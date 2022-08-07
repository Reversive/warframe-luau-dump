
main <?:0,0> (116 instructions, 464 bytes at 00000160FAB73AC0)
0+ params, 34 slots, 0 upvalues, 0 locals, 40 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	NEWTABLE 	R0 24 0 ; R0 := {}
	7	[4]	GETGLOBAL	R1 K3 ; R1 := 0xb009bbc6
	8	[4]	LOADK    	R2 K4 ; R2 := "/EE/Sounds/Mixer/AmbienceSubmix"
	9	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[5]	GETGLOBAL	R2 K3 ; R2 := 0xb009bbc6
	11	[5]	LOADK    	R3 K5 ; R3 := "/EE/Sounds/Mixer/AmbientGameplay"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[6]	GETGLOBAL	R3 K3 ; R3 := 0xb009bbc6
	14	[6]	LOADK    	R4 K6 ; R4 := "/EE/Sounds/Mixer/Dialog"
	15	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[7]	GETGLOBAL	R4 K3 ; R4 := 0xb009bbc6
	17	[7]	LOADK    	R5 K7 ; R5 := "/EE/Sounds/Mixer/Doors"
	18	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[8]	GETGLOBAL	R5 K3 ; R5 := 0xb009bbc6
	20	[8]	LOADK    	R6 K8 ; R6 := "/EE/Sounds/Mixer/Explosions"
	21	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[9]	GETGLOBAL	R6 K3 ; R6 := 0xb009bbc6
	23	[9]	LOADK    	R7 K9 ; R7 := "/EE/Sounds/Mixer/FoleyCharacters"
	24	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[10]	GETGLOBAL	R7 K3 ; R7 := 0xb009bbc6
	26	[10]	LOADK    	R8 K10 ; R8 := "/EE/Sounds/Mixer/FoleyCharactersLouder"
	27	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[11]	GETGLOBAL	R8 K3 ; R8 := 0xb009bbc6
	29	[11]	LOADK    	R9 K11 ; R9 := "/EE/Sounds/Mixer/FoleyFootsteps"
	30	[11]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[12]	GETGLOBAL	R9 K3 ; R9 := 0xb009bbc6
	32	[12]	LOADK    	R10 K12 ; R10 := "/EE/Sounds/Mixer/FoleyFootstepsLouder"
	33	[12]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[13]	GETGLOBAL	R10 K3 ; R10 := 0xb009bbc6
	35	[13]	LOADK    	R11 K13 ; R11 := "/EE/Sounds/Mixer/GameplayObjects"
	36	[13]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[14]	GETGLOBAL	R11 K3 ; R11 := 0xb009bbc6
	38	[14]	LOADK    	R12 K14 ; R12 := "/EE/Sounds/Mixer/FoleyWeapons2D"
	39	[14]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[15]	GETGLOBAL	R12 K3 ; R12 := 0xb009bbc6
	41	[15]	LOADK    	R13 K15 ; R13 := "/EE/Sounds/Mixer/FoleyWeapons"
	42	[15]	CALL     	R12 2 2 ; R12 := R12(R13)
	43	[16]	GETGLOBAL	R13 K3 ; R13 := 0xb009bbc6
	44	[16]	LOADK    	R14 K16 ; R14 := "/EE/Sounds/Mixer/HEBulletSurface"
	45	[16]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[17]	GETGLOBAL	R14 K3 ; R14 := 0xb009bbc6
	47	[17]	LOADK    	R15 K17 ; R15 := "/EE/Sounds/Mixer/HEMeleeAttacks"
	48	[17]	CALL     	R14 2 2 ; R14 := R14(R15)
	49	[18]	GETGLOBAL	R15 K3 ; R15 := 0xb009bbc6
	50	[18]	LOADK    	R16 K18 ; R16 := "/EE/Sounds/Mixer/HEMeleeSurface3D"
	51	[18]	CALL     	R15 2 2 ; R15 := R15(R16)
	52	[19]	GETGLOBAL	R16 K3 ; R16 := 0xb009bbc6
	53	[19]	LOADK    	R17 K19 ; R17 := "/EE/Sounds/Mixer/HEMeleeSurface2D"
	54	[19]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[20]	GETGLOBAL	R17 K3 ; R17 := 0xb009bbc6
	56	[20]	LOADK    	R18 K20 ; R18 := "/EE/Sounds/Mixer/Mod"
	57	[20]	CALL     	R17 2 2 ; R17 := R17(R18)
	58	[21]	GETGLOBAL	R18 K3 ; R18 := 0xb009bbc6
	59	[21]	LOADK    	R19 K21 ; R19 := "/EE/Sounds/Mixer/Powers3D"
	60	[21]	CALL     	R18 2 2 ; R18 := R18(R19)
	61	[22]	GETGLOBAL	R19 K3 ; R19 := 0xb009bbc6
	62	[22]	LOADK    	R20 K22 ; R20 := "/EE/Sounds/Mixer/Weapons3D"
	63	[22]	CALL     	R19 2 2 ; R19 := R19(R20)
	64	[23]	GETGLOBAL	R20 K3 ; R20 := 0xb009bbc6
	65	[23]	LOADK    	R21 K23 ; R21 := "/EE/Sounds/Mixer/Weapons3DBoss"
	66	[23]	CALL     	R20 2 2 ; R20 := R20(R21)
	67	[24]	GETGLOBAL	R21 K3 ; R21 := 0xb009bbc6
	68	[24]	LOADK    	R22 K24 ; R22 := "/EE/Sounds/Mixer/Weapons3DLouder"
	69	[24]	CALL     	R21 2 2 ; R21 := R21(R22)
	70	[25]	GETGLOBAL	R22 K3 ; R22 := 0xb009bbc6
	71	[25]	LOADK    	R23 K25 ; R23 := "/EE/Sounds/Mixer/WeaponsMelee2D"
	72	[25]	CALL     	R22 2 2 ; R22 := R22(R23)
	73	[26]	GETGLOBAL	R23 K3 ; R23 := 0xb009bbc6
	74	[26]	LOADK    	R24 K26 ; R24 := "/EE/Sounds/Mixer/WeaponsMelee3D"
	75	[26]	CALL     	R23 2 2 ; R23 := R23(R24)
	76	[27]	GETGLOBAL	R24 K3 ; R24 := 0xb009bbc6
	77	[27]	LOADK    	R25 K27 ; R25 := "/EE/Sounds/Mixer/WeaponsProjectile"
	78	[27]	CALL     	R24 2 2 ; R24 := R24(R25)
	79	[28]	GETGLOBAL	R25 K3 ; R25 := 0xb009bbc6
	80	[28]	LOADK    	R26 K28 ; R26 := "/EE/Sounds/Mixer/Weapons2DTailLayer"
	81	[28]	CALL     	R25 2 2 ; R25 := R25(R26)
	82	[29]	GETGLOBAL	R26 K3 ; R26 := 0xb009bbc6
	83	[29]	LOADK    	R27 K29 ; R27 := "/EE/Sounds/Mixer/Weapons2DMechLayer"
	84	[29]	CALL     	R26 2 2 ; R26 := R26(R27)
	85	[30]	GETGLOBAL	R27 K3 ; R27 := 0xb009bbc6
	86	[30]	LOADK    	R28 K30 ; R28 := "/EE/Sounds/Mixer/Weapons2DPunchLayer"
	87	[30]	CALL     	R27 2 2 ; R27 := R27(R28)
	88	[31]	GETGLOBAL	R28 K3 ; R28 := 0xb009bbc6
	89	[31]	LOADK    	R29 K31 ; R29 := "/EE/Sounds/Mixer/Weapons2D"
	90	[31]	CALL     	R28 2 2 ; R28 := R28(R29)
	91	[32]	GETGLOBAL	R29 K3 ; R29 := 0xb009bbc6
	92	[32]	LOADK    	R30 K32 ; R30 := "/EE/Sounds/Mixer/WarframeFootsteps"
	93	[32]	CALL     	R29 2 2 ; R29 := R29(R30)
	94	[33]	GETGLOBAL	R30 K3 ; R30 := 0xb009bbc6
	95	[33]	LOADK    	R31 K33 ; R31 := "/EE/Sounds/Mixer/WarframeFootsteps3D"
	96	[33]	CALL     	R30 2 2 ; R30 := R30(R31)
	97	[34]	GETGLOBAL	R31 K3 ; R31 := 0xb009bbc6
	98	[34]	LOADK    	R32 K34 ; R32 := "/Lotus/Sounds/Weapons/BulletImpacts/HitNotifications/BulletImpactHitNotifications"
	99	[34]	CALL     	R31 2 2 ; R31 := R31(R32)
	100	[35]	GETGLOBAL	R32 K3 ; R32 := 0xb009bbc6
	101	[35]	LOADK    	R33 K35 ; R33 := "/EE/Sounds/Mixer/Archwing/ArchwingSoundFx"
	102	[35]	CALL     	R32 2 0 ; R32,... := R32(R33)
	103	[36]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	104	[49]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	105	[49]	MOVE     	R0 R0 ; R0 := R0
	106	[38]	SETGLOBAL	R1 K36 ; AddOcclusionBias := R1
	107	[62]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	108	[62]	MOVE     	R0 R0 ; R0 := R0
	109	[51]	SETGLOBAL	R1 K37 ; RemoveOcclusionBias := R1
	110	[80]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	111	[80]	MOVE     	R0 R0 ; R0 := R0
	112	[64]	SETGLOBAL	R1 K38 ; EnableOcclusion := R1
	113	[95]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	114	[95]	MOVE     	R0 R0 ; R0 := R0
	115	[82]	SETGLOBAL	R1 K39 ; DisableOcclusion := R1
	116	[95]	RETURN   	R0 1 ; return 


function #1 <?:38,49> (35 instructions, 140 bytes at 0000016096776DA0)
0 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[39]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[39]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[39]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionBias"]
	4	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[39]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[39]	JMP      	9 ; PC := 9
	7	[40]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[40]	SETTABLE 	R0 K2 K3 ; R0["occlusionBias"] := 0.000000
	9	[43]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[43]	GETTABLE 	R0 R0 K2 ; R0 := R0["occlusionBias"]
	11	[43]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 30
	12	[43]	JMP      	30 ; PC := 30
	13	[43]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[43]	GETGLOBAL	R1 K1 ; R1 := _T
	15	[43]	GETTABLE 	R1 R1 K4 ; R1 := R1["occlusionDisabled"]
	16	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[43]	TEST     	R0 0 ; if not R0 then PC := 30
	18	[43]	JMP      	30 ; PC := 30
	19	[44]	LOADK    	R0 := 1.000000
	20	[44]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[44]	LEN      	R1 R1 ; R1 := # R1
	22	[44]	LOADK    	R2 := 1.000000
	23	[44]	FORPREP  	R0 29 ; R0 -= R2; PC := 29
	24	[45]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[45]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	26	[45]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x62d9cc22]
	27	[45]	LOADK    	R6 := 1.000000
	28	[45]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[44]	FORLOOP  	R0 24 ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
	30	[48]	GETGLOBAL	R4 K1 ; R4 := _T
	31	[48]	GETGLOBAL	R5 K1 ; R5 := _T
	32	[48]	GETTABLE 	R5 R5 K2 ; R5 := R5["occlusionBias"]
	33	[48]	ADD      	R5 R5 K6 ; R5 := R5 + 1.000000
	34	[48]	SETTABLE 	R4 K2 R5 ; R4["occlusionBias"] := R5
	35	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,62> (38 instructions, 152 bytes at 00000160997D5A40)
0 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[52]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[52]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[52]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionBias"]
	4	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[52]	TEST     	R0 1 ; if R0 then PC := 11
	6	[52]	JMP      	11 ; PC := 11
	7	[52]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[52]	GETTABLE 	R0 R0 K2 ; R0 := R0["occlusionBias"]
	9	[52]	LE       	0 R0 K3 ; if R0 > 0.000000 then PC := 12
	10	[52]	JMP      	12 ; PC := 12
	11	[53]	RETURN   	R0 1 ; return 
	12	[56]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[56]	GETGLOBAL	R1 K1 ; R1 := _T
	14	[56]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionBias"]
	15	[56]	SUB      	R1 R1 K4 ; R1 := R1 - 1.000000
	16	[56]	SETTABLE 	R0 K2 R1 ; R0["occlusionBias"] := R1
	17	[57]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[57]	GETTABLE 	R0 R0 K2 ; R0 := R0["occlusionBias"]
	19	[57]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 38
	20	[57]	JMP      	38 ; PC := 38
	21	[57]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[57]	GETGLOBAL	R1 K1 ; R1 := _T
	23	[57]	GETTABLE 	R1 R1 K5 ; R1 := R1["occlusionDisabled"]
	24	[57]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[57]	TEST     	R0 0 ; if not R0 then PC := 38
	26	[57]	JMP      	38 ; PC := 38
	27	[58]	LOADK    	R0 := 1.000000
	28	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[58]	LEN      	R1 R1 ; R1 := # R1
	30	[58]	LOADK    	R2 := 1.000000
	31	[58]	FORPREP  	R0 37 ; R0 -= R2; PC := 37
	32	[59]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[59]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	34	[59]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x62d9cc22]
	35	[59]	LOADK    	R6 := 0.000000
	36	[59]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[58]	FORLOOP  	R0 32 ; R0 += R2; if R0 <= R1 then begin PC := 32; R3 := R0 end
	38	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,80> (41 instructions, 164 bytes at 000001608859F4E0)
0 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[65]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[65]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionDisabled"]
	4	[65]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[65]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[65]	JMP      	8 ; PC := 8
	7	[66]	RETURN   	R0 1 ; return 
	8	[69]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[69]	GETGLOBAL	R1 K1 ; R1 := _T
	10	[69]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionDisabled"]
	11	[69]	SUB      	R1 R1 K3 ; R1 := R1 - 1.000000
	12	[69]	SETTABLE 	R0 K2 R1 ; R0["occlusionDisabled"] := R1
	13	[70]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[70]	GETTABLE 	R0 R0 K2 ; R0 := R0["occlusionDisabled"]
	15	[70]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 18
	16	[70]	JMP      	18 ; PC := 18
	17	[71]	RETURN   	R0 1 ; return 
	18	[73]	GETGLOBAL	R0 K1 ; R0 := _T
	19	[73]	SETTABLE 	R0 K2 K5 ; R0["occlusionDisabled"] := nil
	20	[75]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[75]	GETGLOBAL	R1 K1 ; R1 := _T
	22	[75]	GETTABLE 	R1 R1 K6 ; R1 := R1["occlusionBias"]
	23	[75]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[75]	TEST     	R0 1 ; if R0 then PC := 41
	25	[75]	JMP      	41 ; PC := 41
	26	[75]	GETGLOBAL	R0 K1 ; R0 := _T
	27	[75]	GETTABLE 	R0 R0 K6 ; R0 := R0["occlusionBias"]
	28	[75]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 41
	29	[75]	JMP      	41 ; PC := 41
	30	[76]	LOADK    	R0 := 1.000000
	31	[76]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[76]	LEN      	R1 R1 ; R1 := # R1
	33	[76]	LOADK    	R2 := 1.000000
	34	[76]	FORPREP  	R0 40 ; R0 -= R2; PC := 40
	35	[77]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[77]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	37	[77]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x62d9cc22]
	38	[77]	LOADK    	R6 := 1.000000
	39	[77]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[76]	FORLOOP  	R0 35 ; R0 += R2; if R0 <= R1 then begin PC := 35; R3 := R0 end
	41	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,95> (37 instructions, 148 bytes at 00000160FE9443C0)
0 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[83]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[83]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[83]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionDisabled"]
	4	[83]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[83]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[83]	JMP      	10 ; PC := 10
	7	[84]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[84]	SETTABLE 	R0 K2 K3 ; R0["occlusionDisabled"] := 1.000000
	9	[84]	JMP      	16 ; PC := 16
	10	[86]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[86]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[86]	GETTABLE 	R1 R1 K2 ; R1 := R1["occlusionDisabled"]
	13	[86]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	14	[86]	SETTABLE 	R0 K2 R1 ; R0["occlusionDisabled"] := R1
	15	[87]	RETURN   	R0 1 ; return 
	16	[90]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[90]	GETGLOBAL	R1 K1 ; R1 := _T
	18	[90]	GETTABLE 	R1 R1 K4 ; R1 := R1["occlusionBias"]
	19	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[90]	TEST     	R0 1 ; if R0 then PC := 37
	21	[90]	JMP      	37 ; PC := 37
	22	[90]	GETGLOBAL	R0 K1 ; R0 := _T
	23	[90]	GETTABLE 	R0 R0 K4 ; R0 := R0["occlusionBias"]
	24	[90]	LT       	0 K5 R0 ; if 0.000000 >= R0 then PC := 37
	25	[90]	JMP      	37 ; PC := 37
	26	[91]	LOADK    	R0 := 1.000000
	27	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[91]	LEN      	R1 R1 ; R1 := # R1
	29	[91]	LOADK    	R2 := 1.000000
	30	[91]	FORPREP  	R0 36 ; R0 -= R2; PC := 36
	31	[92]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[92]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	33	[92]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x62d9cc22]
	34	[92]	LOADK    	R6 := 0.000000
	35	[92]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[91]	FORLOOP  	R0 31 ; R0 += R2; if R0 <= R1 then begin PC := 31; R3 := R0 end
	37	[95]	RETURN   	R0 1 ; return 
