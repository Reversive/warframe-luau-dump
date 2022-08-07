
main <?:0,0> (90 instructions, 360 bytes at 00000160FA8D1CD0)
0+ params, 11 slots, 0 upvalues, 0 locals, 37 constants, 25 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[28]	LOADK    	R1 K1 ; R1 := "Stalker"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[29]	LOADK    	R2 K2 ; R2 := "SentientSword"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	8	[30]	LOADK    	R3 K4 ; R3 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K5 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K6 ; R4 := "Lotus.Scripts.Effects.EffectsUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K5 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K7 ; R5 := "Lotus.Scripts.Libs.EasingLib"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[34]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	17	[34]	LOADK    	R6 K8 ; R6 := "EmissiveTintColorLo"
	18	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[35]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	20	[35]	LOADK    	R7 K9 ; R7 := "EmissiveTintColorHi"
	21	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[36]	GETGLOBAL	R7 K0 ; R7 := 0x0469f296
	23	[36]	LOADK    	R8 K10 ; R8 := "UnlitAtten"
	24	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[37]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	26	[37]	LOADK    	R9 K11 ; R9 := "EmissiveMapAtten"
	27	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[39]	LOADK    	R9 := 1.000000
	29	[48]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	30	[41]	SETGLOBAL	R10 K12 ; KillAttached := R10
	31	[59]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	32	[50]	SETGLOBAL	R10 K13 ; KillAttachedToGameCamera := R10
	33	[69]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	34	[61]	SETGLOBAL	R10 K14 ; KillThisAttachedToParent := R10
	35	[80]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	36	[71]	SETGLOBAL	R10 K15 ; KillAttachedArray := R10
	37	[87]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	38	[82]	SETGLOBAL	R10 K16 ; Attach := R10
	39	[95]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	40	[89]	SETGLOBAL	R10 K17 ; AttachArray := R10
	41	[103]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	42	[97]	SETGLOBAL	R10 K18 ; AttachProjector := R10
	43	[110]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	44	[105]	SETGLOBAL	R10 K19 ; KillParent := R10
	45	[116]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	46	[112]	SETGLOBAL	R10 K20 ; AttachToMe := R10
	47	[125]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	48	[118]	SETGLOBAL	R10 K21 ; AttachToAvatarFromBehavior := R10
	49	[135]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	50	[127]	SETGLOBAL	R10 K22 ; DestroyIfSelfExists := R10
	51	[149]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	52	[149]	MOVE     	R0 R2 ; R0 := R2
	53	[137]	SETGLOBAL	R10 K23 ; KillParticleCenterTypeIfIllusionAvatar := R10
	54	[162]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	55	[151]	SETGLOBAL	R10 K24 ; EnableDisableAttachment := R10
	56	[179]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	57	[164]	SETGLOBAL	R10 K25 ; EnableDisableAttachmentOnParent := R10
	58	[216]	CLOSURE  	R10 14 ; R10 := closure(Function #15)
	59	[216]	MOVE     	R0 R5 ; R0 := R5
	60	[216]	MOVE     	R0 R6 ; R0 := R6
	61	[181]	SETGLOBAL	R10 K26 ; SwapSentientColor := R10
	62	[257]	CLOSURE  	R10 15 ; R10 := closure(Function #16)
	63	[257]	MOVE     	R0 R3 ; R0 := R3
	64	[218]	SETGLOBAL	R10 K27 ; DragonRevealLights := R10
	65	[272]	CLOSURE  	R10 16 ; R10 := closure(Function #17)
	66	[259]	SETGLOBAL	R10 K28 ; HunhowApproachCamera := R10
	67	[335]	CLOSURE  	R10 17 ; R10 := closure(Function #18)
	68	[335]	MOVE     	R0 R1 ; R0 := R1
	69	[335]	MOVE     	R0 R4 ; R0 := R4
	70	[274]	SETGLOBAL	R10 K29 ; BringSparksToSword := R10
	71	[355]	CLOSURE  	R10 18 ; R10 := closure(Function #19)
	72	[337]	SETGLOBAL	R10 K30 ; StalkerWind := R10
	73	[365]	CLOSURE  	R10 19 ; R10 := closure(Function #20)
	74	[357]	SETGLOBAL	R10 K31 ; KillShield := R10
	75	[384]	CLOSURE  	R10 20 ; R10 := closure(Function #21)
	76	[384]	MOVE     	R0 R7 ; R0 := R7
	77	[384]	MOVE     	R0 R8 ; R0 := R8
	78	[367]	SETGLOBAL	R10 K32 ; SwordToLife := R10
	79	[390]	CLOSURE  	R10 21 ; R10 := closure(Function #22)
	80	[390]	MOVE     	R0 R9 ; R0 := R9
	81	[386]	SETGLOBAL	R10 K33 ; ResetGlitch := R10
	82	[402]	CLOSURE  	R10 22 ; R10 := closure(Function #23)
	83	[402]	MOVE     	R0 R9 ; R0 := R9
	84	[392]	SETGLOBAL	R10 K34 ; GlitchCooldown := R10
	85	[414]	CLOSURE  	R10 23 ; R10 := closure(Function #24)
	86	[414]	MOVE     	R0 R0 ; R0 := R0
	87	[404]	SETGLOBAL	R10 K35 ; SentientSwordBeamToStalker := R10
	88	[421]	CLOSURE  	R10 24 ; R10 := closure(Function #25)
	89	[416]	SETGLOBAL	R10 K36 ; ApostasyLotusLongHair := R10
	90	[421]	RETURN   	R0 1 ; return 


function #1 <?:41,48> (17 instructions, 68 bytes at 00000160FA8D25F0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[42]	GETGLOBAL	R1 K1 ; R1 := 0x164acbc3
	3	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	TEST     	R0 1 ; if R0 then PC := 17
	5	[42]	JMP      	17 ; PC := 17
	6	[43]	GETGLOBAL	R0 K2 ; R0 := 0x430d47af
	7	[43]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc9f6a7d7]
	8	[43]	GETGLOBAL	R2 K1 ; R2 := 0x164acbc3
	9	[43]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[44]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[44]	MOVE     	R2 R0 ; R2 := R0
	12	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[44]	TEST     	R1 1 ; if R1 then PC := 17
	14	[44]	JMP      	17 ; PC := 17
	15	[45]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa2880940]
	16	[45]	CALL     	R1 2 1 ; R1(R2)
	17	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,59> (27 instructions, 108 bytes at 00000160FA8D2740)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[51]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[51]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[51]	CALL     	R0 2 1 ; R0(R1)
	4	[52]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[52]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xb4364067]
	6	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[53]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[53]	GETGLOBAL	R2 K5 ; R2 := 0x164acbc3
	9	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[53]	TEST     	R1 1 ; if R1 then PC := 27
	11	[53]	JMP      	27 ; PC := 27
	12	[53]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	13	[53]	MOVE     	R2 R0 ; R2 := R0
	14	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[53]	TEST     	R1 1 ; if R1 then PC := 27
	16	[53]	JMP      	27 ; PC := 27
	17	[54]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	18	[54]	GETGLOBAL	R3 K5 ; R3 := 0x164acbc3
	19	[54]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[55]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[55]	MOVE     	R3 R1 ; R3 := R1
	22	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[55]	TEST     	R2 1 ; if R2 then PC := 27
	24	[55]	JMP      	27 ; PC := 27
	25	[56]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xa2880940]
	26	[56]	CALL     	R2 2 1 ; R2(R3)
	27	[59]	RETURN   	R0 1 ; return 

function #3 <?:61,69> (23 instructions, 92 bytes at 00000160FA8D2960)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[62]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[63]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[63]	MOVE     	R3 R1 ; R3 := R1
	5	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[63]	TEST     	R2 1 ; if R2 then PC := 23
	7	[63]	JMP      	23 ; PC := 23
	8	[63]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[63]	GETGLOBAL	R3 K2 ; R3 := 0x164acbc3
	10	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[63]	TEST     	R2 1 ; if R2 then PC := 23
	12	[63]	JMP      	23 ; PC := 23
	13	[64]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	14	[64]	GETGLOBAL	R4 K2 ; R4 := 0x164acbc3
	15	[64]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[65]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[65]	MOVE     	R4 R2 ; R4 := R2
	18	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[65]	TEST     	R3 1 ; if R3 then PC := 23
	20	[65]	JMP      	23 ; PC := 23
	21	[66]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xa2880940]
	22	[66]	CALL     	R3 2 1 ; R3(R4)
	23	[69]	RETURN   	R0 1 ; return 

function #4 <?:71,80> (29 instructions, 116 bytes at 00000160FA8D2B30)
0 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[72]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[72]	GETGLOBAL	R1 K1 ; R1 := 0x9af2658c
	3	[72]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[72]	TEST     	R0 1 ; if R0 then PC := 29
	5	[72]	JMP      	29 ; PC := 29
	6	[72]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[72]	GETGLOBAL	R1 K2 ; R1 := 0x164acbc3
	8	[72]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[72]	TEST     	R0 1 ; if R0 then PC := 29
	10	[72]	JMP      	29 ; PC := 29
	11	[73]	LOADK    	R0 := 1.000000
	12	[73]	GETGLOBAL	R1 K1 ; R1 := 0x9af2658c
	13	[73]	LEN      	R1 R1 ; R1 := # R1
	14	[73]	LOADK    	R2 := 1.000000
	15	[73]	FORPREP  	R0 28 ; R0 -= R2; PC := 28
	16	[74]	GETGLOBAL	R4 K1 ; R4 := 0x9af2658c
	17	[74]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	18	[74]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xc9f6a7d7]
	19	[74]	GETGLOBAL	R6 K2 ; R6 := 0x164acbc3
	20	[74]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[75]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	22	[75]	MOVE     	R6 R4 ; R6 := R4
	23	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[75]	TEST     	R5 1 ; if R5 then PC := 28
	25	[75]	JMP      	28 ; PC := 28
	26	[76]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xa2880940]
	27	[76]	CALL     	R5 2 1 ; R5(R6)
	28	[73]	FORLOOP  	R0 16 ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
	29	[80]	RETURN   	R0 1 ; return 

function #5 <?:82,87> (21 instructions, 84 bytes at 00000160FA8D2D40)
0 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[83]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[83]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[83]	CALL     	R0 2 1 ; R0(R1)
	4	[84]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[84]	GETGLOBAL	R1 K3 ; R1 := 0x2d1b9582
	6	[84]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[84]	TEST     	R0 1 ; if R0 then PC := 21
	8	[84]	JMP      	21 ; PC := 21
	9	[84]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[84]	GETGLOBAL	R1 K4 ; R1 := 0x8756f84e
	11	[84]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[84]	TEST     	R0 1 ; if R0 then PC := 21
	13	[84]	JMP      	21 ; PC := 21
	14	[85]	GETGLOBAL	R0 K3 ; R0 := 0x2d1b9582
	15	[85]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x47901f07]
	16	[85]	GETGLOBAL	R2 K4 ; R2 := 0x8756f84e
	17	[85]	GETGLOBAL	R3 K6 ; R3 := EMPTY_SYMBOL
	18	[85]	GETGLOBAL	R4 K7 ; R4 := 0x3a3a4107
	19	[85]	GETGLOBAL	R5 K8 ; R5 := 0x49d9ec5c
	20	[85]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	21	[87]	RETURN   	R0 1 ; return 

function #6 <?:89,95> (25 instructions, 100 bytes at 00000160FA8D2F50)
0 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[90]	GETGLOBAL	R1 K1 ; R1 := 0x8452d013
	3	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[90]	TEST     	R0 1 ; if R0 then PC := 25
	5	[90]	JMP      	25 ; PC := 25
	6	[90]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[90]	GETGLOBAL	R1 K2 ; R1 := 0x8756f84e
	8	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[90]	TEST     	R0 1 ; if R0 then PC := 25
	10	[90]	JMP      	25 ; PC := 25
	11	[91]	LOADK    	R0 := 1.000000
	12	[91]	GETGLOBAL	R1 K1 ; R1 := 0x8452d013
	13	[91]	LEN      	R1 R1 ; R1 := # R1
	14	[91]	LOADK    	R2 := 1.000000
	15	[91]	FORPREP  	R0 24 ; R0 -= R2; PC := 24
	16	[92]	GETGLOBAL	R4 K1 ; R4 := 0x8452d013
	17	[92]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	18	[92]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x47901f07]
	19	[92]	GETGLOBAL	R6 K2 ; R6 := 0x8756f84e
	20	[92]	GETGLOBAL	R7 K4 ; R7 := EMPTY_SYMBOL
	21	[92]	GETGLOBAL	R8 K5 ; R8 := 0x3a3a4107
	22	[92]	GETGLOBAL	R9 K6 ; R9 := 0x49d9ec5c
	23	[92]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	24	[91]	FORLOOP  	R0 16 ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
	25	[95]	RETURN   	R0 1 ; return 

function #7 <?:97,103> (23 instructions, 92 bytes at 00000160FA8D3160)
1 param, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[98]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[98]	LOADK    	R2 := 0.000000
	3	[98]	CALL     	R1 2 1 ; R1(R2)
	4	[99]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[100]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[100]	MOVE     	R3 R1 ; R3 := R1
	8	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[100]	TEST     	R2 1 ; if R2 then PC := 23
	10	[100]	JMP      	23 ; PC := 23
	11	[100]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[100]	GETGLOBAL	R3 K3 ; R3 := 0x8756f84e
	13	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[100]	TEST     	R2 1 ; if R2 then PC := 23
	15	[100]	JMP      	23 ; PC := 23
	16	[101]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x09b0c239]
	17	[101]	GETGLOBAL	R4 K3 ; R4 := 0x8756f84e
	18	[101]	GETGLOBAL	R5 K5 ; R5 := EMPTY_SYMBOL
	19	[101]	GETGLOBAL	R6 K6 ; R6 := ZERO_VECTOR
	20	[101]	GETGLOBAL	R7 K7 ; R7 := ZERO_ROTATION
	21	[101]	OP_LOADBOOL	R8 1 0 ; R8 := true
	22	[101]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	23	[103]	RETURN   	R0 1 ; return 

function #8 <?:105,110> (10 instructions, 40 bytes at 00000160FA8D3360)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[106]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[107]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[107]	MOVE     	R3 R1 ; R3 := R1
	5	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[107]	TEST     	R2 1 ; if R2 then PC := 10
	7	[107]	JMP      	10 ; PC := 10
	8	[108]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xa2880940]
	9	[108]	CALL     	R2 2 1 ; R2(R3)
	10	[110]	RETURN   	R0 1 ; return 

function #9 <?:112,116> (10 instructions, 40 bytes at 00000160FA8D34B0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[113]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[113]	GETGLOBAL	R2 K1 ; R2 := 0x8756f84e
	3	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[113]	TEST     	R1 1 ; if R1 then PC := 10
	5	[113]	JMP      	10 ; PC := 10
	6	[114]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x47901f07]
	7	[114]	GETGLOBAL	R3 K1 ; R3 := 0x8756f84e
	8	[114]	GETGLOBAL	R4 K3 ; R4 := EMPTY_SYMBOL
	9	[114]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[116]	RETURN   	R0 1 ; return 

function #10 <?:118,125> (17 instructions, 68 bytes at 00000160FA8D3610)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[120]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[120]	MOVE     	R3 R1 ; R3 := R1
	5	[120]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[120]	TEST     	R2 1 ; if R2 then PC := 17
	7	[120]	JMP      	17 ; PC := 17
	8	[121]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[121]	GETGLOBAL	R3 K2 ; R3 := 0x8756f84e
	10	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[121]	TEST     	R2 1 ; if R2 then PC := 17
	12	[121]	JMP      	17 ; PC := 17
	13	[122]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x47901f07]
	14	[122]	GETGLOBAL	R4 K2 ; R4 := 0x8756f84e
	15	[122]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	16	[122]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[125]	RETURN   	R0 1 ; return 

function #11 <?:127,135> (16 instructions, 64 bytes at 00000160FA8D37C0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[128]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[128]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[129]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[129]	MOVE     	R3 R1 ; R3 := R1
	5	[129]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[129]	TEST     	R2 1 ; if R2 then PC := 16
	7	[129]	JMP      	16 ; PC := 16
	8	[130]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc1595bd5]
	9	[130]	MOVE     	R4 R0 ; R4 := R0
	10	[130]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[131]	LEN      	R3 R2 ; R3 := # R2
	12	[131]	LT       	0 K3 R3 ; if 1.000000 >= R3 then PC := 16
	13	[131]	JMP      	16 ; PC := 16
	14	[132]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xa2880940]
	15	[132]	CALL     	R3 2 1 ; R3(R4)
	16	[135]	RETURN   	R0 1 ; return 

function #12 <?:137,149> (24 instructions, 96 bytes at 00000160FA8D3950)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[138]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[138]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[139]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[139]	MOVE     	R3 R1 ; R3 := R1
	5	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[139]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[139]	JMP      	9 ; PC := 9
	8	[140]	RETURN   	R0 1 ; return 
	9	[142]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x28e744cf]
	10	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[143]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[143]	MOVE     	R4 R2 ; R4 := R2
	13	[143]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[143]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[143]	JMP      	17 ; PC := 17
	16	[144]	RETURN   	R0 1 ; return 
	17	[146]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[146]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[146]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[146]	TEST     	R3 0 ; if not R3 then PC := 24
	21	[146]	JMP      	24 ; PC := 24
	22	[147]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xa2880940]
	23	[147]	CALL     	R3 2 1 ; R3(R4)
	24	[149]	RETURN   	R0 1 ; return 

function #13 <?:151,162> (24 instructions, 96 bytes at 00000160FA8D3B20)
0 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[152]	GETGLOBAL	R0 K0 ; R0 := 0x430d47af
	2	[152]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc1595bd5]
	3	[152]	GETGLOBAL	R2 K2 ; R2 := 0x7f094953
	4	[152]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[153]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[153]	MOVE     	R2 R0 ; R2 := R0
	7	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[153]	TEST     	R1 1 ; if R1 then PC := 24
	9	[153]	JMP      	24 ; PC := 24
	10	[154]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	11	[154]	MOVE     	R2 R0 ; R2 := R0
	12	[154]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[154]	JMP      	22 ; PC := 22
	14	[155]	GETGLOBAL	R6 K5 ; R6 := 0x488a4ae1
	15	[155]	TEST     	R6 0 ; if not R6 then PC := 20
	16	[155]	JMP      	20 ; PC := 20
	17	[156]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x383d2e7d]
	18	[156]	CALL     	R6 2 1 ; R6(R7)
	19	[156]	JMP      	22 ; PC := 22
	20	[158]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf4e253b6]
	21	[158]	CALL     	R6 2 1 ; R6(R7)
	22	[154]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	23	[159]	JMP      	14 ; PC := 14
	24	[162]	RETURN   	R0 1 ; return 

function #14 <?:164,179> (31 instructions, 124 bytes at 00000160FA8D3D20)
1 param, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[165]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[166]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[166]	MOVE     	R3 R1 ; R3 := R1
	5	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[166]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[166]	JMP      	9 ; PC := 9
	8	[167]	RETURN   	R0 1 ; return 
	9	[169]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc1595bd5]
	10	[169]	GETGLOBAL	R4 K3 ; R4 := 0x7f094953
	11	[169]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[170]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[170]	MOVE     	R4 R2 ; R4 := R2
	14	[170]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[170]	TEST     	R3 1 ; if R3 then PC := 31
	16	[170]	JMP      	31 ; PC := 31
	17	[171]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	18	[171]	MOVE     	R4 R2 ; R4 := R2
	19	[171]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	20	[171]	JMP      	29 ; PC := 29
	21	[172]	GETGLOBAL	R8 K5 ; R8 := 0x488a4ae1
	22	[172]	TEST     	R8 0 ; if not R8 then PC := 27
	23	[172]	JMP      	27 ; PC := 27
	24	[173]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x383d2e7d]
	25	[173]	CALL     	R8 2 1 ; R8(R9)
	26	[173]	JMP      	29 ; PC := 29
	27	[175]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xf4e253b6]
	28	[175]	CALL     	R8 2 1 ; R8(R9)
	29	[171]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
	30	[176]	JMP      	21 ; PC := 21
	31	[179]	RETURN   	R0 1 ; return 

function #15 <?:181,216> (127 instructions, 508 bytes at 00000160FA8D3F60)
1 param, 18 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[182]	LOADK    	R1 := 0.000000
	2	[183]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	3	[183]	LOADK    	R3 K1 ; R3 := "SentientAttachEffect"
	4	[183]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[184]	LOADK    	R3 := 20.000000
	6	[185]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xf6ebd926]
	7	[185]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[187]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	9	[187]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x46a0ebf5]
	10	[187]	GETGLOBAL	R7 K0 ; R7 := 0x0469f296
	11	[187]	LOADK    	R8 K5 ; R8 := "Hunhow"
	12	[187]	CALL     	R7 2 0 ; R7,... := R7(R8)
	13	[187]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	14	[188]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	15	[188]	MOVE     	R7 R5 ; R7 := R5
	16	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[188]	TEST     	R6 1 ; if R6 then PC := 54
	18	[188]	JMP      	54 ; PC := 54
	19	[189]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x47901f07]
	20	[189]	GETGLOBAL	R8 K8 ; R8 := 0x1cb63175
	21	[189]	GETGLOBAL	R9 K9 ; R9 := EMPTY_SYMBOL
	22	[189]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	23	[190]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x986d2ab8]
	24	[190]	GETGLOBAL	R8 K11 ; R8 := 0x6c97a788
	25	[190]	GETTABLE 	R8 R8 K12 ; R8 := R8["EMISSIVE_MAP_ATTEN"]
	26	[190]	LOADK    	R9 := 4.000000
	27	[190]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	28	[191]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x986d2ab8]
	29	[191]	GETUPVAL 	R8 U0 ; R8 := U0
	30	[191]	GETGLOBAL	R9 K13 ; R9 := 0x138c5a22
	31	[191]	GETTABLE 	R9 R9 K14 ; R9 := R9["red"]
	32	[191]	DIV      	R9 R9 K15 ; R9 := R9 / 255.000000
	33	[191]	GETGLOBAL	R10 K13 ; R10 := 0x138c5a22
	34	[191]	GETTABLE 	R10 R10 K16 ; R10 := R10["green"]
	35	[191]	DIV      	R10 R10 K15 ; R10 := R10 / 255.000000
	36	[191]	GETGLOBAL	R11 K13 ; R11 := 0x138c5a22
	37	[191]	GETTABLE 	R11 R11 K17 ; R11 := R11["blue"]
	38	[191]	DIV      	R11 R11 K15 ; R11 := R11 / 255.000000
	39	[191]	LOADK    	R12 := 1.000000
	40	[191]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	41	[192]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x986d2ab8]
	42	[192]	GETUPVAL 	R8 U1 ; R8 := U1
	43	[192]	GETGLOBAL	R9 K13 ; R9 := 0x138c5a22
	44	[192]	GETTABLE 	R9 R9 K14 ; R9 := R9["red"]
	45	[192]	DIV      	R9 R9 K15 ; R9 := R9 / 255.000000
	46	[192]	GETGLOBAL	R10 K13 ; R10 := 0x138c5a22
	47	[192]	GETTABLE 	R10 R10 K16 ; R10 := R10["green"]
	48	[192]	DIV      	R10 R10 K15 ; R10 := R10 / 255.000000
	49	[192]	GETGLOBAL	R11 K13 ; R11 := 0x138c5a22
	50	[192]	GETTABLE 	R11 R11 K17 ; R11 := R11["blue"]
	51	[192]	DIV      	R11 R11 K15 ; R11 := R11 / 255.000000
	52	[192]	LOADK    	R12 := 1.000000
	53	[192]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	54	[194]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	55	[194]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x46a0ebf5]
	56	[194]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	57	[194]	LOADK    	R9 K18 ; R9 := "LightningEffectType"
	58	[194]	CALL     	R8 2 0 ; R8,... := R8(R9)
	59	[194]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	60	[195]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	61	[195]	MOVE     	R8 R6 ; R8 := R6
	62	[195]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[195]	TEST     	R7 1 ; if R7 then PC := 71
	64	[195]	JMP      	71 ; PC := 71
	65	[196]	GETGLOBAL	R7 K13 ; R7 := 0x138c5a22
	66	[197]	SETTABLE 	R7 K19 K15 ; R7["alpha"] := 255.000000
	67	[198]	SELF     	R8 R6 K20 ; R9 := R6; R8 := R6[0x8feccd8b]
	68	[198]	MOVE     	R10 R7 ; R10 := R7
	69	[198]	GETGLOBAL	R11 K13 ; R11 := 0x138c5a22
	70	[198]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	71	[201]	GETGLOBAL	R8 K3 ; R8 := 0x89326c93
	72	[201]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xf16592c8]
	73	[201]	MOVE     	R10 R2 ; R10 := R2
	74	[201]	MOVE     	R11 R4 ; R11 := R4
	75	[201]	LOADK    	R12 := 0.000000
	76	[201]	MUL      	R13 R3 R1 ; R13 := R3 * R1
	77	[201]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	78	[202]	LOADK    	R9 := 1.000000
	79	[202]	LEN      	R10 R8 ; R10 := # R8
	80	[202]	LOADK    	R11 := 1.000000
	81	[202]	FORPREP  	R9 113 ; R9 -= R11; PC := 113
	82	[203]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	83	[204]	SELF     	R14 R13 K22 ; R15 := R13; R14 := R13[0xf2deaf69]
	84	[204]	GETGLOBAL	R16 K23 ; R16 := gParticleSysType
	85	[204]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	86	[204]	TEST     	R14 0 ; if not R14 then PC := 93
	87	[204]	JMP      	93 ; PC := 93
	88	[205]	SELF     	R14 R13 K20 ; R15 := R13; R14 := R13[0x8feccd8b]
	89	[205]	GETGLOBAL	R16 K13 ; R16 := 0x138c5a22
	90	[205]	GETGLOBAL	R17 K13 ; R17 := 0x138c5a22
	91	[205]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	92	[205]	JMP      	113 ; PC := 113
	93	[206]	SELF     	R14 R13 K22 ; R15 := R13; R14 := R13[0xf2deaf69]
	94	[206]	GETGLOBAL	R16 K24 ; R16 := gLensFlareType
	95	[206]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	96	[206]	TEST     	R14 0 ; if not R14 then PC := 102
	97	[206]	JMP      	102 ; PC := 102
	98	[207]	SELF     	R14 R13 K25 ; R15 := R13; R14 := R13[0xc2b4e597]
	99	[207]	GETGLOBAL	R16 K13 ; R16 := 0x138c5a22
	100	[207]	CALL     	R14 3 1 ; R14(R15,R16)
	101	[207]	JMP      	113 ; PC := 113
	102	[208]	SELF     	R14 R13 K22 ; R15 := R13; R14 := R13[0xf2deaf69]
	103	[208]	GETGLOBAL	R16 K26 ; R16 := gLightType
	104	[208]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	105	[208]	TEST     	R14 0 ; if not R14 then PC := 113
	106	[208]	JMP      	113 ; PC := 113
	107	[209]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0xa3927fe9]
	108	[209]	GETGLOBAL	R16 K13 ; R16 := 0x138c5a22
	109	[209]	CALL     	R14 3 1 ; R14(R15,R16)
	110	[210]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xe29e950d]
	111	[210]	LOADK    	R16 := 0.500000
	112	[210]	CALL     	R14 3 1 ; R14(R15,R16)
	113	[202]	FORLOOP  	R9 82 ; R9 += R11; if R9 <= R10 then begin PC := 82; R12 := R9 end
	114	[213]	GETGLOBAL	R14 K29 ; R14 := 0x5bced4c4
	115	[213]	GETTABLE 	R14 R14 K30 ; R14 := R14[0xac1b386a]
	116	[213]	GETGLOBAL	R15 K31 ; R15 := 0x67652851
	117	[213]	CALL     	R15 1 2 ; R15 := R15()
	118	[213]	MUL      	R15 R15 K32 ; R15 := R15 * 0.500000
	119	[213]	ADD      	R15 R1 R15 ; R15 := R1 + R15
	120	[213]	LOADK    	R16 := 1.000000
	121	[213]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	122	[213]	MOVE     	R1 R14 ; R1 := R14
	123	[214]	GETGLOBAL	R14 K33 ; R14 := 0xcbd666e1
	124	[214]	LOADK    	R15 := 0.000000
	125	[214]	CALL     	R14 2 1 ; R14(R15)
	126	[214]	JMP      	71 ; PC := 71
	127	[216]	RETURN   	R0 1 ; return 

function #16 <?:218,257> (150 instructions, 600 bytes at 00000160FA8D46C0)
0 params, 31 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[219]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[219]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[219]	GETGLOBAL	R2 K2 ; R2 := gLightType
	4	[219]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[220]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[221]	LOADK    	R2 := 1.000000
	7	[221]	LEN      	R3 R0 ; R3 := # R0
	8	[221]	LOADK    	R4 := 1.000000
	9	[221]	FORPREP  	R2 18 ; R2 -= R4; PC := 18
	10	[222]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	11	[222]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x4ec9bce1]
	12	[222]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[223]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	14	[223]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x23d5322f]
	15	[223]	MOVE     	R8 R1 ; R8 := R1
	16	[223]	MOVE     	R9 R6 ; R9 := R6
	17	[223]	CALL     	R7 3 1 ; R7(R8,R9)
	18	[221]	FORLOOP  	R2 10 ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
	19	[225]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	20	[225]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x46a0ebf5]
	21	[225]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	22	[225]	LOADK    	R10 K8 ; R10 := "SmokeStuff"
	23	[225]	CALL     	R9 2 0 ; R9,... := R9(R10)
	24	[225]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	25	[226]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	26	[226]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x46a0ebf5]
	27	[226]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	28	[226]	LOADK    	R11 K9 ; R11 := "WindEffect"
	29	[226]	CALL     	R10 2 0 ; R10,... := R10(R11)
	30	[226]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	31	[227]	GETGLOBAL	R9 K10 ; R9 := 0x60130201
	32	[227]	LOADK    	R10 := 112.000000
	33	[227]	LOADK    	R11 := 106.000000
	34	[227]	LOADK    	R12 := 99.000000
	35	[227]	LOADK    	R13 := 20.000000
	36	[227]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	37	[228]	LOADK    	R10 := 0.000000
	38	[229]	NEWTABLE 	R11 6 0 ; R11 := {}
	39	[229]	LOADK    	R12 := 1.000000
	40	[229]	LOADK    	R13 K11 ; R13 := 0.600000
	41	[229]	LOADK    	R14 K12 ; R14 := 0.100000
	42	[229]	LOADK    	R15 K12 ; R15 := 0.100000
	43	[229]	LOADK    	R16 := 0.500000
	44	[229]	LOADK    	R17 := 1.000000
	45	[229]	SETLIST  	R11 6 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
	46	[230]	NEWTABLE 	R12 4 0 ; R12 := {}
	47	[230]	LOADK    	R13 := 112.000000
	48	[230]	LOADK    	R14 := 120.000000
	49	[230]	LOADK    	R15 := 145.000000
	50	[230]	LOADK    	R16 := 112.000000
	51	[230]	SETLIST  	R12 4 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
	52	[231]	NEWTABLE 	R13 4 0 ; R13 := {}
	53	[231]	LOADK    	R14 := 106.000000
	54	[231]	LOADK    	R15 := 102.000000
	55	[231]	LOADK    	R16 := 88.000000
	56	[231]	LOADK    	R17 := 106.000000
	57	[231]	SETLIST  	R13 4 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
	58	[232]	NEWTABLE 	R14 4 0 ; R14 := {}
	59	[232]	LOADK    	R15 := 99.000000
	60	[232]	LOADK    	R16 := 88.000000
	61	[232]	LOADK    	R17 := 41.000000
	62	[232]	LOADK    	R18 := 99.000000
	63	[232]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	64	[233]	NEWTABLE 	R15 5 0 ; R15 := {}
	65	[233]	LOADK    	R16 := 0.000000
	66	[233]	LOADK    	R17 := 60.000000
	67	[233]	LOADK    	R18 := 50.000000
	68	[233]	LOADK    	R19 := 20.000000
	69	[233]	LOADK    	R20 := 0.000000
	70	[233]	SETLIST  	R15 5 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 5
	71	[234]	LT       	0 R10 K13 ; if R10 >= 1.000000 then PC := 143
	72	[234]	JMP      	143 ; PC := 143
	73	[235]	GETUPVAL 	R16 U0 ; R16 := U0
	74	[235]	GETTABLE 	R16 R16 K14 ; R16 := R16[0x064508b0]
	75	[235]	MOVE     	R17 R10 ; R17 := R10
	76	[235]	MOVE     	R18 R11 ; R18 := R11
	77	[235]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	78	[236]	GETGLOBAL	R17 K15 ; R17 := 0xc8802016
	79	[236]	MOVE     	R18 R0 ; R18 := R0
	80	[236]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	81	[236]	JMP      	86 ; PC := 86
	82	[237]	SELF     	R22 R21 K16 ; R23 := R21; R22 := R21[0xe29e950d]
	83	[237]	GETTABLE 	R24 R1 R20 ; R24 := R1[R20]
	84	[237]	MUL      	R24 R24 R16 ; R24 := R24 * R16
	85	[237]	CALL     	R22 3 1 ; R22(R23,R24)
	86	[236]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 82; R19 := R20 end
	87	[237]	JMP      	82 ; PC := 82
	88	[239]	GETGLOBAL	R22 K17 ; R22 := 0x7b998233
	89	[239]	MOVE     	R23 R7 ; R23 := R7
	90	[239]	CALL     	R22 2 2 ; R22 := R22(R23)
	91	[239]	TEST     	R22 1 ; if R22 then PC := 118
	92	[239]	JMP      	118 ; PC := 118
	93	[240]	GETUPVAL 	R22 U0 ; R22 := U0
	94	[240]	GETTABLE 	R22 R22 K14 ; R22 := R22[0x064508b0]
	95	[240]	MOVE     	R23 R10 ; R23 := R10
	96	[240]	MOVE     	R24 R12 ; R24 := R12
	97	[240]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	98	[241]	GETUPVAL 	R23 U0 ; R23 := U0
	99	[241]	GETTABLE 	R23 R23 K14 ; R23 := R23[0x064508b0]
	100	[241]	MOVE     	R24 R10 ; R24 := R10
	101	[241]	MOVE     	R25 R13 ; R25 := R13
	102	[241]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	103	[242]	GETUPVAL 	R24 U0 ; R24 := U0
	104	[242]	GETTABLE 	R24 R24 K14 ; R24 := R24[0x064508b0]
	105	[242]	MOVE     	R25 R10 ; R25 := R10
	106	[242]	MOVE     	R26 R14 ; R26 := R14
	107	[242]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	108	[243]	GETGLOBAL	R25 K10 ; R25 := 0x60130201
	109	[243]	MOVE     	R26 R22 ; R26 := R22
	110	[243]	MOVE     	R27 R23 ; R27 := R23
	111	[243]	MOVE     	R28 R24 ; R28 := R24
	112	[243]	GETTABLE 	R29 R9 K18 ; R29 := R9["alpha"]
	113	[243]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	114	[244]	SELF     	R26 R7 K19 ; R27 := R7; R26 := R7[0x8feccd8b]
	115	[244]	MOVE     	R28 R25 ; R28 := R25
	116	[244]	MOVE     	R29 R25 ; R29 := R25
	117	[244]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	118	[246]	GETGLOBAL	R26 K17 ; R26 := 0x7b998233
	119	[246]	MOVE     	R27 R8 ; R27 := R8
	120	[246]	CALL     	R26 2 2 ; R26 := R26(R27)
	121	[246]	TEST     	R26 1 ; if R26 then PC := 135
	122	[246]	JMP      	135 ; PC := 135
	123	[247]	GETUPVAL 	R26 U0 ; R26 := U0
	124	[247]	GETTABLE 	R26 R26 K14 ; R26 := R26[0x064508b0]
	125	[247]	MOVE     	R27 R10 ; R27 := R10
	126	[247]	MOVE     	R28 R15 ; R28 := R15
	127	[247]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	128	[248]	GETGLOBAL	R27 K20 ; R27 := 0xb7cbd06b
	129	[248]	MUL      	R28 R26 K11 ; R28 := R26 * 0.600000
	130	[248]	MOVE     	R29 R26 ; R29 := R26
	131	[248]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	132	[249]	SELF     	R28 R8 K21 ; R29 := R8; R28 := R8[0xaed5398d]
	133	[249]	MOVE     	R30 R27 ; R30 := R27
	134	[249]	CALL     	R28 3 1 ; R28(R29,R30)
	135	[251]	GETGLOBAL	R28 K22 ; R28 := 0xcbd666e1
	136	[251]	LOADK    	R29 := 0.000000
	137	[251]	CALL     	R28 2 1 ; R28(R29)
	138	[252]	GETGLOBAL	R28 K23 ; R28 := 0x67652851
	139	[252]	CALL     	R28 1 2 ; R28 := R28()
	140	[252]	MUL      	R28 R28 K24 ; R28 := R28 * 0.500000
	141	[252]	ADD      	R10 R10 R28 ; R10 := R10 + R28
	142	[252]	JMP      	71 ; PC := 71
	143	[254]	GETGLOBAL	R28 K17 ; R28 := 0x7b998233
	144	[254]	MOVE     	R29 R8 ; R29 := R8
	145	[254]	CALL     	R28 2 2 ; R28 := R28(R29)
	146	[254]	TEST     	R28 1 ; if R28 then PC := 150
	147	[254]	JMP      	150 ; PC := 150
	148	[255]	SELF     	R28 R8 K25 ; R29 := R8; R28 := R8[0xa2880940]
	149	[255]	CALL     	R28 2 1 ; R28(R29)
	150	[257]	RETURN   	R0 1 ; return 

function #17 <?:259,272> (33 instructions, 132 bytes at 00000160FA8D4E60)
1 param, 13 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[261]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[261]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[263]	LOADK    	R2 := 0.000000
	5	[264]	LT       	0 R2 K2 ; if R2 >= 1.000000 then PC := 33
	6	[264]	JMP      	33 ; PC := 33
	7	[265]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xb6df3e50]
	8	[265]	GETGLOBAL	R5 K4 ; R5 := 0x9bafffe3
	9	[265]	LOADK    	R6 := 0.000000
	10	[265]	LOADK    	R7 K5 ; R7 := 0.200000
	11	[265]	MOVE     	R8 R2 ; R8 := R2
	12	[265]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	13	[265]	CALL     	R3 0 1 ; R3(R4,...)
	14	[266]	MOVE     	R3 R2 ; R3 := R2
	15	[267]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xf3cefa26]
	16	[267]	MUL      	R6 R3 K2 ; R6 := R3 * 1.000000
	17	[267]	LOADK    	R7 K7 ; R7 := 0.100000
	18	[267]	LOADK    	R8 K5 ; R8 := 0.200000
	19	[267]	GETGLOBAL	R9 K4 ; R9 := 0x9bafffe3
	20	[267]	LOADK    	R10 := 0.500000
	21	[267]	LOADK    	R11 := 1.000000
	22	[267]	MOVE     	R12 R2 ; R12 := R2
	23	[267]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	24	[267]	CALL     	R4 0 1 ; R4(R5,...)
	25	[268]	GETGLOBAL	R4 K8 ; R4 := 0x67652851
	26	[268]	CALL     	R4 1 2 ; R4 := R4()
	27	[268]	MUL      	R4 R4 K9 ; R4 := R4 * 0.150000
	28	[268]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	29	[269]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	30	[269]	LOADK    	R5 := 0.000000
	31	[269]	CALL     	R4 2 1 ; R4(R5)
	32	[269]	JMP      	5 ; PC := 5
	33	[272]	RETURN   	R0 1 ; return 

function #18 <?:274,335> (185 instructions, 740 bytes at 00000160FA8D50F0)
1 param, 23 slots, 2 upvalues, 0 locals, 35 constants, 0 functions
	1	[275]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[275]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[276]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[276]	MOVE     	R3 R1 ; R3 := R1
	5	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[276]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[276]	JMP      	9 ; PC := 9
	8	[277]	RETURN   	R0 1 ; return 
	9	[279]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	10	[279]	GETGLOBAL	R4 K3 ; R4 := 0x07564ad2
	11	[279]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[280]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	13	[280]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x46a0ebf5]
	14	[280]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	15	[280]	LOADK    	R6 K7 ; R6 := "StalkerSword"
	16	[280]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[280]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[281]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	19	[281]	MOVE     	R5 R3 ; R5 := R3
	20	[281]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[281]	TEST     	R4 0 ; if not R4 then PC := 33
	22	[281]	JMP      	33 ; PC := 33
	23	[282]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	24	[282]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x1e12774a]
	25	[282]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[282]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[283]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	28	[283]	MOVE     	R6 R4 ; R6 := R4
	29	[283]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[283]	TEST     	R5 1 ; if R5 then PC := 33
	31	[283]	JMP      	33 ; PC := 33
	32	[284]	GETTABLE 	R3 R4 K9 ; R3 := R4[1.000000]
	33	[287]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	34	[287]	MOVE     	R6 R2 ; R6 := R2
	35	[287]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[287]	TEST     	R5 1 ; if R5 then PC := 43
	37	[287]	JMP      	43 ; PC := 43
	38	[287]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	39	[287]	MOVE     	R6 R3 ; R6 := R3
	40	[287]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[287]	TEST     	R5 0 ; if not R5 then PC := 44
	42	[287]	JMP      	44 ; PC := 44
	43	[288]	RETURN   	R0 1 ; return 
	44	[290]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x467c327c]
	45	[290]	CALL     	R5 2 1 ; R5(R6)
	46	[291]	SELF     	R5 R2 K11 ; R6 := R2; R5 := R2[0xf6ebd926]
	47	[291]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[292]	SELF     	R6 R2 K2 ; R7 := R2; R6 := R2[0xc9f6a7d7]
	49	[292]	GETGLOBAL	R8 K12 ; R8 := gLensFlareType
	50	[292]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[293]	GETGLOBAL	R7 K13 ; R7 := 0xc163f229
	52	[293]	LOADK    	R8 K14 ; R8 := 0.400000
	53	[293]	LOADK    	R9 K15 ; R9 := 0.800000
	54	[293]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[294]	LOADK    	R7 K16 ; R7 := 0.300000
	56	[295]	GETGLOBAL	R8 K13 ; R8 := 0xc163f229
	57	[295]	LOADK    	R9 := -1.500000
	58	[295]	LOADK    	R10 := 1.500000
	59	[295]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	60	[298]	LOADK    	R9 := 0.000000
	61	[299]	GETGLOBAL	R10 K17 ; R10 := 0xa421af95
	62	[299]	CALL     	R10 1 2 ; R10 := R10()
	63	[300]	OP_LOADBOOL	R11 0 0 ; R11 := false
	64	[301]	OP_LOADBOOL	R12 0 0 ; R12 := false
	65	[302]	LT       	0 R9 K9 ; if R9 >= 1.000000 then PC := 168
	66	[302]	JMP      	168 ; PC := 168
	67	[302]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	68	[302]	MOVE     	R14 R3 ; R14 := R3
	69	[302]	CALL     	R13 2 2 ; R13 := R13(R14)
	70	[302]	TEST     	R13 1 ; if R13 then PC := 168
	71	[302]	JMP      	168 ; PC := 168
	72	[302]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	73	[302]	MOVE     	R14 R2 ; R14 := R2
	74	[302]	CALL     	R13 2 2 ; R13 := R13(R14)
	75	[302]	TEST     	R13 1 ; if R13 then PC := 168
	76	[302]	JMP      	168 ; PC := 168
	77	[303]	GETUPVAL 	R13 U1 ; R13 := U1
	78	[303]	GETTABLE 	R13 R13 K18 ; R13 := R13[0xa7b7fd49]
	79	[303]	MOVE     	R14 R9 ; R14 := R9
	80	[303]	LOADK    	R15 := 0.000000
	81	[303]	LOADK    	R16 := 1.000000
	82	[303]	LOADK    	R17 := 1.000000
	83	[303]	LOADK    	R18 := 0.500000
	84	[303]	LOADK    	R19 K15 ; R19 := 0.800000
	85	[303]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	86	[304]	GETGLOBAL	R14 K19 ; R14 := 0x5db3ce80
	87	[304]	MOVE     	R15 R5 ; R15 := R5
	88	[304]	SELF     	R16 R3 K11 ; R17 := R3; R16 := R3[0xf6ebd926]
	89	[304]	CALL     	R16 2 2 ; R16 := R16(R17)
	90	[304]	MOVE     	R17 R13 ; R17 := R13
	91	[304]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	92	[304]	MOVE     	R10 R14 ; R10 := R14
	93	[305]	GETTABLE 	R14 R10 K20 ; R14 := R10["y"]
	94	[305]	GETUPVAL 	R15 U1 ; R15 := U1
	95	[305]	GETTABLE 	R15 R15 K21 ; R15 := R15[0xc8b72351]
	96	[305]	MOVE     	R16 R9 ; R16 := R9
	97	[305]	LOADK    	R17 := 0.000000
	98	[305]	LOADK    	R18 := 1.000000
	99	[305]	LOADK    	R19 := 1.000000
	100	[305]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	101	[305]	SUB      	R15 K9 R15 ; R15 := 1.000000 - R15
	102	[305]	MUL      	R15 R15 R8 ; R15 := R15 * R8
	103	[305]	GETGLOBAL	R16 K22 ; R16 := 0x5bced4c4
	104	[305]	GETTABLE 	R16 R16 K23 ; R16 := R16[0x3eda26fc]
	105	[305]	MUL      	R17 R9 K24 ; R17 := R9 * 3.141590
	106	[305]	CALL     	R16 2 2 ; R16 := R16(R17)
	107	[305]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	108	[305]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	109	[305]	MUL      	R15 R9 K25 ; R15 := R9 * 0.500000
	110	[305]	SUB      	R14 R14 R15 ; R14 := R14 - R15
	111	[305]	SETTABLE 	R10 K20 R14 ; R10["y"] := R14
	112	[306]	SELF     	R14 R2 K26 ; R15 := R2; R14 := R2[0x9307aa51]
	113	[306]	MOVE     	R16 R10 ; R16 := R10
	114	[306]	CALL     	R14 3 1 ; R14(R15,R16)
	115	[307]	LT       	0 K15 R9 ; if 0.800000 >= R9 then PC := 130
	116	[307]	JMP      	130 ; PC := 130
	117	[307]	TEST     	R11 1 ; if R11 then PC := 130
	118	[307]	JMP      	130 ; PC := 130
	119	[308]	SELF     	R14 R2 K2 ; R15 := R2; R14 := R2[0xc9f6a7d7]
	120	[308]	GETGLOBAL	R16 K27 ; R16 := 0x8a323e2c
	121	[308]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	122	[309]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	123	[309]	MOVE     	R16 R14 ; R16 := R14
	124	[309]	CALL     	R15 2 2 ; R15 := R15(R16)
	125	[309]	TEST     	R15 1 ; if R15 then PC := 129
	126	[309]	JMP      	129 ; PC := 129
	127	[310]	SELF     	R15 R14 K28 ; R16 := R14; R15 := R14[0xf4e253b6]
	128	[310]	CALL     	R15 2 1 ; R15(R16)
	129	[312]	OP_LOADBOOL	R11 1 0 ; R11 := true
	130	[314]	LT       	0 K25 R9 ; if 0.500000 >= R9 then PC := 145
	131	[314]	JMP      	145 ; PC := 145
	132	[314]	TEST     	R12 1 ; if R12 then PC := 145
	133	[314]	JMP      	145 ; PC := 145
	134	[315]	SELF     	R15 R2 K2 ; R16 := R2; R15 := R2[0xc9f6a7d7]
	135	[315]	GETGLOBAL	R17 K29 ; R17 := 0x4eba6e23
	136	[315]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	137	[316]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	138	[316]	MOVE     	R17 R15 ; R17 := R15
	139	[316]	CALL     	R16 2 2 ; R16 := R16(R17)
	140	[316]	TEST     	R16 1 ; if R16 then PC := 144
	141	[316]	JMP      	144 ; PC := 144
	142	[317]	SELF     	R16 R15 K28 ; R17 := R15; R16 := R15[0xf4e253b6]
	143	[317]	CALL     	R16 2 1 ; R16(R17)
	144	[319]	OP_LOADBOOL	R12 1 0 ; R12 := true
	145	[321]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	146	[321]	MOVE     	R17 R6 ; R17 := R6
	147	[321]	CALL     	R16 2 2 ; R16 := R16(R17)
	148	[321]	TEST     	R16 1 ; if R16 then PC := 160
	149	[321]	JMP      	160 ; PC := 160
	150	[322]	SELF     	R16 R6 K30 ; R17 := R6; R16 := R6[0x178d8b0f]
	151	[322]	GETUPVAL 	R18 U1 ; R18 := U1
	152	[322]	GETTABLE 	R18 R18 K31 ; R18 := R18[0x252ea2da]
	153	[322]	MOVE     	R19 R9 ; R19 := R9
	154	[322]	LOADK    	R20 := 0.000000
	155	[322]	LOADK    	R21 := 1.000000
	156	[322]	LOADK    	R22 := 1.000000
	157	[322]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	158	[322]	SUB      	R18 K9 R18 ; R18 := 1.000000 - R18
	159	[322]	CALL     	R16 3 1 ; R16(R17,R18)
	160	[324]	GETGLOBAL	R16 K32 ; R16 := 0x67652851
	161	[324]	CALL     	R16 1 2 ; R16 := R16()
	162	[324]	MUL      	R16 R16 R7 ; R16 := R16 * R7
	163	[324]	ADD      	R9 R9 R16 ; R9 := R9 + R16
	164	[325]	GETGLOBAL	R16 K33 ; R16 := 0xcbd666e1
	165	[325]	LOADK    	R17 := 0.000000
	166	[325]	CALL     	R16 2 1 ; R16(R17)
	167	[325]	JMP      	65 ; PC := 65
	168	[327]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	169	[327]	MOVE     	R17 R6 ; R17 := R6
	170	[327]	CALL     	R16 2 2 ; R16 := R16(R17)
	171	[327]	TEST     	R16 1 ; if R16 then PC := 175
	172	[327]	JMP      	175 ; PC := 175
	173	[328]	SELF     	R16 R6 K34 ; R17 := R6; R16 := R6[0xa2880940]
	174	[328]	CALL     	R16 2 1 ; R16(R17)
	175	[331]	GETGLOBAL	R16 K33 ; R16 := 0xcbd666e1
	176	[331]	LOADK    	R17 := 1.000000
	177	[331]	CALL     	R16 2 1 ; R16(R17)
	178	[332]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	179	[332]	MOVE     	R17 R2 ; R17 := R2
	180	[332]	CALL     	R16 2 2 ; R16 := R16(R17)
	181	[332]	TEST     	R16 1 ; if R16 then PC := 185
	182	[332]	JMP      	185 ; PC := 185
	183	[333]	SELF     	R16 R2 K34 ; R17 := R2; R16 := R2[0xa2880940]
	184	[333]	CALL     	R16 2 1 ; R16(R17)
	185	[335]	RETURN   	R0 1 ; return 

function #19 <?:337,355> (60 instructions, 240 bytes at 00000160FA8D54C0)
1 param, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[338]	LOADK    	R1 := 1.000000
	2	[339]	LOADNIL  	R2 R2 ; R2 := nil
	3	[340]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 30
	4	[340]	JMP      	30 ; PC := 30
	5	[340]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[340]	MOVE     	R4 R0 ; R4 := R0
	7	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[340]	TEST     	R3 1 ; if R3 then PC := 30
	9	[340]	JMP      	30 ; PC := 30
	10	[341]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	11	[341]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa40531d8]
	12	[341]	MOVE     	R4 R1 ; R4 := R1
	13	[341]	LOADK    	R5 := 3.000000
	14	[341]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[341]	MUL      	R2 K4 R3 ; R2 := 150.000000 * R3
	16	[342]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xaed5398d]
	17	[342]	GETGLOBAL	R5 K6 ; R5 := 0xb7cbd06b
	18	[342]	MOVE     	R6 R2 ; R6 := R2
	19	[342]	MOVE     	R7 R2 ; R7 := R2
	20	[342]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	21	[342]	CALL     	R3 0 1 ; R3(R4,...)
	22	[343]	GETGLOBAL	R3 K7 ; R3 := 0x67652851
	23	[343]	CALL     	R3 1 2 ; R3 := R3()
	24	[343]	MUL      	R3 R3 K8 ; R3 := R3 * 4.000000
	25	[343]	SUB      	R1 R1 R3 ; R1 := R1 - R3
	26	[344]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	27	[344]	LOADK    	R4 := 0.000000
	28	[344]	CALL     	R3 2 1 ; R3(R4)
	29	[344]	JMP      	3 ; PC := 3
	30	[346]	LT       	0 R1 K10 ; if R1 >= 1.000000 then PC := 53
	31	[346]	JMP      	53 ; PC := 53
	32	[346]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	33	[346]	MOVE     	R4 R0 ; R4 := R0
	34	[346]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[346]	TEST     	R3 1 ; if R3 then PC := 53
	36	[346]	JMP      	53 ; PC := 53
	37	[347]	MUL      	R3 R1 R1 ; R3 := R1 * R1
	38	[347]	MUL      	R2 K11 R3 ; R2 := -24.000000 * R3
	39	[348]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xaed5398d]
	40	[348]	GETGLOBAL	R5 K6 ; R5 := 0xb7cbd06b
	41	[348]	MOVE     	R6 R2 ; R6 := R2
	42	[348]	MOVE     	R7 R2 ; R7 := R2
	43	[348]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	44	[348]	CALL     	R3 0 1 ; R3(R4,...)
	45	[349]	GETGLOBAL	R3 K7 ; R3 := 0x67652851
	46	[349]	CALL     	R3 1 2 ; R3 := R3()
	47	[349]	MUL      	R3 R3 K12 ; R3 := R3 * 0.300000
	48	[349]	SUB      	R1 R1 R3 ; R1 := R1 - R3
	49	[350]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	50	[350]	LOADK    	R4 := 0.000000
	51	[350]	CALL     	R3 2 1 ; R3(R4)
	52	[350]	JMP      	30 ; PC := 30
	53	[352]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	54	[352]	MOVE     	R4 R0 ; R4 := R0
	55	[352]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[352]	TEST     	R3 1 ; if R3 then PC := 60
	57	[352]	JMP      	60 ; PC := 60
	58	[353]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0xa2880940]
	59	[353]	CALL     	R3 2 1 ; R3(R4)
	60	[355]	RETURN   	R0 1 ; return 

function #20 <?:357,365> (21 instructions, 84 bytes at 00000160F5D3BC20)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[358]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[358]	MOVE     	R3 R1 ; R3 := R1
	3	[358]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[358]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[358]	JMP      	7 ; PC := 7
	6	[359]	RETURN   	R0 1 ; return 
	7	[361]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	8	[361]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x4e5939a5]
	9	[361]	GETGLOBAL	R4 K3 ; R4 := 0x6776a3ab
	10	[361]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf6ebd926]
	11	[361]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[361]	LOADK    	R6 := 10.000000
	13	[361]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	14	[362]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[362]	MOVE     	R4 R2 ; R4 := R2
	16	[362]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[362]	TEST     	R3 1 ; if R3 then PC := 21
	18	[362]	JMP      	21 ; PC := 21
	19	[363]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x1db57c6b]
	20	[363]	CALL     	R3 2 1 ; R3(R4)
	21	[365]	RETURN   	R0 1 ; return 

function #21 <?:367,384> (56 instructions, 224 bytes at 00000160F5D3BE00)
2 params, 11 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[368]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[368]	MOVE     	R3 R1 ; R3 := R1
	3	[368]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[368]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[368]	JMP      	7 ; PC := 7
	6	[369]	RETURN   	R0 1 ; return 
	7	[371]	LOADK    	R2 := 0.000000
	8	[372]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x47901f07]
	9	[372]	GETGLOBAL	R5 K2 ; R5 := 0x4e66420e
	10	[372]	GETGLOBAL	R6 K3 ; R6 := EMPTY_SYMBOL
	11	[372]	GETGLOBAL	R7 K4 ; R7 := 0xa421af95
	12	[372]	LOADK    	R8 := 0.000000
	13	[372]	LOADK    	R9 K5 ; R9 := 0.210000
	14	[372]	LOADK    	R10 := 0.000000
	15	[372]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	16	[372]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	17	[374]	LT       	0 R2 K6 ; if R2 >= 1.000000 then PC := 52
	18	[374]	JMP      	52 ; PC := 52
	19	[374]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[374]	MOVE     	R5 R1 ; R5 := R1
	21	[374]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[374]	TEST     	R4 1 ; if R4 then PC := 52
	23	[374]	JMP      	52 ; PC := 52
	24	[375]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x986d2ab8]
	25	[375]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[375]	GETGLOBAL	R7 K8 ; R7 := 0x5bced4c4
	27	[375]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x3eda26fc]
	28	[375]	MUL      	R8 R2 K10 ; R8 := R2 * 3.141590
	29	[375]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[375]	MUL      	R7 K11 R7 ; R7 := 0.500000 * R7
	31	[375]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	32	[376]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x986d2ab8]
	33	[376]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[376]	MUL      	R7 R2 K12 ; R7 := R2 * 4.000000
	35	[376]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[377]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	37	[377]	MOVE     	R5 R3 ; R5 := R3
	38	[377]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[377]	TEST     	R4 1 ; if R4 then PC := 44
	40	[377]	JMP      	44 ; PC := 44
	41	[378]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0x178d8b0f]
	42	[378]	MOVE     	R6 R2 ; R6 := R2
	43	[378]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[380]	GETGLOBAL	R4 K14 ; R4 := 0x67652851
	45	[380]	CALL     	R4 1 2 ; R4 := R4()
	46	[380]	MUL      	R4 R4 K15 ; R4 := R4 * 0.180000
	47	[380]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	48	[381]	GETGLOBAL	R4 K16 ; R4 := 0xcbd666e1
	49	[381]	LOADK    	R5 := 0.000000
	50	[381]	CALL     	R4 2 1 ; R4(R5)
	51	[381]	JMP      	17 ; PC := 17
	52	[383]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x986d2ab8]
	53	[383]	GETUPVAL 	R6 U0 ; R6 := U0
	54	[383]	LOADK    	R7 := 0.000000
	55	[383]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	56	[384]	RETURN   	R0 1 ; return 

function #22 <?:386,390> (13 instructions, 52 bytes at 00000160F5D3C190)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[387]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[387]	GETGLOBAL	R2 K1 ; R2 := 0xd41fb258
	3	[387]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[387]	TEST     	R1 1 ; if R1 then PC := 13
	5	[387]	JMP      	13 ; PC := 13
	6	[388]	GETGLOBAL	R1 K1 ; R1 := 0xd41fb258
	7	[388]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x830eea67]
	8	[388]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	9	[388]	LOADK    	R4 K4 ; R4 := "GlitchWeight"
	10	[388]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[388]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[388]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[390]	RETURN   	R0 1 ; return 

function #23 <?:392,402> (38 instructions, 152 bytes at 00000160F5D3C360)
1 param, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[393]	LOADK    	R1 := 1.000000
	2	[394]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[394]	GETGLOBAL	R3 K1 ; R3 := 0xd41fb258
	4	[394]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[394]	TEST     	R2 1 ; if R2 then PC := 26
	6	[394]	JMP      	26 ; PC := 26
	7	[394]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 26
	8	[394]	JMP      	26 ; PC := 26
	9	[395]	GETGLOBAL	R2 K1 ; R2 := 0xd41fb258
	10	[395]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x830eea67]
	11	[395]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	12	[395]	LOADK    	R5 K5 ; R5 := "GlitchWeight"
	13	[395]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[395]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[395]	MUL      	R5 R1 R5 ; R5 := R1 * R5
	16	[395]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[396]	GETGLOBAL	R2 K6 ; R2 := 0x67652851
	18	[396]	CALL     	R2 1 2 ; R2 := R2()
	19	[396]	GETGLOBAL	R3 K7 ; R3 := 0x4076921e
	20	[396]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	21	[396]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	22	[397]	GETGLOBAL	R2 K8 ; R2 := 0xcbd666e1
	23	[397]	LOADK    	R3 := 0.000000
	24	[397]	CALL     	R2 2 1 ; R2(R3)
	25	[397]	JMP      	2 ; PC := 2
	26	[399]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[399]	GETGLOBAL	R3 K1 ; R3 := 0xd41fb258
	28	[399]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[399]	TEST     	R2 1 ; if R2 then PC := 38
	30	[399]	JMP      	38 ; PC := 38
	31	[400]	GETGLOBAL	R2 K1 ; R2 := 0xd41fb258
	32	[400]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x830eea67]
	33	[400]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	34	[400]	LOADK    	R5 K5 ; R5 := "GlitchWeight"
	35	[400]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[400]	LOADK    	R5 := 0.000000
	37	[400]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[402]	RETURN   	R0 1 ; return 

function #24 <?:404,414> (24 instructions, 96 bytes at 00000160F5D3C540)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[406]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[406]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x1e12774a]
	3	[406]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[406]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[407]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[407]	MOVE     	R4 R2 ; R4 := R2
	7	[407]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[407]	TEST     	R3 1 ; if R3 then PC := 11
	9	[407]	JMP      	11 ; PC := 11
	10	[408]	GETTABLE 	R1 R2 K3 ; R1 := R2[1.000000]
	11	[410]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[410]	MOVE     	R4 R1 ; R4 := R1
	13	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[410]	TEST     	R3 1 ; if R3 then PC := 24
	15	[410]	JMP      	24 ; PC := 24
	16	[411]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xb94b0ab4]
	17	[411]	MOVE     	R5 R1 ; R5 := R1
	18	[411]	GETGLOBAL	R6 K5 ; R6 := 0x6980aacd
	19	[411]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[412]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x47901f07]
	21	[412]	GETGLOBAL	R5 K7 ; R5 := 0x8756f84e
	22	[412]	GETGLOBAL	R6 K5 ; R6 := 0x6980aacd
	23	[412]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[414]	RETURN   	R0 1 ; return 

function #25 <?:416,421> (15 instructions, 60 bytes at 00000160F5D3C740)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[417]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[417]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[417]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[417]	LOADK    	R4 K3 ; R4 := "LotusLongHair"
	5	[417]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[417]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[418]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[418]	MOVE     	R3 R1 ; R3 := R1
	9	[418]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[418]	TEST     	R2 1 ; if R2 then PC := 15
	11	[418]	JMP      	15 ; PC := 15
	12	[419]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x66472bf5]
	13	[419]	LOADK    	R4 := 0.000000
	14	[419]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[421]	RETURN   	R0 1 ; return 
