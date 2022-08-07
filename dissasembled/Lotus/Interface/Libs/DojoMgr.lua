
main <?:0,0> (93 instructions, 372 bytes at 00000160F5D73CB0)
0+ params, 21 slots, 0 upvalues, 0 locals, 24 constants, 11 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K4 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K5 ; R1 := "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3]	SETGLOBALHASH	R0 K3 ; dojoCustomObstacleCourseGameRules := R0
	10	[4]	GETGLOBAL	R0 K6 ; R0 := 0x2d0fad09
	11	[4]	LOADK    	R1 K7 ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	12	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[5]	GETGLOBAL	R1 K6 ; R1 := 0x2d0fad09
	14	[5]	LOADK    	R2 K8 ; R2 := "EE.Interface.Utilities"
	15	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[6]	GETGLOBAL	R2 K6 ; R2 := 0x2d0fad09
	17	[6]	LOADK    	R3 K9 ; R3 := "Lotus.Interface.WorldStateUtilities"
	18	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[8]	LOADK    	R3 := 50.000000
	20	[9]	LOADK    	R4 := 0.000000
	21	[10]	LOADK    	R5 := 1.000000
	22	[11]	LOADK    	R6 := 2.000000
	23	[13]	GETGLOBAL	R7 K4 ; R7 := 0x7ed0a956
	24	[13]	LOADK    	R8 K11 ; R8 := "/Lotus/Types/Player/TennoAvatar"
	25	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[13]	SETGLOBALHASH	R7 K10 ; playerAvatarType := R7
	27	[15]	GETGLOBAL	R7 K4 ; R7 := 0x7ed0a956
	28	[15]	LOADK    	R8 K12 ; R8 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"
	29	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[16]	GETGLOBAL	R8 K4 ; R8 := 0x7ed0a956
	31	[16]	LOADK    	R9 K13 ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
	32	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[18]	NEWTABLE 	R9 2 0 ; R9 := {}
	34	[19]	GETGLOBAL	R10 K4 ; R10 := 0x7ed0a956
	35	[19]	LOADK    	R11 K14 ; R11 := "/Lotus/Levels/ClanDojo/DojoBlankSlate.level"
	36	[19]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[20]	GETGLOBAL	R11 K4 ; R11 := 0x7ed0a956
	38	[20]	LOADK    	R12 K15 ; R12 := "/Lotus/Levels/ClanDojo/DojoInspirationHall.level"
	39	[20]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[21]	GETGLOBAL	R12 K4 ; R12 := 0x7ed0a956
	41	[21]	LOADK    	R13 K16 ; R13 := "/Lotus/Levels/ClanDojo/Observatory.level"
	42	[21]	CALL     	R12 2 0 ; R12,... := R12(R13)
	43	[22]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	44	[24]	GETGLOBAL	R10 K4 ; R10 := 0x7ed0a956
	45	[24]	LOADK    	R11 K17 ; R11 := "/Lotus/Objects/Tenno/Props/TennoPlaceables/TnoSpawnPad"
	46	[24]	CALL     	R10 2 2 ; R10 := R10(R11)
	47	[26]	GETGLOBAL	R11 K4 ; R11 := 0x7ed0a956
	48	[26]	LOADK    	R12 K19 ; R12 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
	49	[26]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[26]	SETGLOBALHASH	R11 K18 ; dojoRecipeManifest := R11
	51	[27]	GETGLOBAL	R11 K4 ; R11 := 0x7ed0a956
	52	[27]	LOADK    	R12 K21 ; R12 := "/Lotus/Levels/ClanDojo/ClanDojoZoneAttribs"
	53	[27]	CALL     	R11 2 2 ; R11 := R11(R12)
	54	[27]	SETGLOBALHASH	R11 K20 ; dojoZoneAttribsType := R11
	55	[31]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	56	[31]	MOVE     	R0 R10 ; R0 := R10
	57	[38]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	58	[38]	MOVE     	R0 R0 ; R0 := R0
	59	[99]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	60	[99]	MOVE     	R0 R7 ; R0 := R7
	61	[99]	MOVE     	R0 R8 ; R0 := R8
	62	[99]	MOVE     	R0 R12 ; R0 := R12
	63	[103]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	64	[103]	MOVE     	R0 R13 ; R0 := R13
	65	[101]	SETGLOBAL	R14 K22 ; ApplyPlacedDecoPictureFrameInfo := R14
	66	[122]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	67	[133]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	68	[173]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	69	[173]	MOVE     	R0 R15 ; R0 := R15
	70	[192]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	71	[204]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	72	[227]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	73	[2061]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	74	[2061]	MOVE     	R0 R17 ; R0 := R17
	75	[2061]	MOVE     	R0 R18 ; R0 := R18
	76	[2061]	MOVE     	R0 R6 ; R0 := R6
	77	[2061]	MOVE     	R0 R5 ; R0 := R5
	78	[2061]	MOVE     	R0 R3 ; R0 := R3
	79	[2061]	MOVE     	R0 R4 ; R0 := R4
	80	[2061]	MOVE     	R0 R14 ; R0 := R14
	81	[2061]	MOVE     	R0 R16 ; R0 := R16
	82	[2061]	MOVE     	R0 R2 ; R0 := R2
	83	[2061]	MOVE     	R0 R15 ; R0 := R15
	84	[2061]	MOVE     	R0 R1 ; R0 := R1
	85	[2061]	MOVE     	R0 R7 ; R0 := R7
	86	[2061]	MOVE     	R0 R8 ; R0 := R8
	87	[2061]	MOVE     	R0 R13 ; R0 := R13
	88	[2061]	MOVE     	R0 R11 ; R0 := R11
	89	[2061]	MOVE     	R0 R0 ; R0 := R0
	90	[2061]	MOVE     	R0 R9 ; R0 := R9
	91	[2061]	MOVE     	R0 R19 ; R0 := R19
	92	[229]	SETGLOBAL	R20 K23 ; CreateDojoMgr := R20
	93	[2061]	RETURN   	R0 1 ; return 


function #1 <?:29,31> (10 instructions, 40 bytes at 00000160F5D74610)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[30]	TEST     	R1 0 ; if not R1 then PC := 9
	3	[30]	JMP      	9 ; PC := 9
	4	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[30]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 8
	6	[30]	JMP      	8 ; PC := 8
	7	[30]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[30]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[30]	RETURN   	R1 2 ; return R1 
	10	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,38> (11 instructions, 44 bytes at 00000160F5D74720)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[34]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[34]	MOVE     	R2 R0 ; R2 := R0
	3	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[35]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[35]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x4dbfb382]
	6	[35]	MOVE     	R3 R1 ; R3 := R1
	7	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[37]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xa5d5c8f6]
	9	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[37]	RETURN   	R3 2 ; return R3 
	11	[38]	RETURN   	R0 1 ; return 

function #3 <?:40,99> (247 instructions, 988 bytes at 00000160F5D74870)
2 params, 22 slots, 3 upvalues, 0 locals, 64 constants, 0 functions
	1	[41]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[41]	GETTABLE 	R3 R0 K1 ; R3 := R0["pictureFrameInfo"]
	3	[41]	GETTABLE 	R3 R3 K2 ; R3 := R3["mImage"]
	4	[41]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[41]	TEST     	R2 1 ; if R2 then PC := 20
	6	[41]	JMP      	20 ; PC := 20
	7	[42]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	8	[42]	GETGLOBAL	R4 K4 ; R4 := 0x7ed0a956
	9	[42]	LOADK    	R5 K5 ; R5 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
	10	[42]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[42]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	12	[42]	TEST     	R2 0 ; if not R2 then PC := 16
	13	[42]	JMP      	16 ; PC := 16
	14	[43]	GETTABLE 	R2 R0 K1 ; R2 := R0["pictureFrameInfo"]
	15	[43]	SETTABLE 	R2 K6 K7 ; R2["mScale"] := 1.000000
	16	[46]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xd04b7271]
	17	[46]	GETTABLE 	R4 R0 K1 ; R4 := R0["pictureFrameInfo"]
	18	[46]	OP_LOADBOOL	R5 1 0 ; R5 := true
	19	[46]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[49]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	21	[49]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[49]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[49]	TEST     	R2 0 ; if not R2 then PC := 247
	24	[49]	JMP      	247 ; PC := 247
	25	[50]	GETGLOBAL	R2 K9 ; R2 := _T
	26	[50]	GETTABLE 	R2 R2 K10 ; R2 := R2["PlacingCustomizableDeco"]
	27	[50]	TEST     	R2 0 ; if not R2 then PC := 38
	28	[50]	JMP      	38 ; PC := 38
	29	[51]	GETTABLE 	R2 R0 K1 ; R2 := R0["pictureFrameInfo"]
	30	[51]	GETGLOBAL	R3 K12 ; R3 := 0x60130201
	31	[51]	LOADK    	R4 := 239.000000
	32	[51]	LOADK    	R5 := 239.000000
	33	[51]	LOADK    	R6 := 239.000000
	34	[51]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	35	[51]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xa5d5c8f6]
	36	[51]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[51]	SETTABLE 	R2 K11 R3 ; R2[0xa2bb0aad] := R3
	38	[53]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xca17a6f2]
	39	[53]	GETTABLE 	R4 R0 K1 ; R4 := R0["pictureFrameInfo"]
	40	[53]	OP_LOADBOOL	R5 1 0 ; R5 := true
	41	[53]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	42	[54]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	43	[54]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[54]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	45	[54]	TEST     	R2 0 ; if not R2 then PC := 247
	46	[54]	JMP      	247 ; PC := 247
	47	[55]	SELF     	R2 R1 K15 ; R3 := R1; R2 := R1[0x801404d2]
	48	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[56]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	50	[56]	MOVE     	R4 R2 ; R4 := R2
	51	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[56]	TEST     	R3 1 ; if R3 then PC := 247
	53	[56]	JMP      	247 ; PC := 247
	54	[57]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0xecfaed95]
	55	[57]	LOADK    	R5 := 200.000000
	56	[57]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[58]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0xaa503602]
	58	[58]	OP_LOADBOOL	R5 0 0 ; R5 := false
	59	[58]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[59]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xe4162eed]
	61	[59]	LOADK    	R5 K19 ; R5 := "HideBg"
	62	[59]	LOADK    	R6 K20 ; R6 := "true"
	63	[59]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	64	[60]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xe4162eed]
	65	[60]	LOADK    	R5 K21 ; R5 := "SetUserText"
	66	[60]	LOADK    	R6 K22 ; R6 := ""
	67	[60]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	68	[61]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xe4162eed]
	69	[61]	LOADK    	R5 K23 ; R5 := "SetMessage"
	70	[61]	GETGLOBAL	R6 K24 ; R6 := 0x64fb1586
	71	[61]	GETTABLE 	R7 R0 K1 ; R7 := R0["pictureFrameInfo"]
	72	[61]	GETTABLE 	R7 R7 K25 ; R7 := R7["mText"]
	73	[61]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x66edf04f]
	74	[61]	LOADK    	R9 K27 ; R9 := ","
	75	[61]	LOADK    	R10 K28 ; R10 := "<COMMA>"
	76	[61]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	77	[61]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	78	[61]	CALL     	R3 0 1 ; R3(R4,...)
	79	[62]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xe4162eed]
	80	[62]	LOADK    	R5 K29 ; R5 := "SetHiddenInBackgroundRegion"
	81	[62]	LOADK    	R6 K20 ; R6 := "true"
	82	[62]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	83	[63]	SELF     	R3 R2 K30 ; R4 := R2; R3 := R2[0xf56f3887]
	84	[63]	LOADK    	R5 K31 ; R5 := "SetVertexColors"
	85	[63]	NEWTABLE 	R6 1 0 ; R6 := {}
	86	[63]	GETGLOBAL	R7 K24 ; R7 := 0x64fb1586
	87	[63]	GETUPVAL 	R8 U2 ; R8 := U2
	88	[63]	GETTABLE 	R9 R0 K1 ; R9 := R0["pictureFrameInfo"]
	89	[63]	GETTABLE 	R9 R9 K32 ; R9 := R9["mTextColorA"]
	90	[63]	CALL     	R8 2 0 ; R8,... := R8(R9)
	91	[63]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	92	[63]	GETGLOBAL	R8 K24 ; R8 := 0x64fb1586
	93	[63]	GETUPVAL 	R9 U2 ; R9 := U2
	94	[63]	GETTABLE 	R10 R0 K1 ; R10 := R0["pictureFrameInfo"]
	95	[63]	GETTABLE 	R10 R10 K33 ; R10 := R10["mTextColorB"]
	96	[63]	CALL     	R9 2 0 ; R9,... := R9(R10)
	97	[63]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	98	[63]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	99	[63]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	100	[64]	SELF     	R3 R1 K34 ; R4 := R1; R3 := R1[0x17f6422a]
	101	[64]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[65]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	103	[65]	MOVE     	R5 R3 ; R5 := R3
	104	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[65]	TEST     	R4 1 ; if R4 then PC := 219
	106	[65]	JMP      	219 ; PC := 219
	107	[66]	SELF     	R4 R3 K35 ; R5 := R3; R4 := R3[0x2d9ba74f]
	108	[66]	GETTABLE 	R6 R0 K1 ; R6 := R0["pictureFrameInfo"]
	109	[66]	GETTABLE 	R6 R6 K36 ; R6 := R6["mTextScale"]
	110	[66]	CALL     	R4 3 1 ; R4(R5,R6)
	111	[67]	SELF     	R4 R1 K37 ; R5 := R1; R4 := R1[0x905bb2bd]
	112	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	113	[68]	LOADK    	R5 := 1.000000
	114	[68]	LEN      	R6 R4 ; R6 := # R4
	115	[68]	LOADK    	R7 := 1.000000
	116	[68]	FORPREP  	R5 218 ; R5 -= R7; PC := 218
	117	[69]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	118	[69]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0xf2deaf69]
	119	[69]	GETGLOBAL	R11 K38 ; R11 := gLightType
	120	[69]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	121	[69]	TEST     	R9 0 ; if not R9 then PC := 218
	122	[69]	JMP      	218 ; PC := 218
	123	[70]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	124	[70]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x225acbbb]
	125	[70]	CALL     	R9 2 2 ; R9 := R9(R10)
	126	[71]	SELF     	R10 R9 K40 ; R11 := R9; R10 := R9[0x70596bfe]
	127	[71]	GETTABLE 	R12 R0 K1 ; R12 := R0["pictureFrameInfo"]
	128	[71]	GETTABLE 	R12 R12 K41 ; R12 := R12["mYOffset"]
	129	[71]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	130	[72]	SELF     	R11 R3 K42 ; R12 := R3; R11 := R3[0x2b54251b]
	131	[72]	CALL     	R11 2 2 ; R11 := R11(R12)
	132	[73]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	133	[73]	MOVE     	R13 R11 ; R13 := R11
	134	[73]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[73]	TEST     	R12 1 ; if R12 then PC := 204
	136	[73]	JMP      	204 ; PC := 204
	137	[74]	SELF     	R12 R11 K43 ; R13 := R11; R12 := R11[0xed4e0128]
	138	[74]	CALL     	R12 2 2 ; R12 := R12(R13)
	139	[75]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	140	[75]	GETGLOBAL	R14 K9 ; R14 := _T
	141	[75]	GETTABLE 	R14 R14 K44 ; R14 := R14["UserDecoText"]
	142	[75]	CALL     	R13 2 2 ; R13 := R13(R14)
	143	[75]	TEST     	R13 1 ; if R13 then PC := 190
	144	[75]	JMP      	190 ; PC := 190
	145	[75]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	146	[75]	GETGLOBAL	R14 K9 ; R14 := _T
	147	[75]	GETTABLE 	R14 R14 K44 ; R14 := R14["UserDecoText"]
	148	[75]	GETTABLE 	R14 R14 R12 ; R14 := R14[R12]
	149	[75]	CALL     	R13 2 2 ; R13 := R13(R14)
	150	[75]	TEST     	R13 1 ; if R13 then PC := 190
	151	[75]	JMP      	190 ; PC := 190
	152	[76]	GETGLOBAL	R13 K9 ; R13 := _T
	153	[76]	GETTABLE 	R13 R13 K44 ; R13 := R13["UserDecoText"]
	154	[76]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	155	[77]	GETGLOBAL	R14 K45 ; R14 := 0xa421af95
	156	[77]	GETTABLE 	R15 R13 K46 ; R15 := R13["pos"]
	157	[77]	GETTABLE 	R15 R15 K47 ; R15 := R15["x"]
	158	[77]	GETTABLE 	R16 R13 K48 ; R16 := R13["dir"]
	159	[77]	GETTABLE 	R16 R16 K47 ; R16 := R16["x"]
	160	[77]	MUL      	R16 R16 R10 ; R16 := R16 * R10
	161	[77]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	162	[77]	GETTABLE 	R16 R13 K46 ; R16 := R13["pos"]
	163	[77]	GETTABLE 	R16 R16 K49 ; R16 := R16["y"]
	164	[77]	GETTABLE 	R17 R13 K48 ; R17 := R13["dir"]
	165	[77]	GETTABLE 	R17 R17 K49 ; R17 := R17["y"]
	166	[77]	MUL      	R17 R17 R10 ; R17 := R17 * R10
	167	[77]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	168	[77]	GETTABLE 	R17 R13 K46 ; R17 := R13["pos"]
	169	[77]	GETTABLE 	R17 R17 K50 ; R17 := R17["z"]
	170	[77]	GETTABLE 	R18 R13 K48 ; R18 := R13["dir"]
	171	[77]	GETTABLE 	R18 R18 K50 ; R18 := R18["z"]
	172	[77]	MUL      	R18 R18 R10 ; R18 := R18 * R10
	173	[77]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	174	[77]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	175	[78]	SELF     	R15 R3 K51 ; R16 := R3; R15 := R3[0xe28aa928]
	176	[78]	MOVE     	R17 R14 ; R17 := R14
	177	[78]	GETGLOBAL	R18 K52 ; R18 := 0x00046924
	178	[78]	GETTABLE 	R19 R13 K53 ; R19 := R13["rot"]
	179	[78]	GETTABLE 	R19 R19 K54 ; R19 := R19["heading"]
	180	[78]	GETTABLE 	R20 R13 K53 ; R20 := R13["rot"]
	181	[78]	GETTABLE 	R20 R20 K55 ; R20 := R20["pitch"]
	182	[78]	GETTABLE 	R21 R0 K1 ; R21 := R0["pictureFrameInfo"]
	183	[78]	GETTABLE 	R21 R21 K56 ; R21 := R21["mTextOrientation"]
	184	[78]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	185	[78]	GETTABLE 	R21 R13 K53 ; R21 := R13["rot"]
	186	[78]	GETTABLE 	R21 R21 K57 ; R21 := R21["bank"]
	187	[78]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	188	[78]	CALL     	R15 0 1 ; R15(R16,...)
	189	[78]	JMP      	219 ; PC := 219
	190	[80]	SELF     	R15 R3 K51 ; R16 := R3; R15 := R3[0xe28aa928]
	191	[80]	GETGLOBAL	R17 K45 ; R17 := 0xa421af95
	192	[80]	LOADK    	R18 := 0.000000
	193	[80]	MOVE     	R19 R10 ; R19 := R10
	194	[80]	LOADK    	R20 := 0.000000
	195	[80]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	196	[80]	GETGLOBAL	R18 K52 ; R18 := 0x00046924
	197	[80]	LOADK    	R19 := 0.000000
	198	[80]	GETTABLE 	R20 R0 K1 ; R20 := R0["pictureFrameInfo"]
	199	[80]	GETTABLE 	R20 R20 K56 ; R20 := R20["mTextOrientation"]
	200	[80]	LOADK    	R21 := 0.000000
	201	[80]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	202	[80]	CALL     	R15 0 1 ; R15(R16,...)
	203	[81]	JMP      	219 ; PC := 219
	204	[83]	SELF     	R15 R3 K51 ; R16 := R3; R15 := R3[0xe28aa928]
	205	[83]	GETGLOBAL	R17 K45 ; R17 := 0xa421af95
	206	[83]	LOADK    	R18 := 0.000000
	207	[83]	MOVE     	R19 R10 ; R19 := R10
	208	[83]	LOADK    	R20 := 0.000000
	209	[83]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	210	[83]	GETGLOBAL	R18 K52 ; R18 := 0x00046924
	211	[83]	LOADK    	R19 := 0.000000
	212	[83]	GETTABLE 	R20 R0 K1 ; R20 := R0["pictureFrameInfo"]
	213	[83]	GETTABLE 	R20 R20 K56 ; R20 := R20["mTextOrientation"]
	214	[83]	LOADK    	R21 := 0.000000
	215	[83]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	216	[83]	CALL     	R15 0 1 ; R15(R16,...)
	217	[85]	JMP      	219 ; PC := 219
	218	[68]	FORLOOP  	R5 117 ; R5 += R7; if R5 <= R6 then begin PC := 117; R8 := R5 end
	219	[89]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	220	[89]	GETGLOBAL	R16 K58 ; R16 := 0x83f4e77c
	221	[89]	CALL     	R15 2 2 ; R15 := R15(R16)
	222	[89]	TEST     	R15 1 ; if R15 then PC := 247
	223	[89]	JMP      	247 ; PC := 247
	224	[89]	GETGLOBAL	R15 K58 ; R15 := 0x83f4e77c
	225	[89]	SELF     	R15 R15 K59 ; R16 := R15; R15 := R15[0x67e75582]
	226	[89]	CALL     	R15 2 2 ; R15 := R15(R16)
	227	[89]	TEST     	R15 0 ; if not R15 then PC := 247
	228	[89]	JMP      	247 ; PC := 247
	229	[90]	SELF     	R15 R2 K60 ; R16 := R2; R15 := R2[0x368ad758]
	230	[90]	OP_LOADBOOL	R17 0 0 ; R17 := false
	231	[90]	CALL     	R15 3 1 ; R15(R16,R17)
	232	[91]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	233	[91]	GETGLOBAL	R16 K9 ; R16 := _T
	234	[91]	GETTABLE 	R16 R16 K61 ; R16 := R16["UserTextMovies"]
	235	[91]	CALL     	R15 2 2 ; R15 := R15(R16)
	236	[91]	TEST     	R15 0 ; if not R15 then PC := 241
	237	[91]	JMP      	241 ; PC := 241
	238	[92]	GETGLOBAL	R15 K9 ; R15 := _T
	239	[92]	NEWTABLE 	R16 0 0 ; R16 := {}
	240	[92]	SETTABLE 	R15 K61 R16 ; R15["UserTextMovies"] := R16
	241	[94]	GETGLOBAL	R15 K62 ; R15 := 0x33bdd652
	242	[94]	GETTABLE 	R15 R15 K63 ; R15 := R15[0x23d5322f]
	243	[94]	GETGLOBAL	R16 K9 ; R16 := _T
	244	[94]	GETTABLE 	R16 R16 K61 ; R16 := R16["UserTextMovies"]
	245	[94]	MOVE     	R17 R2 ; R17 := R2
	246	[94]	CALL     	R15 3 1 ; R15(R16,R17)
	247	[99]	RETURN   	R0 1 ; return 

function #4 <?:101,103> (5 instructions, 20 bytes at 00000160F5D757B0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[102]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[102]	MOVE     	R3 R0 ; R3 := R0
	3	[102]	MOVE     	R4 R1 ; R4 := R1
	4	[102]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[103]	RETURN   	R0 1 ; return 

function #5 <?:105,122> (28 instructions, 112 bytes at 00000160F5D758A0)
3 params, 11 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[106]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[106]	GETTABLE 	R4 R0 R1 ; R4 := R0[R1]
	3	[106]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[106]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[106]	JMP      	8 ; PC := 8
	6	[107]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[107]	SETTABLE 	R0 R1 R3 ; R0[R1] := R3
	8	[110]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[111]	LOADK    	R4 := 1.000000
	10	[111]	GETTABLE 	R5 R0 R1 ; R5 := R0[R1]
	11	[111]	LEN      	R5 R5 ; R5 := # R5
	12	[111]	LOADK    	R6 := 1.000000
	13	[111]	FORPREP  	R4 20 ; R4 -= R6; PC := 20
	14	[112]	GETTABLE 	R8 R0 R1 ; R8 := R0[R1]
	15	[112]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	16	[112]	EQ       	0 R8 R2 ; if R8 ~= R2 then PC := 20
	17	[112]	JMP      	20 ; PC := 20
	18	[113]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[114]	JMP      	21 ; PC := 21
	20	[111]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	21	[118]	TEST     	R3 1 ; if R3 then PC := 28
	22	[118]	JMP      	28 ; PC := 28
	23	[120]	GETGLOBAL	R8 K1 ; R8 := 0x33bdd652
	24	[120]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x23d5322f]
	25	[120]	GETTABLE 	R9 R0 R1 ; R9 := R0[R1]
	26	[120]	MOVE     	R10 R2 ; R10 := R2
	27	[120]	CALL     	R8 3 1 ; R8(R9,R10)
	28	[122]	RETURN   	R0 1 ; return 

function #6 <?:124,133> (22 instructions, 88 bytes at 00000160F5D759F0)
3 params, 10 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[125]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[125]	GETTABLE 	R4 R0 R1 ; R4 := R0[R1]
	3	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[125]	TEST     	R3 1 ; if R3 then PC := 22
	5	[125]	JMP      	22 ; PC := 22
	6	[126]	GETTABLE 	R3 R0 R1 ; R3 := R0[R1]
	7	[126]	LEN      	R3 R3 ; R3 := # R3
	8	[126]	LOADK    	R4 := 1.000000
	9	[126]	LOADK    	R5 := -1.000000
	10	[126]	FORPREP  	R3 21 ; R3 -= R5; PC := 21
	11	[127]	GETTABLE 	R7 R0 R1 ; R7 := R0[R1]
	12	[127]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	13	[127]	EQ       	0 R7 R2 ; if R7 ~= R2 then PC := 21
	14	[127]	JMP      	21 ; PC := 21
	15	[128]	GETGLOBAL	R7 K1 ; R7 := 0x33bdd652
	16	[128]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x9c1f3b5a]
	17	[128]	GETTABLE 	R8 R0 R1 ; R8 := R0[R1]
	18	[128]	MOVE     	R9 R6 ; R9 := R6
	19	[128]	CALL     	R7 3 1 ; R7(R8,R9)
	20	[129]	JMP      	22 ; PC := 22
	21	[126]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	22	[133]	RETURN   	R0 1 ; return 

function #7 <?:135,173> (78 instructions, 312 bytes at 00000160F5D75BA0)
4 params, 11 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[136]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 10
	2	[136]	JMP      	10 ; PC := 10
	3	[138]	GETGLOBAL	R4 K1 ; R4 := 0x8d39c5fa
	4	[138]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xa2bb0aad]
	5	[138]	CALL     	R4 1 2 ; R4 := R4()
	6	[139]	MOVE     	R5 R2 ; R5 := R2
	7	[139]	MOVE     	R6 R4 ; R6 := R4
	8	[139]	CALL     	R5 2 1 ; R5(R6)
	9	[140]	RETURN   	R0 1 ; return 
	10	[143]	LOADNIL  	R5 R5 ; R5 := nil
	11	[144]	TEST     	R3 0 ; if not R3 then PC := 22
	12	[144]	JMP      	22 ; PC := 22
	13	[145]	GETGLOBAL	R6 K3 ; R6 := 0xa94df70b
	14	[145]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xa593e43f]
	15	[145]	GETTABLE 	R8 R0 K5 ; R8 := R0["mDojo"]
	16	[145]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xf9e7a4b4]
	17	[145]	CALL     	R8 2 0 ; R8,... := R8(R9)
	18	[145]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	19	[145]	TEST     	R6 1 ; if R6 then PC := 22
	20	[145]	JMP      	22 ; PC := 22
	21	[150]	LOADK    	R5 := 1800.000000
	22	[154]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	23	[154]	MOVE     	R7 R5 ; R7 := R5
	24	[154]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[154]	TEST     	R6 1 ; if R6 then PC := 66
	26	[154]	JMP      	66 ; PC := 66
	27	[155]	GETTABLE 	R6 R0 K8 ; R6 := R0["mDojoRequests"]
	28	[155]	LEN      	R6 R6 ; R6 := # R6
	29	[155]	LT       	0 K9 R6 ; if 0.000000 >= R6 then PC := 33
	30	[155]	JMP      	33 ; PC := 33
	31	[157]	RETURN   	R0 1 ; return 
	32	[157]	JMP      	66 ; PC := 66
	33	[159]	GETGLOBAL	R6 K10 ; R6 := 0x0a8f62a7
	34	[159]	CALL     	R6 1 2 ; R6 := R6()
	35	[159]	GETTABLE 	R7 R0 K11 ; R7 := R0["mLastDojoRefreshTime"]
	36	[159]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	37	[159]	LE       	0 R5 R6 ; if R5 > R6 then PC := 66
	38	[159]	JMP      	66 ; PC := 66
	39	[160]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	40	[160]	GETTABLE 	R7 R0 K12 ; R7 := R0["mLastRefreshTimes"]
	41	[160]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[160]	TEST     	R6 1 ; if R6 then PC := 57
	43	[160]	JMP      	57 ; PC := 57
	44	[160]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	45	[160]	GETTABLE 	R7 R0 K12 ; R7 := R0["mLastRefreshTimes"]
	46	[160]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	47	[160]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[160]	TEST     	R6 1 ; if R6 then PC := 57
	49	[160]	JMP      	57 ; PC := 57
	50	[160]	GETGLOBAL	R6 K10 ; R6 := 0x0a8f62a7
	51	[160]	CALL     	R6 1 2 ; R6 := R6()
	52	[160]	GETTABLE 	R7 R0 K12 ; R7 := R0["mLastRefreshTimes"]
	53	[160]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	54	[160]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	55	[160]	LE       	0 R5 R6 ; if R5 > R6 then PC := 66
	56	[160]	JMP      	66 ; PC := 66
	57	[163]	GETTABLE 	R6 R0 K13 ; R6 := R0["mJsonProcLevelHelper"]
	58	[163]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xa3e0e6c0]
	59	[163]	MOVE     	R8 R1 ; R8 := R1
	60	[163]	GETTABLE 	R9 R0 K5 ; R9 := R0["mDojo"]
	61	[163]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x7ba3ec03]
	62	[163]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[163]	LOADK    	R10 K0 ; R10 := ""
	64	[163]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	65	[164]	RETURN   	R0 1 ; return 
	66	[169]	GETTABLE 	R6 R0 K5 ; R6 := R0["mDojo"]
	67	[169]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x40063309]
	68	[169]	MOVE     	R8 R1 ; R8 := R1
	69	[169]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	70	[171]	GETUPVAL 	R7 U0 ; R7 := U0
	71	[171]	GETTABLE 	R8 R0 K17 ; R8 := R0["mComponentRequests"]
	72	[171]	MOVE     	R9 R1 ; R9 := R1
	73	[171]	MOVE     	R10 R2 ; R10 := R2
	74	[171]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	75	[172]	MOVE     	R7 R2 ; R7 := R2
	76	[172]	MOVE     	R8 R6 ; R8 := R6
	77	[172]	CALL     	R7 2 1 ; R7(R8)
	78	[173]	RETURN   	R0 1 ; return 

function #8 <?:175,192> (46 instructions, 184 bytes at 00000160F5D76100)
2 params, 13 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[176]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x04de00e9]
	2	[176]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[176]	TEST     	R2 0 ; if not R2 then PC := 11
	4	[176]	JMP      	11 ; PC := 11
	5	[177]	GETTABLE 	R2 R0 K1 ; R2 := R0["mJsonProcLevelHelper"]
	6	[177]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x15c2a40c]
	7	[177]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x601ac988]
	8	[177]	CALL     	R4 2 0 ; R4,... := R4(R5)
	9	[177]	CALL     	R2 0 1 ; R2(R3,...)
	10	[177]	JMP      	25 ; PC := 25
	11	[178]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x9e1e1929]
	12	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[178]	TEST     	R2 0 ; if not R2 then PC := 25
	14	[178]	JMP      	25 ; PC := 25
	15	[178]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	16	[178]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x18d05d30]
	17	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[178]	TEST     	R2 0 ; if not R2 then PC := 25
	19	[178]	JMP      	25 ; PC := 25
	20	[179]	GETTABLE 	R2 R0 K1 ; R2 := R0["mJsonProcLevelHelper"]
	21	[179]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x15c2a40c]
	22	[179]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x0daac366]
	23	[179]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[179]	CALL     	R2 0 1 ; R2(R3,...)
	25	[182]	GETTABLE 	R2 R1 K8 ; R2 := R1["placedDecos"]
	26	[185]	LOADK    	R3 := 1.000000
	27	[185]	LEN      	R4 R2 ; R4 := # R2
	28	[185]	LOADK    	R5 := 1.000000
	29	[185]	FORPREP  	R3 45 ; R3 -= R5; PC := 45
	30	[186]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	31	[187]	SELF     	R8 R7 K0 ; R9 := R7; R8 := R7[0x04de00e9]
	32	[187]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[187]	TEST     	R8 0 ; if not R8 then PC := 42
	34	[187]	JMP      	42 ; PC := 42
	35	[188]	GETTABLE 	R8 R0 K1 ; R8 := R0["mJsonProcLevelHelper"]
	36	[188]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x93b0dafb]
	37	[188]	SELF     	R10 R1 K10 ; R11 := R1; R10 := R1[0xf537cfc7]
	38	[188]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[188]	SELF     	R11 R7 K3 ; R12 := R7; R11 := R7[0x601ac988]
	40	[188]	CALL     	R11 2 0 ; R11,... := R11(R12)
	41	[188]	CALL     	R8 0 1 ; R8(R9,...)
	42	[190]	GETGLOBAL	R8 K11 ; R8 := 0xce225efa
	43	[190]	LOADK    	R9 := 0.000000
	44	[190]	CALL     	R8 2 1 ; R8(R9)
	45	[185]	FORLOOP  	R3 30 ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
	46	[192]	RETURN   	R0 1 ; return 

function #9 <?:194,204> (23 instructions, 92 bytes at 00000160F5D76400)
1 param, 11 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[195]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	2	[195]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/LevelObjects/DojoRoomCameraSpot"
	3	[195]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[196]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	5	[196]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb669000]
	6	[196]	MOVE     	R4 R1 ; R4 := R1
	7	[196]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[197]	LOADK    	R3 := 1.000000
	9	[197]	LEN      	R4 R2 ; R4 := # R2
	10	[197]	LOADK    	R5 := 1.000000
	11	[197]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	12	[198]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0xd1964243]
	13	[198]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	14	[198]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[200]	GETTABLE 	R8 R7 K5 ; R8 := R7["id"]
	16	[200]	EQ       	1 R8 K6 ; if R8 == "" then PC := 22
	17	[200]	JMP      	22 ; PC := 22
	18	[201]	GETTABLE 	R8 R0 K7 ; R8 := R0["mIdToRoomCameraSpots"]
	19	[201]	GETTABLE 	R9 R7 K5 ; R9 := R7["id"]
	20	[201]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	21	[201]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	22	[197]	FORLOOP  	R3 12 ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
	23	[204]	RETURN   	R0 1 ; return 

function #10 <?:206,227> (75 instructions, 300 bytes at 00000160F5D766A0)
2 params, 14 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[207]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[207]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb669000]
	3	[207]	GETGLOBAL	R4 K2 ; R4 := gZoneAttribsType
	4	[207]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[208]	LOADNIL  	R3 R3 ; R3 := nil
	6	[209]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	7	[209]	GETGLOBAL	R5 K4 ; R5 := _T
	8	[209]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	9	[209]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[209]	TEST     	R4 1 ; if R4 then PC := 31
	11	[209]	JMP      	31 ; PC := 31
	12	[209]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	13	[209]	GETGLOBAL	R5 K4 ; R5 := _T
	14	[209]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	15	[209]	GETTABLE 	R5 R5 K6 ; R5 := R5["mIdToZoneAttribs"]
	16	[209]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[209]	TEST     	R4 1 ; if R4 then PC := 31
	18	[209]	JMP      	31 ; PC := 31
	19	[209]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	20	[209]	GETGLOBAL	R5 K4 ; R5 := _T
	21	[209]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	22	[209]	GETTABLE 	R5 R5 K6 ; R5 := R5["mIdToZoneAttribs"]
	23	[209]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	24	[209]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[209]	TEST     	R4 1 ; if R4 then PC := 31
	26	[209]	JMP      	31 ; PC := 31
	27	[210]	GETGLOBAL	R4 K4 ; R4 := _T
	28	[210]	GETTABLE 	R4 R4 K5 ; R4 := R4["DojoMgr"]
	29	[210]	GETTABLE 	R4 R4 K6 ; R4 := R4["mIdToZoneAttribs"]
	30	[210]	GETTABLE 	R3 R4 R1 ; R3 := R4[R1]
	31	[213]	EQ       	0 R0 K7 ; if R0 ~= nil then PC := 34
	32	[213]	JMP      	34 ; PC := 34
	33	[214]	RETURN   	R0 1 ; return 
	34	[216]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	35	[216]	MOVE     	R5 R0 ; R5 := R0
	36	[216]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[218]	LOADK    	R5 := 1.000000
	38	[218]	LEN      	R6 R2 ; R6 := # R2
	39	[218]	LOADK    	R7 := 1.000000
	40	[218]	FORPREP  	R5 74 ; R5 -= R7; PC := 74
	41	[219]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	42	[220]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x3fe65a58]
	43	[220]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[220]	TEST     	R10 0 ; if not R10 then PC := 50
	45	[220]	JMP      	50 ; PC := 50
	46	[220]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xefe29e59]
	47	[220]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[220]	EQ       	1 R10 R4 ; if R10 == R4 then PC := 60
	49	[220]	JMP      	60 ; PC := 60
	50	[220]	GETGLOBAL	R10 K11 ; R10 := EMPTY_SYMBOL
	51	[220]	EQ       	0 R4 R10 ; if R4 ~= R10 then PC := 74
	52	[220]	JMP      	74 ; PC := 74
	53	[220]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xefe29e59]
	54	[220]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[220]	GETGLOBAL	R11 K8 ; R11 := 0x0469f296
	56	[220]	LOADK    	R12 K12 ; R12 := "BackDropSpace"
	57	[220]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[220]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 74
	59	[220]	JMP      	74 ; PC := 74
	60	[221]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	61	[221]	MOVE     	R11 R3 ; R11 := R3
	62	[221]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[221]	TEST     	R10 1 ; if R10 then PC := 74
	64	[221]	JMP      	74 ; PC := 74
	65	[222]	SELF     	R10 R3 K13 ; R11 := R3; R10 := R3[0x7e070e71]
	66	[222]	MOVE     	R12 R4 ; R12 := R4
	67	[222]	CALL     	R10 3 1 ; R10(R11,R12)
	68	[223]	SELF     	R10 R3 K14 ; R11 := R3; R10 := R3[0xe79e7ef4]
	69	[223]	CALL     	R10 2 2 ; R10 := R10(R11)
	70	[223]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xad92127c]
	71	[223]	SELF     	R12 R9 K14 ; R13 := R9; R12 := R9[0xe79e7ef4]
	72	[223]	CALL     	R12 2 0 ; R12,... := R12(R13)
	73	[223]	CALL     	R10 0 1 ; R10(R11,...)
	74	[218]	FORLOOP  	R5 41 ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
	75	[227]	RETURN   	R0 1 ; return 

function #11 <?:229,2061> (285 instructions, 1140 bytes at 0000016091A55020)
0 params, 8 slots, 18 upvalues, 0 locals, 143 constants, 74 functions
	1	[231]	NEWTABLE 	R0 0 41 ; R0 := {}
	2	[233]	SETTABLE 	R0 K0 K1 ; R0["mDojo"] := nil
	3	[234]	NEWTABLE 	R1 0 0 ; R1 := {}
	4	[234]	SETTABLE 	R0 K2 R1 ; R0["mDojoRequests"] := R1
	5	[235]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[235]	SETTABLE 	R0 K3 R1 ; R0["mIdToZoneMap"] := R1
	7	[236]	NEWTABLE 	R1 0 0 ; R1 := {}
	8	[236]	SETTABLE 	R0 K4 R1 ; R0["mIdToPlacedDecos"] := R1
	9	[237]	NEWTABLE 	R1 0 0 ; R1 := {}
	10	[237]	SETTABLE 	R0 K5 R1 ; R0["mDecoStatusChangedCallback"] := R1
	11	[238]	NEWTABLE 	R1 0 0 ; R1 := {}
	12	[238]	SETTABLE 	R0 K6 R1 ; R0["mDecoFocusChangedCallback"] := R1
	13	[239]	NEWTABLE 	R1 0 0 ; R1 := {}
	14	[239]	SETTABLE 	R0 K7 R1 ; R0["mDecoSelectedCallback"] := R1
	15	[240]	NEWTABLE 	R1 0 0 ; R1 := {}
	16	[240]	SETTABLE 	R0 K8 R1 ; R0["mIdToZoneAttribs"] := R1
	17	[241]	NEWTABLE 	R1 0 0 ; R1 := {}
	18	[241]	SETTABLE 	R0 K9 R1 ; R0["mIdToShutterOpenActionsMap"] := R1
	19	[242]	NEWTABLE 	R1 0 0 ; R1 := {}
	20	[242]	SETTABLE 	R0 K10 R1 ; R0["mIdToShutterCloseActionsMap"] := R1
	21	[243]	NEWTABLE 	R1 0 0 ; R1 := {}
	22	[243]	SETTABLE 	R0 K11 R1 ; R0["mIdToShutterState"] := R1
	23	[244]	NEWTABLE 	R1 0 0 ; R1 := {}
	24	[244]	SETTABLE 	R0 K12 R1 ; R0["mDecoTypeToDecos"] := R1
	25	[245]	NEWTABLE 	R1 0 0 ; R1 := {}
	26	[245]	SETTABLE 	R0 K13 R1 ; R0["mDecoTypesLoaded"] := R1
	27	[246]	NEWTABLE 	R1 0 0 ; R1 := {}
	28	[246]	SETTABLE 	R0 K14 R1 ; R0["mDecosToCreate"] := R1
	29	[247]	SETTABLE 	R0 K15 K16 ; R0["mDecoCreateQueue"] := 0.000000
	30	[248]	NEWTABLE 	R1 0 0 ; R1 := {}
	31	[248]	SETTABLE 	R0 K17 R1 ; R0["mImmedDecosToCreate"] := R1
	32	[249]	SETTABLE 	R0 K18 K16 ; R0["mImmedDecoCreateQueue"] := 0.000000
	33	[250]	NEWTABLE 	R1 0 0 ; R1 := {}
	34	[250]	SETTABLE 	R0 K19 R1 ; R0["mPrioDecosToCreate"] := R1
	35	[251]	SETTABLE 	R0 K20 K16 ; R0["mPrioDecoCreateQueue"] := 0.000000
	36	[252]	NEWTABLE 	R1 0 0 ; R1 := {}
	37	[252]	SETTABLE 	R0 K21 R1 ; R0["mIdToDojoGates"] := R1
	38	[253]	NEWTABLE 	R1 0 0 ; R1 := {}
	39	[253]	SETTABLE 	R0 K22 R1 ; R0["mIdToRoomCameraSpots"] := R1
	40	[254]	NEWTABLE 	R1 0 0 ; R1 := {}
	41	[254]	SETTABLE 	R0 K23 R1 ; R0["mComponentRequests"] := R1
	42	[255]	NEWTABLE 	R1 0 0 ; R1 := {}
	43	[255]	SETTABLE 	R0 K24 R1 ; R0["mComponentSubscribers"] := R1
	44	[256]	NEWTABLE 	R1 0 0 ; R1 := {}
	45	[256]	SETTABLE 	R0 K25 R1 ; R0["mVaultChangeSubscribers"] := R1
	46	[257]	NEWTABLE 	R1 0 0 ; R1 := {}
	47	[257]	SETTABLE 	R0 K26 R1 ; R0["mAllianceVaultChangeSubscribers"] := R1
	48	[258]	NEWTABLE 	R1 0 0 ; R1 := {}
	49	[258]	SETTABLE 	R0 K27 R1 ; R0["mUnderConstructionComponents"] := R1
	50	[259]	NEWTABLE 	R1 0 0 ; R1 := {}
	51	[259]	SETTABLE 	R0 K28 R1 ; R0["mConstructionQueuedComponents"] := R1
	52	[260]	NEWTABLE 	R1 0 0 ; R1 := {}
	53	[260]	SETTABLE 	R0 K29 R1 ; R0["mDestructionPendingComponents"] := R1
	54	[261]	SETTABLE 	R0 K30 K1 ; R0["mGameRules"] := nil
	55	[262]	SETTABLE 	R0 K31 K1 ; R0["mJsonProcLevelHelper"] := nil
	56	[263]	SETTABLE 	R0 K32 K16 ; R0["mLastDojoRefreshTime"] := 0.000000
	57	[264]	NEWTABLE 	R1 0 0 ; R1 := {}
	58	[264]	SETTABLE 	R0 K33 R1 ; R0["mLastRefreshTimes"] := R1
	59	[265]	SETTABLE 	R0 K34 K16 ; R0["mLastVaultRefreshTime"] := 0.000000
	60	[266]	SETTABLE 	R0 K35 K16 ; R0["mLastAllianceVaultRefreshTime"] := 0.000000
	61	[267]	SETTABLE 	R0 K36 K1 ; R0["mComponentOperationCallback"] := nil
	62	[268]	SETTABLE 	R0 K37 K1 ; R0["mComponentAbortedCallback"] := nil
	63	[269]	SETTABLE 	R0 K38 K1 ; R0["mPlaceInLayoutCallback"] := nil
	64	[270]	SETTABLE 	R0 K39 K1 ; R0["mSetComponentMessageCallback"] := nil
	65	[271]	SETTABLE 	R0 K40 K1 ; R0["mSetComponentSettingsCallback"] := nil
	66	[272]	SETTABLE 	R0 K41 K42 ; R0["mLevelReloadPending"] := false
	67	[273]	SETTABLE 	R0 K43 K1 ; R0["mPendingDecoToPlace"] := nil
	68	[274]	SETTABLE 	R0 K44 K1 ; R0["mPendingDecoComponentId"] := nil
	69	[275]	SETTABLE 	R0 K45 K1 ; R0["mPendingDestroyDeco"] := nil
	70	[276]	SETTABLE 	R0 K46 K1 ; R0["mPendingDestroyDecoComponentId"] := nil
	71	[277]	SETTABLE 	R0 K47 K1 ; R0["mDecoConstructionQueuedMaterialOverride"] := nil
	72	[278]	SETTABLE 	R0 K48 K1 ; R0["mDecoUnderConstructionMaterialOverride"] := nil
	73	[279]	SETTABLE 	R0 K49 K1 ; R0["mCountdownSeqType"] := nil
	74	[280]	SETTABLE 	R0 K50 K1 ; R0["mBuildCompleteSeqType"] := nil
	75	[281]	SETTABLE 	R0 K51 K1 ; R0["mDojoGateDialogTriggerType"] := nil
	76	[282]	SETTABLE 	R0 K52 K53 ; R0["mDisableSpawnPoints"] := true
	77	[283]	NEWTABLE 	R1 0 2 ; R1 := {}
	78	[283]	SETTABLE 	R1 K55 K1 ; R1["Deco"] := nil
	79	[283]	SETTABLE 	R1 K56 K1 ; R1["Id"] := nil
	80	[283]	SETTABLE 	R0 K54 R1 ; R0["mCurrentlyFocusedDeco"] := R1
	81	[284]	NEWTABLE 	R1 0 0 ; R1 := {}
	82	[284]	SETTABLE 	R0 K57 R1 ; R0["mDefaultLightColors"] := R1
	83	[285]	SETTABLE 	R0 K58 K1 ; R0["mReadyToCreateDecos"] := nil
	84	[286]	NEWTABLE 	R1 0 0 ; R1 := {}
	85	[286]	SETTABLE 	R0 K59 R1 ; R0["mDecosOverlappingLocalAvatar"] := R1
	86	[287]	SETTABLE 	R0 K60 K61 ; R0["mSpawnRoomId"] := ""
	87	[288]	NEWTABLE 	R1 4 0 ; R1 := {}
	88	[288]	GETGLOBAL	R2 K63 ; R2 := 0x0469f296
	89	[288]	LOADK    	R3 K64 ; R3 := "TintColor0"
	90	[288]	CALL     	R2 2 2 ; R2 := R2(R3)
	91	[288]	GETGLOBAL	R3 K63 ; R3 := 0x0469f296
	92	[288]	LOADK    	R4 K65 ; R4 := "TintColor1"
	93	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[288]	GETGLOBAL	R4 K63 ; R4 := 0x0469f296
	95	[288]	LOADK    	R5 K66 ; R5 := "TintColor2"
	96	[288]	CALL     	R4 2 2 ; R4 := R4(R5)
	97	[288]	GETGLOBAL	R5 K63 ; R5 := 0x0469f296
	98	[288]	LOADK    	R6 K67 ; R6 := "TintColor3"
	99	[288]	CALL     	R5 2 2 ; R5 := R5(R6)
	100	[288]	GETGLOBAL	R6 K63 ; R6 := 0x0469f296
	101	[288]	LOADK    	R7 K68 ; R7 := "EmissiveTintColor"
	102	[288]	CALL     	R6 2 0 ; R6,... := R6(R7)
	103	[288]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	104	[288]	SETTABLE 	R0 K62 R1 ; R0["TINT_NAMES"] := R1
	105	[326]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	106	[326]	GETUPVAL 	R0 U0 ; R0 := U0
	107	[326]	GETUPVAL 	R0 U1 ; R0 := U1
	108	[326]	SETTABLE 	R0 K69 R1 ; R0["SetGameRulesAndDojo"] := R1
	109	[442]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	110	[442]	GETUPVAL 	R0 U2 ; R0 := U2
	111	[442]	GETUPVAL 	R0 U3 ; R0 := U3
	112	[442]	GETUPVAL 	R0 U4 ; R0 := U4
	113	[442]	GETUPVAL 	R0 U5 ; R0 := U5
	114	[442]	SETTABLE 	R0 K70 R1 ; R0["Update"] := R1
	115	[449]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	116	[449]	GETUPVAL 	R0 U6 ; R0 := U6
	117	[449]	GETUPVAL 	R0 U7 ; R0 := U7
	118	[449]	SETTABLE 	R0 K71 R1 ; R0["GetComponentAndSubscribeToChanges"] := R1
	119	[455]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	120	[455]	GETUPVAL 	R0 U6 ; R0 := U6
	121	[455]	GETUPVAL 	R0 U7 ; R0 := U7
	122	[455]	SETTABLE 	R0 K72 R1 ; R0["GetComponent"] := R1
	123	[469]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	124	[469]	SETTABLE 	R0 K73 R1 ; R0["GetDojo"] := R1
	125	[501]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	126	[501]	GETUPVAL 	R0 U0 ; R0 := U0
	127	[501]	SETTABLE 	R0 K74 R1 ; R0["NotifySubscribersOfComponentRefresh"] := R1
	128	[509]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	129	[509]	SETTABLE 	R0 K75 R1 ; R0["SubscribeToVaultChanges"] := R1
	130	[527]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	131	[527]	SETTABLE 	R0 K76 R1 ; R0["UnsubscribeToVaultChanges"] := R1
	132	[541]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	133	[541]	SETTABLE 	R0 K77 R1 ; R0["RefreshVault"] := R1
	134	[557]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	135	[557]	SETTABLE 	R0 K78 R1 ; R0["AdjustVaultRecipeTime"] := R1
	136	[577]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	137	[577]	SETTABLE 	R0 K79 R1 ; R0["UpdateComponentDecoStates"] := R1
	138	[600]	CLOSURE  	R1 11 ; R1 := closure(Function #12)
	139	[600]	GETUPVAL 	R0 U8 ; R0 := U8
	140	[600]	SETTABLE 	R0 K80 R1 ; R0["RefreshComponent"] := R1
	141	[617]	CLOSURE  	R1 12 ; R1 := closure(Function #13)
	142	[617]	GETUPVAL 	R0 U8 ; R0 := U8
	143	[617]	SETTABLE 	R0 K81 R1 ; R0["RefreshComponents"] := R1
	144	[702]	CLOSURE  	R1 13 ; R1 := closure(Function #14)
	145	[702]	GETUPVAL 	R0 U8 ; R0 := U8
	146	[702]	GETUPVAL 	R0 U1 ; R0 := U1
	147	[702]	SETTABLE 	R0 K82 R1 ; R0["RefreshDojo"] := R1
	148	[706]	CLOSURE  	R1 14 ; R1 := closure(Function #15)
	149	[706]	GETUPVAL 	R0 U9 ; R0 := U9
	150	[706]	SETTABLE 	R0 K83 R1 ; R0["UnSubscribe"] := R1
	151	[721]	CLOSURE  	R1 15 ; R1 := closure(Function #16)
	152	[721]	SETTABLE 	R0 K84 R1 ; R0["PlaceInLayout"] := R1
	153	[735]	CLOSURE  	R1 16 ; R1 := closure(Function #17)
	154	[735]	SETTABLE 	R0 K85 R1 ; R0["OnComponentPlaced"] := R1
	155	[750]	CLOSURE  	R1 17 ; R1 := closure(Function #18)
	156	[750]	SETTABLE 	R0 K86 R1 ; R0["ConvertSpawnRoom"] := R1
	157	[782]	CLOSURE  	R1 18 ; R1 := closure(Function #19)
	158	[782]	SETTABLE 	R0 K87 R1 ; R0["ChangeSpawnRoom"] := R1
	159	[790]	CLOSURE  	R1 19 ; R1 := closure(Function #20)
	160	[790]	SETTABLE 	R0 K88 R1 ; R0["ConfirmationReviewed"] := R1
	161	[811]	CLOSURE  	R1 20 ; R1 := closure(Function #21)
	162	[811]	GETUPVAL 	R0 U8 ; R0 := U8
	163	[811]	SETTABLE 	R0 K89 R1 ; R0["OnSpawnRoomChanged"] := R1
	164	[820]	CLOSURE  	R1 21 ; R1 := closure(Function #22)
	165	[820]	SETTABLE 	R0 K90 R1 ; R0["StartGuildRecipe"] := R1
	166	[829]	CLOSURE  	R1 22 ; R1 := closure(Function #23)
	167	[829]	SETTABLE 	R0 K91 R1 ; R0["RushComponent"] := R1
	168	[838]	CLOSURE  	R1 23 ; R1 := closure(Function #24)
	169	[838]	SETTABLE 	R0 K92 R1 ; R0["RushDeco"] := R1
	170	[847]	CLOSURE  	R1 24 ; R1 := closure(Function #25)
	171	[847]	SETTABLE 	R0 K93 R1 ; R0["RushGuildRecipe"] := R1
	172	[856]	CLOSURE  	R1 25 ; R1 := closure(Function #26)
	173	[856]	SETTABLE 	R0 K94 R1 ; R0["CommitComponentContribution"] := R1
	174	[865]	CLOSURE  	R1 26 ; R1 := closure(Function #27)
	175	[865]	SETTABLE 	R0 K95 R1 ; R0["CommitDojoDecorationContribution"] := R1
	176	[874]	CLOSURE  	R1 27 ; R1 := closure(Function #28)
	177	[874]	SETTABLE 	R0 K96 R1 ; R0["CommitGuildRecipeContribution"] := R1
	178	[905]	CLOSURE  	R1 28 ; R1 := closure(Function #29)
	179	[905]	SETTABLE 	R0 K97 R1 ; R0["PlacePendingDecoration"] := R1
	180	[917]	CLOSURE  	R1 29 ; R1 := closure(Function #30)
	181	[917]	SETTABLE 	R0 K98 R1 ; R0["AbortDecoration"] := R1
	182	[929]	CLOSURE  	R1 30 ; R1 := closure(Function #31)
	183	[929]	SETTABLE 	R0 K99 R1 ; R0["AbortDecorationByID"] := R1
	184	[937]	CLOSURE  	R1 31 ; R1 := closure(Function #32)
	185	[937]	SETTABLE 	R0 K100 R1 ; R0["AbortGuildRecipe"] := R1
	186	[949]	CLOSURE  	R1 32 ; R1 := closure(Function #33)
	187	[949]	SETTABLE 	R0 K101 R1 ; R0["DestroyDecoration"] := R1
	188	[960]	CLOSURE  	R1 33 ; R1 := closure(Function #34)
	189	[960]	SETTABLE 	R0 K102 R1 ; R0["ClearObstacleCourseDecorations"] := R1
	190	[973]	CLOSURE  	R1 34 ; R1 := closure(Function #35)
	191	[973]	SETTABLE 	R0 K103 R1 ; R0["OnComponentOperationFinished"] := R1
	192	[982]	CLOSURE  	R1 35 ; R1 := closure(Function #36)
	193	[982]	SETTABLE 	R0 K104 R1 ; R0["AbortComponent"] := R1
	194	[994]	CLOSURE  	R1 36 ; R1 := closure(Function #37)
	195	[994]	SETTABLE 	R0 K105 R1 ; R0["OnComponentAborted"] := R1
	196	[1012]	CLOSURE  	R1 37 ; R1 := closure(Function #38)
	197	[1012]	GETUPVAL 	R0 U10 ; R0 := U10
	198	[1012]	SETTABLE 	R0 K106 R1 ; R0["SetComponentMessage"] := R1
	199	[1020]	CLOSURE  	R1 38 ; R1 := closure(Function #39)
	200	[1020]	SETTABLE 	R0 K107 R1 ; R0["OnComponentMessageSet"] := R1
	201	[1038]	CLOSURE  	R1 39 ; R1 := closure(Function #40)
	202	[1038]	GETUPVAL 	R0 U10 ; R0 := U10
	203	[1038]	SETTABLE 	R0 K108 R1 ; R0["SetComponentName"] := R1
	204	[1046]	CLOSURE  	R1 40 ; R1 := closure(Function #41)
	205	[1046]	SETTABLE 	R0 K109 R1 ; R0["OnComponentNameSet"] := R1
	206	[1055]	CLOSURE  	R1 41 ; R1 := closure(Function #42)
	207	[1055]	SETTABLE 	R0 K110 R1 ; R0["SetComponentSettings"] := R1
	208	[1063]	CLOSURE  	R1 42 ; R1 := closure(Function #43)
	209	[1063]	SETTABLE 	R0 K111 R1 ; R0["OnComponentSettingsSet"] := R1
	210	[1072]	CLOSURE  	R1 43 ; R1 := closure(Function #44)
	211	[1072]	SETTABLE 	R0 K112 R1 ; R0["QueueComponentDestruction"] := R1
	212	[1081]	CLOSURE  	R1 44 ; R1 := closure(Function #45)
	213	[1081]	SETTABLE 	R0 K113 R1 ; R0["CancelComponentDestruction"] := R1
	214	[1090]	CLOSURE  	R1 45 ; R1 := closure(Function #46)
	215	[1090]	SETTABLE 	R0 K114 R1 ; R0["BuildComponentParams"] := R1
	216	[1096]	CLOSURE  	R1 46 ; R1 := closure(Function #47)
	217	[1096]	SETTABLE 	R0 K115 R1 ; R0["SetEmblemForDeco"] := R1
	218	[1111]	CLOSURE  	R1 47 ; R1 := closure(Function #48)
	219	[1111]	SETTABLE 	R0 K116 R1 ; R0["OnEmblemRetrieved"] := R1
	220	[1161]	CLOSURE  	R1 48 ; R1 := closure(Function #49)
	221	[1161]	SETTABLE 	R0 K117 R1 ; R0["SubscribeToComponentChanges"] := R1
	222	[1306]	CLOSURE  	R1 49 ; R1 := closure(Function #50)
	223	[1306]	GETUPVAL 	R0 U11 ; R0 := U11
	224	[1306]	GETUPVAL 	R0 U12 ; R0 := U12
	225	[1306]	GETUPVAL 	R0 U13 ; R0 := U13
	226	[1306]	SETTABLE 	R0 K118 R1 ; R0["CreateDeco"] := R1
	227	[1318]	CLOSURE  	R1 50 ; R1 := closure(Function #51)
	228	[1318]	SETTABLE 	R0 K119 R1 ; R0["OnDecoResourceReady"] := R1
	229	[1345]	CLOSURE  	R1 51 ; R1 := closure(Function #52)
	230	[1345]	SETTABLE 	R0 K120 R1 ; R0["ApplyDecoGrouping"] := R1
	231	[1684]	CLOSURE  	R1 52 ; R1 := closure(Function #53)
	232	[1684]	GETUPVAL 	R0 U14 ; R0 := U14
	233	[1684]	GETUPVAL 	R0 U10 ; R0 := U10
	234	[1684]	GETUPVAL 	R0 U13 ; R0 := U13
	235	[1684]	SETTABLE 	R0 K121 R1 ; R0["OnComponentChanged"] := R1
	236	[1722]	CLOSURE  	R1 53 ; R1 := closure(Function #54)
	237	[1722]	SETTABLE 	R0 K122 R1 ; R0["FindAllInZones"] := R1
	238	[1734]	CLOSURE  	R1 54 ; R1 := closure(Function #55)
	239	[1734]	SETTABLE 	R0 K123 R1 ; R0["IsEntityInZones"] := R1
	240	[1742]	CLOSURE  	R1 55 ; R1 := closure(Function #56)
	241	[1742]	SETTABLE 	R0 K124 R1 ; R0["ShouldAttachDecosToZone"] := R1
	242	[1751]	CLOSURE  	R1 56 ; R1 := closure(Function #57)
	243	[1751]	SETTABLE 	R0 K125 R1 ; R0["SetComponentColors"] := R1
	244	[1760]	CLOSURE  	R1 57 ; R1 := closure(Function #58)
	245	[1760]	SETTABLE 	R0 K126 R1 ; R0["SetComponentLights"] := R1
	246	[1782]	CLOSURE  	R1 58 ; R1 := closure(Function #59)
	247	[1782]	GETUPVAL 	R0 U15 ; R0 := U15
	248	[1782]	SETTABLE 	R0 K127 R1 ; R0["ApplyAllTintsToZoneEntities"] := R1
	249	[1793]	CLOSURE  	R1 59 ; R1 := closure(Function #60)
	250	[1793]	GETUPVAL 	R0 U15 ; R0 := U15
	251	[1793]	SETTABLE 	R0 K128 R1 ; R0["ApplyTintToZoneEntities"] := R1
	252	[1800]	CLOSURE  	R1 60 ; R1 := closure(Function #61)
	253	[1800]	SETTABLE 	R0 K129 R1 ; R0["ApplyAllLightsToZone"] := R1
	254	[1905]	CLOSURE  	R1 61 ; R1 := closure(Function #62)
	255	[1905]	GETUPVAL 	R0 U15 ; R0 := U15
	256	[1905]	SETTABLE 	R0 K130 R1 ; R0["ApplyLightToZone"] := R1
	257	[1916]	CLOSURE  	R1 62 ; R1 := closure(Function #63)
	258	[1916]	SETTABLE 	R0 K131 R1 ; R0["HasRoomsCollectingMaterials"] := R1
	259	[1936]	CLOSURE  	R1 63 ; R1 := closure(Function #64)
	260	[1936]	SETTABLE 	R0 K132 R1 ; R0["GetMaxBarracksTier"] := R1
	261	[1953]	CLOSURE  	R1 64 ; R1 := closure(Function #65)
	262	[1953]	SETTABLE 	R0 K133 R1 ; R0["GetStandaloneComponent"] := R1
	263	[1972]	CLOSURE  	R1 65 ; R1 := closure(Function #66)
	264	[1972]	SETTABLE 	R0 K134 R1 ; R0["EnterPlacementMode"] := R1
	265	[2003]	CLOSURE  	R1 66 ; R1 := closure(Function #67)
	266	[2003]	SETTABLE 	R0 K135 R1 ; R0["EnterGroupedPlacementMode"] := R1
	267	[2007]	CLOSURE  	R1 67 ; R1 := closure(Function #68)
	268	[2007]	SETTABLE 	R0 K136 R1 ; R0["AddDecoStatusChangedCallback"] := R1
	269	[2011]	CLOSURE  	R1 68 ; R1 := closure(Function #69)
	270	[2011]	SETTABLE 	R0 K137 R1 ; R0["AddDecoFocusChangedCallback"] := R1
	271	[2015]	CLOSURE  	R1 69 ; R1 := closure(Function #70)
	272	[2015]	SETTABLE 	R0 K138 R1 ; R0["AddDecoSelectedCallback"] := R1
	273	[2032]	CLOSURE  	R1 70 ; R1 := closure(Function #71)
	274	[2032]	SETTABLE 	R0 K139 R1 ; R0["ApplyRoomSettings"] := R1
	275	[2041]	CLOSURE  	R1 71 ; R1 := closure(Function #72)
	276	[2041]	GETUPVAL 	R0 U16 ; R0 := U16
	277	[2041]	SETTABLE 	R0 K140 R1 ; R0["HasSwappableBackdrop"] := R1
	278	[2045]	CLOSURE  	R1 72 ; R1 := closure(Function #73)
	279	[2045]	GETUPVAL 	R0 U17 ; R0 := U17
	280	[2045]	SETTABLE 	R0 K141 R1 ; R0["RefreshOpenSpaceBackdrop"] := R1
	281	[2059]	CLOSURE  	R1 73 ; R1 := closure(Function #74)
	282	[2059]	GETUPVAL 	R0 U17 ; R0 := U17
	283	[2059]	SETTABLE 	R0 K142 R1 ; R0["RefreshAllDojoBackdrops"] := R1
	284	[2060]	RETURN   	R0 2 ; return R0 
	285	[2061]	RETURN   	R0 1 ; return 
