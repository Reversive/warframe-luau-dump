
main <?:0,0> (34 instructions, 136 bytes at 0000021130B84600)
0+ params, 7 slots, 0 upvalues, 0 locals, 19 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[4]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[5]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusNetworkUtilities"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[6]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
	14	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[7]	LOADK    	R4 K7 ; R4 := "EE.Interface.Utilities"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	NEWTABLE 	R4 0 4 ; R4 := {}
	19	[8]	SETTABLE 	R4 K8 K9 ; R4["DISABLED"] := 1.000000
	20	[8]	SETTABLE 	R4 K10 K11 ; R4["ENABLED"] := 3.000000
	21	[8]	SETTABLE 	R4 K12 K13 ; R4["MUTED"] := 2.000000
	22	[8]	SETTABLE 	R4 K14 K15 ; R4["TALKING"] := 4.000000
	23	[9]	GETGLOBAL	R5 K16 ; R5 := 0x88efc25e
	24	[9]	LOADK    	R6 K17 ; R6 := "/Lotus/Types/Game/HealthShieldDisplay"
	25	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[833]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	27	[833]	MOVE     	R0 R3 ; R0 := R3
	28	[833]	MOVE     	R0 R0 ; R0 := R0
	29	[833]	MOVE     	R0 R2 ; R0 := R2
	30	[833]	MOVE     	R0 R5 ; R0 := R5
	31	[833]	MOVE     	R0 R1 ; R0 := R1
	32	[833]	MOVE     	R0 R4 ; R0 := R4
	33	[12]	SETGLOBAL	R6 K18 ; Create := R6
	34	[833]	RETURN   	R0 1 ; return 


function #1 <?:12,833> (164 instructions, 656 bytes at 000002112308A6A0)
4 params, 15 slots, 6 upvalues, 0 locals, 61 constants, 18 functions
	1	[13]	NEWTABLE 	R4 0 26 ; R4 := {}
	2	[15]	SETTABLE 	R4 K0 R1 ; R4["mClipName"] := R1
	3	[16]	SETTABLE 	R4 K1 K2 ; R4["mLastPlayerCount"] := 0.000000
	4	[19]	NEWTABLE 	R5 0 0 ; R5 := {}
	5	[19]	SETTABLE 	R4 K3 R5 ; R4["mBuffs"] := R5
	6	[20]	SETTABLE 	R4 K4 K5 ; R4["mRefreshBuffLists"] := false
	7	[21]	NEWTABLE 	R5 8 0 ; R5 := {}
	8	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	9	[21]	NEWTABLE 	R7 0 0 ; R7 := {}
	10	[21]	NEWTABLE 	R8 0 0 ; R8 := {}
	11	[21]	NEWTABLE 	R9 0 0 ; R9 := {}
	12	[21]	NEWTABLE 	R10 0 0 ; R10 := {}
	13	[21]	NEWTABLE 	R11 0 0 ; R11 := {}
	14	[21]	NEWTABLE 	R12 0 0 ; R12 := {}
	15	[21]	NEWTABLE 	R13 0 0 ; R13 := {}
	16	[21]	SETLIST  	R5 8 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
	17	[21]	SETTABLE 	R4 K6 R5 ; R4["mPlayerInfo"] := R5
	18	[22]	SETTABLE 	R4 K7 R0 ; R4["mMovie"] := R0
	19	[23]	SETTABLE 	R4 K8 K9 ; R4["mShowYourself"] := true
	20	[24]	SETTABLE 	R4 K10 R2 ; R4["mMarkerIcons"] := R2
	21	[25]	SETTABLE 	R4 K11 R3 ; R4["mLeaderIcon"] := R3
	22	[26]	SETTABLE 	R4 K12 K5 ; R4["mVisible"] := false
	23	[27]	SETTABLE 	R4 K13 K5 ; R4["mVoipEnabled"] := false
	24	[28]	SETTABLE 	R4 K14 K5 ; R4["mHideVoipWhenInactive"] := false
	25	[29]	NEWTABLE 	R5 0 0 ; R5 := {}
	26	[29]	SETTABLE 	R4 K15 R5 ; R4["mHudColors"] := R5
	27	[30]	NEWTABLE 	R5 0 0 ; R5 := {}
	28	[30]	SETTABLE 	R4 K16 R5 ; R4["mHumanPlayers"] := R5
	29	[31]	NEWTABLE 	R5 0 0 ; R5 := {}
	30	[31]	SETTABLE 	R4 K17 R5 ; R4["mHumanPlayerAvatars"] := R5
	31	[32]	NEWTABLE 	R5 0 0 ; R5 := {}
	32	[32]	SETTABLE 	R4 K18 R5 ; R4["mNonPlayerAvatars"] := R5
	33	[33]	SETTABLE 	R4 K19 K9 ; R4["mPlayersChanged"] := true
	34	[34]	NEWTABLE 	R5 0 0 ; R5 := {}
	35	[34]	SETTABLE 	R4 K20 R5 ; R4["mCached"] := R5
	36	[35]	SETTABLE 	R4 K21 K22 ; R4["mCurrentBuffId"] := 1.000000
	37	[36]	SETTABLE 	R4 K23 K5 ; R4["mShowPlayerStatus"] := false
	38	[37]	NEWTABLE 	R5 0 0 ; R5 := {}
	39	[37]	SETTABLE 	R4 K24 R5 ; R4["mStatusIconList"] := R5
	40	[38]	SETTABLE 	R4 K25 K2 ; R4["mStatusUpdateTimer"] := 0.000000
	41	[48]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	42	[48]	SETTABLE 	R4 K26 R5 ; R4["RefreshConfig"] := R5
	43	[54]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	44	[54]	SETTABLE 	R4 K27 R5 ; R4["Show"] := R5
	45	[61]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	46	[61]	SETTABLE 	R4 K28 R5 ; R4["Hide"] := R5
	47	[71]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	48	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[71]	MOVE     	R0 R1 ; R0 := R1
	50	[71]	SETTABLE 	R4 K29 R5 ; R4["ShowPlayerStatus"] := R5
	51	[81]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	52	[81]	SETTABLE 	R4 K30 R5 ; R4["AreBuffsIdentical"] := R5
	53	[90]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	54	[90]	SETTABLE 	R4 K31 R5 ; R4["AreAffectedEqual"] := R5
	55	[99]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	56	[99]	SETTABLE 	R4 K32 R5 ; R4["AddAffected"] := R5
	57	[165]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	58	[165]	SETTABLE 	R4 K33 R5 ; R4["AddStatusEffect"] := R5
	59	[203]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	60	[203]	SETTABLE 	R4 K34 R5 ; R4["RemoveStatusEffect"] := R5
	61	[208]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	62	[208]	SETTABLE 	R4 K35 R5 ; R4["ClearStatusEffects"] := R5
	63	[320]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	64	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[320]	SETTABLE 	R4 K36 R5 ; R4["InitStatEffectList"] := R5
	66	[361]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	67	[361]	SETTABLE 	R4 K37 R5 ; R4["RefreshStatEffectList"] := R5
	68	[390]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	69	[390]	SETTABLE 	R4 K38 R5 ; R4["UpdateHudColors"] := R5
	70	[418]	CLOSURE  	R5 13 ; R5 := closure(Function #14)
	71	[418]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[418]	SETTABLE 	R4 K39 R5 ; R4["UpdateStatEffectDesc"] := R5
	73	[440]	CLOSURE  	R5 14 ; R5 := closure(Function #15)
	74	[440]	SETTABLE 	R4 K40 R5 ; R4["UpdateStatEffectList"] := R5
	75	[494]	CLOSURE  	R5 15 ; R5 := closure(Function #16)
	76	[494]	SETTABLE 	R4 K41 R5 ; R4["UpdatePlayerStatEffects"] := R5
	77	[807]	CLOSURE  	R5 16 ; R5 := closure(Function #17)
	78	[807]	GETUPVAL 	R0 U1 ; R0 := U1
	79	[807]	GETUPVAL 	R0 U2 ; R0 := U2
	80	[807]	GETUPVAL 	R0 U3 ; R0 := U3
	81	[807]	MOVE     	R0 R0 ; R0 := R0
	82	[807]	MOVE     	R0 R1 ; R0 := R1
	83	[807]	GETUPVAL 	R0 U0 ; R0 := U0
	84	[807]	GETUPVAL 	R0 U4 ; R0 := U4
	85	[807]	GETUPVAL 	R0 U5 ; R0 := U5
	86	[807]	SETTABLE 	R4 K42 R5 ; R4["Update"] := R5
	87	[815]	CLOSURE  	R5 17 ; R5 := closure(Function #18)
	88	[815]	SETTABLE 	R4 K43 R5 ; R4["Shutdown"] := R5
	89	[819]	GETTABLE 	R5 R4 K7 ; R5 := R4["mMovie"]
	90	[819]	SELF     	R5 R5 K44 ; R6 := R5; R5 := R5[0x67bc869f]
	91	[819]	MOVE     	R7 R1 ; R7 := R1
	92	[819]	LOADK    	R8 := 10.000000
	93	[819]	LOADK    	R9 := 0.000000
	94	[819]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	95	[820]	SELF     	R5 R4 K45 ; R6 := R4; R5 := R4[0x008ed227]
	96	[820]	CALL     	R5 2 1 ; R5(R6)
	97	[822]	LOADK    	R5 := 1.000000
	98	[822]	LOADK    	R6 := 8.000000
	99	[822]	LOADK    	R7 := 1.000000
	100	[822]	FORPREP  	R5 162 ; R5 -= R7; PC := 162
	101	[823]	GETTABLE 	R9 R4 K6 ; R9 := R4["mPlayerInfo"]
	102	[823]	NEWTABLE 	R10 0 1 ; R10 := {}
	103	[823]	MOVE     	R11 R1 ; R11 := R1
	104	[823]	LOADK    	R12 K47 ; R12 := ".Player"
	105	[823]	MOVE     	R13 R8 ; R13 := R8
	106	[823]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	107	[823]	SETTABLE 	R10 K46 R11 ; R10["ClipName"] := R11
	108	[823]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	109	[824]	GETTABLE 	R9 R4 K6 ; R9 := R4["mPlayerInfo"]
	110	[824]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	111	[824]	SETTABLE 	R9 K48 K2 ; R9["mPlayerTalking"] := 0.000000
	112	[825]	SELF     	R9 R4 K49 ; R10 := R4; R9 := R4[0x7345d5c3]
	113	[825]	MOVE     	R11 R1 ; R11 := R1
	114	[825]	LOADK    	R12 K47 ; R12 := ".Player"
	115	[825]	MOVE     	R13 R8 ; R13 := R8
	116	[825]	LOADK    	R14 K50 ; R14 := ".StatusEffectItem"
	117	[825]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	118	[825]	GETTABLE 	R12 R4 K6 ; R12 := R4["mPlayerInfo"]
	119	[825]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	120	[825]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	121	[826]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	122	[826]	SELF     	R9 R9 K51 ; R10 := R9; R9 := R9[0xd5181643]
	123	[826]	MOVE     	R11 R1 ; R11 := R1
	124	[826]	LOADK    	R12 K47 ; R12 := ".Player"
	125	[826]	MOVE     	R13 R8 ; R13 := R8
	126	[826]	LOADK    	R14 K52 ; R14 := ".Icon"
	127	[826]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	128	[826]	GETGLOBAL	R12 K53 ; R12 := 0x0032441c
	129	[826]	GETTABLE 	R12 R12 K54 ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
	130	[826]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	131	[827]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	132	[827]	SELF     	R9 R9 K55 ; R10 := R9; R9 := R9[0x1cb415c1]
	133	[827]	MOVE     	R11 R1 ; R11 := R1
	134	[827]	LOADK    	R12 K47 ; R12 := ".Player"
	135	[827]	MOVE     	R13 R8 ; R13 := R8
	136	[827]	LOADK    	R14 K56 ; R14 := ".VoipState.Bg"
	137	[827]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	138	[827]	GETGLOBAL	R12 K53 ; R12 := 0x0032441c
	139	[827]	GETTABLE 	R12 R12 K57 ; R12 := R12["UITexture_CircleGradientBacker"]
	140	[827]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	141	[828]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	142	[828]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0x67bc869f]
	143	[828]	MOVE     	R11 R1 ; R11 := R1
	144	[828]	LOADK    	R12 K47 ; R12 := ".Player"
	145	[828]	MOVE     	R13 R8 ; R13 := R8
	146	[828]	LOADK    	R14 K56 ; R14 := ".VoipState.Bg"
	147	[828]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	148	[828]	LOADK    	R12 := 9.000000
	149	[828]	GETGLOBAL	R13 K53 ; R13 := 0x0032441c
	150	[828]	GETTABLE 	R13 R13 K58 ; R13 := R13["UIColor_Black"]
	151	[828]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	152	[829]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	153	[829]	SELF     	R9 R9 K59 ; R10 := R9; R9 := R9[0xaade900e]
	154	[829]	MOVE     	R11 R1 ; R11 := R1
	155	[829]	LOADK    	R12 K47 ; R12 := ".Player"
	156	[829]	MOVE     	R13 R8 ; R13 := R8
	157	[829]	LOADK    	R14 K60 ; R14 := ".StatusIcon"
	158	[829]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	159	[829]	LOADK    	R12 := 11.000000
	160	[829]	GETTABLE 	R13 R4 K23 ; R13 := R4["mShowPlayerStatus"]
	161	[829]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	162	[822]	FORLOOP  	R5 101 ; R5 += R7; if R5 <= R6 then begin PC := 101; R8 := R5 end
	163	[832]	RETURN   	R4 2 ; return R4 
	164	[833]	RETURN   	R0 1 ; return 

main <?:0,0> (34 instructions, 136 bytes at 00000211CC8A2BF0)
0+ params, 7 slots, 0 upvalues, 0 locals, 19 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[4]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[5]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusNetworkUtilities"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[6]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
	14	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[7]	LOADK    	R4 K7 ; R4 := "EE.Interface.Utilities"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	NEWTABLE 	R4 0 4 ; R4 := {}
	19	[8]	SETTABLE 	R4 K8 K9 ; R4["DISABLED"] := 1.000000
	20	[8]	SETTABLE 	R4 K10 K11 ; R4["ENABLED"] := 3.000000
	21	[8]	SETTABLE 	R4 K12 K13 ; R4["MUTED"] := 2.000000
	22	[8]	SETTABLE 	R4 K14 K15 ; R4["TALKING"] := 4.000000
	23	[9]	GETGLOBAL	R5 K16 ; R5 := 0x88efc25e
	24	[9]	LOADK    	R6 K17 ; R6 := "/Lotus/Types/Game/HealthShieldDisplay"
	25	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[833]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	27	[833]	MOVE     	R0 R3 ; R0 := R3
	28	[833]	MOVE     	R0 R0 ; R0 := R0
	29	[833]	MOVE     	R0 R2 ; R0 := R2
	30	[833]	MOVE     	R0 R5 ; R0 := R5
	31	[833]	MOVE     	R0 R1 ; R0 := R1
	32	[833]	MOVE     	R0 R4 ; R0 := R4
	33	[12]	SETGLOBAL	R6 K18 ; Create := R6
	34	[833]	RETURN   	R0 1 ; return 


function #1 <?:12,833> (164 instructions, 656 bytes at 00000211CC8A2D20)
4 params, 15 slots, 6 upvalues, 0 locals, 61 constants, 18 functions
	1	[13]	NEWTABLE 	R4 0 26 ; R4 := {}
	2	[15]	SETTABLE 	R4 K0 R1 ; R4["mClipName"] := R1
	3	[16]	SETTABLE 	R4 K1 K2 ; R4["mLastPlayerCount"] := 0.000000
	4	[19]	NEWTABLE 	R5 0 0 ; R5 := {}
	5	[19]	SETTABLE 	R4 K3 R5 ; R4["mBuffs"] := R5
	6	[20]	SETTABLE 	R4 K4 K5 ; R4["mRefreshBuffLists"] := false
	7	[21]	NEWTABLE 	R5 8 0 ; R5 := {}
	8	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	9	[21]	NEWTABLE 	R7 0 0 ; R7 := {}
	10	[21]	NEWTABLE 	R8 0 0 ; R8 := {}
	11	[21]	NEWTABLE 	R9 0 0 ; R9 := {}
	12	[21]	NEWTABLE 	R10 0 0 ; R10 := {}
	13	[21]	NEWTABLE 	R11 0 0 ; R11 := {}
	14	[21]	NEWTABLE 	R12 0 0 ; R12 := {}
	15	[21]	NEWTABLE 	R13 0 0 ; R13 := {}
	16	[21]	SETLIST  	R5 8 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
	17	[21]	SETTABLE 	R4 K6 R5 ; R4["mPlayerInfo"] := R5
	18	[22]	SETTABLE 	R4 K7 R0 ; R4["mMovie"] := R0
	19	[23]	SETTABLE 	R4 K8 K9 ; R4["mShowYourself"] := true
	20	[24]	SETTABLE 	R4 K10 R2 ; R4["mMarkerIcons"] := R2
	21	[25]	SETTABLE 	R4 K11 R3 ; R4["mLeaderIcon"] := R3
	22	[26]	SETTABLE 	R4 K12 K5 ; R4["mVisible"] := false
	23	[27]	SETTABLE 	R4 K13 K5 ; R4["mVoipEnabled"] := false
	24	[28]	SETTABLE 	R4 K14 K5 ; R4["mHideVoipWhenInactive"] := false
	25	[29]	NEWTABLE 	R5 0 0 ; R5 := {}
	26	[29]	SETTABLE 	R4 K15 R5 ; R4["mHudColors"] := R5
	27	[30]	NEWTABLE 	R5 0 0 ; R5 := {}
	28	[30]	SETTABLE 	R4 K16 R5 ; R4["mHumanPlayers"] := R5
	29	[31]	NEWTABLE 	R5 0 0 ; R5 := {}
	30	[31]	SETTABLE 	R4 K17 R5 ; R4["mHumanPlayerAvatars"] := R5
	31	[32]	NEWTABLE 	R5 0 0 ; R5 := {}
	32	[32]	SETTABLE 	R4 K18 R5 ; R4["mNonPlayerAvatars"] := R5
	33	[33]	SETTABLE 	R4 K19 K9 ; R4["mPlayersChanged"] := true
	34	[34]	NEWTABLE 	R5 0 0 ; R5 := {}
	35	[34]	SETTABLE 	R4 K20 R5 ; R4["mCached"] := R5
	36	[35]	SETTABLE 	R4 K21 K22 ; R4["mCurrentBuffId"] := 1.000000
	37	[36]	SETTABLE 	R4 K23 K5 ; R4["mShowPlayerStatus"] := false
	38	[37]	NEWTABLE 	R5 0 0 ; R5 := {}
	39	[37]	SETTABLE 	R4 K24 R5 ; R4["mStatusIconList"] := R5
	40	[38]	SETTABLE 	R4 K25 K2 ; R4["mStatusUpdateTimer"] := 0.000000
	41	[48]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	42	[48]	SETTABLE 	R4 K26 R5 ; R4["RefreshConfig"] := R5
	43	[54]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	44	[54]	SETTABLE 	R4 K27 R5 ; R4["Show"] := R5
	45	[61]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	46	[61]	SETTABLE 	R4 K28 R5 ; R4["Hide"] := R5
	47	[71]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	48	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[71]	MOVE     	R0 R1 ; R0 := R1
	50	[71]	SETTABLE 	R4 K29 R5 ; R4["ShowPlayerStatus"] := R5
	51	[81]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	52	[81]	SETTABLE 	R4 K30 R5 ; R4["AreBuffsIdentical"] := R5
	53	[90]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	54	[90]	SETTABLE 	R4 K31 R5 ; R4["AreAffectedEqual"] := R5
	55	[99]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	56	[99]	SETTABLE 	R4 K32 R5 ; R4["AddAffected"] := R5
	57	[165]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	58	[165]	SETTABLE 	R4 K33 R5 ; R4[0x00000000] := R5
	59	[203]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	60	[203]	SETTABLE 	R4 K34 R5 ; R4["RemoveStatusEffect"] := R5
	61	[208]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	62	[208]	SETTABLE 	R4 K35 R5 ; R4[0x07000038] := R5
	63	[320]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	64	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[320]	SETTABLE 	R4 K36 R5 ; R4["InitStatEffectList"] := R5
	66	[361]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	67	[361]	SETTABLE 	R4 K37 R5 ; R4["RefreshStatEffectList"] := R5
	68	[390]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	69	[390]	SETTABLE 	R4 K38 R5 ; R4["UpdateHudColors"] := R5
	70	[418]	CLOSURE  	R5 13 ; R5 := closure(Function #14)
	71	[418]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[418]	SETTABLE 	R4 K39 R5 ; R4["UpdateStatEffectDesc"] := R5
	73	[440]	CLOSURE  	R5 14 ; R5 := closure(Function #15)
	74	[440]	SETTABLE 	R4 K40 R5 ; R4[0x09000037] := R5
	75	[494]	CLOSURE  	R5 15 ; R5 := closure(Function #16)
	76	[494]	SETTABLE 	R4 K41 R5 ; R4[0x00000002] := R5
	77	[807]	CLOSURE  	R5 16 ; R5 := closure(Function #17)
	78	[807]	GETUPVAL 	R0 U1 ; R0 := U1
	79	[807]	GETUPVAL 	R0 U2 ; R0 := U2
	80	[807]	GETUPVAL 	R0 U3 ; R0 := U3
	81	[807]	MOVE     	R0 R0 ; R0 := R0
	82	[807]	MOVE     	R0 R1 ; R0 := R1
	83	[807]	GETUPVAL 	R0 U0 ; R0 := U0
	84	[807]	GETUPVAL 	R0 U4 ; R0 := U4
	85	[807]	GETUPVAL 	R0 U5 ; R0 := U5
	86	[807]	SETTABLE 	R4 K42 R5 ; R4["Update"] := R5
	87	[815]	CLOSURE  	R5 17 ; R5 := closure(Function #18)
	88	[815]	SETTABLE 	R4 K43 R5 ; R4[0x8010003a] := R5
	89	[819]	GETTABLE 	R5 R4 K7 ; R5 := R4["mMovie"]
	90	[819]	SELF     	R5 R5 K44 ; R6 := R5; R5 := R5[0x67bc869f]
	91	[819]	MOVE     	R7 R1 ; R7 := R1
	92	[819]	LOADK    	R8 := 10.000000
	93	[819]	LOADK    	R9 := 0.000000
	94	[819]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	95	[820]	SELF     	R5 R4 K45 ; R6 := R4; R5 := R4[0x008ed227]
	96	[820]	CALL     	R5 2 1 ; R5(R6)
	97	[822]	LOADK    	R5 := 1.000000
	98	[822]	LOADK    	R6 := 8.000000
	99	[822]	LOADK    	R7 := 1.000000
	100	[822]	FORPREP  	R5 162 ; R5 -= R7; PC := 162
	101	[823]	GETTABLE 	R9 R4 K6 ; R9 := R4["mPlayerInfo"]
	102	[823]	NEWTABLE 	R10 0 1 ; R10 := {}
	103	[823]	MOVE     	R11 R1 ; R11 := R1
	104	[823]	LOADK    	R12 K47 ; R12 := ".Player"
	105	[823]	MOVE     	R13 R8 ; R13 := R8
	106	[823]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	107	[823]	SETTABLE 	R10 K46 R11 ; R10["ClipName"] := R11
	108	[823]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	109	[824]	GETTABLE 	R9 R4 K6 ; R9 := R4["mPlayerInfo"]
	110	[824]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	111	[824]	SETTABLE 	R9 K48 K2 ; R9["mPlayerTalking"] := 0.000000
	112	[825]	SELF     	R9 R4 K49 ; R10 := R4; R9 := R4[0x7345d5c3]
	113	[825]	MOVE     	R11 R1 ; R11 := R1
	114	[825]	LOADK    	R12 K47 ; R12 := ".Player"
	115	[825]	MOVE     	R13 R8 ; R13 := R8
	116	[825]	LOADK    	R14 K50 ; R14 := ".StatusEffectItem"
	117	[825]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	118	[825]	GETTABLE 	R12 R4 K6 ; R12 := R4["mPlayerInfo"]
	119	[825]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	120	[825]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	121	[826]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	122	[826]	SELF     	R9 R9 K51 ; R10 := R9; R9 := R9[0xd5181643]
	123	[826]	MOVE     	R11 R1 ; R11 := R1
	124	[826]	LOADK    	R12 K47 ; R12 := ".Player"
	125	[826]	MOVE     	R13 R8 ; R13 := R8
	126	[826]	LOADK    	R14 K52 ; R14 := ".Icon"
	127	[826]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	128	[826]	GETGLOBAL	R12 K53 ; R12 := 0x0032441c
	129	[826]	GETTABLE 	R12 R12 K54 ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
	130	[826]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	131	[827]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	132	[827]	SELF     	R9 R9 K55 ; R10 := R9; R9 := R9[0x1cb415c1]
	133	[827]	MOVE     	R11 R1 ; R11 := R1
	134	[827]	LOADK    	R12 K47 ; R12 := ".Player"
	135	[827]	MOVE     	R13 R8 ; R13 := R8
	136	[827]	LOADK    	R14 K56 ; R14 := ".VoipState.Bg"
	137	[827]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	138	[827]	GETGLOBAL	R12 K53 ; R12 := 0x0032441c
	139	[827]	GETTABLE 	R12 R12 K57 ; R12 := R12["UITexture_CircleGradientBacker"]
	140	[827]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	141	[828]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	142	[828]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0x67bc869f]
	143	[828]	MOVE     	R11 R1 ; R11 := R1
	144	[828]	LOADK    	R12 K47 ; R12 := ".Player"
	145	[828]	MOVE     	R13 R8 ; R13 := R8
	146	[828]	LOADK    	R14 K56 ; R14 := ".VoipState.Bg"
	147	[828]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	148	[828]	LOADK    	R12 := 9.000000
	149	[828]	GETGLOBAL	R13 K53 ; R13 := 0x0032441c
	150	[828]	GETTABLE 	R13 R13 K58 ; R13 := R13["UIColor_Black"]
	151	[828]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	152	[829]	GETTABLE 	R9 R4 K7 ; R9 := R4["mMovie"]
	153	[829]	SELF     	R9 R9 K59 ; R10 := R9; R9 := R9[0xaade900e]
	154	[829]	MOVE     	R11 R1 ; R11 := R1
	155	[829]	LOADK    	R12 K47 ; R12 := ".Player"
	156	[829]	MOVE     	R13 R8 ; R13 := R8
	157	[829]	LOADK    	R14 K60 ; R14 := ".StatusIcon"
	158	[829]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	159	[829]	LOADK    	R12 := 11.000000
	160	[829]	GETTABLE 	R13 R4 K23 ; R13 := R4["mShowPlayerStatus"]
	161	[829]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	162	[822]	FORLOOP  	R5 101 ; R5 += R7; if R5 <= R6 then begin PC := 101; R8 := R5 end
	163	[832]	RETURN   	R4 2 ; return R4 
	164	[833]	RETURN   	R0 1 ; return 
