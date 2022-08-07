
main <?:0,0> (204 instructions, 816 bytes at 00000160C689BC90)
0+ params, 22 slots, 0 upvalues, 0 locals, 73 constants, 63 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	16	[7]	LOADK    	R4 K8 ; R4 := "RJSubMissionStarted"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	19	[8]	LOADK    	R5 K9 ; R5 := "CrpAirlockFull"
	20	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[9]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/CrewShip/Tool_RecallToRailjackFail"
	22	[14]	GETGLOBAL	R6 K11 ; R6 := 0x7ed0a956
	23	[14]	LOADK    	R7 K12 ; R7 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"
	24	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[15]	GETGLOBAL	R7 K11 ; R7 := 0x7ed0a956
	26	[15]	LOADK    	R8 K13 ; R8 := "/Lotus/Fx/Levels/Tutorial/VorBrandingEffectDeco"
	27	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[16]	GETGLOBAL	R8 K11 ; R8 := 0x7ed0a956
	29	[16]	LOADK    	R9 K14 ; R9 := "/Lotus/Characters/Grineer/BrandingDevice/GrineerBrandingDeviceHoloDeco"
	30	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[17]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	32	[17]	LOADK    	R10 K15 ; R10 := "EffectsDeco"
	33	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[18]	GETGLOBAL	R10 K11 ; R10 := 0x7ed0a956
	35	[18]	LOADK    	R11 K16 ; R11 := "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
	36	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[19]	GETGLOBAL	R11 K17 ; R11 := 0x88efc25e
	38	[19]	LOADK    	R12 K18 ; R12 := "/Lotus/Fx/PowersuitAbilities/Loki/Cloak"
	39	[19]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[30]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	41	[30]	MOVE     	R0 R11 ; R0 := R11
	42	[122]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	43	[122]	MOVE     	R0 R13 ; R0 := R13
	44	[122]	MOVE     	R0 R12 ; R0 := R12
	45	[122]	MOVE     	R0 R6 ; R0 := R6
	46	[122]	MOVE     	R0 R7 ; R0 := R7
	47	[122]	MOVE     	R0 R8 ; R0 := R8
	48	[122]	MOVE     	R0 R9 ; R0 := R9
	49	[176]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	50	[176]	MOVE     	R0 R14 ; R0 := R14
	51	[176]	MOVE     	R0 R12 ; R0 := R12
	52	[176]	MOVE     	R0 R6 ; R0 := R6
	53	[176]	MOVE     	R0 R7 ; R0 := R7
	54	[176]	MOVE     	R0 R8 ; R0 := R8
	55	[176]	MOVE     	R0 R9 ; R0 := R9
	56	[187]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	57	[187]	MOVE     	R0 R13 ; R0 := R13
	58	[187]	MOVE     	R0 R12 ; R0 := R12
	59	[178]	SETGLOBAL	R15 K19 ; ApplyLotusInvisibility := R15
	60	[191]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	61	[191]	MOVE     	R0 R13 ; R0 := R13
	62	[191]	MOVE     	R0 R12 ; R0 := R12
	63	[189]	SETGLOBAL	R15 K20 ; ApplyLotusInvisibilityNoSentinel := R15
	64	[208]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	65	[208]	MOVE     	R0 R14 ; R0 := R14
	66	[208]	MOVE     	R0 R12 ; R0 := R12
	67	[193]	SETGLOBAL	R15 K21 ; RemoveLotusInvisibility := R15
	68	[215]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	69	[215]	MOVE     	R0 R14 ; R0 := R14
	70	[215]	MOVE     	R0 R12 ; R0 := R12
	71	[210]	SETGLOBAL	R15 K22 ; RemoveLotusInvisibilityNoSentinel := R15
	72	[250]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	73	[250]	MOVE     	R0 R2 ; R0 := R2
	74	[254]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	75	[254]	MOVE     	R0 R15 ; R0 := R15
	76	[252]	SETGLOBAL	R16 K23 ; PlayAnim := R16
	77	[265]	CLOSURE  	R16 9 ; R16 := closure(Function #10)
	78	[265]	MOVE     	R0 R15 ; R0 := R15
	79	[256]	SETGLOBAL	R16 K24 ; PlayAnimAndSuspendUntilEvent := R16
	80	[287]	CLOSURE  	R16 10 ; R16 := closure(Function #11)
	81	[287]	MOVE     	R0 R2 ; R0 := R2
	82	[291]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	83	[291]	MOVE     	R0 R16 ; R0 := R16
	84	[289]	SETGLOBAL	R17 K25 ; PlayUpperBodyAnim := R17
	85	[302]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	86	[302]	MOVE     	R0 R16 ; R0 := R16
	87	[293]	SETGLOBAL	R17 K26 ; PlayUpperBodyAnimAndSuspendUntilEvent := R17
	88	[336]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	89	[307]	SETGLOBAL	R17 K27 ; SetAbilityStats := R17
	90	[365]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	91	[369]	CLOSURE  	R18 15 ; R18 := closure(Function #16)
	92	[369]	MOVE     	R0 R17 ; R0 := R17
	93	[367]	SETGLOBAL	R18 K28 ; GetAbilityStats := R18
	94	[386]	CLOSURE  	R18 16 ; R18 := closure(Function #17)
	95	[386]	MOVE     	R0 R17 ; R0 := R17
	96	[371]	SETGLOBAL	R18 K29 ; WaitForAbilityStats := R18
	97	[407]	CLOSURE  	R18 17 ; R18 := closure(Function #18)
	98	[388]	SETGLOBAL	R18 K30 ; ClearAbilityStats := R18
	99	[416]	CLOSURE  	R18 18 ; R18 := closure(Function #19)
	100	[412]	SETGLOBAL	R18 K31 ; GetArchwingScaleMultiplier := R18
	101	[422]	CLOSURE  	R18 19 ; R18 := closure(Function #20)
	102	[426]	CLOSURE  	R19 20 ; R19 := closure(Function #21)
	103	[426]	MOVE     	R0 R18 ; R0 := R18
	104	[424]	SETGLOBAL	R19 K32 ; GetArchwingRangeMultiplier := R19
	105	[434]	CLOSURE  	R19 21 ; R19 := closure(Function #22)
	106	[434]	MOVE     	R0 R1 ; R0 := R1
	107	[434]	MOVE     	R0 R18 ; R0 := R18
	108	[428]	SETGLOBAL	R19 K33 ; GetArchwingUIRangeMultiplier := R19
	109	[458]	CLOSURE  	R19 22 ; R19 := closure(Function #23)
	110	[436]	SETGLOBAL	R19 K34 ; PreventEnergyGain := R19
	111	[468]	CLOSURE  	R19 23 ; R19 := closure(Function #24)
	112	[460]	SETGLOBAL	R19 K35 ; EnergyGainPrevented := R19
	113	[490]	CLOSURE  	R19 24 ; R19 := closure(Function #25)
	114	[490]	MOVE     	R0 R10 ; R0 := R10
	115	[490]	MOVE     	R0 R2 ; R0 := R2
	116	[470]	SETGLOBAL	R19 K36 ; DisablePassives := R19
	117	[530]	CLOSURE  	R19 25 ; R19 := closure(Function #26)
	118	[492]	SETGLOBAL	R19 K37 ; BlockProcs := R19
	119	[548]	CLOSURE  	R19 26 ; R19 := closure(Function #27)
	120	[532]	SETGLOBAL	R19 K38 ; EnableShieldGating := R19
	121	[574]	CLOSURE  	R19 27 ; R19 := closure(Function #28)
	122	[550]	SETGLOBAL	R19 K39 ; DisableShieldGating := R19
	123	[607]	CLOSURE  	R19 28 ; R19 := closure(Function #29)
	124	[576]	SETGLOBAL	R19 K40 ; EnableWeaponFiring := R19
	125	[617]	CLOSURE  	R19 29 ; R19 := closure(Function #30)
	126	[609]	SETGLOBAL	R19 K41 ; GetUniqueAbilityId := R19
	127	[671]	CLOSURE  	R19 30 ; R19 := closure(Function #31)
	128	[619]	SETGLOBAL	R19 K42 ; AIDirTrackAgent := R19
	129	[716]	CLOSURE  	R19 31 ; R19 := closure(Function #32)
	130	[673]	SETGLOBAL	R19 K43 ; ChangeAgent := R19
	131	[729]	CLOSURE  	R19 32 ; R19 := closure(Function #33)
	132	[895]	CLOSURE  	R20 33 ; R20 := closure(Function #34)
	133	[895]	MOVE     	R0 R15 ; R0 := R15
	134	[895]	MOVE     	R0 R19 ; R0 := R19
	135	[731]	SETGLOBAL	R20 K44 ; SlamToGround := R20
	136	[929]	CLOSURE  	R20 34 ; R20 := closure(Function #35)
	137	[929]	MOVE     	R0 R15 ; R0 := R15
	138	[897]	SETGLOBAL	R20 K45 ; StopSlamToGround := R20
	139	[987]	CLOSURE  	R20 35 ; R20 := closure(Function #36)
	140	[931]	SETGLOBAL	R20 K46 ; DoElementAugment := R20
	141	[1034]	CLOSURE  	R20 36 ; R20 := closure(Function #37)
	142	[989]	SETGLOBAL	R20 K47 ; ClearCooldownOnDamage := R20
	143	[1052]	CLOSURE  	R20 37 ; R20 := closure(Function #38)
	144	[1036]	SETGLOBAL	R20 K48 ; EnableWeaponAttachmentPhysics := R20
	145	[1066]	CLOSURE  	R20 38 ; R20 := closure(Function #39)
	146	[1057]	SETGLOBAL	R20 K49 ; CrewShipAbilityLock := R20
	147	[1072]	CLOSURE  	R20 39 ; R20 := closure(Function #40)
	148	[1068]	SETGLOBAL	R20 K50 ; CrewShipAbilityUnlock := R20
	149	[1076]	CLOSURE  	R20 40 ; R20 := closure(Function #41)
	150	[1074]	SETGLOBAL	R20 K51 ; CanRailjackRecall := R20
	151	[1149]	CLOSURE  	R20 41 ; R20 := closure(Function #42)
	152	[1149]	MOVE     	R0 R1 ; R0 := R1
	153	[1201]	CLOSURE  	R21 42 ; R21 := closure(Function #43)
	154	[1201]	MOVE     	R0 R3 ; R0 := R3
	155	[1201]	MOVE     	R0 R4 ; R0 := R4
	156	[1201]	MOVE     	R0 R5 ; R0 := R5
	157	[1201]	MOVE     	R0 R20 ; R0 := R20
	158	[1151]	SETGLOBAL	R21 K52 ; RailjackRecall := R21
	159	[1206]	CLOSURE  	R21 43 ; R21 := closure(Function #44)
	160	[1206]	MOVE     	R0 R20 ; R0 := R20
	161	[1203]	SETGLOBAL	R21 K53 ; TeleportWarp := R21
	162	[1214]	CLOSURE  	R21 44 ; R21 := closure(Function #45)
	163	[1208]	SETGLOBAL	R21 K54 ; ApplyTacmapCooldownIntrinsic := R21
	164	[1223]	CLOSURE  	R21 45 ; R21 := closure(Function #46)
	165	[1216]	SETGLOBAL	R21 K55 ; ApplyTacmapEfficiencyIntrinsic := R21
	166	[1255]	CLOSURE  	R21 46 ; R21 := closure(Function #47)
	167	[1225]	SETGLOBAL	R21 K56 ; BlockEnergyGain := R21
	168	[1298]	CLOSURE  	R21 47 ; R21 := closure(Function #48)
	169	[1257]	SETGLOBAL	R21 K57 ; ApplyRailJackAbilityHeat := R21
	170	[1359]	CLOSURE  	R21 48 ; R21 := closure(Function #49)
	171	[1300]	SETGLOBAL	R21 K58 ; RailjackAbilityHeatDrain := R21
	172	[1433]	CLOSURE  	R21 49 ; R21 := closure(Function #50)
	173	[1433]	MOVE     	R0 R0 ; R0 := R0
	174	[1433]	MOVE     	R0 R1 ; R0 := R1
	175	[1364]	SETGLOBAL	R21 K59 ; ActivateExalted := R21
	176	[1597]	CLOSURE  	R21 50 ; R21 := closure(Function #51)
	177	[1597]	MOVE     	R0 R0 ; R0 := R0
	178	[1435]	SETGLOBAL	R21 K60 ; DeactivateExalted := R21
	179	[1705]	CLOSURE  	R21 51 ; R21 := closure(Function #52)
	180	[1705]	MOVE     	R0 R2 ; R0 := R2
	181	[1599]	SETGLOBAL	R21 K61 ; GiveWeapon := R21
	182	[1779]	CLOSURE  	R21 52 ; R21 := closure(Function #53)
	183	[1707]	SETGLOBAL	R21 K62 ; RemoveWeapon := R21
	184	[1796]	CLOSURE  	R21 53 ; R21 := closure(Function #54)
	185	[1781]	SETGLOBAL	R21 K63 ; UpgradeMeleeTree := R21
	186	[1815]	CLOSURE  	R21 54 ; R21 := closure(Function #55)
	187	[1798]	SETGLOBAL	R21 K64 ; RevertFinishers := R21
	188	[1827]	CLOSURE  	R21 55 ; R21 := closure(Function #56)
	189	[1817]	SETGLOBAL	R21 K65 ; RemoveWeaponPostMigration := R21
	190	[1855]	CLOSURE  	R21 56 ; R21 := closure(Function #57)
	191	[1829]	SETGLOBAL	R21 K66 ; InitializeEnergyColor := R21
	192	[1898]	CLOSURE  	R21 57 ; R21 := closure(Function #58)
	193	[1857]	SETGLOBAL	R21 K67 ; GetNextShotBonusesAndMultipliers := R21
	194	[1906]	CLOSURE  	R21 58 ; R21 := closure(Function #59)
	195	[1900]	SETGLOBAL	R21 K68 ; IsAbilityOverridden := R21
	196	[1926]	CLOSURE  	R21 59 ; R21 := closure(Function #60)
	197	[1908]	SETGLOBAL	R21 K69 ; IsFreeCast := R21
	198	[2015]	CLOSURE  	R21 60 ; R21 := closure(Function #61)
	199	[1931]	SETGLOBAL	R21 K70 ; FindClosest := R21
	200	[2068]	CLOSURE  	R21 61 ; R21 := closure(Function #62)
	201	[2017]	SETGLOBAL	R21 K71 ; FindAllInRange := R21
	202	[2236]	CLOSURE  	R21 62 ; R21 := closure(Function #63)
	203	[2070]	SETGLOBAL	R21 K72 ; CreatePathHelper := R21
	204	[2236]	RETURN   	R0 1 ; return 


function #1 <?:21,30> (20 instructions, 80 bytes at 00000160C6893FA0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[22]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[22]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[23]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[23]	MOVE     	R3 R1 ; R3 := R1
	7	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[23]	TEST     	R2 1 ; if R2 then PC := 18
	9	[23]	JMP      	18 ; PC := 18
	10	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xbf1e90df]
	11	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[25]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	13	[25]	MOVE     	R4 R2 ; R4 := R2
	14	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[25]	TEST     	R3 1 ; if R3 then PC := 18
	16	[25]	JMP      	18 ; PC := 18
	17	[26]	RETURN   	R2 2 ; return R2 
	18	[29]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[29]	RETURN   	R3 2 ; return R3 
	20	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,122> (246 instructions, 984 bytes at 00000160C6894140)
2 params, 37 slots, 6 upvalues, 0 locals, 35 constants, 0 functions
	1	[34]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[34]	GETGLOBAL	R4 K1 ; R4 := gEntityType
	3	[34]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[35]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[36]	LOADK    	R4 := 1.000000
	6	[36]	LEN      	R5 R2 ; R5 := # R2
	7	[36]	LOADK    	R6 := 1.000000
	8	[36]	FORPREP  	R4 13 ; R4 -= R6; PC := 13
	9	[37]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	10	[37]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xd4cc05b4]
	11	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[37]	SETTABLE 	R3 R7 R8 ; R3[R7] := R8
	13	[36]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	14	[40]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0x2645258e]
	15	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[41]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0xe43b7b6b]
	17	[41]	CALL     	R9 2 1 ; R9(R10)
	18	[42]	TEST     	R8 0 ; if not R8 then PC := 34
	19	[42]	JMP      	34 ; PC := 34
	20	[43]	SELF     	R9 R0 K0 ; R10 := R0; R9 := R0[0xc1595bd5]
	21	[43]	GETGLOBAL	R11 K5 ; R11 := gLotusAvatarType
	22	[43]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	23	[44]	GETGLOBAL	R10 K6 ; R10 := 0xc8802016
	24	[44]	MOVE     	R11 R9 ; R11 := R9
	25	[44]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	26	[44]	JMP      	31 ; PC := 31
	27	[45]	EQ       	1 R14 R0 ; if R14 == R0 then PC := 31
	28	[45]	JMP      	31 ; PC := 31
	29	[46]	SELF     	R15 R14 K4 ; R16 := R14; R15 := R14[0xe43b7b6b]
	30	[46]	CALL     	R15 2 1 ; R15(R16)
	31	[44]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 27; R12 := R13 end
	32	[47]	JMP      	27 ; PC := 27
	33	[49]	RETURN   	R0 1 ; return 
	34	[52]	SELF     	R15 R0 K7 ; R16 := R0; R15 := R0[0xf2deaf69]
	35	[52]	GETGLOBAL	R17 K5 ; R17 := gLotusAvatarType
	36	[52]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	37	[53]	TEST     	R15 0 ; if not R15 then PC := 59
	38	[53]	JMP      	59 ; PC := 59
	39	[53]	GETGLOBAL	R16 K8 ; R16 := _T
	40	[53]	GETTABLE 	R16 R16 K9 ; R16 := R16["infestedCritter"]
	41	[53]	TEST     	R16 0 ; if not R16 then PC := 59
	42	[53]	JMP      	59 ; PC := 59
	43	[54]	GETGLOBAL	R16 K8 ; R16 := _T
	44	[54]	GETTABLE 	R16 R16 K9 ; R16 := R16["infestedCritter"]
	45	[54]	SELF     	R17 R0 K10 ; R18 := R0; R17 := R0[0x388577d5]
	46	[54]	CALL     	R17 2 2 ; R17 := R17(R18)
	47	[54]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	48	[55]	GETGLOBAL	R17 K11 ; R17 := 0x7b998233
	49	[55]	MOVE     	R18 R16 ; R18 := R16
	50	[55]	CALL     	R17 2 2 ; R17 := R17(R18)
	51	[55]	TEST     	R17 1 ; if R17 then PC := 59
	52	[55]	JMP      	59 ; PC := 59
	53	[56]	GETUPVAL 	R17 U0 ; R17 := U0
	54	[56]	MOVE     	R18 R16 ; R18 := R16
	55	[56]	GETUPVAL 	R19 U1 ; R19 := U1
	56	[56]	MOVE     	R20 R16 ; R20 := R16
	57	[56]	CALL     	R19 2 0 ; R19,... := R19(R20)
	58	[56]	CALL     	R17 0 1 ; R17(R18,...)
	59	[60]	GETGLOBAL	R17 K12 ; R17 := 0x7ed0a956
	60	[60]	LOADK    	R18 K13 ; R18 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
	61	[60]	CALL     	R17 2 2 ; R17 := R17(R18)
	62	[61]	GETGLOBAL	R18 K14 ; R18 := 0x0469f296
	63	[61]	LOADK    	R19 K15 ; R19 := "ManageVisibilityOnEquipmentChange"
	64	[61]	CALL     	R18 2 2 ; R18 := R18(R19)
	65	[63]	SELF     	R19 R0 K16 ; R20 := R0; R19 := R0[0x47901f07]
	66	[63]	MOVE     	R21 R1 ; R21 := R1
	67	[63]	GETGLOBAL	R22 K17 ; R22 := EMPTY_SYMBOL
	68	[63]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	69	[64]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	70	[64]	MOVE     	R21 R19 ; R21 := R19
	71	[64]	CALL     	R20 2 2 ; R20 := R20(R21)
	72	[64]	TEST     	R20 1 ; if R20 then PC := 78
	73	[64]	JMP      	78 ; PC := 78
	74	[64]	SELF     	R20 R19 K7 ; R21 := R19; R20 := R19[0xf2deaf69]
	75	[64]	GETGLOBAL	R22 K18 ; R22 := gDynamicProjectorType
	76	[64]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	77	[64]	JMP      	80 ; PC := 80
	78	[64]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 79
	79	[64]	OP_LOADBOOL	R20 1 0 ; R20 := true
	80	[65]	LOADK    	R21 := 1.000000
	81	[65]	LEN      	R22 R2 ; R22 := # R2
	82	[65]	LOADK    	R23 := 1.000000
	83	[65]	FORPREP  	R21 245 ; R21 -= R23; PC := 245
	84	[66]	GETTABLE 	R25 R2 R24 ; R25 := R2[R24]
	85	[67]	SELF     	R26 R25 K19 ; R27 := R25; R26 := R25[0xe860af53]
	86	[67]	CALL     	R26 2 2 ; R26 := R26(R27)
	87	[68]	GETGLOBAL	R27 K11 ; R27 := 0x7b998233
	88	[68]	MOVE     	R28 R26 ; R28 := R26
	89	[68]	CALL     	R27 2 2 ; R27 := R27(R28)
	90	[68]	TEST     	R27 1 ; if R27 then PC := 245
	91	[68]	JMP      	245 ; PC := 245
	92	[69]	SELF     	R27 R25 K7 ; R28 := R25; R27 := R25[0xf2deaf69]
	93	[69]	GETGLOBAL	R29 K20 ; R29 := gWeaponAttachmentType
	94	[69]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	95	[70]	OP_LOADBOOL	R28 0 0 ; R28 := false
	96	[71]	TEST     	R27 1 ; if R27 then PC := 109
	97	[71]	JMP      	109 ; PC := 109
	98	[71]	SELF     	R29 R25 K21 ; R30 := R25; R29 := R25[0x2b54251b]
	99	[71]	CALL     	R29 2 2 ; R29 := R29(R30)
	100	[71]	TEST     	R29 0 ; if not R29 then PC := 132
	101	[71]	JMP      	132 ; PC := 132
	102	[71]	SELF     	R29 R25 K21 ; R30 := R25; R29 := R25[0x2b54251b]
	103	[71]	CALL     	R29 2 2 ; R29 := R29(R30)
	104	[71]	SELF     	R29 R29 K7 ; R30 := R29; R29 := R29[0xf2deaf69]
	105	[71]	GETGLOBAL	R31 K20 ; R31 := gWeaponAttachmentType
	106	[71]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	107	[71]	TEST     	R29 0 ; if not R29 then PC := 132
	108	[71]	JMP      	132 ; PC := 132
	109	[72]	LOADNIL  	R29 R29 ; R29 := nil
	110	[73]	TEST     	R27 0 ; if not R27 then PC := 116
	111	[73]	JMP      	116 ; PC := 116
	112	[74]	SELF     	R30 R25 K22 ; R31 := R25; R30 := R25[0x73a8846a]
	113	[74]	CALL     	R30 2 2 ; R30 := R30(R31)
	114	[74]	MOVE     	R29 R30 ; R29 := R30
	115	[74]	JMP      	121 ; PC := 121
	116	[76]	SELF     	R30 R25 K21 ; R31 := R25; R30 := R25[0x2b54251b]
	117	[76]	CALL     	R30 2 2 ; R30 := R30(R31)
	118	[76]	SELF     	R30 R30 K22 ; R31 := R30; R30 := R30[0x73a8846a]
	119	[76]	CALL     	R30 2 2 ; R30 := R30(R31)
	120	[76]	MOVE     	R29 R30 ; R29 := R30
	121	[78]	OP_LOADBOOL	R27 1 0 ; R27 := true
	122	[80]	GETGLOBAL	R30 K11 ; R30 := 0x7b998233
	123	[80]	MOVE     	R31 R29 ; R31 := R29
	124	[80]	CALL     	R30 2 2 ; R30 := R30(R31)
	125	[80]	TEST     	R30 1 ; if R30 then PC := 132
	126	[80]	JMP      	132 ; PC := 132
	127	[80]	SELF     	R30 R29 K23 ; R31 := R29; R30 := R29[0x30c3194d]
	128	[80]	CALL     	R30 2 2 ; R30 := R30(R31)
	129	[80]	TEST     	R30 0 ; if not R30 then PC := 132
	130	[80]	JMP      	132 ; PC := 132
	131	[81]	OP_LOADBOOL	R28 1 0 ; R28 := true
	132	[84]	SELF     	R30 R25 K7 ; R31 := R25; R30 := R25[0xf2deaf69]
	133	[84]	GETUPVAL 	R32 U2 ; R32 := U2
	134	[84]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	135	[84]	TEST     	R30 1 ; if R30 then PC := 211
	136	[84]	JMP      	211 ; PC := 211
	137	[84]	SELF     	R30 R25 K7 ; R31 := R25; R30 := R25[0xf2deaf69]
	138	[84]	GETUPVAL 	R32 U3 ; R32 := U3
	139	[84]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	140	[84]	TEST     	R30 1 ; if R30 then PC := 211
	141	[84]	JMP      	211 ; PC := 211
	142	[84]	SELF     	R30 R25 K7 ; R31 := R25; R30 := R25[0xf2deaf69]
	143	[84]	GETUPVAL 	R32 U4 ; R32 := U4
	144	[84]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	145	[84]	TEST     	R30 1 ; if R30 then PC := 211
	146	[84]	JMP      	211 ; PC := 211
	147	[84]	SELF     	R30 R25 K24 ; R31 := R25; R30 := R25[0x08db51de]
	148	[84]	GETUPVAL 	R32 U5 ; R32 := U5
	149	[84]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	150	[84]	TEST     	R30 1 ; if R30 then PC := 211
	151	[84]	JMP      	211 ; PC := 211
	152	[84]	TEST     	R28 1 ; if R28 then PC := 211
	153	[84]	JMP      	211 ; PC := 211
	154	[85]	TEST     	R20 0 ; if not R20 then PC := 162
	155	[85]	JMP      	162 ; PC := 162
	156	[85]	LT       	0 K25 R24 ; if 1.000000 >= R24 then PC := 162
	157	[85]	JMP      	162 ; PC := 162
	158	[86]	SELF     	R30 R19 K26 ; R31 := R19; R30 := R19[0xf1f43d45]
	159	[86]	MOVE     	R32 R25 ; R32 := R25
	160	[86]	GETGLOBAL	R33 K17 ; R33 := EMPTY_SYMBOL
	161	[86]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	162	[88]	SELF     	R30 R25 K7 ; R31 := R25; R30 := R25[0xf2deaf69]
	163	[88]	MOVE     	R32 R17 ; R32 := R17
	164	[88]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	165	[88]	TEST     	R30 0 ; if not R30 then PC := 202
	166	[88]	JMP      	202 ; PC := 202
	167	[89]	SELF     	R30 R0 K7 ; R31 := R0; R30 := R0[0xf2deaf69]
	168	[89]	GETGLOBAL	R32 K5 ; R32 := gLotusAvatarType
	169	[89]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	170	[89]	TEST     	R30 0 ; if not R30 then PC := 211
	171	[89]	JMP      	211 ; PC := 211
	172	[90]	SELF     	R30 R0 K27 ; R31 := R0; R30 := R0[0xde321e6f]
	173	[90]	CALL     	R30 2 2 ; R30 := R30(R31)
	174	[90]	SELF     	R30 R30 K28 ; R31 := R30; R30 := R30[0x881b6b90]
	175	[90]	LOADK    	R32 := 0.000000
	176	[90]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	177	[91]	GETGLOBAL	R31 K11 ; R31 := 0x7b998233
	178	[91]	MOVE     	R32 R30 ; R32 := R30
	179	[91]	CALL     	R31 2 2 ; R31 := R31(R32)
	180	[91]	TEST     	R31 1 ; if R31 then PC := 211
	181	[91]	JMP      	211 ; PC := 211
	182	[91]	SELF     	R31 R30 K7 ; R32 := R30; R31 := R30[0xf2deaf69]
	183	[91]	GETGLOBAL	R33 K12 ; R33 := 0x7ed0a956
	184	[91]	LOADK    	R34 K30 ; R34 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
	185	[91]	CALL     	R33 2 0 ; R33,... := R33(R34)
	186	[91]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	187	[91]	TEST     	R31 1 ; if R31 then PC := 211
	188	[91]	JMP      	211 ; PC := 211
	189	[92]	SELF     	R31 R25 K31 ; R32 := R25; R31 := R25[0xc9f6a7d7]
	190	[92]	MOVE     	R33 R1 ; R33 := R1
	191	[92]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	192	[93]	GETGLOBAL	R32 K11 ; R32 := 0x7b998233
	193	[93]	MOVE     	R33 R31 ; R33 := R31
	194	[93]	CALL     	R32 2 2 ; R32 := R32(R33)
	195	[93]	TEST     	R32 1 ; if R32 then PC := 211
	196	[93]	JMP      	211 ; PC := 211
	197	[94]	SELF     	R32 R31 K32 ; R33 := R31; R32 := R31[0x768274d6]
	198	[94]	OP_LOADBOOL	R34 0 0 ; R34 := false
	199	[94]	OP_LOADBOOL	R35 1 0 ; R35 := true
	200	[94]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	201	[97]	JMP      	211 ; PC := 211
	202	[98]	SELF     	R32 R25 K7 ; R33 := R25; R32 := R25[0xf2deaf69]
	203	[98]	GETGLOBAL	R34 K5 ; R34 := gLotusAvatarType
	204	[98]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	205	[98]	TEST     	R32 0 ; if not R32 then PC := 211
	206	[98]	JMP      	211 ; PC := 211
	207	[98]	EQ       	1 R25 R0 ; if R25 == R0 then PC := 211
	208	[98]	JMP      	211 ; PC := 211
	209	[99]	SELF     	R32 R25 K4 ; R33 := R25; R32 := R25[0xe43b7b6b]
	210	[99]	CALL     	R32 2 1 ; R32(R33)
	211	[103]	TEST     	R27 0 ; if not R27 then PC := 245
	212	[103]	JMP      	245 ; PC := 245
	213	[103]	TEST     	R28 1 ; if R28 then PC := 245
	214	[103]	JMP      	245 ; PC := 245
	215	[104]	SELF     	R32 R25 K31 ; R33 := R25; R32 := R25[0xc9f6a7d7]
	216	[104]	MOVE     	R34 R1 ; R34 := R1
	217	[104]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	218	[105]	TEST     	R32 1 ; if R32 then PC := 230
	219	[105]	JMP      	230 ; PC := 230
	220	[106]	TEST     	R20 0 ; if not R20 then PC := 226
	221	[106]	JMP      	226 ; PC := 226
	222	[107]	SELF     	R33 R19 K26 ; R34 := R19; R33 := R19[0xf1f43d45]
	223	[107]	MOVE     	R35 R25 ; R35 := R25
	224	[107]	GETGLOBAL	R36 K17 ; R36 := EMPTY_SYMBOL
	225	[107]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	226	[109]	SELF     	R33 R25 K31 ; R34 := R25; R33 := R25[0xc9f6a7d7]
	227	[109]	MOVE     	R35 R1 ; R35 := R1
	228	[109]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	229	[109]	MOVE     	R32 R33 ; R32 := R33
	230	[111]	TEST     	R32 0 ; if not R32 then PC := 245
	231	[111]	JMP      	245 ; PC := 245
	232	[112]	SELF     	R33 R32 K33 ; R34 := R32; R33 := R32[0x47c04419]
	233	[112]	OP_LOADBOOL	R35 0 0 ; R35 := false
	234	[112]	CALL     	R33 3 1 ; R33(R34,R35)
	235	[114]	SELF     	R33 R32 K34 ; R34 := R32; R33 := R32[0x3273ba96]
	236	[114]	MOVE     	R35 R18 ; R35 := R18
	237	[114]	CALL     	R33 3 1 ; R33(R34,R35)
	238	[115]	GETTABLE 	R33 R3 R24 ; R33 := R3[R24]
	239	[115]	TEST     	R33 1 ; if R33 then PC := 245
	240	[115]	JMP      	245 ; PC := 245
	241	[116]	SELF     	R33 R32 K32 ; R34 := R32; R33 := R32[0x768274d6]
	242	[116]	OP_LOADBOOL	R35 0 0 ; R35 := false
	243	[116]	OP_LOADBOOL	R36 1 0 ; R36 := true
	244	[116]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	245	[65]	FORLOOP  	R21 84 ; R21 += R23; if R21 <= R22 then begin PC := 84; R24 := R21 end
	246	[122]	RETURN   	R0 1 ; return 

function #3 <?:124,176> (141 instructions, 564 bytes at 00000160C6894D40)
2 params, 24 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[125]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	2	[125]	GETGLOBAL	R4 K1 ; R4 := gLotusAvatarType
	3	[125]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[126]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[127]	TEST     	R2 0 ; if not R2 then PC := 35
	6	[127]	JMP      	35 ; PC := 35
	7	[128]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xbd8424d2]
	8	[128]	CALL     	R4 2 1 ; R4(R5)
	9	[129]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x2645258e]
	10	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[129]	TEST     	R4 0 ; if not R4 then PC := 14
	12	[129]	JMP      	14 ; PC := 14
	13	[130]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[132]	GETGLOBAL	R4 K4 ; R4 := _T
	15	[132]	GETTABLE 	R4 R4 K5 ; R4 := R4["infestedCritter"]
	16	[132]	TEST     	R4 0 ; if not R4 then PC := 52
	17	[132]	JMP      	52 ; PC := 52
	18	[133]	GETGLOBAL	R4 K4 ; R4 := _T
	19	[133]	GETTABLE 	R4 R4 K5 ; R4 := R4["infestedCritter"]
	20	[133]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x388577d5]
	21	[133]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[133]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	23	[134]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	24	[134]	MOVE     	R6 R4 ; R6 := R4
	25	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[134]	TEST     	R5 1 ; if R5 then PC := 52
	27	[134]	JMP      	52 ; PC := 52
	28	[135]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[135]	MOVE     	R6 R4 ; R6 := R4
	30	[135]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[135]	MOVE     	R8 R4 ; R8 := R4
	32	[135]	CALL     	R7 2 0 ; R7,... := R7(R8)
	33	[135]	CALL     	R5 0 1 ; R5(R6,...)
	34	[137]	JMP      	52 ; PC := 52
	35	[138]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0xf2deaf69]
	36	[138]	GETGLOBAL	R7 K8 ; R7 := gRagdollType
	37	[138]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[138]	TEST     	R5 0 ; if not R5 then PC := 52
	39	[138]	JMP      	52 ; PC := 52
	40	[139]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x5163741e]
	41	[139]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[140]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	43	[140]	MOVE     	R7 R5 ; R7 := R5
	44	[140]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[140]	TEST     	R6 1 ; if R6 then PC := 52
	46	[140]	JMP      	52 ; PC := 52
	47	[140]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x2645258e]
	48	[140]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[140]	TEST     	R6 0 ; if not R6 then PC := 52
	50	[140]	JMP      	52 ; PC := 52
	51	[141]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[144]	TEST     	R3 0 ; if not R3 then PC := 68
	53	[144]	JMP      	68 ; PC := 68
	54	[145]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0xc1595bd5]
	55	[145]	GETGLOBAL	R8 K1 ; R8 := gLotusAvatarType
	56	[145]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	57	[146]	GETGLOBAL	R7 K11 ; R7 := 0xc8802016
	58	[146]	MOVE     	R8 R6 ; R8 := R6
	59	[146]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	60	[146]	JMP      	65 ; PC := 65
	61	[147]	EQ       	1 R11 R0 ; if R11 == R0 then PC := 65
	62	[147]	JMP      	65 ; PC := 65
	63	[148]	SELF     	R12 R11 K2 ; R13 := R11; R12 := R11[0xbd8424d2]
	64	[148]	CALL     	R12 2 1 ; R12(R13)
	65	[146]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
	66	[149]	JMP      	61 ; PC := 61
	67	[151]	RETURN   	R0 1 ; return 
	68	[153]	SELF     	R12 R0 K10 ; R13 := R0; R12 := R0[0xc1595bd5]
	69	[153]	GETGLOBAL	R14 K12 ; R14 := gEntityType
	70	[153]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	71	[154]	LOADK    	R13 := 1.000000
	72	[154]	LEN      	R14 R12 ; R14 := # R12
	73	[154]	LOADK    	R15 := 1.000000
	74	[154]	FORPREP  	R13 130 ; R13 -= R15; PC := 130
	75	[155]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	76	[156]	SELF     	R18 R17 K13 ; R19 := R17; R18 := R17[0xe860af53]
	77	[156]	CALL     	R18 2 2 ; R18 := R18(R19)
	78	[157]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	79	[157]	MOVE     	R20 R18 ; R20 := R18
	80	[157]	CALL     	R19 2 2 ; R19 := R19(R20)
	81	[157]	TEST     	R19 1 ; if R19 then PC := 130
	82	[157]	JMP      	130 ; PC := 130
	83	[158]	SELF     	R19 R17 K0 ; R20 := R17; R19 := R17[0xf2deaf69]
	84	[158]	GETUPVAL 	R21 U2 ; R21 := U2
	85	[158]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	86	[158]	TEST     	R19 1 ; if R19 then PC := 130
	87	[158]	JMP      	130 ; PC := 130
	88	[158]	SELF     	R19 R17 K0 ; R20 := R17; R19 := R17[0xf2deaf69]
	89	[158]	GETUPVAL 	R21 U3 ; R21 := U3
	90	[158]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	91	[158]	TEST     	R19 1 ; if R19 then PC := 130
	92	[158]	JMP      	130 ; PC := 130
	93	[158]	SELF     	R19 R17 K0 ; R20 := R17; R19 := R17[0xf2deaf69]
	94	[158]	GETUPVAL 	R21 U4 ; R21 := U4
	95	[158]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	96	[158]	TEST     	R19 1 ; if R19 then PC := 130
	97	[158]	JMP      	130 ; PC := 130
	98	[158]	SELF     	R19 R17 K14 ; R20 := R17; R19 := R17[0x08db51de]
	99	[158]	GETUPVAL 	R21 U5 ; R21 := U5
	100	[158]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	101	[158]	TEST     	R19 1 ; if R19 then PC := 130
	102	[158]	JMP      	130 ; PC := 130
	103	[159]	SELF     	R19 R17 K15 ; R20 := R17; R19 := R17[0xc9f6a7d7]
	104	[159]	MOVE     	R21 R1 ; R21 := R1
	105	[159]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	106	[160]	GETGLOBAL	R20 K7 ; R20 := 0x7b998233
	107	[160]	MOVE     	R21 R19 ; R21 := R19
	108	[160]	CALL     	R20 2 2 ; R20 := R20(R21)
	109	[160]	TEST     	R20 1 ; if R20 then PC := 121
	110	[160]	JMP      	121 ; PC := 121
	111	[161]	TEST     	R2 1 ; if R2 then PC := 121
	112	[161]	JMP      	121 ; PC := 121
	113	[161]	SELF     	R20 R19 K16 ; R21 := R19; R20 := R19[0xd4cc05b4]
	114	[161]	CALL     	R20 2 2 ; R20 := R20(R21)
	115	[161]	TEST     	R20 1 ; if R20 then PC := 121
	116	[161]	JMP      	121 ; PC := 121
	117	[162]	SELF     	R20 R17 K17 ; R21 := R17; R20 := R17[0x768274d6]
	118	[162]	OP_LOADBOOL	R22 0 0 ; R22 := false
	119	[162]	OP_LOADBOOL	R23 1 0 ; R23 := true
	120	[162]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	121	[166]	SELF     	R20 R17 K0 ; R21 := R17; R20 := R17[0xf2deaf69]
	122	[166]	GETGLOBAL	R22 K1 ; R22 := gLotusAvatarType
	123	[166]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	124	[166]	TEST     	R20 0 ; if not R20 then PC := 130
	125	[166]	JMP      	130 ; PC := 130
	126	[166]	EQ       	1 R17 R0 ; if R17 == R0 then PC := 130
	127	[166]	JMP      	130 ; PC := 130
	128	[167]	SELF     	R20 R17 K2 ; R21 := R17; R20 := R17[0xbd8424d2]
	129	[167]	CALL     	R20 2 1 ; R20(R21)
	130	[154]	FORLOOP  	R13 75 ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
	131	[172]	SELF     	R20 R0 K15 ; R21 := R0; R20 := R0[0xc9f6a7d7]
	132	[172]	MOVE     	R22 R1 ; R22 := R1
	133	[172]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	134	[173]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	135	[173]	MOVE     	R22 R20 ; R22 := R20
	136	[173]	CALL     	R21 2 2 ; R21 := R21(R22)
	137	[173]	TEST     	R21 1 ; if R21 then PC := 141
	138	[173]	JMP      	141 ; PC := 141
	139	[174]	SELF     	R21 R20 K18 ; R22 := R20; R21 := R20[0xa2880940]
	140	[174]	CALL     	R21 2 1 ; R21(R22)
	141	[176]	RETURN   	R0 1 ; return 

function #4 <?:178,187> (24 instructions, 96 bytes at 00000160C68BA410)
1 param, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[179]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[179]	MOVE     	R2 R0 ; R2 := R0
	3	[179]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[179]	MOVE     	R4 R0 ; R4 := R0
	5	[179]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[179]	CALL     	R1 0 1 ; R1(R2,...)
	7	[181]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[181]	SETTABLE 	R1 K1 K2 ; R1["sentinelInvisibilityActive"] := true
	9	[183]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	10	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[183]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2676deee]
	12	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[184]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[184]	MOVE     	R3 R1 ; R3 := R1
	15	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[184]	TEST     	R2 1 ; if R2 then PC := 24
	17	[184]	JMP      	24 ; PC := 24
	18	[185]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[185]	MOVE     	R3 R1 ; R3 := R1
	20	[185]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[185]	MOVE     	R5 R1 ; R5 := R1
	22	[185]	CALL     	R4 2 0 ; R4,... := R4(R5)
	23	[185]	CALL     	R2 0 1 ; R2(R3,...)
	24	[187]	RETURN   	R0 1 ; return 

function #5 <?:189,191> (7 instructions, 28 bytes at 00000160C68BA640)
1 param, 5 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[190]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[190]	MOVE     	R2 R0 ; R2 := R0
	3	[190]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[190]	MOVE     	R4 R0 ; R4 := R0
	5	[190]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[190]	CALL     	R1 0 1 ; R1(R2,...)
	7	[191]	RETURN   	R0 1 ; return 

function #6 <?:193,208> (50 instructions, 200 bytes at 00000160C68BA700)
1 param, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[194]	MOVE     	R2 R0 ; R2 := R0
	3	[194]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[194]	MOVE     	R4 R0 ; R4 := R0
	5	[194]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[194]	CALL     	R1 0 1 ; R1(R2,...)
	7	[195]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[195]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb3ed31dd]
	9	[195]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[195]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[195]	TEST     	R1 1 ; if R1 then PC := 20
	12	[195]	JMP      	20 ; PC := 20
	13	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[196]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb3ed31dd]
	15	[196]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[196]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[196]	MOVE     	R4 R0 ; R4 := R0
	18	[196]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[196]	CALL     	R1 0 1 ; R1(R2,...)
	20	[199]	GETGLOBAL	R1 K2 ; R1 := _T
	21	[199]	SETTABLE 	R1 K3 K4 ; R1["sentinelInvisibilityActive"] := false
	22	[201]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xde321e6f]
	23	[201]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[201]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x2676deee]
	25	[201]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[202]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[202]	MOVE     	R3 R1 ; R3 := R1
	28	[202]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[202]	TEST     	R2 1 ; if R2 then PC := 50
	30	[202]	JMP      	50 ; PC := 50
	31	[203]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[203]	MOVE     	R3 R1 ; R3 := R1
	33	[203]	GETUPVAL 	R4 U1 ; R4 := U1
	34	[203]	MOVE     	R5 R1 ; R5 := R1
	35	[203]	CALL     	R4 2 0 ; R4,... := R4(R5)
	36	[203]	CALL     	R2 0 1 ; R2(R3,...)
	37	[204]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	38	[204]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xb3ed31dd]
	39	[204]	CALL     	R3 2 0 ; R3,... := R3(R4)
	40	[204]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	41	[204]	TEST     	R2 1 ; if R2 then PC := 50
	42	[204]	JMP      	50 ; PC := 50
	43	[205]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[205]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xb3ed31dd]
	45	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[205]	GETUPVAL 	R4 U1 ; R4 := U1
	47	[205]	MOVE     	R5 R1 ; R5 := R1
	48	[205]	CALL     	R4 2 0 ; R4,... := R4(R5)
	49	[205]	CALL     	R2 0 1 ; R2(R3,...)
	50	[208]	RETURN   	R0 1 ; return 

function #7 <?:210,215> (20 instructions, 80 bytes at 00000160C68BA9D0)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[211]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[211]	MOVE     	R2 R0 ; R2 := R0
	3	[211]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[211]	MOVE     	R4 R0 ; R4 := R0
	5	[211]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[211]	CALL     	R1 0 1 ; R1(R2,...)
	7	[212]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[212]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb3ed31dd]
	9	[212]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[212]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[212]	TEST     	R1 1 ; if R1 then PC := 20
	12	[212]	JMP      	20 ; PC := 20
	13	[213]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[213]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xb3ed31dd]
	15	[213]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[213]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[213]	MOVE     	R4 R0 ; R4 := R0
	18	[213]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[213]	CALL     	R1 0 1 ; R1(R2,...)
	20	[215]	RETURN   	R0 1 ; return 

function #8 <?:220,250> (75 instructions, 300 bytes at 00000160C68BAB50)
8 params, 18 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[221]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[221]	MOVE     	R9 R0 ; R9 := R0
	3	[221]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[221]	TEST     	R8 0 ; if not R8 then PC := 8
	5	[221]	JMP      	8 ; PC := 8
	6	[222]	LOADK    	R8 := 0.000000
	7	[222]	RETURN   	R8 2 ; return R8 
	8	[225]	SELF     	R8 R0 K1 ; R9 := R0; R8 := R0[0x5163741e]
	9	[225]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[226]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	11	[226]	MOVE     	R10 R8 ; R10 := R8
	12	[226]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[226]	TEST     	R9 0 ; if not R9 then PC := 17
	14	[226]	JMP      	17 ; PC := 17
	15	[227]	LOADK    	R9 := 0.000000
	16	[227]	RETURN   	R9 2 ; return R9 
	17	[230]	GETUPVAL 	R9 U0 ; R9 := U0
	18	[230]	GETTABLE 	R9 R9 K2 ; R9 := R9[0xe4ae0e66]
	19	[230]	CALL     	R9 1 2 ; R9 := R9()
	20	[230]	TEST     	R9 0 ; if not R9 then PC := 23
	21	[230]	JMP      	23 ; PC := 23
	22	[231]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[234]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xde321e6f]
	24	[234]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[234]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xe9f54086]
	26	[234]	LOADK    	R11 := 1.000000
	27	[234]	LOADK    	R12 := 23.000000
	28	[234]	SELF     	R13 R0 K6 ; R14 := R0; R13 := R0[0xcde10c4a]
	29	[234]	CALL     	R13 2 2 ; R13 := R13(R14)
	30	[234]	MOVE     	R14 R0 ; R14 := R0
	31	[234]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	32	[235]	GETUPVAL 	R10 U0 ; R10 := U0
	33	[235]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x32316a21]
	34	[235]	CALL     	R10 1 2 ; R10 := R10()
	35	[235]	TEST     	R10 0 ; if not R10 then PC := 40
	36	[235]	JMP      	40 ; PC := 40
	37	[235]	EQ       	1 R6 K8 ; if R6 == nil then PC := 40
	38	[235]	JMP      	40 ; PC := 40
	39	[236]	MUL      	R9 R9 R6 ; R9 := R9 * R6
	40	[239]	EQ       	1 R7 K8 ; if R7 == nil then PC := 45
	41	[239]	JMP      	45 ; PC := 45
	42	[239]	LT       	0 R7 R9 ; if R7 >= R9 then PC := 45
	43	[239]	JMP      	45 ; PC := 45
	44	[240]	MOVE     	R9 R7 ; R9 := R7
	45	[243]	SELF     	R10 R8 K9 ; R11 := R8; R10 := R8[0x818ec626]
	46	[243]	LOADNIL  	R12 R12 ; R12 := nil
	47	[243]	OP_LOADBOOL	R13 0 0 ; R13 := false
	48	[243]	LOADK    	R14 := 0.000000
	49	[243]	LOADK    	R15 := 0.000000
	50	[243]	OP_LOADBOOL	R16 0 0 ; R16 := false
	51	[243]	OP_LOADBOOL	R17 0 0 ; R17 := false
	52	[243]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	53	[245]	LT       	0 K11 R9 ; if 0.000000 >= R9 then PC := 67
	54	[245]	JMP      	67 ; PC := 67
	55	[245]	EQ       	1 R9 K12 ; if R9 == 1.000000 then PC := 67
	56	[245]	JMP      	67 ; PC := 67
	57	[246]	SELF     	R10 R8 K13 ; R11 := R8; R10 := R8[0x7027c544]
	58	[246]	MOVE     	R12 R1 ; R12 := R1
	59	[246]	MOVE     	R13 R2 ; R13 := R2
	60	[246]	MOVE     	R14 R3 ; R14 := R3
	61	[246]	MOVE     	R15 R4 ; R15 := R4
	62	[246]	MOVE     	R16 R5 ; R16 := R5
	63	[246]	MOVE     	R17 R9 ; R17 := R9
	64	[246]	TAILCALL 	R10 8 0 ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
	65	[246]	RETURN   	R10 0 ; return R10,... 
	66	[246]	JMP      	75 ; PC := 75
	67	[248]	SELF     	R10 R8 K13 ; R11 := R8; R10 := R8[0x7027c544]
	68	[248]	MOVE     	R12 R1 ; R12 := R1
	69	[248]	MOVE     	R13 R2 ; R13 := R2
	70	[248]	MOVE     	R14 R3 ; R14 := R3
	71	[248]	MOVE     	R15 R4 ; R15 := R4
	72	[248]	MOVE     	R16 R5 ; R16 := R5
	73	[248]	TAILCALL 	R10 7 0 ; R10,... := R10(R11,R12,R13,R14,R15,R16)
	74	[248]	RETURN   	R10 0 ; return R10,... 
	75	[250]	RETURN   	R0 1 ; return 

function #9 <?:252,254> (12 instructions, 48 bytes at 00000160C68BAF50)
8 params, 17 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[253]	GETUPVAL 	R8 U0 ; R8 := U0
	2	[253]	MOVE     	R9 R0 ; R9 := R0
	3	[253]	MOVE     	R10 R1 ; R10 := R1
	4	[253]	MOVE     	R11 R2 ; R11 := R2
	5	[253]	MOVE     	R12 R3 ; R12 := R3
	6	[253]	MOVE     	R13 R4 ; R13 := R4
	7	[253]	MOVE     	R14 R5 ; R14 := R5
	8	[253]	MOVE     	R15 R6 ; R15 := R6
	9	[253]	MOVE     	R16 R7 ; R16 := R7
	10	[253]	TAILCALL 	R8 9 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	11	[253]	RETURN   	R8 0 ; return R8,... 
	12	[254]	RETURN   	R0 1 ; return 

function #10 <?:256,265> (28 instructions, 112 bytes at 00000160C68BB060)
9 params, 18 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[257]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[257]	MOVE     	R10 R0 ; R10 := R0
	3	[257]	MOVE     	R11 R1 ; R11 := R1
	4	[257]	MOVE     	R12 R3 ; R12 := R3
	5	[257]	MOVE     	R13 R4 ; R13 := R4
	6	[257]	MOVE     	R14 R5 ; R14 := R5
	7	[257]	MOVE     	R15 R6 ; R15 := R6
	8	[257]	MOVE     	R16 R7 ; R16 := R7
	9	[257]	MOVE     	R17 R8 ; R17 := R8
	10	[257]	CALL     	R9 9 2 ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
	11	[259]	LT       	0 K0 R9 ; if 0.000000 >= R9 then PC := 28
	12	[259]	JMP      	28 ; PC := 28
	13	[259]	EQ       	1 R2 K1 ; if R2 == nil then PC := 28
	14	[259]	JMP      	28 ; PC := 28
	15	[259]	EQ       	1 R2 K2 ; if R2 == "" then PC := 28
	16	[259]	JMP      	28 ; PC := 28
	17	[260]	SELF     	R10 R0 K3 ; R11 := R0; R10 := R0[0x5163741e]
	18	[260]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[261]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	20	[261]	MOVE     	R12 R10 ; R12 := R10
	21	[261]	CALL     	R11 2 2 ; R11 := R11(R12)
	22	[261]	TEST     	R11 1 ; if R11 then PC := 28
	23	[261]	JMP      	28 ; PC := 28
	24	[262]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x21b4c60e]
	25	[262]	MOVE     	R13 R2 ; R13 := R2
	26	[262]	MOVE     	R14 R9 ; R14 := R9
	27	[262]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	28	[265]	RETURN   	R0 1 ; return 

function #11 <?:267,287> (56 instructions, 224 bytes at 00000160C68BB260)
6 params, 17 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[268]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[268]	MOVE     	R7 R0 ; R7 := R0
	3	[268]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[268]	TEST     	R6 0 ; if not R6 then PC := 8
	5	[268]	JMP      	8 ; PC := 8
	6	[269]	LOADK    	R6 := 0.000000
	7	[269]	RETURN   	R6 2 ; return R6 
	8	[272]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0x5163741e]
	9	[272]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[273]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	11	[273]	MOVE     	R8 R6 ; R8 := R6
	12	[273]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[273]	TEST     	R7 0 ; if not R7 then PC := 17
	14	[273]	JMP      	17 ; PC := 17
	15	[274]	LOADK    	R7 := 0.000000
	16	[274]	RETURN   	R7 2 ; return R7 
	17	[277]	GETUPVAL 	R7 U0 ; R7 := U0
	18	[277]	GETTABLE 	R7 R7 K2 ; R7 := R7[0xe4ae0e66]
	19	[277]	CALL     	R7 1 2 ; R7 := R7()
	20	[277]	TEST     	R7 0 ; if not R7 then PC := 23
	21	[277]	JMP      	23 ; PC := 23
	22	[278]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[281]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xde321e6f]
	24	[281]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[281]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xe9f54086]
	26	[281]	LOADK    	R9 := 1.000000
	27	[281]	LOADK    	R10 := 23.000000
	28	[281]	SELF     	R11 R0 K6 ; R12 := R0; R11 := R0[0xcde10c4a]
	29	[281]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[281]	MOVE     	R12 R0 ; R12 := R0
	31	[281]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	32	[282]	LT       	0 K7 R7 ; if 0.000000 >= R7 then PC := 47
	33	[282]	JMP      	47 ; PC := 47
	34	[282]	EQ       	1 R7 K8 ; if R7 == 1.000000 then PC := 47
	35	[282]	JMP      	47 ; PC := 47
	36	[283]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0x818ec626]
	37	[283]	MOVE     	R10 R1 ; R10 := R1
	38	[283]	MOVE     	R11 R2 ; R11 := R2
	39	[283]	MOVE     	R12 R3 ; R12 := R3
	40	[283]	MOVE     	R13 R4 ; R13 := R4
	41	[283]	MOVE     	R14 R5 ; R14 := R5
	42	[283]	OP_LOADBOOL	R15 0 0 ; R15 := false
	43	[283]	MOVE     	R16 R7 ; R16 := R7
	44	[283]	TAILCALL 	R8 9 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	45	[283]	RETURN   	R8 0 ; return R8,... 
	46	[283]	JMP      	56 ; PC := 56
	47	[285]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0x818ec626]
	48	[285]	MOVE     	R10 R1 ; R10 := R1
	49	[285]	MOVE     	R11 R2 ; R11 := R2
	50	[285]	MOVE     	R12 R3 ; R12 := R3
	51	[285]	MOVE     	R13 R4 ; R13 := R4
	52	[285]	MOVE     	R14 R5 ; R14 := R5
	53	[285]	OP_LOADBOOL	R15 0 0 ; R15 := false
	54	[285]	TAILCALL 	R8 8 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
	55	[285]	RETURN   	R8 0 ; return R8,... 
	56	[287]	RETURN   	R0 1 ; return 

function #12 <?:289,291> (10 instructions, 40 bytes at 00000160C68BB580)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[290]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[290]	MOVE     	R7 R0 ; R7 := R0
	3	[290]	MOVE     	R8 R1 ; R8 := R1
	4	[290]	MOVE     	R9 R2 ; R9 := R2
	5	[290]	MOVE     	R10 R3 ; R10 := R3
	6	[290]	MOVE     	R11 R4 ; R11 := R4
	7	[290]	MOVE     	R12 R5 ; R12 := R5
	8	[290]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[290]	RETURN   	R6 0 ; return R6,... 
	10	[291]	RETURN   	R0 1 ; return 

function #13 <?:293,302> (26 instructions, 104 bytes at 00000160C68BB690)
7 params, 14 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[294]	GETUPVAL 	R7 U0 ; R7 := U0
	2	[294]	MOVE     	R8 R0 ; R8 := R0
	3	[294]	MOVE     	R9 R1 ; R9 := R1
	4	[294]	MOVE     	R10 R3 ; R10 := R3
	5	[294]	MOVE     	R11 R4 ; R11 := R4
	6	[294]	MOVE     	R12 R5 ; R12 := R5
	7	[294]	MOVE     	R13 R6 ; R13 := R6
	8	[294]	CALL     	R7 7 2 ; R7 := R7(R8,R9,R10,R11,R12,R13)
	9	[296]	LT       	0 K0 R7 ; if 0.000000 >= R7 then PC := 26
	10	[296]	JMP      	26 ; PC := 26
	11	[296]	EQ       	1 R2 K1 ; if R2 == nil then PC := 26
	12	[296]	JMP      	26 ; PC := 26
	13	[296]	EQ       	1 R2 K2 ; if R2 == "" then PC := 26
	14	[296]	JMP      	26 ; PC := 26
	15	[297]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0x5163741e]
	16	[297]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[298]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	18	[298]	MOVE     	R10 R8 ; R10 := R8
	19	[298]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[298]	TEST     	R9 1 ; if R9 then PC := 26
	21	[298]	JMP      	26 ; PC := 26
	22	[299]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x21b4c60e]
	23	[299]	MOVE     	R11 R2 ; R11 := R2
	24	[299]	MOVE     	R12 R7 ; R12 := R7
	25	[299]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	26	[302]	RETURN   	R0 1 ; return 

function #14 <?:307,336> (61 instructions, 244 bytes at 00000160C68BB890)
3 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[308]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[308]	MOVE     	R4 R0 ; R4 := R0
	3	[308]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[308]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[308]	JMP      	7 ; PC := 7
	6	[309]	RETURN   	R0 1 ; return 
	7	[312]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x5163741e]
	8	[312]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[313]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	10	[313]	MOVE     	R5 R3 ; R5 := R3
	11	[313]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[313]	TEST     	R4 0 ; if not R4 then PC := 15
	13	[313]	JMP      	15 ; PC := 15
	14	[314]	RETURN   	R0 1 ; return 
	15	[317]	LOADNIL  	R4 R4 ; R4 := nil
	16	[318]	GETGLOBAL	R5 K2 ; R5 := 0x0b96777e
	17	[318]	MOVE     	R6 R1 ; R6 := R1
	18	[318]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[318]	EQ       	0 R5 K3 ; if R5 ~= "string" then PC := 23
	20	[318]	JMP      	23 ; PC := 23
	21	[319]	MOVE     	R4 R1 ; R4 := R1
	22	[319]	JMP      	35 ; PC := 35
	23	[320]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	24	[320]	MOVE     	R6 R1 ; R6 := R1
	25	[320]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[320]	TEST     	R5 1 ; if R5 then PC := 34
	27	[320]	JMP      	34 ; PC := 34
	28	[321]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xcde10c4a]
	29	[321]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[321]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xe223e2b1]
	31	[321]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[321]	MOVE     	R4 R5 ; R4 := R5
	33	[321]	JMP      	35 ; PC := 35
	34	[323]	RETURN   	R0 1 ; return 
	35	[326]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	36	[326]	GETGLOBAL	R6 K6 ; R6 := _T
	37	[326]	GETTABLE 	R6 R6 K7 ; R6 := R6["abilityStats"]
	38	[326]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[326]	TEST     	R5 0 ; if not R5 then PC := 44
	40	[326]	JMP      	44 ; PC := 44
	41	[327]	GETGLOBAL	R5 K6 ; R5 := _T
	42	[327]	NEWTABLE 	R6 0 0 ; R6 := {}
	43	[327]	SETTABLE 	R5 K7 R6 ; R5["abilityStats"] := R6
	44	[330]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x388577d5]
	45	[330]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[331]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	47	[331]	GETGLOBAL	R7 K6 ; R7 := _T
	48	[331]	GETTABLE 	R7 R7 K7 ; R7 := R7["abilityStats"]
	49	[331]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	50	[331]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[331]	TEST     	R6 0 ; if not R6 then PC := 57
	52	[331]	JMP      	57 ; PC := 57
	53	[332]	GETGLOBAL	R6 K6 ; R6 := _T
	54	[332]	GETTABLE 	R6 R6 K7 ; R6 := R6["abilityStats"]
	55	[332]	NEWTABLE 	R7 0 0 ; R7 := {}
	56	[332]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	57	[335]	GETGLOBAL	R6 K6 ; R6 := _T
	58	[335]	GETTABLE 	R6 R6 K7 ; R6 := R6["abilityStats"]
	59	[335]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	60	[335]	SETTABLE 	R6 R4 R2 ; R6[R4] := R2
	61	[336]	RETURN   	R0 1 ; return 

function #15 <?:338,365> (61 instructions, 244 bytes at 00000160C68BBC20)
3 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[339]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[339]	MOVE     	R4 R0 ; R4 := R0
	3	[339]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[339]	TEST     	R3 1 ; if R3 then PC := 59
	5	[339]	JMP      	59 ; PC := 59
	6	[340]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x5163741e]
	7	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[341]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	9	[341]	MOVE     	R5 R3 ; R5 := R3
	10	[341]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[341]	TEST     	R4 1 ; if R4 then PC := 59
	12	[341]	JMP      	59 ; PC := 59
	13	[341]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[341]	GETGLOBAL	R5 K2 ; R5 := _T
	15	[341]	GETTABLE 	R5 R5 K3 ; R5 := R5["abilityStats"]
	16	[341]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[341]	TEST     	R4 1 ; if R4 then PC := 59
	18	[341]	JMP      	59 ; PC := 59
	19	[342]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x388577d5]
	20	[342]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[343]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	22	[343]	GETGLOBAL	R6 K2 ; R6 := _T
	23	[343]	GETTABLE 	R6 R6 K3 ; R6 := R6["abilityStats"]
	24	[343]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	25	[343]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[343]	TEST     	R5 1 ; if R5 then PC := 59
	27	[343]	JMP      	59 ; PC := 59
	28	[344]	LOADNIL  	R5 R5 ; R5 := nil
	29	[345]	GETGLOBAL	R6 K5 ; R6 := 0x0b96777e
	30	[345]	MOVE     	R7 R1 ; R7 := R1
	31	[345]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[345]	EQ       	0 R6 K6 ; if R6 ~= "string" then PC := 36
	33	[345]	JMP      	36 ; PC := 36
	34	[346]	MOVE     	R5 R1 ; R5 := R1
	35	[346]	JMP      	46 ; PC := 46
	36	[347]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	37	[347]	MOVE     	R7 R1 ; R7 := R1
	38	[347]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[347]	TEST     	R6 1 ; if R6 then PC := 46
	40	[347]	JMP      	46 ; PC := 46
	41	[348]	SELF     	R6 R1 K7 ; R7 := R1; R6 := R1[0xcde10c4a]
	42	[348]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[348]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xe223e2b1]
	44	[348]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[348]	MOVE     	R5 R6 ; R5 := R6
	46	[351]	TEST     	R5 0 ; if not R5 then PC := 59
	47	[351]	JMP      	59 ; PC := 59
	48	[352]	GETGLOBAL	R6 K2 ; R6 := _T
	49	[352]	GETTABLE 	R6 R6 K3 ; R6 := R6["abilityStats"]
	50	[352]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	51	[352]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	52	[354]	TEST     	R2 0 ; if not R2 then PC := 58
	53	[354]	JMP      	58 ; PC := 58
	54	[355]	GETGLOBAL	R7 K2 ; R7 := _T
	55	[355]	GETTABLE 	R7 R7 K3 ; R7 := R7["abilityStats"]
	56	[355]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	57	[355]	SETTABLE 	R7 R5 K9 ; R7[R5] := nil
	58	[358]	RETURN   	R6 2 ; return R6 
	59	[364]	LOADNIL  	R7 R7 ; R7 := nil
	60	[364]	RETURN   	R7 2 ; return R7 
	61	[365]	RETURN   	R0 1 ; return 

function #16 <?:367,369> (7 instructions, 28 bytes at 00000160C68BBF80)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[368]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[368]	MOVE     	R4 R0 ; R4 := R0
	3	[368]	MOVE     	R5 R1 ; R5 := R1
	4	[368]	MOVE     	R6 R2 ; R6 := R2
	5	[368]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[368]	RETURN   	R3 0 ; return R3,... 
	7	[369]	RETURN   	R0 1 ; return 

function #17 <?:371,386> (40 instructions, 160 bytes at 00000160C68BC070)
4 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[372]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[372]	MOVE     	R5 R0 ; R5 := R0
	3	[372]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[372]	TEST     	R4 1 ; if R4 then PC := 38
	5	[372]	JMP      	38 ; PC := 38
	6	[373]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x5163741e]
	7	[373]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[374]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	9	[374]	MOVE     	R6 R0 ; R6 := R0
	10	[374]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[374]	TEST     	R5 1 ; if R5 then PC := 38
	12	[374]	JMP      	38 ; PC := 38
	13	[374]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	14	[374]	MOVE     	R6 R4 ; R6 := R4
	15	[374]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[374]	TEST     	R5 1 ; if R5 then PC := 38
	17	[374]	JMP      	38 ; PC := 38
	18	[374]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 38
	19	[374]	JMP      	38 ; PC := 38
	20	[375]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[375]	MOVE     	R6 R0 ; R6 := R0
	22	[375]	MOVE     	R7 R1 ; R7 := R1
	23	[375]	MOVE     	R8 R3 ; R8 := R3
	24	[375]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[376]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	26	[376]	MOVE     	R7 R5 ; R7 := R5
	27	[376]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[376]	TEST     	R6 1 ; if R6 then PC := 31
	29	[376]	JMP      	31 ; PC := 31
	30	[377]	RETURN   	R5 2 ; return R5 
	31	[380]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	32	[380]	LOADK    	R7 := 0.000000
	33	[380]	CALL     	R6 2 1 ; R6(R7)
	34	[381]	GETGLOBAL	R6 K4 ; R6 := 0x67652851
	35	[381]	CALL     	R6 1 2 ; R6 := R6()
	36	[381]	SUB      	R2 R2 R6 ; R2 := R2 - R6
	37	[381]	JMP      	8 ; PC := 8
	38	[385]	LOADNIL  	R6 R6 ; R6 := nil
	39	[385]	RETURN   	R6 2 ; return R6 
	40	[386]	RETURN   	R0 1 ; return 

function #18 <?:388,407> (52 instructions, 208 bytes at 00000160C68BC2C0)
2 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[389]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[389]	MOVE     	R3 R0 ; R3 := R0
	3	[389]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[389]	TEST     	R2 1 ; if R2 then PC := 52
	5	[389]	JMP      	52 ; PC := 52
	6	[390]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5163741e]
	7	[390]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[391]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[391]	MOVE     	R4 R2 ; R4 := R2
	10	[391]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[391]	TEST     	R3 1 ; if R3 then PC := 52
	12	[391]	JMP      	52 ; PC := 52
	13	[391]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[391]	GETGLOBAL	R4 K2 ; R4 := _T
	15	[391]	GETTABLE 	R4 R4 K3 ; R4 := R4["abilityStats"]
	16	[391]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[391]	TEST     	R3 1 ; if R3 then PC := 52
	18	[391]	JMP      	52 ; PC := 52
	19	[392]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x388577d5]
	20	[392]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[393]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[393]	GETGLOBAL	R5 K2 ; R5 := _T
	23	[393]	GETTABLE 	R5 R5 K3 ; R5 := R5["abilityStats"]
	24	[393]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	25	[393]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[393]	TEST     	R4 1 ; if R4 then PC := 52
	27	[393]	JMP      	52 ; PC := 52
	28	[394]	LOADNIL  	R4 R4 ; R4 := nil
	29	[395]	GETGLOBAL	R5 K5 ; R5 := 0x0b96777e
	30	[395]	MOVE     	R6 R1 ; R6 := R1
	31	[395]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[395]	EQ       	0 R5 K6 ; if R5 ~= "string" then PC := 36
	33	[395]	JMP      	36 ; PC := 36
	34	[396]	MOVE     	R4 R1 ; R4 := R1
	35	[396]	JMP      	46 ; PC := 46
	36	[397]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	37	[397]	MOVE     	R6 R1 ; R6 := R1
	38	[397]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[397]	TEST     	R5 1 ; if R5 then PC := 46
	40	[397]	JMP      	46 ; PC := 46
	41	[398]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xcde10c4a]
	42	[398]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[398]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xe223e2b1]
	44	[398]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[398]	MOVE     	R4 R5 ; R4 := R5
	46	[401]	TEST     	R4 0 ; if not R4 then PC := 52
	47	[401]	JMP      	52 ; PC := 52
	48	[402]	GETGLOBAL	R5 K2 ; R5 := _T
	49	[402]	GETTABLE 	R5 R5 K3 ; R5 := R5["abilityStats"]
	50	[402]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	51	[402]	SETTABLE 	R5 R4 K9 ; R5[R4] := nil
	52	[407]	RETURN   	R0 1 ; return 

function #19 <?:412,416> (8 instructions, 32 bytes at 00000160C68BC5C0)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[415]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[415]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x34e9f45c]
	3	[415]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x65d389cb]
	4	[415]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[415]	DIV      	R2 R2 K3 ; R2 := R2 / 0.250000
	6	[415]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	7	[415]	RETURN   	R1 0 ; return R1,... 
	8	[416]	RETURN   	R0 1 ; return 

function #20 <?:418,422> (7 instructions, 28 bytes at 00000160C68BC700)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[421]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[421]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa40531d8]
	3	[421]	DIV      	R2 K2 R0 ; R2 := 0.250000 / R0
	4	[421]	LOADK    	R3 K3 ; R3 := 0.666667
	5	[421]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	6	[421]	RETURN   	R1 0 ; return R1,... 
	7	[422]	RETURN   	R0 1 ; return 

function #21 <?:424,426> (6 instructions, 24 bytes at 00000160C68BC840)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[425]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x65d389cb]
	3	[425]	CALL     	R2 2 0 ; R2,... := R2(R3)
	4	[425]	TAILCALL 	R1 0 0 ; R1,... := R1(R2,...)
	5	[425]	RETURN   	R1 0 ; return R1,... 
	6	[426]	RETURN   	R0 1 ; return 

function #22 <?:428,434> (22 instructions, 88 bytes at 00000160C68BC930)
1 param, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[429]	LOADK    	R1 := 0.250000
	2	[430]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[430]	MOVE     	R3 R0 ; R3 := R0
	4	[430]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[430]	TEST     	R2 1 ; if R2 then PC := 17
	6	[430]	JMP      	17 ; PC := 17
	7	[430]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[430]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xb73d420f]
	9	[430]	CALL     	R2 1 2 ; R2 := R2()
	10	[430]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[430]	GETTABLE 	R3 R3 K2 ; R3 := R3["UI_MODE_IN_GAME"]
	12	[430]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 17
	13	[430]	JMP      	17 ; PC := 17
	14	[431]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x65d389cb]
	15	[431]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[431]	MOVE     	R1 R2 ; R1 := R2
	17	[433]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[433]	MOVE     	R3 R1 ; R3 := R1
	19	[433]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[433]	DIV      	R2 R2 R1 ; R2 := R2 / R1
	21	[433]	RETURN   	R2 2 ; return R2 
	22	[434]	RETURN   	R0 1 ; return 

function #23 <?:436,458> (66 instructions, 264 bytes at 00000160C68BCAF0)
2 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[437]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[437]	MOVE     	R3 R0 ; R3 := R0
	3	[437]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[437]	TEST     	R2 1 ; if R2 then PC := 66
	5	[437]	JMP      	66 ; PC := 66
	6	[438]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x388577d5]
	7	[438]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[439]	TEST     	R1 0 ; if not R1 then PC := 38
	9	[439]	JMP      	38 ; PC := 38
	10	[440]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[440]	GETGLOBAL	R4 K2 ; R4 := _T
	12	[440]	GETTABLE 	R4 R4 K3 ; R4 := R4["preventEnergyGain"]
	13	[440]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[440]	TEST     	R3 0 ; if not R3 then PC := 19
	15	[440]	JMP      	19 ; PC := 19
	16	[441]	GETGLOBAL	R3 K2 ; R3 := _T
	17	[441]	NEWTABLE 	R4 0 0 ; R4 := {}
	18	[441]	SETTABLE 	R3 K3 R4 ; R3["preventEnergyGain"] := R4
	19	[444]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[444]	GETGLOBAL	R4 K2 ; R4 := _T
	21	[444]	GETTABLE 	R4 R4 K3 ; R4 := R4["preventEnergyGain"]
	22	[444]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	23	[444]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[444]	TEST     	R3 0 ; if not R3 then PC := 30
	25	[444]	JMP      	30 ; PC := 30
	26	[445]	GETGLOBAL	R3 K2 ; R3 := _T
	27	[445]	GETTABLE 	R3 R3 K3 ; R3 := R3["preventEnergyGain"]
	28	[445]	SETTABLE 	R3 R2 K4 ; R3[R2] := 1.000000
	29	[445]	JMP      	66 ; PC := 66
	30	[447]	GETGLOBAL	R3 K2 ; R3 := _T
	31	[447]	GETTABLE 	R3 R3 K3 ; R3 := R3["preventEnergyGain"]
	32	[447]	GETGLOBAL	R4 K2 ; R4 := _T
	33	[447]	GETTABLE 	R4 R4 K3 ; R4 := R4["preventEnergyGain"]
	34	[447]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	35	[447]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	36	[447]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	37	[448]	JMP      	66 ; PC := 66
	38	[450]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	39	[450]	GETGLOBAL	R4 K2 ; R4 := _T
	40	[450]	GETTABLE 	R4 R4 K3 ; R4 := R4["preventEnergyGain"]
	41	[450]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[450]	TEST     	R3 1 ; if R3 then PC := 66
	43	[450]	JMP      	66 ; PC := 66
	44	[450]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	45	[450]	GETGLOBAL	R4 K2 ; R4 := _T
	46	[450]	GETTABLE 	R4 R4 K3 ; R4 := R4["preventEnergyGain"]
	47	[450]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	48	[450]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[450]	TEST     	R3 1 ; if R3 then PC := 66
	50	[450]	JMP      	66 ; PC := 66
	51	[451]	GETGLOBAL	R3 K2 ; R3 := _T
	52	[451]	GETTABLE 	R3 R3 K3 ; R3 := R3["preventEnergyGain"]
	53	[451]	GETGLOBAL	R4 K2 ; R4 := _T
	54	[451]	GETTABLE 	R4 R4 K3 ; R4 := R4["preventEnergyGain"]
	55	[451]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	56	[451]	SUB      	R4 R4 K4 ; R4 := R4 - 1.000000
	57	[451]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	58	[452]	GETGLOBAL	R3 K2 ; R3 := _T
	59	[452]	GETTABLE 	R3 R3 K3 ; R3 := R3["preventEnergyGain"]
	60	[452]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	61	[452]	LE       	0 R3 K5 ; if R3 > 0.000000 then PC := 66
	62	[452]	JMP      	66 ; PC := 66
	63	[453]	GETGLOBAL	R3 K2 ; R3 := _T
	64	[453]	GETTABLE 	R3 R3 K3 ; R3 := R3["preventEnergyGain"]
	65	[453]	SETTABLE 	R3 R2 K6 ; R3[R2] := nil
	66	[458]	RETURN   	R0 1 ; return 

function #24 <?:460,468> (29 instructions, 116 bytes at 00000160C68BCE80)
1 param, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[461]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[461]	MOVE     	R2 R0 ; R2 := R0
	3	[461]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[461]	TEST     	R1 1 ; if R1 then PC := 27
	5	[461]	JMP      	27 ; PC := 27
	6	[461]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[461]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[461]	GETTABLE 	R2 R2 K2 ; R2 := R2["preventEnergyGain"]
	9	[461]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[461]	TEST     	R1 1 ; if R1 then PC := 27
	11	[461]	JMP      	27 ; PC := 27
	12	[462]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x388577d5]
	13	[462]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[463]	GETGLOBAL	R2 K1 ; R2 := _T
	15	[463]	GETTABLE 	R2 R2 K2 ; R2 := R2["preventEnergyGain"]
	16	[463]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	17	[463]	EQ       	1 R2 K4 ; if R2 == nil then PC := 27
	18	[463]	JMP      	27 ; PC := 27
	19	[464]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[464]	GETTABLE 	R2 R2 K2 ; R2 := R2["preventEnergyGain"]
	21	[464]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	22	[464]	LT       	1 K5 R2 ; if 0.000000 < R2 then PC := 25
	23	[464]	JMP      	25 ; PC := 25
	24	[464]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 25
	25	[464]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[464]	RETURN   	R2 2 ; return R2 
	27	[467]	OP_LOADBOOL	R2 0 0 ; R2 := false
	28	[467]	RETURN   	R2 2 ; return R2 
	29	[468]	RETURN   	R0 1 ; return 

function #25 <?:470,490> (63 instructions, 252 bytes at 00000160C68BD0A0)
1 param, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[472]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[472]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[472]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[472]	TEST     	R1 1 ; if R1 then PC := 44
	5	[472]	JMP      	44 ; PC := 44
	6	[473]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[473]	MOVE     	R2 R0 ; R2 := R0
	8	[473]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[473]	TEST     	R1 1 ; if R1 then PC := 44
	10	[473]	JMP      	44 ; PC := 44
	11	[474]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	12	[474]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[474]	GETGLOBAL	R3 K3 ; R3 := gLotusHubGameRulesType
	14	[474]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[474]	TEST     	R1 1 ; if R1 then PC := 44
	16	[474]	JMP      	44 ; PC := 44
	17	[475]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	18	[475]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	19	[475]	GETGLOBAL	R3 K4 ; R3 := gLotusFightingGameRulesType
	20	[475]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[475]	TEST     	R1 1 ; if R1 then PC := 44
	22	[475]	JMP      	44 ; PC := 44
	23	[476]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	24	[476]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	25	[476]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[476]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[476]	TEST     	R1 1 ; if R1 then PC := 44
	28	[476]	JMP      	44 ; PC := 44
	29	[477]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	30	[477]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	31	[477]	GETGLOBAL	R3 K5 ; R3 := gLotusObstacleCourseGameRulesType
	32	[477]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	33	[477]	TEST     	R1 1 ; if R1 then PC := 44
	34	[477]	JMP      	44 ; PC := 44
	35	[478]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[478]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x3c912430]
	37	[478]	CALL     	R1 1 2 ; R1 := R1()
	38	[478]	TEST     	R1 1 ; if R1 then PC := 44
	39	[478]	JMP      	44 ; PC := 44
	40	[479]	GETGLOBAL	R1 K7 ; R1 := _T
	41	[479]	GETTABLE 	R1 R1 K8 ; R1 := R1["ForceDisablePassives"]
	42	[479]	TEST     	R1 0 ; if not R1 then PC := 46
	43	[479]	JMP      	46 ; PC := 46
	44	[481]	OP_LOADBOOL	R1 1 0 ; R1 := true
	45	[481]	RETURN   	R1 2 ; return R1 
	46	[484]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x5163741e]
	47	[484]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[485]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	49	[485]	MOVE     	R3 R1 ; R3 := R1
	50	[485]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[485]	TEST     	R2 1 ; if R2 then PC := 59
	52	[485]	JMP      	59 ; PC := 59
	53	[485]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xadbdc520]
	54	[485]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[485]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x8bc791de]
	56	[485]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[485]	TEST     	R2 0 ; if not R2 then PC := 61
	58	[485]	JMP      	61 ; PC := 61
	59	[486]	OP_LOADBOOL	R2 1 0 ; R2 := true
	60	[486]	RETURN   	R2 2 ; return R2 
	61	[489]	OP_LOADBOOL	R2 0 0 ; R2 := false
	62	[489]	RETURN   	R2 2 ; return R2 
	63	[490]	RETURN   	R0 1 ; return 

function #26 <?:492,530> (94 instructions, 376 bytes at 00000160C68BD460)
2 params, 8 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[493]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x388577d5]
	2	[493]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[494]	TEST     	R1 0 ; if not R1 then PC := 45
	4	[494]	JMP      	45 ; PC := 45
	5	[495]	GETGLOBAL	R3 K1 ; R3 := _T
	6	[495]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	7	[495]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 12
	8	[495]	JMP      	12 ; PC := 12
	9	[496]	GETGLOBAL	R3 K1 ; R3 := _T
	10	[496]	NEWTABLE 	R4 0 0 ; R4 := {}
	11	[496]	SETTABLE 	R3 K2 R4 ; R3["blockProcs"] := R4
	12	[499]	GETGLOBAL	R3 K1 ; R3 := _T
	13	[499]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	14	[499]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	15	[499]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 32
	16	[499]	JMP      	32 ; PC := 32
	17	[500]	GETGLOBAL	R3 K1 ; R3 := _T
	18	[500]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	19	[500]	SETTABLE 	R3 R2 K4 ; R3[R2] := 0.000000
	20	[502]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	21	[502]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x18d05d30]
	22	[502]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[502]	TEST     	R3 0 ; if not R3 then PC := 32
	24	[502]	JMP      	32 ; PC := 32
	25	[503]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xde321e6f]
	26	[503]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[503]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5e6704ff]
	28	[503]	LOADK    	R5 := 67.000000
	29	[503]	LOADK    	R6 := 3.000000
	30	[503]	LOADK    	R7 := 1.000000
	31	[503]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	32	[507]	GETGLOBAL	R3 K1 ; R3 := _T
	33	[507]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	34	[507]	GETGLOBAL	R4 K1 ; R4 := _T
	35	[507]	GETTABLE 	R4 R4 K2 ; R4 := R4["blockProcs"]
	36	[507]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	37	[507]	ADD      	R4 R4 K11 ; R4 := R4 + 1.000000
	38	[507]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	39	[509]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x1ac1655c]
	40	[509]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[509]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x8148dc45]
	42	[509]	LOADK    	R5 := 0.000000
	43	[509]	CALL     	R3 3 1 ; R3(R4,R5)
	44	[509]	JMP      	94 ; PC := 94
	45	[511]	GETGLOBAL	R3 K1 ; R3 := _T
	46	[511]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	47	[511]	EQ       	1 R3 K3 ; if R3 == nil then PC := 94
	48	[511]	JMP      	94 ; PC := 94
	49	[512]	GETGLOBAL	R3 K1 ; R3 := _T
	50	[512]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	51	[512]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	52	[512]	TEST     	R3 0 ; if not R3 then PC := 94
	53	[512]	JMP      	94 ; PC := 94
	54	[513]	GETGLOBAL	R3 K1 ; R3 := _T
	55	[513]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	56	[513]	GETGLOBAL	R4 K1 ; R4 := _T
	57	[513]	GETTABLE 	R4 R4 K2 ; R4 := R4["blockProcs"]
	58	[513]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	59	[513]	SUB      	R4 R4 K11 ; R4 := R4 - 1.000000
	60	[513]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	61	[515]	GETGLOBAL	R3 K1 ; R3 := _T
	62	[515]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	63	[515]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	64	[515]	EQ       	0 R3 K4 ; if R3 ~= 0.000000 then PC := 94
	65	[515]	JMP      	94 ; PC := 94
	66	[516]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x1ac1655c]
	67	[516]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[516]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x8148dc45]
	69	[516]	LOADK    	R5 := 16.000000
	70	[516]	CALL     	R3 3 1 ; R3(R4,R5)
	71	[518]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	72	[518]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x18d05d30]
	73	[518]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[518]	TEST     	R3 0 ; if not R3 then PC := 83
	75	[518]	JMP      	83 ; PC := 83
	76	[519]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xde321e6f]
	77	[519]	CALL     	R3 2 2 ; R3 := R3(R4)
	78	[519]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x12dd9da2]
	79	[519]	LOADK    	R5 := 67.000000
	80	[519]	LOADK    	R6 := 3.000000
	81	[519]	LOADK    	R7 := 1.000000
	82	[519]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	83	[522]	GETGLOBAL	R3 K1 ; R3 := _T
	84	[522]	GETTABLE 	R3 R3 K2 ; R3 := R3["blockProcs"]
	85	[522]	SETTABLE 	R3 R2 K3 ; R3[R2] := nil
	86	[523]	GETGLOBAL	R3 K15 ; R3 := 0x4ec73e73
	87	[523]	GETGLOBAL	R4 K1 ; R4 := _T
	88	[523]	GETTABLE 	R4 R4 K2 ; R4 := R4["blockProcs"]
	89	[523]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[523]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 94
	91	[523]	JMP      	94 ; PC := 94
	92	[524]	GETGLOBAL	R3 K1 ; R3 := _T
	93	[524]	SETTABLE 	R3 K2 K3 ; R3["blockProcs"] := nil
	94	[530]	RETURN   	R0 1 ; return 

function #27 <?:532,548> (36 instructions, 144 bytes at 00000160C68BD960)
1 param, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[533]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[533]	GETTABLE 	R1 R1 K1 ; R1 := R1["shieldGated"]
	3	[533]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 8
	4	[533]	JMP      	8 ; PC := 8
	5	[534]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[534]	NEWTABLE 	R2 0 0 ; R2 := {}
	7	[534]	SETTABLE 	R1 K1 R2 ; R1["shieldGated"] := R2
	8	[537]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x388577d5]
	9	[537]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[538]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[538]	GETTABLE 	R2 R2 K1 ; R2 := R2["shieldGated"]
	12	[538]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	13	[538]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 29
	14	[538]	JMP      	29 ; PC := 29
	15	[539]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x1ac1655c]
	16	[539]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[540]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[540]	GETGLOBAL	R5 K6 ; R5 := gLotusDamageControllerType
	19	[540]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[540]	TEST     	R3 0 ; if not R3 then PC := 25
	21	[540]	JMP      	25 ; PC := 25
	22	[541]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x491ea2f1]
	23	[541]	LOADK    	R5 := 3.000000
	24	[541]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[544]	GETGLOBAL	R3 K0 ; R3 := _T
	26	[544]	GETTABLE 	R3 R3 K1 ; R3 := R3["shieldGated"]
	27	[544]	SETTABLE 	R3 R1 K8 ; R3[R1] := 1.000000
	28	[544]	JMP      	36 ; PC := 36
	29	[546]	GETGLOBAL	R3 K0 ; R3 := _T
	30	[546]	GETTABLE 	R3 R3 K1 ; R3 := R3["shieldGated"]
	31	[546]	GETGLOBAL	R4 K0 ; R4 := _T
	32	[546]	GETTABLE 	R4 R4 K1 ; R4 := R4["shieldGated"]
	33	[546]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	34	[546]	ADD      	R4 R4 K8 ; R4 := R4 + 1.000000
	35	[546]	SETTABLE 	R3 R1 R4 ; R3[R1] := R4
	36	[548]	RETURN   	R0 1 ; return 

function #28 <?:550,574> (52 instructions, 208 bytes at 00000160C68BDC10)
1 param, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[551]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[551]	GETTABLE 	R1 R1 K1 ; R1 := R1["shieldGated"]
	3	[551]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 6
	4	[551]	JMP      	6 ; PC := 6
	5	[552]	RETURN   	R0 1 ; return 
	6	[555]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x388577d5]
	7	[555]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[556]	GETGLOBAL	R2 K0 ; R2 := _T
	9	[556]	GETTABLE 	R2 R2 K1 ; R2 := R2["shieldGated"]
	10	[556]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	11	[556]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 14
	12	[556]	JMP      	14 ; PC := 14
	13	[557]	RETURN   	R0 1 ; return 
	14	[560]	GETGLOBAL	R2 K0 ; R2 := _T
	15	[560]	GETTABLE 	R2 R2 K1 ; R2 := R2["shieldGated"]
	16	[560]	GETGLOBAL	R3 K0 ; R3 := _T
	17	[560]	GETTABLE 	R3 R3 K1 ; R3 := R3["shieldGated"]
	18	[560]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	19	[560]	SUB      	R3 R3 K4 ; R3 := R3 - 1.000000
	20	[560]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	21	[562]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[562]	GETTABLE 	R2 R2 K1 ; R2 := R2["shieldGated"]
	23	[562]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	24	[562]	LE       	0 R2 K5 ; if R2 > 0.000000 then PC := 52
	25	[562]	JMP      	52 ; PC := 52
	26	[563]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x1ac1655c]
	27	[563]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[564]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf2deaf69]
	29	[564]	GETGLOBAL	R5 K8 ; R5 := gLotusDamageControllerType
	30	[564]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[564]	TEST     	R3 0 ; if not R3 then PC := 41
	32	[564]	JMP      	41 ; PC := 41
	33	[565]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x491ea2f1]
	34	[565]	GETGLOBAL	R5 K10 ; R5 := 0xb009bbc6
	35	[565]	SELF     	R6 R2 K11 ; R7 := R2; R6 := R2[0xcde10c4a]
	36	[565]	CALL     	R6 2 0 ; R6,... := R6(R7)
	37	[565]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	38	[565]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x3a8074cd]
	39	[565]	CALL     	R5 2 0 ; R5,... := R5(R6)
	40	[565]	CALL     	R3 0 1 ; R3(R4,...)
	41	[568]	GETGLOBAL	R3 K0 ; R3 := _T
	42	[568]	GETTABLE 	R3 R3 K1 ; R3 := R3["shieldGated"]
	43	[568]	SETTABLE 	R3 R1 K2 ; R3[R1] := nil
	44	[570]	GETGLOBAL	R3 K13 ; R3 := 0x4ec73e73
	45	[570]	GETGLOBAL	R4 K0 ; R4 := _T
	46	[570]	GETTABLE 	R4 R4 K1 ; R4 := R4["shieldGated"]
	47	[570]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[570]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 52
	49	[570]	JMP      	52 ; PC := 52
	50	[571]	GETGLOBAL	R3 K0 ; R3 := _T
	51	[571]	SETTABLE 	R3 K1 K2 ; R3["shieldGated"] := nil
	52	[574]	RETURN   	R0 1 ; return 

function #29 <?:576,607> (66 instructions, 264 bytes at 00000160C68BDF50)
3 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[577]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x388577d5]
	2	[577]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[579]	TEST     	R2 0 ; if not R2 then PC := 35
	4	[579]	JMP      	35 ; PC := 35
	5	[580]	GETGLOBAL	R4 K1 ; R4 := _T
	6	[580]	GETTABLE 	R4 R4 K2 ; R4 := R4["weaponFiring"]
	7	[580]	TEST     	R4 0 ; if not R4 then PC := 64
	8	[580]	JMP      	64 ; PC := 64
	9	[581]	GETGLOBAL	R4 K1 ; R4 := _T
	10	[581]	GETTABLE 	R4 R4 K2 ; R4 := R4["weaponFiring"]
	11	[581]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	12	[583]	TEST     	R4 0 ; if not R4 then PC := 64
	13	[583]	JMP      	64 ; PC := 64
	14	[584]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xcde10c4a]
	15	[584]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[584]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xe223e2b1]
	17	[584]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[584]	SETTABLE 	R4 R5 K5 ; R4[R5] := nil
	19	[586]	GETGLOBAL	R5 K6 ; R5 := 0x4ec73e73
	20	[586]	MOVE     	R6 R4 ; R6 := R4
	21	[586]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[586]	TEST     	R5 1 ; if R5 then PC := 64
	23	[586]	JMP      	64 ; PC := 64
	24	[587]	GETGLOBAL	R5 K1 ; R5 := _T
	25	[587]	GETTABLE 	R5 R5 K2 ; R5 := R5["weaponFiring"]
	26	[587]	SETTABLE 	R5 R3 K5 ; R5[R3] := nil
	27	[588]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xde321e6f]
	28	[588]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[588]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x3b832566]
	30	[588]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[588]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[589]	OP_LOADBOOL	R5 1 0 ; R5 := true
	33	[589]	RETURN   	R5 2 ; return R5 
	34	[592]	JMP      	64 ; PC := 64
	35	[594]	GETGLOBAL	R5 K1 ; R5 := _T
	36	[594]	GETTABLE 	R5 R5 K2 ; R5 := R5["weaponFiring"]
	37	[594]	TEST     	R5 1 ; if R5 then PC := 42
	38	[594]	JMP      	42 ; PC := 42
	39	[595]	GETGLOBAL	R5 K1 ; R5 := _T
	40	[595]	NEWTABLE 	R6 0 0 ; R6 := {}
	41	[595]	SETTABLE 	R5 K2 R6 ; R5["weaponFiring"] := R6
	42	[598]	GETGLOBAL	R5 K1 ; R5 := _T
	43	[598]	GETTABLE 	R5 R5 K2 ; R5 := R5["weaponFiring"]
	44	[598]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	45	[598]	TEST     	R5 1 ; if R5 then PC := 51
	46	[598]	JMP      	51 ; PC := 51
	47	[599]	GETGLOBAL	R5 K1 ; R5 := _T
	48	[599]	GETTABLE 	R5 R5 K2 ; R5 := R5["weaponFiring"]
	49	[599]	NEWTABLE 	R6 0 0 ; R6 := {}
	50	[599]	SETTABLE 	R5 R3 R6 ; R5[R3] := R6
	51	[602]	GETGLOBAL	R5 K1 ; R5 := _T
	52	[602]	GETTABLE 	R5 R5 K2 ; R5 := R5["weaponFiring"]
	53	[602]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	54	[602]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0xcde10c4a]
	55	[602]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[602]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xe223e2b1]
	57	[602]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[602]	SETTABLE 	R5 R6 K9 ; R5[R6] := true
	59	[603]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xde321e6f]
	60	[603]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[603]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x3b832566]
	62	[603]	OP_LOADBOOL	R7 0 0 ; R7 := false
	63	[603]	CALL     	R5 3 1 ; R5(R6,R7)
	64	[606]	OP_LOADBOOL	R5 0 0 ; R5 := false
	65	[606]	RETURN   	R5 2 ; return R5 
	66	[607]	RETURN   	R0 1 ; return 

function #30 <?:609,617> (17 instructions, 68 bytes at 00000160C68BE310)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[610]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[610]	GETTABLE 	R0 R0 K1 ; R0 := R0["globalAbilityTimerId"]
	3	[610]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 8
	4	[610]	JMP      	8 ; PC := 8
	5	[611]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[611]	SETTABLE 	R0 K1 K3 ; R0["globalAbilityTimerId"] := 1.000000
	7	[611]	JMP      	14 ; PC := 14
	8	[613]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[613]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[613]	GETTABLE 	R1 R1 K1 ; R1 := R1["globalAbilityTimerId"]
	11	[613]	MOD      	R1 R1 K4 ; R1 := R1 % 1000000.000000
	12	[613]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	13	[613]	SETTABLE 	R0 K1 R1 ; R0["globalAbilityTimerId"] := R1
	14	[616]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[616]	GETTABLE 	R0 R0 K1 ; R0 := R0["globalAbilityTimerId"]
	16	[616]	RETURN   	R0 2 ; return R0 
	17	[617]	RETURN   	R0 1 ; return 

function #31 <?:619,671> (121 instructions, 484 bytes at 00000160C68BE500)
2 params, 9 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[620]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[620]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[620]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[620]	TEST     	R2 1 ; if R2 then PC := 8
	5	[620]	JMP      	8 ; PC := 8
	6	[621]	LOADNIL  	R2 R2 ; R2 := nil
	7	[621]	RETURN   	R2 2 ; return R2 
	8	[624]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xfa9e477f]
	9	[624]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[625]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[625]	MOVE     	R4 R2 ; R4 := R2
	12	[625]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[625]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[625]	JMP      	17 ; PC := 17
	15	[626]	LOADNIL  	R3 R3 ; R3 := nil
	16	[626]	RETURN   	R3 2 ; return R3 
	17	[629]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[630]	TEST     	R1 0 ; if not R1 then PC := 79
	19	[630]	JMP      	79 ; PC := 79
	20	[631]	GETGLOBAL	R4 K4 ; R4 := _T
	21	[631]	GETTABLE 	R4 R4 K5 ; R4 := R4["aiDirTrackAgent"]
	22	[631]	EQ       	1 R4 K6 ; if R4 == nil then PC := 63
	23	[631]	JMP      	63 ; PC := 63
	24	[632]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x388577d5]
	25	[632]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[633]	GETGLOBAL	R5 K4 ; R5 := _T
	27	[633]	GETTABLE 	R5 R5 K5 ; R5 := R5["aiDirTrackAgent"]
	28	[633]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	29	[633]	EQ       	1 R5 K6 ; if R5 == nil then PC := 54
	30	[633]	JMP      	54 ; PC := 54
	31	[634]	GETGLOBAL	R5 K4 ; R5 := _T
	32	[634]	GETTABLE 	R5 R5 K5 ; R5 := R5["aiDirTrackAgent"]
	33	[634]	GETGLOBAL	R6 K4 ; R6 := _T
	34	[634]	GETTABLE 	R6 R6 K5 ; R6 := R6["aiDirTrackAgent"]
	35	[634]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	36	[634]	SUB      	R6 R6 K8 ; R6 := R6 - 1.000000
	37	[634]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	38	[636]	GETGLOBAL	R5 K4 ; R5 := _T
	39	[636]	GETTABLE 	R5 R5 K5 ; R5 := R5["aiDirTrackAgent"]
	40	[636]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	41	[636]	LE       	0 R5 K9 ; if R5 > 0.000000 then PC := 54
	42	[636]	JMP      	54 ; PC := 54
	43	[637]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	44	[637]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x29ef273d]
	45	[637]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[637]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x66905cb0]
	47	[637]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[637]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x0fdc10ee]
	49	[637]	MOVE     	R7 R2 ; R7 := R2
	50	[637]	CALL     	R5 3 1 ; R5(R6,R7)
	51	[638]	GETGLOBAL	R5 K4 ; R5 := _T
	52	[638]	GETTABLE 	R5 R5 K5 ; R5 := R5["aiDirTrackAgent"]
	53	[638]	SETTABLE 	R5 R4 K6 ; R5[R4] := nil
	54	[642]	GETGLOBAL	R5 K13 ; R5 := 0x4ec73e73
	55	[642]	GETGLOBAL	R6 K4 ; R6 := _T
	56	[642]	GETTABLE 	R6 R6 K5 ; R6 := R6["aiDirTrackAgent"]
	57	[642]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[642]	EQ       	0 R5 K6 ; if R5 ~= nil then PC := 75
	59	[642]	JMP      	75 ; PC := 75
	60	[643]	GETGLOBAL	R5 K4 ; R5 := _T
	61	[643]	SETTABLE 	R5 K5 K6 ; R5["aiDirTrackAgent"] := nil
	62	[644]	JMP      	75 ; PC := 75
	63	[645]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xe287c223]
	64	[645]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[645]	TEST     	R5 0 ; if not R5 then PC := 75
	66	[645]	JMP      	75 ; PC := 75
	67	[646]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	68	[646]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x29ef273d]
	69	[646]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[646]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x66905cb0]
	71	[646]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[646]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x0fdc10ee]
	73	[646]	MOVE     	R7 R2 ; R7 := R2
	74	[646]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[649]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xe287c223]
	76	[649]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[649]	MOVE     	R3 R5 ; R3 := R5
	78	[649]	JMP      	120 ; PC := 120
	79	[651]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xe287c223]
	80	[651]	CALL     	R5 2 2 ; R5 := R5(R6)
	81	[651]	MOVE     	R3 R5 ; R3 := R5
	82	[653]	GETGLOBAL	R5 K4 ; R5 := _T
	83	[653]	GETTABLE 	R5 R5 K5 ; R5 := R5["aiDirTrackAgent"]
	84	[653]	EQ       	0 R5 K6 ; if R5 ~= nil then PC := 89
	85	[653]	JMP      	89 ; PC := 89
	86	[654]	GETGLOBAL	R5 K4 ; R5 := _T
	87	[654]	NEWTABLE 	R6 0 0 ; R6 := {}
	88	[654]	SETTABLE 	R5 K5 R6 ; R5["aiDirTrackAgent"] := R6
	89	[657]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x388577d5]
	90	[657]	CALL     	R5 2 2 ; R5 := R5(R6)
	91	[658]	GETGLOBAL	R6 K4 ; R6 := _T
	92	[658]	GETTABLE 	R6 R6 K5 ; R6 := R6["aiDirTrackAgent"]
	93	[658]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	94	[658]	EQ       	0 R6 K6 ; if R6 ~= nil then PC := 113
	95	[658]	JMP      	113 ; PC := 113
	96	[659]	TEST     	R3 0 ; if not R3 then PC := 102
	97	[659]	JMP      	102 ; PC := 102
	98	[660]	GETGLOBAL	R6 K4 ; R6 := _T
	99	[660]	GETTABLE 	R6 R6 K5 ; R6 := R6["aiDirTrackAgent"]
	100	[660]	SETTABLE 	R6 R5 K8 ; R6[R5] := 1.000000
	101	[660]	JMP      	105 ; PC := 105
	102	[662]	GETGLOBAL	R6 K4 ; R6 := _T
	103	[662]	GETTABLE 	R6 R6 K5 ; R6 := R6["aiDirTrackAgent"]
	104	[662]	SETTABLE 	R6 R5 K9 ; R6[R5] := 0.000000
	105	[664]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	106	[664]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x29ef273d]
	107	[664]	CALL     	R6 2 2 ; R6 := R6(R7)
	108	[664]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x66905cb0]
	109	[664]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[664]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x4c79021d]
	111	[664]	MOVE     	R8 R2 ; R8 := R2
	112	[664]	CALL     	R6 3 1 ; R6(R7,R8)
	113	[667]	GETGLOBAL	R6 K4 ; R6 := _T
	114	[667]	GETTABLE 	R6 R6 K5 ; R6 := R6["aiDirTrackAgent"]
	115	[667]	GETGLOBAL	R7 K4 ; R7 := _T
	116	[667]	GETTABLE 	R7 R7 K5 ; R7 := R7["aiDirTrackAgent"]
	117	[667]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	118	[667]	ADD      	R7 R7 K8 ; R7 := R7 + 1.000000
	119	[667]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	120	[670]	RETURN   	R3 2 ; return R3 
	121	[671]	RETURN   	R0 1 ; return 

function #32 <?:673,716> (102 instructions, 408 bytes at 00000160C68BEAE0)
4 params, 16 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[674]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xfa9e477f]
	2	[674]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[675]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	4	[675]	MOVE     	R6 R4 ; R6 := R4
	5	[675]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[675]	TEST     	R5 1 ; if R5 then PC := 12
	7	[675]	JMP      	12 ; PC := 12
	8	[675]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xcde10c4a]
	9	[675]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[675]	EQ       	0 R5 R1 ; if R5 ~= R1 then PC := 14
	11	[675]	JMP      	14 ; PC := 14
	12	[676]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[676]	RETURN   	R5 2 ; return R5 
	14	[679]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x24b019ac]
	15	[679]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[680]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x3cc8ebe1]
	17	[680]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[681]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xe287c223]
	19	[681]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[683]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x47df6d5f]
	21	[683]	MOVE     	R10 R1 ; R10 := R1
	22	[683]	SELF     	R11 R4 K7 ; R12 := R4; R11 := R4[0xad1e0b4b]
	23	[683]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[683]	SELF     	R12 R0 K8 ; R13 := R0; R12 := R0[0x2d0a291f]
	25	[683]	CALL     	R12 2 2 ; R12 := R12(R13)
	26	[683]	OP_LOADBOOL	R13 0 0 ; R13 := false
	27	[683]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	28	[685]	SELF     	R8 R0 K0 ; R9 := R0; R8 := R0[0xfa9e477f]
	29	[685]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[686]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	31	[686]	MOVE     	R10 R8 ; R10 := R8
	32	[686]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[686]	TEST     	R9 0 ; if not R9 then PC := 37
	34	[686]	JMP      	37 ; PC := 37
	35	[687]	OP_LOADBOOL	R9 0 0 ; R9 := false
	36	[687]	RETURN   	R9 2 ; return R9 
	37	[690]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x13308979]
	38	[690]	MOVE     	R11 R5 ; R11 := R5
	39	[690]	CALL     	R9 3 1 ; R9(R10,R11)
	40	[691]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x22c4e9dd]
	41	[691]	MOVE     	R11 R6 ; R11 := R6
	42	[691]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[693]	SELF     	R9 R0 K11 ; R10 := R0; R9 := R0[0x444ae2c8]
	44	[693]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[693]	TEST     	R9 1 ; if R9 then PC := 56
	46	[693]	JMP      	56 ; PC := 56
	47	[693]	TEST     	R3 0 ; if not R3 then PC := 56
	48	[693]	JMP      	56 ; PC := 56
	49	[694]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x0f89a4d4]
	50	[694]	MOVE     	R11 R3 ; R11 := R3
	51	[694]	OP_LOADBOOL	R12 0 0 ; R12 := false
	52	[694]	LOADK    	R13 := 3.000000
	53	[694]	LOADK    	R14 := 1.000000
	54	[694]	OP_LOADBOOL	R15 1 0 ; R15 := true
	55	[694]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	56	[697]	SELF     	R9 R0 K14 ; R10 := R0; R9 := R0[0xde321e6f]
	57	[697]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[697]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x527a892b]
	59	[697]	CALL     	R9 2 1 ; R9(R10)
	60	[699]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x9b6a3bd4]
	61	[699]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[700]	EQ       	1 R9 K17 ; if R9 == nil then PC := 69
	63	[700]	JMP      	69 ; PC := 69
	64	[701]	SELF     	R10 R0 K18 ; R11 := R0; R10 := R0[0x511d26b8]
	65	[701]	MOVE     	R12 R9 ; R12 := R9
	66	[701]	OP_LOADBOOL	R13 1 0 ; R13 := true
	67	[701]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	68	[701]	JMP      	73 ; PC := 73
	69	[703]	SELF     	R10 R0 K18 ; R11 := R0; R10 := R0[0x511d26b8]
	70	[703]	MOVE     	R12 R2 ; R12 := R2
	71	[703]	OP_LOADBOOL	R13 1 0 ; R13 := true
	72	[703]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	73	[706]	SELF     	R10 R8 K19 ; R11 := R8; R10 := R8[0x78032fa1]
	74	[706]	CALL     	R10 2 1 ; R10(R11)
	75	[708]	SELF     	R10 R0 K20 ; R11 := R0; R10 := R0[0x388577d5]
	76	[708]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[709]	GETGLOBAL	R11 K21 ; R11 := _T
	78	[709]	GETTABLE 	R11 R11 K22 ; R11 := R11["aiDirTrackAgent"]
	79	[709]	TEST     	R11 0 ; if not R11 then PC := 95
	80	[709]	JMP      	95 ; PC := 95
	81	[709]	GETGLOBAL	R11 K21 ; R11 := _T
	82	[709]	GETTABLE 	R11 R11 K22 ; R11 := R11["aiDirTrackAgent"]
	83	[709]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	84	[709]	TEST     	R11 0 ; if not R11 then PC := 95
	85	[709]	JMP      	95 ; PC := 95
	86	[710]	GETGLOBAL	R11 K23 ; R11 := 0x89326c93
	87	[710]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x29ef273d]
	88	[710]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[710]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x66905cb0]
	90	[710]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[710]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x4c79021d]
	92	[710]	MOVE     	R13 R8 ; R13 := R8
	93	[710]	CALL     	R11 3 1 ; R11(R12,R13)
	94	[710]	JMP      	100 ; PC := 100
	95	[711]	TEST     	R7 0 ; if not R7 then PC := 100
	96	[711]	JMP      	100 ; PC := 100
	97	[712]	SELF     	R11 R0 K27 ; R12 := R0; R11 := R0[0x555194bb]
	98	[712]	OP_LOADBOOL	R13 1 0 ; R13 := true
	99	[712]	CALL     	R11 3 1 ; R11(R12,R13)
	100	[715]	OP_LOADBOOL	R11 1 0 ; R11 := true
	101	[715]	RETURN   	R11 2 ; return R11 
	102	[716]	RETURN   	R0 1 ; return 

function #33 <?:718,729> (34 instructions, 136 bytes at 00000160C68BF0A0)
3 params, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[720]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x1ac1655c]
	2	[720]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[720]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xa36fa4e8]
	4	[720]	LOADK    	R5 := 0.000000
	5	[720]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[721]	GETTABLE 	R4 R3 K3 ; R4 := R3["y"]
	7	[721]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xf95e8229]
	8	[721]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[721]	MUL      	R5 R5 K5 ; R5 := R5 * 0.500000
	10	[721]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	11	[721]	SETTABLE 	R3 K3 R4 ; R3["y"] := R4
	12	[723]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	13	[723]	CALL     	R4 1 2 ; R4 := R4()
	14	[724]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	15	[724]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xbd5d0ec1]
	16	[724]	MOVE     	R7 R3 ; R7 := R3
	17	[724]	MUL      	R8 R2 R1 ; R8 := R2 * R1
	18	[724]	ADD      	R8 R3 R8 ; R8 := R3 + R8
	19	[724]	MOVE     	R9 R0 ; R9 := R0
	20	[724]	LOADNIL  	R10 R10 ; R10 := nil
	21	[724]	MOVE     	R11 R4 ; R11 := R4
	22	[724]	OP_LOADBOOL	R12 1 0 ; R12 := true
	23	[724]	OP_LOADBOOL	R13 1 0 ; R13 := true
	24	[724]	CALL     	R5 9 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
	25	[724]	TEST     	R5 0 ; if not R5 then PC := 32
	26	[724]	JMP      	32 ; PC := 32
	27	[725]	GETGLOBAL	R5 K9 ; R5 := 0x03ea2485
	28	[725]	MOVE     	R6 R3 ; R6 := R3
	29	[725]	MOVE     	R7 R4 ; R7 := R4
	30	[725]	TAILCALL 	R5 3 0 ; R5,... := R5(R6,R7)
	31	[725]	RETURN   	R5 0 ; return R5,... 
	32	[728]	LOADK    	R5 K10 ; R5 := 340282346638528859811704183484516925440.000000
	33	[728]	RETURN   	R5 2 ; return R5 
	34	[729]	RETURN   	R0 1 ; return 

function #34 <?:731,895> (367 instructions, 1468 bytes at 00000160C68BF330)
5 params, 53 slots, 2 upvalues, 0 locals, 49 constants, 0 functions
	1	[732]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0xde321e6f]
	2	[732]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[732]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf7d48ee0]
	4	[732]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[733]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[733]	MOVE     	R7 R5 ; R7 := R5
	7	[733]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[733]	TEST     	R6 0 ; if not R6 then PC := 11
	9	[733]	JMP      	11 ; PC := 11
	10	[734]	RETURN   	R0 1 ; return 
	11	[737]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x1f1c6dd9]
	12	[737]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[738]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xde321e6f]
	14	[738]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[738]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xe9f54086]
	16	[738]	LOADK    	R9 := 1.000000
	17	[738]	LOADK    	R10 := 23.000000
	18	[738]	SELF     	R11 R5 K6 ; R12 := R5; R11 := R5[0xcde10c4a]
	19	[738]	CALL     	R11 2 2 ; R11 := R11(R12)
	20	[738]	MOVE     	R12 R5 ; R12 := R5
	21	[738]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	22	[740]	LOADK    	R8 := 0.000000
	23	[741]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	24	[741]	MOVE     	R10 R1 ; R10 := R1
	25	[741]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[741]	TEST     	R9 1 ; if R9 then PC := 57
	27	[741]	JMP      	57 ; PC := 57
	28	[742]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[742]	MOVE     	R10 R5 ; R10 := R5
	30	[742]	MOVE     	R11 R1 ; R11 := R1
	31	[742]	OP_LOADBOOL	R12 0 0 ; R12 := false
	32	[742]	LOADK    	R13 := 2.000000
	33	[742]	LOADK    	R14 := 3.000000
	34	[742]	OP_LOADBOOL	R15 1 0 ; R15 := true
	35	[742]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	36	[742]	MOVE     	R8 R9 ; R8 := R9
	37	[744]	GETGLOBAL	R9 K8 ; R9 := 0xcfc01047
	38	[744]	MOVE     	R10 R4 ; R10 := R4
	39	[744]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	40	[744]	JMP      	55 ; PC := 55
	41	[745]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	42	[745]	MOVE     	R15 R12 ; R15 := R12
	43	[745]	CALL     	R14 2 2 ; R14 := R14(R15)
	44	[745]	TEST     	R14 1 ; if R14 then PC := 55
	45	[745]	JMP      	55 ; PC := 55
	46	[746]	SELF     	R14 R12 K9 ; R15 := R12; R14 := R12[0xdc908285]
	47	[746]	GETTABLE 	R16 R13 K10 ; R16 := R13[1.000000]
	48	[746]	CALL     	R14 3 1 ; R14(R15,R16)
	49	[747]	SELF     	R14 R12 K11 ; R15 := R12; R14 := R12[0x8ff3e684]
	50	[747]	OP_LOADBOOL	R16 0 0 ; R16 := false
	51	[747]	OP_LOADBOOL	R17 0 0 ; R17 := false
	52	[747]	OP_LOADBOOL	R18 0 0 ; R18 := false
	53	[747]	MOVE     	R19 R7 ; R19 := R7
	54	[747]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	55	[744]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 41; R11 := R12 end
	56	[748]	JMP      	41 ; PC := 41
	57	[752]	OP_LOADBOOL	R14 0 0 ; R14 := false
	58	[753]	LOADK    	R15 := 0.000000
	59	[754]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	60	[754]	MOVE     	R17 R2 ; R17 := R2
	61	[754]	CALL     	R16 2 2 ; R16 := R16(R17)
	62	[754]	TEST     	R16 1 ; if R16 then PC := 75
	63	[754]	JMP      	75 ; PC := 75
	64	[755]	SELF     	R16 R2 K12 ; R17 := R2; R16 := R2[0xf0267db4]
	65	[755]	CALL     	R16 2 2 ; R16 := R16(R17)
	66	[755]	SELF     	R17 R2 K13 ; R18 := R2; R17 := R2[0x11ccb9ff]
	67	[755]	GETGLOBAL	R19 K14 ; R19 := 0x0469f296
	68	[755]	MOVE     	R20 R3 ; R20 := R3
	69	[755]	CALL     	R19 2 0 ; R19,... := R19(R20)
	70	[755]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	71	[755]	MUL      	R15 R16 R17 ; R15 := R16 * R17
	72	[757]	LT       	0 K15 R7 ; if 0.000000 >= R7 then PC := 75
	73	[757]	JMP      	75 ; PC := 75
	74	[758]	DIV      	R15 R15 R7 ; R15 := R15 / R7
	75	[762]	SELF     	R16 R0 K16 ; R17 := R0; R16 := R0[0x97ce7a31]
	76	[762]	CALL     	R16 2 2 ; R16 := R16(R17)
	77	[762]	TEST     	R16 0 ; if not R16 then PC := 319
	78	[762]	JMP      	319 ; PC := 319
	79	[763]	SELF     	R16 R0 K17 ; R17 := R0; R16 := R0[0x4accf179]
	80	[763]	CALL     	R16 2 2 ; R16 := R16(R17)
	81	[764]	SELF     	R17 R0 K18 ; R18 := R0; R17 := R0[0x020d4331]
	82	[764]	CALL     	R17 2 2 ; R17 := R17(R18)
	83	[766]	SELF     	R18 R0 K19 ; R19 := R0; R18 := R0[0xeea7f8c4]
	84	[766]	CALL     	R18 2 2 ; R18 := R18(R19)
	85	[767]	GETGLOBAL	R19 K21 ; R19 := 0x5bced4c4
	86	[767]	GETTABLE 	R19 R19 K22 ; R19 := R19[0xb62ecfe0]
	87	[767]	GETTABLE 	R20 R18 K20 ; R20 := R18["pitch"]
	88	[767]	LOADK    	R21 := 40.000000
	89	[767]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	90	[767]	SETTABLE 	R18 K20 R19 ; R18[0xde321e6f] := R19
	91	[769]	GETGLOBAL	R19 K23 ; R19 := 0xf6c6e505
	92	[769]	MOVE     	R20 R18 ; R20 := R18
	93	[769]	CALL     	R19 2 2 ; R19 := R19(R20)
	94	[772]	LOADK    	R20 := 10.000000
	95	[773]	LOADK    	R21 := 80.000000
	96	[774]	LOADK    	R22 := 0.000000
	97	[775]	LOADK    	R23 K24 ; R23 := 0.200000
	98	[776]	LOADK    	R24 := 10.000000
	99	[777]	LOADK    	R25 K25 ; R25 := 0.400000
	100	[778]	LOADK    	R26 := 0.000000
	101	[779]	LOADK    	R27 K24 ; R27 := 0.200000
	102	[780]	LOADK    	R28 K26 ; R28 := 0.700000
	103	[781]	OP_LOADBOOL	R29 0 0 ; R29 := false
	104	[782]	GETGLOBAL	R30 K14 ; R30 := 0x0469f296
	105	[782]	LOADK    	R31 K27 ; R31 := "ABILITY_SLAM"
	106	[782]	CALL     	R30 2 2 ; R30 := R30(R31)
	107	[783]	LOADK    	R31 := 1.000000
	108	[784]	SELF     	R32 R0 K28 ; R33 := R0; R32 := R0[0xf6ebd926]
	109	[784]	CALL     	R32 2 2 ; R32 := R32(R33)
	110	[784]	GETTABLE 	R32 R32 K29 ; R32 := R32["y"]
	111	[785]	LOADK    	R33 := 0.000000
	112	[787]	GETGLOBAL	R34 K30 ; R34 := 0x2d0fad09
	113	[787]	LOADK    	R35 K31 ; R35 := "Lotus.Scripts.Libs.EasingLib"
	114	[787]	CALL     	R34 2 2 ; R34 := R34(R35)
	115	[789]	SELF     	R35 R17 K32 ; R36 := R17; R35 := R17[0x553549e8]
	116	[789]	MOVE     	R37 R18 ; R37 := R18
	117	[789]	CALL     	R35 3 1 ; R35(R36,R37)
	118	[790]	SELF     	R35 R0 K33 ; R36 := R0; R35 := R0[0x6667e5d4]
	119	[790]	OP_LOADBOOL	R37 1 0 ; R37 := true
	120	[790]	CALL     	R35 3 1 ; R35(R36,R37)
	121	[793]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	122	[793]	MOVE     	R36 R0 ; R36 := R0
	123	[793]	CALL     	R35 2 2 ; R35 := R35(R36)
	124	[793]	TEST     	R35 1 ; if R35 then PC := 297
	125	[793]	JMP      	297 ; PC := 297
	126	[794]	SELF     	R35 R0 K34 ; R36 := R0; R35 := R0[0x2047cfe7]
	127	[794]	CALL     	R35 2 2 ; R35 := R35(R36)
	128	[794]	TEST     	R35 1 ; if R35 then PC := 297
	129	[794]	JMP      	297 ; PC := 297
	130	[795]	SELF     	R35 R0 K35 ; R36 := R0; R35 := R0[0x73901acf]
	131	[795]	CALL     	R35 2 2 ; R35 := R35(R36)
	132	[795]	TEST     	R35 1 ; if R35 then PC := 297
	133	[795]	JMP      	297 ; PC := 297
	134	[796]	SELF     	R35 R0 K16 ; R36 := R0; R35 := R0[0x97ce7a31]
	135	[796]	CALL     	R35 2 2 ; R35 := R35(R36)
	136	[796]	TEST     	R35 0 ; if not R35 then PC := 297
	137	[796]	JMP      	297 ; PC := 297
	138	[797]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	139	[797]	MOVE     	R36 R6 ; R36 := R6
	140	[797]	CALL     	R35 2 2 ; R35 := R35(R36)
	141	[797]	TEST     	R35 1 ; if R35 then PC := 297
	142	[797]	JMP      	297 ; PC := 297
	143	[798]	SELF     	R35 R6 K36 ; R36 := R6; R35 := R6[0x30f46140]
	144	[798]	CALL     	R35 2 2 ; R35 := R35(R36)
	145	[798]	TEST     	R35 1 ; if R35 then PC := 297
	146	[798]	JMP      	297 ; PC := 297
	147	[800]	TEST     	R25 0 ; if not R25 then PC := 177
	148	[800]	JMP      	177 ; PC := 177
	149	[801]	GETGLOBAL	R35 K21 ; R35 := 0x5bced4c4
	150	[801]	GETTABLE 	R35 R35 K37 ; R35 := R35[0xac1b386a]
	151	[801]	GETGLOBAL	R36 K38 ; R36 := 0x67652851
	152	[801]	CALL     	R36 1 2 ; R36 := R36()
	153	[801]	ADD      	R36 R22 R36 ; R36 := R22 + R36
	154	[801]	MOVE     	R37 R23 ; R37 := R23
	155	[801]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	156	[801]	MOVE     	R22 R35 ; R22 := R35
	157	[802]	GETGLOBAL	R35 K21 ; R35 := 0x5bced4c4
	158	[802]	GETTABLE 	R35 R35 K37 ; R35 := R35[0xac1b386a]
	159	[802]	MOVE     	R36 R21 ; R36 := R21
	160	[802]	GETTABLE 	R37 R34 K39 ; R37 := R34[0x252ea2da]
	161	[802]	MOVE     	R38 R22 ; R38 := R22
	162	[802]	LOADK    	R39 := 0.000000
	163	[802]	MOVE     	R40 R24 ; R40 := R24
	164	[802]	MOVE     	R41 R23 ; R41 := R23
	165	[802]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	166	[802]	GETGLOBAL	R38 K38 ; R38 := 0x67652851
	167	[802]	CALL     	R38 1 2 ; R38 := R38()
	168	[802]	MUL      	R37 R37 R38 ; R37 := R37 * R38
	169	[802]	ADD      	R37 K10 R37 ; R37 := 1.000000 + R37
	170	[802]	MUL      	R37 R20 R37 ; R37 := R20 * R37
	171	[802]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	172	[802]	MOVE     	R20 R35 ; R20 := R35
	173	[803]	GETGLOBAL	R35 K38 ; R35 := 0x67652851
	174	[803]	CALL     	R35 1 2 ; R35 := R35()
	175	[803]	SUB      	R25 R25 R35 ; R25 := R25 - R35
	176	[803]	JMP      	216 ; PC := 216
	177	[805]	TEST     	R29 1 ; if R29 then PC := 183
	178	[805]	JMP      	183 ; PC := 183
	179	[806]	SELF     	R35 R0 K33 ; R36 := R0; R35 := R0[0x6667e5d4]
	180	[806]	OP_LOADBOOL	R37 0 0 ; R37 := false
	181	[806]	CALL     	R35 3 1 ; R35(R36,R37)
	182	[807]	OP_LOADBOOL	R29 1 0 ; R29 := true
	183	[810]	SELF     	R35 R0 K40 ; R36 := R0; R35 := R0[0x96b1b65e]
	184	[810]	MOVE     	R37 R30 ; R37 := R30
	185	[810]	MOVE     	R38 R31 ; R38 := R31
	186	[810]	LOADK    	R39 := -1.000000
	187	[810]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	188	[811]	GETGLOBAL	R35 K38 ; R35 := 0x67652851
	189	[811]	CALL     	R35 1 2 ; R35 := R35()
	190	[811]	MUL      	R35 R35 K41 ; R35 := R35 * 0.300000
	191	[811]	ADD      	R31 R31 R35 ; R31 := R31 + R35
	192	[813]	GETGLOBAL	R35 K21 ; R35 := 0x5bced4c4
	193	[813]	GETTABLE 	R35 R35 K37 ; R35 := R35[0xac1b386a]
	194	[813]	GETGLOBAL	R36 K38 ; R36 := 0x67652851
	195	[813]	CALL     	R36 1 2 ; R36 := R36()
	196	[813]	ADD      	R36 R26 R36 ; R36 := R26 + R36
	197	[813]	MOVE     	R37 R27 ; R37 := R27
	198	[813]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	199	[813]	MOVE     	R26 R35 ; R26 := R35
	200	[814]	GETGLOBAL	R35 K21 ; R35 := 0x5bced4c4
	201	[814]	GETTABLE 	R35 R35 K22 ; R35 := R35[0xb62ecfe0]
	202	[814]	LOADK    	R36 := 0.000000
	203	[814]	GETTABLE 	R37 R34 K42 ; R37 := R34[0xc8b72351]
	204	[814]	MOVE     	R38 R26 ; R38 := R26
	205	[814]	LOADK    	R39 := 0.000000
	206	[814]	MOVE     	R40 R28 ; R40 := R28
	207	[814]	MOVE     	R41 R27 ; R41 := R27
	208	[814]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	209	[814]	GETGLOBAL	R38 K38 ; R38 := 0x67652851
	210	[814]	CALL     	R38 1 2 ; R38 := R38()
	211	[814]	MUL      	R37 R37 R38 ; R37 := R37 * R38
	212	[814]	SUB      	R37 K10 R37 ; R37 := 1.000000 - R37
	213	[814]	MUL      	R37 R20 R37 ; R37 := R20 * R37
	214	[814]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	215	[814]	MOVE     	R20 R35 ; R20 := R35
	216	[817]	TEST     	R16 0 ; if not R16 then PC := 221
	217	[817]	JMP      	221 ; PC := 221
	218	[818]	SELF     	R35 R17 K43 ; R36 := R17; R35 := R17[0xcdadcd5d]
	219	[818]	MUL      	R37 R19 R20 ; R37 := R19 * R20
	220	[818]	CALL     	R35 3 1 ; R35(R36,R37)
	221	[821]	LE       	0 R8 K15 ; if R8 > 0.000000 then PC := 273
	222	[821]	JMP      	273 ; PC := 273
	223	[822]	TEST     	R14 0 ; if not R14 then PC := 227
	224	[822]	JMP      	227 ; PC := 227
	225	[823]	JMP      	297 ; PC := 297
	226	[823]	JMP      	273 ; PC := 273
	227	[824]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	228	[824]	MOVE     	R36 R2 ; R36 := R2
	229	[824]	CALL     	R35 2 2 ; R35 := R35(R36)
	230	[824]	TEST     	R35 1 ; if R35 then PC := 273
	231	[824]	JMP      	273 ; PC := 273
	232	[825]	MUL      	R35 R20 R15 ; R35 := R20 * R15
	233	[826]	GETUPVAL 	R36 U1 ; R36 := U1
	234	[826]	MOVE     	R37 R0 ; R37 := R0
	235	[826]	MOVE     	R38 R35 ; R38 := R35
	236	[826]	MOVE     	R39 R19 ; R39 := R19
	237	[826]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	238	[826]	LE       	0 R36 R35 ; if R36 > R35 then PC := 273
	239	[826]	JMP      	273 ; PC := 273
	240	[827]	GETUPVAL 	R36 U0 ; R36 := U0
	241	[827]	MOVE     	R37 R5 ; R37 := R5
	242	[827]	MOVE     	R38 R2 ; R38 := R2
	243	[827]	OP_LOADBOOL	R39 0 0 ; R39 := false
	244	[827]	LOADK    	R40 := 4.000000
	245	[827]	LOADK    	R41 := 1.000000
	246	[827]	OP_LOADBOOL	R42 1 0 ; R42 := true
	247	[827]	CALL     	R36 7 1 ; R36(R37,R38,R39,R40,R41,R42)
	248	[829]	GETGLOBAL	R36 K8 ; R36 := 0xcfc01047
	249	[829]	MOVE     	R37 R4 ; R37 := R4
	250	[829]	CALL     	R36 2 4 ; R36,R37,R38 := R36(R37)
	251	[829]	JMP      	269 ; PC := 269
	252	[830]	GETGLOBAL	R41 K2 ; R41 := 0x7b998233
	253	[830]	MOVE     	R42 R39 ; R42 := R39
	254	[830]	CALL     	R41 2 2 ; R41 := R41(R42)
	255	[830]	TEST     	R41 1 ; if R41 then PC := 269
	256	[830]	JMP      	269 ; PC := 269
	257	[831]	SELF     	R41 R39 K9 ; R42 := R39; R41 := R39[0xdc908285]
	258	[831]	GETTABLE 	R43 R40 K44 ; R43 := R40[2.000000]
	259	[831]	CALL     	R41 3 1 ; R41(R42,R43)
	260	[832]	SELF     	R41 R39 K11 ; R42 := R39; R41 := R39[0x8ff3e684]
	261	[832]	OP_LOADBOOL	R43 0 0 ; R43 := false
	262	[832]	OP_LOADBOOL	R44 0 0 ; R44 := false
	263	[832]	OP_LOADBOOL	R45 0 0 ; R45 := false
	264	[832]	MOVE     	R46 R7 ; R46 := R7
	265	[832]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	266	[833]	SELF     	R41 R39 K45 ; R42 := R39; R41 := R39[0x1db57c6b]
	267	[833]	OP_LOADBOOL	R43 0 0 ; R43 := false
	268	[833]	CALL     	R41 3 1 ; R41(R42,R43)
	269	[829]	TFORLOOP 	R36 2 ; R39,R40 := R36(R37,R38); if R39 ~= nil then begin PC = 252; R38 := R39 end
	270	[834]	JMP      	252 ; PC := 252
	271	[837]	MOVE     	R8 R15 ; R8 := R15
	272	[838]	OP_LOADBOOL	R14 1 0 ; R14 := true
	273	[843]	GETGLOBAL	R41 K46 ; R41 := 0xcbd666e1
	274	[843]	LOADK    	R42 := 0.000000
	275	[843]	CALL     	R41 2 1 ; R41(R42)
	276	[846]	GETGLOBAL	R41 K2 ; R41 := 0x7b998233
	277	[846]	MOVE     	R42 R0 ; R42 := R0
	278	[846]	CALL     	R41 2 2 ; R41 := R41(R42)
	279	[846]	TEST     	R41 1 ; if R41 then PC := 293
	280	[846]	JMP      	293 ; PC := 293
	281	[847]	SELF     	R41 R0 K28 ; R42 := R0; R41 := R0[0xf6ebd926]
	282	[847]	CALL     	R41 2 2 ; R41 := R41(R42)
	283	[847]	GETTABLE 	R41 R41 K29 ; R41 := R41["y"]
	284	[848]	EQ       	0 R41 R32 ; if R41 ~= R32 then PC := 291
	285	[848]	JMP      	291 ; PC := 291
	286	[849]	ADD      	R33 R33 K10 ; R33 := R33 + 1.000000
	287	[851]	LT       	0 K44 R33 ; if 2.000000 >= R33 then PC := 292
	288	[851]	JMP      	292 ; PC := 292
	289	[852]	JMP      	297 ; PC := 297
	290	[853]	JMP      	292 ; PC := 292
	291	[855]	LOADK    	R33 := 0.000000
	292	[857]	MOVE     	R32 R41 ; R32 := R41
	293	[860]	GETGLOBAL	R42 K38 ; R42 := 0x67652851
	294	[860]	CALL     	R42 1 2 ; R42 := R42()
	295	[860]	SUB      	R8 R8 R42 ; R8 := R8 - R42
	296	[860]	JMP      	121 ; PC := 121
	297	[863]	TEST     	R16 0 ; if not R16 then PC := 302
	298	[863]	JMP      	302 ; PC := 302
	299	[864]	SELF     	R42 R17 K43 ; R43 := R17; R42 := R17[0xcdadcd5d]
	300	[864]	GETGLOBAL	R44 K47 ; R44 := ZERO_VECTOR
	301	[864]	CALL     	R42 3 1 ; R42(R43,R44)
	302	[867]	GETGLOBAL	R42 K2 ; R42 := 0x7b998233
	303	[867]	MOVE     	R43 R6 ; R43 := R6
	304	[867]	CALL     	R42 2 2 ; R42 := R42(R43)
	305	[867]	TEST     	R42 1 ; if R42 then PC := 319
	306	[867]	JMP      	319 ; PC := 319
	307	[867]	SELF     	R42 R6 K36 ; R43 := R6; R42 := R6[0x30f46140]
	308	[867]	CALL     	R42 2 2 ; R42 := R42(R43)
	309	[867]	TEST     	R42 0 ; if not R42 then PC := 319
	310	[867]	JMP      	319 ; PC := 319
	311	[868]	TEST     	R16 0 ; if not R16 then PC := 317
	312	[868]	JMP      	317 ; PC := 317
	313	[869]	SELF     	R42 R5 K48 ; R43 := R5; R42 := R5[0x585fd25a]
	314	[869]	SELF     	R44 R6 K6 ; R45 := R6; R44 := R6[0xcde10c4a]
	315	[869]	CALL     	R44 2 0 ; R44,... := R44(R45)
	316	[869]	CALL     	R42 0 1 ; R42(R43,...)
	317	[872]	OP_LOADBOOL	R42 0 0 ; R42 := false
	318	[872]	RETURN   	R42 2 ; return R42 
	319	[876]	LT       	0 K15 R8 ; if 0.000000 >= R8 then PC := 324
	320	[876]	JMP      	324 ; PC := 324
	321	[877]	GETGLOBAL	R42 K46 ; R42 := 0xcbd666e1
	322	[877]	MOVE     	R43 R8 ; R43 := R8
	323	[877]	CALL     	R42 2 1 ; R42(R43)
	324	[880]	TEST     	R14 1 ; if R14 then PC := 365
	325	[880]	JMP      	365 ; PC := 365
	326	[880]	GETGLOBAL	R42 K2 ; R42 := 0x7b998233
	327	[880]	MOVE     	R43 R2 ; R43 := R2
	328	[880]	CALL     	R42 2 2 ; R42 := R42(R43)
	329	[880]	TEST     	R42 1 ; if R42 then PC := 365
	330	[880]	JMP      	365 ; PC := 365
	331	[881]	GETUPVAL 	R42 U0 ; R42 := U0
	332	[881]	MOVE     	R43 R5 ; R43 := R5
	333	[881]	MOVE     	R44 R2 ; R44 := R2
	334	[881]	OP_LOADBOOL	R45 0 0 ; R45 := false
	335	[881]	LOADK    	R46 := 4.000000
	336	[881]	LOADK    	R47 := 1.000000
	337	[881]	OP_LOADBOOL	R48 1 0 ; R48 := true
	338	[881]	CALL     	R42 7 1 ; R42(R43,R44,R45,R46,R47,R48)
	339	[883]	GETGLOBAL	R42 K8 ; R42 := 0xcfc01047
	340	[883]	MOVE     	R43 R4 ; R43 := R4
	341	[883]	CALL     	R42 2 4 ; R42,R43,R44 := R42(R43)
	342	[883]	JMP      	360 ; PC := 360
	343	[884]	GETGLOBAL	R47 K2 ; R47 := 0x7b998233
	344	[884]	MOVE     	R48 R45 ; R48 := R45
	345	[884]	CALL     	R47 2 2 ; R47 := R47(R48)
	346	[884]	TEST     	R47 1 ; if R47 then PC := 360
	347	[884]	JMP      	360 ; PC := 360
	348	[885]	SELF     	R47 R45 K9 ; R48 := R45; R47 := R45[0xdc908285]
	349	[885]	GETTABLE 	R49 R46 K44 ; R49 := R46[2.000000]
	350	[885]	CALL     	R47 3 1 ; R47(R48,R49)
	351	[886]	SELF     	R47 R45 K11 ; R48 := R45; R47 := R45[0x8ff3e684]
	352	[886]	OP_LOADBOOL	R49 0 0 ; R49 := false
	353	[886]	OP_LOADBOOL	R50 0 0 ; R50 := false
	354	[886]	OP_LOADBOOL	R51 0 0 ; R51 := false
	355	[886]	MOVE     	R52 R7 ; R52 := R7
	356	[886]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	357	[887]	SELF     	R47 R45 K45 ; R48 := R45; R47 := R45[0x1db57c6b]
	358	[887]	OP_LOADBOOL	R49 0 0 ; R49 := false
	359	[887]	CALL     	R47 3 1 ; R47(R48,R49)
	360	[883]	TFORLOOP 	R42 2 ; R45,R46 := R42(R43,R44); if R45 ~= nil then begin PC = 343; R44 := R45 end
	361	[888]	JMP      	343 ; PC := 343
	362	[891]	GETGLOBAL	R47 K46 ; R47 := 0xcbd666e1
	363	[891]	MOVE     	R48 R15 ; R48 := R15
	364	[891]	CALL     	R47 2 1 ; R47(R48)
	365	[894]	OP_LOADBOOL	R47 1 0 ; R47 := true
	366	[894]	RETURN   	R47 2 ; return R47 
	367	[895]	RETURN   	R0 1 ; return 

function #35 <?:897,929> (92 instructions, 368 bytes at 00000160C68C02C0)
4 params, 13 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[898]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[898]	MOVE     	R5 R0 ; R5 := R0
	3	[898]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[898]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[898]	JMP      	7 ; PC := 7
	6	[899]	RETURN   	R0 1 ; return 
	7	[902]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x4accf179]
	8	[902]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[902]	TEST     	R4 0 ; if not R4 then PC := 16
	10	[902]	JMP      	16 ; PC := 16
	11	[903]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x020d4331]
	12	[903]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[903]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcdadcd5d]
	14	[903]	GETGLOBAL	R6 K4 ; R6 := ZERO_VECTOR
	15	[903]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[906]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xad204b47]
	17	[906]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	18	[906]	LOADK    	R7 K7 ; R7 := "ABILITY_SLAM"
	19	[906]	CALL     	R6 2 0 ; R6,... := R6(R7)
	20	[906]	CALL     	R4 0 1 ; R4(R5,...)
	21	[907]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x6667e5d4]
	22	[907]	OP_LOADBOOL	R6 0 0 ; R6 := false
	23	[907]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[909]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xde321e6f]
	25	[909]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[909]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xf7d48ee0]
	27	[909]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[911]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	29	[911]	MOVE     	R6 R4 ; R6 := R4
	30	[911]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[911]	TEST     	R5 1 ; if R5 then PC := 92
	32	[911]	JMP      	92 ; PC := 92
	33	[912]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	34	[912]	MOVE     	R6 R1 ; R6 := R1
	35	[912]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[912]	TEST     	R5 1 ; if R5 then PC := 92
	37	[912]	JMP      	92 ; PC := 92
	38	[913]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x22eb4bbc]
	39	[913]	MOVE     	R7 R1 ; R7 := R1
	40	[913]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[913]	TEST     	R5 1 ; if R5 then PC := 49
	42	[913]	JMP      	49 ; PC := 49
	43	[913]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x16e0b3da]
	44	[913]	MOVE     	R7 R1 ; R7 := R1
	45	[913]	OP_LOADBOOL	R8 1 0 ; R8 := true
	46	[913]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[913]	TEST     	R5 0 ; if not R5 then PC := 92
	48	[913]	JMP      	92 ; PC := 92
	49	[914]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	50	[914]	MOVE     	R6 R2 ; R6 := R2
	51	[914]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[914]	TEST     	R5 1 ; if R5 then PC := 92
	53	[914]	JMP      	92 ; PC := 92
	54	[915]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x22eb4bbc]
	55	[915]	MOVE     	R7 R2 ; R7 := R2
	56	[915]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	57	[915]	TEST     	R5 1 ; if R5 then PC := 92
	58	[915]	JMP      	92 ; PC := 92
	59	[915]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x16e0b3da]
	60	[915]	MOVE     	R7 R2 ; R7 := R2
	61	[915]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	62	[915]	TEST     	R5 1 ; if R5 then PC := 92
	63	[915]	JMP      	92 ; PC := 92
	64	[917]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[917]	MOVE     	R6 R4 ; R6 := R4
	66	[917]	MOVE     	R7 R2 ; R7 := R2
	67	[917]	OP_LOADBOOL	R8 0 0 ; R8 := false
	68	[917]	LOADK    	R9 := 4.000000
	69	[917]	LOADK    	R10 := 1.000000
	70	[917]	OP_LOADBOOL	R11 1 0 ; R11 := true
	71	[917]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	72	[919]	GETGLOBAL	R5 K14 ; R5 := 0xc8802016
	73	[919]	MOVE     	R6 R3 ; R6 := R3
	74	[919]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	75	[919]	JMP      	90 ; PC := 90
	76	[920]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	77	[920]	MOVE     	R11 R9 ; R11 := R9
	78	[920]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[920]	TEST     	R10 1 ; if R10 then PC := 90
	80	[920]	JMP      	90 ; PC := 90
	81	[921]	SELF     	R10 R9 K15 ; R11 := R9; R10 := R9[0xb2eb6afc]
	82	[921]	CALL     	R10 2 1 ; R10(R11)
	83	[923]	SELF     	R10 R9 K16 ; R11 := R9; R10 := R9[0x219e27ed]
	84	[923]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[923]	TEST     	R10 1 ; if R10 then PC := 90
	86	[923]	JMP      	90 ; PC := 90
	87	[924]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0x1db57c6b]
	88	[924]	OP_LOADBOOL	R12 0 0 ; R12 := false
	89	[924]	CALL     	R10 3 1 ; R10(R11,R12)
	90	[919]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
	91	[926]	JMP      	76 ; PC := 76
	92	[929]	RETURN   	R0 1 ; return 

function #36 <?:931,987> (157 instructions, 628 bytes at 00000160C68C0780)
7 params, 35 slots, 0 upvalues, 0 locals, 41 constants, 0 functions
	1	[932]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0x5cdc8605]
	2	[932]	CALL     	R7 2 2 ; R7 := R7(R8)
	3	[932]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x6d604ba7]
	4	[932]	CALL     	R7 2 2 ; R7 := R7(R8)
	5	[932]	MOVE     	R8 R2 ; R8 := R2
	6	[932]	LOADK    	R9 K2 ; R9 := "_"
	7	[932]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	8	[933]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xde321e6f]
	9	[933]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[934]	NEWTABLE 	R9 4 0 ; R9 := {}
	11	[934]	LOADK    	R10 := 0.000000
	12	[934]	LOADK    	R11 := 1.000000
	13	[934]	LOADK    	R12 := 5.000000
	14	[934]	LOADK    	R13 := 7.000000
	15	[934]	SETLIST  	R9 4 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
	16	[935]	NEWTABLE 	R10 0 0 ; R10 := {}
	17	[937]	GETGLOBAL	R11 K5 ; R11 := 0xc8802016
	18	[937]	MOVE     	R12 R9 ; R12 := R9
	19	[937]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	20	[937]	JMP      	56 ; PC := 56
	21	[938]	SELF     	R16 R8 K6 ; R17 := R8; R16 := R8[0xe85a2361]
	22	[938]	MOVE     	R18 R15 ; R18 := R15
	23	[938]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	24	[939]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	25	[939]	MOVE     	R18 R16 ; R18 := R16
	26	[939]	CALL     	R17 2 2 ; R17 := R17(R18)
	27	[939]	TEST     	R17 1 ; if R17 then PC := 56
	28	[939]	JMP      	56 ; PC := 56
	29	[939]	SELF     	R17 R16 K8 ; R18 := R16; R17 := R16[0x3fc8b42c]
	30	[939]	CALL     	R17 2 2 ; R17 := R17(R18)
	31	[939]	TEST     	R17 1 ; if R17 then PC := 56
	32	[939]	JMP      	56 ; PC := 56
	33	[940]	SELF     	R17 R16 K9 ; R18 := R16; R17 := R16[0xcde10c4a]
	34	[940]	CALL     	R17 2 2 ; R17 := R17(R18)
	35	[941]	GETGLOBAL	R18 K10 ; R18 := 0x0469f296
	36	[941]	MOVE     	R19 R7 ; R19 := R7
	37	[941]	MOVE     	R20 R14 ; R20 := R14
	38	[941]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	39	[941]	CALL     	R18 2 2 ; R18 := R18(R19)
	40	[942]	GETGLOBAL	R19 K11 ; R19 := 0x33bdd652
	41	[942]	GETTABLE 	R19 R19 K12 ; R19 := R19[0x23d5322f]
	42	[942]	MOVE     	R20 R10 ; R20 := R10
	43	[942]	NEWTABLE 	R21 0 2 ; R21 := {}
	44	[942]	SETTABLE 	R21 K13 R18 ; R21["sym"] := R18
	45	[942]	SETTABLE 	R21 K14 R17 ; R21["type"] := R17
	46	[942]	CALL     	R19 3 1 ; R19(R20,R21)
	47	[944]	SELF     	R19 R8 K15 ; R20 := R8; R19 := R8[0xeade8050]
	48	[944]	MOVE     	R21 R18 ; R21 := R18
	49	[944]	LOADK    	R22 := 300.000000
	50	[944]	LOADK    	R23 := 0.000000
	51	[944]	MOVE     	R24 R3 ; R24 := R3
	52	[944]	MOVE     	R25 R17 ; R25 := R17
	53	[944]	LOADNIL  	R26 R26 ; R26 := nil
	54	[944]	MOVE     	R27 R2 ; R27 := R2
	55	[944]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	56	[937]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 21; R13 := R14 end
	57	[945]	JMP      	21 ; PC := 21
	58	[948]	SELF     	R19 R0 K17 ; R20 := R0; R19 := R0[0x47901f07]
	59	[948]	MOVE     	R21 R5 ; R21 := R5
	60	[948]	GETGLOBAL	R22 K10 ; R22 := 0x0469f296
	61	[948]	LOADK    	R23 K18 ; R23 := "GAME_R1_WEAPON1"
	62	[948]	CALL     	R22 2 0 ; R22,... := R22(R23)
	63	[948]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	64	[950]	GETGLOBAL	R20 K19 ; R20 := 0x6c97a788
	65	[950]	GETTABLE 	R20 R20 K20 ; R20 := R20[0x608bc054]
	66	[950]	CALL     	R20 1 2 ; R20 := R20()
	67	[951]	SELF     	R21 R1 K22 ; R22 := R1; R21 := R1[0x3f703537]
	68	[951]	CALL     	R21 2 2 ; R21 := R21(R22)
	69	[951]	SELF     	R21 R21 K23 ; R22 := R21; R21 := R21[0x5163741e]
	70	[951]	CALL     	R21 2 2 ; R21 := R21(R22)
	71	[951]	SETTABLE 	R20 K21 R21 ; R20["instigator"] := R21
	72	[952]	NEWTABLE 	R21 1 0 ; R21 := {}
	73	[952]	MOVE     	R22 R0 ; R22 := R0
	74	[952]	SETLIST  	R21 1 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
	75	[952]	SETTABLE 	R20 K24 R21 ; R20["affected"] := R21
	76	[953]	TEST     	R6 0 ; if not R6 then PC := 80
	77	[953]	JMP      	80 ; PC := 80
	78	[953]	TESTSET  	R21 R6 1 ; if R6 then PC := 82 else R21 := R6 
	79	[953]	JMP      	82 ; PC := 82
	80	[953]	SELF     	R21 R1 K9 ; R22 := R1; R21 := R1[0xcde10c4a]
	81	[953]	CALL     	R21 2 2 ; R21 := R21(R22)
	82	[953]	SETTABLE 	R20 K25 R21 ; R20["abilityType"] := R21
	83	[954]	SETTABLE 	R20 K26 K27 ; R20["buffType"] := 3.000000
	84	[955]	SETTABLE 	R20 K28 R4 ; R20["buffData"] := R4
	85	[956]	TEST     	R6 1 ; if R6 then PC := 88
	86	[956]	JMP      	88 ; PC := 88
	87	[957]	SETTABLE 	R20 K29 K30 ; R20["augmentType"] := 1.000000
	88	[959]	MUL      	R21 R3 K32 ; R21 := R3 * 100.000000
	89	[959]	SETTABLE 	R20 K31 R21 ; R20["buffDataExtra"] := R21
	90	[961]	SELF     	R21 R0 K33 ; R22 := R0; R21 := R0[0x37e45fb5]
	91	[961]	MOVE     	R23 R20 ; R23 := R20
	92	[961]	OP_LOADBOOL	R24 1 0 ; R24 := true
	93	[961]	OP_LOADBOOL	R25 1 0 ; R25 := true
	94	[961]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	95	[964]	LT       	0 K34 R4 ; if 0.000000 >= R4 then PC := 123
	96	[964]	JMP      	123 ; PC := 123
	97	[965]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	98	[965]	MOVE     	R22 R0 ; R22 := R0
	99	[965]	CALL     	R21 2 2 ; R21 := R21(R22)
	100	[965]	TEST     	R21 1 ; if R21 then PC := 123
	101	[965]	JMP      	123 ; PC := 123
	102	[966]	SELF     	R21 R0 K35 ; R22 := R0; R21 := R0[0x2047cfe7]
	103	[966]	CALL     	R21 2 2 ; R21 := R21(R22)
	104	[966]	TEST     	R21 1 ; if R21 then PC := 123
	105	[966]	JMP      	123 ; PC := 123
	106	[967]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	107	[967]	MOVE     	R22 R1 ; R22 := R1
	108	[967]	CALL     	R21 2 2 ; R21 := R21(R22)
	109	[967]	TEST     	R21 1 ; if R21 then PC := 123
	110	[967]	JMP      	123 ; PC := 123
	111	[968]	SELF     	R21 R1 K36 ; R22 := R1; R21 := R1[0xc05a66cd]
	112	[968]	MOVE     	R23 R0 ; R23 := R0
	113	[968]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	114	[968]	TEST     	R21 1 ; if R21 then PC := 123
	115	[968]	JMP      	123 ; PC := 123
	116	[970]	GETGLOBAL	R21 K37 ; R21 := 0xcbd666e1
	117	[970]	LOADK    	R22 := 0.000000
	118	[970]	CALL     	R21 2 1 ; R21(R22)
	119	[971]	GETGLOBAL	R21 K38 ; R21 := 0x67652851
	120	[971]	CALL     	R21 1 2 ; R21 := R21()
	121	[971]	SUB      	R4 R4 R21 ; R4 := R4 - R21
	122	[971]	JMP      	95 ; PC := 95
	123	[974]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	124	[974]	MOVE     	R22 R0 ; R22 := R0
	125	[974]	CALL     	R21 2 2 ; R21 := R21(R22)
	126	[974]	TEST     	R21 1 ; if R21 then PC := 157
	127	[974]	JMP      	157 ; PC := 157
	128	[975]	LT       	0 K34 R4 ; if 0.000000 >= R4 then PC := 135
	129	[975]	JMP      	135 ; PC := 135
	130	[976]	SELF     	R21 R0 K33 ; R22 := R0; R21 := R0[0x37e45fb5]
	131	[976]	MOVE     	R23 R20 ; R23 := R20
	132	[976]	OP_LOADBOOL	R24 0 0 ; R24 := false
	133	[976]	OP_LOADBOOL	R25 1 0 ; R25 := true
	134	[976]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	135	[979]	GETGLOBAL	R21 K5 ; R21 := 0xc8802016
	136	[979]	MOVE     	R22 R10 ; R22 := R10
	137	[979]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	138	[979]	JMP      	148 ; PC := 148
	139	[980]	SELF     	R26 R8 K39 ; R27 := R8; R26 := R8[0x2722b5c3]
	140	[980]	GETTABLE 	R28 R25 K13 ; R28 := R25["sym"]
	141	[980]	LOADK    	R29 := 300.000000
	142	[980]	LOADK    	R30 := 0.000000
	143	[980]	MOVE     	R31 R3 ; R31 := R3
	144	[980]	GETTABLE 	R32 R25 K14 ; R32 := R25["type"]
	145	[980]	LOADNIL  	R33 R33 ; R33 := nil
	146	[980]	MOVE     	R34 R2 ; R34 := R2
	147	[980]	CALL     	R26 9 1 ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
	148	[979]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 139; R23 := R24 end
	149	[980]	JMP      	139 ; PC := 139
	150	[983]	GETGLOBAL	R26 K7 ; R26 := 0x7b998233
	151	[983]	MOVE     	R27 R19 ; R27 := R19
	152	[983]	CALL     	R26 2 2 ; R26 := R26(R27)
	153	[983]	TEST     	R26 1 ; if R26 then PC := 157
	154	[983]	JMP      	157 ; PC := 157
	155	[984]	SELF     	R26 R19 K40 ; R27 := R19; R26 := R19[0xa2880940]
	156	[984]	CALL     	R26 2 1 ; R26(R27)
	157	[987]	RETURN   	R0 1 ; return 

function #37 <?:989,1034> (104 instructions, 416 bytes at 00000160C68C1080)
3 params, 27 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[990]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x3f703537]
	2	[990]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[991]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0x5163741e]
	4	[991]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[992]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x1ac1655c]
	6	[992]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[994]	LOADK    	R6 K3 ; R6 := 0.100000
	8	[995]	LOADK    	R7 := 2.000000
	9	[997]	NEWTABLE 	R8 0 0 ; R8 := {}
	10	[998]	GETGLOBAL	R9 K4 ; R9 := 0x5bced4c4
	11	[998]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x99675e23]
	12	[998]	MUL      	R10 R7 K6 ; R10 := R7 * 2.000000
	13	[998]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[1000]	LOADK    	R10 := 1.000000
	15	[1000]	MOVE     	R11 R9 ; R11 := R9
	16	[1000]	LOADK    	R12 := 1.000000
	17	[1000]	FORPREP  	R10 25 ; R10 -= R12; PC := 25
	18	[1001]	GETGLOBAL	R14 K7 ; R14 := 0x33bdd652
	19	[1001]	GETTABLE 	R14 R14 K8 ; R14 := R14[0x23d5322f]
	20	[1001]	MOVE     	R15 R8 ; R15 := R8
	21	[1001]	NEWTABLE 	R16 0 2 ; R16 := {}
	22	[1001]	SETTABLE 	R16 K9 K10 ; R16["time"] := 0.000000
	23	[1001]	SETTABLE 	R16 K11 K12 ; R16["health"] := 1.000000
	24	[1001]	CALL     	R14 3 1 ; R14(R15,R16)
	25	[1000]	FORLOOP  	R10 18 ; R10 += R12; if R10 <= R11 then begin PC := 18; R13 := R10 end
	26	[1004]	LOADNIL  	R14 R19 ; R14 := R15 := R16 := R17 := R18 := R19 := nil
	27	[1006]	GETGLOBAL	R20 K13 ; R20 := 0x7b998233
	28	[1006]	MOVE     	R21 R3 ; R21 := R3
	29	[1006]	CALL     	R20 2 2 ; R20 := R20(R21)
	30	[1006]	TEST     	R20 1 ; if R20 then PC := 104
	31	[1006]	JMP      	104 ; PC := 104
	32	[1006]	GETGLOBAL	R20 K13 ; R20 := 0x7b998233
	33	[1006]	MOVE     	R21 R0 ; R21 := R0
	34	[1006]	CALL     	R20 2 2 ; R20 := R20(R21)
	35	[1006]	TEST     	R20 1 ; if R20 then PC := 104
	36	[1006]	JMP      	104 ; PC := 104
	37	[1006]	SELF     	R20 R4 K14 ; R21 := R4; R20 := R4[0x2047cfe7]
	38	[1006]	CALL     	R20 2 2 ; R20 := R20(R21)
	39	[1006]	TEST     	R20 1 ; if R20 then PC := 104
	40	[1006]	JMP      	104 ; PC := 104
	41	[1007]	SELF     	R20 R0 K15 ; R21 := R0; R20 := R0[0xd8140b94]
	42	[1007]	CALL     	R20 2 2 ; R20 := R20(R21)
	43	[1007]	TEST     	R20 1 ; if R20 then PC := 100
	44	[1007]	JMP      	100 ; PC := 100
	45	[1008]	SELF     	R20 R4 K16 ; R21 := R4; R20 := R4[0xb40c191a]
	46	[1008]	CALL     	R20 2 2 ; R20 := R20(R21)
	47	[1008]	SELF     	R21 R5 K17 ; R22 := R5; R21 := R5[0xb87f958d]
	48	[1008]	CALL     	R21 2 2 ; R21 := R21(R22)
	49	[1008]	ADD      	R15 R20 R21 ; R15 := R20 + R21
	50	[1009]	SELF     	R20 R4 K18 ; R21 := R4; R20 := R4[0xd2715720]
	51	[1009]	CALL     	R20 2 2 ; R20 := R20(R21)
	52	[1009]	SELF     	R21 R5 K19 ; R22 := R5; R21 := R5[0xf456c2d7]
	53	[1009]	CALL     	R21 2 2 ; R21 := R21(R22)
	54	[1009]	ADD      	R14 R20 R21 ; R14 := R20 + R21
	55	[1010]	DIV      	R16 R14 R15 ; R16 := R14 / R15
	56	[1011]	GETGLOBAL	R20 K20 ; R20 := 0x55156ff7
	57	[1011]	CALL     	R20 1 2 ; R20 := R20()
	58	[1011]	MOVE     	R17 R20 ; R17 := R20
	59	[1012]	SUB      	R18 R17 R7 ; R18 := R17 - R7
	60	[1014]	MOVE     	R20 R9 ; R20 := R9
	61	[1014]	LOADK    	R21 := 1.000000
	62	[1014]	LOADK    	R22 := -1.000000
	63	[1014]	FORPREP  	R20 82 ; R20 -= R22; PC := 82
	64	[1015]	GETTABLE 	R19 R8 R23 ; R19 := R8[R23]
	65	[1017]	GETTABLE 	R24 R19 K9 ; R24 := R19["time"]
	66	[1017]	LT       	0 R24 R18 ; if R24 >= R18 then PC := 70
	67	[1017]	JMP      	70 ; PC := 70
	68	[1018]	JMP      	83 ; PC := 83
	69	[1018]	JMP      	82 ; PC := 82
	70	[1019]	GETTABLE 	R24 R19 K11 ; R24 := R19["health"]
	71	[1019]	SUB      	R24 R24 R16 ; R24 := R24 - R16
	72	[1019]	LE       	0 R6 R24 ; if R6 > R24 then PC := 82
	73	[1019]	JMP      	82 ; PC := 82
	74	[1020]	NEWTABLE 	R24 0 2 ; R24 := {}
	75	[1020]	SETTABLE 	R24 K9 R17 ; R24["time"] := R17
	76	[1020]	SETTABLE 	R24 K11 R16 ; R24["health"] := R16
	77	[1020]	SETTABLE 	R8 R9 R24 ; R8[R9] := R24
	78	[1021]	SELF     	R24 R0 K21 ; R25 := R0; R24 := R0[0x80e3597e]
	79	[1021]	LOADK    	R26 := 0.000000
	80	[1021]	CALL     	R24 3 1 ; R24(R25,R26)
	81	[1022]	JMP      	83 ; PC := 83
	82	[1014]	FORLOOP  	R20 64 ; R20 += R22; if R20 <= R21 then begin PC := 64; R23 := R20 end
	83	[1026]	GETTABLE 	R24 R8 R9 ; R24 := R8[R9]
	84	[1026]	GETTABLE 	R24 R24 K9 ; R24 := R24["time"]
	85	[1026]	ADD      	R24 R24 K12 ; R24 := R24 + 1.000000
	86	[1026]	LT       	0 R24 R17 ; if R24 >= R17 then PC := 100
	87	[1026]	JMP      	100 ; PC := 100
	88	[1027]	GETGLOBAL	R24 K7 ; R24 := 0x33bdd652
	89	[1027]	GETTABLE 	R24 R24 K22 ; R24 := R24[0x9c1f3b5a]
	90	[1027]	MOVE     	R25 R8 ; R25 := R8
	91	[1027]	LOADK    	R26 := 1.000000
	92	[1027]	CALL     	R24 3 1 ; R24(R25,R26)
	93	[1028]	GETGLOBAL	R24 K7 ; R24 := 0x33bdd652
	94	[1028]	GETTABLE 	R24 R24 K8 ; R24 := R24[0x23d5322f]
	95	[1028]	MOVE     	R25 R8 ; R25 := R8
	96	[1028]	NEWTABLE 	R26 0 2 ; R26 := {}
	97	[1028]	SETTABLE 	R26 K9 R17 ; R26["time"] := R17
	98	[1028]	SETTABLE 	R26 K11 R16 ; R26["health"] := R16
	99	[1028]	CALL     	R24 3 1 ; R24(R25,R26)
	100	[1032]	GETGLOBAL	R24 K23 ; R24 := 0xcbd666e1
	101	[1032]	LOADK    	R25 K3 ; R25 := 0.100000
	102	[1032]	CALL     	R24 2 1 ; R24(R25)
	103	[1032]	JMP      	27 ; PC := 27
	104	[1034]	RETURN   	R0 1 ; return 

function #38 <?:1036,1052> (40 instructions, 160 bytes at 00000160C68C1660)
2 params, 13 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1037]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[1037]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1038]	LOADK    	R3 := 0.000000
	4	[1038]	LOADK    	R4 := 12.000000
	5	[1038]	LOADK    	R5 := 1.000000
	6	[1038]	FORPREP  	R3 39 ; R3 -= R5; PC := 39
	7	[1039]	SELF     	R7 R2 K2 ; R8 := R2; R7 := R2[0xe85a2361]
	8	[1039]	MOVE     	R9 R6 ; R9 := R6
	9	[1039]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	10	[1040]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	11	[1040]	MOVE     	R9 R7 ; R9 := R7
	12	[1040]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[1040]	TEST     	R8 1 ; if R8 then PC := 39
	14	[1040]	JMP      	39 ; PC := 39
	15	[1041]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0x92c56c50]
	16	[1041]	LOADK    	R10 := 1.000000
	17	[1041]	LOADK    	R11 := 0.000000
	18	[1041]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	19	[1042]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	20	[1042]	MOVE     	R10 R8 ; R10 := R8
	21	[1042]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[1042]	TEST     	R9 1 ; if R9 then PC := 27
	23	[1042]	JMP      	27 ; PC := 27
	24	[1043]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xc1e47344]
	25	[1043]	MOVE     	R11 R1 ; R11 := R1
	26	[1043]	CALL     	R9 3 1 ; R9(R10,R11)
	27	[1046]	SELF     	R9 R7 K4 ; R10 := R7; R9 := R7[0x92c56c50]
	28	[1046]	LOADK    	R11 := 1.000000
	29	[1046]	LOADK    	R12 := 1.000000
	30	[1046]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	31	[1047]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	32	[1047]	MOVE     	R11 R9 ; R11 := R9
	33	[1047]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[1047]	TEST     	R10 1 ; if R10 then PC := 39
	35	[1047]	JMP      	39 ; PC := 39
	36	[1048]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0xc1e47344]
	37	[1048]	MOVE     	R12 R1 ; R12 := R1
	38	[1048]	CALL     	R10 3 1 ; R10(R11,R12)
	39	[1038]	FORLOOP  	R3 7 ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
	40	[1052]	RETURN   	R0 1 ; return 

function #39 <?:1057,1066> (24 instructions, 96 bytes at 00000160C68C18C0)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1058]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1058]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbility"]
	3	[1058]	TEST     	R1 0 ; if not R1 then PC := 12
	4	[1058]	JMP      	12 ; PC := 12
	5	[1058]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1058]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbility"]
	7	[1058]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	8	[1058]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[1058]	JMP      	12 ; PC := 12
	10	[1059]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[1059]	RETURN   	R1 2 ; return R1 
	12	[1062]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[1062]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[1062]	GETTABLE 	R2 R2 K1 ; R2 := R2["CrewShipAbility"]
	15	[1062]	TEST     	R2 1 ; if R2 then PC := 18
	16	[1062]	JMP      	18 ; PC := 18
	17	[1062]	NEWTABLE 	R2 0 0 ; R2 := {}
	18	[1062]	SETTABLE 	R1 K1 R2 ; R1["CrewShipAbility"] := R2
	19	[1063]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[1063]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbility"]
	21	[1063]	SETTABLE 	R1 R0 K2 ; R1[R0] := true
	22	[1065]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[1065]	RETURN   	R1 2 ; return R1 
	24	[1066]	RETURN   	R0 1 ; return 

function #40 <?:1068,1072> (8 instructions, 32 bytes at 00000160C68C1AB0)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1069]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1069]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbility"]
	3	[1069]	TEST     	R1 0 ; if not R1 then PC := 8
	4	[1069]	JMP      	8 ; PC := 8
	5	[1070]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1070]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbility"]
	7	[1070]	SETTABLE 	R1 R0 K2 ; R1[R0] := nil
	8	[1072]	RETURN   	R0 1 ; return 

function #41 <?:1074,1076> (15 instructions, 60 bytes at 00000160C68C1BE0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1075]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1075]	GETTABLE 	R1 R1 K1 ; R1 := R1["railjackRecall"]
	3	[1075]	TEST     	R1 0 ; if not R1 then PC := 13
	4	[1075]	JMP      	13 ; PC := 13
	5	[1075]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1075]	GETTABLE 	R1 R1 K1 ; R1 := R1["railjackRecall"]
	7	[1075]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x388577d5]
	8	[1075]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1075]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[1075]	NOT      	R1 R1 ; R1 := not R1
	11	[1075]	JMP      	14 ; PC := 14
	12	[1075]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 13
	13	[1075]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[1075]	RETURN   	R1 2 ; return R1 
	15	[1076]	RETURN   	R0 1 ; return 

function #42 <?:1078,1149> (176 instructions, 704 bytes at 00000160C68C1D90)
10 params, 27 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[1079]	SELF     	R10 R0 K0 ; R11 := R0; R10 := R0[0xa5e492d4]
	2	[1079]	CALL     	R10 2 2 ; R10 := R10(R11)
	3	[1081]	SELF     	R11 R0 K1 ; R12 := R0; R11 := R0[0x659d451f]
	4	[1081]	MOVE     	R13 R9 ; R13 := R9
	5	[1081]	OP_LOADBOOL	R14 0 0 ; R14 := false
	6	[1081]	LOADK    	R15 := 0.000000
	7	[1081]	OP_LOADBOOL	R16 1 0 ; R16 := true
	8	[1081]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	9	[1083]	LOADNIL  	R11 R11 ; R11 := nil
	10	[1084]	SELF     	R12 R0 K2 ; R13 := R0; R12 := R0[0xde321e6f]
	11	[1084]	CALL     	R12 2 2 ; R12 := R12(R13)
	12	[1084]	SELF     	R12 R12 K3 ; R13 := R12; R12 := R12[0x890379f5]
	13	[1084]	CALL     	R12 2 2 ; R12 := R12(R13)
	14	[1084]	TEST     	R12 0 ; if not R12 then PC := 22
	15	[1084]	JMP      	22 ; PC := 22
	16	[1085]	SELF     	R12 R0 K4 ; R13 := R0; R12 := R0[0x47901f07]
	17	[1085]	MOVE     	R14 R5 ; R14 := R5
	18	[1085]	GETGLOBAL	R15 K5 ; R15 := EMPTY_SYMBOL
	19	[1085]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	20	[1085]	MOVE     	R11 R12 ; R11 := R12
	21	[1085]	JMP      	27 ; PC := 27
	22	[1087]	SELF     	R12 R0 K4 ; R13 := R0; R12 := R0[0x47901f07]
	23	[1087]	MOVE     	R14 R4 ; R14 := R4
	24	[1087]	GETGLOBAL	R15 K5 ; R15 := EMPTY_SYMBOL
	25	[1087]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	26	[1087]	MOVE     	R11 R12 ; R11 := R12
	27	[1090]	LOADNIL  	R12 R12 ; R12 := nil
	28	[1091]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 48
	29	[1091]	JMP      	48 ; PC := 48
	30	[1091]	TEST     	R10 0 ; if not R10 then PC := 48
	31	[1091]	JMP      	48 ; PC := 48
	32	[1092]	GETGLOBAL	R13 K7 ; R13 := _T
	33	[1092]	GETTABLE 	R13 R13 K8 ; R13 := R13[0x8ee923fe]
	34	[1092]	LOADK    	R14 K9 ; R14 := "RecallTracker"
	35	[1092]	GETUPVAL 	R15 U0 ; R15 := U0
	36	[1092]	GETTABLE 	R15 R15 K10 ; R15 := R15["HT_TIMER"]
	37	[1092]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	38	[1092]	OP_LOADBOOL	R18 0 0 ; R18 := false
	39	[1092]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	40	[1092]	MOVE     	R12 R13 ; R12 := R13
	41	[1093]	GETTABLE 	R13 R12 K11 ; R13 := R12[0x3f8a850c]
	42	[1093]	MOVE     	R14 R3 ; R14 := R3
	43	[1093]	CALL     	R13 2 1 ; R13(R14)
	44	[1094]	GETTABLE 	R13 R12 K12 ; R13 := R12[0xa9136b2f]
	45	[1094]	MOVE     	R14 R2 ; R14 := R2
	46	[1094]	OP_LOADBOOL	R15 0 0 ; R15 := false
	47	[1094]	CALL     	R13 3 1 ; R13(R14,R15)
	48	[1097]	OP_LOADBOOL	R13 0 0 ; R13 := false
	49	[1098]	OP_LOADBOOL	R14 0 0 ; R14 := false
	50	[1100]	SELF     	R15 R0 K13 ; R16 := R0; R15 := R0[0x0b4bcfb6]
	51	[1100]	CALL     	R15 2 2 ; R15 := R15(R16)
	52	[1101]	GETGLOBAL	R16 K14 ; R16 := 0x89326c93
	53	[1101]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0x7c1a0374]
	54	[1101]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[1102]	LOADK    	R17 := 0.000000
	56	[1103]	LOADK    	R18 := 4.000000
	57	[1104]	LOADK    	R19 := 0.000000
	58	[1106]	GETGLOBAL	R20 K16 ; R20 := 0x5bced4c4
	59	[1106]	GETTABLE 	R20 R20 K17 ; R20 := R20[0xb62ecfe0]
	60	[1106]	LOADK    	R21 := 1.000000
	61	[1106]	MOVE     	R22 R2 ; R22 := R2
	62	[1106]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	63	[1108]	GETGLOBAL	R21 K18 ; R21 := 0x7b998233
	64	[1108]	MOVE     	R22 R0 ; R22 := R0
	65	[1108]	CALL     	R21 2 2 ; R21 := R21(R22)
	66	[1108]	TEST     	R21 1 ; if R21 then PC := 151
	67	[1108]	JMP      	151 ; PC := 151
	68	[1109]	TEST     	R10 0 ; if not R10 then PC := 81
	69	[1109]	JMP      	81 ; PC := 81
	70	[1109]	LE       	0 R20 R18 ; if R20 > R18 then PC := 81
	71	[1109]	JMP      	81 ; PC := 81
	72	[1109]	TEST     	R14 1 ; if R14 then PC := 81
	73	[1109]	JMP      	81 ; PC := 81
	74	[1110]	SELF     	R21 R0 K1 ; R22 := R0; R21 := R0[0x659d451f]
	75	[1110]	MOVE     	R23 R8 ; R23 := R8
	76	[1110]	OP_LOADBOOL	R24 0 0 ; R24 := false
	77	[1110]	LOADK    	R25 := 0.000000
	78	[1110]	OP_LOADBOOL	R26 1 0 ; R26 := true
	79	[1110]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	80	[1111]	OP_LOADBOOL	R14 1 0 ; R14 := true
	81	[1114]	LE       	0 R20 R19 ; if R20 > R19 then PC := 92
	82	[1114]	JMP      	92 ; PC := 92
	83	[1114]	TEST     	R13 1 ; if R13 then PC := 92
	84	[1114]	JMP      	92 ; PC := 92
	85	[1115]	SELF     	R21 R0 K1 ; R22 := R0; R21 := R0[0x659d451f]
	86	[1115]	MOVE     	R23 R7 ; R23 := R7
	87	[1115]	OP_LOADBOOL	R24 0 0 ; R24 := false
	88	[1115]	LOADK    	R25 := 0.000000
	89	[1115]	OP_LOADBOOL	R26 1 0 ; R26 := true
	90	[1115]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	91	[1116]	OP_LOADBOOL	R13 1 0 ; R13 := true
	92	[1119]	GETGLOBAL	R21 K18 ; R21 := 0x7b998233
	93	[1119]	MOVE     	R22 R15 ; R22 := R15
	94	[1119]	CALL     	R21 2 2 ; R21 := R21(R22)
	95	[1119]	TEST     	R21 1 ; if R21 then PC := 126
	96	[1119]	JMP      	126 ; PC := 126
	97	[1119]	TEST     	R10 0 ; if not R10 then PC := 126
	98	[1119]	JMP      	126 ; PC := 126
	99	[1119]	LE       	0 R20 K19 ; if R20 > 1.000000 then PC := 126
	100	[1119]	JMP      	126 ; PC := 126
	101	[1120]	SELF     	R21 R15 K20 ; R22 := R15; R21 := R15[0x47de28d6]
	102	[1120]	MUL      	R23 R17 R17 ; R23 := R17 * R17
	103	[1120]	ADD      	R23 K19 R23 ; R23 := 1.000000 + R23
	104	[1120]	CALL     	R21 3 1 ; R21(R22,R23)
	105	[1121]	GETGLOBAL	R21 K21 ; R21 := 0x67652851
	106	[1121]	CALL     	R21 1 2 ; R21 := R21()
	107	[1121]	MUL      	R21 R21 K22 ; R21 := R21 * 2.000000
	108	[1121]	ADD      	R17 R17 R21 ; R17 := R17 + R21
	109	[1122]	SELF     	R21 R15 K23 ; R22 := R15; R21 := R15[0xb1c85409]
	110	[1122]	SELF     	R23 R0 K24 ; R24 := R0; R23 := R0[0xebfba9e4]
	111	[1122]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[1122]	LOADK    	R24 := -1.000000
	113	[1122]	MUL      	R25 K22 R17 ; R25 := 2.000000 * R17
	114	[1122]	LOADK    	R26 := 0.000000
	115	[1122]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	116	[1124]	LE       	0 R20 K25 ; if R20 > 0.250000 then PC := 126
	117	[1124]	JMP      	126 ; PC := 126
	118	[1124]	GETGLOBAL	R21 K18 ; R21 := 0x7b998233
	119	[1124]	MOVE     	R22 R16 ; R22 := R16
	120	[1124]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[1124]	TEST     	R21 1 ; if R21 then PC := 126
	122	[1124]	JMP      	126 ; PC := 126
	123	[1125]	SELF     	R21 R16 K26 ; R22 := R16; R21 := R16[0xb6df3e50]
	124	[1125]	ADD      	R23 K6 R17 ; R23 := 0.000000 + R17
	125	[1125]	CALL     	R21 3 1 ; R21(R22,R23)
	126	[1129]	LE       	0 R20 K6 ; if R20 > 0.000000 then PC := 139
	127	[1129]	JMP      	139 ; PC := 139
	128	[1129]	GETUPVAL 	R21 U0 ; R21 := U0
	129	[1129]	GETTABLE 	R21 R21 K27 ; R21 := R21[0x5165670a]
	130	[1129]	MOVE     	R22 R0 ; R22 := R0
	131	[1129]	OP_LOADBOOL	R23 1 0 ; R23 := true
	132	[1129]	OP_LOADBOOL	R24 0 0 ; R24 := false
	133	[1129]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	134	[1129]	TEST     	R21 1 ; if R21 then PC := 139
	135	[1129]	JMP      	139 ; PC := 139
	136	[1130]	MOVE     	R21 R1 ; R21 := R1
	137	[1130]	CALL     	R21 1 1 ; R21()
	138	[1131]	JMP      	151 ; PC := 151
	139	[1134]	GETGLOBAL	R21 K16 ; R21 := 0x5bced4c4
	140	[1134]	GETTABLE 	R21 R21 K17 ; R21 := R21[0xb62ecfe0]
	141	[1134]	LOADK    	R22 := 0.000000
	142	[1134]	GETGLOBAL	R23 K21 ; R23 := 0x67652851
	143	[1134]	CALL     	R23 1 2 ; R23 := R23()
	144	[1134]	SUB      	R23 R20 R23 ; R23 := R20 - R23
	145	[1134]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	146	[1134]	MOVE     	R20 R21 ; R20 := R21
	147	[1135]	GETGLOBAL	R21 K28 ; R21 := 0xcbd666e1
	148	[1135]	LOADK    	R22 := 0.000000
	149	[1135]	CALL     	R21 2 1 ; R21(R22)
	150	[1135]	JMP      	63 ; PC := 63
	151	[1138]	GETGLOBAL	R21 K18 ; R21 := 0x7b998233
	152	[1138]	MOVE     	R22 R15 ; R22 := R15
	153	[1138]	CALL     	R21 2 2 ; R21 := R21(R22)
	154	[1138]	TEST     	R21 1 ; if R21 then PC := 159
	155	[1138]	JMP      	159 ; PC := 159
	156	[1139]	SELF     	R21 R15 K20 ; R22 := R15; R21 := R15[0x47de28d6]
	157	[1139]	LOADK    	R23 := 1.000000
	158	[1139]	CALL     	R21 3 1 ; R21(R22,R23)
	159	[1142]	GETGLOBAL	R21 K18 ; R21 := 0x7b998233
	160	[1142]	MOVE     	R22 R16 ; R22 := R16
	161	[1142]	CALL     	R21 2 2 ; R21 := R21(R22)
	162	[1142]	TEST     	R21 1 ; if R21 then PC := 167
	163	[1142]	JMP      	167 ; PC := 167
	164	[1143]	SELF     	R21 R16 K26 ; R22 := R16; R21 := R16[0xb6df3e50]
	165	[1143]	LOADK    	R23 := 0.000000
	166	[1143]	CALL     	R21 3 1 ; R21(R22,R23)
	167	[1146]	GETGLOBAL	R21 K18 ; R21 := 0x7b998233
	168	[1146]	MOVE     	R22 R12 ; R22 := R12
	169	[1146]	CALL     	R21 2 2 ; R21 := R21(R22)
	170	[1146]	TEST     	R21 1 ; if R21 then PC := 176
	171	[1146]	JMP      	176 ; PC := 176
	172	[1147]	GETGLOBAL	R21 K7 ; R21 := _T
	173	[1147]	GETTABLE 	R21 R21 K29 ; R21 := R21[0x1a41a3c1]
	174	[1147]	MOVE     	R22 R12 ; R22 := R12
	175	[1147]	CALL     	R21 2 1 ; R21(R22)
	176	[1149]	RETURN   	R0 1 ; return 

function #43 <?:1151,1201> (108 instructions, 432 bytes at 00000160C68C25F0)
7 params, 27 slots, 4 upvalues, 0 locals, 21 constants, 1 function
	1	[1152]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	2	[1152]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xd7d79b74]
	3	[1152]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[1153]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	5	[1153]	MOVE     	R9 R7 ; R9 := R7
	6	[1153]	CALL     	R8 2 2 ; R8 := R8(R9)
	7	[1153]	TEST     	R8 0 ; if not R8 then PC := 10
	8	[1153]	JMP      	10 ; PC := 10
	9	[1154]	RETURN   	R0 1 ; return 
	10	[1157]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xcd57f819]
	11	[1157]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[1158]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	13	[1158]	MOVE     	R10 R8 ; R10 := R8
	14	[1158]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[1158]	TEST     	R9 0 ; if not R9 then PC := 18
	16	[1158]	JMP      	18 ; PC := 18
	17	[1159]	RETURN   	R0 1 ; return 
	18	[1162]	GETGLOBAL	R9 K0 ; R9 := 0xbe190284
	19	[1162]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x0eb34c69]
	20	[1162]	GETUPVAL 	R11 U0 ; R11 := U0
	21	[1162]	LOADK    	R12 := 0.000000
	22	[1162]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	23	[1163]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	24	[1163]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x0eb34c69]
	25	[1163]	GETUPVAL 	R12 U1 ; R12 := U1
	26	[1163]	LOADK    	R13 := 0.000000
	27	[1163]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	28	[1165]	EQ       	1 R9 K5 ; if R9 == 1.000000 then PC := 36
	29	[1165]	JMP      	36 ; PC := 36
	30	[1165]	EQ       	1 R10 K5 ; if R10 == 1.000000 then PC := 36
	31	[1165]	JMP      	36 ; PC := 36
	32	[1165]	GETGLOBAL	R11 K6 ; R11 := _T
	33	[1165]	GETTABLE 	R11 R11 K7 ; R11 := R11["DisableRailjackRecall"]
	34	[1165]	TEST     	R11 0 ; if not R11 then PC := 57
	35	[1165]	JMP      	57 ; PC := 57
	36	[1166]	SELF     	R11 R0 K8 ; R12 := R0; R11 := R0[0xa5e492d4]
	37	[1166]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[1166]	TEST     	R11 0 ; if not R11 then PC := 56
	39	[1166]	JMP      	56 ; PC := 56
	40	[1166]	GETGLOBAL	R11 K6 ; R11 := _T
	41	[1166]	GETTABLE 	R11 R11 K9 ; R11 := R11["ShowImpactMessage"]
	42	[1166]	TEST     	R11 0 ; if not R11 then PC := 56
	43	[1166]	JMP      	56 ; PC := 56
	44	[1167]	GETGLOBAL	R11 K6 ; R11 := _T
	45	[1167]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x659270d0]
	46	[1167]	GETUPVAL 	R12 U2 ; R12 := U2
	47	[1167]	LOADK    	R13 := 3.000000
	48	[1167]	OP_LOADBOOL	R14 1 0 ; R14 := true
	49	[1167]	LOADNIL  	R15 R15 ; R15 := nil
	50	[1167]	OP_LOADBOOL	R16 0 0 ; R16 := false
	51	[1167]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	52	[1168]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0x47901f07]
	53	[1168]	MOVE     	R13 R3 ; R13 := R3
	54	[1168]	GETGLOBAL	R14 K12 ; R14 := EMPTY_SYMBOL
	55	[1168]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	56	[1170]	RETURN   	R0 1 ; return 
	57	[1173]	GETGLOBAL	R11 K6 ; R11 := _T
	58	[1173]	GETTABLE 	R11 R11 K13 ; R11 := R11["railjackRecall"]
	59	[1173]	TEST     	R11 1 ; if R11 then PC := 64
	60	[1173]	JMP      	64 ; PC := 64
	61	[1174]	GETGLOBAL	R11 K6 ; R11 := _T
	62	[1174]	NEWTABLE 	R12 0 0 ; R12 := {}
	63	[1174]	SETTABLE 	R11 K13 R12 ; R11["railjackRecall"] := R12
	64	[1177]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x388577d5]
	65	[1177]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[1178]	GETGLOBAL	R12 K6 ; R12 := _T
	67	[1178]	GETTABLE 	R12 R12 K13 ; R12 := R12["railjackRecall"]
	68	[1178]	SETTABLE 	R12 R11 K15 ; R12[R11] := true
	69	[1180]	SELF     	R12 R8 K16 ; R13 := R8; R12 := R8[0x5163741e]
	70	[1180]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[1189]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	72	[1189]	MOVE     	R0 R12 ; R0 := R12
	73	[1189]	MOVE     	R0 R0 ; R0 := R0
	74	[1191]	GETGLOBAL	R14 K17 ; R14 := 0x603636ad
	75	[1191]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/CrewShip/Tool_RecallToRailjack"
	76	[1191]	NEWTABLE 	R16 0 0 ; R16 := {}
	77	[1191]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	78	[1192]	LOADK    	R15 := 5.000000
	79	[1193]	GETUPVAL 	R16 U3 ; R16 := U3
	80	[1193]	MOVE     	R17 R0 ; R17 := R0
	81	[1193]	MOVE     	R18 R13 ; R18 := R13
	82	[1193]	MOVE     	R19 R15 ; R19 := R15
	83	[1193]	MOVE     	R20 R14 ; R20 := R14
	84	[1193]	MOVE     	R21 R1 ; R21 := R1
	85	[1193]	MOVE     	R22 R2 ; R22 := R2
	86	[1193]	MOVE     	R23 R3 ; R23 := R3
	87	[1193]	MOVE     	R24 R4 ; R24 := R4
	88	[1193]	MOVE     	R25 R5 ; R25 := R5
	89	[1193]	MOVE     	R26 R6 ; R26 := R6
	90	[1193]	CALL     	R16 11 1 ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
	91	[1195]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	92	[1195]	GETGLOBAL	R17 K6 ; R17 := _T
	93	[1195]	GETTABLE 	R17 R17 K13 ; R17 := R17["railjackRecall"]
	94	[1195]	CALL     	R16 2 2 ; R16 := R16(R17)
	95	[1195]	TEST     	R16 1 ; if R16 then PC := 108
	96	[1195]	JMP      	108 ; PC := 108
	97	[1196]	GETGLOBAL	R16 K6 ; R16 := _T
	98	[1196]	GETTABLE 	R16 R16 K13 ; R16 := R16["railjackRecall"]
	99	[1196]	SETTABLE 	R16 R11 K19 ; R16[R11] := nil
	100	[1197]	GETGLOBAL	R16 K20 ; R16 := 0x4ec73e73
	101	[1197]	GETGLOBAL	R17 K6 ; R17 := _T
	102	[1197]	GETTABLE 	R17 R17 K13 ; R17 := R17["railjackRecall"]
	103	[1197]	CALL     	R16 2 2 ; R16 := R16(R17)
	104	[1197]	EQ       	0 R16 K19 ; if R16 ~= nil then PC := 108
	105	[1197]	JMP      	108 ; PC := 108
	106	[1198]	GETGLOBAL	R16 K6 ; R16 := _T
	107	[1198]	SETTABLE 	R16 K13 K19 ; R16["railjackRecall"] := nil
	108	[1201]	RETURN   	R0 1 ; return 

function #44 <?:1203,1206> (17 instructions, 68 bytes at 00000160C68C2E10)
11 params, 23 slots, 1 upvalue, 0 locals, 0 constants, 1 function
	1	[1204]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	2	[1204]	MOVE     	R0 R0 ; R0 := R0
	3	[1204]	MOVE     	R0 R1 ; R0 := R1
	4	[1204]	MOVE     	R0 R2 ; R0 := R2
	5	[1205]	GETUPVAL 	R12 U0 ; R12 := U0
	6	[1205]	MOVE     	R13 R0 ; R13 := R0
	7	[1205]	MOVE     	R14 R11 ; R14 := R11
	8	[1205]	MOVE     	R15 R3 ; R15 := R3
	9	[1205]	MOVE     	R16 R4 ; R16 := R4
	10	[1205]	MOVE     	R17 R5 ; R17 := R5
	11	[1205]	MOVE     	R18 R6 ; R18 := R6
	12	[1205]	MOVE     	R19 R7 ; R19 := R7
	13	[1205]	MOVE     	R20 R8 ; R20 := R8
	14	[1205]	MOVE     	R21 R9 ; R21 := R9
	15	[1205]	MOVE     	R22 R10 ; R22 := R10
	16	[1205]	CALL     	R12 11 1 ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
	17	[1206]	RETURN   	R0 1 ; return 

function #45 <?:1208,1214> (17 instructions, 68 bytes at 00000160C68C3090)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1209]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1209]	MOVE     	R3 R0 ; R3 := R0
	3	[1209]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1209]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1209]	JMP      	7 ; PC := 7
	6	[1210]	RETURN   	R1 2 ; return R1 
	7	[1213]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xa534c3ac]
	8	[1213]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1213]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xde321e6f]
	10	[1213]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1213]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe9f54086]
	12	[1213]	LOADK    	R4 := 1.000000
	13	[1213]	LOADK    	R5 := 349.000000
	14	[1213]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	15	[1213]	MUL      	R2 R1 R2 ; R2 := R1 * R2
	16	[1213]	RETURN   	R2 2 ; return R2 
	17	[1214]	RETURN   	R0 1 ; return 

function #46 <?:1216,1223> (18 instructions, 72 bytes at 00000160C68C3240)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1217]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1217]	MOVE     	R3 R0 ; R3 := R0
	3	[1217]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1217]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1217]	JMP      	7 ; PC := 7
	6	[1218]	RETURN   	R1 2 ; return R1 
	7	[1221]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xa534c3ac]
	8	[1221]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1221]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xde321e6f]
	10	[1221]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1221]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe9f54086]
	12	[1221]	LOADK    	R4 := 1.000000
	13	[1221]	LOADK    	R5 := 350.000000
	14	[1221]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	15	[1221]	SUB      	R2 K5 R2 ; R2 := 2.000000 - R2
	16	[1222]	MUL      	R3 R1 R2 ; R3 := R1 * R2
	17	[1222]	RETURN   	R3 2 ; return R3 
	18	[1223]	RETURN   	R0 1 ; return 

function #47 <?:1225,1255> (1 instruction, 4 bytes at 00000160C68C3400)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1255]	RETURN   	R0 1 ; return 

function #48 <?:1257,1298> (101 instructions, 404 bytes at 00000160C68C34D0)
1 param, 12 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[1258]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1258]	MOVE     	R2 R0 ; R2 := R0
	3	[1258]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1258]	TEST     	R1 1 ; if R1 then PC := 10
	5	[1258]	JMP      	10 ; PC := 10
	6	[1258]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2a0a08df]
	7	[1258]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1258]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 11
	9	[1258]	JMP      	11 ; PC := 11
	10	[1259]	RETURN   	R0 1 ; return 
	11	[1262]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3f703537]
	12	[1262]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1263]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[1263]	MOVE     	R3 R1 ; R3 := R1
	15	[1263]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1263]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1263]	JMP      	19 ; PC := 19
	18	[1264]	RETURN   	R0 1 ; return 
	19	[1267]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5163741e]
	20	[1267]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[1268]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[1268]	MOVE     	R4 R2 ; R4 := R2
	23	[1268]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[1268]	TEST     	R3 0 ; if not R3 then PC := 27
	25	[1268]	JMP      	27 ; PC := 27
	26	[1269]	RETURN   	R0 1 ; return 
	27	[1272]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[1272]	GETTABLE 	R3 R3 K6 ; R3 := R3["RailJackAbilityHeat"]
	29	[1272]	TEST     	R3 1 ; if R3 then PC := 34
	30	[1272]	JMP      	34 ; PC := 34
	31	[1273]	GETGLOBAL	R3 K5 ; R3 := _T
	32	[1273]	NEWTABLE 	R4 0 0 ; R4 := {}
	33	[1273]	SETTABLE 	R3 K6 R4 ; R3["RailJackAbilityHeat"] := R4
	34	[1276]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x388577d5]
	35	[1276]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1277]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x73712b9c]
	37	[1277]	MOVE     	R6 R0 ; R6 := R0
	38	[1277]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	39	[1279]	GETGLOBAL	R5 K5 ; R5 := _T
	40	[1279]	GETTABLE 	R5 R5 K6 ; R5 := R5["RailJackAbilityHeat"]
	41	[1279]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	42	[1279]	TEST     	R5 1 ; if R5 then PC := 48
	43	[1279]	JMP      	48 ; PC := 48
	44	[1280]	GETGLOBAL	R5 K5 ; R5 := _T
	45	[1280]	GETTABLE 	R5 R5 K6 ; R5 := R5["RailJackAbilityHeat"]
	46	[1280]	NEWTABLE 	R6 0 0 ; R6 := {}
	47	[1280]	SETTABLE 	R5 R3 R6 ; R5[R3] := R6
	48	[1283]	GETGLOBAL	R5 K5 ; R5 := _T
	49	[1283]	GETTABLE 	R5 R5 K6 ; R5 := R5["RailJackAbilityHeat"]
	50	[1283]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	51	[1283]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	52	[1283]	TEST     	R5 1 ; if R5 then PC := 60
	53	[1283]	JMP      	60 ; PC := 60
	54	[1284]	GETGLOBAL	R5 K5 ; R5 := _T
	55	[1284]	GETTABLE 	R5 R5 K6 ; R5 := R5["RailJackAbilityHeat"]
	56	[1284]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	57	[1284]	NEWTABLE 	R6 0 1 ; R6 := {}
	58	[1284]	SETTABLE 	R6 K9 K2 ; R6["pct"] := 0.000000
	59	[1284]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	60	[1287]	GETGLOBAL	R5 K5 ; R5 := _T
	61	[1287]	GETTABLE 	R5 R5 K6 ; R5 := R5["RailJackAbilityHeat"]
	62	[1287]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	63	[1287]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	64	[1288]	GETGLOBAL	R6 K10 ; R6 := 0xb009bbc6
	65	[1288]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xcde10c4a]
	66	[1288]	CALL     	R7 2 0 ; R7,... := R7(R8)
	67	[1288]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	68	[1288]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x7e627183]
	69	[1288]	OP_LOADBOOL	R8 0 0 ; R8 := false
	70	[1288]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	71	[1289]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x7e627183]
	72	[1289]	OP_LOADBOOL	R9 0 0 ; R9 := false
	73	[1289]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	74	[1289]	GETGLOBAL	R8 K13 ; R8 := 0x5bced4c4
	75	[1289]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xb62ecfe0]
	76	[1289]	LOADK    	R9 := 1.000000
	77	[1289]	SELF     	R10 R1 K15 ; R11 := R1; R10 := R1[0xeec17edc]
	78	[1289]	CALL     	R10 2 0 ; R10,... := R10(R11)
	79	[1289]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	80	[1289]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	81	[1291]	GETGLOBAL	R8 K13 ; R8 := 0x5bced4c4
	82	[1291]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x99675e23]
	83	[1291]	DIV      	R9 R7 K18 ; R9 := R7 / 200.000000
	84	[1291]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[1291]	ADD      	R8 R8 K19 ; R8 := R8 + 1.000000
	86	[1291]	SETTABLE 	R5 K16 R8 ; R5[0x06d055f9] := R8
	87	[1292]	GETTABLE 	R8 R5 K9 ; R8 := R5["pct"]
	88	[1292]	DIV      	R9 R6 K18 ; R9 := R6 / 200.000000
	89	[1292]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	90	[1292]	SETTABLE 	R5 K9 R8 ; R5[0x0b96777e] := R8
	91	[1294]	GETTABLE 	R8 R5 K20 ; R8 := R5["draining"]
	92	[1294]	TEST     	R8 1 ; if R8 then PC := 101
	93	[1294]	JMP      	101 ; PC := 101
	94	[1295]	SETTABLE 	R5 K20 K21 ; R5["draining"] := true
	95	[1296]	SELF     	R8 R2 K22 ; R9 := R2; R8 := R2[0xd5f7912b]
	96	[1296]	GETGLOBAL	R10 K23 ; R10 := 0x0469f296
	97	[1296]	LOADK    	R11 K24 ; R11 := "HeatDrain"
	98	[1296]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[1296]	OP_LOADBOOL	R11 0 0 ; R11 := false
	100	[1296]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	101	[1298]	RETURN   	R0 1 ; return 

function #49 <?:1300,1359> (150 instructions, 600 bytes at 00000160C68C3B80)
1 param, 14 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[1301]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1301]	MOVE     	R2 R0 ; R2 := R0
	3	[1301]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1301]	TEST     	R1 1 ; if R1 then PC := 10
	5	[1301]	JMP      	10 ; PC := 10
	6	[1301]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2a0a08df]
	7	[1301]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1301]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 11
	9	[1301]	JMP      	11 ; PC := 11
	10	[1302]	RETURN   	R0 1 ; return 
	11	[1305]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3f703537]
	12	[1305]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1306]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[1306]	MOVE     	R3 R1 ; R3 := R1
	15	[1306]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1306]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1306]	JMP      	19 ; PC := 19
	18	[1307]	RETURN   	R0 1 ; return 
	19	[1310]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5163741e]
	20	[1310]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[1311]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[1311]	MOVE     	R4 R2 ; R4 := R2
	23	[1311]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[1311]	TEST     	R3 0 ; if not R3 then PC := 27
	25	[1311]	JMP      	27 ; PC := 27
	26	[1312]	RETURN   	R0 1 ; return 
	27	[1315]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x388577d5]
	28	[1315]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[1316]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x73712b9c]
	30	[1316]	MOVE     	R6 R0 ; R6 := R0
	31	[1316]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[1319]	GETGLOBAL	R5 K7 ; R5 := _T
	33	[1319]	GETTABLE 	R5 R5 K8 ; R5 := R5["RailJackAbilityHeat"]
	34	[1319]	TEST     	R5 0 ; if not R5 then PC := 47
	35	[1319]	JMP      	47 ; PC := 47
	36	[1320]	GETGLOBAL	R5 K7 ; R5 := _T
	37	[1320]	GETTABLE 	R5 R5 K8 ; R5 := R5["RailJackAbilityHeat"]
	38	[1320]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	39	[1320]	TEST     	R5 0 ; if not R5 then PC := 47
	40	[1320]	JMP      	47 ; PC := 47
	41	[1321]	GETGLOBAL	R5 K7 ; R5 := _T
	42	[1321]	GETTABLE 	R5 R5 K8 ; R5 := R5["RailJackAbilityHeat"]
	43	[1321]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	44	[1321]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	45	[1321]	TEST     	R5 1 ; if R5 then PC := 48
	46	[1321]	JMP      	48 ; PC := 48
	47	[1323]	RETURN   	R0 1 ; return 
	48	[1326]	GETGLOBAL	R5 K7 ; R5 := _T
	49	[1326]	GETTABLE 	R5 R5 K8 ; R5 := R5["RailJackAbilityHeat"]
	50	[1326]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	51	[1326]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	52	[1327]	GETGLOBAL	R6 K9 ; R6 := 0xb009bbc6
	53	[1327]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xcde10c4a]
	54	[1327]	CALL     	R7 2 0 ; R7,... := R7(R8)
	55	[1327]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	56	[1327]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x7e627183]
	57	[1327]	OP_LOADBOOL	R8 0 0 ; R8 := false
	58	[1327]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	59	[1328]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x7e627183]
	60	[1328]	OP_LOADBOOL	R9 0 0 ; R9 := false
	61	[1328]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[1329]	GETGLOBAL	R8 K12 ; R8 := 0x5bced4c4
	63	[1329]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xb62ecfe0]
	64	[1329]	LOADK    	R9 := 1.000000
	65	[1329]	SELF     	R10 R1 K14 ; R11 := R1; R10 := R1[0xeec17edc]
	66	[1329]	CALL     	R10 2 0 ; R10,... := R10(R11)
	67	[1329]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	68	[1331]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	69	[1331]	MOVE     	R10 R0 ; R10 := R0
	70	[1331]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[1331]	TEST     	R9 1 ; if R9 then PC := 111
	72	[1331]	JMP      	111 ; PC := 111
	73	[1331]	GETTABLE 	R9 R5 K15 ; R9 := R5["pct"]
	74	[1331]	LT       	0 K2 R9 ; if 0.000000 >= R9 then PC := 111
	75	[1331]	JMP      	111 ; PC := 111
	76	[1332]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x3a147087]
	77	[1332]	MOVE     	R11 R7 ; R11 := R7
	78	[1332]	CALL     	R9 3 1 ; R9(R10,R11)
	79	[1334]	GETTABLE 	R9 R5 K17 ; R9 := R5["delay"]
	80	[1334]	LT       	0 K2 R9 ; if 0.000000 >= R9 then PC := 88
	81	[1334]	JMP      	88 ; PC := 88
	82	[1335]	GETTABLE 	R9 R5 K17 ; R9 := R5["delay"]
	83	[1335]	GETGLOBAL	R10 K18 ; R10 := 0x67652851
	84	[1335]	CALL     	R10 1 2 ; R10 := R10()
	85	[1335]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	86	[1335]	SETTABLE 	R5 K17 R9 ; R5["delay"] := R9
	87	[1335]	JMP      	104 ; PC := 104
	88	[1337]	GETGLOBAL	R9 K12 ; R9 := 0x5bced4c4
	89	[1337]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xb62ecfe0]
	90	[1337]	LOADK    	R10 := 0.000000
	91	[1337]	GETTABLE 	R11 R5 K15 ; R11 := R5["pct"]
	92	[1337]	GETGLOBAL	R12 K12 ; R12 := 0x5bced4c4
	93	[1337]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x99675e23]
	94	[1337]	MUL      	R13 R7 R8 ; R13 := R7 * R8
	95	[1337]	DIV      	R13 R13 K20 ; R13 := R13 / 500.000000
	96	[1337]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[1337]	DIV      	R12 K21 R12 ; R12 := 0.250000 / R12
	98	[1337]	GETGLOBAL	R13 K18 ; R13 := 0x67652851
	99	[1337]	CALL     	R13 1 2 ; R13 := R13()
	100	[1337]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	101	[1337]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	102	[1337]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	103	[1337]	SETTABLE 	R5 K15 R9 ; R5["pct"] := R9
	104	[1339]	GETTABLE 	R9 R5 K15 ; R9 := R5["pct"]
	105	[1339]	ADD      	R9 R9 K22 ; R9 := R9 + 1.000000
	106	[1339]	MUL      	R7 R6 R9 ; R7 := R6 * R9
	107	[1341]	GETGLOBAL	R9 K23 ; R9 := 0xcbd666e1
	108	[1341]	LOADK    	R10 := 0.000000
	109	[1341]	CALL     	R9 2 1 ; R9(R10)
	110	[1341]	JMP      	68 ; PC := 68
	111	[1344]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	112	[1344]	MOVE     	R10 R0 ; R10 := R0
	113	[1344]	CALL     	R9 2 2 ; R9 := R9(R10)
	114	[1344]	TEST     	R9 1 ; if R9 then PC := 119
	115	[1344]	JMP      	119 ; PC := 119
	116	[1345]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x3a147087]
	117	[1345]	MOVE     	R11 R6 ; R11 := R6
	118	[1345]	CALL     	R9 3 1 ; R9(R10,R11)
	119	[1348]	GETGLOBAL	R9 K7 ; R9 := _T
	120	[1348]	GETTABLE 	R9 R9 K8 ; R9 := R9["RailJackAbilityHeat"]
	121	[1348]	TEST     	R9 0 ; if not R9 then PC := 150
	122	[1348]	JMP      	150 ; PC := 150
	123	[1348]	GETGLOBAL	R9 K7 ; R9 := _T
	124	[1348]	GETTABLE 	R9 R9 K8 ; R9 := R9["RailJackAbilityHeat"]
	125	[1348]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	126	[1348]	TEST     	R9 0 ; if not R9 then PC := 150
	127	[1348]	JMP      	150 ; PC := 150
	128	[1349]	GETGLOBAL	R9 K7 ; R9 := _T
	129	[1349]	GETTABLE 	R9 R9 K8 ; R9 := R9["RailJackAbilityHeat"]
	130	[1349]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	131	[1349]	SETTABLE 	R9 R4 K24 ; R9[R4] := nil
	132	[1351]	GETGLOBAL	R9 K25 ; R9 := 0x4ec73e73
	133	[1351]	GETGLOBAL	R10 K7 ; R10 := _T
	134	[1351]	GETTABLE 	R10 R10 K8 ; R10 := R10["RailJackAbilityHeat"]
	135	[1351]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	136	[1351]	CALL     	R9 2 2 ; R9 := R9(R10)
	137	[1351]	TEST     	R9 1 ; if R9 then PC := 150
	138	[1351]	JMP      	150 ; PC := 150
	139	[1352]	GETGLOBAL	R9 K7 ; R9 := _T
	140	[1352]	GETTABLE 	R9 R9 K8 ; R9 := R9["RailJackAbilityHeat"]
	141	[1352]	SETTABLE 	R9 R3 K24 ; R9[R3] := nil
	142	[1354]	GETGLOBAL	R9 K25 ; R9 := 0x4ec73e73
	143	[1354]	GETGLOBAL	R10 K7 ; R10 := _T
	144	[1354]	GETTABLE 	R10 R10 K8 ; R10 := R10["RailJackAbilityHeat"]
	145	[1354]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[1354]	TEST     	R9 1 ; if R9 then PC := 150
	147	[1354]	JMP      	150 ; PC := 150
	148	[1355]	GETGLOBAL	R9 K7 ; R9 := _T
	149	[1355]	SETTABLE 	R9 K8 K24 ; R9["RailJackAbilityHeat"] := nil
	150	[1359]	RETURN   	R0 1 ; return 

function #50 <?:1364,1433> (177 instructions, 708 bytes at 00000160C68C42A0)
1 param, 15 slots, 2 upvalues, 0 locals, 48 constants, 0 functions
	1	[1365]	GETTABLE 	R1 R0 K0 ; R1 := R0["suit"]
	2	[1366]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[1366]	MOVE     	R3 R1 ; R3 := R1
	4	[1366]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1366]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[1366]	JMP      	8 ; PC := 8
	7	[1367]	RETURN   	R0 1 ; return 
	8	[1370]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x5163741e]
	9	[1370]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1371]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[1371]	MOVE     	R4 R2 ; R4 := R2
	12	[1371]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1371]	TEST     	R3 1 ; if R3 then PC := 23
	14	[1371]	JMP      	23 ; PC := 23
	15	[1371]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x2047cfe7]
	16	[1371]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1371]	TEST     	R3 1 ; if R3 then PC := 23
	18	[1371]	JMP      	23 ; PC := 23
	19	[1371]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x73901acf]
	20	[1371]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[1371]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[1371]	JMP      	24 ; PC := 24
	23	[1372]	RETURN   	R0 1 ; return 
	24	[1375]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xde321e6f]
	25	[1375]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1376]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x0b5ec5b5]
	27	[1376]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[1376]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[1377]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x3b832566]
	30	[1377]	OP_LOADBOOL	R6 0 0 ; R6 := false
	31	[1377]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[1379]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x4accf179]
	33	[1379]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1380]	TEST     	R4 0 ; if not R4 then PC := 46
	35	[1380]	JMP      	46 ; PC := 46
	36	[1381]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0x3cc932f9]
	37	[1381]	GETTABLE 	R7 R0 K10 ; R7 := R0["ability"]
	38	[1381]	GETGLOBAL	R8 K11 ; R8 := 0x0469f296
	39	[1381]	LOADK    	R9 K12 ; R9 := "GiveWeapon"
	40	[1381]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[1381]	GETGLOBAL	R9 K13 ; R9 := 0x6c97a788
	42	[1381]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x733fc736]
	43	[1381]	OP_LOADBOOL	R10 0 0 ; R10 := false
	44	[1381]	CALL     	R9 2 0 ; R9,... := R9(R10)
	45	[1381]	CALL     	R5 0 1 ; R5(R6,...)
	46	[1384]	GETTABLE 	R5 R0 K15 ; R5 := R0["weaponType"]
	47	[1385]	LOADNIL  	R6 R6 ; R6 := nil
	48	[1388]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	49	[1388]	MOVE     	R8 R2 ; R8 := R2
	50	[1388]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[1388]	TEST     	R7 1 ; if R7 then PC := 61
	52	[1388]	JMP      	61 ; PC := 61
	53	[1388]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0x2047cfe7]
	54	[1388]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[1388]	TEST     	R7 1 ; if R7 then PC := 61
	56	[1388]	JMP      	61 ; PC := 61
	57	[1388]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x73901acf]
	58	[1388]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[1388]	TEST     	R7 0 ; if not R7 then PC := 62
	60	[1388]	JMP      	62 ; PC := 62
	61	[1389]	RETURN   	R0 1 ; return 
	62	[1392]	SELF     	R7 R3 K16 ; R8 := R3; R7 := R3[0x8205b296]
	63	[1392]	LOADK    	R9 := 0.000000
	64	[1392]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	65	[1392]	MOVE     	R6 R7 ; R6 := R7
	66	[1394]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	67	[1394]	MOVE     	R8 R6 ; R8 := R6
	68	[1394]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[1394]	TEST     	R7 1 ; if R7 then PC := 143
	70	[1394]	JMP      	143 ; PC := 143
	71	[1395]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0xcde10c4a]
	72	[1395]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[1395]	EQ       	0 R7 R5 ; if R7 ~= R5 then PC := 143
	74	[1395]	JMP      	143 ; PC := 143
	75	[1396]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0x53c3399f]
	76	[1396]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[1396]	EQ       	1 R7 K20 ; if R7 == 15.000000 then PC := 143
	78	[1396]	JMP      	143 ; PC := 143
	79	[1398]	GETTABLE 	R7 R0 K21 ; R7 := R0["damageAmount"]
	80	[1398]	EQ       	1 R7 K22 ; if R7 == nil then PC := 131
	81	[1398]	JMP      	131 ; PC := 131
	82	[1398]	GETTABLE 	R7 R0 K23 ; R7 := R0["damageType"]
	83	[1398]	EQ       	1 R7 K22 ; if R7 == nil then PC := 131
	84	[1398]	JMP      	131 ; PC := 131
	85	[1398]	GETTABLE 	R7 R0 K24 ; R7 := R0["procChance"]
	86	[1398]	EQ       	1 R7 K22 ; if R7 == nil then PC := 131
	87	[1398]	JMP      	131 ; PC := 131
	88	[1399]	GETGLOBAL	R7 K25 ; R7 := 0x0b96777e
	89	[1399]	GETTABLE 	R8 R0 K21 ; R8 := R0["damageAmount"]
	90	[1399]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[1400]	EQ       	0 R7 K26 ; if R7 ~= "userdata" then PC := 123
	92	[1400]	JMP      	123 ; PC := 123
	93	[1401]	SELF     	R8 R6 K27 ; R9 := R6; R8 := R6[0xe1dbaaca]
	94	[1401]	LOADK    	R10 := 0.000000
	95	[1401]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	96	[1401]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x8df6aa8b]
	97	[1401]	GETTABLE 	R10 R0 K21 ; R10 := R0["damageAmount"]
	98	[1401]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x111f713c]
	99	[1401]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[1401]	GETTABLE 	R11 R0 K23 ; R11 := R0["damageType"]
	101	[1401]	GETTABLE 	R12 R0 K24 ; R12 := R0["procChance"]
	102	[1401]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	103	[1403]	GETGLOBAL	R8 K30 ; R8 := 0x89326c93
	104	[1403]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x18d05d30]
	105	[1403]	CALL     	R8 2 2 ; R8 := R8(R9)
	106	[1403]	TEST     	R8 0 ; if not R8 then PC := 131
	107	[1403]	JMP      	131 ; PC := 131
	108	[1404]	GETUPVAL 	R8 U0 ; R8 := U0
	109	[1404]	GETTABLE 	R8 R8 K32 ; R8 := R8[0x06d055f9]
	110	[1404]	SELF     	R9 R6 K33 ; R10 := R6; R9 := R6[0x5419c5ba]
	111	[1404]	CALL     	R9 2 2 ; R9 := R9(R10)
	112	[1404]	LOADK    	R10 := 276.000000
	113	[1404]	LOADK    	R11 := 216.000000
	114	[1404]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	115	[1405]	SELF     	R9 R3 K35 ; R10 := R3; R9 := R3[0x282c2864]
	116	[1405]	MOVE     	R11 R8 ; R11 := R8
	117	[1405]	GETTABLE 	R12 R0 K21 ; R12 := R0["damageAmount"]
	118	[1405]	SELF     	R13 R6 K18 ; R14 := R6; R13 := R6[0xcde10c4a]
	119	[1405]	CALL     	R13 2 2 ; R13 := R13(R14)
	120	[1405]	MOVE     	R14 R6 ; R14 := R6
	121	[1405]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	122	[1406]	JMP      	131 ; PC := 131
	123	[1408]	SELF     	R9 R6 K27 ; R10 := R6; R9 := R6[0xe1dbaaca]
	124	[1408]	LOADK    	R11 := 0.000000
	125	[1408]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	126	[1408]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x8df6aa8b]
	127	[1408]	GETTABLE 	R11 R0 K21 ; R11 := R0["damageAmount"]
	128	[1408]	GETTABLE 	R12 R0 K23 ; R12 := R0["damageType"]
	129	[1408]	GETTABLE 	R13 R0 K24 ; R13 := R0["procChance"]
	130	[1408]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	131	[1411]	SELF     	R9 R6 K36 ; R10 := R6; R9 := R6[0xfdf7c336]
	132	[1411]	MOVE     	R11 R1 ; R11 := R1
	133	[1411]	CALL     	R9 3 1 ; R9(R10,R11)
	134	[1413]	GETTABLE 	R9 R0 K37 ; R9 := R0["weaponEquippedFnc"]
	135	[1413]	EQ       	1 R9 K22 ; if R9 == nil then PC := 147
	136	[1413]	JMP      	147 ; PC := 147
	137	[1414]	GETTABLE 	R9 R0 K38 ; R9 := R0[0x721f6f50]
	138	[1414]	MOVE     	R10 R1 ; R10 := R1
	139	[1414]	MOVE     	R11 R2 ; R11 := R2
	140	[1414]	MOVE     	R12 R6 ; R12 := R6
	141	[1414]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	142	[1417]	JMP      	147 ; PC := 147
	143	[1420]	GETGLOBAL	R9 K39 ; R9 := 0xcbd666e1
	144	[1420]	LOADK    	R10 := 0.000000
	145	[1420]	CALL     	R9 2 1 ; R9(R10)
	146	[1420]	JMP      	48 ; PC := 48
	147	[1423]	GETUPVAL 	R9 U1 ; R9 := U1
	148	[1423]	GETTABLE 	R9 R9 K40 ; R9 := R9[0x15d92e57]
	149	[1423]	CALL     	R9 1 2 ; R9 := R9()
	150	[1423]	TEST     	R9 0 ; if not R9 then PC := 157
	151	[1423]	JMP      	157 ; PC := 157
	152	[1424]	GETUPVAL 	R9 U1 ; R9 := U1
	153	[1424]	GETTABLE 	R9 R9 K41 ; R9 := R9[0xf3ea627b]
	154	[1424]	MOVE     	R10 R6 ; R10 := R6
	155	[1424]	OP_LOADBOOL	R11 1 0 ; R11 := true
	156	[1424]	CALL     	R9 3 1 ; R9(R10,R11)
	157	[1427]	SELF     	R9 R3 K6 ; R10 := R3; R9 := R3[0x0b5ec5b5]
	158	[1427]	OP_LOADBOOL	R11 1 0 ; R11 := true
	159	[1427]	CALL     	R9 3 1 ; R9(R10,R11)
	160	[1428]	SELF     	R9 R3 K7 ; R10 := R3; R9 := R3[0x3b832566]
	161	[1428]	OP_LOADBOOL	R11 1 0 ; R11 := true
	162	[1428]	CALL     	R9 3 1 ; R9(R10,R11)
	163	[1430]	SELF     	R9 R2 K42 ; R10 := R2; R9 := R2[0xa5e492d4]
	164	[1430]	CALL     	R9 2 2 ; R9 := R9(R10)
	165	[1430]	TEST     	R9 0 ; if not R9 then PC := 177
	166	[1430]	JMP      	177 ; PC := 177
	167	[1430]	GETTABLE 	R9 R0 K43 ; R9 := R0["abilityActiveAnim"]
	168	[1430]	EQ       	0 R9 K44 ; if R9 ~= true then PC := 177
	169	[1430]	JMP      	177 ; PC := 177
	170	[1431]	GETGLOBAL	R9 K45 ; R9 := _T
	171	[1431]	GETTABLE 	R9 R9 K46 ; R9 := R9[0xa647617f]
	172	[1431]	SELF     	R10 R1 K47 ; R11 := R1; R10 := R1[0x73712b9c]
	173	[1431]	GETTABLE 	R12 R0 K10 ; R12 := R0["ability"]
	174	[1431]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	175	[1431]	OP_LOADBOOL	R11 1 0 ; R11 := true
	176	[1431]	CALL     	R9 3 1 ; R9(R10,R11)
	177	[1433]	RETURN   	R0 1 ; return 

function #51 <?:1435,1597> (432 instructions, 1728 bytes at 00000160C68C4E20)
1 param, 20 slots, 1 upvalue, 0 locals, 71 constants, 0 functions
	1	[1436]	GETTABLE 	R1 R0 K0 ; R1 := R0["suit"]
	2	[1437]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[1437]	MOVE     	R3 R1 ; R3 := R1
	4	[1437]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1437]	TEST     	R2 1 ; if R2 then PC := 15
	6	[1437]	JMP      	15 ; PC := 15
	7	[1437]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x8aaf035e]
	8	[1437]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1437]	TEST     	R2 0 ; if not R2 then PC := 15
	10	[1437]	JMP      	15 ; PC := 15
	11	[1438]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	12	[1438]	LOADK    	R3 := 0.000000
	13	[1438]	CALL     	R2 2 1 ; R2(R3)
	14	[1438]	JMP      	2 ; PC := 2
	15	[1441]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	16	[1441]	MOVE     	R3 R1 ; R3 := R1
	17	[1441]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[1441]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[1441]	JMP      	21 ; PC := 21
	20	[1442]	RETURN   	R0 1 ; return 
	21	[1445]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5163741e]
	22	[1445]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1446]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	24	[1446]	MOVE     	R4 R2 ; R4 := R2
	25	[1446]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1446]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[1446]	JMP      	29 ; PC := 29
	28	[1447]	RETURN   	R0 1 ; return 
	29	[1450]	GETTABLE 	R3 R0 K5 ; R3 := R0["preRemoveFnc"]
	30	[1450]	EQ       	1 R3 K6 ; if R3 == nil then PC := 42
	31	[1450]	JMP      	42 ; PC := 42
	32	[1451]	GETTABLE 	R3 R0 K7 ; R3 := R0[0x00226d98]
	33	[1451]	MOVE     	R4 R1 ; R4 := R1
	34	[1451]	MOVE     	R5 R2 ; R5 := R2
	35	[1451]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[1453]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	37	[1453]	MOVE     	R4 R2 ; R4 := R2
	38	[1453]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[1453]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[1453]	JMP      	42 ; PC := 42
	41	[1454]	RETURN   	R0 1 ; return 
	42	[1458]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf80fae85]
	43	[1458]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[1458]	TEST     	R3 0 ; if not R3 then PC := 56
	45	[1458]	JMP      	56 ; PC := 56
	46	[1458]	GETTABLE 	R3 R0 K9 ; R3 := R0["abilityActiveAnim"]
	47	[1458]	EQ       	0 R3 K10 ; if R3 ~= true then PC := 56
	48	[1458]	JMP      	56 ; PC := 56
	49	[1459]	GETGLOBAL	R3 K11 ; R3 := _T
	50	[1459]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xa647617f]
	51	[1459]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x73712b9c]
	52	[1459]	GETTABLE 	R6 R0 K14 ; R6 := R0["ability"]
	53	[1459]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	54	[1459]	OP_LOADBOOL	R5 0 0 ; R5 := false
	55	[1459]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[1462]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0xde321e6f]
	57	[1462]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[1463]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x7f6ebe4e]
	59	[1463]	CALL     	R4 2 1 ; R4(R5)
	60	[1464]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x3b832566]
	61	[1464]	OP_LOADBOOL	R6 0 0 ; R6 := false
	62	[1464]	CALL     	R4 3 1 ; R4(R5,R6)
	63	[1466]	SELF     	R4 R2 K18 ; R5 := R2; R4 := R2[0x4accf179]
	64	[1466]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[1467]	SELF     	R5 R2 K19 ; R6 := R2; R5 := R2[0x388577d5]
	66	[1467]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[1468]	GETTABLE 	R6 R0 K20 ; R6 := R0["weaponSlot"]
	68	[1470]	SELF     	R7 R3 K21 ; R8 := R3; R7 := R3[0xe85a2361]
	69	[1470]	MOVE     	R9 R6 ; R9 := R6
	70	[1470]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	71	[1471]	GETGLOBAL	R8 K22 ; R8 := 0x89326c93
	72	[1471]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x18d05d30]
	73	[1471]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[1471]	TEST     	R8 0 ; if not R8 then PC := 108
	75	[1471]	JMP      	108 ; PC := 108
	76	[1471]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	77	[1471]	MOVE     	R9 R7 ; R9 := R7
	78	[1471]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[1471]	TEST     	R8 1 ; if R8 then PC := 108
	80	[1471]	JMP      	108 ; PC := 108
	81	[1471]	SELF     	R8 R7 K24 ; R9 := R7; R8 := R7[0xcde10c4a]
	82	[1471]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[1471]	GETTABLE 	R9 R0 K25 ; R9 := R0["weaponType"]
	84	[1471]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 108
	85	[1471]	JMP      	108 ; PC := 108
	86	[1471]	GETTABLE 	R8 R0 K26 ; R8 := R0["damageAmount"]
	87	[1471]	TEST     	R8 0 ; if not R8 then PC := 108
	88	[1471]	JMP      	108 ; PC := 108
	89	[1471]	GETGLOBAL	R8 K27 ; R8 := 0x0b96777e
	90	[1471]	GETTABLE 	R9 R0 K26 ; R9 := R0["damageAmount"]
	91	[1471]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[1471]	EQ       	0 R8 K28 ; if R8 ~= "userdata" then PC := 108
	93	[1471]	JMP      	108 ; PC := 108
	94	[1472]	GETUPVAL 	R8 U0 ; R8 := U0
	95	[1472]	GETTABLE 	R8 R8 K29 ; R8 := R8[0x06d055f9]
	96	[1472]	SELF     	R9 R7 K30 ; R10 := R7; R9 := R7[0x5419c5ba]
	97	[1472]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[1472]	LOADK    	R10 := 276.000000
	99	[1472]	LOADK    	R11 := 216.000000
	100	[1472]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	101	[1473]	SELF     	R9 R3 K32 ; R10 := R3; R9 := R3[0x83df7003]
	102	[1473]	MOVE     	R11 R8 ; R11 := R8
	103	[1473]	GETTABLE 	R12 R0 K26 ; R12 := R0["damageAmount"]
	104	[1473]	SELF     	R13 R7 K24 ; R14 := R7; R13 := R7[0xcde10c4a]
	105	[1473]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[1473]	MOVE     	R14 R7 ; R14 := R7
	107	[1473]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	108	[1476]	GETTABLE 	R9 R0 K33 ; R9 := R0["skinUnequip"]
	109	[1476]	TEST     	R9 0 ; if not R9 then PC := 138
	110	[1476]	JMP      	138 ; PC := 138
	111	[1477]	GETGLOBAL	R9 K11 ; R9 := _T
	112	[1477]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	113	[1477]	EQ       	1 R9 K6 ; if R9 == nil then PC := 150
	114	[1477]	JMP      	150 ; PC := 150
	115	[1477]	GETGLOBAL	R9 K11 ; R9 := _T
	116	[1477]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	117	[1477]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	118	[1477]	EQ       	1 R9 K6 ; if R9 == nil then PC := 150
	119	[1477]	JMP      	150 ; PC := 150
	120	[1478]	GETGLOBAL	R9 K11 ; R9 := _T
	121	[1478]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	122	[1478]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	123	[1478]	SETTABLE 	R9 K35 K6 ; R9["activated"] := nil
	124	[1480]	GETGLOBAL	R9 K11 ; R9 := _T
	125	[1480]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	126	[1480]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	127	[1480]	GETTABLE 	R9 R9 K36 ; R9 := R9["disableSlot"]
	128	[1480]	EQ       	0 R9 K10 ; if R9 ~= true then PC := 150
	129	[1480]	JMP      	150 ; PC := 150
	130	[1481]	SELF     	R9 R3 K37 ; R10 := R3; R9 := R3[0x4da725ce]
	131	[1481]	MOVE     	R11 R6 ; R11 := R6
	132	[1481]	CALL     	R9 3 1 ; R9(R10,R11)
	133	[1482]	GETGLOBAL	R9 K11 ; R9 := _T
	134	[1482]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	135	[1482]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	136	[1482]	SETTABLE 	R9 K36 K6 ; R9["disableSlot"] := nil
	137	[1484]	JMP      	150 ; PC := 150
	138	[1485]	TEST     	R4 0 ; if not R4 then PC := 150
	139	[1485]	JMP      	150 ; PC := 150
	140	[1486]	SELF     	R9 R1 K38 ; R10 := R1; R9 := R1[0x3cc932f9]
	141	[1486]	GETTABLE 	R11 R0 K14 ; R11 := R0["ability"]
	142	[1486]	GETGLOBAL	R12 K39 ; R12 := 0x0469f296
	143	[1486]	LOADK    	R13 K40 ; R13 := "RemoveWeapon"
	144	[1486]	CALL     	R12 2 2 ; R12 := R12(R13)
	145	[1486]	GETGLOBAL	R13 K41 ; R13 := 0x6c97a788
	146	[1486]	GETTABLE 	R13 R13 K42 ; R13 := R13[0x733fc736]
	147	[1486]	OP_LOADBOOL	R14 0 0 ; R14 := false
	148	[1486]	CALL     	R13 2 0 ; R13,... := R13(R14)
	149	[1486]	CALL     	R9 0 1 ; R9(R10,...)
	150	[1489]	GETGLOBAL	R9 K22 ; R9 := 0x89326c93
	151	[1489]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x18d05d30]
	152	[1489]	CALL     	R9 2 2 ; R9 := R9(R10)
	153	[1489]	TEST     	R9 0 ; if not R9 then PC := 183
	154	[1489]	JMP      	183 ; PC := 183
	155	[1489]	GETGLOBAL	R9 K11 ; R9 := _T
	156	[1489]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	157	[1489]	EQ       	1 R9 K6 ; if R9 == nil then PC := 183
	158	[1489]	JMP      	183 ; PC := 183
	159	[1489]	GETGLOBAL	R9 K11 ; R9 := _T
	160	[1489]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	161	[1489]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	162	[1489]	EQ       	1 R9 K6 ; if R9 == nil then PC := 183
	163	[1489]	JMP      	183 ; PC := 183
	164	[1492]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	165	[1492]	MOVE     	R10 R2 ; R10 := R2
	166	[1492]	CALL     	R9 2 2 ; R9 := R9(R10)
	167	[1492]	TEST     	R9 1 ; if R9 then PC := 183
	168	[1492]	JMP      	183 ; PC := 183
	169	[1493]	SELF     	R9 R3 K43 ; R10 := R3; R9 := R3[0x268bd2d7]
	170	[1493]	CALL     	R9 2 2 ; R9 := R9(R10)
	171	[1493]	TEST     	R9 1 ; if R9 then PC := 183
	172	[1493]	JMP      	183 ; PC := 183
	173	[1494]	GETGLOBAL	R9 K11 ; R9 := _T
	174	[1494]	GETTABLE 	R9 R9 K34 ; R9 := R9["exaltedAbility"]
	175	[1494]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	176	[1494]	GETTABLE 	R9 R9 K35 ; R9 := R9["activated"]
	177	[1494]	TEST     	R9 0 ; if not R9 then PC := 183
	178	[1494]	JMP      	183 ; PC := 183
	179	[1496]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	180	[1496]	LOADK    	R10 := 0.000000
	181	[1496]	CALL     	R9 2 1 ; R9(R10)
	182	[1496]	JMP      	164 ; PC := 164
	183	[1500]	OP_LOADBOOL	R9 0 0 ; R9 := false
	184	[1502]	GETTABLE 	R10 R0 K33 ; R10 := R0["skinUnequip"]
	185	[1502]	TEST     	R10 1 ; if R10 then PC := 246
	186	[1502]	JMP      	246 ; PC := 246
	187	[1503]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	188	[1503]	MOVE     	R11 R2 ; R11 := R2
	189	[1503]	CALL     	R10 2 2 ; R10 := R10(R11)
	190	[1503]	TEST     	R10 1 ; if R10 then PC := 246
	191	[1503]	JMP      	246 ; PC := 246
	192	[1504]	SELF     	R10 R2 K44 ; R11 := R2; R10 := R2[0x2047cfe7]
	193	[1504]	CALL     	R10 2 2 ; R10 := R10(R11)
	194	[1504]	TEST     	R10 1 ; if R10 then PC := 246
	195	[1504]	JMP      	246 ; PC := 246
	196	[1505]	SELF     	R10 R2 K45 ; R11 := R2; R10 := R2[0x73901acf]
	197	[1505]	CALL     	R10 2 2 ; R10 := R10(R11)
	198	[1505]	TEST     	R10 1 ; if R10 then PC := 246
	199	[1505]	JMP      	246 ; PC := 246
	200	[1506]	SELF     	R10 R3 K43 ; R11 := R3; R10 := R3[0x268bd2d7]
	201	[1506]	CALL     	R10 2 2 ; R10 := R10(R11)
	202	[1506]	TEST     	R10 1 ; if R10 then PC := 246
	203	[1506]	JMP      	246 ; PC := 246
	204	[1508]	SELF     	R10 R3 K46 ; R11 := R3; R10 := R3[0x8205b296]
	205	[1508]	LOADK    	R12 := 0.000000
	206	[1508]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	207	[1509]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	208	[1509]	MOVE     	R12 R10 ; R12 := R10
	209	[1509]	CALL     	R11 2 2 ; R11 := R11(R12)
	210	[1509]	TEST     	R11 1 ; if R11 then PC := 246
	211	[1509]	JMP      	246 ; PC := 246
	212	[1509]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0xcde10c4a]
	213	[1509]	CALL     	R11 2 2 ; R11 := R11(R12)
	214	[1509]	GETTABLE 	R12 R0 K25 ; R12 := R0["weaponType"]
	215	[1509]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 219
	216	[1509]	JMP      	219 ; PC := 219
	217	[1510]	JMP      	246 ; PC := 246
	218	[1510]	JMP      	242 ; PC := 242
	219	[1512]	GETGLOBAL	R11 K22 ; R11 := 0x89326c93
	220	[1512]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0x18d05d30]
	221	[1512]	CALL     	R11 2 2 ; R11 := R11(R12)
	222	[1512]	TEST     	R11 0 ; if not R11 then PC := 228
	223	[1512]	JMP      	228 ; PC := 228
	224	[1512]	SELF     	R11 R10 K48 ; R12 := R10; R11 := R10[0x53c3399f]
	225	[1512]	CALL     	R11 2 2 ; R11 := R11(R12)
	226	[1512]	EQ       	1 R11 K49 ; if R11 == 15.000000 then PC := 240
	227	[1512]	JMP      	240 ; PC := 240
	228	[1513]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	229	[1513]	SELF     	R12 R2 K50 ; R13 := R2; R12 := R2[0x5e651723]
	230	[1513]	CALL     	R12 2 0 ; R12,... := R12(R13)
	231	[1513]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	232	[1513]	TEST     	R11 0 ; if not R11 then PC := 242
	233	[1513]	JMP      	242 ; PC := 242
	234	[1513]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	235	[1513]	SELF     	R12 R2 K51 ; R13 := R2; R12 := R2[0x5b89142c]
	236	[1513]	CALL     	R12 2 0 ; R12,... := R12(R13)
	237	[1513]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	238	[1513]	TEST     	R11 1 ; if R11 then PC := 242
	239	[1513]	JMP      	242 ; PC := 242
	240	[1515]	OP_LOADBOOL	R9 1 0 ; R9 := true
	241	[1516]	JMP      	246 ; PC := 246
	242	[1519]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	243	[1519]	LOADK    	R12 := 0.000000
	244	[1519]	CALL     	R11 2 1 ; R11(R12)
	245	[1519]	JMP      	184 ; PC := 184
	246	[1522]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	247	[1522]	MOVE     	R12 R2 ; R12 := R2
	248	[1522]	CALL     	R11 2 2 ; R11 := R11(R12)
	249	[1522]	TEST     	R11 1 ; if R11 then PC := 318
	250	[1522]	JMP      	318 ; PC := 318
	251	[1523]	GETTABLE 	R11 R0 K25 ; R11 := R0["weaponType"]
	252	[1523]	SELF     	R11 R11 K52 ; R12 := R11; R11 := R11[0xf2deaf69]
	253	[1523]	GETGLOBAL	R13 K53 ; R13 := gLotusMeleeWeaponType
	254	[1523]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	255	[1525]	GETGLOBAL	R12 K22 ; R12 := 0x89326c93
	256	[1525]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x18d05d30]
	257	[1525]	CALL     	R12 2 2 ; R12 := R12(R13)
	258	[1525]	TEST     	R12 0 ; if not R12 then PC := 310
	259	[1525]	JMP      	310 ; PC := 310
	260	[1526]	SELF     	R12 R3 K46 ; R13 := R3; R12 := R3[0x8205b296]
	261	[1526]	LOADK    	R14 := 0.000000
	262	[1526]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	263	[1527]	SELF     	R13 R3 K54 ; R14 := R3; R13 := R3[0x0b5ec5b5]
	264	[1527]	OP_LOADBOOL	R15 1 0 ; R15 := true
	265	[1527]	CALL     	R13 3 1 ; R13(R14,R15)
	266	[1528]	SELF     	R13 R3 K55 ; R14 := R3; R13 := R3[0x447665bf]
	267	[1528]	LOADK    	R15 := 7.000000
	268	[1528]	MOVE     	R16 R6 ; R16 := R6
	269	[1528]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	270	[1531]	GETTABLE 	R13 R0 K33 ; R13 := R0["skinUnequip"]
	271	[1531]	TEST     	R13 1 ; if R13 then PC := 298
	272	[1531]	JMP      	298 ; PC := 298
	273	[1533]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	274	[1533]	MOVE     	R14 R12 ; R14 := R12
	275	[1533]	CALL     	R13 2 2 ; R13 := R13(R14)
	276	[1533]	TEST     	R13 1 ; if R13 then PC := 282
	277	[1533]	JMP      	282 ; PC := 282
	278	[1533]	SELF     	R13 R12 K56 ; R14 := R12; R13 := R12[0xb5d09c91]
	279	[1533]	CALL     	R13 2 2 ; R13 := R13(R14)
	280	[1533]	EQ       	1 R13 R6 ; if R13 == R6 then PC := 293
	281	[1533]	JMP      	293 ; PC := 293
	282	[1534]	TEST     	R9 1 ; if R9 then PC := 293
	283	[1534]	JMP      	293 ; PC := 293
	284	[1535]	SELF     	R13 R3 K43 ; R14 := R3; R13 := R3[0x268bd2d7]
	285	[1535]	CALL     	R13 2 2 ; R13 := R13(R14)
	286	[1535]	TEST     	R13 0 ; if not R13 then PC := 298
	287	[1535]	JMP      	298 ; PC := 298
	288	[1535]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	289	[1535]	MOVE     	R14 R12 ; R14 := R12
	290	[1535]	CALL     	R13 2 2 ; R13 := R13(R14)
	291	[1536]	TEST     	R13 0 ; if not R13 then PC := 298
	292	[1536]	JMP      	298 ; PC := 298
	293	[1538]	SELF     	R13 R3 K57 ; R14 := R3; R13 := R3[0xc69087f6]
	294	[1538]	MOVE     	R15 R6 ; R15 := R6
	295	[1538]	LOADK    	R16 := 0.000000
	296	[1538]	LOADK    	R17 := 2.000000
	297	[1538]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	298	[1541]	SELF     	R13 R2 K58 ; R14 := R2; R13 := R2[0x35b09371]
	299	[1541]	GETTABLE 	R15 R0 K25 ; R15 := R0["weaponType"]
	300	[1541]	CALL     	R13 3 1 ; R13(R14,R15)
	301	[1542]	TEST     	R11 0 ; if not R11 then PC := 307
	302	[1542]	JMP      	307 ; PC := 307
	303	[1543]	SELF     	R13 R3 K59 ; R14 := R3; R13 := R3[0xc5e0c516]
	304	[1543]	OP_LOADBOOL	R15 1 0 ; R15 := true
	305	[1543]	OP_LOADBOOL	R16 1 0 ; R16 := true
	306	[1543]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	307	[1545]	SELF     	R13 R3 K54 ; R14 := R3; R13 := R3[0x0b5ec5b5]
	308	[1545]	OP_LOADBOOL	R15 0 0 ; R15 := false
	309	[1545]	CALL     	R13 3 1 ; R13(R14,R15)
	310	[1548]	TEST     	R11 0 ; if not R11 then PC := 318
	311	[1548]	JMP      	318 ; PC := 318
	312	[1549]	SELF     	R13 R2 K60 ; R14 := R2; R13 := R2[0xd5f7912b]
	313	[1549]	GETGLOBAL	R15 K39 ; R15 := 0x0469f296
	314	[1549]	LOADK    	R16 K61 ; R16 := "RevertFinishers"
	315	[1549]	CALL     	R15 2 2 ; R15 := R15(R16)
	316	[1549]	OP_LOADBOOL	R16 0 0 ; R16 := false
	317	[1549]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	318	[1554]	GETTABLE 	R13 R0 K33 ; R13 := R0["skinUnequip"]
	319	[1554]	TEST     	R13 1 ; if R13 then PC := 359
	320	[1554]	JMP      	359 ; PC := 359
	321	[1555]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	322	[1555]	MOVE     	R14 R2 ; R14 := R2
	323	[1555]	CALL     	R13 2 2 ; R13 := R13(R14)
	324	[1555]	TEST     	R13 1 ; if R13 then PC := 359
	325	[1555]	JMP      	359 ; PC := 359
	326	[1556]	SELF     	R13 R2 K44 ; R14 := R2; R13 := R2[0x2047cfe7]
	327	[1556]	CALL     	R13 2 2 ; R13 := R13(R14)
	328	[1556]	TEST     	R13 1 ; if R13 then PC := 359
	329	[1556]	JMP      	359 ; PC := 359
	330	[1557]	SELF     	R13 R2 K45 ; R14 := R2; R13 := R2[0x73901acf]
	331	[1557]	CALL     	R13 2 2 ; R13 := R13(R14)
	332	[1557]	TEST     	R13 1 ; if R13 then PC := 359
	333	[1557]	JMP      	359 ; PC := 359
	334	[1558]	SELF     	R13 R3 K43 ; R14 := R3; R13 := R3[0x268bd2d7]
	335	[1558]	CALL     	R13 2 2 ; R13 := R13(R14)
	336	[1558]	TEST     	R13 1 ; if R13 then PC := 359
	337	[1558]	JMP      	359 ; PC := 359
	338	[1560]	SELF     	R13 R3 K46 ; R14 := R3; R13 := R3[0x8205b296]
	339	[1560]	LOADK    	R15 := 0.000000
	340	[1560]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	341	[1561]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	342	[1561]	MOVE     	R15 R13 ; R15 := R13
	343	[1561]	CALL     	R14 2 2 ; R14 := R14(R15)
	344	[1561]	TEST     	R14 1 ; if R14 then PC := 359
	345	[1561]	JMP      	359 ; PC := 359
	346	[1561]	SELF     	R14 R13 K48 ; R15 := R13; R14 := R13[0x53c3399f]
	347	[1561]	CALL     	R14 2 2 ; R14 := R14(R15)
	348	[1561]	EQ       	1 R14 K49 ; if R14 == 15.000000 then PC := 355
	349	[1561]	JMP      	355 ; PC := 355
	350	[1561]	SELF     	R14 R13 K48 ; R15 := R13; R14 := R13[0x53c3399f]
	351	[1561]	CALL     	R14 2 2 ; R14 := R14(R15)
	352	[1561]	EQ       	1 R14 K62 ; if R14 == 17.000000 then PC := 355
	353	[1561]	JMP      	355 ; PC := 355
	354	[1562]	JMP      	359 ; PC := 359
	355	[1565]	GETGLOBAL	R14 K3 ; R14 := 0xcbd666e1
	356	[1565]	LOADK    	R15 := 0.000000
	357	[1565]	CALL     	R14 2 1 ; R14(R15)
	358	[1565]	JMP      	318 ; PC := 318
	359	[1568]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	360	[1568]	MOVE     	R15 R2 ; R15 := R2
	361	[1568]	CALL     	R14 2 2 ; R14 := R14(R15)
	362	[1568]	TEST     	R14 1 ; if R14 then PC := 417
	363	[1568]	JMP      	417 ; PC := 417
	364	[1569]	SELF     	R14 R3 K63 ; R15 := R3; R14 := R3[0x19c82309]
	365	[1569]	LOADK    	R16 := 3.000000
	366	[1569]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	367	[1569]	EQ       	0 R14 K64 ; if R14 ~= 0.000000 then PC := 385
	368	[1569]	JMP      	385 ; PC := 385
	369	[1570]	SELF     	R14 R3 K65 ; R15 := R3; R14 := R3[0x881b6b90]
	370	[1570]	LOADK    	R16 := 3.000000
	371	[1570]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	372	[1571]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	373	[1571]	MOVE     	R16 R14 ; R16 := R14
	374	[1571]	CALL     	R15 2 2 ; R15 := R15(R16)
	375	[1571]	TEST     	R15 1 ; if R15 then PC := 381
	376	[1571]	JMP      	381 ; PC := 381
	377	[1571]	SELF     	R15 R14 K66 ; R16 := R14; R15 := R14[0xb9700060]
	378	[1571]	CALL     	R15 2 2 ; R15 := R15(R16)
	379	[1571]	TEST     	R15 1 ; if R15 then PC := 385
	380	[1571]	JMP      	385 ; PC := 385
	381	[1572]	SELF     	R15 R3 K67 ; R16 := R3; R15 := R3[0x4d29b3a5]
	382	[1572]	LOADK    	R17 := 3.000000
	383	[1572]	LOADK    	R18 := 2.000000
	384	[1572]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	385	[1576]	SELF     	R15 R3 K17 ; R16 := R3; R15 := R3[0x3b832566]
	386	[1576]	OP_LOADBOOL	R17 1 0 ; R17 := true
	387	[1576]	CALL     	R15 3 1 ; R15(R16,R17)
	388	[1578]	SELF     	R15 R3 K65 ; R16 := R3; R15 := R3[0x881b6b90]
	389	[1578]	LOADK    	R17 := 0.000000
	390	[1578]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	391	[1579]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	392	[1579]	MOVE     	R17 R15 ; R17 := R15
	393	[1579]	CALL     	R16 2 2 ; R16 := R16(R17)
	394	[1579]	TEST     	R16 1 ; if R16 then PC := 405
	395	[1579]	JMP      	405 ; PC := 405
	396	[1580]	SELF     	R16 R3 K63 ; R17 := R3; R16 := R3[0x19c82309]
	397	[1580]	LOADK    	R18 := 0.000000
	398	[1580]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	399	[1580]	EQ       	0 R16 K68 ; if R16 ~= 2.000000 then PC := 405
	400	[1580]	JMP      	405 ; PC := 405
	401	[1581]	SELF     	R16 R3 K67 ; R17 := R3; R16 := R3[0x4d29b3a5]
	402	[1581]	LOADK    	R18 := 0.000000
	403	[1581]	LOADK    	R19 := 0.000000
	404	[1581]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	405	[1585]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	406	[1585]	MOVE     	R17 R15 ; R17 := R15
	407	[1585]	CALL     	R16 2 2 ; R16 := R16(R17)
	408	[1585]	TEST     	R16 1 ; if R16 then PC := 414
	409	[1585]	JMP      	414 ; PC := 414
	410	[1585]	SELF     	R16 R15 K69 ; R17 := R15; R16 := R15[0x30c3194d]
	411	[1585]	CALL     	R16 2 2 ; R16 := R16(R17)
	412	[1585]	TEST     	R16 1 ; if R16 then PC := 417
	413	[1585]	JMP      	417 ; PC := 417
	414	[1586]	SELF     	R16 R3 K54 ; R17 := R3; R16 := R3[0x0b5ec5b5]
	415	[1586]	OP_LOADBOOL	R18 1 0 ; R18 := true
	416	[1586]	CALL     	R16 3 1 ; R16(R17,R18)
	417	[1590]	GETGLOBAL	R16 K11 ; R16 := _T
	418	[1590]	GETTABLE 	R16 R16 K34 ; R16 := R16["exaltedAbility"]
	419	[1590]	EQ       	1 R16 K6 ; if R16 == nil then PC := 432
	420	[1590]	JMP      	432 ; PC := 432
	421	[1591]	GETGLOBAL	R16 K11 ; R16 := _T
	422	[1591]	GETTABLE 	R16 R16 K34 ; R16 := R16["exaltedAbility"]
	423	[1591]	SETTABLE 	R16 R5 K6 ; R16[R5] := nil
	424	[1593]	GETGLOBAL	R16 K70 ; R16 := 0x4ec73e73
	425	[1593]	GETGLOBAL	R17 K11 ; R17 := _T
	426	[1593]	GETTABLE 	R17 R17 K34 ; R17 := R17["exaltedAbility"]
	427	[1593]	CALL     	R16 2 2 ; R16 := R16(R17)
	428	[1593]	EQ       	0 R16 K6 ; if R16 ~= nil then PC := 432
	429	[1593]	JMP      	432 ; PC := 432
	430	[1594]	GETGLOBAL	R16 K11 ; R16 := _T
	431	[1594]	SETTABLE 	R16 K34 K6 ; R16["exaltedAbility"] := nil
	432	[1597]	RETURN   	R0 1 ; return 

function #52 <?:1599,1705> (245 instructions, 980 bytes at 00000160C68C6250)
7 params, 26 slots, 1 upvalue, 0 locals, 51 constants, 0 functions
	1	[1600]	TEST     	R6 1 ; if R6 then PC := 4
	2	[1600]	JMP      	4 ; PC := 4
	3	[1600]	LOADK    	R6 := 0.000000
	4	[1601]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	5	[1601]	MOVE     	R8 R2 ; R8 := R2
	6	[1601]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[1601]	TEST     	R7 0 ; if not R7 then PC := 10
	8	[1601]	JMP      	10 ; PC := 10
	9	[1602]	RETURN   	R0 1 ; return 
	10	[1605]	SELF     	R7 R2 K2 ; R8 := R2; R7 := R2[0x388577d5]
	11	[1605]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[1606]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	13	[1606]	GETGLOBAL	R9 K3 ; R9 := _T
	14	[1606]	GETTABLE 	R9 R9 K4 ; R9 := R9["exaltedAbility"]
	15	[1606]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[1606]	TEST     	R8 1 ; if R8 then PC := 27
	17	[1606]	JMP      	27 ; PC := 27
	18	[1606]	GETGLOBAL	R8 K3 ; R8 := _T
	19	[1606]	GETTABLE 	R8 R8 K4 ; R8 := R8["exaltedAbility"]
	20	[1606]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	21	[1606]	EQ       	1 R8 K5 ; if R8 == nil then PC := 27
	22	[1606]	JMP      	27 ; PC := 27
	23	[1609]	GETGLOBAL	R8 K6 ; R8 := 0xcbd666e1
	24	[1609]	LOADK    	R9 := 0.000000
	25	[1609]	CALL     	R8 2 1 ; R8(R9)
	26	[1609]	JMP      	12 ; PC := 12
	27	[1612]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	28	[1612]	MOVE     	R9 R2 ; R9 := R2
	29	[1612]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[1612]	TEST     	R8 1 ; if R8 then PC := 37
	31	[1612]	JMP      	37 ; PC := 37
	32	[1612]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	33	[1612]	MOVE     	R9 R0 ; R9 := R0
	34	[1612]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[1612]	TEST     	R8 0 ; if not R8 then PC := 38
	36	[1612]	JMP      	38 ; PC := 38
	37	[1613]	RETURN   	R0 1 ; return 
	38	[1616]	GETGLOBAL	R8 K3 ; R8 := _T
	39	[1616]	GETTABLE 	R8 R8 K4 ; R8 := R8["exaltedAbility"]
	40	[1616]	EQ       	0 R8 K5 ; if R8 ~= nil then PC := 45
	41	[1616]	JMP      	45 ; PC := 45
	42	[1617]	GETGLOBAL	R8 K3 ; R8 := _T
	43	[1617]	NEWTABLE 	R9 0 0 ; R9 := {}
	44	[1617]	SETTABLE 	R8 K4 R9 ; R8["exaltedAbility"] := R9
	45	[1620]	GETGLOBAL	R8 K3 ; R8 := _T
	46	[1620]	GETTABLE 	R8 R8 K4 ; R8 := R8["exaltedAbility"]
	47	[1620]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	48	[1620]	EQ       	0 R8 K5 ; if R8 ~= nil then PC := 54
	49	[1620]	JMP      	54 ; PC := 54
	50	[1621]	GETGLOBAL	R8 K3 ; R8 := _T
	51	[1621]	GETTABLE 	R8 R8 K4 ; R8 := R8["exaltedAbility"]
	52	[1621]	NEWTABLE 	R9 0 0 ; R9 := {}
	53	[1621]	SETTABLE 	R8 R7 R9 ; R8[R7] := R9
	54	[1624]	GETGLOBAL	R8 K3 ; R8 := _T
	55	[1624]	GETTABLE 	R8 R8 K4 ; R8 := R8["exaltedAbility"]
	56	[1624]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	57	[1624]	SETTABLE 	R8 K7 K8 ; R8["activated"] := true
	58	[1626]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0xde321e6f]
	59	[1626]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[1627]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0x0ded3346]
	61	[1627]	MOVE     	R11 R4 ; R11 := R4
	62	[1627]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	63	[1628]	TEST     	R9 0 ; if not R9 then PC := 73
	64	[1628]	JMP      	73 ; PC := 73
	65	[1629]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0xd80991c3]
	66	[1629]	MOVE     	R12 R4 ; R12 := R4
	67	[1629]	CALL     	R10 3 1 ; R10(R11,R12)
	68	[1631]	EQ       	1 R4 K13 ; if R4 == 5.000000 then PC := 73
	69	[1631]	JMP      	73 ; PC := 73
	70	[1632]	SELF     	R10 R8 K14 ; R11 := R8; R10 := R8[0x4da725ce]
	71	[1632]	LOADK    	R12 := 7.000000
	72	[1632]	CALL     	R10 3 1 ; R10(R11,R12)
	73	[1636]	GETUPVAL 	R10 U0 ; R10 := U0
	74	[1636]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x32316a21]
	75	[1636]	CALL     	R10 1 2 ; R10 := R10()
	76	[1637]	TEST     	R10 0 ; if not R10 then PC := 81
	77	[1637]	JMP      	81 ; PC := 81
	78	[1637]	EQ       	0 R6 K16 ; if R6 ~= 0.000000 then PC := 81
	79	[1637]	JMP      	81 ; PC := 81
	80	[1638]	LOADK    	R6 := 3.000000
	81	[1641]	SELF     	R11 R2 K17 ; R12 := R2; R11 := R2[0x5e651723]
	82	[1641]	CALL     	R11 2 2 ; R11 := R11(R12)
	83	[1642]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	84	[1642]	MOVE     	R13 R11 ; R13 := R11
	85	[1642]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[1642]	TEST     	R12 0 ; if not R12 then PC := 103
	87	[1642]	JMP      	103 ; PC := 103
	88	[1642]	SELF     	R12 R2 K18 ; R13 := R2; R12 := R2[0xf2deaf69]
	89	[1642]	GETGLOBAL	R14 K19 ; R14 := gLotusNpcAvatarType
	90	[1642]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	91	[1642]	TEST     	R12 0 ; if not R12 then PC := 103
	92	[1642]	JMP      	103 ; PC := 103
	93	[1643]	SELF     	R12 R2 K20 ; R13 := R2; R12 := R2[0xe4b9db64]
	94	[1643]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[1644]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	96	[1644]	MOVE     	R14 R12 ; R14 := R12
	97	[1644]	CALL     	R13 2 2 ; R13 := R13(R14)
	98	[1644]	TEST     	R13 1 ; if R13 then PC := 103
	99	[1644]	JMP      	103 ; PC := 103
	100	[1645]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x5e651723]
	101	[1645]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[1645]	MOVE     	R11 R13 ; R11 := R13
	103	[1649]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	104	[1649]	MOVE     	R14 R11 ; R14 := R11
	105	[1649]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[1649]	TEST     	R13 1 ; if R13 then PC := 128
	107	[1649]	JMP      	128 ; PC := 128
	108	[1650]	SELF     	R13 R11 K21 ; R14 := R11; R13 := R11[0x62c81b76]
	109	[1650]	CALL     	R13 2 2 ; R13 := R13(R14)
	110	[1651]	SELF     	R14 R13 K22 ; R15 := R13; R14 := R13[0xb61abfd2]
	111	[1651]	MOVE     	R16 R6 ; R16 := R6
	112	[1651]	MOVE     	R17 R5 ; R17 := R5
	113	[1651]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	114	[1651]	GETTABLE 	R14 R14 K23 ; R14 := R14["mItemType"]
	115	[1652]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	116	[1652]	MOVE     	R16 R14 ; R16 := R14
	117	[1652]	CALL     	R15 2 2 ; R15 := R15(R16)
	118	[1652]	TEST     	R15 1 ; if R15 then PC := 128
	119	[1652]	JMP      	128 ; PC := 128
	120	[1652]	EQ       	0 R14 R3 ; if R14 ~= R3 then PC := 128
	121	[1652]	JMP      	128 ; PC := 128
	122	[1653]	SELF     	R15 R8 K24 ; R16 := R8; R15 := R8[0x9c596606]
	123	[1653]	MOVE     	R17 R13 ; R17 := R13
	124	[1653]	MOVE     	R18 R6 ; R18 := R6
	125	[1653]	MOVE     	R19 R5 ; R19 := R5
	126	[1653]	OP_LOADBOOL	R20 0 0 ; R20 := false
	127	[1653]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	128	[1657]	SELF     	R15 R8 K25 ; R16 := R8; R15 := R8[0xe85a2361]
	129	[1657]	LOADK    	R17 := 7.000000
	130	[1657]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	131	[1658]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	132	[1658]	MOVE     	R17 R15 ; R17 := R15
	133	[1658]	CALL     	R16 2 2 ; R16 := R16(R17)
	134	[1658]	TEST     	R16 0 ; if not R16 then PC := 158
	135	[1658]	JMP      	158 ; PC := 158
	136	[1659]	GETGLOBAL	R16 K26 ; R16 := 0x3d106989
	137	[1659]	LOADK    	R17 K27 ; R17 := "AbilitiesLib.lua: Failed to build "
	138	[1659]	SELF     	R18 R3 K28 ; R19 := R3; R18 := R3[0xe223e2b1]
	139	[1659]	CALL     	R18 2 2 ; R18 := R18(R19)
	140	[1659]	LOADK    	R19 K29 ; R19 := " giving temp weapon"
	141	[1659]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	142	[1659]	CALL     	R16 2 1 ; R16(R17)
	143	[1661]	SELF     	R16 R2 K30 ; R17 := R2; R16 := R2[0x511d26b8]
	144	[1661]	MOVE     	R18 R3 ; R18 := R3
	145	[1661]	OP_LOADBOOL	R19 0 0 ; R19 := false
	146	[1661]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	147	[1661]	MOVE     	R15 R16 ; R15 := R16
	148	[1662]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	149	[1662]	MOVE     	R17 R15 ; R17 := R15
	150	[1662]	CALL     	R16 2 2 ; R16 := R16(R17)
	151	[1662]	TEST     	R16 1 ; if R16 then PC := 187
	152	[1662]	JMP      	187 ; PC := 187
	153	[1663]	SELF     	R16 R15 K31 ; R17 := R15; R16 := R15[0xe227a53e]
	154	[1663]	SELF     	R18 R0 K32 ; R19 := R0; R18 := R0[0x9b5c12f2]
	155	[1663]	CALL     	R18 2 0 ; R18,... := R18(R19)
	156	[1663]	CALL     	R16 0 1 ; R16(R17,...)
	157	[1664]	JMP      	187 ; PC := 187
	158	[1667]	SELF     	R16 R0 K33 ; R17 := R0; R16 := R0[0x798d990e]
	159	[1667]	SELF     	R18 R0 K34 ; R19 := R0; R18 := R0[0x73712b9c]
	160	[1667]	MOVE     	R20 R1 ; R20 := R1
	161	[1667]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	162	[1667]	LOADK    	R19 := 1.000000
	163	[1667]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	164	[1668]	GETGLOBAL	R17 K35 ; R17 := 0xa94df70b
	165	[1668]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x1c1ded06]
	166	[1668]	MOVE     	R19 R16 ; R19 := R16
	167	[1668]	SELF     	R20 R0 K37 ; R21 := R0; R20 := R0[0xcde10c4a]
	168	[1668]	CALL     	R20 2 0 ; R20,... := R20(R21)
	169	[1668]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	170	[1669]	SELF     	R18 R0 K32 ; R19 := R0; R18 := R0[0x9b5c12f2]
	171	[1669]	CALL     	R18 2 2 ; R18 := R18(R19)
	172	[1670]	SELF     	R19 R8 K38 ; R20 := R8; R19 := R8[0xb6731115]
	173	[1670]	MOVE     	R21 R6 ; R21 := R6
	174	[1670]	MOVE     	R22 R5 ; R22 := R5
	175	[1670]	OP_LOADBOOL	R23 0 0 ; R23 := false
	176	[1670]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	177	[1671]	GETGLOBAL	R20 K39 ; R20 := 0x5bced4c4
	178	[1671]	GETTABLE 	R20 R20 K40 ; R20 := R20[0xac1b386a]
	179	[1671]	MOVE     	R21 R19 ; R21 := R19
	180	[1671]	SUB      	R22 R18 R17 ; R22 := R18 - R17
	181	[1671]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	182	[1673]	LT       	0 K16 R20 ; if 0.000000 >= R20 then PC := 187
	183	[1673]	JMP      	187 ; PC := 187
	184	[1674]	SELF     	R21 R15 K41 ; R22 := R15; R21 := R15[0x249b87ed]
	185	[1674]	MOVE     	R23 R20 ; R23 := R20
	186	[1674]	CALL     	R21 3 1 ; R21(R22,R23)
	187	[1678]	SELF     	R21 R8 K42 ; R22 := R8; R21 := R8[0x0b5ec5b5]
	188	[1678]	OP_LOADBOOL	R23 1 0 ; R23 := true
	189	[1678]	CALL     	R21 3 1 ; R21(R22,R23)
	190	[1680]	SELF     	R21 R8 K43 ; R22 := R8; R21 := R8[0x447665bf]
	191	[1680]	MOVE     	R23 R4 ; R23 := R4
	192	[1680]	LOADK    	R24 := 7.000000
	193	[1680]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	194	[1683]	SELF     	R21 R8 K18 ; R22 := R8; R21 := R8[0xf2deaf69]
	195	[1683]	GETGLOBAL	R23 K44 ; R23 := gLotusInventoryControllerType
	196	[1683]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	197	[1683]	TEST     	R21 0 ; if not R21 then PC := 201
	198	[1683]	JMP      	201 ; PC := 201
	199	[1684]	SELF     	R21 R8 K45 ; R22 := R8; R21 := R8[0xb50ae3ae]
	200	[1684]	CALL     	R21 2 1 ; R21(R22)
	201	[1687]	SELF     	R21 R8 K46 ; R22 := R8; R21 := R8[0xc69087f6]
	202	[1687]	MOVE     	R23 R4 ; R23 := R4
	203	[1687]	LOADK    	R24 := 0.000000
	204	[1687]	LOADK    	R25 := 2.000000
	205	[1687]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	206	[1689]	SELF     	R21 R8 K47 ; R22 := R8; R21 := R8[0x4703255b]
	207	[1689]	LOADK    	R23 := 3.000000
	208	[1689]	LOADK    	R24 := 2.000000
	209	[1689]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	210	[1691]	SELF     	R21 R8 K42 ; R22 := R8; R21 := R8[0x0b5ec5b5]
	211	[1691]	OP_LOADBOOL	R23 0 0 ; R23 := false
	212	[1691]	CALL     	R21 3 1 ; R21(R22,R23)
	213	[1693]	TEST     	R9 0 ; if not R9 then PC := 236
	214	[1693]	JMP      	236 ; PC := 236
	215	[1693]	EQ       	0 R4 K13 ; if R4 ~= 5.000000 then PC := 236
	216	[1693]	JMP      	236 ; PC := 236
	217	[1694]	GETGLOBAL	R21 K3 ; R21 := _T
	218	[1694]	GETTABLE 	R21 R21 K4 ; R21 := R21["exaltedAbility"]
	219	[1694]	EQ       	1 R21 K5 ; if R21 == nil then PC := 233
	220	[1694]	JMP      	233 ; PC := 233
	221	[1694]	GETGLOBAL	R21 K3 ; R21 := _T
	222	[1694]	GETTABLE 	R21 R21 K4 ; R21 := R21["exaltedAbility"]
	223	[1694]	GETTABLE 	R21 R21 R7 ; R21 := R21[R7]
	224	[1694]	EQ       	1 R21 K5 ; if R21 == nil then PC := 233
	225	[1694]	JMP      	233 ; PC := 233
	226	[1694]	TEST     	R10 1 ; if R10 then PC := 233
	227	[1694]	JMP      	233 ; PC := 233
	228	[1695]	GETGLOBAL	R21 K3 ; R21 := _T
	229	[1695]	GETTABLE 	R21 R21 K4 ; R21 := R21["exaltedAbility"]
	230	[1695]	GETTABLE 	R21 R21 R7 ; R21 := R21[R7]
	231	[1695]	SETTABLE 	R21 K48 K8 ; R21["disableSlot"] := true
	232	[1695]	JMP      	236 ; PC := 236
	233	[1697]	SELF     	R21 R8 K14 ; R22 := R8; R21 := R8[0x4da725ce]
	234	[1697]	LOADK    	R23 := 5.000000
	235	[1697]	CALL     	R21 3 1 ; R21(R22,R23)
	236	[1701]	SELF     	R21 R2 K49 ; R22 := R2; R21 := R2[0xfa9e477f]
	237	[1701]	CALL     	R21 2 2 ; R21 := R21(R22)
	238	[1702]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	239	[1702]	MOVE     	R23 R21 ; R23 := R21
	240	[1702]	CALL     	R22 2 2 ; R22 := R22(R23)
	241	[1702]	TEST     	R22 1 ; if R22 then PC := 245
	242	[1702]	JMP      	245 ; PC := 245
	243	[1703]	SELF     	R22 R21 K50 ; R23 := R21; R22 := R21[0x78032fa1]
	244	[1703]	CALL     	R22 2 1 ; R22(R23)
	245	[1705]	RETURN   	R0 1 ; return 

function #53 <?:1707,1779> (172 instructions, 688 bytes at 00000160C68C6E90)
3 params, 15 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[1708]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1708]	MOVE     	R4 R0 ; R4 := R0
	3	[1708]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1708]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[1708]	JMP      	7 ; PC := 7
	6	[1709]	RETURN   	R0 1 ; return 
	7	[1712]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	8	[1712]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1713]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x388577d5]
	10	[1713]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[1715]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x268bd2d7]
	12	[1715]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1715]	TEST     	R5 1 ; if R5 then PC := 137
	14	[1715]	JMP      	137 ; PC := 137
	15	[1716]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xe85a2361]
	16	[1716]	MOVE     	R7 R2 ; R7 := R2
	17	[1716]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[1717]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	19	[1717]	MOVE     	R7 R5 ; R7 := R5
	20	[1717]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[1717]	TEST     	R6 1 ; if R6 then PC := 137
	22	[1717]	JMP      	137 ; PC := 137
	23	[1717]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xcde10c4a]
	24	[1717]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[1717]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 137
	26	[1717]	JMP      	137 ; PC := 137
	27	[1718]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xf2deaf69]
	28	[1718]	GETGLOBAL	R8 K7 ; R8 := gLotusMeleeWeaponType
	29	[1718]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[1718]	TEST     	R6 0 ; if not R6 then PC := 38
	31	[1718]	JMP      	38 ; PC := 38
	32	[1719]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x1ba0c95f]
	33	[1719]	OP_LOADBOOL	R8 0 0 ; R8 := false
	34	[1719]	CALL     	R6 3 1 ; R6(R7,R8)
	35	[1720]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x6309b939]
	36	[1720]	OP_LOADBOOL	R8 0 0 ; R8 := false
	37	[1720]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[1723]	SELF     	R6 R3 K10 ; R7 := R3; R6 := R3[0x0ded3346]
	39	[1723]	MOVE     	R8 R2 ; R8 := R2
	40	[1723]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[1724]	TEST     	R6 0 ; if not R6 then PC := 46
	42	[1724]	JMP      	46 ; PC := 46
	43	[1725]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0xd80991c3]
	44	[1725]	MOVE     	R9 R2 ; R9 := R2
	45	[1725]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[1728]	SELF     	R7 R3 K12 ; R8 := R3; R7 := R3[0x7f6ebe4e]
	47	[1728]	CALL     	R7 2 1 ; R7(R8)
	48	[1730]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0x8205b296]
	49	[1730]	LOADK    	R9 := 0.000000
	50	[1730]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	51	[1730]	EQ       	0 R7 R5 ; if R7 ~= R5 then PC := 125
	52	[1730]	JMP      	125 ; PC := 125
	53	[1731]	SELF     	R7 R3 K15 ; R8 := R3; R7 := R3[0x0b5ec5b5]
	54	[1731]	OP_LOADBOOL	R9 1 0 ; R9 := true
	55	[1731]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[1733]	SELF     	R7 R3 K4 ; R8 := R3; R7 := R3[0xe85a2361]
	57	[1733]	LOADK    	R9 := 7.000000
	58	[1733]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	59	[1734]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	60	[1734]	MOVE     	R9 R7 ; R9 := R7
	61	[1734]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[1734]	TEST     	R8 0 ; if not R8 then PC := 70
	63	[1734]	JMP      	70 ; PC := 70
	64	[1735]	SELF     	R8 R3 K16 ; R9 := R3; R8 := R3[0xa65fc8a8]
	65	[1735]	OP_LOADBOOL	R10 0 0 ; R10 := false
	66	[1735]	OP_LOADBOOL	R11 0 0 ; R11 := false
	67	[1735]	OP_LOADBOOL	R12 1 0 ; R12 := true
	68	[1735]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	69	[1735]	JMP      	122 ; PC := 122
	70	[1737]	OP_LOADBOOL	R8 0 0 ; R8 := false
	71	[1738]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xf2deaf69]
	72	[1738]	GETGLOBAL	R11 K17 ; R11 := gLotusWeaponType
	73	[1738]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	74	[1738]	TEST     	R9 0 ; if not R9 then PC := 108
	75	[1738]	JMP      	108 ; PC := 108
	76	[1738]	SELF     	R9 R7 K18 ; R10 := R7; R9 := R7[0x0a9de90a]
	77	[1738]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[1738]	TEST     	R9 0 ; if not R9 then PC := 108
	79	[1738]	JMP      	108 ; PC := 108
	80	[1739]	SELF     	R9 R3 K4 ; R10 := R3; R9 := R3[0xe85a2361]
	81	[1739]	LOADK    	R11 := 0.000000
	82	[1739]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	83	[1740]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	84	[1740]	MOVE     	R11 R9 ; R11 := R9
	85	[1740]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[1740]	TEST     	R10 1 ; if R10 then PC := 108
	87	[1740]	JMP      	108 ; PC := 108
	88	[1740]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0xf2deaf69]
	89	[1740]	GETGLOBAL	R12 K17 ; R12 := gLotusWeaponType
	90	[1740]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	91	[1740]	TEST     	R10 0 ; if not R10 then PC := 108
	92	[1740]	JMP      	108 ; PC := 108
	93	[1740]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x0a9de90a]
	94	[1740]	CALL     	R10 2 2 ; R10 := R10(R11)
	95	[1740]	TEST     	R10 0 ; if not R10 then PC := 108
	96	[1740]	JMP      	108 ; PC := 108
	97	[1741]	SELF     	R10 R3 K19 ; R11 := R3; R10 := R3[0xc69087f6]
	98	[1741]	LOADK    	R12 := 0.000000
	99	[1741]	LOADK    	R13 := 0.000000
	100	[1741]	LOADK    	R14 := 0.000000
	101	[1741]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	102	[1742]	SELF     	R10 R3 K19 ; R11 := R3; R10 := R3[0xc69087f6]
	103	[1742]	LOADK    	R12 := 7.000000
	104	[1742]	LOADK    	R13 := 1.000000
	105	[1742]	LOADK    	R14 := 0.000000
	106	[1742]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	107	[1743]	OP_LOADBOOL	R8 1 0 ; R8 := true
	108	[1747]	TEST     	R8 1 ; if R8 then PC := 122
	109	[1747]	JMP      	122 ; PC := 122
	110	[1748]	SELF     	R10 R3 K19 ; R11 := R3; R10 := R3[0xc69087f6]
	111	[1748]	LOADK    	R12 := 7.000000
	112	[1748]	LOADK    	R13 := 0.000000
	113	[1748]	LOADK    	R14 := 0.000000
	114	[1748]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	115	[1748]	TEST     	R10 1 ; if R10 then PC := 122
	116	[1748]	JMP      	122 ; PC := 122
	117	[1750]	SELF     	R10 R3 K16 ; R11 := R3; R10 := R3[0xa65fc8a8]
	118	[1750]	OP_LOADBOOL	R12 0 0 ; R12 := false
	119	[1750]	OP_LOADBOOL	R13 0 0 ; R13 := false
	120	[1750]	OP_LOADBOOL	R14 1 0 ; R14 := true
	121	[1750]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	122	[1754]	SELF     	R10 R3 K15 ; R11 := R3; R10 := R3[0x0b5ec5b5]
	123	[1754]	OP_LOADBOOL	R12 0 0 ; R12 := false
	124	[1754]	CALL     	R10 3 1 ; R10(R11,R12)
	125	[1758]	TEST     	R6 1 ; if R6 then PC := 134
	126	[1758]	JMP      	134 ; PC := 134
	127	[1759]	EQ       	0 R2 K20 ; if R2 ~= 1.000000 then PC := 137
	128	[1759]	JMP      	137 ; PC := 137
	129	[1759]	SELF     	R10 R3 K10 ; R11 := R3; R10 := R3[0x0ded3346]
	130	[1759]	LOADK    	R12 := 7.000000
	131	[1759]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	132	[1759]	TEST     	R10 0 ; if not R10 then PC := 137
	133	[1759]	JMP      	137 ; PC := 137
	134	[1761]	SELF     	R10 R3 K21 ; R11 := R3; R10 := R3[0x4da725ce]
	135	[1761]	MOVE     	R12 R2 ; R12 := R2
	136	[1761]	CALL     	R10 3 1 ; R10(R11,R12)
	137	[1766]	GETGLOBAL	R10 K22 ; R10 := _T
	138	[1766]	GETTABLE 	R10 R10 K23 ; R10 := R10["exaltedAbility"]
	139	[1766]	EQ       	1 R10 K24 ; if R10 == nil then PC := 163
	140	[1766]	JMP      	163 ; PC := 163
	141	[1766]	GETGLOBAL	R10 K22 ; R10 := _T
	142	[1766]	GETTABLE 	R10 R10 K23 ; R10 := R10["exaltedAbility"]
	143	[1766]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	144	[1766]	EQ       	1 R10 K24 ; if R10 == nil then PC := 163
	145	[1766]	JMP      	163 ; PC := 163
	146	[1767]	GETGLOBAL	R10 K22 ; R10 := _T
	147	[1767]	GETTABLE 	R10 R10 K23 ; R10 := R10["exaltedAbility"]
	148	[1767]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	149	[1767]	SETTABLE 	R10 K25 K24 ; R10["activated"] := nil
	150	[1769]	GETGLOBAL	R10 K22 ; R10 := _T
	151	[1769]	GETTABLE 	R10 R10 K23 ; R10 := R10["exaltedAbility"]
	152	[1769]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	153	[1769]	GETTABLE 	R10 R10 K26 ; R10 := R10["disableSlot"]
	154	[1769]	EQ       	0 R10 K27 ; if R10 ~= true then PC := 163
	155	[1769]	JMP      	163 ; PC := 163
	156	[1770]	SELF     	R10 R3 K21 ; R11 := R3; R10 := R3[0x4da725ce]
	157	[1770]	MOVE     	R12 R2 ; R12 := R2
	158	[1770]	CALL     	R10 3 1 ; R10(R11,R12)
	159	[1771]	GETGLOBAL	R10 K22 ; R10 := _T
	160	[1771]	GETTABLE 	R10 R10 K23 ; R10 := R10["exaltedAbility"]
	161	[1771]	GETTABLE 	R10 R10 R4 ; R10 := R10[R4]
	162	[1771]	SETTABLE 	R10 K26 K24 ; R10["disableSlot"] := nil
	163	[1775]	SELF     	R10 R0 K28 ; R11 := R0; R10 := R0[0xfa9e477f]
	164	[1775]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[1776]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	166	[1776]	MOVE     	R12 R10 ; R12 := R10
	167	[1776]	CALL     	R11 2 2 ; R11 := R11(R12)
	168	[1776]	TEST     	R11 1 ; if R11 then PC := 172
	169	[1776]	JMP      	172 ; PC := 172
	170	[1777]	SELF     	R11 R10 K29 ; R12 := R10; R11 := R10[0x78032fa1]
	171	[1777]	CALL     	R11 2 1 ; R11(R12)
	172	[1779]	RETURN   	R0 1 ; return 

function #54 <?:1781,1796> (33 instructions, 132 bytes at 00000160C68C7690)
3 params, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1782]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1782]	MOVE     	R4 R0 ; R4 := R0
	3	[1782]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1782]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[1782]	JMP      	7 ; PC := 7
	6	[1783]	RETURN   	R0 1 ; return 
	7	[1786]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	8	[1786]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1786]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf7d48ee0]
	10	[1786]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[1787]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[1787]	MOVE     	R5 R3 ; R5 := R3
	13	[1787]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[1787]	TEST     	R4 1 ; if R4 then PC := 20
	15	[1787]	JMP      	20 ; PC := 20
	16	[1787]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xd836367c]
	17	[1787]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[1787]	LE       	0 R4 R2 ; if R4 > R2 then PC := 21
	19	[1787]	JMP      	21 ; PC := 21
	20	[1788]	RETURN   	R0 1 ; return 
	21	[1791]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xa776e126]
	22	[1791]	MOVE     	R6 R2 ; R6 := R2
	23	[1791]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[1792]	LT       	0 K5 R4 ; if 1.000000 >= R4 then PC := 33
	25	[1792]	JMP      	33 ; PC := 33
	26	[1793]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x6868f7f8]
	27	[1793]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x86ba2663]
	28	[1793]	SUB      	R9 R4 K5 ; R9 := R4 - 1.000000
	29	[1793]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	30	[1793]	CALL     	R5 0 1 ; R5(R6,...)
	31	[1794]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xc1f1f809]
	32	[1794]	CALL     	R5 2 1 ; R5(R6)
	33	[1796]	RETURN   	R0 1 ; return 

function #55 <?:1798,1815> (43 instructions, 172 bytes at 00000160C68C7900)
1 param, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1799]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1799]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1800]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[1800]	MOVE     	R3 R1 ; R3 := R1
	5	[1800]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1800]	TEST     	R2 1 ; if R2 then PC := 19
	7	[1800]	JMP      	19 ; PC := 19
	8	[1800]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[1800]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xe85a2361]
	10	[1800]	LOADK    	R5 := 7.000000
	11	[1800]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	12	[1800]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[1800]	TEST     	R2 1 ; if R2 then PC := 19
	14	[1800]	JMP      	19 ; PC := 19
	15	[1802]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	16	[1802]	LOADK    	R3 := 0.000000
	17	[1802]	CALL     	R2 2 1 ; R2(R3)
	18	[1802]	JMP      	3 ; PC := 3
	19	[1805]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	20	[1805]	MOVE     	R3 R1 ; R3 := R1
	21	[1805]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1805]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[1805]	JMP      	25 ; PC := 25
	24	[1806]	RETURN   	R0 1 ; return 
	25	[1809]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xe85a2361]
	26	[1809]	LOADK    	R4 := 5.000000
	27	[1809]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[1810]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	29	[1810]	MOVE     	R4 R2 ; R4 := R2
	30	[1810]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1810]	TEST     	R3 1 ; if R3 then PC := 41
	32	[1810]	JMP      	41 ; PC := 41
	33	[1810]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf2deaf69]
	34	[1810]	GETGLOBAL	R5 K6 ; R5 := gLotusMeleeWeaponType
	35	[1810]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[1810]	TEST     	R3 0 ; if not R3 then PC := 41
	37	[1810]	JMP      	41 ; PC := 41
	38	[1811]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x8f5cdba0]
	39	[1811]	CALL     	R3 2 1 ; R3(R4)
	40	[1811]	JMP      	43 ; PC := 43
	41	[1813]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xec8e6ba4]
	42	[1813]	CALL     	R3 2 1 ; R3(R4)
	43	[1815]	RETURN   	R0 1 ; return 

function #56 <?:1817,1827> (27 instructions, 108 bytes at 00000160C68C7BB0)
3 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1818]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[1818]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x18d05d30]
	3	[1818]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1818]	TEST     	R3 0 ; if not R3 then PC := 27
	5	[1818]	JMP      	27 ; PC := 27
	6	[1819]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xde321e6f]
	7	[1819]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1820]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xe85a2361]
	9	[1820]	MOVE     	R6 R2 ; R6 := R2
	10	[1820]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[1822]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	12	[1822]	MOVE     	R6 R4 ; R6 := R4
	13	[1822]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1822]	TEST     	R5 1 ; if R5 then PC := 27
	15	[1822]	JMP      	27 ; PC := 27
	16	[1822]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xcde10c4a]
	17	[1822]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[1822]	EQ       	0 R5 R1 ; if R5 ~= R1 then PC := 27
	19	[1822]	JMP      	27 ; PC := 27
	20	[1823]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x35b09371]
	21	[1823]	MOVE     	R7 R1 ; R7 := R1
	22	[1823]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[1824]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0x447665bf]
	24	[1824]	MOVE     	R7 R2 ; R7 := R2
	25	[1824]	LOADK    	R8 := 7.000000
	26	[1824]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	27	[1827]	RETURN   	R0 1 ; return 

function #57 <?:1829,1855> (58 instructions, 232 bytes at 00000160C68C7DE0)
2 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[1830]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1830]	MOVE     	R3 R0 ; R3 := R0
	3	[1830]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1830]	TEST     	R2 1 ; if R2 then PC := 11
	5	[1830]	JMP      	11 ; PC := 11
	6	[1830]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[1830]	MOVE     	R3 R1 ; R3 := R1
	8	[1830]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1830]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[1830]	JMP      	12 ; PC := 12
	11	[1831]	RETURN   	R0 1 ; return 
	12	[1834]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x68d708a7]
	13	[1834]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1835]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x8e62760a]
	15	[1835]	LOADK    	R5 := 0.000000
	16	[1835]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[1838]	GETGLOBAL	R4 K4 ; R4 := 0x60130201
	18	[1838]	CALL     	R4 1 2 ; R4 := R4()
	19	[1839]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xa3ef5d65]
	20	[1839]	MOVE     	R7 R4 ; R7 := R4
	21	[1839]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[1839]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	23	[1839]	TEST     	R5 0 ; if not R5 then PC := 31
	24	[1839]	JMP      	31 ; PC := 31
	25	[1840]	SETTABLE 	R3 K6 R4 ; R3[0xc8802016] := R4
	26	[1841]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xfc5d7158]
	27	[1841]	LOADK    	R7 := 6.000000
	28	[1841]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[1841]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	30	[1841]	JMP      	35 ; PC := 35
	31	[1843]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xfc5d7158]
	32	[1843]	LOADK    	R7 := 6.000000
	33	[1843]	OP_LOADBOOL	R8 0 0 ; R8 := false
	34	[1843]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	35	[1846]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xa3ef5d65]
	36	[1846]	MOVE     	R7 R4 ; R7 := R4
	37	[1846]	OP_LOADBOOL	R8 1 0 ; R8 := true
	38	[1846]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	39	[1846]	TEST     	R5 0 ; if not R5 then PC := 47
	40	[1846]	JMP      	47 ; PC := 47
	41	[1847]	SETTABLE 	R3 K8 R4 ; R3[0x7869fccd] := R4
	42	[1848]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xfc5d7158]
	43	[1848]	LOADK    	R7 := 7.000000
	44	[1848]	OP_LOADBOOL	R8 1 0 ; R8 := true
	45	[1848]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	46	[1848]	JMP      	51 ; PC := 51
	47	[1850]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xfc5d7158]
	48	[1850]	LOADK    	R7 := 7.000000
	49	[1850]	OP_LOADBOOL	R8 0 0 ; R8 := false
	50	[1850]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	51	[1853]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0x199edf6e]
	52	[1853]	LOADK    	R7 := 0.000000
	53	[1853]	MOVE     	R8 R3 ; R8 := R3
	54	[1853]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	55	[1854]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xaa041663]
	56	[1854]	MOVE     	R7 R2 ; R7 := R2
	57	[1854]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[1855]	RETURN   	R0 1 ; return 

function #58 <?:1857,1898> (100 instructions, 400 bytes at 00000160C68C8170)
1 param, 19 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[1858]	LOADK    	R1 := 0.000000
	2	[1859]	LOADK    	R2 := 0.000000
	3	[1860]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[1862]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	5	[1862]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x30f5f791]
	6	[1862]	CALL     	R4 1 2 ; R4 := R4()
	7	[1862]	TEST     	R4 0 ; if not R4 then PC := 88
	8	[1862]	JMP      	88 ; PC := 88
	9	[1862]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[1862]	MOVE     	R5 R0 ; R5 := R0
	11	[1862]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[1862]	TEST     	R4 1 ; if R4 then PC := 88
	13	[1862]	JMP      	88 ; PC := 88
	14	[1863]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x5163741e]
	15	[1863]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1864]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	17	[1864]	MOVE     	R6 R4 ; R6 := R4
	18	[1864]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1864]	TEST     	R5 1 ; if R5 then PC := 40
	20	[1864]	JMP      	40 ; PC := 40
	21	[1865]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x6c3eaa69]
	22	[1865]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x5419c5ba]
	23	[1865]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[1865]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	25	[1866]	GETTABLE 	R6 R5 K6 ; R6 := R5["mAmount"]
	26	[1866]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 33
	27	[1866]	JMP      	33 ; PC := 33
	28	[1867]	GETGLOBAL	R6 K8 ; R6 := 0x33bdd652
	29	[1867]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x23d5322f]
	30	[1867]	MOVE     	R7 R3 ; R7 := R3
	31	[1867]	MOVE     	R8 R5 ; R8 := R5
	32	[1867]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[1870]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0xd6251c57]
	34	[1870]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[1870]	ADD      	R2 R2 R6 ; R2 := R2 + R6
	36	[1871]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0xd94f1a99]
	37	[1871]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[1871]	SUB      	R6 R6 K12 ; R6 := R6 - 1.000000
	39	[1871]	ADD      	R1 R1 R6 ; R1 := R1 + R6
	40	[1874]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0xd3a8ebc8]
	41	[1874]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[1875]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	43	[1875]	MOVE     	R8 R6 ; R8 := R6
	44	[1875]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[1875]	TEST     	R7 1 ; if R7 then PC := 68
	46	[1875]	JMP      	68 ; PC := 68
	47	[1875]	EQ       	1 R6 R4 ; if R6 == R4 then PC := 68
	48	[1875]	JMP      	68 ; PC := 68
	49	[1876]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x6c3eaa69]
	50	[1876]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x5419c5ba]
	51	[1876]	CALL     	R9 2 0 ; R9,... := R9(R10)
	52	[1876]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	53	[1877]	GETTABLE 	R8 R7 K6 ; R8 := R7["mAmount"]
	54	[1877]	LT       	0 K7 R8 ; if 0.000000 >= R8 then PC := 61
	55	[1877]	JMP      	61 ; PC := 61
	56	[1878]	GETGLOBAL	R8 K8 ; R8 := 0x33bdd652
	57	[1878]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x23d5322f]
	58	[1878]	MOVE     	R9 R3 ; R9 := R3
	59	[1878]	MOVE     	R10 R7 ; R10 := R7
	60	[1878]	CALL     	R8 3 1 ; R8(R9,R10)
	61	[1881]	SELF     	R8 R6 K10 ; R9 := R6; R8 := R6[0xd6251c57]
	62	[1881]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[1881]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	64	[1882]	SELF     	R8 R6 K11 ; R9 := R6; R8 := R6[0xd94f1a99]
	65	[1882]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[1882]	SUB      	R8 R8 K12 ; R8 := R8 - 1.000000
	67	[1882]	ADD      	R1 R1 R8 ; R1 := R1 + R8
	68	[1885]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0x11d4fdb5]
	69	[1885]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[1886]	GETGLOBAL	R9 K15 ; R9 := 0xc8802016
	71	[1886]	MOVE     	R10 R8 ; R10 := R8
	72	[1886]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	73	[1886]	JMP      	82 ; PC := 82
	74	[1887]	GETTABLE 	R14 R13 K6 ; R14 := R13["mAmount"]
	75	[1887]	LT       	0 K7 R14 ; if 0.000000 >= R14 then PC := 82
	76	[1887]	JMP      	82 ; PC := 82
	77	[1888]	GETGLOBAL	R14 K8 ; R14 := 0x33bdd652
	78	[1888]	GETTABLE 	R14 R14 K9 ; R14 := R14[0x23d5322f]
	79	[1888]	MOVE     	R15 R3 ; R15 := R3
	80	[1888]	MOVE     	R16 R13 ; R16 := R13
	81	[1888]	CALL     	R14 3 1 ; R14(R15,R16)
	82	[1886]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
	83	[1889]	JMP      	74 ; PC := 74
	84	[1892]	SELF     	R14 R0 K11 ; R15 := R0; R14 := R0[0xd94f1a99]
	85	[1892]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[1892]	SUB      	R14 R14 K12 ; R14 := R14 - 1.000000
	87	[1892]	ADD      	R1 R1 R14 ; R1 := R1 + R14
	88	[1895]	GETGLOBAL	R14 K0 ; R14 := 0x34291f5c
	89	[1895]	GETTABLE 	R14 R14 K16 ; R14 := R14[0x7258f36f]
	90	[1895]	LOADK    	R15 := 0.000000
	91	[1895]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[1896]	SELF     	R15 R14 K17 ; R16 := R14; R15 := R14[0x133d78e8]
	93	[1896]	LOADK    	R17 := 2.000000
	94	[1896]	MOVE     	R18 R1 ; R18 := R1
	95	[1896]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	96	[1897]	MOVE     	R15 R14 ; R15 := R14
	97	[1897]	MOVE     	R16 R2 ; R16 := R2
	98	[1897]	MOVE     	R17 R3 ; R17 := R3
	99	[1897]	RETURN   	R15 4 ; return R15, R16, R17 
	100	[1898]	RETURN   	R0 1 ; return 

function #59 <?:1900,1906> (23 instructions, 92 bytes at 00000160C68C8670)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1901]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1901]	MOVE     	R2 R0 ; R2 := R0
	3	[1901]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1901]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[1901]	JMP      	8 ; PC := 8
	6	[1902]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[1902]	RETURN   	R1 2 ; return R1 
	8	[1905]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	9	[1905]	GETTABLE 	R2 R0 K1 ; R2 := R0["Ability"]
	10	[1905]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1905]	TEST     	R1 1 ; if R1 then PC := 20
	12	[1905]	JMP      	20 ; PC := 20
	13	[1905]	GETTABLE 	R1 R0 K1 ; R1 := R0["Ability"]
	14	[1905]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbffa8848]
	15	[1905]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1905]	TEST     	R1 1 ; if R1 then PC := 22
	17	[1905]	JMP      	22 ; PC := 22
	18	[1905]	GETTABLE 	R1 R0 K3 ; R1 := R0["ForceOverride"]
	19	[1905]	JMP      	22 ; PC := 22
	20	[1905]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 21
	21	[1905]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[1905]	RETURN   	R1 2 ; return R1 
	23	[1906]	RETURN   	R0 1 ; return 

function #60 <?:1908,1926> (50 instructions, 200 bytes at 00000160C68C8870)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1909]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1909]	MOVE     	R3 R0 ; R3 := R0
	3	[1909]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1909]	TEST     	R2 1 ; if R2 then PC := 48
	5	[1909]	JMP      	48 ; PC := 48
	6	[1910]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5e651723]
	7	[1910]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1911]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[1911]	MOVE     	R4 R2 ; R4 := R2
	10	[1911]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[1911]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[1911]	JMP      	14 ; PC := 14
	13	[1912]	RETURN   	R0 1 ; return 
	14	[1914]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x8b72b36e]
	15	[1914]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1915]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[1915]	GETGLOBAL	R5 K3 ; R5 := _T
	18	[1915]	GETTABLE 	R5 R5 K4 ; R5 := R5["FreeAbilityCasts"]
	19	[1915]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1915]	TEST     	R4 1 ; if R4 then PC := 48
	21	[1915]	JMP      	48 ; PC := 48
	22	[1915]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	23	[1915]	GETGLOBAL	R5 K3 ; R5 := _T
	24	[1915]	GETTABLE 	R5 R5 K4 ; R5 := R5["FreeAbilityCasts"]
	25	[1915]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	26	[1915]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[1915]	TEST     	R4 1 ; if R4 then PC := 48
	28	[1915]	JMP      	48 ; PC := 48
	29	[1915]	GETGLOBAL	R4 K3 ; R4 := _T
	30	[1915]	GETTABLE 	R4 R4 K4 ; R4 := R4["FreeAbilityCasts"]
	31	[1915]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	32	[1915]	LT       	0 K5 R4 ; if 0.000000 >= R4 then PC := 48
	33	[1915]	JMP      	48 ; PC := 48
	34	[1916]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 37
	35	[1916]	JMP      	37 ; PC := 37
	36	[1917]	OP_LOADBOOL	R1 1 0 ; R1 := true
	37	[1919]	TEST     	R1 0 ; if not R1 then PC := 46
	38	[1919]	JMP      	46 ; PC := 46
	39	[1920]	GETGLOBAL	R4 K3 ; R4 := _T
	40	[1920]	GETTABLE 	R4 R4 K4 ; R4 := R4["FreeAbilityCasts"]
	41	[1920]	GETGLOBAL	R5 K3 ; R5 := _T
	42	[1920]	GETTABLE 	R5 R5 K4 ; R5 := R5["FreeAbilityCasts"]
	43	[1920]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	44	[1920]	SUB      	R5 R5 K7 ; R5 := R5 - 1.000000
	45	[1920]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	46	[1922]	OP_LOADBOOL	R4 1 0 ; R4 := true
	47	[1922]	RETURN   	R4 2 ; return R4 
	48	[1925]	OP_LOADBOOL	R4 0 0 ; R4 := false
	49	[1925]	RETURN   	R4 2 ; return R4 
	50	[1926]	RETURN   	R0 1 ; return 

function #61 <?:1931,2015> (192 instructions, 768 bytes at 00000160C68C8B90)
7 params, 55 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[1932]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[1932]	JMP      	4 ; PC := 4
	3	[1933]	MOVE     	R2 R0 ; R2 := R0
	4	[1936]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	5	[1936]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x29ef273d]
	6	[1936]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[1937]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0xd1586535]
	8	[1937]	CALL     	R8 2 2 ; R8 := R8(R9)
	9	[1938]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	10	[1938]	MOVE     	R10 R7 ; R10 := R7
	11	[1938]	CALL     	R9 2 2 ; R9 := R9(R10)
	12	[1938]	TEST     	R9 1 ; if R9 then PC := 18
	13	[1938]	JMP      	18 ; PC := 18
	14	[1939]	SELF     	R9 R7 K5 ; R10 := R7; R9 := R7[0x40f8914b]
	15	[1939]	MOVE     	R11 R8 ; R11 := R8
	16	[1939]	LOADK    	R12 := 10.000000
	17	[1939]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	18	[1941]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0xde321e6f]
	19	[1941]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[1942]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	21	[1942]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x18d05d30]
	22	[1942]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[1942]	TEST     	R10 0 ; if not R10 then PC := 29
	24	[1942]	JMP      	29 ; PC := 29
	25	[1942]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0x5e651723]
	26	[1942]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[1942]	TEST     	R10 1 ; if R10 then PC := 30
	28	[1942]	JMP      	30 ; PC := 30
	29	[1942]	LOADNIL  	R10 R10 ; R10 := nil
	30	[1944]	LOADNIL  	R11 R11 ; R11 := nil
	31	[1945]	LOADK    	R12 K9 ; R12 := 340282346638528859811704183484516925440.000000
	32	[1947]	GETGLOBAL	R13 K10 ; R13 := 0xc8802016
	33	[1947]	MOVE     	R14 R4 ; R14 := R4
	34	[1947]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	35	[1947]	JMP      	70 ; PC := 70
	36	[1948]	GETGLOBAL	R18 K1 ; R18 := 0x89326c93
	37	[1948]	SELF     	R18 R18 K11 ; R19 := R18; R18 := R18[0xfb669000]
	38	[1948]	MOVE     	R20 R17 ; R20 := R17
	39	[1948]	MOVE     	R21 R8 ; R21 := R8
	40	[1948]	LOADK    	R22 := 0.000000
	41	[1948]	MOVE     	R23 R1 ; R23 := R1
	42	[1948]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	43	[1950]	GETGLOBAL	R19 K10 ; R19 := 0xc8802016
	44	[1950]	MOVE     	R20 R18 ; R20 := R18
	45	[1950]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	46	[1950]	JMP      	68 ; PC := 68
	47	[1952]	GETGLOBAL	R24 K4 ; R24 := 0x7b998233
	48	[1952]	MOVE     	R25 R10 ; R25 := R10
	49	[1952]	CALL     	R24 2 2 ; R24 := R24(R25)
	50	[1952]	TEST     	R24 1 ; if R24 then PC := 57
	51	[1952]	JMP      	57 ; PC := 57
	52	[1952]	SELF     	R24 R23 K12 ; R25 := R23; R24 := R23[0x7869fccd]
	53	[1952]	MOVE     	R26 R10 ; R26 := R10
	54	[1952]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	55	[1952]	TEST     	R24 1 ; if R24 then PC := 61
	56	[1952]	JMP      	61 ; PC := 61
	57	[1953]	SELF     	R24 R23 K13 ; R25 := R23; R24 := R23[0x1cf0f63d]
	58	[1953]	CALL     	R24 2 2 ; R24 := R24(R25)
	59	[1953]	TEST     	R24 0 ; if not R24 then PC := 68
	60	[1953]	JMP      	68 ; PC := 68
	61	[1955]	SELF     	R24 R0 K14 ; R25 := R0; R24 := R0[0x9b2e6c87]
	62	[1955]	MOVE     	R26 R23 ; R26 := R23
	63	[1955]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	64	[1956]	LT       	0 R24 R12 ; if R24 >= R12 then PC := 68
	65	[1956]	JMP      	68 ; PC := 68
	66	[1957]	MOVE     	R11 R23 ; R11 := R23
	67	[1958]	MOVE     	R12 R24 ; R12 := R24
	68	[1950]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 47; R21 := R22 end
	69	[1960]	JMP      	47 ; PC := 47
	70	[1947]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 36; R15 := R16 end
	71	[1961]	JMP      	36 ; PC := 36
	72	[1964]	GETGLOBAL	R25 K10 ; R25 := 0xc8802016
	73	[1964]	MOVE     	R26 R5 ; R26 := R5
	74	[1964]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	75	[1964]	JMP      	100 ; PC := 100
	76	[1965]	GETGLOBAL	R30 K1 ; R30 := 0x89326c93
	77	[1965]	SELF     	R30 R30 K11 ; R31 := R30; R30 := R30[0xfb669000]
	78	[1965]	MOVE     	R32 R29 ; R32 := R29
	79	[1965]	MOVE     	R33 R8 ; R33 := R8
	80	[1965]	LOADK    	R34 := 0.000000
	81	[1965]	MOVE     	R35 R1 ; R35 := R1
	82	[1965]	CALL     	R30 6 2 ; R30 := R30(R31,R32,R33,R34,R35)
	83	[1967]	GETGLOBAL	R31 K10 ; R31 := 0xc8802016
	84	[1967]	MOVE     	R32 R30 ; R32 := R30
	85	[1967]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	86	[1967]	JMP      	98 ; PC := 98
	87	[1968]	SELF     	R36 R35 K15 ; R37 := R35; R36 := R35[0xd2715720]
	88	[1968]	CALL     	R36 2 2 ; R36 := R36(R37)
	89	[1968]	LT       	0 K16 R36 ; if 0.000000 >= R36 then PC := 98
	90	[1968]	JMP      	98 ; PC := 98
	91	[1969]	SELF     	R36 R0 K14 ; R37 := R0; R36 := R0[0x9b2e6c87]
	92	[1969]	MOVE     	R38 R35 ; R38 := R35
	93	[1969]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	94	[1970]	LT       	0 R36 R12 ; if R36 >= R12 then PC := 98
	95	[1970]	JMP      	98 ; PC := 98
	96	[1971]	MOVE     	R11 R35 ; R11 := R35
	97	[1972]	MOVE     	R12 R36 ; R12 := R36
	98	[1967]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 87; R33 := R34 end
	99	[1974]	JMP      	87 ; PC := 87
	100	[1964]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 76; R27 := R28 end
	101	[1975]	JMP      	76 ; PC := 76
	102	[1978]	GETGLOBAL	R37 K4 ; R37 := 0x7b998233
	103	[1978]	MOVE     	R38 R9 ; R38 := R9
	104	[1978]	CALL     	R37 2 2 ; R37 := R37(R38)
	105	[1978]	TEST     	R37 1 ; if R37 then PC := 138
	106	[1978]	JMP      	138 ; PC := 138
	107	[1979]	GETGLOBAL	R37 K10 ; R37 := 0xc8802016
	108	[1979]	MOVE     	R38 R6 ; R38 := R6
	109	[1979]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	110	[1979]	JMP      	136 ; PC := 136
	111	[1980]	GETGLOBAL	R42 K1 ; R42 := 0x89326c93
	112	[1980]	SELF     	R42 R42 K11 ; R43 := R42; R42 := R42[0xfb669000]
	113	[1980]	MOVE     	R44 R41 ; R44 := R41
	114	[1980]	MOVE     	R45 R8 ; R45 := R8
	115	[1980]	LOADK    	R46 := 0.000000
	116	[1980]	MOVE     	R47 R1 ; R47 := R1
	117	[1980]	CALL     	R42 6 2 ; R42 := R42(R43,R44,R45,R46,R47)
	118	[1982]	GETGLOBAL	R43 K10 ; R43 := 0xc8802016
	119	[1982]	MOVE     	R44 R42 ; R44 := R42
	120	[1982]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	121	[1982]	JMP      	134 ; PC := 134
	122	[1983]	SELF     	R48 R9 K17 ; R49 := R9; R48 := R9[0x49a73085]
	123	[1983]	MOVE     	R50 R47 ; R50 := R47
	124	[1983]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	125	[1983]	EQ       	0 R48 K19 ; if R48 ~= 8.000000 then PC := 134
	126	[1983]	JMP      	134 ; PC := 134
	127	[1984]	SELF     	R48 R0 K14 ; R49 := R0; R48 := R0[0x9b2e6c87]
	128	[1984]	MOVE     	R50 R47 ; R50 := R47
	129	[1984]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	130	[1985]	LT       	0 R48 R12 ; if R48 >= R12 then PC := 134
	131	[1985]	JMP      	134 ; PC := 134
	132	[1986]	MOVE     	R11 R47 ; R11 := R47
	133	[1987]	MOVE     	R12 R48 ; R12 := R48
	134	[1982]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 122; R45 := R46 end
	135	[1989]	JMP      	122 ; PC := 122
	136	[1979]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 111; R39 := R40 end
	137	[1990]	JMP      	111 ; PC := 111
	138	[1994]	GETGLOBAL	R49 K20 ; R49 := 0x0469f296
	139	[1994]	LOADK    	R50 K21 ; R50 := "secretroomentrance"
	140	[1994]	CALL     	R49 2 2 ; R49 := R49(R50)
	141	[1996]	TEST     	R3 0 ; if not R3 then PC := 183
	142	[1996]	JMP      	183 ; PC := 183
	143	[1996]	EQ       	1 R11 K0 ; if R11 == nil then PC := 183
	144	[1996]	JMP      	183 ; PC := 183
	145	[1996]	GETGLOBAL	R50 K4 ; R50 := 0x7b998233
	146	[1996]	MOVE     	R51 R11 ; R51 := R11
	147	[1996]	CALL     	R50 2 2 ; R50 := R50(R51)
	148	[1996]	TEST     	R50 1 ; if R50 then PC := 183
	149	[1996]	JMP      	183 ; PC := 183
	150	[1996]	GETGLOBAL	R50 K4 ; R50 := 0x7b998233
	151	[1996]	MOVE     	R51 R7 ; R51 := R7
	152	[1996]	CALL     	R50 2 2 ; R50 := R50(R51)
	153	[1996]	TEST     	R50 1 ; if R50 then PC := 183
	154	[1996]	JMP      	183 ; PC := 183
	155	[1997]	SELF     	R50 R7 K22 ; R51 := R7; R50 := R7[0xea0b2ae7]
	156	[1997]	MOVE     	R52 R8 ; R52 := R8
	157	[1997]	SELF     	R53 R11 K3 ; R54 := R11; R53 := R11[0xd1586535]
	158	[1997]	CALL     	R53 2 0 ; R53,... := R53(R54)
	159	[1997]	CALL     	R50 0 2 ; R50 := R50(R51,...)
	160	[1998]	GETGLOBAL	R51 K4 ; R51 := 0x7b998233
	161	[1998]	MOVE     	R52 R50 ; R52 := R50
	162	[1998]	CALL     	R51 2 2 ; R51 := R51(R52)
	163	[1998]	TEST     	R51 1 ; if R51 then PC := 168
	164	[1998]	JMP      	168 ; PC := 168
	165	[1998]	LEN      	R51 R50 ; R51 := # R50
	166	[1998]	EQ       	0 R51 K16 ; if R51 ~= 0.000000 then PC := 183
	167	[1998]	JMP      	183 ; PC := 183
	168	[2001]	GETGLOBAL	R51 K1 ; R51 := 0x89326c93
	169	[2001]	SELF     	R51 R51 K23 ; R52 := R51; R51 := R51[0xc7b81e8d]
	170	[2001]	MOVE     	R53 R49 ; R53 := R49
	171	[2001]	MOVE     	R54 R8 ; R54 := R8
	172	[2001]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	173	[2002]	GETGLOBAL	R52 K4 ; R52 := 0x7b998233
	174	[2002]	MOVE     	R53 R51 ; R53 := R51
	175	[2002]	CALL     	R52 2 2 ; R52 := R52(R53)
	176	[2002]	TEST     	R52 0 ; if not R52 then PC := 182
	177	[2002]	JMP      	182 ; PC := 182
	178	[2003]	GETGLOBAL	R52 K24 ; R52 := 0x3d106989
	179	[2003]	LOADK    	R53 K25 ; R53 := "HelminthTreasure having trouble finding a valid path for the treasure destination!"
	180	[2003]	CALL     	R52 2 1 ; R52(R53)
	181	[2003]	JMP      	183 ; PC := 183
	182	[2005]	RETURN   	R11 2 ; return R11 
	183	[2010]	GETGLOBAL	R52 K4 ; R52 := 0x7b998233
	184	[2010]	MOVE     	R53 R11 ; R53 := R11
	185	[2010]	CALL     	R52 2 2 ; R52 := R52(R53)
	186	[2010]	TEST     	R52 0 ; if not R52 then PC := 191
	187	[2010]	JMP      	191 ; PC := 191
	188	[2011]	GETGLOBAL	R52 K24 ; R52 := 0x3d106989
	189	[2011]	LOADK    	R53 K26 ; R53 := "HelminthTreasure having trouble finding any treasure to loot!"
	190	[2011]	CALL     	R52 2 1 ; R52(R53)
	191	[2014]	RETURN   	R11 2 ; return R11 
	192	[2015]	RETURN   	R0 1 ; return 

function #62 <?:2017,2068> (132 instructions, 528 bytes at 00000160C68C95A0)
6 params, 47 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[2018]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[2018]	JMP      	4 ; PC := 4
	3	[2019]	MOVE     	R2 R0 ; R2 := R0
	4	[2022]	NEWTABLE 	R6 0 0 ; R6 := {}
	5	[2024]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	6	[2024]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x29ef273d]
	7	[2024]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[2025]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0xd1586535]
	9	[2025]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[2026]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	11	[2026]	MOVE     	R10 R7 ; R10 := R7
	12	[2026]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[2026]	TEST     	R9 1 ; if R9 then PC := 19
	14	[2026]	JMP      	19 ; PC := 19
	15	[2027]	SELF     	R9 R7 K5 ; R10 := R7; R9 := R7[0x40f8914b]
	16	[2027]	MOVE     	R11 R8 ; R11 := R8
	17	[2027]	LOADK    	R12 := 10.000000
	18	[2027]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	19	[2029]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0xde321e6f]
	20	[2029]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[2030]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	22	[2030]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x18d05d30]
	23	[2030]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[2030]	TEST     	R10 0 ; if not R10 then PC := 30
	25	[2030]	JMP      	30 ; PC := 30
	26	[2030]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0x5e651723]
	27	[2030]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[2030]	TEST     	R10 1 ; if R10 then PC := 31
	29	[2030]	JMP      	31 ; PC := 31
	30	[2030]	LOADNIL  	R10 R10 ; R10 := nil
	31	[2032]	GETGLOBAL	R11 K9 ; R11 := 0xc8802016
	32	[2032]	MOVE     	R12 R3 ; R12 := R3
	33	[2032]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	34	[2032]	JMP      	67 ; PC := 67
	35	[2033]	GETGLOBAL	R16 K1 ; R16 := 0x89326c93
	36	[2033]	SELF     	R16 R16 K10 ; R17 := R16; R16 := R16[0xfb669000]
	37	[2033]	MOVE     	R18 R15 ; R18 := R15
	38	[2033]	MOVE     	R19 R8 ; R19 := R8
	39	[2033]	LOADK    	R20 := 0.000000
	40	[2033]	MOVE     	R21 R1 ; R21 := R1
	41	[2033]	CALL     	R16 6 2 ; R16 := R16(R17,R18,R19,R20,R21)
	42	[2035]	GETGLOBAL	R17 K9 ; R17 := 0xc8802016
	43	[2035]	MOVE     	R18 R16 ; R18 := R16
	44	[2035]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	45	[2035]	JMP      	65 ; PC := 65
	46	[2037]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	47	[2037]	MOVE     	R23 R10 ; R23 := R10
	48	[2037]	CALL     	R22 2 2 ; R22 := R22(R23)
	49	[2037]	TEST     	R22 1 ; if R22 then PC := 56
	50	[2037]	JMP      	56 ; PC := 56
	51	[2037]	SELF     	R22 R21 K11 ; R23 := R21; R22 := R21[0x7869fccd]
	52	[2037]	MOVE     	R24 R10 ; R24 := R10
	53	[2037]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	54	[2037]	TEST     	R22 1 ; if R22 then PC := 60
	55	[2037]	JMP      	60 ; PC := 60
	56	[2038]	SELF     	R22 R21 K12 ; R23 := R21; R22 := R21[0x1cf0f63d]
	57	[2038]	CALL     	R22 2 2 ; R22 := R22(R23)
	58	[2038]	TEST     	R22 0 ; if not R22 then PC := 65
	59	[2038]	JMP      	65 ; PC := 65
	60	[2040]	GETGLOBAL	R22 K13 ; R22 := 0x33bdd652
	61	[2040]	GETTABLE 	R22 R22 K14 ; R22 := R22[0x23d5322f]
	62	[2040]	MOVE     	R23 R6 ; R23 := R6
	63	[2040]	MOVE     	R24 R21 ; R24 := R21
	64	[2040]	CALL     	R22 3 1 ; R22(R23,R24)
	65	[2035]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 46; R19 := R20 end
	66	[2041]	JMP      	46 ; PC := 46
	67	[2032]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 35; R13 := R14 end
	68	[2042]	JMP      	35 ; PC := 35
	69	[2045]	GETGLOBAL	R22 K9 ; R22 := 0xc8802016
	70	[2045]	MOVE     	R23 R4 ; R23 := R4
	71	[2045]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	72	[2045]	JMP      	95 ; PC := 95
	73	[2046]	GETGLOBAL	R27 K1 ; R27 := 0x89326c93
	74	[2046]	SELF     	R27 R27 K10 ; R28 := R27; R27 := R27[0xfb669000]
	75	[2046]	MOVE     	R29 R26 ; R29 := R26
	76	[2046]	MOVE     	R30 R8 ; R30 := R8
	77	[2046]	LOADK    	R31 := 0.000000
	78	[2046]	MOVE     	R32 R1 ; R32 := R1
	79	[2046]	CALL     	R27 6 2 ; R27 := R27(R28,R29,R30,R31,R32)
	80	[2048]	GETGLOBAL	R28 K9 ; R28 := 0xc8802016
	81	[2048]	MOVE     	R29 R27 ; R29 := R27
	82	[2048]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	83	[2048]	JMP      	93 ; PC := 93
	84	[2049]	SELF     	R33 R32 K15 ; R34 := R32; R33 := R32[0xd2715720]
	85	[2049]	CALL     	R33 2 2 ; R33 := R33(R34)
	86	[2049]	LT       	0 K16 R33 ; if 0.000000 >= R33 then PC := 93
	87	[2049]	JMP      	93 ; PC := 93
	88	[2050]	GETGLOBAL	R33 K13 ; R33 := 0x33bdd652
	89	[2050]	GETTABLE 	R33 R33 K14 ; R33 := R33[0x23d5322f]
	90	[2050]	MOVE     	R34 R6 ; R34 := R6
	91	[2050]	MOVE     	R35 R32 ; R35 := R32
	92	[2050]	CALL     	R33 3 1 ; R33(R34,R35)
	93	[2048]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 84; R30 := R31 end
	94	[2051]	JMP      	84 ; PC := 84
	95	[2045]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 73; R24 := R25 end
	96	[2052]	JMP      	73 ; PC := 73
	97	[2055]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	98	[2055]	MOVE     	R34 R9 ; R34 := R9
	99	[2055]	CALL     	R33 2 2 ; R33 := R33(R34)
	100	[2055]	TEST     	R33 1 ; if R33 then PC := 131
	101	[2055]	JMP      	131 ; PC := 131
	102	[2056]	GETGLOBAL	R33 K9 ; R33 := 0xc8802016
	103	[2056]	MOVE     	R34 R5 ; R34 := R5
	104	[2056]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	105	[2056]	JMP      	129 ; PC := 129
	106	[2057]	GETGLOBAL	R38 K1 ; R38 := 0x89326c93
	107	[2057]	SELF     	R38 R38 K10 ; R39 := R38; R38 := R38[0xfb669000]
	108	[2057]	MOVE     	R40 R37 ; R40 := R37
	109	[2057]	MOVE     	R41 R8 ; R41 := R8
	110	[2057]	LOADK    	R42 := 0.000000
	111	[2057]	MOVE     	R43 R1 ; R43 := R1
	112	[2057]	CALL     	R38 6 2 ; R38 := R38(R39,R40,R41,R42,R43)
	113	[2059]	GETGLOBAL	R39 K9 ; R39 := 0xc8802016
	114	[2059]	MOVE     	R40 R38 ; R40 := R38
	115	[2059]	CALL     	R39 2 4 ; R39,R40,R41 := R39(R40)
	116	[2059]	JMP      	127 ; PC := 127
	117	[2060]	SELF     	R44 R9 K17 ; R45 := R9; R44 := R9[0x49a73085]
	118	[2060]	MOVE     	R46 R43 ; R46 := R43
	119	[2060]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	120	[2060]	EQ       	0 R44 K19 ; if R44 ~= 8.000000 then PC := 127
	121	[2060]	JMP      	127 ; PC := 127
	122	[2061]	GETGLOBAL	R44 K13 ; R44 := 0x33bdd652
	123	[2061]	GETTABLE 	R44 R44 K14 ; R44 := R44[0x23d5322f]
	124	[2061]	MOVE     	R45 R6 ; R45 := R6
	125	[2061]	MOVE     	R46 R43 ; R46 := R43
	126	[2061]	CALL     	R44 3 1 ; R44(R45,R46)
	127	[2059]	TFORLOOP 	R39 2 ; R42,R43 := R39(R40,R41); if R42 ~= nil then begin PC = 117; R41 := R42 end
	128	[2062]	JMP      	117 ; PC := 117
	129	[2056]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 106; R35 := R36 end
	130	[2063]	JMP      	106 ; PC := 106
	131	[2067]	RETURN   	R6 2 ; return R6 
	132	[2068]	RETURN   	R0 1 ; return 

function #63 <?:2070,2236> (296 instructions, 1184 bytes at 00000160C68C9BC0)
3 params, 29 slots, 0 upvalues, 0 locals, 34 constants, 1 function
	1	[2071]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[2071]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x29ef273d]
	3	[2071]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2072]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	5	[2072]	GETTABLE 	R5 R0 K3 ; R5 := R0["x"]
	6	[2072]	GETTABLE 	R6 R0 K4 ; R6 := R0["y"]
	7	[2072]	GETTABLE 	R7 R0 K5 ; R7 := R0["z"]
	8	[2072]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	9	[2073]	GETGLOBAL	R5 K2 ; R5 := 0xa421af95
	10	[2073]	GETTABLE 	R6 R1 K3 ; R6 := R1["x"]
	11	[2073]	GETTABLE 	R7 R1 K4 ; R7 := R1["y"]
	12	[2073]	GETTABLE 	R8 R1 K5 ; R8 := R1["z"]
	13	[2073]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	14	[2075]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	15	[2075]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xbd5d0ec1]
	16	[2075]	GETGLOBAL	R8 K2 ; R8 := 0xa421af95
	17	[2075]	LOADK    	R9 := 0.000000
	18	[2075]	LOADK    	R10 := 1.000000
	19	[2075]	LOADK    	R11 := 0.000000
	20	[2075]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	21	[2075]	ADD      	R8 R4 R8 ; R8 := R4 + R8
	22	[2075]	GETGLOBAL	R9 K2 ; R9 := 0xa421af95
	23	[2075]	LOADK    	R10 := 0.000000
	24	[2075]	LOADK    	R11 := 20.000000
	25	[2075]	LOADK    	R12 := 0.000000
	26	[2075]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	27	[2075]	SUB      	R9 R4 R9 ; R9 := R4 - R9
	28	[2075]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	29	[2075]	MOVE     	R12 R4 ; R12 := R4
	30	[2075]	OP_LOADBOOL	R13 1 0 ; R13 := true
	31	[2075]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	32	[2076]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x40f8914b]
	33	[2076]	MOVE     	R8 R4 ; R8 := R4
	34	[2076]	LOADK    	R9 := 25.000000
	35	[2076]	LOADK    	R10 := 0.000000
	36	[2076]	LOADK    	R11 := -25.000000
	37	[2076]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	38	[2077]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x40f8914b]
	39	[2077]	MOVE     	R8 R5 ; R8 := R5
	40	[2077]	LOADK    	R9 := 25.000000
	41	[2077]	LOADK    	R10 := 0.000000
	42	[2077]	LOADK    	R11 := -25.000000
	43	[2077]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	44	[2079]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xea0b2ae7]
	45	[2079]	MOVE     	R8 R4 ; R8 := R4
	46	[2079]	MOVE     	R9 R5 ; R9 := R5
	47	[2079]	OP_LOADBOOL	R10 0 0 ; R10 := false
	48	[2079]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	49	[2081]	LEN      	R7 R6 ; R7 := # R6
	50	[2081]	LT       	0 R7 K9 ; if R7 >= 2.000000 then PC := 58
	51	[2081]	JMP      	58 ; PC := 58
	52	[2082]	NEWTABLE 	R7 2 0 ; R7 := {}
	53	[2082]	MOVE     	R8 R0 ; R8 := R0
	54	[2082]	MOVE     	R9 R1 ; R9 := R1
	55	[2082]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	56	[2082]	MOVE     	R6 R7 ; R6 := R7
	57	[2082]	JMP      	73 ; PC := 73
	58	[2083]	LEN      	R7 R6 ; R7 := # R6
	59	[2083]	LT       	0 K10 R7 ; if 0.000000 >= R7 then PC := 73
	60	[2083]	JMP      	73 ; PC := 73
	61	[2083]	GETGLOBAL	R7 K11 ; R7 := 0x03ea2485
	62	[2083]	LEN      	R8 R6 ; R8 := # R6
	63	[2083]	GETTABLE 	R8 R6 R8 ; R8 := R6[R8]
	64	[2083]	MOVE     	R9 R1 ; R9 := R1
	65	[2083]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	66	[2083]	LT       	0 K9 R7 ; if 2.000000 >= R7 then PC := 73
	67	[2083]	JMP      	73 ; PC := 73
	68	[2084]	GETGLOBAL	R7 K12 ; R7 := 0x33bdd652
	69	[2084]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x23d5322f]
	70	[2084]	MOVE     	R8 R6 ; R8 := R6
	71	[2084]	MOVE     	R9 R1 ; R9 := R1
	72	[2084]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[2087]	SETTABLE 	R6 K14 R0 ; R6[1.000000] := R0
	74	[2089]	LEN      	R7 R6 ; R7 := # R6
	75	[2089]	LT       	0 K9 R7 ; if 2.000000 >= R7 then PC := 90
	76	[2089]	JMP      	90 ; PC := 90
	77	[2089]	GETGLOBAL	R7 K15 ; R7 := 0x4fd57545
	78	[2089]	GETTABLE 	R8 R6 K9 ; R8 := R6[2.000000]
	79	[2089]	SUB      	R8 R8 R0 ; R8 := R8 - R0
	80	[2089]	GETTABLE 	R9 R6 K16 ; R9 := R6[3.000000]
	81	[2089]	SUB      	R9 R9 R0 ; R9 := R9 - R0
	82	[2089]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	83	[2089]	LT       	0 R7 K10 ; if R7 >= 0.000000 then PC := 90
	84	[2089]	JMP      	90 ; PC := 90
	85	[2091]	GETGLOBAL	R7 K12 ; R7 := 0x33bdd652
	86	[2091]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x9c1f3b5a]
	87	[2091]	MOVE     	R8 R6 ; R8 := R6
	88	[2091]	LOADK    	R9 := 2.000000
	89	[2091]	CALL     	R7 3 1 ; R7(R8,R9)
	90	[2095]	NEWTABLE 	R7 0 0 ; R7 := {}
	91	[2097]	LEN      	R8 R6 ; R8 := # R6
	92	[2097]	LE       	0 K16 R8 ; if 3.000000 > R8 then PC := 265
	93	[2097]	JMP      	265 ; PC := 265
	94	[2098]	GETTABLE 	R8 R6 K14 ; R8 := R6[1.000000]
	95	[2099]	GETTABLE 	R9 R6 K9 ; R9 := R6[2.000000]
	96	[2100]	GETTABLE 	R10 R6 K16 ; R10 := R6[3.000000]
	97	[2102]	SUB      	R11 R9 R8 ; R11 := R9 - R8
	98	[2103]	SUB      	R12 R10 R9 ; R12 := R10 - R9
	99	[2104]	GETGLOBAL	R13 K18 ; R13 := 0xae2294fa
	100	[2104]	MOVE     	R14 R11 ; R14 := R11
	101	[2104]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[2105]	GETGLOBAL	R14 K18 ; R14 := 0xae2294fa
	103	[2105]	MOVE     	R15 R12 ; R15 := R12
	104	[2105]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[2107]	GETGLOBAL	R15 K19 ; R15 := 0x5bced4c4
	106	[2107]	GETTABLE 	R15 R15 K20 ; R15 := R15[0xac1b386a]
	107	[2107]	MOVE     	R16 R13 ; R16 := R13
	108	[2107]	MOVE     	R17 R14 ; R17 := R14
	109	[2107]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	110	[2107]	DIV      	R15 R15 K9 ; R15 := R15 / 2.000000
	111	[2109]	DIV      	R16 R15 R13 ; R16 := R15 / R13
	112	[2109]	MUL      	R16 R11 R16 ; R16 := R11 * R16
	113	[2109]	SUB      	R16 R9 R16 ; R16 := R9 - R16
	114	[2110]	DIV      	R17 R15 R14 ; R17 := R15 / R14
	115	[2110]	MUL      	R17 R12 R17 ; R17 := R12 * R17
	116	[2110]	ADD      	R17 R9 R17 ; R17 := R9 + R17
	117	[2112]	GETTABLE 	R18 R11 K5 ; R18 := R11["z"]
	118	[2112]	LOADK    	R19 := 0.000000
	119	[2112]	GETTABLE 	R20 R11 K3 ; R20 := R11["x"]
	120	[2112]	UNM      	R20 R20 ; R20 := ^ R20
	121	[2112]	SETTABLE 	R11 K5 R20 ; R11["z"] := R20
	122	[2112]	SETTABLE 	R11 K4 R19 ; R11["y"] := R19
	123	[2112]	SETTABLE 	R11 K3 R18 ; R11["x"] := R18
	124	[2113]	GETTABLE 	R18 R12 K5 ; R18 := R12["z"]
	125	[2113]	LOADK    	R19 := 0.000000
	126	[2113]	GETTABLE 	R20 R12 K3 ; R20 := R12["x"]
	127	[2113]	UNM      	R20 R20 ; R20 := ^ R20
	128	[2113]	SETTABLE 	R12 K5 R20 ; R12["z"] := R20
	129	[2113]	SETTABLE 	R12 K4 R19 ; R12["y"] := R19
	130	[2113]	SETTABLE 	R12 K3 R18 ; R12["x"] := R18
	131	[2115]	GETGLOBAL	R18 K21 ; R18 := 0xc2892f65
	132	[2115]	MOVE     	R19 R11 ; R19 := R11
	133	[2115]	CALL     	R18 2 1 ; R18(R19)
	134	[2116]	GETGLOBAL	R18 K21 ; R18 := 0xc2892f65
	135	[2116]	MOVE     	R19 R12 ; R19 := R12
	136	[2116]	CALL     	R18 2 1 ; R18(R19)
	137	[2118]	GETGLOBAL	R18 K19 ; R18 := 0x5bced4c4
	138	[2118]	GETTABLE 	R18 R18 K22 ; R18 := R18[0xe4a5b3ca]
	139	[2118]	GETGLOBAL	R19 K15 ; R19 := 0x4fd57545
	140	[2118]	MOVE     	R20 R11 ; R20 := R11
	141	[2118]	MOVE     	R21 R12 ; R21 := R12
	142	[2118]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	143	[2118]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	144	[2118]	LT       	0 R18 K23 ; if R18 >= 0.990000 then PC := 230
	145	[2118]	JMP      	230 ; PC := 230
	146	[2118]	GETGLOBAL	R18 K18 ; R18 := 0xae2294fa
	147	[2118]	MOVE     	R19 R11 ; R19 := R11
	148	[2118]	CALL     	R18 2 2 ; R18 := R18(R19)
	149	[2118]	LT       	0 K10 R18 ; if 0.000000 >= R18 then PC := 230
	150	[2118]	JMP      	230 ; PC := 230
	151	[2118]	GETGLOBAL	R18 K18 ; R18 := 0xae2294fa
	152	[2118]	MOVE     	R19 R12 ; R19 := R12
	153	[2118]	CALL     	R18 2 2 ; R18 := R18(R19)
	154	[2118]	LT       	0 K10 R18 ; if 0.000000 >= R18 then PC := 230
	155	[2118]	JMP      	230 ; PC := 230
	156	[2120]	GETTABLE 	R18 R16 K5 ; R18 := R16["z"]
	157	[2120]	GETTABLE 	R19 R17 K5 ; R19 := R17["z"]
	158	[2120]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	159	[2120]	GETTABLE 	R19 R12 K3 ; R19 := R12["x"]
	160	[2120]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	161	[2120]	GETTABLE 	R19 R16 K3 ; R19 := R16["x"]
	162	[2120]	GETTABLE 	R20 R17 K3 ; R20 := R17["x"]
	163	[2120]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	164	[2120]	GETTABLE 	R20 R12 K5 ; R20 := R12["z"]
	165	[2120]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	166	[2120]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	167	[2120]	MUL      	R18 R11 R18 ; R18 := R11 * R18
	168	[2120]	GETTABLE 	R19 R11 K3 ; R19 := R11["x"]
	169	[2120]	GETTABLE 	R20 R12 K5 ; R20 := R12["z"]
	170	[2120]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	171	[2120]	GETTABLE 	R20 R11 K5 ; R20 := R11["z"]
	172	[2120]	GETTABLE 	R21 R12 K3 ; R21 := R12["x"]
	173	[2120]	MUL      	R20 R20 R21 ; R20 := R20 * R21
	174	[2120]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	175	[2120]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	176	[2120]	ADD      	R18 R16 R18 ; R18 := R16 + R18
	177	[2121]	GETTABLE 	R19 R16 K4 ; R19 := R16["y"]
	178	[2121]	GETTABLE 	R20 R17 K4 ; R20 := R17["y"]
	179	[2121]	ADD      	R19 R19 R20 ; R19 := R19 + R20
	180	[2121]	DIV      	R19 R19 K9 ; R19 := R19 / 2.000000
	181	[2121]	SETTABLE 	R18 K4 R19 ; R18["y"] := R19
	182	[2123]	SUB      	R19 R16 R18 ; R19 := R16 - R18
	183	[2124]	SUB      	R20 R17 R18 ; R20 := R17 - R18
	184	[2125]	GETGLOBAL	R21 K18 ; R21 := 0xae2294fa
	185	[2125]	MOVE     	R22 R19 ; R22 := R19
	186	[2125]	CALL     	R21 2 2 ; R21 := R21(R22)
	187	[2127]	DIV      	R19 R19 R21 ; R19 := R19 / R21
	188	[2128]	DIV      	R20 R20 R21 ; R20 := R20 / R21
	189	[2130]	GETGLOBAL	R22 K24 ; R22 := 0xbf52f20f
	190	[2130]	MOVE     	R23 R19 ; R23 := R19
	191	[2130]	MOVE     	R24 R20 ; R24 := R20
	192	[2130]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	193	[2132]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	194	[2132]	GETTABLE 	R23 R23 K13 ; R23 := R23[0x23d5322f]
	195	[2132]	MOVE     	R24 R7 ; R24 := R7
	196	[2132]	NEWTABLE 	R25 0 3 ; R25 := {}
	197	[2134]	SETTABLE 	R25 K25 R8 ; R25["p1"] := R8
	198	[2135]	SETTABLE 	R25 K26 R16 ; R25["p2"] := R16
	199	[2136]	GETGLOBAL	R26 K11 ; R26 := 0x03ea2485
	200	[2136]	MOVE     	R27 R8 ; R27 := R8
	201	[2136]	MOVE     	R28 R16 ; R28 := R16
	202	[2136]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	203	[2136]	SETTABLE 	R25 K27 R26 ; R25["d"] := R26
	204	[2132]	CALL     	R23 3 1 ; R23(R24,R25)
	205	[2140]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	206	[2140]	GETTABLE 	R23 R23 K13 ; R23 := R23[0x23d5322f]
	207	[2140]	MOVE     	R24 R7 ; R24 := R7
	208	[2140]	NEWTABLE 	R25 0 8 ; R25 := {}
	209	[2142]	SETTABLE 	R25 K25 R16 ; R25["p1"] := R16
	210	[2143]	SETTABLE 	R25 K26 R17 ; R25["p2"] := R17
	211	[2144]	GETGLOBAL	R26 K19 ; R26 := 0x5bced4c4
	212	[2144]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xdde5c6a1]
	213	[2144]	MOVE     	R27 R22 ; R27 := R22
	214	[2144]	CALL     	R26 2 2 ; R26 := R26(R27)
	215	[2144]	MUL      	R26 R21 R26 ; R26 := R21 * R26
	216	[2144]	SETTABLE 	R25 K27 R26 ; R25["d"] := R26
	217	[2145]	SETTABLE 	R25 K29 R19 ; R25["r1"] := R19
	218	[2146]	SETTABLE 	R25 K30 R20 ; R25["r2"] := R20
	219	[2147]	SETTABLE 	R25 K31 R21 ; R25["r"] := R21
	220	[2148]	SETTABLE 	R25 K32 R22 ; R25["theta"] := R22
	221	[2149]	SETTABLE 	R25 K33 R18 ; R25["c"] := R18
	222	[2140]	CALL     	R23 3 1 ; R23(R24,R25)
	223	[2153]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	224	[2153]	GETTABLE 	R23 R23 K17 ; R23 := R23[0x9c1f3b5a]
	225	[2153]	MOVE     	R24 R6 ; R24 := R6
	226	[2153]	LOADK    	R25 := 1.000000
	227	[2153]	CALL     	R23 3 1 ; R23(R24,R25)
	228	[2154]	SETTABLE 	R6 K14 R17 ; R6[1.000000] := R17
	229	[2154]	JMP      	91 ; PC := 91
	230	[2157]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	231	[2157]	GETTABLE 	R23 R23 K13 ; R23 := R23[0x23d5322f]
	232	[2157]	MOVE     	R24 R7 ; R24 := R7
	233	[2157]	NEWTABLE 	R25 0 3 ; R25 := {}
	234	[2159]	SETTABLE 	R25 K25 R8 ; R25["p1"] := R8
	235	[2160]	SETTABLE 	R25 K26 R9 ; R25["p2"] := R9
	236	[2161]	GETGLOBAL	R26 K11 ; R26 := 0x03ea2485
	237	[2161]	MOVE     	R27 R8 ; R27 := R8
	238	[2161]	MOVE     	R28 R9 ; R28 := R9
	239	[2161]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	240	[2161]	SETTABLE 	R25 K27 R26 ; R25["d"] := R26
	241	[2157]	CALL     	R23 3 1 ; R23(R24,R25)
	242	[2165]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	243	[2165]	GETTABLE 	R23 R23 K13 ; R23 := R23[0x23d5322f]
	244	[2165]	MOVE     	R24 R7 ; R24 := R7
	245	[2165]	NEWTABLE 	R25 0 3 ; R25 := {}
	246	[2167]	SETTABLE 	R25 K25 R9 ; R25["p1"] := R9
	247	[2168]	SETTABLE 	R25 K26 R10 ; R25["p2"] := R10
	248	[2169]	GETGLOBAL	R26 K11 ; R26 := 0x03ea2485
	249	[2169]	MOVE     	R27 R9 ; R27 := R9
	250	[2169]	MOVE     	R28 R10 ; R28 := R10
	251	[2169]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	252	[2169]	SETTABLE 	R25 K27 R26 ; R25["d"] := R26
	253	[2165]	CALL     	R23 3 1 ; R23(R24,R25)
	254	[2173]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	255	[2173]	GETTABLE 	R23 R23 K17 ; R23 := R23[0x9c1f3b5a]
	256	[2173]	MOVE     	R24 R6 ; R24 := R6
	257	[2173]	LOADK    	R25 := 1.000000
	258	[2173]	CALL     	R23 3 1 ; R23(R24,R25)
	259	[2174]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	260	[2174]	GETTABLE 	R23 R23 K17 ; R23 := R23[0x9c1f3b5a]
	261	[2174]	MOVE     	R24 R6 ; R24 := R6
	262	[2174]	LOADK    	R25 := 1.000000
	263	[2174]	CALL     	R23 3 1 ; R23(R24,R25)
	264	[2175]	JMP      	91 ; PC := 91
	265	[2178]	LEN      	R23 R6 ; R23 := # R6
	266	[2178]	LT       	0 K14 R23 ; if 1.000000 >= R23 then PC := 282
	267	[2178]	JMP      	282 ; PC := 282
	268	[2179]	GETGLOBAL	R23 K12 ; R23 := 0x33bdd652
	269	[2179]	GETTABLE 	R23 R23 K13 ; R23 := R23[0x23d5322f]
	270	[2179]	MOVE     	R24 R7 ; R24 := R7
	271	[2179]	NEWTABLE 	R25 0 3 ; R25 := {}
	272	[2181]	GETTABLE 	R26 R6 K14 ; R26 := R6[1.000000]
	273	[2181]	SETTABLE 	R25 K25 R26 ; R25["p1"] := R26
	274	[2182]	GETTABLE 	R26 R6 K9 ; R26 := R6[2.000000]
	275	[2182]	SETTABLE 	R25 K26 R26 ; R25["p2"] := R26
	276	[2183]	GETGLOBAL	R26 K11 ; R26 := 0x03ea2485
	277	[2183]	GETTABLE 	R27 R6 K14 ; R27 := R6[1.000000]
	278	[2183]	GETTABLE 	R28 R6 K9 ; R28 := R6[2.000000]
	279	[2183]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	280	[2183]	SETTABLE 	R25 K27 R26 ; R25["d"] := R26
	281	[2179]	CALL     	R23 3 1 ; R23(R24,R25)
	282	[2194]	LOADK    	R23 := 1.000000
	283	[2195]	LOADK    	R24 := 0.000000
	284	[2196]	GETGLOBAL	R25 K2 ; R25 := 0xa421af95
	285	[2196]	CALL     	R25 1 2 ; R25 := R25()
	286	[2197]	GETTABLE 	R26 R6 K14 ; R26 := R6[1.000000]
	287	[2235]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	288	[2235]	MOVE     	R0 R2 ; R0 := R2
	289	[2235]	MOVE     	R0 R23 ; R0 := R23
	290	[2235]	MOVE     	R0 R7 ; R0 := R7
	291	[2235]	MOVE     	R0 R24 ; R0 := R24
	292	[2235]	MOVE     	R0 R0 ; R0 := R0
	293	[2235]	MOVE     	R0 R25 ; R0 := R25
	294	[2235]	MOVE     	R0 R26 ; R0 := R26
	295	[2235]	RETURN   	R27 2 ; return R27 
	296	[2236]	RETURN   	R0 1 ; return 
