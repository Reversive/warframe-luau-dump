
main <?:0,0> (51 instructions, 204 bytes at 0000025274C184B0)
0+ params, 6 slots, 0 upvalues, 0 locals, 21 constants, 17 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[4]	LOADK    	R2 K5 ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[40]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[63]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	14	[65]	NEWTABLE 	R4 0 15 ; R4 := {}
	15	[72]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	16	[72]	MOVE     	R0 R2 ; R0 := R2
	17	[72]	SETTABLE 	R4 K6 R5 ; R4["IsValidPvpTarget"] := R5
	18	[78]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[78]	MOVE     	R0 R3 ; R0 := R3
	20	[78]	SETTABLE 	R4 K7 R5 ; R4["IsValidNpcTarget"] := R5
	21	[91]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	22	[91]	SETTABLE 	R4 K8 R5 ; R4["ApplySlow"] := R5
	23	[107]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	24	[107]	SETTABLE 	R4 K9 R5 ; R4["ApplyDisarm"] := R5
	25	[113]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	26	[113]	SETTABLE 	R4 K10 R5 ; R4["ApplySilence"] := R5
	27	[119]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	28	[119]	SETTABLE 	R4 K11 R5 ; R4["ApplyFear"] := R5
	29	[127]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	30	[127]	SETTABLE 	R4 K12 R5 ; R4["ApplyFrozen"] := R5
	31	[147]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	32	[147]	SETTABLE 	R4 K13 R5 ; R4["ApplyPvPSlow"] := R5
	33	[167]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	34	[167]	MOVE     	R0 R2 ; R0 := R2
	35	[167]	SETTABLE 	R4 K14 R5 ; R4["DamageOnce"] := R5
	36	[171]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	37	[171]	SETTABLE 	R4 K15 R5 ; R4["IsPvpEnabled"] := R5
	38	[175]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	39	[175]	SETTABLE 	R4 K16 R5 ; R4["IsFightingGame"] := R5
	40	[179]	CLOSURE  	R5 13 ; R5 := closure(Function #14)
	41	[179]	SETTABLE 	R4 K17 R5 ; R4["DisablePassives"] := R5
	42	[190]	CLOSURE  	R5 14 ; R5 := closure(Function #15)
	43	[190]	MOVE     	R0 R0 ; R0 := R0
	44	[190]	MOVE     	R0 R1 ; R0 := R1
	45	[190]	SETTABLE 	R4 K18 R5 ; R4["DropCephalonIfCarrying"] := R5
	46	[221]	CLOSURE  	R5 15 ; R5 := closure(Function #16)
	47	[221]	SETTABLE 	R4 K19 R5 ; R4["ApplyPvPDot"] := R5
	48	[225]	CLOSURE  	R5 16 ; R5 := closure(Function #17)
	49	[225]	SETTABLE 	R4 K20 R5 ; R4["GetModifiedSoftTargetRadius"] := R5
	50	[227]	RETURN   	R4 2 ; return R4 
	51	[227]	RETURN   	R0 1 ; return 


function #1 <?:6,40> (73 instructions, 292 bytes at 0000025274C18540)
2 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[8]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[8]	MOVE     	R3 R0 ; R3 := R0
	3	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[8]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[8]	JMP      	8 ; PC := 8
	6	[9]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[9]	RETURN   	R2 2 ; return R2 
	8	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[12]	MOVE     	R3 R1 ; R3 := R1
	10	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[12]	TEST     	R2 0 ; if not R2 then PC := 15
	12	[12]	JMP      	15 ; PC := 15
	13	[13]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[13]	RETURN   	R2 2 ; return R2 
	15	[16]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	16	[16]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x32316a21]
	17	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[16]	TEST     	R2 1 ; if R2 then PC := 28
	19	[16]	JMP      	28 ; PC := 28
	20	[16]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	21	[16]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf2deaf69]
	22	[16]	GETGLOBAL	R4 K4 ; R4 := gLotusFightingGameRulesType
	23	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[16]	TEST     	R2 1 ; if R2 then PC := 28
	25	[16]	JMP      	28 ; PC := 28
	26	[17]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[17]	RETURN   	R2 2 ; return R2 
	28	[20]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	29	[20]	GETGLOBAL	R4 K5 ; R4 := gTennoAvatarType
	30	[20]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[20]	TEST     	R2 1 ; if R2 then PC := 33
	32	[20]	JMP      	33 ; PC := 33
	33	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	34	[24]	GETGLOBAL	R4 K6 ; R4 := gBaseAvatarType
	35	[24]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[24]	TEST     	R2 1 ; if R2 then PC := 40
	37	[24]	JMP      	40 ; PC := 40
	38	[25]	OP_LOADBOOL	R2 0 0 ; R2 := false
	39	[25]	RETURN   	R2 2 ; return R2 
	40	[28]	GETGLOBAL	R2 K7 ; R2 := 0x0469f296
	41	[28]	LOADK    	R3 K8 ; R3 := "TENNO"
	42	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[30]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	44	[30]	GETGLOBAL	R5 K9 ; R5 := 0x7ed0a956
	45	[30]	LOADK    	R6 K10 ; R6 := "/Lotus/Types/Friendly/Agents/SectorDefenseBaseAvatar"
	46	[30]	CALL     	R5 2 0 ; R5,... := R5(R6)
	47	[30]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	48	[30]	TEST     	R3 0 ; if not R3 then PC := 52
	49	[30]	JMP      	52 ; PC := 52
	50	[31]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[31]	RETURN   	R3 2 ; return R3 
	52	[34]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0xee0bc178]
	53	[34]	MOVE     	R5 R1 ; R5 := R1
	54	[34]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[34]	TEST     	R3 1 ; if R3 then PC := 65
	56	[34]	JMP      	65 ; PC := 65
	57	[34]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x808b79e6]
	58	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[34]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 65
	60	[34]	JMP      	65 ; PC := 65
	61	[34]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x808b79e6]
	62	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[34]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 66
	64	[34]	JMP      	66 ; PC := 66
	65	[34]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[34]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[35]	TEST     	R3 1 ; if R3 then PC := 71
	68	[35]	JMP      	71 ; PC := 71
	69	[36]	OP_LOADBOOL	R4 0 0 ; R4 := false
	70	[36]	RETURN   	R4 2 ; return R4 
	71	[39]	OP_LOADBOOL	R4 1 0 ; R4 := true
	72	[39]	RETURN   	R4 2 ; return R4 
	73	[40]	RETURN   	R0 1 ; return 

function #2 <?:42,63> (32 instructions, 128 bytes at 0000025274BABEF0)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[44]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[44]	MOVE     	R3 R0 ; R3 := R0
	3	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[44]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[44]	JMP      	8 ; PC := 8
	6	[45]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[45]	RETURN   	R2 2 ; return R2 
	8	[48]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[48]	MOVE     	R3 R1 ; R3 := R1
	10	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[48]	TEST     	R2 0 ; if not R2 then PC := 15
	12	[48]	JMP      	15 ; PC := 15
	13	[49]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[49]	RETURN   	R2 2 ; return R2 
	15	[52]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	16	[52]	GETGLOBAL	R4 K2 ; R4 := gLotusNpcAvatarType
	17	[52]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[52]	TEST     	R2 1 ; if R2 then PC := 22
	19	[52]	JMP      	22 ; PC := 22
	20	[53]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[53]	RETURN   	R2 2 ; return R2 
	22	[56]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xee0bc178]
	23	[56]	MOVE     	R4 R1 ; R4 := R1
	24	[56]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[56]	NOT      	R2 R2 ; R2 := not R2
	26	[57]	TEST     	R2 1 ; if R2 then PC := 30
	27	[57]	JMP      	30 ; PC := 30
	28	[58]	OP_LOADBOOL	R3 0 0 ; R3 := false
	29	[58]	RETURN   	R3 2 ; return R3 
	30	[61]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[61]	RETURN   	R3 2 ; return R3 
	32	[63]	RETURN   	R0 1 ; return 

function #3 <?:68,72> (6 instructions, 24 bytes at 0000025274BAD760)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[70]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[70]	MOVE     	R3 R0 ; R3 := R0
	3	[70]	MOVE     	R4 R1 ; R4 := R1
	4	[70]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[70]	RETURN   	R2 0 ; return R2,... 
	6	[72]	RETURN   	R0 1 ; return 

function #4 <?:74,78> (6 instructions, 24 bytes at 0000025274BAE2D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[76]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[76]	MOVE     	R3 R0 ; R3 := R0
	3	[76]	MOVE     	R4 R1 ; R4 := R1
	4	[76]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[76]	RETURN   	R2 0 ; return R2,... 
	6	[78]	RETURN   	R0 1 ; return 

function #5 <?:81,91> (11 instructions, 44 bytes at 0000025274BAE3C0)
4 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[87]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x9d668f53]
	2	[87]	MOVE     	R6 R1 ; R6 := R1
	3	[87]	MOVE     	R7 R2 ; R7 := R2
	4	[87]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	5	[88]	GETGLOBAL	R4 K1 ; R4 := 0xcbd666e1
	6	[88]	MOVE     	R5 R3 ; R5 := R3
	7	[88]	CALL     	R4 2 1 ; R4(R5)
	8	[89]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xd8ececcc]
	9	[89]	MOVE     	R6 R1 ; R6 := R1
	10	[89]	CALL     	R4 3 1 ; R4(R5,R6)
	11	[91]	RETURN   	R0 1 ; return 

function #6 <?:93,107> (22 instructions, 88 bytes at 0000025274BAE450)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[95]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xa5e492d4]
	2	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[95]	TEST     	R2 1 ; if R2 then PC := 6
	4	[95]	JMP      	6 ; PC := 6
	5	[96]	RETURN   	R0 1 ; return 
	6	[99]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	7	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[101]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	9	[101]	MOVE     	R4 R2 ; R4 := R2
	10	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[101]	TEST     	R3 1 ; if R3 then PC := 22
	12	[101]	JMP      	22 ; PC := 22
	13	[102]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x3b832566]
	14	[102]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[102]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[103]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	17	[103]	MOVE     	R4 R1 ; R4 := R1
	18	[103]	CALL     	R3 2 1 ; R3(R4)
	19	[104]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x3b832566]
	20	[104]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[104]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[107]	RETURN   	R0 1 ; return 

function #7 <?:109,113> (3 instructions, 12 bytes at 0000025274BADE20)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[111]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[111]	RETURN   	R2 2 ; return R2 
	3	[113]	RETURN   	R0 1 ; return 

function #8 <?:115,119> (3 instructions, 12 bytes at 0000025274BADEF0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[117]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[117]	RETURN   	R2 2 ; return R2 
	3	[119]	RETURN   	R0 1 ; return 

function #9 <?:121,127> (10 instructions, 40 bytes at 0000025274BADFC0)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[123]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x3dba307b]
	2	[123]	LOADK    	R4 := 0.000000
	3	[123]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[124]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	5	[124]	MOVE     	R3 R1 ; R3 := R1
	6	[124]	CALL     	R2 2 1 ; R2(R3)
	7	[125]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x3dba307b]
	8	[125]	LOADK    	R4 := 3.000000
	9	[125]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[127]	RETURN   	R0 1 ; return 

function #10 <?:129,147> (63 instructions, 252 bytes at 0000025274BAE050)
3 params, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[130]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[130]	MOVE     	R4 R0 ; R4 := R0
	3	[130]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[130]	TEST     	R3 1 ; if R3 then PC := 63
	5	[130]	JMP      	63 ; PC := 63
	6	[131]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	7	[131]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[132]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	9	[132]	MOVE     	R5 R3 ; R5 := R3
	10	[132]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[132]	TEST     	R4 1 ; if R4 then PC := 63
	12	[132]	JMP      	63 ; PC := 63
	13	[133]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	14	[133]	LOADK    	R5 K3 ; R5 := "PVP_SLOW_MOVE"
	15	[133]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[134]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	17	[134]	LOADK    	R6 K4 ; R6 := "PVP_SLOW_PARKOUR"
	18	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[135]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	20	[135]	LOADK    	R7 K5 ; R7 := "PVP_SLOW_MELEE"
	21	[135]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[136]	TEST     	R2 0 ; if not R2 then PC := 44
	23	[136]	JMP      	44 ; PC := 44
	24	[137]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xeade8050]
	25	[137]	MOVE     	R9 R4 ; R9 := R4
	26	[137]	LOADK    	R10 := 79.000000
	27	[137]	LOADK    	R11 := 1.000000
	28	[137]	MOVE     	R12 R1 ; R12 := R1
	29	[137]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	30	[138]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xeade8050]
	31	[138]	MOVE     	R9 R5 ; R9 := R5
	32	[138]	LOADK    	R10 := 144.000000
	33	[138]	LOADK    	R11 := 1.000000
	34	[138]	MOVE     	R12 R1 ; R12 := R1
	35	[138]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	36	[139]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xeade8050]
	37	[139]	MOVE     	R9 R6 ; R9 := R6
	38	[139]	LOADK    	R10 := 233.000000
	39	[139]	LOADK    	R11 := 1.000000
	40	[139]	MOVE     	R12 R1 ; R12 := R1
	41	[139]	GETGLOBAL	R13 K9 ; R13 := gLotusMeleeWeaponType
	42	[139]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	43	[139]	JMP      	63 ; PC := 63
	44	[141]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x2722b5c3]
	45	[141]	MOVE     	R9 R4 ; R9 := R4
	46	[141]	LOADK    	R10 := 79.000000
	47	[141]	LOADK    	R11 := 1.000000
	48	[141]	MOVE     	R12 R1 ; R12 := R1
	49	[141]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	50	[142]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x2722b5c3]
	51	[142]	MOVE     	R9 R5 ; R9 := R5
	52	[142]	LOADK    	R10 := 144.000000
	53	[142]	LOADK    	R11 := 1.000000
	54	[142]	MOVE     	R12 R1 ; R12 := R1
	55	[142]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	56	[143]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x2722b5c3]
	57	[143]	MOVE     	R9 R6 ; R9 := R6
	58	[143]	LOADK    	R10 := 233.000000
	59	[143]	LOADK    	R11 := 1.000000
	60	[143]	MOVE     	R12 R1 ; R12 := R1
	61	[143]	GETGLOBAL	R13 K9 ; R13 := gLotusMeleeWeaponType
	62	[143]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	63	[147]	RETURN   	R0 1 ; return 

function #11 <?:149,167> (47 instructions, 188 bytes at 0000025274C1BDA0)
5 params, 21 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[151]	LOADK    	R5 := 1.000000
	2	[151]	LEN      	R6 R3 ; R6 := # R3
	3	[151]	LOADK    	R7 := 1.000000
	4	[151]	FORPREP  	R5 46 ; R5 -= R7; PC := 46
	5	[152]	LOADK    	R9 := 1.000000
	6	[152]	LEN      	R10 R4 ; R10 := # R4
	7	[152]	LOADK    	R11 := 1.000000
	8	[152]	FORPREP  	R9 14 ; R9 -= R11; PC := 14
	9	[153]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	10	[153]	GETTABLE 	R14 R4 R12 ; R14 := R4[R12]
	11	[153]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 14
	12	[153]	JMP      	14 ; PC := 14
	13	[154]	RETURN   	R0 1 ; return 
	14	[152]	FORLOOP  	R9 9 ; R9 += R11; if R9 <= R10 then begin PC := 9; R12 := R9 end
	15	[158]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	16	[158]	GETTABLE 	R14 R3 R8 ; R14 := R3[R8]
	17	[158]	CALL     	R13 2 2 ; R13 := R13(R14)
	18	[158]	TEST     	R13 1 ; if R13 then PC := 46
	19	[158]	JMP      	46 ; PC := 46
	20	[160]	GETUPVAL 	R13 U0 ; R13 := U0
	21	[160]	MOVE     	R14 R0 ; R14 := R0
	22	[160]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	23	[160]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	24	[160]	TEST     	R13 1 ; if R13 then PC := 32
	25	[160]	JMP      	32 ; PC := 32
	26	[160]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	27	[160]	SELF     	R13 R13 K1 ; R14 := R13; R13 := R13[0xf2deaf69]
	28	[160]	GETGLOBAL	R15 K2 ; R15 := gLotusNpcAvatarType
	29	[160]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	30	[160]	TEST     	R13 0 ; if not R13 then PC := 46
	31	[160]	JMP      	46 ; PC := 46
	32	[162]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	33	[162]	SELF     	R13 R13 K3 ; R14 := R13; R13 := R13[0x0d91e9d6]
	34	[162]	MOVE     	R15 R2 ; R15 := R2
	35	[162]	LOADK    	R16 := 2.000000
	36	[162]	LOADK    	R17 := 0.000000
	37	[162]	LOADK    	R18 := 0.000000
	38	[162]	MOVE     	R19 R0 ; R19 := R0
	39	[162]	MOVE     	R20 R1 ; R20 := R1
	40	[162]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	41	[163]	GETGLOBAL	R13 K5 ; R13 := 0x33bdd652
	42	[163]	GETTABLE 	R13 R13 K6 ; R13 := R13[0x23d5322f]
	43	[163]	MOVE     	R14 R4 ; R14 := R4
	44	[163]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	45	[163]	CALL     	R13 3 1 ; R13(R14,R15)
	46	[151]	FORLOOP  	R5 5 ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
	47	[167]	RETURN   	R0 1 ; return 

function #12 <?:169,171> (23 instructions, 92 bytes at 0000025274BA6630)
0 params, 3 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[170]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[170]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[170]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[170]	TEST     	R0 1 ; if R0 then PC := 20
	5	[170]	JMP      	20 ; PC := 20
	6	[170]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[170]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32316a21]
	8	[170]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[170]	TEST     	R0 1 ; if R0 then PC := 22
	10	[170]	JMP      	22 ; PC := 22
	11	[170]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[170]	GETTABLE 	R0 R0 K4 ; R0 := R0["ArsenalState"]
	13	[170]	EQ       	1 R0 K6 ; if R0 == 2.000000 then PC := 21
	14	[170]	JMP      	21 ; PC := 21
	15	[170]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	16	[170]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	17	[170]	GETGLOBAL	R2 K8 ; R2 := gLotusFightingGameRulesType
	18	[170]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[170]	JMP      	22 ; PC := 22
	20	[170]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 21
	21	[170]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[170]	RETURN   	R0 2 ; return R0 
	23	[171]	RETURN   	R0 1 ; return 

function #13 <?:173,175> (14 instructions, 56 bytes at 0000025274C23170)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[174]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[174]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[174]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[174]	TEST     	R0 1 ; if R0 then PC := 11
	5	[174]	JMP      	11 ; PC := 11
	6	[174]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[174]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[174]	GETGLOBAL	R2 K3 ; R2 := gLotusFightingGameRulesType
	9	[174]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[174]	JMP      	13 ; PC := 13
	11	[174]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[174]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[174]	RETURN   	R0 2 ; return R0 
	14	[175]	RETURN   	R0 1 ; return 

function #14 <?:177,179> (24 instructions, 96 bytes at 0000025274C232A0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[178]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[178]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[178]	TEST     	R0 1 ; if R0 then PC := 21
	5	[178]	JMP      	21 ; PC := 21
	6	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[178]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32316a21]
	8	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[178]	TEST     	R0 0 ; if not R0 then PC := 23
	10	[178]	JMP      	23 ; PC := 23
	11	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	12	[178]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf2deaf69]
	13	[178]	GETGLOBAL	R2 K4 ; R2 := gLotusPvpGameRulesType
	14	[178]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[178]	TEST     	R0 0 ; if not R0 then PC := 23
	16	[178]	JMP      	23 ; PC := 23
	17	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[178]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3c912430]
	19	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[178]	JMP      	23 ; PC := 23
	21	[178]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 22
	22	[178]	OP_LOADBOOL	R0 1 0 ; R0 := true
	23	[178]	RETURN   	R0 2 ; return R0 
	24	[179]	RETURN   	R0 1 ; return 

function #15 <?:181,190> (30 instructions, 120 bytes at 0000025274C23480)
1 param, 5 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[182]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[182]	MOVE     	R2 R0 ; R2 := R0
	3	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[182]	TEST     	R1 1 ; if R1 then PC := 30
	5	[182]	JMP      	30 ; PC := 30
	6	[183]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[183]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc9cdf64d]
	9	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[183]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 30
	11	[183]	JMP      	30 ; PC := 30
	12	[184]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	13	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[184]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x487b4aae]
	15	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[185]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	17	[185]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[185]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[185]	TEST     	R2 1 ; if R2 then PC := 26
	20	[185]	JMP      	26 ; PC := 26
	21	[185]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	22	[185]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[185]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[185]	TEST     	R2 0 ; if not R2 then PC := 30
	25	[185]	JMP      	30 ; PC := 30
	26	[186]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	27	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[186]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xc4f3a35f]
	29	[186]	CALL     	R2 2 1 ; R2(R3)
	30	[190]	RETURN   	R0 1 ; return 

function #16 <?:192,221> (59 instructions, 236 bytes at 0000025274C284D0)
8 params, 17 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[193]	SUB      	R8 R4 K0 ; R8 := R4 - 1.000000
	2	[195]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	3	[195]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x18d05d30]
	4	[195]	CALL     	R9 2 2 ; R9 := R9(R10)
	5	[195]	TEST     	R9 0 ; if not R9 then PC := 36
	6	[195]	JMP      	36 ; PC := 36
	7	[196]	TEST     	R6 1 ; if R6 then PC := 10
	8	[196]	JMP      	10 ; PC := 10
	9	[196]	LOADK    	R6 := 17.000000
	10	[197]	GETGLOBAL	R9 K3 ; R9 := 0x34291f5c
	11	[197]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x35c16153]
	12	[197]	CALL     	R9 1 2 ; R9 := R9()
	13	[198]	SETTABLE 	R9 K5 R3 ; R9["baseAmount"] := R3
	14	[199]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x1586e35e]
	15	[199]	MOVE     	R12 R6 ; R12 := R6
	16	[199]	LOADK    	R13 := 1.000000
	17	[199]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	18	[200]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x86cd00cb]
	19	[200]	MOVE     	R12 R1 ; R12 := R1
	20	[200]	CALL     	R10 3 1 ; R10(R11,R12)
	21	[201]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0xf4dc3420]
	22	[201]	MOVE     	R12 R0 ; R12 := R0
	23	[201]	CALL     	R10 3 1 ; R10(R11,R12)
	24	[203]	SELF     	R10 R2 K9 ; R11 := R2; R10 := R2[0x1ac1655c]
	25	[203]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[204]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	27	[204]	MOVE     	R12 R10 ; R12 := R10
	28	[204]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[204]	TEST     	R11 1 ; if R11 then PC := 36
	30	[204]	JMP      	36 ; PC := 36
	31	[205]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x2f859105]
	32	[205]	MOVE     	R13 R9 ; R13 := R9
	33	[205]	MOVE     	R14 R8 ; R14 := R8
	34	[205]	MOVE     	R15 R5 ; R15 := R5
	35	[205]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	36	[210]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	37	[210]	MOVE     	R12 R7 ; R12 := R7
	38	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[210]	TEST     	R11 1 ; if R11 then PC := 59
	40	[210]	JMP      	59 ; PC := 59
	41	[211]	GETGLOBAL	R11 K12 ; R11 := 0x6c97a788
	42	[211]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x608bc054]
	43	[211]	CALL     	R11 1 2 ; R11 := R11()
	44	[212]	SETTABLE 	R11 K14 R1 ; R11["instigator"] := R1
	45	[213]	NEWTABLE 	R12 1 0 ; R12 := {}
	46	[213]	MOVE     	R13 R2 ; R13 := R2
	47	[213]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	48	[213]	SETTABLE 	R11 K15 R12 ; R11["affected"] := R12
	49	[214]	SETTABLE 	R11 K16 K0 ; R11["buffType"] := 1.000000
	50	[215]	SETTABLE 	R11 K17 K18 ; R11["isDebuff"] := true
	51	[216]	SETTABLE 	R11 K19 R7 ; R11["abilityType"] := R7
	52	[217]	MUL      	R12 R8 R5 ; R12 := R8 * R5
	53	[217]	SETTABLE 	R11 K20 R12 ; R11["buffData"] := R12
	54	[219]	SELF     	R12 R2 K21 ; R13 := R2; R12 := R2[0x37e45fb5]
	55	[219]	MOVE     	R14 R11 ; R14 := R11
	56	[219]	OP_LOADBOOL	R15 1 0 ; R15 := true
	57	[219]	OP_LOADBOOL	R16 0 0 ; R16 := false
	58	[219]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	59	[221]	RETURN   	R0 1 ; return 

function #17 <?:223,225> (11 instructions, 44 bytes at 0000025274C215B0)
3 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[224]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xde321e6f]
	2	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[224]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xe9f54086]
	4	[224]	MOVE     	R5 R0 ; R5 := R0
	5	[224]	LOADK    	R6 := 127.000000
	6	[224]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0xcde10c4a]
	7	[224]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[224]	MOVE     	R8 R2 ; R8 := R2
	9	[224]	TAILCALL 	R3 6 0 ; R3,... := R3(R4,R5,R6,R7,R8)
	10	[224]	RETURN   	R3 0 ; return R3,... 
	11	[225]	RETURN   	R0 1 ; return 

main <?:0,0> (51 instructions, 204 bytes at 00000160C65362A0)
0+ params, 6 slots, 0 upvalues, 0 locals, 21 constants, 17 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[4]	LOADK    	R2 K5 ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[40]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[63]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	14	[65]	NEWTABLE 	R4 0 15 ; R4 := {}
	15	[72]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	16	[72]	MOVE     	R0 R2 ; R0 := R2
	17	[72]	SETTABLE 	R4 K6 R5 ; R4["IsValidPvpTarget"] := R5
	18	[78]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	19	[78]	MOVE     	R0 R3 ; R0 := R3
	20	[78]	SETTABLE 	R4 K7 R5 ; R4["IsValidNpcTarget"] := R5
	21	[91]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	22	[91]	SETTABLE 	R4 K8 R5 ; R4["ApplySlow"] := R5
	23	[107]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	24	[107]	SETTABLE 	R4 K9 R5 ; R4["ApplyDisarm"] := R5
	25	[113]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	26	[113]	SETTABLE 	R4 K10 R5 ; R4["ApplySilence"] := R5
	27	[119]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	28	[119]	SETTABLE 	R4 K11 R5 ; R4["ApplyFear"] := R5
	29	[127]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	30	[127]	SETTABLE 	R4 K12 R5 ; R4["ApplyFrozen"] := R5
	31	[147]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	32	[147]	SETTABLE 	R4 K13 R5 ; R4["ApplyPvPSlow"] := R5
	33	[167]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	34	[167]	MOVE     	R0 R2 ; R0 := R2
	35	[167]	SETTABLE 	R4 K14 R5 ; R4["DamageOnce"] := R5
	36	[171]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	37	[171]	SETTABLE 	R4 K15 R5 ; R4["IsPvpEnabled"] := R5
	38	[175]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	39	[175]	SETTABLE 	R4 K16 R5 ; R4["IsFightingGame"] := R5
	40	[179]	CLOSURE  	R5 13 ; R5 := closure(Function #14)
	41	[179]	SETTABLE 	R4 K17 R5 ; R4["DisablePassives"] := R5
	42	[190]	CLOSURE  	R5 14 ; R5 := closure(Function #15)
	43	[190]	MOVE     	R0 R0 ; R0 := R0
	44	[190]	MOVE     	R0 R1 ; R0 := R1
	45	[190]	SETTABLE 	R4 K18 R5 ; R4["DropCephalonIfCarrying"] := R5
	46	[221]	CLOSURE  	R5 15 ; R5 := closure(Function #16)
	47	[221]	SETTABLE 	R4 K19 R5 ; R4["ApplyPvPDot"] := R5
	48	[225]	CLOSURE  	R5 16 ; R5 := closure(Function #17)
	49	[225]	SETTABLE 	R4 K20 R5 ; R4["GetModifiedSoftTargetRadius"] := R5
	50	[227]	RETURN   	R4 2 ; return R4 
	51	[227]	RETURN   	R0 1 ; return 


function #1 <?:6,40> (73 instructions, 292 bytes at 00000160C6536330)
2 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[8]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[8]	MOVE     	R3 R0 ; R3 := R0
	3	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[8]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[8]	JMP      	8 ; PC := 8
	6	[9]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[9]	RETURN   	R2 2 ; return R2 
	8	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[12]	MOVE     	R3 R1 ; R3 := R1
	10	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[12]	TEST     	R2 0 ; if not R2 then PC := 15
	12	[12]	JMP      	15 ; PC := 15
	13	[13]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[13]	RETURN   	R2 2 ; return R2 
	15	[16]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	16	[16]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x32316a21]
	17	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[16]	TEST     	R2 1 ; if R2 then PC := 28
	19	[16]	JMP      	28 ; PC := 28
	20	[16]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	21	[16]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf2deaf69]
	22	[16]	GETGLOBAL	R4 K4 ; R4 := gLotusFightingGameRulesType
	23	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[16]	TEST     	R2 1 ; if R2 then PC := 28
	25	[16]	JMP      	28 ; PC := 28
	26	[17]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[17]	RETURN   	R2 2 ; return R2 
	28	[20]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	29	[20]	GETGLOBAL	R4 K5 ; R4 := gTennoAvatarType
	30	[20]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[20]	TEST     	R2 1 ; if R2 then PC := 33
	32	[20]	JMP      	33 ; PC := 33
	33	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	34	[24]	GETGLOBAL	R4 K6 ; R4 := gBaseAvatarType
	35	[24]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[24]	TEST     	R2 1 ; if R2 then PC := 40
	37	[24]	JMP      	40 ; PC := 40
	38	[25]	OP_LOADBOOL	R2 0 0 ; R2 := false
	39	[25]	RETURN   	R2 2 ; return R2 
	40	[28]	GETGLOBAL	R2 K7 ; R2 := 0x0469f296
	41	[28]	LOADK    	R3 K8 ; R3 := "TENNO"
	42	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[30]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	44	[30]	GETGLOBAL	R5 K9 ; R5 := 0x7ed0a956
	45	[30]	LOADK    	R6 K10 ; R6 := "/Lotus/Types/Friendly/Agents/SectorDefenseBaseAvatar"
	46	[30]	CALL     	R5 2 0 ; R5,... := R5(R6)
	47	[30]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	48	[30]	TEST     	R3 0 ; if not R3 then PC := 52
	49	[30]	JMP      	52 ; PC := 52
	50	[31]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[31]	RETURN   	R3 2 ; return R3 
	52	[34]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0xee0bc178]
	53	[34]	MOVE     	R5 R1 ; R5 := R1
	54	[34]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[34]	TEST     	R3 1 ; if R3 then PC := 65
	56	[34]	JMP      	65 ; PC := 65
	57	[34]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x808b79e6]
	58	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[34]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 65
	60	[34]	JMP      	65 ; PC := 65
	61	[34]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x808b79e6]
	62	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[34]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 66
	64	[34]	JMP      	66 ; PC := 66
	65	[34]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[34]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[35]	TEST     	R3 1 ; if R3 then PC := 71
	68	[35]	JMP      	71 ; PC := 71
	69	[36]	OP_LOADBOOL	R4 0 0 ; R4 := false
	70	[36]	RETURN   	R4 2 ; return R4 
	71	[39]	OP_LOADBOOL	R4 1 0 ; R4 := true
	72	[39]	RETURN   	R4 2 ; return R4 
	73	[40]	RETURN   	R0 1 ; return 

function #2 <?:42,63> (32 instructions, 128 bytes at 00000160C6530D50)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[44]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[44]	MOVE     	R3 R0 ; R3 := R0
	3	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[44]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[44]	JMP      	8 ; PC := 8
	6	[45]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[45]	RETURN   	R2 2 ; return R2 
	8	[48]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[48]	MOVE     	R3 R1 ; R3 := R1
	10	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[48]	TEST     	R2 0 ; if not R2 then PC := 15
	12	[48]	JMP      	15 ; PC := 15
	13	[49]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[49]	RETURN   	R2 2 ; return R2 
	15	[52]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	16	[52]	GETGLOBAL	R4 K2 ; R4 := gLotusNpcAvatarType
	17	[52]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[52]	TEST     	R2 1 ; if R2 then PC := 22
	19	[52]	JMP      	22 ; PC := 22
	20	[53]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[53]	RETURN   	R2 2 ; return R2 
	22	[56]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xee0bc178]
	23	[56]	MOVE     	R4 R1 ; R4 := R1
	24	[56]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[56]	NOT      	R2 R2 ; R2 := not R2
	26	[57]	TEST     	R2 1 ; if R2 then PC := 30
	27	[57]	JMP      	30 ; PC := 30
	28	[58]	OP_LOADBOOL	R3 0 0 ; R3 := false
	29	[58]	RETURN   	R3 2 ; return R3 
	30	[61]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[61]	RETURN   	R3 2 ; return R3 
	32	[63]	RETURN   	R0 1 ; return 

function #3 <?:68,72> (6 instructions, 24 bytes at 00000160C6544AA0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[70]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[70]	MOVE     	R3 R0 ; R3 := R0
	3	[70]	MOVE     	R4 R1 ; R4 := R1
	4	[70]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[70]	RETURN   	R2 0 ; return R2,... 
	6	[72]	RETURN   	R0 1 ; return 

function #4 <?:74,78> (6 instructions, 24 bytes at 00000160C6544B90)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[76]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[76]	MOVE     	R3 R0 ; R3 := R0
	3	[76]	MOVE     	R4 R1 ; R4 := R1
	4	[76]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[76]	RETURN   	R2 0 ; return R2,... 
	6	[78]	RETURN   	R0 1 ; return 

function #5 <?:81,91> (11 instructions, 44 bytes at 00000160C6544C80)
4 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[87]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x9d668f53]
	2	[87]	MOVE     	R6 R1 ; R6 := R1
	3	[87]	MOVE     	R7 R2 ; R7 := R2
	4	[87]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	5	[88]	GETGLOBAL	R4 K1 ; R4 := 0xcbd666e1
	6	[88]	MOVE     	R5 R3 ; R5 := R3
	7	[88]	CALL     	R4 2 1 ; R4(R5)
	8	[89]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xd8ececcc]
	9	[89]	MOVE     	R6 R1 ; R6 := R1
	10	[89]	CALL     	R4 3 1 ; R4(R5,R6)
	11	[91]	RETURN   	R0 1 ; return 

function #6 <?:93,107> (22 instructions, 88 bytes at 00000160C6544D10)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[95]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xa5e492d4]
	2	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[95]	TEST     	R2 1 ; if R2 then PC := 6
	4	[95]	JMP      	6 ; PC := 6
	5	[96]	RETURN   	R0 1 ; return 
	6	[99]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	7	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[101]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	9	[101]	MOVE     	R4 R2 ; R4 := R2
	10	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[101]	TEST     	R3 1 ; if R3 then PC := 22
	12	[101]	JMP      	22 ; PC := 22
	13	[102]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x3b832566]
	14	[102]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[102]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[103]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	17	[103]	MOVE     	R4 R1 ; R4 := R1
	18	[103]	CALL     	R3 2 1 ; R3(R4)
	19	[104]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x3b832566]
	20	[104]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[104]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[107]	RETURN   	R0 1 ; return 

function #7 <?:109,113> (3 instructions, 12 bytes at 00000160C654F7E0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[111]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[111]	RETURN   	R2 2 ; return R2 
	3	[113]	RETURN   	R0 1 ; return 

function #8 <?:115,119> (3 instructions, 12 bytes at 00000160C654F870)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[117]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[117]	RETURN   	R2 2 ; return R2 
	3	[119]	RETURN   	R0 1 ; return 

function #9 <?:121,127> (10 instructions, 40 bytes at 00000160C654F900)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[123]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x3dba307b]
	2	[123]	LOADK    	R4 := 0.000000
	3	[123]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[124]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	5	[124]	MOVE     	R3 R1 ; R3 := R1
	6	[124]	CALL     	R2 2 1 ; R2(R3)
	7	[125]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x3dba307b]
	8	[125]	LOADK    	R4 := 3.000000
	9	[125]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[127]	RETURN   	R0 1 ; return 

function #10 <?:129,147> (63 instructions, 252 bytes at 00000160C654F990)
3 params, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[130]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[130]	MOVE     	R4 R0 ; R4 := R0
	3	[130]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[130]	TEST     	R3 1 ; if R3 then PC := 63
	5	[130]	JMP      	63 ; PC := 63
	6	[131]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	7	[131]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[132]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	9	[132]	MOVE     	R5 R3 ; R5 := R3
	10	[132]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[132]	TEST     	R4 1 ; if R4 then PC := 63
	12	[132]	JMP      	63 ; PC := 63
	13	[133]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	14	[133]	LOADK    	R5 K3 ; R5 := "PVP_SLOW_MOVE"
	15	[133]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[134]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	17	[134]	LOADK    	R6 K4 ; R6 := "PVP_SLOW_PARKOUR"
	18	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[135]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	20	[135]	LOADK    	R7 K5 ; R7 := "PVP_SLOW_MELEE"
	21	[135]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[136]	TEST     	R2 0 ; if not R2 then PC := 44
	23	[136]	JMP      	44 ; PC := 44
	24	[137]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xeade8050]
	25	[137]	MOVE     	R9 R4 ; R9 := R4
	26	[137]	LOADK    	R10 := 79.000000
	27	[137]	LOADK    	R11 := 1.000000
	28	[137]	MOVE     	R12 R1 ; R12 := R1
	29	[137]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	30	[138]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xeade8050]
	31	[138]	MOVE     	R9 R5 ; R9 := R5
	32	[138]	LOADK    	R10 := 144.000000
	33	[138]	LOADK    	R11 := 1.000000
	34	[138]	MOVE     	R12 R1 ; R12 := R1
	35	[138]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	36	[139]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xeade8050]
	37	[139]	MOVE     	R9 R6 ; R9 := R6
	38	[139]	LOADK    	R10 := 233.000000
	39	[139]	LOADK    	R11 := 1.000000
	40	[139]	MOVE     	R12 R1 ; R12 := R1
	41	[139]	GETGLOBAL	R13 K9 ; R13 := gLotusMeleeWeaponType
	42	[139]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	43	[139]	JMP      	63 ; PC := 63
	44	[141]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x2722b5c3]
	45	[141]	MOVE     	R9 R4 ; R9 := R4
	46	[141]	LOADK    	R10 := 79.000000
	47	[141]	LOADK    	R11 := 1.000000
	48	[141]	MOVE     	R12 R1 ; R12 := R1
	49	[141]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	50	[142]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x2722b5c3]
	51	[142]	MOVE     	R9 R5 ; R9 := R5
	52	[142]	LOADK    	R10 := 144.000000
	53	[142]	LOADK    	R11 := 1.000000
	54	[142]	MOVE     	R12 R1 ; R12 := R1
	55	[142]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	56	[143]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0x2722b5c3]
	57	[143]	MOVE     	R9 R6 ; R9 := R6
	58	[143]	LOADK    	R10 := 233.000000
	59	[143]	LOADK    	R11 := 1.000000
	60	[143]	MOVE     	R12 R1 ; R12 := R1
	61	[143]	GETGLOBAL	R13 K9 ; R13 := gLotusMeleeWeaponType
	62	[143]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	63	[147]	RETURN   	R0 1 ; return 

function #11 <?:149,167> (47 instructions, 188 bytes at 00000160C654FA20)
5 params, 21 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[151]	LOADK    	R5 := 1.000000
	2	[151]	LEN      	R6 R3 ; R6 := # R3
	3	[151]	LOADK    	R7 := 1.000000
	4	[151]	FORPREP  	R5 46 ; R5 -= R7; PC := 46
	5	[152]	LOADK    	R9 := 1.000000
	6	[152]	LEN      	R10 R4 ; R10 := # R4
	7	[152]	LOADK    	R11 := 1.000000
	8	[152]	FORPREP  	R9 14 ; R9 -= R11; PC := 14
	9	[153]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	10	[153]	GETTABLE 	R14 R4 R12 ; R14 := R4[R12]
	11	[153]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 14
	12	[153]	JMP      	14 ; PC := 14
	13	[154]	RETURN   	R0 1 ; return 
	14	[152]	FORLOOP  	R9 9 ; R9 += R11; if R9 <= R10 then begin PC := 9; R12 := R9 end
	15	[158]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	16	[158]	GETTABLE 	R14 R3 R8 ; R14 := R3[R8]
	17	[158]	CALL     	R13 2 2 ; R13 := R13(R14)
	18	[158]	TEST     	R13 1 ; if R13 then PC := 46
	19	[158]	JMP      	46 ; PC := 46
	20	[160]	GETUPVAL 	R13 U0 ; R13 := U0
	21	[160]	MOVE     	R14 R0 ; R14 := R0
	22	[160]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	23	[160]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	24	[160]	TEST     	R13 1 ; if R13 then PC := 32
	25	[160]	JMP      	32 ; PC := 32
	26	[160]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	27	[160]	SELF     	R13 R13 K1 ; R14 := R13; R13 := R13[0xf2deaf69]
	28	[160]	GETGLOBAL	R15 K2 ; R15 := gLotusNpcAvatarType
	29	[160]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	30	[160]	TEST     	R13 0 ; if not R13 then PC := 46
	31	[160]	JMP      	46 ; PC := 46
	32	[162]	GETTABLE 	R13 R3 R8 ; R13 := R3[R8]
	33	[162]	SELF     	R13 R13 K3 ; R14 := R13; R13 := R13[0x0d91e9d6]
	34	[162]	MOVE     	R15 R2 ; R15 := R2
	35	[162]	LOADK    	R16 := 2.000000
	36	[162]	LOADK    	R17 := 0.000000
	37	[162]	LOADK    	R18 := 0.000000
	38	[162]	MOVE     	R19 R0 ; R19 := R0
	39	[162]	MOVE     	R20 R1 ; R20 := R1
	40	[162]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	41	[163]	GETGLOBAL	R13 K5 ; R13 := 0x33bdd652
	42	[163]	GETTABLE 	R13 R13 K6 ; R13 := R13[0x23d5322f]
	43	[163]	MOVE     	R14 R4 ; R14 := R4
	44	[163]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	45	[163]	CALL     	R13 3 1 ; R13(R14,R15)
	46	[151]	FORLOOP  	R5 5 ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
	47	[167]	RETURN   	R0 1 ; return 

function #12 <?:169,171> (23 instructions, 92 bytes at 00000160C652AF70)
0 params, 3 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[170]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[170]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[170]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[170]	TEST     	R0 1 ; if R0 then PC := 20
	5	[170]	JMP      	20 ; PC := 20
	6	[170]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[170]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32316a21]
	8	[170]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[170]	TEST     	R0 1 ; if R0 then PC := 22
	10	[170]	JMP      	22 ; PC := 22
	11	[170]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[170]	GETTABLE 	R0 R0 K4 ; R0 := R0["ArsenalState"]
	13	[170]	EQ       	1 R0 K6 ; if R0 == 2.000000 then PC := 21
	14	[170]	JMP      	21 ; PC := 21
	15	[170]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	16	[170]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xf2deaf69]
	17	[170]	GETGLOBAL	R2 K8 ; R2 := gLotusFightingGameRulesType
	18	[170]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[170]	JMP      	22 ; PC := 22
	20	[170]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 21
	21	[170]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[170]	RETURN   	R0 2 ; return R0 
	23	[171]	RETURN   	R0 1 ; return 

function #13 <?:173,175> (14 instructions, 56 bytes at 00000160C6538020)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[174]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[174]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[174]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[174]	TEST     	R0 1 ; if R0 then PC := 11
	5	[174]	JMP      	11 ; PC := 11
	6	[174]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[174]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[174]	GETGLOBAL	R2 K3 ; R2 := gLotusFightingGameRulesType
	9	[174]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[174]	JMP      	13 ; PC := 13
	11	[174]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[174]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[174]	RETURN   	R0 2 ; return R0 
	14	[175]	RETURN   	R0 1 ; return 

function #14 <?:177,179> (24 instructions, 96 bytes at 00000160C65381A0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[178]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[178]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[178]	TEST     	R0 1 ; if R0 then PC := 21
	5	[178]	JMP      	21 ; PC := 21
	6	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[178]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32316a21]
	8	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[178]	TEST     	R0 0 ; if not R0 then PC := 23
	10	[178]	JMP      	23 ; PC := 23
	11	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	12	[178]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf2deaf69]
	13	[178]	GETGLOBAL	R2 K4 ; R2 := gLotusPvpGameRulesType
	14	[178]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[178]	TEST     	R0 0 ; if not R0 then PC := 23
	16	[178]	JMP      	23 ; PC := 23
	17	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	18	[178]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3c912430]
	19	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[178]	JMP      	23 ; PC := 23
	21	[178]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 22
	22	[178]	OP_LOADBOOL	R0 1 0 ; R0 := true
	23	[178]	RETURN   	R0 2 ; return R0 
	24	[179]	RETURN   	R0 1 ; return 

function #15 <?:181,190> (30 instructions, 120 bytes at 00000160C652E7C0)
1 param, 5 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[182]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[182]	MOVE     	R2 R0 ; R2 := R0
	3	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[182]	TEST     	R1 1 ; if R1 then PC := 30
	5	[182]	JMP      	30 ; PC := 30
	6	[183]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[183]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc9cdf64d]
	9	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[183]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 30
	11	[183]	JMP      	30 ; PC := 30
	12	[184]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	13	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[184]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x487b4aae]
	15	[184]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[185]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	17	[185]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[185]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[185]	TEST     	R2 1 ; if R2 then PC := 26
	20	[185]	JMP      	26 ; PC := 26
	21	[185]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	22	[185]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[185]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[185]	TEST     	R2 0 ; if not R2 then PC := 30
	25	[185]	JMP      	30 ; PC := 30
	26	[186]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	27	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[186]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xc4f3a35f]
	29	[186]	CALL     	R2 2 1 ; R2(R3)
	30	[190]	RETURN   	R0 1 ; return 

function #16 <?:192,221> (59 instructions, 236 bytes at 00000160C652E9F0)
8 params, 17 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[193]	SUB      	R8 R4 K0 ; R8 := R4 - 1.000000
	2	[195]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	3	[195]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x18d05d30]
	4	[195]	CALL     	R9 2 2 ; R9 := R9(R10)
	5	[195]	TEST     	R9 0 ; if not R9 then PC := 36
	6	[195]	JMP      	36 ; PC := 36
	7	[196]	TEST     	R6 1 ; if R6 then PC := 10
	8	[196]	JMP      	10 ; PC := 10
	9	[196]	LOADK    	R6 := 17.000000
	10	[197]	GETGLOBAL	R9 K3 ; R9 := 0x34291f5c
	11	[197]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x35c16153]
	12	[197]	CALL     	R9 1 2 ; R9 := R9()
	13	[198]	SETTABLE 	R9 K5 R3 ; R9["baseAmount"] := R3
	14	[199]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x1586e35e]
	15	[199]	MOVE     	R12 R6 ; R12 := R6
	16	[199]	LOADK    	R13 := 1.000000
	17	[199]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	18	[200]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x86cd00cb]
	19	[200]	MOVE     	R12 R1 ; R12 := R1
	20	[200]	CALL     	R10 3 1 ; R10(R11,R12)
	21	[201]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0xf4dc3420]
	22	[201]	MOVE     	R12 R0 ; R12 := R0
	23	[201]	CALL     	R10 3 1 ; R10(R11,R12)
	24	[203]	SELF     	R10 R2 K9 ; R11 := R2; R10 := R2[0x1ac1655c]
	25	[203]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[204]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	27	[204]	MOVE     	R12 R10 ; R12 := R10
	28	[204]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[204]	TEST     	R11 1 ; if R11 then PC := 36
	30	[204]	JMP      	36 ; PC := 36
	31	[205]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x2f859105]
	32	[205]	MOVE     	R13 R9 ; R13 := R9
	33	[205]	MOVE     	R14 R8 ; R14 := R8
	34	[205]	MOVE     	R15 R5 ; R15 := R5
	35	[205]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	36	[210]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	37	[210]	MOVE     	R12 R7 ; R12 := R7
	38	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[210]	TEST     	R11 1 ; if R11 then PC := 59
	40	[210]	JMP      	59 ; PC := 59
	41	[211]	GETGLOBAL	R11 K12 ; R11 := 0x6c97a788
	42	[211]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x608bc054]
	43	[211]	CALL     	R11 1 2 ; R11 := R11()
	44	[212]	SETTABLE 	R11 K14 R1 ; R11["instigator"] := R1
	45	[213]	NEWTABLE 	R12 1 0 ; R12 := {}
	46	[213]	MOVE     	R13 R2 ; R13 := R2
	47	[213]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	48	[213]	SETTABLE 	R11 K15 R12 ; R11["affected"] := R12
	49	[214]	SETTABLE 	R11 K16 K0 ; R11["buffType"] := 1.000000
	50	[215]	SETTABLE 	R11 K17 K18 ; R11["isDebuff"] := true
	51	[216]	SETTABLE 	R11 K19 R7 ; R11["abilityType"] := R7
	52	[217]	MUL      	R12 R8 R5 ; R12 := R8 * R5
	53	[217]	SETTABLE 	R11 K20 R12 ; R11["buffData"] := R12
	54	[219]	SELF     	R12 R2 K21 ; R13 := R2; R12 := R2[0x37e45fb5]
	55	[219]	MOVE     	R14 R11 ; R14 := R11
	56	[219]	OP_LOADBOOL	R15 1 0 ; R15 := true
	57	[219]	OP_LOADBOOL	R16 0 0 ; R16 := false
	58	[219]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	59	[221]	RETURN   	R0 1 ; return 

function #17 <?:223,225> (11 instructions, 44 bytes at 00000160C652F2F0)
3 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[224]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xde321e6f]
	2	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[224]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xe9f54086]
	4	[224]	MOVE     	R5 R0 ; R5 := R0
	5	[224]	LOADK    	R6 := 127.000000
	6	[224]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0xcde10c4a]
	7	[224]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[224]	MOVE     	R8 R2 ; R8 := R2
	9	[224]	TAILCALL 	R3 6 0 ; R3,... := R3(R4,R5,R6,R7,R8)
	10	[224]	RETURN   	R3 0 ; return R3,... 
	11	[225]	RETURN   	R0 1 ; return 
