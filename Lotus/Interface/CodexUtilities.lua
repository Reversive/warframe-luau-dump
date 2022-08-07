
main <?:0,0> (84 instructions, 336 bytes at 00000211630F3960)
0+ params, 21 slots, 0 upvalues, 0 locals, 44 constants, 11 functions
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
	12	[6]	NEWTABLE 	R2 15 0 ; R2 := {}
	13	[7]	LOADK    	R3 K6 ; R3 := "<DT_IMPACT>"
	14	[8]	LOADK    	R4 K7 ; R4 := "<DT_PUNCTURE>"
	15	[9]	LOADK    	R5 K8 ; R5 := "<DT_SLASH>"
	16	[10]	LOADK    	R6 K9 ; R6 := "<DT_FIRE>"
	17	[11]	LOADK    	R7 K10 ; R7 := "<DT_FREEZE>"
	18	[12]	LOADK    	R8 K11 ; R8 := "<DT_ELECTRICITY>"
	19	[13]	LOADK    	R9 K12 ; R9 := "<DT_POISON>"
	20	[14]	LOADK    	R10 K13 ; R10 := "<DT_EXPLOSION>"
	21	[15]	LOADK    	R11 K14 ; R11 := "<DT_RADIATION>"
	22	[16]	LOADK    	R12 K15 ; R12 := "<DT_GAS>"
	23	[17]	LOADK    	R13 K16 ; R13 := "<DT_MAGNETIC>"
	24	[18]	LOADK    	R14 K17 ; R14 := "<DT_VIRAL>"
	25	[19]	LOADK    	R15 K18 ; R15 := "<DT_CORROSIVE>"
	26	[20]	LOADK    	R16 K19 ; R16 := "<DT_RADIANT>"
	27	[22]	LOADK    	R17 K20 ; R17 := "<DT_SENTIENT>"
	28	[22]	SETLIST  	R2 15 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 15
	29	[24]	NEWTABLE 	R3 17 0 ; R3 := {}
	30	[25]	LOADK    	R4 K21 ; R4 := "/Lotus/Language/Game/RK_NONE"
	31	[26]	LOADK    	R5 K22 ; R5 := "/Lotus/Language/Game/RK_FLESH"
	32	[27]	LOADK    	R6 K23 ; R6 := "/Lotus/Language/Game/RK_CLONED_FLESH"
	33	[28]	LOADK    	R7 K24 ; R7 := "/Lotus/Language/Game/RK_INFESTED_FLESH"
	34	[29]	LOADK    	R8 K25 ; R8 := "/Lotus/Language/Game/RK_TENNO_FLESH"
	35	[30]	LOADK    	R9 K26 ; R9 := "/Lotus/Language/Game/RK_ROBOTIC"
	36	[31]	LOADK    	R10 K27 ; R10 := "/Lotus/Language/Game/RK_MACHINERY"
	37	[32]	LOADK    	R11 K28 ; R11 := "/Lotus/Language/Game/RK_INFESTED"
	38	[33]	LOADK    	R12 K29 ; R12 := "/Lotus/Language/Game/RK_FOSSILIZED"
	39	[34]	LOADK    	R13 K30 ; R13 := "/Lotus/Language/Game/RK_ARMOR"
	40	[35]	LOADK    	R14 K31 ; R14 := "/Lotus/Language/Game/RK_HULKING_ARMOR"
	41	[36]	LOADK    	R15 K32 ; R15 := "/Lotus/Language/Game/RK_INFESTED_ARMOUR"
	42	[37]	LOADK    	R16 K33 ; R16 := "/Lotus/Language/Game/RK_TENNO_ARMOR"
	43	[38]	LOADK    	R17 K34 ; R17 := "/Lotus/Language/Game/RK_SHIELD"
	44	[39]	LOADK    	R18 K35 ; R18 := "/Lotus/Language/Game/RK_HEAVY_SHIELD"
	45	[40]	LOADK    	R19 K36 ; R19 := "/Lotus/Language/Game/RK_TENNO_SHIELD"
	46	[42]	LOADK    	R20 K37 ; R20 := "/Lotus/Language/Codex/RK_PROTECTION"
	47	[42]	SETLIST  	R3 17 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 17
	48	[44]	NEWTABLE 	R4 2 0 ; R4 := {}
	49	[45]	LOADK    	R5 K19 ; R5 := "<DT_RADIANT>"
	50	[47]	LOADK    	R6 K20 ; R6 := "<DT_SENTIENT>"
	51	[47]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	52	[51]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	53	[51]	MOVE     	R0 R3 ; R0 := R3
	54	[49]	SETGLOBAL	R5 K38 ; GetResistTypes := R5
	55	[77]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	56	[77]	MOVE     	R0 R0 ; R0 := R0
	57	[91]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	58	[91]	MOVE     	R0 R4 ; R0 := R4
	59	[257]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	60	[257]	MOVE     	R0 R5 ; R0 := R5
	61	[257]	MOVE     	R0 R3 ; R0 := R3
	62	[257]	MOVE     	R0 R2 ; R0 := R2
	63	[257]	MOVE     	R0 R6 ; R0 := R6
	64	[257]	MOVE     	R0 R0 ; R0 := R0
	65	[257]	MOVE     	R0 R1 ; R0 := R1
	66	[93]	SETGLOBAL	R7 K39 ; GetEnemyInfoText := R7
	67	[261]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	68	[276]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	69	[280]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	70	[280]	MOVE     	R0 R8 ; R0 := R8
	71	[278]	SETGLOBAL	R9 K40 ; GetLocalizedName := R9
	72	[472]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	73	[472]	MOVE     	R0 R8 ; R0 := R8
	74	[472]	MOVE     	R0 R7 ; R0 := R7
	75	[476]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	76	[476]	MOVE     	R0 R9 ; R0 := R9
	77	[474]	SETGLOBAL	R10 K41 ; GetDropSources := R10
	78	[529]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	79	[529]	MOVE     	R0 R9 ; R0 := R9
	80	[529]	MOVE     	R0 R0 ; R0 := R0
	81	[478]	SETGLOBAL	R10 K42 ; GetDropSourcesString := R10
	82	[607]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	83	[531]	SETGLOBAL	R10 K43 ; OnStats := R10
	84	[607]	RETURN   	R0 1 ; return 


function #1 <?:49,51> (3 instructions, 12 bytes at 00000211630F4910)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[50]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[50]	RETURN   	R0 2 ; return R0 
	3	[51]	RETURN   	R0 1 ; return 

function #2 <?:53,77> (60 instructions, 240 bytes at 00000211630F49E0)
7 params, 21 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[54]	TEST     	R2 1 ; if R2 then PC := 4
	2	[54]	JMP      	4 ; PC := 4
	3	[55]	RETURN   	R0 1 ; return 
	4	[58]	LOADK    	R7 K0 ; R7 := "<b>"
	5	[59]	LOADK    	R8 K1 ; R8 := "</b>"
	6	[60]	TEST     	R6 1 ; if R6 then PC := 10
	7	[60]	JMP      	10 ; PC := 10
	8	[61]	LOADK    	R7 K2 ; R7 := ""
	9	[62]	LOADK    	R8 K2 ; R8 := ""
	10	[65]	EQ       	1 R1 K2 ; if R1 == "" then PC := 38
	11	[65]	JMP      	38 ; PC := 38
	12	[66]	SELF     	R9 R1 K3 ; R10 := R1; R9 := R1[0x66edf04f]
	13	[66]	LOADK    	R11 K4 ; R11 := "%:"
	14	[66]	LOADK    	R12 K2 ; R12 := ""
	15	[66]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	16	[66]	MOVE     	R1 R9 ; R1 := R9
	17	[67]	MOVE     	R9 R0 ; R9 := R0
	18	[67]	LOADK    	R10 K5 ; R10 := "<font color=\""
	19	[67]	MOVE     	R11 R3 ; R11 := R3
	20	[67]	LOADK    	R12 K6 ; R12 := "\">"
	21	[67]	MOVE     	R13 R7 ; R13 := R7
	22	[67]	MOVE     	R14 R1 ; R14 := R1
	23	[67]	GETUPVAL 	R15 U0 ; R15 := U0
	24	[67]	GETTABLE 	R15 R15 K7 ; R15 := R15[0x06d055f9]
	25	[67]	EQ       	1 R2 K2 ; if R2 == "" then PC := 28
	26	[67]	JMP      	28 ; PC := 28
	27	[67]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 28
	28	[67]	OP_LOADBOOL	R16 1 0 ; R16 := true
	29	[67]	MOVE     	R17 R8 ; R17 := R8
	30	[67]	LOADK    	R18 K8 ; R18 := "</font>"
	31	[67]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	32	[67]	LOADK    	R18 K9 ; R18 := ": "
	33	[67]	MOVE     	R19 R8 ; R19 := R8
	34	[67]	LOADK    	R20 K8 ; R20 := "</font>"
	35	[67]	CONCAT   	R18 R18 R20 ; R18 := R18 .. R19 .. R20
	36	[67]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	37	[67]	CONCAT   	R0 R9 R15 ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
	38	[70]	TEST     	R5 0 ; if not R5 then PC := 50
	39	[70]	JMP      	50 ; PC := 50
	40	[71]	MOVE     	R9 R0 ; R9 := R0
	41	[71]	LOADK    	R10 K5 ; R10 := "<font color=\""
	42	[71]	MOVE     	R11 R4 ; R11 := R4
	43	[71]	LOADK    	R12 K6 ; R12 := "\">"
	44	[71]	MOVE     	R13 R7 ; R13 := R7
	45	[71]	MOVE     	R14 R2 ; R14 := R2
	46	[71]	MOVE     	R15 R8 ; R15 := R8
	47	[71]	LOADK    	R16 K8 ; R16 := "</font>"
	48	[71]	CONCAT   	R0 R9 R16 ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
	49	[71]	JMP      	59 ; PC := 59
	50	[73]	MOVE     	R9 R0 ; R9 := R0
	51	[73]	LOADK    	R10 K5 ; R10 := "<font color=\""
	52	[73]	MOVE     	R11 R4 ; R11 := R4
	53	[73]	LOADK    	R12 K6 ; R12 := "\">"
	54	[73]	MOVE     	R13 R7 ; R13 := R7
	55	[73]	MOVE     	R14 R2 ; R14 := R2
	56	[73]	MOVE     	R15 R8 ; R15 := R8
	57	[73]	LOADK    	R16 K10 ; R16 := "<br></font>"
	58	[73]	CONCAT   	R0 R9 R16 ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
	59	[76]	RETURN   	R0 2 ; return R0 
	60	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,91> (19 instructions, 76 bytes at 00000211630F4DC0)
1 param, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[80]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[80]	LEN      	R1 R1 ; R1 := # R1
	3	[80]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 7
	4	[80]	JMP      	7 ; PC := 7
	5	[81]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[81]	RETURN   	R1 2 ; return R1 
	7	[84]	GETGLOBAL	R1 K1 ; R1 := 0xc8802016
	8	[84]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[84]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[84]	JMP      	15 ; PC := 15
	11	[85]	EQ       	0 R0 R5 ; if R0 ~= R5 then PC := 15
	12	[85]	JMP      	15 ; PC := 15
	13	[86]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[86]	RETURN   	R6 2 ; return R6 
	15	[84]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	16	[87]	JMP      	11 ; PC := 11
	17	[90]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[90]	RETURN   	R6 2 ; return R6 
	19	[91]	RETURN   	R0 1 ; return 

function #4 <?:93,257> (462 instructions, 1848 bytes at 00000211630F4F40)
4 params, 51 slots, 6 upvalues, 0 locals, 66 constants, 0 functions
	1	[94]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[94]	JMP      	4 ; PC := 4
	3	[95]	LOADK    	R2 K1 ; R2 := "#999999"
	4	[97]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 7
	5	[97]	JMP      	7 ; PC := 7
	6	[98]	LOADK    	R3 K2 ; R3 := "#FFFFFF"
	7	[101]	LOADK    	R4 K3 ; R4 := "<font color=\""
	8	[101]	MOVE     	R5 R2 ; R5 := R2
	9	[101]	LOADK    	R6 K4 ; R6 := "\">"
	10	[101]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	11	[101]	LOADK    	R9 K6 ; R9 := "/Lotus/Language/Menu/AlertPopup_Faction"
	12	[101]	OP_LOADBOOL	R10 0 0 ; R10 := false
	13	[101]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	14	[101]	LOADK    	R8 K7 ; R8 := " "
	15	[101]	CONCAT   	R4 R4 R8 ; R4 := R4 .. R5 .. R6 .. R7 .. R8
	16	[103]	GETGLOBAL	R5 K8 ; R5 := 0x7f5022cf
	17	[103]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x3f3e4d12]
	18	[103]	GETTABLE 	R6 R1 K10 ; R6 := R1["faction"]
	19	[103]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x6d604ba7]
	20	[103]	CALL     	R6 2 0 ; R6,... := R6(R7)
	21	[103]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	22	[104]	EQ       	0 R5 K12 ; if R5 ~= "GRINEER" then PC := 31
	23	[104]	JMP      	31 ; PC := 31
	24	[105]	MOVE     	R6 R4 ; R6 := R4
	25	[105]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	26	[105]	LOADK    	R9 K13 ; R9 := "/Lotus/Language/Game/Faction_GrineerUC"
	27	[105]	OP_LOADBOOL	R10 0 0 ; R10 := false
	28	[105]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	29	[105]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	30	[105]	JMP      	84 ; PC := 84
	31	[106]	EQ       	0 R5 K14 ; if R5 ~= "CORPUS" then PC := 40
	32	[106]	JMP      	40 ; PC := 40
	33	[107]	MOVE     	R6 R4 ; R6 := R4
	34	[107]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	35	[107]	LOADK    	R9 K15 ; R9 := "/Lotus/Language/Game/Faction_CorpusUC"
	36	[107]	OP_LOADBOOL	R10 0 0 ; R10 := false
	37	[107]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	38	[107]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	39	[107]	JMP      	84 ; PC := 84
	40	[108]	EQ       	0 R5 K16 ; if R5 ~= "INFESTATION" then PC := 49
	41	[108]	JMP      	49 ; PC := 49
	42	[109]	MOVE     	R6 R4 ; R6 := R4
	43	[109]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	44	[109]	LOADK    	R9 K17 ; R9 := "/Lotus/Language/Game/Faction_InfestationUC"
	45	[109]	OP_LOADBOOL	R10 0 0 ; R10 := false
	46	[109]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	47	[109]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	48	[109]	JMP      	84 ; PC := 84
	49	[110]	EQ       	0 R5 K18 ; if R5 ~= "OROKIN" then PC := 58
	50	[110]	JMP      	58 ; PC := 58
	51	[111]	MOVE     	R6 R4 ; R6 := R4
	52	[111]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	53	[111]	LOADK    	R9 K19 ; R9 := "/Lotus/Language/Game/Faction_OrokinUC"
	54	[111]	OP_LOADBOOL	R10 0 0 ; R10 := false
	55	[111]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	56	[111]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	57	[111]	JMP      	84 ; PC := 84
	58	[112]	EQ       	0 R5 K20 ; if R5 ~= "NEUTRAL" then PC := 67
	59	[112]	JMP      	67 ; PC := 67
	60	[113]	MOVE     	R6 R4 ; R6 := R4
	61	[113]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	62	[113]	LOADK    	R9 K21 ; R9 := "/Lotus/Language/Syndicates/Neutral"
	63	[113]	OP_LOADBOOL	R10 0 0 ; R10 := false
	64	[113]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	65	[113]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	66	[113]	JMP      	84 ; PC := 84
	67	[114]	EQ       	0 R5 K22 ; if R5 ~= "SENTIENT" then PC := 76
	68	[114]	JMP      	76 ; PC := 76
	69	[115]	MOVE     	R6 R4 ; R6 := R4
	70	[115]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	71	[115]	LOADK    	R9 K23 ; R9 := "/Lotus/Language/Game/Faction_SentientUC"
	72	[115]	OP_LOADBOOL	R10 0 0 ; R10 := false
	73	[115]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	74	[115]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	75	[115]	JMP      	84 ; PC := 84
	76	[116]	EQ       	0 R5 K24 ; if R5 ~= "STALKER" then PC := 84
	77	[116]	JMP      	84 ; PC := 84
	78	[117]	MOVE     	R6 R4 ; R6 := R4
	79	[117]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	80	[117]	LOADK    	R9 K25 ; R9 := "/Lotus/Language/Game/Stalker"
	81	[117]	OP_LOADBOOL	R10 0 0 ; R10 := false
	82	[117]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	83	[117]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	84	[120]	MOVE     	R6 R4 ; R6 := R4
	85	[120]	LOADK    	R7 K26 ; R7 := "<br></font>"
	86	[120]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	87	[122]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x42b04007]
	88	[122]	GETTABLE 	R8 R1 K27 ; R8 := R1["shortDesc"]
	89	[122]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x6d604ba7]
	90	[122]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[122]	OP_LOADBOOL	R9 0 0 ; R9 := false
	92	[122]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	93	[123]	EQ       	1 R6 K28 ; if R6 == "" then PC := 102
	94	[123]	JMP      	102 ; PC := 102
	95	[124]	MOVE     	R7 R4 ; R7 := R4
	96	[124]	LOADK    	R8 K3 ; R8 := "<font color=\""
	97	[124]	MOVE     	R9 R3 ; R9 := R3
	98	[124]	LOADK    	R10 K4 ; R10 := "\">"
	99	[124]	MOVE     	R11 R6 ; R11 := R6
	100	[124]	LOADK    	R12 K26 ; R12 := "<br></font>"
	101	[124]	CONCAT   	R4 R7 R12 ; R4 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
	102	[128]	GETUPVAL 	R7 U0 ; R7 := U0
	103	[128]	MOVE     	R8 R4 ; R8 := R4
	104	[128]	LOADK    	R9 K28 ; R9 := ""
	105	[128]	LOADK    	R10 K28 ; R10 := ""
	106	[128]	MOVE     	R11 R2 ; R11 := R2
	107	[128]	MOVE     	R12 R3 ; R12 := R3
	108	[128]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	109	[128]	MOVE     	R4 R7 ; R4 := R7
	110	[131]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x42b04007]
	111	[131]	LOADK    	R9 K29 ; R9 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
	112	[131]	OP_LOADBOOL	R10 0 0 ; R10 := false
	113	[131]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	114	[132]	SELF     	R8 R0 K5 ; R9 := R0; R8 := R0[0x42b04007]
	115	[132]	LOADK    	R10 K30 ; R10 := "/Lotus/Language/Labels/AVATAR_SHIELD"
	116	[132]	OP_LOADBOOL	R11 0 0 ; R11 := false
	117	[132]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	118	[133]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x42b04007]
	119	[133]	LOADK    	R11 K31 ; R11 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
	120	[133]	OP_LOADBOOL	R12 0 0 ; R12 := false
	121	[133]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	122	[135]	GETTABLE 	R10 R1 K32 ; R10 := R1["maxHealth"]
	123	[136]	GETTABLE 	R11 R1 K33 ; R11 := R1["maxShield"]
	124	[137]	GETTABLE 	R12 R1 K34 ; R12 := R1["armourRating"]
	125	[140]	NEWTABLE 	R13 3 0 ; R13 := {}
	126	[140]	LOADK    	R14 K28 ; R14 := ""
	127	[140]	LOADK    	R15 K28 ; R15 := ""
	128	[140]	LOADK    	R16 K28 ; R16 := ""
	129	[140]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	130	[142]	GETTABLE 	R14 R1 K35 ; R14 := R1["shieldResistance"]
	131	[143]	GETTABLE 	R15 R1 K36 ; R15 := R1["armourResistance"]
	132	[144]	GETTABLE 	R16 R1 K37 ; R16 := R1["healthResistance"]
	133	[146]	LT       	0 K38 R14 ; if 0.000000 >= R14 then PC := 142
	134	[146]	JMP      	142 ; PC := 142
	135	[147]	SELF     	R17 R0 K5 ; R18 := R0; R17 := R0[0x42b04007]
	136	[147]	GETUPVAL 	R19 U1 ; R19 := U1
	137	[147]	ADD      	R20 R14 K39 ; R20 := R14 + 1.000000
	138	[147]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	139	[147]	OP_LOADBOOL	R20 0 0 ; R20 := false
	140	[147]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	141	[147]	MOVE     	R8 R17 ; R8 := R17
	142	[150]	LT       	0 K38 R15 ; if 0.000000 >= R15 then PC := 151
	143	[150]	JMP      	151 ; PC := 151
	144	[151]	SELF     	R17 R0 K5 ; R18 := R0; R17 := R0[0x42b04007]
	145	[151]	GETUPVAL 	R19 U1 ; R19 := U1
	146	[151]	ADD      	R20 R15 K39 ; R20 := R15 + 1.000000
	147	[151]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	148	[151]	OP_LOADBOOL	R20 0 0 ; R20 := false
	149	[151]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	150	[151]	MOVE     	R9 R17 ; R9 := R17
	151	[154]	LT       	0 K38 R16 ; if 0.000000 >= R16 then PC := 160
	152	[154]	JMP      	160 ; PC := 160
	153	[155]	SELF     	R17 R0 K5 ; R18 := R0; R17 := R0[0x42b04007]
	154	[155]	GETUPVAL 	R19 U1 ; R19 := U1
	155	[155]	ADD      	R20 R16 K39 ; R20 := R16 + 1.000000
	156	[155]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	157	[155]	OP_LOADBOOL	R20 0 0 ; R20 := false
	158	[155]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	159	[155]	MOVE     	R7 R17 ; R7 := R17
	160	[158]	NEWTABLE 	R17 0 0 ; R17 := {}
	161	[159]	GETGLOBAL	R18 K40 ; R18 := 0x89326c93
	162	[159]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0x78298275]
	163	[159]	CALL     	R18 2 2 ; R18 := R18(R19)
	164	[160]	GETGLOBAL	R19 K42 ; R19 := 0x7b998233
	165	[160]	MOVE     	R20 R18 ; R20 := R18
	166	[160]	CALL     	R19 2 2 ; R19 := R19(R20)
	167	[160]	TEST     	R19 1 ; if R19 then PC := 177
	168	[160]	JMP      	177 ; PC := 177
	169	[161]	SELF     	R19 R18 K43 ; R20 := R18; R19 := R18[0x1ac1655c]
	170	[161]	CALL     	R19 2 2 ; R19 := R19(R20)
	171	[161]	SELF     	R19 R19 K44 ; R20 := R19; R19 := R19[0xcc4c5538]
	172	[161]	MOVE     	R21 R14 ; R21 := R14
	173	[161]	MOVE     	R22 R15 ; R22 := R15
	174	[161]	MOVE     	R23 R16 ; R23 := R16
	175	[161]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	176	[161]	MOVE     	R17 R19 ; R17 := R19
	177	[163]	NEWTABLE 	R19 3 0 ; R19 := {}
	178	[163]	MOVE     	R20 R11 ; R20 := R11
	179	[163]	MOVE     	R21 R12 ; R21 := R12
	180	[163]	MOVE     	R22 R10 ; R22 := R10
	181	[163]	SETLIST  	R19 3 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
	182	[165]	LOADK    	R20 := 1.000000
	183	[165]	LOADK    	R21 := 3.000000
	184	[165]	LOADK    	R22 := 1.000000
	185	[165]	FORPREP  	R20 290 ; R20 -= R22; PC := 290
	186	[166]	GETTABLE 	R24 R19 R23 ; R24 := R19[R23]
	187	[166]	LT       	0 K38 R24 ; if 0.000000 >= R24 then PC := 290
	188	[166]	JMP      	290 ; PC := 290
	189	[167]	LOADK    	R24 K28 ; R24 := ""
	190	[168]	LOADK    	R25 K28 ; R25 := ""
	191	[169]	LOADK    	R26 := 1.000000
	192	[169]	GETUPVAL 	R27 U2 ; R27 := U2
	193	[169]	LEN      	R27 R27 ; R27 := # R27
	194	[169]	LOADK    	R28 := 1.000000
	195	[169]	FORPREP  	R26 270 ; R26 -= R28; PC := 270
	196	[170]	GETUPVAL 	R30 U3 ; R30 := U3
	197	[170]	GETUPVAL 	R31 U2 ; R31 := U2
	198	[170]	GETTABLE 	R31 R31 R29 ; R31 := R31[R29]
	199	[170]	CALL     	R30 2 2 ; R30 := R30(R31)
	200	[170]	TEST     	R30 1 ; if R30 then PC := 270
	201	[170]	JMP      	270 ; PC := 270
	202	[171]	SUB      	R30 R23 K39 ; R30 := R23 - 1.000000
	203	[171]	GETUPVAL 	R31 U2 ; R31 := U2
	204	[171]	LEN      	R31 R31 ; R31 := # R31
	205	[171]	MUL      	R30 R30 R31 ; R30 := R30 * R31
	206	[171]	ADD      	R30 R30 R29 ; R30 := R30 + R29
	207	[171]	GETTABLE 	R30 R17 R30 ; R30 := R17[R30]
	208	[172]	EQ       	1 R30 K38 ; if R30 == 0.000000 then PC := 270
	209	[172]	JMP      	270 ; PC := 270
	210	[174]	GETUPVAL 	R31 U4 ; R31 := U4
	211	[174]	GETTABLE 	R31 R31 K45 ; R31 := R31[0x06d055f9]
	212	[174]	LT       	1 K38 R30 ; if 0.000000 < R30 then PC := 215
	213	[174]	JMP      	215 ; PC := 215
	214	[174]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 215
	215	[174]	OP_LOADBOOL	R32 1 0 ; R32 := true
	216	[174]	LOADK    	R33 K46 ; R33 := "-"
	217	[174]	LOADK    	R34 K47 ; R34 := "+"
	218	[174]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	219	[175]	GETGLOBAL	R32 K48 ; R32 := 0x5bced4c4
	220	[175]	GETTABLE 	R32 R32 K49 ; R32 := R32[0xe4a5b3ca]
	221	[175]	MOVE     	R33 R30 ; R33 := R30
	222	[175]	CALL     	R32 2 2 ; R32 := R32(R33)
	223	[175]	LE       	0 K50 R32 ; if 0.750000 > R32 then PC := 230
	224	[175]	JMP      	230 ; PC := 230
	225	[176]	MOVE     	R32 R31 ; R32 := R31
	226	[176]	MOVE     	R33 R31 ; R33 := R31
	227	[176]	MOVE     	R34 R31 ; R34 := R31
	228	[176]	CONCAT   	R31 R32 R34 ; R31 := R32 .. R33 .. R34
	229	[176]	JMP      	239 ; PC := 239
	230	[177]	GETGLOBAL	R32 K48 ; R32 := 0x5bced4c4
	231	[177]	GETTABLE 	R32 R32 K49 ; R32 := R32[0xe4a5b3ca]
	232	[177]	MOVE     	R33 R30 ; R33 := R30
	233	[177]	CALL     	R32 2 2 ; R32 := R32(R33)
	234	[177]	LE       	0 K51 R32 ; if 0.500000 > R32 then PC := 239
	235	[177]	JMP      	239 ; PC := 239
	236	[178]	MOVE     	R32 R31 ; R32 := R31
	237	[178]	MOVE     	R33 R31 ; R33 := R31
	238	[178]	CONCAT   	R31 R32 R33 ; R31 := R32 .. R33
	239	[180]	LT       	0 R30 K38 ; if R30 >= 0.000000 then PC := 256
	240	[180]	JMP      	256 ; PC := 256
	241	[181]	EQ       	1 R24 K28 ; if R24 == "" then PC := 246
	242	[181]	JMP      	246 ; PC := 246
	243	[182]	MOVE     	R32 R24 ; R32 := R24
	244	[182]	LOADK    	R33 K7 ; R33 := " "
	245	[182]	CONCAT   	R24 R32 R33 ; R24 := R32 .. R33
	246	[184]	MOVE     	R32 R24 ; R32 := R24
	247	[184]	SELF     	R33 R0 K5 ; R34 := R0; R33 := R0[0x42b04007]
	248	[184]	GETUPVAL 	R35 U2 ; R35 := U2
	249	[184]	GETTABLE 	R35 R35 R29 ; R35 := R35[R29]
	250	[184]	OP_LOADBOOL	R36 1 0 ; R36 := true
	251	[184]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	252	[184]	MOVE     	R34 R31 ; R34 := R31
	253	[184]	LOADK    	R35 K7 ; R35 := " "
	254	[184]	CONCAT   	R24 R32 R35 ; R24 := R32 .. R33 .. R34 .. R35
	255	[184]	JMP      	270 ; PC := 270
	256	[186]	EQ       	1 R25 K28 ; if R25 == "" then PC := 261
	257	[186]	JMP      	261 ; PC := 261
	258	[187]	MOVE     	R32 R25 ; R32 := R25
	259	[187]	LOADK    	R33 K7 ; R33 := " "
	260	[187]	CONCAT   	R25 R32 R33 ; R25 := R32 .. R33
	261	[189]	MOVE     	R32 R25 ; R32 := R25
	262	[189]	SELF     	R33 R0 K5 ; R34 := R0; R33 := R0[0x42b04007]
	263	[189]	GETUPVAL 	R35 U2 ; R35 := U2
	264	[189]	GETTABLE 	R35 R35 R29 ; R35 := R35[R29]
	265	[189]	OP_LOADBOOL	R36 1 0 ; R36 := true
	266	[189]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	267	[189]	MOVE     	R34 R31 ; R34 := R31
	268	[189]	LOADK    	R35 K7 ; R35 := " "
	269	[189]	CONCAT   	R25 R32 R35 ; R25 := R32 .. R33 .. R34 .. R35
	270	[169]	FORLOOP  	R26 196 ; R26 += R28; if R26 <= R27 then begin PC := 196; R29 := R26 end
	271	[194]	EQ       	1 R24 K28 ; if R24 == "" then PC := 280
	272	[194]	JMP      	280 ; PC := 280
	273	[195]	LOADK    	R32 K52 ; R32 := "  <font color=\""
	274	[195]	MOVE     	R33 R3 ; R33 := R3
	275	[195]	LOADK    	R34 K4 ; R34 := "\">"
	276	[195]	MOVE     	R35 R24 ; R35 := R24
	277	[195]	LOADK    	R36 K26 ; R36 := "<br></font>"
	278	[195]	CONCAT   	R32 R32 R36 ; R32 := R32 .. R33 .. R34 .. R35 .. R36
	279	[195]	SETTABLE 	R13 R23 R32 ; R13[R23] := R32
	280	[197]	EQ       	1 R25 K28 ; if R25 == "" then PC := 290
	281	[197]	JMP      	290 ; PC := 290
	282	[198]	GETTABLE 	R32 R13 R23 ; R32 := R13[R23]
	283	[198]	LOADK    	R33 K3 ; R33 := "<font color=\""
	284	[198]	MOVE     	R34 R3 ; R34 := R3
	285	[198]	LOADK    	R35 K53 ; R35 := "\">  "
	286	[198]	MOVE     	R36 R25 ; R36 := R25
	287	[198]	LOADK    	R37 K54 ; R37 := "</font>"
	288	[198]	CONCAT   	R32 R32 R37 ; R32 := R32 .. R33 .. R34 .. R35 .. R36 .. R37
	289	[198]	SETTABLE 	R13 R23 R32 ; R13[R23] := R32
	290	[165]	FORLOOP  	R20 186 ; R20 += R22; if R20 <= R21 then begin PC := 186; R23 := R20 end
	291	[203]	LOADK    	R32 K28 ; R32 := ""
	292	[205]	GETTABLE 	R33 R1 K55 ; R33 := R1["regionBits"]
	293	[205]	LT       	0 K38 R33 ; if 0.000000 >= R33 then PC := 324
	294	[205]	JMP      	324 ; PC := 324
	295	[206]	GETUPVAL 	R33 U5 ; R33 := U5
	296	[206]	GETTABLE 	R33 R33 K56 ; R33 := R33[0x5e35d4d6]
	297	[206]	CALL     	R33 1 2 ; R33 := R33()
	298	[207]	SELF     	R34 R33 K57 ; R35 := R33; R34 := R33[0xc1dee03f]
	299	[207]	CALL     	R34 2 2 ; R34 := R34(R35)
	300	[208]	LOADK    	R35 := 1.000000
	301	[208]	LEN      	R36 R34 ; R36 := # R34
	302	[208]	LOADK    	R37 := 1.000000
	303	[208]	FORPREP  	R35 323 ; R35 -= R37; PC := 323
	304	[209]	GETGLOBAL	R39 K58 ; R39 := 0x8e289ac5
	305	[209]	GETTABLE 	R40 R1 K55 ; R40 := R1["regionBits"]
	306	[209]	SUB      	R41 R38 K39 ; R41 := R38 - 1.000000
	307	[209]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	308	[209]	TEST     	R39 0 ; if not R39 then PC := 323
	309	[209]	JMP      	323 ; PC := 323
	310	[210]	SELF     	R39 R0 K5 ; R40 := R0; R39 := R0[0x42b04007]
	311	[210]	GETTABLE 	R41 R34 R38 ; R41 := R34[R38]
	312	[210]	GETTABLE 	R41 R41 K59 ; R41 := R41["name"]
	313	[210]	OP_LOADBOOL	R42 0 0 ; R42 := false
	314	[210]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	315	[211]	EQ       	1 R32 K28 ; if R32 == "" then PC := 320
	316	[211]	JMP      	320 ; PC := 320
	317	[212]	LOADK    	R40 K60 ; R40 := ", "
	318	[212]	MOVE     	R41 R39 ; R41 := R39
	319	[212]	CONCAT   	R39 R40 R41 ; R39 := R40 .. R41
	320	[214]	MOVE     	R40 R32 ; R40 := R32
	321	[214]	MOVE     	R41 R39 ; R41 := R39
	322	[214]	CONCAT   	R32 R40 R41 ; R32 := R40 .. R41
	323	[208]	FORLOOP  	R35 304 ; R35 += R37; if R35 <= R36 then begin PC := 304; R38 := R35 end
	324	[220]	LT       	0 K38 R11 ; if 0.000000 >= R11 then PC := 366
	325	[220]	JMP      	366 ; PC := 366
	326	[221]	LT       	1 K38 R12 ; if 0.000000 < R12 then PC := 333
	327	[221]	JMP      	333 ; PC := 333
	328	[221]	LT       	1 K38 R10 ; if 0.000000 < R10 then PC := 333
	329	[221]	JMP      	333 ; PC := 333
	330	[221]	EQ       	0 R32 K28 ; if R32 ~= "" then PC := 333
	331	[221]	JMP      	333 ; PC := 333
	332	[221]	OP_LOADBOOL	R40 0 1 ; R40 := false; PC := 333
	333	[221]	OP_LOADBOOL	R40 1 0 ; R40 := true
	334	[222]	GETUPVAL 	R41 U0 ; R41 := U0
	335	[222]	MOVE     	R42 R4 ; R42 := R4
	336	[222]	MOVE     	R43 R8 ; R43 := R8
	337	[222]	MOVE     	R44 R11 ; R44 := R11
	338	[222]	MOVE     	R45 R2 ; R45 := R2
	339	[222]	MOVE     	R46 R2 ; R46 := R2
	340	[222]	LOADNIL  	R47 R47 ; R47 := nil
	341	[222]	OP_LOADBOOL	R48 1 0 ; R48 := true
	342	[222]	CALL     	R41 8 2 ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
	343	[222]	MOVE     	R4 R41 ; R4 := R41
	344	[223]	GETTABLE 	R41 R13 K39 ; R41 := R13[1.000000]
	345	[223]	EQ       	1 R41 K28 ; if R41 == "" then PC := 356
	346	[223]	JMP      	356 ; PC := 356
	347	[224]	GETUPVAL 	R41 U0 ; R41 := U0
	348	[224]	MOVE     	R42 R4 ; R42 := R4
	349	[224]	GETTABLE 	R43 R13 K39 ; R43 := R13[1.000000]
	350	[224]	LOADK    	R44 K28 ; R44 := ""
	351	[224]	MOVE     	R45 R2 ; R45 := R2
	352	[224]	MOVE     	R46 R3 ; R46 := R3
	353	[224]	NOT      	R47 R40 ; R47 := not R40
	354	[224]	CALL     	R41 7 2 ; R41 := R41(R42,R43,R44,R45,R46,R47)
	355	[224]	MOVE     	R4 R41 ; R4 := R41
	356	[226]	TEST     	R40 0 ; if not R40 then PC := 366
	357	[226]	JMP      	366 ; PC := 366
	358	[227]	GETUPVAL 	R41 U0 ; R41 := U0
	359	[227]	MOVE     	R42 R4 ; R42 := R4
	360	[227]	LOADK    	R43 K28 ; R43 := ""
	361	[227]	LOADK    	R44 K28 ; R44 := ""
	362	[227]	MOVE     	R45 R2 ; R45 := R2
	363	[227]	MOVE     	R46 R3 ; R46 := R3
	364	[227]	CALL     	R41 6 2 ; R41 := R41(R42,R43,R44,R45,R46)
	365	[227]	MOVE     	R4 R41 ; R4 := R41
	366	[231]	LT       	0 K38 R12 ; if 0.000000 >= R12 then PC := 406
	367	[231]	JMP      	406 ; PC := 406
	368	[232]	LT       	1 K38 R10 ; if 0.000000 < R10 then PC := 373
	369	[232]	JMP      	373 ; PC := 373
	370	[232]	EQ       	0 R32 K28 ; if R32 ~= "" then PC := 373
	371	[232]	JMP      	373 ; PC := 373
	372	[232]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 373
	373	[232]	OP_LOADBOOL	R41 1 0 ; R41 := true
	374	[233]	GETUPVAL 	R42 U0 ; R42 := U0
	375	[233]	MOVE     	R43 R4 ; R43 := R4
	376	[233]	MOVE     	R44 R9 ; R44 := R9
	377	[233]	MOVE     	R45 R12 ; R45 := R12
	378	[233]	MOVE     	R46 R2 ; R46 := R2
	379	[233]	MOVE     	R47 R2 ; R47 := R2
	380	[233]	LOADNIL  	R48 R48 ; R48 := nil
	381	[233]	OP_LOADBOOL	R49 1 0 ; R49 := true
	382	[233]	CALL     	R42 8 2 ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
	383	[233]	MOVE     	R4 R42 ; R4 := R42
	384	[234]	GETTABLE 	R42 R13 K61 ; R42 := R13[2.000000]
	385	[234]	EQ       	1 R42 K28 ; if R42 == "" then PC := 396
	386	[234]	JMP      	396 ; PC := 396
	387	[235]	GETUPVAL 	R42 U0 ; R42 := U0
	388	[235]	MOVE     	R43 R4 ; R43 := R4
	389	[235]	GETTABLE 	R44 R13 K61 ; R44 := R13[2.000000]
	390	[235]	LOADK    	R45 K28 ; R45 := ""
	391	[235]	MOVE     	R46 R2 ; R46 := R2
	392	[235]	MOVE     	R47 R3 ; R47 := R3
	393	[235]	NOT      	R48 R41 ; R48 := not R41
	394	[235]	CALL     	R42 7 2 ; R42 := R42(R43,R44,R45,R46,R47,R48)
	395	[235]	MOVE     	R4 R42 ; R4 := R42
	396	[237]	TEST     	R41 0 ; if not R41 then PC := 406
	397	[237]	JMP      	406 ; PC := 406
	398	[238]	GETUPVAL 	R42 U0 ; R42 := U0
	399	[238]	MOVE     	R43 R4 ; R43 := R4
	400	[238]	LOADK    	R44 K28 ; R44 := ""
	401	[238]	LOADK    	R45 K28 ; R45 := ""
	402	[238]	MOVE     	R46 R2 ; R46 := R2
	403	[238]	MOVE     	R47 R3 ; R47 := R3
	404	[238]	CALL     	R42 6 2 ; R42 := R42(R43,R44,R45,R46,R47)
	405	[238]	MOVE     	R4 R42 ; R4 := R42
	406	[242]	LT       	0 K38 R10 ; if 0.000000 >= R10 then PC := 433
	407	[242]	JMP      	433 ; PC := 433
	408	[243]	GETUPVAL 	R42 U0 ; R42 := U0
	409	[243]	MOVE     	R43 R4 ; R43 := R4
	410	[243]	MOVE     	R44 R7 ; R44 := R7
	411	[243]	MOVE     	R45 R10 ; R45 := R10
	412	[243]	MOVE     	R46 R2 ; R46 := R2
	413	[243]	MOVE     	R47 R2 ; R47 := R2
	414	[243]	LOADNIL  	R48 R48 ; R48 := nil
	415	[243]	OP_LOADBOOL	R49 1 0 ; R49 := true
	416	[243]	CALL     	R42 8 2 ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
	417	[243]	MOVE     	R4 R42 ; R4 := R42
	418	[244]	GETTABLE 	R42 R13 K62 ; R42 := R13[3.000000]
	419	[244]	EQ       	1 R42 K28 ; if R42 == "" then PC := 433
	420	[244]	JMP      	433 ; PC := 433
	421	[245]	GETUPVAL 	R42 U0 ; R42 := U0
	422	[245]	MOVE     	R43 R4 ; R43 := R4
	423	[245]	GETTABLE 	R44 R13 K62 ; R44 := R13[3.000000]
	424	[245]	LOADK    	R45 K28 ; R45 := ""
	425	[245]	MOVE     	R46 R2 ; R46 := R2
	426	[245]	MOVE     	R47 R3 ; R47 := R3
	427	[245]	EQ       	1 R32 K28 ; if R32 == "" then PC := 430
	428	[245]	JMP      	430 ; PC := 430
	429	[245]	OP_LOADBOOL	R48 0 1 ; R48 := false; PC := 430
	430	[245]	OP_LOADBOOL	R48 1 0 ; R48 := true
	431	[245]	CALL     	R42 7 2 ; R42 := R42(R43,R44,R45,R46,R47,R48)
	432	[245]	MOVE     	R4 R42 ; R4 := R42
	433	[249]	EQ       	1 R32 K28 ; if R32 == "" then PC := 461
	434	[249]	JMP      	461 ; PC := 461
	435	[250]	GETUPVAL 	R42 U0 ; R42 := U0
	436	[250]	MOVE     	R43 R4 ; R43 := R4
	437	[250]	LOADK    	R44 K28 ; R44 := ""
	438	[250]	LOADK    	R45 K28 ; R45 := ""
	439	[250]	MOVE     	R46 R2 ; R46 := R2
	440	[250]	MOVE     	R47 R3 ; R47 := R3
	441	[250]	CALL     	R42 6 2 ; R42 := R42(R43,R44,R45,R46,R47)
	442	[250]	MOVE     	R4 R42 ; R4 := R42
	443	[252]	SELF     	R42 R0 K5 ; R43 := R0; R42 := R0[0x42b04007]
	444	[252]	LOADK    	R44 K63 ; R44 := "/Lotus/Language/Game/Regions"
	445	[252]	OP_LOADBOOL	R45 0 0 ; R45 := false
	446	[252]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	447	[252]	LOADK    	R43 K64 ; R43 := ":"
	448	[252]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	449	[253]	GETUPVAL 	R43 U0 ; R43 := U0
	450	[253]	MOVE     	R44 R4 ; R44 := R4
	451	[253]	MOVE     	R45 R42 ; R45 := R42
	452	[253]	LOADK    	R46 K65 ; R46 := "<br>"
	453	[253]	MOVE     	R47 R32 ; R47 := R32
	454	[253]	CONCAT   	R46 R46 R47 ; R46 := R46 .. R47
	455	[253]	MOVE     	R47 R2 ; R47 := R2
	456	[253]	MOVE     	R48 R3 ; R48 := R3
	457	[253]	OP_LOADBOOL	R49 1 0 ; R49 := true
	458	[253]	OP_LOADBOOL	R50 1 0 ; R50 := true
	459	[253]	CALL     	R43 8 2 ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
	460	[253]	MOVE     	R4 R43 ; R4 := R43
	461	[256]	RETURN   	R4 2 ; return R4 
	462	[257]	RETURN   	R0 1 ; return 

function #5 <?:259,261> (8 instructions, 32 bytes at 00000211630F6780)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[260]	GETTABLE 	R2 R0 K0 ; R2 := R0["Label"]
	2	[260]	GETTABLE 	R3 R1 K0 ; R3 := R1["Label"]
	3	[260]	LT       	1 R2 R3 ; if R2 < R3 then PC := 6
	4	[260]	JMP      	6 ; PC := 6
	5	[260]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[260]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[260]	RETURN   	R2 2 ; return R2 
	8	[261]	RETURN   	R0 1 ; return 

function #6 <?:263,276> (45 instructions, 180 bytes at 00000211630F6890)
2 params, 10 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[264]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x603636ad]
	2	[264]	MOVE     	R4 R0 ; R4 := R0
	3	[264]	OP_LOADBOOL	R5 1 0 ; R5 := true
	4	[264]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	5	[265]	GETTABLE 	R3 R1 K1 ; R3 := R1["type"]
	6	[265]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf2deaf69]
	7	[265]	GETGLOBAL	R5 K3 ; R5 := gLotusNpcAvatarType
	8	[265]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[265]	TEST     	R3 0 ; if not R3 then PC := 44
	10	[265]	JMP      	44 ; PC := 44
	11	[265]	GETTABLE 	R3 R1 K4 ; R3 := R1["isLeader"]
	12	[265]	TEST     	R3 0 ; if not R3 then PC := 44
	13	[265]	JMP      	44 ; PC := 44
	14	[266]	GETTABLE 	R3 R1 K1 ; R3 := R1["type"]
	15	[266]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf2deaf69]
	16	[266]	GETGLOBAL	R5 K5 ; R5 := 0x7ed0a956
	17	[266]	LOADK    	R6 K6 ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/GrineerMeleeStaffAvatarLeader"
	18	[266]	CALL     	R5 2 0 ; R5,... := R5(R6)
	19	[266]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	20	[266]	TEST     	R3 0 ; if not R3 then PC := 36
	21	[266]	JMP      	36 ; PC := 36
	22	[268]	NEWTABLE 	R3 0 1 ; R3 := {}
	23	[268]	SETTABLE 	R3 K7 K8 ; R3["ENEMY"] := ""
	24	[269]	GETGLOBAL	R4 K9 ; R4 := 0x7f5022cf
	25	[269]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x66edf04f]
	26	[269]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x42b04007]
	27	[269]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/EnemyLeaders/ProsecutorGenericLeaderName"
	28	[269]	OP_LOADBOOL	R8 0 0 ; R8 := false
	29	[269]	MOVE     	R9 R3 ; R9 := R3
	30	[269]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	31	[269]	LOADK    	R6 K13 ; R6 := "%s+"
	32	[269]	LOADK    	R7 K8 ; R7 := ""
	33	[269]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[269]	MOVE     	R2 R4 ; R2 := R4
	35	[269]	JMP      	44 ; PC := 44
	36	[271]	NEWTABLE 	R4 0 1 ; R4 := {}
	37	[271]	SETTABLE 	R4 K7 R2 ; R4["ENEMY"] := R2
	38	[272]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x42b04007]
	39	[272]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
	40	[272]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[272]	MOVE     	R9 R4 ; R9 := R4
	42	[272]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	43	[272]	MOVE     	R2 R5 ; R2 := R5
	44	[275]	RETURN   	R2 2 ; return R2 
	45	[276]	RETURN   	R0 1 ; return 

function #7 <?:278,280> (6 instructions, 24 bytes at 00000211630F6DE0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[279]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[279]	MOVE     	R3 R0 ; R3 := R0
	3	[279]	MOVE     	R4 R1 ; R4 := R1
	4	[279]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[279]	RETURN   	R2 0 ; return R2,... 
	6	[280]	RETURN   	R0 1 ; return 

function #8 <?:284,472> (414 instructions, 1656 bytes at 00000211630F6ED0)
6 params, 73 slots, 2 upvalues, 0 locals, 50 constants, 0 functions
	1	[285]	NEWTABLE 	R6 0 0 ; R6 := {}
	2	[288]	NEWTABLE 	R7 0 0 ; R7 := {}
	3	[289]	NEWTABLE 	R8 0 0 ; R8 := {}
	4	[290]	NEWTABLE 	R9 0 0 ; R9 := {}
	5	[291]	NEWTABLE 	R10 0 0 ; R10 := {}
	6	[292]	NEWTABLE 	R11 0 0 ; R11 := {}
	7	[294]	OP_LOADBOOL	R12 0 0 ; R12 := false
	8	[295]	OP_LOADBOOL	R13 0 0 ; R13 := false
	9	[296]	GETGLOBAL	R14 K0 ; R14 := 0x7ed0a956
	10	[296]	LOADK    	R15 K1 ; R15 := "/Lotus/Types/Game/MissionDecks/BaseJobRewards"
	11	[296]	CALL     	R14 2 2 ; R14 := R14(R15)
	12	[297]	GETGLOBAL	R15 K0 ; R15 := 0x7ed0a956
	13	[297]	LOADK    	R16 K2 ; R16 := "/Lotus/Types/BoosterPacks/RandomProjection"
	14	[297]	CALL     	R15 2 2 ; R15 := R15(R16)
	15	[299]	LOADNIL  	R16 R16 ; R16 := nil
	16	[302]	EQ       	1 R2 K3 ; if R2 == nil then PC := 36
	17	[302]	JMP      	36 ; PC := 36
	18	[302]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	19	[302]	GETTABLE 	R18 R2 K5 ; R18 := R2["type"]
	20	[302]	CALL     	R17 2 2 ; R17 := R17(R18)
	21	[302]	TEST     	R17 1 ; if R17 then PC := 36
	22	[302]	JMP      	36 ; PC := 36
	23	[303]	GETTABLE 	R17 R2 K5 ; R17 := R2["type"]
	24	[303]	SELF     	R17 R17 K6 ; R18 := R17; R17 := R17[0xf2deaf69]
	25	[303]	GETGLOBAL	R19 K7 ; R19 := gLotusArtifactUpgradeType
	26	[303]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	27	[303]	TEST     	R17 1 ; if R17 then PC := 35
	28	[303]	JMP      	35 ; PC := 35
	29	[303]	GETTABLE 	R17 R2 K5 ; R17 := R2["type"]
	30	[303]	SELF     	R17 R17 K6 ; R18 := R17; R17 := R17[0xf2deaf69]
	31	[303]	GETGLOBAL	R19 K8 ; R19 := gVoidProjectionItemType
	32	[303]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	33	[303]	TEST     	R17 0 ; if not R17 then PC := 36
	34	[303]	JMP      	36 ; PC := 36
	35	[304]	GETTABLE 	R16 R2 K9 ; R16 := R2["related"]
	36	[308]	LOADK    	R17 := 1.000000
	37	[308]	LEN      	R18 R16 ; R18 := # R16
	38	[308]	LOADK    	R19 := 1.000000
	39	[308]	FORPREP  	R17 311 ; R17 -= R19; PC := 311
	40	[309]	GETTABLE 	R21 R16 R20 ; R21 := R16[R20]
	41	[310]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	42	[310]	MOVE     	R23 R21 ; R23 := R21
	43	[310]	CALL     	R22 2 2 ; R22 := R22(R23)
	44	[310]	TEST     	R22 1 ; if R22 then PC := 132
	45	[310]	JMP      	132 ; PC := 132
	46	[310]	SELF     	R22 R21 K6 ; R23 := R21; R22 := R21[0xf2deaf69]
	47	[310]	GETGLOBAL	R24 K10 ; R24 := gMissionRewardItemManifestType
	48	[310]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	49	[310]	TEST     	R22 0 ; if not R22 then PC := 132
	50	[310]	JMP      	132 ; PC := 132
	51	[311]	SELF     	R22 R21 K6 ; R23 := R21; R22 := R21[0xf2deaf69]
	52	[311]	MOVE     	R24 R14 ; R24 := R14
	53	[311]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	54	[311]	TEST     	R22 0 ; if not R22 then PC := 69
	55	[311]	JMP      	69 ; PC := 69
	56	[314]	GETGLOBAL	R22 K11 ; R22 := 0x64fb1586
	57	[314]	GETGLOBAL	R23 K12 ; R23 := 0xb009bbc6
	58	[314]	MOVE     	R24 R21 ; R24 := R21
	59	[314]	CALL     	R23 2 2 ; R23 := R23(R24)
	60	[314]	SELF     	R23 R23 K13 ; R24 := R23; R23 := R23[0xaf8359c4]
	61	[314]	CALL     	R23 2 0 ; R23,... := R23(R24)
	62	[314]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	63	[315]	SELF     	R23 R0 K14 ; R24 := R0; R23 := R0[0x42b04007]
	64	[315]	MOVE     	R25 R22 ; R25 := R22
	65	[315]	OP_LOADBOOL	R26 0 0 ; R26 := false
	66	[315]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	67	[315]	SETTABLE 	R9 R22 R23 ; R9[R22] := R23
	68	[315]	JMP      	311 ; PC := 311
	69	[317]	LOADK    	R23 := 1.000000
	70	[317]	LEN      	R24 R4 ; R24 := # R4
	71	[317]	LOADK    	R25 := 1.000000
	72	[317]	FORPREP  	R23 130 ; R23 -= R25; PC := 130
	73	[318]	GETTABLE 	R27 R4 R26 ; R27 := R4[R26]
	74	[319]	GETGLOBAL	R28 K15 ; R28 := 0xce225efa
	75	[319]	LOADK    	R29 := 0.000000
	76	[319]	CALL     	R28 2 1 ; R28(R29)
	77	[323]	GETGLOBAL	R28 K4 ; R28 := 0x7b998233
	78	[323]	GETTABLE 	R29 R27 K16 ; R29 := R27["randomizedItems"]
	79	[323]	CALL     	R28 2 2 ; R28 := R28(R29)
	80	[323]	TEST     	R28 1 ; if R28 then PC := 87
	81	[323]	JMP      	87 ; PC := 87
	82	[324]	GETTABLE 	R28 R27 K16 ; R28 := R27["randomizedItems"]
	83	[324]	SELF     	R28 R28 K17 ; R29 := R28; R28 := R28[0xcde10c4a]
	84	[324]	CALL     	R28 2 2 ; R28 := R28(R29)
	85	[324]	EQ       	1 R28 R21 ; if R28 == R21 then PC := 97
	86	[324]	JMP      	97 ; PC := 97
	87	[327]	GETGLOBAL	R28 K4 ; R28 := 0x7b998233
	88	[327]	GETTABLE 	R29 R27 K18 ; R29 := R27["enemyCacheOverride"]
	89	[327]	CALL     	R28 2 2 ; R28 := R28(R29)
	90	[327]	TEST     	R28 1 ; if R28 then PC := 130
	91	[327]	JMP      	130 ; PC := 130
	92	[328]	GETTABLE 	R28 R27 K18 ; R28 := R27["enemyCacheOverride"]
	93	[328]	SELF     	R28 R28 K17 ; R29 := R28; R28 := R28[0xcde10c4a]
	94	[328]	CALL     	R28 2 2 ; R28 := R28(R29)
	95	[328]	EQ       	0 R28 R21 ; if R28 ~= R21 then PC := 130
	96	[328]	JMP      	130 ; PC := 130
	97	[331]	GETTABLE 	R28 R27 K19 ; R28 := R27["regionLocTag"]
	98	[331]	GETTABLE 	R28 R7 R28 ; R28 := R7[R28]
	99	[331]	EQ       	0 R28 K3 ; if R28 ~= nil then PC := 104
	100	[331]	JMP      	104 ; PC := 104
	101	[332]	GETTABLE 	R28 R27 K19 ; R28 := R27["regionLocTag"]
	102	[332]	NEWTABLE 	R29 0 0 ; R29 := {}
	103	[332]	SETTABLE 	R7 R28 R29 ; R7[R28] := R29
	104	[335]	GETGLOBAL	R28 K20 ; R28 := 0x7f5022cf
	105	[335]	GETTABLE 	R28 R28 K21 ; R28 := R28[0x3f3e4d12]
	106	[335]	SELF     	R29 R0 K14 ; R30 := R0; R29 := R0[0x42b04007]
	107	[335]	GETTABLE 	R31 R27 K22 ; R31 := R27["locTag"]
	108	[335]	OP_LOADBOOL	R32 1 0 ; R32 := true
	109	[335]	CALL     	R29 4 0 ; R29,... := R29(R30,R31,R32)
	110	[335]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	111	[336]	TEST     	R13 1 ; if R13 then PC := 117
	112	[336]	JMP      	117 ; PC := 117
	113	[336]	GETTABLE 	R29 R27 K23 ; R29 := R27["name"]
	114	[336]	GETTABLE 	R29 R5 R29 ; R29 := R5[R29]
	115	[336]	EQ       	1 R29 K3 ; if R29 == nil then PC := 127
	116	[336]	JMP      	127 ; PC := 127
	117	[337]	GETTABLE 	R29 R27 K19 ; R29 := R27["regionLocTag"]
	118	[337]	GETTABLE 	R29 R11 R29 ; R29 := R11[R29]
	119	[337]	TEST     	R29 1 ; if R29 then PC := 123
	120	[337]	JMP      	123 ; PC := 123
	121	[338]	GETTABLE 	R29 R27 K19 ; R29 := R27["regionLocTag"]
	122	[338]	SETTABLE 	R11 R29 K24 ; R11[R29] := true
	123	[341]	GETTABLE 	R29 R27 K19 ; R29 := R27["regionLocTag"]
	124	[341]	GETTABLE 	R29 R7 R29 ; R29 := R7[R29]
	125	[341]	SETTABLE 	R29 R28 R28 ; R29[R28] := R28
	126	[341]	JMP      	130 ; PC := 130
	127	[343]	GETTABLE 	R29 R27 K19 ; R29 := R27["regionLocTag"]
	128	[343]	GETTABLE 	R29 R7 R29 ; R29 := R7[R29]
	129	[343]	SETTABLE 	R29 R28 K25 ; R29[R28] := "???"
	130	[317]	FORLOOP  	R23 73 ; R23 += R25; if R23 <= R24 then begin PC := 73; R26 := R23 end
	131	[347]	JMP      	311 ; PC := 311
	132	[349]	LOADNIL  	R29 R29 ; R29 := nil
	133	[351]	SELF     	R30 R21 K6 ; R31 := R21; R30 := R21[0xf2deaf69]
	134	[351]	GETGLOBAL	R32 K26 ; R32 := gBaseAvatarType
	135	[351]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	136	[351]	TEST     	R30 0 ; if not R30 then PC := 143
	137	[351]	JMP      	143 ; PC := 143
	138	[352]	SELF     	R30 R1 K27 ; R31 := R1; R30 := R1[0x0f58e5f8]
	139	[352]	MOVE     	R32 R21 ; R32 := R21
	140	[352]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	141	[352]	MOVE     	R29 R30 ; R29 := R30
	142	[352]	JMP      	167 ; PC := 167
	143	[353]	SELF     	R30 R21 K6 ; R31 := R21; R30 := R21[0xf2deaf69]
	144	[353]	GETGLOBAL	R32 K8 ; R32 := gVoidProjectionItemType
	145	[353]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	146	[353]	TEST     	R30 0 ; if not R30 then PC := 153
	147	[353]	JMP      	153 ; PC := 153
	148	[354]	SELF     	R30 R1 K28 ; R31 := R1; R30 := R1[0x2a132e74]
	149	[354]	MOVE     	R32 R21 ; R32 := R21
	150	[354]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	151	[354]	MOVE     	R29 R30 ; R29 := R30
	152	[354]	JMP      	167 ; PC := 167
	153	[355]	SELF     	R30 R21 K6 ; R31 := R21; R30 := R21[0xf2deaf69]
	154	[355]	GETGLOBAL	R32 K7 ; R32 := gLotusArtifactUpgradeType
	155	[355]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	156	[355]	TEST     	R30 0 ; if not R30 then PC := 163
	157	[355]	JMP      	163 ; PC := 163
	158	[356]	SELF     	R30 R1 K29 ; R31 := R1; R30 := R1[0x9e2365a1]
	159	[356]	MOVE     	R32 R21 ; R32 := R21
	160	[356]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	161	[356]	MOVE     	R29 R30 ; R29 := R30
	162	[356]	JMP      	167 ; PC := 167
	163	[358]	SELF     	R30 R1 K30 ; R31 := R1; R30 := R1[0x82d6b899]
	164	[358]	MOVE     	R32 R21 ; R32 := R21
	165	[358]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	166	[358]	MOVE     	R29 R30 ; R29 := R30
	167	[361]	GETTABLE 	R30 R29 K5 ; R30 := R29["type"]
	168	[363]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	169	[363]	MOVE     	R32 R30 ; R32 := R30
	170	[363]	CALL     	R31 2 2 ; R31 := R31(R32)
	171	[363]	TEST     	R31 1 ; if R31 then PC := 311
	172	[363]	JMP      	311 ; PC := 311
	173	[364]	OP_LOADBOOL	R31 0 0 ; R31 := false
	174	[366]	SELF     	R32 R30 K6 ; R33 := R30; R32 := R30[0xf2deaf69]
	175	[366]	GETGLOBAL	R34 K31 ; R34 := gKeyItemType
	176	[366]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	177	[366]	TEST     	R32 0 ; if not R32 then PC := 245
	178	[366]	JMP      	245 ; PC := 245
	179	[367]	GETGLOBAL	R32 K12 ; R32 := 0xb009bbc6
	180	[367]	MOVE     	R33 R30 ; R33 := R30
	181	[367]	CALL     	R32 2 2 ; R32 := R32(R33)
	182	[368]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	183	[368]	MOVE     	R34 R32 ; R34 := R32
	184	[368]	CALL     	R33 2 2 ; R33 := R33(R34)
	185	[368]	TEST     	R33 1 ; if R33 then PC := 245
	186	[368]	JMP      	245 ; PC := 245
	187	[369]	SELF     	R33 R32 K32 ; R34 := R32; R33 := R32[0x92608d86]
	188	[369]	CALL     	R33 2 2 ; R33 := R33(R34)
	189	[369]	SELF     	R33 R33 K33 ; R34 := R33; R33 := R33[0x6d604ba7]
	190	[369]	CALL     	R33 2 2 ; R33 := R33(R34)
	191	[371]	EQ       	1 R33 K34 ; if R33 == "" then PC := 245
	192	[371]	JMP      	245 ; PC := 245
	193	[372]	LOADK    	R34 := 1.000000
	194	[372]	LEN      	R35 R4 ; R35 := # R4
	195	[372]	LOADK    	R36 := 1.000000
	196	[372]	FORPREP  	R34 244 ; R34 -= R36; PC := 244
	197	[373]	GETTABLE 	R38 R4 R37 ; R38 := R4[R37]
	198	[374]	GETGLOBAL	R39 K15 ; R39 := 0xce225efa
	199	[374]	LOADK    	R40 := 0.000000
	200	[374]	CALL     	R39 2 1 ; R39(R40)
	201	[375]	GETTABLE 	R39 R38 K23 ; R39 := R38["name"]
	202	[375]	EQ       	0 R39 R33 ; if R39 ~= R33 then PC := 244
	203	[375]	JMP      	244 ; PC := 244
	204	[376]	GETTABLE 	R39 R38 K19 ; R39 := R38["regionLocTag"]
	205	[376]	GETTABLE 	R39 R7 R39 ; R39 := R7[R39]
	206	[376]	EQ       	0 R39 K3 ; if R39 ~= nil then PC := 211
	207	[376]	JMP      	211 ; PC := 211
	208	[377]	GETTABLE 	R39 R38 K19 ; R39 := R38["regionLocTag"]
	209	[377]	NEWTABLE 	R40 0 0 ; R40 := {}
	210	[377]	SETTABLE 	R7 R39 R40 ; R7[R39] := R40
	211	[380]	GETGLOBAL	R39 K20 ; R39 := 0x7f5022cf
	212	[380]	GETTABLE 	R39 R39 K21 ; R39 := R39[0x3f3e4d12]
	213	[380]	SELF     	R40 R0 K14 ; R41 := R0; R40 := R0[0x42b04007]
	214	[380]	GETTABLE 	R42 R38 K22 ; R42 := R38["locTag"]
	215	[380]	OP_LOADBOOL	R43 1 0 ; R43 := true
	216	[380]	CALL     	R40 4 0 ; R40,... := R40(R41,R42,R43)
	217	[380]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	218	[381]	TEST     	R13 1 ; if R13 then PC := 229
	219	[381]	JMP      	229 ; PC := 229
	220	[381]	GETTABLE 	R40 R38 K23 ; R40 := R38["name"]
	221	[381]	GETTABLE 	R40 R5 R40 ; R40 := R5[R40]
	222	[381]	EQ       	0 R40 K3 ; if R40 ~= nil then PC := 229
	223	[381]	JMP      	229 ; PC := 229
	224	[381]	SELF     	R40 R30 K35 ; R41 := R30; R40 := R30[0xed4e0128]
	225	[381]	CALL     	R40 2 2 ; R40 := R40(R41)
	226	[381]	GETTABLE 	R40 R5 R40 ; R40 := R5[R40]
	227	[381]	EQ       	1 R40 K3 ; if R40 == nil then PC := 239
	228	[381]	JMP      	239 ; PC := 239
	229	[382]	GETTABLE 	R40 R38 K19 ; R40 := R38["regionLocTag"]
	230	[382]	GETTABLE 	R40 R11 R40 ; R40 := R11[R40]
	231	[382]	TEST     	R40 1 ; if R40 then PC := 235
	232	[382]	JMP      	235 ; PC := 235
	233	[383]	GETTABLE 	R40 R38 K19 ; R40 := R38["regionLocTag"]
	234	[383]	SETTABLE 	R11 R40 K24 ; R11[R40] := true
	235	[386]	GETTABLE 	R40 R38 K19 ; R40 := R38["regionLocTag"]
	236	[386]	GETTABLE 	R40 R7 R40 ; R40 := R7[R40]
	237	[386]	SETTABLE 	R40 R39 R39 ; R40[R39] := R39
	238	[386]	JMP      	242 ; PC := 242
	239	[388]	GETTABLE 	R40 R38 K19 ; R40 := R38["regionLocTag"]
	240	[388]	GETTABLE 	R40 R7 R40 ; R40 := R7[R40]
	241	[388]	SETTABLE 	R40 R39 K25 ; R40[R39] := "???"
	242	[391]	OP_LOADBOOL	R31 1 0 ; R31 := true
	243	[392]	JMP      	245 ; PC := 245
	244	[372]	FORLOOP  	R34 197 ; R34 += R36; if R34 <= R35 then begin PC := 197; R37 := R34 end
	245	[399]	TEST     	R31 1 ; if R31 then PC := 311
	246	[399]	JMP      	311 ; PC := 311
	247	[400]	GETTABLE 	R40 R29 K5 ; R40 := R29["type"]
	248	[400]	SELF     	R40 R40 K35 ; R41 := R40; R40 := R40[0xed4e0128]
	249	[400]	CALL     	R40 2 2 ; R40 := R40(R41)
	250	[400]	GETTABLE 	R40 R5 R40 ; R40 := R5[R40]
	251	[401]	GETTABLE 	R41 R29 K36 ; R41 := R29["reqScans"]
	252	[403]	GETTABLE 	R42 R29 K5 ; R42 := R29["type"]
	253	[403]	SELF     	R42 R42 K6 ; R43 := R42; R42 := R42[0xf2deaf69]
	254	[403]	GETGLOBAL	R44 K37 ; R44 := gLotusDioramaType
	255	[403]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	256	[403]	TEST     	R42 0 ; if not R42 then PC := 261
	257	[403]	JMP      	261 ; PC := 261
	258	[404]	LOADK    	R40 := 1.000000
	259	[405]	LOADK    	R41 := 1.000000
	260	[405]	JMP      	264 ; PC := 264
	261	[406]	TEST     	R40 1 ; if R40 then PC := 264
	262	[406]	JMP      	264 ; PC := 264
	263	[407]	LOADK    	R40 := 0.000000
	264	[410]	TEST     	R13 0 ; if not R13 then PC := 267
	265	[410]	JMP      	267 ; PC := 267
	266	[411]	LOADK    	R40 := 1000.000000
	267	[413]	LOADK    	R42 := 0.000000
	268	[414]	TEST     	R41 0 ; if not R41 then PC := 276
	269	[414]	JMP      	276 ; PC := 276
	270	[415]	GETGLOBAL	R43 K38 ; R43 := 0x42dcc9f5
	271	[415]	DIV      	R44 R40 R41 ; R44 := R40 / R41
	272	[415]	LOADK    	R45 := 0.000000
	273	[415]	LOADK    	R46 := 1.000000
	274	[415]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	275	[415]	MOVE     	R42 R43 ; R42 := R43
	276	[418]	GETGLOBAL	R43 K20 ; R43 := 0x7f5022cf
	277	[418]	GETTABLE 	R43 R43 K21 ; R43 := R43[0x3f3e4d12]
	278	[418]	GETUPVAL 	R44 U0 ; R44 := U0
	279	[418]	MOVE     	R45 R0 ; R45 := R0
	280	[418]	MOVE     	R46 R29 ; R46 := R29
	281	[418]	CALL     	R44 3 0 ; R44,... := R44(R45,R46)
	282	[418]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	283	[420]	GETTABLE 	R44 R29 K5 ; R44 := R29["type"]
	284	[420]	SELF     	R44 R44 K6 ; R45 := R44; R44 := R44[0xf2deaf69]
	285	[420]	GETGLOBAL	R46 K39 ; R46 := gSyndicateType
	286	[420]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	287	[420]	TEST     	R44 0 ; if not R44 then PC := 297
	288	[420]	JMP      	297 ; PC := 297
	289	[421]	GETGLOBAL	R44 K40 ; R44 := 0x33bdd652
	290	[421]	GETTABLE 	R44 R44 K41 ; R44 := R44[0x23d5322f]
	291	[421]	MOVE     	R45 R10 ; R45 := R10
	292	[421]	NEWTABLE 	R46 0 2 ; R46 := {}
	293	[421]	SETTABLE 	R46 K42 R43 ; R46["Label"] := R43
	294	[421]	SETTABLE 	R46 K43 K24 ; R46["Found"] := true
	295	[421]	CALL     	R44 3 1 ; R44(R45,R46)
	296	[421]	JMP      	311 ; PC := 311
	297	[423]	GETGLOBAL	R44 K40 ; R44 := 0x33bdd652
	298	[423]	GETTABLE 	R44 R44 K41 ; R44 := R44[0x23d5322f]
	299	[423]	MOVE     	R45 R6 ; R45 := R6
	300	[423]	NEWTABLE 	R46 0 2 ; R46 := {}
	301	[423]	SETTABLE 	R46 K42 R43 ; R46["Label"] := R43
	302	[423]	SETTABLE 	R46 K43 K24 ; R46["Found"] := true
	303	[423]	CALL     	R44 3 1 ; R44(R45,R46)
	304	[425]	GETTABLE 	R44 R29 K5 ; R44 := R29["type"]
	305	[425]	SELF     	R44 R44 K6 ; R45 := R44; R44 := R44[0xf2deaf69]
	306	[425]	MOVE     	R46 R15 ; R46 := R15
	307	[425]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	308	[425]	TEST     	R44 0 ; if not R44 then PC := 311
	309	[425]	JMP      	311 ; PC := 311
	310	[426]	OP_LOADBOOL	R12 1 0 ; R12 := true
	311	[308]	FORLOOP  	R17 40 ; R17 += R19; if R17 <= R18 then begin PC := 40; R20 := R17 end
	312	[434]	TEST     	R12 1 ; if R12 then PC := 324
	313	[434]	JMP      	324 ; PC := 324
	314	[435]	LOADK    	R44 := 1.000000
	315	[435]	LEN      	R45 R10 ; R45 := # R10
	316	[435]	LOADK    	R46 := 1.000000
	317	[435]	FORPREP  	R44 323 ; R44 -= R46; PC := 323
	318	[436]	GETGLOBAL	R48 K40 ; R48 := 0x33bdd652
	319	[436]	GETTABLE 	R48 R48 K41 ; R48 := R48[0x23d5322f]
	320	[436]	MOVE     	R49 R6 ; R49 := R6
	321	[436]	GETTABLE 	R50 R10 R47 ; R50 := R10[R47]
	322	[436]	CALL     	R48 3 1 ; R48(R49,R50)
	323	[435]	FORLOOP  	R44 318 ; R44 += R46; if R44 <= R45 then begin PC := 318; R47 := R44 end
	324	[440]	GETGLOBAL	R48 K40 ; R48 := 0x33bdd652
	325	[440]	GETTABLE 	R48 R48 K44 ; R48 := R48[0xf21b1d8e]
	326	[440]	MOVE     	R49 R6 ; R49 := R6
	327	[440]	GETUPVAL 	R50 U1 ; R50 := U1
	328	[440]	CALL     	R48 3 1 ; R48(R49,R50)
	329	[442]	LOADNIL  	R48 R48 ; R48 := nil
	330	[443]	GETGLOBAL	R49 K45 ; R49 := 0xcfc01047
	331	[443]	MOVE     	R50 R7 ; R50 := R7
	332	[443]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	333	[443]	JMP      	383 ; PC := 383
	334	[445]	GETTABLE 	R54 R11 R52 ; R54 := R11[R52]
	335	[445]	TEST     	R54 0 ; if not R54 then PC := 375
	336	[445]	JMP      	375 ; PC := 375
	337	[446]	NEWTABLE 	R54 0 0 ; R54 := {}
	338	[446]	MOVE     	R48 R54 ; R48 := R54
	339	[447]	GETGLOBAL	R54 K45 ; R54 := 0xcfc01047
	340	[447]	MOVE     	R55 R53 ; R55 := R53
	341	[447]	CALL     	R54 2 4 ; R54,R55,R56 := R54(R55)
	342	[447]	JMP      	348 ; PC := 348
	343	[448]	GETGLOBAL	R59 K40 ; R59 := 0x33bdd652
	344	[448]	GETTABLE 	R59 R59 K41 ; R59 := R59[0x23d5322f]
	345	[448]	MOVE     	R60 R48 ; R60 := R48
	346	[448]	MOVE     	R61 R58 ; R61 := R58
	347	[448]	CALL     	R59 3 1 ; R59(R60,R61)
	348	[447]	TFORLOOP 	R54 2 ; R57,R58 := R54(R55,R56); if R57 ~= nil then begin PC = 343; R56 := R57 end
	349	[448]	JMP      	343 ; PC := 343
	350	[450]	GETGLOBAL	R59 K40 ; R59 := 0x33bdd652
	351	[450]	GETTABLE 	R59 R59 K44 ; R59 := R59[0xf21b1d8e]
	352	[450]	MOVE     	R60 R48 ; R60 := R48
	353	[450]	CALL     	R59 2 1 ; R59(R60)
	354	[452]	GETGLOBAL	R59 K20 ; R59 := 0x7f5022cf
	355	[452]	GETTABLE 	R59 R59 K21 ; R59 := R59[0x3f3e4d12]
	356	[452]	SELF     	R60 R0 K14 ; R61 := R0; R60 := R0[0x42b04007]
	357	[452]	MOVE     	R62 R52 ; R62 := R52
	358	[452]	OP_LOADBOOL	R63 0 0 ; R63 := false
	359	[452]	CALL     	R60 4 0 ; R60,... := R60(R61,R62,R63)
	360	[452]	CALL     	R59 0 2 ; R59 := R59(R60,...)
	361	[453]	GETGLOBAL	R60 K40 ; R60 := 0x33bdd652
	362	[453]	GETTABLE 	R60 R60 K46 ; R60 := R60[0x76960806]
	363	[453]	MOVE     	R61 R48 ; R61 := R48
	364	[453]	LOADK    	R62 K47 ; R62 := ", "
	365	[453]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	366	[455]	GETGLOBAL	R61 K40 ; R61 := 0x33bdd652
	367	[455]	GETTABLE 	R61 R61 K41 ; R61 := R61[0x23d5322f]
	368	[455]	MOVE     	R62 R6 ; R62 := R6
	369	[455]	NEWTABLE 	R63 0 3 ; R63 := {}
	370	[455]	SETTABLE 	R63 K42 R60 ; R63["Label"] := R60
	371	[455]	SETTABLE 	R63 K48 R59 ; R63["Group"] := R59
	372	[455]	SETTABLE 	R63 K43 K24 ; R63["Found"] := true
	373	[455]	CALL     	R61 3 1 ; R61(R62,R63)
	374	[455]	JMP      	383 ; PC := 383
	375	[457]	GETGLOBAL	R61 K40 ; R61 := 0x33bdd652
	376	[457]	GETTABLE 	R61 R61 K41 ; R61 := R61[0x23d5322f]
	377	[457]	MOVE     	R62 R6 ; R62 := R6
	378	[457]	NEWTABLE 	R63 0 3 ; R63 := {}
	379	[457]	SETTABLE 	R63 K42 K25 ; R63["Label"] := "???"
	380	[457]	SETTABLE 	R63 K48 K25 ; R63["Group"] := "???"
	381	[457]	SETTABLE 	R63 K43 K49 ; R63["Found"] := false
	382	[457]	CALL     	R61 3 1 ; R61(R62,R63)
	383	[443]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 334; R51 := R52 end
	384	[458]	JMP      	334 ; PC := 334
	385	[461]	GETGLOBAL	R61 K40 ; R61 := 0x33bdd652
	386	[461]	GETTABLE 	R61 R61 K44 ; R61 := R61[0xf21b1d8e]
	387	[461]	MOVE     	R62 R8 ; R62 := R8
	388	[461]	GETUPVAL 	R63 U1 ; R63 := U1
	389	[461]	CALL     	R61 3 1 ; R61(R62,R63)
	390	[463]	LOADK    	R61 := 1.000000
	391	[463]	LEN      	R62 R8 ; R62 := # R8
	392	[463]	LOADK    	R63 := 1.000000
	393	[463]	FORPREP  	R61 399 ; R61 -= R63; PC := 399
	394	[464]	GETGLOBAL	R65 K40 ; R65 := 0x33bdd652
	395	[464]	GETTABLE 	R65 R65 K41 ; R65 := R65[0x23d5322f]
	396	[464]	MOVE     	R66 R6 ; R66 := R6
	397	[464]	GETTABLE 	R67 R8 R64 ; R67 := R8[R64]
	398	[464]	CALL     	R65 3 1 ; R65(R66,R67)
	399	[463]	FORLOOP  	R61 394 ; R61 += R63; if R61 <= R62 then begin PC := 394; R64 := R61 end
	400	[467]	GETGLOBAL	R65 K45 ; R65 := 0xcfc01047
	401	[467]	MOVE     	R66 R9 ; R66 := R9
	402	[467]	CALL     	R65 2 4 ; R65,R66,R67 := R65(R66)
	403	[467]	JMP      	411 ; PC := 411
	404	[468]	GETGLOBAL	R70 K40 ; R70 := 0x33bdd652
	405	[468]	GETTABLE 	R70 R70 K41 ; R70 := R70[0x23d5322f]
	406	[468]	MOVE     	R71 R6 ; R71 := R6
	407	[468]	NEWTABLE 	R72 0 2 ; R72 := {}
	408	[468]	SETTABLE 	R72 K42 R69 ; R72["Label"] := R69
	409	[468]	SETTABLE 	R72 K43 K24 ; R72["Found"] := true
	410	[468]	CALL     	R70 3 1 ; R70(R71,R72)
	411	[467]	TFORLOOP 	R65 2 ; R68,R69 := R65(R66,R67); if R68 ~= nil then begin PC = 404; R67 := R68 end
	412	[468]	JMP      	404 ; PC := 404
	413	[471]	RETURN   	R6 2 ; return R6 
	414	[472]	RETURN   	R0 1 ; return 

function #9 <?:474,476> (10 instructions, 40 bytes at 00000211630F80D0)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[475]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[475]	MOVE     	R7 R0 ; R7 := R0
	3	[475]	MOVE     	R8 R1 ; R8 := R1
	4	[475]	MOVE     	R9 R2 ; R9 := R2
	5	[475]	MOVE     	R10 R3 ; R10 := R3
	6	[475]	MOVE     	R11 R4 ; R11 := R4
	7	[475]	MOVE     	R12 R5 ; R12 := R5
	8	[475]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[475]	RETURN   	R6 0 ; return R6,... 
	10	[476]	RETURN   	R0 1 ; return 

function #10 <?:478,529> (133 instructions, 532 bytes at 00000211630F81E0)
8 params, 27 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[479]	LOADK    	R8 K0 ; R8 := ""
	2	[480]	GETUPVAL 	R9 U0 ; R9 := U0
	3	[480]	MOVE     	R10 R0 ; R10 := R0
	4	[480]	MOVE     	R11 R1 ; R11 := R1
	5	[480]	MOVE     	R12 R2 ; R12 := R2
	6	[480]	MOVE     	R13 R3 ; R13 := R3
	7	[480]	MOVE     	R14 R4 ; R14 := R4
	8	[480]	MOVE     	R15 R5 ; R15 := R5
	9	[480]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	10	[481]	LOADNIL  	R10 R10 ; R10 := nil
	11	[482]	EQ       	0 R6 K1 ; if R6 ~= nil then PC := 14
	12	[482]	JMP      	14 ; PC := 14
	13	[483]	LOADK    	R6 K2 ; R6 := "#999999"
	14	[485]	EQ       	0 R7 K1 ; if R7 ~= nil then PC := 17
	15	[485]	JMP      	17 ; PC := 17
	16	[486]	LOADK    	R7 K3 ; R7 := "#FFFFFF"
	17	[489]	LEN      	R11 R9 ; R11 := # R9
	18	[489]	EQ       	0 R11 K4 ; if R11 ~= 0.000000 then PC := 44
	19	[489]	JMP      	44 ; PC := 44
	20	[490]	EQ       	1 R2 K1 ; if R2 == nil then PC := 122
	21	[490]	JMP      	122 ; PC := 122
	22	[490]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	23	[490]	GETTABLE 	R12 R2 K6 ; R12 := R2["type"]
	24	[490]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[490]	TEST     	R11 1 ; if R11 then PC := 122
	26	[490]	JMP      	122 ; PC := 122
	27	[490]	GETTABLE 	R11 R2 K6 ; R11 := R2["type"]
	28	[490]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xf2deaf69]
	29	[490]	GETGLOBAL	R13 K8 ; R13 := gVoidProjectionItemType
	30	[490]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	31	[490]	TEST     	R11 0 ; if not R11 then PC := 122
	32	[490]	JMP      	122 ; PC := 122
	33	[491]	MOVE     	R11 R8 ; R11 := R8
	34	[491]	LOADK    	R12 K9 ; R12 := "<font color=\""
	35	[491]	MOVE     	R13 R6 ; R13 := R6
	36	[491]	LOADK    	R14 K10 ; R14 := "\">"
	37	[491]	SELF     	R15 R0 K11 ; R16 := R0; R15 := R0[0x42b04007]
	38	[491]	LOADK    	R17 K12 ; R17 := "/Lotus/Language/PrimeStore/Codex_PrimeVault"
	39	[491]	OP_LOADBOOL	R18 1 0 ; R18 := true
	40	[491]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	41	[491]	LOADK    	R16 K13 ; R16 := "</font>"
	42	[491]	CONCAT   	R8 R11 R16 ; R8 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	43	[492]	JMP      	122 ; PC := 122
	44	[494]	LOADK    	R11 := 1.000000
	45	[494]	LEN      	R12 R9 ; R12 := # R9
	46	[494]	LOADK    	R13 := 1.000000
	47	[494]	FORPREP  	R11 121 ; R11 -= R13; PC := 121
	48	[495]	GETTABLE 	R15 R9 R14 ; R15 := R9[R14]
	49	[496]	GETTABLE 	R16 R15 K14 ; R16 := R15["Label"]
	50	[496]	TEST     	R16 1 ; if R16 then PC := 53
	51	[496]	JMP      	53 ; PC := 53
	52	[496]	LOADK    	R16 K0 ; R16 := ""
	53	[497]	GETTABLE 	R17 R15 K15 ; R17 := R15["Group"]
	54	[497]	TEST     	R17 1 ; if R17 then PC := 57
	55	[497]	JMP      	57 ; PC := 57
	56	[497]	LOADK    	R17 K0 ; R17 := ""
	57	[498]	EQ       	0 R17 K0 ; if R17 ~= "" then PC := 60
	58	[498]	JMP      	60 ; PC := 60
	59	[498]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 60
	60	[498]	OP_LOADBOOL	R18 1 0 ; R18 := true
	61	[500]	EQ       	0 R10 K1 ; if R10 ~= nil then PC := 65
	62	[500]	JMP      	65 ; PC := 65
	63	[501]	MOVE     	R10 R18 ; R10 := R18
	64	[501]	JMP      	71 ; PC := 71
	65	[502]	EQ       	1 R10 R18 ; if R10 == R18 then PC := 71
	66	[502]	JMP      	71 ; PC := 71
	67	[503]	MOVE     	R10 R18 ; R10 := R18
	68	[504]	MOVE     	R19 R8 ; R19 := R8
	69	[504]	LOADK    	R20 K16 ; R20 := "<br>"
	70	[504]	CONCAT   	R8 R19 R20 ; R8 := R19 .. R20
	71	[507]	GETTABLE 	R19 R15 K17 ; R19 := R15["Found"]
	72	[507]	TEST     	R19 1 ; if R19 then PC := 75
	73	[507]	JMP      	75 ; PC := 75
	74	[508]	LOADK    	R16 K18 ; R16 := "???"
	75	[511]	EQ       	1 R17 K0 ; if R17 == "" then PC := 103
	76	[511]	JMP      	103 ; PC := 103
	77	[512]	SELF     	R19 R17 K19 ; R20 := R17; R19 := R17[0x66edf04f]
	78	[512]	LOADK    	R21 K20 ; R21 := "%:"
	79	[512]	LOADK    	R22 K0 ; R22 := ""
	80	[512]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	81	[512]	MOVE     	R17 R19 ; R17 := R19
	82	[513]	LOADK    	R19 K9 ; R19 := "<font color=\""
	83	[513]	MOVE     	R20 R6 ; R20 := R6
	84	[513]	LOADK    	R21 K10 ; R21 := "\">"
	85	[513]	GETGLOBAL	R22 K21 ; R22 := 0x5f0788c4
	86	[513]	MOVE     	R23 R17 ; R23 := R17
	87	[513]	CALL     	R22 2 2 ; R22 := R22(R23)
	88	[513]	GETUPVAL 	R23 U1 ; R23 := U1
	89	[513]	GETTABLE 	R23 R23 K22 ; R23 := R23[0x06d055f9]
	90	[513]	EQ       	1 R16 K0 ; if R16 == "" then PC := 93
	91	[513]	JMP      	93 ; PC := 93
	92	[513]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 93
	93	[513]	OP_LOADBOOL	R24 1 0 ; R24 := true
	94	[513]	LOADK    	R25 K13 ; R25 := "</font>"
	95	[513]	LOADK    	R26 K23 ; R26 := ": </font>"
	96	[513]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	97	[513]	CONCAT   	R17 R19 R23 ; R17 := R19 .. R20 .. R21 .. R22 .. R23
	98	[514]	GETGLOBAL	R19 K21 ; R19 := 0x5f0788c4
	99	[514]	MOVE     	R20 R16 ; R20 := R16
	100	[514]	CALL     	R19 2 2 ; R19 := R19(R20)
	101	[514]	MOVE     	R16 R19 ; R16 := R19
	102	[514]	JMP      	111 ; PC := 111
	103	[516]	LOADK    	R19 K9 ; R19 := "<font color=\""
	104	[516]	MOVE     	R20 R6 ; R20 := R6
	105	[516]	LOADK    	R21 K10 ; R21 := "\">"
	106	[516]	GETGLOBAL	R22 K21 ; R22 := 0x5f0788c4
	107	[516]	MOVE     	R23 R16 ; R23 := R16
	108	[516]	CALL     	R22 2 2 ; R22 := R22(R23)
	109	[516]	LOADK    	R23 K13 ; R23 := "</font>"
	110	[516]	CONCAT   	R16 R19 R23 ; R16 := R19 .. R20 .. R21 .. R22 .. R23
	111	[518]	MOVE     	R19 R8 ; R19 := R8
	112	[518]	MOVE     	R20 R17 ; R20 := R17
	113	[518]	MOVE     	R21 R16 ; R21 := R16
	114	[518]	CONCAT   	R8 R19 R21 ; R8 := R19 .. R20 .. R21
	115	[520]	LEN      	R19 R9 ; R19 := # R9
	116	[520]	EQ       	1 R14 R19 ; if R14 == R19 then PC := 121
	117	[520]	JMP      	121 ; PC := 121
	118	[521]	MOVE     	R19 R8 ; R19 := R8
	119	[521]	LOADK    	R20 K16 ; R20 := "<br>"
	120	[521]	CONCAT   	R8 R19 R20 ; R8 := R19 .. R20
	121	[494]	FORLOOP  	R11 48 ; R11 += R13; if R11 <= R12 then begin PC := 48; R14 := R11 end
	122	[526]	LOADK    	R19 K9 ; R19 := "<font color=\""
	123	[526]	MOVE     	R20 R7 ; R20 := R7
	124	[526]	LOADK    	R21 K10 ; R21 := "\">"
	125	[526]	SELF     	R22 R0 K11 ; R23 := R0; R22 := R0[0x42b04007]
	126	[526]	LOADK    	R24 K24 ; R24 := "/Lotus/Language/Menu/Codex_DropSources"
	127	[526]	OP_LOADBOOL	R25 0 0 ; R25 := false
	128	[526]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	129	[526]	LOADK    	R23 K25 ; R23 := "</font><br>"
	130	[526]	MOVE     	R24 R8 ; R24 := R8
	131	[526]	CONCAT   	R8 R19 R24 ; R8 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
	132	[528]	RETURN   	R8 2 ; return R8 
	133	[529]	RETURN   	R0 1 ; return 

function #11 <?:531,607> (170 instructions, 680 bytes at 00000211630F89B0)
2 params, 53 slots, 0 upvalues, 0 locals, 33 constants, 0 functions
	1	[532]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[533]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	3	[533]	LOADK    	R4 K1 ; R4 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	4	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[535]	GETTABLE 	R4 R0 K2 ; R4 := R0["mScans"]
	6	[536]	LOADK    	R5 := 1.000000
	7	[536]	LEN      	R6 R4 ; R6 := # R4
	8	[536]	LOADK    	R7 := 1.000000
	9	[536]	FORPREP  	R5 17 ; R5 -= R7; PC := 17
	10	[537]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	11	[537]	GETTABLE 	R9 R9 K3 ; R9 := R9["type"]
	12	[537]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xed4e0128]
	13	[537]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[537]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	15	[537]	GETTABLE 	R10 R10 K5 ; R10 := R10["scans"]
	16	[537]	SETTABLE 	R2 R9 R10 ; R2[R9] := R10
	17	[536]	FORLOOP  	R5 10 ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
	18	[541]	GETTABLE 	R9 R0 K6 ; R9 := R0["mMissions"]
	19	[542]	LOADK    	R10 := 1.000000
	20	[542]	LEN      	R11 R9 ; R11 := # R9
	21	[542]	LOADK    	R12 := 1.000000
	22	[542]	FORPREP  	R10 26 ; R10 -= R12; PC := 26
	23	[543]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	24	[543]	GETTABLE 	R14 R14 K7 ; R14 := R14["location"]
	25	[543]	SETTABLE 	R2 R14 K8 ; R2[R14] := 1.000000
	26	[542]	FORLOOP  	R10 23 ; R10 += R12; if R10 <= R11 then begin PC := 23; R13 := R10 end
	27	[546]	GETGLOBAL	R14 K9 ; R14 := 0x25d99d89
	28	[546]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xb407484d]
	29	[546]	CALL     	R14 2 2 ; R14 := R14(R15)
	30	[546]	MOVE     	R9 R14 ; R9 := R14
	31	[547]	LOADK    	R14 := 1.000000
	32	[547]	LEN      	R15 R9 ; R15 := # R9
	33	[547]	LOADK    	R16 := 1.000000
	34	[547]	FORPREP  	R14 73 ; R14 -= R16; PC := 73
	35	[548]	GETTABLE 	R18 R9 R17 ; R18 := R9[R17]
	36	[549]	GETTABLE 	R19 R18 K11 ; R19 := R18["mTag"]
	37	[549]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x6d604ba7]
	38	[549]	CALL     	R19 2 2 ; R19 := R19(R20)
	39	[550]	EQ       	1 R19 K13 ; if R19 == "" then PC := 42
	40	[550]	JMP      	42 ; PC := 42
	41	[551]	SETTABLE 	R2 R19 K8 ; R2[R19] := 1.000000
	42	[555]	LOADK    	R20 := 1.000000
	43	[555]	LEN      	R21 R1 ; R21 := # R1
	44	[555]	LOADK    	R22 := 1.000000
	45	[555]	FORPREP  	R20 72 ; R20 -= R22; PC := 72
	46	[556]	GETTABLE 	R24 R1 R23 ; R24 := R1[R23]
	47	[557]	GETGLOBAL	R25 K14 ; R25 := 0xce225efa
	48	[557]	LOADK    	R26 := 0.000000
	49	[557]	CALL     	R25 2 1 ; R25(R26)
	50	[558]	GETTABLE 	R25 R24 K15 ; R25 := R24["name"]
	51	[558]	EQ       	0 R25 R18 ; if R25 ~= R18 then PC := 72
	52	[558]	JMP      	72 ; PC := 72
	53	[559]	GETGLOBAL	R25 K16 ; R25 := 0x7b998233
	54	[559]	GETTABLE 	R26 R24 K17 ; R26 := R24["randomizedItems"]
	55	[559]	CALL     	R25 2 2 ; R25 := R25(R26)
	56	[559]	TEST     	R25 0 ; if not R25 then PC := 62
	57	[559]	JMP      	62 ; PC := 62
	58	[560]	GETTABLE 	R25 R24 K17 ; R25 := R24["randomizedItems"]
	59	[560]	SELF     	R25 R25 K4 ; R26 := R25; R25 := R25[0xed4e0128]
	60	[560]	CALL     	R25 2 2 ; R25 := R25(R26)
	61	[560]	SETTABLE 	R2 R25 K8 ; R2[R25] := 1.000000
	62	[562]	GETGLOBAL	R25 K16 ; R25 := 0x7b998233
	63	[562]	GETTABLE 	R26 R24 K18 ; R26 := R24["enemyCacheOverride"]
	64	[562]	CALL     	R25 2 2 ; R25 := R25(R26)
	65	[562]	TEST     	R25 0 ; if not R25 then PC := 73
	66	[562]	JMP      	73 ; PC := 73
	67	[563]	GETTABLE 	R25 R24 K18 ; R25 := R24["enemyCacheOverride"]
	68	[563]	SELF     	R25 R25 K4 ; R26 := R25; R25 := R25[0xed4e0128]
	69	[563]	CALL     	R25 2 2 ; R25 := R25(R26)
	70	[563]	SETTABLE 	R2 R25 K8 ; R2[R25] := 1.000000
	71	[565]	JMP      	73 ; PC := 73
	72	[555]	FORLOOP  	R20 46 ; R20 += R22; if R20 <= R21 then begin PC := 46; R23 := R20 end
	73	[547]	FORLOOP  	R14 35 ; R14 += R16; if R14 <= R15 then begin PC := 35; R17 := R14 end
	74	[571]	GETGLOBAL	R25 K9 ; R25 := 0x25d99d89
	75	[571]	SELF     	R25 R25 K19 ; R26 := R25; R25 := R25[0x25a6e75e]
	76	[571]	CALL     	R25 2 2 ; R25 := R25(R26)
	77	[573]	SELF     	R26 R25 K20 ; R27 := R25; R26 := R25[0x8f27d10c]
	78	[573]	CALL     	R26 2 2 ; R26 := R26(R27)
	79	[574]	LOADK    	R27 := 1.000000
	80	[574]	LEN      	R28 R26 ; R28 := # R26
	81	[574]	LOADK    	R29 := 1.000000
	82	[574]	FORPREP  	R27 93 ; R27 -= R29; PC := 93
	83	[575]	GETTABLE 	R31 R26 R30 ; R31 := R26[R30]
	84	[575]	GETTABLE 	R31 R31 K21 ; R31 := R31["mItemType"]
	85	[576]	GETGLOBAL	R32 K16 ; R32 := 0x7b998233
	86	[576]	MOVE     	R33 R31 ; R33 := R31
	87	[576]	CALL     	R32 2 2 ; R32 := R32(R33)
	88	[576]	TEST     	R32 1 ; if R32 then PC := 93
	89	[576]	JMP      	93 ; PC := 93
	90	[577]	SELF     	R32 R31 K4 ; R33 := R31; R32 := R31[0xed4e0128]
	91	[577]	CALL     	R32 2 2 ; R32 := R32(R33)
	92	[577]	SETTABLE 	R2 R32 K22 ; R2[R32] := 2.000000
	93	[574]	FORLOOP  	R27 83 ; R27 += R29; if R27 <= R28 then begin PC := 83; R30 := R27 end
	94	[581]	SELF     	R32 R25 K23 ; R33 := R25; R32 := R25[0xf4045b7e]
	95	[581]	CALL     	R32 2 2 ; R32 := R32(R33)
	96	[582]	LOADK    	R33 := 1.000000
	97	[582]	LEN      	R34 R32 ; R34 := # R32
	98	[582]	LOADK    	R35 := 1.000000
	99	[582]	FORPREP  	R33 134 ; R33 -= R35; PC := 134
	100	[583]	GETTABLE 	R37 R32 R36 ; R37 := R32[R36]
	101	[583]	GETTABLE 	R37 R37 K21 ; R37 := R37["mItemType"]
	102	[584]	GETGLOBAL	R38 K16 ; R38 := 0x7b998233
	103	[584]	MOVE     	R39 R37 ; R39 := R37
	104	[584]	CALL     	R38 2 2 ; R38 := R38(R39)
	105	[584]	TEST     	R38 1 ; if R38 then PC := 134
	106	[584]	JMP      	134 ; PC := 134
	107	[584]	SELF     	R38 R37 K24 ; R39 := R37; R38 := R37[0xf2deaf69]
	108	[584]	GETGLOBAL	R40 K25 ; R40 := gVoidProjectionItemType
	109	[584]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	110	[584]	TEST     	R38 0 ; if not R38 then PC := 134
	111	[584]	JMP      	134 ; PC := 134
	112	[584]	GETTABLE 	R38 R32 R36 ; R38 := R32[R36]
	113	[584]	GETTABLE 	R38 R38 K26 ; R38 := R38["mItemCount"]
	114	[584]	LT       	0 K27 R38 ; if 0.000000 >= R38 then PC := 134
	115	[584]	JMP      	134 ; PC := 134
	116	[585]	SELF     	R38 R37 K4 ; R39 := R37; R38 := R37[0xed4e0128]
	117	[585]	CALL     	R38 2 2 ; R38 := R38(R39)
	118	[585]	SETTABLE 	R2 R38 K22 ; R2[R38] := 2.000000
	119	[586]	SELF     	R38 R37 K28 ; R39 := R37; R38 := R37[0x33abee92]
	120	[586]	CALL     	R38 2 2 ; R38 := R38(R39)
	121	[587]	GETGLOBAL	R39 K16 ; R39 := 0x7b998233
	122	[587]	MOVE     	R40 R38 ; R40 := R38
	123	[587]	CALL     	R39 2 2 ; R39 := R39(R40)
	124	[587]	TEST     	R39 1 ; if R39 then PC := 134
	125	[587]	JMP      	134 ; PC := 134
	126	[587]	SELF     	R39 R38 K4 ; R40 := R38; R39 := R38[0xed4e0128]
	127	[587]	CALL     	R39 2 2 ; R39 := R39(R40)
	128	[587]	GETTABLE 	R39 R2 R39 ; R39 := R2[R39]
	129	[587]	EQ       	0 R39 K29 ; if R39 ~= nil then PC := 134
	130	[587]	JMP      	134 ; PC := 134
	131	[591]	SELF     	R39 R38 K4 ; R40 := R38; R39 := R38[0xed4e0128]
	132	[591]	CALL     	R39 2 2 ; R39 := R39(R40)
	133	[591]	SETTABLE 	R2 R39 K22 ; R2[R39] := 2.000000
	134	[582]	FORLOOP  	R33 100 ; R33 += R35; if R33 <= R34 then begin PC := 100; R36 := R33 end
	135	[596]	NEWTABLE 	R39 1 0 ; R39 := {}
	136	[596]	SELF     	R40 R25 K30 ; R41 := R25; R40 := R25[0xaaeb4d91]
	137	[596]	CALL     	R40 2 2 ; R40 := R40(R41)
	138	[596]	SELF     	R41 R25 K31 ; R42 := R25; R41 := R25[0x98b1bb53]
	139	[596]	CALL     	R41 2 0 ; R41,... := R41(R42)
	140	[596]	SETLIST  	R39 0 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
	141	[597]	GETGLOBAL	R40 K32 ; R40 := 0xcfc01047
	142	[597]	MOVE     	R41 R39 ; R41 := R39
	143	[597]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	144	[597]	JMP      	165 ; PC := 165
	145	[598]	LOADK    	R45 := 1.000000
	146	[598]	LEN      	R46 R44 ; R46 := # R44
	147	[598]	LOADK    	R47 := 1.000000
	148	[598]	FORPREP  	R45 164 ; R45 -= R47; PC := 164
	149	[599]	GETTABLE 	R49 R44 R48 ; R49 := R44[R48]
	150	[599]	GETTABLE 	R49 R49 K21 ; R49 := R49["mItemType"]
	151	[600]	GETGLOBAL	R50 K16 ; R50 := 0x7b998233
	152	[600]	MOVE     	R51 R49 ; R51 := R49
	153	[600]	CALL     	R50 2 2 ; R50 := R50(R51)
	154	[600]	TEST     	R50 1 ; if R50 then PC := 164
	155	[600]	JMP      	164 ; PC := 164
	156	[600]	SELF     	R50 R49 K24 ; R51 := R49; R50 := R49[0xf2deaf69]
	157	[600]	MOVE     	R52 R3 ; R52 := R3
	158	[600]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	159	[600]	TEST     	R50 0 ; if not R50 then PC := 164
	160	[600]	JMP      	164 ; PC := 164
	161	[601]	SELF     	R50 R49 K4 ; R51 := R49; R50 := R49[0xed4e0128]
	162	[601]	CALL     	R50 2 2 ; R50 := R50(R51)
	163	[601]	SETTABLE 	R2 R50 K22 ; R2[R50] := 2.000000
	164	[598]	FORLOOP  	R45 149 ; R45 += R47; if R45 <= R46 then begin PC := 149; R48 := R45 end
	165	[597]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 145; R42 := R43 end
	166	[603]	JMP      	145 ; PC := 145
	167	[606]	MOVE     	R50 R2 ; R50 := R2
	168	[606]	MOVE     	R51 R1 ; R51 := R1
	169	[606]	RETURN   	R50 3 ; return R50, R51 
	170	[607]	RETURN   	R0 1 ; return 
