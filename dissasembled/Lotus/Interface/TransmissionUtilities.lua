
main <?:0,0> (311 instructions, 1244 bytes at 00000160FB0E7710)
0+ params, 48 slots, 0 upvalues, 0 locals, 149 constants, 13 functions
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
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.SentimentUtility"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	16	[6]	LOADK    	R4 K8 ; R4 := "Archwing"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	19	[7]	LOADK    	R5 K9 ; R5 := "SpeechEmissive"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[8]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	22	[8]	LOADK    	R6 K10 ; R6 := "offsetAmount"
	23	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[10]	NEWTABLE 	R6 0 34 ; R6 := {}
	25	[12]	SETTABLE 	R6 K11 K12 ; R6["mCachedRegion"] := nil
	26	[13]	SETTABLE 	R6 K13 K14 ; R6["mZoomer"] := 1.000000
	27	[14]	SETTABLE 	R6 K15 K14 ; R6["mScale"] := 1.000000
	28	[15]	SETTABLE 	R6 K16 K17 ; R6["mAnimateMouth"] := true
	29	[16]	SETTABLE 	R6 K18 K12 ; R6["mSmoothHead"] := nil
	30	[17]	GETGLOBAL	R7 K20 ; R7 := 0x78ca68a2
	31	[17]	LOADK    	R8 := 0.000000
	32	[17]	LOADK    	R9 K21 ; R9 := 0.100000
	33	[17]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[17]	SETTABLE 	R6 K19 R7 ; R6["mSmoothAmp"] := R7
	35	[18]	GETGLOBAL	R7 K20 ; R7 := 0x78ca68a2
	36	[18]	LOADK    	R8 := 0.000000
	37	[18]	LOADK    	R9 K23 ; R9 := 0.020000
	38	[18]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[18]	SETTABLE 	R6 K22 R7 ; R6["mSmoothAmpQuick"] := R7
	40	[19]	GETGLOBAL	R7 K25 ; R7 := 0x7ed0a956
	41	[19]	LOADK    	R8 K26 ; R8 := "/EE/Types/GraphicsRes/SkeletalMesh"
	42	[19]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[19]	SETTABLE 	R6 K24 R7 ; R6["mSkeletalMeshType"] := R7
	44	[20]	GETGLOBAL	R7 K25 ; R7 := 0x7ed0a956
	45	[20]	LOADK    	R8 K28 ; R8 := "/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"
	46	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[20]	SETTABLE 	R6 K27 R7 ; R6["mLotusAvatarType"] := R7
	48	[21]	SETTABLE 	R6 K29 K12 ; R6["mLastLevel"] := nil
	49	[22]	SETTABLE 	R6 K30 K14 ; R6["mTrackDelay"] := 1.000000
	50	[23]	SETTABLE 	R6 K31 K12 ; R6["mCurrentLocTag"] := nil
	51	[24]	GETGLOBAL	R7 K33 ; R7 := 0x00046924
	52	[24]	CALL     	R7 1 2 ; R7 := R7()
	53	[24]	SETTABLE 	R6 K32 R7 ; R6["mMouthRotation"] := R7
	54	[25]	NEWTABLE 	R7 7 0 ; R7 := {}
	55	[25]	NEWTABLE 	R8 3 0 ; R8 := {}
	56	[26]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	57	[26]	LOADK    	R10 K35 ; R10 := "GAME_C1_JAWBONE1"
	58	[26]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[26]	LOADK    	R10 := 1.000000
	60	[26]	LOADK    	R11 := 0.000000
	61	[26]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	62	[26]	NEWTABLE 	R9 3 0 ; R9 := {}
	63	[28]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	64	[28]	LOADK    	R11 K36 ; R11 := "GAME_L1_LIPU1"
	65	[28]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[28]	LOADK    	R11 := -0.750000
	67	[28]	LOADK    	R12 := 0.000000
	68	[28]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	69	[28]	NEWTABLE 	R10 3 0 ; R10 := {}
	70	[29]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	71	[29]	LOADK    	R12 K37 ; R12 := "GAME_C1_LIPU1"
	72	[29]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[29]	LOADK    	R12 := -1.125000
	74	[29]	LOADK    	R13 := 0.000000
	75	[29]	SETLIST  	R10 3 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
	76	[29]	NEWTABLE 	R11 3 0 ; R11 := {}
	77	[30]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	78	[30]	LOADK    	R13 K38 ; R13 := "GAME_R1_LIPU1"
	79	[30]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[30]	LOADK    	R13 := -0.750000
	81	[30]	LOADK    	R14 := 0.000000
	82	[30]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	83	[30]	NEWTABLE 	R12 3 0 ; R12 := {}
	84	[32]	GETGLOBAL	R13 K7 ; R13 := 0x0469f296
	85	[32]	LOADK    	R14 K39 ; R14 := "GAME_L1_LIPD1"
	86	[32]	CALL     	R13 2 2 ; R13 := R13(R14)
	87	[32]	LOADK    	R14 := 1.500000
	88	[32]	LOADK    	R15 := 0.000000
	89	[32]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	90	[32]	NEWTABLE 	R13 3 0 ; R13 := {}
	91	[33]	GETGLOBAL	R14 K7 ; R14 := 0x0469f296
	92	[33]	LOADK    	R15 K40 ; R15 := "GAME_C1_LIPD1"
	93	[33]	CALL     	R14 2 2 ; R14 := R14(R15)
	94	[33]	LOADK    	R15 := 2.250000
	95	[33]	LOADK    	R16 := 0.000000
	96	[33]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	97	[33]	NEWTABLE 	R14 3 0 ; R14 := {}
	98	[34]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	99	[34]	LOADK    	R16 K41 ; R16 := "GAME_R1_LIPD1"
	100	[34]	CALL     	R15 2 2 ; R15 := R15(R16)
	101	[34]	LOADK    	R16 := 1.500000
	102	[34]	LOADK    	R17 := 0.000000
	103	[34]	SETLIST  	R14 3 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
	104	[35]	SETLIST  	R7 7 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
	105	[35]	SETTABLE 	R6 K34 R7 ; R6["mMouth"] := R7
	106	[37]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	107	[37]	LOADK    	R8 K43 ; R8 := "GAME_C1_HEAD1"
	108	[37]	CALL     	R7 2 2 ; R7 := R7(R8)
	109	[37]	SETTABLE 	R6 K42 R7 ; R6["NECK_BONE"] := R7
	110	[38]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	111	[38]	LOADK    	R8 K44 ; R8 := "GAME_R1_EYE1"
	112	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[38]	SETTABLE 	R6 K44 R7 ; R6["GAME_R1_EYE1"] := R7
	114	[39]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	115	[39]	LOADK    	R8 K45 ; R8 := "GAME_L1_EYE1"
	116	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	117	[39]	SETTABLE 	R6 K45 R7 ; R6["GAME_L1_EYE1"] := R7
	118	[40]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	119	[40]	LOADK    	R8 K47 ; R8 := "Morphs.Open"
	120	[40]	CALL     	R7 2 2 ; R7 := R7(R8)
	121	[40]	SETTABLE 	R6 K46 R7 ; R6["MORPH_NAME_OPEN"] := R7
	122	[41]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	123	[41]	LOADK    	R8 K49 ; R8 := "Voice"
	124	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	125	[41]	SETTABLE 	R6 K48 R7 ; R6["VOICE_TAG"] := R7
	126	[42]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	127	[42]	LOADK    	R8 K51 ; R8 := "Ordis"
	128	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[42]	SETTABLE 	R6 K50 R7 ; R6["ORDIS_TAG"] := R7
	130	[43]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	131	[43]	LOADK    	R8 K53 ; R8 := "AdvancedOrdisDeco"
	132	[43]	CALL     	R7 2 2 ; R7 := R7(R8)
	133	[43]	SETTABLE 	R6 K52 R7 ; R6["ORDIS_ADVANCED_TAG"] := R7
	134	[44]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	135	[44]	LOADK    	R8 K55 ; R8 := "Chatter"
	136	[44]	CALL     	R7 2 2 ; R7 := R7(R8)
	137	[44]	SETTABLE 	R6 K54 R7 ; R6["CHATTER_TAG"] := R7
	138	[45]	NEWTABLE 	R7 3 0 ; R7 := {}
	139	[45]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	140	[45]	LOADK    	R9 K57 ; R9 := "waveOne"
	141	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	142	[45]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	143	[45]	LOADK    	R10 K58 ; R10 := "waveTwo"
	144	[45]	CALL     	R9 2 2 ; R9 := R9(R10)
	145	[45]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	146	[45]	LOADK    	R11 K59 ; R11 := "waveThree"
	147	[45]	CALL     	R10 2 2 ; R10 := R10(R11)
	148	[45]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	149	[45]	LOADK    	R12 K60 ; R12 := "waveFour"
	150	[45]	CALL     	R11 2 0 ; R11,... := R11(R12)
	151	[45]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	152	[45]	SETTABLE 	R6 K56 R7 ; R6["WAVEPARAMS"] := R7
	153	[46]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	154	[46]	LOADK    	R8 K62 ; R8 := "EmissiveMapAtten"
	155	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	156	[46]	SETTABLE 	R6 K61 R7 ; R6["EMISSIVE_MAP_ATTEN"] := R7
	157	[47]	NEWTABLE 	R7 16 0 ; R7 := {}
	158	[47]	LOADK    	R8 := 2.000000
	159	[47]	LOADK    	R9 := 0.250000
	160	[47]	LOADK    	R10 := 0.000000
	161	[47]	LOADK    	R11 K64 ; R11 := 0.600000
	162	[47]	LOADK    	R12 := 4.000000
	163	[47]	LOADK    	R13 K65 ; R13 := 0.120000
	164	[47]	LOADK    	R14 K66 ; R14 := 0.300000
	165	[47]	LOADK    	R15 K67 ; R15 := -0.300000
	166	[47]	LOADK    	R16 := 8.000000
	167	[47]	LOADK    	R17 K68 ; R17 := 0.050000
	168	[47]	LOADK    	R18 := 0.500000
	169	[47]	LOADK    	R19 K69 ; R19 := 0.400000
	170	[47]	LOADK    	R20 := 16.000000
	171	[47]	LOADK    	R21 K70 ; R21 := 0.030000
	172	[47]	LOADK    	R22 K21 ; R22 := 0.100000
	173	[47]	LOADK    	R23 K67 ; R23 := -0.300000
	174	[47]	SETLIST  	R7 16 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 16
	175	[47]	SETTABLE 	R6 K63 R7 ; R6["WAVEVALUES"] := R7
	176	[48]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	177	[48]	LOADK    	R8 K72 ; R8 := "OPERATOR"
	178	[48]	CALL     	R7 2 2 ; R7 := R7(R8)
	179	[48]	SETTABLE 	R6 K71 R7 ; R6["OPERATOR_SYMBOL"] := R7
	180	[49]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	181	[49]	LOADK    	R8 K74 ; R8 := "BallasThroneDeco"
	182	[49]	CALL     	R7 2 2 ; R7 := R7(R8)
	183	[49]	SETTABLE 	R6 K73 R7 ; R6["BALLAS_SYMBOL"] := R7
	184	[50]	GETGLOBAL	R7 K76 ; R7 := 0xb009bbc6
	185	[50]	LOADK    	R8 K77 ; R8 := "/Lotus/Interface/TransmissionCameraWaypoint"
	186	[50]	CALL     	R7 2 2 ; R7 := R7(R8)
	187	[50]	SETTABLE 	R6 K75 R7 ; R6["CameraWaypointType"] := R7
	188	[51]	NEWTABLE 	R7 0 0 ; R7 := {}
	189	[52]	SETTABLE 	R6 K78 R7 ; R6["mVisemeState"] := R7
	190	[53]	SETTABLE 	R6 K79 K80 ; R6["mVisemeAnticipation"] := 0.133333
	191	[54]	SETTABLE 	R6 K81 K12 ; R6["mOperatorMood"] := nil
	192	[55]	SETTABLE 	R6 K82 K14 ; R6["mAmpScale"] := 1.000000
	193	[56]	SETTABLE 	R6 K83 K84 ; R6["mMorphHack"] := false
	194	[57]	SETTABLE 	R6 K85 K86 ; R6["mJawPitch"] := 8.000000
	195	[58]	SETTABLE 	R6 K87 K88 ; R6["mLipPitch"] := 4.000000
	196	[59]	SETTABLE 	R6 K89 K88 ; R6["mNodAmount"] := 4.000000
	197	[60]	SETTABLE 	R6 K90 K91 ; R6["mHeadTurnAmount"] := 20.000000
	198	[61]	SETTABLE 	R6 K92 K93 ; R6["mCamFOV"] := 0.000000
	199	[62]	SETTABLE 	R6 K94 K95 ; R6["mMinFOV"] := 16.000000
	200	[63]	SETTABLE 	R6 K96 K97 ; R6["mMaxFOV"] := 21.000000
	201	[64]	SETTABLE 	R6 K98 K17 ; R6["mUseHeadTarget"] := true
	202	[65]	SETTABLE 	R6 K99 K17 ; R6["mTrackCamera"] := true
	203	[66]	SETTABLE 	R6 K100 K12 ; R6["mTrackCameraTag"] := nil
	204	[67]	SETTABLE 	R6 K101 K84 ; R6["mEmissives"] := false
	205	[68]	SETTABLE 	R6 K102 K17 ; R6["mPulseFlares"] := true
	206	[69]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	207	[69]	LOADK    	R8 K43 ; R8 := "GAME_C1_HEAD1"
	208	[69]	CALL     	R7 2 2 ; R7 := R7(R8)
	209	[69]	SETTABLE 	R6 K103 R7 ; R6["mHeadTrackBone"] := R7
	210	[70]	SETTABLE 	R6 K104 K105 ; R6["mTrackSpeed"] := 2.000000
	211	[71]	GETGLOBAL	R7 K107 ; R7 := 0xa421af95
	212	[71]	CALL     	R7 1 2 ; R7 := R7()
	213	[71]	SETTABLE 	R6 K106 R7 ; R6["mHeadOffset"] := R7
	214	[72]	SETTABLE 	R6 K108 K84 ; R6["mUseSmoothAmp"] := false
	215	[73]	SETTABLE 	R6 K109 K12 ; R6["mSpeakingTag"] := nil
	216	[74]	SETTABLE 	R6 K110 K93 ; R6["mNodBasePitch"] := 0.000000
	217	[75]	SETTABLE 	R6 K111 K14 ; R6["mAvatarIndex"] := 1.000000
	218	[76]	SETTABLE 	R6 K112 K84 ; R6["mShakeVoice"] := false
	219	[77]	SETTABLE 	R6 K113 K12 ; R6["mLastCamTag"] := nil
	220	[78]	SETTABLE 	R6 K114 K17 ; R6["mEyeTracking"] := true
	221	[79]	NEWTABLE 	R7 0 0 ; R7 := {}
	222	[79]	SETTABLE 	R6 K115 R7 ; R6["mPriorBlendInfos"] := R7
	223	[80]	SETTABLE 	R6 K116 K14 ; R6["mBlendOut"] := 1.000000
	224	[81]	SETTABLE 	R6 K117 K93 ; R6["mTime"] := 0.000000
	225	[414]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	226	[414]	SETTABLE 	R6 K118 R7 ; R6["CalcLevelSpecificHacks"] := R7
	227	[423]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	228	[423]	SETTABLE 	R6 K119 R7 ; R6["FindAll"] := R7
	229	[815]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	230	[815]	MOVE     	R0 R2 ; R0 := R2
	231	[815]	MOVE     	R0 R4 ; R0 := R4
	232	[815]	MOVE     	R0 R5 ; R0 := R5
	233	[815]	MOVE     	R0 R0 ; R0 := R0
	234	[815]	SETTABLE 	R6 K120 R7 ; R6["UpdateRegion"] := R7
	235	[817]	NEWTABLE 	R7 26 0 ; R7 := {}
	236	[818]	LOADK    	R8 K122 ; R8 := "VIS_SILENCE"
	237	[819]	LOADK    	R9 K123 ; R9 := "VIS_AA"
	238	[820]	LOADK    	R10 K124 ; R10 := "VIS_EY_EH_UH"
	239	[821]	LOADK    	R11 K125 ; R11 := "VIS_H"
	240	[822]	LOADK    	R12 K126 ; R12 := "VIS_AO"
	241	[823]	LOADK    	R13 K127 ; R13 := "VIS_AW"
	242	[824]	LOADK    	R14 K128 ; R14 := "VIS_AY"
	243	[825]	LOADK    	R15 K129 ; R15 := "VIS_SH_CH_JH_SZ"
	244	[826]	LOADK    	R16 K130 ; R16 := "VIS_K_G_NG"
	245	[827]	LOADK    	R17 K124 ; R17 := "VIS_EY_EH_UH"
	246	[828]	LOADK    	R18 K131 ; R18 := "VIS_R"
	247	[829]	LOADK    	R19 K124 ; R19 := "VIS_EY_EH_UH"
	248	[830]	LOADK    	R20 K128 ; R20 := "VIS_AY"
	249	[831]	LOADK    	R21 K132 ; R21 := "VIS_Y_IY_IH_IX"
	250	[832]	LOADK    	R22 K130 ; R22 := "VIS_K_G_NG"
	251	[833]	LOADK    	R23 K127 ; R23 := "VIS_AW"
	252	[834]	LOADK    	R24 K133 ; R24 := "VIS_OY"
	253	[835]	LOADK    	R25 K129 ; R25 := "VIS_SH_CH_JH_SZ"
	254	[836]	LOADK    	R26 K130 ; R26 := "VIS_K_G_NG"
	255	[837]	LOADK    	R27 K133 ; R27 := "VIS_OY"
	256	[838]	LOADK    	R28 K133 ; R28 := "VIS_OY"
	257	[839]	LOADK    	R29 K129 ; R29 := "VIS_SH_CH_JH_SZ"
	258	[840]	LOADK    	R30 K134 ; R30 := "VIS_P_B_M"
	259	[841]	LOADK    	R31 K130 ; R31 := "VIS_K_G_NG"
	260	[842]	LOADK    	R32 K135 ; R32 := "VIS_F_V"
	261	[843]	LOADK    	R33 K130 ; R33 := "VIS_K_G_NG"
	262	[844]	LOADK    	R34 K125 ; R34 := "VIS_H"
	263	[845]	LOADK    	R35 K129 ; R35 := "VIS_SH_CH_JH_SZ"
	264	[846]	LOADK    	R36 K130 ; R36 := "VIS_K_G_NG"
	265	[847]	LOADK    	R37 K136 ; R37 := "VIS_L"
	266	[848]	LOADK    	R38 K134 ; R38 := "VIS_P_B_M"
	267	[849]	LOADK    	R39 K130 ; R39 := "VIS_K_G_NG"
	268	[850]	LOADK    	R40 K134 ; R40 := "VIS_P_B_M"
	269	[851]	LOADK    	R41 K131 ; R41 := "VIS_R"
	270	[852]	LOADK    	R42 K130 ; R42 := "VIS_K_G_NG"
	271	[853]	LOADK    	R43 K130 ; R43 := "VIS_K_G_NG"
	272	[854]	LOADK    	R44 K135 ; R44 := "VIS_F_V"
	273	[855]	LOADK    	R45 K137 ; R45 := "VIS_W_UW"
	274	[856]	LOADK    	R46 K132 ; R46 := "VIS_Y_IY_IH_IX"
	275	[858]	LOADK    	R47 K130 ; R47 := "VIS_K_G_NG"
	276	[858]	SETLIST  	R7 40 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 40
	277	[858]	SETTABLE 	R6 K121 R7 ; R6["mPhonemeToVisemeName"] := R7
	278	[862]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	279	[862]	SETTABLE 	R6 K138 R7 ; R6["PhonemeToViseme"] := R7
	280	[876]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	281	[876]	SETTABLE 	R6 K139 R7 ; R6["FadeVisemes"] := R7
	282	[979]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	283	[979]	SETTABLE 	R6 K140 R7 ; R6["UpdateVisemeState"] := R7
	284	[981]	NEWTABLE 	R7 3 0 ; R7 := {}
	285	[981]	LOADK    	R8 := 1.000000
	286	[981]	LOADK    	R9 := 2.000000
	287	[981]	LOADK    	R10 := 3.000000
	288	[981]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	289	[981]	SETTABLE 	R6 K141 R7 ; R6["mRandomWeaponIdx"] := R7
	290	[999]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	291	[999]	SETTABLE 	R6 K142 R7 ; R6["GetPlayerWeapon"] := R7
	292	[1127]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	293	[1127]	MOVE     	R0 R0 ; R0 := R0
	294	[1127]	MOVE     	R0 R1 ; R0 := R1
	295	[1127]	SETTABLE 	R6 K143 R7 ; R6["SatisfyArg"] := R7
	296	[1140]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	297	[1140]	SETTABLE 	R6 K144 R7 ; R6["SatisfyArgs"] := R7
	298	[1165]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	299	[1165]	SETTABLE 	R6 K145 R7 ; R6["TokenizeArgs"] := R7
	300	[1210]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	301	[1210]	MOVE     	R0 R0 ; R0 := R0
	302	[1210]	SETTABLE 	R6 K146 R7 ; R6["LocalizeWithSubstitution"] := R7
	303	[1245]	CLOSURE  	R7 11 ; R7 := closure(Function #12)
	304	[1245]	MOVE     	R0 R0 ; R0 := R0
	305	[1245]	SETTABLE 	R6 K147 R7 ; R6["GetText"] := R7
	306	[1304]	CLOSURE  	R7 12 ; R7 := closure(Function #13)
	307	[1304]	MOVE     	R0 R0 ; R0 := R0
	308	[1304]	MOVE     	R0 R3 ; R0 := R3
	309	[1304]	SETTABLE 	R6 K148 R7 ; R6["GetTransmissionResponse"] := R7
	310	[1305]	RETURN   	R6 2 ; return R6 
	311	[1305]	RETURN   	R0 1 ; return 


function #1 <?:83,414> (1148 instructions, 4592 bytes at 00000160FB0E9F90)
3 params, 8 slots, 0 upvalues, 0 locals, 181 constants, 0 functions
	1	[84]	SETTABLE 	R0 K0 K1 ; R0["TransmissionCameraOffset"] := nil
	2	[85]	SETTABLE 	R0 K2 K1 ; R0["TransmissionHeadingOffset"] := nil
	3	[87]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	4	[87]	MOVE     	R4 R1 ; R4 := R1
	5	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[87]	TEST     	R3 1 ; if R3 then PC := 13
	7	[87]	JMP      	13 ; PC := 13
	8	[87]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[87]	MOVE     	R4 R2 ; R4 := R2
	10	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[87]	TEST     	R3 1 ; if R3 then PC := 14
	12	[87]	JMP      	14 ; PC := 14
	13	[88]	RETURN   	R0 1 ; return 
	14	[91]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xed4e0128]
	15	[91]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[93]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	17	[93]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	18	[93]	MOVE     	R5 R3 ; R5 := R3
	19	[93]	LOADK    	R6 K7 ; R6 := "LotusMurexNewWarPortrait"
	20	[93]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[93]	TEST     	R4 0 ; if not R4 then PC := 31
	22	[93]	JMP      	31 ; PC := 31
	23	[94]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	24	[95]	SETTABLE 	R0 K10 K9 ; R0["mEyeTracking"] := false
	25	[96]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	26	[97]	SETTABLE 	R0 K12 K13 ; R0["mHeadTurnAmount"] := 0.000000
	27	[98]	SETTABLE 	R0 K14 K13 ; R0["mNodAmount"] := 0.000000
	28	[99]	SETTABLE 	R0 K15 K16 ; R0["mMinFOV"] := 25.000000
	29	[100]	SETTABLE 	R0 K17 K18 ; R0["mMaxFOV"] := 30.000000
	30	[100]	JMP      	902 ; PC := 902
	31	[101]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	32	[101]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	33	[101]	MOVE     	R5 R3 ; R5 := R3
	34	[101]	LOADK    	R6 K19 ; R6 := "ZarimanActual"
	35	[101]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[101]	TEST     	R4 0 ; if not R4 then PC := 42
	37	[101]	JMP      	42 ; PC := 42
	38	[102]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	39	[103]	SETTABLE 	R0 K15 K20 ; R0["mMinFOV"] := 40.000000
	40	[104]	SETTABLE 	R0 K17 K20 ; R0["mMaxFOV"] := 40.000000
	41	[104]	JMP      	902 ; PC := 902
	42	[105]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	43	[105]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	44	[105]	MOVE     	R5 R3 ; R5 := R3
	45	[105]	LOADK    	R6 K21 ; R6 := "EidolonLotusPortrait"
	46	[105]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	47	[105]	TEST     	R4 0 ; if not R4 then PC := 54
	48	[105]	JMP      	54 ; PC := 54
	49	[106]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	50	[107]	SETTABLE 	R0 K15 K22 ; R0["mMinFOV"] := 17.000000
	51	[108]	SETTABLE 	R0 K17 K23 ; R0["mMaxFOV"] := 22.000000
	52	[109]	SETTABLE 	R0 K14 K13 ; R0["mNodAmount"] := 0.000000
	53	[109]	JMP      	902 ; PC := 902
	54	[110]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	55	[110]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	56	[110]	MOVE     	R5 R3 ; R5 := R3
	57	[110]	LOADK    	R6 K24 ; R6 := "Archon"
	58	[110]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	59	[110]	TEST     	R4 0 ; if not R4 then PC := 65
	60	[110]	JMP      	65 ; PC := 65
	61	[111]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	62	[112]	SETTABLE 	R0 K15 K16 ; R0["mMinFOV"] := 25.000000
	63	[113]	SETTABLE 	R0 K17 K16 ; R0["mMaxFOV"] := 25.000000
	64	[113]	JMP      	902 ; PC := 902
	65	[114]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	66	[114]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	67	[114]	MOVE     	R5 R3 ; R5 := R3
	68	[114]	LOADK    	R6 K25 ; R6 := "NatahWatching"
	69	[114]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	70	[114]	TEST     	R4 0 ; if not R4 then PC := 77
	71	[114]	JMP      	77 ; PC := 77
	72	[115]	SETTABLE 	R0 K26 K9 ; R0["mAnimateMouth"] := false
	73	[116]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	74	[117]	SETTABLE 	R0 K15 K16 ; R0["mMinFOV"] := 25.000000
	75	[118]	SETTABLE 	R0 K17 K16 ; R0["mMaxFOV"] := 25.000000
	76	[118]	JMP      	902 ; PC := 902
	77	[119]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	78	[119]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	79	[119]	MOVE     	R5 R3 ; R5 := R3
	80	[119]	LOADK    	R6 K27 ; R6 := "Ballas"
	81	[119]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	82	[119]	TEST     	R4 0 ; if not R4 then PC := 86
	83	[119]	JMP      	86 ; PC := 86
	84	[120]	SETTABLE 	R0 K10 K9 ; R0["mEyeTracking"] := false
	85	[120]	JMP      	902 ; PC := 902
	86	[121]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	87	[121]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	88	[121]	MOVE     	R5 R3 ; R5 := R3
	89	[121]	LOADK    	R6 K28 ; R6 := "RedVeil"
	90	[121]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	91	[121]	TEST     	R4 0 ; if not R4 then PC := 95
	92	[121]	JMP      	95 ; PC := 95
	93	[122]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	94	[122]	JMP      	902 ; PC := 902
	95	[123]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	96	[123]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	97	[123]	MOVE     	R5 R3 ; R5 := R3
	98	[123]	LOADK    	R6 K29 ; R6 := "ProfitTaker"
	99	[123]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	100	[123]	TEST     	R4 0 ; if not R4 then PC := 107
	101	[123]	JMP      	107 ; PC := 107
	102	[124]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	103	[125]	SETTABLE 	R0 K15 K18 ; R0["mMinFOV"] := 30.000000
	104	[126]	SETTABLE 	R0 K17 K30 ; R0["mMaxFOV"] := 35.000000
	105	[127]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	106	[127]	JMP      	902 ; PC := 902
	107	[128]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	108	[128]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	109	[128]	MOVE     	R5 R3 ; R5 := R3
	110	[128]	LOADK    	R6 K33 ; R6 := "FrohdBekAmbulasPortrait"
	111	[128]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	112	[128]	TEST     	R4 0 ; if not R4 then PC := 118
	113	[128]	JMP      	118 ; PC := 118
	114	[129]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	115	[130]	SETTABLE 	R0 K15 K16 ; R0["mMinFOV"] := 25.000000
	116	[131]	SETTABLE 	R0 K17 K34 ; R0["mMaxFOV"] := 33.000000
	117	[131]	JMP      	902 ; PC := 902
	118	[132]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	119	[132]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	120	[132]	MOVE     	R5 R3 ; R5 := R3
	121	[132]	LOADK    	R6 K35 ; R6 := "Meridian"
	122	[132]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	123	[132]	TEST     	R4 1 ; if R4 then PC := 139
	124	[132]	JMP      	139 ; PC := 139
	125	[132]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	126	[132]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	127	[132]	MOVE     	R5 R3 ; R5 := R3
	128	[132]	LOADK    	R6 K36 ; R6 := "Sprag"
	129	[132]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	130	[132]	TEST     	R4 1 ; if R4 then PC := 139
	131	[132]	JMP      	139 ; PC := 139
	132	[132]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	133	[132]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	134	[132]	MOVE     	R5 R3 ; R5 := R3
	135	[132]	LOADK    	R6 K37 ; R6 := "Venkra"
	136	[132]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	137	[132]	TEST     	R4 0 ; if not R4 then PC := 145
	138	[132]	JMP      	145 ; PC := 145
	139	[133]	NEWTABLE 	R4 0 0 ; R4 := {}
	140	[134]	SETTABLE 	R0 K38 R4 ; R0["mMouth"] := R4
	141	[135]	SETTABLE 	R0 K39 K32 ; R0["mMorphHack"] := true
	142	[137]	SETTABLE 	R0 K14 K40 ; R0["mNodAmount"] := 4.000000
	143	[138]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	144	[138]	JMP      	902 ; PC := 902
	145	[139]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	146	[139]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	147	[139]	MOVE     	R5 R3 ; R5 := R3
	148	[139]	LOADK    	R6 K41 ; R6 := "Operator"
	149	[139]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	150	[139]	TEST     	R4 0 ; if not R4 then PC := 159
	151	[139]	JMP      	159 ; PC := 159
	152	[140]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	153	[141]	SETTABLE 	R0 K17 K42 ; R0["mMaxFOV"] := 19.000000
	154	[142]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	155	[143]	SETTABLE 	R0 K12 K44 ; R0["mHeadTurnAmount"] := 20.000000
	156	[144]	SETTABLE 	R0 K45 K32 ; R0["mUseSmoothAmp"] := true
	157	[145]	SETTABLE 	R0 K46 K47 ; R0["mNodBasePitch"] := -10.000000
	158	[145]	JMP      	902 ; PC := 902
	159	[146]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	160	[146]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	161	[146]	MOVE     	R5 R3 ; R5 := R3
	162	[146]	LOADK    	R6 K48 ; R6 := "Liset"
	163	[146]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	164	[146]	TEST     	R4 1 ; if R4 then PC := 173
	165	[146]	JMP      	173 ; PC := 173
	166	[146]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	167	[146]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	168	[146]	MOVE     	R5 R3 ; R5 := R3
	169	[146]	LOADK    	R6 K49 ; R6 := "Simaris"
	170	[146]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	171	[146]	TEST     	R4 0 ; if not R4 then PC := 176
	172	[146]	JMP      	176 ; PC := 176
	173	[147]	SETTABLE 	R0 K15 K50 ; R0["mMinFOV"] := 21.000000
	174	[148]	SETTABLE 	R0 K17 K16 ; R0["mMaxFOV"] := 25.000000
	175	[148]	JMP      	902 ; PC := 902
	176	[149]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	177	[149]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	178	[149]	MOVE     	R5 R3 ; R5 := R3
	179	[149]	LOADK    	R6 K51 ; R6 := "VisemeTest"
	180	[149]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	181	[149]	TEST     	R4 0 ; if not R4 then PC := 185
	182	[149]	JMP      	185 ; PC := 185
	183	[150]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	184	[150]	JMP      	902 ; PC := 902
	185	[151]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	186	[151]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	187	[151]	MOVE     	R5 R3 ; R5 := R3
	188	[151]	LOADK    	R6 K52 ; R6 := "Teshin"
	189	[151]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	190	[151]	TEST     	R4 0 ; if not R4 then PC := 196
	191	[151]	JMP      	196 ; PC := 196
	192	[152]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	193	[153]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	194	[154]	SETTABLE 	R0 K12 K53 ; R0["mHeadTurnAmount"] := 5.000000
	195	[154]	JMP      	902 ; PC := 902
	196	[155]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	197	[155]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	198	[155]	MOVE     	R5 R3 ; R5 := R3
	199	[155]	LOADK    	R6 K54 ; R6 := "Onkko"
	200	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	201	[155]	TEST     	R4 0 ; if not R4 then PC := 212
	202	[155]	JMP      	212 ; PC := 212
	203	[156]	SETTABLE 	R0 K15 K55 ; R0["mMinFOV"] := 18.000000
	204	[157]	SETTABLE 	R0 K17 K56 ; R0["mMaxFOV"] := 24.000000
	205	[158]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	206	[158]	LOADK    	R5 K59 ; R5 := 0.050000
	207	[158]	LOADK    	R6 K60 ; R6 := 0.060000
	208	[158]	LOADK    	R7 := 0.000000
	209	[158]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	210	[158]	SETTABLE 	R0 K57 R4 ; R0["mHeadOffset"] := R4
	211	[158]	JMP      	902 ; PC := 902
	212	[159]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	213	[159]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	214	[159]	MOVE     	R5 R3 ; R5 := R3
	215	[159]	LOADK    	R6 K61 ; R6 := "BoonReading"
	216	[159]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	217	[159]	TEST     	R4 0 ; if not R4 then PC := 223
	218	[159]	JMP      	223 ; PC := 223
	219	[160]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	220	[161]	SETTABLE 	R0 K12 K13 ; R0["mHeadTurnAmount"] := 0.000000
	221	[162]	SETTABLE 	R0 K62 K32 ; R0["mTaggedActors"] := true
	222	[162]	JMP      	902 ; PC := 902
	223	[163]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	224	[163]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	225	[163]	MOVE     	R5 R3 ; R5 := R3
	226	[163]	LOADK    	R6 K63 ; R6 := "Boon"
	227	[163]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	228	[163]	TEST     	R4 0 ; if not R4 then PC := 238
	229	[163]	JMP      	238 ; PC := 238
	230	[164]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	231	[164]	LOADK    	R5 := 0.000000
	232	[164]	LOADK    	R6 K64 ; R6 := 0.080000
	233	[164]	LOADK    	R7 := 0.000000
	234	[164]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	235	[164]	SETTABLE 	R0 K57 R4 ; R0["mHeadOffset"] := R4
	236	[165]	SETTABLE 	R0 K62 K9 ; R0["mTaggedActors"] := false
	237	[165]	JMP      	902 ; PC := 902
	238	[166]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	239	[166]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	240	[166]	MOVE     	R5 R3 ; R5 := R3
	241	[166]	LOADK    	R6 K65 ; R6 := "LoidPortrait"
	242	[166]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	243	[166]	TEST     	R4 0 ; if not R4 then PC := 248
	244	[166]	JMP      	248 ; PC := 248
	245	[167]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	246	[168]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	247	[168]	JMP      	902 ; PC := 902
	248	[169]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	249	[169]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	250	[169]	MOVE     	R5 R3 ; R5 := R3
	251	[169]	LOADK    	R6 K66 ; R6 := "KelaNewPortrait"
	252	[169]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	253	[169]	TEST     	R4 0 ; if not R4 then PC := 258
	254	[169]	JMP      	258 ; PC := 258
	255	[170]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	256	[171]	SETTABLE 	R0 K67 K68 ; R0["mAmpScale"] := 1.500000
	257	[171]	JMP      	902 ; PC := 902
	258	[172]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	259	[172]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	260	[172]	MOVE     	R5 R3 ; R5 := R3
	261	[172]	LOADK    	R6 K69 ; R6 := "AssemblyPortrait"
	262	[172]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	263	[172]	TEST     	R4 0 ; if not R4 then PC := 267
	264	[172]	JMP      	267 ; PC := 267
	265	[173]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	266	[173]	JMP      	902 ; PC := 902
	267	[174]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	268	[174]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	269	[174]	MOVE     	R5 R3 ; R5 := R3
	270	[174]	LOADK    	R6 K70 ; R6 := "Raptor"
	271	[174]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	272	[174]	TEST     	R4 0 ; if not R4 then PC := 276
	273	[174]	JMP      	276 ; PC := 276
	274	[175]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	275	[175]	JMP      	902 ; PC := 902
	276	[176]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	277	[176]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	278	[176]	MOVE     	R5 R3 ; R5 := R3
	279	[176]	LOADK    	R6 K71 ; R6 := "RailJackPortrait.level"
	280	[176]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	281	[176]	TEST     	R4 0 ; if not R4 then PC := 286
	282	[176]	JMP      	286 ; PC := 286
	283	[177]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	284	[178]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	285	[178]	JMP      	902 ; PC := 902
	286	[179]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	287	[179]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	288	[179]	MOVE     	R5 R3 ; R5 := R3
	289	[179]	LOADK    	R6 K72 ; R6 := "/RandomWarframe.level"
	290	[179]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	291	[179]	TEST     	R4 0 ; if not R4 then PC := 300
	292	[179]	JMP      	300 ; PC := 300
	293	[180]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	294	[180]	LOADK    	R5 := 0.000000
	295	[180]	LOADK    	R6 K73 ; R6 := -0.150000
	296	[180]	LOADK    	R7 := 0.000000
	297	[180]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	298	[180]	SETTABLE 	R0 K57 R4 ; R0["mHeadOffset"] := R4
	299	[180]	JMP      	902 ; PC := 902
	300	[182]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	301	[182]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	302	[182]	MOVE     	R5 R3 ; R5 := R3
	303	[182]	LOADK    	R6 K74 ; R6 := "/Portrait.level"
	304	[182]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	305	[182]	TEST     	R4 0 ; if not R4 then PC := 332
	306	[182]	JMP      	332 ; PC := 332
	307	[183]	SETTABLE 	R0 K17 K42 ; R0["mMaxFOV"] := 19.000000
	308	[184]	SETTABLE 	R0 K75 K76 ; R0["mJawPitch"] := 6.000000
	309	[185]	SETTABLE 	R0 K77 K43 ; R0["mLipPitch"] := 3.000000
	310	[186]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	311	[187]	SETTABLE 	R0 K12 K78 ; R0["mHeadTurnAmount"] := 10.000000
	312	[189]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	313	[189]	GETTABLE 	R4 R4 K79 ; R4 := R4[2.000000]
	314	[189]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	315	[190]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	316	[190]	GETTABLE 	R4 R4 K43 ; R4 := R4[3.000000]
	317	[190]	SETTABLE 	R4 K79 K81 ; R4[2.000000] := -0.800000
	318	[191]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	319	[191]	GETTABLE 	R4 R4 K40 ; R4 := R4[4.000000]
	320	[191]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	321	[193]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	322	[193]	GETTABLE 	R4 R4 K53 ; R4 := R4[5.000000]
	323	[193]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	324	[194]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	325	[194]	GETTABLE 	R4 R4 K76 ; R4 := R4[6.000000]
	326	[194]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	327	[195]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	328	[195]	GETTABLE 	R4 R4 K83 ; R4 := R4[7.000000]
	329	[195]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	330	[197]	SETTABLE 	R0 K45 K32 ; R0["mUseSmoothAmp"] := true
	331	[197]	JMP      	902 ; PC := 902
	332	[198]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	333	[198]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	334	[198]	MOVE     	R5 R3 ; R5 := R3
	335	[198]	LOADK    	R6 K84 ; R6 := "NewLoka"
	336	[198]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	337	[198]	TEST     	R4 0 ; if not R4 then PC := 363
	338	[198]	JMP      	363 ; PC := 363
	339	[200]	SETTABLE 	R0 K75 K40 ; R0["mJawPitch"] := 4.000000
	340	[201]	SETTABLE 	R0 K77 K43 ; R0["mLipPitch"] := 3.000000
	341	[202]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	342	[203]	SETTABLE 	R0 K12 K78 ; R0["mHeadTurnAmount"] := 10.000000
	343	[205]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	344	[205]	GETTABLE 	R4 R4 K79 ; R4 := R4[2.000000]
	345	[205]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	346	[206]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	347	[206]	GETTABLE 	R4 R4 K43 ; R4 := R4[3.000000]
	348	[206]	SETTABLE 	R4 K79 K81 ; R4[2.000000] := -0.800000
	349	[207]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	350	[207]	GETTABLE 	R4 R4 K40 ; R4 := R4[4.000000]
	351	[207]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	352	[209]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	353	[209]	GETTABLE 	R4 R4 K53 ; R4 := R4[5.000000]
	354	[209]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	355	[210]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	356	[210]	GETTABLE 	R4 R4 K76 ; R4 := R4[6.000000]
	357	[210]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	358	[211]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	359	[211]	GETTABLE 	R4 R4 K83 ; R4 := R4[7.000000]
	360	[211]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	361	[213]	SETTABLE 	R0 K45 K32 ; R0["mUseSmoothAmp"] := true
	362	[213]	JMP      	902 ; PC := 902
	363	[214]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	364	[214]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	365	[214]	MOVE     	R5 R3 ; R5 := R3
	366	[214]	LOADK    	R6 K85 ; R6 := "/AladPortrait"
	367	[214]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	368	[214]	TEST     	R4 0 ; if not R4 then PC := 374
	369	[214]	JMP      	374 ; PC := 374
	370	[215]	SETTABLE 	R0 K75 K76 ; R0["mJawPitch"] := 6.000000
	371	[216]	SETTABLE 	R0 K77 K43 ; R0["mLipPitch"] := 3.000000
	372	[217]	SETTABLE 	R0 K45 K32 ; R0["mUseSmoothAmp"] := true
	373	[217]	JMP      	902 ; PC := 902
	374	[218]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	375	[218]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	376	[218]	MOVE     	R5 R3 ; R5 := R3
	377	[218]	LOADK    	R6 K86 ; R6 := "/AladPrivatePortrait"
	378	[218]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	379	[218]	TEST     	R4 0 ; if not R4 then PC := 388
	380	[218]	JMP      	388 ; PC := 388
	381	[219]	SETTABLE 	R0 K75 K76 ; R0["mJawPitch"] := 6.000000
	382	[220]	SETTABLE 	R0 K77 K43 ; R0["mLipPitch"] := 3.000000
	383	[221]	SETTABLE 	R0 K45 K32 ; R0["mUseSmoothAmp"] := true
	384	[222]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	385	[223]	SETTABLE 	R0 K15 K87 ; R0["mMinFOV"] := 23.000000
	386	[224]	SETTABLE 	R0 K17 K56 ; R0["mMaxFOV"] := 24.000000
	387	[224]	JMP      	902 ; PC := 902
	388	[225]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	389	[225]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	390	[225]	MOVE     	R5 R3 ; R5 := R3
	391	[225]	LOADK    	R6 K88 ; R6 := "Perrin"
	392	[225]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	393	[225]	TEST     	R4 0 ; if not R4 then PC := 424
	394	[225]	JMP      	424 ; PC := 424
	395	[226]	SETTABLE 	R0 K75 K53 ; R0["mJawPitch"] := 5.000000
	396	[227]	SETTABLE 	R0 K77 K43 ; R0["mLipPitch"] := 3.000000
	397	[228]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	398	[229]	SETTABLE 	R0 K12 K44 ; R0["mHeadTurnAmount"] := 20.000000
	399	[230]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	400	[230]	GETTABLE 	R4 R4 K79 ; R4 := R4[2.000000]
	401	[230]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	402	[231]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	403	[231]	GETTABLE 	R4 R4 K43 ; R4 := R4[3.000000]
	404	[231]	SETTABLE 	R4 K79 K81 ; R4[2.000000] := -0.800000
	405	[232]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	406	[232]	GETTABLE 	R4 R4 K40 ; R4 := R4[4.000000]
	407	[232]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	408	[233]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	409	[233]	GETTABLE 	R4 R4 K53 ; R4 := R4[5.000000]
	410	[233]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	411	[234]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	412	[234]	GETTABLE 	R4 R4 K76 ; R4 := R4[6.000000]
	413	[234]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	414	[235]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	415	[235]	GETTABLE 	R4 R4 K83 ; R4 := R4[7.000000]
	416	[235]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	417	[236]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	418	[236]	LOADK    	R5 := 0.000000
	419	[236]	LOADK    	R6 K89 ; R6 := 0.100000
	420	[236]	LOADK    	R7 := 0.000000
	421	[236]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	422	[236]	SETTABLE 	R0 K57 R4 ; R0["mHeadOffset"] := R4
	423	[236]	JMP      	902 ; PC := 902
	424	[237]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	425	[237]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	426	[237]	MOVE     	R5 R3 ; R5 := R3
	427	[237]	LOADK    	R6 K90 ; R6 := "/Vay"
	428	[237]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	429	[237]	TEST     	R4 1 ; if R4 then PC := 438
	430	[237]	JMP      	438 ; PC := 438
	431	[237]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	432	[237]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	433	[237]	MOVE     	R5 R3 ; R5 := R3
	434	[237]	LOADK    	R6 K91 ; R6 := "VayHek"
	435	[237]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	436	[237]	TEST     	R4 0 ; if not R4 then PC := 461
	437	[237]	JMP      	461 ; PC := 461
	438	[238]	SETTABLE 	R0 K15 K92 ; R0["mMinFOV"] := 14.000000
	439	[239]	SETTABLE 	R0 K17 K50 ; R0["mMaxFOV"] := 21.000000
	440	[240]	GETTABLE 	R4 R0 K94 ; R4 := R0["GAME_R1_EYE1"]
	441	[240]	SETTABLE 	R0 K93 R4 ; R0["mHeadTrackBone"] := R4
	442	[242]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	443	[242]	GETTABLE 	R4 R4 K79 ; R4 := R4[2.000000]
	444	[242]	SETTABLE 	R4 K79 K95 ; R4[2.000000] := -1.000000
	445	[243]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	446	[243]	GETTABLE 	R4 R4 K43 ; R4 := R4[3.000000]
	447	[243]	SETTABLE 	R4 K79 K82 ; R4[2.000000] := 1.000000
	448	[245]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	449	[245]	GETTABLE 	R4 R4 K40 ; R4 := R4[4.000000]
	450	[245]	SETTABLE 	R4 K79 K80 ; R4[2.000000] := -0.500000
	451	[246]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	452	[246]	GETTABLE 	R4 R4 K53 ; R4 := R4[5.000000]
	453	[246]	SETTABLE 	R4 K79 K68 ; R4[2.000000] := 1.500000
	454	[248]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	455	[248]	GETTABLE 	R4 R4 K76 ; R4 := R4[6.000000]
	456	[248]	SETTABLE 	R4 K79 K96 ; R4[2.000000] := 0.500000
	457	[249]	GETTABLE 	R4 R0 K38 ; R4 := R0["mMouth"]
	458	[249]	GETTABLE 	R4 R4 K83 ; R4 := R4[7.000000]
	459	[249]	SETTABLE 	R4 K79 K68 ; R4[2.000000] := 1.500000
	460	[249]	JMP      	902 ; PC := 902
	461	[251]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	462	[251]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	463	[251]	MOVE     	R5 R3 ; R5 := R3
	464	[251]	LOADK    	R6 K97 ; R6 := "/MarooPortrait.level"
	465	[251]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	466	[251]	TEST     	R4 1 ; if R4 then PC := 475
	467	[251]	JMP      	475 ; PC := 475
	468	[251]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	469	[251]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	470	[251]	MOVE     	R5 R3 ; R5 := R3
	471	[251]	LOADK    	R6 K98 ; R6 := "Maroo"
	472	[251]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	473	[251]	TEST     	R4 0 ; if not R4 then PC := 482
	474	[251]	JMP      	482 ; PC := 482
	475	[252]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	476	[252]	LOADK    	R5 := 0.000000
	477	[252]	LOADK    	R6 K99 ; R6 := -0.010000
	478	[252]	LOADK    	R7 := 0.000000
	479	[252]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	480	[252]	SETTABLE 	R0 K57 R4 ; R0["mHeadOffset"] := R4
	481	[252]	JMP      	902 ; PC := 902
	482	[254]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	483	[254]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	484	[254]	MOVE     	R5 R3 ; R5 := R3
	485	[254]	LOADK    	R6 K100 ; R6 := "/LephantusPortrait"
	486	[254]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	487	[254]	TEST     	R4 0 ; if not R4 then PC := 491
	488	[254]	JMP      	491 ; PC := 491
	489	[255]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	490	[255]	JMP      	902 ; PC := 902
	491	[256]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	492	[256]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	493	[256]	MOVE     	R5 R3 ; R5 := R3
	494	[256]	LOADK    	R6 K101 ; R6 := "Friends"
	495	[256]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	496	[256]	TEST     	R4 0 ; if not R4 then PC := 500
	497	[256]	JMP      	500 ; PC := 500
	498	[257]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	499	[257]	JMP      	902 ; PC := 902
	500	[258]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	501	[258]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	502	[258]	MOVE     	R5 R3 ; R5 := R3
	503	[258]	LOADK    	R6 K102 ; R6 := "Suda"
	504	[258]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	505	[258]	TEST     	R4 0 ; if not R4 then PC := 511
	506	[258]	JMP      	511 ; PC := 511
	507	[259]	SETTABLE 	R0 K15 K103 ; R0["mMinFOV"] := 16.000000
	508	[260]	SETTABLE 	R0 K17 K16 ; R0["mMaxFOV"] := 25.000000
	509	[261]	SETTABLE 	R0 K104 K105 ; R0["mSpeakingTag"] := "SudaSpeaking"
	510	[261]	JMP      	902 ; PC := 902
	511	[262]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	512	[262]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	513	[262]	MOVE     	R5 R3 ; R5 := R3
	514	[262]	LOADK    	R6 K106 ; R6 := "Nakak"
	515	[262]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	516	[262]	TEST     	R4 0 ; if not R4 then PC := 521
	517	[262]	JMP      	521 ; PC := 521
	518	[263]	SETTABLE 	R0 K15 K50 ; R0["mMinFOV"] := 21.000000
	519	[264]	SETTABLE 	R0 K17 K16 ; R0["mMaxFOV"] := 25.000000
	520	[264]	JMP      	902 ; PC := 902
	521	[265]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	522	[265]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	523	[265]	MOVE     	R5 R3 ; R5 := R3
	524	[265]	LOADK    	R6 K107 ; R6 := "GrineerDeathSquad"
	525	[265]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	526	[265]	TEST     	R4 1 ; if R4 then PC := 542
	527	[265]	JMP      	542 ; PC := 542
	528	[265]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	529	[265]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	530	[265]	MOVE     	R5 R3 ; R5 := R3
	531	[265]	LOADK    	R6 K108 ; R6 := "KuvaLich"
	532	[265]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	533	[265]	TEST     	R4 1 ; if R4 then PC := 542
	534	[265]	JMP      	542 ; PC := 542
	535	[265]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	536	[265]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	537	[265]	MOVE     	R5 R3 ; R5 := R3
	538	[265]	LOADK    	R6 K109 ; R6 := "CorpusLich"
	539	[265]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	540	[265]	TEST     	R4 0 ; if not R4 then PC := 544
	541	[265]	JMP      	544 ; PC := 544
	542	[266]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	543	[266]	JMP      	902 ; PC := 902
	544	[267]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	545	[267]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	546	[267]	MOVE     	R5 R3 ; R5 := R3
	547	[267]	LOADK    	R6 K110 ; R6 := "CrewMemberPortrait"
	548	[267]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	549	[267]	TEST     	R4 0 ; if not R4 then PC := 553
	550	[267]	JMP      	553 ; PC := 553
	551	[268]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	552	[268]	JMP      	902 ; PC := 902
	553	[269]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	554	[269]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	555	[269]	MOVE     	R5 R3 ; R5 := R3
	556	[269]	LOADK    	R6 K111 ; R6 := "Arbiters"
	557	[269]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	558	[269]	TEST     	R4 0 ; if not R4 then PC := 565
	559	[269]	JMP      	565 ; PC := 565
	560	[270]	SETTABLE 	R0 K112 K82 ; R0["mAvatarIndex"] := 1.000000
	561	[271]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	562	[272]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	563	[273]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	564	[273]	JMP      	902 ; PC := 902
	565	[274]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	566	[274]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	567	[274]	MOVE     	R5 R3 ; R5 := R3
	568	[274]	LOADK    	R6 K113 ; R6 := "/VorTwoPortrait"
	569	[274]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	570	[274]	TEST     	R4 0 ; if not R4 then PC := 574
	571	[274]	JMP      	574 ; PC := 574
	572	[275]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	573	[275]	JMP      	902 ; PC := 902
	574	[276]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	575	[276]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	576	[276]	MOVE     	R5 R3 ; R5 := R3
	577	[276]	LOADK    	R6 K114 ; R6 := "/VorScrambledPortrait"
	578	[276]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	579	[276]	TEST     	R4 0 ; if not R4 then PC := 588
	580	[276]	JMP      	588 ; PC := 588
	581	[277]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	582	[277]	LOADK    	R5 := 0.000000
	583	[277]	LOADK    	R6 K115 ; R6 := 0.030000
	584	[277]	LOADK    	R7 := 0.000000
	585	[277]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	586	[277]	SETTABLE 	R0 K57 R4 ; R0["mHeadOffset"] := R4
	587	[277]	JMP      	902 ; PC := 902
	588	[278]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	589	[278]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	590	[278]	MOVE     	R5 R3 ; R5 := R3
	591	[278]	LOADK    	R6 K116 ; R6 := "/LisetPortrait"
	592	[278]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	593	[278]	TEST     	R4 0 ; if not R4 then PC := 597
	594	[278]	JMP      	597 ; PC := 597
	595	[279]	SETTABLE 	R0 K104 K117 ; R0["mSpeakingTag"] := "OrdisSpeaking"
	596	[279]	JMP      	902 ; PC := 902
	597	[280]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	598	[280]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	599	[280]	MOVE     	R5 R3 ; R5 := R3
	600	[280]	LOADK    	R6 K118 ; R6 := "/HunhowSwordPortrait"
	601	[280]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	602	[280]	TEST     	R4 0 ; if not R4 then PC := 606
	603	[280]	JMP      	606 ; PC := 606
	604	[281]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	605	[281]	JMP      	902 ; PC := 902
	606	[282]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	607	[282]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	608	[282]	MOVE     	R5 R3 ; R5 := R3
	609	[282]	LOADK    	R6 K119 ; R6 := "/HunhowOcean"
	610	[282]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	611	[282]	TEST     	R4 0 ; if not R4 then PC := 616
	612	[282]	JMP      	616 ; PC := 616
	613	[283]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	614	[284]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	615	[284]	JMP      	902 ; PC := 902
	616	[285]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	617	[285]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	618	[285]	MOVE     	R5 R3 ; R5 := R3
	619	[285]	LOADK    	R6 K120 ; R6 := "/GrineerCrowd"
	620	[285]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	621	[285]	TEST     	R4 0 ; if not R4 then PC := 625
	622	[285]	JMP      	625 ; PC := 625
	623	[286]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	624	[286]	JMP      	902 ; PC := 902
	625	[287]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	626	[287]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	627	[287]	MOVE     	R5 R3 ; R5 := R3
	628	[287]	LOADK    	R6 K121 ; R6 := "GrineerQueensPortrait"
	629	[287]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	630	[287]	TEST     	R4 0 ; if not R4 then PC := 634
	631	[287]	JMP      	634 ; PC := 634
	632	[288]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	633	[288]	JMP      	902 ; PC := 902
	634	[289]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	635	[289]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	636	[289]	MOVE     	R5 R3 ; R5 := R3
	637	[289]	LOADK    	R6 K122 ; R6 := "Palladino"
	638	[289]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	639	[289]	TEST     	R4 0 ; if not R4 then PC := 643
	640	[289]	JMP      	643 ; PC := 643
	641	[290]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	642	[290]	JMP      	902 ; PC := 902
	643	[291]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	644	[291]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	645	[291]	MOVE     	R5 R3 ; R5 := R3
	646	[291]	LOADK    	R6 K123 ; R6 := "Natah"
	647	[291]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	648	[291]	TEST     	R4 0 ; if not R4 then PC := 655
	649	[291]	JMP      	655 ; PC := 655
	650	[292]	SETTABLE 	R0 K10 K9 ; R0["mEyeTracking"] := false
	651	[293]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	652	[294]	SETTABLE 	R0 K14 K13 ; R0["mNodAmount"] := 0.000000
	653	[295]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	654	[295]	JMP      	902 ; PC := 902
	655	[296]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	656	[296]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	657	[296]	MOVE     	R5 R3 ; R5 := R3
	658	[296]	LOADK    	R6 K124 ; R6 := "Eudico"
	659	[296]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	660	[296]	TEST     	R4 0 ; if not R4 then PC := 665
	661	[296]	JMP      	665 ; PC := 665
	662	[297]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	663	[298]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	664	[298]	JMP      	902 ; PC := 902
	665	[299]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	666	[299]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	667	[299]	MOVE     	R5 R3 ; R5 := R3
	668	[299]	LOADK    	R6 K125 ; R6 := "TheBusiness"
	669	[299]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	670	[299]	TEST     	R4 0 ; if not R4 then PC := 674
	671	[299]	JMP      	674 ; PC := 674
	672	[300]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	673	[300]	JMP      	902 ; PC := 902
	674	[301]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	675	[301]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	676	[301]	MOVE     	R5 R3 ; R5 := R3
	677	[301]	LOADK    	R6 K126 ; R6 := "Legs"
	678	[301]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	679	[301]	TEST     	R4 0 ; if not R4 then PC := 689
	680	[301]	JMP      	689 ; PC := 689
	681	[302]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	682	[303]	GETGLOBAL	R4 K127 ; R4 := 0x0469f296
	683	[303]	LOADK    	R5 K128 ; R5 := "GAME_C1_ROBOHEAD1"
	684	[303]	CALL     	R4 2 2 ; R4 := R4(R5)
	685	[303]	SETTABLE 	R0 K93 R4 ; R0["mHeadTrackBone"] := R4
	686	[304]	SETTABLE 	R0 K15 K50 ; R0["mMinFOV"] := 21.000000
	687	[305]	SETTABLE 	R0 K17 K16 ; R0["mMaxFOV"] := 25.000000
	688	[305]	JMP      	902 ; PC := 902
	689	[306]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	690	[306]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	691	[306]	MOVE     	R5 R3 ; R5 := R3
	692	[306]	LOADK    	R6 K129 ; R6 := "Ticker"
	693	[306]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	694	[306]	TEST     	R4 0 ; if not R4 then PC := 698
	695	[306]	JMP      	698 ; PC := 698
	696	[307]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	697	[307]	JMP      	902 ; PC := 902
	698	[308]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	699	[308]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	700	[308]	MOVE     	R5 R3 ; R5 := R3
	701	[308]	LOADK    	R6 K130 ; R6 := "VoxHeist"
	702	[308]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	703	[308]	TEST     	R4 0 ; if not R4 then PC := 708
	704	[308]	JMP      	708 ; PC := 708
	705	[309]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	706	[310]	SETTABLE 	R0 K131 K32 ; R0["mTrackCameraTag"] := true
	707	[310]	JMP      	902 ; PC := 902
	708	[311]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	709	[311]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	710	[311]	MOVE     	R5 R3 ; R5 := R3
	711	[311]	LOADK    	R6 K132 ; R6 := "Vox"
	712	[311]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	713	[311]	TEST     	R4 0 ; if not R4 then PC := 717
	714	[311]	JMP      	717 ; PC := 717
	715	[312]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	716	[312]	JMP      	902 ; PC := 902
	717	[313]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	718	[313]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	719	[313]	MOVE     	R5 R3 ; R5 := R3
	720	[313]	LOADK    	R6 K133 ; R6 := "Nora"
	721	[313]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	722	[313]	TEST     	R4 0 ; if not R4 then PC := 727
	723	[313]	JMP      	727 ; PC := 727
	724	[314]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	725	[315]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	726	[315]	JMP      	902 ; PC := 902
	727	[316]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	728	[316]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	729	[316]	MOVE     	R5 R3 ; R5 := R3
	730	[316]	LOADK    	R6 K134 ; R6 := "Neewa"
	731	[316]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	732	[316]	TEST     	R4 0 ; if not R4 then PC := 750
	733	[316]	JMP      	750 ; PC := 750
	734	[317]	SETTABLE 	R0 K14 K43 ; R0["mNodAmount"] := 3.000000
	735	[318]	SETTABLE 	R0 K12 K44 ; R0["mHeadTurnAmount"] := 20.000000
	736	[319]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	737	[319]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	738	[319]	MOVE     	R5 R3 ; R5 := R3
	739	[319]	LOADK    	R6 K135 ; R6 := "NeewaCaptive"
	740	[319]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	741	[319]	TEST     	R4 0 ; if not R4 then PC := 902
	742	[319]	JMP      	902 ; PC := 902
	743	[320]	SETTABLE 	R0 K8 K9 ; R0["mUseHeadTarget"] := false
	744	[321]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	745	[322]	SETTABLE 	R0 K26 K9 ; R0["mAnimateMouth"] := false
	746	[323]	NEWTABLE 	R4 0 0 ; R4 := {}
	747	[324]	SETTABLE 	R0 K38 R4 ; R0["mMouth"] := R4
	748	[325]	SETTABLE 	R0 K39 K9 ; R0["mMorphHack"] := false
	749	[326]	JMP      	902 ; PC := 902
	750	[327]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	751	[327]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	752	[327]	MOVE     	R5 R3 ; R5 := R3
	753	[327]	LOADK    	R6 K136 ; R6 := "GrineerPilot"
	754	[327]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	755	[327]	TEST     	R4 0 ; if not R4 then PC := 760
	756	[327]	JMP      	760 ; PC := 760
	757	[328]	SETTABLE 	R0 K15 K16 ; R0["mMinFOV"] := 25.000000
	758	[329]	SETTABLE 	R0 K17 K18 ; R0["mMaxFOV"] := 30.000000
	759	[329]	JMP      	902 ; PC := 902
	760	[330]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	761	[330]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	762	[330]	MOVE     	R5 R3 ; R5 := R3
	763	[330]	LOADK    	R6 K137 ; R6 := "NemesisPreview"
	764	[330]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	765	[330]	TEST     	R4 0 ; if not R4 then PC := 770
	766	[330]	JMP      	770 ; PC := 770
	767	[331]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	768	[332]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	769	[332]	JMP      	902 ; PC := 902
	770	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	771	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	772	[333]	MOVE     	R5 R3 ; R5 := R3
	773	[333]	LOADK    	R6 K138 ; R6 := "ZarimanHoldfastsRankUpPortrait"
	774	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	775	[333]	TEST     	R4 1 ; if R4 then PC := 819
	776	[333]	JMP      	819 ; PC := 819
	777	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	778	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	779	[333]	MOVE     	R5 R3 ; R5 := R3
	780	[333]	LOADK    	R6 K139 ; R6 := "FamilyPortrait"
	781	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	782	[333]	TEST     	R4 1 ; if R4 then PC := 819
	783	[333]	JMP      	819 ; PC := 819
	784	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	785	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	786	[333]	MOVE     	R5 R3 ; R5 := R3
	787	[333]	LOADK    	R6 K140 ; R6 := "MotherSon"
	788	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	789	[333]	TEST     	R4 1 ; if R4 then PC := 819
	790	[333]	JMP      	819 ; PC := 819
	791	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	792	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	793	[333]	MOVE     	R5 R3 ; R5 := R3
	794	[333]	LOADK    	R6 K141 ; R6 := "FatherSon"
	795	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	796	[333]	TEST     	R4 1 ; if R4 then PC := 819
	797	[333]	JMP      	819 ; PC := 819
	798	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	799	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	800	[333]	MOVE     	R5 R3 ; R5 := R3
	801	[333]	LOADK    	R6 K142 ; R6 := "FatherDaughter"
	802	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	803	[333]	TEST     	R4 1 ; if R4 then PC := 819
	804	[333]	JMP      	819 ; PC := 819
	805	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	806	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	807	[333]	MOVE     	R5 R3 ; R5 := R3
	808	[333]	LOADK    	R6 K143 ; R6 := "MotherFather"
	809	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	810	[333]	TEST     	R4 1 ; if R4 then PC := 819
	811	[333]	JMP      	819 ; PC := 819
	812	[333]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	813	[333]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	814	[333]	MOVE     	R5 R3 ; R5 := R3
	815	[333]	LOADK    	R6 K144 ; R6 := "DaughterSon"
	816	[333]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	817	[333]	TEST     	R4 0 ; if not R4 then PC := 823
	818	[333]	JMP      	823 ; PC := 823
	819	[334]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	820	[335]	SETTABLE 	R0 K62 K32 ; R0["mTaggedActors"] := true
	821	[336]	SETTABLE 	R0 K145 K9 ; R0["mPulseFlares"] := false
	822	[336]	JMP      	902 ; PC := 902
	823	[337]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	824	[337]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	825	[337]	MOVE     	R5 R3 ; R5 := R3
	826	[337]	LOADK    	R6 K146 ; R6 := "Deimos"
	827	[337]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	828	[337]	TEST     	R4 0 ; if not R4 then PC := 833
	829	[337]	JMP      	833 ; PC := 833
	830	[338]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	831	[339]	SETTABLE 	R0 K12 K13 ; R0["mHeadTurnAmount"] := 0.000000
	832	[339]	JMP      	902 ; PC := 902
	833	[340]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	834	[340]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	835	[340]	MOVE     	R5 R3 ; R5 := R3
	836	[340]	LOADK    	R6 K147 ; R6 := "CephalonTeacher"
	837	[340]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	838	[340]	TEST     	R4 0 ; if not R4 then PC := 843
	839	[340]	JMP      	843 ; PC := 843
	840	[341]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	841	[342]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	842	[342]	JMP      	902 ; PC := 902
	843	[343]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	844	[343]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	845	[343]	MOVE     	R5 R3 ; R5 := R3
	846	[343]	LOADK    	R6 K148 ; R6 := "OrdisNext"
	847	[343]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	848	[343]	TEST     	R4 0 ; if not R4 then PC := 853
	849	[343]	JMP      	853 ; PC := 853
	850	[344]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	851	[345]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	852	[345]	JMP      	902 ; PC := 902
	853	[346]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	854	[346]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	855	[346]	MOVE     	R5 R3 ; R5 := R3
	856	[346]	LOADK    	R6 K149 ; R6 := "Cavalero"
	857	[346]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	858	[346]	TEST     	R4 0 ; if not R4 then PC := 863
	859	[346]	JMP      	863 ; PC := 863
	860	[347]	SETTABLE 	R0 K62 K32 ; R0["mTaggedActors"] := true
	861	[348]	SETTABLE 	R0 K26 K32 ; R0["mAnimateMouth"] := true
	862	[348]	JMP      	902 ; PC := 902
	863	[349]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	864	[349]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	865	[349]	MOVE     	R5 R3 ; R5 := R3
	866	[349]	LOADK    	R6 K150 ; R6 := "Hombask"
	867	[349]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	868	[349]	TEST     	R4 0 ; if not R4 then PC := 873
	869	[349]	JMP      	873 ; PC := 873
	870	[350]	SETTABLE 	R0 K62 K32 ; R0["mTaggedActors"] := true
	871	[351]	SETTABLE 	R0 K26 K32 ; R0["mAnimateMouth"] := true
	872	[351]	JMP      	902 ; PC := 902
	873	[352]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	874	[352]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	875	[352]	MOVE     	R5 R3 ; R5 := R3
	876	[352]	LOADK    	R6 K151 ; R6 := "Quinn"
	877	[352]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	878	[352]	TEST     	R4 0 ; if not R4 then PC := 883
	879	[352]	JMP      	883 ; PC := 883
	880	[353]	SETTABLE 	R0 K62 K32 ; R0["mTaggedActors"] := true
	881	[354]	SETTABLE 	R0 K26 K32 ; R0["mAnimateMouth"] := true
	882	[354]	JMP      	902 ; PC := 902
	883	[355]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	884	[355]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	885	[355]	MOVE     	R5 R3 ; R5 := R3
	886	[355]	LOADK    	R6 K152 ; R6 := "Yonta"
	887	[355]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	888	[355]	TEST     	R4 0 ; if not R4 then PC := 893
	889	[355]	JMP      	893 ; PC := 893
	890	[356]	SETTABLE 	R0 K62 K32 ; R0["mTaggedActors"] := true
	891	[357]	SETTABLE 	R0 K26 K32 ; R0["mAnimateMouth"] := true
	892	[357]	JMP      	902 ; PC := 902
	893	[358]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	894	[358]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	895	[358]	MOVE     	R5 R3 ; R5 := R3
	896	[358]	LOADK    	R6 K153 ; R6 := "HombaskGardener"
	897	[358]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	898	[358]	TEST     	R4 0 ; if not R4 then PC := 902
	899	[358]	JMP      	902 ; PC := 902
	900	[359]	SETTABLE 	R0 K11 K9 ; R0["mTrackCamera"] := false
	901	[360]	SETTABLE 	R0 K31 K32 ; R0["mEmissives"] := true
	902	[363]	GETGLOBAL	R4 K154 ; R4 := _T
	903	[363]	GETTABLE 	R4 R4 K155 ; R4 := R4["InSyndicateScreen"]
	904	[363]	TEST     	R4 0 ; if not R4 then PC := 1148
	905	[363]	JMP      	1148 ; PC := 1148
	906	[365]	GETGLOBAL	R4 K127 ; R4 := 0x0469f296
	907	[365]	LOADK    	R5 K157 ; R5 := "GAME_C1_HEAD1"
	908	[365]	CALL     	R4 2 2 ; R4 := R4(R5)
	909	[365]	SETTABLE 	R0 K156 R4 ; R0["NECK_BONE"] := R4
	910	[366]	GETGLOBAL	R4 K127 ; R4 := 0x0469f296
	911	[366]	LOADK    	R5 K157 ; R5 := "GAME_C1_HEAD1"
	912	[366]	CALL     	R4 2 2 ; R4 := R4(R5)
	913	[366]	SETTABLE 	R0 K93 R4 ; R0["mHeadTrackBone"] := R4
	914	[368]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	915	[368]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	916	[368]	MOVE     	R5 R3 ; R5 := R3
	917	[368]	LOADK    	R6 K35 ; R6 := "Meridian"
	918	[368]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	919	[368]	TEST     	R4 0 ; if not R4 then PC := 928
	920	[368]	JMP      	928 ; PC := 928
	921	[369]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	922	[369]	LOADK    	R5 K158 ; R5 := 0.280000
	923	[369]	LOADK    	R6 K159 ; R6 := -0.100000
	924	[369]	LOADK    	R7 := 0.000000
	925	[369]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	926	[369]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	927	[369]	JMP      	1148 ; PC := 1148
	928	[370]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	929	[370]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	930	[370]	MOVE     	R5 R3 ; R5 := R3
	931	[370]	LOADK    	R6 K88 ; R6 := "Perrin"
	932	[370]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	933	[370]	TEST     	R4 0 ; if not R4 then PC := 943
	934	[370]	JMP      	943 ; PC := 943
	935	[371]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	936	[371]	LOADK    	R5 := 0.000000
	937	[371]	LOADK    	R6 K160 ; R6 := -0.350000
	938	[371]	LOADK    	R7 := -0.250000
	939	[371]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	940	[371]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	941	[372]	SETTABLE 	R0 K2 K161 ; R0["TransmissionHeadingOffset"] := -8.000000
	942	[372]	JMP      	1148 ; PC := 1148
	943	[373]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	944	[373]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	945	[373]	MOVE     	R5 R3 ; R5 := R3
	946	[373]	LOADK    	R6 K54 ; R6 := "Onkko"
	947	[373]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	948	[373]	TEST     	R4 0 ; if not R4 then PC := 958
	949	[373]	JMP      	958 ; PC := 958
	950	[374]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	951	[374]	LOADK    	R5 K89 ; R5 := 0.100000
	952	[374]	LOADK    	R6 K162 ; R6 := -0.200000
	953	[374]	LOADK    	R7 K163 ; R7 := 0.300000
	954	[374]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	955	[374]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	956	[375]	SETTABLE 	R0 K2 K161 ; R0["TransmissionHeadingOffset"] := -8.000000
	957	[375]	JMP      	1148 ; PC := 1148
	958	[376]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	959	[376]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	960	[376]	MOVE     	R5 R3 ; R5 := R3
	961	[376]	LOADK    	R6 K111 ; R6 := "Arbiters"
	962	[376]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	963	[376]	TEST     	R4 1 ; if R4 then PC := 979
	964	[376]	JMP      	979 ; PC := 979
	965	[376]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	966	[376]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	967	[376]	MOVE     	R5 R3 ; R5 := R3
	968	[376]	LOADK    	R6 K102 ; R6 := "Suda"
	969	[376]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	970	[376]	TEST     	R4 1 ; if R4 then PC := 979
	971	[376]	JMP      	979 ; PC := 979
	972	[376]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	973	[376]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	974	[376]	MOVE     	R5 R3 ; R5 := R3
	975	[376]	LOADK    	R6 K28 ; R6 := "RedVeil"
	976	[376]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	977	[376]	TEST     	R4 0 ; if not R4 then PC := 986
	978	[376]	JMP      	986 ; PC := 986
	979	[377]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	980	[377]	LOADK    	R5 K164 ; R5 := 0.200000
	981	[377]	LOADK    	R6 := 0.000000
	982	[377]	LOADK    	R7 := 0.000000
	983	[377]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	984	[377]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	985	[377]	JMP      	1148 ; PC := 1148
	986	[378]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	987	[378]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	988	[378]	MOVE     	R5 R3 ; R5 := R3
	989	[378]	LOADK    	R6 K165 ; R6 := "EudicoRevealed"
	990	[378]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	991	[378]	TEST     	R4 0 ; if not R4 then PC := 1005
	992	[378]	JMP      	1005 ; PC := 1005
	993	[379]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	994	[379]	LOADK    	R5 K162 ; R5 := -0.200000
	995	[379]	LOADK    	R6 := 0.000000
	996	[379]	LOADK    	R7 := 0.000000
	997	[379]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	998	[379]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	999	[380]	SETTABLE 	R0 K2 K166 ; R0["TransmissionHeadingOffset"] := -20.000000
	1000	[381]	GETGLOBAL	R4 K127 ; R4 := 0x0469f296
	1001	[381]	LOADK    	R5 K167 ; R5 := "GAME_C1_HEADCNCT"
	1002	[381]	CALL     	R4 2 2 ; R4 := R4(R5)
	1003	[381]	SETTABLE 	R0 K156 R4 ; R0["NECK_BONE"] := R4
	1004	[381]	JMP      	1148 ; PC := 1148
	1005	[382]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1006	[382]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1007	[382]	MOVE     	R5 R3 ; R5 := R3
	1008	[382]	LOADK    	R6 K124 ; R6 := "Eudico"
	1009	[382]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1010	[382]	TEST     	R4 0 ; if not R4 then PC := 1020
	1011	[382]	JMP      	1020 ; PC := 1020
	1012	[383]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1013	[383]	LOADK    	R5 K168 ; R5 := -0.650000
	1014	[383]	LOADK    	R6 K164 ; R6 := 0.200000
	1015	[383]	LOADK    	R7 K168 ; R7 := -0.650000
	1016	[383]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1017	[383]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1018	[384]	SETTABLE 	R0 K2 K169 ; R0["TransmissionHeadingOffset"] := -30.000000
	1019	[384]	JMP      	1148 ; PC := 1148
	1020	[385]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1021	[385]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1022	[385]	MOVE     	R5 R3 ; R5 := R3
	1023	[385]	LOADK    	R6 K49 ; R6 := "Simaris"
	1024	[385]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1025	[385]	TEST     	R4 0 ; if not R4 then PC := 1034
	1026	[385]	JMP      	1034 ; PC := 1034
	1027	[386]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1028	[386]	LOADK    	R5 K163 ; R5 := 0.300000
	1029	[386]	LOADK    	R6 K159 ; R6 := -0.100000
	1030	[386]	LOADK    	R7 K159 ; R7 := -0.100000
	1031	[386]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1032	[386]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1033	[386]	JMP      	1148 ; PC := 1148
	1034	[387]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1035	[387]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1036	[387]	MOVE     	R5 R3 ; R5 := R3
	1037	[387]	LOADK    	R6 K170 ; R6 := "Roky"
	1038	[387]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1039	[387]	TEST     	R4 0 ; if not R4 then PC := 1049
	1040	[387]	JMP      	1049 ; PC := 1049
	1041	[388]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1042	[388]	LOADK    	R5 := -0.500000
	1043	[388]	LOADK    	R6 := 0.000000
	1044	[388]	LOADK    	R7 K159 ; R7 := -0.100000
	1045	[388]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1046	[388]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1047	[389]	SETTABLE 	R0 K2 K161 ; R0["TransmissionHeadingOffset"] := -8.000000
	1048	[389]	JMP      	1148 ; PC := 1148
	1049	[390]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1050	[390]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1051	[390]	MOVE     	R5 R3 ; R5 := R3
	1052	[390]	LOADK    	R6 K52 ; R6 := "Teshin"
	1053	[390]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1054	[390]	TEST     	R4 0 ; if not R4 then PC := 1064
	1055	[390]	JMP      	1064 ; PC := 1064
	1056	[391]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1057	[391]	LOADK    	R5 K162 ; R5 := -0.200000
	1058	[391]	LOADK    	R6 K171 ; R6 := -0.050000
	1059	[391]	LOADK    	R7 := 0.000000
	1060	[391]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1061	[391]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1062	[392]	SETTABLE 	R0 K2 K172 ; R0["TransmissionHeadingOffset"] := -15.000000
	1063	[392]	JMP      	1148 ; PC := 1148
	1064	[393]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1065	[393]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1066	[393]	MOVE     	R5 R3 ; R5 := R3
	1067	[393]	LOADK    	R6 K173 ; R6 := "LittleDuckRevealed"
	1068	[393]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1069	[393]	TEST     	R4 0 ; if not R4 then PC := 1083
	1070	[393]	JMP      	1083 ; PC := 1083
	1071	[394]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1072	[394]	LOADK    	R5 K174 ; R5 := -0.400000
	1073	[394]	LOADK    	R6 := 0.000000
	1074	[394]	LOADK    	R7 K175 ; R7 := 0.450000
	1075	[394]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1076	[394]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1077	[395]	SETTABLE 	R0 K2 K176 ; R0["TransmissionHeadingOffset"] := -9.000000
	1078	[396]	GETGLOBAL	R4 K127 ; R4 := 0x0469f296
	1079	[396]	LOADK    	R5 K167 ; R5 := "GAME_C1_HEADCNCT"
	1080	[396]	CALL     	R4 2 2 ; R4 := R4(R5)
	1081	[396]	SETTABLE 	R0 K93 R4 ; R0["mHeadTrackBone"] := R4
	1082	[396]	JMP      	1148 ; PC := 1148
	1083	[397]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1084	[397]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1085	[397]	MOVE     	R5 R3 ; R5 := R3
	1086	[397]	LOADK    	R6 K177 ; R6 := "LittleDuck"
	1087	[397]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1088	[397]	TEST     	R4 0 ; if not R4 then PC := 1102
	1089	[397]	JMP      	1102 ; PC := 1102
	1090	[398]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1091	[398]	LOADK    	R5 K174 ; R5 := -0.400000
	1092	[398]	LOADK    	R6 := 0.000000
	1093	[398]	LOADK    	R7 K175 ; R7 := 0.450000
	1094	[398]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1095	[398]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1096	[399]	SETTABLE 	R0 K2 K176 ; R0["TransmissionHeadingOffset"] := -9.000000
	1097	[400]	GETGLOBAL	R4 K127 ; R4 := 0x0469f296
	1098	[400]	LOADK    	R5 K157 ; R5 := "GAME_C1_HEAD1"
	1099	[400]	CALL     	R4 2 2 ; R4 := R4(R5)
	1100	[400]	SETTABLE 	R0 K93 R4 ; R0["mHeadTrackBone"] := R4
	1101	[400]	JMP      	1148 ; PC := 1148
	1102	[401]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1103	[401]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1104	[401]	MOVE     	R5 R3 ; R5 := R3
	1105	[401]	LOADK    	R6 K106 ; R6 := "Nakak"
	1106	[401]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1107	[401]	TEST     	R4 0 ; if not R4 then PC := 1117
	1108	[401]	JMP      	1117 ; PC := 1117
	1109	[402]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1110	[402]	LOADK    	R5 := -0.500000
	1111	[402]	LOADK    	R6 := 0.000000
	1112	[402]	LOADK    	R7 := 0.000000
	1113	[402]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1114	[402]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1115	[403]	SETTABLE 	R0 K2 K161 ; R0["TransmissionHeadingOffset"] := -8.000000
	1116	[403]	JMP      	1148 ; PC := 1148
	1117	[404]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1118	[404]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1119	[404]	MOVE     	R5 R3 ; R5 := R3
	1120	[404]	LOADK    	R6 K178 ; R6 := "DeimosMother"
	1121	[404]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1122	[404]	TEST     	R4 0 ; if not R4 then PC := 1132
	1123	[404]	JMP      	1132 ; PC := 1132
	1124	[405]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1125	[405]	LOADK    	R5 := -0.500000
	1126	[405]	LOADK    	R6 := 0.000000
	1127	[405]	LOADK    	R7 := 0.000000
	1128	[405]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1129	[405]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1130	[406]	SETTABLE 	R0 K2 K179 ; R0["TransmissionHeadingOffset"] := -16.000000
	1131	[406]	JMP      	1148 ; PC := 1148
	1132	[407]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	1133	[407]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	1134	[407]	MOVE     	R5 R3 ; R5 := R3
	1135	[407]	LOADK    	R6 K180 ; R6 := "Loid"
	1136	[407]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	1137	[407]	TEST     	R4 0 ; if not R4 then PC := 1147
	1138	[407]	JMP      	1147 ; PC := 1147
	1139	[408]	GETGLOBAL	R4 K58 ; R4 := 0xa421af95
	1140	[408]	LOADK    	R5 K59 ; R5 := 0.050000
	1141	[408]	LOADK    	R6 := 0.000000
	1142	[408]	LOADK    	R7 := 0.000000
	1143	[408]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	1144	[408]	SETTABLE 	R0 K0 R4 ; R0["TransmissionCameraOffset"] := R4
	1145	[409]	SETTABLE 	R0 K2 K161 ; R0["TransmissionHeadingOffset"] := -8.000000
	1146	[409]	JMP      	1148 ; PC := 1148
	1147	[411]	SETTABLE 	R0 K2 K161 ; R0["TransmissionHeadingOffset"] := -8.000000
	1148	[414]	RETURN   	R0 1 ; return 

function #2 <?:417,423> (9 instructions, 36 bytes at 000001608BCEFCA0)
3 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[418]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xfb669000]
	2	[418]	MOVE     	R5 R2 ; R5 := R2
	3	[418]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[419]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 8
	5	[419]	JMP      	8 ; PC := 8
	6	[420]	NEWTABLE 	R4 0 0 ; R4 := {}
	7	[420]	MOVE     	R3 R4 ; R3 := R4
	8	[422]	RETURN   	R3 2 ; return R3 
	9	[423]	RETURN   	R0 1 ; return 

function #3 <?:425,815> (1067 instructions, 4268 bytes at 000001608BCEFDE0)
6 params, 82 slots, 4 upvalues, 0 locals, 184 constants, 0 functions
	1	[426]	GETTABLE 	R6 R0 K0 ; R6 := R0["mCachedRegion"]
	2	[426]	EQ       	1 R2 R6 ; if R2 == R6 then PC := 29
	3	[426]	JMP      	29 ; PC := 29
	4	[427]	SETTABLE 	R0 K1 K2 ; R0["mSmoothHead"] := nil
	5	[428]	SETTABLE 	R0 K3 K4 ; R0["mTrackDelay"] := 1.000000
	6	[429]	NEWTABLE 	R6 0 0 ; R6 := {}
	7	[429]	SETTABLE 	R0 K5 R6 ; R0["mVisemeState"] := R6
	8	[430]	SETTABLE 	R0 K6 K2 ; R0["mVisemeData"] := nil
	9	[431]	NEWTABLE 	R6 0 0 ; R6 := {}
	10	[431]	SETTABLE 	R0 K7 R6 ; R0["mPriorBlendInfos"] := R6
	11	[432]	SETTABLE 	R0 K8 K4 ; R0["mBlendOut"] := 1.000000
	12	[433]	SETTABLE 	R0 K9 K2 ; R0["mAllFlares"] := nil
	13	[434]	SETTABLE 	R0 K10 K2 ; R0["mAllDecos"] := nil
	14	[435]	SETTABLE 	R0 K11 K2 ; R0["mVoiceParticles"] := nil
	15	[436]	SETTABLE 	R0 K12 K2 ; R0["mChatterDeco"] := nil
	16	[437]	SETTABLE 	R0 K13 K2 ; R0["mAllCameraSpots"] := nil
	17	[438]	SETTABLE 	R0 K0 R2 ; R0["mCachedRegion"] := R2
	18	[439]	SETTABLE 	R0 K14 K2 ; R0["mOperatorMood"] := nil
	19	[440]	SETTABLE 	R0 K15 K16 ; R0["mShakeVoice"] := false
	20	[441]	SETTABLE 	R0 K17 K18 ; R0["mAnimateMouth"] := true
	21	[442]	SETTABLE 	R0 K19 K2 ; R0["mLastCamTag"] := nil
	22	[443]	GETTABLE 	R6 R0 K20 ; R6 := R0["mSpeakingTag"]
	23	[443]	TEST     	R6 0 ; if not R6 then PC := 28
	24	[443]	JMP      	28 ; PC := 28
	25	[444]	GETGLOBAL	R6 K21 ; R6 := _T
	26	[444]	GETTABLE 	R7 R0 K20 ; R7 := R0["mSpeakingTag"]
	27	[444]	SETTABLE 	R6 R7 K2 ; R6[R7] := nil
	28	[446]	SETTABLE 	R0 K22 K2 ; R0["mLastLevel"] := nil
	29	[449]	GETGLOBAL	R6 K23 ; R6 := 0x7b998233
	30	[449]	MOVE     	R7 R2 ; R7 := R2
	31	[449]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[449]	TEST     	R6 0 ; if not R6 then PC := 102
	33	[449]	JMP      	102 ; PC := 102
	34	[450]	GETGLOBAL	R6 K23 ; R6 := 0x7b998233
	35	[450]	MOVE     	R7 R1 ; R7 := R1
	36	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[450]	TEST     	R6 1 ; if R6 then PC := 101
	38	[450]	JMP      	101 ; PC := 101
	39	[450]	GETGLOBAL	R6 K23 ; R6 := 0x7b998233
	40	[450]	GETGLOBAL	R7 K21 ; R7 := _T
	41	[450]	GETTABLE 	R7 R7 K24 ; R7 := R7["curTransmission"]
	42	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[450]	TEST     	R6 1 ; if R6 then PC := 101
	44	[450]	JMP      	101 ; PC := 101
	45	[450]	GETGLOBAL	R6 K21 ; R6 := _T
	46	[450]	GETTABLE 	R6 R6 K24 ; R6 := R6["curTransmission"]
	47	[450]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x99c6433d]
	48	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[450]	TEST     	R6 0 ; if not R6 then PC := 101
	50	[450]	JMP      	101 ; PC := 101
	51	[451]	SELF     	R6 R1 K26 ; R7 := R1; R6 := R1[0xdae5bcb5]
	52	[451]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[452]	GETGLOBAL	R7 K21 ; R7 := _T
	54	[452]	SETTABLE 	R7 K27 R6 ; R7["FullscreenOverlayTransmissionAmplitude"] := R6
	55	[453]	GETGLOBAL	R7 K21 ; R7 := _T
	56	[453]	GETTABLE 	R7 R7 K24 ; R7 := R7["curTransmission"]
	57	[453]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x22da1852]
	58	[453]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[453]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x6d604ba7]
	60	[453]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[454]	GETGLOBAL	R8 K30 ; R8 := 0x7f5022cf
	62	[454]	GETTABLE 	R8 R8 K31 ; R8 := R8[0xa5c556b9]
	63	[454]	MOVE     	R9 R7 ; R9 := R7
	64	[454]	LOADK    	R10 K32 ; R10 := "Tree"
	65	[454]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[454]	TEST     	R8 0 ; if not R8 then PC := 90
	67	[454]	JMP      	90 ; PC := 90
	68	[455]	GETGLOBAL	R8 K33 ; R8 := 0x89326c93
	69	[455]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0x7c1a0374]
	70	[455]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[455]	GETTABLE 	R8 R8 K35 ; R8 := R8["postProcessBias"]
	72	[456]	SELF     	R9 R8 K36 ; R10 := R8; R9 := R8[0xc7bdb630]
	73	[456]	GETGLOBAL	R11 K37 ; R11 := 0x5bced4c4
	74	[456]	GETTABLE 	R11 R11 K38 ; R11 := R11[0xa40531d8]
	75	[456]	MOVE     	R12 R6 ; R12 := R6
	76	[456]	LOADK    	R13 := 0.500000
	77	[456]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	78	[456]	MUL      	R11 R11 K39 ; R11 := R11 * 6.000000
	79	[456]	CALL     	R9 3 1 ; R9(R10,R11)
	80	[457]	GETGLOBAL	R9 K33 ; R9 := 0x89326c93
	81	[457]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0x7c1a0374]
	82	[457]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[457]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0xb6df3e50]
	84	[457]	GETGLOBAL	R11 K41 ; R11 := 0x9bafffe3
	85	[457]	LOADK    	R12 := 0.000000
	86	[457]	LOADK    	R13 K42 ; R13 := 0.150000
	87	[457]	MOVE     	R14 R6 ; R14 := R6
	88	[457]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	89	[457]	CALL     	R9 0 1 ; R9(R10,...)
	90	[460]	GETGLOBAL	R9 K30 ; R9 := 0x7f5022cf
	91	[460]	GETTABLE 	R9 R9 K31 ; R9 := R9[0xa5c556b9]
	92	[460]	MOVE     	R10 R7 ; R10 := R7
	93	[460]	LOADK    	R11 K43 ; R11 := "Helminth"
	94	[460]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	95	[460]	TEST     	R9 0 ; if not R9 then PC := 101
	96	[460]	JMP      	101 ; PC := 101
	97	[461]	SETTABLE 	R0 K20 K44 ; R0["mSpeakingTag"] := "HelminthSpeaking"
	98	[462]	GETGLOBAL	R9 K21 ; R9 := _T
	99	[462]	GETTABLE 	R10 R0 K20 ; R10 := R0["mSpeakingTag"]
	100	[462]	SETTABLE 	R9 R10 R6 ; R9[R10] := R6
	101	[465]	RETURN   	R0 1 ; return 
	102	[468]	SETTABLE 	R0 K0 R2 ; R0["mCachedRegion"] := R2
	103	[470]	LOADK    	R9 := 0.000000
	104	[471]	GETGLOBAL	R10 K45 ; R10 := 0x67652851
	105	[471]	CALL     	R10 1 2 ; R10 := R10()
	106	[472]	GETTABLE 	R11 R0 K46 ; R11 := R0["mTime"]
	107	[472]	ADD      	R11 R11 R10 ; R11 := R11 + R10
	108	[472]	SETTABLE 	R0 K46 R11 ; R0["mTime"] := R11
	109	[475]	GETGLOBAL	R11 K23 ; R11 := 0x7b998233
	110	[475]	MOVE     	R12 R1 ; R12 := R1
	111	[475]	CALL     	R11 2 2 ; R11 := R11(R12)
	112	[475]	TEST     	R11 1 ; if R11 then PC := 128
	113	[475]	JMP      	128 ; PC := 128
	114	[475]	GETTABLE 	R11 R0 K17 ; R11 := R0["mAnimateMouth"]
	115	[475]	TEST     	R11 0 ; if not R11 then PC := 128
	116	[475]	JMP      	128 ; PC := 128
	117	[476]	SELF     	R11 R1 K26 ; R12 := R1; R11 := R1[0xdae5bcb5]
	118	[476]	CALL     	R11 2 2 ; R11 := R11(R12)
	119	[476]	MOVE     	R9 R11 ; R9 := R11
	120	[477]	SELF     	R11 R1 K47 ; R12 := R1; R11 := R1[0xee0134a1]
	121	[477]	CALL     	R11 2 2 ; R11 := R11(R12)
	122	[477]	TEST     	R11 0 ; if not R11 then PC := 128
	123	[477]	JMP      	128 ; PC := 128
	124	[478]	SELF     	R11 R1 K48 ; R12 := R1; R11 := R1[0x17c06087]
	125	[478]	GETTABLE 	R13 R0 K49 ; R13 := R0["mVisemeAnticipation"]
	126	[478]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	127	[478]	SETTABLE 	R0 K6 R11 ; R0["mVisemeData"] := R11
	128	[482]	GETTABLE 	R11 R0 K50 ; R11 := R0["mSmoothAmp"]
	129	[482]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0x188e2bee]
	130	[482]	MOVE     	R13 R9 ; R13 := R9
	131	[482]	CALL     	R11 3 1 ; R11(R12,R13)
	132	[483]	GETTABLE 	R11 R0 K52 ; R11 := R0["mSmoothAmpQuick"]
	133	[483]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0x188e2bee]
	134	[483]	MOVE     	R13 R9 ; R13 := R9
	135	[483]	CALL     	R11 3 1 ; R11(R12,R13)
	136	[484]	GETTABLE 	R11 R0 K50 ; R11 := R0["mSmoothAmp"]
	137	[484]	SELF     	R11 R11 K53 ; R12 := R11; R11 := R11[0xfaa69527]
	138	[484]	MOVE     	R13 R10 ; R13 := R10
	139	[484]	CALL     	R11 3 1 ; R11(R12,R13)
	140	[485]	GETTABLE 	R11 R0 K52 ; R11 := R0["mSmoothAmpQuick"]
	141	[485]	SELF     	R11 R11 K53 ; R12 := R11; R11 := R11[0xfaa69527]
	142	[485]	MOVE     	R13 R10 ; R13 := R10
	143	[485]	CALL     	R11 3 1 ; R11(R12,R13)
	144	[487]	LOADNIL  	R11 R11 ; R11 := nil
	145	[489]	SELF     	R12 R2 K54 ; R13 := R2; R12 := R2[0xca9ea368]
	146	[489]	CALL     	R12 2 2 ; R12 := R12(R13)
	147	[490]	GETTABLE 	R13 R0 K22 ; R13 := R0["mLastLevel"]
	148	[490]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 154
	149	[490]	JMP      	154 ; PC := 154
	150	[490]	GETGLOBAL	R13 K21 ; R13 := _T
	151	[490]	GETTABLE 	R13 R13 K55 ; R13 := R13["InSyndicateScreen"]
	152	[490]	TEST     	R13 0 ; if not R13 then PC := 257
	153	[490]	JMP      	257 ; PC := 257
	154	[491]	NEWTABLE 	R13 7 0 ; R13 := {}
	155	[491]	NEWTABLE 	R14 3 0 ; R14 := {}
	156	[492]	GETGLOBAL	R15 K57 ; R15 := 0x0469f296
	157	[492]	LOADK    	R16 K58 ; R16 := "GAME_C1_JAWBONE1"
	158	[492]	CALL     	R15 2 2 ; R15 := R15(R16)
	159	[492]	LOADK    	R16 := 1.000000
	160	[492]	LOADK    	R17 := 0.000000
	161	[492]	SETLIST  	R14 3 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
	162	[492]	NEWTABLE 	R15 3 0 ; R15 := {}
	163	[494]	GETGLOBAL	R16 K57 ; R16 := 0x0469f296
	164	[494]	LOADK    	R17 K59 ; R17 := "GAME_L1_LIPU1"
	165	[494]	CALL     	R16 2 2 ; R16 := R16(R17)
	166	[494]	LOADK    	R17 := -0.750000
	167	[494]	LOADK    	R18 := 0.000000
	168	[494]	SETLIST  	R15 3 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
	169	[494]	NEWTABLE 	R16 3 0 ; R16 := {}
	170	[495]	GETGLOBAL	R17 K57 ; R17 := 0x0469f296
	171	[495]	LOADK    	R18 K60 ; R18 := "GAME_C1_LIPU1"
	172	[495]	CALL     	R17 2 2 ; R17 := R17(R18)
	173	[495]	LOADK    	R18 := -0.750000
	174	[495]	LOADK    	R19 := 0.000000
	175	[495]	SETLIST  	R16 3 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
	176	[495]	NEWTABLE 	R17 3 0 ; R17 := {}
	177	[496]	GETGLOBAL	R18 K57 ; R18 := 0x0469f296
	178	[496]	LOADK    	R19 K61 ; R19 := "GAME_R1_LIPU1"
	179	[496]	CALL     	R18 2 2 ; R18 := R18(R19)
	180	[496]	LOADK    	R19 := -0.750000
	181	[496]	LOADK    	R20 := 0.000000
	182	[496]	SETLIST  	R17 3 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
	183	[496]	NEWTABLE 	R18 3 0 ; R18 := {}
	184	[498]	GETGLOBAL	R19 K57 ; R19 := 0x0469f296
	185	[498]	LOADK    	R20 K62 ; R20 := "GAME_L1_LIPD1"
	186	[498]	CALL     	R19 2 2 ; R19 := R19(R20)
	187	[498]	LOADK    	R20 := 1.500000
	188	[498]	LOADK    	R21 := 0.000000
	189	[498]	SETLIST  	R18 3 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
	190	[498]	NEWTABLE 	R19 3 0 ; R19 := {}
	191	[499]	GETGLOBAL	R20 K57 ; R20 := 0x0469f296
	192	[499]	LOADK    	R21 K63 ; R21 := "GAME_C1_LIPD1"
	193	[499]	CALL     	R20 2 2 ; R20 := R20(R21)
	194	[499]	LOADK    	R21 := 2.250000
	195	[499]	LOADK    	R22 := 0.000000
	196	[499]	SETLIST  	R19 3 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
	197	[499]	NEWTABLE 	R20 3 0 ; R20 := {}
	198	[500]	GETGLOBAL	R21 K57 ; R21 := 0x0469f296
	199	[500]	LOADK    	R22 K64 ; R22 := "GAME_R1_LIPD1"
	200	[500]	CALL     	R21 2 2 ; R21 := R21(R22)
	201	[500]	LOADK    	R22 := 1.500000
	202	[500]	LOADK    	R23 := 0.000000
	203	[500]	SETLIST  	R20 3 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
	204	[501]	SETLIST  	R13 7 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
	205	[501]	SETTABLE 	R0 K56 R13 ; R0["mMouth"] := R13
	206	[502]	GETTABLE 	R13 R0 K50 ; R13 := R0["mSmoothAmp"]
	207	[502]	SELF     	R13 R13 K65 ; R14 := R13; R13 := R13[0xd0f998cd]
	208	[502]	LOADK    	R15 := 0.000000
	209	[502]	CALL     	R13 3 1 ; R13(R14,R15)
	210	[503]	GETTABLE 	R13 R0 K52 ; R13 := R0["mSmoothAmpQuick"]
	211	[503]	SELF     	R13 R13 K65 ; R14 := R13; R13 := R13[0xd0f998cd]
	212	[503]	LOADK    	R15 := 0.000000
	213	[503]	CALL     	R13 3 1 ; R13(R14,R15)
	214	[504]	SETTABLE 	R0 K22 R12 ; R0["mLastLevel"] := R12
	215	[505]	NEWTABLE 	R13 0 0 ; R13 := {}
	216	[505]	SETTABLE 	R0 K5 R13 ; R0["mVisemeState"] := R13
	217	[506]	SETTABLE 	R0 K9 K2 ; R0["mAllFlares"] := nil
	218	[507]	SETTABLE 	R0 K10 K2 ; R0["mAllDecos"] := nil
	219	[508]	SETTABLE 	R0 K11 K2 ; R0["mVoiceParticles"] := nil
	220	[509]	SETTABLE 	R0 K12 K2 ; R0["mChatterDeco"] := nil
	221	[510]	SETTABLE 	R0 K13 K2 ; R0["mAllCameraSpots"] := nil
	222	[511]	SETTABLE 	R0 K14 K2 ; R0["mOperatorMood"] := nil
	223	[512]	SETTABLE 	R0 K66 K4 ; R0["mAmpScale"] := 1.000000
	224	[513]	SETTABLE 	R0 K67 K16 ; R0["mMorphHack"] := false
	225	[514]	SETTABLE 	R0 K68 K69 ; R0["mJawPitch"] := 8.000000
	226	[515]	SETTABLE 	R0 K70 K71 ; R0["mLipPitch"] := 4.000000
	227	[516]	SETTABLE 	R0 K72 K71 ; R0["mNodAmount"] := 4.000000
	228	[517]	SETTABLE 	R0 K73 K74 ; R0["mHeadTurnAmount"] := 20.000000
	229	[518]	SETTABLE 	R0 K75 K76 ; R0["mCamFOV"] := 0.000000
	230	[519]	SETTABLE 	R0 K77 K78 ; R0["mMinFOV"] := 16.000000
	231	[520]	SETTABLE 	R0 K79 K80 ; R0["mMaxFOV"] := 21.000000
	232	[521]	SETTABLE 	R0 K81 K18 ; R0["mUseHeadTarget"] := true
	233	[522]	SETTABLE 	R0 K82 K18 ; R0["mTrackCamera"] := true
	234	[523]	SETTABLE 	R0 K83 K2 ; R0["mTrackCameraTag"] := nil
	235	[524]	SETTABLE 	R0 K84 K16 ; R0["mEmissives"] := false
	236	[525]	SETTABLE 	R0 K85 K18 ; R0["mPulseFlares"] := true
	237	[526]	GETTABLE 	R13 R0 K87 ; R13 := R0["NECK_BONE"]
	238	[526]	SETTABLE 	R0 K86 R13 ; R0["mHeadTrackBone"] := R13
	239	[527]	SETTABLE 	R0 K88 K89 ; R0["mTrackSpeed"] := 2.000000
	240	[528]	GETGLOBAL	R13 K91 ; R13 := 0xa421af95
	241	[528]	CALL     	R13 1 2 ; R13 := R13()
	242	[528]	SETTABLE 	R0 K90 R13 ; R0["mHeadOffset"] := R13
	243	[529]	SETTABLE 	R0 K92 K16 ; R0["mUseSmoothAmp"] := false
	244	[530]	SETTABLE 	R0 K20 K2 ; R0["mSpeakingTag"] := nil
	245	[531]	SETTABLE 	R0 K93 K76 ; R0["mNodBasePitch"] := 0.000000
	246	[532]	SETTABLE 	R0 K94 K4 ; R0["mAvatarIndex"] := 1.000000
	247	[533]	SETTABLE 	R0 K15 K16 ; R0["mShakeVoice"] := false
	248	[534]	SETTABLE 	R0 K19 K2 ; R0["mLastCamTag"] := nil
	249	[535]	SETTABLE 	R0 K95 K18 ; R0["mEyeTracking"] := true
	250	[536]	NEWTABLE 	R13 0 0 ; R13 := {}
	251	[536]	SETTABLE 	R0 K7 R13 ; R0["mPriorBlendInfos"] := R13
	252	[537]	SETTABLE 	R0 K8 K4 ; R0["mBlendOut"] := 1.000000
	253	[538]	SELF     	R13 R0 K96 ; R14 := R0; R13 := R0[0x2ce32303]
	254	[538]	MOVE     	R15 R12 ; R15 := R12
	255	[538]	MOVE     	R16 R4 ; R16 := R4
	256	[538]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	257	[541]	GETTABLE 	R13 R0 K3 ; R13 := R0["mTrackDelay"]
	258	[541]	LT       	0 K76 R13 ; if 0.000000 >= R13 then PC := 264
	259	[541]	JMP      	264 ; PC := 264
	260	[542]	GETTABLE 	R13 R0 K3 ; R13 := R0["mTrackDelay"]
	261	[542]	SUB      	R13 R13 K4 ; R13 := R13 - 1.000000
	262	[542]	SETTABLE 	R0 K3 R13 ; R0["mTrackDelay"] := R13
	263	[543]	OP_LOADBOOL	R5 0 0 ; R5 := false
	264	[546]	GETTABLE 	R13 R0 K92 ; R13 := R0["mUseSmoothAmp"]
	265	[546]	TEST     	R13 0 ; if not R13 then PC := 275
	266	[546]	JMP      	275 ; PC := 275
	267	[547]	GETGLOBAL	R13 K41 ; R13 := 0x9bafffe3
	268	[547]	MOVE     	R14 R9 ; R14 := R9
	269	[547]	GETTABLE 	R15 R0 K50 ; R15 := R0["mSmoothAmp"]
	270	[547]	SELF     	R15 R15 K97 ; R16 := R15; R15 := R15[0x54ab95f9]
	271	[547]	CALL     	R15 2 2 ; R15 := R15(R16)
	272	[547]	LOADK    	R16 := 1.000000
	273	[547]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	274	[547]	MOVE     	R9 R13 ; R9 := R13
	275	[550]	GETTABLE 	R13 R0 K20 ; R13 := R0["mSpeakingTag"]
	276	[550]	TEST     	R13 0 ; if not R13 then PC := 281
	277	[550]	JMP      	281 ; PC := 281
	278	[551]	GETGLOBAL	R13 K21 ; R13 := _T
	279	[551]	GETTABLE 	R14 R0 K20 ; R14 := R0["mSpeakingTag"]
	280	[551]	SETTABLE 	R13 R14 R9 ; R13[R14] := R9
	281	[554]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 284
	282	[554]	JMP      	284 ; PC := 284
	283	[555]	GETTABLE 	R5 R0 K82 ; R5 := R0["mTrackCamera"]
	284	[558]	TEST     	R3 0 ; if not R3 then PC := 288
	285	[558]	JMP      	288 ; PC := 288
	286	[559]	GETTABLE 	R13 R0 K79 ; R13 := R0["mMaxFOV"]
	287	[559]	SETTABLE 	R0 K77 R13 ; R0["mMinFOV"] := R13
	288	[562]	MOVE     	R13 R9 ; R13 := R9
	289	[563]	GETGLOBAL	R14 K41 ; R14 := 0x9bafffe3
	290	[563]	MOVE     	R15 R9 ; R15 := R9
	291	[563]	GETTABLE 	R16 R0 K50 ; R16 := R0["mSmoothAmp"]
	292	[563]	SELF     	R16 R16 K97 ; R17 := R16; R16 := R16[0x54ab95f9]
	293	[563]	CALL     	R16 2 2 ; R16 := R16(R17)
	294	[563]	LOADK    	R17 := 1.000000
	295	[563]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	296	[563]	MOVE     	R9 R14 ; R9 := R14
	297	[565]	GETGLOBAL	R14 K98 ; R14 := 0xf7f90318
	298	[565]	GETTABLE 	R15 R0 K46 ; R15 := R0["mTime"]
	299	[565]	MUL      	R15 R15 K99 ; R15 := R15 * 0.050000
	300	[565]	CALL     	R14 2 2 ; R14 := R14(R15)
	301	[566]	GETGLOBAL	R15 K100 ; R15 := 0xdfebb754
	302	[566]	GETTABLE 	R16 R0 K46 ; R16 := R0["mTime"]
	303	[566]	MUL      	R16 R16 K101 ; R16 := R16 * 0.300000
	304	[566]	CALL     	R15 2 2 ; R15 := R15(R16)
	305	[568]	GETGLOBAL	R16 K23 ; R16 := 0x7b998233
	306	[568]	MOVE     	R17 R4 ; R17 := R4
	307	[568]	CALL     	R16 2 2 ; R16 := R16(R17)
	308	[568]	TEST     	R16 0 ; if not R16 then PC := 369
	309	[568]	JMP      	369 ; PC := 369
	310	[568]	GETTABLE 	R16 R0 K85 ; R16 := R0["mPulseFlares"]
	311	[568]	TEST     	R16 0 ; if not R16 then PC := 369
	312	[568]	JMP      	369 ; PC := 369
	313	[569]	GETTABLE 	R16 R0 K9 ; R16 := R0["mAllFlares"]
	314	[569]	TEST     	R16 1 ; if R16 then PC := 321
	315	[569]	JMP      	321 ; PC := 321
	316	[570]	SELF     	R16 R0 K102 ; R17 := R0; R16 := R0[0xfb669000]
	317	[570]	MOVE     	R18 R2 ; R18 := R2
	318	[570]	GETGLOBAL	R19 K103 ; R19 := gLensFlareType
	319	[570]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	320	[570]	SETTABLE 	R0 K9 R16 ; R0["mAllFlares"] := R16
	321	[572]	GETTABLE 	R16 R0 K9 ; R16 := R0["mAllFlares"]
	322	[572]	LEN      	R16 R16 ; R16 := # R16
	323	[572]	LT       	0 K76 R16 ; if 0.000000 >= R16 then PC := 369
	324	[572]	JMP      	369 ; PC := 369
	325	[573]	GETGLOBAL	R16 K37 ; R16 := 0x5bced4c4
	326	[573]	GETTABLE 	R16 R16 K104 ; R16 := R16[0xac1b386a]
	327	[573]	LOADK    	R17 := 1.000000
	328	[573]	MUL      	R18 R9 K105 ; R18 := R9 * 0.500000
	329	[573]	ADD      	R18 R18 K105 ; R18 := R18 + 0.500000
	330	[573]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	331	[574]	LOADK    	R17 := 1.000000
	332	[574]	GETTABLE 	R18 R0 K9 ; R18 := R0["mAllFlares"]
	333	[574]	LEN      	R18 R18 ; R18 := # R18
	334	[574]	LOADK    	R19 := 1.000000
	335	[574]	FORPREP  	R17 368 ; R17 -= R19; PC := 368
	336	[575]	GETGLOBAL	R21 K23 ; R21 := 0x7b998233
	337	[575]	GETTABLE 	R22 R0 K9 ; R22 := R0["mAllFlares"]
	338	[575]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	339	[575]	CALL     	R21 2 2 ; R21 := R21(R22)
	340	[575]	TEST     	R21 1 ; if R21 then PC := 368
	341	[575]	JMP      	368 ; PC := 368
	342	[576]	GETTABLE 	R21 R0 K9 ; R21 := R0["mAllFlares"]
	343	[576]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	344	[576]	SELF     	R21 R21 K106 ; R22 := R21; R21 := R21[0x08db51de]
	345	[576]	GETTABLE 	R23 R0 K107 ; R23 := R0["VOICE_TAG"]
	346	[576]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	347	[576]	TEST     	R21 0 ; if not R21 then PC := 355
	348	[576]	JMP      	355 ; PC := 355
	349	[577]	GETTABLE 	R21 R0 K9 ; R21 := R0["mAllFlares"]
	350	[577]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	351	[577]	SELF     	R21 R21 K108 ; R22 := R21; R21 := R21[0x178d8b0f]
	352	[577]	MUL      	R23 R9 R9 ; R23 := R9 * R9
	353	[577]	CALL     	R21 3 1 ; R21(R22,R23)
	354	[577]	JMP      	368 ; PC := 368
	355	[578]	GETTABLE 	R21 R0 K9 ; R21 := R0["mAllFlares"]
	356	[578]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	357	[578]	SELF     	R21 R21 K106 ; R22 := R21; R21 := R21[0x08db51de]
	358	[578]	GETTABLE 	R23 R0 K109 ; R23 := R0["ORDIS_TAG"]
	359	[578]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	360	[578]	TEST     	R21 0 ; if not R21 then PC := 363
	361	[578]	JMP      	363 ; PC := 363
	362	[578]	JMP      	368 ; PC := 368
	363	[580]	GETTABLE 	R21 R0 K9 ; R21 := R0["mAllFlares"]
	364	[580]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	365	[580]	SELF     	R21 R21 K108 ; R22 := R21; R21 := R21[0x178d8b0f]
	366	[580]	MOVE     	R23 R16 ; R23 := R16
	367	[580]	CALL     	R21 3 1 ; R21(R22,R23)
	368	[574]	FORLOOP  	R17 336 ; R17 += R19; if R17 <= R18 then begin PC := 336; R20 := R17 end
	369	[587]	GETGLOBAL	R21 K23 ; R21 := 0x7b998233
	370	[587]	MOVE     	R22 R4 ; R22 := R4
	371	[587]	CALL     	R21 2 2 ; R21 := R21(R22)
	372	[587]	TEST     	R21 1 ; if R21 then PC := 382
	373	[587]	JMP      	382 ; PC := 382
	374	[587]	SELF     	R21 R4 K106 ; R22 := R4; R21 := R4[0x08db51de]
	375	[587]	GETTABLE 	R23 R0 K110 ; R23 := R0["ORDIS_ADVANCED_TAG"]
	376	[587]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	377	[587]	TEST     	R21 0 ; if not R21 then PC := 382
	378	[587]	JMP      	382 ; PC := 382
	379	[588]	GETGLOBAL	R21 K21 ; R21 := _T
	380	[588]	SETTABLE 	R21 K111 R9 ; R21["OrdisCurrentVolume"] := R9
	381	[588]	JMP      	384 ; PC := 384
	382	[590]	GETGLOBAL	R21 K21 ; R21 := _T
	383	[590]	SETTABLE 	R21 K111 K76 ; R21["OrdisCurrentVolume"] := 0.000000
	384	[593]	GETGLOBAL	R21 K23 ; R21 := 0x7b998233
	385	[593]	GETGLOBAL	R22 K21 ; R22 := _T
	386	[593]	GETTABLE 	R22 R22 K112 ; R22 := R22["PortraitOperatorAvatar"]
	387	[593]	CALL     	R21 2 2 ; R21 := R21(R22)
	388	[593]	TEST     	R21 1 ; if R21 then PC := 416
	389	[593]	JMP      	416 ; PC := 416
	390	[594]	GETGLOBAL	R21 K21 ; R21 := _T
	391	[594]	GETTABLE 	R21 R21 K112 ; R21 := R21["PortraitOperatorAvatar"]
	392	[594]	SELF     	R21 R21 K113 ; R22 := R21; R21 := R21[0x50b8a050]
	393	[594]	MOVE     	R23 R1 ; R23 := R1
	394	[594]	CALL     	R21 3 1 ; R21(R22,R23)
	395	[596]	GETTABLE 	R21 R0 K14 ; R21 := R0["mOperatorMood"]
	396	[596]	EQ       	0 R21 K2 ; if R21 ~= nil then PC := 416
	397	[596]	JMP      	416 ; PC := 416
	398	[596]	GETGLOBAL	R21 K23 ; R21 := 0x7b998233
	399	[596]	MOVE     	R22 R1 ; R22 := R1
	400	[596]	CALL     	R21 2 2 ; R21 := R21(R22)
	401	[596]	TEST     	R21 1 ; if R21 then PC := 416
	402	[596]	JMP      	416 ; PC := 416
	403	[597]	GETUPVAL 	R21 U0 ; R21 := U0
	404	[597]	GETTABLE 	R21 R21 K114 ; R21 := R21[0x46ac1664]
	405	[597]	GETTABLE 	R22 R0 K115 ; R22 := R0["mCurrentLocTag"]
	406	[597]	SELF     	R22 R22 K29 ; R23 := R22; R22 := R22[0x6d604ba7]
	407	[597]	CALL     	R22 2 0 ; R22,... := R22(R23)
	408	[597]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	409	[597]	SETTABLE 	R0 K14 R21 ; R0["mOperatorMood"] := R21
	410	[598]	GETGLOBAL	R21 K21 ; R21 := _T
	411	[598]	GETTABLE 	R21 R21 K112 ; R21 := R21["PortraitOperatorAvatar"]
	412	[598]	SELF     	R21 R21 K116 ; R22 := R21; R21 := R21[0x53c43ab1]
	413	[598]	GETTABLE 	R23 R0 K14 ; R23 := R0["mOperatorMood"]
	414	[598]	LOADK    	R24 := 1.000000
	415	[598]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	416	[603]	OP_LOADBOOL	R21 0 0 ; R21 := false
	417	[604]	GETTABLE 	R22 R0 K10 ; R22 := R0["mAllDecos"]
	418	[604]	TEST     	R22 0 ; if not R22 then PC := 424
	419	[604]	JMP      	424 ; PC := 424
	420	[604]	GETTABLE 	R22 R0 K10 ; R22 := R0["mAllDecos"]
	421	[604]	LEN      	R22 R22 ; R22 := # R22
	422	[604]	EQ       	0 R22 K76 ; if R22 ~= 0.000000 then PC := 472
	423	[604]	JMP      	472 ; PC := 472
	424	[605]	GETGLOBAL	R22 K23 ; R22 := 0x7b998233
	425	[605]	MOVE     	R23 R4 ; R23 := R4
	426	[605]	CALL     	R22 2 2 ; R22 := R22(R23)
	427	[605]	TEST     	R22 0 ; if not R22 then PC := 435
	428	[605]	JMP      	435 ; PC := 435
	429	[606]	SELF     	R22 R0 K102 ; R23 := R0; R22 := R0[0xfb669000]
	430	[606]	MOVE     	R24 R2 ; R24 := R2
	431	[606]	GETGLOBAL	R25 K117 ; R25 := gDecorationType
	432	[606]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	433	[606]	SETTABLE 	R0 K10 R22 ; R0["mAllDecos"] := R22
	434	[606]	JMP      	439 ; PC := 439
	435	[608]	NEWTABLE 	R22 1 0 ; R22 := {}
	436	[608]	MOVE     	R23 R4 ; R23 := R4
	437	[608]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	438	[608]	SETTABLE 	R0 K10 R22 ; R0["mAllDecos"] := R22
	439	[612]	LOADK    	R22 := 1.000000
	440	[612]	GETTABLE 	R23 R0 K10 ; R23 := R0["mAllDecos"]
	441	[612]	LEN      	R23 R23 ; R23 := # R23
	442	[612]	LOADK    	R24 := 1.000000
	443	[612]	FORPREP  	R22 470 ; R22 -= R24; PC := 470
	444	[613]	GETTABLE 	R26 R0 K10 ; R26 := R0["mAllDecos"]
	445	[613]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	446	[614]	SELF     	R27 R26 K118 ; R28 := R26; R27 := R26[0xe860af53]
	447	[614]	CALL     	R27 2 2 ; R27 := R27(R28)
	448	[615]	GETTABLE 	R28 R0 K10 ; R28 := R0["mAllDecos"]
	449	[615]	NEWTABLE 	R29 0 2 ; R29 := {}
	450	[617]	SETTABLE 	R29 K119 R26 ; R29["deco"] := R26
	451	[618]	GETGLOBAL	R30 K23 ; R30 := 0x7b998233
	452	[618]	MOVE     	R31 R27 ; R31 := R27
	453	[618]	CALL     	R30 2 2 ; R30 := R30(R31)
	454	[618]	TEST     	R30 1 ; if R30 then PC := 466
	455	[618]	JMP      	466 ; PC := 466
	456	[618]	SELF     	R30 R27 K121 ; R31 := R27; R30 := R27[0xf2deaf69]
	457	[618]	GETTABLE 	R32 R0 K122 ; R32 := R0["mSkeletalMeshType"]
	458	[618]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	459	[618]	TEST     	R30 0 ; if not R30 then PC := 468
	460	[618]	JMP      	468 ; PC := 468
	461	[618]	GETGLOBAL	R30 K23 ; R30 := 0x7b998233
	462	[618]	SELF     	R31 R26 K123 ; R32 := R26; R31 := R26[0x2b54251b]
	463	[618]	CALL     	R31 2 0 ; R31,... := R31(R32)
	464	[618]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	465	[618]	JMP      	468 ; PC := 468
	466	[618]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 467
	467	[618]	OP_LOADBOOL	R30 1 0 ; R30 := true
	468	[618]	SETTABLE 	R29 K120 R30 ; R29["isRootSkeletal"] := R30
	469	[619]	SETTABLE 	R28 R25 R29 ; R28[R25] := R29
	470	[612]	FORLOOP  	R22 444 ; R22 += R24; if R22 <= R23 then begin PC := 444; R25 := R22 end
	471	[620]	JMP      	478 ; PC := 478
	472	[622]	GETGLOBAL	R28 K23 ; R28 := 0x7b998233
	473	[622]	MOVE     	R29 R4 ; R29 := R4
	474	[622]	CALL     	R28 2 2 ; R28 := R28(R29)
	475	[622]	TEST     	R28 1 ; if R28 then PC := 478
	476	[622]	JMP      	478 ; PC := 478
	477	[624]	OP_LOADBOOL	R21 1 0 ; R21 := true
	478	[627]	LOADK    	R28 := 1.000000
	479	[627]	GETTABLE 	R29 R0 K10 ; R29 := R0["mAllDecos"]
	480	[627]	LEN      	R29 R29 ; R29 := # R29
	481	[627]	LOADK    	R30 := 1.000000
	482	[627]	FORPREP  	R28 714 ; R28 -= R30; PC := 714
	483	[628]	GETTABLE 	R32 R0 K10 ; R32 := R0["mAllDecos"]
	484	[628]	GETTABLE 	R32 R32 R31 ; R32 := R32[R31]
	485	[629]	GETTABLE 	R33 R32 K119 ; R33 := R32["deco"]
	486	[631]	TEST     	R21 0 ; if not R21 then PC := 491
	487	[631]	JMP      	491 ; PC := 491
	488	[631]	EQ       	0 R4 R33 ; if R4 ~= R33 then PC := 491
	489	[631]	JMP      	491 ; PC := 491
	490	[632]	OP_LOADBOOL	R21 0 0 ; R21 := false
	491	[635]	GETTABLE 	R34 R0 K124 ; R34 := R0["mTaggedActors"]
	492	[635]	TEST     	R34 0 ; if not R34 then PC := 517
	493	[635]	JMP      	517 ; PC := 517
	494	[635]	GETGLOBAL	R34 K23 ; R34 := 0x7b998233
	495	[635]	GETGLOBAL	R35 K21 ; R35 := _T
	496	[635]	GETTABLE 	R35 R35 K24 ; R35 := R35["curTransmission"]
	497	[635]	CALL     	R34 2 2 ; R34 := R34(R35)
	498	[635]	TEST     	R34 1 ; if R34 then PC := 517
	499	[635]	JMP      	517 ; PC := 517
	500	[635]	GETTABLE 	R34 R32 K120 ; R34 := R32["isRootSkeletal"]
	501	[635]	TEST     	R34 0 ; if not R34 then PC := 517
	502	[635]	JMP      	517 ; PC := 517
	503	[636]	GETGLOBAL	R34 K23 ; R34 := 0x7b998233
	504	[636]	MOVE     	R35 R33 ; R35 := R33
	505	[636]	CALL     	R34 2 2 ; R34 := R34(R35)
	506	[636]	TEST     	R34 1 ; if R34 then PC := 517
	507	[636]	JMP      	517 ; PC := 517
	508	[636]	SELF     	R34 R33 K106 ; R35 := R33; R34 := R33[0x08db51de]
	509	[636]	GETGLOBAL	R36 K21 ; R36 := _T
	510	[636]	GETTABLE 	R36 R36 K24 ; R36 := R36["curTransmission"]
	511	[636]	SELF     	R36 R36 K125 ; R37 := R36; R36 := R36[0x4d42f360]
	512	[636]	CALL     	R36 2 0 ; R36,... := R36(R37)
	513	[636]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	514	[636]	TEST     	R34 1 ; if R34 then PC := 517
	515	[636]	JMP      	517 ; PC := 517
	516	[637]	LOADNIL  	R33 R33 ; R33 := nil
	517	[641]	GETGLOBAL	R34 K23 ; R34 := 0x7b998233
	518	[641]	MOVE     	R35 R33 ; R35 := R33
	519	[641]	CALL     	R34 2 2 ; R34 := R34(R35)
	520	[641]	TEST     	R34 1 ; if R34 then PC := 676
	521	[641]	JMP      	676 ; PC := 676
	522	[642]	GETTABLE 	R34 R32 K120 ; R34 := R32["isRootSkeletal"]
	523	[642]	TEST     	R34 0 ; if not R34 then PC := 650
	524	[642]	JMP      	650 ; PC := 650
	525	[644]	GETTABLE 	R34 R0 K6 ; R34 := R0["mVisemeData"]
	526	[644]	TEST     	R34 0 ; if not R34 then PC := 544
	527	[644]	JMP      	544 ; PC := 544
	528	[644]	SELF     	R34 R33 K126 ; R35 := R33; R34 := R33[0x60be079e]
	529	[644]	CALL     	R34 2 2 ; R34 := R34(R35)
	530	[644]	TEST     	R34 0 ; if not R34 then PC := 544
	531	[644]	JMP      	544 ; PC := 544
	532	[644]	GETTABLE 	R34 R0 K17 ; R34 := R0["mAnimateMouth"]
	533	[644]	TEST     	R34 0 ; if not R34 then PC := 544
	534	[644]	JMP      	544 ; PC := 544
	535	[646]	SELF     	R34 R0 K127 ; R35 := R0; R34 := R0[0xb8170c51]
	536	[646]	MOVE     	R36 R33 ; R36 := R33
	537	[646]	GETTABLE 	R37 R0 K6 ; R37 := R0["mVisemeData"]
	538	[646]	MOVE     	R38 R9 ; R38 := R9
	539	[646]	MOVE     	R39 R1 ; R39 := R1
	540	[646]	MOVE     	R40 R2 ; R40 := R2
	541	[646]	MOVE     	R41 R4 ; R41 := R4
	542	[646]	CALL     	R34 8 1 ; R34(R35,R36,R37,R38,R39,R40,R41)
	543	[646]	JMP      	617 ; PC := 617
	544	[648]	GETTABLE 	R34 R0 K17 ; R34 := R0["mAnimateMouth"]
	545	[648]	TEST     	R34 0 ; if not R34 then PC := 617
	546	[648]	JMP      	617 ; PC := 617
	547	[651]	LOADK    	R34 := 0.000000
	548	[653]	GETTABLE 	R35 R0 K67 ; R35 := R0["mMorphHack"]
	549	[653]	TEST     	R35 0 ; if not R35 then PC := 565
	550	[653]	JMP      	565 ; PC := 565
	551	[654]	GETGLOBAL	R35 K41 ; R35 := 0x9bafffe3
	552	[654]	MOVE     	R36 R9 ; R36 := R9
	553	[654]	MOVE     	R37 R13 ; R37 := R13
	554	[654]	GETGLOBAL	R38 K37 ; R38 := 0x5bced4c4
	555	[654]	GETTABLE 	R38 R38 K38 ; R38 := R38[0xa40531d8]
	556	[654]	MOVE     	R39 R15 ; R39 := R15
	557	[654]	LOADK    	R40 := 0.250000
	558	[654]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	559	[654]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	560	[654]	MOVE     	R34 R35 ; R34 := R35
	561	[655]	SELF     	R35 R33 K128 ; R36 := R33; R35 := R33[0x7337a2c1]
	562	[655]	GETTABLE 	R37 R0 K129 ; R37 := R0["MORPH_NAME_OPEN"]
	563	[655]	MUL      	R38 R34 K101 ; R38 := R34 * 0.300000
	564	[655]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	565	[659]	LOADK    	R35 := 1.000000
	566	[659]	GETTABLE 	R36 R0 K56 ; R36 := R0["mMouth"]
	567	[659]	LEN      	R36 R36 ; R36 := # R36
	568	[659]	LOADK    	R37 := 1.000000
	569	[659]	FORPREP  	R35 616 ; R35 -= R37; PC := 616
	570	[661]	EQ       	0 R38 K4 ; if R38 ~= 1.000000 then PC := 581
	571	[661]	JMP      	581 ; PC := 581
	572	[662]	GETTABLE 	R39 R0 K68 ; R39 := R0["mJawPitch"]
	573	[662]	MUL      	R39 R9 R39 ; R39 := R9 * R39
	574	[662]	GETGLOBAL	R40 K41 ; R40 := 0x9bafffe3
	575	[662]	LOADK    	R41 := 1.000000
	576	[662]	LOADK    	R42 := 2.000000
	577	[662]	MOVE     	R43 R15 ; R43 := R15
	578	[662]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	579	[662]	MUL      	R34 R39 R40 ; R34 := R39 * R40
	580	[662]	JMP      	595 ; PC := 595
	581	[665]	GETTABLE 	R39 R0 K50 ; R39 := R0["mSmoothAmp"]
	582	[665]	SELF     	R39 R39 K97 ; R40 := R39; R39 := R39[0x54ab95f9]
	583	[665]	CALL     	R39 2 2 ; R39 := R39(R40)
	584	[665]	MUL      	R39 R39 K89 ; R39 := R39 * 2.000000
	585	[665]	SUB      	R39 R39 K4 ; R39 := R39 - 1.000000
	586	[665]	MUL      	R39 R39 R9 ; R39 := R39 * R9
	587	[665]	GETTABLE 	R40 R0 K70 ; R40 := R0["mLipPitch"]
	588	[665]	MUL      	R39 R39 R40 ; R39 := R39 * R40
	589	[665]	GETGLOBAL	R40 K41 ; R40 := 0x9bafffe3
	590	[665]	LOADK    	R41 := 1.000000
	591	[665]	LOADK    	R42 := 2.000000
	592	[665]	MOVE     	R43 R15 ; R43 := R15
	593	[665]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	594	[665]	MUL      	R34 R39 R40 ; R34 := R39 * R40
	595	[668]	GETTABLE 	R39 R0 K130 ; R39 := R0["mMouthRotation"]
	596	[668]	GETTABLE 	R40 R0 K56 ; R40 := R0["mMouth"]
	597	[668]	GETTABLE 	R40 R40 R38 ; R40 := R40[R38]
	598	[668]	GETTABLE 	R40 R40 K89 ; R40 := R40[2.000000]
	599	[668]	MUL      	R40 R34 R40 ; R40 := R34 * R40
	600	[668]	GETGLOBAL	R41 K41 ; R41 := 0x9bafffe3
	601	[668]	LOADK    	R42 := 1.000000
	602	[668]	MUL      	R43 R15 K132 ; R43 := R15 * 3.000000
	603	[668]	ADD      	R43 K105 R43 ; R43 := 0.500000 + R43
	604	[668]	GETTABLE 	R44 R0 K56 ; R44 := R0["mMouth"]
	605	[668]	GETTABLE 	R44 R44 R38 ; R44 := R44[R38]
	606	[668]	GETTABLE 	R44 R44 K132 ; R44 := R44[3.000000]
	607	[668]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	608	[668]	MUL      	R40 R40 R41 ; R40 := R40 * R41
	609	[668]	SETTABLE 	R39 K131 R40 ; R39["pitch"] := R40
	610	[669]	SELF     	R39 R33 K133 ; R40 := R33; R39 := R33[0xb63fc1d8]
	611	[669]	GETTABLE 	R41 R0 K56 ; R41 := R0["mMouth"]
	612	[669]	GETTABLE 	R41 R41 R38 ; R41 := R41[R38]
	613	[669]	GETTABLE 	R41 R41 K4 ; R41 := R41[1.000000]
	614	[669]	GETTABLE 	R42 R0 K130 ; R42 := R0["mMouthRotation"]
	615	[669]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	616	[659]	FORLOOP  	R35 570 ; R35 += R37; if R35 <= R36 then begin PC := 570; R38 := R35 end
	617	[674]	TEST     	R5 0 ; if not R5 then PC := 650
	618	[674]	JMP      	650 ; PC := 650
	619	[675]	GETTABLE 	R39 R0 K50 ; R39 := R0["mSmoothAmp"]
	620	[675]	SELF     	R39 R39 K97 ; R40 := R39; R39 := R39[0x54ab95f9]
	621	[675]	CALL     	R39 2 2 ; R39 := R39(R40)
	622	[676]	MUL      	R40 R39 R39 ; R40 := R39 * R39
	623	[676]	MUL      	R40 R40 K89 ; R40 := R40 * 2.000000
	624	[676]	SUB      	R39 R40 K4 ; R39 := R40 - 1.000000
	625	[677]	GETGLOBAL	R40 K134 ; R40 := 0x00046924
	626	[677]	GETTABLE 	R41 R0 K73 ; R41 := R0["mHeadTurnAmount"]
	627	[677]	MUL      	R41 R14 R41 ; R41 := R14 * R41
	628	[677]	MUL      	R42 R39 R15 ; R42 := R39 * R15
	629	[677]	GETTABLE 	R43 R0 K72 ; R43 := R0["mNodAmount"]
	630	[677]	MUL      	R42 R42 R43 ; R42 := R42 * R43
	631	[677]	GETTABLE 	R43 R0 K93 ; R43 := R0["mNodBasePitch"]
	632	[677]	ADD      	R42 R42 R43 ; R42 := R42 + R43
	633	[677]	MUL      	R43 R14 K135 ; R43 := R14 * -10.000000
	634	[677]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	635	[678]	SELF     	R41 R33 K133 ; R42 := R33; R41 := R33[0xb63fc1d8]
	636	[678]	GETTABLE 	R43 R0 K87 ; R43 := R0["NECK_BONE"]
	637	[678]	MOVE     	R44 R40 ; R44 := R40
	638	[678]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	639	[680]	GETTABLE 	R41 R0 K81 ; R41 := R0["mUseHeadTarget"]
	640	[680]	TEST     	R41 0 ; if not R41 then PC := 650
	641	[680]	JMP      	650 ; PC := 650
	642	[680]	GETTABLE 	R41 R0 K94 ; R41 := R0["mAvatarIndex"]
	643	[680]	EQ       	0 R31 R41 ; if R31 ~= R41 then PC := 650
	644	[680]	JMP      	650 ; PC := 650
	645	[681]	SELF     	R41 R33 K136 ; R42 := R33; R41 := R33[0x003c792f]
	646	[681]	GETTABLE 	R43 R0 K86 ; R43 := R0["mHeadTrackBone"]
	647	[681]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	648	[681]	GETTABLE 	R42 R0 K90 ; R42 := R0["mHeadOffset"]
	649	[681]	ADD      	R11 R41 R42 ; R11 := R41 + R42
	650	[686]	GETTABLE 	R41 R0 K84 ; R41 := R0["mEmissives"]
	651	[686]	TEST     	R41 0 ; if not R41 then PC := 676
	652	[686]	JMP      	676 ; PC := 676
	653	[686]	GETTABLE 	R41 R0 K94 ; R41 := R0["mAvatarIndex"]
	654	[686]	EQ       	1 R31 R41 ; if R31 == R41 then PC := 661
	655	[686]	JMP      	661 ; PC := 661
	656	[686]	SELF     	R41 R33 K106 ; R42 := R33; R41 := R33[0x08db51de]
	657	[686]	GETUPVAL 	R43 U1 ; R43 := U1
	658	[686]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	659	[686]	TEST     	R41 0 ; if not R41 then PC := 676
	660	[686]	JMP      	676 ; PC := 676
	661	[687]	MUL      	R41 R13 R13 ; R41 := R13 * R13
	662	[688]	GETGLOBAL	R42 K41 ; R42 := 0x9bafffe3
	663	[688]	LOADK    	R43 K137 ; R43 := 0.100000
	664	[688]	LOADK    	R44 := 6.000000
	665	[688]	MOVE     	R45 R41 ; R45 := R41
	666	[688]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	667	[688]	MOVE     	R41 R42 ; R41 := R42
	668	[689]	SELF     	R42 R33 K138 ; R43 := R33; R42 := R33[0x986d2ab8]
	669	[689]	GETTABLE 	R44 R0 K139 ; R44 := R0["EMISSIVE_MAP_ATTEN"]
	670	[689]	MOVE     	R45 R41 ; R45 := R41
	671	[689]	LOADK    	R46 := 0.000000
	672	[689]	LOADK    	R47 := 0.000000
	673	[689]	LOADK    	R48 := 0.000000
	674	[689]	OP_LOADBOOL	R49 1 0 ; R49 := true
	675	[689]	CALL     	R42 8 1 ; R42(R43,R44,R45,R46,R47,R48,R49)
	676	[694]	GETTABLE 	R42 R0 K10 ; R42 := R0["mAllDecos"]
	677	[694]	LEN      	R42 R42 ; R42 := # R42
	678	[694]	EQ       	0 R31 R42 ; if R31 ~= R42 then PC := 711
	679	[694]	JMP      	711 ; PC := 711
	680	[694]	TEST     	R21 0 ; if not R21 then PC := 711
	681	[694]	JMP      	711 ; PC := 711
	682	[695]	OP_LOADBOOL	R21 0 0 ; R21 := false
	683	[697]	MOVE     	R33 R4 ; R33 := R4
	684	[698]	SELF     	R42 R33 K118 ; R43 := R33; R42 := R33[0xe860af53]
	685	[698]	CALL     	R42 2 2 ; R42 := R42(R43)
	686	[699]	NEWTABLE 	R43 0 2 ; R43 := {}
	687	[701]	SETTABLE 	R43 K119 R33 ; R43["deco"] := R33
	688	[702]	GETGLOBAL	R44 K23 ; R44 := 0x7b998233
	689	[702]	MOVE     	R45 R42 ; R45 := R42
	690	[702]	CALL     	R44 2 2 ; R44 := R44(R45)
	691	[702]	TEST     	R44 1 ; if R44 then PC := 703
	692	[702]	JMP      	703 ; PC := 703
	693	[702]	SELF     	R44 R42 K121 ; R45 := R42; R44 := R42[0xf2deaf69]
	694	[702]	GETTABLE 	R46 R0 K122 ; R46 := R0["mSkeletalMeshType"]
	695	[702]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	696	[702]	TEST     	R44 0 ; if not R44 then PC := 705
	697	[702]	JMP      	705 ; PC := 705
	698	[702]	GETGLOBAL	R44 K23 ; R44 := 0x7b998233
	699	[702]	SELF     	R45 R33 K123 ; R46 := R33; R45 := R33[0x2b54251b]
	700	[702]	CALL     	R45 2 0 ; R45,... := R45(R46)
	701	[702]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	702	[702]	JMP      	705 ; PC := 705
	703	[702]	OP_LOADBOOL	R44 0 1 ; R44 := false; PC := 704
	704	[702]	OP_LOADBOOL	R44 1 0 ; R44 := true
	705	[702]	SETTABLE 	R43 K120 R44 ; R43["isRootSkeletal"] := R44
	706	[705]	GETGLOBAL	R44 K140 ; R44 := 0x33bdd652
	707	[705]	GETTABLE 	R44 R44 K141 ; R44 := R44[0x23d5322f]
	708	[705]	GETTABLE 	R45 R0 K10 ; R45 := R0["mAllDecos"]
	709	[705]	MOVE     	R46 R43 ; R46 := R43
	710	[705]	CALL     	R44 3 1 ; R44(R45,R46)
	711	[708]	GETGLOBAL	R44 K142 ; R44 := 0xce225efa
	712	[708]	LOADK    	R45 := 0.000000
	713	[708]	CALL     	R44 2 1 ; R44(R45)
	714	[627]	FORLOOP  	R28 483 ; R28 += R30; if R28 <= R29 then begin PC := 483; R31 := R28 end
	715	[712]	TEST     	R3 1 ; if R3 then PC := 779
	716	[712]	JMP      	779 ; PC := 779
	717	[713]	GETTABLE 	R44 R0 K11 ; R44 := R0["mVoiceParticles"]
	718	[713]	EQ       	0 R44 K2 ; if R44 ~= nil then PC := 748
	719	[713]	JMP      	748 ; PC := 748
	720	[714]	SELF     	R44 R2 K143 ; R45 := R2; R44 := R2[0xc7fcada9]
	721	[714]	GETTABLE 	R46 R0 K107 ; R46 := R0["VOICE_TAG"]
	722	[714]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	723	[714]	SETTABLE 	R0 K11 R44 ; R0["mVoiceParticles"] := R44
	724	[716]	GETTABLE 	R44 R0 K11 ; R44 := R0["mVoiceParticles"]
	725	[716]	EQ       	0 R44 K2 ; if R44 ~= nil then PC := 730
	726	[716]	JMP      	730 ; PC := 730
	727	[717]	NEWTABLE 	R44 0 0 ; R44 := {}
	728	[717]	SETTABLE 	R0 K11 R44 ; R0["mVoiceParticles"] := R44
	729	[717]	JMP      	748 ; PC := 748
	730	[720]	GETTABLE 	R44 R0 K11 ; R44 := R0["mVoiceParticles"]
	731	[720]	LEN      	R44 R44 ; R44 := # R44
	732	[720]	LOADK    	R45 := 1.000000
	733	[720]	LOADK    	R46 := -1.000000
	734	[720]	FORPREP  	R44 747 ; R44 -= R46; PC := 747
	735	[721]	GETTABLE 	R48 R0 K11 ; R48 := R0["mVoiceParticles"]
	736	[721]	GETTABLE 	R48 R48 R47 ; R48 := R48[R47]
	737	[721]	SELF     	R48 R48 K121 ; R49 := R48; R48 := R48[0xf2deaf69]
	738	[721]	GETGLOBAL	R50 K144 ; R50 := gParticleSysType
	739	[721]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	740	[721]	TEST     	R48 1 ; if R48 then PC := 747
	741	[721]	JMP      	747 ; PC := 747
	742	[722]	GETGLOBAL	R48 K140 ; R48 := 0x33bdd652
	743	[722]	GETTABLE 	R48 R48 K145 ; R48 := R48[0x9c1f3b5a]
	744	[722]	GETTABLE 	R49 R0 K11 ; R49 := R0["mVoiceParticles"]
	745	[722]	MOVE     	R50 R47 ; R50 := R47
	746	[722]	CALL     	R48 3 1 ; R48(R49,R50)
	747	[720]	FORLOOP  	R44 735 ; R44 += R46; if R44 <= R45 then begin PC := 735; R47 := R44 end
	748	[728]	LOADK    	R48 := 1.000000
	749	[728]	GETTABLE 	R49 R0 K11 ; R49 := R0["mVoiceParticles"]
	750	[728]	LEN      	R49 R49 ; R49 := # R49
	751	[728]	LOADK    	R50 := 1.000000
	752	[728]	FORPREP  	R48 778 ; R48 -= R50; PC := 778
	753	[729]	GETGLOBAL	R52 K23 ; R52 := 0x7b998233
	754	[729]	GETTABLE 	R53 R0 K11 ; R53 := R0["mVoiceParticles"]
	755	[729]	GETTABLE 	R53 R53 R51 ; R53 := R53[R51]
	756	[729]	CALL     	R52 2 2 ; R52 := R52(R53)
	757	[729]	TEST     	R52 1 ; if R52 then PC := 778
	758	[729]	JMP      	778 ; PC := 778
	759	[730]	GETTABLE 	R52 R0 K50 ; R52 := R0["mSmoothAmp"]
	760	[730]	SELF     	R52 R52 K97 ; R53 := R52; R52 := R52[0x54ab95f9]
	761	[730]	CALL     	R52 2 2 ; R52 := R52(R53)
	762	[731]	LOADK    	R53 := 0.000000
	763	[732]	LT       	0 K42 R52 ; if 0.150000 >= R52 then PC := 771
	764	[732]	JMP      	771 ; PC := 771
	765	[733]	GETGLOBAL	R54 K41 ; R54 := 0x9bafffe3
	766	[733]	LOADK    	R55 := 0.000000
	767	[733]	LOADK    	R56 := 20.000000
	768	[733]	MOVE     	R57 R9 ; R57 := R9
	769	[733]	CALL     	R54 4 2 ; R54 := R54(R55,R56,R57)
	770	[733]	MOVE     	R53 R54 ; R53 := R54
	771	[735]	GETTABLE 	R54 R0 K11 ; R54 := R0["mVoiceParticles"]
	772	[735]	GETTABLE 	R54 R54 R51 ; R54 := R54[R51]
	773	[735]	SELF     	R54 R54 K146 ; R55 := R54; R54 := R54[0x052a3a7c]
	774	[735]	MOVE     	R56 R53 ; R56 := R53
	775	[735]	MOVE     	R57 R53 ; R57 := R53
	776	[735]	OP_LOADBOOL	R58 0 0 ; R58 := false
	777	[735]	CALL     	R54 5 1 ; R54(R55,R56,R57,R58)
	778	[728]	FORLOOP  	R48 753 ; R48 += R50; if R48 <= R49 then begin PC := 753; R51 := R48 end
	779	[740]	GETTABLE 	R54 R0 K12 ; R54 := R0["mChatterDeco"]
	780	[740]	TEST     	R54 1 ; if R54 then PC := 786
	781	[740]	JMP      	786 ; PC := 786
	782	[741]	SELF     	R54 R2 K143 ; R55 := R2; R54 := R2[0xc7fcada9]
	783	[741]	GETTABLE 	R56 R0 K147 ; R56 := R0["CHATTER_TAG"]
	784	[741]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	785	[741]	SETTABLE 	R0 K12 R54 ; R0["mChatterDeco"] := R54
	786	[744]	GETTABLE 	R54 R0 K12 ; R54 := R0["mChatterDeco"]
	787	[744]	LEN      	R54 R54 ; R54 := # R54
	788	[744]	LT       	0 K76 R54 ; if 0.000000 >= R54 then PC := 857
	789	[744]	JMP      	857 ; PC := 857
	790	[745]	LOADK    	R54 := 1.000000
	791	[745]	GETTABLE 	R55 R0 K12 ; R55 := R0["mChatterDeco"]
	792	[745]	LEN      	R55 R55 ; R55 := # R55
	793	[745]	LOADK    	R56 := 1.000000
	794	[745]	FORPREP  	R54 856 ; R54 -= R56; PC := 856
	795	[746]	GETTABLE 	R58 R0 K12 ; R58 := R0["mChatterDeco"]
	796	[746]	GETTABLE 	R58 R58 R57 ; R58 := R58[R57]
	797	[747]	GETGLOBAL	R59 K23 ; R59 := 0x7b998233
	798	[747]	MOVE     	R60 R58 ; R60 := R58
	799	[747]	CALL     	R59 2 2 ; R59 := R59(R60)
	800	[747]	TEST     	R59 1 ; if R59 then PC := 856
	801	[747]	JMP      	856 ; PC := 856
	802	[748]	SELF     	R59 R58 K138 ; R60 := R58; R59 := R58[0x986d2ab8]
	803	[748]	GETGLOBAL	R61 K148 ; R61 := 0x6c97a788
	804	[748]	GETTABLE 	R61 R61 K149 ; R61 := R61["UNLIT_ATTEN"]
	805	[748]	MUL      	R62 R9 K71 ; R62 := R9 * 4.000000
	806	[748]	ADD      	R62 K105 R62 ; R62 := 0.500000 + R62
	807	[748]	CALL     	R59 4 1 ; R59(R60,R61,R62)
	808	[749]	SELF     	R59 R58 K138 ; R60 := R58; R59 := R58[0x986d2ab8]
	809	[749]	GETUPVAL 	R61 U2 ; R61 := U2
	810	[749]	MUL      	R62 R9 K150 ; R62 := R9 * 0.040000
	811	[749]	CALL     	R59 4 1 ; R59(R60,R61,R62)
	812	[750]	LOADK    	R59 := 1.000000
	813	[750]	GETTABLE 	R60 R0 K151 ; R60 := R0["WAVEPARAMS"]
	814	[750]	LEN      	R60 R60 ; R60 := # R60
	815	[750]	LOADK    	R61 := 1.000000
	816	[750]	FORPREP  	R59 855 ; R59 -= R61; PC := 855
	817	[752]	SUB      	R63 R62 K4 ; R63 := R62 - 1.000000
	818	[752]	MUL      	R63 R63 K71 ; R63 := R63 * 4.000000
	819	[753]	GETGLOBAL	R64 K152 ; R64 := 0x42dcc9f5
	820	[753]	GETGLOBAL	R65 K100 ; R65 := 0xdfebb754
	821	[753]	GETGLOBAL	R66 K153 ; R66 := 0x107bf6da
	822	[753]	GETTABLE 	R67 R0 K46 ; R67 := R0["mTime"]
	823	[753]	CALL     	R66 2 2 ; R66 := R66(R67)
	824	[753]	MUL      	R66 R62 R66 ; R66 := R62 * R66
	825	[753]	CALL     	R65 2 2 ; R65 := R65(R66)
	826	[753]	MUL      	R65 K71 R65 ; R65 := 4.000000 * R65
	827	[753]	LOADK    	R66 := 0.500000
	828	[753]	LOADK    	R67 := 1.000000
	829	[753]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	830	[754]	SELF     	R65 R58 K138 ; R66 := R58; R65 := R58[0x986d2ab8]
	831	[754]	GETTABLE 	R67 R0 K151 ; R67 := R0["WAVEPARAMS"]
	832	[754]	GETTABLE 	R67 R67 R62 ; R67 := R67[R62]
	833	[754]	GETTABLE 	R68 R0 K154 ; R68 := R0["WAVEVALUES"]
	834	[754]	ADD      	R69 R63 K4 ; R69 := R63 + 1.000000
	835	[754]	GETTABLE 	R68 R68 R69 ; R68 := R68[R69]
	836	[754]	GETGLOBAL	R69 K37 ; R69 := 0x5bced4c4
	837	[754]	GETTABLE 	R69 R69 K104 ; R69 := R69[0xac1b386a]
	838	[754]	LOADK    	R70 := 1.000000
	839	[754]	MOVE     	R71 R9 ; R71 := R9
	840	[754]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	841	[754]	MUL      	R69 R64 R69 ; R69 := R64 * R69
	842	[754]	GETTABLE 	R70 R0 K154 ; R70 := R0["WAVEVALUES"]
	843	[754]	ADD      	R71 R63 K89 ; R71 := R63 + 2.000000
	844	[754]	GETTABLE 	R70 R70 R71 ; R70 := R70[R71]
	845	[754]	MUL      	R69 R69 R70 ; R69 := R69 * R70
	846	[754]	MUL      	R70 R64 K155 ; R70 := R64 * 12.000000
	847	[754]	GETTABLE 	R71 R0 K154 ; R71 := R0["WAVEVALUES"]
	848	[754]	ADD      	R72 R63 K132 ; R72 := R63 + 3.000000
	849	[754]	GETTABLE 	R71 R71 R72 ; R71 := R71[R72]
	850	[754]	ADD      	R70 R70 R71 ; R70 := R70 + R71
	851	[754]	GETTABLE 	R71 R0 K154 ; R71 := R0["WAVEVALUES"]
	852	[754]	ADD      	R72 R63 K71 ; R72 := R63 + 4.000000
	853	[754]	GETTABLE 	R71 R71 R72 ; R71 := R71[R72]
	854	[754]	CALL     	R65 7 1 ; R65(R66,R67,R68,R69,R70,R71)
	855	[750]	FORLOOP  	R59 817 ; R59 += R61; if R59 <= R60 then begin PC := 817; R62 := R59 end
	856	[745]	FORLOOP  	R54 795 ; R54 += R56; if R54 <= R55 then begin PC := 795; R57 := R54 end
	857	[760]	GETTABLE 	R65 R0 K13 ; R65 := R0["mAllCameraSpots"]
	858	[760]	TEST     	R65 1 ; if R65 then PC := 904
	859	[760]	JMP      	904 ; PC := 904
	860	[761]	SELF     	R65 R0 K102 ; R66 := R0; R65 := R0[0xfb669000]
	861	[761]	MOVE     	R67 R2 ; R67 := R2
	862	[761]	GETGLOBAL	R68 K156 ; R68 := gCameraSpotType
	863	[761]	CALL     	R65 4 2 ; R65 := R65(R66,R67,R68)
	864	[761]	SETTABLE 	R0 K13 R65 ; R0["mAllCameraSpots"] := R65
	865	[762]	GETGLOBAL	R65 K33 ; R65 := 0x89326c93
	866	[762]	EQ       	1 R2 R65 ; if R2 == R65 then PC := 904
	867	[762]	JMP      	904 ; PC := 904
	868	[762]	GETTABLE 	R65 R0 K157 ; R65 := R0["TransmissionCameraOffset"]
	869	[762]	EQ       	1 R65 K2 ; if R65 == nil then PC := 904
	870	[762]	JMP      	904 ; PC := 904
	871	[763]	GETGLOBAL	R65 K158 ; R65 := 0xc8802016
	872	[763]	GETTABLE 	R66 R0 K13 ; R66 := R0["mAllCameraSpots"]
	873	[763]	CALL     	R65 2 4 ; R65,R66,R67 := R65(R66)
	874	[763]	JMP      	902 ; PC := 902
	875	[764]	GETGLOBAL	R70 K23 ; R70 := 0x7b998233
	876	[764]	SELF     	R71 R69 K159 ; R72 := R69; R71 := R69[0xc9f6a7d7]
	877	[764]	GETTABLE 	R73 R0 K160 ; R73 := R0["CameraWaypointType"]
	878	[764]	CALL     	R71 3 0 ; R71,... := R71(R72,R73)
	879	[764]	CALL     	R70 0 2 ; R70 := R70(R71,...)
	880	[764]	TEST     	R70 0 ; if not R70 then PC := 902
	881	[764]	JMP      	902 ; PC := 902
	882	[765]	SELF     	R70 R69 K161 ; R71 := R69; R70 := R69[0xcb3851b8]
	883	[765]	CALL     	R70 2 2 ; R70 := R70(R71)
	884	[766]	GETTABLE 	R71 R0 K162 ; R71 := R0["TransmissionHeadingOffset"]
	885	[766]	EQ       	1 R71 K2 ; if R71 == nil then PC := 891
	886	[766]	JMP      	891 ; PC := 891
	887	[767]	GETTABLE 	R71 R70 K163 ; R71 := R70["heading"]
	888	[767]	GETTABLE 	R72 R0 K162 ; R72 := R0["TransmissionHeadingOffset"]
	889	[767]	ADD      	R71 R71 R72 ; R71 := R71 + R72
	890	[767]	SETTABLE 	R70 K163 R71 ; R70["heading"] := R71
	891	[769]	SELF     	R71 R69 K164 ; R72 := R69; R71 := R69[0x589ef1c1]
	892	[769]	SELF     	R73 R69 K165 ; R74 := R69; R73 := R69[0xd1586535]
	893	[769]	CALL     	R73 2 2 ; R73 := R73(R74)
	894	[769]	GETTABLE 	R74 R0 K157 ; R74 := R0["TransmissionCameraOffset"]
	895	[769]	ADD      	R73 R73 R74 ; R73 := R73 + R74
	896	[769]	MOVE     	R74 R70 ; R74 := R70
	897	[769]	CALL     	R71 4 1 ; R71(R72,R73,R74)
	898	[770]	SELF     	R71 R69 K166 ; R72 := R69; R71 := R69[0x47901f07]
	899	[770]	GETTABLE 	R73 R0 K160 ; R73 := R0["CameraWaypointType"]
	900	[770]	GETGLOBAL	R74 K167 ; R74 := EMPTY_SYMBOL
	901	[770]	CALL     	R71 4 1 ; R71(R72,R73,R74)
	902	[763]	TFORLOOP 	R65 2 ; R68,R69 := R65(R66,R67); if R68 ~= nil then begin PC = 875; R67 := R68 end
	903	[771]	JMP      	875 ; PC := 875
	904	[776]	GETTABLE 	R71 R0 K82 ; R71 := R0["mTrackCamera"]
	905	[776]	TEST     	R71 0 ; if not R71 then PC := 1020
	906	[776]	JMP      	1020 ; PC := 1020
	907	[776]	TEST     	R5 0 ; if not R5 then PC := 1020
	908	[776]	JMP      	1020 ; PC := 1020
	909	[776]	GETGLOBAL	R71 K23 ; R71 := 0x7b998233
	910	[776]	MOVE     	R72 R4 ; R72 := R4
	911	[776]	CALL     	R71 2 2 ; R71 := R71(R72)
	912	[776]	TEST     	R71 1 ; if R71 then PC := 919
	913	[776]	JMP      	919 ; PC := 919
	914	[776]	SELF     	R71 R4 K121 ; R72 := R4; R71 := R4[0xf2deaf69]
	915	[776]	GETTABLE 	R73 R0 K168 ; R73 := R0["mLotusAvatarType"]
	916	[776]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	917	[776]	TEST     	R71 0 ; if not R71 then PC := 1020
	918	[776]	JMP      	1020 ; PC := 1020
	919	[776]	GETGLOBAL	R71 K21 ; R71 := _T
	920	[776]	GETTABLE 	R71 R71 K169 ; R71 := R71["DisableCameraTracking"]
	921	[776]	TEST     	R71 1 ; if R71 then PC := 1020
	922	[776]	JMP      	1020 ; PC := 1020
	923	[777]	GETTABLE 	R71 R0 K13 ; R71 := R0["mAllCameraSpots"]
	924	[777]	LEN      	R71 R71 ; R71 := # R71
	925	[777]	LT       	0 K76 R71 ; if 0.000000 >= R71 then PC := 1020
	926	[777]	JMP      	1020 ; PC := 1020
	927	[777]	GETGLOBAL	R71 K23 ; R71 := 0x7b998233
	928	[777]	GETTABLE 	R72 R0 K13 ; R72 := R0["mAllCameraSpots"]
	929	[777]	GETTABLE 	R72 R72 K4 ; R72 := R72[1.000000]
	930	[777]	CALL     	R71 2 2 ; R71 := R71(R72)
	931	[777]	TEST     	R71 1 ; if R71 then PC := 1020
	932	[777]	JMP      	1020 ; PC := 1020
	933	[778]	GETGLOBAL	R71 K170 ; R71 := 0xdef8aeae
	934	[778]	LOADK    	R72 := 2.000000
	935	[778]	LOADK    	R73 := 1.000000
	936	[778]	GETTABLE 	R74 R0 K46 ; R74 := R0["mTime"]
	937	[778]	MUL      	R74 R74 K99 ; R74 := R74 * 0.050000
	938	[778]	GETGLOBAL	R75 K153 ; R75 := 0x107bf6da
	939	[778]	GETTABLE 	R76 R0 K46 ; R76 := R0["mTime"]
	940	[778]	MUL      	R76 R76 K137 ; R76 := R76 * 0.100000
	941	[778]	CALL     	R75 2 0 ; R75,... := R75(R76)
	942	[778]	CALL     	R71 0 2 ; R71 := R71(R72,...)
	943	[778]	MUL      	R71 R71 K132 ; R71 := R71 * 3.000000
	944	[779]	GETGLOBAL	R72 K152 ; R72 := 0x42dcc9f5
	945	[779]	GETTABLE 	R73 R0 K171 ; R73 := R0["mZoomer"]
	946	[779]	GETGLOBAL	R74 K45 ; R74 := 0x67652851
	947	[779]	CALL     	R74 1 2 ; R74 := R74()
	948	[779]	MUL      	R74 R71 R74 ; R74 := R71 * R74
	949	[779]	ADD      	R73 R73 R74 ; R73 := R73 + R74
	950	[779]	LOADK    	R74 := 0.000000
	951	[779]	LOADK    	R75 := 1.000000
	952	[779]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	953	[779]	SETTABLE 	R0 K171 R72 ; R0["mZoomer"] := R72
	954	[780]	GETGLOBAL	R72 K41 ; R72 := 0x9bafffe3
	955	[780]	GETTABLE 	R73 R0 K77 ; R73 := R0["mMinFOV"]
	956	[780]	GETTABLE 	R74 R0 K79 ; R74 := R0["mMaxFOV"]
	957	[780]	GETGLOBAL	R75 K172 ; R75 := 0xa533083a
	958	[780]	GETTABLE 	R76 R0 K171 ; R76 := R0["mZoomer"]
	959	[780]	CALL     	R75 2 0 ; R75,... := R75(R76)
	960	[780]	CALL     	R72 0 2 ; R72 := R72(R73,...)
	961	[781]	GETTABLE 	R73 R0 K13 ; R73 := R0["mAllCameraSpots"]
	962	[781]	GETTABLE 	R73 R73 K4 ; R73 := R73[1.000000]
	963	[781]	SELF     	R73 R73 K173 ; R74 := R73; R73 := R73[0xacea6d71]
	964	[781]	MOVE     	R75 R72 ; R75 := R72
	965	[781]	CALL     	R73 3 1 ; R73(R74,R75)
	966	[782]	TEST     	R11 0 ; if not R11 then PC := 1020
	967	[782]	JMP      	1020 ; PC := 1020
	968	[782]	GETTABLE 	R73 R0 K81 ; R73 := R0["mUseHeadTarget"]
	969	[782]	TEST     	R73 0 ; if not R73 then PC := 1020
	970	[782]	JMP      	1020 ; PC := 1020
	971	[783]	GETTABLE 	R73 R11 K174 ; R73 := R11["y"]
	972	[783]	SUB      	R73 R73 K99 ; R73 := R73 - 0.050000
	973	[783]	SETTABLE 	R11 K174 R73 ; R11[0x08000038] := R73
	974	[784]	GETTABLE 	R73 R0 K1 ; R73 := R0["mSmoothHead"]
	975	[784]	TEST     	R73 1 ; if R73 then PC := 983
	976	[784]	JMP      	983 ; PC := 983
	977	[785]	GETGLOBAL	R73 K91 ; R73 := 0xa421af95
	978	[785]	GETTABLE 	R74 R11 K175 ; R74 := R11["x"]
	979	[785]	GETTABLE 	R75 R11 K174 ; R75 := R11["y"]
	980	[785]	GETTABLE 	R76 R11 K176 ; R76 := R11["z"]
	981	[785]	CALL     	R73 4 2 ; R73 := R73(R74,R75,R76)
	982	[785]	SETTABLE 	R0 K1 R73 ; R0["mSmoothHead"] := R73
	983	[787]	GETGLOBAL	R73 K177 ; R73 := 0x5db3ce80
	984	[787]	GETTABLE 	R74 R0 K1 ; R74 := R0["mSmoothHead"]
	985	[787]	MOVE     	R75 R11 ; R75 := R11
	986	[787]	GETGLOBAL	R76 K45 ; R76 := 0x67652851
	987	[787]	CALL     	R76 1 2 ; R76 := R76()
	988	[787]	GETTABLE 	R77 R0 K88 ; R77 := R0["mTrackSpeed"]
	989	[787]	MUL      	R76 R76 R77 ; R76 := R76 * R77
	990	[787]	CALL     	R73 4 2 ; R73 := R73(R74,R75,R76)
	991	[787]	SETTABLE 	R0 K1 R73 ; R0["mSmoothHead"] := R73
	992	[789]	GETGLOBAL	R73 K178 ; R73 := 0x20b7f774
	993	[789]	GETTABLE 	R74 R0 K13 ; R74 := R0["mAllCameraSpots"]
	994	[789]	GETTABLE 	R74 R74 K4 ; R74 := R74[1.000000]
	995	[789]	SELF     	R74 R74 K165 ; R75 := R74; R74 := R74[0xd1586535]
	996	[789]	CALL     	R74 2 2 ; R74 := R74(R75)
	997	[789]	GETTABLE 	R75 R0 K1 ; R75 := R0["mSmoothHead"]
	998	[789]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	999	[790]	GETTABLE 	R74 R73 K163 ; R74 := R73["heading"]
	1000	[790]	GETTABLE 	R75 R0 K179 ; R75 := R0["mScale"]
	1001	[790]	MUL      	R75 R75 K89 ; R75 := R75 * 2.000000
	1002	[790]	ADD      	R74 R74 R75 ; R74 := R74 + R75
	1003	[790]	GETUPVAL 	R75 U3 ; R75 := U3
	1004	[790]	GETTABLE 	R75 R75 K180 ; R75 := R75[0x06d055f9]
	1005	[790]	GETTABLE 	R76 R0 K162 ; R76 := R0["TransmissionHeadingOffset"]
	1006	[790]	EQ       	0 R76 K2 ; if R76 ~= nil then PC := 1009
	1007	[790]	JMP      	1009 ; PC := 1009
	1008	[790]	OP_LOADBOOL	R76 0 1 ; R76 := false; PC := 1009
	1009	[790]	OP_LOADBOOL	R76 1 0 ; R76 := true
	1010	[790]	GETTABLE 	R77 R0 K162 ; R77 := R0["TransmissionHeadingOffset"]
	1011	[790]	LOADK    	R78 := 0.000000
	1012	[790]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	1013	[790]	ADD      	R74 R74 R75 ; R74 := R74 + R75
	1014	[790]	SETTABLE 	R73 K163 R74 ; R73["heading"] := R74
	1015	[791]	GETTABLE 	R74 R0 K13 ; R74 := R0["mAllCameraSpots"]
	1016	[791]	GETTABLE 	R74 R74 K4 ; R74 := R74[1.000000]
	1017	[791]	SELF     	R74 R74 K181 ; R75 := R74; R74 := R74[0x70b8836c]
	1018	[791]	MOVE     	R76 R73 ; R76 := R73
	1019	[791]	CALL     	R74 3 1 ; R74(R75,R76)
	1020	[797]	GETTABLE 	R74 R0 K83 ; R74 := R0["mTrackCameraTag"]
	1021	[797]	TEST     	R74 0 ; if not R74 then PC := 1067
	1022	[797]	JMP      	1067 ; PC := 1067
	1023	[797]	GETGLOBAL	R74 K23 ; R74 := 0x7b998233
	1024	[797]	GETGLOBAL	R75 K21 ; R75 := _T
	1025	[797]	GETTABLE 	R75 R75 K24 ; R75 := R75["curTransmission"]
	1026	[797]	CALL     	R74 2 2 ; R74 := R74(R75)
	1027	[797]	TEST     	R74 1 ; if R74 then PC := 1067
	1028	[797]	JMP      	1067 ; PC := 1067
	1029	[798]	GETTABLE 	R74 R0 K13 ; R74 := R0["mAllCameraSpots"]
	1030	[798]	TEST     	R74 1 ; if R74 then PC := 1037
	1031	[798]	JMP      	1037 ; PC := 1037
	1032	[799]	SELF     	R74 R0 K102 ; R75 := R0; R74 := R0[0xfb669000]
	1033	[799]	MOVE     	R76 R2 ; R76 := R2
	1034	[799]	GETGLOBAL	R77 K156 ; R77 := gCameraSpotType
	1035	[799]	CALL     	R74 4 2 ; R74 := R74(R75,R76,R77)
	1036	[799]	SETTABLE 	R0 K13 R74 ; R0["mAllCameraSpots"] := R74
	1037	[802]	GETGLOBAL	R74 K21 ; R74 := _T
	1038	[802]	GETTABLE 	R74 R74 K24 ; R74 := R74["curTransmission"]
	1039	[802]	SELF     	R74 R74 K28 ; R75 := R74; R74 := R74[0x22da1852]
	1040	[802]	CALL     	R74 2 2 ; R74 := R74(R75)
	1041	[803]	GETTABLE 	R75 R0 K19 ; R75 := R0["mLastCamTag"]
	1042	[803]	EQ       	1 R74 R75 ; if R74 == R75 then PC := 1067
	1043	[803]	JMP      	1067 ; PC := 1067
	1044	[804]	SETTABLE 	R0 K19 R74 ; R0["mLastCamTag"] := R74
	1045	[805]	LOADK    	R75 := 1.000000
	1046	[805]	GETTABLE 	R76 R0 K13 ; R76 := R0["mAllCameraSpots"]
	1047	[805]	LEN      	R76 R76 ; R76 := # R76
	1048	[805]	LOADK    	R77 := 1.000000
	1049	[805]	FORPREP  	R75 1066 ; R75 -= R77; PC := 1066
	1050	[806]	GETTABLE 	R79 R0 K13 ; R79 := R0["mAllCameraSpots"]
	1051	[806]	GETTABLE 	R79 R79 R78 ; R79 := R79[R78]
	1052	[806]	SELF     	R79 R79 K106 ; R80 := R79; R79 := R79[0x08db51de]
	1053	[806]	MOVE     	R81 R74 ; R81 := R74
	1054	[806]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	1055	[806]	TEST     	R79 0 ; if not R79 then PC := 1062
	1056	[806]	JMP      	1062 ; PC := 1062
	1057	[807]	GETTABLE 	R79 R0 K13 ; R79 := R0["mAllCameraSpots"]
	1058	[807]	GETTABLE 	R79 R79 R78 ; R79 := R79[R78]
	1059	[807]	SELF     	R79 R79 K182 ; R80 := R79; R79 := R79[0x5710748f]
	1060	[807]	CALL     	R79 2 1 ; R79(R80)
	1061	[807]	JMP      	1066 ; PC := 1066
	1062	[809]	GETTABLE 	R79 R0 K13 ; R79 := R0["mAllCameraSpots"]
	1063	[809]	GETTABLE 	R79 R79 R78 ; R79 := R79[R78]
	1064	[809]	SELF     	R79 R79 K183 ; R80 := R79; R79 := R79[0xe2e807cc]
	1065	[809]	CALL     	R79 2 1 ; R79(R80)
	1066	[805]	FORLOOP  	R75 1050 ; R75 += R77; if R75 <= R76 then begin PC := 1050; R78 := R75 end
	1067	[815]	RETURN   	R0 1 ; return 

function #4 <?:860,862> (5 instructions, 20 bytes at 000001608BCF0CF0)
2 params, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[861]	GETTABLE 	R2 R0 K0 ; R2 := R0["mPhonemeToVisemeName"]
	2	[861]	ADD      	R3 R1 K1 ; R3 := R1 + 1.000000
	3	[861]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	4	[861]	RETURN   	R2 2 ; return R2 
	5	[862]	RETURN   	R0 1 ; return 

function #5 <?:864,876> (37 instructions, 148 bytes at 00000160FBA18060)
2 params, 16 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[866]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	2	[866]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xb62ecfe0]
	3	[866]	LOADK    	R3 := 0.000000
	4	[866]	GETTABLE 	R4 R0 K0 ; R4 := R0["mBlendOut"]
	5	[866]	GETGLOBAL	R5 K3 ; R5 := 0x67652851
	6	[866]	CALL     	R5 1 2 ; R5 := R5()
	7	[866]	MUL      	R5 R5 K4 ; R5 := R5 * 4.000000
	8	[866]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	9	[866]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[866]	SETTABLE 	R0 K0 R2 ; R0["mBlendOut"] := R2
	11	[867]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	12	[867]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa40531d8]
	13	[867]	GETTABLE 	R3 R0 K0 ; R3 := R0["mBlendOut"]
	14	[867]	LOADK    	R4 := 3.000000
	15	[867]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[868]	LOADK    	R3 := 12.000000
	17	[869]	LOADK    	R4 := 1.000000
	18	[870]	LOADK    	R5 := 1.000000
	19	[870]	GETTABLE 	R6 R0 K6 ; R6 := R0["mPriorBlendInfos"]
	20	[870]	LEN      	R6 R6 ; R6 := # R6
	21	[870]	DIV      	R6 R6 K7 ; R6 := R6 / 2.000000
	22	[870]	LOADK    	R7 := 1.000000
	23	[870]	FORPREP  	R5 36 ; R5 -= R7; PC := 36
	24	[871]	GETTABLE 	R9 R0 K6 ; R9 := R0["mPriorBlendInfos"]
	25	[871]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	26	[872]	SELF     	R10 R1 K8 ; R11 := R1; R10 := R1[0xdab6071b]
	27	[872]	MOVE     	R12 R9 ; R12 := R9
	28	[872]	MOVE     	R13 R3 ; R13 := R3
	29	[872]	GETTABLE 	R14 R0 K6 ; R14 := R0["mPriorBlendInfos"]
	30	[872]	ADD      	R15 R4 K9 ; R15 := R4 + 1.000000
	31	[872]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	32	[872]	MUL      	R14 R14 R2 ; R14 := R14 * R2
	33	[872]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	34	[873]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	35	[874]	ADD      	R4 R4 K7 ; R4 := R4 + 2.000000
	36	[870]	FORLOOP  	R5 24 ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
	37	[876]	RETURN   	R0 1 ; return 

function #6 <?:878,979> (215 instructions, 860 bytes at 00000160FBA18300)
7 params, 27 slots, 0 upvalues, 0 locals, 42 constants, 0 functions
	1	[879]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xce805642]
	2	[879]	GETTABLE 	R9 R2 K1 ; R9 := R2[1.000000]
	3	[879]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	4	[880]	SELF     	R8 R0 K0 ; R9 := R0; R8 := R0[0xce805642]
	5	[880]	GETTABLE 	R10 R2 K2 ; R10 := R2[2.000000]
	6	[880]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	7	[881]	GETTABLE 	R9 R2 K3 ; R9 := R2[3.000000]
	8	[883]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	9	[883]	GETGLOBAL	R11 K5 ; R11 := _T
	10	[883]	GETTABLE 	R11 R11 K6 ; R11 := R11["PortraitOperatorAvatar"]
	11	[883]	CALL     	R10 2 2 ; R10 := R10(R11)
	12	[883]	TEST     	R10 1 ; if R10 then PC := 20
	13	[883]	JMP      	20 ; PC := 20
	14	[883]	SELF     	R10 R1 K7 ; R11 := R1; R10 := R1[0x08db51de]
	15	[883]	GETTABLE 	R12 R0 K8 ; R12 := R0["OPERATOR_SYMBOL"]
	16	[883]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	17	[883]	TEST     	R10 0 ; if not R10 then PC := 20
	18	[883]	JMP      	20 ; PC := 20
	19	[884]	RETURN   	R0 1 ; return 
	20	[887]	SELF     	R10 R1 K7 ; R11 := R1; R10 := R1[0x08db51de]
	21	[887]	GETTABLE 	R12 R0 K9 ; R12 := R0["BALLAS_SYMBOL"]
	22	[887]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	23	[887]	TEST     	R10 0 ; if not R10 then PC := 26
	24	[887]	JMP      	26 ; PC := 26
	25	[888]	RETURN   	R0 1 ; return 
	26	[892]	LOADK    	R10 := 0.000000
	27	[893]	GETTABLE 	R11 R2 K1 ; R11 := R2[1.000000]
	28	[893]	GETTABLE 	R12 R2 K2 ; R12 := R2[2.000000]
	29	[893]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 32
	30	[893]	JMP      	32 ; PC := 32
	31	[894]	MOVE     	R10 R9 ; R10 := R9
	32	[897]	SELF     	R11 R1 K10 ; R12 := R1; R11 := R1[0xf2deaf69]
	33	[897]	GETGLOBAL	R13 K11 ; R13 := gLotusHubNpcEntityType
	34	[897]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	35	[897]	TEST     	R11 1 ; if R11 then PC := 40
	36	[897]	JMP      	40 ; PC := 40
	37	[897]	SELF     	R11 R1 K10 ; R12 := R1; R11 := R1[0xf2deaf69]
	38	[897]	GETGLOBAL	R13 K12 ; R13 := gAvatarType
	39	[897]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	40	[899]	TEST     	R11 1 ; if R11 then PC := 127
	41	[899]	JMP      	127 ; PC := 127
	42	[901]	LOADNIL  	R12 R12 ; R12 := nil
	43	[902]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	44	[902]	MOVE     	R14 R6 ; R14 := R6
	45	[902]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[902]	TEST     	R13 1 ; if R13 then PC := 50
	47	[902]	JMP      	50 ; PC := 50
	48	[903]	LOADNIL  	R12 R12 ; R12 := nil
	49	[903]	JMP      	56 ; PC := 56
	50	[905]	GETTABLE 	R13 R0 K13 ; R13 := R0["mAllCameraSpots"]
	51	[905]	LEN      	R13 R13 ; R13 := # R13
	52	[905]	LT       	0 K14 R13 ; if 0.000000 >= R13 then PC := 56
	53	[905]	JMP      	56 ; PC := 56
	54	[906]	GETTABLE 	R13 R0 K13 ; R13 := R0["mAllCameraSpots"]
	55	[906]	GETTABLE 	R12 R13 K1 ; R12 := R13[1.000000]
	56	[910]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	57	[910]	MOVE     	R14 R12 ; R14 := R12
	58	[910]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[910]	TEST     	R13 1 ; if R13 then PC := 81
	60	[910]	JMP      	81 ; PC := 81
	61	[910]	GETTABLE 	R13 R0 K15 ; R13 := R0["mEyeTracking"]
	62	[910]	TEST     	R13 0 ; if not R13 then PC := 81
	63	[910]	JMP      	81 ; PC := 81
	64	[911]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0xd1586535]
	65	[911]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[912]	SELF     	R14 R1 K17 ; R15 := R1; R14 := R1[0x003c792f]
	67	[912]	GETTABLE 	R16 R0 K18 ; R16 := R0["NECK_BONE"]
	68	[912]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	69	[913]	GETGLOBAL	R15 K19 ; R15 := 0x20b7f774
	70	[913]	MOVE     	R16 R14 ; R16 := R14
	71	[913]	MOVE     	R17 R13 ; R17 := R13
	72	[913]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	73	[914]	SELF     	R16 R1 K20 ; R17 := R1; R16 := R1[0x9437c71b]
	74	[914]	GETTABLE 	R18 R0 K21 ; R18 := R0["GAME_R1_EYE1"]
	75	[914]	MOVE     	R19 R15 ; R19 := R15
	76	[914]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	77	[915]	SELF     	R16 R1 K20 ; R17 := R1; R16 := R1[0x9437c71b]
	78	[915]	GETTABLE 	R18 R0 K22 ; R18 := R0["GAME_L1_EYE1"]
	79	[915]	MOVE     	R19 R15 ; R19 := R15
	80	[915]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	81	[918]	GETTABLE 	R16 R0 K23 ; R16 := R0["mVisemeState"]
	82	[918]	GETTABLE 	R16 R16 K24 ; R16 := R16["Blink"]
	83	[918]	TEST     	R16 1 ; if R16 then PC := 92
	84	[918]	JMP      	92 ; PC := 92
	85	[919]	GETTABLE 	R16 R0 K23 ; R16 := R0["mVisemeState"]
	86	[919]	GETGLOBAL	R17 K25 ; R17 := 0x5bced4c4
	87	[919]	GETTABLE 	R17 R17 K26 ; R17 := R17[0x3630e649]
	88	[919]	LOADK    	R18 := 2.000000
	89	[919]	LOADK    	R19 := 7.000000
	90	[919]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	91	[919]	SETTABLE 	R16 K24 R17 ; R16["Blink"] := R17
	92	[922]	GETTABLE 	R16 R0 K23 ; R16 := R0["mVisemeState"]
	93	[922]	GETTABLE 	R16 R16 K24 ; R16 := R16["Blink"]
	94	[923]	GETGLOBAL	R17 K27 ; R17 := 0x67652851
	95	[923]	CALL     	R17 1 2 ; R17 := R17()
	96	[923]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	97	[925]	LT       	0 R16 K28 ; if R16 >= 0.200000 then PC := 117
	98	[925]	JMP      	117 ; PC := 117
	99	[926]	GETGLOBAL	R17 K29 ; R17 := 0x42dcc9f5
	100	[926]	DIV      	R18 R16 K28 ; R18 := R16 / 0.200000
	101	[926]	LOADK    	R19 := 0.000000
	102	[926]	LOADK    	R20 := 1.000000
	103	[926]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	104	[927]	GETGLOBAL	R18 K25 ; R18 := 0x5bced4c4
	105	[927]	GETTABLE 	R18 R18 K30 ; R18 := R18[0xe4a5b3ca]
	106	[927]	MUL      	R19 R17 K2 ; R19 := R17 * 2.000000
	107	[927]	SUB      	R19 R19 K1 ; R19 := R19 - 1.000000
	108	[927]	CALL     	R18 2 2 ; R18 := R18(R19)
	109	[927]	SUB      	R17 K1 R18 ; R17 := 1.000000 - R18
	110	[928]	SELF     	R18 R1 K31 ; R19 := R1; R18 := R1[0xdab6071b]
	111	[928]	LOADK    	R20 := 100.000000
	112	[928]	LOADK    	R21 := 1.000000
	113	[928]	GETGLOBAL	R22 K32 ; R22 := 0xa533083a
	114	[928]	MOVE     	R23 R17 ; R23 := R17
	115	[928]	CALL     	R22 2 0 ; R22,... := R22(R23)
	116	[928]	CALL     	R18 0 1 ; R18(R19,...)
	117	[931]	LE       	0 R16 K14 ; if R16 > 0.000000 then PC := 125
	118	[931]	JMP      	125 ; PC := 125
	119	[932]	GETGLOBAL	R18 K25 ; R18 := 0x5bced4c4
	120	[932]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x3630e649]
	121	[932]	LOADK    	R19 := 2.000000
	122	[932]	LOADK    	R20 := 7.000000
	123	[932]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	124	[932]	MOVE     	R16 R18 ; R16 := R18
	125	[934]	GETTABLE 	R18 R0 K23 ; R18 := R0["mVisemeState"]
	126	[934]	SETTABLE 	R18 K24 R16 ; R18["Blink"] := R16
	127	[937]	TEST     	R11 0 ; if not R11 then PC := 133
	128	[937]	JMP      	133 ; PC := 133
	129	[939]	SELF     	R18 R1 K33 ; R19 := R1; R18 := R1[0x50b8a050]
	130	[939]	LOADNIL  	R20 R20 ; R20 := nil
	131	[939]	CALL     	R18 3 1 ; R18(R19,R20)
	132	[940]	OP_LOADBOOL	R11 0 0 ; R11 := false
	133	[943]	TEST     	R11 1 ; if R11 then PC := 215
	134	[943]	JMP      	215 ; PC := 215
	135	[944]	LOADK    	R18 := 12.000000
	136	[945]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	137	[945]	MOVE     	R20 R4 ; R20 := R4
	138	[945]	CALL     	R19 2 2 ; R19 := R19(R20)
	139	[945]	TEST     	R19 1 ; if R19 then PC := 181
	140	[945]	JMP      	181 ; PC := 181
	141	[945]	SELF     	R19 R4 K34 ; R20 := R4; R19 := R4[0x8afb75b8]
	142	[945]	CALL     	R19 2 2 ; R19 := R19(R20)
	143	[945]	TEST     	R19 0 ; if not R19 then PC := 181
	144	[945]	JMP      	181 ; PC := 181
	145	[946]	SELF     	R19 R4 K35 ; R20 := R4; R19 := R4[0x483e9317]
	146	[946]	GETTABLE 	R21 R0 K36 ; R21 := R0["mVisemeAnticipation"]
	147	[946]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	148	[947]	LOADK    	R20 := 1.000000
	149	[949]	LEN      	R21 R19 ; R21 := # R19
	150	[949]	EQ       	0 R21 K14 ; if R21 ~= 0.000000 then PC := 157
	151	[949]	JMP      	157 ; PC := 157
	152	[950]	GETTABLE 	R21 R0 K37 ; R21 := R0[0xd006f370]
	153	[950]	MOVE     	R22 R0 ; R22 := R0
	154	[950]	MOVE     	R23 R1 ; R23 := R1
	155	[950]	CALL     	R21 3 1 ; R21(R22,R23)
	156	[950]	JMP      	214 ; PC := 214
	157	[952]	SETTABLE 	R0 K38 R19 ; R0[0x08000038] := R19
	158	[954]	LEN      	R21 R19 ; R21 := # R19
	159	[954]	LT       	0 R20 R21 ; if R20 >= R21 then PC := 171
	160	[954]	JMP      	171 ; PC := 171
	161	[955]	ADD      	R21 R20 K1 ; R21 := R20 + 1.000000
	162	[955]	GETTABLE 	R21 R19 R21 ; R21 := R19[R21]
	163	[956]	SELF     	R22 R1 K31 ; R23 := R1; R22 := R1[0xdab6071b]
	164	[956]	GETTABLE 	R24 R19 R20 ; R24 := R19[R20]
	165	[956]	MOVE     	R25 R18 ; R25 := R18
	166	[956]	MOVE     	R26 R21 ; R26 := R21
	167	[956]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	168	[957]	ADD      	R20 R20 K2 ; R20 := R20 + 2.000000
	169	[958]	ADD      	R18 R18 K1 ; R18 := R18 + 1.000000
	170	[958]	JMP      	158 ; PC := 158
	171	[961]	LT       	0 R18 K39 ; if R18 >= 23.000000 then PC := 214
	172	[961]	JMP      	214 ; PC := 214
	173	[962]	SELF     	R22 R1 K31 ; R23 := R1; R22 := R1[0xdab6071b]
	174	[962]	LOADK    	R24 := 0.000000
	175	[962]	MOVE     	R25 R18 ; R25 := R18
	176	[962]	LOADK    	R26 := 0.000000
	177	[962]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	178	[963]	ADD      	R18 R18 K1 ; R18 := R18 + 1.000000
	179	[963]	JMP      	171 ; PC := 171
	180	[965]	JMP      	214 ; PC := 214
	181	[966]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	182	[966]	SELF     	R23 R1 K40 ; R24 := R1; R23 := R1[0xad5b146c]
	183	[966]	CALL     	R23 2 0 ; R23,... := R23(R24)
	184	[966]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	185	[966]	TEST     	R22 0 ; if not R22 then PC := 210
	186	[966]	JMP      	210 ; PC := 210
	187	[968]	GETTABLE 	R22 R0 K38 ; R22 := R0["mPriorBlendInfos"]
	188	[968]	TEST     	R22 0 ; if not R22 then PC := 199
	189	[968]	JMP      	199 ; PC := 199
	190	[968]	GETTABLE 	R22 R0 K38 ; R22 := R0["mPriorBlendInfos"]
	191	[968]	GETTABLE 	R22 R22 K1 ; R22 := R22[1.000000]
	192	[968]	EQ       	1 R22 K41 ; if R22 == nil then PC := 199
	193	[968]	JMP      	199 ; PC := 199
	194	[969]	GETTABLE 	R22 R0 K37 ; R22 := R0[0xd006f370]
	195	[969]	MOVE     	R23 R0 ; R23 := R0
	196	[969]	MOVE     	R24 R1 ; R24 := R1
	197	[969]	CALL     	R22 3 1 ; R22(R23,R24)
	198	[969]	JMP      	214 ; PC := 214
	199	[971]	SELF     	R22 R1 K31 ; R23 := R1; R22 := R1[0xdab6071b]
	200	[971]	GETTABLE 	R24 R2 K1 ; R24 := R2[1.000000]
	201	[971]	LOADK    	R25 := 22.000000
	202	[971]	SUB      	R26 K1 R10 ; R26 := 1.000000 - R10
	203	[971]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	204	[972]	SELF     	R22 R1 K31 ; R23 := R1; R22 := R1[0xdab6071b]
	205	[972]	GETTABLE 	R24 R2 K2 ; R24 := R2[2.000000]
	206	[972]	LOADK    	R25 := 23.000000
	207	[972]	MOVE     	R26 R10 ; R26 := R10
	208	[972]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	209	[973]	JMP      	214 ; PC := 214
	210	[975]	GETTABLE 	R22 R0 K37 ; R22 := R0[0xd006f370]
	211	[975]	MOVE     	R23 R0 ; R23 := R0
	212	[975]	MOVE     	R24 R1 ; R24 := R1
	213	[975]	CALL     	R22 3 1 ; R22(R23,R24)
	214	[977]	RETURN   	R0 1 ; return 
	215	[979]	RETURN   	R0 1 ; return 

function #7 <?:984,999> (35 instructions, 140 bytes at 00000160FBA18D50)
2 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[985]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[985]	MOVE     	R3 R1 ; R3 := R1
	3	[985]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[985]	TEST     	R2 1 ; if R2 then PC := 33
	5	[985]	JMP      	33 ; PC := 33
	6	[985]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2047cfe7]
	7	[985]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[985]	TEST     	R2 1 ; if R2 then PC := 33
	9	[985]	JMP      	33 ; PC := 33
	10	[986]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[986]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[987]	GETTABLE 	R3 R0 K3 ; R3 := R0["mRandomWeaponIdx"]
	13	[987]	GETTABLE 	R3 R3 K4 ; R3 := R3[0.000000]
	14	[988]	LOADNIL  	R4 R4 ; R4 := nil
	15	[989]	EQ       	0 R3 K5 ; if R3 ~= 1.000000 then PC := 21
	16	[989]	JMP      	21 ; PC := 21
	17	[990]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0xbb4a3d82]
	18	[990]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[990]	MOVE     	R4 R5 ; R4 := R5
	20	[990]	JMP      	32 ; PC := 32
	21	[991]	EQ       	0 R3 K7 ; if R3 ~= 2.000000 then PC := 28
	22	[991]	JMP      	28 ; PC := 28
	23	[992]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xe85a2361]
	24	[992]	LOADK    	R7 := 0.000000
	25	[992]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[992]	MOVE     	R4 R5 ; R4 := R5
	27	[992]	JMP      	32 ; PC := 32
	28	[994]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xe85a2361]
	29	[994]	LOADK    	R7 := 1.000000
	30	[994]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[994]	MOVE     	R4 R5 ; R4 := R5
	32	[996]	RETURN   	R4 2 ; return R4 
	33	[998]	LOADNIL  	R5 R5 ; R5 := nil
	34	[998]	RETURN   	R5 2 ; return R5 
	35	[999]	RETURN   	R0 1 ; return 

function #8 <?:1002,1127> (385 instructions, 1540 bytes at 00000160FBA18FD0)
2 params, 44 slots, 2 upvalues, 0 locals, 65 constants, 0 functions
	1	[1003]	EQ       	0 R1 K0 ; if R1 ~= "ENEMY_NAME" then PC := 12
	2	[1003]	JMP      	12 ; PC := 12
	3	[1004]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	4	[1004]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xef893aec]
	5	[1004]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1005]	GETGLOBAL	R3 K3 ; R3 := 0x603636ad
	7	[1005]	GETTABLE 	R4 R2 K4 ; R4 := R2["uniqueName"]
	8	[1005]	OP_LOADBOOL	R5 0 0 ; R5 := false
	9	[1005]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	10	[1005]	RETURN   	R3 0 ; return R3,... 
	11	[1005]	JMP      	383 ; PC := 383
	12	[1006]	EQ       	0 R1 K5 ; if R1 ~= "ENEMY_WEAPON" then PC := 24
	13	[1006]	JMP      	24 ; PC := 24
	14	[1007]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	15	[1007]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xef893aec]
	16	[1007]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1008]	GETGLOBAL	R4 K6 ; R4 := 0xb009bbc6
	18	[1008]	GETTABLE 	R5 R3 K7 ; R5 := R3["vipAgent"]
	19	[1008]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1009]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x64358a43]
	21	[1009]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	22	[1009]	RETURN   	R5 0 ; return R5,... 
	23	[1009]	JMP      	383 ; PC := 383
	24	[1010]	EQ       	0 R1 K9 ; if R1 ~= "PLAYER_NAME" then PC := 51
	25	[1010]	JMP      	51 ; PC := 51
	26	[1011]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	27	[1011]	GETTABLE 	R6 R0 K11 ; R6 := R0["mPlayerAvatars"]
	28	[1011]	GETTABLE 	R6 R6 K12 ; R6 := R6[1.000000]
	29	[1011]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[1011]	TEST     	R5 1 ; if R5 then PC := 40
	31	[1011]	JMP      	40 ; PC := 40
	32	[1011]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	33	[1011]	GETTABLE 	R6 R0 K11 ; R6 := R0["mPlayerAvatars"]
	34	[1011]	GETTABLE 	R6 R6 K12 ; R6 := R6[1.000000]
	35	[1011]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x5e651723]
	36	[1011]	CALL     	R6 2 0 ; R6,... := R6(R7)
	37	[1011]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	38	[1011]	TEST     	R5 0 ; if not R5 then PC := 43
	39	[1011]	JMP      	43 ; PC := 43
	40	[1012]	LOADNIL  	R5 R5 ; R5 := nil
	41	[1012]	RETURN   	R5 2 ; return R5 
	42	[1012]	JMP      	383 ; PC := 383
	43	[1014]	GETTABLE 	R5 R0 K11 ; R5 := R0["mPlayerAvatars"]
	44	[1014]	GETTABLE 	R5 R5 K12 ; R5 := R5[1.000000]
	45	[1014]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5e651723]
	46	[1014]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[1014]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x5ca33548]
	48	[1014]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	49	[1014]	RETURN   	R5 0 ; return R5,... 
	50	[1015]	JMP      	383 ; PC := 383
	51	[1016]	EQ       	0 R1 K15 ; if R1 ~= "PLAYER_NAMEB" then PC := 76
	52	[1016]	JMP      	76 ; PC := 76
	53	[1017]	GETTABLE 	R5 R0 K11 ; R5 := R0["mPlayerAvatars"]
	54	[1017]	GETTABLE 	R5 R5 K16 ; R5 := R5[2.000000]
	55	[1017]	EQ       	1 R5 K17 ; if R5 == nil then PC := 73
	56	[1017]	JMP      	73 ; PC := 73
	57	[1017]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	58	[1017]	GETTABLE 	R6 R0 K11 ; R6 := R0["mPlayerAvatars"]
	59	[1017]	GETTABLE 	R6 R6 K16 ; R6 := R6[2.000000]
	60	[1017]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x5e651723]
	61	[1017]	CALL     	R6 2 0 ; R6,... := R6(R7)
	62	[1017]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	63	[1017]	TEST     	R5 1 ; if R5 then PC := 73
	64	[1017]	JMP      	73 ; PC := 73
	65	[1018]	GETTABLE 	R5 R0 K11 ; R5 := R0["mPlayerAvatars"]
	66	[1018]	GETTABLE 	R5 R5 K16 ; R5 := R5[2.000000]
	67	[1018]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x5e651723]
	68	[1018]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[1018]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x5ca33548]
	70	[1018]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	71	[1018]	RETURN   	R5 0 ; return R5,... 
	72	[1018]	JMP      	383 ; PC := 383
	73	[1020]	LOADNIL  	R5 R5 ; R5 := nil
	74	[1020]	RETURN   	R5 2 ; return R5 
	75	[1021]	JMP      	383 ; PC := 383
	76	[1022]	EQ       	0 R1 K18 ; if R1 ~= "LOCAL_PLAYER_NAME" then PC := 105
	77	[1022]	JMP      	105 ; PC := 105
	78	[1023]	GETGLOBAL	R5 K19 ; R5 := 0x0032441c
	79	[1023]	GETTABLE 	R5 R5 K20 ; R5 := R5["StalkerMode"]
	80	[1023]	TEST     	R5 0 ; if not R5 then PC := 84
	81	[1023]	JMP      	84 ; PC := 84
	82	[1024]	LOADK    	R5 K21 ; R5 := "Tenno"
	83	[1024]	RETURN   	R5 2 ; return R5 
	84	[1026]	GETGLOBAL	R5 K22 ; R5 := 0x89326c93
	85	[1026]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0xded7d5cd]
	86	[1026]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[1027]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	88	[1027]	MOVE     	R7 R5 ; R7 := R5
	89	[1027]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[1027]	TEST     	R6 1 ; if R6 then PC := 99
	91	[1027]	JMP      	99 ; PC := 99
	92	[1027]	LEN      	R6 R5 ; R6 := # R5
	93	[1027]	LT       	0 K24 R6 ; if 0.000000 >= R6 then PC := 99
	94	[1027]	JMP      	99 ; PC := 99
	95	[1028]	GETTABLE 	R6 R5 K12 ; R6 := R5[1.000000]
	96	[1028]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x5ca33548]
	97	[1028]	TAILCALL 	R6 2 0 ; R6,... := R6(R7)
	98	[1028]	RETURN   	R6 0 ; return R6,... 
	99	[1030]	GETGLOBAL	R6 K3 ; R6 := 0x603636ad
	100	[1030]	LOADK    	R7 K25 ; R7 := "/Lotus/Language/Menu/Codex_Tenno"
	101	[1030]	OP_LOADBOOL	R8 0 0 ; R8 := false
	102	[1030]	TAILCALL 	R6 3 0 ; R6,... := R6(R7,R8)
	103	[1030]	RETURN   	R6 0 ; return R6,... 
	104	[1030]	JMP      	383 ; PC := 383
	105	[1031]	EQ       	0 R1 K26 ; if R1 ~= "PLAYER_WEAPON" then PC := 126
	106	[1031]	JMP      	126 ; PC := 126
	107	[1032]	SELF     	R6 R0 K27 ; R7 := R0; R6 := R0[0xc9a48173]
	108	[1032]	GETTABLE 	R8 R0 K11 ; R8 := R0["mPlayerAvatars"]
	109	[1032]	GETTABLE 	R8 R8 K12 ; R8 := R8[1.000000]
	110	[1032]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	111	[1033]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	112	[1033]	MOVE     	R8 R6 ; R8 := R6
	113	[1033]	CALL     	R7 2 2 ; R7 := R7(R8)
	114	[1033]	TEST     	R7 1 ; if R7 then PC := 123
	115	[1033]	JMP      	123 ; PC := 123
	116	[1034]	SELF     	R7 R6 K28 ; R8 := R6; R7 := R6[0xd3a9d01f]
	117	[1034]	CALL     	R7 2 2 ; R7 := R7(R8)
	118	[1035]	GETGLOBAL	R8 K29 ; R8 := 0x9ba7909f
	119	[1035]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xf85e9ae2]
	120	[1035]	MOVE     	R10 R7 ; R10 := R7
	121	[1035]	TAILCALL 	R8 3 0 ; R8,... := R8(R9,R10)
	122	[1035]	RETURN   	R8 0 ; return R8,... 
	123	[1037]	LOADNIL  	R8 R8 ; R8 := nil
	124	[1037]	RETURN   	R8 2 ; return R8 
	125	[1037]	JMP      	383 ; PC := 383
	126	[1038]	EQ       	0 R1 K31 ; if R1 ~= "PLAYER_WEAPON_RANK" then PC := 145
	127	[1038]	JMP      	145 ; PC := 145
	128	[1039]	SELF     	R8 R0 K27 ; R9 := R0; R8 := R0[0xc9a48173]
	129	[1039]	GETTABLE 	R10 R0 K11 ; R10 := R0["mPlayerAvatars"]
	130	[1039]	GETTABLE 	R10 R10 K12 ; R10 := R10[1.000000]
	131	[1039]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	132	[1040]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	133	[1040]	MOVE     	R10 R8 ; R10 := R8
	134	[1040]	CALL     	R9 2 2 ; R9 := R9(R10)
	135	[1040]	TEST     	R9 1 ; if R9 then PC := 142
	136	[1040]	JMP      	142 ; PC := 142
	137	[1041]	GETGLOBAL	R9 K32 ; R9 := 0x64fb1586
	138	[1041]	SELF     	R10 R8 K33 ; R11 := R8; R10 := R8[0xca9ea368]
	139	[1041]	CALL     	R10 2 0 ; R10,... := R10(R11)
	140	[1041]	TAILCALL 	R9 0 0 ; R9,... := R9(R10,...)
	141	[1041]	RETURN   	R9 0 ; return R9,... 
	142	[1043]	LOADNIL  	R9 R9 ; R9 := nil
	143	[1043]	RETURN   	R9 2 ; return R9 
	144	[1043]	JMP      	383 ; PC := 383
	145	[1044]	EQ       	0 R1 K34 ; if R1 ~= "PLAYER_WEAPON_MODCOUNT" then PC := 161
	146	[1044]	JMP      	161 ; PC := 161
	147	[1045]	SELF     	R9 R0 K27 ; R10 := R0; R9 := R0[0xc9a48173]
	148	[1045]	GETTABLE 	R11 R0 K11 ; R11 := R0["mPlayerAvatars"]
	149	[1045]	GETTABLE 	R11 R11 K12 ; R11 := R11[1.000000]
	150	[1045]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	151	[1046]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	152	[1046]	MOVE     	R11 R9 ; R11 := R9
	153	[1046]	CALL     	R10 2 2 ; R10 := R10(R11)
	154	[1046]	TEST     	R10 1 ; if R10 then PC := 158
	155	[1046]	JMP      	158 ; PC := 158
	156	[1047]	LOADNIL  	R10 R10 ; R10 := nil
	157	[1047]	RETURN   	R10 2 ; return R10 
	158	[1049]	LOADNIL  	R10 R10 ; R10 := nil
	159	[1049]	RETURN   	R10 2 ; return R10 
	160	[1049]	JMP      	383 ; PC := 383
	161	[1050]	EQ       	0 R1 K35 ; if R1 ~= "CLAN_NAME" then PC := 200
	162	[1050]	JMP      	200 ; PC := 200
	163	[1051]	GETUPVAL 	R10 U0 ; R10 := U0
	164	[1051]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x23a862e6]
	165	[1051]	CALL     	R10 1 2 ; R10 := R10()
	166	[1051]	TEST     	R10 1 ; if R10 then PC := 197
	167	[1051]	JMP      	197 ; PC := 197
	168	[1052]	LOADK    	R10 := 1.000000
	169	[1052]	GETTABLE 	R11 R0 K11 ; R11 := R0["mPlayerAvatars"]
	170	[1052]	LEN      	R11 R11 ; R11 := # R11
	171	[1052]	LOADK    	R12 := 1.000000
	172	[1052]	FORPREP  	R10 196 ; R10 -= R12; PC := 196
	173	[1053]	GETGLOBAL	R14 K10 ; R14 := 0x7b998233
	174	[1053]	GETTABLE 	R15 R0 K11 ; R15 := R0["mPlayerAvatars"]
	175	[1053]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	176	[1053]	CALL     	R14 2 2 ; R14 := R14(R15)
	177	[1053]	TEST     	R14 1 ; if R14 then PC := 196
	178	[1053]	JMP      	196 ; PC := 196
	179	[1053]	GETGLOBAL	R14 K10 ; R14 := 0x7b998233
	180	[1053]	GETTABLE 	R15 R0 K11 ; R15 := R0["mPlayerAvatars"]
	181	[1053]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	182	[1053]	SELF     	R15 R15 K13 ; R16 := R15; R15 := R15[0x5e651723]
	183	[1053]	CALL     	R15 2 0 ; R15,... := R15(R16)
	184	[1053]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	185	[1053]	TEST     	R14 1 ; if R14 then PC := 196
	186	[1053]	JMP      	196 ; PC := 196
	187	[1054]	GETTABLE 	R14 R0 K11 ; R14 := R0["mPlayerAvatars"]
	188	[1054]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	189	[1054]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0x5e651723]
	190	[1054]	CALL     	R14 2 2 ; R14 := R14(R15)
	191	[1054]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0xf0631fa5]
	192	[1054]	CALL     	R14 2 2 ; R14 := R14(R15)
	193	[1055]	EQ       	1 R14 K38 ; if R14 == "" then PC := 196
	194	[1055]	JMP      	196 ; PC := 196
	195	[1056]	RETURN   	R14 2 ; return R14 
	196	[1052]	FORLOOP  	R10 173 ; R10 += R12; if R10 <= R11 then begin PC := 173; R13 := R10 end
	197	[1061]	LOADNIL  	R15 R15 ; R15 := nil
	198	[1061]	RETURN   	R15 2 ; return R15 
	199	[1061]	JMP      	383 ; PC := 383
	200	[1062]	EQ       	0 R1 K39 ; if R1 ~= "CLAN_NAMEB" then PC := 248
	201	[1062]	JMP      	248 ; PC := 248
	202	[1063]	LOADK    	R15 K38 ; R15 := ""
	203	[1064]	GETUPVAL 	R16 U0 ; R16 := U0
	204	[1064]	GETTABLE 	R16 R16 K36 ; R16 := R16[0x23a862e6]
	205	[1064]	CALL     	R16 1 2 ; R16 := R16()
	206	[1064]	TEST     	R16 1 ; if R16 then PC := 245
	207	[1064]	JMP      	245 ; PC := 245
	208	[1065]	LOADK    	R16 := 1.000000
	209	[1065]	GETTABLE 	R17 R0 K11 ; R17 := R0["mPlayerAvatars"]
	210	[1065]	LEN      	R17 R17 ; R17 := # R17
	211	[1065]	LOADK    	R18 := 1.000000
	212	[1065]	FORPREP  	R16 244 ; R16 -= R18; PC := 244
	213	[1066]	GETGLOBAL	R20 K10 ; R20 := 0x7b998233
	214	[1066]	GETTABLE 	R21 R0 K11 ; R21 := R0["mPlayerAvatars"]
	215	[1066]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	216	[1066]	CALL     	R20 2 2 ; R20 := R20(R21)
	217	[1066]	TEST     	R20 1 ; if R20 then PC := 244
	218	[1066]	JMP      	244 ; PC := 244
	219	[1066]	GETGLOBAL	R20 K10 ; R20 := 0x7b998233
	220	[1066]	GETTABLE 	R21 R0 K11 ; R21 := R0["mPlayerAvatars"]
	221	[1066]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	222	[1066]	SELF     	R21 R21 K13 ; R22 := R21; R21 := R21[0x5e651723]
	223	[1066]	CALL     	R21 2 0 ; R21,... := R21(R22)
	224	[1066]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	225	[1066]	TEST     	R20 1 ; if R20 then PC := 244
	226	[1066]	JMP      	244 ; PC := 244
	227	[1067]	GETTABLE 	R20 R0 K11 ; R20 := R0["mPlayerAvatars"]
	228	[1067]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	229	[1067]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0x5e651723]
	230	[1067]	CALL     	R20 2 2 ; R20 := R20(R21)
	231	[1067]	SELF     	R20 R20 K37 ; R21 := R20; R20 := R20[0xf0631fa5]
	232	[1067]	CALL     	R20 2 2 ; R20 := R20(R21)
	233	[1068]	EQ       	0 R15 K38 ; if R15 ~= "" then PC := 239
	234	[1068]	JMP      	239 ; PC := 239
	235	[1068]	EQ       	1 R20 K38 ; if R20 == "" then PC := 239
	236	[1068]	JMP      	239 ; PC := 239
	237	[1069]	MOVE     	R15 R20 ; R15 := R20
	238	[1069]	JMP      	244 ; PC := 244
	239	[1070]	EQ       	1 R15 K38 ; if R15 == "" then PC := 244
	240	[1070]	JMP      	244 ; PC := 244
	241	[1070]	EQ       	1 R20 K38 ; if R20 == "" then PC := 244
	242	[1070]	JMP      	244 ; PC := 244
	243	[1071]	RETURN   	R20 2 ; return R20 
	244	[1065]	FORLOOP  	R16 213 ; R16 += R18; if R16 <= R17 then begin PC := 213; R19 := R16 end
	245	[1076]	LOADNIL  	R21 R21 ; R21 := nil
	246	[1076]	RETURN   	R21 2 ; return R21 
	247	[1076]	JMP      	383 ; PC := 383
	248	[1077]	EQ       	0 R1 K40 ; if R1 ~= "PLAYER_WARFRAME" then PC := 282
	249	[1077]	JMP      	282 ; PC := 282
	250	[1078]	GETTABLE 	R21 R0 K11 ; R21 := R0["mPlayerAvatars"]
	251	[1078]	GETTABLE 	R21 R21 K12 ; R21 := R21[1.000000]
	252	[1079]	GETGLOBAL	R22 K10 ; R22 := 0x7b998233
	253	[1079]	MOVE     	R23 R21 ; R23 := R21
	254	[1079]	CALL     	R22 2 2 ; R22 := R22(R23)
	255	[1079]	TEST     	R22 1 ; if R22 then PC := 383
	256	[1079]	JMP      	383 ; PC := 383
	257	[1079]	SELF     	R22 R21 K41 ; R23 := R21; R22 := R21[0x2047cfe7]
	258	[1079]	CALL     	R22 2 2 ; R22 := R22(R23)
	259	[1079]	TEST     	R22 1 ; if R22 then PC := 383
	260	[1079]	JMP      	383 ; PC := 383
	261	[1079]	SELF     	R22 R21 K42 ; R23 := R21; R22 := R21[0x114609b0]
	262	[1079]	CALL     	R22 2 2 ; R22 := R22(R23)
	263	[1079]	TEST     	R22 1 ; if R22 then PC := 383
	264	[1079]	JMP      	383 ; PC := 383
	265	[1080]	SELF     	R22 R21 K43 ; R23 := R21; R22 := R21[0xde321e6f]
	266	[1080]	CALL     	R22 2 2 ; R22 := R22(R23)
	267	[1081]	SELF     	R23 R22 K44 ; R24 := R22; R23 := R22[0xf7d48ee0]
	268	[1081]	CALL     	R23 2 2 ; R23 := R23(R24)
	269	[1082]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	270	[1082]	MOVE     	R25 R23 ; R25 := R23
	271	[1082]	CALL     	R24 2 2 ; R24 := R24(R25)
	272	[1082]	TEST     	R24 1 ; if R24 then PC := 383
	273	[1082]	JMP      	383 ; PC := 383
	274	[1083]	SELF     	R24 R23 K28 ; R25 := R23; R24 := R23[0xd3a9d01f]
	275	[1083]	CALL     	R24 2 2 ; R24 := R24(R25)
	276	[1084]	GETGLOBAL	R25 K29 ; R25 := 0x9ba7909f
	277	[1084]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0xf85e9ae2]
	278	[1084]	MOVE     	R27 R24 ; R27 := R24
	279	[1084]	TAILCALL 	R25 3 0 ; R25,... := R25(R26,R27)
	280	[1084]	RETURN   	R25 0 ; return R25,... 
	281	[1086]	JMP      	383 ; PC := 383
	282	[1087]	EQ       	0 R1 K45 ; if R1 ~= "BOSS_TAG" then PC := 315
	283	[1087]	JMP      	315 ; PC := 315
	284	[1088]	GETGLOBAL	R25 K19 ; R25 := 0x0032441c
	285	[1088]	GETTABLE 	R25 R25 K20 ; R25 := R25["StalkerMode"]
	286	[1088]	TEST     	R25 0 ; if not R25 then PC := 290
	287	[1088]	JMP      	290 ; PC := 290
	288	[1089]	LOADK    	R25 K46 ; R25 := "an innoncent"
	289	[1089]	RETURN   	R25 2 ; return R25 
	290	[1091]	GETGLOBAL	R25 K22 ; R25 := 0x89326c93
	291	[1091]	SELF     	R25 R25 K23 ; R26 := R25; R25 := R25[0xded7d5cd]
	292	[1091]	CALL     	R25 2 2 ; R25 := R25(R26)
	293	[1091]	GETTABLE 	R25 R25 K12 ; R25 := R25[1.000000]
	294	[1091]	SELF     	R25 R25 K47 ; R26 := R25; R25 := R25[0xd6ac104f]
	295	[1091]	CALL     	R25 2 2 ; R25 := R25(R26)
	296	[1092]	GETGLOBAL	R26 K48 ; R26 := EMPTY_SYMBOL
	297	[1092]	EQ       	1 R25 R26 ; if R25 == R26 then PC := 306
	298	[1092]	JMP      	306 ; PC := 306
	299	[1093]	GETGLOBAL	R26 K3 ; R26 := 0x603636ad
	300	[1093]	SELF     	R27 R25 K49 ; R28 := R25; R27 := R25[0x6d604ba7]
	301	[1093]	CALL     	R27 2 2 ; R27 := R27(R28)
	302	[1093]	OP_LOADBOOL	R28 0 0 ; R28 := false
	303	[1093]	TAILCALL 	R26 3 0 ; R26,... := R26(R27,R28)
	304	[1093]	RETURN   	R26 0 ; return R26,... 
	305	[1093]	JMP      	383 ; PC := 383
	306	[1094]	GETGLOBAL	R26 K29 ; R26 := 0x9ba7909f
	307	[1094]	SELF     	R26 R26 K50 ; R27 := R26; R26 := R26[0x8151451d]
	308	[1094]	LOADK    	R28 K51 ; R28 := "LotusGameRules.AlwaysStalk"
	309	[1094]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	310	[1094]	LT       	0 K24 R26 ; if 0.000000 >= R26 then PC := 383
	311	[1094]	JMP      	383 ; PC := 383
	312	[1095]	LOADK    	R26 K52 ; R26 := "Captain Vor"
	313	[1095]	RETURN   	R26 2 ; return R26 
	314	[1096]	JMP      	383 ; PC := 383
	315	[1097]	EQ       	0 R1 K53 ; if R1 ~= "NODE_NAME" then PC := 338
	316	[1097]	JMP      	338 ; PC := 338
	317	[1098]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	318	[1098]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0xd7e23b71]
	319	[1098]	CALL     	R26 2 2 ; R26 := R26(R27)
	320	[1099]	GETGLOBAL	R27 K10 ; R27 := 0x7b998233
	321	[1099]	MOVE     	R28 R26 ; R28 := R26
	322	[1099]	CALL     	R27 2 2 ; R27 := R27(R28)
	323	[1099]	TEST     	R27 1 ; if R27 then PC := 335
	324	[1099]	JMP      	335 ; PC := 335
	325	[1100]	GETGLOBAL	R27 K1 ; R27 := 0xbe190284
	326	[1100]	SELF     	R27 R27 K2 ; R28 := R27; R27 := R27[0xef893aec]
	327	[1100]	CALL     	R27 2 2 ; R27 := R27(R28)
	328	[1101]	SELF     	R28 R26 K55 ; R29 := R26; R28 := R26[0xbf3618ac]
	329	[1101]	GETTABLE 	R30 R27 K56 ; R30 := R27["location"]
	330	[1101]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	331	[1102]	GETGLOBAL	R29 K32 ; R29 := 0x64fb1586
	332	[1102]	MOVE     	R30 R28 ; R30 := R28
	333	[1102]	CALL     	R29 2 2 ; R29 := R29(R30)
	334	[1102]	RETURN   	R29 2 ; return R29 
	335	[1104]	LOADNIL  	R29 R29 ; R29 := nil
	336	[1104]	RETURN   	R29 2 ; return R29 
	337	[1104]	JMP      	383 ; PC := 383
	338	[1105]	EQ       	0 R1 K57 ; if R1 ~= "UNFINISHED_MAP_NODES" then PC := 383
	339	[1105]	JMP      	383 ; PC := 383
	340	[1106]	LOADK    	R29 K38 ; R29 := ""
	341	[1107]	GETUPVAL 	R30 U1 ; R30 := U1
	342	[1107]	GETTABLE 	R30 R30 K58 ; R30 := R30[0x7fa20839]
	343	[1107]	CALL     	R30 1 4 ; R30,R31,R32 := R30()
	344	[1108]	LOADK    	R33 := 1.000000
	345	[1108]	LEN      	R34 R32 ; R34 := # R32
	346	[1108]	LOADK    	R35 := 1.000000
	347	[1108]	FORPREP  	R33 368 ; R33 -= R35; PC := 368
	348	[1110]	GETGLOBAL	R37 K3 ; R37 := 0x603636ad
	349	[1110]	GETGLOBAL	R38 K32 ; R38 := 0x64fb1586
	350	[1110]	GETTABLE 	R39 R32 R36 ; R39 := R32[R36]
	351	[1110]	GETTABLE 	R39 R39 K59 ; R39 := R39["locTag"]
	352	[1110]	CALL     	R38 2 2 ; R38 := R38(R39)
	353	[1110]	OP_LOADBOOL	R39 0 0 ; R39 := false
	354	[1110]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	355	[1111]	MOVE     	R38 R29 ; R38 := R29
	356	[1111]	MOVE     	R39 R37 ; R39 := R37
	357	[1111]	CONCAT   	R29 R38 R39 ; R29 := R38 .. R39
	358	[1113]	LT       	0 K60 R36 ; if 5.000000 >= R36 then PC := 362
	359	[1113]	JMP      	362 ; PC := 362
	360	[1114]	JMP      	369 ; PC := 369
	361	[1114]	JMP      	368 ; PC := 368
	362	[1115]	LEN      	R38 R32 ; R38 := # R32
	363	[1115]	LT       	0 R36 R38 ; if R36 >= R38 then PC := 368
	364	[1115]	JMP      	368 ; PC := 368
	365	[1116]	MOVE     	R38 R29 ; R38 := R29
	366	[1116]	LOADK    	R39 K61 ; R39 := ", "
	367	[1116]	CONCAT   	R29 R38 R39 ; R29 := R38 .. R39
	368	[1108]	FORLOOP  	R33 348 ; R33 += R35; if R33 <= R34 then begin PC := 348; R36 := R33 end
	369	[1120]	LEN      	R38 R32 ; R38 := # R32
	370	[1120]	LT       	0 K60 R38 ; if 5.000000 >= R38 then PC := 382
	371	[1120]	JMP      	382 ; PC := 382
	372	[1121]	LEN      	R38 R32 ; R38 := # R32
	373	[1121]	SUB      	R38 R38 K60 ; R38 := R38 - 5.000000
	374	[1122]	MOVE     	R39 R29 ; R39 := R29
	375	[1122]	LOADK    	R40 K62 ; R40 := " "
	376	[1122]	GETGLOBAL	R41 K3 ; R41 := 0x603636ad
	377	[1122]	LOADK    	R42 K63 ; R42 := "/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"
	378	[1122]	NEWTABLE 	R43 0 1 ; R43 := {}
	379	[1122]	SETTABLE 	R43 K64 R38 ; R43["NUM"] := R38
	380	[1122]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	381	[1122]	CONCAT   	R29 R39 R41 ; R29 := R39 .. R40 .. R41
	382	[1124]	RETURN   	R29 2 ; return R29 
	383	[1126]	LOADNIL  	R39 R39 ; R39 := nil
	384	[1126]	RETURN   	R39 2 ; return R39 
	385	[1127]	RETURN   	R0 1 ; return 

function #9 <?:1130,1140> (21 instructions, 84 bytes at 00000160FDE37700)
2 params, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1131]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	2	[1131]	MOVE     	R3 R1 ; R3 := R1
	3	[1131]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[1131]	JMP      	18 ; PC := 18
	5	[1132]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x4d0b58a9]
	6	[1132]	MOVE     	R9 R5 ; R9 := R5
	7	[1132]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	8	[1132]	SETTABLE 	R1 R5 R7 ; R1[R5] := R7
	9	[1133]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	10	[1133]	EQ       	1 R7 K2 ; if R7 == nil then PC := 15
	11	[1133]	JMP      	15 ; PC := 15
	12	[1133]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	13	[1133]	EQ       	0 R7 K3 ; if R7 ~= "" then PC := 18
	14	[1133]	JMP      	18 ; PC := 18
	15	[1134]	LOADNIL  	R7 R7 ; R7 := nil
	16	[1134]	RETURN   	R7 2 ; return R7 
	17	[1134]	JMP      	18 ; PC := 18
	18	[1131]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	19	[1137]	JMP      	5 ; PC := 5
	20	[1139]	RETURN   	R1 2 ; return R1 
	21	[1140]	RETURN   	R0 1 ; return 

function #10 <?:1143,1165> (40 instructions, 160 bytes at 00000160FDE378C0)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1144]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[1145]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[1146]	LOADK    	R4 := 1.000000
	4	[1147]	LOADK    	R5 := 0.000000
	5	[1149]	EQ       	1 R3 K0 ; if R3 == nil then PC := 37
	6	[1149]	JMP      	37 ; PC := 37
	7	[1150]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	8	[1150]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xa5c556b9]
	9	[1150]	MOVE     	R7 R1 ; R7 := R1
	10	[1150]	LOADK    	R8 K3 ; R8 := "|"
	11	[1150]	MOVE     	R9 R4 ; R9 := R4
	12	[1150]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	13	[1150]	MOVE     	R3 R6 ; R3 := R6
	14	[1151]	EQ       	1 R3 K0 ; if R3 == nil then PC := 5
	15	[1151]	JMP      	5 ; PC := 5
	16	[1152]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	17	[1152]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xa5c556b9]
	18	[1152]	MOVE     	R7 R1 ; R7 := R1
	19	[1152]	LOADK    	R8 K3 ; R8 := "|"
	20	[1152]	ADD      	R9 R3 K4 ; R9 := R3 + 1.000000
	21	[1152]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	22	[1152]	MOVE     	R4 R6 ; R4 := R6
	23	[1153]	EQ       	1 R4 K0 ; if R4 == nil then PC := 35
	24	[1153]	JMP      	35 ; PC := 35
	25	[1154]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	26	[1154]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x1a94c9cc]
	27	[1154]	MOVE     	R7 R1 ; R7 := R1
	28	[1154]	ADD      	R8 R3 K4 ; R8 := R3 + 1.000000
	29	[1154]	SUB      	R9 R4 K4 ; R9 := R4 - 1.000000
	30	[1154]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	31	[1156]	SETTABLE 	R2 R6 K6 ; R2[R6] := ""
	32	[1157]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	33	[1158]	ADD      	R5 R5 K4 ; R5 := R5 + 1.000000
	34	[1158]	JMP      	5 ; PC := 5
	35	[1160]	LOADNIL  	R3 R3 ; R3 := nil
	36	[1162]	JMP      	5 ; PC := 5
	37	[1164]	MOVE     	R7 R2 ; R7 := R2
	38	[1164]	MOVE     	R8 R5 ; R8 := R5
	39	[1164]	RETURN   	R7 3 ; return R7, R8 
	40	[1165]	RETURN   	R0 1 ; return 

function #11 <?:1168,1210> (102 instructions, 408 bytes at 00000160FDE37B30)
2 params, 18 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[1169]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1169]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[1169]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1169]	TEST     	R2 1 ; if R2 then PC := 61
	5	[1169]	JMP      	61 ; PC := 61
	6	[1170]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	7	[1170]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x8b5b1f58]
	8	[1170]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1170]	SETTABLE 	R0 K2 R2 ; R0["mPlayerAvatars"] := R2
	10	[1171]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[1171]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x622a0c19]
	12	[1171]	GETTABLE 	R3 R0 K2 ; R3 := R0["mPlayerAvatars"]
	13	[1171]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1171]	SETTABLE 	R0 K2 R2 ; R0["mPlayerAvatars"] := R2
	15	[1174]	LOADNIL  	R2 R2 ; R2 := nil
	16	[1175]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	17	[1175]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xded7d5cd]
	18	[1175]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1176]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[1176]	MOVE     	R5 R3 ; R5 := R3
	21	[1176]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[1176]	TEST     	R4 1 ; if R4 then PC := 28
	23	[1176]	JMP      	28 ; PC := 28
	24	[1176]	LEN      	R4 R3 ; R4 := # R3
	25	[1176]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 28
	26	[1176]	JMP      	28 ; PC := 28
	27	[1177]	GETTABLE 	R2 R3 K7 ; R2 := R3[1.000000]
	28	[1179]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	29	[1179]	MOVE     	R5 R2 ; R5 := R2
	30	[1179]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[1179]	TEST     	R4 1 ; if R4 then PC := 61
	32	[1179]	JMP      	61 ; PC := 61
	33	[1179]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	34	[1179]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xbb610e5b]
	35	[1179]	CALL     	R5 2 0 ; R5,... := R5(R6)
	36	[1179]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	37	[1179]	TEST     	R4 1 ; if R4 then PC := 61
	38	[1179]	JMP      	61 ; PC := 61
	39	[1180]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xbb610e5b]
	40	[1180]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[1181]	LOADK    	R5 := 1.000000
	42	[1182]	LOADK    	R6 := 1.000000
	43	[1182]	GETTABLE 	R7 R0 K2 ; R7 := R0["mPlayerAvatars"]
	44	[1182]	LEN      	R7 R7 ; R7 := # R7
	45	[1182]	LOADK    	R8 := 1.000000
	46	[1182]	FORPREP  	R6 52 ; R6 -= R8; PC := 52
	47	[1183]	GETTABLE 	R10 R0 K2 ; R10 := R0["mPlayerAvatars"]
	48	[1183]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	49	[1183]	EQ       	0 R10 R4 ; if R10 ~= R4 then PC := 52
	50	[1183]	JMP      	52 ; PC := 52
	51	[1184]	MOVE     	R5 R9 ; R5 := R9
	52	[1182]	FORLOOP  	R6 47 ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
	53	[1188]	GETTABLE 	R10 R0 K2 ; R10 := R0["mPlayerAvatars"]
	54	[1188]	GETTABLE 	R10 R10 K7 ; R10 := R10[1.000000]
	55	[1189]	GETTABLE 	R11 R0 K2 ; R11 := R0["mPlayerAvatars"]
	56	[1189]	GETTABLE 	R12 R0 K2 ; R12 := R0["mPlayerAvatars"]
	57	[1189]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	58	[1189]	SETTABLE 	R11 K7 R12 ; R11[1.000000] := R12
	59	[1190]	GETTABLE 	R11 R0 K2 ; R11 := R0["mPlayerAvatars"]
	60	[1190]	SETTABLE 	R11 R5 R10 ; R11[R5] := R10
	61	[1194]	SETTABLE 	R0 K9 R1 ; R0["mCurrentLocTag"] := R1
	62	[1195]	GETGLOBAL	R11 K10 ; R11 := 0x9ba7909f
	63	[1195]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0xf85e9ae2]
	64	[1195]	MOVE     	R13 R1 ; R13 := R1
	65	[1195]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	66	[1197]	NEWTABLE 	R12 3 0 ; R12 := {}
	67	[1197]	LOADK    	R13 := 1.000000
	68	[1197]	LOADK    	R14 := 2.000000
	69	[1197]	LOADK    	R15 := 3.000000
	70	[1197]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	71	[1197]	SETTABLE 	R0 K12 R12 ; R0["mRandomWeaponIdx"] := R12
	72	[1198]	GETUPVAL 	R12 U0 ; R12 := U0
	73	[1198]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x622a0c19]
	74	[1198]	GETTABLE 	R13 R0 K12 ; R13 := R0["mRandomWeaponIdx"]
	75	[1198]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[1198]	SETTABLE 	R0 K12 R12 ; R0["mRandomWeaponIdx"] := R12
	77	[1199]	SELF     	R12 R0 K13 ; R13 := R0; R12 := R0[0xda4de0f6]
	78	[1199]	MOVE     	R14 R11 ; R14 := R11
	79	[1199]	CALL     	R12 3 3 ; R12,R13 := R12(R13,R14)
	80	[1200]	NEWTABLE 	R14 0 0 ; R14 := {}
	81	[1201]	LT       	0 K6 R13 ; if 0.000000 >= R13 then PC := 92
	82	[1201]	JMP      	92 ; PC := 92
	83	[1202]	SELF     	R15 R0 K14 ; R16 := R0; R15 := R0[0x22dcdf2e]
	84	[1202]	MOVE     	R17 R12 ; R17 := R12
	85	[1202]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	86	[1202]	MOVE     	R14 R15 ; R14 := R15
	87	[1203]	EQ       	0 R14 K15 ; if R14 ~= nil then PC := 92
	88	[1203]	JMP      	92 ; PC := 92
	89	[1204]	MOVE     	R15 R11 ; R15 := R11
	90	[1204]	OP_LOADBOOL	R16 0 0 ; R16 := false
	91	[1204]	RETURN   	R15 3 ; return R15, R16 
	92	[1207]	GETGLOBAL	R15 K16 ; R15 := 0x603636ad
	93	[1207]	GETGLOBAL	R16 K17 ; R16 := 0x64fb1586
	94	[1207]	MOVE     	R17 R1 ; R17 := R1
	95	[1207]	CALL     	R16 2 2 ; R16 := R16(R17)
	96	[1207]	MOVE     	R17 R14 ; R17 := R14
	97	[1207]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	98	[1207]	MOVE     	R11 R15 ; R11 := R15
	99	[1209]	MOVE     	R15 R11 ; R15 := R11
	100	[1209]	OP_LOADBOOL	R16 1 0 ; R16 := true
	101	[1209]	RETURN   	R15 3 ; return R15, R16 
	102	[1210]	RETURN   	R0 1 ; return 

function #12 <?:1213,1245> (81 instructions, 324 bytes at 00000160FDE38050)
2 params, 14 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1214]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x82a2b2de]
	2	[1214]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1215]	LEN      	R3 R2 ; R3 := # R2
	4	[1215]	EQ       	0 R3 K1 ; if R3 ~= 0.000000 then PC := 13
	5	[1215]	JMP      	13 ; PC := 13
	6	[1216]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xfb9c7d54]
	7	[1216]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xca33ff41]
	8	[1216]	CALL     	R5 2 0 ; R5,... := R5(R6)
	9	[1216]	CALL     	R3 0 3 ; R3,R4 := R3(R4,...)
	10	[1217]	MOVE     	R5 R3 ; R5 := R3
	11	[1217]	GETGLOBAL	R6 K4 ; R6 := EMPTY_SYMBOL
	12	[1217]	RETURN   	R5 3 ; return R5, R6 
	13	[1220]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xed4e0128]
	14	[1220]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[1222]	GETGLOBAL	R6 K6 ; R6 := _T
	16	[1222]	GETTABLE 	R6 R6 K7 ; R6 := R6["transmissionShuffler"]
	17	[1222]	EQ       	0 R6 K8 ; if R6 ~= nil then PC := 22
	18	[1222]	JMP      	22 ; PC := 22
	19	[1223]	GETGLOBAL	R6 K6 ; R6 := _T
	20	[1223]	NEWTABLE 	R7 0 0 ; R7 := {}
	21	[1223]	SETTABLE 	R6 K7 R7 ; R6["transmissionShuffler"] := R7
	22	[1227]	GETGLOBAL	R6 K6 ; R6 := _T
	23	[1227]	GETTABLE 	R6 R6 K7 ; R6 := R6["transmissionShuffler"]
	24	[1227]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	25	[1227]	EQ       	1 R6 K8 ; if R6 == nil then PC := 33
	26	[1227]	JMP      	33 ; PC := 33
	27	[1227]	GETGLOBAL	R6 K6 ; R6 := _T
	28	[1227]	GETTABLE 	R6 R6 K7 ; R6 := R6["transmissionShuffler"]
	29	[1227]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	30	[1227]	LEN      	R6 R6 ; R6 := # R6
	31	[1227]	EQ       	0 R6 K1 ; if R6 ~= 0.000000 then PC := 40
	32	[1227]	JMP      	40 ; PC := 40
	33	[1228]	GETGLOBAL	R6 K6 ; R6 := _T
	34	[1228]	GETTABLE 	R6 R6 K7 ; R6 := R6["transmissionShuffler"]
	35	[1228]	GETUPVAL 	R7 U0 ; R7 := U0
	36	[1228]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xb8f73de1]
	37	[1228]	MOVE     	R8 R2 ; R8 := R2
	38	[1228]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[1228]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	40	[1231]	GETGLOBAL	R6 K6 ; R6 := _T
	41	[1231]	GETTABLE 	R6 R6 K7 ; R6 := R6["transmissionShuffler"]
	42	[1231]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	43	[1231]	LEN      	R6 R6 ; R6 := # R6
	44	[1231]	LT       	0 K1 R6 ; if 0.000000 >= R6 then PC := 74
	45	[1231]	JMP      	74 ; PC := 74
	46	[1232]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	47	[1232]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x3630e649]
	48	[1232]	LOADK    	R7 := 1.000000
	49	[1232]	GETGLOBAL	R8 K6 ; R8 := _T
	50	[1232]	GETTABLE 	R8 R8 K7 ; R8 := R8["transmissionShuffler"]
	51	[1232]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	52	[1232]	LEN      	R8 R8 ; R8 := # R8
	53	[1232]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[1233]	GETGLOBAL	R7 K6 ; R7 := _T
	55	[1233]	GETTABLE 	R7 R7 K7 ; R7 := R7["transmissionShuffler"]
	56	[1233]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	57	[1233]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	58	[1234]	GETGLOBAL	R8 K12 ; R8 := 0x33bdd652
	59	[1234]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x9c1f3b5a]
	60	[1234]	GETGLOBAL	R9 K6 ; R9 := _T
	61	[1234]	GETTABLE 	R9 R9 K7 ; R9 := R9["transmissionShuffler"]
	62	[1234]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	63	[1234]	MOVE     	R10 R6 ; R10 := R6
	64	[1234]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[1235]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0xfb9c7d54]
	66	[1235]	MOVE     	R10 R7 ; R10 := R7
	67	[1235]	CALL     	R8 3 3 ; R8,R9 := R8(R9,R10)
	68	[1237]	TEST     	R9 0 ; if not R9 then PC := 40
	69	[1237]	JMP      	40 ; PC := 40
	70	[1238]	MOVE     	R10 R8 ; R10 := R8
	71	[1238]	MOVE     	R11 R7 ; R11 := R7
	72	[1238]	RETURN   	R10 3 ; return R10, R11 
	73	[1239]	JMP      	40 ; PC := 40
	74	[1243]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0xfb9c7d54]
	75	[1243]	SELF     	R12 R1 K3 ; R13 := R1; R12 := R1[0xca33ff41]
	76	[1243]	CALL     	R12 2 0 ; R12,... := R12(R13)
	77	[1243]	CALL     	R10 0 3 ; R10,R11 := R10(R11,...)
	78	[1244]	MOVE     	R12 R10 ; R12 := R10
	79	[1244]	GETGLOBAL	R13 K4 ; R13 := EMPTY_SYMBOL
	80	[1244]	RETURN   	R12 3 ; return R12, R13 
	81	[1245]	RETURN   	R0 1 ; return 

function #13 <?:1248,1304> (149 instructions, 596 bytes at 00000160FDE38490)
5 params, 20 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[1250]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	2	[1251]	OP_LOADBOOL	R6 0 0 ; R6 := false
	3	[1252]	SELF     	R7 R5 K1 ; R8 := R5; R7 := R5[0xf2deaf69]
	4	[1252]	GETGLOBAL	R9 K2 ; R9 := gLotusAttractModeGameRulesType
	5	[1252]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	6	[1252]	TEST     	R7 1 ; if R7 then PC := 25
	7	[1252]	JMP      	25 ; PC := 25
	8	[1253]	GETUPVAL 	R7 U0 ; R7 := U0
	9	[1253]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x06d055f9]
	10	[1253]	GETGLOBAL	R8 K0 ; R8 := 0xbe190284
	11	[1253]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x0eb34c69]
	12	[1253]	GETGLOBAL	R10 K5 ; R10 := 0x0469f296
	13	[1253]	LOADK    	R11 K6 ; R11 := "StopNormalTransmissions"
	14	[1253]	CALL     	R10 2 2 ; R10 := R10(R11)
	15	[1253]	LOADK    	R11 := 0.000000
	16	[1253]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	17	[1253]	EQ       	1 R8 K7 ; if R8 == 0.000000 then PC := 20
	18	[1253]	JMP      	20 ; PC := 20
	19	[1253]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 20
	20	[1253]	OP_LOADBOOL	R8 1 0 ; R8 := true
	21	[1253]	OP_LOADBOOL	R9 0 0 ; R9 := false
	22	[1253]	OP_LOADBOOL	R10 1 0 ; R10 := true
	23	[1253]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	24	[1253]	MOVE     	R6 R7 ; R6 := R7
	25	[1255]	GETGLOBAL	R7 K8 ; R7 := EMPTY_SYMBOL
	26	[1255]	EQ       	1 R1 R7 ; if R1 == R7 then PC := 46
	27	[1255]	JMP      	46 ; PC := 46
	28	[1255]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	29	[1255]	MOVE     	R8 R2 ; R8 := R2
	30	[1255]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[1255]	TEST     	R7 1 ; if R7 then PC := 46
	32	[1255]	JMP      	46 ; PC := 46
	33	[1255]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	34	[1255]	MOVE     	R8 R3 ; R8 := R3
	35	[1255]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[1255]	TEST     	R7 1 ; if R7 then PC := 46
	37	[1255]	JMP      	46 ; PC := 46
	38	[1255]	TEST     	R4 1 ; if R4 then PC := 44
	39	[1255]	JMP      	44 ; PC := 44
	40	[1255]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0xecce0933]
	41	[1255]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[1255]	TEST     	R7 0 ; if not R7 then PC := 46
	43	[1255]	JMP      	46 ; PC := 46
	44	[1255]	TEST     	R6 0 ; if not R6 then PC := 48
	45	[1255]	JMP      	48 ; PC := 48
	46	[1256]	LOADNIL  	R7 R7 ; R7 := nil
	47	[1256]	RETURN   	R7 2 ; return R7 
	48	[1259]	LOADNIL  	R7 R7 ; R7 := nil
	49	[1260]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	50	[1260]	GETGLOBAL	R9 K0 ; R9 := 0xbe190284
	51	[1260]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[1260]	TEST     	R8 1 ; if R8 then PC := 65
	53	[1260]	JMP      	65 ; PC := 65
	54	[1260]	GETGLOBAL	R8 K0 ; R8 := 0xbe190284
	55	[1260]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xf2deaf69]
	56	[1260]	GETGLOBAL	R10 K2 ; R10 := gLotusAttractModeGameRulesType
	57	[1260]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	58	[1260]	TEST     	R8 0 ; if not R8 then PC := 65
	59	[1260]	JMP      	65 ; PC := 65
	60	[1261]	GETGLOBAL	R8 K11 ; R8 := 0x25d99d89
	61	[1261]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x62c81b76]
	62	[1261]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[1261]	MOVE     	R7 R8 ; R7 := R8
	64	[1261]	JMP      	75 ; PC := 75
	65	[1263]	SELF     	R8 R3 K13 ; R9 := R3; R8 := R3[0x5e651723]
	66	[1263]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[1264]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	68	[1264]	MOVE     	R10 R8 ; R10 := R8
	69	[1264]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[1264]	TEST     	R9 1 ; if R9 then PC := 75
	71	[1264]	JMP      	75 ; PC := 75
	72	[1265]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x62c81b76]
	73	[1265]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[1265]	MOVE     	R7 R9 ; R7 := R9
	75	[1269]	TEST     	R7 1 ; if R7 then PC := 79
	76	[1269]	JMP      	79 ; PC := 79
	77	[1270]	LOADNIL  	R9 R9 ; R9 := nil
	78	[1270]	RETURN   	R9 2 ; return R9 
	79	[1273]	GETTABLE 	R9 R7 K14 ; R9 := R7["mOperatorType"]
	80	[1273]	EQ       	1 R9 K16 ; if R9 == 4.000000 then PC := 83
	81	[1273]	JMP      	83 ; PC := 83
	82	[1273]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 83
	83	[1273]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[1274]	LOADNIL  	R10 R10 ; R10 := nil
	85	[1275]	TEST     	R9 0 ; if not R9 then PC := 89
	86	[1275]	JMP      	89 ; PC := 89
	87	[1276]	GETTABLE 	R10 R7 K17 ; R10 := R7["mAdultOperatorCustomization"]
	88	[1276]	JMP      	90 ; PC := 90
	89	[1278]	GETTABLE 	R10 R7 K18 ; R10 := R7["mOperatorCustomization"]
	90	[1281]	NEWTABLE 	R11 0 0 ; R11 := {}
	91	[1282]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	92	[1282]	GETGLOBAL	R13 K19 ; R13 := _T
	93	[1282]	GETTABLE 	R13 R13 K20 ; R13 := R13["faction"]
	94	[1282]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[1282]	TEST     	R12 1 ; if R12 then PC := 103
	96	[1282]	JMP      	103 ; PC := 103
	97	[1283]	GETGLOBAL	R12 K21 ; R12 := 0x33bdd652
	98	[1283]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x23d5322f]
	99	[1283]	MOVE     	R13 R11 ; R13 := R11
	100	[1283]	GETGLOBAL	R14 K19 ; R14 := _T
	101	[1283]	GETTABLE 	R14 R14 K20 ; R14 := R14["faction"]
	102	[1283]	CALL     	R12 3 1 ; R12(R13,R14)
	103	[1286]	SELF     	R12 R3 K23 ; R13 := R3; R12 := R3[0xde321e6f]
	104	[1286]	CALL     	R12 2 2 ; R12 := R12(R13)
	105	[1287]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	106	[1287]	MOVE     	R14 R12 ; R14 := R12
	107	[1287]	CALL     	R13 2 2 ; R13 := R13(R14)
	108	[1287]	TEST     	R13 1 ; if R13 then PC := 119
	109	[1287]	JMP      	119 ; PC := 119
	110	[1287]	SELF     	R13 R12 K24 ; R14 := R12; R13 := R12[0xac03381f]
	111	[1287]	CALL     	R13 2 2 ; R13 := R13(R14)
	112	[1287]	TEST     	R13 0 ; if not R13 then PC := 119
	113	[1287]	JMP      	119 ; PC := 119
	114	[1288]	GETGLOBAL	R13 K21 ; R13 := 0x33bdd652
	115	[1288]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x23d5322f]
	116	[1288]	MOVE     	R14 R11 ; R14 := R11
	117	[1288]	GETUPVAL 	R15 U1 ; R15 := U1
	118	[1288]	CALL     	R13 3 1 ; R13(R14,R15)
	119	[1291]	SELF     	R13 R10 K25 ; R14 := R10; R13 := R10[0xc89bae6f]
	120	[1291]	LOADK    	R15 := 9.000000
	121	[1291]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	122	[1292]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	123	[1292]	GETTABLE 	R15 R13 K26 ; R15 := R13["mItemType"]
	124	[1292]	CALL     	R14 2 2 ; R14 := R14(R15)
	125	[1292]	TEST     	R14 1 ; if R14 then PC := 147
	126	[1292]	JMP      	147 ; PC := 147
	127	[1293]	GETGLOBAL	R14 K27 ; R14 := 0xb009bbc6
	128	[1293]	GETTABLE 	R15 R13 K26 ; R15 := R13["mItemType"]
	129	[1293]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[1294]	GETGLOBAL	R15 K9 ; R15 := 0x7b998233
	131	[1294]	MOVE     	R16 R14 ; R16 := R14
	132	[1294]	CALL     	R15 2 2 ; R15 := R15(R16)
	133	[1294]	TEST     	R15 1 ; if R15 then PC := 147
	134	[1294]	JMP      	147 ; PC := 147
	135	[1295]	SELF     	R15 R14 K28 ; R16 := R14; R15 := R14[0xe4c355e2]
	136	[1295]	CALL     	R15 2 2 ; R15 := R15(R16)
	137	[1296]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	138	[1296]	MOVE     	R17 R15 ; R17 := R15
	139	[1296]	CALL     	R16 2 2 ; R16 := R16(R17)
	140	[1296]	TEST     	R16 1 ; if R16 then PC := 147
	141	[1296]	JMP      	147 ; PC := 147
	142	[1297]	SELF     	R16 R15 K29 ; R17 := R15; R16 := R15[0x4a0e7485]
	143	[1297]	MOVE     	R18 R1 ; R18 := R1
	144	[1297]	MOVE     	R19 R11 ; R19 := R11
	145	[1297]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	146	[1298]	RETURN   	R16 2 ; return R16 
	147	[1303]	LOADNIL  	R17 R17 ; R17 := nil
	148	[1303]	RETURN   	R17 2 ; return R17 
	149	[1304]	RETURN   	R0 1 ; return 
