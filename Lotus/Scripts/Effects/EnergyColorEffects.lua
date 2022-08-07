
main <?:0,0> (71 instructions, 284 bytes at 0000021162FCAF20)
0+ params, 12 slots, 0 upvalues, 0 locals, 17 constants, 11 functions
	1	[35]	LOADK    	R0 := 0.750000
	2	[36]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	3	[36]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
	4	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[37]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	6	[37]	LOADK    	R3 K2 ; R3 := "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
	7	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[38]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	9	[38]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichAAvatar"
	10	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[39]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	12	[39]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichFemaleAAvatar"
	13	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[40]	GETGLOBAL	R5 K0 ; R5 := 0x7ed0a956
	15	[40]	LOADK    	R6 K5 ; R6 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
	16	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[42]	GETGLOBAL	R6 K6 ; R6 := 0x2d0fad09
	18	[42]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	19	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[43]	NEWTABLE 	R7 3 0 ; R7 := {}
	21	[43]	LOADK    	R8 := 0.000000
	22	[43]	LOADK    	R9 := 1.000000
	23	[43]	LOADK    	R10 := 5.000000
	24	[43]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	25	[156]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	26	[156]	MOVE     	R0 R5 ; R0 := R5
	27	[156]	MOVE     	R0 R1 ; R0 := R1
	28	[156]	MOVE     	R0 R2 ; R0 := R2
	29	[156]	MOVE     	R0 R3 ; R0 := R3
	30	[156]	MOVE     	R0 R4 ; R0 := R4
	31	[243]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	32	[243]	MOVE     	R0 R6 ; R0 := R6
	33	[281]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	34	[281]	MOVE     	R0 R9 ; R0 := R9
	35	[281]	MOVE     	R0 R8 ; R0 := R8
	36	[281]	MOVE     	R0 R6 ; R0 := R6
	37	[245]	SETGLOBAL	R10 K9 ; ApplyEnergyColor := R10
	38	[300]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	39	[300]	MOVE     	R0 R6 ; R0 := R6
	40	[283]	SETGLOBAL	R10 K10 ; SetMaterialParam := R10
	41	[370]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	42	[370]	MOVE     	R0 R6 ; R0 := R6
	43	[404]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	44	[404]	MOVE     	R0 R10 ; R0 := R10
	45	[404]	MOVE     	R0 R6 ; R0 := R6
	46	[372]	SETGLOBAL	R11 K11 ; ApplyEnergyColorDeco := R11
	47	[452]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	48	[452]	MOVE     	R0 R9 ; R0 := R9
	49	[452]	MOVE     	R0 R8 ; R0 := R8
	50	[452]	MOVE     	R0 R0 ; R0 := R0
	51	[452]	MOVE     	R0 R6 ; R0 := R6
	52	[406]	SETGLOBAL	R11 K12 ; ApplyEnergyColorParticles := R11
	53	[489]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	54	[489]	MOVE     	R0 R9 ; R0 := R9
	55	[489]	MOVE     	R0 R8 ; R0 := R8
	56	[489]	MOVE     	R0 R6 ; R0 := R6
	57	[454]	SETGLOBAL	R11 K13 ; ApplyEnergyColorLensflare := R11
	58	[525]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	59	[525]	MOVE     	R0 R9 ; R0 := R9
	60	[525]	MOVE     	R0 R8 ; R0 := R8
	61	[525]	MOVE     	R0 R6 ; R0 := R6
	62	[491]	SETGLOBAL	R11 K14 ; ApplyEnergyColorLight := R11
	63	[562]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	64	[562]	MOVE     	R0 R9 ; R0 := R9
	65	[562]	MOVE     	R0 R8 ; R0 := R8
	66	[562]	MOVE     	R0 R6 ; R0 := R6
	67	[527]	SETGLOBAL	R11 K15 ; ApplyEnergyColorWeaponTrail := R11
	68	[619]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	69	[619]	MOVE     	R0 R7 ; R0 := R7
	70	[564]	SETGLOBAL	R11 K16 ; SetEnergyColor := R11
	71	[619]	RETURN   	R0 1 ; return 


function #1 <?:45,156> (317 instructions, 1268 bytes at 0000021162FCB3C0)
2 params, 17 slots, 5 upvalues, 0 locals, 40 constants, 0 functions
	1	[48]	TEST     	R1 0 ; if not R1 then PC := 21
	2	[48]	JMP      	21 ; PC := 21
	3	[49]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x647915f6]
	4	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[50]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	6	[50]	MOVE     	R6 R4 ; R6 := R4
	7	[50]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[50]	TEST     	R5 1 ; if R5 then PC := 15
	9	[50]	JMP      	15 ; PC := 15
	10	[50]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf2deaf69]
	11	[50]	GETGLOBAL	R7 K3 ; R7 := gLotusAvatarType
	12	[50]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[50]	TEST     	R5 1 ; if R5 then PC := 19
	14	[50]	JMP      	19 ; PC := 19
	15	[51]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x28e744cf]
	16	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[51]	MOVE     	R3 R5 ; R3 := R5
	18	[51]	JMP      	24 ; PC := 24
	19	[53]	MOVE     	R3 R4 ; R3 := R4
	20	[54]	JMP      	24 ; PC := 24
	21	[56]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xed324116]
	22	[56]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[56]	MOVE     	R3 R5 ; R3 := R5
	24	[58]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	25	[58]	MOVE     	R6 R3 ; R6 := R3
	26	[58]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[58]	TEST     	R5 0 ; if not R5 then PC := 30
	28	[58]	JMP      	30 ; PC := 30
	29	[59]	RETURN   	R0 1 ; return 
	30	[61]	SELF     	R5 R3 K2 ; R6 := R3; R5 := R3[0xf2deaf69]
	31	[61]	GETGLOBAL	R7 K6 ; R7 := gLotusWeaponType
	32	[61]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[61]	TEST     	R5 0 ; if not R5 then PC := 41
	34	[61]	JMP      	41 ; PC := 41
	35	[62]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0x22f0b321]
	36	[62]	MOVE     	R7 R0 ; R7 := R0
	37	[62]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[63]	LOADNIL  	R5 R5 ; R5 := nil
	39	[63]	RETURN   	R5 2 ; return R5 
	40	[63]	JMP      	90 ; PC := 90
	41	[64]	SELF     	R5 R3 K2 ; R6 := R3; R5 := R3[0xf2deaf69]
	42	[64]	GETGLOBAL	R7 K3 ; R7 := gLotusAvatarType
	43	[64]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	44	[64]	TEST     	R5 0 ; if not R5 then PC := 48
	45	[64]	JMP      	48 ; PC := 48
	46	[65]	MOVE     	R2 R3 ; R2 := R3
	47	[65]	JMP      	90 ; PC := 90
	48	[67]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0xed324116]
	49	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[68]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	51	[68]	MOVE     	R7 R5 ; R7 := R5
	52	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[68]	TEST     	R6 1 ; if R6 then PC := 78
	54	[68]	JMP      	78 ; PC := 78
	55	[69]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xf2deaf69]
	56	[69]	GETGLOBAL	R8 K8 ; R8 := gEntityType
	57	[69]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	58	[69]	TEST     	R6 0 ; if not R6 then PC := 64
	59	[69]	JMP      	64 ; PC := 64
	60	[70]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x28e744cf]
	61	[70]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[70]	MOVE     	R2 R6 ; R2 := R6
	63	[70]	JMP      	90 ; PC := 90
	64	[71]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xf2deaf69]
	65	[71]	GETGLOBAL	R8 K9 ; R8 := gPowerSuitType
	66	[71]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	67	[71]	TEST     	R6 1 ; if R6 then PC := 74
	68	[71]	JMP      	74 ; PC := 74
	69	[71]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xf2deaf69]
	70	[71]	GETUPVAL 	R8 U0 ; R8 := U0
	71	[71]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	72	[71]	TEST     	R6 0 ; if not R6 then PC := 90
	73	[71]	JMP      	90 ; PC := 90
	74	[72]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x5163741e]
	75	[72]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[72]	MOVE     	R2 R6 ; R2 := R6
	77	[73]	JMP      	90 ; PC := 90
	78	[74]	SELF     	R6 R3 K2 ; R7 := R3; R6 := R3[0xf2deaf69]
	79	[74]	GETGLOBAL	R8 K11 ; R8 := gProjectileType
	80	[74]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	81	[74]	TEST     	R6 0 ; if not R6 then PC := 87
	82	[74]	JMP      	87 ; PC := 87
	83	[75]	SELF     	R6 R3 K12 ; R7 := R3; R6 := R3[0xcd73323e]
	84	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[75]	MOVE     	R2 R6 ; R2 := R6
	86	[75]	JMP      	90 ; PC := 90
	87	[77]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0x28e744cf]
	88	[77]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[77]	MOVE     	R2 R6 ; R2 := R6
	90	[80]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	91	[80]	MOVE     	R7 R2 ; R7 := R2
	92	[80]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[80]	TEST     	R6 0 ; if not R6 then PC := 97
	94	[80]	JMP      	97 ; PC := 97
	95	[81]	LOADNIL  	R6 R6 ; R6 := nil
	96	[81]	RETURN   	R6 2 ; return R6 
	97	[83]	SELF     	R6 R2 K2 ; R7 := R2; R6 := R2[0xf2deaf69]
	98	[83]	GETUPVAL 	R8 U1 ; R8 := U1
	99	[83]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	100	[83]	TEST     	R6 0 ; if not R6 then PC := 109
	101	[83]	JMP      	109 ; PC := 109
	102	[84]	GETGLOBAL	R6 K13 ; R6 := 0x60130201
	103	[84]	LOADK    	R7 := 5.000000
	104	[84]	LOADK    	R8 := 145.000000
	105	[84]	LOADK    	R9 := 175.000000
	106	[84]	LOADK    	R10 := 255.000000
	107	[84]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	108	[85]	RETURN   	R6 2 ; return R6 
	109	[87]	SELF     	R7 R2 K2 ; R8 := R2; R7 := R2[0xf2deaf69]
	110	[87]	GETUPVAL 	R9 U2 ; R9 := U2
	111	[87]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	112	[87]	TEST     	R7 0 ; if not R7 then PC := 121
	113	[87]	JMP      	121 ; PC := 121
	114	[88]	GETGLOBAL	R7 K13 ; R7 := 0x60130201
	115	[88]	LOADK    	R8 := 255.000000
	116	[88]	LOADK    	R9 := 0.000000
	117	[88]	LOADK    	R10 := 0.000000
	118	[88]	LOADK    	R11 := 255.000000
	119	[88]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	120	[89]	RETURN   	R7 2 ; return R7 
	121	[91]	SELF     	R8 R2 K2 ; R9 := R2; R8 := R2[0xf2deaf69]
	122	[91]	GETGLOBAL	R10 K14 ; R10 := gTennoAvatarType
	123	[91]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	124	[91]	TEST     	R8 1 ; if R8 then PC := 144
	125	[91]	JMP      	144 ; PC := 144
	126	[91]	SELF     	R8 R2 K2 ; R9 := R2; R8 := R2[0xf2deaf69]
	127	[91]	GETGLOBAL	R10 K15 ; R10 := gLotusSentinelAvatarType
	128	[91]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	129	[91]	TEST     	R8 1 ; if R8 then PC := 144
	130	[91]	JMP      	144 ; PC := 144
	131	[92]	SELF     	R8 R2 K2 ; R9 := R2; R8 := R2[0xf2deaf69]
	132	[92]	GETUPVAL 	R10 U3 ; R10 := U3
	133	[92]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	134	[92]	TEST     	R8 1 ; if R8 then PC := 144
	135	[92]	JMP      	144 ; PC := 144
	136	[92]	SELF     	R8 R2 K2 ; R9 := R2; R8 := R2[0xf2deaf69]
	137	[92]	GETUPVAL 	R10 U4 ; R10 := U4
	138	[92]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	139	[92]	TEST     	R8 0 ; if not R8 then PC := 142
	140	[92]	JMP      	142 ; PC := 142
	141	[92]	JMP      	144 ; PC := 144
	142	[94]	LOADNIL  	R8 R8 ; R8 := nil
	143	[94]	RETURN   	R8 2 ; return R8 
	144	[97]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	145	[97]	MOVE     	R9 R2 ; R9 := R2
	146	[97]	CALL     	R8 2 2 ; R8 := R8(R9)
	147	[97]	TEST     	R8 0 ; if not R8 then PC := 151
	148	[97]	JMP      	151 ; PC := 151
	149	[97]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 317
	150	[97]	JMP      	317 ; PC := 317
	151	[98]	LOADK    	R8 := 8.000000
	152	[99]	LOADNIL  	R9 R9 ; R9 := nil
	153	[100]	LT       	0 K16 R8 ; if 0.000000 >= R8 then PC := 184
	154	[100]	JMP      	184 ; PC := 184
	155	[100]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	156	[100]	MOVE     	R11 R9 ; R11 := R9
	157	[100]	CALL     	R10 2 2 ; R10 := R10(R11)
	158	[100]	TEST     	R10 0 ; if not R10 then PC := 184
	159	[100]	JMP      	184 ; PC := 184
	160	[100]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	161	[100]	MOVE     	R11 R2 ; R11 := R2
	162	[100]	CALL     	R10 2 2 ; R10 := R10(R11)
	163	[100]	TEST     	R10 1 ; if R10 then PC := 184
	164	[100]	JMP      	184 ; PC := 184
	165	[101]	GETGLOBAL	R10 K17 ; R10 := 0x5779b8f1
	166	[101]	TEST     	R10 0 ; if not R10 then PC := 174
	167	[101]	JMP      	174 ; PC := 174
	168	[102]	SELF     	R10 R2 K18 ; R11 := R2; R10 := R2[0xde321e6f]
	169	[102]	CALL     	R10 2 2 ; R10 := R10(R11)
	170	[102]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x2303a280]
	171	[102]	CALL     	R10 2 2 ; R10 := R10(R11)
	172	[102]	MOVE     	R9 R10 ; R9 := R10
	173	[102]	JMP      	179 ; PC := 179
	174	[104]	SELF     	R10 R2 K18 ; R11 := R2; R10 := R2[0xde321e6f]
	175	[104]	CALL     	R10 2 2 ; R10 := R10(R11)
	176	[104]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf7d48ee0]
	177	[104]	CALL     	R10 2 2 ; R10 := R10(R11)
	178	[104]	MOVE     	R9 R10 ; R9 := R10
	179	[106]	SUB      	R8 R8 K21 ; R8 := R8 - 1.000000
	180	[107]	GETGLOBAL	R10 K22 ; R10 := 0xcbd666e1
	181	[107]	LOADK    	R11 := 0.000000
	182	[107]	CALL     	R10 2 1 ; R10(R11)
	183	[107]	JMP      	153 ; PC := 153
	184	[109]	GETGLOBAL	R10 K23 ; R10 := 0xca9fb728
	185	[109]	TEST     	R10 0 ; if not R10 then PC := 198
	186	[109]	JMP      	198 ; PC := 198
	187	[109]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	188	[109]	MOVE     	R11 R2 ; R11 := R2
	189	[109]	CALL     	R10 2 2 ; R10 := R10(R11)
	190	[109]	TEST     	R10 1 ; if R10 then PC := 198
	191	[109]	JMP      	198 ; PC := 198
	192	[110]	SELF     	R10 R2 K18 ; R11 := R2; R10 := R2[0xde321e6f]
	193	[110]	CALL     	R10 2 2 ; R10 := R10(R11)
	194	[110]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xe85a2361]
	195	[110]	LOADK    	R12 := 1.000000
	196	[110]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	197	[110]	MOVE     	R9 R10 ; R9 := R10
	198	[112]	GETGLOBAL	R10 K26 ; R10 := 0x16110ada
	199	[112]	TEST     	R10 0 ; if not R10 then PC := 211
	200	[112]	JMP      	211 ; PC := 211
	201	[112]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	202	[112]	MOVE     	R11 R2 ; R11 := R2
	203	[112]	CALL     	R10 2 2 ; R10 := R10(R11)
	204	[112]	TEST     	R10 1 ; if R10 then PC := 211
	205	[112]	JMP      	211 ; PC := 211
	206	[113]	SELF     	R10 R2 K18 ; R11 := R2; R10 := R2[0xde321e6f]
	207	[113]	CALL     	R10 2 2 ; R10 := R10(R11)
	208	[113]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xbb4a3d82]
	209	[113]	CALL     	R10 2 2 ; R10 := R10(R11)
	210	[113]	MOVE     	R9 R10 ; R9 := R10
	211	[115]	GETGLOBAL	R10 K28 ; R10 := 0x2713c640
	212	[115]	TEST     	R10 0 ; if not R10 then PC := 225
	213	[115]	JMP      	225 ; PC := 225
	214	[115]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	215	[115]	MOVE     	R11 R2 ; R11 := R2
	216	[115]	CALL     	R10 2 2 ; R10 := R10(R11)
	217	[115]	TEST     	R10 1 ; if R10 then PC := 225
	218	[115]	JMP      	225 ; PC := 225
	219	[116]	SELF     	R10 R2 K18 ; R11 := R2; R10 := R2[0xde321e6f]
	220	[116]	CALL     	R10 2 2 ; R10 := R10(R11)
	221	[116]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xe85a2361]
	222	[116]	LOADK    	R12 := 0.000000
	223	[116]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	224	[116]	MOVE     	R9 R10 ; R9 := R10
	225	[118]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	226	[118]	MOVE     	R11 R9 ; R11 := R9
	227	[118]	CALL     	R10 2 2 ; R10 := R10(R11)
	228	[118]	TEST     	R10 1 ; if R10 then PC := 317
	229	[118]	JMP      	317 ; PC := 317
	230	[119]	SELF     	R10 R9 K29 ; R11 := R9; R10 := R9[0x68d708a7]
	231	[119]	CALL     	R10 2 2 ; R10 := R10(R11)
	232	[120]	LOADK    	R8 := 8.000000
	233	[121]	LT       	0 K16 R8 ; if 0.000000 >= R8 then PC := 259
	234	[121]	JMP      	259 ; PC := 259
	235	[121]	SELF     	R11 R10 K30 ; R12 := R10; R11 := R10[0x697019d0]
	236	[121]	CALL     	R11 2 2 ; R11 := R11(R12)
	237	[121]	TEST     	R11 1 ; if R11 then PC := 259
	238	[121]	JMP      	259 ; PC := 259
	239	[121]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	240	[121]	MOVE     	R12 R9 ; R12 := R9
	241	[121]	CALL     	R11 2 2 ; R11 := R11(R12)
	242	[121]	TEST     	R11 1 ; if R11 then PC := 259
	243	[121]	JMP      	259 ; PC := 259
	244	[122]	SELF     	R11 R9 K29 ; R12 := R9; R11 := R9[0x68d708a7]
	245	[122]	CALL     	R11 2 2 ; R11 := R11(R12)
	246	[122]	MOVE     	R10 R11 ; R10 := R11
	247	[123]	SUB      	R8 R8 K21 ; R8 := R8 - 1.000000
	248	[124]	GETGLOBAL	R11 K22 ; R11 := 0xcbd666e1
	249	[124]	LOADK    	R12 := 0.000000
	250	[124]	CALL     	R11 2 1 ; R11(R12)
	251	[125]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	252	[125]	MOVE     	R12 R9 ; R12 := R9
	253	[125]	CALL     	R11 2 2 ; R11 := R11(R12)
	254	[125]	TEST     	R11 0 ; if not R11 then PC := 233
	255	[125]	JMP      	233 ; PC := 233
	256	[126]	LOADNIL  	R11 R11 ; R11 := nil
	257	[126]	RETURN   	R11 2 ; return R11 
	258	[127]	JMP      	233 ; PC := 233
	259	[130]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	260	[132]	GETGLOBAL	R13 K31 ; R13 := 0x2c00dac3
	261	[132]	TEST     	R13 0 ; if not R13 then PC := 280
	262	[132]	JMP      	280 ; PC := 280
	263	[133]	GETGLOBAL	R13 K32 ; R13 := 0x1b0c1f1f
	264	[133]	GETGLOBAL	R14 K33 ; R14 := 0x0469f296
	265	[133]	LOADK    	R15 K34 ; R15 := "TintColor"
	266	[133]	CALL     	R14 2 2 ; R14 := R14(R15)
	267	[133]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 275
	268	[133]	JMP      	275 ; PC := 275
	269	[134]	SELF     	R13 R9 K7 ; R14 := R9; R13 := R9[0x22f0b321]
	270	[134]	MOVE     	R15 R0 ; R15 := R0
	271	[134]	OP_LOADBOOL	R16 1 0 ; R16 := true
	272	[134]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	273	[135]	LOADNIL  	R13 R13 ; R13 := nil
	274	[135]	RETURN   	R13 2 ; return R13 
	275	[137]	SELF     	R13 R10 K35 ; R14 := R10; R13 := R10[0x8e62760a]
	276	[137]	LOADK    	R15 := 1.000000
	277	[137]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	278	[137]	MOVE     	R12 R13 ; R12 := R13
	279	[137]	JMP      	307 ; PC := 307
	280	[138]	GETGLOBAL	R13 K37 ; R13 := 0x9ce6b9d7
	281	[138]	TEST     	R13 0 ; if not R13 then PC := 288
	282	[138]	JMP      	288 ; PC := 288
	283	[139]	SELF     	R13 R10 K35 ; R14 := R10; R13 := R10[0x8e62760a]
	284	[139]	LOADK    	R15 := 3.000000
	285	[139]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	286	[139]	MOVE     	R12 R13 ; R12 := R13
	287	[139]	JMP      	307 ; PC := 307
	288	[141]	GETGLOBAL	R13 K13 ; R13 := 0x60130201
	289	[141]	CALL     	R13 1 2 ; R13 := R13()
	290	[141]	MOVE     	R11 R13 ; R11 := R13
	291	[142]	GETGLOBAL	R13 K32 ; R13 := 0x1b0c1f1f
	292	[142]	GETGLOBAL	R14 K33 ; R14 := 0x0469f296
	293	[142]	LOADK    	R15 K34 ; R15 := "TintColor"
	294	[142]	CALL     	R14 2 2 ; R14 := R14(R15)
	295	[142]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 302
	296	[142]	JMP      	302 ; PC := 302
	297	[143]	SELF     	R13 R9 K7 ; R14 := R9; R13 := R9[0x22f0b321]
	298	[143]	MOVE     	R15 R0 ; R15 := R0
	299	[143]	CALL     	R13 3 1 ; R13(R14,R15)
	300	[144]	LOADNIL  	R13 R13 ; R13 := nil
	301	[144]	RETURN   	R13 2 ; return R13 
	302	[146]	SELF     	R13 R9 K38 ; R14 := R9; R13 := R9[0xa3ef5d65]
	303	[146]	MOVE     	R15 R11 ; R15 := R11
	304	[146]	OP_LOADBOOL	R16 0 0 ; R16 := false
	305	[146]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	306	[147]	RETURN   	R11 2 ; return R11 
	307	[150]	SELF     	R13 R12 K30 ; R14 := R12; R13 := R12[0x697019d0]
	308	[150]	LOADK    	R15 := 6.000000
	309	[150]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	310	[150]	TEST     	R13 0 ; if not R13 then PC := 316
	311	[150]	JMP      	316 ; PC := 316
	312	[151]	GETGLOBAL	R13 K13 ; R13 := 0x60130201
	313	[151]	GETTABLE 	R14 R12 K39 ; R14 := R12["mEnergyColor"]
	314	[151]	CALL     	R13 2 2 ; R13 := R13(R14)
	315	[151]	MOVE     	R11 R13 ; R11 := R13
	316	[153]	RETURN   	R11 2 ; return R11 
	317	[156]	RETURN   	R0 1 ; return 

function #2 <?:158,243> (201 instructions, 804 bytes at 0000021162FCB4D0)
1 param, 19 slots, 1 upvalue, 0 locals, 39 constants, 0 functions
	1	[160]	MOVE     	R2 R0 ; R2 := R0
	2	[161]	GETGLOBAL	R3 K0 ; R3 := 0x745057e6
	3	[161]	TEST     	R3 0 ; if not R3 then PC := 7
	4	[161]	JMP      	7 ; PC := 7
	5	[162]	MOVE     	R1 R0 ; R1 := R0
	6	[162]	JMP      	23 ; PC := 23
	7	[164]	GETGLOBAL	R3 K1 ; R3 := 0x579217c2
	8	[164]	EQ       	0 R3 K2 ; if R3 ~= 0.000000 then PC := 14
	9	[164]	JMP      	14 ; PC := 14
	10	[165]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x28e744cf]
	11	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[165]	MOVE     	R1 R3 ; R1 := R3
	13	[165]	JMP      	23 ; PC := 23
	14	[167]	LOADK    	R3 := 1.000000
	15	[167]	GETGLOBAL	R4 K1 ; R4 := 0x579217c2
	16	[167]	LOADK    	R5 := 1.000000
	17	[167]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	18	[168]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x2b54251b]
	19	[168]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[168]	MOVE     	R1 R7 ; R1 := R7
	21	[169]	MOVE     	R2 R1 ; R2 := R1
	22	[167]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	23	[174]	GETGLOBAL	R7 K5 ; R7 := 0xcbd666e1
	24	[174]	LOADK    	R8 := 0.000000
	25	[174]	CALL     	R7 2 1 ; R7(R8)
	26	[175]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	27	[175]	MOVE     	R8 R1 ; R8 := R1
	28	[175]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[175]	TEST     	R7 0 ; if not R7 then PC := 32
	30	[175]	JMP      	32 ; PC := 32
	31	[176]	RETURN   	R0 1 ; return 
	32	[178]	LOADNIL  	R7 R7 ; R7 := nil
	33	[179]	GETGLOBAL	R8 K7 ; R8 := 0x0cc023ef
	34	[179]	TEST     	R8 0 ; if not R8 then PC := 74
	35	[179]	JMP      	74 ; PC := 74
	36	[181]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xf2deaf69]
	37	[181]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	38	[181]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	39	[181]	TEST     	R8 1 ; if R8 then PC := 48
	40	[181]	JMP      	48 ; PC := 48
	41	[181]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xf2deaf69]
	42	[181]	GETGLOBAL	R10 K10 ; R10 := gLotusMirrorAvatarType
	43	[181]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[181]	TEST     	R8 1 ; if R8 then PC := 48
	45	[181]	JMP      	48 ; PC := 48
	46	[182]	LOADNIL  	R8 R8 ; R8 := nil
	47	[182]	RETURN   	R8 2 ; return R8 
	48	[184]	GETGLOBAL	R8 K11 ; R8 := 0x16110ada
	49	[184]	TEST     	R8 0 ; if not R8 then PC := 57
	50	[184]	JMP      	57 ; PC := 57
	51	[185]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xde321e6f]
	52	[185]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[185]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xbb4a3d82]
	54	[185]	CALL     	R8 2 2 ; R8 := R8(R9)
	55	[185]	MOVE     	R7 R8 ; R7 := R8
	56	[185]	JMP      	89 ; PC := 89
	57	[186]	GETGLOBAL	R8 K14 ; R8 := 0x2713c640
	58	[186]	TEST     	R8 0 ; if not R8 then PC := 67
	59	[186]	JMP      	67 ; PC := 67
	60	[187]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xde321e6f]
	61	[187]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[187]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xe85a2361]
	63	[187]	LOADK    	R10 := 0.000000
	64	[187]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	65	[187]	MOVE     	R7 R8 ; R7 := R8
	66	[187]	JMP      	89 ; PC := 89
	67	[189]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xde321e6f]
	68	[189]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[189]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x881b6b90]
	70	[189]	LOADK    	R10 := 0.000000
	71	[189]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	72	[189]	MOVE     	R7 R8 ; R7 := R8
	73	[190]	JMP      	89 ; PC := 89
	74	[192]	GETGLOBAL	R8 K0 ; R8 := 0x745057e6
	75	[192]	TEST     	R8 0 ; if not R8 then PC := 81
	76	[192]	JMP      	81 ; PC := 81
	77	[193]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xed324116]
	78	[193]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[193]	MOVE     	R7 R8 ; R7 := R8
	80	[193]	JMP      	89 ; PC := 89
	81	[194]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xf2deaf69]
	82	[194]	GETGLOBAL	R10 K19 ; R10 := gProjectileType
	83	[194]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	84	[194]	TEST     	R8 0 ; if not R8 then PC := 89
	85	[194]	JMP      	89 ; PC := 89
	86	[195]	SELF     	R8 R1 K20 ; R9 := R1; R8 := R1[0x71c3065d]
	87	[195]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[195]	MOVE     	R7 R8 ; R7 := R8
	89	[198]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	90	[198]	MOVE     	R9 R7 ; R9 := R7
	91	[198]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[198]	TEST     	R8 1 ; if R8 then PC := 99
	93	[198]	JMP      	99 ; PC := 99
	94	[198]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0xf2deaf69]
	95	[198]	GETGLOBAL	R10 K21 ; R10 := gLotusWeaponType
	96	[198]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	97	[198]	TEST     	R8 1 ; if R8 then PC := 101
	98	[198]	JMP      	101 ; PC := 101
	99	[199]	LOADNIL  	R8 R8 ; R8 := nil
	100	[199]	RETURN   	R8 2 ; return R8 
	101	[201]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	102	[201]	MOVE     	R9 R7 ; R9 := R7
	103	[201]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[201]	TEST     	R8 1 ; if R8 then PC := 201
	105	[201]	JMP      	201 ; PC := 201
	106	[202]	LOADNIL  	R8 R8 ; R8 := nil
	107	[203]	GETGLOBAL	R9 K22 ; R9 := 0xf3890b26
	108	[203]	TEST     	R9 0 ; if not R9 then PC := 120
	109	[203]	JMP      	120 ; PC := 120
	110	[204]	SELF     	R9 R7 K23 ; R10 := R7; R9 := R7[0x5163741e]
	111	[204]	CALL     	R9 2 2 ; R9 := R9(R10)
	112	[205]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xde321e6f]
	113	[205]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[205]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xf7d48ee0]
	115	[205]	CALL     	R10 2 2 ; R10 := R10(R11)
	116	[206]	SELF     	R11 R10 K25 ; R12 := R10; R11 := R10[0x68d708a7]
	117	[206]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[206]	MOVE     	R8 R11 ; R8 := R11
	119	[206]	JMP      	150 ; PC := 150
	120	[208]	SELF     	R11 R7 K26 ; R12 := R7; R11 := R7[0x20833f15]
	121	[208]	CALL     	R11 2 2 ; R11 := R11(R12)
	122	[209]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	123	[209]	MOVE     	R13 R11 ; R13 := R11
	124	[209]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[209]	TEST     	R12 1 ; if R12 then PC := 147
	126	[209]	JMP      	147 ; PC := 147
	127	[209]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0xf2deaf69]
	128	[209]	GETGLOBAL	R14 K10 ; R14 := gLotusMirrorAvatarType
	129	[209]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	130	[209]	TEST     	R12 0 ; if not R12 then PC := 147
	131	[209]	JMP      	147 ; PC := 147
	132	[210]	GETUPVAL 	R12 U0 ; R12 := U0
	133	[210]	GETTABLE 	R12 R12 K27 ; R12 := R12[0x7baa66e1]
	134	[210]	CALL     	R12 1 2 ; R12 := R12()
	135	[211]	GETGLOBAL	R13 K28 ; R13 := 0xa009fdfd
	136	[211]	TEST     	R13 0 ; if not R13 then PC := 144
	137	[211]	JMP      	144 ; PC := 144
	138	[212]	EQ       	1 R12 K29 ; if R12 == 2.000000 then PC := 142
	139	[212]	JMP      	142 ; PC := 142
	140	[213]	SELF     	R13 R0 K30 ; R14 := R0; R13 := R0[0xa2880940]
	141	[213]	CALL     	R13 2 1 ; R13(R14)
	142	[215]	RETURN   	R0 1 ; return 
	143	[215]	JMP      	147 ; PC := 147
	144	[216]	LT       	0 R12 K31 ; if R12 >= 1.000000 then PC := 147
	145	[216]	JMP      	147 ; PC := 147
	146	[217]	RETURN   	R0 1 ; return 
	147	[220]	SELF     	R13 R7 K25 ; R14 := R7; R13 := R7[0x68d708a7]
	148	[220]	CALL     	R13 2 2 ; R13 := R13(R14)
	149	[220]	MOVE     	R8 R13 ; R8 := R13
	150	[222]	LOADK    	R13 := 8.000000
	151	[223]	LT       	0 K2 R13 ; if 0.000000 >= R13 then PC := 170
	152	[223]	JMP      	170 ; PC := 170
	153	[223]	SELF     	R14 R8 K32 ; R15 := R8; R14 := R8[0x697019d0]
	154	[223]	CALL     	R14 2 2 ; R14 := R14(R15)
	155	[223]	TEST     	R14 1 ; if R14 then PC := 170
	156	[223]	JMP      	170 ; PC := 170
	157	[223]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	158	[223]	MOVE     	R15 R7 ; R15 := R7
	159	[223]	CALL     	R14 2 2 ; R14 := R14(R15)
	160	[223]	TEST     	R14 1 ; if R14 then PC := 170
	161	[223]	JMP      	170 ; PC := 170
	162	[224]	SELF     	R14 R7 K25 ; R15 := R7; R14 := R7[0x68d708a7]
	163	[224]	CALL     	R14 2 2 ; R14 := R14(R15)
	164	[224]	MOVE     	R8 R14 ; R8 := R14
	165	[225]	SUB      	R13 R13 K31 ; R13 := R13 - 1.000000
	166	[226]	GETGLOBAL	R14 K5 ; R14 := 0xcbd666e1
	167	[226]	LOADK    	R15 := 0.000000
	168	[226]	CALL     	R14 2 1 ; R14(R15)
	169	[226]	JMP      	151 ; PC := 151
	170	[229]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	171	[231]	GETGLOBAL	R16 K33 ; R16 := 0x2c00dac3
	172	[231]	TEST     	R16 0 ; if not R16 then PC := 179
	173	[231]	JMP      	179 ; PC := 179
	174	[232]	SELF     	R16 R8 K34 ; R17 := R8; R16 := R8[0x8e62760a]
	175	[232]	LOADK    	R18 := 1.000000
	176	[232]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	177	[232]	MOVE     	R15 R16 ; R15 := R16
	178	[232]	JMP      	191 ; PC := 191
	179	[233]	GETGLOBAL	R16 K36 ; R16 := 0x9ce6b9d7
	180	[233]	TEST     	R16 0 ; if not R16 then PC := 187
	181	[233]	JMP      	187 ; PC := 187
	182	[234]	SELF     	R16 R8 K34 ; R17 := R8; R16 := R8[0x8e62760a]
	183	[234]	LOADK    	R18 := 3.000000
	184	[234]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	185	[234]	MOVE     	R15 R16 ; R15 := R16
	186	[234]	JMP      	191 ; PC := 191
	187	[236]	SELF     	R16 R8 K34 ; R17 := R8; R16 := R8[0x8e62760a]
	188	[236]	LOADK    	R18 := 0.000000
	189	[236]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	190	[236]	MOVE     	R15 R16 ; R15 := R16
	191	[238]	SELF     	R16 R15 K32 ; R17 := R15; R16 := R15[0x697019d0]
	192	[238]	LOADK    	R18 := 6.000000
	193	[238]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	194	[238]	TEST     	R16 0 ; if not R16 then PC := 200
	195	[238]	JMP      	200 ; PC := 200
	196	[239]	GETGLOBAL	R16 K37 ; R16 := 0x60130201
	197	[239]	GETTABLE 	R17 R15 K38 ; R17 := R15["mEnergyColor"]
	198	[239]	CALL     	R16 2 2 ; R16 := R16(R17)
	199	[239]	MOVE     	R14 R16 ; R14 := R16
	200	[241]	RETURN   	R14 2 ; return R14 
	201	[243]	RETURN   	R0 1 ; return 

function #3 <?:245,281> (101 instructions, 404 bytes at 0000021162FCB560)
1 param, 12 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[246]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[246]	CALL     	R1 1 2 ; R1 := R1()
	3	[247]	GETGLOBAL	R2 K1 ; R2 := 0xb32af5b5
	4	[247]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[247]	JMP      	9 ; PC := 9
	6	[248]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	7	[248]	LOADK    	R3 := 0.000000
	8	[248]	CALL     	R2 2 1 ; R2(R3)
	9	[250]	GETGLOBAL	R2 K3 ; R2 := 0xf70d1c19
	10	[250]	TEST     	R2 0 ; if not R2 then PC := 17
	11	[250]	JMP      	17 ; PC := 17
	12	[251]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[251]	MOVE     	R3 R0 ; R3 := R0
	14	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[251]	MOVE     	R1 R2 ; R1 := R2
	16	[251]	JMP      	22 ; PC := 22
	17	[253]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[253]	MOVE     	R3 R0 ; R3 := R0
	19	[253]	GETGLOBAL	R4 K4 ; R4 := 0x3acd6bd8
	20	[253]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[253]	MOVE     	R1 R2 ; R1 := R2
	22	[255]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	23	[255]	MOVE     	R3 R1 ; R3 := R1
	24	[255]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[255]	TEST     	R2 1 ; if R2 then PC := 75
	26	[255]	JMP      	75 ; PC := 75
	27	[256]	GETGLOBAL	R2 K6 ; R2 := 0x3f0f0232
	28	[256]	TEST     	R2 0 ; if not R2 then PC := 38
	29	[256]	JMP      	38 ; PC := 38
	30	[257]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x2b54251b]
	31	[257]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[258]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	33	[258]	MOVE     	R4 R2 ; R4 := R2
	34	[258]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[258]	TEST     	R3 1 ; if R3 then PC := 38
	36	[258]	JMP      	38 ; PC := 38
	37	[259]	MOVE     	R0 R2 ; R0 := R2
	38	[262]	GETGLOBAL	R3 K8 ; R3 := 0x167f7179
	39	[262]	TEST     	R3 0 ; if not R3 then PC := 50
	40	[262]	JMP      	50 ; PC := 50
	41	[263]	GETTABLE 	R3 R1 K9 ; R3 := R1["red"]
	42	[263]	SUB      	R3 K10 R3 ; R3 := 255.000000 - R3
	43	[263]	SETTABLE 	R1 K9 R3 ; R1["red"] := R3
	44	[264]	GETTABLE 	R3 R1 K11 ; R3 := R1["green"]
	45	[264]	SUB      	R3 K10 R3 ; R3 := 255.000000 - R3
	46	[264]	SETTABLE 	R1 K11 R3 ; R1["green"] := R3
	47	[265]	GETTABLE 	R3 R1 K12 ; R3 := R1["blue"]
	48	[265]	SUB      	R3 K10 R3 ; R3 := 255.000000 - R3
	49	[265]	SETTABLE 	R1 K12 R3 ; R1["blue"] := R3
	50	[267]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x986d2ab8]
	51	[267]	GETGLOBAL	R5 K14 ; R5 := 0x1b0c1f1f
	52	[267]	GETUPVAL 	R6 U2 ; R6 := U2
	53	[267]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x021dc4be]
	54	[267]	GETTABLE 	R7 R1 K9 ; R7 := R1["red"]
	55	[267]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[267]	GETUPVAL 	R7 U2 ; R7 := U2
	57	[267]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x021dc4be]
	58	[267]	GETTABLE 	R8 R1 K11 ; R8 := R1["green"]
	59	[267]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[267]	GETUPVAL 	R8 U2 ; R8 := U2
	61	[267]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x021dc4be]
	62	[267]	GETTABLE 	R9 R1 K12 ; R9 := R1["blue"]
	63	[267]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[267]	LOADK    	R9 := 1.000000
	65	[267]	GETGLOBAL	R10 K16 ; R10 := 0x48d96444
	66	[267]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	67	[268]	GETGLOBAL	R3 K17 ; R3 := 0x0438e710
	68	[268]	TEST     	R3 0 ; if not R3 then PC := 75
	69	[268]	JMP      	75 ; PC := 75
	70	[269]	GETUPVAL 	R3 U2 ; R3 := U2
	71	[269]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xa627f28c]
	72	[269]	MOVE     	R4 R0 ; R4 := R0
	73	[269]	MOVE     	R5 R1 ; R5 := R1
	74	[269]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[272]	GETGLOBAL	R3 K19 ; R3 := 0x40d39c33
	76	[272]	TEST     	R3 0 ; if not R3 then PC := 101
	77	[272]	JMP      	101 ; PC := 101
	78	[274]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x2b54251b]
	79	[274]	CALL     	R3 2 2 ; R3 := R3(R4)
	80	[275]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	81	[275]	MOVE     	R5 R3 ; R5 := R3
	82	[275]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[275]	TEST     	R4 1 ; if R4 then PC := 101
	84	[275]	JMP      	101 ; PC := 101
	85	[276]	SELF     	R4 R3 K20 ; R5 := R3; R4 := R3[0x65d389cb]
	86	[276]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[277]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0x89531483]
	88	[277]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[278]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0xe28aa928]
	90	[278]	GETGLOBAL	R8 K23 ; R8 := 0xa421af95
	91	[278]	GETTABLE 	R9 R5 K24 ; R9 := R5["x"]
	92	[278]	MUL      	R9 R9 K25 ; R9 := R9 * 1.000000
	93	[278]	GETTABLE 	R10 R5 K26 ; R10 := R5["y"]
	94	[278]	MUL      	R10 R10 R4 ; R10 := R10 * R4
	95	[278]	GETTABLE 	R11 R5 K27 ; R11 := R5["z"]
	96	[278]	MUL      	R11 R11 K25 ; R11 := R11 * 1.000000
	97	[278]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	98	[278]	SELF     	R9 R0 K28 ; R10 := R0; R9 := R0[0xc6ddbc86]
	99	[278]	CALL     	R9 2 0 ; R9,... := R9(R10)
	100	[278]	CALL     	R6 0 1 ; R6(R7,...)
	101	[281]	RETURN   	R0 1 ; return 

function #4 <?:283,300> (67 instructions, 268 bytes at 0000021162FCB5F0)
1 param, 14 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[284]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[284]	MOVE     	R2 R0 ; R2 := R0
	3	[284]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[284]	TEST     	R1 1 ; if R1 then PC := 67
	5	[284]	JMP      	67 ; PC := 67
	6	[285]	GETGLOBAL	R1 K1 ; R1 := 0xb32af5b5
	7	[285]	TEST     	R1 0 ; if not R1 then PC := 12
	8	[285]	JMP      	12 ; PC := 12
	9	[286]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	10	[286]	LOADK    	R2 := 0.000000
	11	[286]	CALL     	R1 2 1 ; R1(R2)
	12	[289]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x986d2ab8]
	13	[289]	GETGLOBAL	R3 K4 ; R3 := 0x1b0c1f1f
	14	[289]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[289]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x021dc4be]
	16	[289]	GETGLOBAL	R5 K6 ; R5 := 0x5383e4e3
	17	[289]	GETTABLE 	R5 R5 K7 ; R5 := R5["red"]
	18	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[289]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[289]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x021dc4be]
	21	[289]	GETGLOBAL	R6 K6 ; R6 := 0x5383e4e3
	22	[289]	GETTABLE 	R6 R6 K8 ; R6 := R6["green"]
	23	[289]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[289]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[289]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x021dc4be]
	26	[289]	GETGLOBAL	R7 K6 ; R7 := 0x5383e4e3
	27	[289]	GETTABLE 	R7 R7 K9 ; R7 := R7["blue"]
	28	[289]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[289]	LOADK    	R7 := 1.000000
	30	[289]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	31	[290]	GETGLOBAL	R1 K10 ; R1 := 0x48d96444
	32	[290]	TEST     	R1 0 ; if not R1 then PC := 67
	33	[290]	JMP      	67 ; PC := 67
	34	[291]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xc1595bd5]
	35	[291]	GETGLOBAL	R3 K12 ; R3 := gDecorationType
	36	[291]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[292]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	38	[292]	MOVE     	R3 R1 ; R3 := R1
	39	[292]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[292]	TEST     	R2 1 ; if R2 then PC := 67
	41	[292]	JMP      	67 ; PC := 67
	42	[293]	LOADK    	R2 := 1.000000
	43	[293]	LEN      	R3 R1 ; R3 := # R1
	44	[293]	LOADK    	R4 := 1.000000
	45	[293]	FORPREP  	R2 66 ; R2 -= R4; PC := 66
	46	[294]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	47	[295]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x986d2ab8]
	48	[295]	GETGLOBAL	R9 K4 ; R9 := 0x1b0c1f1f
	49	[295]	GETUPVAL 	R10 U0 ; R10 := U0
	50	[295]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x021dc4be]
	51	[295]	GETGLOBAL	R11 K6 ; R11 := 0x5383e4e3
	52	[295]	GETTABLE 	R11 R11 K7 ; R11 := R11["red"]
	53	[295]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[295]	GETUPVAL 	R11 U0 ; R11 := U0
	55	[295]	GETTABLE 	R11 R11 K5 ; R11 := R11[0x021dc4be]
	56	[295]	GETGLOBAL	R12 K6 ; R12 := 0x5383e4e3
	57	[295]	GETTABLE 	R12 R12 K8 ; R12 := R12["green"]
	58	[295]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[295]	GETUPVAL 	R12 U0 ; R12 := U0
	60	[295]	GETTABLE 	R12 R12 K5 ; R12 := R12[0x021dc4be]
	61	[295]	GETGLOBAL	R13 K6 ; R13 := 0x5383e4e3
	62	[295]	GETTABLE 	R13 R13 K9 ; R13 := R13["blue"]
	63	[295]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[295]	LOADK    	R13 := 1.000000
	65	[295]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	66	[293]	FORLOOP  	R2 46 ; R2 += R4; if R2 <= R3 then begin PC := 46; R5 := R2 end
	67	[300]	RETURN   	R0 1 ; return 

function #5 <?:302,370> (164 instructions, 656 bytes at 0000021162FCB760)
1 param, 16 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[307]	MOVE     	R4 R0 ; R4 := R0
	2	[309]	SELF     	R5 R4 K0 ; R6 := R4; R5 := R4[0x2b54251b]
	3	[309]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[309]	MOVE     	R2 R5 ; R2 := R5
	5	[310]	MOVE     	R4 R2 ; R4 := R2
	6	[311]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	7	[311]	MOVE     	R6 R2 ; R6 := R2
	8	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[311]	TEST     	R5 1 ; if R5 then PC := 21
	10	[311]	JMP      	21 ; PC := 21
	11	[311]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0xf2deaf69]
	12	[311]	GETGLOBAL	R7 K3 ; R7 := gBaseAvatarType
	13	[311]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[311]	TEST     	R5 1 ; if R5 then PC := 21
	15	[311]	JMP      	21 ; PC := 21
	16	[311]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0xf2deaf69]
	17	[311]	GETGLOBAL	R7 K4 ; R7 := gProjectileType
	18	[311]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[311]	TEST     	R5 0 ; if not R5 then PC := 2
	20	[311]	JMP      	2 ; PC := 2
	21	[312]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	22	[312]	MOVE     	R6 R2 ; R6 := R2
	23	[312]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[312]	TEST     	R5 1 ; if R5 then PC := 72
	25	[312]	JMP      	72 ; PC := 72
	26	[313]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0xf2deaf69]
	27	[313]	GETGLOBAL	R7 K3 ; R7 := gBaseAvatarType
	28	[313]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	29	[313]	TEST     	R5 0 ; if not R5 then PC := 58
	30	[313]	JMP      	58 ; PC := 58
	31	[314]	MOVE     	R1 R2 ; R1 := R2
	32	[315]	GETGLOBAL	R5 K5 ; R5 := 0x16110ada
	33	[315]	TEST     	R5 0 ; if not R5 then PC := 41
	34	[315]	JMP      	41 ; PC := 41
	35	[316]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xde321e6f]
	36	[316]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[316]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xbb4a3d82]
	38	[316]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[316]	MOVE     	R3 R5 ; R3 := R5
	40	[316]	JMP      	72 ; PC := 72
	41	[317]	GETGLOBAL	R5 K8 ; R5 := 0x2713c640
	42	[317]	TEST     	R5 0 ; if not R5 then PC := 51
	43	[317]	JMP      	51 ; PC := 51
	44	[318]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xde321e6f]
	45	[318]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[318]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xe85a2361]
	47	[318]	LOADK    	R7 := 0.000000
	48	[318]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[318]	MOVE     	R3 R5 ; R3 := R5
	50	[318]	JMP      	72 ; PC := 72
	51	[320]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xde321e6f]
	52	[320]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[320]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xe85a2361]
	54	[320]	LOADK    	R7 := 1.000000
	55	[320]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[320]	MOVE     	R3 R5 ; R3 := R5
	57	[321]	JMP      	72 ; PC := 72
	58	[322]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0xf2deaf69]
	59	[322]	GETGLOBAL	R7 K4 ; R7 := gProjectileType
	60	[322]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	61	[322]	TEST     	R5 0 ; if not R5 then PC := 72
	62	[322]	JMP      	72 ; PC := 72
	63	[323]	GETGLOBAL	R5 K11 ; R5 := 0xcbd666e1
	64	[323]	LOADK    	R6 := 0.000000
	65	[323]	CALL     	R5 2 1 ; R5(R6)
	66	[324]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0xcd73323e]
	67	[324]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[324]	MOVE     	R1 R5 ; R1 := R5
	69	[325]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0x71c3065d]
	70	[325]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[325]	MOVE     	R3 R5 ; R3 := R5
	72	[329]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	73	[329]	MOVE     	R6 R3 ; R6 := R3
	74	[329]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[329]	TEST     	R5 1 ; if R5 then PC := 82
	76	[329]	JMP      	82 ; PC := 82
	77	[329]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	78	[329]	MOVE     	R6 R1 ; R6 := R1
	79	[329]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[329]	TEST     	R5 0 ; if not R5 then PC := 84
	81	[329]	JMP      	84 ; PC := 84
	82	[330]	LOADNIL  	R5 R5 ; R5 := nil
	83	[330]	RETURN   	R5 2 ; return R5 
	84	[333]	LOADNIL  	R5 R5 ; R5 := nil
	85	[334]	GETGLOBAL	R6 K14 ; R6 := 0xf3890b26
	86	[334]	TEST     	R6 0 ; if not R6 then PC := 98
	87	[334]	JMP      	98 ; PC := 98
	88	[335]	SELF     	R6 R3 K15 ; R7 := R3; R6 := R3[0x5163741e]
	89	[335]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[336]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xde321e6f]
	91	[336]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[336]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xf7d48ee0]
	93	[336]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[337]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0x68d708a7]
	95	[337]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[337]	MOVE     	R5 R8 ; R5 := R8
	97	[337]	JMP      	121 ; PC := 121
	98	[339]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0xf2deaf69]
	99	[339]	GETGLOBAL	R10 K18 ; R10 := gLotusMirrorAvatarType
	100	[339]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	101	[339]	TEST     	R8 0 ; if not R8 then PC := 118
	102	[339]	JMP      	118 ; PC := 118
	103	[340]	GETUPVAL 	R8 U0 ; R8 := U0
	104	[340]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x7baa66e1]
	105	[340]	CALL     	R8 1 2 ; R8 := R8()
	106	[341]	GETGLOBAL	R9 K20 ; R9 := 0xa009fdfd
	107	[341]	TEST     	R9 0 ; if not R9 then PC := 115
	108	[341]	JMP      	115 ; PC := 115
	109	[342]	EQ       	1 R8 K21 ; if R8 == 2.000000 then PC := 113
	110	[342]	JMP      	113 ; PC := 113
	111	[343]	SELF     	R9 R0 K22 ; R10 := R0; R9 := R0[0xa2880940]
	112	[343]	CALL     	R9 2 1 ; R9(R10)
	113	[345]	RETURN   	R0 1 ; return 
	114	[345]	JMP      	118 ; PC := 118
	115	[346]	LT       	0 R8 K23 ; if R8 >= 1.000000 then PC := 118
	116	[346]	JMP      	118 ; PC := 118
	117	[347]	RETURN   	R0 1 ; return 
	118	[350]	SELF     	R9 R3 K17 ; R10 := R3; R9 := R3[0x68d708a7]
	119	[350]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[350]	MOVE     	R5 R9 ; R5 := R9
	121	[352]	LOADK    	R9 := 8.000000
	122	[353]	LT       	0 K24 R9 ; if 0.000000 >= R9 then PC := 141
	123	[353]	JMP      	141 ; PC := 141
	124	[353]	SELF     	R10 R5 K25 ; R11 := R5; R10 := R5[0x697019d0]
	125	[353]	CALL     	R10 2 2 ; R10 := R10(R11)
	126	[353]	TEST     	R10 1 ; if R10 then PC := 141
	127	[353]	JMP      	141 ; PC := 141
	128	[353]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	129	[353]	MOVE     	R11 R3 ; R11 := R3
	130	[353]	CALL     	R10 2 2 ; R10 := R10(R11)
	131	[353]	TEST     	R10 1 ; if R10 then PC := 141
	132	[353]	JMP      	141 ; PC := 141
	133	[354]	SELF     	R10 R3 K17 ; R11 := R3; R10 := R3[0x68d708a7]
	134	[354]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[354]	MOVE     	R5 R10 ; R5 := R10
	136	[355]	SUB      	R9 R9 K23 ; R9 := R9 - 1.000000
	137	[356]	GETGLOBAL	R10 K11 ; R10 := 0xcbd666e1
	138	[356]	LOADK    	R11 := 0.000000
	139	[356]	CALL     	R10 2 1 ; R10(R11)
	140	[356]	JMP      	122 ; PC := 122
	141	[359]	LOADNIL  	R10 R10 ; R10 := nil
	142	[360]	LOADK    	R11 := 0.000000
	143	[362]	SELF     	R12 R0 K2 ; R13 := R0; R12 := R0[0xf2deaf69]
	144	[362]	GETGLOBAL	R14 K27 ; R14 := gLotusWeaponDecorationType
	145	[362]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	146	[362]	TEST     	R12 0 ; if not R12 then PC := 151
	147	[362]	JMP      	151 ; PC := 151
	148	[363]	SELF     	R12 R0 K28 ; R13 := R0; R12 := R0[0xb4906c52]
	149	[363]	CALL     	R12 2 2 ; R12 := R12(R13)
	150	[363]	MOVE     	R11 R12 ; R11 := R12
	151	[365]	SELF     	R12 R5 K29 ; R13 := R5; R12 := R5[0x8e62760a]
	152	[365]	MOVE     	R14 R11 ; R14 := R11
	153	[365]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	154	[366]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0x697019d0]
	155	[366]	LOADK    	R15 := 6.000000
	156	[366]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	157	[366]	TEST     	R13 0 ; if not R13 then PC := 163
	158	[366]	JMP      	163 ; PC := 163
	159	[367]	GETGLOBAL	R13 K30 ; R13 := 0x60130201
	160	[367]	GETTABLE 	R14 R12 K31 ; R14 := R12["mEnergyColor"]
	161	[367]	CALL     	R13 2 2 ; R13 := R13(R14)
	162	[367]	MOVE     	R10 R13 ; R10 := R13
	163	[369]	RETURN   	R10 2 ; return R10 
	164	[370]	RETURN   	R0 1 ; return 

function #6 <?:372,404> (98 instructions, 392 bytes at 0000021162FCB7F0)
1 param, 16 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[373]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[373]	LOADK    	R2 := 0.000000
	3	[373]	CALL     	R1 2 1 ; R1(R2)
	4	[374]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[374]	MOVE     	R2 R0 ; R2 := R0
	6	[374]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[375]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[375]	MOVE     	R3 R1 ; R3 := R1
	9	[375]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[375]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[375]	JMP      	13 ; PC := 13
	12	[376]	RETURN   	R0 1 ; return 
	13	[379]	GETGLOBAL	R2 K2 ; R2 := 0x3f0f0232
	14	[379]	TEST     	R2 0 ; if not R2 then PC := 24
	15	[379]	JMP      	24 ; PC := 24
	16	[380]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x2b54251b]
	17	[380]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[381]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	19	[381]	MOVE     	R4 R2 ; R4 := R2
	20	[381]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[381]	TEST     	R3 1 ; if R3 then PC := 24
	22	[381]	JMP      	24 ; PC := 24
	23	[382]	MOVE     	R0 R2 ; R0 := R2
	24	[385]	GETGLOBAL	R3 K4 ; R3 := 0x167f7179
	25	[385]	TEST     	R3 0 ; if not R3 then PC := 36
	26	[385]	JMP      	36 ; PC := 36
	27	[386]	GETTABLE 	R3 R1 K5 ; R3 := R1["red"]
	28	[386]	SUB      	R3 K6 R3 ; R3 := 255.000000 - R3
	29	[386]	SETTABLE 	R1 K5 R3 ; R1["red"] := R3
	30	[387]	GETTABLE 	R3 R1 K7 ; R3 := R1["green"]
	31	[387]	SUB      	R3 K6 R3 ; R3 := 255.000000 - R3
	32	[387]	SETTABLE 	R1 K7 R3 ; R1["green"] := R3
	33	[388]	GETTABLE 	R3 R1 K8 ; R3 := R1["blue"]
	34	[388]	SUB      	R3 K6 R3 ; R3 := 255.000000 - R3
	35	[388]	SETTABLE 	R1 K8 R3 ; R1["blue"] := R3
	36	[390]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x986d2ab8]
	37	[390]	GETGLOBAL	R5 K10 ; R5 := 0x1b0c1f1f
	38	[390]	GETUPVAL 	R6 U1 ; R6 := U1
	39	[390]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x021dc4be]
	40	[390]	GETTABLE 	R7 R1 K5 ; R7 := R1["red"]
	41	[390]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[390]	GETUPVAL 	R7 U1 ; R7 := U1
	43	[390]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x021dc4be]
	44	[390]	GETTABLE 	R8 R1 K7 ; R8 := R1["green"]
	45	[390]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[390]	GETUPVAL 	R8 U1 ; R8 := U1
	47	[390]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x021dc4be]
	48	[390]	GETTABLE 	R9 R1 K8 ; R9 := R1["blue"]
	49	[390]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[390]	LOADK    	R9 := 1.000000
	51	[390]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	52	[391]	GETGLOBAL	R3 K12 ; R3 := 0x0438e710
	53	[391]	TEST     	R3 0 ; if not R3 then PC := 60
	54	[391]	JMP      	60 ; PC := 60
	55	[392]	GETUPVAL 	R3 U1 ; R3 := U1
	56	[392]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xa627f28c]
	57	[392]	MOVE     	R4 R0 ; R4 := R0
	58	[392]	MOVE     	R5 R1 ; R5 := R1
	59	[392]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[394]	GETGLOBAL	R3 K14 ; R3 := 0x48d96444
	61	[394]	TEST     	R3 0 ; if not R3 then PC := 98
	62	[394]	JMP      	98 ; PC := 98
	63	[395]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0xc1595bd5]
	64	[395]	GETGLOBAL	R5 K16 ; R5 := gDecorationType
	65	[395]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[396]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	67	[396]	MOVE     	R5 R3 ; R5 := R3
	68	[396]	CALL     	R4 2 2 ; R4 := R4(R5)
	69	[396]	TEST     	R4 1 ; if R4 then PC := 98
	70	[396]	JMP      	98 ; PC := 98
	71	[397]	LOADK    	R4 := 1.000000
	72	[397]	LEN      	R5 R3 ; R5 := # R3
	73	[397]	LOADK    	R6 := 1.000000
	74	[397]	FORPREP  	R4 97 ; R4 -= R6; PC := 97
	75	[398]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	76	[399]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x986d2ab8]
	77	[399]	GETGLOBAL	R11 K10 ; R11 := 0x1b0c1f1f
	78	[399]	GETUPVAL 	R12 U1 ; R12 := U1
	79	[399]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x021dc4be]
	80	[399]	GETTABLE 	R13 R1 K5 ; R13 := R1["red"]
	81	[399]	CALL     	R12 2 2 ; R12 := R12(R13)
	82	[399]	GETUPVAL 	R13 U1 ; R13 := U1
	83	[399]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x021dc4be]
	84	[399]	GETTABLE 	R14 R1 K7 ; R14 := R1["green"]
	85	[399]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[399]	GETUPVAL 	R14 U1 ; R14 := U1
	87	[399]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x021dc4be]
	88	[399]	GETTABLE 	R15 R1 K8 ; R15 := R1["blue"]
	89	[399]	CALL     	R14 2 2 ; R14 := R14(R15)
	90	[399]	LOADK    	R15 := 1.000000
	91	[399]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	92	[400]	GETUPVAL 	R9 U1 ; R9 := U1
	93	[400]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xa627f28c]
	94	[400]	MOVE     	R10 R8 ; R10 := R8
	95	[400]	MOVE     	R11 R1 ; R11 := R1
	96	[400]	CALL     	R9 3 1 ; R9(R10,R11)
	97	[397]	FORLOOP  	R4 75 ; R4 += R6; if R4 <= R5 then begin PC := 75; R7 := R4 end
	98	[404]	RETURN   	R0 1 ; return 

function #7 <?:406,452> (102 instructions, 408 bytes at 0000021162FCB880)
2 params, 10 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[407]	GETGLOBAL	R2 K0 ; R2 := 0xb32af5b5
	2	[407]	TEST     	R2 0 ; if not R2 then PC := 7
	3	[407]	JMP      	7 ; PC := 7
	4	[408]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	5	[408]	LOADK    	R3 := 0.000000
	6	[408]	CALL     	R2 2 1 ; R2(R3)
	7	[410]	GETGLOBAL	R2 K2 ; R2 := 0x60130201
	8	[410]	CALL     	R2 1 2 ; R2 := R2()
	9	[411]	MOVE     	R3 R0 ; R3 := R0
	10	[412]	GETGLOBAL	R4 K3 ; R4 := 0x5514e04a
	11	[412]	TEST     	R4 0 ; if not R4 then PC := 21
	12	[412]	JMP      	21 ; PC := 21
	13	[413]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xed324116]
	14	[413]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[414]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	16	[414]	MOVE     	R6 R4 ; R6 := R4
	17	[414]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[414]	TEST     	R5 1 ; if R5 then PC := 21
	19	[414]	JMP      	21 ; PC := 21
	20	[415]	MOVE     	R3 R4 ; R3 := R4
	21	[418]	GETGLOBAL	R5 K6 ; R5 := 0xf70d1c19
	22	[418]	TEST     	R5 0 ; if not R5 then PC := 29
	23	[418]	JMP      	29 ; PC := 29
	24	[419]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[419]	MOVE     	R6 R3 ; R6 := R3
	26	[419]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[419]	MOVE     	R2 R5 ; R2 := R5
	28	[419]	JMP      	34 ; PC := 34
	29	[421]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[421]	MOVE     	R6 R3 ; R6 := R3
	31	[421]	GETGLOBAL	R7 K7 ; R7 := 0x3acd6bd8
	32	[421]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[421]	MOVE     	R2 R5 ; R2 := R5
	34	[423]	GETGLOBAL	R5 K2 ; R5 := 0x60130201
	35	[423]	CALL     	R5 1 2 ; R5 := R5()
	36	[424]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	37	[424]	MOVE     	R7 R2 ; R7 := R2
	38	[424]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[424]	TEST     	R6 1 ; if R6 then PC := 94
	40	[424]	JMP      	94 ; PC := 94
	41	[425]	GETGLOBAL	R6 K8 ; R6 := 0x167f7179
	42	[425]	TEST     	R6 0 ; if not R6 then PC := 53
	43	[425]	JMP      	53 ; PC := 53
	44	[426]	GETTABLE 	R6 R2 K9 ; R6 := R2["red"]
	45	[426]	SUB      	R6 K10 R6 ; R6 := 255.000000 - R6
	46	[426]	SETTABLE 	R2 K9 R6 ; R2["red"] := R6
	47	[427]	GETTABLE 	R6 R2 K11 ; R6 := R2["green"]
	48	[427]	SUB      	R6 K10 R6 ; R6 := 255.000000 - R6
	49	[427]	SETTABLE 	R2 K11 R6 ; R2["green"] := R6
	50	[428]	GETTABLE 	R6 R2 K12 ; R6 := R2["blue"]
	51	[428]	SUB      	R6 K10 R6 ; R6 := 255.000000 - R6
	52	[428]	SETTABLE 	R2 K12 R6 ; R2["blue"] := R6
	53	[430]	GETUPVAL 	R6 U2 ; R6 := U2
	54	[430]	MUL      	R6 K10 R6 ; R6 := 255.000000 * R6
	55	[430]	SETTABLE 	R2 K13 R6 ; R2["alpha"] := R6
	56	[431]	GETGLOBAL	R6 K14 ; R6 := 0x0438e710
	57	[431]	TEST     	R6 0 ; if not R6 then PC := 64
	58	[431]	JMP      	64 ; PC := 64
	59	[432]	GETUPVAL 	R6 U3 ; R6 := U3
	60	[432]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xa627f28c]
	61	[432]	MOVE     	R7 R0 ; R7 := R0
	62	[432]	MOVE     	R8 R2 ; R8 := R2
	63	[432]	CALL     	R6 3 1 ; R6(R7,R8)
	64	[434]	GETTABLE 	R6 R2 K9 ; R6 := R2["red"]
	65	[434]	SETTABLE 	R5 K9 R6 ; R5["red"] := R6
	66	[435]	GETTABLE 	R6 R2 K11 ; R6 := R2["green"]
	67	[435]	SETTABLE 	R5 K11 R6 ; R5["green"] := R6
	68	[436]	GETTABLE 	R6 R2 K12 ; R6 := R2["blue"]
	69	[436]	SETTABLE 	R5 K12 R6 ; R5["blue"] := R6
	70	[437]	GETTABLE 	R6 R2 K13 ; R6 := R2["alpha"]
	71	[437]	GETGLOBAL	R7 K16 ; R7 := 0x1595e100
	72	[437]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	73	[437]	SETTABLE 	R5 K13 R6 ; R5["alpha"] := R6
	74	[438]	GETGLOBAL	R6 K17 ; R6 := 0xf8fc275a
	75	[438]	TEST     	R6 0 ; if not R6 then PC := 82
	76	[438]	JMP      	82 ; PC := 82
	77	[439]	SETTABLE 	R5 K13 K18 ; R5["alpha"] := 0.000000
	78	[440]	GETTABLE 	R6 R2 K13 ; R6 := R2["alpha"]
	79	[440]	GETUPVAL 	R7 U2 ; R7 := U2
	80	[440]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	81	[440]	SETTABLE 	R2 K13 R6 ; R2["alpha"] := R6
	82	[442]	GETGLOBAL	R6 K19 ; R6 := 0x755805bb
	83	[442]	TEST     	R6 0 ; if not R6 then PC := 90
	84	[442]	JMP      	90 ; PC := 90
	85	[443]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0x8feccd8b]
	86	[443]	MOVE     	R8 R2 ; R8 := R2
	87	[443]	MOVE     	R9 R5 ; R9 := R5
	88	[443]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	89	[443]	JMP      	94 ; PC := 94
	90	[445]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0x8feccd8b]
	91	[445]	MOVE     	R8 R5 ; R8 := R5
	92	[445]	MOVE     	R9 R2 ; R9 := R2
	93	[445]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	94	[448]	GETGLOBAL	R6 K21 ; R6 := 0xe5795821
	95	[448]	TEST     	R6 0 ; if not R6 then PC := 102
	96	[448]	JMP      	102 ; PC := 102
	97	[449]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	98	[449]	LOADK    	R7 := 0.000000
	99	[449]	CALL     	R6 2 1 ; R6(R7)
	100	[450]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0xf4e253b6]
	101	[450]	CALL     	R6 2 1 ; R6(R7)
	102	[452]	RETURN   	R0 1 ; return 

function #8 <?:454,489> (80 instructions, 320 bytes at 0000021162FCB910)
1 param, 13 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[455]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[455]	LOADK    	R2 := 0.000000
	3	[455]	CALL     	R1 2 1 ; R1(R2)
	4	[456]	GETGLOBAL	R1 K1 ; R1 := 0x60130201
	5	[456]	CALL     	R1 1 2 ; R1 := R1()
	6	[457]	MOVE     	R2 R0 ; R2 := R0
	7	[458]	GETGLOBAL	R3 K2 ; R3 := 0x5514e04a
	8	[458]	TEST     	R3 0 ; if not R3 then PC := 18
	9	[458]	JMP      	18 ; PC := 18
	10	[459]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xed324116]
	11	[459]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[460]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[460]	MOVE     	R5 R3 ; R5 := R3
	14	[460]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[460]	TEST     	R4 1 ; if R4 then PC := 18
	16	[460]	JMP      	18 ; PC := 18
	17	[461]	MOVE     	R2 R3 ; R2 := R3
	18	[464]	GETGLOBAL	R4 K5 ; R4 := 0x77409050
	19	[464]	TEST     	R4 0 ; if not R4 then PC := 29
	20	[464]	JMP      	29 ; PC := 29
	21	[465]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x28e744cf]
	22	[465]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[466]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	24	[466]	MOVE     	R6 R4 ; R6 := R4
	25	[466]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[466]	TEST     	R5 1 ; if R5 then PC := 29
	27	[466]	JMP      	29 ; PC := 29
	28	[467]	MOVE     	R2 R4 ; R2 := R4
	29	[470]	GETGLOBAL	R5 K7 ; R5 := 0xf70d1c19
	30	[470]	TEST     	R5 0 ; if not R5 then PC := 37
	31	[470]	JMP      	37 ; PC := 37
	32	[471]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[471]	MOVE     	R6 R2 ; R6 := R2
	34	[471]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[471]	MOVE     	R1 R5 ; R1 := R5
	36	[471]	JMP      	42 ; PC := 42
	37	[473]	GETUPVAL 	R5 U1 ; R5 := U1
	38	[473]	MOVE     	R6 R2 ; R6 := R2
	39	[473]	GETGLOBAL	R7 K8 ; R7 := 0x3acd6bd8
	40	[473]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[473]	MOVE     	R1 R5 ; R1 := R5
	42	[475]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	43	[475]	MOVE     	R6 R1 ; R6 := R1
	44	[475]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[475]	TEST     	R5 1 ; if R5 then PC := 80
	46	[475]	JMP      	80 ; PC := 80
	47	[476]	GETTABLE 	R5 R1 K9 ; R5 := R1["red"]
	48	[476]	GETGLOBAL	R6 K10 ; R6 := 0x131e240e
	49	[476]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	50	[476]	SETTABLE 	R1 K9 R5 ; R1["red"] := R5
	51	[477]	GETTABLE 	R5 R1 K11 ; R5 := R1["green"]
	52	[477]	GETGLOBAL	R6 K10 ; R6 := 0x131e240e
	53	[477]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	54	[477]	SETTABLE 	R1 K11 R5 ; R1["green"] := R5
	55	[478]	GETTABLE 	R5 R1 K12 ; R5 := R1["blue"]
	56	[478]	GETGLOBAL	R6 K10 ; R6 := 0x131e240e
	57	[478]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	58	[478]	SETTABLE 	R1 K12 R5 ; R1["blue"] := R5
	59	[479]	GETGLOBAL	R5 K13 ; R5 := 0x0c1fefbf
	60	[479]	TEST     	R5 0 ; if not R5 then PC := 77
	61	[479]	JMP      	77 ; PC := 77
	62	[480]	GETTABLE 	R5 R1 K14 ; R5 := R1["alpha"]
	63	[481]	GETUPVAL 	R6 U2 ; R6 := U2
	64	[481]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x6bcd0a85]
	65	[481]	MOVE     	R7 R1 ; R7 := R1
	66	[481]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	67	[482]	GETGLOBAL	R7 K16 ; R7 := 0x021a1f91
	68	[483]	GETGLOBAL	R8 K17 ; R8 := 0xd686340f
	69	[484]	GETUPVAL 	R9 U2 ; R9 := U2
	70	[484]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x6b70106d]
	71	[484]	MOVE     	R10 R6 ; R10 := R6
	72	[484]	MOVE     	R11 R7 ; R11 := R7
	73	[484]	MOVE     	R12 R8 ; R12 := R8
	74	[484]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	75	[484]	MOVE     	R1 R9 ; R1 := R9
	76	[485]	SETTABLE 	R1 K14 R5 ; R1["alpha"] := R5
	77	[487]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0xc2b4e597]
	78	[487]	MOVE     	R11 R1 ; R11 := R1
	79	[487]	CALL     	R9 3 1 ; R9(R10,R11)
	80	[489]	RETURN   	R0 1 ; return 

function #9 <?:491,525> (77 instructions, 308 bytes at 0000021162FCBD90)
1 param, 13 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[492]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[492]	LOADK    	R2 := 0.000000
	3	[492]	CALL     	R1 2 1 ; R1(R2)
	4	[493]	GETGLOBAL	R1 K1 ; R1 := 0x60130201
	5	[493]	CALL     	R1 1 2 ; R1 := R1()
	6	[494]	MOVE     	R2 R0 ; R2 := R0
	7	[495]	GETGLOBAL	R3 K2 ; R3 := 0x5514e04a
	8	[495]	TEST     	R3 0 ; if not R3 then PC := 18
	9	[495]	JMP      	18 ; PC := 18
	10	[496]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xed324116]
	11	[496]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[497]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[497]	MOVE     	R5 R3 ; R5 := R3
	14	[497]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[497]	TEST     	R4 1 ; if R4 then PC := 18
	16	[497]	JMP      	18 ; PC := 18
	17	[498]	MOVE     	R2 R3 ; R2 := R3
	18	[501]	GETGLOBAL	R4 K5 ; R4 := 0xa009fdfd
	19	[501]	TEST     	R4 0 ; if not R4 then PC := 38
	20	[501]	JMP      	38 ; PC := 38
	21	[501]	GETGLOBAL	R4 K6 ; R4 := 0x0cc023ef
	22	[501]	TEST     	R4 0 ; if not R4 then PC := 38
	23	[501]	JMP      	38 ; PC := 38
	24	[502]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x28e744cf]
	25	[502]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[503]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	27	[503]	MOVE     	R6 R4 ; R6 := R4
	28	[503]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[503]	TEST     	R5 1 ; if R5 then PC := 38
	30	[503]	JMP      	38 ; PC := 38
	31	[504]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xf2deaf69]
	32	[504]	GETGLOBAL	R7 K9 ; R7 := gLotusMirrorAvatarType
	33	[504]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	34	[504]	TEST     	R5 0 ; if not R5 then PC := 38
	35	[504]	JMP      	38 ; PC := 38
	36	[505]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xa2880940]
	37	[505]	CALL     	R5 2 1 ; R5(R6)
	38	[509]	GETGLOBAL	R5 K11 ; R5 := 0xf70d1c19
	39	[509]	TEST     	R5 0 ; if not R5 then PC := 46
	40	[509]	JMP      	46 ; PC := 46
	41	[510]	GETUPVAL 	R5 U0 ; R5 := U0
	42	[510]	MOVE     	R6 R2 ; R6 := R2
	43	[510]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[510]	MOVE     	R1 R5 ; R1 := R5
	45	[510]	JMP      	51 ; PC := 51
	46	[512]	GETUPVAL 	R5 U1 ; R5 := U1
	47	[512]	MOVE     	R6 R2 ; R6 := R2
	48	[512]	GETGLOBAL	R7 K12 ; R7 := 0x3acd6bd8
	49	[512]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	50	[512]	MOVE     	R1 R5 ; R1 := R5
	51	[514]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	52	[514]	MOVE     	R6 R1 ; R6 := R1
	53	[514]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[514]	TEST     	R5 1 ; if R5 then PC := 77
	55	[514]	JMP      	77 ; PC := 77
	56	[515]	GETGLOBAL	R5 K13 ; R5 := 0x0c1fefbf
	57	[515]	TEST     	R5 0 ; if not R5 then PC := 74
	58	[515]	JMP      	74 ; PC := 74
	59	[516]	GETTABLE 	R5 R1 K14 ; R5 := R1["alpha"]
	60	[517]	GETUPVAL 	R6 U2 ; R6 := U2
	61	[517]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x6bcd0a85]
	62	[517]	MOVE     	R7 R1 ; R7 := R1
	63	[517]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	64	[518]	GETGLOBAL	R7 K16 ; R7 := 0x021a1f91
	65	[519]	GETGLOBAL	R8 K17 ; R8 := 0xd686340f
	66	[520]	GETUPVAL 	R9 U2 ; R9 := U2
	67	[520]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x6b70106d]
	68	[520]	MOVE     	R10 R6 ; R10 := R6
	69	[520]	MOVE     	R11 R7 ; R11 := R7
	70	[520]	MOVE     	R12 R8 ; R12 := R8
	71	[520]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	72	[520]	MOVE     	R1 R9 ; R1 := R9
	73	[521]	SETTABLE 	R1 K14 R5 ; R1["alpha"] := R5
	74	[523]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0xa3927fe9]
	75	[523]	MOVE     	R11 R1 ; R11 := R1
	76	[523]	CALL     	R9 3 1 ; R9(R10,R11)
	77	[525]	RETURN   	R0 1 ; return 

function #10 <?:527,562> (86 instructions, 344 bytes at 0000021162FCC210)
1 param, 8 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[528]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[528]	LOADK    	R2 := 0.000000
	3	[528]	CALL     	R1 2 1 ; R1(R2)
	4	[529]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[529]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	6	[529]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xdd25e9d1]
	7	[529]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[529]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[529]	TEST     	R1 1 ; if R1 then PC := 15
	10	[529]	JMP      	15 ; PC := 15
	11	[530]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	12	[530]	LOADK    	R2 := 0.000000
	13	[530]	CALL     	R1 2 1 ; R1(R2)
	14	[530]	JMP      	4 ; PC := 4
	15	[532]	LOADK    	R1 := 20.000000
	16	[533]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x28e744cf]
	17	[533]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[533]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	19	[533]	GETGLOBAL	R4 K6 ; R4 := gBaseAvatarType
	20	[533]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[533]	TEST     	R2 1 ; if R2 then PC := 30
	22	[533]	JMP      	30 ; PC := 30
	23	[533]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 30
	24	[533]	JMP      	30 ; PC := 30
	25	[534]	SUB      	R1 R1 K8 ; R1 := R1 - 1.000000
	26	[535]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	27	[535]	LOADK    	R3 := 0.000000
	28	[535]	CALL     	R2 2 1 ; R2(R3)
	29	[535]	JMP      	16 ; PC := 16
	30	[537]	GETGLOBAL	R2 K9 ; R2 := 0x60130201
	31	[537]	CALL     	R2 1 2 ; R2 := R2()
	32	[538]	MOVE     	R3 R0 ; R3 := R0
	33	[539]	GETGLOBAL	R4 K10 ; R4 := 0x5514e04a
	34	[539]	TEST     	R4 0 ; if not R4 then PC := 44
	35	[539]	JMP      	44 ; PC := 44
	36	[540]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xed324116]
	37	[540]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[541]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	39	[541]	MOVE     	R6 R4 ; R6 := R4
	40	[541]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[541]	TEST     	R5 1 ; if R5 then PC := 44
	42	[541]	JMP      	44 ; PC := 44
	43	[542]	MOVE     	R3 R4 ; R3 := R4
	44	[545]	GETGLOBAL	R5 K12 ; R5 := 0xf70d1c19
	45	[545]	TEST     	R5 0 ; if not R5 then PC := 52
	46	[545]	JMP      	52 ; PC := 52
	47	[546]	GETUPVAL 	R5 U0 ; R5 := U0
	48	[546]	MOVE     	R6 R3 ; R6 := R3
	49	[546]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[546]	MOVE     	R2 R5 ; R2 := R5
	51	[546]	JMP      	57 ; PC := 57
	52	[548]	GETUPVAL 	R5 U1 ; R5 := U1
	53	[548]	MOVE     	R6 R3 ; R6 := R3
	54	[548]	GETGLOBAL	R7 K13 ; R7 := 0x3acd6bd8
	55	[548]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[548]	MOVE     	R2 R5 ; R2 := R5
	57	[550]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	58	[550]	MOVE     	R6 R2 ; R6 := R2
	59	[550]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[550]	TEST     	R5 1 ; if R5 then PC := 73
	61	[550]	JMP      	73 ; PC := 73
	62	[551]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xc2b4e597]
	63	[551]	MOVE     	R7 R2 ; R7 := R2
	64	[551]	CALL     	R5 3 1 ; R5(R6,R7)
	65	[552]	GETGLOBAL	R5 K15 ; R5 := 0x0438e710
	66	[552]	TEST     	R5 0 ; if not R5 then PC := 73
	67	[552]	JMP      	73 ; PC := 73
	68	[553]	GETUPVAL 	R5 U2 ; R5 := U2
	69	[553]	GETTABLE 	R5 R5 K16 ; R5 := R5[0xa627f28c]
	70	[553]	MOVE     	R6 R0 ; R6 := R0
	71	[553]	MOVE     	R7 R2 ; R7 := R2
	72	[553]	CALL     	R5 3 1 ; R5(R6,R7)
	73	[557]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	74	[557]	GETGLOBAL	R6 K17 ; R6 := 0xbe190284
	75	[557]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[557]	TEST     	R5 1 ; if R5 then PC := 86
	77	[557]	JMP      	86 ; PC := 86
	78	[558]	GETGLOBAL	R5 K17 ; R5 := 0xbe190284
	79	[558]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xf2deaf69]
	80	[558]	GETGLOBAL	R7 K18 ; R7 := gLotusHubGameRulesType
	81	[558]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	82	[558]	TEST     	R5 0 ; if not R5 then PC := 86
	83	[558]	JMP      	86 ; PC := 86
	84	[559]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0xa2880940]
	85	[559]	CALL     	R5 2 1 ; R5(R6)
	86	[562]	RETURN   	R0 1 ; return 

function #11 <?:564,619> (147 instructions, 588 bytes at 0000021162FCC6D0)
1 param, 18 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[567]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	2	[567]	GETGLOBAL	R5 K1 ; R5 := gPowerSuitType
	3	[567]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[567]	TEST     	R3 0 ; if not R3 then PC := 16
	5	[567]	JMP      	16 ; PC := 16
	6	[569]	MOVE     	R1 R0 ; R1 := R0
	7	[570]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[570]	MOVE     	R4 R1 ; R4 := R1
	9	[570]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[570]	TEST     	R3 1 ; if R3 then PC := 52
	11	[570]	JMP      	52 ; PC := 52
	12	[571]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x5163741e]
	13	[571]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[571]	MOVE     	R2 R3 ; R2 := R3
	15	[572]	JMP      	52 ; PC := 52
	16	[574]	MOVE     	R2 R0 ; R2 := R0
	17	[575]	GETGLOBAL	R3 K4 ; R3 := 0x3acd6bd8
	18	[575]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[575]	JMP      	23 ; PC := 23
	20	[576]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x2b54251b]
	21	[576]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[576]	MOVE     	R2 R3 ; R2 := R3
	23	[578]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	24	[578]	MOVE     	R4 R2 ; R4 := R2
	25	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[578]	TEST     	R3 1 ; if R3 then PC := 33
	27	[578]	JMP      	33 ; PC := 33
	28	[578]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0xf2deaf69]
	29	[578]	GETGLOBAL	R5 K6 ; R5 := gBaseAvatarType
	30	[578]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[578]	TEST     	R3 1 ; if R3 then PC := 34
	32	[578]	JMP      	34 ; PC := 34
	33	[579]	RETURN   	R0 1 ; return 
	34	[581]	LOADK    	R3 := 15.000000
	35	[582]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	36	[582]	MOVE     	R5 R1 ; R5 := R1
	37	[582]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[582]	TEST     	R4 0 ; if not R4 then PC := 52
	39	[582]	JMP      	52 ; PC := 52
	40	[582]	LT       	0 K7 R3 ; if 0.000000 >= R3 then PC := 52
	41	[582]	JMP      	52 ; PC := 52
	42	[583]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xde321e6f]
	43	[583]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[583]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xf7d48ee0]
	45	[583]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[583]	MOVE     	R1 R4 ; R1 := R4
	47	[584]	SUB      	R3 R3 K10 ; R3 := R3 - 1.000000
	48	[585]	GETGLOBAL	R4 K11 ; R4 := 0xcbd666e1
	49	[585]	LOADK    	R5 := 0.000000
	50	[585]	CALL     	R4 2 1 ; R4(R5)
	51	[585]	JMP      	35 ; PC := 35
	52	[590]	GETGLOBAL	R4 K12 ; R4 := 0xeadc384a
	53	[590]	TEST     	R4 0 ; if not R4 then PC := 92
	54	[590]	JMP      	92 ; PC := 92
	55	[591]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xde321e6f]
	56	[591]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[592]	LOADK    	R5 := 1.000000
	58	[592]	GETUPVAL 	R6 U0 ; R6 := U0
	59	[592]	LEN      	R6 R6 ; R6 := # R6
	60	[592]	LOADK    	R7 := 1.000000
	61	[592]	FORPREP  	R5 91 ; R5 -= R7; PC := 91
	62	[593]	SELF     	R9 R4 K13 ; R10 := R4; R9 := R4[0xe85a2361]
	63	[593]	GETUPVAL 	R11 U0 ; R11 := U0
	64	[593]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	65	[593]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[594]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	67	[594]	MOVE     	R11 R9 ; R11 := R9
	68	[594]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[594]	TEST     	R10 1 ; if R10 then PC := 91
	70	[594]	JMP      	91 ; PC := 91
	71	[595]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0x68d708a7]
	72	[595]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[596]	SELF     	R11 R10 K15 ; R12 := R10; R11 := R10[0x8e62760a]
	74	[596]	LOADK    	R13 := 0.000000
	75	[596]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	76	[597]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0xa3927fe9]
	77	[597]	LOADK    	R14 := 6.000000
	78	[597]	GETGLOBAL	R15 K18 ; R15 := 0x5383e4e3
	79	[597]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	80	[598]	SELF     	R12 R11 K19 ; R13 := R11; R12 := R11[0xfc5d7158]
	81	[598]	LOADK    	R14 := 6.000000
	82	[598]	OP_LOADBOOL	R15 1 0 ; R15 := true
	83	[598]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	84	[599]	SELF     	R12 R10 K20 ; R13 := R10; R12 := R10[0x199edf6e]
	85	[599]	LOADK    	R14 := 0.000000
	86	[599]	MOVE     	R15 R11 ; R15 := R11
	87	[599]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	88	[600]	SELF     	R12 R9 K21 ; R13 := R9; R12 := R9[0xaa041663]
	89	[600]	MOVE     	R14 R10 ; R14 := R10
	90	[600]	CALL     	R12 3 1 ; R12(R13,R14)
	91	[592]	FORLOOP  	R5 62 ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
	92	[605]	GETGLOBAL	R12 K22 ; R12 := 0x88a4399d
	93	[605]	TEST     	R12 0 ; if not R12 then PC := 121
	94	[605]	JMP      	121 ; PC := 121
	95	[605]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	96	[605]	MOVE     	R13 R2 ; R13 := R2
	97	[605]	CALL     	R12 2 2 ; R12 := R12(R13)
	98	[605]	TEST     	R12 1 ; if R12 then PC := 121
	99	[605]	JMP      	121 ; PC := 121
	100	[605]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	101	[605]	GETGLOBAL	R13 K23 ; R13 := _T
	102	[605]	GETTABLE 	R13 R13 K24 ; R13 := R13["SetupBossAvatar"]
	103	[605]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[605]	TEST     	R12 1 ; if R12 then PC := 121
	105	[605]	JMP      	121 ; PC := 121
	106	[605]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	107	[605]	GETGLOBAL	R13 K25 ; R13 := 0xbe190284
	108	[605]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[605]	TEST     	R12 1 ; if R12 then PC := 121
	110	[605]	JMP      	121 ; PC := 121
	111	[605]	GETGLOBAL	R12 K25 ; R12 := 0xbe190284
	112	[605]	SELF     	R12 R12 K0 ; R13 := R12; R12 := R12[0xf2deaf69]
	113	[605]	GETGLOBAL	R14 K26 ; R14 := gLotusAttractModeGameRulesType
	114	[605]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	115	[605]	TEST     	R12 1 ; if R12 then PC := 121
	116	[605]	JMP      	121 ; PC := 121
	117	[606]	GETGLOBAL	R12 K23 ; R12 := _T
	118	[606]	GETTABLE 	R12 R12 K27 ; R12 := R12[0x13c5405b]
	119	[606]	MOVE     	R13 R2 ; R13 := R2
	120	[606]	CALL     	R12 2 1 ; R12(R13)
	121	[610]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	122	[610]	MOVE     	R13 R1 ; R13 := R1
	123	[610]	CALL     	R12 2 2 ; R12 := R12(R13)
	124	[610]	TEST     	R12 0 ; if not R12 then PC := 127
	125	[610]	JMP      	127 ; PC := 127
	126	[611]	RETURN   	R0 1 ; return 
	127	[613]	SELF     	R12 R1 K14 ; R13 := R1; R12 := R1[0x68d708a7]
	128	[613]	CALL     	R12 2 2 ; R12 := R12(R13)
	129	[614]	SELF     	R13 R12 K15 ; R14 := R12; R13 := R12[0x8e62760a]
	130	[614]	LOADK    	R15 := 0.000000
	131	[614]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	132	[615]	SELF     	R14 R13 K17 ; R15 := R13; R14 := R13[0xa3927fe9]
	133	[615]	LOADK    	R16 := 6.000000
	134	[615]	GETGLOBAL	R17 K18 ; R17 := 0x5383e4e3
	135	[615]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	136	[616]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0xfc5d7158]
	137	[616]	LOADK    	R16 := 6.000000
	138	[616]	OP_LOADBOOL	R17 1 0 ; R17 := true
	139	[616]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	140	[617]	SELF     	R14 R12 K20 ; R15 := R12; R14 := R12[0x199edf6e]
	141	[617]	LOADK    	R16 := 0.000000
	142	[617]	MOVE     	R17 R13 ; R17 := R13
	143	[617]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	144	[618]	SELF     	R14 R1 K21 ; R15 := R1; R14 := R1[0xaa041663]
	145	[618]	MOVE     	R16 R12 ; R16 := R12
	146	[618]	CALL     	R14 3 1 ; R14(R15,R16)
	147	[619]	RETURN   	R0 1 ; return 
