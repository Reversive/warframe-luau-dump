
main <?:0,0> (66 instructions, 264 bytes at 0000021115E7F3C0)
0+ params, 12 slots, 0 upvalues, 0 locals, 21 constants, 13 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[5]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	14	[5]	LOADK    	R5 K6 ; R5 := "ScenarioProgress"
	15	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[7]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	17	[7]	LOADK    	R6 K8 ; R6 := "/Lotus/Powersuits/Wraith/ReaperAvatar"
	18	[7]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[9]	NEWTABLE 	R6 1 0 ; R6 := {}
	20	[9]	NEWTABLE 	R7 1 0 ; R7 := {}
	21	[9]	GETGLOBAL	R8 K9 ; R8 := 0xa421af95
	22	[9]	LOADK    	R9 := -25.000000
	23	[9]	LOADK    	R10 := 0.000000
	24	[9]	LOADK    	R11 := -30.000000
	25	[9]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	26	[9]	GETGLOBAL	R9 K10 ; R9 := 0x00046924
	27	[9]	CALL     	R9 1 0 ; R9,... := R9()
	28	[9]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	29	[9]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	30	[32]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	31	[122]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	32	[122]	MOVE     	R0 R7 ; R0 := R7
	33	[34]	SETGLOBAL	R8 K11 ; CameraTiltForRegionIndex := R8
	34	[127]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	35	[124]	SETGLOBAL	R8 K12 ; PrepareRailjackStarchart := R8
	36	[148]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	37	[129]	SETGLOBAL	R8 K13 ; CanOpenRailjackStarchart := R8
	38	[164]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	39	[168]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	40	[168]	MOVE     	R0 R8 ; R0 := R8
	41	[166]	SETGLOBAL	R9 K14 ; IsInMission := R9
	42	[222]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	43	[222]	MOVE     	R0 R8 ; R0 := R8
	44	[222]	MOVE     	R0 R4 ; R0 := R4
	45	[222]	MOVE     	R0 R3 ; R0 := R3
	46	[171]	SETGLOBAL	R9 K15 ; HostRailjackStarchartLoop := R9
	47	[257]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	48	[257]	MOVE     	R0 R8 ; R0 := R8
	49	[257]	MOVE     	R0 R5 ; R0 := R5
	50	[225]	SETGLOBAL	R9 K16 ; CanUseAWCannon := R9
	51	[267]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	52	[259]	SETGLOBAL	R9 K17 ; GetSuperWeaponText := R9
	53	[276]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	54	[276]	MOVE     	R0 R2 ; R0 := R2
	55	[269]	SETGLOBAL	R9 K18 ; GetAWCannonText := R9
	56	[335]	CLOSURE  	R9 10 ; R9 := closure(Function #11)
	57	[278]	SETGLOBAL	R9 K19 ; EngineeringIndicator := R9
	58	[348]	CLOSURE  	R9 11 ; R9 := closure(Function #12)
	59	[348]	MOVE     	R0 R1 ; R0 := R1
	60	[416]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	61	[416]	MOVE     	R0 R0 ; R0 := R0
	62	[416]	MOVE     	R0 R6 ; R0 := R6
	63	[416]	MOVE     	R0 R9 ; R0 := R9
	64	[416]	MOVE     	R0 R1 ; R0 := R1
	65	[350]	SETGLOBAL	R10 K20 ; OnCameraPressed := R10
	66	[416]	RETURN   	R0 1 ; return 


function #1 <?:25,32> (13 instructions, 52 bytes at 000002111F229840)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[26]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe79e7ef4]
	2	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[27]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[27]	MOVE     	R3 R1 ; R3 := R1
	5	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[27]	TEST     	R2 0 ; if not R2 then PC := 10
	7	[27]	JMP      	10 ; PC := 10
	8	[28]	LOADK    	R2 := -1.000000
	9	[28]	RETURN   	R2 2 ; return R2 
	10	[31]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xb06572da]
	11	[31]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	12	[31]	RETURN   	R2 0 ; return R2,... 
	13	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,122> (154 instructions, 616 bytes at 000002113284A280)
1 param, 18 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[35]	MOVE     	R2 R0 ; R2 := R0
	3	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[36]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	5	[36]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	6	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[37]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[37]	MOVE     	R4 R2 ; R4 := R2
	9	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[37]	TEST     	R3 0 ; if not R3 then PC := 20
	11	[37]	JMP      	20 ; PC := 20
	12	[38]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	13	[38]	LOADK    	R4 := 0.000000
	14	[38]	CALL     	R3 2 1 ; R3(R4)
	15	[39]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	16	[39]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x78298275]
	17	[39]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[39]	MOVE     	R2 R3 ; R2 := R3
	19	[39]	JMP      	7 ; PC := 7
	20	[41]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[41]	MOVE     	R4 R2 ; R4 := R2
	22	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[43]	EQ       	1 R1 K4 ; if R1 == -1.000000 then PC := 29
	24	[43]	JMP      	29 ; PC := 29
	25	[43]	EQ       	1 R3 K4 ; if R3 == -1.000000 then PC := 29
	26	[43]	JMP      	29 ; PC := 29
	27	[43]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 30
	28	[43]	JMP      	30 ; PC := 30
	29	[44]	RETURN   	R0 1 ; return 
	30	[47]	LOADK    	R4 := 0.000000
	31	[48]	LOADK    	R5 := 2.000000
	32	[49]	LOADK    	R6 := 1.500000
	33	[50]	LOADK    	R7 := 0.000000
	34	[52]	LOADK    	R8 := 16.000000
	35	[54]	GETGLOBAL	R9 K5 ; R9 := 0x2c152b2e
	36	[54]	TEST     	R9 0 ; if not R9 then PC := 43
	37	[54]	JMP      	43 ; PC := 43
	38	[55]	GETGLOBAL	R4 K6 ; R4 := 0x854c2281
	39	[56]	GETGLOBAL	R5 K7 ; R5 := 0x7a944a1d
	40	[57]	GETGLOBAL	R6 K8 ; R6 := 0x6d6ee6b6
	41	[58]	GETGLOBAL	R7 K9 ; R7 := 0x631fc3f0
	42	[59]	GETGLOBAL	R8 K10 ; R8 := 0x7888bf07
	43	[64]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	44	[64]	MOVE     	R10 R4 ; R10 := R4
	45	[64]	CALL     	R9 2 1 ; R9(R10)
	46	[79]	LOADK    	R9 := 0.000000
	47	[80]	LOADK    	R10 := 0.000000
	48	[81]	LT       	0 R9 K11 ; if R9 >= 1.000000 then PC := 85
	49	[81]	JMP      	85 ; PC := 85
	50	[81]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	51	[81]	MOVE     	R12 R2 ; R12 := R2
	52	[81]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[81]	TEST     	R11 1 ; if R11 then PC := 85
	54	[81]	JMP      	85 ; PC := 85
	55	[81]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	56	[81]	SELF     	R12 R2 K12 ; R13 := R2; R12 := R2[0x0b4bcfb6]
	57	[81]	CALL     	R12 2 0 ; R12,... := R12(R13)
	58	[81]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	59	[81]	TEST     	R11 1 ; if R11 then PC := 85
	60	[81]	JMP      	85 ; PC := 85
	61	[82]	GETGLOBAL	R11 K13 ; R11 := 0x9bafffe3
	62	[82]	LOADK    	R12 := 125.000000
	63	[82]	LOADK    	R13 := 30.000000
	64	[82]	MOVE     	R14 R9 ; R14 := R9
	65	[82]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	66	[82]	MOVE     	R10 R11 ; R10 := R11
	67	[83]	SELF     	R11 R2 K12 ; R12 := R2; R11 := R2[0x0b4bcfb6]
	68	[83]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[83]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xb1c85409]
	70	[83]	GETGLOBAL	R13 K15 ; R13 := ZERO_VECTOR
	71	[83]	LOADK    	R14 := -1.000000
	72	[83]	GETGLOBAL	R15 K16 ; R15 := 0x67652851
	73	[83]	CALL     	R15 1 2 ; R15 := R15()
	74	[83]	MUL      	R15 R10 R15 ; R15 := R10 * R15
	75	[83]	LOADK    	R16 := 0.000000
	76	[83]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	77	[84]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	78	[84]	LOADK    	R12 := 0.000000
	79	[84]	CALL     	R11 2 1 ; R11(R12)
	80	[85]	GETGLOBAL	R11 K16 ; R11 := 0x67652851
	81	[85]	CALL     	R11 1 2 ; R11 := R11()
	82	[85]	DIV      	R11 R11 R5 ; R11 := R11 / R5
	83	[85]	ADD      	R9 R9 R11 ; R9 := R9 + R11
	84	[85]	JMP      	48 ; PC := 48
	85	[95]	LOADK    	R9 := 0.000000
	86	[96]	LT       	0 R9 K11 ; if R9 >= 1.000000 then PC := 117
	87	[96]	JMP      	117 ; PC := 117
	88	[96]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	89	[96]	MOVE     	R12 R2 ; R12 := R2
	90	[96]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[96]	TEST     	R11 1 ; if R11 then PC := 117
	92	[96]	JMP      	117 ; PC := 117
	93	[96]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	94	[96]	SELF     	R12 R2 K12 ; R13 := R2; R12 := R2[0x0b4bcfb6]
	95	[96]	CALL     	R12 2 0 ; R12,... := R12(R13)
	96	[96]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	97	[96]	TEST     	R11 1 ; if R11 then PC := 117
	98	[96]	JMP      	117 ; PC := 117
	99	[97]	SELF     	R11 R2 K12 ; R12 := R2; R11 := R2[0x0b4bcfb6]
	100	[97]	CALL     	R11 2 2 ; R11 := R11(R12)
	101	[97]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xb1c85409]
	102	[97]	GETGLOBAL	R13 K15 ; R13 := ZERO_VECTOR
	103	[97]	LOADK    	R14 := -1.000000
	104	[97]	GETGLOBAL	R15 K16 ; R15 := 0x67652851
	105	[97]	CALL     	R15 1 2 ; R15 := R15()
	106	[97]	MUL      	R15 R10 R15 ; R15 := R10 * R15
	107	[97]	LOADK    	R16 := 0.000000
	108	[97]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	109	[98]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	110	[98]	LOADK    	R12 := 0.000000
	111	[98]	CALL     	R11 2 1 ; R11(R12)
	112	[99]	GETGLOBAL	R11 K16 ; R11 := 0x67652851
	113	[99]	CALL     	R11 1 2 ; R11 := R11()
	114	[99]	DIV      	R11 R11 R7 ; R11 := R11 / R7
	115	[99]	ADD      	R9 R9 R11 ; R9 := R9 + R11
	116	[99]	JMP      	86 ; PC := 86
	117	[102]	LOADK    	R9 := 0.000000
	118	[103]	LT       	0 R9 K11 ; if R9 >= 1.000000 then PC := 154
	119	[103]	JMP      	154 ; PC := 154
	120	[103]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	121	[103]	MOVE     	R12 R2 ; R12 := R2
	122	[103]	CALL     	R11 2 2 ; R11 := R11(R12)
	123	[103]	TEST     	R11 1 ; if R11 then PC := 154
	124	[103]	JMP      	154 ; PC := 154
	125	[103]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	126	[103]	SELF     	R12 R2 K12 ; R13 := R2; R12 := R2[0x0b4bcfb6]
	127	[103]	CALL     	R12 2 0 ; R12,... := R12(R13)
	128	[103]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	129	[103]	TEST     	R11 1 ; if R11 then PC := 154
	130	[103]	JMP      	154 ; PC := 154
	131	[104]	GETGLOBAL	R11 K13 ; R11 := 0x9bafffe3
	132	[104]	MOVE     	R12 R10 ; R12 := R10
	133	[104]	LOADK    	R13 := 0.000000
	134	[104]	MOVE     	R14 R9 ; R14 := R9
	135	[104]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	136	[105]	SELF     	R12 R2 K12 ; R13 := R2; R12 := R2[0x0b4bcfb6]
	137	[105]	CALL     	R12 2 2 ; R12 := R12(R13)
	138	[105]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xb1c85409]
	139	[105]	GETGLOBAL	R14 K15 ; R14 := ZERO_VECTOR
	140	[105]	LOADK    	R15 := -1.000000
	141	[105]	GETGLOBAL	R16 K16 ; R16 := 0x67652851
	142	[105]	CALL     	R16 1 2 ; R16 := R16()
	143	[105]	MUL      	R16 R11 R16 ; R16 := R11 * R16
	144	[105]	LOADK    	R17 := 0.000000
	145	[105]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	146	[106]	GETGLOBAL	R12 K3 ; R12 := 0xcbd666e1
	147	[106]	LOADK    	R13 := 0.000000
	148	[106]	CALL     	R12 2 1 ; R12(R13)
	149	[107]	GETGLOBAL	R12 K16 ; R12 := 0x67652851
	150	[107]	CALL     	R12 1 2 ; R12 := R12()
	151	[107]	DIV      	R12 R12 R6 ; R12 := R12 / R6
	152	[107]	ADD      	R9 R9 R12 ; R9 := R9 + R12
	153	[107]	JMP      	118 ; PC := 118
	154	[122]	RETURN   	R0 1 ; return 

function #3 <?:124,127> (3 instructions, 12 bytes at 0000021131C9A7E0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[126]	SETTABLE 	R0 K1 K2 ; R0["InRailJackMode"] := 1.000000
	3	[127]	RETURN   	R0 1 ; return 

function #4 <?:129,148> (52 instructions, 208 bytes at 000002111E852720)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[130]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[130]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[130]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[130]	TEST     	R2 1 ; if R2 then PC := 11
	5	[130]	JMP      	11 ; PC := 11
	6	[130]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[130]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	8	[130]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[130]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[130]	JMP      	13 ; PC := 13
	11	[131]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[131]	RETURN   	R2 2 ; return R2 
	13	[134]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[134]	MOVE     	R3 R1 ; R3 := R1
	15	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[134]	TEST     	R2 1 ; if R2 then PC := 22
	17	[134]	JMP      	22 ; PC := 22
	18	[134]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x35844cf2]
	19	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[134]	TEST     	R2 1 ; if R2 then PC := 24
	21	[134]	JMP      	24 ; PC := 24
	22	[135]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[135]	RETURN   	R2 2 ; return R2 
	24	[138]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x18d05d30]
	25	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[138]	TEST     	R2 1 ; if R2 then PC := 35
	27	[138]	JMP      	35 ; PC := 35
	28	[138]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	29	[138]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x8019cc24]
	30	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[138]	TEST     	R2 0 ; if not R2 then PC := 35
	32	[138]	JMP      	35 ; PC := 35
	33	[139]	OP_LOADBOOL	R2 0 0 ; R2 := false
	34	[139]	RETURN   	R2 2 ; return R2 
	35	[142]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	36	[142]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xd7d79b74]
	37	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[143]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	39	[143]	MOVE     	R4 R2 ; R4 := R2
	40	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[143]	TEST     	R3 1 ; if R3 then PC := 48
	42	[143]	JMP      	48 ; PC := 48
	43	[143]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x371db6f9]
	44	[143]	MOVE     	R5 R1 ; R5 := R1
	45	[143]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[143]	TEST     	R3 1 ; if R3 then PC := 50
	47	[143]	JMP      	50 ; PC := 50
	48	[144]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[144]	RETURN   	R3 2 ; return R3 
	50	[147]	OP_LOADBOOL	R3 1 0 ; R3 := true
	51	[147]	RETURN   	R3 2 ; return R3 
	52	[148]	RETURN   	R0 1 ; return 

function #5 <?:151,164> (47 instructions, 188 bytes at 0000021120469510)
0 params, 3 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[152]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[152]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	3	[152]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[152]	TEST     	R0 1 ; if R0 then PC := 17
	5	[152]	JMP      	17 ; PC := 17
	6	[152]	GETGLOBAL	R0 K2 ; R0 := 0x7f5022cf
	7	[152]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa5c556b9]
	8	[152]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	9	[152]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x6923a4fa]
	10	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[152]	LOADK    	R2 K5 ; R2 := "Dojo"
	12	[152]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[152]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[152]	JMP      	17 ; PC := 17
	15	[153]	OP_LOADBOOL	R0 0 0 ; R0 := false
	16	[153]	RETURN   	R0 2 ; return R0 
	17	[156]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[156]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	19	[156]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[156]	TEST     	R0 1 ; if R0 then PC := 45
	21	[156]	JMP      	45 ; PC := 45
	22	[157]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	23	[157]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	24	[157]	GETGLOBAL	R2 K8 ; R2 := gLotusPhotoBoothGameRulesType
	25	[157]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	26	[157]	TEST     	R0 0 ; if not R0 then PC := 31
	27	[157]	JMP      	31 ; PC := 31
	28	[158]	OP_LOADBOOL	R0 0 0 ; R0 := false
	29	[158]	RETURN   	R0 2 ; return R0 
	30	[158]	JMP      	45 ; PC := 45
	31	[159]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	32	[159]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	33	[159]	GETGLOBAL	R2 K9 ; R2 := gLotusGameRulesType
	34	[159]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	35	[159]	TEST     	R0 1 ; if R0 then PC := 43
	36	[159]	JMP      	43 ; PC := 43
	37	[159]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	38	[159]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	39	[159]	GETGLOBAL	R2 K10 ; R2 := gLotusBasePvpGameRulesType
	40	[159]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	41	[159]	TEST     	R0 0 ; if not R0 then PC := 45
	42	[159]	JMP      	45 ; PC := 45
	43	[160]	OP_LOADBOOL	R0 1 0 ; R0 := true
	44	[160]	RETURN   	R0 2 ; return R0 
	45	[163]	OP_LOADBOOL	R0 0 0 ; R0 := false
	46	[163]	RETURN   	R0 2 ; return R0 
	47	[164]	RETURN   	R0 1 ; return 

function #6 <?:166,168> (4 instructions, 16 bytes at 000002112F80EAF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[167]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[167]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[167]	RETURN   	R0 0 ; return R0,... 
	4	[168]	RETURN   	R0 1 ; return 

function #7 <?:171,222> (155 instructions, 620 bytes at 00000211140D1910)
1 param, 10 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[172]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[172]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[172]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[172]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[172]	JMP      	7 ; PC := 7
	6	[173]	RETURN   	R0 1 ; return 
	7	[176]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[176]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	9	[176]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[176]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	11	[176]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[177]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[177]	CALL     	R2 1 2 ; R2 := R2()
	14	[178]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[180]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	16	[180]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	17	[180]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[180]	TEST     	R4 1 ; if R4 then PC := 155
	19	[180]	JMP      	155 ; PC := 155
	20	[181]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[181]	CALL     	R4 1 2 ; R4 := R4()
	22	[182]	EQ       	1 R4 R2 ; if R4 == R2 then PC := 61
	23	[182]	JMP      	61 ; PC := 61
	24	[183]	TEST     	R4 0 ; if not R4 then PC := 28
	25	[183]	JMP      	28 ; PC := 28
	26	[184]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[184]	JMP      	61 ; PC := 61
	28	[186]	LOADK    	R5 K4 ; R5 := ""
	29	[187]	GETGLOBAL	R6 K5 ; R6 := _T
	30	[187]	GETTABLE 	R6 R6 K6 ; R6 := R6["RailJackNextMissionNode"]
	31	[187]	TEST     	R6 0 ; if not R6 then PC := 41
	32	[187]	JMP      	41 ; PC := 41
	33	[188]	GETGLOBAL	R6 K7 ; R6 := 0x7f5022cf
	34	[188]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x04981ab3]
	35	[188]	GETGLOBAL	R7 K9 ; R7 := 0x64fb1586
	36	[188]	GETGLOBAL	R8 K5 ; R8 := _T
	37	[188]	GETTABLE 	R8 R8 K6 ; R8 := R8["RailJackNextMissionNode"]
	38	[188]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[188]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	40	[188]	MOVE     	R5 R6 ; R5 := R6
	41	[190]	GETGLOBAL	R6 K5 ; R6 := _T
	42	[190]	GETTABLE 	R6 R6 K10 ; R6 := R6["RailjackReturnToDojo"]
	43	[190]	TESTSET  	R3 R6 1 ; if R6 then PC := 61 else R3 := R6 
	44	[190]	JMP      	61 ; PC := 61
	45	[190]	GETGLOBAL	R6 K7 ; R6 := 0x7f5022cf
	46	[190]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xa5c556b9]
	47	[190]	MOVE     	R7 R5 ; R7 := R5
	48	[190]	LOADK    	R8 K12 ; R8 := "dojo"
	49	[190]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	50	[190]	EQ       	0 R6 K13 ; if R6 ~= nil then PC := 60
	51	[190]	JMP      	60 ; PC := 60
	52	[190]	GETGLOBAL	R6 K7 ; R6 := 0x7f5022cf
	53	[190]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xa5c556b9]
	54	[190]	MOVE     	R7 R5 ; R7 := R5
	55	[190]	LOADK    	R8 K14 ; R8 := "hub"
	56	[190]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	57	[190]	EQ       	0 R6 K13 ; if R6 ~= nil then PC := 60
	58	[190]	JMP      	60 ; PC := 60
	59	[190]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 60
	60	[190]	OP_LOADBOOL	R3 1 0 ; R3 := true
	61	[193]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	62	[193]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x18d05d30]
	63	[193]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[193]	TEST     	R6 0 ; if not R6 then PC := 142
	65	[193]	JMP      	142 ; PC := 142
	66	[193]	TEST     	R4 1 ; if R4 then PC := 70
	67	[193]	JMP      	70 ; PC := 70
	68	[193]	EQ       	1 R4 R2 ; if R4 == R2 then PC := 142
	69	[193]	JMP      	142 ; PC := 142
	70	[194]	OP_LOADBOOL	R6 1 0 ; R6 := true
	71	[196]	GETGLOBAL	R7 K5 ; R7 := _T
	72	[196]	GETTABLE 	R7 R7 K16 ; R7 := R7["OpLinkSpaceMission"]
	73	[196]	TEST     	R7 0 ; if not R7 then PC := 112
	74	[196]	JMP      	112 ; PC := 112
	75	[196]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	76	[196]	GETGLOBAL	R8 K17 ; R8 := 0xbe190284
	77	[196]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[196]	TEST     	R7 1 ; if R7 then PC := 112
	79	[196]	JMP      	112 ; PC := 112
	80	[197]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	81	[197]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x0eb34c69]
	82	[197]	GETUPVAL 	R9 U1 ; R9 := U1
	83	[197]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	84	[197]	LT       	1 K19 R7 ; if 0.000000 < R7 then PC := 99
	85	[197]	JMP      	99 ; PC := 99
	86	[197]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	87	[197]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x3790d299]
	88	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	89	[197]	TESTSET  	R6 R7 1 ; if R7 then PC := 100 else R6 := R7 
	90	[197]	JMP      	100 ; PC := 100
	91	[197]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	92	[197]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x5d204145]
	93	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[197]	TESTSET  	R6 R7 1 ; if R7 then PC := 100 else R6 := R7 
	95	[197]	JMP      	100 ; PC := 100
	96	[197]	OP_LOADBOOL	R6 0 0 ; R6 := false
	97	[197]	JMP      	100 ; PC := 100
	98	[197]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 99
	99	[197]	OP_LOADBOOL	R6 1 0 ; R6 := true
	100	[198]	TEST     	R6 1 ; if R6 then PC := 111
	101	[198]	JMP      	111 ; PC := 111
	102	[198]	GETUPVAL 	R7 U2 ; R7 := U2
	103	[198]	GETTABLE 	R7 R7 K22 ; R7 := R7[0x5182210f]
	104	[198]	CALL     	R7 1 2 ; R7 := R7()
	105	[198]	TESTSET  	R6 R7 1 ; if R7 then PC := 111 else R6 := R7 
	106	[198]	JMP      	111 ; PC := 111
	107	[198]	GETUPVAL 	R7 U2 ; R7 := U2
	108	[198]	GETTABLE 	R7 R7 K23 ; R7 := R7[0x60fc57fc]
	109	[198]	CALL     	R7 1 2 ; R7 := R7()
	110	[198]	MOVE     	R6 R7 ; R6 := R7
	111	[198]	JMP      	135 ; PC := 135
	112	[199]	TEST     	R3 0 ; if not R3 then PC := 117
	113	[199]	JMP      	117 ; PC := 117
	114	[200]	OP_LOADBOOL	R6 1 0 ; R6 := true
	115	[201]	OP_LOADBOOL	R3 0 0 ; R3 := false
	116	[201]	JMP      	135 ; PC := 135
	117	[202]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	118	[202]	MOVE     	R8 R1 ; R8 := R1
	119	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	120	[202]	TEST     	R7 1 ; if R7 then PC := 130
	121	[202]	JMP      	130 ; PC := 130
	122	[202]	SELF     	R7 R1 K24 ; R8 := R1; R7 := R1[0xf37943ff]
	123	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	124	[202]	TEST     	R7 0 ; if not R7 then PC := 135
	125	[202]	JMP      	135 ; PC := 135
	126	[202]	SELF     	R7 R1 K25 ; R8 := R1; R7 := R1[0x4929daaa]
	127	[202]	CALL     	R7 2 2 ; R7 := R7(R8)
	128	[202]	TEST     	R7 1 ; if R7 then PC := 135
	129	[202]	JMP      	135 ; PC := 135
	130	[203]	GETGLOBAL	R7 K5 ; R7 := _T
	131	[203]	GETTABLE 	R7 R7 K26 ; R7 := R7["AbortedRailjackMission"]
	132	[203]	TEST     	R7 1 ; if R7 then PC := 135
	133	[203]	JMP      	135 ; PC := 135
	134	[204]	OP_LOADBOOL	R6 0 0 ; R6 := false
	135	[208]	TEST     	R6 0 ; if not R6 then PC := 140
	136	[208]	JMP      	140 ; PC := 140
	137	[209]	SELF     	R7 R0 K27 ; R8 := R0; R7 := R0[0x383d2e7d]
	138	[209]	CALL     	R7 2 1 ; R7(R8)
	139	[209]	JMP      	142 ; PC := 142
	140	[211]	SELF     	R7 R0 K28 ; R8 := R0; R7 := R0[0xf4e253b6]
	141	[211]	CALL     	R7 2 1 ; R7(R8)
	142	[214]	MOVE     	R2 R4 ; R2 := R4
	143	[216]	SELF     	R7 R0 K24 ; R8 := R0; R7 := R0[0xf37943ff]
	144	[216]	CALL     	R7 2 2 ; R7 := R7(R8)
	145	[216]	TEST     	R7 0 ; if not R7 then PC := 151
	146	[216]	JMP      	151 ; PC := 151
	147	[217]	GETGLOBAL	R7 K29 ; R7 := 0xcbd666e1
	148	[217]	LOADK    	R8 := 0.000000
	149	[217]	CALL     	R7 2 1 ; R7(R8)
	150	[217]	JMP      	15 ; PC := 15
	151	[219]	GETGLOBAL	R7 K29 ; R7 := 0xcbd666e1
	152	[219]	LOADK    	R8 := 1.000000
	153	[219]	CALL     	R7 2 1 ; R7(R8)
	154	[220]	JMP      	15 ; PC := 15
	155	[222]	RETURN   	R0 1 ; return 

function #8 <?:225,257> (83 instructions, 332 bytes at 000002111C6BCA80)
2 params, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[226]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[226]	CALL     	R2 1 2 ; R2 := R2()
	3	[227]	EQ       	0 R2 K0 ; if R2 ~= false then PC := 7
	4	[227]	JMP      	7 ; PC := 7
	5	[228]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[228]	RETURN   	R3 2 ; return R3 
	7	[231]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	8	[231]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xd7d79b74]
	9	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[232]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[232]	MOVE     	R5 R3 ; R5 := R3
	12	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[232]	TEST     	R4 1 ; if R4 then PC := 19
	14	[232]	JMP      	19 ; PC := 19
	15	[232]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x96af4ef1]
	16	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[232]	EQ       	1 R4 K6 ; if R4 == 5.000000 then PC := 21
	18	[232]	JMP      	21 ; PC := 21
	19	[233]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[233]	RETURN   	R4 2 ; return R4 
	21	[236]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	22	[236]	MOVE     	R5 R1 ; R5 := R1
	23	[236]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[236]	TEST     	R4 1 ; if R4 then PC := 31
	25	[236]	JMP      	31 ; PC := 31
	26	[236]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xf2deaf69]
	27	[236]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[236]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[236]	TEST     	R4 0 ; if not R4 then PC := 33
	30	[236]	JMP      	33 ; PC := 33
	31	[237]	OP_LOADBOOL	R4 0 0 ; R4 := false
	32	[237]	RETURN   	R4 2 ; return R4 
	33	[240]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xde321e6f]
	34	[240]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[242]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	36	[242]	MOVE     	R6 R4 ; R6 := R4
	37	[242]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[242]	TEST     	R5 1 ; if R5 then PC := 49
	39	[242]	JMP      	49 ; PC := 49
	40	[242]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xf2deaf69]
	41	[242]	GETGLOBAL	R7 K9 ; R7 := gLotusInventoryControllerType
	42	[242]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[242]	TEST     	R5 0 ; if not R5 then PC := 49
	44	[242]	JMP      	49 ; PC := 49
	45	[242]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x890379f5]
	46	[242]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[242]	TEST     	R5 0 ; if not R5 then PC := 51
	48	[242]	JMP      	51 ; PC := 51
	49	[243]	OP_LOADBOOL	R5 0 0 ; R5 := false
	50	[243]	RETURN   	R5 2 ; return R5 
	51	[246]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	52	[246]	MOVE     	R6 R3 ; R6 := R3
	53	[246]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[246]	TEST     	R5 1 ; if R5 then PC := 81
	55	[246]	JMP      	81 ; PC := 81
	56	[247]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0xcd57f819]
	57	[247]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[248]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	59	[248]	MOVE     	R7 R5 ; R7 := R5
	60	[248]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[248]	TEST     	R6 1 ; if R6 then PC := 81
	62	[248]	JMP      	81 ; PC := 81
	63	[248]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	64	[248]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x5163741e]
	65	[248]	CALL     	R7 2 0 ; R7,... := R7(R8)
	66	[248]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	67	[248]	TEST     	R6 1 ; if R6 then PC := 81
	68	[248]	JMP      	81 ; PC := 81
	69	[249]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x5163741e]
	70	[249]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[249]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xde321e6f]
	72	[249]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[250]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	74	[250]	MOVE     	R8 R6 ; R8 := R6
	75	[250]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[250]	TEST     	R7 1 ; if R7 then PC := 81
	77	[250]	JMP      	81 ; PC := 81
	78	[251]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x096ec75a]
	79	[251]	TAILCALL 	R7 2 0 ; R7,... := R7(R8)
	80	[251]	RETURN   	R7 0 ; return R7,... 
	81	[256]	OP_LOADBOOL	R7 1 0 ; R7 := true
	82	[256]	RETURN   	R7 2 ; return R7 
	83	[257]	RETURN   	R0 1 ; return 

function #9 <?:259,267> (19 instructions, 76 bytes at 0000021125924EE0)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[260]	TEST     	R1 0 ; if not R1 then PC := 17
	2	[260]	JMP      	17 ; PC := 17
	3	[260]	TEST     	R0 0 ; if not R0 then PC := 17
	4	[260]	JMP      	17 ; PC := 17
	5	[260]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	6	[260]	GETGLOBAL	R4 K1 ; R4 := gShipGunnerEmplacementType
	7	[260]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[260]	TEST     	R2 0 ; if not R2 then PC := 17
	9	[260]	JMP      	17 ; PC := 17
	10	[261]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xeb82734d]
	11	[261]	MOVE     	R4 R1 ; R4 := R1
	12	[261]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[261]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[261]	JMP      	17 ; PC := 17
	15	[262]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_5_Required"
	16	[262]	RETURN   	R2 2 ; return R2 
	17	[266]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/CrewShip/Emplacement_Forward"
	18	[266]	RETURN   	R2 2 ; return R2 
	19	[267]	RETURN   	R0 1 ; return 

function #10 <?:269,276> (15 instructions, 60 bytes at 00000211CBCE31D0)
2 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[270]	TEST     	R1 0 ; if not R1 then PC := 13
	2	[270]	JMP      	13 ; PC := 13
	3	[270]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[270]	JMP      	13 ; PC := 13
	5	[271]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xf7028472]
	6	[271]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[271]	GETTABLE 	R4 R4 K1 ; R4 := R4["sSkillAWCannon"]
	8	[271]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[271]	TEST     	R2 1 ; if R2 then PC := 13
	10	[271]	JMP      	13 ; PC := 13
	11	[272]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_3_Required"
	12	[272]	RETURN   	R2 2 ; return R2 
	13	[275]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Railjack/ArchwingCannon"
	14	[275]	RETURN   	R2 2 ; return R2 
	15	[276]	RETURN   	R0 1 ; return 

function #11 <?:278,335> (143 instructions, 572 bytes at 000002111E06CB90)
1 param, 17 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[279]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[279]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe82b9b03]
	3	[279]	MOVE     	R2 R0 ; R2 := R0
	4	[279]	CALL     	R1 2 1 ; R1(R2)
	5	[280]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	6	[280]	LOADK    	R2 K3 ; R2 := "Scalar1"
	7	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[281]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[281]	LOADK    	R3 K4 ; R3 := "Scalar2"
	10	[281]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[283]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	12	[283]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	13	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[283]	TEST     	R3 0 ; if not R3 then PC := 20
	15	[283]	JMP      	20 ; PC := 20
	16	[284]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	17	[284]	LOADK    	R4 K8 ; R4 := 0.100000
	18	[284]	CALL     	R3 2 1 ; R3(R4)
	19	[284]	JMP      	11 ; PC := 11
	20	[287]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	21	[287]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd7d79b74]
	22	[287]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[288]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	24	[288]	MOVE     	R5 R3 ; R5 := R3
	25	[288]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[288]	TEST     	R4 0 ; if not R4 then PC := 41
	27	[288]	JMP      	41 ; PC := 41
	28	[288]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	29	[288]	GETGLOBAL	R5 K6 ; R5 := 0xbe190284
	30	[288]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[288]	TEST     	R4 1 ; if R4 then PC := 41
	32	[288]	JMP      	41 ; PC := 41
	33	[289]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	34	[289]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xd7d79b74]
	35	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[289]	MOVE     	R3 R4 ; R3 := R4
	37	[290]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	38	[290]	LOADK    	R5 := 0.000000
	39	[290]	CALL     	R4 2 1 ; R4(R5)
	40	[290]	JMP      	23 ; PC := 23
	41	[293]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	42	[293]	MOVE     	R5 R3 ; R5 := R3
	43	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[293]	TEST     	R4 0 ; if not R4 then PC := 47
	45	[293]	JMP      	47 ; PC := 47
	46	[294]	RETURN   	R0 1 ; return 
	47	[297]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0xcd57f819]
	48	[297]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[298]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	50	[298]	MOVE     	R6 R4 ; R6 := R4
	51	[298]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[298]	TEST     	R5 0 ; if not R5 then PC := 66
	53	[298]	JMP      	66 ; PC := 66
	54	[298]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	55	[298]	MOVE     	R6 R3 ; R6 := R3
	56	[298]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[298]	TEST     	R5 1 ; if R5 then PC := 66
	58	[298]	JMP      	66 ; PC := 66
	59	[299]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xcd57f819]
	60	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[299]	MOVE     	R4 R5 ; R4 := R5
	62	[300]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	63	[300]	LOADK    	R6 := 0.000000
	64	[300]	CALL     	R5 2 1 ; R5(R6)
	65	[300]	JMP      	49 ; PC := 49
	66	[303]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	67	[303]	MOVE     	R6 R4 ; R6 := R4
	68	[303]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[303]	TEST     	R5 0 ; if not R5 then PC := 72
	70	[303]	JMP      	72 ; PC := 72
	71	[304]	RETURN   	R0 1 ; return 
	72	[307]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x5163741e]
	73	[307]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[308]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	75	[308]	MOVE     	R7 R5 ; R7 := R5
	76	[308]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[308]	TEST     	R6 0 ; if not R6 then PC := 91
	78	[308]	JMP      	91 ; PC := 91
	79	[308]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	80	[308]	MOVE     	R7 R4 ; R7 := R4
	81	[308]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[308]	TEST     	R6 1 ; if R6 then PC := 91
	83	[308]	JMP      	91 ; PC := 91
	84	[309]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0x5163741e]
	85	[309]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[309]	MOVE     	R5 R6 ; R5 := R6
	87	[310]	GETGLOBAL	R6 K7 ; R6 := 0xcbd666e1
	88	[310]	LOADK    	R7 := 0.000000
	89	[310]	CALL     	R6 2 1 ; R6(R7)
	90	[310]	JMP      	74 ; PC := 74
	91	[313]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	92	[313]	MOVE     	R7 R5 ; R7 := R5
	93	[313]	CALL     	R6 2 2 ; R6 := R6(R7)
	94	[313]	TEST     	R6 0 ; if not R6 then PC := 97
	95	[313]	JMP      	97 ; PC := 97
	96	[314]	RETURN   	R0 1 ; return 
	97	[317]	LOADNIL  	R6 R6 ; R6 := nil
	98	[318]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x163df2e6]
	99	[318]	GETGLOBAL	R9 K13 ; R9 := 0x4f4173bb
	100	[318]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	101	[319]	LT       	0 K14 R7 ; if 0.000000 >= R7 then PC := 143
	102	[319]	JMP      	143 ; PC := 143
	103	[320]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	104	[320]	MOVE     	R9 R5 ; R9 := R5
	105	[320]	CALL     	R8 2 2 ; R8 := R8(R9)
	106	[320]	TEST     	R8 1 ; if R8 then PC := 143
	107	[320]	JMP      	143 ; PC := 143
	108	[320]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	109	[320]	MOVE     	R9 R0 ; R9 := R0
	110	[320]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[320]	TEST     	R8 1 ; if R8 then PC := 143
	112	[320]	JMP      	143 ; PC := 143
	113	[322]	SELF     	R8 R5 K15 ; R9 := R5; R8 := R5[0x2b19f2a8]
	114	[322]	GETGLOBAL	R10 K13 ; R10 := 0x4f4173bb
	115	[322]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	116	[323]	LOADK    	R9 := 0.000000
	117	[324]	LE       	0 R8 K14 ; if R8 > 0.000000 then PC := 120
	118	[324]	JMP      	120 ; PC := 120
	119	[325]	LOADK    	R9 := 10.000000
	120	[327]	EQ       	1 R6 K16 ; if R6 == nil then PC := 124
	121	[327]	JMP      	124 ; PC := 124
	122	[327]	EQ       	1 R6 R9 ; if R6 == R9 then PC := 139
	123	[327]	JMP      	139 ; PC := 139
	124	[328]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0x986d2ab8]
	125	[328]	MOVE     	R12 R1 ; R12 := R1
	126	[328]	MOVE     	R13 R9 ; R13 := R9
	127	[328]	LOADK    	R14 := 0.000000
	128	[328]	LOADK    	R15 := 0.000000
	129	[328]	LOADK    	R16 := 0.000000
	130	[328]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	131	[329]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0x986d2ab8]
	132	[329]	MOVE     	R12 R2 ; R12 := R2
	133	[329]	MOVE     	R13 R9 ; R13 := R9
	134	[329]	LOADK    	R14 := 0.000000
	135	[329]	LOADK    	R15 := 0.000000
	136	[329]	LOADK    	R16 := 0.000000
	137	[329]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	138	[330]	MOVE     	R6 R9 ; R6 := R9
	139	[332]	GETGLOBAL	R10 K7 ; R10 := 0xcbd666e1
	140	[332]	LOADK    	R11 := 0.000000
	141	[332]	CALL     	R10 2 1 ; R10(R11)
	142	[332]	JMP      	103 ; PC := 103
	143	[335]	RETURN   	R0 1 ; return 

function #12 <?:337,348> (30 instructions, 120 bytes at 00000211C4AEF890)
0 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[338]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[338]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[338]	GETTABLE 	R1 R1 K2 ; R1 := R1["Railjack_ExternalCameraSpot"]
	4	[338]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[338]	TEST     	R0 1 ; if R0 then PC := 28
	6	[338]	JMP      	28 ; PC := 28
	7	[339]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	8	[339]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x78298275]
	9	[339]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[340]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	11	[340]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[341]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x14c7f7dd]
	13	[341]	LOADNIL  	R4 R4 ; R4 := nil
	14	[341]	LOADK    	R5 K7 ; R5 := 0.010000
	15	[341]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[342]	GETGLOBAL	R2 K1 ; R2 := _T
	17	[342]	GETTABLE 	R2 R2 K2 ; R2 := R2["Railjack_ExternalCameraSpot"]
	18	[342]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xa2880940]
	19	[342]	CALL     	R2 2 1 ; R2(R3)
	20	[343]	GETGLOBAL	R2 K1 ; R2 := _T
	21	[343]	SETTABLE 	R2 K2 K9 ; R2["Railjack_ExternalCameraSpot"] := nil
	22	[344]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[344]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x9e3d3434]
	24	[344]	OP_LOADBOOL	R3 0 0 ; R3 := false
	25	[344]	CALL     	R2 2 1 ; R2(R3)
	26	[345]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[345]	RETURN   	R2 2 ; return R2 
	28	[347]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[347]	RETURN   	R2 2 ; return R2 
	30	[348]	RETURN   	R0 1 ; return 

function #13 <?:350,416> (156 instructions, 624 bytes at 000002112EF94230)
1 param, 12 slots, 4 upvalues, 0 locals, 31 constants, 1 function
	1	[351]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[351]	GETTABLE 	R1 R1 K1 ; R1 := R1["Railjack_DisableExternalCameras"]
	3	[351]	TEST     	R1 0 ; if not R1 then PC := 7
	4	[351]	JMP      	7 ; PC := 7
	5	[352]	OP_LOADBOOL	R1 1 0 ; R1 := true
	6	[352]	RETURN   	R1 2 ; return R1 
	7	[355]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[355]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	9	[355]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[356]	LOADNIL  	R2 R2 ; R2 := nil
	11	[357]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	12	[357]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xd7d79b74]
	13	[357]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[358]	LOADNIL  	R4 R4 ; R4 := nil
	15	[359]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	16	[359]	MOVE     	R6 R3 ; R6 := R3
	17	[359]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[359]	TEST     	R5 1 ; if R5 then PC := 23
	19	[359]	JMP      	23 ; PC := 23
	20	[360]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xcd57f819]
	21	[360]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[360]	MOVE     	R4 R5 ; R4 := R5
	23	[362]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	24	[362]	MOVE     	R6 R4 ; R6 := R4
	25	[362]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[362]	TEST     	R5 1 ; if R5 then PC := 31
	27	[362]	JMP      	31 ; PC := 31
	28	[363]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x5163741e]
	29	[363]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[363]	MOVE     	R2 R5 ; R2 := R5
	31	[366]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	32	[366]	MOVE     	R6 R1 ; R6 := R1
	33	[366]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[366]	TEST     	R5 1 ; if R5 then PC := 41
	35	[366]	JMP      	41 ; PC := 41
	36	[366]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	37	[366]	MOVE     	R6 R2 ; R6 := R2
	38	[366]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[366]	TEST     	R5 0 ; if not R5 then PC := 43
	40	[366]	JMP      	43 ; PC := 43
	41	[367]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[367]	RETURN   	R5 2 ; return R5 
	43	[370]	GETGLOBAL	R5 K0 ; R5 := _T
	44	[370]	GETTABLE 	R5 R5 K9 ; R5 := R5["ExternalCamsIndex"]
	45	[370]	EQ       	1 R5 K10 ; if R5 == nil then PC := 48
	46	[370]	JMP      	48 ; PC := 48
	47	[370]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 48
	48	[370]	OP_LOADBOOL	R5 1 0 ; R5 := true
	49	[371]	GETGLOBAL	R6 K0 ; R6 := _T
	50	[371]	GETTABLE 	R6 R6 K9 ; R6 := R6["ExternalCamsIndex"]
	51	[371]	TEST     	R6 1 ; if R6 then PC := 66
	52	[371]	JMP      	66 ; PC := 66
	53	[371]	EQ       	1 R0 K10 ; if R0 == nil then PC := 57
	54	[371]	JMP      	57 ; PC := 57
	55	[371]	EQ       	0 R0 K11 ; if R0 ~= 0.000000 then PC := 66
	56	[371]	JMP      	66 ; PC := 66
	57	[372]	GETGLOBAL	R6 K0 ; R6 := _T
	58	[372]	SETTABLE 	R6 K9 K12 ; R6["ExternalCamsIndex"] := 1.000000
	59	[373]	GETGLOBAL	R6 K0 ; R6 := _T
	60	[373]	GETUPVAL 	R7 U0 ; R7 := U0
	61	[373]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x659d451f]
	62	[373]	GETGLOBAL	R8 K15 ; R8 := 0x4f517e48
	63	[373]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[373]	SETTABLE 	R6 K13 R7 ; R6["Railjack_OutsideSound"] := R7
	65	[373]	JMP      	113 ; PC := 113
	66	[374]	GETGLOBAL	R6 K0 ; R6 := _T
	67	[374]	GETTABLE 	R6 R6 K9 ; R6 := R6["ExternalCamsIndex"]
	68	[374]	GETUPVAL 	R7 U1 ; R7 := U1
	69	[374]	LEN      	R7 R7 ; R7 := # R7
	70	[374]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 76
	71	[374]	JMP      	76 ; PC := 76
	72	[374]	EQ       	1 R0 K10 ; if R0 == nil then PC := 100
	73	[374]	JMP      	100 ; PC := 100
	74	[374]	LT       	0 K11 R0 ; if 0.000000 >= R0 then PC := 100
	75	[374]	JMP      	100 ; PC := 100
	76	[375]	GETGLOBAL	R6 K0 ; R6 := _T
	77	[375]	SETTABLE 	R6 K9 K10 ; R6["ExternalCamsIndex"] := nil
	78	[376]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	79	[376]	GETGLOBAL	R7 K0 ; R7 := _T
	80	[376]	GETTABLE 	R7 R7 K16 ; R7 := R7["Railjack_ExternalCameraSpot"]
	81	[376]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[376]	TEST     	R6 1 ; if R6 then PC := 86
	83	[376]	JMP      	86 ; PC := 86
	84	[377]	GETUPVAL 	R6 U2 ; R6 := U2
	85	[377]	CALL     	R6 1 1 ; R6()
	86	[380]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	87	[380]	GETGLOBAL	R7 K0 ; R7 := _T
	88	[380]	GETTABLE 	R7 R7 K13 ; R7 := R7["Railjack_OutsideSound"]
	89	[380]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[380]	TEST     	R6 1 ; if R6 then PC := 97
	91	[380]	JMP      	97 ; PC := 97
	92	[381]	GETGLOBAL	R6 K0 ; R6 := _T
	93	[381]	GETTABLE 	R6 R6 K13 ; R6 := R6["Railjack_OutsideSound"]
	94	[381]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x6cf1e476]
	95	[381]	OP_LOADBOOL	R8 0 0 ; R8 := false
	96	[381]	CALL     	R6 3 1 ; R6(R7,R8)
	97	[383]	OP_LOADBOOL	R6 1 0 ; R6 := true
	98	[383]	RETURN   	R6 2 ; return R6 
	99	[383]	JMP      	113 ; PC := 113
	100	[385]	GETGLOBAL	R6 K0 ; R6 := _T
	101	[385]	GETGLOBAL	R7 K0 ; R7 := _T
	102	[385]	GETTABLE 	R7 R7 K9 ; R7 := R7["ExternalCamsIndex"]
	103	[385]	ADD      	R7 R7 K12 ; R7 := R7 + 1.000000
	104	[385]	SETTABLE 	R6 K9 R7 ; R6["ExternalCamsIndex"] := R7
	105	[386]	GETGLOBAL	R6 K0 ; R6 := _T
	106	[386]	GETTABLE 	R6 R6 K9 ; R6 := R6["ExternalCamsIndex"]
	107	[386]	GETUPVAL 	R7 U1 ; R7 := U1
	108	[386]	LEN      	R7 R7 ; R7 := # R7
	109	[386]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 113
	110	[386]	JMP      	113 ; PC := 113
	111	[387]	GETGLOBAL	R6 K0 ; R6 := _T
	112	[387]	SETTABLE 	R6 K9 K12 ; R6["ExternalCamsIndex"] := 1.000000
	113	[391]	GETGLOBAL	R6 K0 ; R6 := _T
	114	[400]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	115	[400]	GETUPVAL 	R0 U2 ; R0 := U2
	116	[400]	SETTABLE 	R6 K18 R7 ; R6["Railjack_DisableExternalCamerasCallback"] := R7
	117	[402]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	118	[402]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x05909209]
	119	[402]	GETGLOBAL	R8 K20 ; R8 := 0x33d6748a
	120	[402]	GETGLOBAL	R9 K21 ; R9 := ZERO_VECTOR
	121	[402]	GETGLOBAL	R10 K22 ; R10 := ZERO_ROTATION
	122	[402]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	123	[403]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0xb6b094b2]
	124	[403]	MOVE     	R9 R2 ; R9 := R2
	125	[403]	GETGLOBAL	R10 K24 ; R10 := 0x0469f296
	126	[403]	CALL     	R10 1 0 ; R10,... := R10()
	127	[403]	CALL     	R7 0 1 ; R7(R8,...)
	128	[404]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0xe28aa928]
	129	[404]	GETUPVAL 	R9 U1 ; R9 := U1
	130	[404]	GETGLOBAL	R10 K0 ; R10 := _T
	131	[404]	GETTABLE 	R10 R10 K9 ; R10 := R10["ExternalCamsIndex"]
	132	[404]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	133	[404]	GETTABLE 	R9 R9 K12 ; R9 := R9[1.000000]
	134	[404]	GETUPVAL 	R10 U1 ; R10 := U1
	135	[404]	GETGLOBAL	R11 K0 ; R11 := _T
	136	[404]	GETTABLE 	R11 R11 K9 ; R11 := R11["ExternalCamsIndex"]
	137	[404]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	138	[404]	GETTABLE 	R10 R10 K26 ; R10 := R10[2.000000]
	139	[404]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	140	[406]	GETGLOBAL	R7 K0 ; R7 := _T
	141	[406]	SETTABLE 	R7 K16 R6 ; R7["Railjack_ExternalCameraSpot"] := R6
	142	[408]	SELF     	R7 R1 K27 ; R8 := R1; R7 := R1[0x0b4bcfb6]
	143	[408]	CALL     	R7 2 2 ; R7 := R7(R8)
	144	[409]	SELF     	R8 R7 K28 ; R9 := R7; R8 := R7[0x14c7f7dd]
	145	[409]	MOVE     	R10 R6 ; R10 := R6
	146	[409]	LOADK    	R11 K29 ; R11 := 0.010000
	147	[409]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	148	[410]	TEST     	R5 0 ; if not R5 then PC := 154
	149	[410]	JMP      	154 ; PC := 154
	150	[411]	GETUPVAL 	R8 U3 ; R8 := U3
	151	[411]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x9e3d3434]
	152	[411]	OP_LOADBOOL	R9 1 0 ; R9 := true
	153	[411]	CALL     	R8 2 1 ; R8(R9)
	154	[415]	OP_LOADBOOL	R8 1 0 ; R8 := true
	155	[415]	RETURN   	R8 2 ; return R8 
	156	[416]	RETURN   	R0 1 ; return 
