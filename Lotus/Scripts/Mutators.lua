
main <?:0,0> (115 instructions, 460 bytes at 000002111CA1BED0)
0+ params, 27 slots, 0 upvalues, 0 locals, 29 constants, 30 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12]	LOADK    	R2 := 0.000000
	8	[13]	LOADK    	R3 := 300.000000
	9	[15]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[16]	GETGLOBAL	R5 K3 ; R5 := 0x603636ad
	11	[16]	LOADK    	R6 K4 ; R6 := "/Lotus/Language/Game/NightmareModeTimer"
	12	[16]	MOVE     	R7 R4 ; R7 := R4
	13	[16]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[17]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	15	[17]	MOVE     	R7 R5 ; R7 := R5
	16	[17]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[18]	LOADK    	R7 K6 ; R7 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
	18	[23]	OP_LOADBOOL	R8 0 0 ; R8 := false
	19	[25]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	20	[25]	LOADK    	R10 K7 ; R10 := "NightmareMode"
	21	[25]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[46]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	23	[70]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	24	[70]	MOVE     	R0 R1 ; R0 := R1
	25	[70]	MOVE     	R0 R0 ; R0 := R0
	26	[70]	MOVE     	R0 R7 ; R0 := R7
	27	[102]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	28	[102]	MOVE     	R0 R2 ; R0 := R2
	29	[122]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	30	[139]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	31	[141]	NEWTABLE 	R15 5 0 ; R15 := {}
	32	[141]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	33	[141]	LOADK    	R17 K8 ; R17 := "HEADSHOTS_ONLY_TORSO"
	34	[141]	CALL     	R16 2 2 ; R16 := R16(R17)
	35	[141]	LOADK    	R17 K9 ; R17 := ""
	36	[141]	GETGLOBAL	R18 K5 ; R18 := 0x0469f296
	37	[141]	LOADK    	R19 K10 ; R19 := "HEADSHOTS_ONLY_ARM_LEFT"
	38	[141]	CALL     	R18 2 2 ; R18 := R18(R19)
	39	[141]	GETGLOBAL	R19 K5 ; R19 := 0x0469f296
	40	[141]	LOADK    	R20 K11 ; R20 := "HEADSHOTS_ONLY_ARM_RIGHT"
	41	[141]	CALL     	R19 2 2 ; R19 := R19(R20)
	42	[141]	GETGLOBAL	R20 K5 ; R20 := 0x0469f296
	43	[141]	LOADK    	R21 K12 ; R21 := "HEADSHOTS_ONLY_LEG_LEFT"
	44	[141]	CALL     	R20 2 2 ; R20 := R20(R21)
	45	[141]	GETGLOBAL	R21 K5 ; R21 := 0x0469f296
	46	[141]	LOADK    	R22 K13 ; R22 := "HEADSHOTS_ONLY_LEG_RIGHT"
	47	[141]	CALL     	R21 2 0 ; R21,... := R21(R22)
	48	[141]	SETLIST  	R15 0 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
	49	[154]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	50	[154]	MOVE     	R0 R15 ; R0 := R15
	51	[143]	SETGLOBAL	R16 K14 ; HeadshotsOnly := R16
	52	[167]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	53	[156]	SETGLOBAL	R16 K15 ; ExplodingCorpses := R16
	54	[175]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	55	[169]	SETGLOBAL	R16 K16 ; FriendlyFire := R16
	56	[223]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	57	[230]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	58	[251]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	59	[273]	CLOSURE  	R19 11 ; R19 := closure(Function #12)
	60	[280]	CLOSURE  	R20 12 ; R20 := closure(Function #13)
	61	[280]	MOVE     	R0 R16 ; R0 := R16
	62	[287]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	63	[287]	MOVE     	R0 R16 ; R0 := R16
	64	[294]	CLOSURE  	R22 14 ; R22 := closure(Function #15)
	65	[294]	MOVE     	R0 R16 ; R0 := R16
	66	[336]	CLOSURE  	R23 15 ; R23 := closure(Function #16)
	67	[336]	MOVE     	R0 R16 ; R0 := R16
	68	[336]	MOVE     	R0 R17 ; R0 := R17
	69	[340]	CLOSURE  	R24 16 ; R24 := closure(Function #17)
	70	[340]	MOVE     	R0 R22 ; R0 := R22
	71	[338]	SETGLOBAL	R24 K17 ; MeleeOnly := R24
	72	[344]	CLOSURE  	R24 17 ; R24 := closure(Function #18)
	73	[344]	MOVE     	R0 R21 ; R0 := R21
	74	[342]	SETGLOBAL	R24 K18 ; SideArmOnly := R24
	75	[348]	CLOSURE  	R24 18 ; R24 := closure(Function #19)
	76	[348]	MOVE     	R0 R20 ; R0 := R20
	77	[346]	SETGLOBAL	R24 K19 ; LongGunOnly := R24
	78	[352]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	79	[352]	MOVE     	R0 R23 ; R0 := R23
	80	[350]	SETGLOBAL	R24 K20 ; PowersOnly := R24
	81	[391]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	82	[391]	MOVE     	R0 R18 ; R0 := R18
	83	[354]	SETGLOBAL	R24 K21 ; ExtraDamage := R24
	84	[420]	CLOSURE  	R24 21 ; R24 := closure(Function #22)
	85	[420]	MOVE     	R0 R19 ; R0 := R19
	86	[429]	CLOSURE  	R25 22 ; R25 := closure(Function #23)
	87	[429]	MOVE     	R0 R24 ; R0 := R24
	88	[423]	SETGLOBAL	R25 K22 ; CloseRange := R25
	89	[438]	CLOSURE  	R25 23 ; R25 := closure(Function #24)
	90	[438]	MOVE     	R0 R24 ; R0 := R24
	91	[432]	SETGLOBAL	R25 K23 ; FarRange := R25
	92	[550]	CLOSURE  	R25 24 ; R25 := closure(Function #25)
	93	[550]	MOVE     	R0 R0 ; R0 := R0
	94	[550]	MOVE     	R0 R12 ; R0 := R12
	95	[550]	MOVE     	R0 R1 ; R0 := R1
	96	[550]	MOVE     	R0 R6 ; R0 := R6
	97	[550]	MOVE     	R0 R3 ; R0 := R3
	98	[550]	MOVE     	R0 R7 ; R0 := R7
	99	[550]	MOVE     	R0 R2 ; R0 := R2
	100	[601]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	101	[601]	MOVE     	R0 R9 ; R0 := R9
	102	[555]	SETGLOBAL	R26 K24 ; OnPlayerSpawned := R26
	103	[611]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	104	[611]	MOVE     	R0 R10 ; R0 := R10
	105	[611]	MOVE     	R0 R11 ; R0 := R11
	106	[606]	SETGLOBAL	R26 K25 ; OnDeath := R26
	107	[617]	CLOSURE  	R26 27 ; R26 := closure(Function #28)
	108	[617]	MOVE     	R0 R25 ; R0 := R25
	109	[615]	SETGLOBAL	R26 K26 ; RollMutators := R26
	110	[620]	CLOSURE  	R26 28 ; R26 := closure(Function #29)
	111	[619]	SETGLOBAL	R26 K27 ; OnGameRulesMasterInit := R26
	112	[627]	CLOSURE  	R26 29 ; R26 := closure(Function #30)
	113	[627]	MOVE     	R0 R8 ; R0 := R8
	114	[622]	SETGLOBAL	R26 K28 ; OnUpdate := R26
	115	[627]	RETURN   	R0 1 ; return 


function #1 <?:27,46> (45 instructions, 180 bytes at 0000021138D2DAD0)
0 params, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[29]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x05b18328]
	3	[29]	LOADK    	R2 := 1.000000
	4	[29]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[29]	TEST     	R0 1 ; if R0 then PC := 8
	6	[29]	JMP      	8 ; PC := 8
	7	[30]	RETURN   	R0 1 ; return 
	8	[33]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	9	[33]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8b5b1f58]
	10	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[35]	LOADK    	R1 := 1.000000
	12	[35]	LEN      	R2 R0 ; R2 := # R0
	13	[35]	LOADK    	R3 := 1.000000
	14	[35]	FORPREP  	R1 44 ; R1 -= R3; PC := 44
	15	[36]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	16	[36]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xd2715720]
	17	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[37]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	19	[37]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xb40c191a]
	20	[37]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[39]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 44
	22	[39]	JMP      	44 ; PC := 44
	23	[39]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	24	[39]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x2047cfe7]
	25	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[39]	TEST     	R7 1 ; if R7 then PC := 44
	27	[39]	JMP      	44 ; PC := 44
	28	[39]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	29	[39]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x73901acf]
	30	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[39]	TEST     	R7 1 ; if R7 then PC := 44
	32	[39]	JMP      	44 ; PC := 44
	33	[41]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	34	[41]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xb62ecfe0]
	35	[41]	GETGLOBAL	R8 K11 ; R8 := 0xbe5573e5
	36	[41]	MUL      	R8 R6 R8 ; R8 := R6 * R8
	37	[41]	ADD      	R8 R5 R8 ; R8 := R5 + R8
	38	[41]	LOADK    	R9 := 1.000000
	39	[41]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	40	[42]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	41	[42]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x014db014]
	42	[42]	MOVE     	R10 R7 ; R10 := R7
	43	[42]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[35]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	45	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,70> (57 instructions, 228 bytes at 000002116364D690)
0 params, 10 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[50]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x05b18328]
	3	[50]	LOADK    	R2 := 0.000000
	4	[50]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[50]	TEST     	R0 1 ; if R0 then PC := 8
	6	[50]	JMP      	8 ; PC := 8
	7	[51]	RETURN   	R0 1 ; return 
	8	[55]	GETGLOBAL	R0 K3 ; R0 := _T
	9	[55]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xca312f51]
	10	[55]	LOADK    	R1 K5 ; R1 := "NMTimer"
	11	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[56]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	13	[56]	MOVE     	R2 R0 ; R2 := R0
	14	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[56]	TEST     	R1 0 ; if not R1 then PC := 41
	16	[56]	JMP      	41 ; PC := 41
	17	[57]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[57]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xbd51f1e9]
	19	[57]	CALL     	R1 1 2 ; R1 := R1()
	20	[57]	ADD      	R1 R1 K8 ; R1 := R1 + 6.000000
	21	[58]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[58]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x1645f3c0]
	23	[58]	CALL     	R2 1 3 ; R2,R3 := R2()
	24	[59]	GETGLOBAL	R4 K3 ; R4 := _T
	25	[59]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x8ee923fe]
	26	[59]	LOADK    	R5 K5 ; R5 := "NMTimer"
	27	[59]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[59]	GETTABLE 	R6 R6 K11 ; R6 := R6["HT_TIMER"]
	29	[59]	LOADK    	R7 := 0.250000
	30	[59]	MOVE     	R8 R1 ; R8 := R1
	31	[59]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	32	[59]	MOVE     	R0 R4 ; R0 := R4
	33	[60]	GETTABLE 	R4 R0 K12 ; R4 := R0[0x3f8a850c]
	34	[60]	GETUPVAL 	R5 U2 ; R5 := U2
	35	[60]	CALL     	R4 2 1 ; R4(R5)
	36	[61]	GETTABLE 	R4 R0 K13 ; R4 := R0[0xb7ae3621]
	37	[61]	MOVE     	R5 R2 ; R5 := R2
	38	[61]	MOVE     	R6 R3 ; R6 := R3
	39	[61]	OP_LOADBOOL	R7 1 0 ; R7 := true
	40	[61]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[63]	GETTABLE 	R4 R0 K14 ; R4 := R0["Data"]
	42	[63]	GETTABLE 	R4 R4 K15 ; R4 := R4["Time"]
	43	[64]	EQ       	0 R4 K16 ; if R4 ~= nil then PC := 46
	44	[64]	JMP      	46 ; PC := 46
	45	[65]	LOADK    	R4 := 0.000000
	46	[67]	GETTABLE 	R5 R0 K17 ; R5 := R0[0xe0cba3ca]
	47	[67]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/Game/SurvivalTimeAdded"
	48	[67]	LOADK    	R7 := 5.000000
	49	[67]	CALL     	R5 3 1 ; R5(R6,R7)
	50	[68]	GETTABLE 	R5 R0 K19 ; R5 := R0[0xa9136b2f]
	51	[68]	GETGLOBAL	R6 K20 ; R6 := 0x4307f0d7
	52	[68]	ADD      	R6 R4 R6 ; R6 := R4 + R6
	53	[68]	OP_LOADBOOL	R7 0 0 ; R7 := false
	54	[68]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[68]	OP_LOADBOOL	R9 1 0 ; R9 := true
	56	[68]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	57	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,102> (62 instructions, 248 bytes at 000002111E62E5B0)
0 params, 14 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[74]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[74]	LT       	0 R0 K0 ; if R0 >= 1.000000 then PC := 5
	3	[74]	JMP      	5 ; PC := 5
	4	[75]	RETURN   	R0 1 ; return 
	5	[78]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	6	[79]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x9ac735d2]
	7	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[79]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[79]	JMP      	11 ; PC := 11
	10	[80]	RETURN   	R0 1 ; return 
	11	[83]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	12	[83]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8b5b1f58]
	13	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[84]	LOADK    	R2 := 1.000000
	15	[84]	LEN      	R3 R1 ; R3 := # R1
	16	[84]	LOADK    	R4 := 1.000000
	17	[84]	FORPREP  	R2 59 ; R2 -= R4; PC := 59
	18	[85]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[85]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x1ac1655c]
	20	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[86]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	22	[86]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc8442850]
	23	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[87]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	25	[87]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xd2715720]
	26	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[88]	GETTABLE 	R9 R1 R5 ; R9 := R1[R5]
	28	[88]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xb40c191a]
	29	[88]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[89]	LT       	0 K9 R8 ; if 0.000000 >= R8 then PC := 59
	31	[89]	JMP      	59 ; PC := 59
	32	[89]	GETTABLE 	R10 R1 R5 ; R10 := R1[R5]
	33	[89]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x2047cfe7]
	34	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[89]	TEST     	R10 1 ; if R10 then PC := 59
	36	[89]	JMP      	59 ; PC := 59
	37	[89]	GETTABLE 	R10 R1 R5 ; R10 := R1[R5]
	38	[89]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x73901acf]
	39	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[89]	TEST     	R10 1 ; if R10 then PC := 59
	41	[89]	JMP      	59 ; PC := 59
	42	[91]	GETGLOBAL	R10 K12 ; R10 := 0x5bced4c4
	43	[91]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xb62ecfe0]
	44	[91]	GETGLOBAL	R11 K14 ; R11 := 0x846c9c5b
	45	[91]	MUL      	R11 R9 R11 ; R11 := R9 * R11
	46	[91]	SUB      	R11 R8 R11 ; R11 := R8 - R11
	47	[91]	LOADK    	R12 := 2.000000
	48	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	49	[92]	LE       	0 R10 K15 ; if R10 > 2.000000 then PC := 55
	50	[92]	JMP      	55 ; PC := 55
	51	[94]	GETGLOBAL	R11 K16 ; R11 := 0xcbd666e1
	52	[94]	LOADK    	R12 := 0.000000
	53	[94]	CALL     	R11 2 1 ; R11(R12)
	54	[94]	JMP      	59 ; PC := 59
	55	[96]	GETTABLE 	R11 R1 R5 ; R11 := R1[R5]
	56	[96]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x014db014]
	57	[96]	MOVE     	R13 R10 ; R13 := R10
	58	[96]	CALL     	R11 3 1 ; R11(R12,R13)
	59	[84]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	60	[101]	LOADK    	R11 := 0.000000
	61	[101]	SETUPVAL 	R11 U0 ; U0 := R11
	62	[102]	RETURN   	R0 1 ; return 

function #4 <?:104,122> (34 instructions, 136 bytes at 0000021192679650)
0 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[106]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[107]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x9ac735d2]
	3	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[107]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[107]	JMP      	7 ; PC := 7
	6	[108]	RETURN   	R0 1 ; return 
	7	[111]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[111]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8b5b1f58]
	9	[111]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[112]	LOADK    	R2 := 1.000000
	11	[112]	LEN      	R3 R1 ; R3 := # R1
	12	[112]	LOADK    	R4 := 1.000000
	13	[112]	FORPREP  	R2 30 ; R2 -= R4; PC := 30
	14	[113]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	15	[113]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	16	[113]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[113]	TEST     	R6 1 ; if R6 then PC := 30
	18	[113]	JMP      	30 ; PC := 30
	19	[114]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[114]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xde321e6f]
	21	[114]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[114]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf7d48ee0]
	23	[114]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[115]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xded54c60]
	25	[115]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[116]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0xfc80301e]
	27	[116]	UNM      	R10 R7 ; R10 := ^ R7
	28	[116]	MUL      	R10 R10 K9 ; R10 := R10 * 0.000500
	29	[116]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[112]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	31	[120]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	32	[120]	LOADK    	R9 := 0.000000
	33	[120]	CALL     	R8 2 1 ; R8(R9)
	34	[122]	RETURN   	R0 1 ; return 

function #5 <?:124,139> (46 instructions, 184 bytes at 000002112C8809B0)
0 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[126]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[127]	LOADK    	R1 := 1.000000
	5	[127]	LEN      	R2 R0 ; R2 := # R0
	6	[127]	LOADK    	R3 := 1.000000
	7	[127]	FORPREP  	R1 45 ; R1 -= R3; PC := 45
	8	[128]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[128]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	10	[128]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[128]	TEST     	R5 1 ; if R5 then PC := 45
	12	[128]	JMP      	45 ; PC := 45
	13	[129]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	14	[129]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x1ac1655c]
	15	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[129]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7b1c3d01]
	17	[129]	LOADK    	R7 := 0.000000
	18	[129]	CALL     	R5 3 1 ; R5(R6,R7)
	19	[130]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	20	[130]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x1ac1655c]
	21	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[130]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x57369b8b]
	23	[130]	LOADK    	R7 := 0.000000
	24	[130]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[131]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	26	[131]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xde321e6f]
	27	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[131]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x18be56ec]
	29	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[132]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	31	[132]	MOVE     	R7 R5 ; R7 := R5
	32	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[132]	TEST     	R6 1 ; if R6 then PC := 45
	34	[132]	JMP      	45 ; PC := 45
	35	[133]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x1ac1655c]
	36	[133]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[133]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x7b1c3d01]
	38	[133]	LOADK    	R8 := 0.000000
	39	[133]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[134]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x1ac1655c]
	41	[134]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[134]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x57369b8b]
	43	[134]	LOADK    	R8 := 0.000000
	44	[134]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[127]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	46	[139]	RETURN   	R0 1 ; return 

function #6 <?:143,154> (27 instructions, 108 bytes at 000002112F667ED0)
4 params, 14 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[145]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1ac1655c]
	2	[145]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[145]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x9eb6d632]
	4	[145]	LOADK    	R6 := 1.000000
	5	[145]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[145]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	7	[145]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 10
	8	[145]	JMP      	10 ; PC := 10
	9	[146]	RETURN   	R0 1 ; return 
	10	[149]	LOADK    	R4 := 0.000000
	11	[149]	LOADK    	R5 := 5.000000
	12	[149]	LOADK    	R6 := 1.000000
	13	[149]	FORPREP  	R4 26 ; R4 -= R6; PC := 26
	14	[150]	EQ       	1 R7 K4 ; if R7 == 1.000000 then PC := 26
	15	[150]	JMP      	26 ; PC := 26
	16	[151]	SELF     	R8 R1 K0 ; R9 := R1; R8 := R1[0x1ac1655c]
	17	[151]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[151]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xa383de31]
	19	[151]	GETUPVAL 	R10 U0 ; R10 := U0
	20	[151]	ADD      	R11 R7 K4 ; R11 := R7 + 1.000000
	21	[151]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	22	[151]	LOADK    	R11 := 25.000000
	23	[151]	MOVE     	R12 R7 ; R12 := R7
	24	[151]	LOADK    	R13 := 0.000000
	25	[151]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	26	[149]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	27	[154]	RETURN   	R0 1 ; return 

function #7 <?:156,167> (26 instructions, 104 bytes at 0000021115C60FF0)
4 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[157]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1ac1655c]
	2	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[157]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xec694e85]
	4	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[158]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xb40c191a]
	6	[158]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[158]	MUL      	R5 R5 K3 ; R5 := R5 * 0.500000
	8	[159]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 15
	9	[159]	JMP      	15 ; PC := 15
	10	[160]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x1ac1655c]
	11	[160]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[160]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x3f363e09]
	13	[160]	MOVE     	R8 R5 ; R8 := R5
	14	[160]	CALL     	R6 3 1 ; R6(R7,R8)
	15	[163]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x1ac1655c]
	16	[163]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[163]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x83bc7f97]
	18	[163]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[164]	LT       	0 R6 K6 ; if R6 >= 2.000000 then PC := 26
	20	[164]	JMP      	26 ; PC := 26
	21	[165]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0x1ac1655c]
	22	[165]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[165]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x292a1873]
	24	[165]	LOADK    	R9 := 2.000000
	25	[165]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[167]	RETURN   	R0 1 ; return 

function #8 <?:169,175> (20 instructions, 80 bytes at 0000021115CB5760)
4 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[170]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1ac1655c]
	2	[170]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[170]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x236d423d]
	4	[170]	OP_LOADBOOL	R6 0 0 ; R6 := false
	5	[170]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[171]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xde321e6f]
	7	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[171]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x18be56ec]
	9	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[172]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	11	[172]	MOVE     	R6 R4 ; R6 := R4
	12	[172]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[172]	TEST     	R5 1 ; if R5 then PC := 20
	14	[172]	JMP      	20 ; PC := 20
	15	[173]	SELF     	R5 R4 K0 ; R6 := R4; R5 := R4[0x1ac1655c]
	16	[173]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[173]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x236d423d]
	18	[173]	OP_LOADBOOL	R7 0 0 ; R7 := false
	19	[173]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[175]	RETURN   	R0 1 ; return 

function #9 <?:177,223> (114 instructions, 456 bytes at 0000021120FB1660)
2 params, 16 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[179]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[179]	MOVE     	R3 R1 ; R3 := R1
	3	[179]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[179]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[179]	JMP      	7 ; PC := 7
	6	[180]	RETURN   	R0 1 ; return 
	7	[183]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xc1595bd5]
	8	[183]	GETGLOBAL	R4 K2 ; R4 := 0x3d0717a3
	9	[183]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[184]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xde321e6f]
	11	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[185]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xd3a01177]
	13	[185]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[186]	LOADNIL  	R5 R5 ; R5 := nil
	15	[188]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	16	[188]	MOVE     	R7 R0 ; R7 := R0
	17	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[188]	TEST     	R6 0 ; if not R6 then PC := 25
	19	[188]	JMP      	25 ; PC := 25
	20	[189]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0x881b6b90]
	21	[189]	LOADK    	R8 := 0.000000
	22	[189]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	23	[189]	MOVE     	R5 R6 ; R5 := R6
	24	[189]	JMP      	29 ; PC := 29
	25	[191]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0xe85a2361]
	26	[191]	MOVE     	R8 R0 ; R8 := R0
	27	[191]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[191]	MOVE     	R5 R6 ; R5 := R6
	29	[194]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	30	[194]	MOVE     	R7 R5 ; R7 := R5
	31	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[194]	TEST     	R6 1 ; if R6 then PC := 40
	33	[194]	JMP      	40 ; PC := 40
	34	[194]	EQ       	0 R0 K8 ; if R0 ~= 5.000000 then PC := 53
	35	[194]	JMP      	53 ; PC := 53
	36	[194]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x41bf4b5d]
	37	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[194]	EQ       	1 R6 K10 ; if R6 == 3.000000 then PC := 53
	39	[194]	JMP      	53 ; PC := 53
	40	[195]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	41	[195]	LOADK    	R7 := 0.000000
	42	[195]	CALL     	R6 2 1 ; R6(R7)
	43	[196]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	44	[196]	MOVE     	R7 R5 ; R7 := R5
	45	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[196]	TEST     	R6 0 ; if not R6 then PC := 29
	47	[196]	JMP      	29 ; PC := 29
	48	[197]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0x881b6b90]
	49	[197]	LOADK    	R8 := 0.000000
	50	[197]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[197]	MOVE     	R5 R6 ; R5 := R6
	52	[198]	JMP      	29 ; PC := 29
	53	[201]	LOADK    	R6 := 1.000000
	54	[201]	LEN      	R7 R2 ; R7 := # R2
	55	[201]	LOADK    	R8 := 1.000000
	56	[201]	FORPREP  	R6 73 ; R6 -= R8; PC := 73
	57	[202]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	58	[202]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x73a8846a]
	59	[202]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[204]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	61	[204]	MOVE     	R12 R10 ; R12 := R10
	62	[204]	CALL     	R11 2 2 ; R11 := R11(R12)
	63	[204]	TEST     	R11 1 ; if R11 then PC := 73
	64	[204]	JMP      	73 ; PC := 73
	65	[204]	SELF     	R11 R10 K13 ; R12 := R10; R11 := R10[0xb5d09c91]
	66	[204]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[204]	EQ       	1 R11 R0 ; if R11 == R0 then PC := 73
	68	[204]	JMP      	73 ; PC := 73
	69	[205]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	70	[205]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x014ca753]
	71	[205]	OP_LOADBOOL	R13 1 0 ; R13 := true
	72	[205]	CALL     	R11 3 1 ; R11(R12,R13)
	73	[201]	FORLOOP  	R6 57 ; R6 += R8; if R6 <= R7 then begin PC := 57; R9 := R6 end
	74	[209]	SELF     	R11 R3 K15 ; R12 := R3; R11 := R3[0x54732cc7]
	75	[209]	LOADK    	R13 := 0.000000
	76	[209]	LOADK    	R14 := 2.000000
	77	[209]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	78	[210]	SELF     	R11 R3 K15 ; R12 := R3; R11 := R3[0x54732cc7]
	79	[210]	LOADK    	R13 := 1.000000
	80	[210]	LOADK    	R14 := 2.000000
	81	[210]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	82	[211]	SELF     	R11 R3 K15 ; R12 := R3; R11 := R3[0x54732cc7]
	83	[211]	LOADK    	R13 := 5.000000
	84	[211]	LOADK    	R14 := 2.000000
	85	[211]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	86	[213]	EQ       	0 R0 K8 ; if R0 ~= 5.000000 then PC := 94
	87	[213]	JMP      	94 ; PC := 94
	88	[214]	SELF     	R11 R3 K16 ; R12 := R3; R11 := R3[0xc69087f6]
	89	[214]	MOVE     	R13 R0 ; R13 := R0
	90	[214]	LOADK    	R14 := 3.000000
	91	[214]	LOADK    	R15 := 2.000000
	92	[214]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	93	[214]	JMP      	111 ; PC := 111
	94	[215]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	95	[215]	MOVE     	R12 R0 ; R12 := R0
	96	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	97	[215]	TEST     	R11 0 ; if not R11 then PC := 103
	98	[215]	JMP      	103 ; PC := 103
	99	[216]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0x294e7c63]
	100	[216]	OP_LOADBOOL	R13 0 0 ; R13 := false
	101	[216]	CALL     	R11 3 1 ; R11(R12,R13)
	102	[216]	JMP      	111 ; PC := 111
	103	[218]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0x294e7c63]
	104	[218]	OP_LOADBOOL	R13 0 0 ; R13 := false
	105	[218]	CALL     	R11 3 1 ; R11(R12,R13)
	106	[219]	SELF     	R11 R3 K16 ; R12 := R3; R11 := R3[0xc69087f6]
	107	[219]	MOVE     	R13 R0 ; R13 := R0
	108	[219]	LOADK    	R14 := 0.000000
	109	[219]	LOADK    	R15 := 2.000000
	110	[219]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	111	[221]	SELF     	R11 R3 K18 ; R12 := R3; R11 := R3[0x0b5ec5b5]
	112	[221]	OP_LOADBOOL	R13 0 0 ; R13 := false
	113	[221]	CALL     	R11 3 1 ; R11(R12,R13)
	114	[223]	RETURN   	R0 1 ; return 

function #10 <?:225,230> (10 instructions, 40 bytes at 0000021137AE95F0)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[226]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xded54c60]
	2	[226]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[227]	GETGLOBAL	R3 K1 ; R3 := 0x67652851
	4	[227]	CALL     	R3 1 2 ; R3 := R3()
	5	[227]	MUL      	R3 R2 R3 ; R3 := R2 * R3
	6	[227]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	7	[229]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xfc80301e]
	8	[229]	MOVE     	R6 R3 ; R6 := R3
	9	[229]	CALL     	R4 3 1 ; R4(R5,R6)
	10	[230]	RETURN   	R0 1 ; return 

function #11 <?:232,251> (63 instructions, 252 bytes at 000002111ACE3060)
2 params, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[233]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xed4e0128]
	2	[233]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[234]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xb40c191a]
	4	[234]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[235]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xd2715720]
	6	[235]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[236]	GETGLOBAL	R5 K3 ; R5 := 0x67652851
	8	[236]	CALL     	R5 1 2 ; R5 := R5()
	9	[236]	MUL      	R5 R3 R5 ; R5 := R3 * R5
	10	[236]	MUL      	R5 R5 R1 ; R5 := R5 * R1
	11	[238]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[238]	GETGLOBAL	R7 K5 ; R7 := _T
	13	[238]	GETTABLE 	R7 R7 K6 ; R7 := R7["gHealthRegen"]
	14	[238]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[238]	TEST     	R6 0 ; if not R6 then PC := 20
	16	[238]	JMP      	20 ; PC := 20
	17	[239]	GETGLOBAL	R6 K5 ; R6 := _T
	18	[239]	NEWTABLE 	R7 0 0 ; R7 := {}
	19	[239]	SETTABLE 	R6 K6 R7 ; R6["gHealthRegen"] := R7
	20	[242]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	21	[242]	GETGLOBAL	R7 K5 ; R7 := _T
	22	[242]	GETTABLE 	R7 R7 K6 ; R7 := R7["gHealthRegen"]
	23	[242]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	24	[242]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[242]	TEST     	R6 0 ; if not R6 then PC := 30
	26	[242]	JMP      	30 ; PC := 30
	27	[243]	GETGLOBAL	R6 K5 ; R6 := _T
	28	[243]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	29	[243]	SETTABLE 	R6 R2 K7 ; R6[R2] := 0.000000
	30	[246]	GETGLOBAL	R6 K5 ; R6 := _T
	31	[246]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	32	[246]	GETGLOBAL	R7 K5 ; R7 := _T
	33	[246]	GETTABLE 	R7 R7 K6 ; R7 := R7["gHealthRegen"]
	34	[246]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	35	[246]	ADD      	R7 R7 R5 ; R7 := R7 + R5
	36	[246]	SETTABLE 	R6 R2 R7 ; R6[R2] := R7
	37	[247]	GETGLOBAL	R6 K5 ; R6 := _T
	38	[247]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	39	[247]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	40	[247]	LT       	0 K8 R6 ; if 1.000000 >= R6 then PC := 63
	41	[247]	JMP      	63 ; PC := 63
	42	[247]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x2047cfe7]
	43	[247]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[247]	TEST     	R6 1 ; if R6 then PC := 63
	45	[247]	JMP      	63 ; PC := 63
	46	[247]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x73901acf]
	47	[247]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[247]	TEST     	R6 1 ; if R6 then PC := 63
	49	[247]	JMP      	63 ; PC := 63
	50	[248]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x014db014]
	51	[248]	GETGLOBAL	R8 K12 ; R8 := 0x5bced4c4
	52	[248]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xac1b386a]
	53	[248]	MOVE     	R9 R3 ; R9 := R3
	54	[248]	GETGLOBAL	R10 K5 ; R10 := _T
	55	[248]	GETTABLE 	R10 R10 K6 ; R10 := R10["gHealthRegen"]
	56	[248]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	57	[248]	ADD      	R10 R4 R10 ; R10 := R4 + R10
	58	[248]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	59	[248]	CALL     	R6 0 1 ; R6(R7,...)
	60	[249]	GETGLOBAL	R6 K5 ; R6 := _T
	61	[249]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	62	[249]	SETTABLE 	R6 R2 K7 ; R6[R2] := 0.000000
	63	[251]	RETURN   	R0 1 ; return 

function #12 <?:253,273> (60 instructions, 240 bytes at 000002112D2D8830)
2 params, 12 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[254]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x1ac1655c]
	2	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[255]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	4	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[256]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0xb87f958d]
	6	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[257]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0xf456c2d7]
	8	[257]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[258]	GETGLOBAL	R6 K4 ; R6 := 0x67652851
	10	[258]	CALL     	R6 1 2 ; R6 := R6()
	11	[258]	MUL      	R6 R4 R6 ; R6 := R4 * R6
	12	[258]	MUL      	R6 R6 R1 ; R6 := R6 * R1
	13	[260]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	14	[260]	GETGLOBAL	R8 K6 ; R8 := _T
	15	[260]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	16	[260]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[260]	TEST     	R7 0 ; if not R7 then PC := 22
	18	[260]	JMP      	22 ; PC := 22
	19	[261]	GETGLOBAL	R7 K6 ; R7 := _T
	20	[261]	NEWTABLE 	R8 0 0 ; R8 := {}
	21	[261]	SETTABLE 	R7 K7 R8 ; R7["gShieldRegen"] := R8
	22	[264]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	23	[264]	GETGLOBAL	R8 K6 ; R8 := _T
	24	[264]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	25	[264]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	26	[264]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[264]	TEST     	R7 0 ; if not R7 then PC := 32
	28	[264]	JMP      	32 ; PC := 32
	29	[265]	GETGLOBAL	R7 K6 ; R7 := _T
	30	[265]	GETTABLE 	R7 R7 K7 ; R7 := R7["gShieldRegen"]
	31	[265]	SETTABLE 	R7 R3 K8 ; R7[R3] := 0.000000
	32	[268]	GETGLOBAL	R7 K6 ; R7 := _T
	33	[268]	GETTABLE 	R7 R7 K7 ; R7 := R7["gShieldRegen"]
	34	[268]	GETGLOBAL	R8 K6 ; R8 := _T
	35	[268]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	36	[268]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	37	[268]	ADD      	R8 R8 R6 ; R8 := R8 + R6
	38	[268]	SETTABLE 	R7 R3 R8 ; R7[R3] := R8
	39	[269]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	40	[269]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xe4a5b3ca]
	41	[269]	GETGLOBAL	R8 K6 ; R8 := _T
	42	[269]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	43	[269]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	44	[269]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[269]	LT       	0 K11 R7 ; if 1.000000 >= R7 then PC := 60
	46	[269]	JMP      	60 ; PC := 60
	47	[270]	SELF     	R7 R2 K12 ; R8 := R2; R7 := R2[0x57369b8b]
	48	[270]	GETGLOBAL	R9 K9 ; R9 := 0x5bced4c4
	49	[270]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xac1b386a]
	50	[270]	MOVE     	R10 R4 ; R10 := R4
	51	[270]	GETGLOBAL	R11 K6 ; R11 := _T
	52	[270]	GETTABLE 	R11 R11 K7 ; R11 := R11["gShieldRegen"]
	53	[270]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	54	[270]	ADD      	R11 R5 R11 ; R11 := R5 + R11
	55	[270]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	56	[270]	CALL     	R7 0 1 ; R7(R8,...)
	57	[271]	GETGLOBAL	R7 K6 ; R7 := _T
	58	[271]	GETTABLE 	R7 R7 K7 ; R7 := R7["gShieldRegen"]
	59	[271]	SETTABLE 	R7 R3 K8 ; R7[R3] := 0.000000
	60	[273]	RETURN   	R0 1 ; return 

function #13 <?:275,280> (11 instructions, 44 bytes at 000002111AB76F30)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[276]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[276]	MOVE     	R2 R0 ; R2 := R0
	3	[276]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[276]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[276]	JMP      	7 ; PC := 7
	6	[277]	RETURN   	R0 1 ; return 
	7	[279]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[279]	LOADK    	R2 := 1.000000
	9	[279]	MOVE     	R3 R0 ; R3 := R0
	10	[279]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[280]	RETURN   	R0 1 ; return 

function #14 <?:282,287> (11 instructions, 44 bytes at 0000021133C30760)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[283]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[283]	MOVE     	R2 R0 ; R2 := R0
	3	[283]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[283]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[283]	JMP      	7 ; PC := 7
	6	[284]	RETURN   	R0 1 ; return 
	7	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[286]	LOADK    	R2 := 0.000000
	9	[286]	MOVE     	R3 R0 ; R3 := R0
	10	[286]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[287]	RETURN   	R0 1 ; return 

function #15 <?:289,294> (11 instructions, 44 bytes at 000002112F3DBFD0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[290]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[290]	MOVE     	R2 R0 ; R2 := R0
	3	[290]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[290]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[290]	JMP      	7 ; PC := 7
	6	[291]	RETURN   	R0 1 ; return 
	7	[293]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[293]	LOADK    	R2 := 5.000000
	9	[293]	MOVE     	R3 R0 ; R3 := R0
	10	[293]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[294]	RETURN   	R0 1 ; return 

function #16 <?:296,336> (90 instructions, 360 bytes at 0000021118587410)
0 params, 24 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[297]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[297]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[297]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[298]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[299]	LOADK    	R2 K2 ; R2 := 0.050000
	6	[300]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[301]	LEN      	R4 R0 ; R4 := # R0
	8	[304]	GETGLOBAL	R5 K3 ; R5 := 0xc8802016
	9	[304]	MOVE     	R6 R0 ; R6 := R0
	10	[304]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	11	[304]	JMP      	24 ; PC := 24
	12	[305]	GETUPVAL 	R10 U0 ; R10 := U0
	13	[305]	LOADNIL  	R11 R11 ; R11 := nil
	14	[305]	MOVE     	R12 R9 ; R12 := R9
	15	[305]	CALL     	R10 3 1 ; R10(R11,R12)
	16	[306]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	17	[306]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x23d5322f]
	18	[306]	MOVE     	R11 R1 ; R11 := R1
	19	[306]	SELF     	R12 R9 K6 ; R13 := R9; R12 := R9[0xde321e6f]
	20	[306]	CALL     	R12 2 2 ; R12 := R12(R13)
	21	[306]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xf7d48ee0]
	22	[306]	CALL     	R12 2 0 ; R12,... := R12(R13)
	23	[306]	CALL     	R10 0 1 ; R10(R11,...)
	24	[304]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
	25	[306]	JMP      	12 ; PC := 12
	26	[309]	LEN      	R10 R0 ; R10 := # R0
	27	[309]	LT       	0 K8 R10 ; if 0.000000 >= R10 then PC := 90
	28	[309]	JMP      	90 ; PC := 90
	29	[310]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	30	[310]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x8b5b1f58]
	31	[310]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[310]	MOVE     	R0 R10 ; R0 := R10
	33	[311]	LEN      	R10 R0 ; R10 := # R0
	34	[311]	EQ       	1 R10 R4 ; if R10 == R4 then PC := 38
	35	[311]	JMP      	38 ; PC := 38
	36	[313]	OP_LOADBOOL	R3 1 0 ; R3 := true
	37	[314]	LEN      	R4 R0 ; R4 := # R0
	38	[317]	GETGLOBAL	R10 K3 ; R10 := 0xc8802016
	39	[317]	MOVE     	R11 R1 ; R11 := R1
	40	[317]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	41	[317]	JMP      	53 ; PC := 53
	42	[318]	GETGLOBAL	R15 K9 ; R15 := 0x7b998233
	43	[318]	MOVE     	R16 R14 ; R16 := R14
	44	[318]	CALL     	R15 2 2 ; R15 := R15(R16)
	45	[318]	TEST     	R15 1 ; if R15 then PC := 52
	46	[318]	JMP      	52 ; PC := 52
	47	[319]	GETUPVAL 	R15 U1 ; R15 := U1
	48	[319]	MOVE     	R16 R14 ; R16 := R14
	49	[319]	MOVE     	R17 R2 ; R17 := R2
	50	[319]	CALL     	R15 3 1 ; R15(R16,R17)
	51	[319]	JMP      	53 ; PC := 53
	52	[321]	OP_LOADBOOL	R3 1 0 ; R3 := true
	53	[317]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
	54	[322]	JMP      	42 ; PC := 42
	55	[325]	TEST     	R3 0 ; if not R3 then PC := 86
	56	[325]	JMP      	86 ; PC := 86
	57	[326]	NEWTABLE 	R15 0 0 ; R15 := {}
	58	[326]	MOVE     	R1 R15 ; R1 := R15
	59	[327]	GETGLOBAL	R15 K3 ; R15 := 0xc8802016
	60	[327]	MOVE     	R16 R0 ; R16 := R0
	61	[327]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	62	[327]	JMP      	84 ; PC := 84
	63	[328]	GETGLOBAL	R20 K9 ; R20 := 0x7b998233
	64	[328]	SELF     	R21 R19 K6 ; R22 := R19; R21 := R19[0xde321e6f]
	65	[328]	CALL     	R21 2 2 ; R21 := R21(R22)
	66	[328]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0x881b6b90]
	67	[328]	LOADK    	R23 := 0.000000
	68	[328]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	69	[328]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	70	[328]	TEST     	R20 1 ; if R20 then PC := 76
	71	[328]	JMP      	76 ; PC := 76
	72	[329]	GETUPVAL 	R20 U0 ; R20 := U0
	73	[329]	LOADNIL  	R21 R21 ; R21 := nil
	74	[329]	MOVE     	R22 R19 ; R22 := R19
	75	[329]	CALL     	R20 3 1 ; R20(R21,R22)
	76	[331]	GETGLOBAL	R20 K4 ; R20 := 0x33bdd652
	77	[331]	GETTABLE 	R20 R20 K5 ; R20 := R20[0x23d5322f]
	78	[331]	MOVE     	R21 R1 ; R21 := R1
	79	[331]	SELF     	R22 R19 K6 ; R23 := R19; R22 := R19[0xde321e6f]
	80	[331]	CALL     	R22 2 2 ; R22 := R22(R23)
	81	[331]	SELF     	R22 R22 K7 ; R23 := R22; R22 := R22[0xf7d48ee0]
	82	[331]	CALL     	R22 2 0 ; R22,... := R22(R23)
	83	[331]	CALL     	R20 0 1 ; R20(R21,...)
	84	[327]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 63; R17 := R18 end
	85	[331]	JMP      	63 ; PC := 63
	86	[334]	GETGLOBAL	R20 K12 ; R20 := 0xcbd666e1
	87	[334]	LOADK    	R21 := 0.000000
	88	[334]	CALL     	R20 2 1 ; R20(R21)
	89	[334]	JMP      	26 ; PC := 26
	90	[336]	RETURN   	R0 1 ; return 

function #17 <?:338,340> (3 instructions, 12 bytes at 0000021116B1F340)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[339]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[339]	CALL     	R0 1 1 ; R0()
	3	[340]	RETURN   	R0 1 ; return 

function #18 <?:342,344> (3 instructions, 12 bytes at 0000021126209E40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[343]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[343]	CALL     	R0 1 1 ; R0()
	3	[344]	RETURN   	R0 1 ; return 

function #19 <?:346,348> (3 instructions, 12 bytes at 000002111B73C780)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[347]	CALL     	R0 1 1 ; R0()
	3	[348]	RETURN   	R0 1 ; return 

function #20 <?:350,352> (3 instructions, 12 bytes at 00000211265F6D60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[351]	CALL     	R0 1 1 ; R0()
	3	[352]	RETURN   	R0 1 ; return 

function #21 <?:354,391> (94 instructions, 376 bytes at 000002112B793D70)
0 params, 27 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[355]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[355]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[355]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[356]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[357]	LOADK    	R2 K2 ; R2 := 0.020000
	6	[358]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[359]	LEN      	R4 R0 ; R4 := # R0
	8	[360]	LOADK    	R5 := 2.000000
	9	[362]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	10	[362]	MOVE     	R7 R0 ; R7 := R0
	11	[362]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	12	[362]	JMP      	31 ; PC := 31
	13	[363]	SELF     	R11 R10 K4 ; R12 := R10; R11 := R10[0x1ac1655c]
	14	[363]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[363]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0xa383de31]
	16	[363]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	17	[363]	LOADK    	R14 K7 ; R14 := "MutatorDoubleDamage"
	18	[363]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[363]	LOADK    	R14 := 25.000000
	20	[363]	LOADK    	R15 := 6.000000
	21	[363]	MOVE     	R16 R5 ; R16 := R5
	22	[363]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	23	[364]	GETGLOBAL	R11 K9 ; R11 := 0x33bdd652
	24	[364]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x23d5322f]
	25	[364]	MOVE     	R12 R1 ; R12 := R1
	26	[364]	SELF     	R13 R10 K11 ; R14 := R10; R13 := R10[0xde321e6f]
	27	[364]	CALL     	R13 2 2 ; R13 := R13(R14)
	28	[364]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0xf7d48ee0]
	29	[364]	CALL     	R13 2 0 ; R13,... := R13(R14)
	30	[364]	CALL     	R11 0 1 ; R11(R12,...)
	31	[362]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
	32	[364]	JMP      	13 ; PC := 13
	33	[367]	LEN      	R11 R0 ; R11 := # R0
	34	[367]	LT       	0 K13 R11 ; if 0.000000 >= R11 then PC := 94
	35	[367]	JMP      	94 ; PC := 94
	36	[368]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	37	[368]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x8b5b1f58]
	38	[368]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[368]	MOVE     	R0 R11 ; R0 := R11
	40	[369]	LEN      	R11 R0 ; R11 := # R0
	41	[369]	EQ       	1 R11 R4 ; if R11 == R4 then PC := 45
	42	[369]	JMP      	45 ; PC := 45
	43	[370]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[371]	LEN      	R4 R0 ; R4 := # R0
	45	[374]	GETGLOBAL	R11 K3 ; R11 := 0xc8802016
	46	[374]	MOVE     	R12 R0 ; R12 := R0
	47	[374]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	48	[374]	JMP      	60 ; PC := 60
	49	[375]	GETGLOBAL	R16 K14 ; R16 := 0x7b998233
	50	[375]	MOVE     	R17 R15 ; R17 := R15
	51	[375]	CALL     	R16 2 2 ; R16 := R16(R17)
	52	[375]	TEST     	R16 1 ; if R16 then PC := 59
	53	[375]	JMP      	59 ; PC := 59
	54	[376]	GETUPVAL 	R16 U0 ; R16 := U0
	55	[376]	MOVE     	R17 R15 ; R17 := R15
	56	[376]	MOVE     	R18 R2 ; R18 := R2
	57	[376]	CALL     	R16 3 1 ; R16(R17,R18)
	58	[376]	JMP      	60 ; PC := 60
	59	[378]	OP_LOADBOOL	R3 1 0 ; R3 := true
	60	[374]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 49; R13 := R14 end
	61	[379]	JMP      	49 ; PC := 49
	62	[382]	TEST     	R3 0 ; if not R3 then PC := 90
	63	[382]	JMP      	90 ; PC := 90
	64	[383]	NEWTABLE 	R16 0 0 ; R16 := {}
	65	[383]	MOVE     	R1 R16 ; R1 := R16
	66	[384]	GETGLOBAL	R16 K3 ; R16 := 0xc8802016
	67	[384]	MOVE     	R17 R0 ; R17 := R0
	68	[384]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	69	[384]	JMP      	88 ; PC := 88
	70	[385]	SELF     	R21 R20 K4 ; R22 := R20; R21 := R20[0x1ac1655c]
	71	[385]	CALL     	R21 2 2 ; R21 := R21(R22)
	72	[385]	SELF     	R21 R21 K5 ; R22 := R21; R21 := R21[0xa383de31]
	73	[385]	GETGLOBAL	R23 K6 ; R23 := 0x0469f296
	74	[385]	LOADK    	R24 K7 ; R24 := "MutatorDoubleDamage"
	75	[385]	CALL     	R23 2 2 ; R23 := R23(R24)
	76	[385]	LOADK    	R24 := 25.000000
	77	[385]	LOADK    	R25 := 6.000000
	78	[385]	MOVE     	R26 R5 ; R26 := R5
	79	[385]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	80	[386]	GETGLOBAL	R21 K9 ; R21 := 0x33bdd652
	81	[386]	GETTABLE 	R21 R21 K10 ; R21 := R21[0x23d5322f]
	82	[386]	MOVE     	R22 R1 ; R22 := R1
	83	[386]	SELF     	R23 R20 K11 ; R24 := R20; R23 := R20[0xde321e6f]
	84	[386]	CALL     	R23 2 2 ; R23 := R23(R24)
	85	[386]	SELF     	R23 R23 K12 ; R24 := R23; R23 := R23[0xf7d48ee0]
	86	[386]	CALL     	R23 2 0 ; R23,... := R23(R24)
	87	[386]	CALL     	R21 0 1 ; R21(R22,...)
	88	[384]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 70; R18 := R19 end
	89	[386]	JMP      	70 ; PC := 70
	90	[389]	GETGLOBAL	R21 K15 ; R21 := 0xcbd666e1
	91	[389]	LOADK    	R22 := 0.000000
	92	[389]	CALL     	R21 2 1 ; R21(R22)
	93	[389]	JMP      	33 ; PC := 33
	94	[391]	RETURN   	R0 1 ; return 

function #22 <?:393,420> (60 instructions, 240 bytes at 0000021128E46810)
3 params, 20 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[394]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[394]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x8b5b1f58]
	3	[394]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[395]	LOADK    	R4 := 10.000000
	5	[397]	LEN      	R5 R3 ; R5 := # R3
	6	[397]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 60
	7	[397]	JMP      	60 ; PC := 60
	8	[398]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	9	[398]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x8b5b1f58]
	10	[398]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[398]	MOVE     	R3 R5 ; R3 := R5
	12	[399]	LOADNIL  	R5 R5 ; R5 := nil
	13	[401]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	14	[401]	MOVE     	R7 R3 ; R7 := R3
	15	[401]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	16	[401]	JMP      	54 ; PC := 54
	17	[402]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[403]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	19	[403]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0xfb669000]
	20	[403]	GETGLOBAL	R13 K5 ; R13 := gLotusNpcAvatarType
	21	[403]	SELF     	R14 R10 K6 ; R15 := R10; R14 := R10[0xd1586535]
	22	[403]	CALL     	R14 2 2 ; R14 := R14(R15)
	23	[403]	LOADK    	R15 := 0.000000
	24	[403]	MOVE     	R16 R4 ; R16 := R4
	25	[403]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	26	[405]	GETGLOBAL	R12 K3 ; R12 := 0xc8802016
	27	[405]	MOVE     	R13 R11 ; R13 := R11
	28	[405]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	29	[405]	JMP      	36 ; PC := 36
	30	[406]	SELF     	R17 R16 K7 ; R18 := R16; R17 := R16[0xee0bc178]
	31	[406]	MOVE     	R19 R10 ; R19 := R10
	32	[406]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	33	[406]	TEST     	R17 1 ; if R17 then PC := 36
	34	[406]	JMP      	36 ; PC := 36
	35	[407]	OP_LOADBOOL	R5 1 0 ; R5 := true
	36	[405]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 30; R14 := R15 end
	37	[408]	JMP      	30 ; PC := 30
	38	[411]	GETGLOBAL	R17 K8 ; R17 := 0x7b998233
	39	[411]	MOVE     	R18 R10 ; R18 := R10
	40	[411]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[411]	TEST     	R17 1 ; if R17 then PC := 50
	42	[411]	JMP      	50 ; PC := 50
	43	[411]	TEST     	R5 0 ; if not R5 then PC := 50
	44	[411]	JMP      	50 ; PC := 50
	45	[412]	GETUPVAL 	R17 U0 ; R17 := U0
	46	[412]	MOVE     	R18 R10 ; R18 := R10
	47	[412]	MOVE     	R19 R2 ; R19 := R2
	48	[412]	CALL     	R17 3 1 ; R17(R18,R19)
	49	[412]	JMP      	54 ; PC := 54
	50	[414]	GETUPVAL 	R17 U0 ; R17 := U0
	51	[414]	MOVE     	R18 R10 ; R18 := R10
	52	[414]	MOVE     	R19 R1 ; R19 := R1
	53	[414]	CALL     	R17 3 1 ; R17(R18,R19)
	54	[401]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
	55	[415]	JMP      	17 ; PC := 17
	56	[418]	GETGLOBAL	R17 K9 ; R17 := 0xcbd666e1
	57	[418]	LOADK    	R18 := 0.000000
	58	[418]	CALL     	R17 2 1 ; R17(R18)
	59	[418]	JMP      	5 ; PC := 5
	60	[420]	RETURN   	R0 1 ; return 

function #23 <?:423,429> (9 instructions, 36 bytes at 0000021130E794B0)
0 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[424]	LOADK    	R0 K0 ; R0 := 0.020000
	2	[425]	LOADK    	R1 K1 ; R1 := -0.020000
	3	[426]	LOADK    	R2 := 10.000000
	4	[428]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[428]	MOVE     	R4 R2 ; R4 := R2
	6	[428]	MOVE     	R5 R1 ; R5 := R1
	7	[428]	MOVE     	R6 R0 ; R6 := R0
	8	[428]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	9	[429]	RETURN   	R0 1 ; return 

function #24 <?:432,438> (9 instructions, 36 bytes at 0000021123DCB0A0)
0 params, 7 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[433]	LOADK    	R0 K0 ; R0 := -0.020000
	2	[434]	LOADK    	R1 := 0.000000
	3	[435]	LOADK    	R2 := 10.000000
	4	[437]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[437]	MOVE     	R4 R2 ; R4 := R2
	6	[437]	MOVE     	R5 R1 ; R5 := R1
	7	[437]	MOVE     	R6 R0 ; R6 := R0
	8	[437]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	9	[438]	RETURN   	R0 1 ; return 

function #25 <?:441,550> (240 instructions, 960 bytes at 000002111D54E9B0)
0 params, 29 slots, 7 upvalues, 0 locals, 57 constants, 0 functions
	1	[443]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[443]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4e2346e0]
	3	[443]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[444]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	5	[445]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5c390f04]
	6	[445]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[446]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xef893aec]
	8	[446]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[456]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x8364c9dc]
	10	[456]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[456]	TEST     	R4 1 ; if R4 then PC := 142
	12	[456]	JMP      	142 ; PC := 142
	13	[457]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xbbd1a625]
	14	[457]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[457]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[458]	LOADK    	R4 K7 ; R4 := ""
	17	[460]	GETTABLE 	R5 R3 K8 ; R5 := R3["alertId"]
	18	[460]	EQ       	1 R5 K7 ; if R5 == "" then PC := 44
	19	[460]	JMP      	44 ; PC := 44
	20	[462]	EQ       	0 R2 K10 ; if R2 ~= 14.000000 then PC := 33
	21	[462]	JMP      	33 ; PC := 33
	22	[464]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x4c8aa960]
	23	[464]	LOADK    	R7 := 3.000000
	24	[464]	OP_LOADBOOL	R8 1 0 ; R8 := true
	25	[464]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	26	[465]	MOVE     	R5 R4 ; R5 := R4
	27	[465]	GETGLOBAL	R6 K12 ; R6 := 0x603636ad
	28	[465]	LOADK    	R7 K13 ; R7 := "/Lotus/Language/Game/NightmareModeEnergyDrain"
	29	[465]	NEWTABLE 	R8 0 0 ; R8 := {}
	30	[465]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[465]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	32	[465]	JMP      	90 ; PC := 90
	33	[467]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x4c8aa960]
	34	[467]	LOADK    	R7 := 4.000000
	35	[467]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[467]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	37	[468]	MOVE     	R5 R4 ; R5 := R4
	38	[468]	GETGLOBAL	R6 K12 ; R6 := 0x603636ad
	39	[468]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Game/NightmareModeNoShield"
	40	[468]	NEWTABLE 	R8 0 0 ; R8 := {}
	41	[468]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[468]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	43	[469]	JMP      	90 ; PC := 90
	44	[471]	EQ       	0 R2 K15 ; if R2 ~= 18.000000 then PC := 51
	45	[471]	JMP      	51 ; PC := 51
	46	[472]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x4c8aa960]
	47	[472]	LOADK    	R7 := 9.000000
	48	[472]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[472]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	50	[472]	JMP      	90 ; PC := 90
	51	[474]	GETUPVAL 	R5 U0 ; R5 := U0
	52	[474]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x860b26c6]
	53	[474]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xef893aec]
	54	[474]	CALL     	R6 2 0 ; R6,... := R6(R7)
	55	[474]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	56	[476]	GETGLOBAL	R6 K17 ; R6 := 0xc8802016
	57	[476]	MOVE     	R7 R5 ; R7 := R5
	58	[476]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	59	[476]	JMP      	88 ; PC := 88
	60	[477]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0x4c8aa960]
	61	[477]	GETTABLE 	R13 R10 K18 ; R13 := R10[1.000000]
	62	[477]	OP_LOADBOOL	R14 1 0 ; R14 := true
	63	[477]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	64	[479]	GETTABLE 	R11 R10 K19 ; R11 := R10[2.000000]
	65	[481]	EQ       	1 R9 K18 ; if R9 == 1.000000 then PC := 70
	66	[481]	JMP      	70 ; PC := 70
	67	[482]	MOVE     	R12 R4 ; R12 := R4
	68	[482]	LOADK    	R13 K20 ; R13 := "\r\n"
	69	[482]	CONCAT   	R4 R12 R13 ; R4 := R12 .. R13
	70	[484]	GETGLOBAL	R12 K12 ; R12 := 0x603636ad
	71	[484]	MOVE     	R13 R11 ; R13 := R11
	72	[484]	NEWTABLE 	R14 0 0 ; R14 := {}
	73	[484]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	74	[485]	MOVE     	R13 R4 ; R13 := R4
	75	[485]	GETGLOBAL	R14 K12 ; R14 := 0x603636ad
	76	[485]	LOADK    	R15 K21 ; R15 := "/Lotus/Language/Game/NightmareMode_Exclamation"
	77	[485]	NEWTABLE 	R16 0 1 ; R16 := {}
	78	[485]	SETTABLE 	R16 K22 R12 ; R16["MODE"] := R12
	79	[485]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	80	[485]	CONCAT   	R4 R13 R14 ; R4 := R13 .. R14
	81	[487]	GETTABLE 	R13 R10 K18 ; R13 := R10[1.000000]
	82	[487]	EQ       	0 R13 K23 ; if R13 ~= 8.000000 then PC := 88
	83	[487]	JMP      	88 ; PC := 88
	84	[488]	SELF     	R13 R1 K24 ; R14 := R1; R13 := R1[0x0d94da04]
	85	[488]	GETTABLE 	R15 R0 K25 ; R15 := R0["y"]
	86	[488]	MUL      	R15 R15 K26 ; R15 := R15 * 0.500000
	87	[488]	CALL     	R13 3 1 ; R13(R14,R15)
	88	[476]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 60; R8 := R9 end
	89	[489]	JMP      	60 ; PC := 60
	90	[494]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	91	[494]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x7c1a0374]
	92	[494]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[495]	GETGLOBAL	R14 K28 ; R14 := 0x7b998233
	94	[495]	MOVE     	R15 R13 ; R15 := R13
	95	[495]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[495]	TEST     	R14 0 ; if not R14 then PC := 106
	97	[495]	JMP      	106 ; PC := 106
	98	[496]	GETGLOBAL	R14 K29 ; R14 := 0xcbd666e1
	99	[496]	LOADK    	R15 := 1.000000
	100	[496]	CALL     	R14 2 1 ; R14(R15)
	101	[497]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	102	[497]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x7c1a0374]
	103	[497]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[497]	MOVE     	R13 R14 ; R13 := R14
	105	[497]	JMP      	93 ; PC := 93
	106	[500]	GETGLOBAL	R14 K30 ; R14 := _T
	107	[500]	GETTABLE 	R14 R14 K31 ; R14 := R14["ShowImpactMessage"]
	108	[500]	TEST     	R14 0 ; if not R14 then PC := 119
	109	[500]	JMP      	119 ; PC := 119
	110	[500]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	111	[500]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0xdd25e9d1]
	112	[500]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[500]	TEST     	R14 1 ; if R14 then PC := 119
	114	[500]	JMP      	119 ; PC := 119
	115	[500]	SELF     	R14 R13 K33 ; R15 := R13; R14 := R13[0x65c7544c]
	116	[500]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[500]	EQ       	1 R14 K34 ; if R14 == 0.000000 then PC := 123
	118	[500]	JMP      	123 ; PC := 123
	119	[501]	GETGLOBAL	R14 K29 ; R14 := 0xcbd666e1
	120	[501]	LOADK    	R15 := 1.000000
	121	[501]	CALL     	R14 2 1 ; R14(R15)
	122	[501]	JMP      	106 ; PC := 106
	123	[504]	EQ       	1 R4 K7 ; if R4 == "" then PC := 142
	124	[504]	JMP      	142 ; PC := 142
	125	[505]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	126	[505]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x7d108ddb]
	127	[505]	CALL     	R14 2 2 ; R14 := R14(R15)
	128	[506]	GETGLOBAL	R15 K17 ; R15 := 0xc8802016
	129	[506]	MOVE     	R16 R14 ; R16 := R14
	130	[506]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	131	[506]	JMP      	140 ; PC := 140
	132	[507]	SELF     	R20 R1 K36 ; R21 := R1; R20 := R1[0x06d4c9eb]
	133	[507]	MOVE     	R22 R19 ; R22 := R19
	134	[507]	MOVE     	R23 R4 ; R23 := R4
	135	[507]	LOADK    	R24 K7 ; R24 := ""
	136	[507]	LOADK    	R25 := 0.000000
	137	[507]	LOADK    	R26 := 3.000000
	138	[507]	OP_LOADBOOL	R27 1 0 ; R27 := true
	139	[507]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	140	[506]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 132; R17 := R18 end
	141	[507]	JMP      	132 ; PC := 132
	142	[512]	SELF     	R20 R1 K37 ; R21 := R1; R20 := R1[0x05b18328]
	143	[512]	LOADK    	R22 := 9.000000
	144	[512]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	145	[512]	TEST     	R20 0 ; if not R20 then PC := 148
	146	[512]	JMP      	148 ; PC := 148
	147	[513]	RETURN   	R0 1 ; return 
	148	[517]	LOADNIL  	R20 R20 ; R20 := nil
	149	[520]	SELF     	R21 R1 K37 ; R22 := R1; R21 := R1[0x05b18328]
	150	[520]	LOADK    	R23 := 1.000000
	151	[520]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	152	[520]	TEST     	R21 0 ; if not R21 then PC := 156
	153	[520]	JMP      	156 ; PC := 156
	154	[521]	GETUPVAL 	R21 U1 ; R21 := U1
	155	[521]	CALL     	R21 1 1 ; R21()
	156	[524]	SELF     	R21 R1 K37 ; R22 := R1; R21 := R1[0x05b18328]
	157	[524]	LOADK    	R23 := 0.000000
	158	[524]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	159	[524]	TEST     	R21 0 ; if not R21 then PC := 226
	160	[524]	JMP      	226 ; PC := 226
	161	[525]	GETGLOBAL	R21 K28 ; R21 := 0x7b998233
	162	[525]	MOVE     	R22 R20 ; R22 := R20
	163	[525]	CALL     	R21 2 2 ; R21 := R21(R22)
	164	[525]	TEST     	R21 0 ; if not R21 then PC := 208
	165	[525]	JMP      	208 ; PC := 208
	166	[526]	GETGLOBAL	R21 K28 ; R21 := 0x7b998233
	167	[526]	GETGLOBAL	R22 K30 ; R22 := _T
	168	[526]	GETTABLE 	R22 R22 K38 ; R22 := R22["AddHudTracker"]
	169	[526]	CALL     	R21 2 2 ; R21 := R21(R22)
	170	[526]	TEST     	R21 1 ; if R21 then PC := 226
	171	[526]	JMP      	226 ; PC := 226
	172	[527]	GETUPVAL 	R21 U2 ; R21 := U2
	173	[527]	GETTABLE 	R21 R21 K39 ; R21 := R21[0xbd51f1e9]
	174	[527]	CALL     	R21 1 2 ; R21 := R21()
	175	[527]	ADD      	R21 R21 K40 ; R21 := R21 + 6.000000
	176	[528]	GETUPVAL 	R22 U2 ; R22 := U2
	177	[528]	GETTABLE 	R22 R22 K41 ; R22 := R22[0x1645f3c0]
	178	[528]	CALL     	R22 1 3 ; R22,R23 := R22()
	179	[529]	GETGLOBAL	R24 K30 ; R24 := _T
	180	[529]	GETTABLE 	R24 R24 K42 ; R24 := R24[0x8ee923fe]
	181	[529]	LOADK    	R25 K43 ; R25 := "NMTimer"
	182	[529]	GETUPVAL 	R26 U0 ; R26 := U0
	183	[529]	GETTABLE 	R26 R26 K44 ; R26 := R26["HT_TIMER"]
	184	[529]	LOADK    	R27 := 0.250000
	185	[529]	MOVE     	R28 R21 ; R28 := R21
	186	[529]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	187	[529]	MOVE     	R20 R24 ; R20 := R24
	188	[530]	GETTABLE 	R24 R20 K45 ; R24 := R20[0xe0cba3ca]
	189	[530]	GETGLOBAL	R25 K46 ; R25 := 0x64fb1586
	190	[530]	GETUPVAL 	R26 U3 ; R26 := U3
	191	[530]	CALL     	R25 2 2 ; R25 := R25(R26)
	192	[530]	LOADK    	R26 := 5.000000
	193	[530]	CALL     	R24 3 1 ; R24(R25,R26)
	194	[531]	GETTABLE 	R24 R20 K47 ; R24 := R20[0xa9136b2f]
	195	[531]	GETUPVAL 	R25 U4 ; R25 := U4
	196	[531]	OP_LOADBOOL	R26 0 0 ; R26 := false
	197	[531]	OP_LOADBOOL	R27 1 0 ; R27 := true
	198	[531]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	199	[532]	GETTABLE 	R24 R20 K48 ; R24 := R20[0x3f8a850c]
	200	[532]	GETUPVAL 	R25 U5 ; R25 := U5
	201	[532]	CALL     	R24 2 1 ; R24(R25)
	202	[533]	GETTABLE 	R24 R20 K49 ; R24 := R20[0xb7ae3621]
	203	[533]	MOVE     	R25 R22 ; R25 := R22
	204	[533]	MOVE     	R26 R23 ; R26 := R23
	205	[533]	OP_LOADBOOL	R27 1 0 ; R27 := true
	206	[533]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	207	[534]	JMP      	226 ; PC := 226
	208	[535]	GETGLOBAL	R24 K2 ; R24 := 0xbe190284
	209	[535]	SELF     	R24 R24 K50 ; R25 := R24; R24 := R24[0x5d204145]
	210	[535]	CALL     	R24 2 2 ; R24 := R24(R25)
	211	[535]	TEST     	R24 1 ; if R24 then PC := 226
	212	[535]	JMP      	226 ; PC := 226
	213	[535]	GETGLOBAL	R24 K2 ; R24 := 0xbe190284
	214	[535]	SELF     	R24 R24 K51 ; R25 := R24; R24 := R24[0x3790d299]
	215	[535]	CALL     	R24 2 2 ; R24 := R24(R25)
	216	[535]	TEST     	R24 1 ; if R24 then PC := 226
	217	[535]	JMP      	226 ; PC := 226
	218	[536]	GETTABLE 	R24 R20 K52 ; R24 := R20["Data"]
	219	[536]	GETTABLE 	R24 R24 K53 ; R24 := R24["Time"]
	220	[536]	LE       	0 R24 K34 ; if R24 > 0.000000 then PC := 226
	221	[536]	JMP      	226 ; PC := 226
	222	[537]	GETGLOBAL	R24 K2 ; R24 := 0xbe190284
	223	[537]	SELF     	R24 R24 K54 ; R25 := R24; R24 := R24[0xf9bfc5d9]
	224	[537]	LOADK    	R26 := 0.000000
	225	[537]	CALL     	R24 3 1 ; R24(R25,R26)
	226	[542]	SELF     	R24 R1 K37 ; R25 := R1; R24 := R1[0x05b18328]
	227	[542]	LOADK    	R26 := 2.000000
	228	[542]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	229	[542]	TEST     	R24 0 ; if not R24 then PC := 231
	230	[542]	JMP      	231 ; PC := 231
	231	[546]	GETUPVAL 	R24 U6 ; R24 := U6
	232	[546]	GETGLOBAL	R25 K56 ; R25 := 0x67652851
	233	[546]	CALL     	R25 1 2 ; R25 := R25()
	234	[546]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	235	[546]	SETUPVAL 	R24 U6 ; U6 := R24
	236	[547]	GETGLOBAL	R24 K29 ; R24 := 0xcbd666e1
	237	[547]	LOADK    	R25 := 0.000000
	238	[547]	CALL     	R24 2 1 ; R24(R25)
	239	[547]	JMP      	149 ; PC := 149
	240	[550]	RETURN   	R0 1 ; return 

function #26 <?:555,601> (27 instructions, 108 bytes at 0000021123D02450)
2 params, 11 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[557]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xbb610e5b]
	2	[557]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[559]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[559]	MOVE     	R4 R2 ; R4 := R2
	5	[559]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[559]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[559]	JMP      	9 ; PC := 9
	8	[560]	RETURN   	R0 1 ; return 
	9	[564]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x1ac1655c]
	10	[564]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[564]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x02020a9c]
	12	[564]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[565]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0x1ac1655c]
	14	[565]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[567]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	16	[567]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x05b18328]
	17	[567]	LOADK    	R7 := 9.000000
	18	[567]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[567]	TEST     	R5 1 ; if R5 then PC := 27
	20	[567]	JMP      	27 ; PC := 27
	21	[568]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xa383de31]
	22	[568]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[568]	LOADK    	R8 := 25.000000
	24	[568]	LOADK    	R9 := 6.000000
	25	[568]	LOADK    	R10 := 3.000000
	26	[568]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	27	[601]	RETURN   	R0 1 ; return 

function #27 <?:606,611> (15 instructions, 60 bytes at 0000021191A80000)
5 params, 8 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[607]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[607]	MOVE     	R6 R1 ; R6 := R1
	3	[607]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[607]	TEST     	R5 1 ; if R5 then PC := 15
	5	[607]	JMP      	15 ; PC := 15
	6	[607]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xf2deaf69]
	7	[607]	GETGLOBAL	R7 K2 ; R7 := gLotusNpcAvatarType
	8	[607]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[607]	TEST     	R5 0 ; if not R5 then PC := 15
	10	[607]	JMP      	15 ; PC := 15
	11	[608]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[608]	CALL     	R5 1 1 ; R5()
	13	[609]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[609]	CALL     	R5 1 1 ; R5()
	15	[611]	RETURN   	R0 1 ; return 

function #28 <?:615,617> (3 instructions, 12 bytes at 0000021120149040)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[616]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[616]	CALL     	R0 1 1 ; R0()
	3	[617]	RETURN   	R0 1 ; return 

function #29 <?:619,620> (1 instruction, 4 bytes at 0000021191B49810)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[620]	RETURN   	R0 1 ; return 

function #30 <?:622,627> (14 instructions, 56 bytes at 0000021129B28BD0)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[623]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[623]	TEST     	R0 1 ; if R0 then PC := 14
	3	[623]	JMP      	14 ; PC := 14
	4	[623]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	5	[623]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc1f9f0d9]
	6	[623]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[623]	TEST     	R0 0 ; if not R0 then PC := 14
	8	[623]	JMP      	14 ; PC := 14
	9	[624]	GETGLOBAL	R0 K2 ; R0 := 0xba7dfcd2
	10	[624]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x83a4b16a]
	11	[624]	CALL     	R0 2 1 ; R0(R1)
	12	[625]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[625]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[627]	RETURN   	R0 1 ; return 

main <?:0,0> (115 instructions, 460 bytes at 0000021131CD0120)
0+ params, 27 slots, 0 upvalues, 0 locals, 29 constants, 30 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12]	LOADK    	R2 := 0.000000
	8	[13]	LOADK    	R3 := 300.000000
	9	[15]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[16]	GETGLOBAL	R5 K3 ; R5 := 0x603636ad
	11	[16]	LOADK    	R6 K4 ; R6 := "/Lotus/Language/Game/NightmareModeTimer"
	12	[16]	MOVE     	R7 R4 ; R7 := R4
	13	[16]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[17]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	15	[17]	MOVE     	R7 R5 ; R7 := R5
	16	[17]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[18]	LOADK    	R7 K6 ; R7 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
	18	[23]	OP_LOADBOOL	R8 0 0 ; R8 := false
	19	[25]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	20	[25]	LOADK    	R10 K7 ; R10 := "NightmareMode"
	21	[25]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[46]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	23	[70]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	24	[70]	MOVE     	R0 R1 ; R0 := R1
	25	[70]	MOVE     	R0 R0 ; R0 := R0
	26	[70]	MOVE     	R0 R7 ; R0 := R7
	27	[102]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	28	[102]	MOVE     	R0 R2 ; R0 := R2
	29	[122]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	30	[139]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	31	[141]	NEWTABLE 	R15 5 0 ; R15 := {}
	32	[141]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	33	[141]	LOADK    	R17 K8 ; R17 := "HEADSHOTS_ONLY_TORSO"
	34	[141]	CALL     	R16 2 2 ; R16 := R16(R17)
	35	[141]	LOADK    	R17 K9 ; R17 := ""
	36	[141]	GETGLOBAL	R18 K5 ; R18 := 0x0469f296
	37	[141]	LOADK    	R19 K10 ; R19 := "HEADSHOTS_ONLY_ARM_LEFT"
	38	[141]	CALL     	R18 2 2 ; R18 := R18(R19)
	39	[141]	GETGLOBAL	R19 K5 ; R19 := 0x0469f296
	40	[141]	LOADK    	R20 K11 ; R20 := "HEADSHOTS_ONLY_ARM_RIGHT"
	41	[141]	CALL     	R19 2 2 ; R19 := R19(R20)
	42	[141]	GETGLOBAL	R20 K5 ; R20 := 0x0469f296
	43	[141]	LOADK    	R21 K12 ; R21 := "HEADSHOTS_ONLY_LEG_LEFT"
	44	[141]	CALL     	R20 2 2 ; R20 := R20(R21)
	45	[141]	GETGLOBAL	R21 K5 ; R21 := 0x0469f296
	46	[141]	LOADK    	R22 K13 ; R22 := "HEADSHOTS_ONLY_LEG_RIGHT"
	47	[141]	CALL     	R21 2 0 ; R21,... := R21(R22)
	48	[141]	SETLIST  	R15 0 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
	49	[154]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	50	[154]	MOVE     	R0 R15 ; R0 := R15
	51	[143]	SETGLOBAL	R16 K14 ; HeadshotsOnly := R16
	52	[167]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	53	[156]	SETGLOBAL	R16 K15 ; ExplodingCorpses := R16
	54	[175]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	55	[169]	SETGLOBAL	R16 K16 ; FriendlyFire := R16
	56	[223]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	57	[230]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	58	[251]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	59	[273]	CLOSURE  	R19 11 ; R19 := closure(Function #12)
	60	[280]	CLOSURE  	R20 12 ; R20 := closure(Function #13)
	61	[280]	MOVE     	R0 R16 ; R0 := R16
	62	[287]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	63	[287]	MOVE     	R0 R16 ; R0 := R16
	64	[294]	CLOSURE  	R22 14 ; R22 := closure(Function #15)
	65	[294]	MOVE     	R0 R16 ; R0 := R16
	66	[336]	CLOSURE  	R23 15 ; R23 := closure(Function #16)
	67	[336]	MOVE     	R0 R16 ; R0 := R16
	68	[336]	MOVE     	R0 R17 ; R0 := R17
	69	[340]	CLOSURE  	R24 16 ; R24 := closure(Function #17)
	70	[340]	MOVE     	R0 R22 ; R0 := R22
	71	[338]	SETGLOBAL	R24 K17 ; MeleeOnly := R24
	72	[344]	CLOSURE  	R24 17 ; R24 := closure(Function #18)
	73	[344]	MOVE     	R0 R21 ; R0 := R21
	74	[342]	SETGLOBAL	R24 K18 ; SideArmOnly := R24
	75	[348]	CLOSURE  	R24 18 ; R24 := closure(Function #19)
	76	[348]	MOVE     	R0 R20 ; R0 := R20
	77	[346]	SETGLOBAL	R24 K19 ; LongGunOnly := R24
	78	[352]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	79	[352]	MOVE     	R0 R23 ; R0 := R23
	80	[350]	SETGLOBAL	R24 K20 ; PowersOnly := R24
	81	[391]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	82	[391]	MOVE     	R0 R18 ; R0 := R18
	83	[354]	SETGLOBAL	R24 K21 ; ExtraDamage := R24
	84	[420]	CLOSURE  	R24 21 ; R24 := closure(Function #22)
	85	[420]	MOVE     	R0 R19 ; R0 := R19
	86	[429]	CLOSURE  	R25 22 ; R25 := closure(Function #23)
	87	[429]	MOVE     	R0 R24 ; R0 := R24
	88	[423]	SETGLOBAL	R25 K22 ; CloseRange := R25
	89	[438]	CLOSURE  	R25 23 ; R25 := closure(Function #24)
	90	[438]	MOVE     	R0 R24 ; R0 := R24
	91	[432]	SETGLOBAL	R25 K23 ; FarRange := R25
	92	[550]	CLOSURE  	R25 24 ; R25 := closure(Function #25)
	93	[550]	MOVE     	R0 R0 ; R0 := R0
	94	[550]	MOVE     	R0 R12 ; R0 := R12
	95	[550]	MOVE     	R0 R1 ; R0 := R1
	96	[550]	MOVE     	R0 R6 ; R0 := R6
	97	[550]	MOVE     	R0 R3 ; R0 := R3
	98	[550]	MOVE     	R0 R7 ; R0 := R7
	99	[550]	MOVE     	R0 R2 ; R0 := R2
	100	[601]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	101	[601]	MOVE     	R0 R9 ; R0 := R9
	102	[555]	SETGLOBAL	R26 K24 ; OnPlayerSpawned := R26
	103	[611]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	104	[611]	MOVE     	R0 R10 ; R0 := R10
	105	[611]	MOVE     	R0 R11 ; R0 := R11
	106	[606]	SETGLOBAL	R26 K25 ; OnDeath := R26
	107	[617]	CLOSURE  	R26 27 ; R26 := closure(Function #28)
	108	[617]	MOVE     	R0 R25 ; R0 := R25
	109	[615]	SETGLOBAL	R26 K26 ; RollMutators := R26
	110	[620]	CLOSURE  	R26 28 ; R26 := closure(Function #29)
	111	[619]	SETGLOBAL	R26 K27 ; OnGameRulesMasterInit := R26
	112	[627]	CLOSURE  	R26 29 ; R26 := closure(Function #30)
	113	[627]	MOVE     	R0 R8 ; R0 := R8
	114	[622]	SETGLOBAL	R26 K28 ; OnUpdate := R26
	115	[627]	RETURN   	R0 1 ; return 


function #1 <?:27,46> (45 instructions, 180 bytes at 0000021137AE73F0)
0 params, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[29]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x05b18328]
	3	[29]	LOADK    	R2 := 1.000000
	4	[29]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[29]	TEST     	R0 1 ; if R0 then PC := 8
	6	[29]	JMP      	8 ; PC := 8
	7	[30]	RETURN   	R0 1 ; return 
	8	[33]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	9	[33]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8b5b1f58]
	10	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[35]	LOADK    	R1 := 1.000000
	12	[35]	LEN      	R2 R0 ; R2 := # R0
	13	[35]	LOADK    	R3 := 1.000000
	14	[35]	FORPREP  	R1 44 ; R1 -= R3; PC := 44
	15	[36]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	16	[36]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xd2715720]
	17	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[37]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	19	[37]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xb40c191a]
	20	[37]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[39]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 44
	22	[39]	JMP      	44 ; PC := 44
	23	[39]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	24	[39]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x2047cfe7]
	25	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[39]	TEST     	R7 1 ; if R7 then PC := 44
	27	[39]	JMP      	44 ; PC := 44
	28	[39]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	29	[39]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x73901acf]
	30	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[39]	TEST     	R7 1 ; if R7 then PC := 44
	32	[39]	JMP      	44 ; PC := 44
	33	[41]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	34	[41]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xb62ecfe0]
	35	[41]	GETGLOBAL	R8 K11 ; R8 := 0xbe5573e5
	36	[41]	MUL      	R8 R6 R8 ; R8 := R6 * R8
	37	[41]	ADD      	R8 R5 R8 ; R8 := R5 + R8
	38	[41]	LOADK    	R9 := 1.000000
	39	[41]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	40	[42]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	41	[42]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x014db014]
	42	[42]	MOVE     	R10 R7 ; R10 := R7
	43	[42]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[35]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	45	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,70> (57 instructions, 228 bytes at 000002111E442150)
0 params, 10 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[50]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x05b18328]
	3	[50]	LOADK    	R2 := 0.000000
	4	[50]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[50]	TEST     	R0 1 ; if R0 then PC := 8
	6	[50]	JMP      	8 ; PC := 8
	7	[51]	RETURN   	R0 1 ; return 
	8	[55]	GETGLOBAL	R0 K3 ; R0 := _T
	9	[55]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xca312f51]
	10	[55]	LOADK    	R1 K5 ; R1 := "NMTimer"
	11	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[56]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	13	[56]	MOVE     	R2 R0 ; R2 := R0
	14	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[56]	TEST     	R1 0 ; if not R1 then PC := 41
	16	[56]	JMP      	41 ; PC := 41
	17	[57]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[57]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xbd51f1e9]
	19	[57]	CALL     	R1 1 2 ; R1 := R1()
	20	[57]	ADD      	R1 R1 K8 ; R1 := R1 + 6.000000
	21	[58]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[58]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x1645f3c0]
	23	[58]	CALL     	R2 1 3 ; R2,R3 := R2()
	24	[59]	GETGLOBAL	R4 K3 ; R4 := _T
	25	[59]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x8ee923fe]
	26	[59]	LOADK    	R5 K5 ; R5 := "NMTimer"
	27	[59]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[59]	GETTABLE 	R6 R6 K11 ; R6 := R6["HT_TIMER"]
	29	[59]	LOADK    	R7 := 0.250000
	30	[59]	MOVE     	R8 R1 ; R8 := R1
	31	[59]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	32	[59]	MOVE     	R0 R4 ; R0 := R4
	33	[60]	GETTABLE 	R4 R0 K12 ; R4 := R0[0x3f8a850c]
	34	[60]	GETUPVAL 	R5 U2 ; R5 := U2
	35	[60]	CALL     	R4 2 1 ; R4(R5)
	36	[61]	GETTABLE 	R4 R0 K13 ; R4 := R0[0xb7ae3621]
	37	[61]	MOVE     	R5 R2 ; R5 := R2
	38	[61]	MOVE     	R6 R3 ; R6 := R3
	39	[61]	OP_LOADBOOL	R7 1 0 ; R7 := true
	40	[61]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[63]	GETTABLE 	R4 R0 K14 ; R4 := R0["Data"]
	42	[63]	GETTABLE 	R4 R4 K15 ; R4 := R4["Time"]
	43	[64]	EQ       	0 R4 K16 ; if R4 ~= nil then PC := 46
	44	[64]	JMP      	46 ; PC := 46
	45	[65]	LOADK    	R4 := 0.000000
	46	[67]	GETTABLE 	R5 R0 K17 ; R5 := R0[0xe0cba3ca]
	47	[67]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/Game/SurvivalTimeAdded"
	48	[67]	LOADK    	R7 := 5.000000
	49	[67]	CALL     	R5 3 1 ; R5(R6,R7)
	50	[68]	GETTABLE 	R5 R0 K19 ; R5 := R0[0xa9136b2f]
	51	[68]	GETGLOBAL	R6 K20 ; R6 := 0x4307f0d7
	52	[68]	ADD      	R6 R4 R6 ; R6 := R4 + R6
	53	[68]	OP_LOADBOOL	R7 0 0 ; R7 := false
	54	[68]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[68]	OP_LOADBOOL	R9 1 0 ; R9 := true
	56	[68]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	57	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,102> (62 instructions, 248 bytes at 0000021116B21AD0)
0 params, 14 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[74]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[74]	LT       	0 R0 K0 ; if R0 >= 1.000000 then PC := 5
	3	[74]	JMP      	5 ; PC := 5
	4	[75]	RETURN   	R0 1 ; return 
	5	[78]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	6	[79]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x9ac735d2]
	7	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[79]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[79]	JMP      	11 ; PC := 11
	10	[80]	RETURN   	R0 1 ; return 
	11	[83]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	12	[83]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8b5b1f58]
	13	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[84]	LOADK    	R2 := 1.000000
	15	[84]	LEN      	R3 R1 ; R3 := # R1
	16	[84]	LOADK    	R4 := 1.000000
	17	[84]	FORPREP  	R2 59 ; R2 -= R4; PC := 59
	18	[85]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[85]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x1ac1655c]
	20	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[86]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	22	[86]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc8442850]
	23	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[87]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	25	[87]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xd2715720]
	26	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[88]	GETTABLE 	R9 R1 R5 ; R9 := R1[R5]
	28	[88]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xb40c191a]
	29	[88]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[89]	LT       	0 K9 R8 ; if 0.000000 >= R8 then PC := 59
	31	[89]	JMP      	59 ; PC := 59
	32	[89]	GETTABLE 	R10 R1 R5 ; R10 := R1[R5]
	33	[89]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x2047cfe7]
	34	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[89]	TEST     	R10 1 ; if R10 then PC := 59
	36	[89]	JMP      	59 ; PC := 59
	37	[89]	GETTABLE 	R10 R1 R5 ; R10 := R1[R5]
	38	[89]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x73901acf]
	39	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[89]	TEST     	R10 1 ; if R10 then PC := 59
	41	[89]	JMP      	59 ; PC := 59
	42	[91]	GETGLOBAL	R10 K12 ; R10 := 0x5bced4c4
	43	[91]	GETTABLE 	R10 R10 K13 ; R10 := R10[0xb62ecfe0]
	44	[91]	GETGLOBAL	R11 K14 ; R11 := 0x846c9c5b
	45	[91]	MUL      	R11 R9 R11 ; R11 := R9 * R11
	46	[91]	SUB      	R11 R8 R11 ; R11 := R8 - R11
	47	[91]	LOADK    	R12 := 2.000000
	48	[91]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	49	[92]	LE       	0 R10 K15 ; if R10 > 2.000000 then PC := 55
	50	[92]	JMP      	55 ; PC := 55
	51	[94]	GETGLOBAL	R11 K16 ; R11 := 0xcbd666e1
	52	[94]	LOADK    	R12 := 0.000000
	53	[94]	CALL     	R11 2 1 ; R11(R12)
	54	[94]	JMP      	59 ; PC := 59
	55	[96]	GETTABLE 	R11 R1 R5 ; R11 := R1[R5]
	56	[96]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x014db014]
	57	[96]	MOVE     	R13 R10 ; R13 := R10
	58	[96]	CALL     	R11 3 1 ; R11(R12,R13)
	59	[84]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	60	[101]	LOADK    	R11 := 0.000000
	61	[101]	SETUPVAL 	R11 U0 ; U0 := R11
	62	[102]	RETURN   	R0 1 ; return 

function #4 <?:104,122> (34 instructions, 136 bytes at 000002112F249890)
0 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[106]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[107]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x9ac735d2]
	3	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[107]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[107]	JMP      	7 ; PC := 7
	6	[108]	RETURN   	R0 1 ; return 
	7	[111]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[111]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8b5b1f58]
	9	[111]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[112]	LOADK    	R2 := 1.000000
	11	[112]	LEN      	R3 R1 ; R3 := # R1
	12	[112]	LOADK    	R4 := 1.000000
	13	[112]	FORPREP  	R2 30 ; R2 -= R4; PC := 30
	14	[113]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	15	[113]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	16	[113]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[113]	TEST     	R6 1 ; if R6 then PC := 30
	18	[113]	JMP      	30 ; PC := 30
	19	[114]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[114]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xde321e6f]
	21	[114]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[114]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf7d48ee0]
	23	[114]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[115]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xded54c60]
	25	[115]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[116]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0xfc80301e]
	27	[116]	UNM      	R10 R7 ; R10 := ^ R7
	28	[116]	MUL      	R10 R10 K9 ; R10 := R10 * 0.000500
	29	[116]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[112]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	31	[120]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	32	[120]	LOADK    	R9 := 0.000000
	33	[120]	CALL     	R8 2 1 ; R8(R9)
	34	[122]	RETURN   	R0 1 ; return 

function #5 <?:124,139> (46 instructions, 184 bytes at 00000211145541D0)
0 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[126]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[127]	LOADK    	R1 := 1.000000
	5	[127]	LEN      	R2 R0 ; R2 := # R0
	6	[127]	LOADK    	R3 := 1.000000
	7	[127]	FORPREP  	R1 45 ; R1 -= R3; PC := 45
	8	[128]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[128]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	10	[128]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[128]	TEST     	R5 1 ; if R5 then PC := 45
	12	[128]	JMP      	45 ; PC := 45
	13	[129]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	14	[129]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x1ac1655c]
	15	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[129]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7b1c3d01]
	17	[129]	LOADK    	R7 := 0.000000
	18	[129]	CALL     	R5 3 1 ; R5(R6,R7)
	19	[130]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	20	[130]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x1ac1655c]
	21	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[130]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x57369b8b]
	23	[130]	LOADK    	R7 := 0.000000
	24	[130]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[131]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	26	[131]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xde321e6f]
	27	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[131]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x18be56ec]
	29	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[132]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	31	[132]	MOVE     	R7 R5 ; R7 := R5
	32	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[132]	TEST     	R6 1 ; if R6 then PC := 45
	34	[132]	JMP      	45 ; PC := 45
	35	[133]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x1ac1655c]
	36	[133]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[133]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x7b1c3d01]
	38	[133]	LOADK    	R8 := 0.000000
	39	[133]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[134]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x1ac1655c]
	41	[134]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[134]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x57369b8b]
	43	[134]	LOADK    	R8 := 0.000000
	44	[134]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[127]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	46	[139]	RETURN   	R0 1 ; return 

function #6 <?:143,154> (27 instructions, 108 bytes at 000002112537F620)
4 params, 14 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[145]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1ac1655c]
	2	[145]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[145]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x9eb6d632]
	4	[145]	LOADK    	R6 := 1.000000
	5	[145]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[145]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	7	[145]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 10
	8	[145]	JMP      	10 ; PC := 10
	9	[146]	RETURN   	R0 1 ; return 
	10	[149]	LOADK    	R4 := 0.000000
	11	[149]	LOADK    	R5 := 5.000000
	12	[149]	LOADK    	R6 := 1.000000
	13	[149]	FORPREP  	R4 26 ; R4 -= R6; PC := 26
	14	[150]	EQ       	1 R7 K4 ; if R7 == 1.000000 then PC := 26
	15	[150]	JMP      	26 ; PC := 26
	16	[151]	SELF     	R8 R1 K0 ; R9 := R1; R8 := R1[0x1ac1655c]
	17	[151]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[151]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xa383de31]
	19	[151]	GETUPVAL 	R10 U0 ; R10 := U0
	20	[151]	ADD      	R11 R7 K4 ; R11 := R7 + 1.000000
	21	[151]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	22	[151]	LOADK    	R11 := 25.000000
	23	[151]	MOVE     	R12 R7 ; R12 := R7
	24	[151]	LOADK    	R13 := 0.000000
	25	[151]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	26	[149]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	27	[154]	RETURN   	R0 1 ; return 

function #7 <?:156,167> (26 instructions, 104 bytes at 000002112D9B0430)
4 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[157]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1ac1655c]
	2	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[157]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xec694e85]
	4	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[158]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xb40c191a]
	6	[158]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[158]	MUL      	R5 R5 K3 ; R5 := R5 * 0.500000
	8	[159]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 15
	9	[159]	JMP      	15 ; PC := 15
	10	[160]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x1ac1655c]
	11	[160]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[160]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x3f363e09]
	13	[160]	MOVE     	R8 R5 ; R8 := R5
	14	[160]	CALL     	R6 3 1 ; R6(R7,R8)
	15	[163]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x1ac1655c]
	16	[163]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[163]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x83bc7f97]
	18	[163]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[164]	LT       	0 R6 K6 ; if R6 >= 2.000000 then PC := 26
	20	[164]	JMP      	26 ; PC := 26
	21	[165]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0x1ac1655c]
	22	[165]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[165]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x292a1873]
	24	[165]	LOADK    	R9 := 2.000000
	25	[165]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[167]	RETURN   	R0 1 ; return 

function #8 <?:169,175> (20 instructions, 80 bytes at 0000021115B1BB30)
4 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[170]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1ac1655c]
	2	[170]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[170]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x236d423d]
	4	[170]	OP_LOADBOOL	R6 0 0 ; R6 := false
	5	[170]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[171]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xde321e6f]
	7	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[171]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x18be56ec]
	9	[171]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[172]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	11	[172]	MOVE     	R6 R4 ; R6 := R4
	12	[172]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[172]	TEST     	R5 1 ; if R5 then PC := 20
	14	[172]	JMP      	20 ; PC := 20
	15	[173]	SELF     	R5 R4 K0 ; R6 := R4; R5 := R4[0x1ac1655c]
	16	[173]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[173]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x236d423d]
	18	[173]	OP_LOADBOOL	R7 0 0 ; R7 := false
	19	[173]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[175]	RETURN   	R0 1 ; return 

function #9 <?:177,223> (114 instructions, 456 bytes at 000002116060D700)
2 params, 16 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[179]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[179]	MOVE     	R3 R1 ; R3 := R1
	3	[179]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[179]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[179]	JMP      	7 ; PC := 7
	6	[180]	RETURN   	R0 1 ; return 
	7	[183]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xc1595bd5]
	8	[183]	GETGLOBAL	R4 K2 ; R4 := 0x3d0717a3
	9	[183]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[184]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xde321e6f]
	11	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[185]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xd3a01177]
	13	[185]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[186]	LOADNIL  	R5 R5 ; R5 := nil
	15	[188]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	16	[188]	MOVE     	R7 R0 ; R7 := R0
	17	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[188]	TEST     	R6 0 ; if not R6 then PC := 25
	19	[188]	JMP      	25 ; PC := 25
	20	[189]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0x881b6b90]
	21	[189]	LOADK    	R8 := 0.000000
	22	[189]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	23	[189]	MOVE     	R5 R6 ; R5 := R6
	24	[189]	JMP      	29 ; PC := 29
	25	[191]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0xe85a2361]
	26	[191]	MOVE     	R8 R0 ; R8 := R0
	27	[191]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[191]	MOVE     	R5 R6 ; R5 := R6
	29	[194]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	30	[194]	MOVE     	R7 R5 ; R7 := R5
	31	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[194]	TEST     	R6 1 ; if R6 then PC := 40
	33	[194]	JMP      	40 ; PC := 40
	34	[194]	EQ       	0 R0 K8 ; if R0 ~= 5.000000 then PC := 53
	35	[194]	JMP      	53 ; PC := 53
	36	[194]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x41bf4b5d]
	37	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[194]	EQ       	1 R6 K10 ; if R6 == 3.000000 then PC := 53
	39	[194]	JMP      	53 ; PC := 53
	40	[195]	GETGLOBAL	R6 K11 ; R6 := 0xcbd666e1
	41	[195]	LOADK    	R7 := 0.000000
	42	[195]	CALL     	R6 2 1 ; R6(R7)
	43	[196]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	44	[196]	MOVE     	R7 R5 ; R7 := R5
	45	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[196]	TEST     	R6 0 ; if not R6 then PC := 29
	47	[196]	JMP      	29 ; PC := 29
	48	[197]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0x881b6b90]
	49	[197]	LOADK    	R8 := 0.000000
	50	[197]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[197]	MOVE     	R5 R6 ; R5 := R6
	52	[198]	JMP      	29 ; PC := 29
	53	[201]	LOADK    	R6 := 1.000000
	54	[201]	LEN      	R7 R2 ; R7 := # R2
	55	[201]	LOADK    	R8 := 1.000000
	56	[201]	FORPREP  	R6 73 ; R6 -= R8; PC := 73
	57	[202]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	58	[202]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x73a8846a]
	59	[202]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[204]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	61	[204]	MOVE     	R12 R10 ; R12 := R10
	62	[204]	CALL     	R11 2 2 ; R11 := R11(R12)
	63	[204]	TEST     	R11 1 ; if R11 then PC := 73
	64	[204]	JMP      	73 ; PC := 73
	65	[204]	SELF     	R11 R10 K13 ; R12 := R10; R11 := R10[0xb5d09c91]
	66	[204]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[204]	EQ       	1 R11 R0 ; if R11 == R0 then PC := 73
	68	[204]	JMP      	73 ; PC := 73
	69	[205]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	70	[205]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x014ca753]
	71	[205]	OP_LOADBOOL	R13 1 0 ; R13 := true
	72	[205]	CALL     	R11 3 1 ; R11(R12,R13)
	73	[201]	FORLOOP  	R6 57 ; R6 += R8; if R6 <= R7 then begin PC := 57; R9 := R6 end
	74	[209]	SELF     	R11 R3 K15 ; R12 := R3; R11 := R3[0x54732cc7]
	75	[209]	LOADK    	R13 := 0.000000
	76	[209]	LOADK    	R14 := 2.000000
	77	[209]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	78	[210]	SELF     	R11 R3 K15 ; R12 := R3; R11 := R3[0x54732cc7]
	79	[210]	LOADK    	R13 := 1.000000
	80	[210]	LOADK    	R14 := 2.000000
	81	[210]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	82	[211]	SELF     	R11 R3 K15 ; R12 := R3; R11 := R3[0x54732cc7]
	83	[211]	LOADK    	R13 := 5.000000
	84	[211]	LOADK    	R14 := 2.000000
	85	[211]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	86	[213]	EQ       	0 R0 K8 ; if R0 ~= 5.000000 then PC := 94
	87	[213]	JMP      	94 ; PC := 94
	88	[214]	SELF     	R11 R3 K16 ; R12 := R3; R11 := R3[0xc69087f6]
	89	[214]	MOVE     	R13 R0 ; R13 := R0
	90	[214]	LOADK    	R14 := 3.000000
	91	[214]	LOADK    	R15 := 2.000000
	92	[214]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	93	[214]	JMP      	111 ; PC := 111
	94	[215]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	95	[215]	MOVE     	R12 R0 ; R12 := R0
	96	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	97	[215]	TEST     	R11 0 ; if not R11 then PC := 103
	98	[215]	JMP      	103 ; PC := 103
	99	[216]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0x294e7c63]
	100	[216]	OP_LOADBOOL	R13 0 0 ; R13 := false
	101	[216]	CALL     	R11 3 1 ; R11(R12,R13)
	102	[216]	JMP      	111 ; PC := 111
	103	[218]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0x294e7c63]
	104	[218]	OP_LOADBOOL	R13 0 0 ; R13 := false
	105	[218]	CALL     	R11 3 1 ; R11(R12,R13)
	106	[219]	SELF     	R11 R3 K16 ; R12 := R3; R11 := R3[0xc69087f6]
	107	[219]	MOVE     	R13 R0 ; R13 := R0
	108	[219]	LOADK    	R14 := 0.000000
	109	[219]	LOADK    	R15 := 2.000000
	110	[219]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	111	[221]	SELF     	R11 R3 K18 ; R12 := R3; R11 := R3[0x0b5ec5b5]
	112	[221]	OP_LOADBOOL	R13 0 0 ; R13 := false
	113	[221]	CALL     	R11 3 1 ; R11(R12,R13)
	114	[223]	RETURN   	R0 1 ; return 

function #10 <?:225,230> (10 instructions, 40 bytes at 00000211249B7F20)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[226]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xded54c60]
	2	[226]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[227]	GETGLOBAL	R3 K1 ; R3 := 0x67652851
	4	[227]	CALL     	R3 1 2 ; R3 := R3()
	5	[227]	MUL      	R3 R2 R3 ; R3 := R2 * R3
	6	[227]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	7	[229]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xfc80301e]
	8	[229]	MOVE     	R6 R3 ; R6 := R3
	9	[229]	CALL     	R4 3 1 ; R4(R5,R6)
	10	[230]	RETURN   	R0 1 ; return 

function #11 <?:232,251> (63 instructions, 252 bytes at 000002112D7A1850)
2 params, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[233]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xed4e0128]
	2	[233]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[234]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xb40c191a]
	4	[234]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[235]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xd2715720]
	6	[235]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[236]	GETGLOBAL	R5 K3 ; R5 := 0x67652851
	8	[236]	CALL     	R5 1 2 ; R5 := R5()
	9	[236]	MUL      	R5 R3 R5 ; R5 := R3 * R5
	10	[236]	MUL      	R5 R5 R1 ; R5 := R5 * R1
	11	[238]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[238]	GETGLOBAL	R7 K5 ; R7 := _T
	13	[238]	GETTABLE 	R7 R7 K6 ; R7 := R7["gHealthRegen"]
	14	[238]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[238]	TEST     	R6 0 ; if not R6 then PC := 20
	16	[238]	JMP      	20 ; PC := 20
	17	[239]	GETGLOBAL	R6 K5 ; R6 := _T
	18	[239]	NEWTABLE 	R7 0 0 ; R7 := {}
	19	[239]	SETTABLE 	R6 K6 R7 ; R6["gHealthRegen"] := R7
	20	[242]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	21	[242]	GETGLOBAL	R7 K5 ; R7 := _T
	22	[242]	GETTABLE 	R7 R7 K6 ; R7 := R7["gHealthRegen"]
	23	[242]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	24	[242]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[242]	TEST     	R6 0 ; if not R6 then PC := 30
	26	[242]	JMP      	30 ; PC := 30
	27	[243]	GETGLOBAL	R6 K5 ; R6 := _T
	28	[243]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	29	[243]	SETTABLE 	R6 R2 K7 ; R6[R2] := 0.000000
	30	[246]	GETGLOBAL	R6 K5 ; R6 := _T
	31	[246]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	32	[246]	GETGLOBAL	R7 K5 ; R7 := _T
	33	[246]	GETTABLE 	R7 R7 K6 ; R7 := R7["gHealthRegen"]
	34	[246]	GETTABLE 	R7 R7 R2 ; R7 := R7[R2]
	35	[246]	ADD      	R7 R7 R5 ; R7 := R7 + R5
	36	[246]	SETTABLE 	R6 R2 R7 ; R6[R2] := R7
	37	[247]	GETGLOBAL	R6 K5 ; R6 := _T
	38	[247]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	39	[247]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	40	[247]	LT       	0 K8 R6 ; if 1.000000 >= R6 then PC := 63
	41	[247]	JMP      	63 ; PC := 63
	42	[247]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x2047cfe7]
	43	[247]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[247]	TEST     	R6 1 ; if R6 then PC := 63
	45	[247]	JMP      	63 ; PC := 63
	46	[247]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x73901acf]
	47	[247]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[247]	TEST     	R6 1 ; if R6 then PC := 63
	49	[247]	JMP      	63 ; PC := 63
	50	[248]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x014db014]
	51	[248]	GETGLOBAL	R8 K12 ; R8 := 0x5bced4c4
	52	[248]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xac1b386a]
	53	[248]	MOVE     	R9 R3 ; R9 := R3
	54	[248]	GETGLOBAL	R10 K5 ; R10 := _T
	55	[248]	GETTABLE 	R10 R10 K6 ; R10 := R10["gHealthRegen"]
	56	[248]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	57	[248]	ADD      	R10 R4 R10 ; R10 := R4 + R10
	58	[248]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	59	[248]	CALL     	R6 0 1 ; R6(R7,...)
	60	[249]	GETGLOBAL	R6 K5 ; R6 := _T
	61	[249]	GETTABLE 	R6 R6 K6 ; R6 := R6["gHealthRegen"]
	62	[249]	SETTABLE 	R6 R2 K7 ; R6[R2] := 0.000000
	63	[251]	RETURN   	R0 1 ; return 

function #12 <?:253,273> (60 instructions, 240 bytes at 0000021124E68430)
2 params, 12 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[254]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x1ac1655c]
	2	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[255]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xed4e0128]
	4	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[256]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0xb87f958d]
	6	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[257]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0xf456c2d7]
	8	[257]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[258]	GETGLOBAL	R6 K4 ; R6 := 0x67652851
	10	[258]	CALL     	R6 1 2 ; R6 := R6()
	11	[258]	MUL      	R6 R4 R6 ; R6 := R4 * R6
	12	[258]	MUL      	R6 R6 R1 ; R6 := R6 * R1
	13	[260]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	14	[260]	GETGLOBAL	R8 K6 ; R8 := _T
	15	[260]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	16	[260]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[260]	TEST     	R7 0 ; if not R7 then PC := 22
	18	[260]	JMP      	22 ; PC := 22
	19	[261]	GETGLOBAL	R7 K6 ; R7 := _T
	20	[261]	NEWTABLE 	R8 0 0 ; R8 := {}
	21	[261]	SETTABLE 	R7 K7 R8 ; R7["gShieldRegen"] := R8
	22	[264]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	23	[264]	GETGLOBAL	R8 K6 ; R8 := _T
	24	[264]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	25	[264]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	26	[264]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[264]	TEST     	R7 0 ; if not R7 then PC := 32
	28	[264]	JMP      	32 ; PC := 32
	29	[265]	GETGLOBAL	R7 K6 ; R7 := _T
	30	[265]	GETTABLE 	R7 R7 K7 ; R7 := R7["gShieldRegen"]
	31	[265]	SETTABLE 	R7 R3 K8 ; R7[R3] := 0.000000
	32	[268]	GETGLOBAL	R7 K6 ; R7 := _T
	33	[268]	GETTABLE 	R7 R7 K7 ; R7 := R7["gShieldRegen"]
	34	[268]	GETGLOBAL	R8 K6 ; R8 := _T
	35	[268]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	36	[268]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	37	[268]	ADD      	R8 R8 R6 ; R8 := R8 + R6
	38	[268]	SETTABLE 	R7 R3 R8 ; R7[R3] := R8
	39	[269]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	40	[269]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xe4a5b3ca]
	41	[269]	GETGLOBAL	R8 K6 ; R8 := _T
	42	[269]	GETTABLE 	R8 R8 K7 ; R8 := R8["gShieldRegen"]
	43	[269]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	44	[269]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[269]	LT       	0 K11 R7 ; if 1.000000 >= R7 then PC := 60
	46	[269]	JMP      	60 ; PC := 60
	47	[270]	SELF     	R7 R2 K12 ; R8 := R2; R7 := R2[0x57369b8b]
	48	[270]	GETGLOBAL	R9 K9 ; R9 := 0x5bced4c4
	49	[270]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xac1b386a]
	50	[270]	MOVE     	R10 R4 ; R10 := R4
	51	[270]	GETGLOBAL	R11 K6 ; R11 := _T
	52	[270]	GETTABLE 	R11 R11 K7 ; R11 := R11["gShieldRegen"]
	53	[270]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	54	[270]	ADD      	R11 R5 R11 ; R11 := R5 + R11
	55	[270]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	56	[270]	CALL     	R7 0 1 ; R7(R8,...)
	57	[271]	GETGLOBAL	R7 K6 ; R7 := _T
	58	[271]	GETTABLE 	R7 R7 K7 ; R7 := R7["gShieldRegen"]
	59	[271]	SETTABLE 	R7 R3 K8 ; R7[R3] := 0.000000
	60	[273]	RETURN   	R0 1 ; return 

function #13 <?:275,280> (11 instructions, 44 bytes at 0000021124E3FE50)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[276]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[276]	MOVE     	R2 R0 ; R2 := R0
	3	[276]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[276]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[276]	JMP      	7 ; PC := 7
	6	[277]	RETURN   	R0 1 ; return 
	7	[279]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[279]	LOADK    	R2 := 1.000000
	9	[279]	MOVE     	R3 R0 ; R3 := R0
	10	[279]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[280]	RETURN   	R0 1 ; return 

function #14 <?:282,287> (11 instructions, 44 bytes at 0000021133DED8A0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[283]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[283]	MOVE     	R2 R0 ; R2 := R0
	3	[283]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[283]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[283]	JMP      	7 ; PC := 7
	6	[284]	RETURN   	R0 1 ; return 
	7	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[286]	LOADK    	R2 := 0.000000
	9	[286]	MOVE     	R3 R0 ; R3 := R0
	10	[286]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[287]	RETURN   	R0 1 ; return 

function #15 <?:289,294> (11 instructions, 44 bytes at 0000021133DEC500)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[290]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[290]	MOVE     	R2 R0 ; R2 := R0
	3	[290]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[290]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[290]	JMP      	7 ; PC := 7
	6	[291]	RETURN   	R0 1 ; return 
	7	[293]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[293]	LOADK    	R2 := 5.000000
	9	[293]	MOVE     	R3 R0 ; R3 := R0
	10	[293]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[294]	RETURN   	R0 1 ; return 

function #16 <?:296,336> (90 instructions, 360 bytes at 0000021133E13830)
0 params, 24 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[297]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[297]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[297]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[298]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[299]	LOADK    	R2 K2 ; R2 := 0.050000
	6	[300]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[301]	LEN      	R4 R0 ; R4 := # R0
	8	[304]	GETGLOBAL	R5 K3 ; R5 := 0xc8802016
	9	[304]	MOVE     	R6 R0 ; R6 := R0
	10	[304]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	11	[304]	JMP      	24 ; PC := 24
	12	[305]	GETUPVAL 	R10 U0 ; R10 := U0
	13	[305]	LOADNIL  	R11 R11 ; R11 := nil
	14	[305]	MOVE     	R12 R9 ; R12 := R9
	15	[305]	CALL     	R10 3 1 ; R10(R11,R12)
	16	[306]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	17	[306]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x23d5322f]
	18	[306]	MOVE     	R11 R1 ; R11 := R1
	19	[306]	SELF     	R12 R9 K6 ; R13 := R9; R12 := R9[0xde321e6f]
	20	[306]	CALL     	R12 2 2 ; R12 := R12(R13)
	21	[306]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xf7d48ee0]
	22	[306]	CALL     	R12 2 0 ; R12,... := R12(R13)
	23	[306]	CALL     	R10 0 1 ; R10(R11,...)
	24	[304]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
	25	[306]	JMP      	12 ; PC := 12
	26	[309]	LEN      	R10 R0 ; R10 := # R0
	27	[309]	LT       	0 K8 R10 ; if 0.000000 >= R10 then PC := 90
	28	[309]	JMP      	90 ; PC := 90
	29	[310]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	30	[310]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x8b5b1f58]
	31	[310]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[310]	MOVE     	R0 R10 ; R0 := R10
	33	[311]	LEN      	R10 R0 ; R10 := # R0
	34	[311]	EQ       	1 R10 R4 ; if R10 == R4 then PC := 38
	35	[311]	JMP      	38 ; PC := 38
	36	[313]	OP_LOADBOOL	R3 1 0 ; R3 := true
	37	[314]	LEN      	R4 R0 ; R4 := # R0
	38	[317]	GETGLOBAL	R10 K3 ; R10 := 0xc8802016
	39	[317]	MOVE     	R11 R1 ; R11 := R1
	40	[317]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	41	[317]	JMP      	53 ; PC := 53
	42	[318]	GETGLOBAL	R15 K9 ; R15 := 0x7b998233
	43	[318]	MOVE     	R16 R14 ; R16 := R14
	44	[318]	CALL     	R15 2 2 ; R15 := R15(R16)
	45	[318]	TEST     	R15 1 ; if R15 then PC := 52
	46	[318]	JMP      	52 ; PC := 52
	47	[319]	GETUPVAL 	R15 U1 ; R15 := U1
	48	[319]	MOVE     	R16 R14 ; R16 := R14
	49	[319]	MOVE     	R17 R2 ; R17 := R2
	50	[319]	CALL     	R15 3 1 ; R15(R16,R17)
	51	[319]	JMP      	53 ; PC := 53
	52	[321]	OP_LOADBOOL	R3 1 0 ; R3 := true
	53	[317]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
	54	[322]	JMP      	42 ; PC := 42
	55	[325]	TEST     	R3 0 ; if not R3 then PC := 86
	56	[325]	JMP      	86 ; PC := 86
	57	[326]	NEWTABLE 	R15 0 0 ; R15 := {}
	58	[326]	MOVE     	R1 R15 ; R1 := R15
	59	[327]	GETGLOBAL	R15 K3 ; R15 := 0xc8802016
	60	[327]	MOVE     	R16 R0 ; R16 := R0
	61	[327]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	62	[327]	JMP      	84 ; PC := 84
	63	[328]	GETGLOBAL	R20 K9 ; R20 := 0x7b998233
	64	[328]	SELF     	R21 R19 K6 ; R22 := R19; R21 := R19[0xde321e6f]
	65	[328]	CALL     	R21 2 2 ; R21 := R21(R22)
	66	[328]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0x881b6b90]
	67	[328]	LOADK    	R23 := 0.000000
	68	[328]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	69	[328]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	70	[328]	TEST     	R20 1 ; if R20 then PC := 76
	71	[328]	JMP      	76 ; PC := 76
	72	[329]	GETUPVAL 	R20 U0 ; R20 := U0
	73	[329]	LOADNIL  	R21 R21 ; R21 := nil
	74	[329]	MOVE     	R22 R19 ; R22 := R19
	75	[329]	CALL     	R20 3 1 ; R20(R21,R22)
	76	[331]	GETGLOBAL	R20 K4 ; R20 := 0x33bdd652
	77	[331]	GETTABLE 	R20 R20 K5 ; R20 := R20[0x23d5322f]
	78	[331]	MOVE     	R21 R1 ; R21 := R1
	79	[331]	SELF     	R22 R19 K6 ; R23 := R19; R22 := R19[0xde321e6f]
	80	[331]	CALL     	R22 2 2 ; R22 := R22(R23)
	81	[331]	SELF     	R22 R22 K7 ; R23 := R22; R22 := R22[0xf7d48ee0]
	82	[331]	CALL     	R22 2 0 ; R22,... := R22(R23)
	83	[331]	CALL     	R20 0 1 ; R20(R21,...)
	84	[327]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 63; R17 := R18 end
	85	[331]	JMP      	63 ; PC := 63
	86	[334]	GETGLOBAL	R20 K12 ; R20 := 0xcbd666e1
	87	[334]	LOADK    	R21 := 0.000000
	88	[334]	CALL     	R20 2 1 ; R20(R21)
	89	[334]	JMP      	26 ; PC := 26
	90	[336]	RETURN   	R0 1 ; return 

function #17 <?:338,340> (3 instructions, 12 bytes at 0000021133F3B460)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[339]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[339]	CALL     	R0 1 1 ; R0()
	3	[340]	RETURN   	R0 1 ; return 

function #18 <?:342,344> (3 instructions, 12 bytes at 0000021133E2EDD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[343]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[343]	CALL     	R0 1 1 ; R0()
	3	[344]	RETURN   	R0 1 ; return 

function #19 <?:346,348> (3 instructions, 12 bytes at 0000021133A44D40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[347]	CALL     	R0 1 1 ; R0()
	3	[348]	RETURN   	R0 1 ; return 

function #20 <?:350,352> (3 instructions, 12 bytes at 0000021132334C40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[351]	CALL     	R0 1 1 ; R0()
	3	[352]	RETURN   	R0 1 ; return 

function #21 <?:354,391> (94 instructions, 376 bytes at 00000211379A2720)
0 params, 27 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[355]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[355]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[355]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[356]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[357]	LOADK    	R2 K2 ; R2 := 0.020000
	6	[358]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[359]	LEN      	R4 R0 ; R4 := # R0
	8	[360]	LOADK    	R5 := 2.000000
	9	[362]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	10	[362]	MOVE     	R7 R0 ; R7 := R0
	11	[362]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	12	[362]	JMP      	31 ; PC := 31
	13	[363]	SELF     	R11 R10 K4 ; R12 := R10; R11 := R10[0x1ac1655c]
	14	[363]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[363]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0xa383de31]
	16	[363]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	17	[363]	LOADK    	R14 K7 ; R14 := "MutatorDoubleDamage"
	18	[363]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[363]	LOADK    	R14 := 25.000000
	20	[363]	LOADK    	R15 := 6.000000
	21	[363]	MOVE     	R16 R5 ; R16 := R5
	22	[363]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	23	[364]	GETGLOBAL	R11 K9 ; R11 := 0x33bdd652
	24	[364]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x23d5322f]
	25	[364]	MOVE     	R12 R1 ; R12 := R1
	26	[364]	SELF     	R13 R10 K11 ; R14 := R10; R13 := R10[0xde321e6f]
	27	[364]	CALL     	R13 2 2 ; R13 := R13(R14)
	28	[364]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0xf7d48ee0]
	29	[364]	CALL     	R13 2 0 ; R13,... := R13(R14)
	30	[364]	CALL     	R11 0 1 ; R11(R12,...)
	31	[362]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
	32	[364]	JMP      	13 ; PC := 13
	33	[367]	LEN      	R11 R0 ; R11 := # R0
	34	[367]	LT       	0 K13 R11 ; if 0.000000 >= R11 then PC := 94
	35	[367]	JMP      	94 ; PC := 94
	36	[368]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	37	[368]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x8b5b1f58]
	38	[368]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[368]	MOVE     	R0 R11 ; R0 := R11
	40	[369]	LEN      	R11 R0 ; R11 := # R0
	41	[369]	EQ       	1 R11 R4 ; if R11 == R4 then PC := 45
	42	[369]	JMP      	45 ; PC := 45
	43	[370]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[371]	LEN      	R4 R0 ; R4 := # R0
	45	[374]	GETGLOBAL	R11 K3 ; R11 := 0xc8802016
	46	[374]	MOVE     	R12 R0 ; R12 := R0
	47	[374]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	48	[374]	JMP      	60 ; PC := 60
	49	[375]	GETGLOBAL	R16 K14 ; R16 := 0x7b998233
	50	[375]	MOVE     	R17 R15 ; R17 := R15
	51	[375]	CALL     	R16 2 2 ; R16 := R16(R17)
	52	[375]	TEST     	R16 1 ; if R16 then PC := 59
	53	[375]	JMP      	59 ; PC := 59
	54	[376]	GETUPVAL 	R16 U0 ; R16 := U0
	55	[376]	MOVE     	R17 R15 ; R17 := R15
	56	[376]	MOVE     	R18 R2 ; R18 := R2
	57	[376]	CALL     	R16 3 1 ; R16(R17,R18)
	58	[376]	JMP      	60 ; PC := 60
	59	[378]	OP_LOADBOOL	R3 1 0 ; R3 := true
	60	[374]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 49; R13 := R14 end
	61	[379]	JMP      	49 ; PC := 49
	62	[382]	TEST     	R3 0 ; if not R3 then PC := 90
	63	[382]	JMP      	90 ; PC := 90
	64	[383]	NEWTABLE 	R16 0 0 ; R16 := {}
	65	[383]	MOVE     	R1 R16 ; R1 := R16
	66	[384]	GETGLOBAL	R16 K3 ; R16 := 0xc8802016
	67	[384]	MOVE     	R17 R0 ; R17 := R0
	68	[384]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	69	[384]	JMP      	88 ; PC := 88
	70	[385]	SELF     	R21 R20 K4 ; R22 := R20; R21 := R20[0x1ac1655c]
	71	[385]	CALL     	R21 2 2 ; R21 := R21(R22)
	72	[385]	SELF     	R21 R21 K5 ; R22 := R21; R21 := R21[0xa383de31]
	73	[385]	GETGLOBAL	R23 K6 ; R23 := 0x0469f296
	74	[385]	LOADK    	R24 K7 ; R24 := "MutatorDoubleDamage"
	75	[385]	CALL     	R23 2 2 ; R23 := R23(R24)
	76	[385]	LOADK    	R24 := 25.000000
	77	[385]	LOADK    	R25 := 6.000000
	78	[385]	MOVE     	R26 R5 ; R26 := R5
	79	[385]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	80	[386]	GETGLOBAL	R21 K9 ; R21 := 0x33bdd652
	81	[386]	GETTABLE 	R21 R21 K10 ; R21 := R21[0x23d5322f]
	82	[386]	MOVE     	R22 R1 ; R22 := R1
	83	[386]	SELF     	R23 R20 K11 ; R24 := R20; R23 := R20[0xde321e6f]
	84	[386]	CALL     	R23 2 2 ; R23 := R23(R24)
	85	[386]	SELF     	R23 R23 K12 ; R24 := R23; R23 := R23[0xf7d48ee0]
	86	[386]	CALL     	R23 2 0 ; R23,... := R23(R24)
	87	[386]	CALL     	R21 0 1 ; R21(R22,...)
	88	[384]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 70; R18 := R19 end
	89	[386]	JMP      	70 ; PC := 70
	90	[389]	GETGLOBAL	R21 K15 ; R21 := 0xcbd666e1
	91	[389]	LOADK    	R22 := 0.000000
	92	[389]	CALL     	R21 2 1 ; R21(R22)
	93	[389]	JMP      	33 ; PC := 33
	94	[391]	RETURN   	R0 1 ; return 

function #22 <?:393,420> (60 instructions, 240 bytes at 00000211323C36B0)
3 params, 20 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[394]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[394]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x8b5b1f58]
	3	[394]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[395]	LOADK    	R4 := 10.000000
	5	[397]	LEN      	R5 R3 ; R5 := # R3
	6	[397]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 60
	7	[397]	JMP      	60 ; PC := 60
	8	[398]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	9	[398]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x8b5b1f58]
	10	[398]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[398]	MOVE     	R3 R5 ; R3 := R5
	12	[399]	LOADNIL  	R5 R5 ; R5 := nil
	13	[401]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	14	[401]	MOVE     	R7 R3 ; R7 := R3
	15	[401]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	16	[401]	JMP      	54 ; PC := 54
	17	[402]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[403]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	19	[403]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0xfb669000]
	20	[403]	GETGLOBAL	R13 K5 ; R13 := gLotusNpcAvatarType
	21	[403]	SELF     	R14 R10 K6 ; R15 := R10; R14 := R10[0xd1586535]
	22	[403]	CALL     	R14 2 2 ; R14 := R14(R15)
	23	[403]	LOADK    	R15 := 0.000000
	24	[403]	MOVE     	R16 R4 ; R16 := R4
	25	[403]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	26	[405]	GETGLOBAL	R12 K3 ; R12 := 0xc8802016
	27	[405]	MOVE     	R13 R11 ; R13 := R11
	28	[405]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	29	[405]	JMP      	36 ; PC := 36
	30	[406]	SELF     	R17 R16 K7 ; R18 := R16; R17 := R16[0xee0bc178]
	31	[406]	MOVE     	R19 R10 ; R19 := R10
	32	[406]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	33	[406]	TEST     	R17 1 ; if R17 then PC := 36
	34	[406]	JMP      	36 ; PC := 36
	35	[407]	OP_LOADBOOL	R5 1 0 ; R5 := true
	36	[405]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 30; R14 := R15 end
	37	[408]	JMP      	30 ; PC := 30
	38	[411]	GETGLOBAL	R17 K8 ; R17 := 0x7b998233
	39	[411]	MOVE     	R18 R10 ; R18 := R10
	40	[411]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[411]	TEST     	R17 1 ; if R17 then PC := 50
	42	[411]	JMP      	50 ; PC := 50
	43	[411]	TEST     	R5 0 ; if not R5 then PC := 50
	44	[411]	JMP      	50 ; PC := 50
	45	[412]	GETUPVAL 	R17 U0 ; R17 := U0
	46	[412]	MOVE     	R18 R10 ; R18 := R10
	47	[412]	MOVE     	R19 R2 ; R19 := R2
	48	[412]	CALL     	R17 3 1 ; R17(R18,R19)
	49	[412]	JMP      	54 ; PC := 54
	50	[414]	GETUPVAL 	R17 U0 ; R17 := U0
	51	[414]	MOVE     	R18 R10 ; R18 := R10
	52	[414]	MOVE     	R19 R1 ; R19 := R1
	53	[414]	CALL     	R17 3 1 ; R17(R18,R19)
	54	[401]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
	55	[415]	JMP      	17 ; PC := 17
	56	[418]	GETGLOBAL	R17 K9 ; R17 := 0xcbd666e1
	57	[418]	LOADK    	R18 := 0.000000
	58	[418]	CALL     	R17 2 1 ; R17(R18)
	59	[418]	JMP      	5 ; PC := 5
	60	[420]	RETURN   	R0 1 ; return 

function #23 <?:423,429> (9 instructions, 36 bytes at 0000021113373800)
0 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[424]	LOADK    	R0 K0 ; R0 := 0.020000
	2	[425]	LOADK    	R1 K1 ; R1 := -0.020000
	3	[426]	LOADK    	R2 := 10.000000
	4	[428]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[428]	MOVE     	R4 R2 ; R4 := R2
	6	[428]	MOVE     	R5 R1 ; R5 := R1
	7	[428]	MOVE     	R6 R0 ; R6 := R0
	8	[428]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	9	[429]	RETURN   	R0 1 ; return 

function #24 <?:432,438> (9 instructions, 36 bytes at 0000021127B460C0)
0 params, 7 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[433]	LOADK    	R0 K0 ; R0 := -0.020000
	2	[434]	LOADK    	R1 := 0.000000
	3	[435]	LOADK    	R2 := 10.000000
	4	[437]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[437]	MOVE     	R4 R2 ; R4 := R2
	6	[437]	MOVE     	R5 R1 ; R5 := R1
	7	[437]	MOVE     	R6 R0 ; R6 := R0
	8	[437]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	9	[438]	RETURN   	R0 1 ; return 

function #25 <?:441,550> (240 instructions, 960 bytes at 0000021127CE4610)
0 params, 29 slots, 7 upvalues, 0 locals, 57 constants, 0 functions
	1	[443]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[443]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4e2346e0]
	3	[443]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[444]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	5	[445]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5c390f04]
	6	[445]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[446]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xef893aec]
	8	[446]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[456]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x8364c9dc]
	10	[456]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[456]	TEST     	R4 1 ; if R4 then PC := 142
	12	[456]	JMP      	142 ; PC := 142
	13	[457]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xbbd1a625]
	14	[457]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[457]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[458]	LOADK    	R4 K7 ; R4 := ""
	17	[460]	GETTABLE 	R5 R3 K8 ; R5 := R3["alertId"]
	18	[460]	EQ       	1 R5 K7 ; if R5 == "" then PC := 44
	19	[460]	JMP      	44 ; PC := 44
	20	[462]	EQ       	0 R2 K10 ; if R2 ~= 14.000000 then PC := 33
	21	[462]	JMP      	33 ; PC := 33
	22	[464]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x4c8aa960]
	23	[464]	LOADK    	R7 := 3.000000
	24	[464]	OP_LOADBOOL	R8 1 0 ; R8 := true
	25	[464]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	26	[465]	MOVE     	R5 R4 ; R5 := R4
	27	[465]	GETGLOBAL	R6 K12 ; R6 := 0x603636ad
	28	[465]	LOADK    	R7 K13 ; R7 := "/Lotus/Language/Game/NightmareModeEnergyDrain"
	29	[465]	NEWTABLE 	R8 0 0 ; R8 := {}
	30	[465]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[465]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	32	[465]	JMP      	90 ; PC := 90
	33	[467]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x4c8aa960]
	34	[467]	LOADK    	R7 := 4.000000
	35	[467]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[467]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	37	[468]	MOVE     	R5 R4 ; R5 := R4
	38	[468]	GETGLOBAL	R6 K12 ; R6 := 0x603636ad
	39	[468]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Game/NightmareModeNoShield"
	40	[468]	NEWTABLE 	R8 0 0 ; R8 := {}
	41	[468]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[468]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	43	[469]	JMP      	90 ; PC := 90
	44	[471]	EQ       	0 R2 K15 ; if R2 ~= 18.000000 then PC := 51
	45	[471]	JMP      	51 ; PC := 51
	46	[472]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x4c8aa960]
	47	[472]	LOADK    	R7 := 9.000000
	48	[472]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[472]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	50	[472]	JMP      	90 ; PC := 90
	51	[474]	GETUPVAL 	R5 U0 ; R5 := U0
	52	[474]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x860b26c6]
	53	[474]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xef893aec]
	54	[474]	CALL     	R6 2 0 ; R6,... := R6(R7)
	55	[474]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	56	[476]	GETGLOBAL	R6 K17 ; R6 := 0xc8802016
	57	[476]	MOVE     	R7 R5 ; R7 := R5
	58	[476]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	59	[476]	JMP      	88 ; PC := 88
	60	[477]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0x4c8aa960]
	61	[477]	GETTABLE 	R13 R10 K18 ; R13 := R10[1.000000]
	62	[477]	OP_LOADBOOL	R14 1 0 ; R14 := true
	63	[477]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	64	[479]	GETTABLE 	R11 R10 K19 ; R11 := R10[2.000000]
	65	[481]	EQ       	1 R9 K18 ; if R9 == 1.000000 then PC := 70
	66	[481]	JMP      	70 ; PC := 70
	67	[482]	MOVE     	R12 R4 ; R12 := R4
	68	[482]	LOADK    	R13 K20 ; R13 := "\r\n"
	69	[482]	CONCAT   	R4 R12 R13 ; R4 := R12 .. R13
	70	[484]	GETGLOBAL	R12 K12 ; R12 := 0x603636ad
	71	[484]	MOVE     	R13 R11 ; R13 := R11
	72	[484]	NEWTABLE 	R14 0 0 ; R14 := {}
	73	[484]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	74	[485]	MOVE     	R13 R4 ; R13 := R4
	75	[485]	GETGLOBAL	R14 K12 ; R14 := 0x603636ad
	76	[485]	LOADK    	R15 K21 ; R15 := "/Lotus/Language/Game/NightmareMode_Exclamation"
	77	[485]	NEWTABLE 	R16 0 1 ; R16 := {}
	78	[485]	SETTABLE 	R16 K22 R12 ; R16["MODE"] := R12
	79	[485]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	80	[485]	CONCAT   	R4 R13 R14 ; R4 := R13 .. R14
	81	[487]	GETTABLE 	R13 R10 K18 ; R13 := R10[1.000000]
	82	[487]	EQ       	0 R13 K23 ; if R13 ~= 8.000000 then PC := 88
	83	[487]	JMP      	88 ; PC := 88
	84	[488]	SELF     	R13 R1 K24 ; R14 := R1; R13 := R1[0x0d94da04]
	85	[488]	GETTABLE 	R15 R0 K25 ; R15 := R0["y"]
	86	[488]	MUL      	R15 R15 K26 ; R15 := R15 * 0.500000
	87	[488]	CALL     	R13 3 1 ; R13(R14,R15)
	88	[476]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 60; R8 := R9 end
	89	[489]	JMP      	60 ; PC := 60
	90	[494]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	91	[494]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x7c1a0374]
	92	[494]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[495]	GETGLOBAL	R14 K28 ; R14 := 0x7b998233
	94	[495]	MOVE     	R15 R13 ; R15 := R13
	95	[495]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[495]	TEST     	R14 0 ; if not R14 then PC := 106
	97	[495]	JMP      	106 ; PC := 106
	98	[496]	GETGLOBAL	R14 K29 ; R14 := 0xcbd666e1
	99	[496]	LOADK    	R15 := 1.000000
	100	[496]	CALL     	R14 2 1 ; R14(R15)
	101	[497]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	102	[497]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x7c1a0374]
	103	[497]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[497]	MOVE     	R13 R14 ; R13 := R14
	105	[497]	JMP      	93 ; PC := 93
	106	[500]	GETGLOBAL	R14 K30 ; R14 := _T
	107	[500]	GETTABLE 	R14 R14 K31 ; R14 := R14["ShowImpactMessage"]
	108	[500]	TEST     	R14 0 ; if not R14 then PC := 119
	109	[500]	JMP      	119 ; PC := 119
	110	[500]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	111	[500]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0xdd25e9d1]
	112	[500]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[500]	TEST     	R14 1 ; if R14 then PC := 119
	114	[500]	JMP      	119 ; PC := 119
	115	[500]	SELF     	R14 R13 K33 ; R15 := R13; R14 := R13[0x65c7544c]
	116	[500]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[500]	EQ       	1 R14 K34 ; if R14 == 0.000000 then PC := 123
	118	[500]	JMP      	123 ; PC := 123
	119	[501]	GETGLOBAL	R14 K29 ; R14 := 0xcbd666e1
	120	[501]	LOADK    	R15 := 1.000000
	121	[501]	CALL     	R14 2 1 ; R14(R15)
	122	[501]	JMP      	106 ; PC := 106
	123	[504]	EQ       	1 R4 K7 ; if R4 == "" then PC := 142
	124	[504]	JMP      	142 ; PC := 142
	125	[505]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	126	[505]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x7d108ddb]
	127	[505]	CALL     	R14 2 2 ; R14 := R14(R15)
	128	[506]	GETGLOBAL	R15 K17 ; R15 := 0xc8802016
	129	[506]	MOVE     	R16 R14 ; R16 := R14
	130	[506]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	131	[506]	JMP      	140 ; PC := 140
	132	[507]	SELF     	R20 R1 K36 ; R21 := R1; R20 := R1[0x06d4c9eb]
	133	[507]	MOVE     	R22 R19 ; R22 := R19
	134	[507]	MOVE     	R23 R4 ; R23 := R4
	135	[507]	LOADK    	R24 K7 ; R24 := ""
	136	[507]	LOADK    	R25 := 0.000000
	137	[507]	LOADK    	R26 := 3.000000
	138	[507]	OP_LOADBOOL	R27 1 0 ; R27 := true
	139	[507]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	140	[506]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 132; R17 := R18 end
	141	[507]	JMP      	132 ; PC := 132
	142	[512]	SELF     	R20 R1 K37 ; R21 := R1; R20 := R1[0x05b18328]
	143	[512]	LOADK    	R22 := 9.000000
	144	[512]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	145	[512]	TEST     	R20 0 ; if not R20 then PC := 148
	146	[512]	JMP      	148 ; PC := 148
	147	[513]	RETURN   	R0 1 ; return 
	148	[517]	LOADNIL  	R20 R20 ; R20 := nil
	149	[520]	SELF     	R21 R1 K37 ; R22 := R1; R21 := R1[0x05b18328]
	150	[520]	LOADK    	R23 := 1.000000
	151	[520]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	152	[520]	TEST     	R21 0 ; if not R21 then PC := 156
	153	[520]	JMP      	156 ; PC := 156
	154	[521]	GETUPVAL 	R21 U1 ; R21 := U1
	155	[521]	CALL     	R21 1 1 ; R21()
	156	[524]	SELF     	R21 R1 K37 ; R22 := R1; R21 := R1[0x05b18328]
	157	[524]	LOADK    	R23 := 0.000000
	158	[524]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	159	[524]	TEST     	R21 0 ; if not R21 then PC := 226
	160	[524]	JMP      	226 ; PC := 226
	161	[525]	GETGLOBAL	R21 K28 ; R21 := 0x7b998233
	162	[525]	MOVE     	R22 R20 ; R22 := R20
	163	[525]	CALL     	R21 2 2 ; R21 := R21(R22)
	164	[525]	TEST     	R21 0 ; if not R21 then PC := 208
	165	[525]	JMP      	208 ; PC := 208
	166	[526]	GETGLOBAL	R21 K28 ; R21 := 0x7b998233
	167	[526]	GETGLOBAL	R22 K30 ; R22 := _T
	168	[526]	GETTABLE 	R22 R22 K38 ; R22 := R22["AddHudTracker"]
	169	[526]	CALL     	R21 2 2 ; R21 := R21(R22)
	170	[526]	TEST     	R21 1 ; if R21 then PC := 226
	171	[526]	JMP      	226 ; PC := 226
	172	[527]	GETUPVAL 	R21 U2 ; R21 := U2
	173	[527]	GETTABLE 	R21 R21 K39 ; R21 := R21[0xbd51f1e9]
	174	[527]	CALL     	R21 1 2 ; R21 := R21()
	175	[527]	ADD      	R21 R21 K40 ; R21 := R21 + 6.000000
	176	[528]	GETUPVAL 	R22 U2 ; R22 := U2
	177	[528]	GETTABLE 	R22 R22 K41 ; R22 := R22[0x1645f3c0]
	178	[528]	CALL     	R22 1 3 ; R22,R23 := R22()
	179	[529]	GETGLOBAL	R24 K30 ; R24 := _T
	180	[529]	GETTABLE 	R24 R24 K42 ; R24 := R24[0x8ee923fe]
	181	[529]	LOADK    	R25 K43 ; R25 := "NMTimer"
	182	[529]	GETUPVAL 	R26 U0 ; R26 := U0
	183	[529]	GETTABLE 	R26 R26 K44 ; R26 := R26["HT_TIMER"]
	184	[529]	LOADK    	R27 := 0.250000
	185	[529]	MOVE     	R28 R21 ; R28 := R21
	186	[529]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	187	[529]	MOVE     	R20 R24 ; R20 := R24
	188	[530]	GETTABLE 	R24 R20 K45 ; R24 := R20[0xe0cba3ca]
	189	[530]	GETGLOBAL	R25 K46 ; R25 := 0x64fb1586
	190	[530]	GETUPVAL 	R26 U3 ; R26 := U3
	191	[530]	CALL     	R25 2 2 ; R25 := R25(R26)
	192	[530]	LOADK    	R26 := 5.000000
	193	[530]	CALL     	R24 3 1 ; R24(R25,R26)
	194	[531]	GETTABLE 	R24 R20 K47 ; R24 := R20[0xa9136b2f]
	195	[531]	GETUPVAL 	R25 U4 ; R25 := U4
	196	[531]	OP_LOADBOOL	R26 0 0 ; R26 := false
	197	[531]	OP_LOADBOOL	R27 1 0 ; R27 := true
	198	[531]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	199	[532]	GETTABLE 	R24 R20 K48 ; R24 := R20[0x3f8a850c]
	200	[532]	GETUPVAL 	R25 U5 ; R25 := U5
	201	[532]	CALL     	R24 2 1 ; R24(R25)
	202	[533]	GETTABLE 	R24 R20 K49 ; R24 := R20[0xb7ae3621]
	203	[533]	MOVE     	R25 R22 ; R25 := R22
	204	[533]	MOVE     	R26 R23 ; R26 := R23
	205	[533]	OP_LOADBOOL	R27 1 0 ; R27 := true
	206	[533]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	207	[534]	JMP      	226 ; PC := 226
	208	[535]	GETGLOBAL	R24 K2 ; R24 := 0xbe190284
	209	[535]	SELF     	R24 R24 K50 ; R25 := R24; R24 := R24[0x5d204145]
	210	[535]	CALL     	R24 2 2 ; R24 := R24(R25)
	211	[535]	TEST     	R24 1 ; if R24 then PC := 226
	212	[535]	JMP      	226 ; PC := 226
	213	[535]	GETGLOBAL	R24 K2 ; R24 := 0xbe190284
	214	[535]	SELF     	R24 R24 K51 ; R25 := R24; R24 := R24[0x3790d299]
	215	[535]	CALL     	R24 2 2 ; R24 := R24(R25)
	216	[535]	TEST     	R24 1 ; if R24 then PC := 226
	217	[535]	JMP      	226 ; PC := 226
	218	[536]	GETTABLE 	R24 R20 K52 ; R24 := R20["Data"]
	219	[536]	GETTABLE 	R24 R24 K53 ; R24 := R24["Time"]
	220	[536]	LE       	0 R24 K34 ; if R24 > 0.000000 then PC := 226
	221	[536]	JMP      	226 ; PC := 226
	222	[537]	GETGLOBAL	R24 K2 ; R24 := 0xbe190284
	223	[537]	SELF     	R24 R24 K54 ; R25 := R24; R24 := R24[0xf9bfc5d9]
	224	[537]	LOADK    	R26 := 0.000000
	225	[537]	CALL     	R24 3 1 ; R24(R25,R26)
	226	[542]	SELF     	R24 R1 K37 ; R25 := R1; R24 := R1[0x05b18328]
	227	[542]	LOADK    	R26 := 2.000000
	228	[542]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	229	[542]	TEST     	R24 0 ; if not R24 then PC := 231
	230	[542]	JMP      	231 ; PC := 231
	231	[546]	GETUPVAL 	R24 U6 ; R24 := U6
	232	[546]	GETGLOBAL	R25 K56 ; R25 := 0x67652851
	233	[546]	CALL     	R25 1 2 ; R25 := R25()
	234	[546]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	235	[546]	SETUPVAL 	R24 U6 ; U6 := R24
	236	[547]	GETGLOBAL	R24 K29 ; R24 := 0xcbd666e1
	237	[547]	LOADK    	R25 := 0.000000
	238	[547]	CALL     	R24 2 1 ; R24(R25)
	239	[547]	JMP      	149 ; PC := 149
	240	[550]	RETURN   	R0 1 ; return 

function #26 <?:555,601> (27 instructions, 108 bytes at 0000021135E8B690)
2 params, 11 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[557]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xbb610e5b]
	2	[557]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[559]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[559]	MOVE     	R4 R2 ; R4 := R2
	5	[559]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[559]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[559]	JMP      	9 ; PC := 9
	8	[560]	RETURN   	R0 1 ; return 
	9	[564]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x1ac1655c]
	10	[564]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[564]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x02020a9c]
	12	[564]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[565]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0x1ac1655c]
	14	[565]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[567]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	16	[567]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x05b18328]
	17	[567]	LOADK    	R7 := 9.000000
	18	[567]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[567]	TEST     	R5 1 ; if R5 then PC := 27
	20	[567]	JMP      	27 ; PC := 27
	21	[568]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xa383de31]
	22	[568]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[568]	LOADK    	R8 := 25.000000
	24	[568]	LOADK    	R9 := 6.000000
	25	[568]	LOADK    	R10 := 3.000000
	26	[568]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	27	[601]	RETURN   	R0 1 ; return 

function #27 <?:606,611> (15 instructions, 60 bytes at 00000211952233A0)
5 params, 8 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[607]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[607]	MOVE     	R6 R1 ; R6 := R1
	3	[607]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[607]	TEST     	R5 1 ; if R5 then PC := 15
	5	[607]	JMP      	15 ; PC := 15
	6	[607]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xf2deaf69]
	7	[607]	GETGLOBAL	R7 K2 ; R7 := gLotusNpcAvatarType
	8	[607]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[607]	TEST     	R5 0 ; if not R5 then PC := 15
	10	[607]	JMP      	15 ; PC := 15
	11	[608]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[608]	CALL     	R5 1 1 ; R5()
	13	[609]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[609]	CALL     	R5 1 1 ; R5()
	15	[611]	RETURN   	R0 1 ; return 

function #28 <?:615,617> (3 instructions, 12 bytes at 00000211282C5840)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[616]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[616]	CALL     	R0 1 1 ; R0()
	3	[617]	RETURN   	R0 1 ; return 

function #29 <?:619,620> (1 instruction, 4 bytes at 000002111B207F00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[620]	RETURN   	R0 1 ; return 

function #30 <?:622,627> (14 instructions, 56 bytes at 0000021119DEFF60)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[623]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[623]	TEST     	R0 1 ; if R0 then PC := 14
	3	[623]	JMP      	14 ; PC := 14
	4	[623]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	5	[623]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc1f9f0d9]
	6	[623]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[623]	TEST     	R0 0 ; if not R0 then PC := 14
	8	[623]	JMP      	14 ; PC := 14
	9	[624]	GETGLOBAL	R0 K2 ; R0 := 0xba7dfcd2
	10	[624]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x83a4b16a]
	11	[624]	CALL     	R0 2 1 ; R0(R1)
	12	[625]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[625]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[627]	RETURN   	R0 1 ; return 
