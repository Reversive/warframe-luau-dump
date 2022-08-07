
main <?:0,0> (11 instructions, 44 bytes at 0000021134214E30)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K2 ; R1 := 0xb009bbc6
	5	[3]	LOADK    	R2 K3 ; R2 := "/Lotus/Types/DropTables/GrineerThrallMercyDropTable"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[82]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[82]	MOVE     	R0 R0 ; R0 := R0
	9	[82]	MOVE     	R0 R1 ; R0 := R1
	10	[5]	SETGLOBAL	R2 K4 ; ApplyOverrides := R2
	11	[82]	RETURN   	R0 1 ; return 


function #1 <?:5,82> (175 instructions, 700 bytes at 000002112E0DF690)
1 param, 24 slots, 2 upvalues, 0 locals, 49 constants, 1 function
	1	[6]	MOVE     	R1 R0 ; R1 := R0
	2	[7]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	3	[7]	GETGLOBAL	R4 K1 ; R4 := gBaseAvatarType
	4	[7]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[7]	TEST     	R2 1 ; if R2 then PC := 20
	6	[7]	JMP      	20 ; PC := 20
	7	[8]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[8]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x2b54251b]
	9	[8]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[8]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	11	[8]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[8]	JMP      	17 ; PC := 17
	13	[9]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	14	[9]	LOADK    	R3 := 0.000000
	15	[9]	CALL     	R2 2 1 ; R2(R3)
	16	[9]	JMP      	7 ; PC := 7
	17	[11]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x2b54251b]
	18	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[11]	MOVE     	R1 R2 ; R1 := R2
	20	[14]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xf2deaf69]
	21	[14]	GETGLOBAL	R4 K5 ; R4 := gRagdollType
	22	[14]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[14]	TEST     	R2 0 ; if not R2 then PC := 29
	24	[14]	JMP      	29 ; PC := 29
	25	[15]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	26	[15]	LOADK    	R3 K7 ; R3 := "trying to apply henchman overrides to ragdoll. bailing."
	27	[15]	CALL     	R2 2 1 ; R2(R3)
	28	[16]	RETURN   	R0 1 ; return 
	29	[19]	NEWTABLE 	R2 0 0 ; R2 := {}
	30	[20]	GETGLOBAL	R3 K8 ; R3 := 0xe7f2b02f
	31	[20]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x6d0aa187]
	32	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[22]	GETGLOBAL	R4 K10 ; R4 := 0xcfc01047
	34	[22]	MOVE     	R5 R3 ; R5 := R3
	35	[22]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	36	[22]	JMP      	60 ; PC := 60
	37	[23]	GETGLOBAL	R9 K11 ; R9 := cjson
	38	[23]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x7ab914d8]
	39	[23]	GETTABLE 	R10 R8 K13 ; R10 := R8["loadout"]
	40	[23]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[24]	TEST     	R9 0 ; if not R9 then PC := 60
	42	[24]	JMP      	60 ; PC := 60
	43	[24]	GETTABLE 	R10 R9 K14 ; R10 := R9["Nemesis"]
	44	[24]	TEST     	R10 0 ; if not R10 then PC := 60
	45	[24]	JMP      	60 ; PC := 60
	46	[25]	GETUPVAL 	R10 U0 ; R10 := U0
	47	[25]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xeab95b40]
	48	[25]	GETTABLE 	R11 R9 K14 ; R11 := R9["Nemesis"]
	49	[25]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[26]	TEST     	R10 0 ; if not R10 then PC := 60
	51	[26]	JMP      	60 ; PC := 60
	52	[27]	GETGLOBAL	R11 K16 ; R11 := 0x33bdd652
	53	[27]	GETTABLE 	R11 R11 K17 ; R11 := R11[0x23d5322f]
	54	[27]	MOVE     	R12 R2 ; R12 := R2
	55	[27]	NEWTABLE 	R13 0 2 ; R13 := {}
	56	[27]	GETTABLE 	R14 R8 K19 ; R14 := R8["name"]
	57	[27]	SETTABLE 	R13 K18 R14 ; R13["playerName"] := R14
	58	[27]	SETTABLE 	R13 K20 R10 ; R13["nemesis"] := R10
	59	[27]	CALL     	R11 3 1 ; R11(R12,R13)
	60	[22]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
	61	[29]	JMP      	37 ; PC := 37
	62	[32]	LOADNIL  	R11 R11 ; R11 := nil
	63	[33]	LEN      	R12 R2 ; R12 := # R2
	64	[33]	LT       	0 K21 R12 ; if 0.000000 >= R12 then PC := 107
	65	[33]	JMP      	107 ; PC := 107
	66	[34]	GETGLOBAL	R12 K16 ; R12 := 0x33bdd652
	67	[34]	GETTABLE 	R12 R12 K22 ; R12 := R12[0xf21b1d8e]
	68	[34]	MOVE     	R13 R2 ; R13 := R2
	69	[34]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	70	[34]	CALL     	R12 3 1 ; R12(R13,R14)
	71	[37]	SELF     	R12 R1 K23 ; R13 := R1; R12 := R1[0x388577d5]
	72	[37]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[38]	LEN      	R13 R2 ; R13 := # R2
	74	[38]	MOD      	R13 R12 R13 ; R13 := R12 % R13
	75	[38]	ADD      	R13 R13 K24 ; R13 := R13 + 1.000000
	76	[39]	GETTABLE 	R14 R2 R13 ; R14 := R2[R13]
	77	[39]	GETTABLE 	R14 R14 K20 ; R14 := R14["nemesis"]
	78	[40]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	79	[40]	MOVE     	R16 R14 ; R16 := R14
	80	[40]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[40]	TEST     	R15 1 ; if R15 then PC := 107
	82	[40]	JMP      	107 ; PC := 107
	83	[41]	SELF     	R15 R1 K25 ; R16 := R1; R15 := R1[0xe26cf6e3]
	84	[41]	GETGLOBAL	R17 K26 ; R17 := 0x603636ad
	85	[41]	LOADK    	R18 K27 ; R18 := "/Lotus/Language/Kingpins/GrineerHenchmanName"
	86	[41]	NEWTABLE 	R19 0 1 ; R19 := {}
	87	[41]	GETGLOBAL	R20 K29 ; R20 := 0x7f5022cf
	88	[41]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x3f3e4d12]
	89	[41]	GETTABLE 	R21 R14 K31 ; R21 := R14["mName"]
	90	[41]	CALL     	R20 2 2 ; R20 := R20(R21)
	91	[41]	SETTABLE 	R19 K28 R20 ; R19["LICH_NAME"] := R20
	92	[41]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	93	[41]	CALL     	R15 0 1 ; R15(R16,...)
	94	[43]	GETTABLE 	R15 R14 K32 ; R15 := R14["mCustomization"]
	95	[44]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	96	[44]	MOVE     	R17 R15 ; R17 := R15
	97	[44]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[44]	TEST     	R16 1 ; if R16 then PC := 103
	99	[44]	JMP      	103 ; PC := 103
	100	[45]	SELF     	R16 R15 K33 ; R17 := R15; R16 := R15[0x61b59a83]
	101	[45]	MOVE     	R18 R1 ; R18 := R1
	102	[45]	CALL     	R16 3 1 ; R16(R17,R18)
	103	[48]	GETGLOBAL	R16 K34 ; R16 := 0x88efc25e
	104	[48]	GETTABLE 	R17 R14 K35 ; R17 := R14["mExtraAbility"]
	105	[48]	CALL     	R16 2 2 ; R16 := R16(R17)
	106	[48]	MOVE     	R11 R16 ; R11 := R16
	107	[52]	GETGLOBAL	R16 K36 ; R16 := 0x89326c93
	108	[52]	SELF     	R16 R16 K37 ; R17 := R16; R16 := R16[0x18d05d30]
	109	[52]	CALL     	R16 2 2 ; R16 := R16(R17)
	110	[52]	TEST     	R16 1 ; if R16 then PC := 120
	111	[52]	JMP      	120 ; PC := 120
	112	[52]	GETGLOBAL	R16 K38 ; R16 := _T
	113	[52]	GETTABLE 	R16 R16 K39 ; R16 := R16["NemesisApplyHenchmenImmunitiesAndHealthOverrides"]
	114	[52]	TEST     	R16 0 ; if not R16 then PC := 120
	115	[52]	JMP      	120 ; PC := 120
	116	[53]	GETGLOBAL	R16 K38 ; R16 := _T
	117	[53]	GETTABLE 	R16 R16 K40 ; R16 := R16[0xec5df718]
	118	[53]	MOVE     	R17 R1 ; R17 := R1
	119	[53]	CALL     	R16 2 1 ; R16(R17)
	120	[56]	SELF     	R16 R1 K41 ; R17 := R1; R16 := R1[0x22c4e9dd]
	121	[56]	GETUPVAL 	R18 U1 ; R18 := U1
	122	[56]	CALL     	R16 3 1 ; R16(R17,R18)
	123	[58]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	124	[58]	MOVE     	R17 R11 ; R17 := R11
	125	[58]	CALL     	R16 2 2 ; R16 := R16(R17)
	126	[58]	TEST     	R16 1 ; if R16 then PC := 164
	127	[58]	JMP      	164 ; PC := 164
	128	[60]	SELF     	R16 R1 K42 ; R17 := R1; R16 := R1[0xde321e6f]
	129	[60]	CALL     	R16 2 2 ; R16 := R16(R17)
	130	[61]	SELF     	R17 R16 K43 ; R18 := R16; R17 := R16[0xf7d48ee0]
	131	[61]	CALL     	R17 2 2 ; R17 := R17(R18)
	132	[63]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	133	[63]	MOVE     	R19 R17 ; R19 := R17
	134	[63]	CALL     	R18 2 2 ; R18 := R18(R19)
	135	[63]	TEST     	R18 0 ; if not R18 then PC := 155
	136	[63]	JMP      	155 ; PC := 155
	137	[64]	GETGLOBAL	R18 K4 ; R18 := 0xcbd666e1
	138	[64]	LOADK    	R19 := 0.000000
	139	[64]	CALL     	R18 2 1 ; R18(R19)
	140	[65]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	141	[65]	MOVE     	R19 R1 ; R19 := R1
	142	[65]	CALL     	R18 2 2 ; R18 := R18(R19)
	143	[65]	TEST     	R18 0 ; if not R18 then PC := 146
	144	[65]	JMP      	146 ; PC := 146
	145	[66]	RETURN   	R0 1 ; return 
	146	[68]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	147	[68]	MOVE     	R19 R16 ; R19 := R16
	148	[68]	CALL     	R18 2 2 ; R18 := R18(R19)
	149	[68]	TEST     	R18 1 ; if R18 then PC := 132
	150	[68]	JMP      	132 ; PC := 132
	151	[69]	SELF     	R18 R16 K43 ; R19 := R16; R18 := R16[0xf7d48ee0]
	152	[69]	CALL     	R18 2 2 ; R18 := R18(R19)
	153	[69]	MOVE     	R17 R18 ; R17 := R18
	154	[70]	JMP      	132 ; PC := 132
	155	[73]	SELF     	R18 R17 K44 ; R19 := R17; R18 := R17[0x2f1a1960]
	156	[73]	MOVE     	R20 R11 ; R20 := R11
	157	[73]	CALL     	R18 3 1 ; R18(R19,R20)
	158	[74]	SELF     	R18 R17 K45 ; R19 := R17; R18 := R17[0x4af1933a]
	159	[74]	LOADK    	R20 := 1.000000
	160	[74]	SELF     	R21 R17 K46 ; R22 := R17; R21 := R17[0xa2356091]
	161	[74]	MOVE     	R23 R11 ; R23 := R11
	162	[74]	CALL     	R21 3 0 ; R21,... := R21(R22,R23)
	163	[74]	CALL     	R18 0 1 ; R18(R19,...)
	164	[78]	SELF     	R18 R1 K47 ; R19 := R1; R18 := R1[0x1f564532]
	165	[78]	CALL     	R18 2 2 ; R18 := R18(R19)
	166	[79]	SELF     	R19 R1 K48 ; R20 := R1; R19 := R1[0xdfac277a]
	167	[79]	OP_LOADBOOL	R21 1 0 ; R21 := true
	168	[79]	CALL     	R19 3 1 ; R19(R20,R21)
	169	[80]	GETGLOBAL	R19 K4 ; R19 := 0xcbd666e1
	170	[80]	LOADK    	R20 := 0.000000
	171	[80]	CALL     	R19 2 1 ; R19(R20)
	172	[81]	SELF     	R19 R1 K48 ; R20 := R1; R19 := R1[0xdfac277a]
	173	[81]	MOVE     	R21 R18 ; R21 := R18
	174	[81]	CALL     	R19 3 1 ; R19(R20,R21)
	175	[82]	RETURN   	R0 1 ; return 
