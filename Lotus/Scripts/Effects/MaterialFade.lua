
main <?:0,0> (51 instructions, 204 bytes at 0000021137E96500)
0+ params, 3 slots, 0 upvalues, 0 locals, 20 constants, 19 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[47]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	3	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[132]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[132]	MOVE     	R0 R0 ; R0 := R0
	6	[181]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	7	[181]	MOVE     	R0 R1 ; R0 := R1
	8	[134]	SETGLOBAL	R2 K2 ; MaterialFade := R2
	9	[203]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	10	[203]	MOVE     	R0 R1 ; R0 := R1
	11	[183]	SETGLOBAL	R2 K3 ; MaterialFadeMeshScale := R2
	12	[237]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	13	[237]	MOVE     	R0 R1 ; R0 := R1
	14	[205]	SETGLOBAL	R2 K4 ; MaterialFadePeak := R2
	15	[292]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	16	[292]	MOVE     	R0 R1 ; R0 := R1
	17	[239]	SETGLOBAL	R2 K5 ; MaterialFadeFlatPeak := R2
	18	[337]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	19	[294]	SETGLOBAL	R2 K6 ; MaterialFadeTargetted := R2
	20	[383]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	21	[339]	SETGLOBAL	R2 K7 ; MaterialFadePeakTargetted := R2
	22	[403]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	23	[385]	SETGLOBAL	R2 K8 ; DissolveFadeTargetted := R2
	24	[443]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	25	[443]	MOVE     	R0 R1 ; R0 := R1
	26	[405]	SETGLOBAL	R2 K9 ; DissolveFade := R2
	27	[470]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	28	[470]	MOVE     	R0 R1 ; R0 := R1
	29	[445]	SETGLOBAL	R2 K10 ; DissolveFadeMeshScale := R2
	30	[480]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	31	[472]	SETGLOBAL	R2 K11 ; SetValueTargetted := R2
	32	[490]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	33	[482]	SETGLOBAL	R2 K12 ; SetDissolveTargetted := R2
	34	[515]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	35	[492]	SETGLOBAL	R2 K13 ; DissolveFadeParent := R2
	36	[562]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	37	[562]	MOVE     	R0 R1 ; R0 := R1
	38	[517]	SETGLOBAL	R2 K14 ; MaterialFadeTwoParams := R2
	39	[593]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	40	[564]	SETGLOBAL	R2 K15 ; DissolveFadeFlatPeak := R2
	41	[627]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	42	[595]	SETGLOBAL	R2 K16 ; DissolveFadeFlatPeakMeshScale := R2
	43	[662]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	44	[662]	MOVE     	R0 R1 ; R0 := R1
	45	[629]	SETGLOBAL	R2 K17 ; DissolveFadeFlatPeakRandomMeshScale := R2
	46	[689]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	47	[689]	MOVE     	R0 R1 ; R0 := R1
	48	[664]	SETGLOBAL	R2 K18 ; MaterialFadeWithAttractorParent := R2
	49	[735]	CLOSURE  	R2 18 ; R2 := closure(Function #19)
	50	[691]	SETGLOBAL	R2 K19 ; MaterialCurveFadePeakTargetted := R2
	51	[735]	RETURN   	R0 1 ; return 


function #1 <?:49,132> (230 instructions, 920 bytes at 000002112FA96C80)
3 params, 23 slots, 1 upvalue, 0 locals, 44 constants, 0 functions
	1	[52]	TEST     	R2 0 ; if not R2 then PC := 7
	2	[52]	JMP      	7 ; PC := 7
	3	[53]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0x28e744cf]
	4	[53]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[53]	MOVE     	R4 R5 ; R4 := R5
	6	[53]	JMP      	10 ; PC := 10
	7	[55]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xed324116]
	8	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[55]	MOVE     	R4 R5 ; R4 := R5
	10	[57]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	11	[57]	MOVE     	R6 R4 ; R6 := R4
	12	[57]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[57]	TEST     	R5 0 ; if not R5 then PC := 16
	14	[57]	JMP      	16 ; PC := 16
	15	[58]	RETURN   	R0 1 ; return 
	16	[60]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	17	[60]	LOADK    	R6 K4 ; R6 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
	18	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[61]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xf2deaf69]
	20	[61]	MOVE     	R8 R5 ; R8 := R5
	21	[61]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[61]	TEST     	R6 0 ; if not R6 then PC := 33
	23	[61]	JMP      	33 ; PC := 33
	24	[62]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x986d2ab8]
	25	[62]	MOVE     	R8 R1 ; R8 := R1
	26	[62]	LOADK    	R9 K7 ; R9 := 0.019608
	27	[62]	LOADK    	R10 K8 ; R10 := 0.568627
	28	[62]	LOADK    	R11 K9 ; R11 := 0.686275
	29	[62]	GETGLOBAL	R12 K10 ; R12 := 0x4d3e6a9c
	30	[62]	MUL      	R12 R12 K11 ; R12 := R12 * 1.000000
	31	[62]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	32	[63]	RETURN   	R0 1 ; return 
	33	[65]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xf2deaf69]
	34	[65]	GETGLOBAL	R8 K12 ; R8 := gLotusAvatarType
	35	[65]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[65]	TEST     	R6 0 ; if not R6 then PC := 40
	37	[65]	JMP      	40 ; PC := 40
	38	[66]	MOVE     	R3 R4 ; R3 := R4
	39	[66]	JMP      	120 ; PC := 120
	40	[68]	LOADNIL  	R6 R6 ; R6 := nil
	41	[69]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xf2deaf69]
	42	[69]	GETGLOBAL	R9 K13 ; R9 := gPowerSuitType
	43	[69]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	44	[69]	TEST     	R7 0 ; if not R7 then PC := 48
	45	[69]	JMP      	48 ; PC := 48
	46	[70]	MOVE     	R6 R4 ; R6 := R4
	47	[70]	JMP      	51 ; PC := 51
	48	[72]	SELF     	R7 R4 K1 ; R8 := R4; R7 := R4[0xed324116]
	49	[72]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[72]	MOVE     	R6 R7 ; R6 := R7
	51	[74]	GETGLOBAL	R7 K14 ; R7 := 0xd9587ab2
	52	[74]	TEST     	R7 0 ; if not R7 then PC := 66
	53	[74]	JMP      	66 ; PC := 66
	54	[75]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	55	[75]	LOADK    	R8 K15 ; R8 := "/Lotus/Types/Game/LotusWeapon"
	56	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[76]	SELF     	R8 R6 K5 ; R9 := R6; R8 := R6[0xf2deaf69]
	58	[76]	MOVE     	R10 R7 ; R10 := R7
	59	[76]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	60	[76]	TEST     	R8 1 ; if R8 then PC := 64
	61	[76]	JMP      	64 ; PC := 64
	62	[77]	LOADNIL  	R8 R8 ; R8 := nil
	63	[77]	RETURN   	R8 2 ; return R8 
	64	[79]	MOVE     	R3 R6 ; R3 := R6
	65	[79]	JMP      	92 ; PC := 92
	66	[80]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	67	[80]	MOVE     	R9 R6 ; R9 := R6
	68	[80]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[80]	TEST     	R8 1 ; if R8 then PC := 80
	70	[80]	JMP      	80 ; PC := 80
	71	[80]	SELF     	R8 R6 K5 ; R9 := R6; R8 := R6[0xf2deaf69]
	72	[80]	GETGLOBAL	R10 K13 ; R10 := gPowerSuitType
	73	[80]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	74	[80]	TEST     	R8 0 ; if not R8 then PC := 80
	75	[80]	JMP      	80 ; PC := 80
	76	[81]	SELF     	R8 R6 K16 ; R9 := R6; R8 := R6[0x20833f15]
	77	[81]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[81]	MOVE     	R3 R8 ; R3 := R8
	79	[81]	JMP      	92 ; PC := 92
	80	[83]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	81	[83]	MOVE     	R9 R6 ; R9 := R6
	82	[83]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[83]	TEST     	R8 1 ; if R8 then PC := 89
	84	[83]	JMP      	89 ; PC := 89
	85	[84]	SELF     	R8 R6 K0 ; R9 := R6; R8 := R6[0x28e744cf]
	86	[84]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[84]	MOVE     	R3 R8 ; R3 := R8
	88	[84]	JMP      	92 ; PC := 92
	89	[86]	SELF     	R8 R4 K0 ; R9 := R4; R8 := R4[0x28e744cf]
	90	[86]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[86]	MOVE     	R3 R8 ; R3 := R8
	92	[89]	SELF     	R8 R3 K5 ; R9 := R3; R8 := R3[0xf2deaf69]
	93	[89]	MOVE     	R10 R5 ; R10 := R5
	94	[89]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	95	[89]	TEST     	R8 0 ; if not R8 then PC := 120
	96	[89]	JMP      	120 ; PC := 120
	97	[90]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x986d2ab8]
	98	[90]	MOVE     	R10 R1 ; R10 := R1
	99	[90]	LOADK    	R11 K7 ; R11 := 0.019608
	100	[90]	LOADK    	R12 K8 ; R12 := 0.568627
	101	[90]	LOADK    	R13 K9 ; R13 := 0.686275
	102	[90]	GETGLOBAL	R14 K10 ; R14 := 0x4d3e6a9c
	103	[90]	MUL      	R14 R14 K11 ; R14 := R14 * 1.000000
	104	[90]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	105	[91]	GETGLOBAL	R8 K17 ; R8 := 0x0438e710
	106	[91]	TEST     	R8 0 ; if not R8 then PC := 119
	107	[91]	JMP      	119 ; PC := 119
	108	[92]	GETUPVAL 	R8 U0 ; R8 := U0
	109	[92]	GETTABLE 	R8 R8 K18 ; R8 := R8[0xa627f28c]
	110	[92]	MOVE     	R9 R0 ; R9 := R0
	111	[92]	GETGLOBAL	R10 K19 ; R10 := 0x60130201
	112	[92]	LOADK    	R11 := 5.000000
	113	[92]	LOADK    	R12 := 145.000000
	114	[92]	LOADK    	R13 := 175.000000
	115	[92]	GETGLOBAL	R14 K10 ; R14 := 0x4d3e6a9c
	116	[92]	MUL      	R14 R14 K11 ; R14 := R14 * 1.000000
	117	[92]	CALL     	R10 5 0 ; R10,... := R10(R11,R12,R13,R14)
	118	[92]	CALL     	R8 0 1 ; R8(R9,...)
	119	[94]	RETURN   	R0 1 ; return 
	120	[97]	SELF     	R8 R3 K5 ; R9 := R3; R8 := R3[0xf2deaf69]
	121	[97]	GETGLOBAL	R10 K12 ; R10 := gLotusAvatarType
	122	[97]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	123	[97]	TEST     	R8 1 ; if R8 then PC := 130
	124	[97]	JMP      	130 ; PC := 130
	125	[97]	GETGLOBAL	R8 K14 ; R8 := 0xd9587ab2
	126	[97]	TEST     	R8 1 ; if R8 then PC := 130
	127	[97]	JMP      	130 ; PC := 130
	128	[98]	LOADNIL  	R8 R8 ; R8 := nil
	129	[98]	RETURN   	R8 2 ; return R8 
	130	[100]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	131	[100]	MOVE     	R9 R3 ; R9 := R3
	132	[100]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[100]	TEST     	R8 1 ; if R8 then PC := 230
	134	[100]	JMP      	230 ; PC := 230
	135	[101]	LOADNIL  	R8 R8 ; R8 := nil
	136	[102]	GETGLOBAL	R9 K14 ; R9 := 0xd9587ab2
	137	[102]	TEST     	R9 0 ; if not R9 then PC := 141
	138	[102]	JMP      	141 ; PC := 141
	139	[103]	MOVE     	R8 R3 ; R8 := R3
	140	[103]	JMP      	155 ; PC := 155
	141	[105]	GETGLOBAL	R9 K20 ; R9 := 0x5779b8f1
	142	[105]	TEST     	R9 0 ; if not R9 then PC := 150
	143	[105]	JMP      	150 ; PC := 150
	144	[106]	SELF     	R9 R3 K21 ; R10 := R3; R9 := R3[0xde321e6f]
	145	[106]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[106]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x2303a280]
	147	[106]	CALL     	R9 2 2 ; R9 := R9(R10)
	148	[106]	MOVE     	R8 R9 ; R8 := R9
	149	[106]	JMP      	155 ; PC := 155
	150	[108]	SELF     	R9 R3 K21 ; R10 := R3; R9 := R3[0xde321e6f]
	151	[108]	CALL     	R9 2 2 ; R9 := R9(R10)
	152	[108]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xf7d48ee0]
	153	[108]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[108]	MOVE     	R8 R9 ; R8 := R9
	155	[111]	GETGLOBAL	R9 K24 ; R9 := 0x16110ada
	156	[111]	TEST     	R9 0 ; if not R9 then PC := 163
	157	[111]	JMP      	163 ; PC := 163
	158	[112]	SELF     	R9 R3 K21 ; R10 := R3; R9 := R3[0xde321e6f]
	159	[112]	CALL     	R9 2 2 ; R9 := R9(R10)
	160	[112]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xbb4a3d82]
	161	[112]	CALL     	R9 2 2 ; R9 := R9(R10)
	162	[112]	MOVE     	R8 R9 ; R8 := R9
	163	[114]	GETGLOBAL	R9 K26 ; R9 := 0x8c6f853e
	164	[114]	TEST     	R9 0 ; if not R9 then PC := 187
	165	[114]	JMP      	187 ; PC := 187
	166	[114]	SELF     	R9 R3 K5 ; R10 := R3; R9 := R3[0xf2deaf69]
	167	[114]	GETGLOBAL	R11 K27 ; R11 := gLotusWeaponType
	168	[114]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	169	[114]	TEST     	R9 0 ; if not R9 then PC := 187
	170	[114]	JMP      	187 ; PC := 187
	171	[115]	SELF     	R9 R0 K28 ; R10 := R0; R9 := R0[0x65d389cb]
	172	[115]	CALL     	R9 2 2 ; R9 := R9(R10)
	173	[116]	SELF     	R10 R3 K16 ; R11 := R3; R10 := R3[0x20833f15]
	174	[116]	CALL     	R10 2 2 ; R10 := R10(R11)
	175	[117]	SELF     	R11 R10 K21 ; R12 := R10; R11 := R10[0xde321e6f]
	176	[117]	CALL     	R11 2 2 ; R11 := R11(R12)
	177	[117]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xe9f54086]
	178	[117]	MOVE     	R13 R9 ; R13 := R9
	179	[117]	LOADK    	R14 := 230.000000
	180	[117]	SELF     	R15 R3 K31 ; R16 := R3; R15 := R3[0xcde10c4a]
	181	[117]	CALL     	R15 2 2 ; R15 := R15(R16)
	182	[117]	MOVE     	R16 R3 ; R16 := R3
	183	[117]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	184	[118]	SELF     	R12 R0 K32 ; R13 := R0; R12 := R0[0x2d9ba74f]
	185	[118]	MOVE     	R14 R11 ; R14 := R11
	186	[118]	CALL     	R12 3 1 ; R12(R13,R14)
	187	[120]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	188	[120]	MOVE     	R13 R8 ; R13 := R8
	189	[120]	CALL     	R12 2 2 ; R12 := R12(R13)
	190	[120]	TEST     	R12 1 ; if R12 then PC := 230
	191	[120]	JMP      	230 ; PC := 230
	192	[121]	SELF     	R12 R8 K33 ; R13 := R8; R12 := R8[0x68d708a7]
	193	[121]	CALL     	R12 2 2 ; R12 := R12(R13)
	194	[122]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0x8e62760a]
	195	[122]	LOADK    	R15 := 0.000000
	196	[122]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	197	[123]	SELF     	R14 R13 K36 ; R15 := R13; R14 := R13[0x697019d0]
	198	[123]	LOADK    	R16 := 6.000000
	199	[123]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	200	[123]	TEST     	R14 0 ; if not R14 then PC := 230
	201	[123]	JMP      	230 ; PC := 230
	202	[124]	GETTABLE 	R14 R13 K37 ; R14 := R13["mEnergyColor"]
	203	[125]	SELF     	R15 R0 K6 ; R16 := R0; R15 := R0[0x986d2ab8]
	204	[125]	MOVE     	R17 R1 ; R17 := R1
	205	[125]	GETUPVAL 	R18 U0 ; R18 := U0
	206	[125]	GETTABLE 	R18 R18 K38 ; R18 := R18[0x021dc4be]
	207	[125]	GETTABLE 	R19 R14 K39 ; R19 := R14["red"]
	208	[125]	CALL     	R18 2 2 ; R18 := R18(R19)
	209	[125]	GETUPVAL 	R19 U0 ; R19 := U0
	210	[125]	GETTABLE 	R19 R19 K38 ; R19 := R19[0x021dc4be]
	211	[125]	GETTABLE 	R20 R14 K40 ; R20 := R14["green"]
	212	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	213	[125]	GETUPVAL 	R20 U0 ; R20 := U0
	214	[125]	GETTABLE 	R20 R20 K38 ; R20 := R20[0x021dc4be]
	215	[125]	GETTABLE 	R21 R14 K41 ; R21 := R14["blue"]
	216	[125]	CALL     	R20 2 2 ; R20 := R20(R21)
	217	[125]	GETGLOBAL	R21 K10 ; R21 := 0x4d3e6a9c
	218	[125]	GETTABLE 	R22 R14 K42 ; R22 := R14["alpha"]
	219	[125]	MUL      	R21 R21 R22 ; R21 := R21 * R22
	220	[125]	DIV      	R21 R21 K43 ; R21 := R21 / 255.000000
	221	[125]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	222	[126]	GETGLOBAL	R15 K17 ; R15 := 0x0438e710
	223	[126]	TEST     	R15 0 ; if not R15 then PC := 230
	224	[126]	JMP      	230 ; PC := 230
	225	[127]	GETUPVAL 	R15 U0 ; R15 := U0
	226	[127]	GETTABLE 	R15 R15 K18 ; R15 := R15[0xa627f28c]
	227	[127]	MOVE     	R16 R0 ; R16 := R0
	228	[127]	MOVE     	R17 R14 ; R17 := R14
	229	[127]	CALL     	R15 3 1 ; R15(R16,R17)
	230	[132]	RETURN   	R0 1 ; return 

function #2 <?:134,181> (119 instructions, 476 bytes at 0000021124A9BBB0)
1 param, 16 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[135]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[135]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[135]	JMP      	7 ; PC := 7
	4	[136]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[136]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[136]	CALL     	R1 2 1 ; R1(R2)
	7	[138]	GETGLOBAL	R1 K3 ; R1 := 0xdb2762f3
	8	[138]	TEST     	R1 0 ; if not R1 then PC := 18
	9	[138]	JMP      	18 ; PC := 18
	10	[139]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x2b54251b]
	11	[139]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[140]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	13	[140]	MOVE     	R3 R1 ; R3 := R1
	14	[140]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[140]	TEST     	R2 1 ; if R2 then PC := 18
	16	[140]	JMP      	18 ; PC := 18
	17	[141]	MOVE     	R0 R1 ; R0 := R1
	18	[144]	GETGLOBAL	R2 K6 ; R2 := 0x276834c1
	19	[144]	TEST     	R2 0 ; if not R2 then PC := 26
	20	[144]	JMP      	26 ; PC := 26
	21	[145]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[145]	MOVE     	R3 R0 ; R3 := R0
	23	[145]	GETGLOBAL	R4 K7 ; R4 := 0xe404fbd6
	24	[145]	GETGLOBAL	R5 K8 ; R5 := 0x3acd6bd8
	25	[145]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[147]	LOADK    	R2 := 0.000000
	27	[148]	LOADNIL  	R3 R3 ; R3 := nil
	28	[149]	LOADK    	R4 := 1.000000
	29	[150]	GETGLOBAL	R5 K9 ; R5 := 0xb45617d2
	30	[150]	EQ       	0 R5 K10 ; if R5 ~= true then PC := 62
	31	[150]	JMP      	62 ; PC := 62
	32	[151]	LOADNIL  	R5 R5 ; R5 := nil
	33	[152]	GETGLOBAL	R6 K11 ; R6 := 0xc6553d89
	34	[152]	TEST     	R6 0 ; if not R6 then PC := 40
	35	[152]	JMP      	40 ; PC := 40
	36	[153]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0xed324116]
	37	[153]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[153]	MOVE     	R5 R6 ; R5 := R6
	39	[153]	JMP      	43 ; PC := 43
	40	[155]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x28e744cf]
	41	[155]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[155]	MOVE     	R5 R6 ; R5 := R6
	43	[157]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	44	[157]	MOVE     	R7 R5 ; R7 := R5
	45	[157]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[157]	TEST     	R6 1 ; if R6 then PC := 62
	47	[157]	JMP      	62 ; PC := 62
	48	[158]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xde321e6f]
	49	[158]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[159]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xf7d48ee0]
	51	[159]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[160]	SELF     	R8 R5 K14 ; R9 := R5; R8 := R5[0xde321e6f]
	53	[160]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[160]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xe9f54086]
	55	[160]	LOADK    	R10 := 1.000000
	56	[160]	LOADK    	R11 := 23.000000
	57	[160]	SELF     	R12 R7 K18 ; R13 := R7; R12 := R7[0xcde10c4a]
	58	[160]	CALL     	R12 2 2 ; R12 := R12(R13)
	59	[160]	MOVE     	R13 R7 ; R13 := R7
	60	[160]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	61	[160]	MOVE     	R4 R8 ; R4 := R8
	62	[163]	GETGLOBAL	R8 K19 ; R8 := 0x2bc481b6
	63	[163]	TEST     	R8 0 ; if not R8 then PC := 68
	64	[163]	JMP      	68 ; PC := 68
	65	[164]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0x768274d6]
	66	[164]	OP_LOADBOOL	R10 1 0 ; R10 := true
	67	[164]	CALL     	R8 3 1 ; R8(R9,R10)
	68	[166]	GETGLOBAL	R8 K21 ; R8 := 0x07e9d557
	69	[166]	LT       	0 R2 R8 ; if R2 >= R8 then PC := 94
	70	[166]	JMP      	94 ; PC := 94
	71	[167]	GETGLOBAL	R8 K22 ; R8 := 0x9bafffe3
	72	[167]	GETGLOBAL	R9 K23 ; R9 := 0x2120ba2a
	73	[167]	GETGLOBAL	R10 K24 ; R10 := 0x1970ba59
	74	[167]	GETGLOBAL	R11 K21 ; R11 := 0x07e9d557
	75	[167]	DIV      	R11 R2 R11 ; R11 := R2 / R11
	76	[167]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	77	[167]	MOVE     	R3 R8 ; R3 := R8
	78	[168]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0x986d2ab8]
	79	[168]	GETGLOBAL	R10 K26 ; R10 := 0x1b0c1f1f
	80	[168]	MOVE     	R11 R3 ; R11 := R3
	81	[168]	LOADK    	R12 := 0.000000
	82	[168]	LOADK    	R13 := 0.000000
	83	[168]	LOADK    	R14 := 0.000000
	84	[168]	GETGLOBAL	R15 K27 ; R15 := 0x48d96444
	85	[168]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	86	[169]	GETGLOBAL	R8 K28 ; R8 := 0x67652851
	87	[169]	CALL     	R8 1 2 ; R8 := R8()
	88	[169]	MUL      	R8 R8 R4 ; R8 := R8 * R4
	89	[169]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	90	[170]	GETGLOBAL	R8 K2 ; R8 := 0xcbd666e1
	91	[170]	LOADK    	R9 := 0.000000
	92	[170]	CALL     	R8 2 1 ; R8(R9)
	93	[170]	JMP      	68 ; PC := 68
	94	[173]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	95	[173]	MOVE     	R9 R0 ; R9 := R0
	96	[173]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[173]	TEST     	R8 1 ; if R8 then PC := 119
	98	[173]	JMP      	119 ; PC := 119
	99	[174]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0x986d2ab8]
	100	[174]	GETGLOBAL	R10 K26 ; R10 := 0x1b0c1f1f
	101	[174]	GETGLOBAL	R11 K24 ; R11 := 0x1970ba59
	102	[174]	LOADK    	R12 := 0.000000
	103	[174]	LOADK    	R13 := 0.000000
	104	[174]	LOADK    	R14 := 0.000000
	105	[174]	GETGLOBAL	R15 K27 ; R15 := 0x48d96444
	106	[174]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	107	[175]	GETGLOBAL	R8 K29 ; R8 := 0x1a1cdc8a
	108	[175]	TEST     	R8 0 ; if not R8 then PC := 113
	109	[175]	JMP      	113 ; PC := 113
	110	[176]	SELF     	R8 R0 K30 ; R9 := R0; R8 := R0[0xa2880940]
	111	[176]	CALL     	R8 2 1 ; R8(R9)
	112	[176]	JMP      	119 ; PC := 119
	113	[177]	GETGLOBAL	R8 K31 ; R8 := 0x05197988
	114	[177]	TEST     	R8 0 ; if not R8 then PC := 119
	115	[177]	JMP      	119 ; PC := 119
	116	[178]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0x768274d6]
	117	[178]	OP_LOADBOOL	R10 0 0 ; R10 := false
	118	[178]	CALL     	R8 3 1 ; R8(R9,R10)
	119	[181]	RETURN   	R0 1 ; return 

function #3 <?:183,203> (58 instructions, 232 bytes at 0000021122BBA140)
1 param, 7 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[184]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[184]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[184]	JMP      	7 ; PC := 7
	4	[185]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[185]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[185]	CALL     	R1 2 1 ; R1(R2)
	7	[187]	GETGLOBAL	R1 K3 ; R1 := 0x276834c1
	8	[187]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[187]	JMP      	15 ; PC := 15
	10	[188]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[188]	MOVE     	R2 R0 ; R2 := R0
	12	[188]	GETGLOBAL	R3 K4 ; R3 := 0xe404fbd6
	13	[188]	GETGLOBAL	R4 K5 ; R4 := 0x3acd6bd8
	14	[188]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[190]	LOADK    	R1 := 0.000000
	16	[191]	LOADNIL  	R2 R2 ; R2 := nil
	17	[192]	GETGLOBAL	R3 K6 ; R3 := 0x07e9d557
	18	[192]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 48
	19	[192]	JMP      	48 ; PC := 48
	20	[193]	GETGLOBAL	R3 K7 ; R3 := 0x9bafffe3
	21	[193]	GETGLOBAL	R4 K8 ; R4 := 0x2120ba2a
	22	[193]	GETGLOBAL	R5 K9 ; R5 := 0x1970ba59
	23	[193]	GETGLOBAL	R6 K6 ; R6 := 0x07e9d557
	24	[193]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	25	[193]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	26	[193]	MOVE     	R2 R3 ; R2 := R3
	27	[194]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x986d2ab8]
	28	[194]	GETGLOBAL	R5 K11 ; R5 := 0x1b0c1f1f
	29	[194]	MOVE     	R6 R2 ; R6 := R2
	30	[194]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[195]	GETGLOBAL	R3 K7 ; R3 := 0x9bafffe3
	32	[195]	GETGLOBAL	R4 K12 ; R4 := 0x329df5d1
	33	[195]	GETGLOBAL	R5 K13 ; R5 := 0x983ff1ca
	34	[195]	GETGLOBAL	R6 K6 ; R6 := 0x07e9d557
	35	[195]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	36	[195]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	37	[195]	MOVE     	R2 R3 ; R2 := R3
	38	[196]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x2d9ba74f]
	39	[196]	MOVE     	R5 R2 ; R5 := R2
	40	[196]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[197]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	42	[197]	CALL     	R3 1 2 ; R3 := R3()
	43	[197]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	44	[198]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	45	[198]	LOADK    	R4 := 0.000000
	46	[198]	CALL     	R3 2 1 ; R3(R4)
	47	[198]	JMP      	17 ; PC := 17
	48	[200]	GETGLOBAL	R3 K16 ; R3 := 0x1a1cdc8a
	49	[200]	TEST     	R3 0 ; if not R3 then PC := 58
	50	[200]	JMP      	58 ; PC := 58
	51	[200]	GETGLOBAL	R3 K17 ; R3 := 0x7b998233
	52	[200]	MOVE     	R4 R0 ; R4 := R0
	53	[200]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[200]	TEST     	R3 1 ; if R3 then PC := 58
	55	[200]	JMP      	58 ; PC := 58
	56	[201]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0xa2880940]
	57	[201]	CALL     	R3 2 1 ; R3(R4)
	58	[203]	RETURN   	R0 1 ; return 

function #4 <?:205,237> (76 instructions, 304 bytes at 0000021124A98A70)
1 param, 8 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[206]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[206]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[206]	JMP      	7 ; PC := 7
	4	[207]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[207]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[207]	CALL     	R1 2 1 ; R1(R2)
	7	[209]	GETGLOBAL	R1 K3 ; R1 := 0x276834c1
	8	[209]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[209]	JMP      	15 ; PC := 15
	10	[210]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[210]	MOVE     	R2 R0 ; R2 := R0
	12	[210]	GETGLOBAL	R3 K4 ; R3 := 0xe404fbd6
	13	[210]	GETGLOBAL	R4 K5 ; R4 := 0x3acd6bd8
	14	[210]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[212]	GETGLOBAL	R1 K6 ; R1 := 0x2bc481b6
	16	[212]	TEST     	R1 0 ; if not R1 then PC := 21
	17	[212]	JMP      	21 ; PC := 21
	18	[213]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x768274d6]
	19	[213]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[213]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[215]	LOADK    	R1 := 0.000000
	22	[216]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	23	[218]	GETGLOBAL	R4 K8 ; R4 := 0x07e9d557
	24	[218]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 59
	25	[218]	JMP      	59 ; PC := 59
	26	[219]	GETGLOBAL	R4 K9 ; R4 := 0xaefc91cd
	27	[219]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 32
	28	[219]	JMP      	32 ; PC := 32
	29	[220]	GETGLOBAL	R4 K9 ; R4 := 0xaefc91cd
	30	[220]	DIV      	R2 R1 R4 ; R2 := R1 / R4
	31	[220]	JMP      	39 ; PC := 39
	32	[222]	GETGLOBAL	R4 K9 ; R4 := 0xaefc91cd
	33	[222]	SUB      	R4 R1 R4 ; R4 := R1 - R4
	34	[222]	GETGLOBAL	R5 K8 ; R5 := 0x07e9d557
	35	[222]	GETGLOBAL	R6 K9 ; R6 := 0xaefc91cd
	36	[222]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	37	[222]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	38	[222]	SUB      	R2 K10 R4 ; R2 := 1.000000 - R4
	39	[224]	LT       	0 R2 K1 ; if R2 >= 0.000000 then PC := 42
	40	[224]	JMP      	42 ; PC := 42
	41	[225]	LOADK    	R2 := 0.000000
	42	[227]	GETGLOBAL	R4 K11 ; R4 := 0x9bafffe3
	43	[227]	GETGLOBAL	R5 K12 ; R5 := 0xb4aab526
	44	[227]	GETGLOBAL	R6 K13 ; R6 := 0x56643e92
	45	[227]	MOVE     	R7 R2 ; R7 := R2
	46	[227]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	47	[227]	MOVE     	R3 R4 ; R3 := R4
	48	[228]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x986d2ab8]
	49	[228]	GETGLOBAL	R6 K15 ; R6 := 0x1b0c1f1f
	50	[228]	MOVE     	R7 R3 ; R7 := R3
	51	[228]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[229]	GETGLOBAL	R4 K16 ; R4 := 0x67652851
	53	[229]	CALL     	R4 1 2 ; R4 := R4()
	54	[229]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	55	[230]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	56	[230]	LOADK    	R5 := 0.000000
	57	[230]	CALL     	R4 2 1 ; R4(R5)
	58	[230]	JMP      	23 ; PC := 23
	59	[232]	GETGLOBAL	R4 K17 ; R4 := 0x1a1cdc8a
	60	[232]	TEST     	R4 0 ; if not R4 then PC := 70
	61	[232]	JMP      	70 ; PC := 70
	62	[232]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	63	[232]	MOVE     	R5 R0 ; R5 := R0
	64	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[232]	TEST     	R4 1 ; if R4 then PC := 70
	66	[232]	JMP      	70 ; PC := 70
	67	[233]	SELF     	R4 R0 K19 ; R5 := R0; R4 := R0[0xa2880940]
	68	[233]	CALL     	R4 2 1 ; R4(R5)
	69	[233]	JMP      	76 ; PC := 76
	70	[234]	GETGLOBAL	R4 K20 ; R4 := 0x05197988
	71	[234]	TEST     	R4 0 ; if not R4 then PC := 76
	72	[234]	JMP      	76 ; PC := 76
	73	[235]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x768274d6]
	74	[235]	OP_LOADBOOL	R6 0 0 ; R6 := false
	75	[235]	CALL     	R4 3 1 ; R4(R5,R6)
	76	[237]	RETURN   	R0 1 ; return 

function #5 <?:239,292> (126 instructions, 504 bytes at 000002112FA95110)
1 param, 17 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[240]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[240]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[240]	JMP      	7 ; PC := 7
	4	[241]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[241]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[241]	CALL     	R1 2 1 ; R1(R2)
	7	[243]	GETGLOBAL	R1 K3 ; R1 := 0xdb2762f3
	8	[243]	TEST     	R1 0 ; if not R1 then PC := 18
	9	[243]	JMP      	18 ; PC := 18
	10	[244]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x2b54251b]
	11	[244]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[245]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	13	[245]	MOVE     	R3 R1 ; R3 := R1
	14	[245]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[245]	TEST     	R2 1 ; if R2 then PC := 18
	16	[245]	JMP      	18 ; PC := 18
	17	[246]	MOVE     	R0 R1 ; R0 := R1
	18	[249]	GETGLOBAL	R2 K6 ; R2 := 0x276834c1
	19	[249]	TEST     	R2 0 ; if not R2 then PC := 26
	20	[249]	JMP      	26 ; PC := 26
	21	[250]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[250]	MOVE     	R3 R0 ; R3 := R0
	23	[250]	GETGLOBAL	R4 K7 ; R4 := 0xe404fbd6
	24	[250]	GETGLOBAL	R5 K8 ; R5 := 0x3acd6bd8
	25	[250]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[252]	LOADK    	R2 := 0.000000
	27	[253]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	28	[255]	GETGLOBAL	R5 K9 ; R5 := 0xb4aab526
	29	[256]	GETGLOBAL	R6 K10 ; R6 := 0x033aad8a
	30	[256]	EQ       	0 R6 K11 ; if R6 ~= true then PC := 74
	31	[256]	JMP      	74 ; PC := 74
	32	[257]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0xed324116]
	33	[257]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[258]	LOADNIL  	R7 R7 ; R7 := nil
	35	[259]	LOADK    	R8 := 1.000000
	36	[260]	LOADNIL  	R9 R9 ; R9 := nil
	37	[261]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	38	[261]	MOVE     	R11 R6 ; R11 := R6
	39	[261]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[261]	TEST     	R10 1 ; if R10 then PC := 57
	41	[261]	JMP      	57 ; PC := 57
	42	[262]	SELF     	R10 R6 K13 ; R11 := R6; R10 := R6[0xde321e6f]
	43	[262]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[262]	MOVE     	R9 R10 ; R9 := R10
	45	[263]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xf7d48ee0]
	46	[263]	CALL     	R10 2 2 ; R10 := R10(R11)
	47	[263]	MOVE     	R7 R10 ; R7 := R10
	48	[264]	GETGLOBAL	R10 K15 ; R10 := 0x42dcc9f5
	49	[264]	SELF     	R11 R7 K16 ; R12 := R7; R11 := R7[0xa776e126]
	50	[264]	GETGLOBAL	R13 K17 ; R13 := 0x2f82962b
	51	[264]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	52	[264]	LOADK    	R12 := 1.000000
	53	[264]	GETGLOBAL	R13 K18 ; R13 := 0x3867f506
	54	[264]	LEN      	R13 R13 ; R13 := # R13
	55	[264]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	56	[264]	MOVE     	R8 R10 ; R8 := R10
	57	[266]	GETGLOBAL	R10 K19 ; R10 := 0x07e9d557
	58	[266]	GETGLOBAL	R11 K20 ; R11 := 0x66d98152
	59	[266]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	60	[267]	SELF     	R11 R6 K13 ; R12 := R6; R11 := R6[0xde321e6f]
	61	[267]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[267]	SELF     	R11 R11 K21 ; R12 := R11; R11 := R11[0xe9f54086]
	63	[267]	GETGLOBAL	R13 K18 ; R13 := 0x3867f506
	64	[267]	GETTABLE 	R13 R13 R8 ; R13 := R13[R8]
	65	[267]	LOADK    	R14 := 3.000000
	66	[267]	SELF     	R15 R7 K23 ; R16 := R7; R15 := R7[0xcde10c4a]
	67	[267]	CALL     	R15 2 2 ; R15 := R15(R16)
	68	[267]	MOVE     	R16 R7 ; R16 := R7
	69	[267]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	70	[267]	SETGLOBALHASH	R11 K19 ; (0x07e9d557) := R11
	71	[268]	GETGLOBAL	R11 K19 ; R11 := 0x07e9d557
	72	[268]	SUB      	R11 R11 R10 ; R11 := R11 - R10
	73	[268]	SETGLOBALHASH	R11 K20 ; (0x66d98152) := R11
	74	[271]	GETGLOBAL	R11 K19 ; R11 := 0x07e9d557
	75	[271]	LT       	0 R2 R11 ; if R2 >= R11 then PC := 116
	76	[271]	JMP      	116 ; PC := 116
	77	[272]	GETGLOBAL	R11 K24 ; R11 := 0xaefc91cd
	78	[272]	LT       	0 R2 R11 ; if R2 >= R11 then PC := 83
	79	[272]	JMP      	83 ; PC := 83
	80	[273]	GETGLOBAL	R11 K24 ; R11 := 0xaefc91cd
	81	[273]	DIV      	R3 R2 R11 ; R3 := R2 / R11
	82	[273]	JMP      	96 ; PC := 96
	83	[274]	GETGLOBAL	R11 K20 ; R11 := 0x66d98152
	84	[274]	LT       	0 R2 R11 ; if R2 >= R11 then PC := 88
	85	[274]	JMP      	88 ; PC := 88
	86	[275]	LOADK    	R3 := 1.000000
	87	[275]	JMP      	96 ; PC := 96
	88	[277]	GETGLOBAL	R5 K25 ; R5 := 0x9164a61f
	89	[278]	GETGLOBAL	R11 K20 ; R11 := 0x66d98152
	90	[278]	SUB      	R11 R2 R11 ; R11 := R2 - R11
	91	[278]	GETGLOBAL	R12 K19 ; R12 := 0x07e9d557
	92	[278]	GETGLOBAL	R13 K20 ; R13 := 0x66d98152
	93	[278]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	94	[278]	DIV      	R11 R11 R12 ; R11 := R11 / R12
	95	[278]	SUB      	R3 K26 R11 ; R3 := 1.000000 - R11
	96	[281]	LT       	0 R3 K1 ; if R3 >= 0.000000 then PC := 99
	97	[281]	JMP      	99 ; PC := 99
	98	[282]	LOADK    	R3 := 0.000000
	99	[284]	GETGLOBAL	R11 K27 ; R11 := 0x9bafffe3
	100	[284]	MOVE     	R12 R5 ; R12 := R5
	101	[284]	GETGLOBAL	R13 K28 ; R13 := 0x56643e92
	102	[284]	MOVE     	R14 R3 ; R14 := R3
	103	[284]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	104	[284]	MOVE     	R4 R11 ; R4 := R11
	105	[285]	SELF     	R11 R0 K29 ; R12 := R0; R11 := R0[0x986d2ab8]
	106	[285]	GETGLOBAL	R13 K30 ; R13 := 0x1b0c1f1f
	107	[285]	MOVE     	R14 R4 ; R14 := R4
	108	[285]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	109	[286]	GETGLOBAL	R11 K31 ; R11 := 0x67652851
	110	[286]	CALL     	R11 1 2 ; R11 := R11()
	111	[286]	ADD      	R2 R2 R11 ; R2 := R2 + R11
	112	[287]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	113	[287]	LOADK    	R12 := 0.000000
	114	[287]	CALL     	R11 2 1 ; R11(R12)
	115	[287]	JMP      	74 ; PC := 74
	116	[289]	GETGLOBAL	R11 K32 ; R11 := 0x1a1cdc8a
	117	[289]	TEST     	R11 0 ; if not R11 then PC := 126
	118	[289]	JMP      	126 ; PC := 126
	119	[289]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	120	[289]	MOVE     	R12 R0 ; R12 := R0
	121	[289]	CALL     	R11 2 2 ; R11 := R11(R12)
	122	[289]	TEST     	R11 1 ; if R11 then PC := 126
	123	[289]	JMP      	126 ; PC := 126
	124	[290]	SELF     	R11 R0 K33 ; R12 := R0; R11 := R0[0xa2880940]
	125	[290]	CALL     	R11 2 1 ; R11(R12)
	126	[292]	RETURN   	R0 1 ; return 

function #6 <?:294,337> (121 instructions, 484 bytes at 000002112AAABAA0)
0 params, 31 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[295]	GETGLOBAL	R0 K0 ; R0 := 0xe8489591
	2	[295]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 7
	3	[295]	JMP      	7 ; PC := 7
	4	[296]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[296]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	6	[296]	CALL     	R0 2 1 ; R0(R1)
	7	[298]	GETGLOBAL	R0 K3 ; R0 := 0x2bc481b6
	8	[298]	TEST     	R0 0 ; if not R0 then PC := 26
	9	[298]	JMP      	26 ; PC := 26
	10	[298]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[298]	GETGLOBAL	R1 K5 ; R1 := 0x76027626
	12	[298]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[298]	TEST     	R0 1 ; if R0 then PC := 26
	14	[298]	JMP      	26 ; PC := 26
	15	[299]	LOADK    	R0 := 1.000000
	16	[299]	GETGLOBAL	R1 K5 ; R1 := 0x76027626
	17	[299]	LEN      	R1 R1 ; R1 := # R1
	18	[299]	LOADK    	R2 := 1.000000
	19	[299]	FORPREP  	R0 25 ; R0 -= R2; PC := 25
	20	[300]	GETGLOBAL	R4 K5 ; R4 := 0x76027626
	21	[300]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[301]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x768274d6]
	23	[301]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[301]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[299]	FORLOOP  	R0 20 ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
	26	[304]	LOADK    	R5 := 0.000000
	27	[305]	LOADNIL  	R6 R6 ; R6 := nil
	28	[306]	GETGLOBAL	R7 K7 ; R7 := 0x07e9d557
	29	[306]	LT       	0 R5 R7 ; if R5 >= R7 then PC := 83
	30	[306]	JMP      	83 ; PC := 83
	31	[307]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	32	[307]	GETGLOBAL	R8 K9 ; R8 := 0x2120ba2a
	33	[307]	GETGLOBAL	R9 K10 ; R9 := 0x1970ba59
	34	[307]	GETGLOBAL	R10 K7 ; R10 := 0x07e9d557
	35	[307]	DIV      	R10 R5 R10 ; R10 := R5 / R10
	36	[307]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	37	[307]	MOVE     	R6 R7 ; R6 := R7
	38	[308]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	39	[308]	GETGLOBAL	R8 K5 ; R8 := 0x76027626
	40	[308]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[308]	TEST     	R7 1 ; if R7 then PC := 76
	42	[308]	JMP      	76 ; PC := 76
	43	[309]	LOADK    	R7 := 1.000000
	44	[309]	GETGLOBAL	R8 K5 ; R8 := 0x76027626
	45	[309]	LEN      	R8 R8 ; R8 := # R8
	46	[309]	LOADK    	R9 := 1.000000
	47	[309]	FORPREP  	R7 75 ; R7 -= R9; PC := 75
	48	[310]	GETGLOBAL	R11 K5 ; R11 := 0x76027626
	49	[310]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	50	[311]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x986d2ab8]
	51	[311]	GETGLOBAL	R14 K12 ; R14 := 0x1b0c1f1f
	52	[311]	MOVE     	R15 R6 ; R15 := R6
	53	[311]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	54	[312]	GETGLOBAL	R12 K13 ; R12 := 0x48d96444
	55	[312]	TEST     	R12 0 ; if not R12 then PC := 75
	56	[312]	JMP      	75 ; PC := 75
	57	[313]	SELF     	R12 R11 K14 ; R13 := R11; R12 := R11[0xc1595bd5]
	58	[313]	GETGLOBAL	R14 K15 ; R14 := gDecorationType
	59	[313]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	60	[314]	LOADK    	R13 := 1.000000
	61	[314]	LEN      	R14 R12 ; R14 := # R12
	62	[314]	LOADK    	R15 := 1.000000
	63	[314]	FORPREP  	R13 74 ; R13 -= R15; PC := 74
	64	[315]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	65	[316]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	66	[316]	MOVE     	R19 R17 ; R19 := R17
	67	[316]	CALL     	R18 2 2 ; R18 := R18(R19)
	68	[316]	TEST     	R18 1 ; if R18 then PC := 74
	69	[316]	JMP      	74 ; PC := 74
	70	[317]	SELF     	R18 R17 K11 ; R19 := R17; R18 := R17[0x986d2ab8]
	71	[317]	GETGLOBAL	R20 K12 ; R20 := 0x1b0c1f1f
	72	[317]	MOVE     	R21 R6 ; R21 := R6
	73	[317]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	74	[314]	FORLOOP  	R13 64 ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
	75	[309]	FORLOOP  	R7 48 ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
	76	[323]	GETGLOBAL	R18 K16 ; R18 := 0x67652851
	77	[323]	CALL     	R18 1 2 ; R18 := R18()
	78	[323]	ADD      	R5 R5 R18 ; R5 := R5 + R18
	79	[324]	GETGLOBAL	R18 K2 ; R18 := 0xcbd666e1
	80	[324]	LOADK    	R19 := 0.000000
	81	[324]	CALL     	R18 2 1 ; R18(R19)
	82	[324]	JMP      	28 ; PC := 28
	83	[326]	GETGLOBAL	R18 K17 ; R18 := 0x1a1cdc8a
	84	[326]	TEST     	R18 0 ; if not R18 then PC := 102
	85	[326]	JMP      	102 ; PC := 102
	86	[326]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	87	[326]	GETGLOBAL	R19 K5 ; R19 := 0x76027626
	88	[326]	CALL     	R18 2 2 ; R18 := R18(R19)
	89	[326]	TEST     	R18 1 ; if R18 then PC := 102
	90	[326]	JMP      	102 ; PC := 102
	91	[327]	LOADK    	R18 := 1.000000
	92	[327]	GETGLOBAL	R19 K5 ; R19 := 0x76027626
	93	[327]	LEN      	R19 R19 ; R19 := # R19
	94	[327]	LOADK    	R20 := 1.000000
	95	[327]	FORPREP  	R18 100 ; R18 -= R20; PC := 100
	96	[328]	GETGLOBAL	R22 K5 ; R22 := 0x76027626
	97	[328]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	98	[329]	SELF     	R23 R22 K18 ; R24 := R22; R23 := R22[0xa2880940]
	99	[329]	CALL     	R23 2 1 ; R23(R24)
	100	[327]	FORLOOP  	R18 96 ; R18 += R20; if R18 <= R19 then begin PC := 96; R21 := R18 end
	101	[330]	JMP      	121 ; PC := 121
	102	[331]	GETGLOBAL	R23 K19 ; R23 := 0x05197988
	103	[331]	TEST     	R23 0 ; if not R23 then PC := 121
	104	[331]	JMP      	121 ; PC := 121
	105	[331]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	106	[331]	GETGLOBAL	R24 K5 ; R24 := 0x76027626
	107	[331]	CALL     	R23 2 2 ; R23 := R23(R24)
	108	[331]	TEST     	R23 1 ; if R23 then PC := 121
	109	[331]	JMP      	121 ; PC := 121
	110	[332]	LOADK    	R23 := 1.000000
	111	[332]	GETGLOBAL	R24 K5 ; R24 := 0x76027626
	112	[332]	LEN      	R24 R24 ; R24 := # R24
	113	[332]	LOADK    	R25 := 1.000000
	114	[332]	FORPREP  	R23 120 ; R23 -= R25; PC := 120
	115	[333]	GETGLOBAL	R27 K5 ; R27 := 0x76027626
	116	[333]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	117	[334]	SELF     	R28 R27 K6 ; R29 := R27; R28 := R27[0x768274d6]
	118	[334]	OP_LOADBOOL	R30 0 0 ; R30 := false
	119	[334]	CALL     	R28 3 1 ; R28(R29,R30)
	120	[332]	FORLOOP  	R23 115 ; R23 += R25; if R23 <= R24 then begin PC := 115; R26 := R23 end
	121	[337]	RETURN   	R0 1 ; return 

function #7 <?:339,383> (114 instructions, 456 bytes at 0000021114D636C0)
0 params, 26 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[340]	GETGLOBAL	R0 K0 ; R0 := 0xe8489591
	2	[340]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 7
	3	[340]	JMP      	7 ; PC := 7
	4	[341]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[341]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	6	[341]	CALL     	R0 2 1 ; R0(R1)
	7	[343]	GETGLOBAL	R0 K3 ; R0 := 0x2bc481b6
	8	[343]	TEST     	R0 0 ; if not R0 then PC := 26
	9	[343]	JMP      	26 ; PC := 26
	10	[343]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[343]	GETGLOBAL	R1 K5 ; R1 := 0x76027626
	12	[343]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[343]	TEST     	R0 1 ; if R0 then PC := 26
	14	[343]	JMP      	26 ; PC := 26
	15	[344]	LOADK    	R0 := 1.000000
	16	[344]	GETGLOBAL	R1 K5 ; R1 := 0x76027626
	17	[344]	LEN      	R1 R1 ; R1 := # R1
	18	[344]	LOADK    	R2 := 1.000000
	19	[344]	FORPREP  	R0 25 ; R0 -= R2; PC := 25
	20	[345]	GETGLOBAL	R4 K5 ; R4 := 0x76027626
	21	[345]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[346]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x768274d6]
	23	[346]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[346]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[344]	FORLOOP  	R0 20 ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
	26	[349]	LOADK    	R5 := 0.000000
	27	[350]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	28	[352]	GETGLOBAL	R8 K7 ; R8 := 0x07e9d557
	29	[352]	LT       	0 R5 R8 ; if R5 >= R8 then PC := 77
	30	[352]	JMP      	77 ; PC := 77
	31	[353]	GETGLOBAL	R8 K8 ; R8 := 0xaefc91cd
	32	[353]	LT       	0 R5 R8 ; if R5 >= R8 then PC := 37
	33	[353]	JMP      	37 ; PC := 37
	34	[354]	GETGLOBAL	R8 K8 ; R8 := 0xaefc91cd
	35	[354]	DIV      	R6 R5 R8 ; R6 := R5 / R8
	36	[354]	JMP      	44 ; PC := 44
	37	[356]	GETGLOBAL	R8 K8 ; R8 := 0xaefc91cd
	38	[356]	SUB      	R8 R5 R8 ; R8 := R5 - R8
	39	[356]	GETGLOBAL	R9 K7 ; R9 := 0x07e9d557
	40	[356]	GETGLOBAL	R10 K8 ; R10 := 0xaefc91cd
	41	[356]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	42	[356]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	43	[356]	SUB      	R6 K9 R8 ; R6 := 1.000000 - R8
	44	[358]	LT       	0 R6 K1 ; if R6 >= 0.000000 then PC := 47
	45	[358]	JMP      	47 ; PC := 47
	46	[359]	LOADK    	R6 := 0.000000
	47	[361]	GETGLOBAL	R8 K10 ; R8 := 0x9bafffe3
	48	[361]	GETGLOBAL	R9 K11 ; R9 := 0xb4aab526
	49	[361]	GETGLOBAL	R10 K12 ; R10 := 0x56643e92
	50	[361]	MOVE     	R11 R6 ; R11 := R6
	51	[361]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[361]	MOVE     	R7 R8 ; R7 := R8
	53	[362]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	54	[362]	GETGLOBAL	R9 K5 ; R9 := 0x76027626
	55	[362]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[362]	TEST     	R8 1 ; if R8 then PC := 70
	57	[362]	JMP      	70 ; PC := 70
	58	[363]	LOADK    	R8 := 1.000000
	59	[363]	GETGLOBAL	R9 K5 ; R9 := 0x76027626
	60	[363]	LEN      	R9 R9 ; R9 := # R9
	61	[363]	LOADK    	R10 := 1.000000
	62	[363]	FORPREP  	R8 69 ; R8 -= R10; PC := 69
	63	[364]	GETGLOBAL	R12 K5 ; R12 := 0x76027626
	64	[364]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	65	[365]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x986d2ab8]
	66	[365]	GETGLOBAL	R15 K14 ; R15 := 0x1b0c1f1f
	67	[365]	MOVE     	R16 R7 ; R16 := R7
	68	[365]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	69	[363]	FORLOOP  	R8 63 ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
	70	[368]	GETGLOBAL	R13 K15 ; R13 := 0x67652851
	71	[368]	CALL     	R13 1 2 ; R13 := R13()
	72	[368]	ADD      	R5 R5 R13 ; R5 := R5 + R13
	73	[369]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	74	[369]	LOADK    	R14 := 0.000000
	75	[369]	CALL     	R13 2 1 ; R13(R14)
	76	[369]	JMP      	28 ; PC := 28
	77	[371]	GETGLOBAL	R13 K16 ; R13 := 0x1a1cdc8a
	78	[371]	TEST     	R13 0 ; if not R13 then PC := 95
	79	[371]	JMP      	95 ; PC := 95
	80	[371]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	81	[371]	GETGLOBAL	R14 K5 ; R14 := 0x76027626
	82	[371]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[371]	TEST     	R13 1 ; if R13 then PC := 95
	84	[371]	JMP      	95 ; PC := 95
	85	[372]	LOADK    	R13 := 1.000000
	86	[372]	GETGLOBAL	R14 K5 ; R14 := 0x76027626
	87	[372]	LEN      	R14 R14 ; R14 := # R14
	88	[372]	LOADK    	R15 := 1.000000
	89	[372]	FORPREP  	R13 94 ; R13 -= R15; PC := 94
	90	[373]	GETGLOBAL	R17 K5 ; R17 := 0x76027626
	91	[373]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	92	[374]	SELF     	R18 R17 K17 ; R19 := R17; R18 := R17[0xa2880940]
	93	[374]	CALL     	R18 2 1 ; R18(R19)
	94	[372]	FORLOOP  	R13 90 ; R13 += R15; if R13 <= R14 then begin PC := 90; R16 := R13 end
	95	[377]	GETGLOBAL	R18 K18 ; R18 := 0x05197988
	96	[377]	TEST     	R18 0 ; if not R18 then PC := 114
	97	[377]	JMP      	114 ; PC := 114
	98	[377]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	99	[377]	GETGLOBAL	R19 K5 ; R19 := 0x76027626
	100	[377]	CALL     	R18 2 2 ; R18 := R18(R19)
	101	[377]	TEST     	R18 1 ; if R18 then PC := 114
	102	[377]	JMP      	114 ; PC := 114
	103	[378]	LOADK    	R18 := 1.000000
	104	[378]	GETGLOBAL	R19 K5 ; R19 := 0x76027626
	105	[378]	LEN      	R19 R19 ; R19 := # R19
	106	[378]	LOADK    	R20 := 1.000000
	107	[378]	FORPREP  	R18 113 ; R18 -= R20; PC := 113
	108	[379]	GETGLOBAL	R22 K5 ; R22 := 0x76027626
	109	[379]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	110	[380]	SELF     	R23 R22 K6 ; R24 := R22; R23 := R22[0x768274d6]
	111	[380]	OP_LOADBOOL	R25 0 0 ; R25 := false
	112	[380]	CALL     	R23 3 1 ; R23(R24,R25)
	113	[378]	FORLOOP  	R18 108 ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
	114	[383]	RETURN   	R0 1 ; return 

function #8 <?:385,403> (48 instructions, 192 bytes at 0000021114D623A0)
0 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[386]	GETGLOBAL	R0 K0 ; R0 := 0xe8489591
	2	[386]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 7
	3	[386]	JMP      	7 ; PC := 7
	4	[387]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[387]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	6	[387]	CALL     	R0 2 1 ; R0(R1)
	7	[389]	LOADK    	R0 := 0.000000
	8	[390]	LOADNIL  	R1 R1 ; R1 := nil
	9	[391]	GETGLOBAL	R2 K3 ; R2 := 0x07e9d557
	10	[391]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 48
	11	[391]	JMP      	48 ; PC := 48
	12	[392]	GETGLOBAL	R2 K4 ; R2 := 0x9bafffe3
	13	[392]	GETGLOBAL	R3 K5 ; R3 := 0x2120ba2a
	14	[392]	GETGLOBAL	R4 K6 ; R4 := 0x1970ba59
	15	[392]	GETGLOBAL	R5 K3 ; R5 := 0x07e9d557
	16	[392]	DIV      	R5 R0 R5 ; R5 := R0 / R5
	17	[392]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[392]	MOVE     	R1 R2 ; R1 := R2
	19	[393]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	20	[393]	GETGLOBAL	R3 K8 ; R3 := 0x76027626
	21	[393]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[393]	TEST     	R2 1 ; if R2 then PC := 41
	23	[393]	JMP      	41 ; PC := 41
	24	[394]	LOADK    	R2 := 1.000000
	25	[394]	GETGLOBAL	R3 K8 ; R3 := 0x76027626
	26	[394]	LEN      	R3 R3 ; R3 := # R3
	27	[394]	LOADK    	R4 := 1.000000
	28	[394]	FORPREP  	R2 40 ; R2 -= R4; PC := 40
	29	[395]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	30	[395]	GETGLOBAL	R7 K8 ; R7 := 0x76027626
	31	[395]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	32	[395]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[395]	TEST     	R6 1 ; if R6 then PC := 40
	34	[395]	JMP      	40 ; PC := 40
	35	[396]	GETGLOBAL	R6 K8 ; R6 := 0x76027626
	36	[396]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	37	[396]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x66472bf5]
	38	[396]	MOVE     	R8 R1 ; R8 := R1
	39	[396]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[394]	FORLOOP  	R2 29 ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
	41	[400]	GETGLOBAL	R6 K10 ; R6 := 0x67652851
	42	[400]	CALL     	R6 1 2 ; R6 := R6()
	43	[400]	ADD      	R0 R0 R6 ; R0 := R0 + R6
	44	[401]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	45	[401]	LOADK    	R7 := 0.000000
	46	[401]	CALL     	R6 2 1 ; R6(R7)
	47	[401]	JMP      	9 ; PC := 9
	48	[403]	RETURN   	R0 1 ; return 

function #9 <?:405,443> (107 instructions, 428 bytes at 0000021132007530)
1 param, 8 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[406]	GETGLOBAL	R1 K0 ; R1 := 0xe08bc3c3
	2	[406]	TEST     	R1 0 ; if not R1 then PC := 35
	3	[406]	JMP      	35 ; PC := 35
	4	[407]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	5	[407]	GETGLOBAL	R3 K2 ; R3 := gRagdollType
	6	[407]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[407]	TEST     	R1 0 ; if not R1 then PC := 35
	8	[407]	JMP      	35 ; PC := 35
	9	[408]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x5163741e]
	10	[408]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[409]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[409]	MOVE     	R3 R0 ; R3 := R0
	13	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[409]	TEST     	R2 1 ; if R2 then PC := 29
	15	[409]	JMP      	29 ; PC := 29
	16	[409]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	17	[409]	MOVE     	R3 R1 ; R3 := R1
	18	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[409]	TEST     	R2 1 ; if R2 then PC := 29
	20	[409]	JMP      	29 ; PC := 29
	21	[409]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x2047cfe7]
	22	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[409]	TEST     	R2 1 ; if R2 then PC := 29
	24	[409]	JMP      	29 ; PC := 29
	25	[410]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	26	[410]	LOADK    	R3 := 0.000000
	27	[410]	CALL     	R2 2 1 ; R2(R3)
	28	[410]	JMP      	11 ; PC := 11
	29	[412]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	30	[412]	MOVE     	R3 R0 ; R3 := R0
	31	[412]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[412]	TEST     	R2 0 ; if not R2 then PC := 35
	33	[412]	JMP      	35 ; PC := 35
	34	[413]	RETURN   	R0 1 ; return 
	35	[417]	GETGLOBAL	R2 K7 ; R2 := 0xe8489591
	36	[417]	LE       	0 K8 R2 ; if 0.000000 > R2 then PC := 41
	37	[417]	JMP      	41 ; PC := 41
	38	[418]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	39	[418]	GETGLOBAL	R3 K7 ; R3 := 0xe8489591
	40	[418]	CALL     	R2 2 1 ; R2(R3)
	41	[420]	GETGLOBAL	R2 K9 ; R2 := 0x276834c1
	42	[420]	TEST     	R2 0 ; if not R2 then PC := 49
	43	[420]	JMP      	49 ; PC := 49
	44	[421]	GETUPVAL 	R2 U0 ; R2 := U0
	45	[421]	MOVE     	R3 R0 ; R3 := R0
	46	[421]	GETGLOBAL	R4 K10 ; R4 := 0xe404fbd6
	47	[421]	GETGLOBAL	R5 K11 ; R5 := 0x3acd6bd8
	48	[421]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	49	[423]	GETGLOBAL	R2 K12 ; R2 := 0x2bc481b6
	50	[423]	TEST     	R2 0 ; if not R2 then PC := 55
	51	[423]	JMP      	55 ; PC := 55
	52	[424]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x768274d6]
	53	[424]	OP_LOADBOOL	R4 1 0 ; R4 := true
	54	[424]	CALL     	R2 3 1 ; R2(R3,R4)
	55	[426]	LOADK    	R2 := 0.000000
	56	[427]	LOADNIL  	R3 R3 ; R3 := nil
	57	[428]	GETGLOBAL	R4 K14 ; R4 := 0x07e9d557
	58	[428]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 77
	59	[428]	JMP      	77 ; PC := 77
	60	[429]	GETGLOBAL	R4 K15 ; R4 := 0x9bafffe3
	61	[429]	GETGLOBAL	R5 K16 ; R5 := 0x2120ba2a
	62	[429]	GETGLOBAL	R6 K17 ; R6 := 0x1970ba59
	63	[429]	GETGLOBAL	R7 K14 ; R7 := 0x07e9d557
	64	[429]	DIV      	R7 R2 R7 ; R7 := R2 / R7
	65	[429]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	66	[429]	MOVE     	R3 R4 ; R3 := R4
	67	[430]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x66472bf5]
	68	[430]	MOVE     	R6 R3 ; R6 := R3
	69	[430]	CALL     	R4 3 1 ; R4(R5,R6)
	70	[431]	GETGLOBAL	R4 K19 ; R4 := 0x67652851
	71	[431]	CALL     	R4 1 2 ; R4 := R4()
	72	[431]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	73	[432]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	74	[432]	LOADK    	R5 := 0.000000
	75	[432]	CALL     	R4 2 1 ; R4(R5)
	76	[432]	JMP      	57 ; PC := 57
	77	[435]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	78	[435]	MOVE     	R5 R0 ; R5 := R0
	79	[435]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[435]	TEST     	R4 1 ; if R4 then PC := 85
	81	[435]	JMP      	85 ; PC := 85
	82	[436]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x66472bf5]
	83	[436]	GETGLOBAL	R6 K17 ; R6 := 0x1970ba59
	84	[436]	CALL     	R4 3 1 ; R4(R5,R6)
	85	[438]	GETGLOBAL	R4 K20 ; R4 := 0x1a1cdc8a
	86	[438]	TEST     	R4 0 ; if not R4 then PC := 96
	87	[438]	JMP      	96 ; PC := 96
	88	[438]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	89	[438]	MOVE     	R5 R0 ; R5 := R0
	90	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	91	[438]	TEST     	R4 1 ; if R4 then PC := 96
	92	[438]	JMP      	96 ; PC := 96
	93	[439]	SELF     	R4 R0 K21 ; R5 := R0; R4 := R0[0xa2880940]
	94	[439]	CALL     	R4 2 1 ; R4(R5)
	95	[439]	JMP      	107 ; PC := 107
	96	[440]	GETGLOBAL	R4 K22 ; R4 := 0x05197988
	97	[440]	TEST     	R4 0 ; if not R4 then PC := 107
	98	[440]	JMP      	107 ; PC := 107
	99	[440]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	100	[440]	MOVE     	R5 R0 ; R5 := R0
	101	[440]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[440]	TEST     	R4 1 ; if R4 then PC := 107
	103	[440]	JMP      	107 ; PC := 107
	104	[441]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x768274d6]
	105	[441]	OP_LOADBOOL	R6 0 0 ; R6 := false
	106	[441]	CALL     	R4 3 1 ; R4(R5,R6)
	107	[443]	RETURN   	R0 1 ; return 

function #10 <?:445,470> (69 instructions, 276 bytes at 0000021136081DD0)
1 param, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[446]	GETGLOBAL	R1 K0 ; R1 := 0x3b5f26ce
	2	[446]	TEST     	R1 0 ; if not R1 then PC := 10
	3	[446]	JMP      	10 ; PC := 10
	4	[447]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2d9ba74f]
	5	[447]	GETGLOBAL	R3 K2 ; R3 := 0xc163f229
	6	[447]	GETGLOBAL	R4 K3 ; R4 := 0x329df5d1
	7	[447]	GETGLOBAL	R5 K4 ; R5 := 0x983ff1ca
	8	[447]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	9	[447]	CALL     	R1 0 1 ; R1(R2,...)
	10	[449]	GETGLOBAL	R1 K5 ; R1 := 0xe8489591
	11	[449]	LE       	0 K6 R1 ; if 0.000000 > R1 then PC := 16
	12	[449]	JMP      	16 ; PC := 16
	13	[450]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	14	[450]	GETGLOBAL	R2 K5 ; R2 := 0xe8489591
	15	[450]	CALL     	R1 2 1 ; R1(R2)
	16	[452]	GETGLOBAL	R1 K8 ; R1 := 0x276834c1
	17	[452]	TEST     	R1 0 ; if not R1 then PC := 24
	18	[452]	JMP      	24 ; PC := 24
	19	[453]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[453]	MOVE     	R2 R0 ; R2 := R0
	21	[453]	GETGLOBAL	R3 K9 ; R3 := 0xe404fbd6
	22	[453]	GETGLOBAL	R4 K10 ; R4 := 0x3acd6bd8
	23	[453]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[455]	LOADK    	R1 := 0.000000
	25	[456]	LOADNIL  	R2 R2 ; R2 := nil
	26	[457]	GETGLOBAL	R3 K11 ; R3 := 0x07e9d557
	27	[457]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 59
	28	[457]	JMP      	59 ; PC := 59
	29	[458]	GETGLOBAL	R3 K12 ; R3 := 0x9bafffe3
	30	[458]	GETGLOBAL	R4 K13 ; R4 := 0x2120ba2a
	31	[458]	GETGLOBAL	R5 K14 ; R5 := 0x1970ba59
	32	[458]	GETGLOBAL	R6 K11 ; R6 := 0x07e9d557
	33	[458]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	34	[458]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	35	[458]	MOVE     	R2 R3 ; R2 := R3
	36	[459]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0x66472bf5]
	37	[459]	MOVE     	R5 R2 ; R5 := R2
	38	[459]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[460]	GETGLOBAL	R3 K0 ; R3 := 0x3b5f26ce
	40	[460]	TEST     	R3 1 ; if R3 then PC := 52
	41	[460]	JMP      	52 ; PC := 52
	42	[461]	GETGLOBAL	R3 K12 ; R3 := 0x9bafffe3
	43	[461]	GETGLOBAL	R4 K3 ; R4 := 0x329df5d1
	44	[461]	GETGLOBAL	R5 K4 ; R5 := 0x983ff1ca
	45	[461]	GETGLOBAL	R6 K11 ; R6 := 0x07e9d557
	46	[461]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	47	[461]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	48	[461]	MOVE     	R2 R3 ; R2 := R3
	49	[462]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x2d9ba74f]
	50	[462]	MOVE     	R5 R2 ; R5 := R2
	51	[462]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[464]	GETGLOBAL	R3 K16 ; R3 := 0x67652851
	53	[464]	CALL     	R3 1 2 ; R3 := R3()
	54	[464]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	55	[465]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	56	[465]	LOADK    	R4 := 0.000000
	57	[465]	CALL     	R3 2 1 ; R3(R4)
	58	[465]	JMP      	26 ; PC := 26
	59	[467]	GETGLOBAL	R3 K17 ; R3 := 0x1a1cdc8a
	60	[467]	TEST     	R3 0 ; if not R3 then PC := 69
	61	[467]	JMP      	69 ; PC := 69
	62	[467]	GETGLOBAL	R3 K18 ; R3 := 0x7b998233
	63	[467]	MOVE     	R4 R0 ; R4 := R0
	64	[467]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[467]	TEST     	R3 1 ; if R3 then PC := 69
	66	[467]	JMP      	69 ; PC := 69
	67	[468]	SELF     	R3 R0 K19 ; R4 := R0; R3 := R0[0xa2880940]
	68	[468]	CALL     	R3 2 1 ; R3(R4)
	69	[470]	RETURN   	R0 1 ; return 

function #11 <?:472,480> (23 instructions, 92 bytes at 000002113607E430)
0 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[473]	GETGLOBAL	R0 K0 ; R0 := 0xe8489591
	2	[473]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 7
	3	[473]	JMP      	7 ; PC := 7
	4	[474]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[474]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	6	[474]	CALL     	R0 2 1 ; R0(R1)
	7	[476]	LOADK    	R0 := 1.000000
	8	[476]	GETGLOBAL	R1 K3 ; R1 := 0x76027626
	9	[476]	LEN      	R1 R1 ; R1 := # R1
	10	[476]	LOADK    	R2 := 1.000000
	11	[476]	FORPREP  	R0 22 ; R0 -= R2; PC := 22
	12	[477]	GETGLOBAL	R4 K3 ; R4 := 0x76027626
	13	[477]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	14	[478]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x673d272d]
	15	[478]	GETGLOBAL	R7 K5 ; R7 := 0x1b0c1f1f
	16	[478]	GETGLOBAL	R8 K6 ; R8 := 0x8dfe314f
	17	[478]	GETGLOBAL	R9 K7 ; R9 := 0x1970ba59
	18	[478]	LOADK    	R10 := 0.000000
	19	[478]	LOADK    	R11 := 0.000000
	20	[478]	LOADK    	R12 := 0.000000
	21	[478]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	22	[476]	FORLOOP  	R0 12 ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
	23	[480]	RETURN   	R0 1 ; return 

function #12 <?:482,490> (18 instructions, 72 bytes at 000002113607D720)
0 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[483]	GETGLOBAL	R0 K0 ; R0 := 0xe8489591
	2	[483]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 7
	3	[483]	JMP      	7 ; PC := 7
	4	[484]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[484]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	6	[484]	CALL     	R0 2 1 ; R0(R1)
	7	[486]	LOADK    	R0 := 1.000000
	8	[486]	GETGLOBAL	R1 K3 ; R1 := 0x76027626
	9	[486]	LEN      	R1 R1 ; R1 := # R1
	10	[486]	LOADK    	R2 := 1.000000
	11	[486]	FORPREP  	R0 17 ; R0 -= R2; PC := 17
	12	[487]	GETGLOBAL	R4 K3 ; R4 := 0x76027626
	13	[487]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	14	[488]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x66472bf5]
	15	[488]	GETGLOBAL	R7 K5 ; R7 := 0x1970ba59
	16	[488]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[486]	FORLOOP  	R0 12 ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
	18	[490]	RETURN   	R0 1 ; return 

function #13 <?:492,515> (59 instructions, 236 bytes at 000002113607F560)
1 param, 8 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[493]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[493]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[493]	JMP      	7 ; PC := 7
	4	[494]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[494]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[494]	CALL     	R1 2 1 ; R1(R2)
	7	[496]	LOADK    	R1 := 0.000000
	8	[497]	LOADNIL  	R2 R2 ; R2 := nil
	9	[498]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x2b54251b]
	10	[498]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[499]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	12	[499]	MOVE     	R5 R3 ; R5 := R3
	13	[499]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[499]	TEST     	R4 1 ; if R4 then PC := 49
	15	[499]	JMP      	49 ; PC := 49
	16	[500]	GETGLOBAL	R4 K5 ; R4 := 0x07e9d557
	17	[500]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 41
	18	[500]	JMP      	41 ; PC := 41
	19	[501]	GETGLOBAL	R4 K6 ; R4 := 0x9bafffe3
	20	[501]	GETGLOBAL	R5 K7 ; R5 := 0x2120ba2a
	21	[501]	GETGLOBAL	R6 K8 ; R6 := 0x1970ba59
	22	[501]	GETGLOBAL	R7 K5 ; R7 := 0x07e9d557
	23	[501]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	24	[501]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[501]	MOVE     	R2 R4 ; R2 := R4
	26	[502]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	27	[502]	MOVE     	R5 R3 ; R5 := R3
	28	[502]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[502]	TEST     	R4 1 ; if R4 then PC := 34
	30	[502]	JMP      	34 ; PC := 34
	31	[503]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x66472bf5]
	32	[503]	MOVE     	R6 R2 ; R6 := R2
	33	[503]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[505]	GETGLOBAL	R4 K10 ; R4 := 0x67652851
	35	[505]	CALL     	R4 1 2 ; R4 := R4()
	36	[505]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	37	[506]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	38	[506]	LOADK    	R5 := 0.000000
	39	[506]	CALL     	R4 2 1 ; R4(R5)
	40	[506]	JMP      	16 ; PC := 16
	41	[508]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	42	[508]	MOVE     	R5 R3 ; R5 := R3
	43	[508]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[508]	TEST     	R4 1 ; if R4 then PC := 49
	45	[508]	JMP      	49 ; PC := 49
	46	[509]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x66472bf5]
	47	[509]	GETGLOBAL	R6 K8 ; R6 := 0x1970ba59
	48	[509]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[512]	GETGLOBAL	R4 K11 ; R4 := 0x1a1cdc8a
	50	[512]	TEST     	R4 0 ; if not R4 then PC := 59
	51	[512]	JMP      	59 ; PC := 59
	52	[512]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	53	[512]	MOVE     	R5 R3 ; R5 := R3
	54	[512]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[512]	TEST     	R4 1 ; if R4 then PC := 59
	56	[512]	JMP      	59 ; PC := 59
	57	[513]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xa2880940]
	58	[513]	CALL     	R4 2 1 ; R4(R5)
	59	[515]	RETURN   	R0 1 ; return 

function #14 <?:517,562> (121 instructions, 484 bytes at 000002113607EE60)
1 param, 13 slots, 1 upvalue, 0 locals, 35 constants, 0 functions
	1	[518]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x986d2ab8]
	2	[518]	GETGLOBAL	R3 K1 ; R3 := 0x1b0c1f1f
	3	[518]	GETGLOBAL	R4 K2 ; R4 := 0x2120ba2a
	4	[518]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[519]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x986d2ab8]
	6	[519]	GETGLOBAL	R3 K3 ; R3 := 0xb7a3e947
	7	[519]	GETGLOBAL	R4 K4 ; R4 := 0xdac107a8
	8	[519]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	9	[520]	GETGLOBAL	R1 K5 ; R1 := 0x276834c1
	10	[520]	TEST     	R1 0 ; if not R1 then PC := 17
	11	[520]	JMP      	17 ; PC := 17
	12	[521]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[521]	MOVE     	R2 R0 ; R2 := R0
	14	[521]	GETGLOBAL	R3 K6 ; R3 := 0xe404fbd6
	15	[521]	GETGLOBAL	R4 K7 ; R4 := 0x3acd6bd8
	16	[521]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[523]	GETGLOBAL	R1 K8 ; R1 := 0xe8489591
	18	[523]	LE       	0 K9 R1 ; if 0.000000 > R1 then PC := 23
	19	[523]	JMP      	23 ; PC := 23
	20	[524]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	21	[524]	GETGLOBAL	R2 K8 ; R2 := 0xe8489591
	22	[524]	CALL     	R1 2 1 ; R1(R2)
	23	[526]	LOADK    	R1 := 1.000000
	24	[527]	GETGLOBAL	R2 K11 ; R2 := 0xb45617d2
	25	[527]	EQ       	0 R2 K12 ; if R2 ~= true then PC := 57
	26	[527]	JMP      	57 ; PC := 57
	27	[528]	LOADNIL  	R2 R2 ; R2 := nil
	28	[529]	GETGLOBAL	R3 K13 ; R3 := 0xc6553d89
	29	[529]	TEST     	R3 0 ; if not R3 then PC := 35
	30	[529]	JMP      	35 ; PC := 35
	31	[530]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xed324116]
	32	[530]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[530]	MOVE     	R2 R3 ; R2 := R3
	34	[530]	JMP      	38 ; PC := 38
	35	[532]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0x28e744cf]
	36	[532]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[532]	MOVE     	R2 R3 ; R2 := R3
	38	[534]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	39	[534]	MOVE     	R4 R2 ; R4 := R2
	40	[534]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[534]	TEST     	R3 1 ; if R3 then PC := 57
	42	[534]	JMP      	57 ; PC := 57
	43	[535]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0xde321e6f]
	44	[535]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[536]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0xf7d48ee0]
	46	[536]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[537]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xde321e6f]
	48	[537]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[537]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xe9f54086]
	50	[537]	LOADK    	R7 := 1.000000
	51	[537]	LOADK    	R8 := 23.000000
	52	[537]	SELF     	R9 R4 K21 ; R10 := R4; R9 := R4[0xcde10c4a]
	53	[537]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[537]	MOVE     	R10 R4 ; R10 := R4
	55	[537]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	56	[537]	MOVE     	R1 R5 ; R1 := R5
	57	[540]	LOADK    	R5 := 0.000000
	58	[541]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	59	[543]	GETGLOBAL	R8 K22 ; R8 := 0x07e9d557
	60	[543]	LT       	0 R5 R8 ; if R5 >= R8 then PC := 111
	61	[543]	JMP      	111 ; PC := 111
	62	[544]	GETGLOBAL	R8 K22 ; R8 := 0x07e9d557
	63	[544]	DIV      	R8 R5 R8 ; R8 := R5 / R8
	64	[545]	GETGLOBAL	R9 K23 ; R9 := 0x54dc981a
	65	[545]	TEST     	R9 0 ; if not R9 then PC := 83
	66	[545]	JMP      	83 ; PC := 83
	67	[546]	GETGLOBAL	R9 K24 ; R9 := 0x47049572
	68	[546]	TEST     	R9 0 ; if not R9 then PC := 77
	69	[546]	JMP      	77 ; PC := 77
	70	[547]	GETGLOBAL	R9 K25 ; R9 := 0x5bced4c4
	71	[547]	GETTABLE 	R9 R9 K26 ; R9 := R9[0xa40531d8]
	72	[547]	SUB      	R10 K27 R8 ; R10 := 1.000000 - R8
	73	[547]	GETGLOBAL	R11 K28 ; R11 := 0x6074993b
	74	[547]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	75	[547]	SUB      	R8 K27 R9 ; R8 := 1.000000 - R9
	76	[547]	JMP      	83 ; PC := 83
	77	[549]	GETGLOBAL	R9 K25 ; R9 := 0x5bced4c4
	78	[549]	GETTABLE 	R9 R9 K26 ; R9 := R9[0xa40531d8]
	79	[549]	MOVE     	R10 R8 ; R10 := R8
	80	[549]	GETGLOBAL	R11 K28 ; R11 := 0x6074993b
	81	[549]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	82	[549]	MOVE     	R8 R9 ; R8 := R9
	83	[552]	GETGLOBAL	R9 K29 ; R9 := 0x9bafffe3
	84	[552]	GETGLOBAL	R10 K2 ; R10 := 0x2120ba2a
	85	[552]	GETGLOBAL	R11 K30 ; R11 := 0x1970ba59
	86	[552]	MOVE     	R12 R8 ; R12 := R8
	87	[552]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	88	[552]	MOVE     	R6 R9 ; R6 := R9
	89	[553]	GETGLOBAL	R9 K29 ; R9 := 0x9bafffe3
	90	[553]	GETGLOBAL	R10 K4 ; R10 := 0xdac107a8
	91	[553]	GETGLOBAL	R11 K31 ; R11 := 0x57a560bd
	92	[553]	MOVE     	R12 R8 ; R12 := R8
	93	[553]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	94	[553]	MOVE     	R7 R9 ; R7 := R9
	95	[554]	SELF     	R9 R0 K0 ; R10 := R0; R9 := R0[0x986d2ab8]
	96	[554]	GETGLOBAL	R11 K1 ; R11 := 0x1b0c1f1f
	97	[554]	MOVE     	R12 R6 ; R12 := R6
	98	[554]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	99	[555]	SELF     	R9 R0 K0 ; R10 := R0; R9 := R0[0x986d2ab8]
	100	[555]	GETGLOBAL	R11 K3 ; R11 := 0xb7a3e947
	101	[555]	MOVE     	R12 R7 ; R12 := R7
	102	[555]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	103	[556]	GETGLOBAL	R9 K32 ; R9 := 0x67652851
	104	[556]	CALL     	R9 1 2 ; R9 := R9()
	105	[556]	MUL      	R9 R9 R1 ; R9 := R9 * R1
	106	[556]	ADD      	R5 R5 R9 ; R5 := R5 + R9
	107	[557]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	108	[557]	LOADK    	R10 := 0.000000
	109	[557]	CALL     	R9 2 1 ; R9(R10)
	110	[557]	JMP      	59 ; PC := 59
	111	[559]	GETGLOBAL	R9 K33 ; R9 := 0x1a1cdc8a
	112	[559]	TEST     	R9 0 ; if not R9 then PC := 121
	113	[559]	JMP      	121 ; PC := 121
	114	[559]	GETGLOBAL	R9 K16 ; R9 := 0x7b998233
	115	[559]	MOVE     	R10 R0 ; R10 := R0
	116	[559]	CALL     	R9 2 2 ; R9 := R9(R10)
	117	[559]	TEST     	R9 1 ; if R9 then PC := 121
	118	[559]	JMP      	121 ; PC := 121
	119	[560]	SELF     	R9 R0 K34 ; R10 := R0; R9 := R0[0xa2880940]
	120	[560]	CALL     	R9 2 1 ; R9(R10)
	121	[562]	RETURN   	R0 1 ; return 

function #15 <?:564,593> (61 instructions, 244 bytes at 0000021126A290C0)
1 param, 9 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[565]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[565]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[565]	JMP      	7 ; PC := 7
	4	[566]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[566]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[566]	CALL     	R1 2 1 ; R1(R2)
	7	[568]	LOADK    	R1 := 0.000000
	8	[569]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	9	[571]	GETGLOBAL	R4 K3 ; R4 := 0xb4aab526
	10	[572]	GETGLOBAL	R5 K4 ; R5 := 0x07e9d557
	11	[572]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 51
	12	[572]	JMP      	51 ; PC := 51
	13	[573]	GETGLOBAL	R5 K5 ; R5 := 0xaefc91cd
	14	[573]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 19
	15	[573]	JMP      	19 ; PC := 19
	16	[574]	GETGLOBAL	R5 K5 ; R5 := 0xaefc91cd
	17	[574]	DIV      	R2 R1 R5 ; R2 := R1 / R5
	18	[574]	JMP      	32 ; PC := 32
	19	[575]	GETGLOBAL	R5 K6 ; R5 := 0x66d98152
	20	[575]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 24
	21	[575]	JMP      	24 ; PC := 24
	22	[576]	LOADK    	R2 := 1.000000
	23	[576]	JMP      	32 ; PC := 32
	24	[578]	GETGLOBAL	R4 K7 ; R4 := 0x9164a61f
	25	[579]	GETGLOBAL	R5 K6 ; R5 := 0x66d98152
	26	[579]	SUB      	R5 R1 R5 ; R5 := R1 - R5
	27	[579]	GETGLOBAL	R6 K4 ; R6 := 0x07e9d557
	28	[579]	GETGLOBAL	R7 K6 ; R7 := 0x66d98152
	29	[579]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	30	[579]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	31	[579]	SUB      	R2 K8 R5 ; R2 := 1.000000 - R5
	32	[582]	LT       	0 R2 K1 ; if R2 >= 0.000000 then PC := 35
	33	[582]	JMP      	35 ; PC := 35
	34	[583]	LOADK    	R2 := 0.000000
	35	[585]	GETGLOBAL	R5 K9 ; R5 := 0x9bafffe3
	36	[585]	MOVE     	R6 R4 ; R6 := R4
	37	[585]	GETGLOBAL	R7 K10 ; R7 := 0x56643e92
	38	[585]	MOVE     	R8 R2 ; R8 := R2
	39	[585]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	40	[585]	MOVE     	R3 R5 ; R3 := R5
	41	[586]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x66472bf5]
	42	[586]	MOVE     	R7 R3 ; R7 := R3
	43	[586]	CALL     	R5 3 1 ; R5(R6,R7)
	44	[587]	GETGLOBAL	R5 K12 ; R5 := 0x67652851
	45	[587]	CALL     	R5 1 2 ; R5 := R5()
	46	[587]	ADD      	R1 R1 R5 ; R1 := R1 + R5
	47	[588]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	48	[588]	LOADK    	R6 := 0.000000
	49	[588]	CALL     	R5 2 1 ; R5(R6)
	50	[588]	JMP      	10 ; PC := 10
	51	[590]	GETGLOBAL	R5 K13 ; R5 := 0x1a1cdc8a
	52	[590]	TEST     	R5 0 ; if not R5 then PC := 61
	53	[590]	JMP      	61 ; PC := 61
	54	[590]	GETGLOBAL	R5 K14 ; R5 := 0x7b998233
	55	[590]	MOVE     	R6 R0 ; R6 := R0
	56	[590]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[590]	TEST     	R5 1 ; if R5 then PC := 61
	58	[590]	JMP      	61 ; PC := 61
	59	[591]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0xa2880940]
	60	[591]	CALL     	R5 2 1 ; R5(R6)
	61	[593]	RETURN   	R0 1 ; return 

function #16 <?:595,627> (71 instructions, 284 bytes at 0000021136053AC0)
1 param, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[596]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[596]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[596]	JMP      	7 ; PC := 7
	4	[597]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[597]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[597]	CALL     	R1 2 1 ; R1(R2)
	7	[599]	LOADK    	R1 := 0.000000
	8	[600]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	9	[602]	GETGLOBAL	R4 K3 ; R4 := 0xb4aab526
	10	[603]	GETGLOBAL	R5 K4 ; R5 := 0x12997ff0
	11	[604]	GETGLOBAL	R6 K5 ; R6 := 0x07e9d557
	12	[604]	LT       	0 R1 R6 ; if R1 >= R6 then PC := 61
	13	[604]	JMP      	61 ; PC := 61
	14	[605]	GETGLOBAL	R6 K6 ; R6 := 0xaefc91cd
	15	[605]	LT       	0 R1 R6 ; if R1 >= R6 then PC := 20
	16	[605]	JMP      	20 ; PC := 20
	17	[606]	GETGLOBAL	R6 K6 ; R6 := 0xaefc91cd
	18	[606]	DIV      	R2 R1 R6 ; R2 := R1 / R6
	19	[606]	JMP      	33 ; PC := 33
	20	[607]	GETGLOBAL	R6 K7 ; R6 := 0x66d98152
	21	[607]	LT       	0 R1 R6 ; if R1 >= R6 then PC := 25
	22	[607]	JMP      	25 ; PC := 25
	23	[608]	LOADK    	R2 := 1.000000
	24	[608]	JMP      	33 ; PC := 33
	25	[610]	GETGLOBAL	R4 K8 ; R4 := 0x9164a61f
	26	[611]	GETGLOBAL	R6 K7 ; R6 := 0x66d98152
	27	[611]	SUB      	R6 R1 R6 ; R6 := R1 - R6
	28	[611]	GETGLOBAL	R7 K5 ; R7 := 0x07e9d557
	29	[611]	GETGLOBAL	R8 K7 ; R8 := 0x66d98152
	30	[611]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	31	[611]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	32	[611]	SUB      	R2 K9 R6 ; R2 := 1.000000 - R6
	33	[614]	LT       	0 R2 K1 ; if R2 >= 0.000000 then PC := 36
	34	[614]	JMP      	36 ; PC := 36
	35	[615]	LOADK    	R2 := 0.000000
	36	[617]	GETGLOBAL	R6 K10 ; R6 := 0x9bafffe3
	37	[617]	MOVE     	R7 R4 ; R7 := R4
	38	[617]	GETGLOBAL	R8 K11 ; R8 := 0x56643e92
	39	[617]	MOVE     	R9 R2 ; R9 := R2
	40	[617]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	41	[617]	MOVE     	R3 R6 ; R3 := R6
	42	[618]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x66472bf5]
	43	[618]	MOVE     	R8 R3 ; R8 := R3
	44	[618]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[619]	GETGLOBAL	R6 K10 ; R6 := 0x9bafffe3
	46	[619]	MOVE     	R7 R5 ; R7 := R5
	47	[619]	GETGLOBAL	R8 K13 ; R8 := 0x085c0b78
	48	[619]	MOVE     	R9 R2 ; R9 := R2
	49	[619]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[619]	MOVE     	R3 R6 ; R3 := R6
	51	[620]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x2d9ba74f]
	52	[620]	MOVE     	R8 R3 ; R8 := R3
	53	[620]	CALL     	R6 3 1 ; R6(R7,R8)
	54	[621]	GETGLOBAL	R6 K15 ; R6 := 0x67652851
	55	[621]	CALL     	R6 1 2 ; R6 := R6()
	56	[621]	ADD      	R1 R1 R6 ; R1 := R1 + R6
	57	[622]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	58	[622]	LOADK    	R7 := 0.000000
	59	[622]	CALL     	R6 2 1 ; R6(R7)
	60	[622]	JMP      	11 ; PC := 11
	61	[624]	GETGLOBAL	R6 K16 ; R6 := 0x1a1cdc8a
	62	[624]	TEST     	R6 0 ; if not R6 then PC := 71
	63	[624]	JMP      	71 ; PC := 71
	64	[624]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	65	[624]	MOVE     	R7 R0 ; R7 := R0
	66	[624]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[624]	TEST     	R6 1 ; if R6 then PC := 71
	68	[624]	JMP      	71 ; PC := 71
	69	[625]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0xa2880940]
	70	[625]	CALL     	R6 2 1 ; R6(R7)
	71	[627]	RETURN   	R0 1 ; return 

function #17 <?:629,662> (75 instructions, 300 bytes at 0000021136055AE0)
1 param, 10 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[630]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[630]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[630]	JMP      	7 ; PC := 7
	4	[631]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[631]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[631]	CALL     	R1 2 1 ; R1(R2)
	7	[633]	LOADK    	R1 := 0.000000
	8	[634]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	9	[636]	GETGLOBAL	R4 K3 ; R4 := 0xb4aab526
	10	[637]	GETGLOBAL	R5 K4 ; R5 := 0x276834c1
	11	[637]	TEST     	R5 0 ; if not R5 then PC := 18
	12	[637]	JMP      	18 ; PC := 18
	13	[638]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[638]	MOVE     	R6 R0 ; R6 := R0
	15	[638]	GETGLOBAL	R7 K5 ; R7 := 0xe404fbd6
	16	[638]	GETGLOBAL	R8 K6 ; R8 := 0x3acd6bd8
	17	[638]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	18	[640]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x2d9ba74f]
	19	[640]	GETGLOBAL	R7 K8 ; R7 := 0xc163f229
	20	[640]	GETGLOBAL	R8 K9 ; R8 := 0x12997ff0
	21	[640]	GETGLOBAL	R9 K10 ; R9 := 0x085c0b78
	22	[640]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	23	[640]	CALL     	R5 0 1 ; R5(R6,...)
	24	[641]	GETGLOBAL	R5 K11 ; R5 := 0x07e9d557
	25	[641]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 65
	26	[641]	JMP      	65 ; PC := 65
	27	[642]	GETGLOBAL	R5 K12 ; R5 := 0xaefc91cd
	28	[642]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 33
	29	[642]	JMP      	33 ; PC := 33
	30	[643]	GETGLOBAL	R5 K12 ; R5 := 0xaefc91cd
	31	[643]	DIV      	R2 R1 R5 ; R2 := R1 / R5
	32	[643]	JMP      	46 ; PC := 46
	33	[644]	GETGLOBAL	R5 K13 ; R5 := 0x66d98152
	34	[644]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 38
	35	[644]	JMP      	38 ; PC := 38
	36	[645]	LOADK    	R2 := 1.000000
	37	[645]	JMP      	46 ; PC := 46
	38	[647]	GETGLOBAL	R4 K14 ; R4 := 0x9164a61f
	39	[648]	GETGLOBAL	R5 K13 ; R5 := 0x66d98152
	40	[648]	SUB      	R5 R1 R5 ; R5 := R1 - R5
	41	[648]	GETGLOBAL	R6 K11 ; R6 := 0x07e9d557
	42	[648]	GETGLOBAL	R7 K13 ; R7 := 0x66d98152
	43	[648]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	44	[648]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	45	[648]	SUB      	R2 K15 R5 ; R2 := 1.000000 - R5
	46	[651]	LT       	0 R2 K1 ; if R2 >= 0.000000 then PC := 49
	47	[651]	JMP      	49 ; PC := 49
	48	[652]	LOADK    	R2 := 0.000000
	49	[654]	GETGLOBAL	R5 K16 ; R5 := 0x9bafffe3
	50	[654]	MOVE     	R6 R4 ; R6 := R4
	51	[654]	GETGLOBAL	R7 K17 ; R7 := 0x56643e92
	52	[654]	MOVE     	R8 R2 ; R8 := R2
	53	[654]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	54	[654]	MOVE     	R3 R5 ; R3 := R5
	55	[655]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x66472bf5]
	56	[655]	MOVE     	R7 R3 ; R7 := R3
	57	[655]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[656]	GETGLOBAL	R5 K19 ; R5 := 0x67652851
	59	[656]	CALL     	R5 1 2 ; R5 := R5()
	60	[656]	ADD      	R1 R1 R5 ; R1 := R1 + R5
	61	[657]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	62	[657]	LOADK    	R6 := 0.000000
	63	[657]	CALL     	R5 2 1 ; R5(R6)
	64	[657]	JMP      	24 ; PC := 24
	65	[659]	GETGLOBAL	R5 K20 ; R5 := 0x1a1cdc8a
	66	[659]	TEST     	R5 0 ; if not R5 then PC := 75
	67	[659]	JMP      	75 ; PC := 75
	68	[659]	GETGLOBAL	R5 K21 ; R5 := 0x7b998233
	69	[659]	MOVE     	R6 R0 ; R6 := R0
	70	[659]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[659]	TEST     	R5 1 ; if R5 then PC := 75
	72	[659]	JMP      	75 ; PC := 75
	73	[660]	SELF     	R5 R0 K22 ; R6 := R0; R5 := R0[0xa2880940]
	74	[660]	CALL     	R5 2 1 ; R5(R6)
	75	[662]	RETURN   	R0 1 ; return 

function #18 <?:664,689> (64 instructions, 256 bytes at 0000021135FF6B90)
1 param, 8 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[665]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	2	[665]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[665]	JMP      	7 ; PC := 7
	4	[666]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[666]	GETGLOBAL	R2 K0 ; R2 := 0xe8489591
	6	[666]	CALL     	R1 2 1 ; R1(R2)
	7	[668]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[668]	MOVE     	R2 R0 ; R2 := R0
	9	[668]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[668]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[668]	JMP      	13 ; PC := 13
	12	[669]	RETURN   	R0 1 ; return 
	13	[671]	GETGLOBAL	R1 K4 ; R1 := 0x276834c1
	14	[671]	TEST     	R1 0 ; if not R1 then PC := 21
	15	[671]	JMP      	21 ; PC := 21
	16	[672]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[672]	MOVE     	R2 R0 ; R2 := R0
	18	[672]	GETGLOBAL	R3 K5 ; R3 := 0xe404fbd6
	19	[672]	GETGLOBAL	R4 K6 ; R4 := 0x3acd6bd8
	20	[672]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[674]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x2b54251b]
	22	[674]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[675]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	24	[675]	MOVE     	R3 R1 ; R3 := R1
	25	[675]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[675]	TEST     	R2 1 ; if R2 then PC := 35
	27	[675]	JMP      	35 ; PC := 35
	28	[676]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	29	[676]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xcffe1c60]
	30	[676]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[676]	GETGLOBAL	R4 K0 ; R4 := 0xe8489591
	32	[676]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	33	[676]	SUB      	R3 R3 K9 ; R3 := R3 - 1.000000
	34	[676]	CALL     	R2 2 1 ; R2(R3)
	35	[678]	LOADK    	R2 := 0.000000
	36	[679]	LOADNIL  	R3 R3 ; R3 := nil
	37	[680]	GETGLOBAL	R4 K10 ; R4 := 0x07e9d557
	38	[680]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 64
	39	[680]	JMP      	64 ; PC := 64
	40	[681]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	41	[681]	MOVE     	R5 R0 ; R5 := R0
	42	[681]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[681]	TEST     	R4 0 ; if not R4 then PC := 46
	44	[681]	JMP      	46 ; PC := 46
	45	[682]	RETURN   	R0 1 ; return 
	46	[684]	GETGLOBAL	R4 K11 ; R4 := 0x9bafffe3
	47	[684]	GETGLOBAL	R5 K12 ; R5 := 0x2120ba2a
	48	[684]	GETGLOBAL	R6 K13 ; R6 := 0x1970ba59
	49	[684]	GETGLOBAL	R7 K10 ; R7 := 0x07e9d557
	50	[684]	DIV      	R7 R2 R7 ; R7 := R2 / R7
	51	[684]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	52	[684]	MOVE     	R3 R4 ; R3 := R4
	53	[685]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x986d2ab8]
	54	[685]	GETGLOBAL	R6 K15 ; R6 := 0x1b0c1f1f
	55	[685]	MOVE     	R7 R3 ; R7 := R3
	56	[685]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	57	[686]	GETGLOBAL	R4 K16 ; R4 := 0x67652851
	58	[686]	CALL     	R4 1 2 ; R4 := R4()
	59	[686]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	60	[687]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	61	[687]	LOADK    	R5 := 0.000000
	62	[687]	CALL     	R4 2 1 ; R4(R5)
	63	[687]	JMP      	37 ; PC := 37
	64	[689]	RETURN   	R0 1 ; return 

function #19 <?:691,735> (114 instructions, 456 bytes at 000002112EBD1F50)
0 params, 26 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[692]	GETGLOBAL	R0 K0 ; R0 := 0xe8489591
	2	[692]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 7
	3	[692]	JMP      	7 ; PC := 7
	4	[693]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	5	[693]	GETGLOBAL	R1 K0 ; R1 := 0xe8489591
	6	[693]	CALL     	R0 2 1 ; R0(R1)
	7	[695]	GETGLOBAL	R0 K3 ; R0 := 0x2bc481b6
	8	[695]	TEST     	R0 0 ; if not R0 then PC := 26
	9	[695]	JMP      	26 ; PC := 26
	10	[695]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[695]	GETGLOBAL	R1 K5 ; R1 := 0x76027626
	12	[695]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[695]	TEST     	R0 1 ; if R0 then PC := 26
	14	[695]	JMP      	26 ; PC := 26
	15	[696]	LOADK    	R0 := 1.000000
	16	[696]	GETGLOBAL	R1 K5 ; R1 := 0x76027626
	17	[696]	LEN      	R1 R1 ; R1 := # R1
	18	[696]	LOADK    	R2 := 1.000000
	19	[696]	FORPREP  	R0 25 ; R0 -= R2; PC := 25
	20	[697]	GETGLOBAL	R4 K5 ; R4 := 0x76027626
	21	[697]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[698]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x768274d6]
	23	[698]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[698]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[696]	FORLOOP  	R0 20 ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
	26	[701]	LOADK    	R5 := 0.000000
	27	[702]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	28	[704]	GETGLOBAL	R8 K7 ; R8 := 0x07e9d557
	29	[704]	LT       	0 R5 R8 ; if R5 >= R8 then PC := 77
	30	[704]	JMP      	77 ; PC := 77
	31	[705]	GETGLOBAL	R8 K8 ; R8 := 0xaefc91cd
	32	[705]	LT       	0 R5 R8 ; if R5 >= R8 then PC := 37
	33	[705]	JMP      	37 ; PC := 37
	34	[706]	GETGLOBAL	R8 K8 ; R8 := 0xaefc91cd
	35	[706]	DIV      	R6 R5 R8 ; R6 := R5 / R8
	36	[706]	JMP      	44 ; PC := 44
	37	[708]	GETGLOBAL	R8 K8 ; R8 := 0xaefc91cd
	38	[708]	SUB      	R8 R5 R8 ; R8 := R5 - R8
	39	[708]	GETGLOBAL	R9 K7 ; R9 := 0x07e9d557
	40	[708]	GETGLOBAL	R10 K8 ; R10 := 0xaefc91cd
	41	[708]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	42	[708]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	43	[708]	SUB      	R6 K9 R8 ; R6 := 1.000000 - R8
	44	[710]	LT       	0 R6 K1 ; if R6 >= 0.000000 then PC := 47
	45	[710]	JMP      	47 ; PC := 47
	46	[711]	LOADK    	R6 := 0.000000
	47	[713]	GETGLOBAL	R8 K10 ; R8 := 0x9bafffe3
	48	[713]	GETGLOBAL	R9 K11 ; R9 := 0xb4aab526
	49	[713]	GETGLOBAL	R10 K12 ; R10 := 0x56643e92
	50	[713]	MOVE     	R11 R6 ; R11 := R6
	51	[713]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[713]	MOVE     	R7 R8 ; R7 := R8
	53	[714]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	54	[714]	GETGLOBAL	R9 K5 ; R9 := 0x76027626
	55	[714]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[714]	TEST     	R8 1 ; if R8 then PC := 70
	57	[714]	JMP      	70 ; PC := 70
	58	[715]	LOADK    	R8 := 1.000000
	59	[715]	GETGLOBAL	R9 K5 ; R9 := 0x76027626
	60	[715]	LEN      	R9 R9 ; R9 := # R9
	61	[715]	LOADK    	R10 := 1.000000
	62	[715]	FORPREP  	R8 69 ; R8 -= R10; PC := 69
	63	[716]	GETGLOBAL	R12 K5 ; R12 := 0x76027626
	64	[716]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	65	[717]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x986d2ab8]
	66	[717]	GETGLOBAL	R15 K14 ; R15 := 0x1b0c1f1f
	67	[717]	MOVE     	R16 R7 ; R16 := R7
	68	[717]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	69	[715]	FORLOOP  	R8 63 ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
	70	[720]	GETGLOBAL	R13 K15 ; R13 := 0x67652851
	71	[720]	CALL     	R13 1 2 ; R13 := R13()
	72	[720]	ADD      	R5 R5 R13 ; R5 := R5 + R13
	73	[721]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	74	[721]	LOADK    	R14 := 0.000000
	75	[721]	CALL     	R13 2 1 ; R13(R14)
	76	[721]	JMP      	28 ; PC := 28
	77	[723]	GETGLOBAL	R13 K16 ; R13 := 0x1a1cdc8a
	78	[723]	TEST     	R13 0 ; if not R13 then PC := 95
	79	[723]	JMP      	95 ; PC := 95
	80	[723]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	81	[723]	GETGLOBAL	R14 K5 ; R14 := 0x76027626
	82	[723]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[723]	TEST     	R13 1 ; if R13 then PC := 95
	84	[723]	JMP      	95 ; PC := 95
	85	[724]	LOADK    	R13 := 1.000000
	86	[724]	GETGLOBAL	R14 K5 ; R14 := 0x76027626
	87	[724]	LEN      	R14 R14 ; R14 := # R14
	88	[724]	LOADK    	R15 := 1.000000
	89	[724]	FORPREP  	R13 94 ; R13 -= R15; PC := 94
	90	[725]	GETGLOBAL	R17 K5 ; R17 := 0x76027626
	91	[725]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	92	[726]	SELF     	R18 R17 K17 ; R19 := R17; R18 := R17[0xa2880940]
	93	[726]	CALL     	R18 2 1 ; R18(R19)
	94	[724]	FORLOOP  	R13 90 ; R13 += R15; if R13 <= R14 then begin PC := 90; R16 := R13 end
	95	[729]	GETGLOBAL	R18 K18 ; R18 := 0x05197988
	96	[729]	TEST     	R18 0 ; if not R18 then PC := 114
	97	[729]	JMP      	114 ; PC := 114
	98	[729]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	99	[729]	GETGLOBAL	R19 K5 ; R19 := 0x76027626
	100	[729]	CALL     	R18 2 2 ; R18 := R18(R19)
	101	[729]	TEST     	R18 1 ; if R18 then PC := 114
	102	[729]	JMP      	114 ; PC := 114
	103	[730]	LOADK    	R18 := 1.000000
	104	[730]	GETGLOBAL	R19 K5 ; R19 := 0x76027626
	105	[730]	LEN      	R19 R19 ; R19 := # R19
	106	[730]	LOADK    	R20 := 1.000000
	107	[730]	FORPREP  	R18 113 ; R18 -= R20; PC := 113
	108	[731]	GETGLOBAL	R22 K5 ; R22 := 0x76027626
	109	[731]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	110	[732]	SELF     	R23 R22 K6 ; R24 := R22; R23 := R22[0x768274d6]
	111	[732]	OP_LOADBOOL	R25 0 0 ; R25 := false
	112	[732]	CALL     	R23 3 1 ; R23(R24,R25)
	113	[730]	FORLOOP  	R18 108 ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
	114	[735]	RETURN   	R0 1 ; return 
