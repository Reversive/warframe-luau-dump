
main <?:0,0> (79 instructions, 316 bytes at 000002111971A870)
0+ params, 13 slots, 0 upvalues, 0 locals, 28 constants, 15 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[11]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[14]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[15]	LOADK    	R3 := -5000.000000
	9	[16]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[18]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	11	[20]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	12	[20]	LOADK    	R8 K4 ; R8 := "Reticle"
	13	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[22]	NEWTABLE 	R8 0 6 ; R8 := {}
	15	[22]	SETTABLE 	R8 K5 K6 ; R8["mLastScans"] := 0.000000
	16	[22]	SETTABLE 	R8 K7 K8 ; R8["mPriorCanScan"] := true
	17	[22]	SETTABLE 	R8 K9 K10 ; R8["mScanningTag"] := nil
	18	[22]	SETTABLE 	R8 K11 K6 ; R8["Lerp"] := 0.000000
	19	[22]	GETGLOBAL	R9 K13 ; R9 := 0x60130201
	20	[22]	LOADK    	R10 := 255.000000
	21	[22]	LOADK    	R11 := 255.000000
	22	[22]	LOADK    	R12 := 255.000000
	23	[22]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	24	[22]	SETTABLE 	R8 K12 R9 ; R8["ColorA"] := R9
	25	[22]	GETGLOBAL	R9 K13 ; R9 := 0x60130201
	26	[22]	LOADK    	R10 := 255.000000
	27	[22]	LOADK    	R11 := 0.000000
	28	[22]	LOADK    	R12 := 0.000000
	29	[22]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	30	[22]	SETTABLE 	R8 K14 R9 ; R8["ColorB"] := R9
	31	[36]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	32	[36]	MOVE     	R0 R2 ; R0 := R2
	33	[36]	MOVE     	R0 R6 ; R0 := R6
	34	[24]	SETGLOBAL	R9 K15 ; Update := R9
	35	[39]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	36	[38]	SETGLOBAL	R9 K16 ; OnProfileSaved := R9
	37	[50]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	38	[50]	MOVE     	R0 R1 ; R0 := R1
	39	[79]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	40	[79]	MOVE     	R0 R3 ; R0 := R3
	41	[79]	MOVE     	R0 R9 ; R0 := R9
	42	[79]	MOVE     	R0 R2 ; R0 := R2
	43	[52]	SETGLOBAL	R10 K17 ; Initialize := R10
	44	[84]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	45	[84]	MOVE     	R0 R5 ; R0 := R5
	46	[81]	SETGLOBAL	R10 K18 ; SetWeapon := R10
	47	[113]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	48	[113]	MOVE     	R0 R1 ; R0 := R1
	49	[113]	MOVE     	R0 R3 ; R0 := R3
	50	[113]	MOVE     	R0 R7 ; R0 := R7
	51	[113]	MOVE     	R0 R0 ; R0 := R0
	52	[113]	MOVE     	R0 R4 ; R0 := R4
	53	[117]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	54	[117]	MOVE     	R0 R10 ; R0 := R10
	55	[115]	SETGLOBAL	R11 K19 ; SetAiming := R11
	56	[121]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	57	[121]	MOVE     	R0 R4 ; R0 := R4
	58	[119]	SETGLOBAL	R11 K20 ; IsAiming := R11
	59	[129]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	60	[129]	MOVE     	R0 R10 ; R0 := R10
	61	[123]	SETGLOBAL	R11 K21 ; SetEnabled := R11
	62	[132]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	63	[131]	SETGLOBAL	R11 K22 ; OnFire := R11
	64	[141]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	65	[141]	MOVE     	R0 R7 ; R0 := R7
	66	[134]	SETGLOBAL	R11 K23 ; ClearCustomReticleAiming := R11
	67	[145]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	68	[143]	SETGLOBAL	R11 K24 ; UpdateRangeFinder := R11
	69	[244]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	70	[244]	MOVE     	R0 R8 ; R0 := R8
	71	[244]	MOVE     	R0 R1 ; R0 := R1
	72	[147]	SETGLOBAL	R11 K25 ; ScanUpdate := R11
	73	[248]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	74	[248]	MOVE     	R0 R9 ; R0 := R9
	75	[246]	SETGLOBAL	R11 K26 ; onViewportSizeChanged := R11
	76	[252]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	77	[252]	MOVE     	R0 R0 ; R0 := R0
	78	[250]	SETGLOBAL	R11 K27 ; Shutdown := R11
	79	[252]	RETURN   	R0 1 ; return 


function #1 <?:24,36> (25 instructions, 100 bytes at 0000021134219A00)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[25]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[25]	TEST     	R0 1 ; if R0 then PC := 9
	5	[25]	JMP      	9 ; PC := 9
	6	[25]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[25]	TEST     	R0 1 ; if R0 then PC := 10
	8	[25]	JMP      	10 ; PC := 10
	9	[26]	RETURN   	R0 1 ; return 
	10	[29]	GETGLOBAL	R0 K2 ; R0 := 0x67652851
	11	[29]	CALL     	R0 1 2 ; R0 := R0()
	12	[31]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[31]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[31]	MOVE     	R3 R0 ; R3 := R0
	15	[31]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[33]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[33]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[33]	TEST     	R1 0 ; if not R1 then PC := 25
	20	[33]	JMP      	25 ; PC := 25
	21	[34]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	22	[34]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x33307f92]
	23	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[34]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,39> (1 instruction, 4 bytes at 00000211928E4300)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[39]	RETURN   	R0 1 ; return 

function #3 <?:41,50> (23 instructions, 92 bytes at 00000211928E43D0)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[42]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[42]	CALL     	R0 1 2 ; R0 := R0()
	4	[42]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[42]	JMP      	7 ; PC := 7
	6	[43]	RETURN   	R0 1 ; return 
	7	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[46]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x44537adf]
	9	[46]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[46]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	11	[48]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	12	[48]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	13	[48]	LOADK    	R4 K5 ; R4 := "Reticle.BlackBg"
	14	[48]	LOADK    	R5 := 12.000000
	15	[48]	MOVE     	R6 R0 ; R6 := R0
	16	[48]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[49]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	18	[49]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	19	[49]	LOADK    	R4 K5 ; R4 := "Reticle.BlackBg"
	20	[49]	LOADK    	R5 := 13.000000
	21	[49]	MOVE     	R6 R1 ; R6 := R1
	22	[49]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[50]	RETURN   	R0 1 ; return 

function #4 <?:52,79> (99 instructions, 396 bytes at 00000211928E45F0)
0 params, 5 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[53]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[53]	LOADK    	R2 K2 ; R2 := "Reticle"
	4	[53]	LOADK    	R3 := 10.000000
	5	[53]	LOADK    	R4 := 0.000000
	6	[53]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[54]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[54]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[54]	LOADK    	R2 K2 ; R2 := "Reticle"
	10	[54]	LOADK    	R3 := 4.000000
	11	[54]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[54]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[55]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[55]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	15	[55]	LOADK    	R2 K2 ; R2 := "Reticle"
	16	[55]	GETGLOBAL	R3 K4 ; R3 := 0xcc5a0280
	17	[55]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	18	[57]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	19	[57]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	20	[57]	LOADK    	R2 K5 ; R2 := "ReticleSniper"
	21	[57]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	22	[57]	GETTABLE 	R3 R3 K7 ; R3 := R3["UIMaterial_Plain"]
	23	[57]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[58]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	25	[58]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	26	[58]	LOADK    	R2 K8 ; R2 := "ReticleSniper.ReticleTennoSniper"
	27	[58]	GETGLOBAL	R3 K4 ; R3 := 0xcc5a0280
	28	[58]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[59]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	30	[59]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	31	[59]	LOADK    	R2 K8 ; R2 := "ReticleSniper.ReticleTennoSniper"
	32	[59]	LOADK    	R3 := 10.000000
	33	[59]	LOADK    	R4 := 30.000000
	34	[59]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	35	[60]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	36	[60]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	37	[60]	LOADK    	R2 K9 ; R2 := "ReticleSniper.ReticleTennoSniper.TheReticle"
	38	[60]	GETGLOBAL	R3 K4 ; R3 := 0xcc5a0280
	39	[60]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	40	[61]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	41	[61]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	42	[61]	LOADK    	R2 K10 ; R2 := "ReticleSniper.ReticleTennoSniper.BlackBg"
	43	[61]	GETGLOBAL	R3 K4 ; R3 := 0xcc5a0280
	44	[61]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	45	[62]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	46	[62]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	47	[62]	LOADK    	R2 K11 ; R2 := "ReticleSniper.Scanning.C1.Inner"
	48	[62]	GETGLOBAL	R3 K4 ; R3 := 0xcc5a0280
	49	[62]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	50	[64]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	51	[64]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	52	[64]	LOADK    	R2 K12 ; R2 := "ReticleSniper.BorderTop"
	53	[64]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	54	[64]	GETTABLE 	R3 R3 K7 ; R3 := R3["UIMaterial_Plain"]
	55	[64]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	56	[65]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	57	[65]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	58	[65]	LOADK    	R2 K13 ; R2 := "ReticleSniper.BorderBottom"
	59	[65]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	60	[65]	GETTABLE 	R3 R3 K7 ; R3 := R3["UIMaterial_Plain"]
	61	[65]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	62	[66]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	63	[66]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	64	[66]	LOADK    	R2 K14 ; R2 := "ReticleSniper.BorderRight"
	65	[66]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	66	[66]	GETTABLE 	R3 R3 K7 ; R3 := R3["UIMaterial_Plain"]
	67	[66]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	68	[67]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	69	[67]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	70	[67]	LOADK    	R2 K15 ; R2 := "ReticleSniper.BorderLeft"
	71	[67]	GETGLOBAL	R3 K6 ; R3 := 0x0032441c
	72	[67]	GETTABLE 	R3 R3 K7 ; R3 := R3["UIMaterial_Plain"]
	73	[67]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	74	[70]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	75	[70]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x20b98db3]
	76	[70]	LOADK    	R2 K17 ; R2 := "ReticleSniper.Scanning.ScansRemainingLabel.text"
	77	[70]	LOADK    	R3 K18 ; R3 := "/Lotus/Language/Menu/HUD_ScansRemaining"
	78	[70]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	79	[71]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	80	[71]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x20b98db3]
	81	[71]	LOADK    	R2 K19 ; R2 := "ReticleSniper.Scanning.ScansTakenLabel.text"
	82	[71]	LOADK    	R3 K20 ; R3 := "/Lotus/Language/Menu/HUD_ScansTaken"
	83	[71]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	84	[72]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	85	[72]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x20b98db3]
	86	[72]	LOADK    	R2 K21 ; R2 := "ReticleSniper.Scanning.ScanName.text"
	87	[72]	LOADK    	R3 K22 ; R3 := ""
	88	[72]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	89	[74]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	90	[74]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0xaade900e]
	91	[74]	LOADK    	R2 K5 ; R2 := "ReticleSniper"
	92	[74]	LOADK    	R3 := 11.000000
	93	[74]	OP_LOADBOOL	R4 0 0 ; R4 := false
	94	[74]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	95	[76]	GETUPVAL 	R0 U1 ; R0 := U1
	96	[76]	CALL     	R0 1 1 ; R0()
	97	[78]	OP_LOADBOOL	R0 1 0 ; R0 := true
	98	[78]	SETUPVAL 	R0 U2 ; U2 := R0
	99	[79]	RETURN   	R0 1 ; return 

function #5 <?:81,84> (7 instructions, 28 bytes at 00000211928E5010)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[82]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[83]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[83]	MOVE     	R2 R0 ; R2 := R0
	4	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[83]	NOT      	R1 R1 ; R1 := not R1
	6	[83]	RETURN   	R1 2 ; return R1 
	7	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,113> (84 instructions, 336 bytes at 0000021123540B50)
2 params, 13 slots, 5 upvalues, 0 locals, 21 constants, 1 function
	1	[87]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[87]	JMP      	4 ; PC := 4
	3	[87]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[87]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[88]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x06d055f9]
	7	[88]	MOVE     	R3 R0 ; R3 := R0
	8	[88]	LOADK    	R4 := 25.000000
	9	[88]	LOADK    	R5 := 0.000000
	10	[88]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[89]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[89]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x06d055f9]
	13	[89]	MOVE     	R4 R0 ; R4 := R0
	14	[89]	LOADK    	R5 := 0.000000
	15	[89]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[89]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[90]	GETGLOBAL	R4 K2 ; R4 := 0x25312c9b
	18	[90]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	19	[90]	LOADK    	R6 K4 ; R6 := "Reticle"
	20	[90]	LOADK    	R7 := 2.000000
	21	[90]	NEWTABLE 	R8 2 0 ; R8 := {}
	22	[90]	LOADK    	R9 := 10.000000
	23	[90]	LOADK    	R10 := 4.000000
	24	[90]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	25	[90]	NEWTABLE 	R9 2 0 ; R9 := {}
	26	[90]	MOVE     	R10 R2 ; R10 := R2
	27	[90]	MOVE     	R11 R3 ; R11 := R3
	28	[90]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	29	[90]	LOADK    	R10 := 0.250000
	30	[90]	LOADK    	R11 := 0.000000
	31	[94]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	32	[94]	MOVE     	R0 R1 ; R0 := R1
	33	[90]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	34	[96]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	35	[96]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x78298275]
	36	[96]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[97]	GETGLOBAL	R5 K8 ; R5 := 0x0f3e8ee9
	38	[97]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 73
	39	[97]	JMP      	73 ; PC := 73
	40	[97]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	41	[97]	MOVE     	R6 R4 ; R6 := R4
	42	[97]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[97]	TEST     	R5 1 ; if R5 then PC := 73
	44	[97]	JMP      	73 ; PC := 73
	45	[98]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x0b4bcfb6]
	46	[98]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[99]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	48	[99]	MOVE     	R7 R5 ; R7 := R5
	49	[99]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[99]	TEST     	R6 1 ; if R6 then PC := 73
	51	[99]	JMP      	73 ; PC := 73
	52	[100]	TEST     	R0 0 ; if not R0 then PC := 66
	53	[100]	JMP      	66 ; PC := 66
	54	[101]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xd8bcb169]
	55	[101]	GETGLOBAL	R8 K8 ; R8 := 0x0f3e8ee9
	56	[101]	GETGLOBAL	R9 K13 ; R9 := 0x844d6f76
	57	[101]	GETGLOBAL	R10 K14 ; R10 := 0x854d7109
	58	[101]	GETGLOBAL	R11 K15 ; R11 := 0xff7e7bf8
	59	[101]	GETUPVAL 	R12 U2 ; R12 := U2
	60	[101]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	61	[102]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0x17455bde]
	62	[102]	GETGLOBAL	R8 K17 ; R8 := 0x8f6a48eb
	63	[102]	LOADK    	R9 := 100.000000
	64	[102]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[102]	JMP      	73 ; PC := 73
	66	[104]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0xd343428d]
	67	[104]	GETUPVAL 	R8 U2 ; R8 := U2
	68	[104]	CALL     	R6 3 1 ; R6(R7,R8)
	69	[105]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0x17455bde]
	70	[105]	GETGLOBAL	R8 K17 ; R8 := 0x8f6a48eb
	71	[105]	LOADK    	R9 := 0.000000
	72	[105]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	73	[110]	GETUPVAL 	R6 U3 ; R6 := U3
	74	[110]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x29b96ad5]
	75	[110]	MOVE     	R7 R4 ; R7 := R4
	76	[110]	GETUPVAL 	R8 U0 ; R8 := U0
	77	[110]	GETTABLE 	R8 R8 K1 ; R8 := R8[0x06d055f9]
	78	[110]	MOVE     	R9 R0 ; R9 := R0
	79	[110]	LOADK    	R10 K20 ; R10 := 0.900000
	80	[110]	LOADK    	R11 := 0.000000
	81	[110]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	82	[110]	CALL     	R6 0 1 ; R6(R7,...)
	83	[112]	SETUPVAL 	R0 U4 ; U4 := R0
	84	[113]	RETURN   	R0 1 ; return 

function #7 <?:115,117> (4 instructions, 16 bytes at 0000021123541180)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[116]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[116]	MOVE     	R2 R0 ; R2 := R0
	3	[116]	CALL     	R1 2 1 ; R1(R2)
	4	[117]	RETURN   	R0 1 ; return 

function #8 <?:119,121> (3 instructions, 12 bytes at 0000021123541250)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[120]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[120]	RETURN   	R0 2 ; return R0 
	3	[121]	RETURN   	R0 1 ; return 

function #9 <?:123,129> (17 instructions, 68 bytes at 0000021123541320)
2 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[124]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[124]	JMP      	4 ; PC := 4
	3	[124]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[124]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[125]	TEST     	R0 0 ; if not R0 then PC := 13
	6	[125]	JMP      	13 ; PC := 13
	7	[126]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	8	[126]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	9	[126]	LOADK    	R4 K3 ; R4 := "_root"
	10	[126]	LOADK    	R5 := 11.000000
	11	[126]	OP_LOADBOOL	R6 1 0 ; R6 := true
	12	[126]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[128]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[128]	MOVE     	R3 R1 ; R3 := R1
	15	[128]	MOVE     	R4 R0 ; R4 := R0
	16	[128]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[129]	RETURN   	R0 1 ; return 

function #10 <?:131,132> (1 instruction, 4 bytes at 00000211235414C0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[132]	RETURN   	R0 1 ; return 

function #11 <?:134,141> (18 instructions, 72 bytes at 0000021123541590)
0 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[135]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[135]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[135]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[136]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	5	[136]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[137]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[137]	MOVE     	R3 R1 ; R3 := R1
	8	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[137]	TEST     	R2 1 ; if R2 then PC := 18
	10	[137]	JMP      	18 ; PC := 18
	11	[138]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xd343428d]
	12	[138]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[138]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[139]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x17455bde]
	15	[139]	GETGLOBAL	R4 K6 ; R4 := 0x8f6a48eb
	16	[139]	LOADK    	R5 := 0.000000
	17	[139]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[141]	RETURN   	R0 1 ; return 

function #12 <?:143,145> (11 instructions, 44 bytes at 0000021123541760)
2 params, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[144]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[144]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x5f56eeab]
	3	[144]	LOADK    	R4 K2 ; R4 := "ReticleSniper.Scanning.ScanData"
	4	[144]	LOADK    	R5 := 29.000000
	5	[144]	MOVE     	R6 R0 ; R6 := R0
	6	[144]	LOADK    	R7 K3 ; R7 := "."
	7	[144]	MOVE     	R8 R1 ; R8 := R1
	8	[144]	LOADK    	R9 K4 ; R9 := "m"
	9	[144]	CONCAT   	R6 R6 R9 ; R6 := R6 .. R7 .. R8 .. R9
	10	[144]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[145]	RETURN   	R0 1 ; return 

function #13 <?:147,244> (469 instructions, 1876 bytes at 0000021123541920)
0 params, 26 slots, 2 upvalues, 0 locals, 86 constants, 0 functions
	1	[148]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[148]	CALL     	R0 1 2 ; R0 := R0()
	3	[150]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[150]	GETTABLE 	R1 R1 K2 ; R1 := R1["ScanUpdateParms"]
	5	[150]	GETTABLE 	R1 R1 K3 ; R1 := R1["Weapon"]
	6	[150]	GETTABLE 	R1 R1 K4 ; R1 := R1["impactBehavior"]
	7	[151]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	8	[151]	MOVE     	R3 R1 ; R3 := R1
	9	[151]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[151]	TEST     	R2 1 ; if R2 then PC := 32
	11	[151]	JMP      	32 ; PC := 32
	12	[151]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xf2deaf69]
	13	[151]	GETGLOBAL	R4 K7 ; R4 := 0xe6344d8d
	14	[151]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[151]	TEST     	R2 0 ; if not R2 then PC := 32
	16	[151]	JMP      	32 ; PC := 32
	17	[152]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	18	[152]	GETGLOBAL	R3 K1 ; R3 := _T
	19	[152]	GETTABLE 	R3 R3 K2 ; R3 := R3["ScanUpdateParms"]
	20	[152]	GETTABLE 	R3 R3 K8 ; R3 := R3["Avatar"]
	21	[152]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[152]	TEST     	R2 1 ; if R2 then PC := 160
	23	[152]	JMP      	160 ; PC := 160
	24	[152]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[152]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScanUpdateParms"]
	26	[152]	GETTABLE 	R2 R2 K8 ; R2 := R2["Avatar"]
	27	[152]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x0e46e45b]
	28	[152]	LOADK    	R4 := 0.000000
	29	[152]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[152]	EQ       	0 R2 K11 ; if R2 ~= false then PC := 160
	31	[152]	JMP      	160 ; PC := 160
	32	[153]	GETGLOBAL	R2 K1 ; R2 := _T
	33	[153]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScanUpdateParms"]
	34	[153]	GETTABLE 	R2 R2 K3 ; R2 := R2["Weapon"]
	35	[153]	GETTABLE 	R2 R2 K12 ; R2 := R2["wasScanning"]
	36	[153]	TEST     	R2 0 ; if not R2 then PC := 48
	37	[153]	JMP      	48 ; PC := 48
	38	[154]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	39	[154]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xaade900e]
	40	[154]	LOADK    	R4 K15 ; R4 := "ReticleSniper"
	41	[154]	LOADK    	R5 := 11.000000
	42	[154]	OP_LOADBOOL	R6 0 0 ; R6 := false
	43	[154]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	44	[155]	GETGLOBAL	R2 K1 ; R2 := _T
	45	[155]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScanUpdateParms"]
	46	[155]	GETTABLE 	R2 R2 K3 ; R2 := R2["Weapon"]
	47	[155]	SETTABLE 	R2 K12 K11 ; R2["wasScanning"] := false
	48	[158]	GETGLOBAL	R2 K1 ; R2 := _T
	49	[158]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScanUpdateParms"]
	50	[158]	GETTABLE 	R2 R2 K3 ; R2 := R2["Weapon"]
	51	[158]	GETTABLE 	R2 R2 K16 ; R2 := R2["ptr"]
	52	[158]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x3789c247]
	53	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[158]	TEST     	R2 0 ; if not R2 then PC := 152
	55	[158]	JMP      	152 ; PC := 152
	56	[158]	GETGLOBAL	R2 K1 ; R2 := _T
	57	[158]	GETTABLE 	R2 R2 K2 ; R2 := R2["ScanUpdateParms"]
	58	[158]	GETTABLE 	R2 R2 K8 ; R2 := R2["Avatar"]
	59	[158]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x0e46e45b]
	60	[158]	LOADK    	R4 := 0.000000
	61	[158]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	62	[158]	TEST     	R2 0 ; if not R2 then PC := 152
	63	[158]	JMP      	152 ; PC := 152
	64	[159]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	65	[159]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x5b0290d2]
	66	[159]	LOADK    	R4 K19 ; R4 := "ReticleSniper.ReticleGrineerSniper"
	67	[159]	LOADK    	R5 := 11.000000
	68	[159]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	69	[160]	GETGLOBAL	R3 K1 ; R3 := _T
	70	[160]	GETTABLE 	R3 R3 K2 ; R3 := R3["ScanUpdateParms"]
	71	[160]	GETTABLE 	R3 R3 K20 ; R3 := R3["Controllers"]
	72	[160]	GETTABLE 	R3 R3 K21 ; R3 := R3["CameraController"]
	73	[160]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x758c046d]
	74	[160]	GETGLOBAL	R5 K23 ; R5 := 0x818e8428
	75	[160]	LOADK    	R6 := 0.000000
	76	[160]	LOADK    	R7 := -1.000000
	77	[160]	LOADK    	R8 := 0.000000
	78	[160]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	79	[162]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	80	[162]	GETGLOBAL	R4 K1 ; R4 := _T
	81	[162]	GETTABLE 	R4 R4 K2 ; R4 := R4["ScanUpdateParms"]
	82	[162]	GETTABLE 	R4 R4 K24 ; R4 := R4["ActiveTargetIndex"]
	83	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	84	[162]	TEST     	R3 1 ; if R3 then PC := 122
	85	[162]	JMP      	122 ; PC := 122
	86	[162]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	87	[162]	GETGLOBAL	R4 K1 ; R4 := _T
	88	[162]	GETTABLE 	R4 R4 K2 ; R4 := R4["ScanUpdateParms"]
	89	[162]	GETTABLE 	R4 R4 K25 ; R4 := R4["CurrentTarget"]
	90	[162]	GETTABLE 	R4 R4 K26 ; R4 := R4["mAvatar"]
	91	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	92	[162]	TEST     	R3 1 ; if R3 then PC := 122
	93	[162]	JMP      	122 ; PC := 122
	94	[162]	GETGLOBAL	R3 K1 ; R3 := _T
	95	[162]	GETTABLE 	R3 R3 K2 ; R3 := R3["ScanUpdateParms"]
	96	[162]	GETTABLE 	R3 R3 K25 ; R3 := R3["CurrentTarget"]
	97	[162]	GETTABLE 	R3 R3 K26 ; R3 := R3["mAvatar"]
	98	[162]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0x2047cfe7]
	99	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	100	[162]	TEST     	R3 1 ; if R3 then PC := 122
	101	[162]	JMP      	122 ; PC := 122
	102	[162]	GETGLOBAL	R3 K1 ; R3 := _T
	103	[162]	GETTABLE 	R3 R3 K2 ; R3 := R3["ScanUpdateParms"]
	104	[162]	GETTABLE 	R3 R3 K25 ; R3 := R3["CurrentTarget"]
	105	[162]	GETTABLE 	R3 R3 K26 ; R3 := R3["mAvatar"]
	106	[162]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0x808b79e6]
	107	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	108	[162]	GETGLOBAL	R4 K1 ; R4 := _T
	109	[162]	GETTABLE 	R4 R4 K2 ; R4 := R4["ScanUpdateParms"]
	110	[162]	GETTABLE 	R4 R4 K8 ; R4 := R4["Avatar"]
	111	[162]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x808b79e6]
	112	[162]	CALL     	R4 2 2 ; R4 := R4(R5)
	113	[162]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 122
	114	[162]	JMP      	122 ; PC := 122
	115	[163]	GETUPVAL 	R3 U0 ; R3 := U0
	116	[163]	GETUPVAL 	R4 U0 ; R4 := U0
	117	[163]	GETTABLE 	R4 R4 K29 ; R4 := R4["Lerp"]
	118	[163]	MUL      	R5 R0 K30 ; R5 := R0 * 8.000000
	119	[163]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	120	[163]	SETTABLE 	R3 K29 R4 ; R3["Lerp"] := R4
	121	[163]	JMP      	128 ; PC := 128
	122	[165]	GETUPVAL 	R3 U0 ; R3 := U0
	123	[165]	GETUPVAL 	R4 U0 ; R4 := U0
	124	[165]	GETTABLE 	R4 R4 K29 ; R4 := R4["Lerp"]
	125	[165]	MUL      	R5 R0 K30 ; R5 := R0 * 8.000000
	126	[165]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	127	[165]	SETTABLE 	R3 K29 R4 ; R3["Lerp"] := R4
	128	[167]	GETUPVAL 	R3 U0 ; R3 := U0
	129	[167]	GETGLOBAL	R4 K31 ; R4 := 0x42dcc9f5
	130	[167]	GETUPVAL 	R5 U0 ; R5 := U0
	131	[167]	GETTABLE 	R5 R5 K29 ; R5 := R5["Lerp"]
	132	[167]	LOADK    	R6 := 0.000000
	133	[167]	LOADK    	R7 := 1.000000
	134	[167]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	135	[167]	SETTABLE 	R3 K29 R4 ; R3["Lerp"] := R4
	136	[168]	GETUPVAL 	R3 U0 ; R3 := U0
	137	[168]	GETTABLE 	R3 R3 K32 ; R3 := R3["ColorA"]
	138	[168]	SELF     	R3 R3 K33 ; R4 := R3; R3 := R3[0x9bafffe3]
	139	[168]	GETUPVAL 	R5 U0 ; R5 := U0
	140	[168]	GETTABLE 	R5 R5 K34 ; R5 := R5["ColorB"]
	141	[168]	GETUPVAL 	R6 U0 ; R6 := U0
	142	[168]	GETTABLE 	R6 R6 K29 ; R6 := R6["Lerp"]
	143	[168]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	144	[169]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	145	[169]	SELF     	R4 R4 K35 ; R5 := R4; R4 := R4[0x67bc869f]
	146	[169]	LOADK    	R6 K15 ; R6 := "ReticleSniper"
	147	[169]	LOADK    	R7 := 9.000000
	148	[169]	SELF     	R8 R3 K36 ; R9 := R3; R8 := R3[0xa5d5c8f6]
	149	[169]	CALL     	R8 2 0 ; R8,... := R8(R9)
	150	[169]	CALL     	R4 0 1 ; R4(R5,...)
	151	[169]	JMP      	159 ; PC := 159
	152	[171]	GETGLOBAL	R4 K1 ; R4 := _T
	153	[171]	GETTABLE 	R4 R4 K2 ; R4 := R4["ScanUpdateParms"]
	154	[171]	GETTABLE 	R4 R4 K20 ; R4 := R4["Controllers"]
	155	[171]	GETTABLE 	R4 R4 K21 ; R4 := R4["CameraController"]
	156	[171]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0xbd5007d9]
	157	[171]	GETGLOBAL	R6 K23 ; R6 := 0x818e8428
	158	[171]	CALL     	R4 3 1 ; R4(R5,R6)
	159	[174]	RETURN   	R0 1 ; return 
	160	[177]	GETGLOBAL	R4 K1 ; R4 := _T
	161	[177]	GETTABLE 	R4 R4 K2 ; R4 := R4["ScanUpdateParms"]
	162	[177]	GETTABLE 	R4 R4 K3 ; R4 := R4["Weapon"]
	163	[177]	GETTABLE 	R4 R4 K12 ; R4 := R4["wasScanning"]
	164	[177]	TEST     	R4 1 ; if R4 then PC := 176
	165	[177]	JMP      	176 ; PC := 176
	166	[178]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	167	[178]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xaade900e]
	168	[178]	LOADK    	R6 K15 ; R6 := "ReticleSniper"
	169	[178]	LOADK    	R7 := 11.000000
	170	[178]	OP_LOADBOOL	R8 1 0 ; R8 := true
	171	[178]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	172	[179]	GETGLOBAL	R4 K1 ; R4 := _T
	173	[179]	GETTABLE 	R4 R4 K2 ; R4 := R4["ScanUpdateParms"]
	174	[179]	GETTABLE 	R4 R4 K3 ; R4 := R4["Weapon"]
	175	[179]	SETTABLE 	R4 K12 K38 ; R4["wasScanning"] := true
	176	[182]	LOADK    	R4 := 0.000000
	177	[183]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	178	[183]	GETGLOBAL	R6 K1 ; R6 := _T
	179	[183]	GETTABLE 	R6 R6 K2 ; R6 := R6["ScanUpdateParms"]
	180	[183]	GETTABLE 	R6 R6 K24 ; R6 := R6["ActiveTargetIndex"]
	181	[183]	CALL     	R5 2 2 ; R5 := R5(R6)
	182	[183]	TEST     	R5 1 ; if R5 then PC := 191
	183	[183]	JMP      	191 ; PC := 191
	184	[184]	SELF     	R5 R1 K39 ; R6 := R1; R5 := R1[0x020d3c80]
	185	[184]	GETGLOBAL	R7 K1 ; R7 := _T
	186	[184]	GETTABLE 	R7 R7 K2 ; R7 := R7["ScanUpdateParms"]
	187	[184]	GETTABLE 	R7 R7 K25 ; R7 := R7["CurrentTarget"]
	188	[184]	GETTABLE 	R7 R7 K40 ; R7 := R7["mPtr"]
	189	[184]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	190	[184]	MOVE     	R4 R5 ; R4 := R5
	191	[187]	LOADK    	R5 := 0.000000
	192	[188]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	193	[188]	GETGLOBAL	R7 K1 ; R7 := _T
	194	[188]	GETTABLE 	R7 R7 K2 ; R7 := R7["ScanUpdateParms"]
	195	[188]	GETTABLE 	R7 R7 K24 ; R7 := R7["ActiveTargetIndex"]
	196	[188]	CALL     	R6 2 2 ; R6 := R6(R7)
	197	[188]	TEST     	R6 1 ; if R6 then PC := 210
	198	[188]	JMP      	210 ; PC := 210
	199	[189]	GETGLOBAL	R6 K1 ; R6 := _T
	200	[189]	GETTABLE 	R6 R6 K2 ; R6 := R6["ScanUpdateParms"]
	201	[189]	GETTABLE 	R6 R6 K20 ; R6 := R6["Controllers"]
	202	[189]	GETTABLE 	R6 R6 K42 ; R6 := R6["InventoryController"]
	203	[189]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0x49a73085]
	204	[189]	GETGLOBAL	R8 K1 ; R8 := _T
	205	[189]	GETTABLE 	R8 R8 K2 ; R8 := R8["ScanUpdateParms"]
	206	[189]	GETTABLE 	R8 R8 K25 ; R8 := R8["CurrentTarget"]
	207	[189]	GETTABLE 	R8 R8 K40 ; R8 := R8["mPtr"]
	208	[189]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	209	[189]	MOVE     	R5 R6 ; R5 := R6
	210	[192]	EQ       	1 R5 K30 ; if R5 == 8.000000 then PC := 219
	211	[192]	JMP      	219 ; PC := 219
	212	[192]	EQ       	1 R5 K44 ; if R5 == 3.000000 then PC := 219
	213	[192]	JMP      	219 ; PC := 219
	214	[193]	EQ       	1 R5 K45 ; if R5 == 5.000000 then PC := 219
	215	[193]	JMP      	219 ; PC := 219
	216	[193]	EQ       	1 R5 K46 ; if R5 == 6.000000 then PC := 219
	217	[193]	JMP      	219 ; PC := 219
	218	[193]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 219
	219	[193]	OP_LOADBOOL	R6 1 0 ; R6 := true
	220	[194]	TEST     	R6 0 ; if not R6 then PC := 229
	221	[194]	JMP      	229 ; PC := 229
	222	[195]	GETUPVAL 	R7 U0 ; R7 := U0
	223	[195]	GETGLOBAL	R8 K1 ; R8 := _T
	224	[195]	GETTABLE 	R8 R8 K2 ; R8 := R8["ScanUpdateParms"]
	225	[195]	GETTABLE 	R8 R8 K25 ; R8 := R8["CurrentTarget"]
	226	[195]	GETTABLE 	R8 R8 K48 ; R8 := R8["mName"]
	227	[195]	SETTABLE 	R7 K47 R8 ; R7["mScanningTag"] := R8
	228	[195]	JMP      	344 ; PC := 344
	229	[196]	GETGLOBAL	R7 K1 ; R7 := _T
	230	[196]	GETTABLE 	R7 R7 K2 ; R7 := R7["ScanUpdateParms"]
	231	[196]	GETTABLE 	R7 R7 K24 ; R7 := R7["ActiveTargetIndex"]
	232	[196]	TEST     	R7 0 ; if not R7 then PC := 304
	233	[196]	JMP      	304 ; PC := 304
	234	[196]	GETGLOBAL	R7 K1 ; R7 := _T
	235	[196]	GETTABLE 	R7 R7 K2 ; R7 := R7["ScanUpdateParms"]
	236	[196]	GETTABLE 	R7 R7 K25 ; R7 := R7["CurrentTarget"]
	237	[196]	GETTABLE 	R7 R7 K48 ; R7 := R7["mName"]
	238	[196]	GETUPVAL 	R8 U0 ; R8 := U0
	239	[196]	GETTABLE 	R8 R8 K47 ; R8 := R8["mScanningTag"]
	240	[196]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 304
	241	[196]	JMP      	304 ; PC := 304
	242	[196]	GETGLOBAL	R7 K1 ; R7 := _T
	243	[196]	GETTABLE 	R7 R7 K2 ; R7 := R7["ScanUpdateParms"]
	244	[196]	GETTABLE 	R7 R7 K25 ; R7 := R7["CurrentTarget"]
	245	[196]	GETTABLE 	R7 R7 K49 ; R7 := R7["mActive"]
	246	[196]	TEST     	R7 0 ; if not R7 then PC := 304
	247	[196]	JMP      	304 ; PC := 304
	248	[197]	GETUPVAL 	R7 U0 ; R7 := U0
	249	[197]	GETGLOBAL	R8 K1 ; R8 := _T
	250	[197]	GETTABLE 	R8 R8 K2 ; R8 := R8["ScanUpdateParms"]
	251	[197]	GETTABLE 	R8 R8 K25 ; R8 := R8["CurrentTarget"]
	252	[197]	GETTABLE 	R8 R8 K48 ; R8 := R8["mName"]
	253	[197]	SETTABLE 	R7 K47 R8 ; R7["mScanningTag"] := R8
	254	[198]	GETGLOBAL	R7 K13 ; R7 := 0xae91e43b
	255	[198]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x67bc869f]
	256	[198]	LOADK    	R9 K50 ; R9 := "ReticleSniper.Scanning.ScanName"
	257	[198]	LOADK    	R10 := 10.000000
	258	[198]	LOADK    	R11 := 100.000000
	259	[198]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	260	[199]	LOADNIL  	R7 R7 ; R7 := nil
	261	[200]	EQ       	0 R5 K51 ; if R5 ~= 1.000000 then PC := 270
	262	[200]	JMP      	270 ; PC := 270
	263	[201]	GETGLOBAL	R8 K13 ; R8 := 0xae91e43b
	264	[201]	SELF     	R8 R8 K52 ; R9 := R8; R8 := R8[0x42b04007]
	265	[201]	LOADK    	R10 K53 ; R10 := "/Lotus/Language/Menu/HUD_AlreadyScanned"
	266	[201]	OP_LOADBOOL	R11 0 0 ; R11 := false
	267	[201]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	268	[201]	MOVE     	R7 R8 ; R7 := R8
	269	[201]	JMP      	295 ; PC := 295
	270	[202]	EQ       	0 R5 K54 ; if R5 ~= 4.000000 then PC := 285
	271	[202]	JMP      	285 ; PC := 285
	272	[203]	GETGLOBAL	R8 K55 ; R8 := 0xbe190284
	273	[203]	SELF     	R8 R8 K56 ; R9 := R8; R8 := R8[0xe32d351d]
	274	[203]	CALL     	R8 2 2 ; R8 := R8(R9)
	275	[203]	MUL      	R8 R8 K57 ; R8 := R8 * 100.000000
	276	[204]	GETGLOBAL	R9 K13 ; R9 := 0xae91e43b
	277	[204]	SELF     	R9 R9 K52 ; R10 := R9; R9 := R9[0x42b04007]
	278	[204]	LOADK    	R11 K58 ; R11 := "/Lotus/Language/Menu/HUD_TargetAboveThreshold"
	279	[204]	OP_LOADBOOL	R12 0 0 ; R12 := false
	280	[204]	NEWTABLE 	R13 0 1 ; R13 := {}
	281	[204]	SETTABLE 	R13 K59 R8 ; R13["PERCENTAGE"] := R8
	282	[204]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	283	[204]	MOVE     	R7 R9 ; R7 := R9
	284	[204]	JMP      	295 ; PC := 295
	285	[205]	EQ       	0 R5 K60 ; if R5 ~= 2.000000 then PC := 294
	286	[205]	JMP      	294 ; PC := 294
	287	[206]	GETGLOBAL	R9 K13 ; R9 := 0xae91e43b
	288	[206]	SELF     	R9 R9 K52 ; R10 := R9; R9 := R9[0x42b04007]
	289	[206]	LOADK    	R11 K61 ; R11 := "/Lotus/Language/Menu/HUD_CodexFilled"
	290	[206]	OP_LOADBOOL	R12 0 0 ; R12 := false
	291	[206]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	292	[206]	MOVE     	R7 R9 ; R7 := R9
	293	[206]	JMP      	295 ; PC := 295
	294	[208]	LOADK    	R7 K62 ; R7 := ""
	295	[210]	GETUPVAL 	R9 U1 ; R9 := U1
	296	[210]	GETTABLE 	R9 R9 K63 ; R9 := R9[0xf6e70fb6]
	297	[210]	GETGLOBAL	R10 K13 ; R10 := 0xae91e43b
	298	[210]	LOADNIL  	R11 R11 ; R11 := nil
	299	[210]	LOADK    	R12 K50 ; R12 := "ReticleSniper.Scanning.ScanName"
	300	[210]	MOVE     	R13 R7 ; R13 := R7
	301	[210]	LOADNIL  	R14 R14 ; R14 := nil
	302	[210]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	303	[210]	JMP      	344 ; PC := 344
	304	[211]	GETGLOBAL	R9 K1 ; R9 := _T
	305	[211]	GETTABLE 	R9 R9 K2 ; R9 := R9["ScanUpdateParms"]
	306	[211]	GETTABLE 	R9 R9 K24 ; R9 := R9["ActiveTargetIndex"]
	307	[211]	TEST     	R9 1 ; if R9 then PC := 313
	308	[211]	JMP      	313 ; PC := 313
	309	[211]	GETUPVAL 	R9 U0 ; R9 := U0
	310	[211]	GETTABLE 	R9 R9 K47 ; R9 := R9["mScanningTag"]
	311	[211]	TEST     	R9 1 ; if R9 then PC := 330
	312	[211]	JMP      	330 ; PC := 330
	313	[211]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	314	[211]	GETGLOBAL	R10 K1 ; R10 := _T
	315	[211]	GETTABLE 	R10 R10 K2 ; R10 := R10["ScanUpdateParms"]
	316	[211]	GETTABLE 	R10 R10 K24 ; R10 := R10["ActiveTargetIndex"]
	317	[211]	CALL     	R9 2 2 ; R9 := R9(R10)
	318	[211]	TEST     	R9 1 ; if R9 then PC := 344
	319	[211]	JMP      	344 ; PC := 344
	320	[211]	GETGLOBAL	R9 K1 ; R9 := _T
	321	[211]	GETTABLE 	R9 R9 K2 ; R9 := R9["ScanUpdateParms"]
	322	[211]	GETTABLE 	R9 R9 K25 ; R9 := R9["CurrentTarget"]
	323	[211]	GETTABLE 	R9 R9 K48 ; R9 := R9["mName"]
	324	[211]	TEST     	R9 1 ; if R9 then PC := 344
	325	[211]	JMP      	344 ; PC := 344
	326	[211]	GETUPVAL 	R9 U0 ; R9 := U0
	327	[211]	GETTABLE 	R9 R9 K47 ; R9 := R9["mScanningTag"]
	328	[211]	TEST     	R9 0 ; if not R9 then PC := 344
	329	[211]	JMP      	344 ; PC := 344
	330	[212]	GETUPVAL 	R9 U0 ; R9 := U0
	331	[212]	SETTABLE 	R9 K47 K64 ; R9["mScanningTag"] := nil
	332	[213]	GETGLOBAL	R9 K65 ; R9 := 0x25312c9b
	333	[213]	GETGLOBAL	R10 K13 ; R10 := 0xae91e43b
	334	[213]	LOADK    	R11 K50 ; R11 := "ReticleSniper.Scanning.ScanName"
	335	[213]	LOADK    	R12 := 8.000000
	336	[213]	NEWTABLE 	R13 1 0 ; R13 := {}
	337	[213]	LOADK    	R14 := 10.000000
	338	[213]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	339	[213]	NEWTABLE 	R14 1 0 ; R14 := {}
	340	[213]	LOADK    	R15 := 0.000000
	341	[213]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	342	[213]	LOADK    	R15 := 0.500000
	343	[213]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	344	[216]	TEST     	R6 1 ; if R6 then PC := 347
	345	[216]	JMP      	347 ; PC := 347
	346	[217]	LOADK    	R4 := 0.000000
	347	[220]	GETGLOBAL	R9 K67 ; R9 := 0xa533083a
	348	[220]	MOVE     	R10 R4 ; R10 := R4
	349	[220]	CALL     	R9 2 2 ; R9 := R9(R10)
	350	[220]	MOVE     	R4 R9 ; R4 := R9
	351	[221]	LOADK    	R9 := 230.000000
	352	[222]	LOADK    	R10 := 72.000000
	353	[223]	GETGLOBAL	R11 K33 ; R11 := 0x9bafffe3
	354	[223]	MOVE     	R12 R9 ; R12 := R9
	355	[223]	MOVE     	R13 R10 ; R13 := R10
	356	[223]	MOVE     	R14 R4 ; R14 := R4
	357	[223]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	358	[224]	GETGLOBAL	R12 K33 ; R12 := 0x9bafffe3
	359	[224]	LOADK    	R13 K68 ; R13 := 0.900000
	360	[224]	LOADK    	R14 K69 ; R14 := 1.085000
	361	[224]	MOVE     	R15 R4 ; R15 := R4
	362	[224]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	363	[225]	GETGLOBAL	R13 K33 ; R13 := 0x9bafffe3
	364	[225]	LOADK    	R14 := 0.000000
	365	[225]	LOADK    	R15 := 1.000000
	366	[225]	MOVE     	R16 R4 ; R16 := R4
	367	[225]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	368	[227]	GETGLOBAL	R14 K13 ; R14 := 0xae91e43b
	369	[227]	SELF     	R14 R14 K70 ; R15 := R14; R14 := R14[0x09839320]
	370	[227]	LOADK    	R16 K71 ; R16 := "ReticleSniper.Scanning.C1"
	371	[227]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	372	[228]	GETGLOBAL	R15 K13 ; R15 := 0xae91e43b
	373	[228]	SELF     	R15 R15 K72 ; R16 := R15; R15 := R15[0xcb1eb507]
	374	[228]	MOVE     	R17 R14 ; R17 := R14
	375	[228]	MOVE     	R18 R13 ; R18 := R13
	376	[228]	LOADK    	R19 := 0.000000
	377	[228]	LOADK    	R20 := 0.000000
	378	[228]	MOVE     	R21 R11 ; R21 := R11
	379	[228]	MUL      	R22 R11 R12 ; R22 := R11 * R12
	380	[228]	CALL     	R15 8 1 ; R15(R16,R17,R18,R19,R20,R21,R22)
	381	[229]	GETGLOBAL	R15 K13 ; R15 := 0xae91e43b
	382	[229]	SELF     	R15 R15 K73 ; R16 := R15; R15 := R15[0xcd12f3f1]
	383	[229]	MOVE     	R17 R14 ; R17 := R14
	384	[229]	LOADK    	R18 := 9.000000
	385	[229]	LOADK    	R19 := 16711680.000000
	386	[229]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	387	[231]	GETGLOBAL	R15 K13 ; R15 := 0xae91e43b
	388	[231]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xaade900e]
	389	[231]	LOADK    	R17 K71 ; R17 := "ReticleSniper.Scanning.C1"
	390	[231]	LOADK    	R18 := 11.000000
	391	[231]	MOVE     	R19 R6 ; R19 := R6
	392	[231]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	393	[233]	GETGLOBAL	R15 K13 ; R15 := 0xae91e43b
	394	[233]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0x67bc869f]
	395	[233]	LOADK    	R17 K74 ; R17 := "ReticleSniper.ReticleTennoSniper"
	396	[233]	LOADK    	R18 := 9.000000
	397	[233]	GETUPVAL 	R19 U1 ; R19 := U1
	398	[233]	GETTABLE 	R19 R19 K75 ; R19 := R19[0x06d055f9]
	399	[233]	MOVE     	R20 R6 ; R20 := R6
	400	[233]	LOADK    	R21 K76 ; R21 := 16732416.000000
	401	[233]	LOADK    	R22 K77 ; R22 := 16777215.000000
	402	[233]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	403	[233]	CALL     	R15 0 1 ; R15(R16,...)
	404	[234]	GETUPVAL 	R15 U0 ; R15 := U0
	405	[234]	GETTABLE 	R15 R15 K78 ; R15 := R15["mPriorCanScan"]
	406	[234]	EQ       	1 R6 R15 ; if R6 == R15 then PC := 447
	407	[234]	JMP      	447 ; PC := 447
	408	[235]	GETUPVAL 	R15 U0 ; R15 := U0
	409	[235]	SETTABLE 	R15 K78 R6 ; R15["mPriorCanScan"] := R6
	410	[236]	GETUPVAL 	R15 U1 ; R15 := U1
	411	[236]	GETTABLE 	R15 R15 K75 ; R15 := R15[0x06d055f9]
	412	[236]	MOVE     	R16 R6 ; R16 := R6
	413	[236]	LOADK    	R17 := 100.000000
	414	[236]	LOADK    	R18 := 120.000000
	415	[236]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	416	[237]	GETGLOBAL	R16 K65 ; R16 := 0x25312c9b
	417	[237]	GETGLOBAL	R17 K13 ; R17 := 0xae91e43b
	418	[237]	LOADK    	R18 K79 ; R18 := "ReticleSniper.ReticleTennoSniper.TheReticle"
	419	[237]	LOADK    	R19 := 8.000000
	420	[237]	NEWTABLE 	R20 2 0 ; R20 := {}
	421	[237]	LOADK    	R21 := 5.000000
	422	[237]	LOADK    	R22 := 6.000000
	423	[237]	SETLIST  	R20 2 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
	424	[237]	NEWTABLE 	R21 2 0 ; R21 := {}
	425	[237]	MOVE     	R22 R15 ; R22 := R15
	426	[237]	MOVE     	R23 R15 ; R23 := R15
	427	[237]	SETLIST  	R21 2 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
	428	[237]	LOADK    	R22 K80 ; R22 := 0.200000
	429	[237]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	430	[238]	GETGLOBAL	R16 K65 ; R16 := 0x25312c9b
	431	[238]	GETGLOBAL	R17 K13 ; R17 := 0xae91e43b
	432	[238]	LOADK    	R18 K71 ; R18 := "ReticleSniper.Scanning.C1"
	433	[238]	LOADK    	R19 := 8.000000
	434	[238]	NEWTABLE 	R20 1 0 ; R20 := {}
	435	[238]	LOADK    	R21 := 10.000000
	436	[238]	SETLIST  	R20 1 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
	437	[238]	NEWTABLE 	R21 0 0 ; R21 := {}
	438	[238]	GETUPVAL 	R22 U1 ; R22 := U1
	439	[238]	GETTABLE 	R22 R22 K75 ; R22 := R22[0x06d055f9]
	440	[238]	MOVE     	R23 R6 ; R23 := R6
	441	[238]	LOADK    	R24 := 100.000000
	442	[238]	LOADK    	R25 := 0.000000
	443	[238]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	444	[238]	SETLIST  	R21 0 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
	445	[238]	LOADK    	R22 K80 ; R22 := 0.200000
	446	[238]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	447	[241]	GETGLOBAL	R16 K13 ; R16 := 0xae91e43b
	448	[241]	SELF     	R16 R16 K81 ; R17 := R16; R16 := R16[0x5f56eeab]
	449	[241]	LOADK    	R18 K82 ; R18 := "ReticleSniper.Scanning.ScansRemaining"
	450	[241]	LOADK    	R19 := 29.000000
	451	[241]	GETGLOBAL	R20 K1 ; R20 := _T
	452	[241]	GETTABLE 	R20 R20 K2 ; R20 := R20["ScanUpdateParms"]
	453	[241]	GETTABLE 	R20 R20 K3 ; R20 := R20["Weapon"]
	454	[241]	GETTABLE 	R20 R20 K16 ; R20 := R20["ptr"]
	455	[241]	SELF     	R20 R20 K83 ; R21 := R20; R20 := R20[0x7a7373f5]
	456	[241]	CALL     	R20 2 0 ; R20,... := R20(R21)
	457	[241]	CALL     	R16 0 1 ; R16(R17,...)
	458	[242]	GETGLOBAL	R16 K13 ; R16 := 0xae91e43b
	459	[242]	SELF     	R16 R16 K81 ; R17 := R16; R16 := R16[0x5f56eeab]
	460	[242]	LOADK    	R18 K84 ; R18 := "ReticleSniper.Scanning.ScansTaken"
	461	[242]	LOADK    	R19 := 29.000000
	462	[242]	GETGLOBAL	R20 K1 ; R20 := _T
	463	[242]	GETTABLE 	R20 R20 K2 ; R20 := R20["ScanUpdateParms"]
	464	[242]	GETTABLE 	R20 R20 K20 ; R20 := R20["Controllers"]
	465	[242]	GETTABLE 	R20 R20 K42 ; R20 := R20["InventoryController"]
	466	[242]	SELF     	R20 R20 K85 ; R21 := R20; R20 := R20[0x3dcc362a]
	467	[242]	CALL     	R20 2 0 ; R20,... := R20(R21)
	468	[242]	CALL     	R16 0 1 ; R16(R17,...)
	469	[244]	RETURN   	R0 1 ; return 

function #14 <?:246,248> (3 instructions, 12 bytes at 00000211235432C0)
4 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[247]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[247]	CALL     	R4 1 1 ; R4()
	3	[248]	RETURN   	R0 1 ; return 

function #15 <?:250,252> (8 instructions, 32 bytes at 0000021123543390)
0 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[251]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[251]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x29b96ad5]
	3	[251]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	4	[251]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	5	[251]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[251]	LOADK    	R2 := 0.000000
	7	[251]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[252]	RETURN   	R0 1 ; return 
