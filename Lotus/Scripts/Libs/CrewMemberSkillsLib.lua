
main <?:0,0> (351 instructions, 1404 bytes at 00000211193B0190)
0+ params, 13 slots, 0 upvalues, 0 locals, 45 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	NEWTABLE 	R1 1 0 ; R1 := {}
	10	[6]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	11	[7]	SETLIST  	R1 1 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
	12	[9]	NEWTABLE 	R2 0 8 ; R2 := {}
	13	[10]	NEWTABLE 	R3 0 1 ; R3 := {}
	14	[10]	SETTABLE 	R3 K7 K8 ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
	15	[10]	SETTABLE 	R2 K6 R3 ; R2[64.000000] := R3
	16	[11]	NEWTABLE 	R3 0 1 ; R3 := {}
	17	[11]	SETTABLE 	R3 K7 K10 ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
	18	[11]	SETTABLE 	R2 K9 R3 ; R2[117.000000] := R3
	19	[12]	NEWTABLE 	R3 0 2 ; R3 := {}
	20	[12]	SETTABLE 	R3 K7 K12 ; R3["mLoc"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
	21	[12]	SETTABLE 	R3 K13 K14 ; R3["mFormatting"] := 1.000000
	22	[12]	SETTABLE 	R2 K11 R3 ; R2[216.000000] := R3
	23	[13]	NEWTABLE 	R3 0 2 ; R3 := {}
	24	[13]	SETTABLE 	R3 K7 K16 ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
	25	[13]	SETTABLE 	R3 K13 K14 ; R3["mFormatting"] := 1.000000
	26	[13]	SETTABLE 	R2 K15 R3 ; R2[351.000000] := R3
	27	[14]	NEWTABLE 	R3 0 2 ; R3 := {}
	28	[14]	SETTABLE 	R3 K7 K18 ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
	29	[14]	SETTABLE 	R3 K13 K14 ; R3["mFormatting"] := 1.000000
	30	[14]	SETTABLE 	R2 K17 R3 ; R2[61.000000] := R3
	31	[15]	NEWTABLE 	R3 0 2 ; R3 := {}
	32	[15]	SETTABLE 	R3 K7 K20 ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
	33	[15]	SETTABLE 	R3 K13 K14 ; R3["mFormatting"] := 1.000000
	34	[15]	SETTABLE 	R2 K19 R3 ; R2[79.000000] := R3
	35	[16]	NEWTABLE 	R3 0 2 ; R3 := {}
	36	[16]	SETTABLE 	R3 K7 K22 ; R3["mLoc"] := "/Lotus/Language/Labels/WEAPON_HEAT_GENERATION"
	37	[16]	SETTABLE 	R3 K13 K14 ; R3["mFormatting"] := 1.000000
	38	[16]	SETTABLE 	R2 K21 R3 ; R2[189.000000] := R3
	39	[17]	NEWTABLE 	R3 0 2 ; R3 := {}
	40	[17]	SETTABLE 	R3 K7 K24 ; R3["mLoc"] := "/Lotus/Language/Labels/WEAPON_SPREAD"
	41	[17]	SETTABLE 	R3 K13 K14 ; R3["mFormatting"] := 1.000000
	42	[17]	SETTABLE 	R2 K23 R3 ; R2[337.000000] := R3
	43	[20]	LOADK    	R3 := 5.000000
	44	[23]	NEWTABLE 	R4 0 6 ; R4 := {}
	45	[25]	NEWTABLE 	R5 1 0 ; R5 := {}
	46	[26]	NEWTABLE 	R6 0 3 ; R6 := {}
	47	[28]	SETTABLE 	R6 K26 K19 ; R6["upgradeType"] := 79.000000
	48	[29]	SETTABLE 	R6 K27 K25 ; R6["value"] := 0.000000
	49	[30]	SETTABLE 	R6 K28 K30 ; R6["operationType"] := 2.000000
	50	[32]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	51	[32]	SETTABLE 	R4 K25 R5 ; R4[0.000000] := R5
	52	[34]	NEWTABLE 	R5 1 0 ; R5 := {}
	53	[35]	NEWTABLE 	R6 0 3 ; R6 := {}
	54	[37]	SETTABLE 	R6 K26 K19 ; R6["upgradeType"] := 79.000000
	55	[38]	SETTABLE 	R6 K27 K31 ; R6["value"] := 0.050000
	56	[39]	SETTABLE 	R6 K28 K30 ; R6["operationType"] := 2.000000
	57	[41]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	58	[41]	SETTABLE 	R4 K14 R5 ; R4[1.000000] := R5
	59	[43]	NEWTABLE 	R5 1 0 ; R5 := {}
	60	[44]	NEWTABLE 	R6 0 3 ; R6 := {}
	61	[46]	SETTABLE 	R6 K26 K19 ; R6["upgradeType"] := 79.000000
	62	[47]	SETTABLE 	R6 K27 K31 ; R6["value"] := 0.050000
	63	[48]	SETTABLE 	R6 K28 K30 ; R6["operationType"] := 2.000000
	64	[50]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	65	[50]	SETTABLE 	R4 K30 R5 ; R4[2.000000] := R5
	66	[52]	NEWTABLE 	R5 1 0 ; R5 := {}
	67	[53]	NEWTABLE 	R6 0 3 ; R6 := {}
	68	[55]	SETTABLE 	R6 K26 K19 ; R6["upgradeType"] := 79.000000
	69	[56]	SETTABLE 	R6 K27 K31 ; R6["value"] := 0.050000
	70	[57]	SETTABLE 	R6 K28 K30 ; R6["operationType"] := 2.000000
	71	[59]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	72	[59]	SETTABLE 	R4 K32 R5 ; R4[3.000000] := R5
	73	[61]	NEWTABLE 	R5 1 0 ; R5 := {}
	74	[62]	NEWTABLE 	R6 0 3 ; R6 := {}
	75	[64]	SETTABLE 	R6 K26 K19 ; R6["upgradeType"] := 79.000000
	76	[65]	SETTABLE 	R6 K27 K31 ; R6["value"] := 0.050000
	77	[66]	SETTABLE 	R6 K28 K30 ; R6["operationType"] := 2.000000
	78	[68]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	79	[68]	SETTABLE 	R4 K33 R5 ; R4[4.000000] := R5
	80	[70]	NEWTABLE 	R5 1 0 ; R5 := {}
	81	[71]	NEWTABLE 	R6 0 3 ; R6 := {}
	82	[73]	SETTABLE 	R6 K26 K19 ; R6["upgradeType"] := 79.000000
	83	[74]	SETTABLE 	R6 K27 K31 ; R6["value"] := 0.050000
	84	[75]	SETTABLE 	R6 K28 K30 ; R6["operationType"] := 2.000000
	85	[77]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	86	[77]	SETTABLE 	R4 K34 R5 ; R4[5.000000] := R5
	87	[80]	NEWTABLE 	R5 0 6 ; R5 := {}
	88	[82]	NEWTABLE 	R6 2 0 ; R6 := {}
	89	[83]	NEWTABLE 	R7 0 3 ; R7 := {}
	90	[85]	SETTABLE 	R7 K26 K21 ; R7["upgradeType"] := 189.000000
	91	[86]	SETTABLE 	R7 K27 K25 ; R7["value"] := 0.000000
	92	[87]	SETTABLE 	R7 K28 K30 ; R7["operationType"] := 2.000000
	93	[88]	NEWTABLE 	R8 0 3 ; R8 := {}
	94	[90]	SETTABLE 	R8 K26 K23 ; R8["upgradeType"] := 337.000000
	95	[91]	SETTABLE 	R8 K27 K25 ; R8["value"] := 0.000000
	96	[92]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	97	[94]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	98	[94]	SETTABLE 	R5 K25 R6 ; R5[0.000000] := R6
	99	[96]	NEWTABLE 	R6 2 0 ; R6 := {}
	100	[97]	NEWTABLE 	R7 0 3 ; R7 := {}
	101	[99]	SETTABLE 	R7 K26 K21 ; R7["upgradeType"] := 189.000000
	102	[100]	SETTABLE 	R7 K27 K35 ; R7["value"] := -0.100000
	103	[101]	SETTABLE 	R7 K28 K30 ; R7["operationType"] := 2.000000
	104	[102]	NEWTABLE 	R8 0 3 ; R8 := {}
	105	[104]	SETTABLE 	R8 K26 K23 ; R8["upgradeType"] := 337.000000
	106	[105]	SETTABLE 	R8 K27 K36 ; R8["value"] := 0.150000
	107	[106]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	108	[108]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	109	[108]	SETTABLE 	R5 K14 R6 ; R5[1.000000] := R6
	110	[110]	NEWTABLE 	R6 2 0 ; R6 := {}
	111	[111]	NEWTABLE 	R7 0 3 ; R7 := {}
	112	[113]	SETTABLE 	R7 K26 K21 ; R7["upgradeType"] := 189.000000
	113	[114]	SETTABLE 	R7 K27 K35 ; R7["value"] := -0.100000
	114	[115]	SETTABLE 	R7 K28 K30 ; R7["operationType"] := 2.000000
	115	[116]	NEWTABLE 	R8 0 3 ; R8 := {}
	116	[118]	SETTABLE 	R8 K26 K23 ; R8["upgradeType"] := 337.000000
	117	[119]	SETTABLE 	R8 K27 K36 ; R8["value"] := 0.150000
	118	[120]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	119	[122]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	120	[122]	SETTABLE 	R5 K30 R6 ; R5[2.000000] := R6
	121	[124]	NEWTABLE 	R6 2 0 ; R6 := {}
	122	[125]	NEWTABLE 	R7 0 3 ; R7 := {}
	123	[127]	SETTABLE 	R7 K26 K21 ; R7["upgradeType"] := 189.000000
	124	[128]	SETTABLE 	R7 K27 K35 ; R7["value"] := -0.100000
	125	[129]	SETTABLE 	R7 K28 K30 ; R7["operationType"] := 2.000000
	126	[130]	NEWTABLE 	R8 0 3 ; R8 := {}
	127	[132]	SETTABLE 	R8 K26 K23 ; R8["upgradeType"] := 337.000000
	128	[133]	SETTABLE 	R8 K27 K36 ; R8["value"] := 0.150000
	129	[134]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	130	[136]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	131	[136]	SETTABLE 	R5 K32 R6 ; R5[3.000000] := R6
	132	[138]	NEWTABLE 	R6 2 0 ; R6 := {}
	133	[139]	NEWTABLE 	R7 0 3 ; R7 := {}
	134	[141]	SETTABLE 	R7 K26 K21 ; R7["upgradeType"] := 189.000000
	135	[142]	SETTABLE 	R7 K27 K35 ; R7["value"] := -0.100000
	136	[143]	SETTABLE 	R7 K28 K30 ; R7["operationType"] := 2.000000
	137	[144]	NEWTABLE 	R8 0 3 ; R8 := {}
	138	[146]	SETTABLE 	R8 K26 K23 ; R8["upgradeType"] := 337.000000
	139	[147]	SETTABLE 	R8 K27 K36 ; R8["value"] := 0.150000
	140	[148]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	141	[150]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	142	[150]	SETTABLE 	R5 K33 R6 ; R5[4.000000] := R6
	143	[152]	NEWTABLE 	R6 2 0 ; R6 := {}
	144	[153]	NEWTABLE 	R7 0 3 ; R7 := {}
	145	[155]	SETTABLE 	R7 K26 K21 ; R7["upgradeType"] := 189.000000
	146	[156]	SETTABLE 	R7 K27 K35 ; R7["value"] := -0.100000
	147	[157]	SETTABLE 	R7 K28 K30 ; R7["operationType"] := 2.000000
	148	[158]	NEWTABLE 	R8 0 3 ; R8 := {}
	149	[160]	SETTABLE 	R8 K26 K23 ; R8["upgradeType"] := 337.000000
	150	[161]	SETTABLE 	R8 K27 K36 ; R8["value"] := 0.150000
	151	[162]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	152	[164]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	153	[164]	SETTABLE 	R5 K34 R6 ; R5[5.000000] := R6
	154	[167]	NEWTABLE 	R6 0 6 ; R6 := {}
	155	[169]	NEWTABLE 	R7 1 0 ; R7 := {}
	156	[170]	NEWTABLE 	R8 0 3 ; R8 := {}
	157	[172]	SETTABLE 	R8 K26 K11 ; R8["upgradeType"] := 216.000000
	158	[173]	SETTABLE 	R8 K27 K25 ; R8["value"] := 0.000000
	159	[174]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	160	[176]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	161	[176]	SETTABLE 	R6 K25 R7 ; R6[0.000000] := R7
	162	[178]	NEWTABLE 	R7 1 0 ; R7 := {}
	163	[179]	NEWTABLE 	R8 0 3 ; R8 := {}
	164	[181]	SETTABLE 	R8 K26 K11 ; R8["upgradeType"] := 216.000000
	165	[182]	SETTABLE 	R8 K27 K37 ; R8["value"] := 0.400000
	166	[183]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	167	[185]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	168	[185]	SETTABLE 	R6 K14 R7 ; R6[1.000000] := R7
	169	[187]	NEWTABLE 	R7 1 0 ; R7 := {}
	170	[188]	NEWTABLE 	R8 0 3 ; R8 := {}
	171	[190]	SETTABLE 	R8 K26 K11 ; R8["upgradeType"] := 216.000000
	172	[191]	SETTABLE 	R8 K27 K37 ; R8["value"] := 0.400000
	173	[192]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	174	[194]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	175	[194]	SETTABLE 	R6 K30 R7 ; R6[2.000000] := R7
	176	[196]	NEWTABLE 	R7 1 0 ; R7 := {}
	177	[197]	NEWTABLE 	R8 0 3 ; R8 := {}
	178	[199]	SETTABLE 	R8 K26 K11 ; R8["upgradeType"] := 216.000000
	179	[200]	SETTABLE 	R8 K27 K37 ; R8["value"] := 0.400000
	180	[201]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	181	[203]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	182	[203]	SETTABLE 	R6 K32 R7 ; R6[3.000000] := R7
	183	[205]	NEWTABLE 	R7 1 0 ; R7 := {}
	184	[206]	NEWTABLE 	R8 0 3 ; R8 := {}
	185	[208]	SETTABLE 	R8 K26 K11 ; R8["upgradeType"] := 216.000000
	186	[209]	SETTABLE 	R8 K27 K37 ; R8["value"] := 0.400000
	187	[210]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	188	[212]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	189	[212]	SETTABLE 	R6 K33 R7 ; R6[4.000000] := R7
	190	[214]	NEWTABLE 	R7 1 0 ; R7 := {}
	191	[215]	NEWTABLE 	R8 0 3 ; R8 := {}
	192	[217]	SETTABLE 	R8 K26 K11 ; R8["upgradeType"] := 216.000000
	193	[218]	SETTABLE 	R8 K27 K37 ; R8["value"] := 0.400000
	194	[219]	SETTABLE 	R8 K28 K30 ; R8["operationType"] := 2.000000
	195	[221]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	196	[221]	SETTABLE 	R6 K34 R7 ; R6[5.000000] := R7
	197	[224]	NEWTABLE 	R7 0 6 ; R7 := {}
	198	[226]	NEWTABLE 	R8 2 0 ; R8 := {}
	199	[227]	NEWTABLE 	R9 0 3 ; R9 := {}
	200	[229]	SETTABLE 	R9 K26 K6 ; R9["upgradeType"] := 64.000000
	201	[230]	SETTABLE 	R9 K27 K25 ; R9["value"] := 0.000000
	202	[231]	SETTABLE 	R9 K28 K25 ; R9["operationType"] := 0.000000
	203	[232]	NEWTABLE 	R10 0 3 ; R10 := {}
	204	[234]	SETTABLE 	R10 K26 K9 ; R10["upgradeType"] := 117.000000
	205	[235]	SETTABLE 	R10 K27 K25 ; R10["value"] := 0.000000
	206	[236]	SETTABLE 	R10 K28 K25 ; R10["operationType"] := 0.000000
	207	[238]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	208	[238]	SETTABLE 	R7 K25 R8 ; R7[0.000000] := R8
	209	[240]	NEWTABLE 	R8 2 0 ; R8 := {}
	210	[241]	NEWTABLE 	R9 0 3 ; R9 := {}
	211	[243]	SETTABLE 	R9 K26 K6 ; R9["upgradeType"] := 64.000000
	212	[244]	SETTABLE 	R9 K27 K38 ; R9["value"] := 300.000000
	213	[245]	SETTABLE 	R9 K28 K25 ; R9["operationType"] := 0.000000
	214	[246]	NEWTABLE 	R10 0 3 ; R10 := {}
	215	[248]	SETTABLE 	R10 K26 K9 ; R10["upgradeType"] := 117.000000
	216	[249]	SETTABLE 	R10 K27 K39 ; R10["value"] := 100.000000
	217	[250]	SETTABLE 	R10 K28 K25 ; R10["operationType"] := 0.000000
	218	[252]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	219	[252]	SETTABLE 	R7 K14 R8 ; R7[1.000000] := R8
	220	[254]	NEWTABLE 	R8 2 0 ; R8 := {}
	221	[255]	NEWTABLE 	R9 0 3 ; R9 := {}
	222	[257]	SETTABLE 	R9 K26 K6 ; R9["upgradeType"] := 64.000000
	223	[258]	SETTABLE 	R9 K27 K38 ; R9["value"] := 300.000000
	224	[259]	SETTABLE 	R9 K28 K25 ; R9["operationType"] := 0.000000
	225	[260]	NEWTABLE 	R10 0 3 ; R10 := {}
	226	[262]	SETTABLE 	R10 K26 K9 ; R10["upgradeType"] := 117.000000
	227	[263]	SETTABLE 	R10 K27 K39 ; R10["value"] := 100.000000
	228	[264]	SETTABLE 	R10 K28 K25 ; R10["operationType"] := 0.000000
	229	[266]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	230	[266]	SETTABLE 	R7 K30 R8 ; R7[2.000000] := R8
	231	[268]	NEWTABLE 	R8 2 0 ; R8 := {}
	232	[269]	NEWTABLE 	R9 0 3 ; R9 := {}
	233	[271]	SETTABLE 	R9 K26 K6 ; R9["upgradeType"] := 64.000000
	234	[272]	SETTABLE 	R9 K27 K38 ; R9["value"] := 300.000000
	235	[273]	SETTABLE 	R9 K28 K25 ; R9["operationType"] := 0.000000
	236	[274]	NEWTABLE 	R10 0 3 ; R10 := {}
	237	[276]	SETTABLE 	R10 K26 K9 ; R10["upgradeType"] := 117.000000
	238	[277]	SETTABLE 	R10 K27 K39 ; R10["value"] := 100.000000
	239	[278]	SETTABLE 	R10 K28 K25 ; R10["operationType"] := 0.000000
	240	[280]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	241	[280]	SETTABLE 	R7 K32 R8 ; R7[3.000000] := R8
	242	[282]	NEWTABLE 	R8 2 0 ; R8 := {}
	243	[283]	NEWTABLE 	R9 0 3 ; R9 := {}
	244	[285]	SETTABLE 	R9 K26 K6 ; R9["upgradeType"] := 64.000000
	245	[286]	SETTABLE 	R9 K27 K38 ; R9["value"] := 300.000000
	246	[287]	SETTABLE 	R9 K28 K25 ; R9["operationType"] := 0.000000
	247	[288]	NEWTABLE 	R10 0 3 ; R10 := {}
	248	[290]	SETTABLE 	R10 K26 K9 ; R10["upgradeType"] := 117.000000
	249	[291]	SETTABLE 	R10 K27 K39 ; R10["value"] := 100.000000
	250	[292]	SETTABLE 	R10 K28 K25 ; R10["operationType"] := 0.000000
	251	[294]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	252	[294]	SETTABLE 	R7 K33 R8 ; R7[4.000000] := R8
	253	[296]	NEWTABLE 	R8 2 0 ; R8 := {}
	254	[297]	NEWTABLE 	R9 0 3 ; R9 := {}
	255	[299]	SETTABLE 	R9 K26 K6 ; R9["upgradeType"] := 64.000000
	256	[300]	SETTABLE 	R9 K27 K38 ; R9["value"] := 300.000000
	257	[301]	SETTABLE 	R9 K28 K25 ; R9["operationType"] := 0.000000
	258	[302]	NEWTABLE 	R10 0 3 ; R10 := {}
	259	[304]	SETTABLE 	R10 K26 K9 ; R10["upgradeType"] := 117.000000
	260	[305]	SETTABLE 	R10 K27 K39 ; R10["value"] := 100.000000
	261	[306]	SETTABLE 	R10 K28 K25 ; R10["operationType"] := 0.000000
	262	[308]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	263	[308]	SETTABLE 	R7 K34 R8 ; R7[5.000000] := R8
	264	[311]	NEWTABLE 	R8 0 6 ; R8 := {}
	265	[313]	NEWTABLE 	R9 2 0 ; R9 := {}
	266	[314]	NEWTABLE 	R10 0 3 ; R10 := {}
	267	[316]	SETTABLE 	R10 K26 K15 ; R10["upgradeType"] := 351.000000
	268	[317]	SETTABLE 	R10 K27 K25 ; R10["value"] := 0.000000
	269	[318]	SETTABLE 	R10 K28 K30 ; R10["operationType"] := 2.000000
	270	[319]	NEWTABLE 	R11 0 3 ; R11 := {}
	271	[321]	SETTABLE 	R11 K26 K17 ; R11["upgradeType"] := 61.000000
	272	[322]	SETTABLE 	R11 K27 K25 ; R11["value"] := 0.000000
	273	[323]	SETTABLE 	R11 K28 K25 ; R11["operationType"] := 0.000000
	274	[325]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	275	[325]	SETTABLE 	R8 K25 R9 ; R8[0.000000] := R9
	276	[327]	NEWTABLE 	R9 2 0 ; R9 := {}
	277	[328]	NEWTABLE 	R10 0 3 ; R10 := {}
	278	[330]	SETTABLE 	R10 K26 K15 ; R10["upgradeType"] := 351.000000
	279	[331]	SETTABLE 	R10 K27 K40 ; R10["value"] := 0.100000
	280	[332]	SETTABLE 	R10 K28 K30 ; R10["operationType"] := 2.000000
	281	[333]	NEWTABLE 	R11 0 3 ; R11 := {}
	282	[335]	SETTABLE 	R11 K26 K17 ; R11["upgradeType"] := 61.000000
	283	[336]	SETTABLE 	R11 K27 K41 ; R11["value"] := 0.020000
	284	[337]	SETTABLE 	R11 K28 K25 ; R11["operationType"] := 0.000000
	285	[339]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	286	[339]	SETTABLE 	R8 K14 R9 ; R8[1.000000] := R9
	287	[341]	NEWTABLE 	R9 2 0 ; R9 := {}
	288	[342]	NEWTABLE 	R10 0 3 ; R10 := {}
	289	[344]	SETTABLE 	R10 K26 K15 ; R10["upgradeType"] := 351.000000
	290	[345]	SETTABLE 	R10 K27 K40 ; R10["value"] := 0.100000
	291	[346]	SETTABLE 	R10 K28 K30 ; R10["operationType"] := 2.000000
	292	[347]	NEWTABLE 	R11 0 3 ; R11 := {}
	293	[349]	SETTABLE 	R11 K26 K17 ; R11["upgradeType"] := 61.000000
	294	[350]	SETTABLE 	R11 K27 K41 ; R11["value"] := 0.020000
	295	[351]	SETTABLE 	R11 K28 K25 ; R11["operationType"] := 0.000000
	296	[353]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	297	[353]	SETTABLE 	R8 K30 R9 ; R8[2.000000] := R9
	298	[355]	NEWTABLE 	R9 2 0 ; R9 := {}
	299	[356]	NEWTABLE 	R10 0 3 ; R10 := {}
	300	[358]	SETTABLE 	R10 K26 K15 ; R10["upgradeType"] := 351.000000
	301	[359]	SETTABLE 	R10 K27 K40 ; R10["value"] := 0.100000
	302	[360]	SETTABLE 	R10 K28 K30 ; R10["operationType"] := 2.000000
	303	[361]	NEWTABLE 	R11 0 3 ; R11 := {}
	304	[363]	SETTABLE 	R11 K26 K17 ; R11["upgradeType"] := 61.000000
	305	[364]	SETTABLE 	R11 K27 K41 ; R11["value"] := 0.020000
	306	[365]	SETTABLE 	R11 K28 K25 ; R11["operationType"] := 0.000000
	307	[367]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	308	[367]	SETTABLE 	R8 K32 R9 ; R8[3.000000] := R9
	309	[369]	NEWTABLE 	R9 2 0 ; R9 := {}
	310	[370]	NEWTABLE 	R10 0 3 ; R10 := {}
	311	[372]	SETTABLE 	R10 K26 K15 ; R10["upgradeType"] := 351.000000
	312	[373]	SETTABLE 	R10 K27 K40 ; R10["value"] := 0.100000
	313	[374]	SETTABLE 	R10 K28 K30 ; R10["operationType"] := 2.000000
	314	[375]	NEWTABLE 	R11 0 3 ; R11 := {}
	315	[377]	SETTABLE 	R11 K26 K17 ; R11["upgradeType"] := 61.000000
	316	[378]	SETTABLE 	R11 K27 K41 ; R11["value"] := 0.020000
	317	[379]	SETTABLE 	R11 K28 K25 ; R11["operationType"] := 0.000000
	318	[381]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	319	[381]	SETTABLE 	R8 K33 R9 ; R8[4.000000] := R9
	320	[383]	NEWTABLE 	R9 2 0 ; R9 := {}
	321	[384]	NEWTABLE 	R10 0 3 ; R10 := {}
	322	[386]	SETTABLE 	R10 K26 K15 ; R10["upgradeType"] := 351.000000
	323	[387]	SETTABLE 	R10 K27 K40 ; R10["value"] := 0.100000
	324	[388]	SETTABLE 	R10 K28 K30 ; R10["operationType"] := 2.000000
	325	[389]	NEWTABLE 	R11 0 3 ; R11 := {}
	326	[391]	SETTABLE 	R11 K26 K17 ; R11["upgradeType"] := 61.000000
	327	[392]	SETTABLE 	R11 K27 K41 ; R11["value"] := 0.020000
	328	[393]	SETTABLE 	R11 K28 K25 ; R11["operationType"] := 0.000000
	329	[395]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	330	[395]	SETTABLE 	R8 K34 R9 ; R8[5.000000] := R9
	331	[398]	NEWTABLE 	R9 0 5 ; R9 := {}
	332	[399]	SETTABLE 	R9 K25 R4 ; R9[0.000000] := R4
	333	[400]	SETTABLE 	R9 K14 R5 ; R9[1.000000] := R5
	334	[401]	SETTABLE 	R9 K30 R8 ; R9[2.000000] := R8
	335	[402]	SETTABLE 	R9 K32 R6 ; R9[3.000000] := R6
	336	[403]	SETTABLE 	R9 K33 R7 ; R9[4.000000] := R7
	337	[427]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	338	[460]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	339	[460]	MOVE     	R0 R3 ; R0 := R3
	340	[460]	MOVE     	R0 R9 ; R0 := R9
	341	[460]	MOVE     	R0 R10 ; R0 := R10
	342	[429]	SETGLOBAL	R11 K43 ; GetUpgrades := R11
	343	[472]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	344	[472]	MOVE     	R0 R0 ; R0 := R0
	345	[537]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	346	[537]	MOVE     	R0 R9 ; R0 := R9
	347	[537]	MOVE     	R0 R2 ; R0 := R2
	348	[537]	MOVE     	R0 R1 ; R0 := R1
	349	[537]	MOVE     	R0 R11 ; R0 := R11
	350	[474]	SETGLOBAL	R12 K44 ; GetSkillValues := R12
	351	[537]	RETURN   	R0 1 ; return 


function #1 <?:6,6> (8 instructions, 32 bytes at 00000211193B0CB0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x603636ad
	2	[6]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Railjack/CrewSkillPercent"
	3	[6]	NEWTABLE 	R3 0 1 ; R3 := {}
	4	[6]	MUL      	R4 R0 K3 ; R4 := R0 * 100.000000
	5	[6]	SETTABLE 	R3 K2 R4 ; R3["VALUE"] := R4
	6	[6]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	7	[6]	RETURN   	R1 0 ; return R1,... 
	8	[6]	RETURN   	R0 1 ; return 

function #2 <?:406,427> (44 instructions, 176 bytes at 00000211193B0DF0)
1 param, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[407]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[407]	MOVE     	R2 R0 ; R2 := R0
	3	[407]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[407]	TEST     	R1 1 ; if R1 then PC := 11
	5	[407]	JMP      	11 ; PC := 11
	6	[407]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[407]	GETTABLE 	R2 R0 K1 ; R2 := R0["upgradeType"]
	8	[407]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[407]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[407]	JMP      	13 ; PC := 13
	11	[408]	LOADNIL  	R1 R1 ; R1 := nil
	12	[408]	RETURN   	R1 2 ; return R1 
	13	[411]	GETGLOBAL	R1 K2 ; R1 := 0xaf6ac8d4
	14	[411]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x449a507e]
	15	[411]	CALL     	R1 1 2 ; R1 := R1()
	16	[412]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x14894de6]
	17	[412]	GETTABLE 	R4 R0 K1 ; R4 := R0["upgradeType"]
	18	[412]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[414]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[414]	GETTABLE 	R3 R0 K5 ; R3 := R0["operationType"]
	21	[414]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[414]	TEST     	R2 0 ; if not R2 then PC := 28
	23	[414]	JMP      	28 ; PC := 28
	24	[415]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xc670d7f3]
	25	[415]	LOADK    	R4 := 3.000000
	26	[415]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[415]	JMP      	31 ; PC := 31
	28	[417]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xc670d7f3]
	29	[417]	GETTABLE 	R4 R0 K5 ; R4 := R0["operationType"]
	30	[417]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[420]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	32	[420]	GETTABLE 	R3 R0 K8 ; R3 := R0["value"]
	33	[420]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[420]	TEST     	R2 0 ; if not R2 then PC := 40
	35	[420]	JMP      	40 ; PC := 40
	36	[421]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x8550d2a7]
	37	[421]	LOADK    	R4 := 1.000000
	38	[421]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[421]	JMP      	43 ; PC := 43
	40	[423]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x8550d2a7]
	41	[423]	GETTABLE 	R4 R0 K8 ; R4 := R0["value"]
	42	[423]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[426]	RETURN   	R1 2 ; return R1 
	44	[427]	RETURN   	R0 1 ; return 

function #3 <?:429,460> (55 instructions, 220 bytes at 00000211193B0F30)
2 params, 17 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[430]	LT       	1 R1 K0 ; if R1 < 1.000000 then PC := 6
	2	[430]	JMP      	6 ; PC := 6
	3	[430]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[430]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 11
	5	[430]	JMP      	11 ; PC := 11
	6	[431]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	7	[431]	LOADK    	R3 K2 ; R3 := "CREW_MEMBER_SKILL_LIB rank arg is incorrect"
	8	[431]	CALL     	R2 2 1 ; R2(R3)
	9	[432]	LOADNIL  	R2 R2 ; R2 := nil
	10	[432]	RETURN   	R2 2 ; return R2 
	11	[435]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[435]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	13	[438]	EQ       	1 R0 K4 ; if R0 == 0.000000 then PC := 17
	14	[438]	JMP      	17 ; PC := 17
	15	[438]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 19
	16	[438]	JMP      	19 ; PC := 19
	17	[439]	LOADNIL  	R3 R3 ; R3 := nil
	18	[439]	RETURN   	R3 2 ; return R3 
	19	[442]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	20	[442]	MOVE     	R4 R2 ; R4 := R2
	21	[442]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[442]	TEST     	R3 0 ; if not R3 then PC := 29
	23	[442]	JMP      	29 ; PC := 29
	24	[443]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	25	[443]	LOADK    	R4 K6 ; R4 := "CREW_MEMBER_SKILL_LIB skill arg is incorrect"
	26	[443]	CALL     	R3 2 1 ; R3(R4)
	27	[444]	LOADNIL  	R3 R3 ; R3 := nil
	28	[444]	RETURN   	R3 2 ; return R3 
	29	[447]	NEWTABLE 	R3 0 0 ; R3 := {}
	30	[449]	LOADK    	R4 := 1.000000
	31	[449]	MOVE     	R5 R1 ; R5 := R1
	32	[449]	LOADK    	R6 := 1.000000
	33	[449]	FORPREP  	R4 53 ; R4 -= R6; PC := 53
	34	[450]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	35	[451]	LOADK    	R9 := 1.000000
	36	[451]	LEN      	R10 R8 ; R10 := # R8
	37	[451]	LOADK    	R11 := 1.000000
	38	[451]	FORPREP  	R9 52 ; R9 -= R11; PC := 52
	39	[452]	GETUPVAL 	R13 U2 ; R13 := U2
	40	[452]	GETTABLE 	R14 R8 R12 ; R14 := R8[R12]
	41	[452]	CALL     	R13 2 2 ; R13 := R13(R14)
	42	[453]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	43	[453]	MOVE     	R15 R13 ; R15 := R13
	44	[453]	CALL     	R14 2 2 ; R14 := R14(R15)
	45	[453]	TEST     	R14 1 ; if R14 then PC := 52
	46	[453]	JMP      	52 ; PC := 52
	47	[454]	GETGLOBAL	R14 K7 ; R14 := 0x33bdd652
	48	[454]	GETTABLE 	R14 R14 K8 ; R14 := R14[0x23d5322f]
	49	[454]	MOVE     	R15 R3 ; R15 := R3
	50	[454]	MOVE     	R16 R13 ; R16 := R13
	51	[454]	CALL     	R14 3 1 ; R14(R15,R16)
	52	[451]	FORLOOP  	R9 39 ; R9 += R11; if R9 <= R10 then begin PC := 39; R12 := R9 end
	53	[449]	FORLOOP  	R4 34 ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
	54	[459]	RETURN   	R3 2 ; return R3 
	55	[460]	RETURN   	R0 1 ; return 

function #4 <?:462,472> (23 instructions, 92 bytes at 00000211193B1300)
2 params, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[463]	LE       	1 K0 R0 ; if 0.000000 <= R0 then PC := 4
	2	[463]	JMP      	4 ; PC := 4
	3	[463]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 4
	4	[463]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[464]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[464]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x74a11ec6]
	7	[464]	MOVE     	R4 R0 ; R4 := R0
	8	[464]	LOADK    	R5 := 2.000000
	9	[464]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[464]	MOVE     	R0 R3 ; R0 := R3
	11	[465]	EQ       	1 R1 K2 ; if R1 == nil then PC := 17
	12	[465]	JMP      	17 ; PC := 17
	13	[466]	MOVE     	R3 R1 ; R3 := R1
	14	[466]	MOVE     	R4 R0 ; R4 := R0
	15	[466]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[466]	MOVE     	R0 R3 ; R0 := R3
	17	[468]	TEST     	R2 0 ; if not R2 then PC := 22
	18	[468]	JMP      	22 ; PC := 22
	19	[469]	LOADK    	R3 K3 ; R3 := "+"
	20	[469]	MOVE     	R4 R0 ; R4 := R0
	21	[469]	CONCAT   	R0 R3 R4 ; R0 := R3 .. R4
	22	[471]	RETURN   	R0 2 ; return R0 
	23	[472]	RETURN   	R0 1 ; return 

function #5 <?:474,537> (171 instructions, 684 bytes at 00000211193B1450)
6 params, 40 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[475]	NEWTABLE 	R6 0 0 ; R6 := {}
	2	[476]	EQ       	1 R0 K0 ; if R0 == nil then PC := 86
	3	[476]	JMP      	86 ; PC := 86
	4	[477]	GETUPVAL 	R7 U0 ; R7 := U0
	5	[477]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	6	[478]	EQ       	1 R7 K0 ; if R7 == nil then PC := 86
	7	[478]	JMP      	86 ; PC := 86
	8	[479]	SELF     	R8 R0 K1 ; R9 := R0; R8 := R0[0xb5b3f4ea]
	9	[479]	MOVE     	R10 R1 ; R10 := R1
	10	[479]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	11	[479]	TESTSET  	R9 R2 1 ; if R2 then PC := 14 else R9 := R2 
	12	[479]	JMP      	14 ; PC := 14
	13	[479]	LOADK    	R9 := 0.000000
	14	[479]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	15	[480]	TESTSET  	R9 R3 1 ; if R3 then PC := 18 else R9 := R3 
	16	[480]	JMP      	18 ; PC := 18
	17	[480]	LOADK    	R9 := 0.000000
	18	[480]	ADD      	R3 R8 R9 ; R3 := R8 + R9
	19	[481]	LOADK    	R9 := 0.000000
	20	[481]	GETGLOBAL	R10 K2 ; R10 := 0x5bced4c4
	21	[481]	GETTABLE 	R10 R10 K3 ; R10 := R10[0xac1b386a]
	22	[481]	GETGLOBAL	R11 K2 ; R11 := 0x5bced4c4
	23	[481]	GETTABLE 	R11 R11 K4 ; R11 := R11[0xb62ecfe0]
	24	[481]	MOVE     	R12 R8 ; R12 := R8
	25	[481]	MOVE     	R13 R3 ; R13 := R3
	26	[481]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	27	[481]	LEN      	R12 R7 ; R12 := # R7
	28	[481]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[481]	LOADK    	R11 := 1.000000
	30	[481]	FORPREP  	R9 85 ; R9 -= R11; PC := 85
	31	[482]	GETGLOBAL	R13 K5 ; R13 := 0xc8802016
	32	[482]	GETTABLE 	R14 R7 R12 ; R14 := R7[R12]
	33	[482]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	34	[482]	JMP      	83 ; PC := 83
	35	[483]	GETTABLE 	R18 R17 K6 ; R18 := R17["upgradeType"]
	36	[483]	GETTABLE 	R18 R6 R18 ; R18 := R6[R18]
	37	[483]	EQ       	0 R18 K0 ; if R18 ~= nil then PC := 42
	38	[483]	JMP      	42 ; PC := 42
	39	[484]	GETTABLE 	R18 R17 K6 ; R18 := R17["upgradeType"]
	40	[484]	NEWTABLE 	R19 0 0 ; R19 := {}
	41	[484]	SETTABLE 	R6 R18 R19 ; R6[R18] := R19
	42	[486]	GETTABLE 	R18 R17 K6 ; R18 := R17["upgradeType"]
	43	[486]	GETTABLE 	R18 R6 R18 ; R18 := R6[R18]
	44	[486]	GETTABLE 	R19 R17 K7 ; R19 := R17["operationType"]
	45	[486]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	46	[486]	EQ       	0 R18 K0 ; if R18 ~= nil then PC := 55
	47	[486]	JMP      	55 ; PC := 55
	48	[487]	GETTABLE 	R18 R17 K6 ; R18 := R17["upgradeType"]
	49	[487]	GETTABLE 	R18 R6 R18 ; R18 := R6[R18]
	50	[487]	GETTABLE 	R19 R17 K7 ; R19 := R17["operationType"]
	51	[487]	NEWTABLE 	R20 0 2 ; R20 := {}
	52	[487]	SETTABLE 	R20 K8 K9 ; R20["mValue"] := 0.000000
	53	[487]	SETTABLE 	R20 K10 K9 ; R20["mCompareValue"] := 0.000000
	54	[487]	SETTABLE 	R18 R19 R20 ; R18[R19] := R20
	55	[490]	LE       	0 R12 R8 ; if R12 > R8 then PC := 69
	56	[490]	JMP      	69 ; PC := 69
	57	[491]	GETTABLE 	R18 R17 K6 ; R18 := R17["upgradeType"]
	58	[491]	GETTABLE 	R18 R6 R18 ; R18 := R6[R18]
	59	[491]	GETTABLE 	R19 R17 K7 ; R19 := R17["operationType"]
	60	[491]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	61	[491]	GETTABLE 	R19 R17 K6 ; R19 := R17["upgradeType"]
	62	[491]	GETTABLE 	R19 R6 R19 ; R19 := R6[R19]
	63	[491]	GETTABLE 	R20 R17 K7 ; R20 := R17["operationType"]
	64	[491]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	65	[491]	GETTABLE 	R19 R19 K8 ; R19 := R19["mValue"]
	66	[491]	GETTABLE 	R20 R17 K11 ; R20 := R17["value"]
	67	[491]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	68	[491]	SETTABLE 	R18 K8 R19 ; R18["mValue"] := R19
	69	[493]	LE       	0 R12 R3 ; if R12 > R3 then PC := 83
	70	[493]	JMP      	83 ; PC := 83
	71	[494]	GETTABLE 	R18 R17 K6 ; R18 := R17["upgradeType"]
	72	[494]	GETTABLE 	R18 R6 R18 ; R18 := R6[R18]
	73	[494]	GETTABLE 	R19 R17 K7 ; R19 := R17["operationType"]
	74	[494]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	75	[494]	GETTABLE 	R19 R17 K6 ; R19 := R17["upgradeType"]
	76	[494]	GETTABLE 	R19 R6 R19 ; R19 := R6[R19]
	77	[494]	GETTABLE 	R20 R17 K7 ; R20 := R17["operationType"]
	78	[494]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	79	[494]	GETTABLE 	R19 R19 K10 ; R19 := R19["mCompareValue"]
	80	[494]	GETTABLE 	R20 R17 K11 ; R20 := R17["value"]
	81	[494]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	82	[494]	SETTABLE 	R18 K10 R19 ; R18["mCompareValue"] := R19
	83	[482]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 35; R15 := R16 end
	84	[495]	JMP      	35 ; PC := 35
	85	[481]	FORLOOP  	R9 31 ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
	86	[501]	LOADK    	R18 K12 ; R18 := ""
	87	[502]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	88	[504]	LOADK    	R21 := 0.000000
	89	[505]	LOADK    	R22 := 0.000000
	90	[506]	LOADK    	R23 := 0.000000
	91	[507]	GETGLOBAL	R24 K13 ; R24 := 0xcfc01047
	92	[507]	MOVE     	R25 R6 ; R25 := R6
	93	[507]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	94	[507]	JMP      	168 ; PC := 168
	95	[508]	LEN      	R29 R18 ; R29 := # R18
	96	[508]	LT       	0 K9 R29 ; if 0.000000 >= R29 then PC := 101
	97	[508]	JMP      	101 ; PC := 101
	98	[509]	MOVE     	R29 R18 ; R29 := R18
	99	[509]	LOADK    	R30 K14 ; R30 := "\r"
	100	[509]	CONCAT   	R18 R29 R30 ; R18 := R29 .. R30
	101	[511]	GETUPVAL 	R29 U1 ; R29 := U1
	102	[511]	GETTABLE 	R29 R29 R27 ; R29 := R29[R27]
	103	[511]	TESTSET  	R19 R29 1 ; if R29 then PC := 107 else R19 := R29 
	104	[511]	JMP      	107 ; PC := 107
	105	[511]	NEWTABLE 	R29 0 0 ; R29 := {}
	106	[511]	MOVE     	R19 R29 ; R19 := R29
	107	[512]	GETTABLE 	R29 R19 K15 ; R29 := R19["mFormatting"]
	108	[512]	EQ       	1 R29 K0 ; if R29 == nil then PC := 114
	109	[512]	JMP      	114 ; PC := 114
	110	[513]	GETUPVAL 	R29 U2 ; R29 := U2
	111	[513]	GETTABLE 	R30 R19 K15 ; R30 := R19["mFormatting"]
	112	[513]	GETTABLE 	R20 R29 R30 ; R20 := R29[R30]
	113	[513]	JMP      	115 ; PC := 115
	114	[515]	LOADNIL  	R20 R20 ; R20 := nil
	115	[517]	GETGLOBAL	R29 K13 ; R29 := 0xcfc01047
	116	[517]	MOVE     	R30 R28 ; R30 := R28
	117	[517]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	118	[517]	JMP      	166 ; PC := 166
	119	[518]	GETTABLE 	R21 R33 K8 ; R21 := R33["mValue"]
	120	[519]	GETTABLE 	R22 R33 K10 ; R22 := R33["mCompareValue"]
	121	[520]	SUB      	R23 R22 R21 ; R23 := R22 - R21
	122	[521]	GETUPVAL 	R34 U3 ; R34 := U3
	123	[521]	MOVE     	R35 R21 ; R35 := R21
	124	[521]	MOVE     	R36 R20 ; R36 := R20
	125	[521]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	126	[521]	MOVE     	R21 R34 ; R21 := R34
	127	[522]	GETUPVAL 	R34 U3 ; R34 := U3
	128	[522]	MOVE     	R35 R22 ; R35 := R22
	129	[522]	MOVE     	R36 R20 ; R36 := R20
	130	[522]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	131	[522]	MOVE     	R22 R34 ; R22 := R34
	132	[523]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 153
	133	[523]	JMP      	153 ; PC := 153
	134	[524]	LT       	0 K9 R23 ; if 0.000000 >= R23 then PC := 144
	135	[524]	JMP      	144 ; PC := 144
	136	[525]	MOVE     	R34 R21 ; R34 := R21
	137	[525]	LOADK    	R35 K16 ; R35 := "<font color=\""
	138	[525]	MOVE     	R36 R4 ; R36 := R4
	139	[525]	LOADK    	R37 K17 ; R37 := "\"><MINI_ARROW>"
	140	[525]	MOVE     	R38 R22 ; R38 := R22
	141	[525]	LOADK    	R39 K18 ; R39 := "</font>"
	142	[525]	CONCAT   	R21 R34 R39 ; R21 := R34 .. R35 .. R36 .. R37 .. R38 .. R39
	143	[525]	JMP      	153 ; PC := 153
	144	[526]	LT       	0 R23 K9 ; if R23 >= 0.000000 then PC := 153
	145	[526]	JMP      	153 ; PC := 153
	146	[527]	MOVE     	R34 R21 ; R34 := R21
	147	[527]	LOADK    	R35 K16 ; R35 := "<font color=\""
	148	[527]	MOVE     	R36 R5 ; R36 := R5
	149	[527]	LOADK    	R37 K17 ; R37 := "\"><MINI_ARROW>"
	150	[527]	MOVE     	R38 R22 ; R38 := R22
	151	[527]	LOADK    	R39 K18 ; R39 := "</font>"
	152	[527]	CONCAT   	R21 R34 R39 ; R21 := R34 .. R35 .. R36 .. R37 .. R38 .. R39
	153	[530]	GETTABLE 	R34 R19 K19 ; R34 := R19["mLoc"]
	154	[530]	EQ       	1 R34 K0 ; if R34 == nil then PC := 163
	155	[530]	JMP      	163 ; PC := 163
	156	[531]	MOVE     	R34 R21 ; R34 := R21
	157	[531]	LOADK    	R35 K20 ; R35 := " "
	158	[531]	GETGLOBAL	R36 K21 ; R36 := 0x603636ad
	159	[531]	GETTABLE 	R37 R19 K19 ; R37 := R19["mLoc"]
	160	[531]	NEWTABLE 	R38 0 0 ; R38 := {}
	161	[531]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	162	[531]	CONCAT   	R21 R34 R36 ; R21 := R34 .. R35 .. R36
	163	[533]	MOVE     	R34 R18 ; R34 := R18
	164	[533]	MOVE     	R35 R21 ; R35 := R21
	165	[533]	CONCAT   	R18 R34 R35 ; R18 := R34 .. R35
	166	[517]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 119; R31 := R32 end
	167	[533]	JMP      	119 ; PC := 119
	168	[507]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 95; R26 := R27 end
	169	[534]	JMP      	95 ; PC := 95
	170	[536]	RETURN   	R18 2 ; return R18 
	171	[537]	RETURN   	R0 1 ; return 
