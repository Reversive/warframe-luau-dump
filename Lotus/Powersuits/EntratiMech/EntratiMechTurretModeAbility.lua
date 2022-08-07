
main <?:0,0> (73 instructions, 292 bytes at 000002112A60B1C0)
0+ params, 16 slots, 0 upvalues, 0 locals, 16 constants, 15 functions
	1	[14]	LOADK    	R0 := 3.000000
	2	[15]	LOADK    	R1 := 10.000000
	3	[16]	LOADK    	R2 := 5.000000
	4	[18]	LOADK    	R3 K1 ; R3 := 0.350000
	5	[24]	LOADK    	R4 := 300.000000
	6	[25]	LOADK    	R5 K2 ; R5 := 0.150000
	7	[28]	GETGLOBAL	R6 K3 ; R6 := 0x2d0fad09
	8	[28]	LOADK    	R7 K4 ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
	9	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[29]	GETGLOBAL	R7 K3 ; R7 := 0x2d0fad09
	11	[29]	LOADK    	R8 K5 ; R8 := "Lotus.Scripts.Effects.EnergyElement"
	12	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[30]	GETGLOBAL	R8 K3 ; R8 := 0x2d0fad09
	14	[30]	LOADK    	R9 K6 ; R9 := "Lotus.Interface.LotusUtilities"
	15	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[54]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	17	[33]	SETGLOBAL	R9 K7 ; EvaluateAbility := R9
	18	[58]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	19	[56]	SETGLOBAL	R9 K8 ; NpcEvaluateAbility := R9
	20	[74]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	21	[74]	MOVE     	R0 R4 ; R0 := R4
	22	[74]	MOVE     	R0 R5 ; R0 := R5
	23	[93]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	24	[93]	MOVE     	R0 R4 ; R0 := R4
	25	[114]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	26	[114]	MOVE     	R0 R9 ; R0 := R9
	27	[114]	MOVE     	R0 R4 ; R0 := R4
	28	[114]	MOVE     	R0 R10 ; R0 := R10
	29	[95]	SETGLOBAL	R11 K9 ; GetAbilityUpgradeLevelInfo := R11
	30	[159]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	31	[159]	MOVE     	R0 R9 ; R0 := R9
	32	[159]	MOVE     	R0 R10 ; R0 := R10
	33	[159]	MOVE     	R0 R6 ; R0 := R6
	34	[159]	MOVE     	R0 R5 ; R0 := R5
	35	[281]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	36	[281]	MOVE     	R0 R6 ; R0 := R6
	37	[281]	MOVE     	R0 R11 ; R0 := R11
	38	[161]	SETGLOBAL	R12 K10 ; ActivateAbility := R12
	39	[399]	CLOSURE  	R12 7 ; R12 := closure(Function #8)
	40	[399]	MOVE     	R0 R6 ; R0 := R6
	41	[399]	MOVE     	R0 R9 ; R0 := R9
	42	[399]	MOVE     	R0 R3 ; R0 := R3
	43	[399]	MOVE     	R0 R2 ; R0 := R2
	44	[399]	MOVE     	R0 R1 ; R0 := R1
	45	[399]	MOVE     	R0 R4 ; R0 := R4
	46	[283]	SETGLOBAL	R12 K11 ; DeactivateAbility := R12
	47	[418]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	48	[462]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	49	[462]	MOVE     	R0 R12 ; R0 := R12
	50	[549]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	51	[549]	MOVE     	R0 R12 ; R0 := R12
	52	[549]	MOVE     	R0 R13 ; R0 := R13
	53	[549]	MOVE     	R0 R1 ; R0 := R1
	54	[464]	SETGLOBAL	R14 K12 ; GiveGuns := R14
	55	[595]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	56	[612]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	57	[612]	MOVE     	R0 R14 ; R0 := R14
	58	[598]	SETGLOBAL	R15 K13 ; RemoveGuns := R15
	59	[654]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	60	[654]	MOVE     	R0 R0 ; R0 := R0
	61	[654]	MOVE     	R0 R7 ; R0 := R7
	62	[654]	MOVE     	R0 R6 ; R0 := R6
	63	[654]	MOVE     	R0 R8 ; R0 := R8
	64	[654]	MOVE     	R0 R4 ; R0 := R4
	65	[654]	MOVE     	R0 R10 ; R0 := R10
	66	[654]	MOVE     	R0 R5 ; R0 := R5
	67	[614]	SETGLOBAL	R15 K14 ; ReceivedGuns := R15
	68	[681]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	69	[681]	MOVE     	R0 R8 ; R0 := R8
	70	[681]	MOVE     	R0 R4 ; R0 := R4
	71	[681]	MOVE     	R0 R10 ; R0 := R10
	72	[656]	SETGLOBAL	R15 K15 ; RemovedGuns := R15
	73	[681]	RETURN   	R0 1 ; return 


function #1 <?:33,54> (44 instructions, 176 bytes at 000002112A60B670)
2 params, 8 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[34]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x0e46e45b]
	2	[34]	LOADK    	R4 := 15.000000
	3	[34]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[34]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[34]	JMP      	13 ; PC := 13
	6	[35]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd7091d77]
	7	[35]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	8	[35]	LOADK    	R5 K4 ; R5 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
	9	[35]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[35]	CALL     	R2 0 1 ; R2(R3,...)
	11	[36]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[36]	RETURN   	R2 2 ; return R2 
	13	[39]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xde321e6f]
	14	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[39]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x02a0d8e1]
	16	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[39]	TEST     	R2 1 ; if R2 then PC := 26
	18	[39]	JMP      	26 ; PC := 26
	19	[40]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd7091d77]
	20	[40]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	21	[40]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
	22	[40]	CALL     	R4 2 0 ; R4,... := R4(R5)
	23	[40]	CALL     	R2 0 1 ; R2(R3,...)
	24	[41]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[41]	RETURN   	R2 2 ; return R2 
	26	[45]	GETGLOBAL	R2 K8 ; R2 := 0x6687f6e0
	27	[45]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x7e627183]
	28	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[46]	DIV      	R3 R2 K10 ; R3 := R2 / 10.000000
	30	[46]	ADD      	R3 R2 R3 ; R3 := R2 + R3
	31	[48]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x58a4d5ac]
	32	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[48]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 42
	34	[48]	JMP      	42 ; PC := 42
	35	[49]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xd7091d77]
	36	[49]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	37	[49]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
	38	[49]	CALL     	R6 2 0 ; R6,... := R6(R7)
	39	[49]	CALL     	R4 0 1 ; R4(R5,...)
	40	[50]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[50]	RETURN   	R4 2 ; return R4 
	42	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	43	[53]	RETURN   	R4 2 ; return R4 
	44	[54]	RETURN   	R0 1 ; return 

function #2 <?:56,58> (3 instructions, 12 bytes at 000002112A60B960)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[57]	LOADK    	R2 := 0.000000
	2	[57]	RETURN   	R2 2 ; return R2 
	3	[58]	RETURN   	R0 1 ; return 

function #3 <?:60,74> (26 instructions, 104 bytes at 000002112A60B9F0)
1 param, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[61]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[61]	JMP      	8 ; PC := 8
	3	[62]	LOADK    	R1 := 100.000000
	4	[62]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[63]	LOADK    	R1 K1 ; R1 := 0.150000
	6	[63]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[63]	JMP      	26 ; PC := 26
	8	[64]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 15
	9	[64]	JMP      	15 ; PC := 15
	10	[65]	LOADK    	R1 := 250.000000
	11	[65]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[66]	LOADK    	R1 := 0.250000
	13	[66]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[66]	JMP      	26 ; PC := 26
	15	[67]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 22
	16	[67]	JMP      	22 ; PC := 22
	17	[68]	LOADK    	R1 := 350.000000
	18	[68]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[69]	LOADK    	R1 K4 ; R1 := 0.350000
	20	[69]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[69]	JMP      	26 ; PC := 26
	22	[71]	LOADK    	R1 := 500.000000
	23	[71]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[72]	LOADK    	R1 := 0.500000
	25	[72]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[74]	RETURN   	R0 1 ; return 

function #4 <?:77,93> (35 instructions, 140 bytes at 000002112A60BB60)
1 param, 12 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[78]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[78]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x7258f36f]
	3	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[80]	GETGLOBAL	R2 K2 ; R2 := 0x84aac15c
	6	[81]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[81]	MOVE     	R4 R0 ; R4 := R0
	8	[81]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[81]	TEST     	R3 1 ; if R3 then PC := 32
	10	[81]	JMP      	32 ; PC := 32
	11	[82]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xde321e6f]
	12	[82]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[83]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf7d48ee0]
	14	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[84]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	16	[84]	MOVE     	R6 R4 ; R6 := R4
	17	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[84]	TEST     	R5 1 ; if R5 then PC := 32
	19	[84]	JMP      	32 ; PC := 32
	20	[85]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xcde10c4a]
	21	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[86]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x54ba011d]
	23	[86]	MOVE     	R8 R1 ; R8 := R1
	24	[86]	LOADK    	R9 := 10.000000
	25	[86]	MOVE     	R10 R5 ; R10 := R5
	26	[86]	MOVE     	R11 R4 ; R11 := R4
	27	[86]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	28	[88]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0xb418b348]
	29	[88]	GETGLOBAL	R8 K2 ; R8 := 0x84aac15c
	30	[88]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[88]	MOVE     	R2 R6 ; R2 := R6
	32	[92]	MOVE     	R6 R1 ; R6 := R1
	33	[92]	MOVE     	R7 R2 ; R7 := R2
	34	[92]	RETURN   	R6 3 ; return R6, R7 
	35	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,114> (51 instructions, 204 bytes at 000002112A60BDE0)
0 params, 7 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[96]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[96]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[96]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[97]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[97]	MOVE     	R2 R0 ; R2 := R0
	6	[97]	CALL     	R1 2 1 ; R1(R2)
	7	[99]	GETGLOBAL	R1 K3 ; R1 := 0x84aac15c
	8	[100]	GETGLOBAL	R2 K0 ; R2 := _T
	9	[100]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	10	[100]	GETTABLE 	R2 R2 K4 ; R2 := R2["Modded"]
	11	[100]	EQ       	0 R2 K5 ; if R2 ~= true then PC := 24
	12	[100]	JMP      	24 ; PC := 24
	13	[101]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[101]	GETGLOBAL	R3 K0 ; R3 := _T
	15	[101]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	16	[101]	GETTABLE 	R3 R3 K6 ; R3 := R3["Avatar"]
	17	[101]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	18	[101]	MOVE     	R1 R3 ; R1 := R3
	19	[101]	SETUPVAL 	R2 U1 ; U1 := R2
	20	[102]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x838305de]
	22	[102]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[102]	SETUPVAL 	R2 U1 ; U1 := R2
	24	[105]	NEWTABLE 	R2 0 0 ; R2 := {}
	25	[106]	EQ       	1 R1 K8 ; if R1 == nil then PC := 36
	26	[106]	JMP      	36 ; PC := 36
	27	[107]	GETGLOBAL	R3 K9 ; R3 := 0x33bdd652
	28	[107]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x23d5322f]
	29	[107]	MOVE     	R4 R2 ; R4 := R2
	30	[107]	NEWTABLE 	R5 0 4 ; R5 := {}
	31	[107]	SETTABLE 	R5 K11 K12 ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
	32	[107]	SETTABLE 	R5 K13 R1 ; R5[0x73901acf] := R1
	33	[107]	SETTABLE 	R5 K14 K5 ; R5["SmallerIsBetter"] := true
	34	[107]	SETTABLE 	R5 K15 K16 ; R5["ValueIcon"] := "<ENERGY>"
	35	[107]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[109]	GETGLOBAL	R3 K9 ; R3 := 0x33bdd652
	37	[109]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x23d5322f]
	38	[109]	MOVE     	R4 R2 ; R4 := R2
	39	[109]	NEWTABLE 	R5 0 3 ; R5 := {}
	40	[109]	SETTABLE 	R5 K11 K17 ; R5["Label"] := "/Lotus/Language/Game/DAMAGE"
	41	[109]	GETUPVAL 	R6 U1 ; R6 := U1
	42	[109]	SETTABLE 	R5 K13 R6 ; R5[0x73901acf] := R6
	43	[109]	SETTABLE 	R5 K15 K18 ; R5["ValueIcon"] := "<DT_EXPLOSION><DT_FIRE>"
	44	[109]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[111]	GETGLOBAL	R3 K0 ; R3 := _T
	46	[111]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	47	[111]	GETTABLE 	R3 R3 K4 ; R3 := R3["Modded"]
	48	[111]	SETTABLE 	R2 K4 R3 ; R2[0x00193252] := R3
	49	[113]	GETGLOBAL	R3 K0 ; R3 := _T
	50	[113]	SETTABLE 	R3 K19 R2 ; R3["AbilityUpgradeLevelInfo"] := R2
	51	[114]	RETURN   	R0 1 ; return 

function #6 <?:116,159> (58 instructions, 232 bytes at 000002112A60C1D0)
4 params, 16 slots, 4 upvalues, 0 locals, 22 constants, 1 function
	1	[118]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[118]	MOVE     	R5 R3 ; R5 := R3
	3	[118]	CALL     	R4 2 1 ; R4(R5)
	4	[119]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[119]	MOVE     	R5 R1 ; R5 := R1
	6	[119]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	7	[120]	NEWTABLE 	R7 0 3 ; R7 := {}
	8	[120]	SETTABLE 	R7 K0 R4 ; R7["damageAmount"] := R4
	9	[120]	SETTABLE 	R7 K1 R5 ; R7["blindRadius"] := R5
	10	[120]	SETTABLE 	R7 K2 R6 ; R7["blindDuration"] := R6
	11	[121]	GETUPVAL 	R8 U2 ; R8 := U2
	12	[121]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xf43af54f]
	13	[121]	MOVE     	R9 R0 ; R9 := R0
	14	[121]	GETGLOBAL	R10 K4 ; R10 := 0x6687f6e0
	15	[121]	MOVE     	R11 R7 ; R11 := R7
	16	[121]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	17	[124]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0xde321e6f]
	18	[124]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[125]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0x4a5d8c86]
	20	[125]	LOADK    	R11 := 5.000000
	21	[125]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	22	[125]	GETTABLE 	R9 R9 K8 ; R9 := R9["mItemType"]
	23	[126]	LOADK    	R10 := 21.000000
	24	[140]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	25	[140]	MOVE     	R0 R8 ; R0 := R8
	26	[142]	NEWTABLE 	R12 0 8 ; R12 := {}
	27	[143]	GETGLOBAL	R13 K4 ; R13 := 0x6687f6e0
	28	[143]	SETTABLE 	R12 K10 R13 ; R12["ability"] := R13
	29	[144]	SETTABLE 	R12 K11 R0 ; R12["suit"] := R0
	30	[145]	SETTABLE 	R12 K12 R9 ; R12["weaponType"] := R9
	31	[146]	SETTABLE 	R12 K0 R4 ; R12["damageAmount"] := R4
	32	[147]	SETTABLE 	R12 K13 R10 ; R12["damageType"] := R10
	33	[148]	GETUPVAL 	R13 U3 ; R13 := U3
	34	[148]	SETTABLE 	R12 K14 R13 ; R12["procChance"] := R13
	35	[149]	SETTABLE 	R12 K15 K16 ; R12["abilityActiveAnim"] := true
	36	[150]	SETTABLE 	R12 K17 R11 ; R12["weaponEquippedFnc"] := R11
	37	[152]	GETUPVAL 	R13 U2 ; R13 := U2
	38	[152]	GETTABLE 	R13 R13 K18 ; R13 := R13[0xcbff1688]
	39	[152]	MOVE     	R14 R12 ; R14 := R12
	40	[152]	CALL     	R13 2 1 ; R13(R14)
	41	[154]	SELF     	R13 R8 K19 ; R14 := R8; R13 := R8[0xe85a2361]
	42	[154]	LOADK    	R15 := 10.000000
	43	[154]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	44	[155]	GETGLOBAL	R14 K20 ; R14 := 0x7b998233
	45	[155]	MOVE     	R15 R13 ; R15 := R13
	46	[155]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[155]	TEST     	R14 1 ; if R14 then PC := 54
	48	[155]	JMP      	54 ; PC := 54
	49	[155]	SELF     	R14 R13 K21 ; R15 := R13; R14 := R13[0xcde10c4a]
	50	[155]	CALL     	R14 2 2 ; R14 := R14(R15)
	51	[155]	NOT      	R14 R14 ; R14 := not R14
	52	[155]	EQ       	0 R14 R9 ; if R14 ~= R9 then PC := 56
	53	[155]	JMP      	56 ; PC := 56
	54	[156]	OP_LOADBOOL	R14 0 0 ; R14 := false
	55	[156]	RETURN   	R14 2 ; return R14 
	56	[158]	OP_LOADBOOL	R14 1 0 ; R14 := true
	57	[158]	RETURN   	R14 2 ; return R14 
	58	[159]	RETURN   	R0 1 ; return 

function #7 <?:161,281> (300 instructions, 1200 bytes at 000002112A60C8B0)
2 params, 35 slots, 2 upvalues, 0 locals, 61 constants, 0 functions
	1	[163]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[163]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe2905027]
	3	[163]	MOVE     	R3 R1 ; R3 := R1
	4	[163]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[163]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[164]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf0ae08d4]
	7	[164]	GETGLOBAL	R4 K2 ; R4 := 0x84aac15c
	8	[164]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[167]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[167]	MOVE     	R3 R0 ; R3 := R0
	11	[167]	MOVE     	R4 R1 ; R4 := R1
	12	[167]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[168]	TEST     	R2 1 ; if R2 then PC := 16
	14	[168]	JMP      	16 ; PC := 16
	15	[169]	RETURN   	R0 1 ; return 
	16	[173]	LOADNIL  	R3 R3 ; R3 := nil
	17	[174]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	18	[174]	GETGLOBAL	R5 K4 ; R5 := 0xe48294ce
	19	[174]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[174]	TEST     	R4 1 ; if R4 then PC := 37
	21	[174]	JMP      	37 ; PC := 37
	22	[175]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x47901f07]
	23	[175]	GETGLOBAL	R6 K4 ; R6 := 0xe48294ce
	24	[175]	GETGLOBAL	R7 K6 ; R7 := EMPTY_SYMBOL
	25	[175]	GETGLOBAL	R8 K7 ; R8 := ZERO_VECTOR
	26	[175]	GETGLOBAL	R9 K8 ; R9 := ZERO_ROTATION
	27	[175]	MOVE     	R10 R1 ; R10 := R1
	28	[175]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	29	[175]	MOVE     	R3 R4 ; R3 := R4
	30	[176]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	31	[176]	MOVE     	R5 R3 ; R5 := R3
	32	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[176]	TEST     	R4 1 ; if R4 then PC := 37
	34	[176]	JMP      	37 ; PC := 37
	35	[177]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x383d2e7d]
	36	[177]	CALL     	R4 2 1 ; R4(R5)
	37	[182]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x30eb0cc3]
	38	[182]	LOADK    	R6 := 26.000000
	39	[182]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[182]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[183]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x5d985c7e]
	42	[183]	GETGLOBAL	R6 K13 ; R6 := 0x6e4e169d
	43	[183]	OP_LOADBOOL	R7 0 0 ; R7 := false
	44	[183]	LOADK    	R8 := 3.000000
	45	[183]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	46	[184]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0xb2532845]
	47	[184]	GETGLOBAL	R6 K15 ; R6 := 0xe524e490
	48	[184]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[186]	GETGLOBAL	R4 K16 ; R4 := 0xcbd666e1
	50	[186]	LOADK    	R5 := 0.000000
	51	[186]	CALL     	R4 2 1 ; R4(R5)
	52	[189]	GETGLOBAL	R4 K17 ; R4 := 0xff3d2279
	53	[189]	TEST     	R4 0 ; if not R4 then PC := 77
	54	[189]	JMP      	77 ; PC := 77
	55	[189]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0x35844cf2]
	56	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[189]	TEST     	R4 0 ; if not R4 then PC := 77
	58	[189]	JMP      	77 ; PC := 77
	59	[189]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0xa5e492d4]
	60	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[189]	TEST     	R4 0 ; if not R4 then PC := 77
	62	[189]	JMP      	77 ; PC := 77
	63	[190]	SELF     	R4 R1 K20 ; R5 := R1; R4 := R1[0x89f5abe4]
	64	[190]	GETGLOBAL	R6 K21 ; R6 := 0xacaa689c
	65	[190]	CALL     	R4 3 1 ; R4(R5,R6)
	66	[191]	SELF     	R4 R1 K22 ; R5 := R1; R4 := R1[0xf3cd941b]
	67	[191]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[191]	CALL     	R4 3 1 ; R4(R5,R6)
	69	[192]	SELF     	R4 R1 K23 ; R5 := R1; R4 := R1[0xd3a01177]
	70	[192]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[193]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0x157f3bfe]
	72	[193]	GETGLOBAL	R7 K25 ; R7 := 0x00193252
	73	[193]	CALL     	R5 3 1 ; R5(R6,R7)
	74	[194]	SELF     	R5 R1 K26 ; R6 := R1; R5 := R1[0xd9848b59]
	75	[194]	OP_LOADBOOL	R7 0 0 ; R7 := false
	76	[194]	CALL     	R5 3 1 ; R5(R6,R7)
	77	[197]	SELF     	R5 R1 K27 ; R6 := R1; R5 := R1[0x16e0b3da]
	78	[197]	GETGLOBAL	R7 K13 ; R7 := 0x6e4e169d
	79	[197]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	80	[197]	TEST     	R5 0 ; if not R5 then PC := 86
	81	[197]	JMP      	86 ; PC := 86
	82	[198]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	83	[198]	LOADK    	R6 := 0.000000
	84	[198]	CALL     	R5 2 1 ; R5(R6)
	85	[198]	JMP      	77 ; PC := 77
	86	[202]	SELF     	R5 R0 K28 ; R6 := R0; R5 := R0[0x6a4e4088]
	87	[202]	CALL     	R5 2 1 ; R5(R6)
	88	[203]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0x79f6af86]
	89	[203]	OP_LOADBOOL	R7 1 0 ; R7 := true
	90	[203]	CALL     	R5 3 1 ; R5(R6,R7)
	91	[205]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xa5e492d4]
	92	[205]	CALL     	R5 2 2 ; R5 := R5(R6)
	93	[205]	TEST     	R5 0 ; if not R5 then PC := 278
	94	[205]	JMP      	278 ; PC := 278
	95	[208]	SELF     	R5 R1 K30 ; R6 := R1; R5 := R1[0x0b4bcfb6]
	96	[208]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[209]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0x3151a42c]
	98	[209]	GETGLOBAL	R8 K32 ; R8 := 0x1dfe7722
	99	[209]	CALL     	R6 3 1 ; R6(R7,R8)
	100	[213]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	101	[213]	MOVE     	R7 R1 ; R7 := R1
	102	[213]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[213]	TEST     	R6 1 ; if R6 then PC := 272
	104	[213]	JMP      	272 ; PC := 272
	105	[214]	SELF     	R6 R1 K33 ; R7 := R1; R6 := R1[0x2047cfe7]
	106	[214]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[214]	TEST     	R6 1 ; if R6 then PC := 272
	108	[214]	JMP      	272 ; PC := 272
	109	[215]	SELF     	R6 R1 K34 ; R7 := R1; R6 := R1[0x73901acf]
	110	[215]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[215]	TEST     	R6 1 ; if R6 then PC := 272
	112	[215]	JMP      	272 ; PC := 272
	113	[216]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	114	[216]	GETGLOBAL	R7 K35 ; R7 := 0x6687f6e0
	115	[216]	CALL     	R6 2 2 ; R6 := R6(R7)
	116	[216]	TEST     	R6 1 ; if R6 then PC := 272
	117	[216]	JMP      	272 ; PC := 272
	118	[217]	GETGLOBAL	R6 K35 ; R6 := 0x6687f6e0
	119	[217]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x30f46140]
	120	[217]	CALL     	R6 2 2 ; R6 := R6(R7)
	121	[217]	TEST     	R6 1 ; if R6 then PC := 272
	122	[217]	JMP      	272 ; PC := 272
	123	[219]	SELF     	R6 R1 K37 ; R7 := R1; R6 := R1[0x388577d5]
	124	[219]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[220]	SELF     	R7 R1 K38 ; R8 := R1; R7 := R1[0xd1586535]
	126	[220]	CALL     	R7 2 2 ; R7 := R7(R8)
	127	[221]	GETGLOBAL	R8 K39 ; R8 := _T
	128	[221]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	129	[221]	EQ       	1 R8 K41 ; if R8 == nil then PC := 268
	130	[221]	JMP      	268 ; PC := 268
	131	[221]	GETGLOBAL	R8 K39 ; R8 := _T
	132	[221]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	133	[221]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	134	[221]	EQ       	1 R8 K41 ; if R8 == nil then PC := 268
	135	[221]	JMP      	268 ; PC := 268
	136	[222]	GETGLOBAL	R8 K39 ; R8 := _T
	137	[222]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	138	[222]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	139	[222]	GETTABLE 	R8 R8 K42 ; R8 := R8["enemies"]
	140	[222]	EQ       	0 R8 K41 ; if R8 ~= nil then PC := 147
	141	[222]	JMP      	147 ; PC := 147
	142	[223]	GETGLOBAL	R8 K39 ; R8 := _T
	143	[223]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	144	[223]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	145	[223]	NEWTABLE 	R9 0 0 ; R9 := {}
	146	[223]	SETTABLE 	R8 K42 R9 ; R8["enemies"] := R9
	147	[226]	GETGLOBAL	R8 K39 ; R8 := _T
	148	[226]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	149	[226]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	150	[226]	GETTABLE 	R8 R8 K42 ; R8 := R8["enemies"]
	151	[226]	LEN      	R8 R8 ; R8 := # R8
	152	[226]	LOADK    	R9 := 1.000000
	153	[226]	LOADK    	R10 := -1.000000
	154	[226]	FORPREP  	R8 207 ; R8 -= R10; PC := 207
	155	[227]	GETGLOBAL	R12 K39 ; R12 := _T
	156	[227]	GETTABLE 	R12 R12 K40 ; R12 := R12["exaltedAbility"]
	157	[227]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	158	[227]	GETTABLE 	R12 R12 K42 ; R12 := R12["enemies"]
	159	[227]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	160	[228]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	161	[228]	MOVE     	R14 R12 ; R14 := R12
	162	[228]	CALL     	R13 2 2 ; R13 := R13(R14)
	163	[228]	TEST     	R13 0 ; if not R13 then PC := 174
	164	[228]	JMP      	174 ; PC := 174
	165	[229]	GETGLOBAL	R13 K43 ; R13 := 0x33bdd652
	166	[229]	GETTABLE 	R13 R13 K44 ; R13 := R13[0x9c1f3b5a]
	167	[229]	GETGLOBAL	R14 K39 ; R14 := _T
	168	[229]	GETTABLE 	R14 R14 K40 ; R14 := R14["exaltedAbility"]
	169	[229]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	170	[229]	GETTABLE 	R14 R14 K42 ; R14 := R14["enemies"]
	171	[229]	MOVE     	R15 R11 ; R15 := R11
	172	[229]	CALL     	R13 3 1 ; R13(R14,R15)
	173	[229]	JMP      	207 ; PC := 207
	174	[230]	SELF     	R13 R12 K33 ; R14 := R12; R13 := R12[0x2047cfe7]
	175	[230]	CALL     	R13 2 2 ; R13 := R13(R14)
	176	[230]	TEST     	R13 1 ; if R13 then PC := 189
	177	[230]	JMP      	189 ; PC := 189
	178	[230]	SELF     	R13 R12 K45 ; R14 := R12; R13 := R12[0x1f420a3a]
	179	[230]	MOVE     	R15 R7 ; R15 := R7
	180	[230]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	181	[230]	GETGLOBAL	R14 K46 ; R14 := 0x28527b50
	182	[230]	LT       	1 R14 R13 ; if R14 < R13 then PC := 189
	183	[230]	JMP      	189 ; PC := 189
	184	[230]	SELF     	R13 R12 K47 ; R14 := R12; R13 := R12[0xee0bc178]
	185	[230]	MOVE     	R15 R1 ; R15 := R1
	186	[230]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	187	[230]	TEST     	R13 0 ; if not R13 then PC := 207
	188	[230]	JMP      	207 ; PC := 207
	189	[231]	SELF     	R13 R12 K48 ; R14 := R12; R13 := R12[0xc9f6a7d7]
	190	[231]	GETGLOBAL	R15 K49 ; R15 := 0xc2378216
	191	[231]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	192	[232]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	193	[232]	MOVE     	R15 R13 ; R15 := R13
	194	[232]	CALL     	R14 2 2 ; R14 := R14(R15)
	195	[232]	TEST     	R14 1 ; if R14 then PC := 199
	196	[232]	JMP      	199 ; PC := 199
	197	[233]	SELF     	R14 R13 K50 ; R15 := R13; R14 := R13[0xa2880940]
	198	[233]	CALL     	R14 2 1 ; R14(R15)
	199	[235]	GETGLOBAL	R14 K43 ; R14 := 0x33bdd652
	200	[235]	GETTABLE 	R14 R14 K44 ; R14 := R14[0x9c1f3b5a]
	201	[235]	GETGLOBAL	R15 K39 ; R15 := _T
	202	[235]	GETTABLE 	R15 R15 K40 ; R15 := R15["exaltedAbility"]
	203	[235]	GETTABLE 	R15 R15 R6 ; R15 := R15[R6]
	204	[235]	GETTABLE 	R15 R15 K42 ; R15 := R15["enemies"]
	205	[235]	MOVE     	R16 R11 ; R16 := R11
	206	[235]	CALL     	R14 3 1 ; R14(R15,R16)
	207	[226]	FORLOOP  	R8 155 ; R8 += R10; if R8 <= R9 then begin PC := 155; R11 := R8 end
	208	[239]	GETGLOBAL	R14 K51 ; R14 := 0x89326c93
	209	[239]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0xfb669000]
	210	[239]	GETGLOBAL	R16 K53 ; R16 := gLotusAvatarType
	211	[239]	MOVE     	R17 R7 ; R17 := R7
	212	[239]	LOADK    	R18 := 0.000000
	213	[239]	GETGLOBAL	R19 K46 ; R19 := 0x28527b50
	214	[239]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	215	[240]	LOADK    	R15 := 1.000000
	216	[240]	LEN      	R16 R14 ; R16 := # R14
	217	[240]	LOADK    	R17 := 1.000000
	218	[240]	FORPREP  	R15 267 ; R15 -= R17; PC := 267
	219	[241]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	220	[242]	OP_LOADBOOL	R20 1 0 ; R20 := true
	221	[243]	SELF     	R21 R19 K47 ; R22 := R19; R21 := R19[0xee0bc178]
	222	[243]	MOVE     	R23 R1 ; R23 := R1
	223	[243]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	224	[243]	TEST     	R21 0 ; if not R21 then PC := 227
	225	[243]	JMP      	227 ; PC := 227
	226	[244]	OP_LOADBOOL	R20 0 0 ; R20 := false
	227	[247]	EQ       	0 R20 K54 ; if R20 ~= true then PC := 242
	228	[247]	JMP      	242 ; PC := 242
	229	[248]	GETGLOBAL	R21 K55 ; R21 := 0xc8802016
	230	[248]	GETGLOBAL	R22 K39 ; R22 := _T
	231	[248]	GETTABLE 	R22 R22 K40 ; R22 := R22["exaltedAbility"]
	232	[248]	GETTABLE 	R22 R22 R6 ; R22 := R22[R6]
	233	[248]	GETTABLE 	R22 R22 K42 ; R22 := R22["enemies"]
	234	[248]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	235	[248]	JMP      	240 ; PC := 240
	236	[249]	EQ       	0 R25 R19 ; if R25 ~= R19 then PC := 240
	237	[249]	JMP      	240 ; PC := 240
	238	[250]	OP_LOADBOOL	R20 0 0 ; R20 := false
	239	[251]	JMP      	242 ; PC := 242
	240	[248]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 236; R23 := R24 end
	241	[252]	JMP      	236 ; PC := 236
	242	[256]	TEST     	R20 0 ; if not R20 then PC := 267
	243	[256]	JMP      	267 ; PC := 267
	244	[257]	LOADK    	R26 := 3.000000
	245	[258]	GETGLOBAL	R27 K51 ; R27 := 0x89326c93
	246	[258]	SELF     	R27 R27 K57 ; R28 := R27; R27 := R27[0x18d05d30]
	247	[258]	CALL     	R27 2 2 ; R27 := R27(R28)
	248	[258]	TEST     	R27 1 ; if R27 then PC := 251
	249	[258]	JMP      	251 ; PC := 251
	250	[259]	LOADK    	R26 := 4.000000
	251	[261]	SELF     	R27 R19 K5 ; R28 := R19; R27 := R19[0x47901f07]
	252	[261]	GETGLOBAL	R29 K49 ; R29 := 0xc2378216
	253	[261]	GETGLOBAL	R30 K6 ; R30 := EMPTY_SYMBOL
	254	[261]	GETGLOBAL	R31 K7 ; R31 := ZERO_VECTOR
	255	[261]	GETGLOBAL	R32 K8 ; R32 := ZERO_ROTATION
	256	[261]	MOVE     	R33 R1 ; R33 := R1
	257	[261]	MOVE     	R34 R26 ; R34 := R26
	258	[261]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	259	[262]	GETGLOBAL	R27 K43 ; R27 := 0x33bdd652
	260	[262]	GETTABLE 	R27 R27 K58 ; R27 := R27[0x23d5322f]
	261	[262]	GETGLOBAL	R28 K39 ; R28 := _T
	262	[262]	GETTABLE 	R28 R28 K40 ; R28 := R28["exaltedAbility"]
	263	[262]	GETTABLE 	R28 R28 R6 ; R28 := R28[R6]
	264	[262]	GETTABLE 	R28 R28 K42 ; R28 := R28["enemies"]
	265	[262]	MOVE     	R29 R19 ; R29 := R19
	266	[262]	CALL     	R27 3 1 ; R27(R28,R29)
	267	[240]	FORLOOP  	R15 219 ; R15 += R17; if R15 <= R16 then begin PC := 219; R18 := R15 end
	268	[266]	GETGLOBAL	R27 K16 ; R27 := 0xcbd666e1
	269	[266]	LOADK    	R28 := 0.000000
	270	[266]	CALL     	R27 2 1 ; R27(R28)
	271	[266]	JMP      	100 ; PC := 100
	272	[269]	SELF     	R27 R0 K59 ; R28 := R0; R27 := R0[0x585fd25a]
	273	[269]	GETGLOBAL	R29 K35 ; R29 := 0x6687f6e0
	274	[269]	SELF     	R29 R29 K60 ; R30 := R29; R29 := R29[0xcde10c4a]
	275	[269]	CALL     	R29 2 0 ; R29,... := R29(R30)
	276	[269]	CALL     	R27 0 1 ; R27(R28,...)
	277	[269]	JMP      	300 ; PC := 300
	278	[272]	GETGLOBAL	R27 K3 ; R27 := 0x7b998233
	279	[272]	MOVE     	R28 R1 ; R28 := R1
	280	[272]	CALL     	R27 2 2 ; R27 := R27(R28)
	281	[272]	TEST     	R27 1 ; if R27 then PC := 300
	282	[272]	JMP      	300 ; PC := 300
	283	[273]	SELF     	R27 R1 K33 ; R28 := R1; R27 := R1[0x2047cfe7]
	284	[273]	CALL     	R27 2 2 ; R27 := R27(R28)
	285	[273]	TEST     	R27 1 ; if R27 then PC := 300
	286	[273]	JMP      	300 ; PC := 300
	287	[274]	SELF     	R27 R1 K34 ; R28 := R1; R27 := R1[0x73901acf]
	288	[274]	CALL     	R27 2 2 ; R27 := R27(R28)
	289	[274]	TEST     	R27 1 ; if R27 then PC := 300
	290	[274]	JMP      	300 ; PC := 300
	291	[275]	GETGLOBAL	R27 K3 ; R27 := 0x7b998233
	292	[275]	GETGLOBAL	R28 K35 ; R28 := 0x6687f6e0
	293	[275]	CALL     	R27 2 2 ; R27 := R27(R28)
	294	[275]	TEST     	R27 1 ; if R27 then PC := 300
	295	[275]	JMP      	300 ; PC := 300
	296	[277]	GETGLOBAL	R27 K16 ; R27 := 0xcbd666e1
	297	[277]	LOADK    	R28 := 1.000000
	298	[277]	CALL     	R27 2 1 ; R27(R28)
	299	[277]	JMP      	278 ; PC := 278
	300	[281]	RETURN   	R0 1 ; return 

function #8 <?:283,399> (253 instructions, 1012 bytes at 000002112A60D6D0)
4 params, 21 slots, 6 upvalues, 0 locals, 67 constants, 1 function
	1	[284]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[284]	MOVE     	R5 R0 ; R5 := R0
	3	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[284]	TEST     	R4 1 ; if R4 then PC := 11
	5	[284]	JMP      	11 ; PC := 11
	6	[284]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[284]	MOVE     	R5 R1 ; R5 := R1
	8	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[284]	TEST     	R4 0 ; if not R4 then PC := 15
	10	[284]	JMP      	15 ; PC := 15
	11	[285]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	12	[285]	LOADK    	R5 K2 ; R5 := "Turret: Failed Deactivate Args"
	13	[285]	CALL     	R4 2 1 ; R4(R5)
	14	[286]	RETURN   	R0 1 ; return 
	15	[289]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x73901acf]
	16	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[289]	TEST     	R4 0 ; if not R4 then PC := 53
	18	[289]	JMP      	53 ; PC := 53
	19	[290]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x449c4562]
	20	[290]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[290]	TEST     	R4 0 ; if not R4 then PC := 26
	22	[290]	JMP      	26 ; PC := 26
	23	[291]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	24	[291]	LOADK    	R5 K5 ; R5 := "Turret: Pause Deactivate For Transference"
	25	[291]	CALL     	R4 2 1 ; R4(R5)
	26	[293]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	27	[293]	MOVE     	R5 R1 ; R5 := R1
	28	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[293]	TEST     	R4 1 ; if R4 then PC := 39
	30	[293]	JMP      	39 ; PC := 39
	31	[293]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x449c4562]
	32	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[293]	TEST     	R4 0 ; if not R4 then PC := 39
	34	[293]	JMP      	39 ; PC := 39
	35	[294]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	36	[294]	LOADK    	R5 := 0.000000
	37	[294]	CALL     	R4 2 1 ; R4(R5)
	38	[294]	JMP      	26 ; PC := 26
	39	[297]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	40	[297]	MOVE     	R5 R0 ; R5 := R0
	41	[297]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[297]	TEST     	R4 1 ; if R4 then PC := 49
	43	[297]	JMP      	49 ; PC := 49
	44	[297]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	45	[297]	MOVE     	R5 R1 ; R5 := R1
	46	[297]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[297]	TEST     	R4 0 ; if not R4 then PC := 53
	48	[297]	JMP      	53 ; PC := 53
	49	[298]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	50	[298]	LOADK    	R5 K7 ; R5 := "Turret: Post Transference Pause: Failed Deactivate Args"
	51	[298]	CALL     	R4 2 1 ; R4(R5)
	52	[299]	RETURN   	R0 1 ; return 
	53	[303]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xfa9e477f]
	54	[303]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[304]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xde321e6f]
	56	[304]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[305]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x35844cf2]
	58	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[305]	NOT      	R6 R6 ; R6 := not R6
	60	[308]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xf0ae08d4]
	61	[308]	LOADK    	R9 := 0.000000
	62	[308]	CALL     	R7 3 1 ; R7(R8,R9)
	63	[309]	GETUPVAL 	R7 U0 ; R7 := U0
	64	[309]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xe2905027]
	65	[309]	MOVE     	R8 R1 ; R8 := R1
	66	[309]	OP_LOADBOOL	R9 0 0 ; R9 := false
	67	[309]	CALL     	R7 3 1 ; R7(R8,R9)
	68	[312]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0xb2532845]
	69	[312]	GETGLOBAL	R9 K14 ; R9 := 0xbe2f787a
	70	[312]	CALL     	R7 3 1 ; R7(R8,R9)
	71	[313]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0x5d985c7e]
	72	[313]	GETGLOBAL	R9 K16 ; R9 := 0x61d53f3f
	73	[313]	OP_LOADBOOL	R10 0 0 ; R10 := false
	74	[313]	LOADK    	R11 := 3.000000
	75	[313]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	76	[315]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xc9f6a7d7]
	77	[315]	GETGLOBAL	R9 K19 ; R9 := 0xe48294ce
	78	[315]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	79	[316]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	80	[316]	MOVE     	R9 R7 ; R9 := R7
	81	[316]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[316]	TEST     	R8 1 ; if R8 then PC := 86
	83	[316]	JMP      	86 ; PC := 86
	84	[317]	SELF     	R8 R7 K20 ; R9 := R7; R8 := R7[0xa2880940]
	85	[317]	CALL     	R8 2 1 ; R8(R9)
	86	[320]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xc9f6a7d7]
	87	[320]	GETGLOBAL	R10 K21 ; R10 := 0xd9c55eb5
	88	[320]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	89	[321]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	90	[321]	MOVE     	R10 R8 ; R10 := R8
	91	[321]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[321]	TEST     	R9 1 ; if R9 then PC := 96
	93	[321]	JMP      	96 ; PC := 96
	94	[322]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0xa2880940]
	95	[322]	CALL     	R9 2 1 ; R9(R10)
	96	[325]	SELF     	R9 R1 K22 ; R10 := R1; R9 := R1[0x659d451f]
	97	[325]	GETGLOBAL	R11 K23 ; R11 := 0x3f7c5565
	98	[325]	OP_LOADBOOL	R12 0 0 ; R12 := false
	99	[325]	LOADK    	R13 := 0.000000
	100	[325]	OP_LOADBOOL	R14 0 0 ; R14 := false
	101	[325]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	102	[327]	SELF     	R9 R5 K24 ; R10 := R5; R9 := R5[0x0b5ec5b5]
	103	[327]	OP_LOADBOOL	R11 1 0 ; R11 := true
	104	[327]	CALL     	R9 3 1 ; R9(R10,R11)
	105	[328]	SELF     	R9 R5 K25 ; R10 := R5; R9 := R5[0x3b832566]
	106	[328]	OP_LOADBOOL	R11 0 0 ; R11 := false
	107	[328]	CALL     	R9 3 1 ; R9(R10,R11)
	108	[329]	SELF     	R9 R5 K26 ; R10 := R5; R9 := R5[0x6771a26f]
	109	[329]	CALL     	R9 2 1 ; R9(R10)
	110	[331]	GETGLOBAL	R9 K27 ; R9 := 0x89326c93
	111	[331]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x18d05d30]
	112	[331]	CALL     	R9 2 2 ; R9 := R9(R10)
	113	[331]	TEST     	R9 0 ; if not R9 then PC := 145
	114	[331]	JMP      	145 ; PC := 145
	115	[332]	GETUPVAL 	R9 U1 ; R9 := U1
	116	[332]	MOVE     	R10 R3 ; R10 := R3
	117	[332]	CALL     	R9 2 1 ; R9(R10)
	118	[333]	GETGLOBAL	R9 K29 ; R9 := 0x0f386e88
	119	[334]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[334]	GETTABLE 	R10 R10 K30 ; R10 := R10[0xb43a6753]
	121	[334]	MOVE     	R11 R0 ; R11 := R0
	122	[334]	GETGLOBAL	R12 K31 ; R12 := 0x6687f6e0
	123	[334]	OP_LOADBOOL	R13 1 0 ; R13 := true
	124	[334]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	125	[335]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	126	[335]	MOVE     	R12 R10 ; R12 := R10
	127	[335]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[335]	TEST     	R11 1 ; if R11 then PC := 131
	129	[335]	JMP      	131 ; PC := 131
	130	[336]	GETTABLE 	R9 R10 K32 ; R9 := R10["damageMult"]
	131	[339]	SELF     	R11 R5 K33 ; R12 := R5; R11 := R5[0x12dd9da2]
	132	[339]	LOADK    	R13 := 79.000000
	133	[339]	LOADK    	R14 := 3.000000
	134	[339]	GETUPVAL 	R15 U2 ; R15 := U2
	135	[339]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	136	[341]	TEST     	R6 0 ; if not R6 then PC := 141
	137	[341]	JMP      	141 ; PC := 141
	138	[342]	SELF     	R11 R5 K35 ; R12 := R5; R11 := R5[0xd80991c3]
	139	[342]	GETUPVAL 	R13 U3 ; R13 := U3
	140	[342]	CALL     	R11 3 1 ; R11(R12,R13)
	141	[345]	SELF     	R11 R5 K36 ; R12 := R5; R11 := R5[0xc5e0c516]
	142	[345]	OP_LOADBOOL	R13 1 0 ; R13 := true
	143	[345]	OP_LOADBOOL	R14 1 0 ; R14 := true
	144	[345]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	145	[348]	TEST     	R6 0 ; if not R6 then PC := 154
	146	[348]	JMP      	154 ; PC := 154
	147	[348]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	148	[348]	MOVE     	R12 R4 ; R12 := R4
	149	[348]	CALL     	R11 2 2 ; R11 := R11(R12)
	150	[348]	TEST     	R11 1 ; if R11 then PC := 154
	151	[348]	JMP      	154 ; PC := 154
	152	[349]	SELF     	R11 R4 K37 ; R12 := R4; R11 := R4[0x78032fa1]
	153	[349]	CALL     	R11 2 1 ; R11(R12)
	154	[352]	SELF     	R11 R1 K38 ; R12 := R1; R11 := R1[0xa5e492d4]
	155	[352]	CALL     	R11 2 2 ; R11 := R11(R12)
	156	[352]	TEST     	R11 0 ; if not R11 then PC := 211
	157	[352]	JMP      	211 ; PC := 211
	158	[352]	GETGLOBAL	R11 K39 ; R11 := 0xff3d2279
	159	[352]	TEST     	R11 0 ; if not R11 then PC := 211
	160	[352]	JMP      	211 ; PC := 211
	161	[354]	SELF     	R11 R1 K40 ; R12 := R1; R11 := R1[0x0b4bcfb6]
	162	[354]	CALL     	R11 2 2 ; R11 := R11(R12)
	163	[355]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	164	[355]	MOVE     	R13 R11 ; R13 := R11
	165	[355]	CALL     	R12 2 2 ; R12 := R12(R13)
	166	[355]	TEST     	R12 1 ; if R12 then PC := 181
	167	[355]	JMP      	181 ; PC := 181
	168	[356]	GETGLOBAL	R12 K41 ; R12 := 0xb009bbc6
	169	[356]	SELF     	R13 R11 K42 ; R14 := R11; R13 := R11[0xcde10c4a]
	170	[356]	CALL     	R13 2 0 ; R13,... := R13(R14)
	171	[356]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	172	[357]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	173	[357]	MOVE     	R14 R12 ; R14 := R12
	174	[357]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[357]	TEST     	R13 1 ; if R13 then PC := 181
	176	[357]	JMP      	181 ; PC := 181
	177	[358]	SELF     	R13 R11 K43 ; R14 := R11; R13 := R11[0x3151a42c]
	178	[358]	SELF     	R15 R12 K44 ; R16 := R12; R15 := R12[0xaa3f5470]
	179	[358]	CALL     	R15 2 0 ; R15,... := R15(R16)
	180	[358]	CALL     	R13 0 1 ; R13(R14,...)
	181	[362]	SELF     	R13 R1 K45 ; R14 := R1; R13 := R1[0xaf7c1d8d]
	182	[362]	GETGLOBAL	R15 K46 ; R15 := 0xacaa689c
	183	[362]	CALL     	R13 3 1 ; R13(R14,R15)
	184	[363]	SELF     	R13 R1 K47 ; R14 := R1; R13 := R1[0xf3cd941b]
	185	[363]	OP_LOADBOOL	R15 1 0 ; R15 := true
	186	[363]	CALL     	R13 3 1 ; R13(R14,R15)
	187	[364]	SELF     	R13 R1 K48 ; R14 := R1; R13 := R1[0xd3a01177]
	188	[364]	CALL     	R13 2 2 ; R13 := R13(R14)
	189	[365]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	190	[365]	MOVE     	R15 R13 ; R15 := R13
	191	[365]	CALL     	R14 2 2 ; R14 := R14(R15)
	192	[365]	TEST     	R14 1 ; if R14 then PC := 208
	193	[365]	JMP      	208 ; PC := 208
	194	[366]	GETGLOBAL	R14 K41 ; R14 := 0xb009bbc6
	195	[366]	SELF     	R15 R13 K42 ; R16 := R13; R15 := R13[0xcde10c4a]
	196	[366]	CALL     	R15 2 0 ; R15,... := R15(R16)
	197	[366]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	198	[366]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0x81e47cd2]
	199	[366]	CALL     	R14 2 2 ; R14 := R14(R15)
	200	[367]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	201	[367]	MOVE     	R16 R14 ; R16 := R14
	202	[367]	CALL     	R15 2 2 ; R15 := R15(R16)
	203	[367]	TEST     	R15 1 ; if R15 then PC := 208
	204	[367]	JMP      	208 ; PC := 208
	205	[368]	SELF     	R15 R13 K50 ; R16 := R13; R15 := R13[0x157f3bfe]
	206	[368]	MOVE     	R17 R14 ; R17 := R14
	207	[368]	CALL     	R15 3 1 ; R15(R16,R17)
	208	[371]	SELF     	R15 R1 K51 ; R16 := R1; R15 := R1[0xd9848b59]
	209	[371]	OP_LOADBOOL	R17 1 0 ; R17 := true
	210	[371]	CALL     	R15 3 1 ; R15(R16,R17)
	211	[374]	SELF     	R15 R0 K52 ; R16 := R0; R15 := R0[0x4a5d8c86]
	212	[374]	LOADK    	R17 := 5.000000
	213	[374]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	214	[374]	GETTABLE 	R15 R15 K54 ; R15 := R15["mItemType"]
	215	[378]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	216	[380]	GETGLOBAL	R17 K1 ; R17 := 0x3d106989
	217	[380]	LOADK    	R18 K55 ; R18 := "Turret: Deactivate Exalted Begins"
	218	[380]	CALL     	R17 2 1 ; R17(R18)
	219	[381]	NEWTABLE 	R17 0 7 ; R17 := {}
	220	[382]	GETGLOBAL	R18 K31 ; R18 := 0x6687f6e0
	221	[382]	SETTABLE 	R17 K56 R18 ; R17["ability"] := R18
	222	[383]	SETTABLE 	R17 K57 R0 ; R17["suit"] := R0
	223	[384]	SETTABLE 	R17 K58 R15 ; R17["weaponType"] := R15
	224	[385]	GETUPVAL 	R18 U4 ; R18 := U4
	225	[385]	SETTABLE 	R17 K59 R18 ; R17["weaponSlot"] := R18
	226	[386]	SETTABLE 	R17 K60 K61 ; R17["abilityActiveAnim"] := true
	227	[387]	SETTABLE 	R17 K62 R16 ; R17["preRemoveFnc"] := R16
	228	[388]	GETUPVAL 	R18 U5 ; R18 := U5
	229	[388]	SETTABLE 	R17 K63 R18 ; R17["damageAmount"] := R18
	230	[390]	GETUPVAL 	R18 U0 ; R18 := U0
	231	[390]	GETTABLE 	R18 R18 K64 ; R18 := R18[0xb86b6df9]
	232	[390]	MOVE     	R19 R17 ; R19 := R17
	233	[390]	CALL     	R18 2 1 ; R18(R19)
	234	[391]	GETUPVAL 	R18 U0 ; R18 := U0
	235	[391]	GETTABLE 	R18 R18 K65 ; R18 := R18[0x68d66e6e]
	236	[391]	MOVE     	R19 R0 ; R19 := R0
	237	[391]	GETGLOBAL	R20 K31 ; R20 := 0x6687f6e0
	238	[391]	CALL     	R18 3 1 ; R18(R19,R20)
	239	[393]	GETGLOBAL	R18 K1 ; R18 := 0x3d106989
	240	[393]	LOADK    	R19 K66 ; R19 := "Turret: Deactivate Exalted Completes"
	241	[393]	CALL     	R18 2 1 ; R18(R19)
	242	[395]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	243	[395]	MOVE     	R19 R5 ; R19 := R5
	244	[395]	CALL     	R18 2 2 ; R18 := R18(R19)
	245	[395]	TEST     	R18 1 ; if R18 then PC := 253
	246	[395]	JMP      	253 ; PC := 253
	247	[396]	SELF     	R18 R5 K25 ; R19 := R5; R18 := R5[0x3b832566]
	248	[396]	OP_LOADBOOL	R20 1 0 ; R20 := true
	249	[396]	CALL     	R18 3 1 ; R18(R19,R20)
	250	[397]	SELF     	R18 R5 K24 ; R19 := R5; R18 := R5[0x0b5ec5b5]
	251	[397]	OP_LOADBOOL	R20 1 0 ; R20 := true
	252	[397]	CALL     	R18 3 1 ; R18(R19,R20)
	253	[399]	RETURN   	R0 1 ; return 

function #9 <?:401,418> (37 instructions, 148 bytes at 000002112A60E6D0)
5 params, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[403]	SELF     	R5 R2 K0 ; R6 := R2; R5 := R2[0xde321e6f]
	2	[403]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[405]	GETGLOBAL	R6 K1 ; R6 := 0x3d106989
	4	[405]	LOADK    	R7 K2 ; R7 := "Turret: Give Lanscape Gun"
	5	[405]	CALL     	R6 2 1 ; R6(R7)
	6	[406]	SELF     	R6 R2 K3 ; R7 := R2; R6 := R2[0x511d26b8]
	7	[406]	MOVE     	R8 R3 ; R8 := R3
	8	[406]	OP_LOADBOOL	R9 0 0 ; R9 := false
	9	[406]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	10	[407]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	11	[407]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe85a2361]
	12	[407]	LOADK    	R9 := 7.000000
	13	[407]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	14	[407]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	15	[407]	TEST     	R6 0 ; if not R6 then PC := 21
	16	[407]	JMP      	21 ; PC := 21
	17	[408]	GETGLOBAL	R6 K7 ; R6 := 0xcbd666e1
	18	[408]	LOADK    	R7 := 0.000000
	19	[408]	CALL     	R6 2 1 ; R6(R7)
	20	[408]	JMP      	10 ; PC := 10
	21	[410]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xe85a2361]
	22	[410]	LOADK    	R8 := 7.000000
	23	[410]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[411]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xe227a53e]
	25	[411]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x9b5c12f2]
	26	[411]	CALL     	R9 2 0 ; R9,... := R9(R10)
	27	[411]	CALL     	R7 0 1 ; R7(R8,...)
	28	[413]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	29	[413]	MOVE     	R8 R6 ; R8 := R6
	30	[413]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[413]	TEST     	R7 1 ; if R7 then PC := 35
	32	[413]	JMP      	35 ; PC := 35
	33	[414]	RETURN   	R6 2 ; return R6 
	34	[414]	JMP      	37 ; PC := 37
	35	[416]	LOADNIL  	R7 R7 ; R7 := nil
	36	[416]	RETURN   	R7 2 ; return R7 
	37	[418]	RETURN   	R0 1 ; return 

function #10 <?:420,462> (113 instructions, 452 bytes at 000002112A60E9C0)
6 params, 21 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[421]	SELF     	R6 R2 K0 ; R7 := R2; R6 := R2[0xde321e6f]
	2	[421]	CALL     	R6 2 2 ; R6 := R6(R7)
	3	[422]	LOADK    	R7 := 8.000000
	4	[424]	SELF     	R8 R2 K2 ; R9 := R2; R8 := R2[0x5e651723]
	5	[424]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[425]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	7	[425]	MOVE     	R10 R8 ; R10 := R8
	8	[425]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[425]	TEST     	R9 0 ; if not R9 then PC := 26
	10	[425]	JMP      	26 ; PC := 26
	11	[425]	SELF     	R9 R2 K4 ; R10 := R2; R9 := R2[0xf2deaf69]
	12	[425]	GETGLOBAL	R11 K5 ; R11 := gLotusNpcAvatarType
	13	[425]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	14	[425]	TEST     	R9 0 ; if not R9 then PC := 26
	15	[425]	JMP      	26 ; PC := 26
	16	[426]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0xe4b9db64]
	17	[426]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[427]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	19	[427]	MOVE     	R11 R9 ; R11 := R9
	20	[427]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[427]	TEST     	R10 1 ; if R10 then PC := 26
	22	[427]	JMP      	26 ; PC := 26
	23	[428]	SELF     	R10 R9 K2 ; R11 := R9; R10 := R9[0x5e651723]
	24	[428]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[428]	MOVE     	R8 R10 ; R8 := R10
	26	[432]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	27	[432]	MOVE     	R11 R8 ; R11 := R8
	28	[432]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[432]	TEST     	R10 1 ; if R10 then PC := 51
	30	[432]	JMP      	51 ; PC := 51
	31	[433]	SELF     	R10 R8 K7 ; R11 := R8; R10 := R8[0x62c81b76]
	32	[433]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[434]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0xb61abfd2]
	34	[434]	MOVE     	R13 R7 ; R13 := R7
	35	[434]	MOVE     	R14 R5 ; R14 := R5
	36	[434]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	37	[434]	GETTABLE 	R11 R11 K9 ; R11 := R11["mItemType"]
	38	[435]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	39	[435]	MOVE     	R13 R11 ; R13 := R11
	40	[435]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[435]	TEST     	R12 1 ; if R12 then PC := 51
	42	[435]	JMP      	51 ; PC := 51
	43	[435]	EQ       	0 R11 R3 ; if R11 ~= R3 then PC := 51
	44	[435]	JMP      	51 ; PC := 51
	45	[436]	SELF     	R12 R6 K10 ; R13 := R6; R12 := R6[0x9c596606]
	46	[436]	MOVE     	R14 R10 ; R14 := R10
	47	[436]	MOVE     	R15 R7 ; R15 := R7
	48	[436]	MOVE     	R16 R5 ; R16 := R5
	49	[436]	OP_LOADBOOL	R17 0 0 ; R17 := false
	50	[436]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	51	[440]	SELF     	R12 R6 K11 ; R13 := R6; R12 := R6[0xe85a2361]
	52	[440]	LOADK    	R14 := 7.000000
	53	[440]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	54	[441]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	55	[441]	MOVE     	R14 R12 ; R14 := R12
	56	[441]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[441]	TEST     	R13 0 ; if not R13 then PC := 75
	58	[441]	JMP      	75 ; PC := 75
	59	[442]	GETGLOBAL	R13 K13 ; R13 := 0x3d106989
	60	[442]	LOADK    	R14 K14 ; R14 := "AbilitiesLib.lua: Failed to build "
	61	[442]	SELF     	R15 R3 K15 ; R16 := R3; R15 := R3[0xe223e2b1]
	62	[442]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[442]	LOADK    	R16 K16 ; R16 := " giving temp weapon"
	64	[442]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	65	[442]	CALL     	R13 2 1 ; R13(R14)
	66	[443]	GETUPVAL 	R13 U0 ; R13 := U0
	67	[443]	MOVE     	R14 R0 ; R14 := R0
	68	[443]	MOVE     	R15 R1 ; R15 := R1
	69	[443]	MOVE     	R16 R2 ; R16 := R2
	70	[443]	MOVE     	R17 R3 ; R17 := R3
	71	[443]	MOVE     	R18 R4 ; R18 := R4
	72	[443]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	73	[443]	MOVE     	R12 R13 ; R12 := R13
	74	[443]	JMP      	104 ; PC := 104
	75	[446]	SELF     	R13 R0 K17 ; R14 := R0; R13 := R0[0x798d990e]
	76	[446]	SELF     	R15 R0 K18 ; R16 := R0; R15 := R0[0x73712b9c]
	77	[446]	MOVE     	R17 R1 ; R17 := R1
	78	[446]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	79	[446]	LOADK    	R16 := 1.000000
	80	[446]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	81	[447]	GETGLOBAL	R14 K19 ; R14 := 0xa94df70b
	82	[447]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0x1c1ded06]
	83	[447]	MOVE     	R16 R13 ; R16 := R13
	84	[447]	SELF     	R17 R0 K21 ; R18 := R0; R17 := R0[0xcde10c4a]
	85	[447]	CALL     	R17 2 0 ; R17,... := R17(R18)
	86	[447]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	87	[448]	SELF     	R15 R0 K22 ; R16 := R0; R15 := R0[0x9b5c12f2]
	88	[448]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[449]	SELF     	R16 R6 K23 ; R17 := R6; R16 := R6[0xb6731115]
	90	[449]	MOVE     	R18 R7 ; R18 := R7
	91	[449]	MOVE     	R19 R5 ; R19 := R5
	92	[449]	OP_LOADBOOL	R20 0 0 ; R20 := false
	93	[449]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	94	[450]	GETGLOBAL	R17 K24 ; R17 := 0x5bced4c4
	95	[450]	GETTABLE 	R17 R17 K25 ; R17 := R17[0xac1b386a]
	96	[450]	MOVE     	R18 R16 ; R18 := R16
	97	[450]	SUB      	R19 R15 R14 ; R19 := R15 - R14
	98	[450]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	99	[452]	LT       	0 K26 R17 ; if 0.000000 >= R17 then PC := 104
	100	[452]	JMP      	104 ; PC := 104
	101	[453]	SELF     	R18 R12 K27 ; R19 := R12; R18 := R12[0x249b87ed]
	102	[453]	MOVE     	R20 R17 ; R20 := R17
	103	[453]	CALL     	R18 3 1 ; R18(R19,R20)
	104	[457]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	105	[457]	MOVE     	R19 R12 ; R19 := R12
	106	[457]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[457]	TEST     	R18 1 ; if R18 then PC := 111
	108	[457]	JMP      	111 ; PC := 111
	109	[458]	RETURN   	R12 2 ; return R12 
	110	[458]	JMP      	113 ; PC := 113
	111	[460]	LOADNIL  	R18 R18 ; R18 := nil
	112	[460]	RETURN   	R18 2 ; return R18 
	113	[462]	RETURN   	R0 1 ; return 

function #11 <?:464,549> (201 instructions, 804 bytes at 00000211290400E0)
2 params, 14 slots, 3 upvalues, 0 locals, 41 constants, 0 functions
	1	[465]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[465]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[465]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[465]	TEST     	R2 1 ; if R2 then PC := 7
	5	[465]	JMP      	7 ; PC := 7
	6	[466]	RETURN   	R0 1 ; return 
	7	[469]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[469]	MOVE     	R3 R0 ; R3 := R0
	9	[469]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[469]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[469]	JMP      	13 ; PC := 13
	12	[470]	RETURN   	R0 1 ; return 
	13	[473]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5163741e]
	14	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[474]	GETGLOBAL	R3 K4 ; R3 := 0x88efc25e
	16	[474]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x4a5d8c86]
	17	[474]	LOADK    	R6 := 5.000000
	18	[474]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[474]	GETTABLE 	R4 R4 K7 ; R4 := R4["mItemType"]
	20	[474]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[476]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	22	[476]	MOVE     	R5 R2 ; R5 := R2
	23	[476]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[476]	TEST     	R4 1 ; if R4 then PC := 31
	25	[476]	JMP      	31 ; PC := 31
	26	[476]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	27	[476]	MOVE     	R5 R3 ; R5 := R3
	28	[476]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[476]	TEST     	R4 0 ; if not R4 then PC := 32
	30	[476]	JMP      	32 ; PC := 32
	31	[477]	RETURN   	R0 1 ; return 
	32	[480]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	33	[480]	LOADK    	R5 K9 ; R5 := "Turret: Give Gun"
	34	[480]	CALL     	R4 2 1 ; R4(R5)
	35	[482]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0x388577d5]
	36	[482]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[483]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	38	[483]	GETGLOBAL	R6 K11 ; R6 := _T
	39	[483]	GETTABLE 	R6 R6 K12 ; R6 := R6["exaltedAbility"]
	40	[483]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[483]	TEST     	R5 1 ; if R5 then PC := 52
	42	[483]	JMP      	52 ; PC := 52
	43	[483]	GETGLOBAL	R5 K11 ; R5 := _T
	44	[483]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	45	[483]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	46	[483]	EQ       	1 R5 K13 ; if R5 == nil then PC := 52
	47	[483]	JMP      	52 ; PC := 52
	48	[486]	GETGLOBAL	R5 K14 ; R5 := 0xcbd666e1
	49	[486]	LOADK    	R6 := 0.000000
	50	[486]	CALL     	R5 2 1 ; R5(R6)
	51	[486]	JMP      	37 ; PC := 37
	52	[489]	GETGLOBAL	R5 K11 ; R5 := _T
	53	[489]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	54	[489]	EQ       	0 R5 K13 ; if R5 ~= nil then PC := 59
	55	[489]	JMP      	59 ; PC := 59
	56	[490]	GETGLOBAL	R5 K11 ; R5 := _T
	57	[490]	NEWTABLE 	R6 0 0 ; R6 := {}
	58	[490]	SETTABLE 	R5 K12 R6 ; R5[0x6c97a788] := R6
	59	[493]	GETGLOBAL	R5 K11 ; R5 := _T
	60	[493]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	61	[493]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	62	[493]	EQ       	0 R5 K13 ; if R5 ~= nil then PC := 68
	63	[493]	JMP      	68 ; PC := 68
	64	[494]	GETGLOBAL	R5 K11 ; R5 := _T
	65	[494]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	66	[494]	NEWTABLE 	R6 0 0 ; R6 := {}
	67	[494]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	68	[497]	GETGLOBAL	R5 K11 ; R5 := _T
	69	[497]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	70	[497]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	71	[497]	SETTABLE 	R5 K15 K16 ; R5["activated"] := true
	72	[500]	LOADNIL  	R5 R5 ; R5 := nil
	73	[501]	SELF     	R6 R2 K17 ; R7 := R2; R6 := R2[0x58f53831]
	74	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[501]	TEST     	R6 1 ; if R6 then PC := 95
	76	[501]	JMP      	95 ; PC := 95
	77	[501]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0x35844cf2]
	78	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[501]	TEST     	R6 0 ; if not R6 then PC := 95
	80	[501]	JMP      	95 ; PC := 95
	81	[501]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	82	[501]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x18d05d30]
	83	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[501]	TEST     	R6 0 ; if not R6 then PC := 104
	85	[501]	JMP      	104 ; PC := 104
	86	[501]	SELF     	R6 R2 K19 ; R7 := R2; R6 := R2[0xfa9e477f]
	87	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[501]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xad1e0b4b]
	89	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[501]	GETGLOBAL	R7 K21 ; R7 := 0x0469f296
	91	[501]	LOADK    	R8 K22 ; R8 := "TENNO"
	92	[501]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[501]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 104
	94	[501]	JMP      	104 ; PC := 104
	95	[502]	GETUPVAL 	R6 U0 ; R6 := U0
	96	[502]	MOVE     	R7 R0 ; R7 := R0
	97	[502]	GETGLOBAL	R8 K23 ; R8 := 0x6687f6e0
	98	[502]	MOVE     	R9 R2 ; R9 := R2
	99	[502]	MOVE     	R10 R3 ; R10 := R3
	100	[502]	LOADK    	R11 := 10.000000
	101	[502]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	102	[502]	MOVE     	R5 R6 ; R5 := R6
	103	[502]	JMP      	113 ; PC := 113
	104	[504]	GETUPVAL 	R6 U1 ; R6 := U1
	105	[504]	MOVE     	R7 R0 ; R7 := R0
	106	[504]	GETGLOBAL	R8 K23 ; R8 := 0x6687f6e0
	107	[504]	MOVE     	R9 R2 ; R9 := R2
	108	[504]	MOVE     	R10 R3 ; R10 := R3
	109	[504]	LOADK    	R11 := 10.000000
	110	[504]	LOADK    	R12 := 5.000000
	111	[504]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	112	[504]	MOVE     	R5 R6 ; R5 := R6
	113	[507]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	114	[507]	MOVE     	R7 R5 ; R7 := R5
	115	[507]	CALL     	R6 2 2 ; R6 := R6(R7)
	116	[507]	TEST     	R6 0 ; if not R6 then PC := 119
	117	[507]	JMP      	119 ; PC := 119
	118	[508]	RETURN   	R0 1 ; return 
	119	[511]	SELF     	R6 R2 K25 ; R7 := R2; R6 := R2[0xde321e6f]
	120	[511]	CALL     	R6 2 2 ; R6 := R6(R7)
	121	[513]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0xe85a2361]
	122	[513]	GETUPVAL 	R9 U2 ; R9 := U2
	123	[513]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	124	[514]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	125	[514]	MOVE     	R9 R7 ; R9 := R7
	126	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	127	[514]	TEST     	R8 1 ; if R8 then PC := 132
	128	[514]	JMP      	132 ; PC := 132
	129	[515]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x99fddba0]
	130	[515]	OP_LOADBOOL	R10 1 0 ; R10 := true
	131	[515]	CALL     	R8 3 1 ; R8(R9,R10)
	132	[519]	SELF     	R8 R6 K28 ; R9 := R6; R8 := R6[0xfd389c66]
	133	[519]	LOADK    	R10 := 4.000000
	134	[519]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	135	[520]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	136	[520]	MOVE     	R10 R8 ; R10 := R8
	137	[520]	CALL     	R9 2 2 ; R9 := R9(R10)
	138	[520]	TEST     	R9 1 ; if R9 then PC := 148
	139	[520]	JMP      	148 ; PC := 148
	140	[521]	SELF     	R9 R6 K29 ; R10 := R6; R9 := R6[0x4703255b]
	141	[521]	LOADK    	R11 := 3.000000
	142	[521]	LOADK    	R12 := 2.000000
	143	[521]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	144	[522]	SELF     	R9 R6 K30 ; R10 := R6; R9 := R6[0x35b09371]
	145	[522]	LOADK    	R11 := 4.000000
	146	[522]	OP_LOADBOOL	R12 1 0 ; R12 := true
	147	[522]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	148	[525]	SELF     	R9 R6 K31 ; R10 := R6; R9 := R6[0x0b5ec5b5]
	149	[525]	OP_LOADBOOL	R11 1 0 ; R11 := true
	150	[525]	CALL     	R9 3 1 ; R9(R10,R11)
	151	[526]	SELF     	R9 R6 K32 ; R10 := R6; R9 := R6[0x447665bf]
	152	[526]	GETUPVAL 	R11 U2 ; R11 := U2
	153	[526]	LOADK    	R12 := 7.000000
	154	[526]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	155	[529]	SELF     	R9 R6 K33 ; R10 := R6; R9 := R6[0xf2deaf69]
	156	[529]	GETGLOBAL	R11 K34 ; R11 := gLotusInventoryControllerType
	157	[529]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	158	[529]	TEST     	R9 0 ; if not R9 then PC := 162
	159	[529]	JMP      	162 ; PC := 162
	160	[530]	SELF     	R9 R6 K35 ; R10 := R6; R9 := R6[0xb50ae3ae]
	161	[530]	CALL     	R9 2 1 ; R9(R10)
	162	[533]	GETGLOBAL	R9 K8 ; R9 := 0x3d106989
	163	[533]	LOADK    	R10 K36 ; R10 := "Turret: Given Weapon"
	164	[533]	CALL     	R9 2 1 ; R9(R10)
	165	[534]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	166	[534]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x18d05d30]
	167	[534]	CALL     	R9 2 2 ; R9 := R9(R10)
	168	[534]	TEST     	R9 0 ; if not R9 then PC := 175
	169	[534]	JMP      	175 ; PC := 175
	170	[535]	SELF     	R9 R6 K37 ; R10 := R6; R9 := R6[0xc69087f6]
	171	[535]	GETUPVAL 	R11 U2 ; R11 := U2
	172	[535]	LOADK    	R12 := 0.000000
	173	[535]	LOADK    	R13 := 2.000000
	174	[535]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	175	[538]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	176	[538]	SELF     	R10 R6 K38 ; R11 := R6; R10 := R6[0x881b6b90]
	177	[538]	LOADK    	R12 := 0.000000
	178	[538]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	179	[538]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	180	[538]	TEST     	R9 0 ; if not R9 then PC := 186
	181	[538]	JMP      	186 ; PC := 186
	182	[539]	GETGLOBAL	R9 K14 ; R9 := 0xcbd666e1
	183	[539]	LOADK    	R10 := 0.000000
	184	[539]	CALL     	R9 2 1 ; R9(R10)
	185	[539]	JMP      	175 ; PC := 175
	186	[541]	GETGLOBAL	R9 K8 ; R9 := 0x3d106989
	187	[541]	LOADK    	R10 K39 ; R10 := "Turret: Equipped Main Weapon"
	188	[541]	CALL     	R9 2 1 ; R9(R10)
	189	[543]	SELF     	R9 R6 K31 ; R10 := R6; R9 := R6[0x0b5ec5b5]
	190	[543]	OP_LOADBOOL	R11 0 0 ; R11 := false
	191	[543]	CALL     	R9 3 1 ; R9(R10,R11)
	192	[545]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0xfa9e477f]
	193	[545]	CALL     	R9 2 2 ; R9 := R9(R10)
	194	[546]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	195	[546]	MOVE     	R11 R9 ; R11 := R9
	196	[546]	CALL     	R10 2 2 ; R10 := R10(R11)
	197	[546]	TEST     	R10 1 ; if R10 then PC := 201
	198	[546]	JMP      	201 ; PC := 201
	199	[547]	SELF     	R10 R9 K40 ; R11 := R9; R10 := R9[0x78032fa1]
	200	[547]	CALL     	R10 2 1 ; R10(R11)
	201	[549]	RETURN   	R0 1 ; return 

function #12 <?:551,595> (97 instructions, 388 bytes at 0000021129040B60)
3 params, 12 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[552]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[552]	MOVE     	R4 R0 ; R4 := R0
	3	[552]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[552]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[552]	JMP      	7 ; PC := 7
	6	[553]	RETURN   	R0 1 ; return 
	7	[556]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	8	[556]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[557]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x388577d5]
	10	[557]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[559]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xe85a2361]
	12	[559]	MOVE     	R7 R2 ; R7 := R2
	13	[559]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[560]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[560]	MOVE     	R7 R5 ; R7 := R5
	16	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[560]	TEST     	R6 1 ; if R6 then PC := 62
	18	[560]	JMP      	62 ; PC := 62
	19	[560]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcde10c4a]
	20	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[560]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 62
	22	[560]	JMP      	62 ; PC := 62
	23	[561]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0x7f6ebe4e]
	24	[561]	CALL     	R6 2 1 ; R6(R7)
	25	[563]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0x8205b296]
	26	[563]	LOADK    	R8 := 0.000000
	27	[563]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[563]	EQ       	0 R6 R5 ; if R6 ~= R5 then PC := 52
	29	[563]	JMP      	52 ; PC := 52
	30	[564]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x0b5ec5b5]
	31	[564]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[564]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[566]	SELF     	R6 R3 K3 ; R7 := R3; R6 := R3[0xe85a2361]
	34	[566]	LOADK    	R8 := 7.000000
	35	[566]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[567]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	37	[567]	MOVE     	R8 R6 ; R8 := R6
	38	[567]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[567]	TEST     	R7 0 ; if not R7 then PC := 47
	40	[567]	JMP      	47 ; PC := 47
	41	[568]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xa65fc8a8]
	42	[568]	OP_LOADBOOL	R9 0 0 ; R9 := false
	43	[568]	OP_LOADBOOL	R10 0 0 ; R10 := false
	44	[568]	OP_LOADBOOL	R11 1 0 ; R11 := true
	45	[568]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	46	[568]	JMP      	52 ; PC := 52
	47	[570]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0xc69087f6]
	48	[570]	LOADK    	R9 := 7.000000
	49	[570]	LOADK    	R10 := 0.000000
	50	[570]	LOADK    	R11 := 2.000000
	51	[570]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	52	[576]	EQ       	0 R2 K11 ; if R2 ~= 10.000000 then PC := 62
	53	[576]	JMP      	62 ; PC := 62
	54	[576]	SELF     	R7 R3 K12 ; R8 := R3; R7 := R3[0x0ded3346]
	55	[576]	LOADK    	R9 := 7.000000
	56	[576]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	57	[576]	TEST     	R7 0 ; if not R7 then PC := 62
	58	[576]	JMP      	62 ; PC := 62
	59	[578]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0x4da725ce]
	60	[578]	MOVE     	R9 R2 ; R9 := R2
	61	[578]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[582]	GETGLOBAL	R7 K14 ; R7 := _T
	63	[582]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	64	[582]	EQ       	1 R7 K16 ; if R7 == nil then PC := 88
	65	[582]	JMP      	88 ; PC := 88
	66	[582]	GETGLOBAL	R7 K14 ; R7 := _T
	67	[582]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	68	[582]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	69	[582]	EQ       	1 R7 K16 ; if R7 == nil then PC := 88
	70	[582]	JMP      	88 ; PC := 88
	71	[583]	GETGLOBAL	R7 K14 ; R7 := _T
	72	[583]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	73	[583]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	74	[583]	SETTABLE 	R7 K17 K16 ; R7["activated"] := nil
	75	[585]	GETGLOBAL	R7 K14 ; R7 := _T
	76	[585]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	77	[585]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	78	[585]	GETTABLE 	R7 R7 K18 ; R7 := R7["disableSlot"]
	79	[585]	EQ       	0 R7 K19 ; if R7 ~= true then PC := 88
	80	[585]	JMP      	88 ; PC := 88
	81	[586]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0x4da725ce]
	82	[586]	MOVE     	R9 R2 ; R9 := R2
	83	[586]	CALL     	R7 3 1 ; R7(R8,R9)
	84	[587]	GETGLOBAL	R7 K14 ; R7 := _T
	85	[587]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	86	[587]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	87	[587]	SETTABLE 	R7 K18 K16 ; R7["disableSlot"] := nil
	88	[591]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0xfa9e477f]
	89	[591]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[592]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	91	[592]	MOVE     	R9 R7 ; R9 := R7
	92	[592]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[592]	TEST     	R8 1 ; if R8 then PC := 97
	94	[592]	JMP      	97 ; PC := 97
	95	[593]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x78032fa1]
	96	[593]	CALL     	R8 2 1 ; R8(R9)
	97	[595]	RETURN   	R0 1 ; return 

function #13 <?:598,612> (33 instructions, 132 bytes at 00000211290410A0)
2 params, 8 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[599]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[599]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[599]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[599]	TEST     	R2 1 ; if R2 then PC := 7
	5	[599]	JMP      	7 ; PC := 7
	6	[600]	RETURN   	R0 1 ; return 
	7	[603]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x5163741e]
	8	[603]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[604]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x4a5d8c86]
	10	[604]	LOADK    	R5 := 5.000000
	11	[604]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[604]	GETTABLE 	R3 R3 K5 ; R3 := R3["mItemType"]
	13	[605]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[605]	MOVE     	R5 R2 ; R5 := R2
	15	[605]	MOVE     	R6 R3 ; R6 := R3
	16	[605]	LOADK    	R7 := 10.000000
	17	[605]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	18	[607]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	19	[607]	MOVE     	R5 R2 ; R5 := R2
	20	[607]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[607]	TEST     	R4 1 ; if R4 then PC := 33
	22	[607]	JMP      	33 ; PC := 33
	23	[608]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	24	[608]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xfa9e477f]
	25	[608]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[608]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[608]	TEST     	R4 1 ; if R4 then PC := 33
	28	[608]	JMP      	33 ; PC := 33
	29	[609]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xfa9e477f]
	30	[609]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[609]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x0ac591e9]
	32	[609]	CALL     	R4 2 1 ; R4(R5)
	33	[612]	RETURN   	R0 1 ; return 

function #14 <?:614,654> (76 instructions, 304 bytes at 0000021129041320)
1 param, 13 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[615]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[615]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[616]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[616]	MOVE     	R3 R1 ; R3 := R1
	5	[616]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[616]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[616]	JMP      	9 ; PC := 9
	8	[617]	RETURN   	R0 1 ; return 
	9	[620]	LOADK    	R2 := 21.000000
	10	[621]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xde321e6f]
	11	[621]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[622]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf7d48ee0]
	13	[622]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[623]	LOADK    	R5 := 0.000000
	15	[624]	LOADK    	R6 := 0.000000
	16	[626]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	17	[626]	MOVE     	R8 R4 ; R8 := R4
	18	[626]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[626]	TEST     	R7 1 ; if R7 then PC := 44
	20	[626]	JMP      	44 ; PC := 44
	21	[627]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0x5063edc3]
	22	[627]	GETUPVAL 	R9 U0 ; R9 := U0
	23	[627]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[627]	MOVE     	R5 R7 ; R5 := R7
	25	[628]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0x75ecaf0b]
	26	[628]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[628]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	28	[628]	MOVE     	R6 R7 ; R6 := R7
	29	[630]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 39
	30	[630]	JMP      	39 ; PC := 39
	31	[630]	EQ       	0 R6 K9 ; if R6 ~= 1.000000 then PC := 39
	32	[630]	JMP      	39 ; PC := 39
	33	[631]	GETUPVAL 	R7 U1 ; R7 := U1
	34	[631]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x5dd61fa6]
	35	[631]	MOVE     	R8 R4 ; R8 := R4
	36	[631]	LOADK    	R9 := 5.000000
	37	[631]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	38	[631]	MOVE     	R2 R7 ; R2 := R7
	39	[634]	GETUPVAL 	R7 U2 ; R7 := U2
	40	[634]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xe076c18f]
	41	[634]	MOVE     	R8 R4 ; R8 := R4
	42	[634]	MOVE     	R9 R0 ; R9 := R0
	43	[634]	CALL     	R7 3 1 ; R7(R8,R9)
	44	[637]	GETUPVAL 	R7 U3 ; R7 := U3
	45	[637]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xb73d420f]
	46	[637]	CALL     	R7 1 2 ; R7 := R7()
	47	[637]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[637]	GETTABLE 	R8 R8 K13 ; R8 := R8["UI_MODE_IN_GAME"]
	49	[637]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 55
	50	[637]	JMP      	55 ; PC := 55
	51	[637]	GETGLOBAL	R7 K14 ; R7 := _T
	52	[637]	GETTABLE 	R7 R7 K15 ; R7 := R7["InSimulacrum"]
	53	[637]	TEST     	R7 0 ; if not R7 then PC := 76
	54	[637]	JMP      	76 ; PC := 76
	55	[639]	GETUPVAL 	R7 U5 ; R7 := U5
	56	[639]	MOVE     	R8 R1 ; R8 := R1
	57	[639]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[639]	SETUPVAL 	R7 U4 ; U4 := R7
	59	[640]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0xe1dbaaca]
	60	[640]	LOADK    	R9 := 0.000000
	61	[640]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[640]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x8df6aa8b]
	63	[640]	GETUPVAL 	R9 U4 ; R9 := U4
	64	[640]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x111f713c]
	65	[640]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[640]	MOVE     	R10 R2 ; R10 := R2
	67	[640]	GETUPVAL 	R11 U6 ; R11 := U6
	68	[640]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	69	[641]	SELF     	R7 R3 K19 ; R8 := R3; R7 := R3[0x282c2864]
	70	[641]	LOADK    	R9 := 276.000000
	71	[641]	GETUPVAL 	R10 U4 ; R10 := U4
	72	[641]	SELF     	R11 R0 K21 ; R12 := R0; R11 := R0[0xcde10c4a]
	73	[641]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[641]	MOVE     	R12 R0 ; R12 := R0
	75	[641]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	76	[654]	RETURN   	R0 1 ; return 

function #15 <?:656,681> (60 instructions, 240 bytes at 00000211290417A0)
1 param, 14 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[657]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[657]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[658]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[658]	MOVE     	R3 R1 ; R3 := R1
	5	[658]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[658]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[658]	JMP      	9 ; PC := 9
	8	[659]	RETURN   	R0 1 ; return 
	9	[662]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[662]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xb73d420f]
	11	[662]	CALL     	R2 1 2 ; R2 := R2()
	12	[662]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[662]	GETTABLE 	R3 R3 K3 ; R3 := R3["UI_MODE_IN_GAME"]
	14	[662]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 21
	15	[662]	JMP      	21 ; PC := 21
	16	[662]	GETGLOBAL	R2 K4 ; R2 := _T
	17	[662]	GETTABLE 	R2 R2 K5 ; R2 := R2["InSimulacrum"]
	18	[662]	TEST     	R2 1 ; if R2 then PC := 21
	19	[662]	JMP      	21 ; PC := 21
	20	[663]	RETURN   	R0 1 ; return 
	21	[666]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xde321e6f]
	22	[666]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[667]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf7d48ee0]
	24	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[669]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	26	[669]	MOVE     	R5 R3 ; R5 := R3
	27	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[669]	TEST     	R4 1 ; if R4 then PC := 60
	29	[669]	JMP      	60 ; PC := 60
	30	[670]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	31	[670]	LOADK    	R5 K9 ; R5 := "DoomAugment"
	32	[670]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[671]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x44270997]
	34	[671]	MOVE     	R7 R4 ; R7 := R4
	35	[671]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[671]	TEST     	R5 0 ; if not R5 then PC := 49
	37	[671]	JMP      	49 ; PC := 49
	38	[672]	SELF     	R5 R2 K11 ; R6 := R2; R5 := R2[0x81d74730]
	39	[672]	MOVE     	R7 R4 ; R7 := R4
	40	[672]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[673]	SELF     	R6 R2 K12 ; R7 := R2; R6 := R2[0x2722b5c3]
	42	[673]	MOVE     	R8 R4 ; R8 := R4
	43	[673]	LOADK    	R9 := 307.000000
	44	[673]	LOADK    	R10 := 2.000000
	45	[673]	MOVE     	R11 R5 ; R11 := R5
	46	[673]	SELF     	R12 R0 K15 ; R13 := R0; R12 := R0[0xcde10c4a]
	47	[673]	CALL     	R12 2 0 ; R12,... := R12(R13)
	48	[673]	CALL     	R6 0 1 ; R6(R7,...)
	49	[677]	GETUPVAL 	R6 U2 ; R6 := U2
	50	[677]	MOVE     	R7 R1 ; R7 := R1
	51	[677]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[677]	SETUPVAL 	R6 U1 ; U1 := R6
	53	[679]	SELF     	R6 R2 K16 ; R7 := R2; R6 := R2[0x83df7003]
	54	[679]	LOADK    	R8 := 276.000000
	55	[679]	GETUPVAL 	R9 U1 ; R9 := U1
	56	[679]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0xcde10c4a]
	57	[679]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[679]	MOVE     	R11 R0 ; R11 := R0
	59	[679]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	60	[681]	RETURN   	R0 1 ; return 

main <?:0,0> (73 instructions, 292 bytes at 00000211B85E1550)
0+ params, 16 slots, 0 upvalues, 0 locals, 16 constants, 15 functions
	1	[14]	LOADK    	R0 := 3.000000
	2	[15]	LOADK    	R1 := 10.000000
	3	[16]	LOADK    	R2 := 5.000000
	4	[18]	LOADK    	R3 K1 ; R3 := 0.350000
	5	[24]	LOADK    	R4 := 300.000000
	6	[25]	LOADK    	R5 K2 ; R5 := 0.150000
	7	[28]	GETGLOBAL	R6 K3 ; R6 := 0x2d0fad09
	8	[28]	LOADK    	R7 K4 ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
	9	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[29]	GETGLOBAL	R7 K3 ; R7 := 0x2d0fad09
	11	[29]	LOADK    	R8 K5 ; R8 := "Lotus.Scripts.Effects.EnergyElement"
	12	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[30]	GETGLOBAL	R8 K3 ; R8 := 0x2d0fad09
	14	[30]	LOADK    	R9 K6 ; R9 := "Lotus.Interface.LotusUtilities"
	15	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[54]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	17	[33]	SETGLOBAL	R9 K7 ; EvaluateAbility := R9
	18	[58]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	19	[56]	SETGLOBAL	R9 K8 ; NpcEvaluateAbility := R9
	20	[74]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	21	[74]	MOVE     	R0 R4 ; R0 := R4
	22	[74]	MOVE     	R0 R5 ; R0 := R5
	23	[93]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	24	[93]	MOVE     	R0 R4 ; R0 := R4
	25	[114]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	26	[114]	MOVE     	R0 R9 ; R0 := R9
	27	[114]	MOVE     	R0 R4 ; R0 := R4
	28	[114]	MOVE     	R0 R10 ; R0 := R10
	29	[95]	SETGLOBAL	R11 K9 ; GetAbilityUpgradeLevelInfo := R11
	30	[159]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	31	[159]	MOVE     	R0 R9 ; R0 := R9
	32	[159]	MOVE     	R0 R10 ; R0 := R10
	33	[159]	MOVE     	R0 R6 ; R0 := R6
	34	[159]	MOVE     	R0 R5 ; R0 := R5
	35	[281]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	36	[281]	MOVE     	R0 R6 ; R0 := R6
	37	[281]	MOVE     	R0 R11 ; R0 := R11
	38	[161]	SETGLOBAL	R12 K10 ; ActivateAbility := R12
	39	[399]	CLOSURE  	R12 7 ; R12 := closure(Function #8)
	40	[399]	MOVE     	R0 R6 ; R0 := R6
	41	[399]	MOVE     	R0 R9 ; R0 := R9
	42	[399]	MOVE     	R0 R3 ; R0 := R3
	43	[399]	MOVE     	R0 R2 ; R0 := R2
	44	[399]	MOVE     	R0 R1 ; R0 := R1
	45	[399]	MOVE     	R0 R4 ; R0 := R4
	46	[283]	SETGLOBAL	R12 K11 ; DeactivateAbility := R12
	47	[418]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	48	[462]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	49	[462]	MOVE     	R0 R12 ; R0 := R12
	50	[549]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	51	[549]	MOVE     	R0 R12 ; R0 := R12
	52	[549]	MOVE     	R0 R13 ; R0 := R13
	53	[549]	MOVE     	R0 R1 ; R0 := R1
	54	[464]	SETGLOBAL	R14 K12 ; GiveGuns := R14
	55	[595]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	56	[612]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	57	[612]	MOVE     	R0 R14 ; R0 := R14
	58	[598]	SETGLOBAL	R15 K13 ; RemoveGuns := R15
	59	[654]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	60	[654]	MOVE     	R0 R0 ; R0 := R0
	61	[654]	MOVE     	R0 R7 ; R0 := R7
	62	[654]	MOVE     	R0 R6 ; R0 := R6
	63	[654]	MOVE     	R0 R8 ; R0 := R8
	64	[654]	MOVE     	R0 R4 ; R0 := R4
	65	[654]	MOVE     	R0 R10 ; R0 := R10
	66	[654]	MOVE     	R0 R5 ; R0 := R5
	67	[614]	SETGLOBAL	R15 K14 ; ReceivedGuns := R15
	68	[681]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	69	[681]	MOVE     	R0 R8 ; R0 := R8
	70	[681]	MOVE     	R0 R4 ; R0 := R4
	71	[681]	MOVE     	R0 R10 ; R0 := R10
	72	[656]	SETGLOBAL	R15 K15 ; RemovedGuns := R15
	73	[681]	RETURN   	R0 1 ; return 


function #1 <?:33,54> (44 instructions, 176 bytes at 00000211B85E17B0)
2 params, 8 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[34]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x0e46e45b]
	2	[34]	LOADK    	R4 := 15.000000
	3	[34]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[34]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[34]	JMP      	13 ; PC := 13
	6	[35]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd7091d77]
	7	[35]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	8	[35]	LOADK    	R5 K4 ; R5 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
	9	[35]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[35]	CALL     	R2 0 1 ; R2(R3,...)
	11	[36]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[36]	RETURN   	R2 2 ; return R2 
	13	[39]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xde321e6f]
	14	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[39]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x02a0d8e1]
	16	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[39]	TEST     	R2 1 ; if R2 then PC := 26
	18	[39]	JMP      	26 ; PC := 26
	19	[40]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd7091d77]
	20	[40]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	21	[40]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
	22	[40]	CALL     	R4 2 0 ; R4,... := R4(R5)
	23	[40]	CALL     	R2 0 1 ; R2(R3,...)
	24	[41]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[41]	RETURN   	R2 2 ; return R2 
	26	[45]	GETGLOBAL	R2 K8 ; R2 := 0x6687f6e0
	27	[45]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x7e627183]
	28	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[46]	DIV      	R3 R2 K10 ; R3 := R2 / 10.000000
	30	[46]	ADD      	R3 R2 R3 ; R3 := R2 + R3
	31	[48]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x58a4d5ac]
	32	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[48]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 42
	34	[48]	JMP      	42 ; PC := 42
	35	[49]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xd7091d77]
	36	[49]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	37	[49]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
	38	[49]	CALL     	R6 2 0 ; R6,... := R6(R7)
	39	[49]	CALL     	R4 0 1 ; R4(R5,...)
	40	[50]	OP_LOADBOOL	R4 0 0 ; R4 := false
	41	[50]	RETURN   	R4 2 ; return R4 
	42	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	43	[53]	RETURN   	R4 2 ; return R4 
	44	[54]	RETURN   	R0 1 ; return 

function #2 <?:56,58> (3 instructions, 12 bytes at 00000211B85E1AF0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[57]	LOADK    	R2 := 0.000000
	2	[57]	RETURN   	R2 2 ; return R2 
	3	[58]	RETURN   	R0 1 ; return 

function #3 <?:60,74> (26 instructions, 104 bytes at 00000211B85E1B80)
1 param, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[61]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[61]	JMP      	8 ; PC := 8
	3	[62]	LOADK    	R1 := 100.000000
	4	[62]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[63]	LOADK    	R1 K1 ; R1 := 0.150000
	6	[63]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[63]	JMP      	26 ; PC := 26
	8	[64]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 15
	9	[64]	JMP      	15 ; PC := 15
	10	[65]	LOADK    	R1 := 250.000000
	11	[65]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[66]	LOADK    	R1 := 0.250000
	13	[66]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[66]	JMP      	26 ; PC := 26
	15	[67]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 22
	16	[67]	JMP      	22 ; PC := 22
	17	[68]	LOADK    	R1 := 350.000000
	18	[68]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[69]	LOADK    	R1 K4 ; R1 := 0.350000
	20	[69]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[69]	JMP      	26 ; PC := 26
	22	[71]	LOADK    	R1 := 500.000000
	23	[71]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[72]	LOADK    	R1 := 0.500000
	25	[72]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[74]	RETURN   	R0 1 ; return 

function #4 <?:77,93> (35 instructions, 140 bytes at 00000211B85E1D70)
1 param, 12 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[78]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[78]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x7258f36f]
	3	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[80]	GETGLOBAL	R2 K2 ; R2 := 0x84aac15c
	6	[81]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[81]	MOVE     	R4 R0 ; R4 := R0
	8	[81]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[81]	TEST     	R3 1 ; if R3 then PC := 32
	10	[81]	JMP      	32 ; PC := 32
	11	[82]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xde321e6f]
	12	[82]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[83]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf7d48ee0]
	14	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[84]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	16	[84]	MOVE     	R6 R4 ; R6 := R4
	17	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[84]	TEST     	R5 1 ; if R5 then PC := 32
	19	[84]	JMP      	32 ; PC := 32
	20	[85]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xcde10c4a]
	21	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[86]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x54ba011d]
	23	[86]	MOVE     	R8 R1 ; R8 := R1
	24	[86]	LOADK    	R9 := 10.000000
	25	[86]	MOVE     	R10 R5 ; R10 := R5
	26	[86]	MOVE     	R11 R4 ; R11 := R4
	27	[86]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	28	[88]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0xb418b348]
	29	[88]	GETGLOBAL	R8 K2 ; R8 := 0x84aac15c
	30	[88]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[88]	MOVE     	R2 R6 ; R2 := R6
	32	[92]	MOVE     	R6 R1 ; R6 := R1
	33	[92]	MOVE     	R7 R2 ; R7 := R2
	34	[92]	RETURN   	R6 3 ; return R6, R7 
	35	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,114> (51 instructions, 204 bytes at 00000211B85E1FF0)
0 params, 7 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[96]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[96]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[96]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[97]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[97]	MOVE     	R2 R0 ; R2 := R0
	6	[97]	CALL     	R1 2 1 ; R1(R2)
	7	[99]	GETGLOBAL	R1 K3 ; R1 := 0x84aac15c
	8	[100]	GETGLOBAL	R2 K0 ; R2 := _T
	9	[100]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	10	[100]	GETTABLE 	R2 R2 K4 ; R2 := R2["Modded"]
	11	[100]	EQ       	0 R2 K5 ; if R2 ~= true then PC := 24
	12	[100]	JMP      	24 ; PC := 24
	13	[101]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[101]	GETGLOBAL	R3 K0 ; R3 := _T
	15	[101]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	16	[101]	GETTABLE 	R3 R3 K6 ; R3 := R3["Avatar"]
	17	[101]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	18	[101]	MOVE     	R1 R3 ; R1 := R3
	19	[101]	SETUPVAL 	R2 U1 ; U1 := R2
	20	[102]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x838305de]
	22	[102]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[102]	SETUPVAL 	R2 U1 ; U1 := R2
	24	[105]	NEWTABLE 	R2 0 0 ; R2 := {}
	25	[106]	EQ       	1 R1 K8 ; if R1 == nil then PC := 36
	26	[106]	JMP      	36 ; PC := 36
	27	[107]	GETGLOBAL	R3 K9 ; R3 := 0x33bdd652
	28	[107]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x23d5322f]
	29	[107]	MOVE     	R4 R2 ; R4 := R2
	30	[107]	NEWTABLE 	R5 0 4 ; R5 := {}
	31	[107]	SETTABLE 	R5 K11 K12 ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
	32	[107]	SETTABLE 	R5 K13 R1 ; R5["Value"] := R1
	33	[107]	SETTABLE 	R5 K14 K5 ; R5["SmallerIsBetter"] := true
	34	[107]	SETTABLE 	R5 K15 K16 ; R5["ValueIcon"] := "<ENERGY>"
	35	[107]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[109]	GETGLOBAL	R3 K9 ; R3 := 0x33bdd652
	37	[109]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x23d5322f]
	38	[109]	MOVE     	R4 R2 ; R4 := R2
	39	[109]	NEWTABLE 	R5 0 3 ; R5 := {}
	40	[109]	SETTABLE 	R5 K11 K17 ; R5["Label"] := "/Lotus/Language/Game/DAMAGE"
	41	[109]	GETUPVAL 	R6 U1 ; R6 := U1
	42	[109]	SETTABLE 	R5 K13 R6 ; R5["Value"] := R6
	43	[109]	SETTABLE 	R5 K15 K18 ; R5["ValueIcon"] := "<DT_EXPLOSION><DT_FIRE>"
	44	[109]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[111]	GETGLOBAL	R3 K0 ; R3 := _T
	46	[111]	GETTABLE 	R3 R3 K1 ; R3 := R3["AbilityLevelQueryParms"]
	47	[111]	GETTABLE 	R3 R3 K4 ; R3 := R3["Modded"]
	48	[111]	SETTABLE 	R2 K4 R3 ; R2["Modded"] := R3
	49	[113]	GETGLOBAL	R3 K0 ; R3 := _T
	50	[113]	SETTABLE 	R3 K19 R2 ; R3["AbilityUpgradeLevelInfo"] := R2
	51	[114]	RETURN   	R0 1 ; return 

function #6 <?:116,159> (58 instructions, 232 bytes at 00000211B85E23E0)
4 params, 16 slots, 4 upvalues, 0 locals, 22 constants, 1 function
	1	[118]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[118]	MOVE     	R5 R3 ; R5 := R3
	3	[118]	CALL     	R4 2 1 ; R4(R5)
	4	[119]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[119]	MOVE     	R5 R1 ; R5 := R1
	6	[119]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	7	[120]	NEWTABLE 	R7 0 3 ; R7 := {}
	8	[120]	SETTABLE 	R7 K0 R4 ; R7["damageAmount"] := R4
	9	[120]	SETTABLE 	R7 K1 R5 ; R7["blindRadius"] := R5
	10	[120]	SETTABLE 	R7 K2 R6 ; R7["blindDuration"] := R6
	11	[121]	GETUPVAL 	R8 U2 ; R8 := U2
	12	[121]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xf43af54f]
	13	[121]	MOVE     	R9 R0 ; R9 := R0
	14	[121]	GETGLOBAL	R10 K4 ; R10 := 0x6687f6e0
	15	[121]	MOVE     	R11 R7 ; R11 := R7
	16	[121]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	17	[124]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0xde321e6f]
	18	[124]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[125]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0x4a5d8c86]
	20	[125]	LOADK    	R11 := 5.000000
	21	[125]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	22	[125]	GETTABLE 	R9 R9 K8 ; R9 := R9["mItemType"]
	23	[126]	LOADK    	R10 := 21.000000
	24	[140]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	25	[140]	MOVE     	R0 R8 ; R0 := R8
	26	[142]	NEWTABLE 	R12 0 8 ; R12 := {}
	27	[143]	GETGLOBAL	R13 K4 ; R13 := 0x6687f6e0
	28	[143]	SETTABLE 	R12 K10 R13 ; R12["ability"] := R13
	29	[144]	SETTABLE 	R12 K11 R0 ; R12["suit"] := R0
	30	[145]	SETTABLE 	R12 K12 R9 ; R12["weaponType"] := R9
	31	[146]	SETTABLE 	R12 K0 R4 ; R12["damageAmount"] := R4
	32	[147]	SETTABLE 	R12 K13 R10 ; R12["damageType"] := R10
	33	[148]	GETUPVAL 	R13 U3 ; R13 := U3
	34	[148]	SETTABLE 	R12 K14 R13 ; R12["procChance"] := R13
	35	[149]	SETTABLE 	R12 K15 K16 ; R12["abilityActiveAnim"] := true
	36	[150]	SETTABLE 	R12 K17 R11 ; R12["weaponEquippedFnc"] := R11
	37	[152]	GETUPVAL 	R13 U2 ; R13 := U2
	38	[152]	GETTABLE 	R13 R13 K18 ; R13 := R13[0xcbff1688]
	39	[152]	MOVE     	R14 R12 ; R14 := R12
	40	[152]	CALL     	R13 2 1 ; R13(R14)
	41	[154]	SELF     	R13 R8 K19 ; R14 := R8; R13 := R8[0xe85a2361]
	42	[154]	LOADK    	R15 := 10.000000
	43	[154]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	44	[155]	GETGLOBAL	R14 K20 ; R14 := 0x7b998233
	45	[155]	MOVE     	R15 R13 ; R15 := R13
	46	[155]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[155]	TEST     	R14 1 ; if R14 then PC := 54
	48	[155]	JMP      	54 ; PC := 54
	49	[155]	SELF     	R14 R13 K21 ; R15 := R13; R14 := R13[0xcde10c4a]
	50	[155]	CALL     	R14 2 2 ; R14 := R14(R15)
	51	[155]	NOT      	R14 R14 ; R14 := not R14
	52	[155]	EQ       	0 R14 R9 ; if R14 ~= R9 then PC := 56
	53	[155]	JMP      	56 ; PC := 56
	54	[156]	OP_LOADBOOL	R14 0 0 ; R14 := false
	55	[156]	RETURN   	R14 2 ; return R14 
	56	[158]	OP_LOADBOOL	R14 1 0 ; R14 := true
	57	[158]	RETURN   	R14 2 ; return R14 
	58	[159]	RETURN   	R0 1 ; return 

function #7 <?:161,281> (300 instructions, 1200 bytes at 00000211B85E28C0)
2 params, 35 slots, 2 upvalues, 0 locals, 61 constants, 0 functions
	1	[163]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[163]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe2905027]
	3	[163]	MOVE     	R3 R1 ; R3 := R1
	4	[163]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[163]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[164]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf0ae08d4]
	7	[164]	GETGLOBAL	R4 K2 ; R4 := 0x84aac15c
	8	[164]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[167]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[167]	MOVE     	R3 R0 ; R3 := R0
	11	[167]	MOVE     	R4 R1 ; R4 := R1
	12	[167]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[168]	TEST     	R2 1 ; if R2 then PC := 16
	14	[168]	JMP      	16 ; PC := 16
	15	[169]	RETURN   	R0 1 ; return 
	16	[173]	LOADNIL  	R3 R3 ; R3 := nil
	17	[174]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	18	[174]	GETGLOBAL	R5 K4 ; R5 := 0xe48294ce
	19	[174]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[174]	TEST     	R4 1 ; if R4 then PC := 37
	21	[174]	JMP      	37 ; PC := 37
	22	[175]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x47901f07]
	23	[175]	GETGLOBAL	R6 K4 ; R6 := 0xe48294ce
	24	[175]	GETGLOBAL	R7 K6 ; R7 := EMPTY_SYMBOL
	25	[175]	GETGLOBAL	R8 K7 ; R8 := ZERO_VECTOR
	26	[175]	GETGLOBAL	R9 K8 ; R9 := ZERO_ROTATION
	27	[175]	MOVE     	R10 R1 ; R10 := R1
	28	[175]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	29	[175]	MOVE     	R3 R4 ; R3 := R4
	30	[176]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	31	[176]	MOVE     	R5 R3 ; R5 := R3
	32	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[176]	TEST     	R4 1 ; if R4 then PC := 37
	34	[176]	JMP      	37 ; PC := 37
	35	[177]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x383d2e7d]
	36	[177]	CALL     	R4 2 1 ; R4(R5)
	37	[182]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x30eb0cc3]
	38	[182]	LOADK    	R6 := 26.000000
	39	[182]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[182]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[183]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x5d985c7e]
	42	[183]	GETGLOBAL	R6 K13 ; R6 := 0x6e4e169d
	43	[183]	OP_LOADBOOL	R7 0 0 ; R7 := false
	44	[183]	LOADK    	R8 := 3.000000
	45	[183]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	46	[184]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0xb2532845]
	47	[184]	GETGLOBAL	R6 K15 ; R6 := 0xe524e490
	48	[184]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[186]	GETGLOBAL	R4 K16 ; R4 := 0xcbd666e1
	50	[186]	LOADK    	R5 := 0.000000
	51	[186]	CALL     	R4 2 1 ; R4(R5)
	52	[189]	GETGLOBAL	R4 K17 ; R4 := 0xff3d2279
	53	[189]	TEST     	R4 0 ; if not R4 then PC := 77
	54	[189]	JMP      	77 ; PC := 77
	55	[189]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0x35844cf2]
	56	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[189]	TEST     	R4 0 ; if not R4 then PC := 77
	58	[189]	JMP      	77 ; PC := 77
	59	[189]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0xa5e492d4]
	60	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[189]	TEST     	R4 0 ; if not R4 then PC := 77
	62	[189]	JMP      	77 ; PC := 77
	63	[190]	SELF     	R4 R1 K20 ; R5 := R1; R4 := R1[0x89f5abe4]
	64	[190]	GETGLOBAL	R6 K21 ; R6 := 0xacaa689c
	65	[190]	CALL     	R4 3 1 ; R4(R5,R6)
	66	[191]	SELF     	R4 R1 K22 ; R5 := R1; R4 := R1[0xf3cd941b]
	67	[191]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[191]	CALL     	R4 3 1 ; R4(R5,R6)
	69	[192]	SELF     	R4 R1 K23 ; R5 := R1; R4 := R1[0xd3a01177]
	70	[192]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[193]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0x157f3bfe]
	72	[193]	GETGLOBAL	R7 K25 ; R7 := 0x00193252
	73	[193]	CALL     	R5 3 1 ; R5(R6,R7)
	74	[194]	SELF     	R5 R1 K26 ; R6 := R1; R5 := R1[0xd9848b59]
	75	[194]	OP_LOADBOOL	R7 0 0 ; R7 := false
	76	[194]	CALL     	R5 3 1 ; R5(R6,R7)
	77	[197]	SELF     	R5 R1 K27 ; R6 := R1; R5 := R1[0x16e0b3da]
	78	[197]	GETGLOBAL	R7 K13 ; R7 := 0x6e4e169d
	79	[197]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	80	[197]	TEST     	R5 0 ; if not R5 then PC := 86
	81	[197]	JMP      	86 ; PC := 86
	82	[198]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	83	[198]	LOADK    	R6 := 0.000000
	84	[198]	CALL     	R5 2 1 ; R5(R6)
	85	[198]	JMP      	77 ; PC := 77
	86	[202]	SELF     	R5 R0 K28 ; R6 := R0; R5 := R0[0x6a4e4088]
	87	[202]	CALL     	R5 2 1 ; R5(R6)
	88	[203]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0x79f6af86]
	89	[203]	OP_LOADBOOL	R7 1 0 ; R7 := true
	90	[203]	CALL     	R5 3 1 ; R5(R6,R7)
	91	[205]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xa5e492d4]
	92	[205]	CALL     	R5 2 2 ; R5 := R5(R6)
	93	[205]	TEST     	R5 0 ; if not R5 then PC := 278
	94	[205]	JMP      	278 ; PC := 278
	95	[208]	SELF     	R5 R1 K30 ; R6 := R1; R5 := R1[0x0b4bcfb6]
	96	[208]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[209]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0x3151a42c]
	98	[209]	GETGLOBAL	R8 K32 ; R8 := 0x1dfe7722
	99	[209]	CALL     	R6 3 1 ; R6(R7,R8)
	100	[213]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	101	[213]	MOVE     	R7 R1 ; R7 := R1
	102	[213]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[213]	TEST     	R6 1 ; if R6 then PC := 272
	104	[213]	JMP      	272 ; PC := 272
	105	[214]	SELF     	R6 R1 K33 ; R7 := R1; R6 := R1[0x2047cfe7]
	106	[214]	CALL     	R6 2 2 ; R6 := R6(R7)
	107	[214]	TEST     	R6 1 ; if R6 then PC := 272
	108	[214]	JMP      	272 ; PC := 272
	109	[215]	SELF     	R6 R1 K34 ; R7 := R1; R6 := R1[0x73901acf]
	110	[215]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[215]	TEST     	R6 1 ; if R6 then PC := 272
	112	[215]	JMP      	272 ; PC := 272
	113	[216]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	114	[216]	GETGLOBAL	R7 K35 ; R7 := 0x6687f6e0
	115	[216]	CALL     	R6 2 2 ; R6 := R6(R7)
	116	[216]	TEST     	R6 1 ; if R6 then PC := 272
	117	[216]	JMP      	272 ; PC := 272
	118	[217]	GETGLOBAL	R6 K35 ; R6 := 0x6687f6e0
	119	[217]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x30f46140]
	120	[217]	CALL     	R6 2 2 ; R6 := R6(R7)
	121	[217]	TEST     	R6 1 ; if R6 then PC := 272
	122	[217]	JMP      	272 ; PC := 272
	123	[219]	SELF     	R6 R1 K37 ; R7 := R1; R6 := R1[0x388577d5]
	124	[219]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[220]	SELF     	R7 R1 K38 ; R8 := R1; R7 := R1[0xd1586535]
	126	[220]	CALL     	R7 2 2 ; R7 := R7(R8)
	127	[221]	GETGLOBAL	R8 K39 ; R8 := _T
	128	[221]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	129	[221]	EQ       	1 R8 K41 ; if R8 == nil then PC := 268
	130	[221]	JMP      	268 ; PC := 268
	131	[221]	GETGLOBAL	R8 K39 ; R8 := _T
	132	[221]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	133	[221]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	134	[221]	EQ       	1 R8 K41 ; if R8 == nil then PC := 268
	135	[221]	JMP      	268 ; PC := 268
	136	[222]	GETGLOBAL	R8 K39 ; R8 := _T
	137	[222]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	138	[222]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	139	[222]	GETTABLE 	R8 R8 K42 ; R8 := R8["enemies"]
	140	[222]	EQ       	0 R8 K41 ; if R8 ~= nil then PC := 147
	141	[222]	JMP      	147 ; PC := 147
	142	[223]	GETGLOBAL	R8 K39 ; R8 := _T
	143	[223]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	144	[223]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	145	[223]	NEWTABLE 	R9 0 0 ; R9 := {}
	146	[223]	SETTABLE 	R8 K42 R9 ; R8["enemies"] := R9
	147	[226]	GETGLOBAL	R8 K39 ; R8 := _T
	148	[226]	GETTABLE 	R8 R8 K40 ; R8 := R8["exaltedAbility"]
	149	[226]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	150	[226]	GETTABLE 	R8 R8 K42 ; R8 := R8["enemies"]
	151	[226]	LEN      	R8 R8 ; R8 := # R8
	152	[226]	LOADK    	R9 := 1.000000
	153	[226]	LOADK    	R10 := -1.000000
	154	[226]	FORPREP  	R8 207 ; R8 -= R10; PC := 207
	155	[227]	GETGLOBAL	R12 K39 ; R12 := _T
	156	[227]	GETTABLE 	R12 R12 K40 ; R12 := R12["exaltedAbility"]
	157	[227]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	158	[227]	GETTABLE 	R12 R12 K42 ; R12 := R12["enemies"]
	159	[227]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	160	[228]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	161	[228]	MOVE     	R14 R12 ; R14 := R12
	162	[228]	CALL     	R13 2 2 ; R13 := R13(R14)
	163	[228]	TEST     	R13 0 ; if not R13 then PC := 174
	164	[228]	JMP      	174 ; PC := 174
	165	[229]	GETGLOBAL	R13 K43 ; R13 := 0x33bdd652
	166	[229]	GETTABLE 	R13 R13 K44 ; R13 := R13[0x9c1f3b5a]
	167	[229]	GETGLOBAL	R14 K39 ; R14 := _T
	168	[229]	GETTABLE 	R14 R14 K40 ; R14 := R14["exaltedAbility"]
	169	[229]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	170	[229]	GETTABLE 	R14 R14 K42 ; R14 := R14["enemies"]
	171	[229]	MOVE     	R15 R11 ; R15 := R11
	172	[229]	CALL     	R13 3 1 ; R13(R14,R15)
	173	[229]	JMP      	207 ; PC := 207
	174	[230]	SELF     	R13 R12 K33 ; R14 := R12; R13 := R12[0x2047cfe7]
	175	[230]	CALL     	R13 2 2 ; R13 := R13(R14)
	176	[230]	TEST     	R13 1 ; if R13 then PC := 189
	177	[230]	JMP      	189 ; PC := 189
	178	[230]	SELF     	R13 R12 K45 ; R14 := R12; R13 := R12[0x1f420a3a]
	179	[230]	MOVE     	R15 R7 ; R15 := R7
	180	[230]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	181	[230]	GETGLOBAL	R14 K46 ; R14 := 0x28527b50
	182	[230]	LT       	1 R14 R13 ; if R14 < R13 then PC := 189
	183	[230]	JMP      	189 ; PC := 189
	184	[230]	SELF     	R13 R12 K47 ; R14 := R12; R13 := R12[0xee0bc178]
	185	[230]	MOVE     	R15 R1 ; R15 := R1
	186	[230]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	187	[230]	TEST     	R13 0 ; if not R13 then PC := 207
	188	[230]	JMP      	207 ; PC := 207
	189	[231]	SELF     	R13 R12 K48 ; R14 := R12; R13 := R12[0xc9f6a7d7]
	190	[231]	GETGLOBAL	R15 K49 ; R15 := 0xc2378216
	191	[231]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	192	[232]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	193	[232]	MOVE     	R15 R13 ; R15 := R13
	194	[232]	CALL     	R14 2 2 ; R14 := R14(R15)
	195	[232]	TEST     	R14 1 ; if R14 then PC := 199
	196	[232]	JMP      	199 ; PC := 199
	197	[233]	SELF     	R14 R13 K50 ; R15 := R13; R14 := R13[0xa2880940]
	198	[233]	CALL     	R14 2 1 ; R14(R15)
	199	[235]	GETGLOBAL	R14 K43 ; R14 := 0x33bdd652
	200	[235]	GETTABLE 	R14 R14 K44 ; R14 := R14[0x9c1f3b5a]
	201	[235]	GETGLOBAL	R15 K39 ; R15 := _T
	202	[235]	GETTABLE 	R15 R15 K40 ; R15 := R15["exaltedAbility"]
	203	[235]	GETTABLE 	R15 R15 R6 ; R15 := R15[R6]
	204	[235]	GETTABLE 	R15 R15 K42 ; R15 := R15["enemies"]
	205	[235]	MOVE     	R16 R11 ; R16 := R11
	206	[235]	CALL     	R14 3 1 ; R14(R15,R16)
	207	[226]	FORLOOP  	R8 155 ; R8 += R10; if R8 <= R9 then begin PC := 155; R11 := R8 end
	208	[239]	GETGLOBAL	R14 K51 ; R14 := 0x89326c93
	209	[239]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0xfb669000]
	210	[239]	GETGLOBAL	R16 K53 ; R16 := gLotusAvatarType
	211	[239]	MOVE     	R17 R7 ; R17 := R7
	212	[239]	LOADK    	R18 := 0.000000
	213	[239]	GETGLOBAL	R19 K46 ; R19 := 0x28527b50
	214	[239]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	215	[240]	LOADK    	R15 := 1.000000
	216	[240]	LEN      	R16 R14 ; R16 := # R14
	217	[240]	LOADK    	R17 := 1.000000
	218	[240]	FORPREP  	R15 267 ; R15 -= R17; PC := 267
	219	[241]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	220	[242]	OP_LOADBOOL	R20 1 0 ; R20 := true
	221	[243]	SELF     	R21 R19 K47 ; R22 := R19; R21 := R19[0xee0bc178]
	222	[243]	MOVE     	R23 R1 ; R23 := R1
	223	[243]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	224	[243]	TEST     	R21 0 ; if not R21 then PC := 227
	225	[243]	JMP      	227 ; PC := 227
	226	[244]	OP_LOADBOOL	R20 0 0 ; R20 := false
	227	[247]	EQ       	0 R20 K54 ; if R20 ~= true then PC := 242
	228	[247]	JMP      	242 ; PC := 242
	229	[248]	GETGLOBAL	R21 K55 ; R21 := 0xc8802016
	230	[248]	GETGLOBAL	R22 K39 ; R22 := _T
	231	[248]	GETTABLE 	R22 R22 K40 ; R22 := R22["exaltedAbility"]
	232	[248]	GETTABLE 	R22 R22 R6 ; R22 := R22[R6]
	233	[248]	GETTABLE 	R22 R22 K42 ; R22 := R22["enemies"]
	234	[248]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	235	[248]	JMP      	240 ; PC := 240
	236	[249]	EQ       	0 R25 R19 ; if R25 ~= R19 then PC := 240
	237	[249]	JMP      	240 ; PC := 240
	238	[250]	OP_LOADBOOL	R20 0 0 ; R20 := false
	239	[251]	JMP      	242 ; PC := 242
	240	[248]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 236; R23 := R24 end
	241	[252]	JMP      	236 ; PC := 236
	242	[256]	TEST     	R20 0 ; if not R20 then PC := 267
	243	[256]	JMP      	267 ; PC := 267
	244	[257]	LOADK    	R26 := 3.000000
	245	[258]	GETGLOBAL	R27 K51 ; R27 := 0x89326c93
	246	[258]	SELF     	R27 R27 K57 ; R28 := R27; R27 := R27[0x18d05d30]
	247	[258]	CALL     	R27 2 2 ; R27 := R27(R28)
	248	[258]	TEST     	R27 1 ; if R27 then PC := 251
	249	[258]	JMP      	251 ; PC := 251
	250	[259]	LOADK    	R26 := 4.000000
	251	[261]	SELF     	R27 R19 K5 ; R28 := R19; R27 := R19[0x47901f07]
	252	[261]	GETGLOBAL	R29 K49 ; R29 := 0xc2378216
	253	[261]	GETGLOBAL	R30 K6 ; R30 := EMPTY_SYMBOL
	254	[261]	GETGLOBAL	R31 K7 ; R31 := ZERO_VECTOR
	255	[261]	GETGLOBAL	R32 K8 ; R32 := ZERO_ROTATION
	256	[261]	MOVE     	R33 R1 ; R33 := R1
	257	[261]	MOVE     	R34 R26 ; R34 := R26
	258	[261]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	259	[262]	GETGLOBAL	R27 K43 ; R27 := 0x33bdd652
	260	[262]	GETTABLE 	R27 R27 K58 ; R27 := R27[0x23d5322f]
	261	[262]	GETGLOBAL	R28 K39 ; R28 := _T
	262	[262]	GETTABLE 	R28 R28 K40 ; R28 := R28["exaltedAbility"]
	263	[262]	GETTABLE 	R28 R28 R6 ; R28 := R28[R6]
	264	[262]	GETTABLE 	R28 R28 K42 ; R28 := R28["enemies"]
	265	[262]	MOVE     	R29 R19 ; R29 := R19
	266	[262]	CALL     	R27 3 1 ; R27(R28,R29)
	267	[240]	FORLOOP  	R15 219 ; R15 += R17; if R15 <= R16 then begin PC := 219; R18 := R15 end
	268	[266]	GETGLOBAL	R27 K16 ; R27 := 0xcbd666e1
	269	[266]	LOADK    	R28 := 0.000000
	270	[266]	CALL     	R27 2 1 ; R27(R28)
	271	[266]	JMP      	100 ; PC := 100
	272	[269]	SELF     	R27 R0 K59 ; R28 := R0; R27 := R0[0x585fd25a]
	273	[269]	GETGLOBAL	R29 K35 ; R29 := 0x6687f6e0
	274	[269]	SELF     	R29 R29 K60 ; R30 := R29; R29 := R29[0xcde10c4a]
	275	[269]	CALL     	R29 2 0 ; R29,... := R29(R30)
	276	[269]	CALL     	R27 0 1 ; R27(R28,...)
	277	[269]	JMP      	300 ; PC := 300
	278	[272]	GETGLOBAL	R27 K3 ; R27 := 0x7b998233
	279	[272]	MOVE     	R28 R1 ; R28 := R1
	280	[272]	CALL     	R27 2 2 ; R27 := R27(R28)
	281	[272]	TEST     	R27 1 ; if R27 then PC := 300
	282	[272]	JMP      	300 ; PC := 300
	283	[273]	SELF     	R27 R1 K33 ; R28 := R1; R27 := R1[0x2047cfe7]
	284	[273]	CALL     	R27 2 2 ; R27 := R27(R28)
	285	[273]	TEST     	R27 1 ; if R27 then PC := 300
	286	[273]	JMP      	300 ; PC := 300
	287	[274]	SELF     	R27 R1 K34 ; R28 := R1; R27 := R1[0x73901acf]
	288	[274]	CALL     	R27 2 2 ; R27 := R27(R28)
	289	[274]	TEST     	R27 1 ; if R27 then PC := 300
	290	[274]	JMP      	300 ; PC := 300
	291	[275]	GETGLOBAL	R27 K3 ; R27 := 0x7b998233
	292	[275]	GETGLOBAL	R28 K35 ; R28 := 0x6687f6e0
	293	[275]	CALL     	R27 2 2 ; R27 := R27(R28)
	294	[275]	TEST     	R27 1 ; if R27 then PC := 300
	295	[275]	JMP      	300 ; PC := 300
	296	[277]	GETGLOBAL	R27 K16 ; R27 := 0xcbd666e1
	297	[277]	LOADK    	R28 := 1.000000
	298	[277]	CALL     	R27 2 1 ; R27(R28)
	299	[277]	JMP      	278 ; PC := 278
	300	[281]	RETURN   	R0 1 ; return 

function #8 <?:283,399> (253 instructions, 1012 bytes at 00000211B85E2950)
4 params, 21 slots, 6 upvalues, 0 locals, 67 constants, 1 function
	1	[284]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[284]	MOVE     	R5 R0 ; R5 := R0
	3	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[284]	TEST     	R4 1 ; if R4 then PC := 11
	5	[284]	JMP      	11 ; PC := 11
	6	[284]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[284]	MOVE     	R5 R1 ; R5 := R1
	8	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[284]	TEST     	R4 0 ; if not R4 then PC := 15
	10	[284]	JMP      	15 ; PC := 15
	11	[285]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	12	[285]	LOADK    	R5 K2 ; R5 := "Turret: Failed Deactivate Args"
	13	[285]	CALL     	R4 2 1 ; R4(R5)
	14	[286]	RETURN   	R0 1 ; return 
	15	[289]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x73901acf]
	16	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[289]	TEST     	R4 0 ; if not R4 then PC := 53
	18	[289]	JMP      	53 ; PC := 53
	19	[290]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x449c4562]
	20	[290]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[290]	TEST     	R4 0 ; if not R4 then PC := 26
	22	[290]	JMP      	26 ; PC := 26
	23	[291]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	24	[291]	LOADK    	R5 K5 ; R5 := "Turret: Pause Deactivate For Transference"
	25	[291]	CALL     	R4 2 1 ; R4(R5)
	26	[293]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	27	[293]	MOVE     	R5 R1 ; R5 := R1
	28	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[293]	TEST     	R4 1 ; if R4 then PC := 39
	30	[293]	JMP      	39 ; PC := 39
	31	[293]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x449c4562]
	32	[293]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[293]	TEST     	R4 0 ; if not R4 then PC := 39
	34	[293]	JMP      	39 ; PC := 39
	35	[294]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	36	[294]	LOADK    	R5 := 0.000000
	37	[294]	CALL     	R4 2 1 ; R4(R5)
	38	[294]	JMP      	26 ; PC := 26
	39	[297]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	40	[297]	MOVE     	R5 R0 ; R5 := R0
	41	[297]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[297]	TEST     	R4 1 ; if R4 then PC := 49
	43	[297]	JMP      	49 ; PC := 49
	44	[297]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	45	[297]	MOVE     	R5 R1 ; R5 := R1
	46	[297]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[297]	TEST     	R4 0 ; if not R4 then PC := 53
	48	[297]	JMP      	53 ; PC := 53
	49	[298]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	50	[298]	LOADK    	R5 K7 ; R5 := "Turret: Post Transference Pause: Failed Deactivate Args"
	51	[298]	CALL     	R4 2 1 ; R4(R5)
	52	[299]	RETURN   	R0 1 ; return 
	53	[303]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xfa9e477f]
	54	[303]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[304]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xde321e6f]
	56	[304]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[305]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x35844cf2]
	58	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[305]	NOT      	R6 R6 ; R6 := not R6
	60	[308]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xf0ae08d4]
	61	[308]	LOADK    	R9 := 0.000000
	62	[308]	CALL     	R7 3 1 ; R7(R8,R9)
	63	[309]	GETUPVAL 	R7 U0 ; R7 := U0
	64	[309]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xe2905027]
	65	[309]	MOVE     	R8 R1 ; R8 := R1
	66	[309]	OP_LOADBOOL	R9 0 0 ; R9 := false
	67	[309]	CALL     	R7 3 1 ; R7(R8,R9)
	68	[312]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0xb2532845]
	69	[312]	GETGLOBAL	R9 K14 ; R9 := 0xbe2f787a
	70	[312]	CALL     	R7 3 1 ; R7(R8,R9)
	71	[313]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0x5d985c7e]
	72	[313]	GETGLOBAL	R9 K16 ; R9 := 0x61d53f3f
	73	[313]	OP_LOADBOOL	R10 0 0 ; R10 := false
	74	[313]	LOADK    	R11 := 3.000000
	75	[313]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	76	[315]	SELF     	R7 R1 K18 ; R8 := R1; R7 := R1[0xc9f6a7d7]
	77	[315]	GETGLOBAL	R9 K19 ; R9 := 0xe48294ce
	78	[315]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	79	[316]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	80	[316]	MOVE     	R9 R7 ; R9 := R7
	81	[316]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[316]	TEST     	R8 1 ; if R8 then PC := 86
	83	[316]	JMP      	86 ; PC := 86
	84	[317]	SELF     	R8 R7 K20 ; R9 := R7; R8 := R7[0xa2880940]
	85	[317]	CALL     	R8 2 1 ; R8(R9)
	86	[320]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xc9f6a7d7]
	87	[320]	GETGLOBAL	R10 K21 ; R10 := 0xd9c55eb5
	88	[320]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	89	[321]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	90	[321]	MOVE     	R10 R8 ; R10 := R8
	91	[321]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[321]	TEST     	R9 1 ; if R9 then PC := 96
	93	[321]	JMP      	96 ; PC := 96
	94	[322]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0xa2880940]
	95	[322]	CALL     	R9 2 1 ; R9(R10)
	96	[325]	SELF     	R9 R1 K22 ; R10 := R1; R9 := R1[0x659d451f]
	97	[325]	GETGLOBAL	R11 K23 ; R11 := 0x3f7c5565
	98	[325]	OP_LOADBOOL	R12 0 0 ; R12 := false
	99	[325]	LOADK    	R13 := 0.000000
	100	[325]	OP_LOADBOOL	R14 0 0 ; R14 := false
	101	[325]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	102	[327]	SELF     	R9 R5 K24 ; R10 := R5; R9 := R5[0x0b5ec5b5]
	103	[327]	OP_LOADBOOL	R11 1 0 ; R11 := true
	104	[327]	CALL     	R9 3 1 ; R9(R10,R11)
	105	[328]	SELF     	R9 R5 K25 ; R10 := R5; R9 := R5[0x3b832566]
	106	[328]	OP_LOADBOOL	R11 0 0 ; R11 := false
	107	[328]	CALL     	R9 3 1 ; R9(R10,R11)
	108	[329]	SELF     	R9 R5 K26 ; R10 := R5; R9 := R5[0x6771a26f]
	109	[329]	CALL     	R9 2 1 ; R9(R10)
	110	[331]	GETGLOBAL	R9 K27 ; R9 := 0x89326c93
	111	[331]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x18d05d30]
	112	[331]	CALL     	R9 2 2 ; R9 := R9(R10)
	113	[331]	TEST     	R9 0 ; if not R9 then PC := 145
	114	[331]	JMP      	145 ; PC := 145
	115	[332]	GETUPVAL 	R9 U1 ; R9 := U1
	116	[332]	MOVE     	R10 R3 ; R10 := R3
	117	[332]	CALL     	R9 2 1 ; R9(R10)
	118	[333]	GETGLOBAL	R9 K29 ; R9 := 0x0f386e88
	119	[334]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[334]	GETTABLE 	R10 R10 K30 ; R10 := R10[0xb43a6753]
	121	[334]	MOVE     	R11 R0 ; R11 := R0
	122	[334]	GETGLOBAL	R12 K31 ; R12 := 0x6687f6e0
	123	[334]	OP_LOADBOOL	R13 1 0 ; R13 := true
	124	[334]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	125	[335]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	126	[335]	MOVE     	R12 R10 ; R12 := R10
	127	[335]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[335]	TEST     	R11 1 ; if R11 then PC := 131
	129	[335]	JMP      	131 ; PC := 131
	130	[336]	GETTABLE 	R9 R10 K32 ; R9 := R10["damageMult"]
	131	[339]	SELF     	R11 R5 K33 ; R12 := R5; R11 := R5[0x12dd9da2]
	132	[339]	LOADK    	R13 := 79.000000
	133	[339]	LOADK    	R14 := 3.000000
	134	[339]	GETUPVAL 	R15 U2 ; R15 := U2
	135	[339]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	136	[341]	TEST     	R6 0 ; if not R6 then PC := 141
	137	[341]	JMP      	141 ; PC := 141
	138	[342]	SELF     	R11 R5 K35 ; R12 := R5; R11 := R5[0xd80991c3]
	139	[342]	GETUPVAL 	R13 U3 ; R13 := U3
	140	[342]	CALL     	R11 3 1 ; R11(R12,R13)
	141	[345]	SELF     	R11 R5 K36 ; R12 := R5; R11 := R5[0xc5e0c516]
	142	[345]	OP_LOADBOOL	R13 1 0 ; R13 := true
	143	[345]	OP_LOADBOOL	R14 1 0 ; R14 := true
	144	[345]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	145	[348]	TEST     	R6 0 ; if not R6 then PC := 154
	146	[348]	JMP      	154 ; PC := 154
	147	[348]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	148	[348]	MOVE     	R12 R4 ; R12 := R4
	149	[348]	CALL     	R11 2 2 ; R11 := R11(R12)
	150	[348]	TEST     	R11 1 ; if R11 then PC := 154
	151	[348]	JMP      	154 ; PC := 154
	152	[349]	SELF     	R11 R4 K37 ; R12 := R4; R11 := R4[0x78032fa1]
	153	[349]	CALL     	R11 2 1 ; R11(R12)
	154	[352]	SELF     	R11 R1 K38 ; R12 := R1; R11 := R1[0xa5e492d4]
	155	[352]	CALL     	R11 2 2 ; R11 := R11(R12)
	156	[352]	TEST     	R11 0 ; if not R11 then PC := 211
	157	[352]	JMP      	211 ; PC := 211
	158	[352]	GETGLOBAL	R11 K39 ; R11 := 0xff3d2279
	159	[352]	TEST     	R11 0 ; if not R11 then PC := 211
	160	[352]	JMP      	211 ; PC := 211
	161	[354]	SELF     	R11 R1 K40 ; R12 := R1; R11 := R1[0x0b4bcfb6]
	162	[354]	CALL     	R11 2 2 ; R11 := R11(R12)
	163	[355]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	164	[355]	MOVE     	R13 R11 ; R13 := R11
	165	[355]	CALL     	R12 2 2 ; R12 := R12(R13)
	166	[355]	TEST     	R12 1 ; if R12 then PC := 181
	167	[355]	JMP      	181 ; PC := 181
	168	[356]	GETGLOBAL	R12 K41 ; R12 := 0xb009bbc6
	169	[356]	SELF     	R13 R11 K42 ; R14 := R11; R13 := R11[0xcde10c4a]
	170	[356]	CALL     	R13 2 0 ; R13,... := R13(R14)
	171	[356]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	172	[357]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	173	[357]	MOVE     	R14 R12 ; R14 := R12
	174	[357]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[357]	TEST     	R13 1 ; if R13 then PC := 181
	176	[357]	JMP      	181 ; PC := 181
	177	[358]	SELF     	R13 R11 K43 ; R14 := R11; R13 := R11[0x3151a42c]
	178	[358]	SELF     	R15 R12 K44 ; R16 := R12; R15 := R12[0xaa3f5470]
	179	[358]	CALL     	R15 2 0 ; R15,... := R15(R16)
	180	[358]	CALL     	R13 0 1 ; R13(R14,...)
	181	[362]	SELF     	R13 R1 K45 ; R14 := R1; R13 := R1[0xaf7c1d8d]
	182	[362]	GETGLOBAL	R15 K46 ; R15 := 0xacaa689c
	183	[362]	CALL     	R13 3 1 ; R13(R14,R15)
	184	[363]	SELF     	R13 R1 K47 ; R14 := R1; R13 := R1[0xf3cd941b]
	185	[363]	OP_LOADBOOL	R15 1 0 ; R15 := true
	186	[363]	CALL     	R13 3 1 ; R13(R14,R15)
	187	[364]	SELF     	R13 R1 K48 ; R14 := R1; R13 := R1[0xd3a01177]
	188	[364]	CALL     	R13 2 2 ; R13 := R13(R14)
	189	[365]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	190	[365]	MOVE     	R15 R13 ; R15 := R13
	191	[365]	CALL     	R14 2 2 ; R14 := R14(R15)
	192	[365]	TEST     	R14 1 ; if R14 then PC := 208
	193	[365]	JMP      	208 ; PC := 208
	194	[366]	GETGLOBAL	R14 K41 ; R14 := 0xb009bbc6
	195	[366]	SELF     	R15 R13 K42 ; R16 := R13; R15 := R13[0xcde10c4a]
	196	[366]	CALL     	R15 2 0 ; R15,... := R15(R16)
	197	[366]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	198	[366]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0x81e47cd2]
	199	[366]	CALL     	R14 2 2 ; R14 := R14(R15)
	200	[367]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	201	[367]	MOVE     	R16 R14 ; R16 := R14
	202	[367]	CALL     	R15 2 2 ; R15 := R15(R16)
	203	[367]	TEST     	R15 1 ; if R15 then PC := 208
	204	[367]	JMP      	208 ; PC := 208
	205	[368]	SELF     	R15 R13 K50 ; R16 := R13; R15 := R13[0x157f3bfe]
	206	[368]	MOVE     	R17 R14 ; R17 := R14
	207	[368]	CALL     	R15 3 1 ; R15(R16,R17)
	208	[371]	SELF     	R15 R1 K51 ; R16 := R1; R15 := R1[0xd9848b59]
	209	[371]	OP_LOADBOOL	R17 1 0 ; R17 := true
	210	[371]	CALL     	R15 3 1 ; R15(R16,R17)
	211	[374]	SELF     	R15 R0 K52 ; R16 := R0; R15 := R0[0x4a5d8c86]
	212	[374]	LOADK    	R17 := 5.000000
	213	[374]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	214	[374]	GETTABLE 	R15 R15 K54 ; R15 := R15["mItemType"]
	215	[378]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	216	[380]	GETGLOBAL	R17 K1 ; R17 := 0x3d106989
	217	[380]	LOADK    	R18 K55 ; R18 := "Turret: Deactivate Exalted Begins"
	218	[380]	CALL     	R17 2 1 ; R17(R18)
	219	[381]	NEWTABLE 	R17 0 7 ; R17 := {}
	220	[382]	GETGLOBAL	R18 K31 ; R18 := 0x6687f6e0
	221	[382]	SETTABLE 	R17 K56 R18 ; R17["ability"] := R18
	222	[383]	SETTABLE 	R17 K57 R0 ; R17["suit"] := R0
	223	[384]	SETTABLE 	R17 K58 R15 ; R17["weaponType"] := R15
	224	[385]	GETUPVAL 	R18 U4 ; R18 := U4
	225	[385]	SETTABLE 	R17 K59 R18 ; R17["weaponSlot"] := R18
	226	[386]	SETTABLE 	R17 K60 K61 ; R17["abilityActiveAnim"] := true
	227	[387]	SETTABLE 	R17 K62 R16 ; R17["preRemoveFnc"] := R16
	228	[388]	GETUPVAL 	R18 U5 ; R18 := U5
	229	[388]	SETTABLE 	R17 K63 R18 ; R17["damageAmount"] := R18
	230	[390]	GETUPVAL 	R18 U0 ; R18 := U0
	231	[390]	GETTABLE 	R18 R18 K64 ; R18 := R18[0xb86b6df9]
	232	[390]	MOVE     	R19 R17 ; R19 := R17
	233	[390]	CALL     	R18 2 1 ; R18(R19)
	234	[391]	GETUPVAL 	R18 U0 ; R18 := U0
	235	[391]	GETTABLE 	R18 R18 K65 ; R18 := R18[0x68d66e6e]
	236	[391]	MOVE     	R19 R0 ; R19 := R0
	237	[391]	GETGLOBAL	R20 K31 ; R20 := 0x6687f6e0
	238	[391]	CALL     	R18 3 1 ; R18(R19,R20)
	239	[393]	GETGLOBAL	R18 K1 ; R18 := 0x3d106989
	240	[393]	LOADK    	R19 K66 ; R19 := "Turret: Deactivate Exalted Completes"
	241	[393]	CALL     	R18 2 1 ; R18(R19)
	242	[395]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	243	[395]	MOVE     	R19 R5 ; R19 := R5
	244	[395]	CALL     	R18 2 2 ; R18 := R18(R19)
	245	[395]	TEST     	R18 1 ; if R18 then PC := 253
	246	[395]	JMP      	253 ; PC := 253
	247	[396]	SELF     	R18 R5 K25 ; R19 := R5; R18 := R5[0x3b832566]
	248	[396]	OP_LOADBOOL	R20 1 0 ; R20 := true
	249	[396]	CALL     	R18 3 1 ; R18(R19,R20)
	250	[397]	SELF     	R18 R5 K24 ; R19 := R5; R18 := R5[0x0b5ec5b5]
	251	[397]	OP_LOADBOOL	R20 1 0 ; R20 := true
	252	[397]	CALL     	R18 3 1 ; R18(R19,R20)
	253	[399]	RETURN   	R0 1 ; return 

function #9 <?:401,418> (37 instructions, 148 bytes at 00000211344944C0)
5 params, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[403]	SELF     	R5 R2 K0 ; R6 := R2; R5 := R2[0xde321e6f]
	2	[403]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[405]	GETGLOBAL	R6 K1 ; R6 := 0x3d106989
	4	[405]	LOADK    	R7 K2 ; R7 := "Turret: Give Lanscape Gun"
	5	[405]	CALL     	R6 2 1 ; R6(R7)
	6	[406]	SELF     	R6 R2 K3 ; R7 := R2; R6 := R2[0x511d26b8]
	7	[406]	MOVE     	R8 R3 ; R8 := R3
	8	[406]	OP_LOADBOOL	R9 0 0 ; R9 := false
	9	[406]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	10	[407]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	11	[407]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe85a2361]
	12	[407]	LOADK    	R9 := 7.000000
	13	[407]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	14	[407]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	15	[407]	TEST     	R6 0 ; if not R6 then PC := 21
	16	[407]	JMP      	21 ; PC := 21
	17	[408]	GETGLOBAL	R6 K7 ; R6 := 0xcbd666e1
	18	[408]	LOADK    	R7 := 0.000000
	19	[408]	CALL     	R6 2 1 ; R6(R7)
	20	[408]	JMP      	10 ; PC := 10
	21	[410]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xe85a2361]
	22	[410]	LOADK    	R8 := 7.000000
	23	[410]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[411]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xe227a53e]
	25	[411]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x9b5c12f2]
	26	[411]	CALL     	R9 2 0 ; R9,... := R9(R10)
	27	[411]	CALL     	R7 0 1 ; R7(R8,...)
	28	[413]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	29	[413]	MOVE     	R8 R6 ; R8 := R6
	30	[413]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[413]	TEST     	R7 1 ; if R7 then PC := 35
	32	[413]	JMP      	35 ; PC := 35
	33	[414]	RETURN   	R6 2 ; return R6 
	34	[414]	JMP      	37 ; PC := 37
	35	[416]	LOADNIL  	R7 R7 ; R7 := nil
	36	[416]	RETURN   	R7 2 ; return R7 
	37	[418]	RETURN   	R0 1 ; return 

function #10 <?:420,462> (113 instructions, 452 bytes at 00000211344947B0)
6 params, 21 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[421]	SELF     	R6 R2 K0 ; R7 := R2; R6 := R2[0xde321e6f]
	2	[421]	CALL     	R6 2 2 ; R6 := R6(R7)
	3	[422]	LOADK    	R7 := 8.000000
	4	[424]	SELF     	R8 R2 K2 ; R9 := R2; R8 := R2[0x5e651723]
	5	[424]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[425]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	7	[425]	MOVE     	R10 R8 ; R10 := R8
	8	[425]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[425]	TEST     	R9 0 ; if not R9 then PC := 26
	10	[425]	JMP      	26 ; PC := 26
	11	[425]	SELF     	R9 R2 K4 ; R10 := R2; R9 := R2[0xf2deaf69]
	12	[425]	GETGLOBAL	R11 K5 ; R11 := gLotusNpcAvatarType
	13	[425]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	14	[425]	TEST     	R9 0 ; if not R9 then PC := 26
	15	[425]	JMP      	26 ; PC := 26
	16	[426]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0xe4b9db64]
	17	[426]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[427]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	19	[427]	MOVE     	R11 R9 ; R11 := R9
	20	[427]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[427]	TEST     	R10 1 ; if R10 then PC := 26
	22	[427]	JMP      	26 ; PC := 26
	23	[428]	SELF     	R10 R9 K2 ; R11 := R9; R10 := R9[0x5e651723]
	24	[428]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[428]	MOVE     	R8 R10 ; R8 := R10
	26	[432]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	27	[432]	MOVE     	R11 R8 ; R11 := R8
	28	[432]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[432]	TEST     	R10 1 ; if R10 then PC := 51
	30	[432]	JMP      	51 ; PC := 51
	31	[433]	SELF     	R10 R8 K7 ; R11 := R8; R10 := R8[0x62c81b76]
	32	[433]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[434]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0xb61abfd2]
	34	[434]	MOVE     	R13 R7 ; R13 := R7
	35	[434]	MOVE     	R14 R5 ; R14 := R5
	36	[434]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	37	[434]	GETTABLE 	R11 R11 K9 ; R11 := R11["mItemType"]
	38	[435]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	39	[435]	MOVE     	R13 R11 ; R13 := R11
	40	[435]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[435]	TEST     	R12 1 ; if R12 then PC := 51
	42	[435]	JMP      	51 ; PC := 51
	43	[435]	EQ       	0 R11 R3 ; if R11 ~= R3 then PC := 51
	44	[435]	JMP      	51 ; PC := 51
	45	[436]	SELF     	R12 R6 K10 ; R13 := R6; R12 := R6[0x9c596606]
	46	[436]	MOVE     	R14 R10 ; R14 := R10
	47	[436]	MOVE     	R15 R7 ; R15 := R7
	48	[436]	MOVE     	R16 R5 ; R16 := R5
	49	[436]	OP_LOADBOOL	R17 0 0 ; R17 := false
	50	[436]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	51	[440]	SELF     	R12 R6 K11 ; R13 := R6; R12 := R6[0xe85a2361]
	52	[440]	LOADK    	R14 := 7.000000
	53	[440]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	54	[441]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	55	[441]	MOVE     	R14 R12 ; R14 := R12
	56	[441]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[441]	TEST     	R13 0 ; if not R13 then PC := 75
	58	[441]	JMP      	75 ; PC := 75
	59	[442]	GETGLOBAL	R13 K13 ; R13 := 0x3d106989
	60	[442]	LOADK    	R14 K14 ; R14 := "AbilitiesLib.lua: Failed to build "
	61	[442]	SELF     	R15 R3 K15 ; R16 := R3; R15 := R3[0xe223e2b1]
	62	[442]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[442]	LOADK    	R16 K16 ; R16 := " giving temp weapon"
	64	[442]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	65	[442]	CALL     	R13 2 1 ; R13(R14)
	66	[443]	GETUPVAL 	R13 U0 ; R13 := U0
	67	[443]	MOVE     	R14 R0 ; R14 := R0
	68	[443]	MOVE     	R15 R1 ; R15 := R1
	69	[443]	MOVE     	R16 R2 ; R16 := R2
	70	[443]	MOVE     	R17 R3 ; R17 := R3
	71	[443]	MOVE     	R18 R4 ; R18 := R4
	72	[443]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	73	[443]	MOVE     	R12 R13 ; R12 := R13
	74	[443]	JMP      	104 ; PC := 104
	75	[446]	SELF     	R13 R0 K17 ; R14 := R0; R13 := R0[0x798d990e]
	76	[446]	SELF     	R15 R0 K18 ; R16 := R0; R15 := R0[0x73712b9c]
	77	[446]	MOVE     	R17 R1 ; R17 := R1
	78	[446]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	79	[446]	LOADK    	R16 := 1.000000
	80	[446]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	81	[447]	GETGLOBAL	R14 K19 ; R14 := 0xa94df70b
	82	[447]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0x1c1ded06]
	83	[447]	MOVE     	R16 R13 ; R16 := R13
	84	[447]	SELF     	R17 R0 K21 ; R18 := R0; R17 := R0[0xcde10c4a]
	85	[447]	CALL     	R17 2 0 ; R17,... := R17(R18)
	86	[447]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	87	[448]	SELF     	R15 R0 K22 ; R16 := R0; R15 := R0[0x9b5c12f2]
	88	[448]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[449]	SELF     	R16 R6 K23 ; R17 := R6; R16 := R6[0xb6731115]
	90	[449]	MOVE     	R18 R7 ; R18 := R7
	91	[449]	MOVE     	R19 R5 ; R19 := R5
	92	[449]	OP_LOADBOOL	R20 0 0 ; R20 := false
	93	[449]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	94	[450]	GETGLOBAL	R17 K24 ; R17 := 0x5bced4c4
	95	[450]	GETTABLE 	R17 R17 K25 ; R17 := R17[0xac1b386a]
	96	[450]	MOVE     	R18 R16 ; R18 := R16
	97	[450]	SUB      	R19 R15 R14 ; R19 := R15 - R14
	98	[450]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	99	[452]	LT       	0 K26 R17 ; if 0.000000 >= R17 then PC := 104
	100	[452]	JMP      	104 ; PC := 104
	101	[453]	SELF     	R18 R12 K27 ; R19 := R12; R18 := R12[0x249b87ed]
	102	[453]	MOVE     	R20 R17 ; R20 := R17
	103	[453]	CALL     	R18 3 1 ; R18(R19,R20)
	104	[457]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	105	[457]	MOVE     	R19 R12 ; R19 := R12
	106	[457]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[457]	TEST     	R18 1 ; if R18 then PC := 111
	108	[457]	JMP      	111 ; PC := 111
	109	[458]	RETURN   	R12 2 ; return R12 
	110	[458]	JMP      	113 ; PC := 113
	111	[460]	LOADNIL  	R18 R18 ; R18 := nil
	112	[460]	RETURN   	R18 2 ; return R18 
	113	[462]	RETURN   	R0 1 ; return 

function #11 <?:464,549> (201 instructions, 804 bytes at 0000021134494A20)
2 params, 14 slots, 3 upvalues, 0 locals, 41 constants, 0 functions
	1	[465]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[465]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[465]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[465]	TEST     	R2 1 ; if R2 then PC := 7
	5	[465]	JMP      	7 ; PC := 7
	6	[466]	RETURN   	R0 1 ; return 
	7	[469]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[469]	MOVE     	R3 R0 ; R3 := R0
	9	[469]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[469]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[469]	JMP      	13 ; PC := 13
	12	[470]	RETURN   	R0 1 ; return 
	13	[473]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5163741e]
	14	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[474]	GETGLOBAL	R3 K4 ; R3 := 0x88efc25e
	16	[474]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x4a5d8c86]
	17	[474]	LOADK    	R6 := 5.000000
	18	[474]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[474]	GETTABLE 	R4 R4 K7 ; R4 := R4["mItemType"]
	20	[474]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[476]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	22	[476]	MOVE     	R5 R2 ; R5 := R2
	23	[476]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[476]	TEST     	R4 1 ; if R4 then PC := 31
	25	[476]	JMP      	31 ; PC := 31
	26	[476]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	27	[476]	MOVE     	R5 R3 ; R5 := R3
	28	[476]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[476]	TEST     	R4 0 ; if not R4 then PC := 32
	30	[476]	JMP      	32 ; PC := 32
	31	[477]	RETURN   	R0 1 ; return 
	32	[480]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	33	[480]	LOADK    	R5 K9 ; R5 := "Turret: Give Gun"
	34	[480]	CALL     	R4 2 1 ; R4(R5)
	35	[482]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0x388577d5]
	36	[482]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[483]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	38	[483]	GETGLOBAL	R6 K11 ; R6 := _T
	39	[483]	GETTABLE 	R6 R6 K12 ; R6 := R6["exaltedAbility"]
	40	[483]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[483]	TEST     	R5 1 ; if R5 then PC := 52
	42	[483]	JMP      	52 ; PC := 52
	43	[483]	GETGLOBAL	R5 K11 ; R5 := _T
	44	[483]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	45	[483]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	46	[483]	EQ       	1 R5 K13 ; if R5 == nil then PC := 52
	47	[483]	JMP      	52 ; PC := 52
	48	[486]	GETGLOBAL	R5 K14 ; R5 := 0xcbd666e1
	49	[486]	LOADK    	R6 := 0.000000
	50	[486]	CALL     	R5 2 1 ; R5(R6)
	51	[486]	JMP      	37 ; PC := 37
	52	[489]	GETGLOBAL	R5 K11 ; R5 := _T
	53	[489]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	54	[489]	EQ       	0 R5 K13 ; if R5 ~= nil then PC := 59
	55	[489]	JMP      	59 ; PC := 59
	56	[490]	GETGLOBAL	R5 K11 ; R5 := _T
	57	[490]	NEWTABLE 	R6 0 0 ; R6 := {}
	58	[490]	SETTABLE 	R5 K12 R6 ; R5[0xcde10c4a] := R6
	59	[493]	GETGLOBAL	R5 K11 ; R5 := _T
	60	[493]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	61	[493]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	62	[493]	EQ       	0 R5 K13 ; if R5 ~= nil then PC := 68
	63	[493]	JMP      	68 ; PC := 68
	64	[494]	GETGLOBAL	R5 K11 ; R5 := _T
	65	[494]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	66	[494]	NEWTABLE 	R6 0 0 ; R6 := {}
	67	[494]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	68	[497]	GETGLOBAL	R5 K11 ; R5 := _T
	69	[497]	GETTABLE 	R5 R5 K12 ; R5 := R5["exaltedAbility"]
	70	[497]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	71	[497]	SETTABLE 	R5 K15 K16 ; R5["activated"] := true
	72	[500]	LOADNIL  	R5 R5 ; R5 := nil
	73	[501]	SELF     	R6 R2 K17 ; R7 := R2; R6 := R2[0x58f53831]
	74	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[501]	TEST     	R6 1 ; if R6 then PC := 95
	76	[501]	JMP      	95 ; PC := 95
	77	[501]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0x35844cf2]
	78	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[501]	TEST     	R6 0 ; if not R6 then PC := 95
	80	[501]	JMP      	95 ; PC := 95
	81	[501]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	82	[501]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x18d05d30]
	83	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[501]	TEST     	R6 0 ; if not R6 then PC := 104
	85	[501]	JMP      	104 ; PC := 104
	86	[501]	SELF     	R6 R2 K19 ; R7 := R2; R6 := R2[0xfa9e477f]
	87	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[501]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xad1e0b4b]
	89	[501]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[501]	GETGLOBAL	R7 K21 ; R7 := 0x0469f296
	91	[501]	LOADK    	R8 K22 ; R8 := "TENNO"
	92	[501]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[501]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 104
	94	[501]	JMP      	104 ; PC := 104
	95	[502]	GETUPVAL 	R6 U0 ; R6 := U0
	96	[502]	MOVE     	R7 R0 ; R7 := R0
	97	[502]	GETGLOBAL	R8 K23 ; R8 := 0x6687f6e0
	98	[502]	MOVE     	R9 R2 ; R9 := R2
	99	[502]	MOVE     	R10 R3 ; R10 := R3
	100	[502]	LOADK    	R11 := 10.000000
	101	[502]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	102	[502]	MOVE     	R5 R6 ; R5 := R6
	103	[502]	JMP      	113 ; PC := 113
	104	[504]	GETUPVAL 	R6 U1 ; R6 := U1
	105	[504]	MOVE     	R7 R0 ; R7 := R0
	106	[504]	GETGLOBAL	R8 K23 ; R8 := 0x6687f6e0
	107	[504]	MOVE     	R9 R2 ; R9 := R2
	108	[504]	MOVE     	R10 R3 ; R10 := R3
	109	[504]	LOADK    	R11 := 10.000000
	110	[504]	LOADK    	R12 := 5.000000
	111	[504]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	112	[504]	MOVE     	R5 R6 ; R5 := R6
	113	[507]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	114	[507]	MOVE     	R7 R5 ; R7 := R5
	115	[507]	CALL     	R6 2 2 ; R6 := R6(R7)
	116	[507]	TEST     	R6 0 ; if not R6 then PC := 119
	117	[507]	JMP      	119 ; PC := 119
	118	[508]	RETURN   	R0 1 ; return 
	119	[511]	SELF     	R6 R2 K25 ; R7 := R2; R6 := R2[0xde321e6f]
	120	[511]	CALL     	R6 2 2 ; R6 := R6(R7)
	121	[513]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0xe85a2361]
	122	[513]	GETUPVAL 	R9 U2 ; R9 := U2
	123	[513]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	124	[514]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	125	[514]	MOVE     	R9 R7 ; R9 := R7
	126	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	127	[514]	TEST     	R8 1 ; if R8 then PC := 132
	128	[514]	JMP      	132 ; PC := 132
	129	[515]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x99fddba0]
	130	[515]	OP_LOADBOOL	R10 1 0 ; R10 := true
	131	[515]	CALL     	R8 3 1 ; R8(R9,R10)
	132	[519]	SELF     	R8 R6 K28 ; R9 := R6; R8 := R6[0xfd389c66]
	133	[519]	LOADK    	R10 := 4.000000
	134	[519]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	135	[520]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	136	[520]	MOVE     	R10 R8 ; R10 := R8
	137	[520]	CALL     	R9 2 2 ; R9 := R9(R10)
	138	[520]	TEST     	R9 1 ; if R9 then PC := 148
	139	[520]	JMP      	148 ; PC := 148
	140	[521]	SELF     	R9 R6 K29 ; R10 := R6; R9 := R6[0x4703255b]
	141	[521]	LOADK    	R11 := 3.000000
	142	[521]	LOADK    	R12 := 2.000000
	143	[521]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	144	[522]	SELF     	R9 R6 K30 ; R10 := R6; R9 := R6[0x35b09371]
	145	[522]	LOADK    	R11 := 4.000000
	146	[522]	OP_LOADBOOL	R12 1 0 ; R12 := true
	147	[522]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	148	[525]	SELF     	R9 R6 K31 ; R10 := R6; R9 := R6[0x0b5ec5b5]
	149	[525]	OP_LOADBOOL	R11 1 0 ; R11 := true
	150	[525]	CALL     	R9 3 1 ; R9(R10,R11)
	151	[526]	SELF     	R9 R6 K32 ; R10 := R6; R9 := R6[0x447665bf]
	152	[526]	GETUPVAL 	R11 U2 ; R11 := U2
	153	[526]	LOADK    	R12 := 7.000000
	154	[526]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	155	[529]	SELF     	R9 R6 K33 ; R10 := R6; R9 := R6[0xf2deaf69]
	156	[529]	GETGLOBAL	R11 K34 ; R11 := gLotusInventoryControllerType
	157	[529]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	158	[529]	TEST     	R9 0 ; if not R9 then PC := 162
	159	[529]	JMP      	162 ; PC := 162
	160	[530]	SELF     	R9 R6 K35 ; R10 := R6; R9 := R6[0xb50ae3ae]
	161	[530]	CALL     	R9 2 1 ; R9(R10)
	162	[533]	GETGLOBAL	R9 K8 ; R9 := 0x3d106989
	163	[533]	LOADK    	R10 K36 ; R10 := "Turret: Given Weapon"
	164	[533]	CALL     	R9 2 1 ; R9(R10)
	165	[534]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	166	[534]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x18d05d30]
	167	[534]	CALL     	R9 2 2 ; R9 := R9(R10)
	168	[534]	TEST     	R9 0 ; if not R9 then PC := 175
	169	[534]	JMP      	175 ; PC := 175
	170	[535]	SELF     	R9 R6 K37 ; R10 := R6; R9 := R6[0xc69087f6]
	171	[535]	GETUPVAL 	R11 U2 ; R11 := U2
	172	[535]	LOADK    	R12 := 0.000000
	173	[535]	LOADK    	R13 := 2.000000
	174	[535]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	175	[538]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	176	[538]	SELF     	R10 R6 K38 ; R11 := R6; R10 := R6[0x881b6b90]
	177	[538]	LOADK    	R12 := 0.000000
	178	[538]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	179	[538]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	180	[538]	TEST     	R9 0 ; if not R9 then PC := 186
	181	[538]	JMP      	186 ; PC := 186
	182	[539]	GETGLOBAL	R9 K14 ; R9 := 0xcbd666e1
	183	[539]	LOADK    	R10 := 0.000000
	184	[539]	CALL     	R9 2 1 ; R9(R10)
	185	[539]	JMP      	175 ; PC := 175
	186	[541]	GETGLOBAL	R9 K8 ; R9 := 0x3d106989
	187	[541]	LOADK    	R10 K39 ; R10 := "Turret: Equipped Main Weapon"
	188	[541]	CALL     	R9 2 1 ; R9(R10)
	189	[543]	SELF     	R9 R6 K31 ; R10 := R6; R9 := R6[0x0b5ec5b5]
	190	[543]	OP_LOADBOOL	R11 0 0 ; R11 := false
	191	[543]	CALL     	R9 3 1 ; R9(R10,R11)
	192	[545]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0xfa9e477f]
	193	[545]	CALL     	R9 2 2 ; R9 := R9(R10)
	194	[546]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	195	[546]	MOVE     	R11 R9 ; R11 := R9
	196	[546]	CALL     	R10 2 2 ; R10 := R10(R11)
	197	[546]	TEST     	R10 1 ; if R10 then PC := 201
	198	[546]	JMP      	201 ; PC := 201
	199	[547]	SELF     	R10 R9 K40 ; R11 := R9; R10 := R9[0x78032fa1]
	200	[547]	CALL     	R10 2 1 ; R10(R11)
	201	[549]	RETURN   	R0 1 ; return 

function #12 <?:551,595> (97 instructions, 388 bytes at 00000211CB54CF50)
3 params, 12 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[552]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[552]	MOVE     	R4 R0 ; R4 := R0
	3	[552]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[552]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[552]	JMP      	7 ; PC := 7
	6	[553]	RETURN   	R0 1 ; return 
	7	[556]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	8	[556]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[557]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x388577d5]
	10	[557]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[559]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xe85a2361]
	12	[559]	MOVE     	R7 R2 ; R7 := R2
	13	[559]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	14	[560]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[560]	MOVE     	R7 R5 ; R7 := R5
	16	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[560]	TEST     	R6 1 ; if R6 then PC := 62
	18	[560]	JMP      	62 ; PC := 62
	19	[560]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcde10c4a]
	20	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[560]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 62
	22	[560]	JMP      	62 ; PC := 62
	23	[561]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0x7f6ebe4e]
	24	[561]	CALL     	R6 2 1 ; R6(R7)
	25	[563]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0x8205b296]
	26	[563]	LOADK    	R8 := 0.000000
	27	[563]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[563]	EQ       	0 R6 R5 ; if R6 ~= R5 then PC := 52
	29	[563]	JMP      	52 ; PC := 52
	30	[564]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x0b5ec5b5]
	31	[564]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[564]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[566]	SELF     	R6 R3 K3 ; R7 := R3; R6 := R3[0xe85a2361]
	34	[566]	LOADK    	R8 := 7.000000
	35	[566]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[567]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	37	[567]	MOVE     	R8 R6 ; R8 := R6
	38	[567]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[567]	TEST     	R7 0 ; if not R7 then PC := 47
	40	[567]	JMP      	47 ; PC := 47
	41	[568]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xa65fc8a8]
	42	[568]	OP_LOADBOOL	R9 0 0 ; R9 := false
	43	[568]	OP_LOADBOOL	R10 0 0 ; R10 := false
	44	[568]	OP_LOADBOOL	R11 1 0 ; R11 := true
	45	[568]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	46	[568]	JMP      	52 ; PC := 52
	47	[570]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0xc69087f6]
	48	[570]	LOADK    	R9 := 7.000000
	49	[570]	LOADK    	R10 := 0.000000
	50	[570]	LOADK    	R11 := 2.000000
	51	[570]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	52	[576]	EQ       	0 R2 K11 ; if R2 ~= 10.000000 then PC := 62
	53	[576]	JMP      	62 ; PC := 62
	54	[576]	SELF     	R7 R3 K12 ; R8 := R3; R7 := R3[0x0ded3346]
	55	[576]	LOADK    	R9 := 7.000000
	56	[576]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	57	[576]	TEST     	R7 0 ; if not R7 then PC := 62
	58	[576]	JMP      	62 ; PC := 62
	59	[578]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0x4da725ce]
	60	[578]	MOVE     	R9 R2 ; R9 := R2
	61	[578]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[582]	GETGLOBAL	R7 K14 ; R7 := _T
	63	[582]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	64	[582]	EQ       	1 R7 K16 ; if R7 == nil then PC := 88
	65	[582]	JMP      	88 ; PC := 88
	66	[582]	GETGLOBAL	R7 K14 ; R7 := _T
	67	[582]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	68	[582]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	69	[582]	EQ       	1 R7 K16 ; if R7 == nil then PC := 88
	70	[582]	JMP      	88 ; PC := 88
	71	[583]	GETGLOBAL	R7 K14 ; R7 := _T
	72	[583]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	73	[583]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	74	[583]	SETTABLE 	R7 K17 K16 ; R7["activated"] := nil
	75	[585]	GETGLOBAL	R7 K14 ; R7 := _T
	76	[585]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	77	[585]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	78	[585]	GETTABLE 	R7 R7 K18 ; R7 := R7["disableSlot"]
	79	[585]	EQ       	0 R7 K19 ; if R7 ~= true then PC := 88
	80	[585]	JMP      	88 ; PC := 88
	81	[586]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0x4da725ce]
	82	[586]	MOVE     	R9 R2 ; R9 := R2
	83	[586]	CALL     	R7 3 1 ; R7(R8,R9)
	84	[587]	GETGLOBAL	R7 K14 ; R7 := _T
	85	[587]	GETTABLE 	R7 R7 K15 ; R7 := R7["exaltedAbility"]
	86	[587]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	87	[587]	SETTABLE 	R7 K18 K16 ; R7["disableSlot"] := nil
	88	[591]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0xfa9e477f]
	89	[591]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[592]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	91	[592]	MOVE     	R9 R7 ; R9 := R7
	92	[592]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[592]	TEST     	R8 1 ; if R8 then PC := 97
	94	[592]	JMP      	97 ; PC := 97
	95	[593]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x78032fa1]
	96	[593]	CALL     	R8 2 1 ; R8(R9)
	97	[595]	RETURN   	R0 1 ; return 

function #13 <?:598,612> (33 instructions, 132 bytes at 00000211CB54D490)
2 params, 8 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[599]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[599]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[599]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[599]	TEST     	R2 1 ; if R2 then PC := 7
	5	[599]	JMP      	7 ; PC := 7
	6	[600]	RETURN   	R0 1 ; return 
	7	[603]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x5163741e]
	8	[603]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[604]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x4a5d8c86]
	10	[604]	LOADK    	R5 := 5.000000
	11	[604]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[604]	GETTABLE 	R3 R3 K5 ; R3 := R3["mItemType"]
	13	[605]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[605]	MOVE     	R5 R2 ; R5 := R2
	15	[605]	MOVE     	R6 R3 ; R6 := R3
	16	[605]	LOADK    	R7 := 10.000000
	17	[605]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	18	[607]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	19	[607]	MOVE     	R5 R2 ; R5 := R2
	20	[607]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[607]	TEST     	R4 1 ; if R4 then PC := 33
	22	[607]	JMP      	33 ; PC := 33
	23	[608]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	24	[608]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xfa9e477f]
	25	[608]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[608]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[608]	TEST     	R4 1 ; if R4 then PC := 33
	28	[608]	JMP      	33 ; PC := 33
	29	[609]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xfa9e477f]
	30	[609]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[609]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x0ac591e9]
	32	[609]	CALL     	R4 2 1 ; R4(R5)
	33	[612]	RETURN   	R0 1 ; return 

function #14 <?:614,654> (76 instructions, 304 bytes at 00000211CB54D710)
1 param, 13 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[615]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[615]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[616]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[616]	MOVE     	R3 R1 ; R3 := R1
	5	[616]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[616]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[616]	JMP      	9 ; PC := 9
	8	[617]	RETURN   	R0 1 ; return 
	9	[620]	LOADK    	R2 := 21.000000
	10	[621]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xde321e6f]
	11	[621]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[622]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf7d48ee0]
	13	[622]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[623]	LOADK    	R5 := 0.000000
	15	[624]	LOADK    	R6 := 0.000000
	16	[626]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	17	[626]	MOVE     	R8 R4 ; R8 := R4
	18	[626]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[626]	TEST     	R7 1 ; if R7 then PC := 44
	20	[626]	JMP      	44 ; PC := 44
	21	[627]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0x5063edc3]
	22	[627]	GETUPVAL 	R9 U0 ; R9 := U0
	23	[627]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[627]	MOVE     	R5 R7 ; R5 := R7
	25	[628]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0x75ecaf0b]
	26	[628]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[628]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	28	[628]	MOVE     	R6 R7 ; R6 := R7
	29	[630]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 39
	30	[630]	JMP      	39 ; PC := 39
	31	[630]	EQ       	0 R6 K9 ; if R6 ~= 1.000000 then PC := 39
	32	[630]	JMP      	39 ; PC := 39
	33	[631]	GETUPVAL 	R7 U1 ; R7 := U1
	34	[631]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x5dd61fa6]
	35	[631]	MOVE     	R8 R4 ; R8 := R4
	36	[631]	LOADK    	R9 := 5.000000
	37	[631]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	38	[631]	MOVE     	R2 R7 ; R2 := R7
	39	[634]	GETUPVAL 	R7 U2 ; R7 := U2
	40	[634]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xe076c18f]
	41	[634]	MOVE     	R8 R4 ; R8 := R4
	42	[634]	MOVE     	R9 R0 ; R9 := R0
	43	[634]	CALL     	R7 3 1 ; R7(R8,R9)
	44	[637]	GETUPVAL 	R7 U3 ; R7 := U3
	45	[637]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xb73d420f]
	46	[637]	CALL     	R7 1 2 ; R7 := R7()
	47	[637]	GETUPVAL 	R8 U3 ; R8 := U3
	48	[637]	GETTABLE 	R8 R8 K13 ; R8 := R8["UI_MODE_IN_GAME"]
	49	[637]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 55
	50	[637]	JMP      	55 ; PC := 55
	51	[637]	GETGLOBAL	R7 K14 ; R7 := _T
	52	[637]	GETTABLE 	R7 R7 K15 ; R7 := R7["InSimulacrum"]
	53	[637]	TEST     	R7 0 ; if not R7 then PC := 76
	54	[637]	JMP      	76 ; PC := 76
	55	[639]	GETUPVAL 	R7 U5 ; R7 := U5
	56	[639]	MOVE     	R8 R1 ; R8 := R1
	57	[639]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[639]	SETUPVAL 	R7 U4 ; U4 := R7
	59	[640]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0xe1dbaaca]
	60	[640]	LOADK    	R9 := 0.000000
	61	[640]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[640]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x8df6aa8b]
	63	[640]	GETUPVAL 	R9 U4 ; R9 := U4
	64	[640]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x111f713c]
	65	[640]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[640]	MOVE     	R10 R2 ; R10 := R2
	67	[640]	GETUPVAL 	R11 U6 ; R11 := U6
	68	[640]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	69	[641]	SELF     	R7 R3 K19 ; R8 := R3; R7 := R3[0x282c2864]
	70	[641]	LOADK    	R9 := 276.000000
	71	[641]	GETUPVAL 	R10 U4 ; R10 := U4
	72	[641]	SELF     	R11 R0 K21 ; R12 := R0; R11 := R0[0xcde10c4a]
	73	[641]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[641]	MOVE     	R12 R0 ; R12 := R0
	75	[641]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	76	[654]	RETURN   	R0 1 ; return 

function #15 <?:656,681> (60 instructions, 240 bytes at 00000211CB54DB90)
1 param, 14 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[657]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[657]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[658]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[658]	MOVE     	R3 R1 ; R3 := R1
	5	[658]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[658]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[658]	JMP      	9 ; PC := 9
	8	[659]	RETURN   	R0 1 ; return 
	9	[662]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[662]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xb73d420f]
	11	[662]	CALL     	R2 1 2 ; R2 := R2()
	12	[662]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[662]	GETTABLE 	R3 R3 K3 ; R3 := R3["UI_MODE_IN_GAME"]
	14	[662]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 21
	15	[662]	JMP      	21 ; PC := 21
	16	[662]	GETGLOBAL	R2 K4 ; R2 := _T
	17	[662]	GETTABLE 	R2 R2 K5 ; R2 := R2["InSimulacrum"]
	18	[662]	TEST     	R2 1 ; if R2 then PC := 21
	19	[662]	JMP      	21 ; PC := 21
	20	[663]	RETURN   	R0 1 ; return 
	21	[666]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xde321e6f]
	22	[666]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[667]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf7d48ee0]
	24	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[669]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	26	[669]	MOVE     	R5 R3 ; R5 := R3
	27	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[669]	TEST     	R4 1 ; if R4 then PC := 60
	29	[669]	JMP      	60 ; PC := 60
	30	[670]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	31	[670]	LOADK    	R5 K9 ; R5 := "DoomAugment"
	32	[670]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[671]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x44270997]
	34	[671]	MOVE     	R7 R4 ; R7 := R4
	35	[671]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[671]	TEST     	R5 0 ; if not R5 then PC := 49
	37	[671]	JMP      	49 ; PC := 49
	38	[672]	SELF     	R5 R2 K11 ; R6 := R2; R5 := R2[0x81d74730]
	39	[672]	MOVE     	R7 R4 ; R7 := R4
	40	[672]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[673]	SELF     	R6 R2 K12 ; R7 := R2; R6 := R2[0x2722b5c3]
	42	[673]	MOVE     	R8 R4 ; R8 := R4
	43	[673]	LOADK    	R9 := 307.000000
	44	[673]	LOADK    	R10 := 2.000000
	45	[673]	MOVE     	R11 R5 ; R11 := R5
	46	[673]	SELF     	R12 R0 K15 ; R13 := R0; R12 := R0[0xcde10c4a]
	47	[673]	CALL     	R12 2 0 ; R12,... := R12(R13)
	48	[673]	CALL     	R6 0 1 ; R6(R7,...)
	49	[677]	GETUPVAL 	R6 U2 ; R6 := U2
	50	[677]	MOVE     	R7 R1 ; R7 := R1
	51	[677]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[677]	SETUPVAL 	R6 U1 ; U1 := R6
	53	[679]	SELF     	R6 R2 K16 ; R7 := R2; R6 := R2[0x83df7003]
	54	[679]	LOADK    	R8 := 276.000000
	55	[679]	GETUPVAL 	R9 U1 ; R9 := U1
	56	[679]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0xcde10c4a]
	57	[679]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[679]	MOVE     	R11 R0 ; R11 := R0
	59	[679]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	60	[681]	RETURN   	R0 1 ; return 
