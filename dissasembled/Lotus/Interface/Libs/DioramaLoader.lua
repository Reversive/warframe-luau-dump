
main <?:0,0> (110 instructions, 440 bytes at 00000160D83697B0)
0+ params, 19 slots, 0 upvalues, 0 locals, 34 constants, 10 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/EE/Types/Physics/PartialRagdoll"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[4]	LOADK    	R2 K5 ; R2 := "/Lotus/Fx/Avatar/PvpAvatarStillLoading"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	13	[5]	LOADK    	R3 K6 ; R3 := "/Lotus/Characters/Tenno/Excalibur/Excalibur_skel.fbx"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	16	[6]	LOADK    	R4 K7 ; R4 := "/Lotus/Fx/Sigils/BasicSigil"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K3 ; R4 := 0x7ed0a956
	19	[7]	LOADK    	R5 K8 ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[9]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	22	[9]	LOADK    	R6 K9 ; R6 := "/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"
	23	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[10]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	25	[10]	LOADK    	R7 K10 ; R7 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
	26	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[12]	GETGLOBAL	R7 K3 ; R7 := 0x7ed0a956
	28	[12]	LOADK    	R8 K11 ; R8 := "/Lotus/Types/Game/FlightJetPack"
	29	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[14]	GETGLOBAL	R8 K3 ; R8 := 0x7ed0a956
	31	[14]	LOADK    	R9 K12 ; R9 := "/Lotus/Levels/Lore/Portrait.level"
	32	[14]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[16]	GETGLOBAL	R9 K13 ; R9 := 0x0469f296
	34	[16]	LOADK    	R10 K14 ; R10 := "PinchAtten"
	35	[16]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[17]	NEWTABLE 	R10 5 0 ; R10 := {}
	37	[17]	GETGLOBAL	R11 K13 ; R11 := 0x0469f296
	38	[17]	LOADK    	R12 K15 ; R12 := "TintColor0"
	39	[17]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[17]	GETGLOBAL	R12 K13 ; R12 := 0x0469f296
	41	[17]	LOADK    	R13 K16 ; R13 := "TintColor1"
	42	[17]	CALL     	R12 2 2 ; R12 := R12(R13)
	43	[17]	GETGLOBAL	R13 K13 ; R13 := 0x0469f296
	44	[17]	LOADK    	R14 K17 ; R14 := "TintColor2"
	45	[17]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[17]	GETGLOBAL	R14 K13 ; R14 := 0x0469f296
	47	[17]	LOADK    	R15 K18 ; R15 := "TintColor3"
	48	[17]	CALL     	R14 2 2 ; R14 := R14(R15)
	49	[17]	GETGLOBAL	R15 K13 ; R15 := 0x0469f296
	50	[17]	LOADK    	R16 K19 ; R16 := "EmissiveTintColorHi"
	51	[17]	CALL     	R15 2 2 ; R15 := R15(R16)
	52	[17]	GETGLOBAL	R16 K13 ; R16 := 0x0469f296
	53	[17]	LOADK    	R17 K20 ; R17 := "EmissiveTintColorLo"
	54	[17]	CALL     	R16 2 0 ; R16,... := R16(R17)
	55	[17]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	56	[20]	NEWTABLE 	R11 6 0 ; R11 := {}
	57	[21]	LOADK    	R12 K21 ; R12 := "/Lotus/Levels/Episodes/PvP.level"
	58	[22]	LOADK    	R13 K22 ; R13 := "/Lotus/Levels/Episodes/Capture4v4.level"
	59	[23]	LOADK    	R14 K23 ; R14 := "/Lotus/Levels/Episodes/Annihilation.level"
	60	[24]	LOADK    	R15 K24 ; R15 := "/Lotus/Levels/Episodes/AnnihilationTeam.level"
	61	[25]	LOADK    	R16 K25 ; R16 := "/Lotus/Levels/Episodes/TennoBall4v4.level"
	62	[27]	LOADK    	R17 K26 ; R17 := "/Lotus/Levels/Episodes/AnnihilationTeamSolstice.level"
	63	[27]	SETLIST  	R11 6 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
	64	[29]	GETGLOBAL	R12 K27 ; R12 := 0x2d0fad09
	65	[29]	LOADK    	R13 K28 ; R13 := "Lotus.Interface.LotusUtilities"
	66	[29]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[44]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	68	[44]	MOVE     	R0 R10 ; R0 := R10
	69	[99]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	70	[99]	MOVE     	R0 R13 ; R0 := R13
	71	[99]	MOVE     	R0 R10 ; R0 := R10
	72	[112]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	73	[255]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	74	[255]	MOVE     	R0 R15 ; R0 := R15
	75	[255]	MOVE     	R0 R6 ; R0 := R6
	76	[255]	MOVE     	R0 R14 ; R0 := R14
	77	[255]	MOVE     	R0 R0 ; R0 := R0
	78	[255]	MOVE     	R0 R9 ; R0 := R9
	79	[255]	MOVE     	R0 R7 ; R0 := R7
	80	[255]	MOVE     	R0 R16 ; R0 := R16
	81	[363]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	82	[363]	MOVE     	R0 R2 ; R0 := R2
	83	[363]	MOVE     	R0 R1 ; R0 := R1
	84	[363]	MOVE     	R0 R14 ; R0 := R14
	85	[363]	MOVE     	R0 R5 ; R0 := R5
	86	[363]	MOVE     	R0 R16 ; R0 := R16
	87	[363]	MOVE     	R0 R3 ; R0 := R3
	88	[647]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	89	[647]	MOVE     	R0 R1 ; R0 := R1
	90	[647]	MOVE     	R0 R2 ; R0 := R2
	91	[647]	MOVE     	R0 R11 ; R0 := R11
	92	[647]	MOVE     	R0 R8 ; R0 := R8
	93	[647]	MOVE     	R0 R12 ; R0 := R12
	94	[647]	MOVE     	R0 R17 ; R0 := R17
	95	[647]	MOVE     	R0 R14 ; R0 := R14
	96	[647]	MOVE     	R0 R13 ; R0 := R13
	97	[365]	SETGLOBAL	R18 K29 ; CreateDioramaLoader := R18
	98	[651]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	99	[651]	MOVE     	R0 R17 ; R0 := R17
	100	[649]	SETGLOBAL	R18 K30 ; SetupDecoAsAvatar := R18
	101	[655]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	102	[655]	MOVE     	R0 R17 ; R0 := R17
	103	[653]	SETGLOBAL	R18 K31 ; SetupDecoAsAvatarWithWeapons := R18
	104	[659]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	105	[659]	MOVE     	R0 R17 ; R0 := R17
	106	[657]	SETGLOBAL	R18 K32 ; SetupOperatorAvatar := R18
	107	[663]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	108	[663]	MOVE     	R0 R17 ; R0 := R17
	109	[661]	SETGLOBAL	R18 K33 ; SetupOperatorDeco := R18
	110	[663]	RETURN   	R0 1 ; return 


function #1 <?:31,44> (32 instructions, 128 bytes at 00000160D836A350)
1 param, 18 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[32]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1595bd5]
	2	[32]	GETGLOBAL	R3 K1 ; R3 := gEntityType
	3	[32]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[33]	LOADK    	R2 := 1.000000
	5	[33]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[33]	LEN      	R3 R3 ; R3 := # R3
	7	[33]	LOADK    	R4 := 1.000000
	8	[33]	FORPREP  	R2 13 ; R2 -= R4; PC := 13
	9	[34]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x5b65edac]
	10	[34]	GETUPVAL 	R8 U0 ; R8 := U0
	11	[34]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	12	[34]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[33]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	14	[37]	GETGLOBAL	R6 K3 ; R6 := 0xc8802016
	15	[37]	MOVE     	R7 R1 ; R7 := R1
	16	[37]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	17	[37]	JMP      	30 ; PC := 30
	18	[38]	EQ       	1 R10 R0 ; if R10 == R0 then PC := 30
	19	[38]	JMP      	30 ; PC := 30
	20	[39]	LOADK    	R11 := 1.000000
	21	[39]	GETUPVAL 	R12 U0 ; R12 := U0
	22	[39]	LEN      	R12 R12 ; R12 := # R12
	23	[39]	LOADK    	R13 := 1.000000
	24	[39]	FORPREP  	R11 29 ; R11 -= R13; PC := 29
	25	[40]	SELF     	R15 R10 K2 ; R16 := R10; R15 := R10[0x5b65edac]
	26	[40]	GETUPVAL 	R17 U0 ; R17 := U0
	27	[40]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	28	[40]	CALL     	R15 3 1 ; R15(R16,R17)
	29	[39]	FORLOOP  	R11 25 ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
	30	[37]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
	31	[42]	JMP      	18 ; PC := 18
	32	[44]	RETURN   	R0 1 ; return 

function #2 <?:46,99> (158 instructions, 632 bytes at 00000160D836A550)
2 params, 47 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[47]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[47]	GETGLOBAL	R4 K1 ; R4 := gEntityType
	3	[47]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[48]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xc1595bd5]
	5	[48]	GETGLOBAL	R5 K1 ; R5 := gEntityType
	6	[48]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	7	[49]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[49]	MOVE     	R5 R0 ; R5 := R0
	9	[49]	CALL     	R4 2 1 ; R4(R5)
	10	[50]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x5ee199f2]
	11	[50]	MOVE     	R6 R1 ; R6 := R1
	12	[50]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[51]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xd52b10f1]
	14	[51]	MOVE     	R6 R1 ; R6 := R1
	15	[51]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[53]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x7e441664]
	17	[53]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[54]	LOADK    	R5 := 0.000000
	19	[54]	SUB      	R6 R4 K5 ; R6 := R4 - 1.000000
	20	[54]	LOADK    	R7 := 1.000000
	21	[54]	FORPREP  	R5 29 ; R5 -= R7; PC := 29
	22	[55]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0xcddc3abb]
	23	[55]	MOVE     	R11 R8 ; R11 := R8
	24	[55]	SELF     	R12 R1 K7 ; R13 := R1; R12 := R1[0xddafe257]
	25	[55]	MOVE     	R14 R8 ; R14 := R8
	26	[55]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	27	[55]	OP_LOADBOOL	R13 0 0 ; R13 := false
	28	[55]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	29	[54]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	30	[58]	GETGLOBAL	R9 K8 ; R9 := 0x60130201
	31	[58]	LOADK    	R10 := 0.000000
	32	[58]	LOADK    	R11 := 0.000000
	33	[58]	LOADK    	R12 := 0.000000
	34	[58]	LOADK    	R13 := 255.000000
	35	[58]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	36	[59]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x6af8445c]
	37	[59]	GETUPVAL 	R12 U1 ; R12 := U1
	38	[59]	GETTABLE 	R12 R12 K11 ; R12 := R12[5.000000]
	39	[59]	LOADK    	R13 := 1.000000
	40	[59]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	41	[59]	MUL      	R10 R10 K12 ; R10 := R10 * 255.000000
	42	[59]	SETTABLE 	R9 K9 R10 ; R9["red"] := R10
	43	[60]	GETTABLE 	R10 R9 K9 ; R10 := R9["red"]
	44	[60]	LT       	0 R10 K13 ; if R10 >= 256.000000 then PC := 67
	45	[60]	JMP      	67 ; PC := 67
	46	[61]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x6af8445c]
	47	[61]	GETUPVAL 	R12 U1 ; R12 := U1
	48	[61]	GETTABLE 	R12 R12 K11 ; R12 := R12[5.000000]
	49	[61]	LOADK    	R13 := 2.000000
	50	[61]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	51	[61]	MUL      	R10 R10 K12 ; R10 := R10 * 255.000000
	52	[61]	SETTABLE 	R9 K14 R10 ; R9["green"] := R10
	53	[62]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x6af8445c]
	54	[62]	GETUPVAL 	R12 U1 ; R12 := U1
	55	[62]	GETTABLE 	R12 R12 K11 ; R12 := R12[5.000000]
	56	[62]	LOADK    	R13 := 3.000000
	57	[62]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	58	[62]	MUL      	R10 R10 K12 ; R10 := R10 * 255.000000
	59	[62]	SETTABLE 	R9 K15 R10 ; R9["blue"] := R10
	60	[63]	GETGLOBAL	R10 K16 ; R10 := 0x2d5c5020
	61	[63]	GETTABLE 	R10 R10 K17 ; R10 := R10[0xc06cb5e5]
	62	[63]	MOVE     	R11 R0 ; R11 := R0
	63	[63]	GETGLOBAL	R12 K18 ; R12 := gParticleSysType
	64	[63]	MOVE     	R13 R9 ; R13 := R9
	65	[63]	MOVE     	R14 R9 ; R14 := R9
	66	[63]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	67	[65]	LEN      	R10 R2 ; R10 := # R2
	68	[65]	LEN      	R11 R3 ; R11 := # R3
	69	[65]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 96
	70	[65]	JMP      	96 ; PC := 96
	71	[66]	GETGLOBAL	R10 K19 ; R10 := 0xc8802016
	72	[66]	MOVE     	R11 R2 ; R11 := R2
	73	[66]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	74	[66]	JMP      	93 ; PC := 93
	75	[67]	GETTABLE 	R15 R3 R13 ; R15 := R3[R13]
	76	[68]	SELF     	R16 R14 K2 ; R17 := R14; R16 := R14[0x5ee199f2]
	77	[68]	MOVE     	R18 R15 ; R18 := R15
	78	[68]	CALL     	R16 3 1 ; R16(R17,R18)
	79	[69]	SELF     	R16 R15 K4 ; R17 := R15; R16 := R15[0x7e441664]
	80	[69]	CALL     	R16 2 2 ; R16 := R16(R17)
	81	[70]	LOADK    	R17 := 0.000000
	82	[70]	SUB      	R18 R16 K5 ; R18 := R16 - 1.000000
	83	[70]	LOADK    	R19 := 1.000000
	84	[70]	FORPREP  	R17 92 ; R17 -= R19; PC := 92
	85	[71]	SELF     	R21 R14 K6 ; R22 := R14; R21 := R14[0xcddc3abb]
	86	[71]	MOVE     	R23 R20 ; R23 := R20
	87	[71]	SELF     	R24 R15 K7 ; R25 := R15; R24 := R15[0xddafe257]
	88	[71]	MOVE     	R26 R20 ; R26 := R20
	89	[71]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	90	[71]	OP_LOADBOOL	R25 0 0 ; R25 := false
	91	[71]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	92	[70]	FORLOOP  	R17 85 ; R17 += R19; if R17 <= R18 then begin PC := 85; R20 := R17 end
	93	[66]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 75; R12 := R13 end
	94	[72]	JMP      	75 ; PC := 75
	95	[73]	JMP      	158 ; PC := 158
	96	[75]	GETGLOBAL	R21 K19 ; R21 := 0xc8802016
	97	[75]	MOVE     	R22 R2 ; R22 := R2
	98	[75]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	99	[75]	JMP      	156 ; PC := 156
	100	[76]	GETGLOBAL	R26 K20 ; R26 := 0xce225efa
	101	[76]	CALL     	R26 1 1 ; R26()
	102	[77]	OP_LOADBOOL	R26 0 0 ; R26 := false
	103	[78]	GETGLOBAL	R27 K19 ; R27 := 0xc8802016
	104	[78]	MOVE     	R28 R3 ; R28 := R3
	105	[78]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	106	[78]	JMP      	132 ; PC := 132
	107	[79]	SELF     	R32 R25 K21 ; R33 := R25; R32 := R25[0x24b019ac]
	108	[79]	CALL     	R32 2 2 ; R32 := R32(R33)
	109	[79]	SELF     	R33 R31 K21 ; R34 := R31; R33 := R31[0x24b019ac]
	110	[79]	CALL     	R33 2 2 ; R33 := R33(R34)
	111	[79]	EQ       	0 R32 R33 ; if R32 ~= R33 then PC := 132
	112	[79]	JMP      	132 ; PC := 132
	113	[80]	OP_LOADBOOL	R26 1 0 ; R26 := true
	114	[81]	SELF     	R32 R25 K2 ; R33 := R25; R32 := R25[0x5ee199f2]
	115	[81]	MOVE     	R34 R31 ; R34 := R31
	116	[81]	CALL     	R32 3 1 ; R32(R33,R34)
	117	[82]	SELF     	R32 R31 K4 ; R33 := R31; R32 := R31[0x7e441664]
	118	[82]	CALL     	R32 2 2 ; R32 := R32(R33)
	119	[83]	LOADK    	R33 := 0.000000
	120	[83]	SUB      	R34 R32 K5 ; R34 := R32 - 1.000000
	121	[83]	LOADK    	R35 := 1.000000
	122	[83]	FORPREP  	R33 130 ; R33 -= R35; PC := 130
	123	[84]	SELF     	R37 R25 K6 ; R38 := R25; R37 := R25[0xcddc3abb]
	124	[84]	MOVE     	R39 R36 ; R39 := R36
	125	[84]	SELF     	R40 R31 K7 ; R41 := R31; R40 := R31[0xddafe257]
	126	[84]	MOVE     	R42 R36 ; R42 := R36
	127	[84]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	128	[84]	OP_LOADBOOL	R41 0 0 ; R41 := false
	129	[84]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	130	[83]	FORLOOP  	R33 123 ; R33 += R35; if R33 <= R34 then begin PC := 123; R36 := R33 end
	131	[86]	JMP      	134 ; PC := 134
	132	[78]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 107; R29 := R30 end
	133	[87]	JMP      	107 ; PC := 107
	134	[89]	TEST     	R26 1 ; if R26 then PC := 156
	135	[89]	JMP      	156 ; PC := 156
	136	[90]	SELF     	R37 R25 K2 ; R38 := R25; R37 := R25[0x5ee199f2]
	137	[90]	MOVE     	R39 R1 ; R39 := R1
	138	[90]	CALL     	R37 3 1 ; R37(R38,R39)
	139	[91]	SELF     	R37 R25 K22 ; R38 := R25; R37 := R25[0xf2deaf69]
	140	[91]	GETGLOBAL	R39 K23 ; R39 := gSkeletalClothExType
	141	[91]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	142	[91]	TEST     	R37 0 ; if not R37 then PC := 156
	143	[91]	JMP      	156 ; PC := 156
	144	[92]	LOADK    	R37 := 0.000000
	145	[92]	SUB      	R38 R4 K5 ; R38 := R4 - 1.000000
	146	[92]	LOADK    	R39 := 1.000000
	147	[92]	FORPREP  	R37 155 ; R37 -= R39; PC := 155
	148	[93]	SELF     	R41 R25 K6 ; R42 := R25; R41 := R25[0xcddc3abb]
	149	[93]	MOVE     	R43 R40 ; R43 := R40
	150	[93]	SELF     	R44 R1 K7 ; R45 := R1; R44 := R1[0xddafe257]
	151	[93]	MOVE     	R46 R40 ; R46 := R40
	152	[93]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	153	[93]	OP_LOADBOOL	R45 0 0 ; R45 := false
	154	[93]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	155	[92]	FORLOOP  	R37 148 ; R37 += R39; if R37 <= R38 then begin PC := 148; R40 := R37 end
	156	[75]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 100; R23 := R24 end
	157	[96]	JMP      	100 ; PC := 100
	158	[99]	RETURN   	R0 1 ; return 

function #3 <?:101,112> (29 instructions, 116 bytes at 00000160D836AA00)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	MOVE     	R2 R0 ; R2 := R0
	3	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[102]	TEST     	R1 1 ; if R1 then PC := 27
	5	[102]	JMP      	27 ; PC := 27
	6	[103]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[103]	GETGLOBAL	R3 K2 ; R3 := gAvatarType
	8	[103]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[103]	TEST     	R1 0 ; if not R1 then PC := 14
	10	[103]	JMP      	14 ; PC := 14
	11	[104]	LOADNIL  	R1 R1 ; R1 := nil
	12	[104]	RETURN   	R1 2 ; return R1 
	13	[104]	JMP      	1 ; PC := 1
	14	[105]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	15	[105]	GETGLOBAL	R3 K3 ; R3 := gWeaponAttachmentType
	16	[105]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[105]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[105]	JMP      	23 ; PC := 23
	19	[106]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x73a8846a]
	20	[106]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	21	[106]	RETURN   	R1 0 ; return R1,... 
	22	[106]	JMP      	1 ; PC := 1
	23	[108]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x2b54251b]
	24	[108]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[108]	MOVE     	R0 R1 ; R0 := R1
	26	[109]	JMP      	1 ; PC := 1
	27	[111]	LOADNIL  	R1 R1 ; R1 := nil
	28	[111]	RETURN   	R1 2 ; return R1 
	29	[112]	RETURN   	R0 1 ; return 

function #4 <?:114,255> (346 instructions, 1384 bytes at 00000160E2F3B860)
6 params, 52 slots, 7 upvalues, 0 locals, 51 constants, 0 functions
	1	[115]	SELF     	R6 R0 K0 ; R7 := R0; R6 := R0[0x905bb2bd]
	2	[115]	CALL     	R6 2 2 ; R6 := R6(R7)
	3	[116]	GETGLOBAL	R7 K1 ; R7 := 0x0469f296
	4	[116]	LOADK    	R8 K2 ; R8 := "EffectsDeco"
	5	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	6	[117]	LOADK    	R8 := 1.000000
	7	[117]	LEN      	R9 R6 ; R9 := # R6
	8	[117]	LOADK    	R10 := 1.000000
	9	[117]	FORPREP  	R8 345 ; R8 -= R10; PC := 345
	10	[118]	GETTABLE 	R12 R6 R11 ; R12 := R6[R11]
	11	[119]	OP_LOADBOOL	R13 0 0 ; R13 := false
	12	[121]	LOADK    	R14 := 1.000000
	13	[121]	LEN      	R15 R2 ; R15 := # R2
	14	[121]	LOADK    	R16 := 1.000000
	15	[121]	FORPREP  	R14 23 ; R14 -= R16; PC := 23
	16	[122]	SELF     	R18 R12 K3 ; R19 := R12; R18 := R12[0xf2deaf69]
	17	[122]	GETTABLE 	R20 R2 R17 ; R20 := R2[R17]
	18	[122]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	19	[122]	TEST     	R18 0 ; if not R18 then PC := 23
	20	[122]	JMP      	23 ; PC := 23
	21	[123]	OP_LOADBOOL	R13 1 0 ; R13 := true
	22	[124]	JMP      	24 ; PC := 24
	23	[121]	FORLOOP  	R14 16 ; R14 += R16; if R14 <= R15 then begin PC := 16; R17 := R14 end
	24	[128]	TEST     	R13 0 ; if not R13 then PC := 43
	25	[128]	JMP      	43 ; PC := 43
	26	[128]	SELF     	R18 R12 K3 ; R19 := R12; R18 := R12[0xf2deaf69]
	27	[128]	GETGLOBAL	R20 K4 ; R20 := gWeaponAttachmentType
	28	[128]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	29	[128]	TEST     	R18 0 ; if not R18 then PC := 43
	30	[128]	JMP      	43 ; PC := 43
	31	[129]	SELF     	R18 R12 K5 ; R19 := R12; R18 := R12[0x73a8846a]
	32	[129]	CALL     	R18 2 2 ; R18 := R18(R19)
	33	[130]	GETGLOBAL	R19 K6 ; R19 := 0x7b998233
	34	[130]	MOVE     	R20 R18 ; R20 := R18
	35	[130]	CALL     	R19 2 2 ; R19 := R19(R20)
	36	[130]	TEST     	R19 1 ; if R19 then PC := 43
	37	[130]	JMP      	43 ; PC := 43
	38	[130]	SELF     	R19 R18 K7 ; R20 := R18; R19 := R18[0x3fc8b42c]
	39	[130]	CALL     	R19 2 2 ; R19 := R19(R20)
	40	[130]	TEST     	R19 0 ; if not R19 then PC := 43
	41	[130]	JMP      	43 ; PC := 43
	42	[131]	OP_LOADBOOL	R13 0 0 ; R13 := false
	43	[135]	TEST     	R13 1 ; if R13 then PC := 70
	44	[135]	JMP      	70 ; PC := 70
	45	[135]	SELF     	R19 R0 K3 ; R20 := R0; R19 := R0[0xf2deaf69]
	46	[135]	GETGLOBAL	R21 K8 ; R21 := gAvatarType
	47	[135]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	48	[135]	TEST     	R19 0 ; if not R19 then PC := 70
	49	[135]	JMP      	70 ; PC := 70
	50	[136]	GETUPVAL 	R19 U0 ; R19 := U0
	51	[136]	MOVE     	R20 R12 ; R20 := R12
	52	[136]	CALL     	R19 2 2 ; R19 := R19(R20)
	53	[137]	GETGLOBAL	R20 K6 ; R20 := 0x7b998233
	54	[137]	MOVE     	R21 R19 ; R21 := R19
	55	[137]	CALL     	R20 2 2 ; R20 := R20(R21)
	56	[137]	TEST     	R20 1 ; if R20 then PC := 70
	57	[137]	JMP      	70 ; PC := 70
	58	[137]	SELF     	R20 R19 K9 ; R21 := R19; R20 := R19[0x29e33258]
	59	[137]	CALL     	R20 2 2 ; R20 := R20(R21)
	60	[137]	TEST     	R20 0 ; if not R20 then PC := 70
	61	[137]	JMP      	70 ; PC := 70
	62	[138]	SELF     	R20 R0 K10 ; R21 := R0; R20 := R0[0xde321e6f]
	63	[138]	CALL     	R20 2 2 ; R20 := R20(R21)
	64	[138]	SELF     	R20 R20 K11 ; R21 := R20; R20 := R20[0x881b6b90]
	65	[138]	LOADK    	R22 := 0.000000
	66	[138]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	67	[139]	EQ       	1 R19 R20 ; if R19 == R20 then PC := 70
	68	[139]	JMP      	70 ; PC := 70
	69	[140]	OP_LOADBOOL	R13 1 0 ; R13 := true
	70	[144]	TEST     	R13 1 ; if R13 then PC := 98
	71	[144]	JMP      	98 ; PC := 98
	72	[144]	SELF     	R21 R12 K3 ; R22 := R12; R21 := R12[0xf2deaf69]
	73	[144]	GETUPVAL 	R23 U1 ; R23 := U1
	74	[144]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	75	[144]	TEST     	R21 0 ; if not R21 then PC := 98
	76	[144]	JMP      	98 ; PC := 98
	77	[144]	GETGLOBAL	R21 K6 ; R21 := 0x7b998233
	78	[144]	SELF     	R22 R12 K5 ; R23 := R12; R22 := R12[0x73a8846a]
	79	[144]	CALL     	R22 2 0 ; R22,... := R22(R23)
	80	[144]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	81	[144]	TEST     	R21 1 ; if R21 then PC := 98
	82	[144]	JMP      	98 ; PC := 98
	83	[144]	SELF     	R21 R0 K3 ; R22 := R0; R21 := R0[0xf2deaf69]
	84	[144]	GETGLOBAL	R23 K13 ; R23 := gBaseAvatarType
	85	[144]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	86	[144]	TEST     	R21 0 ; if not R21 then PC := 98
	87	[144]	JMP      	98 ; PC := 98
	88	[144]	SELF     	R21 R12 K5 ; R22 := R12; R21 := R12[0x73a8846a]
	89	[144]	CALL     	R21 2 2 ; R21 := R21(R22)
	90	[144]	SELF     	R22 R0 K10 ; R23 := R0; R22 := R0[0xde321e6f]
	91	[144]	CALL     	R22 2 2 ; R22 := R22(R23)
	92	[144]	SELF     	R22 R22 K11 ; R23 := R22; R22 := R22[0x881b6b90]
	93	[144]	LOADK    	R24 := 0.000000
	94	[144]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	95	[144]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 98
	96	[144]	JMP      	98 ; PC := 98
	97	[145]	OP_LOADBOOL	R13 1 0 ; R13 := true
	98	[148]	TEST     	R5 0 ; if not R5 then PC := 105
	99	[148]	JMP      	105 ; PC := 105
	100	[148]	SELF     	R21 R12 K14 ; R22 := R12; R21 := R12[0xc59e08e9]
	101	[148]	CALL     	R21 2 2 ; R21 := R21(R22)
	102	[148]	TEST     	R21 1 ; if R21 then PC := 105
	103	[148]	JMP      	105 ; PC := 105
	104	[149]	OP_LOADBOOL	R13 1 0 ; R13 := true
	105	[152]	TEST     	R13 1 ; if R13 then PC := 113
	106	[152]	JMP      	113 ; PC := 113
	107	[152]	SELF     	R21 R12 K15 ; R22 := R12; R21 := R12[0x08db51de]
	108	[152]	MOVE     	R23 R7 ; R23 := R7
	109	[152]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	110	[152]	TEST     	R21 0 ; if not R21 then PC := 113
	111	[152]	JMP      	113 ; PC := 113
	112	[153]	OP_LOADBOOL	R13 1 0 ; R13 := true
	113	[156]	TEST     	R13 1 ; if R13 then PC := 345
	114	[156]	JMP      	345 ; PC := 345
	115	[157]	LOADK    	R21 := 0.000000
	116	[158]	SELF     	R22 R1 K17 ; R23 := R1; R22 := R1[0xadbdc520]
	117	[158]	CALL     	R22 2 2 ; R22 := R22(R23)
	118	[159]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	119	[159]	GETGLOBAL	R24 K18 ; R24 := 0x1211d00f
	120	[159]	CALL     	R23 2 2 ; R23 := R23(R24)
	121	[159]	TEST     	R23 1 ; if R23 then PC := 126
	122	[159]	JMP      	126 ; PC := 126
	123	[159]	GETGLOBAL	R23 K18 ; R23 := 0x1211d00f
	124	[159]	EQ       	1 R22 R23 ; if R22 == R23 then PC := 133
	125	[159]	JMP      	133 ; PC := 133
	126	[160]	LOADK    	R21 := 3.000000
	127	[161]	GETGLOBAL	R23 K19 ; R23 := 0x89326c93
	128	[161]	SELF     	R23 R23 K20 ; R24 := R23; R23 := R23[0x18d05d30]
	129	[161]	CALL     	R23 2 2 ; R23 := R23(R24)
	130	[161]	TEST     	R23 1 ; if R23 then PC := 133
	131	[161]	JMP      	133 ; PC := 133
	132	[162]	LOADK    	R21 := 4.000000
	133	[166]	OP_LOADBOOL	R23 0 0 ; R23 := false
	134	[167]	SELF     	R24 R12 K21 ; R25 := R12; R24 := R12[0x24b019ac]
	135	[167]	CALL     	R24 2 2 ; R24 := R24(R25)
	136	[168]	SELF     	R25 R12 K3 ; R26 := R12; R25 := R12[0xf2deaf69]
	137	[168]	GETGLOBAL	R27 K4 ; R27 := gWeaponAttachmentType
	138	[168]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	139	[168]	TEST     	R25 0 ; if not R25 then PC := 147
	140	[168]	JMP      	147 ; PC := 147
	141	[169]	GETGLOBAL	R25 K22 ; R25 := 0x88efc25e
	142	[169]	GETGLOBAL	R26 K23 ; R26 := gEntityType
	143	[169]	CALL     	R25 2 2 ; R25 := R25(R26)
	144	[169]	MOVE     	R24 R25 ; R24 := R25
	145	[170]	OP_LOADBOOL	R23 1 0 ; R23 := true
	146	[170]	JMP      	169 ; PC := 169
	147	[171]	SELF     	R25 R12 K3 ; R26 := R12; R25 := R12[0xf2deaf69]
	148	[171]	GETGLOBAL	R27 K24 ; R27 := gDecorationType
	149	[171]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	150	[171]	TEST     	R25 0 ; if not R25 then PC := 169
	151	[171]	JMP      	169 ; PC := 169
	152	[172]	SELF     	R25 R12 K25 ; R26 := R12; R25 := R12[0x2b54251b]
	153	[172]	CALL     	R25 2 2 ; R25 := R25(R26)
	154	[173]	GETGLOBAL	R26 K6 ; R26 := 0x7b998233
	155	[173]	MOVE     	R27 R25 ; R27 := R25
	156	[173]	CALL     	R26 2 2 ; R26 := R26(R27)
	157	[173]	TEST     	R26 1 ; if R26 then PC := 169
	158	[173]	JMP      	169 ; PC := 169
	159	[173]	SELF     	R26 R25 K3 ; R27 := R25; R26 := R25[0xf2deaf69]
	160	[173]	GETGLOBAL	R28 K4 ; R28 := gWeaponAttachmentType
	161	[173]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	162	[173]	TEST     	R26 0 ; if not R26 then PC := 169
	163	[173]	JMP      	169 ; PC := 169
	164	[174]	GETGLOBAL	R26 K22 ; R26 := 0x88efc25e
	165	[174]	GETGLOBAL	R27 K23 ; R27 := gEntityType
	166	[174]	CALL     	R26 2 2 ; R26 := R26(R27)
	167	[174]	MOVE     	R24 R26 ; R24 := R26
	168	[175]	OP_LOADBOOL	R23 1 0 ; R23 := true
	169	[179]	SELF     	R26 R1 K26 ; R27 := R1; R26 := R1[0x47901f07]
	170	[179]	MOVE     	R28 R24 ; R28 := R24
	171	[179]	SELF     	R29 R12 K27 ; R30 := R12; R29 := R12[0x6162d901]
	172	[179]	CALL     	R29 2 2 ; R29 := R29(R30)
	173	[179]	SELF     	R30 R12 K28 ; R31 := R12; R30 := R12[0x89531483]
	174	[179]	CALL     	R30 2 2 ; R30 := R30(R31)
	175	[179]	SELF     	R31 R12 K29 ; R32 := R12; R31 := R12[0xc6ddbc86]
	176	[179]	OP_LOADBOOL	R33 1 0 ; R33 := true
	177	[179]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	178	[179]	MOVE     	R32 R1 ; R32 := R1
	179	[179]	MOVE     	R33 R21 ; R33 := R21
	180	[179]	CALL     	R26 8 2 ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
	181	[180]	GETGLOBAL	R27 K6 ; R27 := 0x7b998233
	182	[180]	MOVE     	R28 R26 ; R28 := R26
	183	[180]	CALL     	R27 2 2 ; R27 := R27(R28)
	184	[180]	TEST     	R27 0 ; if not R27 then PC := 187
	185	[180]	JMP      	187 ; PC := 187
	186	[184]	RETURN   	R0 1 ; return 
	187	[186]	SELF     	R27 R26 K30 ; R28 := R26; R27 := R26[0xc07d7b68]
	188	[186]	LOADK    	R29 := 0.000000
	189	[186]	CALL     	R27 3 1 ; R27(R28,R29)
	190	[187]	GETUPVAL 	R27 U2 ; R27 := U2
	191	[187]	MOVE     	R28 R26 ; R28 := R26
	192	[187]	MOVE     	R29 R12 ; R29 := R12
	193	[187]	CALL     	R27 3 1 ; R27(R28,R29)
	194	[189]	SELF     	R27 R12 K3 ; R28 := R12; R27 := R12[0xf2deaf69]
	195	[189]	GETUPVAL 	R29 U3 ; R29 := U3
	196	[189]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	197	[189]	TEST     	R27 0 ; if not R27 then PC := 208
	198	[189]	JMP      	208 ; PC := 208
	199	[189]	SELF     	R27 R0 K3 ; R28 := R0; R27 := R0[0xf2deaf69]
	200	[189]	GETGLOBAL	R29 K13 ; R29 := gBaseAvatarType
	201	[189]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	202	[189]	TEST     	R27 0 ; if not R27 then PC := 208
	203	[189]	JMP      	208 ; PC := 208
	204	[190]	SELF     	R27 R26 K31 ; R28 := R26; R27 := R26[0x617ba3ff]
	205	[190]	MOVE     	R29 R1 ; R29 := R1
	206	[190]	MOVE     	R30 R0 ; R30 := R0
	207	[190]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	208	[193]	SELF     	R27 R12 K32 ; R28 := R12; R27 := R12[0xe860af53]
	209	[193]	CALL     	R27 2 2 ; R27 := R27(R28)
	210	[193]	SELF     	R28 R26 K32 ; R29 := R26; R28 := R26[0xe860af53]
	211	[193]	CALL     	R28 2 2 ; R28 := R28(R29)
	212	[193]	EQ       	1 R27 R28 ; if R27 == R28 then PC := 220
	213	[193]	JMP      	220 ; PC := 220
	214	[194]	SELF     	R27 R26 K33 ; R28 := R26; R27 := R26[0x2970f52f]
	215	[194]	SELF     	R29 R12 K32 ; R30 := R12; R29 := R12[0xe860af53]
	216	[194]	CALL     	R29 2 2 ; R29 := R29(R30)
	217	[194]	OP_LOADBOOL	R30 0 0 ; R30 := false
	218	[194]	OP_LOADBOOL	R31 0 0 ; R31 := false
	219	[194]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	220	[197]	TEST     	R23 0 ; if not R23 then PC := 242
	221	[197]	JMP      	242 ; PC := 242
	222	[197]	TEST     	R5 1 ; if R5 then PC := 242
	223	[197]	JMP      	242 ; PC := 242
	224	[198]	SELF     	R27 R26 K34 ; R28 := R26; R27 := R26[0x66472bf5]
	225	[198]	LOADK    	R29 := 0.000000
	226	[198]	CALL     	R27 3 1 ; R27(R28,R29)
	227	[199]	SELF     	R27 R26 K35 ; R28 := R26; R27 := R26[0x5b65edac]
	228	[199]	GETUPVAL 	R29 U4 ; R29 := U4
	229	[199]	CALL     	R27 3 1 ; R27(R28,R29)
	230	[200]	SELF     	R27 R26 K0 ; R28 := R26; R27 := R26[0x905bb2bd]
	231	[200]	CALL     	R27 2 2 ; R27 := R27(R28)
	232	[201]	LOADK    	R28 := 1.000000
	233	[201]	LEN      	R29 R27 ; R29 := # R27
	234	[201]	LOADK    	R30 := 1.000000
	235	[201]	FORPREP  	R28 240 ; R28 -= R30; PC := 240
	236	[202]	GETTABLE 	R32 R27 R31 ; R32 := R27[R31]
	237	[202]	SELF     	R32 R32 K35 ; R33 := R32; R32 := R32[0x5b65edac]
	238	[202]	GETUPVAL 	R34 U4 ; R34 := U4
	239	[202]	CALL     	R32 3 1 ; R32(R33,R34)
	240	[201]	FORLOOP  	R28 236 ; R28 += R30; if R28 <= R29 then begin PC := 236; R31 := R28 end
	241	[203]	JMP      	252 ; PC := 252
	242	[204]	SELF     	R32 R12 K36 ; R33 := R12; R32 := R12[0x055478b1]
	243	[204]	CALL     	R32 2 2 ; R32 := R32(R33)
	244	[204]	SELF     	R33 R26 K36 ; R34 := R26; R33 := R26[0x055478b1]
	245	[204]	CALL     	R33 2 2 ; R33 := R33(R34)
	246	[204]	EQ       	1 R32 R33 ; if R32 == R33 then PC := 252
	247	[204]	JMP      	252 ; PC := 252
	248	[205]	SELF     	R32 R26 K34 ; R33 := R26; R32 := R26[0x66472bf5]
	249	[205]	SELF     	R34 R12 K36 ; R35 := R12; R34 := R12[0x055478b1]
	250	[205]	CALL     	R34 2 0 ; R34,... := R34(R35)
	251	[205]	CALL     	R32 0 1 ; R32(R33,...)
	252	[208]	SELF     	R32 R26 K37 ; R33 := R26; R32 := R26[0x2d9ba74f]
	253	[208]	SELF     	R34 R12 K38 ; R35 := R12; R34 := R12[0x65d389cb]
	254	[208]	CALL     	R34 2 0 ; R34,... := R34(R35)
	255	[208]	CALL     	R32 0 1 ; R32(R33,...)
	256	[210]	TEST     	R23 0 ; if not R23 then PC := 263
	257	[210]	JMP      	263 ; PC := 263
	258	[211]	SELF     	R32 R26 K39 ; R33 := R26; R32 := R26[0x996e090f]
	259	[211]	MOVE     	R34 R12 ; R34 := R12
	260	[211]	CALL     	R32 3 1 ; R32(R33,R34)
	261	[212]	SELF     	R32 R26 K40 ; R33 := R26; R32 := R26[0x28e6c21d]
	262	[212]	CALL     	R32 2 1 ; R32(R33)
	263	[216]	SELF     	R32 R26 K3 ; R33 := R26; R32 := R26[0xf2deaf69]
	264	[216]	GETUPVAL 	R34 U5 ; R34 := U5
	265	[216]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	266	[218]	TEST     	R4 1 ; if R4 then PC := 270
	267	[218]	JMP      	270 ; PC := 270
	268	[218]	TEST     	R32 0 ; if not R32 then PC := 345
	269	[218]	JMP      	345 ; PC := 345
	270	[220]	SELF     	R33 R26 K41 ; R34 := R26; R33 := R26[0x7fa71ce8]
	271	[220]	CALL     	R33 2 2 ; R33 := R33(R34)
	272	[221]	LOADK    	R34 := 1.000000
	273	[221]	LEN      	R35 R33 ; R35 := # R33
	274	[221]	LOADK    	R36 := 1.000000
	275	[221]	FORPREP  	R34 336 ; R34 -= R36; PC := 336
	276	[222]	OP_LOADBOOL	R38 1 0 ; R38 := true
	277	[223]	GETGLOBAL	R39 K6 ; R39 := 0x7b998233
	278	[223]	GETTABLE 	R40 R33 R37 ; R40 := R33[R37]
	279	[223]	GETTABLE 	R40 R40 K42 ; R40 := R40["mType"]
	280	[223]	CALL     	R39 2 2 ; R39 := R39(R40)
	281	[223]	TEST     	R39 1 ; if R39 then PC := 305
	282	[223]	JMP      	305 ; PC := 305
	283	[223]	GETTABLE 	R39 R33 R37 ; R39 := R33[R37]
	284	[223]	GETTABLE 	R39 R39 K42 ; R39 := R39["mType"]
	285	[223]	SELF     	R39 R39 K3 ; R40 := R39; R39 := R39[0xf2deaf69]
	286	[223]	GETGLOBAL	R41 K43 ; R41 := gEffectType
	287	[223]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	288	[223]	TEST     	R39 0 ; if not R39 then PC := 305
	289	[223]	JMP      	305 ; PC := 305
	290	[225]	OP_LOADBOOL	R38 0 0 ; R38 := false
	291	[226]	LOADK    	R39 := 1.000000
	292	[226]	LEN      	R40 R3 ; R40 := # R3
	293	[226]	LOADK    	R41 := 1.000000
	294	[226]	FORPREP  	R39 304 ; R39 -= R41; PC := 304
	295	[227]	GETTABLE 	R43 R33 R37 ; R43 := R33[R37]
	296	[227]	GETTABLE 	R43 R43 K42 ; R43 := R43["mType"]
	297	[227]	SELF     	R43 R43 K3 ; R44 := R43; R43 := R43[0xf2deaf69]
	298	[227]	GETTABLE 	R45 R3 R42 ; R45 := R3[R42]
	299	[227]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	300	[227]	TEST     	R43 0 ; if not R43 then PC := 304
	301	[227]	JMP      	304 ; PC := 304
	302	[228]	OP_LOADBOOL	R38 1 0 ; R38 := true
	303	[229]	JMP      	305 ; PC := 305
	304	[226]	FORLOOP  	R39 295 ; R39 += R41; if R39 <= R40 then begin PC := 295; R42 := R39 end
	305	[234]	TEST     	R38 0 ; if not R38 then PC := 336
	306	[234]	JMP      	336 ; PC := 336
	307	[235]	GETTABLE 	R43 R33 R37 ; R43 := R33[R37]
	308	[235]	GETTABLE 	R43 R43 K44 ; R43 := R43["mInstance"]
	309	[236]	GETGLOBAL	R44 K6 ; R44 := 0x7b998233
	310	[236]	MOVE     	R45 R43 ; R45 := R43
	311	[236]	CALL     	R44 2 2 ; R44 := R44(R45)
	312	[236]	TEST     	R44 1 ; if R44 then PC := 333
	313	[236]	JMP      	333 ; PC := 333
	314	[236]	SELF     	R44 R43 K3 ; R45 := R43; R44 := R43[0xf2deaf69]
	315	[236]	GETGLOBAL	R46 K45 ; R46 := gSequencerType
	316	[236]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	317	[236]	TEST     	R44 0 ; if not R44 then PC := 333
	318	[236]	JMP      	333 ; PC := 333
	319	[238]	SELF     	R44 R43 K46 ; R45 := R43; R44 := R43[0x383d2e7d]
	320	[238]	CALL     	R44 2 1 ; R44(R45)
	321	[239]	SELF     	R44 R43 K47 ; R45 := R43; R44 := R43[0xf4e253b6]
	322	[239]	CALL     	R44 2 1 ; R44(R45)
	323	[241]	SELF     	R44 R43 K48 ; R45 := R43; R44 := R43[0x2935187e]
	324	[241]	CALL     	R44 2 2 ; R44 := R44(R45)
	325	[242]	GETGLOBAL	R45 K6 ; R45 := 0x7b998233
	326	[242]	MOVE     	R46 R44 ; R46 := R44
	327	[242]	CALL     	R45 2 2 ; R45 := R45(R46)
	328	[242]	TEST     	R45 1 ; if R45 then PC := 333
	329	[242]	JMP      	333 ; PC := 333
	330	[243]	SELF     	R45 R44 K49 ; R46 := R44; R45 := R44[0x6cf1e476]
	331	[243]	OP_LOADBOOL	R47 1 0 ; R47 := true
	332	[243]	CALL     	R45 3 1 ; R45(R46,R47)
	333	[247]	SELF     	R45 R26 K50 ; R46 := R26; R45 := R26[0xde52f297]
	334	[247]	GETTABLE 	R47 R33 R37 ; R47 := R33[R37]
	335	[247]	CALL     	R45 3 1 ; R45(R46,R47)
	336	[221]	FORLOOP  	R34 276 ; R34 += R36; if R34 <= R35 then begin PC := 276; R37 := R34 end
	337	[251]	GETUPVAL 	R45 U6 ; R45 := U6
	338	[251]	MOVE     	R46 R12 ; R46 := R12
	339	[251]	MOVE     	R47 R26 ; R47 := R26
	340	[251]	MOVE     	R48 R2 ; R48 := R2
	341	[251]	MOVE     	R49 R3 ; R49 := R3
	342	[251]	OP_LOADBOOL	R50 1 0 ; R50 := true
	343	[251]	MOVE     	R51 R5 ; R51 := R5
	344	[251]	CALL     	R45 7 1 ; R45(R46,R47,R48,R49,R50,R51)
	345	[117]	FORLOOP  	R8 10 ; R8 += R10; if R8 <= R9 then begin PC := 10; R11 := R8 end
	346	[255]	RETURN   	R0 1 ; return 

function #5 <?:257,363> (261 instructions, 1044 bytes at 00000160E2F3C730)
7 params, 51 slots, 6 upvalues, 0 locals, 46 constants, 0 functions
	1	[258]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[258]	MOVE     	R8 R1 ; R8 := R1
	3	[258]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[258]	TEST     	R7 0 ; if not R7 then PC := 43
	5	[258]	JMP      	43 ; PC := 43
	6	[258]	TEST     	R3 1 ; if R3 then PC := 43
	7	[258]	JMP      	43 ; PC := 43
	8	[259]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x768274d6]
	9	[259]	MOVE     	R9 R2 ; R9 := R2
	10	[259]	OP_LOADBOOL	R10 1 0 ; R10 := true
	11	[259]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	12	[260]	TEST     	R2 0 ; if not R2 then PC := 261
	13	[260]	JMP      	261 ; PC := 261
	14	[262]	SELF     	R7 R0 K2 ; R8 := R0; R7 := R0[0xc1595bd5]
	15	[262]	GETGLOBAL	R9 K3 ; R9 := gEntityType
	16	[262]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[263]	LOADK    	R8 := 1.000000
	18	[263]	LEN      	R9 R7 ; R9 := # R7
	19	[263]	LOADK    	R10 := 1.000000
	20	[263]	FORPREP  	R8 29 ; R8 -= R10; PC := 29
	21	[264]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	22	[264]	EQ       	1 R12 R0 ; if R12 == R0 then PC := 29
	23	[264]	JMP      	29 ; PC := 29
	24	[265]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	25	[265]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x768274d6]
	26	[265]	OP_LOADBOOL	R14 0 0 ; R14 := false
	27	[265]	OP_LOADBOOL	R15 1 0 ; R15 := true
	28	[265]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	29	[263]	FORLOOP  	R8 21 ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
	30	[270]	SELF     	R12 R0 K4 ; R13 := R0; R12 := R0[0x2970f52f]
	31	[270]	GETGLOBAL	R14 K5 ; R14 := 0xb009bbc6
	32	[270]	GETUPVAL 	R15 U0 ; R15 := U0
	33	[270]	CALL     	R14 2 2 ; R14 := R14(R15)
	34	[270]	OP_LOADBOOL	R15 0 0 ; R15 := false
	35	[270]	OP_LOADBOOL	R16 0 0 ; R16 := false
	36	[270]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	37	[271]	SELF     	R12 R0 K6 ; R13 := R0; R12 := R0[0x01883505]
	38	[271]	GETGLOBAL	R14 K5 ; R14 := 0xb009bbc6
	39	[271]	GETUPVAL 	R15 U1 ; R15 := U1
	40	[271]	CALL     	R14 2 0 ; R14,... := R14(R15)
	41	[271]	CALL     	R12 0 1 ; R12(R13,...)
	42	[272]	JMP      	261 ; PC := 261
	43	[273]	TEST     	R3 0 ; if not R3 then PC := 94
	44	[273]	JMP      	94 ; PC := 94
	45	[274]	GETGLOBAL	R12 K7 ; R12 := 0x76ea806b
	46	[274]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0x3f3ae64c]
	47	[274]	LOADK    	R14 := 0.000000
	48	[274]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	49	[276]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	50	[276]	MOVE     	R14 R12 ; R14 := R12
	51	[276]	CALL     	R13 2 2 ; R13 := R13(R14)
	52	[276]	TEST     	R13 1 ; if R13 then PC := 261
	53	[276]	JMP      	261 ; PC := 261
	54	[277]	SELF     	R13 R12 K9 ; R14 := R12; R13 := R12[0x80563238]
	55	[277]	CALL     	R13 2 2 ; R13 := R13(R14)
	56	[278]	SELF     	R14 R13 K10 ; R15 := R13; R14 := R13[0x62c81b76]
	57	[278]	CALL     	R14 2 2 ; R14 := R14(R15)
	58	[279]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	59	[279]	MOVE     	R16 R14 ; R16 := R14
	60	[279]	CALL     	R15 2 2 ; R15 := R15(R16)
	61	[279]	TEST     	R15 1 ; if R15 then PC := 261
	62	[279]	JMP      	261 ; PC := 261
	63	[280]	GETTABLE 	R15 R14 K11 ; R15 := R14["mOperatorCustomization"]
	64	[281]	SELF     	R16 R15 K12 ; R17 := R15; R16 := R15[0xa8c81a27]
	65	[281]	CALL     	R16 2 2 ; R16 := R16(R17)
	66	[282]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	67	[282]	MOVE     	R18 R16 ; R18 := R16
	68	[282]	CALL     	R17 2 2 ; R17 := R17(R18)
	69	[282]	TEST     	R17 1 ; if R17 then PC := 261
	70	[282]	JMP      	261 ; PC := 261
	71	[283]	GETGLOBAL	R17 K5 ; R17 := 0xb009bbc6
	72	[283]	MOVE     	R18 R16 ; R18 := R16
	73	[283]	CALL     	R17 2 2 ; R17 := R17(R18)
	74	[284]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	75	[284]	MOVE     	R19 R0 ; R19 := R0
	76	[284]	CALL     	R18 2 2 ; R18 := R18(R19)
	77	[284]	TEST     	R18 1 ; if R18 then PC := 261
	78	[284]	JMP      	261 ; PC := 261
	79	[285]	GETGLOBAL	R18 K13 ; R18 := 0x89326c93
	80	[285]	SELF     	R18 R18 K14 ; R19 := R18; R18 := R18[0x765dad71]
	81	[285]	MOVE     	R20 R17 ; R20 := R17
	82	[285]	MOVE     	R21 R0 ; R21 := R0
	83	[285]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	84	[286]	SELF     	R19 R18 K15 ; R20 := R18; R19 := R18[0xaa041663]
	85	[286]	GETTABLE 	R21 R15 K16 ; R21 := R15["mCustomization"]
	86	[286]	CALL     	R19 3 1 ; R19(R20,R21)
	87	[287]	SELF     	R19 R0 K17 ; R20 := R0; R19 := R0[0xde321e6f]
	88	[287]	CALL     	R19 2 2 ; R19 := R19(R20)
	89	[287]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0x511d26b8]
	90	[287]	MOVE     	R21 R18 ; R21 := R18
	91	[287]	OP_LOADBOOL	R22 1 0 ; R22 := true
	92	[287]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	93	[291]	JMP      	261 ; PC := 261
	94	[293]	SELF     	R19 R1 K17 ; R20 := R1; R19 := R1[0xde321e6f]
	95	[293]	CALL     	R19 2 2 ; R19 := R19(R20)
	96	[293]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0xf7d48ee0]
	97	[293]	CALL     	R19 2 2 ; R19 := R19(R20)
	98	[294]	SELF     	R20 R1 K20 ; R21 := R1; R20 := R1[0x2b54251b]
	99	[294]	CALL     	R20 2 2 ; R20 := R20(R21)
	100	[295]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	101	[295]	MOVE     	R22 R20 ; R22 := R20
	102	[295]	CALL     	R21 2 2 ; R21 := R21(R22)
	103	[295]	TEST     	R21 1 ; if R21 then PC := 111
	104	[295]	JMP      	111 ; PC := 111
	105	[295]	SELF     	R21 R20 K21 ; R22 := R20; R21 := R20[0xf2deaf69]
	106	[295]	GETGLOBAL	R23 K22 ; R23 := gShipGunnerEmplacementType
	107	[295]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	108	[295]	TEST     	R21 0 ; if not R21 then PC := 111
	109	[295]	JMP      	111 ; PC := 111
	110	[296]	RETURN   	R0 1 ; return 
	111	[298]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	112	[298]	MOVE     	R22 R19 ; R22 := R19
	113	[298]	CALL     	R21 2 2 ; R21 := R21(R22)
	114	[298]	TEST     	R21 1 ; if R21 then PC := 119
	115	[298]	JMP      	119 ; PC := 119
	116	[299]	SELF     	R21 R19 K23 ; R22 := R19; R21 := R19[0x50b6c389]
	117	[299]	MOVE     	R23 R0 ; R23 := R0
	118	[299]	CALL     	R21 3 1 ; R21(R22,R23)
	119	[301]	SELF     	R21 R0 K24 ; R22 := R0; R21 := R0[0xe860af53]
	120	[301]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[301]	SELF     	R22 R1 K24 ; R23 := R1; R22 := R1[0xe860af53]
	122	[301]	CALL     	R22 2 2 ; R22 := R22(R23)
	123	[301]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 143
	124	[301]	JMP      	143 ; PC := 143
	125	[302]	SELF     	R21 R0 K4 ; R22 := R0; R21 := R0[0x2970f52f]
	126	[302]	SELF     	R23 R1 K24 ; R24 := R1; R23 := R1[0xe860af53]
	127	[302]	CALL     	R23 2 2 ; R23 := R23(R24)
	128	[302]	OP_LOADBOOL	R24 1 0 ; R24 := true
	129	[302]	OP_LOADBOOL	R25 0 0 ; R25 := false
	130	[302]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	131	[308]	SELF     	R21 R0 K25 ; R22 := R0; R21 := R0[0x7e441664]
	132	[308]	CALL     	R21 2 2 ; R21 := R21(R22)
	133	[309]	LOADK    	R22 := 0.000000
	134	[309]	SUB      	R23 R21 K26 ; R23 := R21 - 1.000000
	135	[309]	LOADK    	R24 := 1.000000
	136	[309]	FORPREP  	R22 142 ; R22 -= R24; PC := 142
	137	[310]	SELF     	R26 R0 K27 ; R27 := R0; R26 := R0[0xcddc3abb]
	138	[310]	MOVE     	R28 R25 ; R28 := R25
	139	[310]	LOADNIL  	R29 R29 ; R29 := nil
	140	[310]	OP_LOADBOOL	R30 0 0 ; R30 := false
	141	[310]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	142	[309]	FORLOOP  	R22 137 ; R22 += R24; if R22 <= R23 then begin PC := 137; R25 := R22 end
	143	[314]	GETUPVAL 	R26 U2 ; R26 := U2
	144	[314]	MOVE     	R27 R0 ; R27 := R0
	145	[314]	MOVE     	R28 R1 ; R28 := R1
	146	[314]	CALL     	R26 3 1 ; R26(R27,R28)
	147	[317]	SELF     	R26 R0 K2 ; R27 := R0; R26 := R0[0xc1595bd5]
	148	[317]	GETGLOBAL	R28 K3 ; R28 := gEntityType
	149	[317]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	150	[318]	LOADK    	R27 := 1.000000
	151	[318]	LEN      	R28 R26 ; R28 := # R26
	152	[318]	LOADK    	R29 := 1.000000
	153	[318]	FORPREP  	R27 162 ; R27 -= R29; PC := 162
	154	[319]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	155	[319]	EQ       	1 R31 R0 ; if R31 == R0 then PC := 162
	156	[319]	JMP      	162 ; PC := 162
	157	[320]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	158	[320]	SELF     	R31 R31 K1 ; R32 := R31; R31 := R31[0x768274d6]
	159	[320]	OP_LOADBOOL	R33 0 0 ; R33 := false
	160	[320]	OP_LOADBOOL	R34 1 0 ; R34 := true
	161	[320]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	162	[318]	FORLOOP  	R27 154 ; R27 += R29; if R27 <= R28 then begin PC := 154; R30 := R27 end
	163	[327]	NEWTABLE 	R31 0 0 ; R31 := {}
	164	[328]	LOADK    	R32 := 1.000000
	165	[328]	LEN      	R33 R6 ; R33 := # R6
	166	[328]	LOADK    	R34 := 1.000000
	167	[328]	FORPREP  	R32 173 ; R32 -= R34; PC := 173
	168	[329]	GETGLOBAL	R36 K28 ; R36 := 0x33bdd652
	169	[329]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x23d5322f]
	170	[329]	MOVE     	R37 R31 ; R37 := R31
	171	[329]	GETTABLE 	R38 R6 R35 ; R38 := R6[R35]
	172	[329]	CALL     	R36 3 1 ; R36(R37,R38)
	173	[328]	FORLOOP  	R32 168 ; R32 += R34; if R32 <= R33 then begin PC := 168; R35 := R32 end
	174	[332]	GETGLOBAL	R36 K28 ; R36 := 0x33bdd652
	175	[332]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x23d5322f]
	176	[332]	MOVE     	R37 R31 ; R37 := R31
	177	[332]	GETGLOBAL	R38 K30 ; R38 := gBaseAvatarType
	178	[332]	CALL     	R36 3 1 ; R36(R37,R38)
	179	[333]	GETGLOBAL	R36 K28 ; R36 := 0x33bdd652
	180	[333]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x23d5322f]
	181	[333]	MOVE     	R37 R31 ; R37 := R31
	182	[333]	GETGLOBAL	R38 K31 ; R38 := gEffectType
	183	[333]	CALL     	R36 3 1 ; R36(R37,R38)
	184	[334]	GETGLOBAL	R36 K28 ; R36 := 0x33bdd652
	185	[334]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x23d5322f]
	186	[334]	MOVE     	R37 R31 ; R37 := R31
	187	[334]	GETGLOBAL	R38 K32 ; R38 := gTriggerType
	188	[334]	CALL     	R36 3 1 ; R36(R37,R38)
	189	[335]	GETGLOBAL	R36 K28 ; R36 := 0x33bdd652
	190	[335]	GETTABLE 	R36 R36 K29 ; R36 := R36[0x23d5322f]
	191	[335]	MOVE     	R37 R31 ; R37 := R31
	192	[335]	GETUPVAL 	R38 U3 ; R38 := U3
	193	[335]	CALL     	R36 3 1 ; R36(R37,R38)
	194	[337]	TEST     	R4 1 ; if R4 then PC := 199
	195	[337]	JMP      	199 ; PC := 199
	196	[338]	LEN      	R36 R31 ; R36 := # R31
	197	[338]	GETGLOBAL	R37 K33 ; R37 := gWeaponAttachmentType
	198	[338]	SETTABLE 	R31 R36 R37 ; R31[R36] := R37
	199	[341]	SELF     	R36 R1 K34 ; R37 := R1; R36 := R1[0x2047cfe7]
	200	[341]	CALL     	R36 2 2 ; R36 := R36(R37)
	201	[341]	TEST     	R36 0 ; if not R36 then PC := 211
	202	[341]	JMP      	211 ; PC := 211
	203	[342]	SELF     	R36 R1 K35 ; R37 := R1; R36 := R1[0xb3ed31dd]
	204	[342]	CALL     	R36 2 2 ; R36 := R36(R37)
	205	[343]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	206	[343]	MOVE     	R38 R36 ; R38 := R36
	207	[343]	CALL     	R37 2 2 ; R37 := R37(R38)
	208	[343]	TEST     	R37 1 ; if R37 then PC := 211
	209	[343]	JMP      	211 ; PC := 211
	210	[344]	MOVE     	R1 R36 ; R1 := R36
	211	[347]	GETUPVAL 	R37 U4 ; R37 := U4
	212	[347]	MOVE     	R38 R1 ; R38 := R1
	213	[347]	MOVE     	R39 R0 ; R39 := R0
	214	[347]	MOVE     	R40 R31 ; R40 := R31
	215	[347]	MOVE     	R41 R6 ; R41 := R6
	216	[347]	MOVE     	R42 R5 ; R42 := R5
	217	[347]	SELF     	R43 R1 K36 ; R44 := R1; R43 := R1[0xc59e08e9]
	218	[347]	CALL     	R43 2 0 ; R43,... := R43(R44)
	219	[347]	CALL     	R37 0 1 ; R37(R38,...)
	220	[349]	SELF     	R37 R1 K2 ; R38 := R1; R37 := R1[0xc1595bd5]
	221	[349]	GETUPVAL 	R39 U5 ; R39 := U5
	222	[349]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	223	[350]	LOADK    	R38 := 1.000000
	224	[350]	LEN      	R39 R37 ; R39 := # R37
	225	[350]	LOADK    	R40 := 1.000000
	226	[350]	FORPREP  	R38 260 ; R38 -= R40; PC := 260
	227	[351]	GETTABLE 	R42 R37 R41 ; R42 := R37[R41]
	228	[353]	SELF     	R43 R42 K37 ; R44 := R42; R43 := R42[0xed324116]
	229	[353]	CALL     	R43 2 2 ; R43 := R43(R44)
	230	[355]	GETGLOBAL	R44 K0 ; R44 := 0x7b998233
	231	[355]	MOVE     	R45 R43 ; R45 := R43
	232	[355]	CALL     	R44 2 2 ; R44 := R44(R45)
	233	[355]	TEST     	R44 1 ; if R44 then PC := 240
	234	[355]	JMP      	240 ; PC := 240
	235	[355]	SELF     	R44 R43 K21 ; R45 := R43; R44 := R43[0xf2deaf69]
	236	[355]	GETGLOBAL	R46 K38 ; R46 := gLotusSigilType
	237	[355]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	238	[355]	TEST     	R44 0 ; if not R44 then PC := 260
	239	[355]	JMP      	260 ; PC := 260
	240	[356]	SELF     	R44 R0 K39 ; R45 := R0; R44 := R0[0x47901f07]
	241	[356]	SELF     	R46 R42 K40 ; R47 := R42; R46 := R42[0x24b019ac]
	242	[356]	CALL     	R46 2 2 ; R46 := R46(R47)
	243	[356]	SELF     	R47 R42 K41 ; R48 := R42; R47 := R42[0x6162d901]
	244	[356]	CALL     	R47 2 2 ; R47 := R47(R48)
	245	[356]	SELF     	R48 R42 K42 ; R49 := R42; R48 := R42[0x89531483]
	246	[356]	CALL     	R48 2 2 ; R48 := R48(R49)
	247	[356]	SELF     	R49 R42 K43 ; R50 := R42; R49 := R42[0xc6ddbc86]
	248	[356]	CALL     	R49 2 0 ; R49,... := R49(R50)
	249	[356]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	250	[357]	SELF     	R45 R44 K44 ; R46 := R44; R45 := R44[0xc07d7b68]
	251	[357]	LOADK    	R47 := 0.000000
	252	[357]	CALL     	R45 3 1 ; R45(R46,R47)
	253	[358]	GETUPVAL 	R45 U2 ; R45 := U2
	254	[358]	MOVE     	R46 R44 ; R46 := R44
	255	[358]	MOVE     	R47 R42 ; R47 := R42
	256	[358]	CALL     	R45 3 1 ; R45(R46,R47)
	257	[359]	SELF     	R45 R44 K45 ; R46 := R44; R45 := R44[0x2f095433]
	258	[359]	MOVE     	R47 R42 ; R47 := R42
	259	[359]	CALL     	R45 3 1 ; R45(R46,R47)
	260	[350]	FORLOOP  	R38 227 ; R38 += R40; if R38 <= R39 then begin PC := 227; R41 := R38 end
	261	[363]	RETURN   	R0 1 ; return 

function #6 <?:365,647> (43 instructions, 172 bytes at 00000160E2F3CBF0)
2 params, 4 slots, 8 upvalues, 0 locals, 20 constants, 7 functions
	1	[366]	NEWTABLE 	R2 0 17 ; R2 := {}
	2	[368]	SETTABLE 	R2 K0 R0 ; R2["mMovie"] := R0
	3	[369]	SETTABLE 	R2 K1 K2 ; R2["mLevelLoader"] := nil
	4	[370]	SETTABLE 	R2 K3 K2 ; R2["mLevel"] := nil
	5	[371]	SETTABLE 	R2 K4 K2 ; R2["mPortrait"] := nil
	6	[372]	SETTABLE 	R2 K5 K6 ; R2["mLoadingLevel"] := false
	7	[373]	SETTABLE 	R2 K7 K8 ; R2["mSyncAvatars"] := true
	8	[374]	SETTABLE 	R2 K9 K6 ; R2["mTraining"] := false
	9	[375]	SETTABLE 	R2 K10 K6 ; R2["mLoadingComplete"] := false
	10	[376]	SETTABLE 	R2 K11 K6 ; R2["mUseOperatorForLocal"] := false
	11	[377]	SETTABLE 	R2 K12 K6 ; R2["mIsPvp"] := false
	12	[423]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	13	[423]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[423]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[423]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[423]	MOVE     	R0 R1 ; R0 := R1
	17	[423]	SETTABLE 	R2 K13 R3 ; R2["LoadDioramaEx"] := R3
	18	[476]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	19	[476]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[476]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[476]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[476]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[476]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[476]	MOVE     	R0 R1 ; R0 := R1
	25	[476]	SETTABLE 	R2 K14 R3 ; R2["LoadDiorama"] := R3
	26	[486]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	27	[486]	SETTABLE 	R2 K15 R3 ; R2["AbortLoad"] := R3
	28	[490]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	29	[490]	SETTABLE 	R2 K16 R3 ; R2["IsLoading"] := R3
	30	[498]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	31	[498]	SETTABLE 	R2 K17 R3 ; R2["LoadingComplete"] := R3
	32	[632]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	33	[632]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[632]	GETUPVAL 	R0 U4 ; R0 := U4
	35	[632]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[632]	GETUPVAL 	R0 U6 ; R0 := U6
	37	[632]	SETTABLE 	R2 K18 R3 ; R2["FinishLoad"] := R3
	38	[645]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	39	[645]	GETUPVAL 	R0 U7 ; R0 := U7
	40	[645]	GETUPVAL 	R0 U5 ; R0 := U5
	41	[645]	SETTABLE 	R2 K19 R3 ; R2["UpdateAvatar"] := R3
	42	[646]	RETURN   	R2 2 ; return R2 
	43	[647]	RETURN   	R0 1 ; return 

function #7 <?:649,651> (8 instructions, 32 bytes at 00000160E2F40130)
3 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[650]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[650]	MOVE     	R4 R0 ; R4 := R0
	3	[650]	MOVE     	R5 R1 ; R5 := R1
	4	[650]	MOVE     	R6 R2 ; R6 := R2
	5	[650]	OP_LOADBOOL	R7 0 0 ; R7 := false
	6	[650]	OP_LOADBOOL	R8 0 0 ; R8 := false
	7	[650]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	8	[651]	RETURN   	R0 1 ; return 

function #8 <?:653,655> (10 instructions, 40 bytes at 00000160E2F40220)
4 params, 12 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[654]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[654]	MOVE     	R5 R0 ; R5 := R0
	3	[654]	MOVE     	R6 R1 ; R6 := R1
	4	[654]	MOVE     	R7 R2 ; R7 := R2
	5	[654]	OP_LOADBOOL	R8 0 0 ; R8 := false
	6	[654]	OP_LOADBOOL	R9 1 0 ; R9 := true
	7	[654]	OP_LOADBOOL	R10 1 0 ; R10 := true
	8	[654]	MOVE     	R11 R3 ; R11 := R3
	9	[654]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	10	[655]	RETURN   	R0 1 ; return 

function #9 <?:657,659> (8 instructions, 32 bytes at 00000160E2F40330)
1 param, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[658]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[658]	MOVE     	R2 R0 ; R2 := R0
	3	[658]	LOADNIL  	R3 R3 ; R3 := nil
	4	[658]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[658]	OP_LOADBOOL	R5 1 0 ; R5 := true
	6	[658]	OP_LOADBOOL	R6 0 0 ; R6 := false
	7	[658]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	8	[659]	RETURN   	R0 1 ; return 

function #10 <?:661,663> (8 instructions, 32 bytes at 00000160D82EFEB0)
2 params, 8 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[662]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[662]	MOVE     	R3 R0 ; R3 := R0
	3	[662]	MOVE     	R4 R1 ; R4 := R1
	4	[662]	OP_LOADBOOL	R5 0 0 ; R5 := false
	5	[662]	OP_LOADBOOL	R6 0 0 ; R6 := false
	6	[662]	OP_LOADBOOL	R7 0 0 ; R7 := false
	7	[662]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	8	[663]	RETURN   	R0 1 ; return 
