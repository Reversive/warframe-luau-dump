
main <?:0,0> (114 instructions, 456 bytes at 00000211330391E0)
0+ params, 22 slots, 0 upvalues, 0 locals, 23 constants, 21 functions
	1	[15]	LOADK    	R0 K0 ; R0 := "MIND_CONTROL_ABILITY"
	2	[16]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	3	[16]	LOADK    	R2 K2 ; R2 := "MIND_CONTROL_DM"
	4	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[17]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	6	[17]	LOADK    	R3 K3 ; R3 := "MindControlAtten"
	7	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[19]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	9	[19]	LOADK    	R4 K5 ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	10	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[20]	GETGLOBAL	R4 K4 ; R4 := 0x2d0fad09
	12	[20]	LOADK    	R5 K6 ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
	13	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[21]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	15	[21]	LOADK    	R6 K7 ; R6 := "GAME_L1_WEAPON1"
	16	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[23]	LOADK    	R6 := 4.000000
	18	[24]	LOADK    	R7 K8 ; R7 := 0.000600
	19	[25]	LOADK    	R8 := 5.000000
	20	[27]	LOADK    	R9 := 20.000000
	21	[29]	LOADK    	R10 K9 ; R10 := 0.600000
	22	[31]	GETGLOBAL	R11 K1 ; R11 := 0x0469f296
	23	[31]	LOADK    	R12 K10 ; R12 := "STALKER"
	24	[31]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[64]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	26	[64]	MOVE     	R0 R3 ; R0 := R3
	27	[81]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	28	[107]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	29	[107]	MOVE     	R0 R11 ; R0 := R11
	30	[121]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	31	[121]	MOVE     	R0 R10 ; R0 := R10
	32	[133]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	33	[133]	MOVE     	R0 R10 ; R0 := R10
	34	[168]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	35	[168]	MOVE     	R0 R15 ; R0 := R15
	36	[168]	MOVE     	R0 R10 ; R0 := R10
	37	[168]	MOVE     	R0 R16 ; R0 := R16
	38	[185]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	39	[185]	MOVE     	R0 R12 ; R0 := R12
	40	[185]	MOVE     	R0 R13 ; R0 := R13
	41	[185]	MOVE     	R0 R17 ; R0 := R17
	42	[170]	SETGLOBAL	R18 K11 ; GetAbilityUpgradeLevelInfo := R18
	43	[198]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	44	[198]	MOVE     	R0 R15 ; R0 := R15
	45	[198]	MOVE     	R0 R10 ; R0 := R10
	46	[187]	SETGLOBAL	R18 K12 ; GetAugmentDescriptionInfo := R18
	47	[245]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	48	[245]	MOVE     	R0 R3 ; R0 := R3
	49	[284]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	50	[284]	MOVE     	R0 R12 ; R0 := R12
	51	[284]	MOVE     	R0 R13 ; R0 := R13
	52	[284]	MOVE     	R0 R3 ; R0 := R3
	53	[284]	MOVE     	R0 R18 ; R0 := R18
	54	[247]	SETGLOBAL	R19 K13 ; EvaluateAbility := R19
	55	[302]	CLOSURE  	R19 10 ; R19 := closure(Function #11)
	56	[286]	SETGLOBAL	R19 K14 ; NpcEvaluateAbility := R19
	57	[308]	CLOSURE  	R19 11 ; R19 := closure(Function #12)
	58	[308]	MOVE     	R0 R3 ; R0 := R3
	59	[304]	SETGLOBAL	R19 K15 ; InitializeAbility := R19
	60	[419]	CLOSURE  	R19 12 ; R19 := closure(Function #13)
	61	[419]	MOVE     	R0 R3 ; R0 := R3
	62	[419]	MOVE     	R0 R0 ; R0 := R0
	63	[419]	MOVE     	R0 R1 ; R0 := R1
	64	[419]	MOVE     	R0 R4 ; R0 := R4
	65	[419]	MOVE     	R0 R15 ; R0 := R15
	66	[419]	MOVE     	R0 R10 ; R0 := R10
	67	[419]	MOVE     	R0 R14 ; R0 := R14
	68	[449]	CLOSURE  	R20 13 ; R20 := closure(Function #14)
	69	[449]	MOVE     	R0 R4 ; R0 := R4
	70	[449]	MOVE     	R0 R3 ; R0 := R3
	71	[449]	MOVE     	R0 R19 ; R0 := R19
	72	[421]	SETGLOBAL	R20 K16 ; DeactivateAbility := R20
	73	[695]	CLOSURE  	R20 14 ; R20 := closure(Function #15)
	74	[695]	MOVE     	R0 R0 ; R0 := R0
	75	[695]	MOVE     	R0 R1 ; R0 := R1
	76	[695]	MOVE     	R0 R4 ; R0 := R4
	77	[695]	MOVE     	R0 R10 ; R0 := R10
	78	[695]	MOVE     	R0 R3 ; R0 := R3
	79	[695]	MOVE     	R0 R2 ; R0 := R2
	80	[695]	MOVE     	R0 R7 ; R0 := R7
	81	[695]	MOVE     	R0 R8 ; R0 := R8
	82	[695]	MOVE     	R0 R6 ; R0 := R6
	83	[695]	MOVE     	R0 R9 ; R0 := R9
	84	[757]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	85	[757]	MOVE     	R0 R12 ; R0 := R12
	86	[757]	MOVE     	R0 R13 ; R0 := R13
	87	[757]	MOVE     	R0 R15 ; R0 := R15
	88	[757]	MOVE     	R0 R10 ; R0 := R10
	89	[757]	MOVE     	R0 R16 ; R0 := R16
	90	[757]	MOVE     	R0 R4 ; R0 := R4
	91	[757]	MOVE     	R0 R5 ; R0 := R5
	92	[757]	MOVE     	R0 R3 ; R0 := R3
	93	[757]	MOVE     	R0 R20 ; R0 := R20
	94	[697]	SETGLOBAL	R21 K17 ; ActivateAbility := R21
	95	[767]	CLOSURE  	R21 16 ; R21 := closure(Function #17)
	96	[767]	MOVE     	R0 R12 ; R0 := R12
	97	[767]	MOVE     	R0 R13 ; R0 := R13
	98	[759]	SETGLOBAL	R21 K18 ; CrewShipInfo := R21
	99	[776]	CLOSURE  	R21 17 ; R21 := closure(Function #18)
	100	[776]	MOVE     	R0 R18 ; R0 := R18
	101	[769]	SETGLOBAL	R21 K19 ; CrewShipEval := R21
	102	[793]	CLOSURE  	R21 18 ; R21 := closure(Function #19)
	103	[793]	MOVE     	R0 R4 ; R0 := R4
	104	[793]	MOVE     	R0 R12 ; R0 := R12
	105	[793]	MOVE     	R0 R13 ; R0 := R13
	106	[793]	MOVE     	R0 R20 ; R0 := R20
	107	[793]	MOVE     	R0 R19 ; R0 := R19
	108	[778]	SETGLOBAL	R21 K20 ; CrewShipActivate := R21
	109	[819]	CLOSURE  	R21 19 ; R21 := closure(Function #20)
	110	[819]	MOVE     	R0 R5 ; R0 := R5
	111	[795]	SETGLOBAL	R21 K21 ; FlyerDeco := R21
	112	[834]	CLOSURE  	R21 20 ; R21 := closure(Function #21)
	113	[821]	SETGLOBAL	R21 K22 ; OnHit := R21
	114	[834]	RETURN   	R0 1 ; return 


function #1 <?:33,64> (56 instructions, 224 bytes at 00000211330398D0)
1 param, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[35]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[35]	JMP      	8 ; PC := 8
	3	[36]	LOADK    	R1 := 20.000000
	4	[36]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	5	[37]	LOADK    	R1 := 15.000000
	6	[37]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	7	[37]	JMP      	26 ; PC := 26
	8	[38]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 15
	9	[38]	JMP      	15 ; PC := 15
	10	[39]	LOADK    	R1 := 40.000000
	11	[39]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	12	[40]	LOADK    	R1 := 25.000000
	13	[40]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	14	[40]	JMP      	26 ; PC := 26
	15	[41]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 22
	16	[41]	JMP      	22 ; PC := 22
	17	[42]	LOADK    	R1 := 50.000000
	18	[42]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	19	[43]	LOADK    	R1 := 35.000000
	20	[43]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	21	[43]	JMP      	26 ; PC := 26
	22	[45]	LOADK    	R1 := 60.000000
	23	[45]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	24	[46]	LOADK    	R1 := 45.000000
	25	[46]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	26	[49]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[49]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x32316a21]
	28	[49]	CALL     	R1 1 2 ; R1 := R1()
	29	[49]	TEST     	R1 0 ; if not R1 then PC := 56
	30	[49]	JMP      	56 ; PC := 56
	31	[50]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 38
	32	[50]	JMP      	38 ; PC := 38
	33	[51]	LOADK    	R1 := 20.000000
	34	[51]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	35	[52]	LOADK    	R1 := 3.000000
	36	[52]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	37	[52]	JMP      	56 ; PC := 56
	38	[53]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 45
	39	[53]	JMP      	45 ; PC := 45
	40	[54]	LOADK    	R1 := 20.000000
	41	[54]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	42	[55]	LOADK    	R1 := 4.000000
	43	[55]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	44	[55]	JMP      	56 ; PC := 56
	45	[56]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 52
	46	[56]	JMP      	52 ; PC := 52
	47	[57]	LOADK    	R1 := 20.000000
	48	[57]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	49	[58]	LOADK    	R1 := 5.000000
	50	[58]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	51	[58]	JMP      	56 ; PC := 56
	52	[60]	LOADK    	R1 := 20.000000
	53	[60]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	54	[61]	LOADK    	R1 := 6.000000
	55	[61]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	56	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,81> (36 instructions, 144 bytes at 0000021133039BB0)
1 param, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0x4da5c118
	2	[68]	GETGLOBAL	R2 K1 ; R2 := 0xae76ceda
	3	[70]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	4	[70]	MOVE     	R4 R0 ; R4 := R0
	5	[70]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[70]	TEST     	R3 1 ; if R3 then PC := 33
	7	[70]	JMP      	33 ; PC := 33
	8	[71]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[71]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[72]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[73]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	13	[73]	MOVE     	R6 R4 ; R6 := R4
	14	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[73]	TEST     	R5 1 ; if R5 then PC := 33
	16	[73]	JMP      	33 ; PC := 33
	17	[74]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[75]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[75]	GETGLOBAL	R8 K0 ; R8 := 0x4da5c118
	21	[75]	LOADK    	R9 := 9.000000
	22	[75]	MOVE     	R10 R5 ; R10 := R5
	23	[75]	MOVE     	R11 R4 ; R11 := R4
	24	[75]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[75]	MOVE     	R1 R6 ; R1 := R6
	26	[76]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[76]	GETGLOBAL	R8 K1 ; R8 := 0xae76ceda
	28	[76]	LOADK    	R9 := 3.000000
	29	[76]	MOVE     	R10 R5 ; R10 := R5
	30	[76]	MOVE     	R11 R4 ; R11 := R4
	31	[76]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[76]	MOVE     	R2 R6 ; R2 := R6
	33	[80]	MOVE     	R6 R1 ; R6 := R1
	34	[80]	MOVE     	R7 R2 ; R7 := R2
	35	[80]	RETURN   	R6 3 ; return R6, R7 
	36	[81]	RETURN   	R0 1 ; return 

function #3 <?:83,107> (44 instructions, 176 bytes at 0000021133039E10)
3 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[84]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[84]	MOVE     	R4 R0 ; R4 := R0
	3	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[84]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[84]	JMP      	7 ; PC := 7
	6	[85]	RETURN   	R0 1 ; return 
	7	[89]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0b542dbc]
	8	[89]	MOVE     	R5 R1 ; R5 := R1
	9	[89]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[91]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x55e9211c]
	11	[91]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[91]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[91]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[92]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xac41835f]
	15	[92]	CALL     	R3 2 1 ; R3(R4)
	16	[93]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xbb610e5b]
	17	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[93]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xf945ec37]
	19	[93]	MOVE     	R5 R1 ; R5 := R1
	20	[93]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[95]	TEST     	R2 0 ; if not R2 then PC := 26
	22	[95]	JMP      	26 ; PC := 26
	23	[96]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x683d1152]
	24	[96]	OP_LOADBOOL	R5 1 0 ; R5 := true
	25	[96]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[101]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[101]	MOVE     	R4 R1 ; R4 := R1
	28	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[101]	TEST     	R3 1 ; if R3 then PC := 42
	30	[101]	JMP      	42 ; PC := 42
	31	[102]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x9e21e394]
	32	[102]	CALL     	R3 2 1 ; R3(R4)
	33	[103]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xbb610e5b]
	34	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[103]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x1ac1655c]
	36	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[103]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x15c16af1]
	38	[103]	MOVE     	R5 R1 ; R5 := R1
	39	[103]	LOADK    	R6 := 2.000000
	40	[103]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[103]	JMP      	44 ; PC := 44
	42	[105]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x801e0790]
	43	[105]	CALL     	R3 2 1 ; R3(R4)
	44	[107]	RETURN   	R0 1 ; return 

function #4 <?:109,121> (20 instructions, 80 bytes at 000002112A9C7BC0)
2 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[110]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	2	[110]	JMP      	20 ; PC := 20
	3	[111]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[111]	JMP      	8 ; PC := 8
	5	[112]	LOADK    	R2 := 2.000000
	6	[112]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[112]	JMP      	20 ; PC := 20
	8	[113]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 13
	9	[113]	JMP      	13 ; PC := 13
	10	[114]	LOADK    	R2 := 3.000000
	11	[114]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[114]	JMP      	20 ; PC := 20
	13	[115]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 18
	14	[115]	JMP      	18 ; PC := 18
	15	[116]	LOADK    	R2 := 4.000000
	16	[116]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[116]	JMP      	20 ; PC := 20
	18	[118]	LOADK    	R2 := 5.000000
	19	[118]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[121]	RETURN   	R0 1 ; return 

function #5 <?:123,133> (18 instructions, 72 bytes at 000002112A9C7D60)
2 params, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[124]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[125]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[126]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xcde10c4a]
	6	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[128]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 16
	8	[128]	JMP      	16 ; PC := 16
	9	[129]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xe9f54086]
	10	[129]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[129]	LOADK    	R8 := 10.000000
	12	[129]	MOVE     	R9 R4 ; R9 := R4
	13	[129]	MOVE     	R10 R3 ; R10 := R3
	14	[129]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	15	[129]	RETURN   	R5 0 ; return R5,... 
	16	[132]	LOADNIL  	R5 R5 ; R5 := nil
	17	[132]	RETURN   	R5 2 ; return R5 
	18	[133]	RETURN   	R0 1 ; return 

function #6 <?:135,168> (75 instructions, 300 bytes at 000002112A9C7F30)
1 param, 12 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[136]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[136]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[136]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[137]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[137]	MOVE     	R3 R1 ; R3 := R1
	6	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[137]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[137]	JMP      	10 ; PC := 10
	9	[138]	RETURN   	R0 1 ; return 
	10	[141]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[142]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[142]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[143]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[143]	MOVE     	R5 R3 ; R5 := R3
	16	[143]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[143]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[143]	JMP      	20 ; PC := 20
	19	[144]	RETURN   	R0 1 ; return 
	20	[147]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[147]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[147]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[147]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[147]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[148]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[148]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[148]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[148]	JMP      	30 ; PC := 30
	29	[149]	RETURN   	R0 1 ; return 
	30	[152]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[152]	MOVE     	R7 R4 ; R7 := R4
	32	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[153]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[153]	JMP      	36 ; PC := 36
	35	[154]	RETURN   	R0 1 ; return 
	36	[157]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[157]	MOVE     	R8 R4 ; R8 := R4
	38	[157]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[158]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[158]	MOVE     	R8 R5 ; R8 := R5
	41	[158]	MOVE     	R9 R6 ; R9 := R6
	42	[158]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[160]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 75
	44	[160]	JMP      	75 ; PC := 75
	45	[161]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[161]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[161]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[161]	TEST     	R7 0 ; if not R7 then PC := 55
	49	[161]	JMP      	55 ; PC := 55
	50	[162]	GETUPVAL 	R7 U2 ; R7 := U2
	51	[162]	MOVE     	R8 R1 ; R8 := R1
	52	[162]	MOVE     	R9 R6 ; R9 := R6
	53	[162]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[162]	SETUPVAL 	R7 U1 ; U1 := R7
	55	[165]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	56	[165]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	57	[165]	MOVE     	R8 R0 ; R8 := R0
	58	[165]	NEWTABLE 	R9 0 2 ; R9 := {}
	59	[165]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/MindControlAbilityAugment1Name"
	60	[165]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	61	[165]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[166]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	63	[166]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	64	[166]	MOVE     	R8 R0 ; R8 := R0
	65	[166]	NEWTABLE 	R9 0 3 ; R9 := {}
	66	[166]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
	67	[166]	GETGLOBAL	R10 K23 ; R10 := 0x5bced4c4
	68	[166]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x55f27c30]
	69	[166]	GETUPVAL 	R11 U1 ; R11 := U1
	70	[166]	MUL      	R11 R11 K25 ; R11 := R11 * 100.000000
	71	[166]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[166]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	73	[166]	SETTABLE 	R9 K26 K27 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	74	[166]	CALL     	R7 3 1 ; R7(R8,R9)
	75	[168]	RETURN   	R0 1 ; return 

function #7 <?:170,185> (46 instructions, 184 bytes at 000002112A9C8520)
0 params, 5 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[171]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[171]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[171]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[171]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[171]	CALL     	R0 2 1 ; R0(R1)
	6	[172]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[172]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[172]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[172]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 18
	10	[172]	JMP      	18 ; PC := 18
	11	[173]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[173]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[173]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[173]	GETTABLE 	R1 R1 K7 ; R1 := R1["Avatar"]
	15	[173]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	16	[173]	SETGLOBALHASH	R1 K6 ; (0xae76ceda) := R1
	17	[173]	SETGLOBALHASH	R0 K5 ; (0x4da5c118) := R0
	18	[176]	NEWTABLE 	R0 0 0 ; R0 := {}
	19	[177]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	20	[177]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	21	[177]	MOVE     	R2 R0 ; R2 := R0
	22	[177]	NEWTABLE 	R3 0 3 ; R3 := {}
	23	[177]	SETTABLE 	R3 K10 K11 ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
	24	[177]	GETGLOBAL	R4 K5 ; R4 := 0x4da5c118
	25	[177]	SETTABLE 	R3 K12 R4 ; R3[0xa39bb54b] := R4
	26	[177]	SETTABLE 	R3 K13 K14 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	27	[177]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[178]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	29	[178]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	30	[178]	MOVE     	R2 R0 ; R2 := R0
	31	[178]	NEWTABLE 	R3 0 3 ; R3 := {}
	32	[178]	SETTABLE 	R3 K10 K15 ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
	33	[178]	GETGLOBAL	R4 K6 ; R4 := 0xae76ceda
	34	[178]	SETTABLE 	R3 K12 R4 ; R3[0xa39bb54b] := R4
	35	[178]	SETTABLE 	R3 K13 K16 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	36	[178]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[180]	GETUPVAL 	R1 U2 ; R1 := U2
	38	[180]	MOVE     	R2 R0 ; R2 := R0
	39	[180]	CALL     	R1 2 1 ; R1(R2)
	40	[182]	GETGLOBAL	R1 K0 ; R1 := _T
	41	[182]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	42	[182]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	43	[182]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	44	[184]	GETGLOBAL	R1 K0 ; R1 := _T
	45	[184]	SETTABLE 	R1 K17 R0 ; R1[0x73901acf] := R0
	46	[185]	RETURN   	R0 1 ; return 

function #8 <?:187,198> (21 instructions, 84 bytes at 000002112A9C8920)
2 params, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[188]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[190]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[190]	MOVE     	R4 R0 ; R4 := R0
	4	[190]	MOVE     	R5 R1 ; R5 := R1
	5	[190]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[191]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 16
	7	[191]	JMP      	16 ; PC := 16
	8	[192]	NEWTABLE 	R3 0 1 ; R3 := {}
	9	[193]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	10	[193]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x55f27c30]
	11	[193]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[193]	MUL      	R5 R5 K5 ; R5 := R5 * 100.000000
	13	[193]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[193]	SETTABLE 	R3 K2 R4 ; R3["DAMAGE_INCREASE"] := R4
	15	[194]	MOVE     	R2 R3 ; R2 := R3
	16	[197]	GETGLOBAL	R3 K6 ; R3 := cjson
	17	[197]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb139d7bc]
	18	[197]	MOVE     	R4 R2 ; R4 := R2
	19	[197]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	20	[197]	RETURN   	R3 0 ; return R3,... 
	21	[198]	RETURN   	R0 1 ; return 

function #9 <?:200,245> (32 instructions, 128 bytes at 000002112A9C8B20)
3 params, 14 slots, 1 upvalue, 0 locals, 3 constants, 1 function
	1	[228]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	2	[228]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[228]	MOVE     	R0 R0 ; R0 := R0
	4	[228]	MOVE     	R0 R2 ; R0 := R2
	5	[230]	GETGLOBAL	R5 K0 ; R5 := 0xc8802016
	6	[230]	MOVE     	R6 R1 ; R6 := R1
	7	[230]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	8	[230]	JMP      	21 ; PC := 21
	9	[231]	MOVE     	R10 R4 ; R10 := R4
	10	[231]	MOVE     	R11 R9 ; R11 := R9
	11	[231]	CALL     	R10 2 3 ; R10,R11 := R10(R11)
	12	[233]	TEST     	R10 0 ; if not R10 then PC := 18
	13	[233]	JMP      	18 ; PC := 18
	14	[234]	OP_LOADBOOL	R12 1 0 ; R12 := true
	15	[234]	MOVE     	R13 R9 ; R13 := R9
	16	[234]	RETURN   	R12 3 ; return R12, R13 
	17	[234]	JMP      	21 ; PC := 21
	18	[235]	TEST     	R11 1 ; if R11 then PC := 21
	19	[235]	JMP      	21 ; PC := 21
	20	[236]	MOVE     	R3 R11 ; R3 := R11
	21	[230]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
	22	[237]	JMP      	9 ; PC := 9
	23	[240]	TEST     	R3 1 ; if R3 then PC := 29
	24	[240]	JMP      	29 ; PC := 29
	25	[241]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	26	[241]	LOADK    	R13 K2 ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	27	[241]	CALL     	R12 2 2 ; R12 := R12(R13)
	28	[241]	MOVE     	R3 R12 ; R3 := R12
	29	[244]	OP_LOADBOOL	R12 0 0 ; R12 := false
	30	[244]	MOVE     	R13 R3 ; R13 := R3
	31	[244]	RETURN   	R12 3 ; return R12, R13 
	32	[245]	RETURN   	R0 1 ; return 

function #10 <?:247,284> (92 instructions, 368 bytes at 000002112A9C9170)
3 params, 13 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[248]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[248]	MOVE     	R4 R2 ; R4 := R2
	3	[248]	CALL     	R3 2 1 ; R3(R4)
	4	[249]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[249]	MOVE     	R4 R1 ; R4 := R1
	6	[249]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[251]	LOADNIL  	R4 R4 ; R4 := nil
	8	[252]	GETUPVAL 	R5 U2 ; R5 := U2
	9	[252]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x32316a21]
	10	[252]	CALL     	R5 1 2 ; R5 := R5()
	11	[252]	TEST     	R5 0 ; if not R5 then PC := 27
	12	[252]	JMP      	27 ; PC := 27
	13	[253]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x80846b00]
	14	[253]	LOADK    	R7 := 1.000000
	15	[253]	MOVE     	R8 R3 ; R8 := R3
	16	[253]	GETUPVAL 	R9 U2 ; R9 := U2
	17	[253]	GETTABLE 	R9 R9 K2 ; R9 := R9[0xfbdcfe72]
	18	[253]	GETGLOBAL	R10 K3 ; R10 := 0x19849b93
	19	[253]	MOVE     	R11 R1 ; R11 := R1
	20	[253]	MOVE     	R12 R0 ; R12 := R0
	21	[253]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	22	[253]	OP_LOADBOOL	R10 0 0 ; R10 := false
	23	[253]	OP_LOADBOOL	R11 1 0 ; R11 := true
	24	[253]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	25	[253]	MOVE     	R4 R5 ; R4 := R5
	26	[253]	JMP      	35 ; PC := 35
	27	[255]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x80846b00]
	28	[255]	LOADK    	R7 := 1.000000
	29	[255]	MOVE     	R8 R3 ; R8 := R3
	30	[255]	LOADK    	R9 := 1.000000
	31	[255]	OP_LOADBOOL	R10 0 0 ; R10 := false
	32	[255]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[255]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	34	[255]	MOVE     	R4 R5 ; R4 := R5
	35	[258]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xde321e6f]
	36	[258]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[258]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x7c09e541]
	38	[258]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[260]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	40	[260]	MOVE     	R7 R5 ; R7 := R5
	41	[260]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[260]	TEST     	R6 1 ; if R6 then PC := 67
	43	[260]	JMP      	67 ; PC := 67
	44	[261]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf2deaf69]
	45	[261]	GETGLOBAL	R8 K8 ; R8 := gBaseAvatarType
	46	[261]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[261]	TEST     	R6 0 ; if not R6 then PC := 67
	48	[261]	JMP      	67 ; PC := 67
	49	[262]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xbebad19f]
	50	[262]	MOVE     	R8 R1 ; R8 := R1
	51	[262]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	52	[262]	LE       	0 R6 R3 ; if R6 > R3 then PC := 67
	53	[262]	JMP      	67 ; PC := 67
	54	[264]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	55	[264]	MOVE     	R7 R4 ; R7 := R4
	56	[264]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[264]	TEST     	R6 0 ; if not R6 then PC := 61
	58	[264]	JMP      	61 ; PC := 61
	59	[265]	NEWTABLE 	R6 0 0 ; R6 := {}
	60	[265]	MOVE     	R4 R6 ; R4 := R6
	61	[268]	GETGLOBAL	R6 K10 ; R6 := 0x33bdd652
	62	[268]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x23d5322f]
	63	[268]	MOVE     	R7 R4 ; R7 := R4
	64	[268]	LOADK    	R8 := 1.000000
	65	[268]	MOVE     	R9 R5 ; R9 := R5
	66	[268]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	67	[271]	GETUPVAL 	R6 U3 ; R6 := U3
	68	[271]	MOVE     	R7 R1 ; R7 := R1
	69	[271]	MOVE     	R8 R4 ; R8 := R4
	70	[271]	MOVE     	R9 R3 ; R9 := R3
	71	[271]	CALL     	R6 4 3 ; R6,R7 := R6(R7,R8,R9)
	72	[272]	TEST     	R6 1 ; if R6 then PC := 87
	73	[272]	JMP      	87 ; PC := 87
	74	[273]	GETUPVAL 	R8 U2 ; R8 := U2
	75	[273]	GETTABLE 	R8 R8 K0 ; R8 := R8[0x32316a21]
	76	[273]	CALL     	R8 1 2 ; R8 := R8()
	77	[273]	TEST     	R8 0 ; if not R8 then PC := 82
	78	[273]	JMP      	82 ; PC := 82
	79	[275]	OP_LOADBOOL	R8 1 0 ; R8 := true
	80	[275]	RETURN   	R8 2 ; return R8 
	81	[275]	JMP      	87 ; PC := 87
	82	[277]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xd7091d77]
	83	[277]	MOVE     	R10 R7 ; R10 := R7
	84	[277]	CALL     	R8 3 1 ; R8(R9,R10)
	85	[278]	OP_LOADBOOL	R8 0 0 ; R8 := false
	86	[278]	RETURN   	R8 2 ; return R8 
	87	[282]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x48d05257]
	88	[282]	MOVE     	R10 R7 ; R10 := R7
	89	[282]	CALL     	R8 3 1 ; R8(R9,R10)
	90	[283]	OP_LOADBOOL	R8 1 0 ; R8 := true
	91	[283]	RETURN   	R8 2 ; return R8 
	92	[284]	RETURN   	R0 1 ; return 

function #11 <?:286,302> (37 instructions, 148 bytes at 000002112A9C95F0)
2 params, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[287]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[287]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[288]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xfa9e477f]
	6	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[288]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x9a61d35a]
	8	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[290]	GETTABLE 	R4 R2 K3 ; R4 := R2["visible"]
	10	[290]	TEST     	R4 0 ; if not R4 then PC := 35
	11	[290]	JMP      	35 ; PC := 35
	12	[291]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[291]	GETTABLE 	R5 R2 K5 ; R5 := R2["avatar"]
	14	[291]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[291]	TEST     	R4 1 ; if R4 then PC := 35
	16	[291]	JMP      	35 ; PC := 35
	17	[292]	GETTABLE 	R4 R2 K5 ; R4 := R2["avatar"]
	18	[292]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x73901acf]
	19	[292]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[292]	TEST     	R4 1 ; if R4 then PC := 35
	21	[292]	JMP      	35 ; PC := 35
	22	[293]	GETTABLE 	R4 R2 K7 ; R4 := R2["distanceToTarget"]
	23	[293]	LE       	0 K8 R4 ; if 1.000000 > R4 then PC := 35
	24	[293]	JMP      	35 ; PC := 35
	25	[294]	GETTABLE 	R4 R2 K7 ; R4 := R2["distanceToTarget"]
	26	[294]	LT       	0 R4 K9 ; if R4 >= 20.000000 then PC := 35
	27	[294]	JMP      	35 ; PC := 35
	28	[295]	LT       	0 R3 K8 ; if R3 >= 1.000000 then PC := 35
	29	[295]	JMP      	35 ; PC := 35
	30	[297]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x48d05257]
	31	[297]	GETTABLE 	R6 R2 K5 ; R6 := R2["avatar"]
	32	[297]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[298]	LOADK    	R4 K11 ; R4 := 0.800000
	34	[298]	RETURN   	R4 2 ; return R4 
	35	[301]	LOADK    	R4 := 0.000000
	36	[301]	RETURN   	R4 2 ; return R4 
	37	[302]	RETURN   	R0 1 ; return 

function #12 <?:304,308> (13 instructions, 52 bytes at 000002112A9C98F0)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[305]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[305]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[305]	CALL     	R2 1 2 ; R2 := R2()
	4	[305]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[305]	JMP      	13 ; PC := 13
	6	[306]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[306]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[306]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[306]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[306]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[306]	ADD      	R4 R4 K5 ; R4 := R4 + 100.000000
	12	[306]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[308]	RETURN   	R0 1 ; return 

function #13 <?:310,419> (263 instructions, 1052 bytes at 000002112A9C9A90)
5 params, 26 slots, 7 upvalues, 0 locals, 51 constants, 0 functions
	1	[311]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[311]	MOVE     	R6 R4 ; R6 := R4
	3	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[311]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[311]	JMP      	7 ; PC := 7
	6	[312]	RETURN   	R0 1 ; return 
	7	[315]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[315]	GETTABLE 	R5 R5 K2 ; R5 := R5["mindControlBuff"]
	9	[315]	EQ       	1 R5 K3 ; if R5 == nil then PC := 49
	10	[315]	JMP      	49 ; PC := 49
	11	[316]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x388577d5]
	12	[316]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[317]	GETGLOBAL	R6 K1 ; R6 := _T
	14	[317]	GETTABLE 	R6 R6 K2 ; R6 := R6["mindControlBuff"]
	15	[317]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	16	[317]	EQ       	1 R6 K3 ; if R6 == nil then PC := 41
	17	[317]	JMP      	41 ; PC := 41
	18	[318]	GETGLOBAL	R6 K1 ; R6 := _T
	19	[318]	GETTABLE 	R6 R6 K2 ; R6 := R6["mindControlBuff"]
	20	[318]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	21	[319]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xde321e6f]
	22	[319]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[320]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x12dd9da2]
	24	[320]	LOADK    	R10 := 276.000000
	25	[320]	LOADK    	R11 := 2.000000
	26	[320]	MOVE     	R12 R6 ; R12 := R6
	27	[320]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	28	[321]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x12dd9da2]
	29	[321]	LOADK    	R10 := 277.000000
	30	[321]	LOADK    	R11 := 2.000000
	31	[321]	MOVE     	R12 R6 ; R12 := R6
	32	[321]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	33	[322]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x12dd9da2]
	34	[322]	LOADK    	R10 := 216.000000
	35	[322]	LOADK    	R11 := 2.000000
	36	[322]	MOVE     	R12 R6 ; R12 := R6
	37	[322]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	38	[323]	GETGLOBAL	R8 K1 ; R8 := _T
	39	[323]	GETTABLE 	R8 R8 K2 ; R8 := R8["mindControlBuff"]
	40	[323]	SETTABLE 	R8 R5 K3 ; R8[R5] := nil
	41	[326]	GETGLOBAL	R8 K9 ; R8 := 0x4ec73e73
	42	[326]	GETGLOBAL	R9 K1 ; R9 := _T
	43	[326]	GETTABLE 	R9 R9 K2 ; R9 := R9["mindControlBuff"]
	44	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[326]	EQ       	0 R8 K3 ; if R8 ~= nil then PC := 49
	46	[326]	JMP      	49 ; PC := 49
	47	[327]	GETGLOBAL	R8 K1 ; R8 := _T
	48	[327]	SETTABLE 	R8 K2 K3 ; R8["mindControlBuff"] := nil
	49	[331]	SELF     	R8 R4 K10 ; R9 := R4; R8 := R4[0xc9f6a7d7]
	50	[331]	GETGLOBAL	R10 K11 ; R10 := 0x9a96ede9
	51	[331]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	52	[332]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	53	[332]	MOVE     	R10 R8 ; R10 := R8
	54	[332]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[332]	TEST     	R9 1 ; if R9 then PC := 59
	56	[332]	JMP      	59 ; PC := 59
	57	[333]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0xa2880940]
	58	[333]	CALL     	R9 2 1 ; R9(R10)
	59	[336]	GETUPVAL 	R9 U0 ; R9 := U0
	60	[336]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x32316a21]
	61	[336]	CALL     	R9 1 2 ; R9 := R9()
	62	[337]	SELF     	R10 R1 K4 ; R11 := R1; R10 := R1[0x388577d5]
	63	[337]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[338]	GETGLOBAL	R11 K14 ; R11 := 0x0469f296
	65	[338]	GETUPVAL 	R12 U1 ; R12 := U1
	66	[338]	MOVE     	R13 R10 ; R13 := R10
	67	[338]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	68	[338]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[339]	TEST     	R9 1 ; if R9 then PC := 204
	70	[339]	JMP      	204 ; PC := 204
	71	[340]	SELF     	R12 R4 K15 ; R13 := R4; R12 := R4[0x1ac1655c]
	72	[340]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[341]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0x8e3e343e]
	74	[341]	GETUPVAL 	R15 U2 ; R15 := U2
	75	[341]	CALL     	R13 3 1 ; R13(R14,R15)
	76	[342]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x9326ca4b]
	77	[342]	GETUPVAL 	R15 U2 ; R15 := U2
	78	[342]	CALL     	R13 3 1 ; R13(R14,R15)
	79	[344]	GETGLOBAL	R13 K18 ; R13 := 0x89326c93
	80	[344]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x18d05d30]
	81	[344]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[344]	TEST     	R13 0 ; if not R13 then PC := 256
	83	[344]	JMP      	256 ; PC := 256
	84	[345]	SELF     	R13 R4 K20 ; R14 := R4; R13 := R4[0xa97e511b]
	85	[345]	MOVE     	R15 R11 ; R15 := R11
	86	[345]	CALL     	R13 3 1 ; R13(R14,R15)
	87	[347]	GETUPVAL 	R13 U3 ; R13 := U3
	88	[347]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x70f835f7]
	89	[347]	MOVE     	R14 R4 ; R14 := R4
	90	[347]	OP_LOADBOOL	R15 1 0 ; R15 := true
	91	[347]	CALL     	R13 3 1 ; R13(R14,R15)
	92	[349]	SELF     	R13 R12 K22 ; R14 := R12; R13 := R12[0x7a57291d]
	93	[349]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[350]	SELF     	R14 R4 K15 ; R15 := R4; R14 := R4[0x1ac1655c]
	95	[350]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[350]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xd8b8c436]
	97	[350]	OP_LOADBOOL	R16 0 0 ; R16 := false
	98	[350]	CALL     	R14 3 1 ; R14(R15,R16)
	99	[351]	SELF     	R14 R13 K24 ; R15 := R13; R14 := R13[0x022ce583]
	100	[351]	CALL     	R14 2 2 ; R14 := R14(R15)
	101	[351]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x111f713c]
	102	[351]	CALL     	R14 2 2 ; R14 := R14(R15)
	103	[351]	LT       	0 K26 R14 ; if 0.000000 >= R14 then PC := 114
	104	[351]	JMP      	114 ; PC := 114
	105	[352]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0x86cd00cb]
	106	[352]	MOVE     	R16 R1 ; R16 := R1
	107	[352]	CALL     	R14 3 1 ; R14(R15,R16)
	108	[353]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xf4dc3420]
	109	[353]	MOVE     	R16 R0 ; R16 := R0
	110	[353]	CALL     	R14 3 1 ; R14(R15,R16)
	111	[354]	SELF     	R14 R4 K29 ; R15 := R4; R14 := R4[0x479483bb]
	112	[354]	MOVE     	R16 R13 ; R16 := R13
	113	[354]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[357]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	115	[357]	MOVE     	R15 R4 ; R15 := R4
	116	[357]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[357]	TEST     	R14 1 ; if R14 then PC := 256
	118	[357]	JMP      	256 ; PC := 256
	119	[357]	SELF     	R14 R4 K30 ; R15 := R4; R14 := R4[0x2047cfe7]
	120	[357]	CALL     	R14 2 2 ; R14 := R14(R15)
	121	[357]	TEST     	R14 1 ; if R14 then PC := 256
	122	[357]	JMP      	256 ; PC := 256
	123	[358]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 126
	124	[358]	JMP      	126 ; PC := 126
	125	[358]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 126
	126	[358]	OP_LOADBOOL	R14 1 0 ; R14 := true
	127	[360]	TEST     	R14 1 ; if R14 then PC := 170
	128	[360]	JMP      	170 ; PC := 170
	129	[361]	SELF     	R15 R0 K31 ; R16 := R0; R15 := R0[0x5063edc3]
	130	[361]	CALL     	R15 2 2 ; R15 := R15(R16)
	131	[362]	SELF     	R16 R0 K32 ; R17 := R0; R16 := R0[0x75ecaf0b]
	132	[362]	CALL     	R16 2 2 ; R16 := R16(R17)
	133	[363]	LT       	0 K26 R15 ; if 0.000000 >= R15 then PC := 170
	134	[363]	JMP      	170 ; PC := 170
	135	[363]	EQ       	0 R16 K34 ; if R16 ~= 1.000000 then PC := 170
	136	[363]	JMP      	170 ; PC := 170
	137	[364]	GETUPVAL 	R17 U4 ; R17 := U4
	138	[364]	MOVE     	R18 R15 ; R18 := R15
	139	[364]	MOVE     	R19 R16 ; R19 := R16
	140	[364]	CALL     	R17 3 1 ; R17(R18,R19)
	141	[365]	GETUPVAL 	R17 U3 ; R17 := U3
	142	[365]	GETTABLE 	R17 R17 K35 ; R17 := R17[0xb43a6753]
	143	[365]	MOVE     	R18 R0 ; R18 := R0
	144	[365]	GETGLOBAL	R19 K36 ; R19 := 0x6687f6e0
	145	[365]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	146	[366]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	147	[366]	MOVE     	R19 R17 ; R19 := R17
	148	[366]	CALL     	R18 2 2 ; R18 := R18(R19)
	149	[366]	TEST     	R18 1 ; if R18 then PC := 153
	150	[366]	JMP      	153 ; PC := 153
	151	[367]	GETTABLE 	R18 R17 K37 ; R18 := R17["augmentDamageBuff"]
	152	[367]	SETUPVAL 	R18 U5 ; U5 := R18
	153	[370]	SELF     	R18 R4 K5 ; R19 := R4; R18 := R4[0xde321e6f]
	154	[370]	CALL     	R18 2 2 ; R18 := R18(R19)
	155	[372]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x12dd9da2]
	156	[372]	LOADK    	R21 := 276.000000
	157	[372]	LOADK    	R22 := 2.000000
	158	[372]	GETUPVAL 	R23 U5 ; R23 := U5
	159	[372]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	160	[373]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x12dd9da2]
	161	[373]	LOADK    	R21 := 277.000000
	162	[373]	LOADK    	R22 := 2.000000
	163	[373]	GETUPVAL 	R23 U5 ; R23 := U5
	164	[373]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	165	[374]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x12dd9da2]
	166	[374]	LOADK    	R21 := 216.000000
	167	[374]	LOADK    	R22 := 2.000000
	168	[374]	GETUPVAL 	R23 U5 ; R23 := U5
	169	[374]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	170	[378]	SELF     	R19 R4 K38 ; R20 := R4; R19 := R4[0xfa9e477f]
	171	[378]	CALL     	R19 2 2 ; R19 := R19(R20)
	172	[379]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	173	[379]	MOVE     	R21 R19 ; R21 := R19
	174	[379]	CALL     	R20 2 2 ; R20 := R20(R21)
	175	[379]	TEST     	R20 1 ; if R20 then PC := 179
	176	[379]	JMP      	179 ; PC := 179
	177	[380]	SELF     	R20 R19 K39 ; R21 := R19; R20 := R19[0xd426c48c]
	178	[380]	CALL     	R20 2 1 ; R20(R21)
	179	[383]	SELF     	R20 R4 K40 ; R21 := R4; R20 := R4[0x08db51de]
	180	[383]	GETGLOBAL	R22 K14 ; R22 := 0x0469f296
	181	[383]	LOADK    	R23 K41 ; R23 := "STALKER"
	182	[383]	CALL     	R22 2 0 ; R22,... := R22(R23)
	183	[383]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	184	[383]	TEST     	R20 0 ; if not R20 then PC := 256
	185	[383]	JMP      	256 ; PC := 256
	186	[384]	LOADNIL  	R20 R20 ; R20 := nil
	187	[385]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	188	[385]	GETGLOBAL	R22 K1 ; R22 := _T
	189	[385]	GETTABLE 	R22 R22 K42 ; R22 := R22["StalkerTargetPlayer"]
	190	[385]	CALL     	R21 2 2 ; R21 := R21(R22)
	191	[385]	TEST     	R21 1 ; if R21 then PC := 198
	192	[385]	JMP      	198 ; PC := 198
	193	[386]	GETGLOBAL	R21 K1 ; R21 := _T
	194	[386]	GETTABLE 	R21 R21 K42 ; R21 := R21["StalkerTargetPlayer"]
	195	[386]	SELF     	R21 R21 K43 ; R22 := R21; R21 := R21[0xbb610e5b]
	196	[386]	CALL     	R21 2 2 ; R21 := R21(R22)
	197	[386]	MOVE     	R20 R21 ; R20 := R21
	198	[388]	GETUPVAL 	R21 U6 ; R21 := U6
	199	[388]	MOVE     	R22 R19 ; R22 := R19
	200	[388]	MOVE     	R23 R20 ; R23 := R20
	201	[388]	OP_LOADBOOL	R24 0 0 ; R24 := false
	202	[388]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	203	[391]	JMP      	256 ; PC := 256
	204	[393]	SELF     	R21 R1 K44 ; R22 := R1; R21 := R1[0x036e34d7]
	205	[393]	MOVE     	R23 R4 ; R23 := R4
	206	[393]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	207	[395]	SELF     	R22 R4 K45 ; R23 := R4; R22 := R4[0xa5e492d4]
	208	[395]	CALL     	R22 2 2 ; R22 := R22(R23)
	209	[395]	TEST     	R22 0 ; if not R22 then PC := 223
	210	[395]	JMP      	223 ; PC := 223
	211	[396]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	212	[396]	GETGLOBAL	R23 K1 ; R23 := _T
	213	[396]	GETTABLE 	R23 R23 K46 ; R23 := R23["iAmMindControlled"]
	214	[396]	CALL     	R22 2 2 ; R22 := R22(R23)
	215	[396]	TEST     	R22 1 ; if R22 then PC := 223
	216	[396]	JMP      	223 ; PC := 223
	217	[396]	GETGLOBAL	R22 K1 ; R22 := _T
	218	[396]	GETTABLE 	R22 R22 K46 ; R22 := R22["iAmMindControlled"]
	219	[396]	EQ       	0 R22 R1 ; if R22 ~= R1 then PC := 223
	220	[396]	JMP      	223 ; PC := 223
	221	[397]	GETGLOBAL	R22 K1 ; R22 := _T
	222	[397]	SETTABLE 	R22 K46 K3 ; R22["iAmMindControlled"] := nil
	223	[401]	TEST     	R21 1 ; if R21 then PC := 256
	224	[401]	JMP      	256 ; PC := 256
	225	[402]	GETGLOBAL	R22 K18 ; R22 := 0x89326c93
	226	[402]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x18d05d30]
	227	[402]	CALL     	R22 2 2 ; R22 := R22(R23)
	228	[402]	TEST     	R22 0 ; if not R22 then PC := 256
	229	[402]	JMP      	256 ; PC := 256
	230	[403]	SELF     	R22 R4 K20 ; R23 := R4; R22 := R4[0xa97e511b]
	231	[403]	MOVE     	R24 R11 ; R24 := R11
	232	[403]	CALL     	R22 3 1 ; R22(R23,R24)
	233	[405]	SELF     	R22 R4 K47 ; R23 := R4; R22 := R4[0x31ec7edf]
	234	[405]	CALL     	R22 2 2 ; R22 := R22(R23)
	235	[405]	EQ       	0 R22 R1 ; if R22 ~= R1 then PC := 256
	236	[405]	JMP      	256 ; PC := 256
	237	[406]	SELF     	R22 R4 K4 ; R23 := R4; R22 := R4[0x388577d5]
	238	[406]	CALL     	R22 2 2 ; R22 := R22(R23)
	239	[407]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	240	[407]	GETGLOBAL	R24 K1 ; R24 := _T
	241	[407]	GETTABLE 	R24 R24 K48 ; R24 := R24["removeableDebuffs"]
	242	[407]	CALL     	R23 2 2 ; R23 := R23(R24)
	243	[407]	TEST     	R23 1 ; if R23 then PC := 256
	244	[407]	JMP      	256 ; PC := 256
	245	[407]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	246	[407]	GETGLOBAL	R24 K1 ; R24 := _T
	247	[407]	GETTABLE 	R24 R24 K48 ; R24 := R24["removeableDebuffs"]
	248	[407]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	249	[407]	CALL     	R23 2 2 ; R23 := R23(R24)
	250	[407]	TEST     	R23 1 ; if R23 then PC := 256
	251	[407]	JMP      	256 ; PC := 256
	252	[408]	GETGLOBAL	R23 K1 ; R23 := _T
	253	[408]	GETTABLE 	R23 R23 K48 ; R23 := R23["removeableDebuffs"]
	254	[408]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	255	[408]	SETTABLE 	R23 K49 K3 ; R23["mindControlPvP"] := nil
	256	[416]	SELF     	R23 R4 K47 ; R24 := R4; R23 := R4[0x31ec7edf]
	257	[416]	CALL     	R23 2 2 ; R23 := R23(R24)
	258	[416]	EQ       	0 R23 R1 ; if R23 ~= R1 then PC := 263
	259	[416]	JMP      	263 ; PC := 263
	260	[417]	SELF     	R23 R4 K50 ; R24 := R4; R23 := R4[0x6f2190eb]
	261	[417]	LOADNIL  	R25 R25 ; R25 := nil
	262	[417]	CALL     	R23 3 1 ; R23(R24,R25)
	263	[419]	RETURN   	R0 1 ; return 

function #14 <?:421,449> (83 instructions, 332 bytes at 000002112A9CA800)
3 params, 12 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[422]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[422]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xcc4ac7a6]
	3	[422]	GETGLOBAL	R4 K2 ; R4 := 0x6687f6e0
	4	[422]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcde10c4a]
	5	[422]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[422]	MOVE     	R5 R1 ; R5 := R1
	7	[422]	LOADK    	R6 := 0.000000
	8	[422]	LOADK    	R7 := 0.000000
	9	[422]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	10	[423]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[423]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x3b832566]
	12	[423]	MOVE     	R4 R1 ; R4 := R1
	13	[423]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	14	[423]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[423]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	16	[425]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x388577d5]
	17	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[426]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[426]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x32316a21]
	20	[426]	CALL     	R4 1 2 ; R4 := R4()
	21	[427]	TEST     	R4 0 ; if not R4 then PC := 49
	22	[427]	JMP      	49 ; PC := 49
	23	[427]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xf80fae85]
	24	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[427]	TEST     	R5 0 ; if not R5 then PC := 49
	26	[427]	JMP      	49 ; PC := 49
	27	[428]	GETGLOBAL	R5 K0 ; R5 := _T
	28	[428]	GETTABLE 	R5 R5 K8 ; R5 := R5["mindControlPvp"]
	29	[428]	EQ       	1 R5 K9 ; if R5 == nil then PC := 42
	30	[428]	JMP      	42 ; PC := 42
	31	[429]	GETGLOBAL	R5 K0 ; R5 := _T
	32	[429]	GETTABLE 	R5 R5 K8 ; R5 := R5["mindControlPvp"]
	33	[429]	SETTABLE 	R5 R3 K9 ; R5[R3] := nil
	34	[430]	GETGLOBAL	R5 K10 ; R5 := 0x4ec73e73
	35	[430]	GETGLOBAL	R6 K0 ; R6 := _T
	36	[430]	GETTABLE 	R6 R6 K8 ; R6 := R6["mindControlPvp"]
	37	[430]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[430]	EQ       	0 R5 K9 ; if R5 ~= nil then PC := 42
	39	[430]	JMP      	42 ; PC := 42
	40	[431]	GETGLOBAL	R5 K0 ; R5 := _T
	41	[431]	SETTABLE 	R5 K8 K9 ; R5["mindControlPvp"] := nil
	42	[435]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	43	[435]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x855eb96d]
	44	[435]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	45	[435]	LOADK    	R8 K13 ; R8 := "OnHitPvp"
	46	[435]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[435]	OP_LOADBOOL	R8 0 0 ; R8 := false
	48	[435]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	49	[438]	GETGLOBAL	R5 K14 ; R5 := 0x89326c93
	50	[438]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x18d05d30]
	51	[438]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[438]	TEST     	R5 0 ; if not R5 then PC := 71
	53	[438]	JMP      	71 ; PC := 71
	54	[439]	GETGLOBAL	R5 K16 ; R5 := 0x6c97a788
	55	[439]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x608bc054]
	56	[439]	CALL     	R5 1 2 ; R5 := R5()
	57	[440]	SETTABLE 	R5 K18 R1 ; R5["instigator"] := R1
	58	[441]	NEWTABLE 	R6 1 0 ; R6 := {}
	59	[441]	MOVE     	R7 R1 ; R7 := R1
	60	[441]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	61	[441]	SETTABLE 	R5 K19 R6 ; R5["affected"] := R6
	62	[442]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	63	[442]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xcde10c4a]
	64	[442]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[442]	SETTABLE 	R5 K20 R6 ; R5["abilityType"] := R6
	66	[443]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0x37e45fb5]
	67	[443]	MOVE     	R8 R5 ; R8 := R5
	68	[443]	OP_LOADBOOL	R9 0 0 ; R9 := false
	69	[443]	OP_LOADBOOL	R10 1 0 ; R10 := true
	70	[443]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	71	[446]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[446]	MOVE     	R7 R0 ; R7 := R0
	73	[446]	MOVE     	R8 R1 ; R8 := R1
	74	[446]	MOVE     	R9 R0 ; R9 := R0
	75	[446]	MOVE     	R10 R1 ; R10 := R1
	76	[446]	MOVE     	R11 R2 ; R11 := R2
	77	[446]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	78	[448]	GETUPVAL 	R6 U0 ; R6 := U0
	79	[448]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x68d66e6e]
	80	[448]	MOVE     	R7 R0 ; R7 := R0
	81	[448]	GETGLOBAL	R8 K2 ; R8 := 0x6687f6e0
	82	[448]	CALL     	R6 3 1 ; R6(R7,R8)
	83	[449]	RETURN   	R0 1 ; return 

function #15 <?:451,695> (632 instructions, 2528 bytes at 000002112A9CAD50)
7 params, 43 slots, 10 upvalues, 0 locals, 112 constants, 1 function
	1	[452]	SELF     	R7 R5 K0 ; R8 := R5; R7 := R5[0xc4dff581]
	2	[452]	LOADK    	R9 := 1.000000
	3	[452]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	4	[452]	TEST     	R7 0 ; if not R7 then PC := 7
	5	[452]	JMP      	7 ; PC := 7
	6	[453]	RETURN   	R0 1 ; return 
	7	[456]	SELF     	R7 R5 K2 ; R8 := R5; R7 := R5[0xf2deaf69]
	8	[456]	GETGLOBAL	R9 K3 ; R9 := gLotusNpcAvatarType
	9	[456]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	10	[456]	TEST     	R7 0 ; if not R7 then PC := 31
	11	[456]	JMP      	31 ; PC := 31
	12	[456]	SELF     	R7 R5 K0 ; R8 := R5; R7 := R5[0xc4dff581]
	13	[456]	LOADK    	R9 := 9.000000
	14	[456]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[456]	TEST     	R7 1 ; if R7 then PC := 31
	16	[456]	JMP      	31 ; PC := 31
	17	[457]	SELF     	R7 R5 K4 ; R8 := R5; R7 := R5[0x0f89a4d4]
	18	[457]	GETGLOBAL	R9 K5 ; R9 := 0x6687f6e0
	19	[457]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x5cdc8605]
	20	[457]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[457]	OP_LOADBOOL	R10 0 0 ; R10 := false
	22	[457]	LOADK    	R11 := 3.000000
	23	[457]	LOADK    	R12 := 1.000000
	24	[457]	OP_LOADBOOL	R13 1 0 ; R13 := true
	25	[457]	GETGLOBAL	R14 K8 ; R14 := 0x55730e1a
	26	[457]	LOADK    	R15 := 0.000000
	27	[457]	GETGLOBAL	R16 K9 ; R16 := 0xae876058
	28	[457]	SUB      	R16 R16 K10 ; R16 := R16 - 1.000000
	29	[457]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	30	[457]	CALL     	R7 0 1 ; R7(R8,...)
	31	[460]	GETGLOBAL	R7 K11 ; R7 := 0x89326c93
	32	[460]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x18d05d30]
	33	[460]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[460]	TEST     	R7 0 ; if not R7 then PC := 42
	35	[460]	JMP      	42 ; PC := 42
	36	[460]	SELF     	R7 R5 K13 ; R8 := R5; R7 := R5[0xee0bc178]
	37	[460]	MOVE     	R9 R1 ; R9 := R1
	38	[460]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[460]	TEST     	R7 0 ; if not R7 then PC := 42
	40	[460]	JMP      	42 ; PC := 42
	41	[463]	RETURN   	R0 1 ; return 
	42	[466]	SELF     	R7 R5 K14 ; R8 := R5; R7 := R5[0x47901f07]
	43	[466]	GETGLOBAL	R9 K15 ; R9 := 0x9a96ede9
	44	[466]	GETGLOBAL	R10 K16 ; R10 := EMPTY_SYMBOL
	45	[466]	GETGLOBAL	R11 K17 ; R11 := ZERO_VECTOR
	46	[466]	GETGLOBAL	R12 K18 ; R12 := ZERO_ROTATION
	47	[466]	MOVE     	R13 R3 ; R13 := R3
	48	[466]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	49	[468]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0x388577d5]
	50	[468]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[469]	GETGLOBAL	R8 K20 ; R8 := 0x0469f296
	52	[469]	GETUPVAL 	R9 U0 ; R9 := U0
	53	[469]	MOVE     	R10 R7 ; R10 := R7
	54	[469]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	55	[469]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[470]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0x808b79e6]
	57	[470]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[471]	LOADK    	R10 := 0.000000
	59	[472]	SELF     	R11 R5 K22 ; R12 := R5; R11 := R5[0x35844cf2]
	60	[472]	CALL     	R11 2 2 ; R11 := R11(R12)
	61	[472]	TEST     	R11 0 ; if not R11 then PC := 74
	62	[472]	JMP      	74 ; PC := 74
	63	[472]	SELF     	R11 R1 K22 ; R12 := R1; R11 := R1[0x35844cf2]
	64	[472]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[472]	TEST     	R11 1 ; if R11 then PC := 72
	66	[472]	JMP      	72 ; PC := 72
	67	[472]	SELF     	R11 R1 K13 ; R12 := R1; R11 := R1[0xee0bc178]
	68	[472]	MOVE     	R13 R5 ; R13 := R5
	69	[472]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	70	[472]	NOT      	R11 R11 ; R11 := not R11
	71	[472]	JMP      	74 ; PC := 74
	72	[472]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 73
	73	[472]	OP_LOADBOOL	R11 1 0 ; R11 := true
	74	[473]	SELF     	R12 R5 K23 ; R13 := R5; R12 := R5[0x1ac1655c]
	75	[473]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[475]	SELF     	R13 R5 K22 ; R14 := R5; R13 := R5[0x35844cf2]
	77	[475]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[475]	TEST     	R13 0 ; if not R13 then PC := 82
	79	[475]	JMP      	82 ; PC := 82
	80	[475]	TEST     	R11 0 ; if not R11 then PC := 156
	81	[475]	JMP      	156 ; PC := 156
	82	[476]	SELF     	R13 R5 K24 ; R14 := R5; R13 := R5[0x6f2190eb]
	83	[476]	MOVE     	R15 R1 ; R15 := R1
	84	[476]	CALL     	R13 3 1 ; R13(R14,R15)
	85	[478]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0xa383de31]
	86	[478]	GETUPVAL 	R15 U1 ; R15 := U1
	87	[478]	LOADK    	R16 := 25.000000
	88	[478]	LOADK    	R17 := 6.000000
	89	[478]	LOADK    	R18 := 0.000000
	90	[478]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	91	[479]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0x4cb29d1c]
	92	[479]	GETUPVAL 	R15 U1 ; R15 := U1
	93	[479]	LOADK    	R16 := 25.000000
	94	[479]	LOADK    	R17 := 6.000000
	95	[479]	LOADK    	R18 := 0.000000
	96	[479]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	97	[481]	GETGLOBAL	R13 K11 ; R13 := 0x89326c93
	98	[481]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x18d05d30]
	99	[481]	CALL     	R13 2 2 ; R13 := R13(R14)
	100	[481]	TEST     	R13 0 ; if not R13 then PC := 136
	101	[481]	JMP      	136 ; PC := 136
	102	[482]	SELF     	R13 R5 K27 ; R14 := R5; R13 := R5[0xfaf7bd22]
	103	[482]	MOVE     	R15 R8 ; R15 := R8
	104	[482]	SELF     	R16 R1 K21 ; R17 := R1; R16 := R1[0x808b79e6]
	105	[482]	CALL     	R16 2 0 ; R16,... := R16(R17)
	106	[482]	CALL     	R13 0 1 ; R13(R14,...)
	107	[483]	SELF     	R13 R12 K28 ; R14 := R12; R13 := R12[0xd8b8c436]
	108	[483]	OP_LOADBOOL	R15 1 0 ; R15 := true
	109	[483]	SELF     	R16 R1 K21 ; R17 := R1; R16 := R1[0x808b79e6]
	110	[483]	CALL     	R16 2 0 ; R16,... := R16(R17)
	111	[483]	CALL     	R13 0 1 ; R13(R14,...)
	112	[485]	GETUPVAL 	R13 U2 ; R13 := U2
	113	[485]	GETTABLE 	R13 R13 K29 ; R13 := R13[0x70f835f7]
	114	[485]	MOVE     	R14 R5 ; R14 := R5
	115	[485]	OP_LOADBOOL	R15 0 0 ; R15 := false
	116	[485]	CALL     	R13 3 1 ; R13(R14,R15)
	117	[487]	TEST     	R6 0 ; if not R6 then PC := 136
	118	[487]	JMP      	136 ; PC := 136
	119	[488]	SELF     	R13 R5 K30 ; R14 := R5; R13 := R5[0xde321e6f]
	120	[488]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[489]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x5e6704ff]
	122	[489]	LOADK    	R16 := 276.000000
	123	[489]	LOADK    	R17 := 2.000000
	124	[489]	GETUPVAL 	R18 U3 ; R18 := U3
	125	[489]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	126	[490]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x5e6704ff]
	127	[490]	LOADK    	R16 := 277.000000
	128	[490]	LOADK    	R17 := 2.000000
	129	[490]	GETUPVAL 	R18 U3 ; R18 := U3
	130	[490]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	131	[491]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x5e6704ff]
	132	[491]	LOADK    	R16 := 216.000000
	133	[491]	LOADK    	R17 := 2.000000
	134	[491]	GETUPVAL 	R18 U3 ; R18 := U3
	135	[491]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	136	[495]	SELF     	R14 R5 K33 ; R15 := R5; R14 := R5[0xf80fae85]
	137	[495]	CALL     	R14 2 2 ; R14 := R14(R15)
	138	[495]	TEST     	R14 0 ; if not R14 then PC := 254
	139	[495]	JMP      	254 ; PC := 254
	140	[496]	GETGLOBAL	R14 K7 ; R14 := 0x34291f5c
	141	[496]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x35c16153]
	142	[496]	CALL     	R14 1 2 ; R14 := R14()
	143	[497]	SELF     	R15 R14 K35 ; R16 := R14; R15 := R14[0xfc0e440a]
	144	[497]	LOADK    	R17 := 18.000000
	145	[497]	OP_LOADBOOL	R18 1 0 ; R18 := true
	146	[497]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	147	[498]	SELF     	R15 R14 K36 ; R16 := R14; R15 := R14[0xcdb40c41]
	148	[498]	SELF     	R17 R5 K37 ; R18 := R5; R17 := R5[0xd1586535]
	149	[498]	CALL     	R17 2 2 ; R17 := R17(R18)
	150	[498]	SUB      	R17 R17 R4 ; R17 := R17 - R4
	151	[498]	CALL     	R15 3 1 ; R15(R16,R17)
	152	[499]	SELF     	R15 R5 K38 ; R16 := R5; R15 := R5[0x479483bb]
	153	[499]	MOVE     	R17 R14 ; R17 := R14
	154	[499]	CALL     	R15 3 1 ; R15(R16,R17)
	155	[500]	JMP      	254 ; PC := 254
	156	[501]	GETUPVAL 	R15 U4 ; R15 := U4
	157	[501]	GETTABLE 	R15 R15 K39 ; R15 := R15[0x32316a21]
	158	[501]	CALL     	R15 1 2 ; R15 := R15()
	159	[501]	TEST     	R15 0 ; if not R15 then PC := 254
	160	[501]	JMP      	254 ; PC := 254
	161	[502]	SELF     	R15 R1 K40 ; R16 := R1; R15 := R1[0x036e34d7]
	162	[502]	MOVE     	R17 R5 ; R17 := R5
	163	[502]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	164	[504]	GETGLOBAL	R16 K11 ; R16 := 0x89326c93
	165	[504]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x18d05d30]
	166	[504]	CALL     	R16 2 2 ; R16 := R16(R17)
	167	[504]	TEST     	R16 0 ; if not R16 then PC := 196
	168	[504]	JMP      	196 ; PC := 196
	169	[505]	GETGLOBAL	R16 K41 ; R16 := 0x7b998233
	170	[505]	GETGLOBAL	R17 K42 ; R17 := _T
	171	[505]	GETTABLE 	R17 R17 K43 ; R17 := R17["removeableDebuffs"]
	172	[505]	CALL     	R16 2 2 ; R16 := R16(R17)
	173	[505]	TEST     	R16 0 ; if not R16 then PC := 178
	174	[505]	JMP      	178 ; PC := 178
	175	[506]	GETGLOBAL	R16 K42 ; R16 := _T
	176	[506]	NEWTABLE 	R17 0 0 ; R17 := {}
	177	[506]	SETTABLE 	R16 K43 R17 ; R16["removeableDebuffs"] := R17
	178	[508]	SELF     	R16 R5 K19 ; R17 := R5; R16 := R5[0x388577d5]
	179	[508]	CALL     	R16 2 2 ; R16 := R16(R17)
	180	[508]	MOVE     	R10 R16 ; R10 := R16
	181	[509]	GETGLOBAL	R16 K41 ; R16 := 0x7b998233
	182	[509]	GETGLOBAL	R17 K42 ; R17 := _T
	183	[509]	GETTABLE 	R17 R17 K43 ; R17 := R17["removeableDebuffs"]
	184	[509]	GETTABLE 	R17 R17 R10 ; R17 := R17[R10]
	185	[509]	CALL     	R16 2 2 ; R16 := R16(R17)
	186	[509]	TEST     	R16 0 ; if not R16 then PC := 192
	187	[509]	JMP      	192 ; PC := 192
	188	[510]	GETGLOBAL	R16 K42 ; R16 := _T
	189	[510]	GETTABLE 	R16 R16 K43 ; R16 := R16["removeableDebuffs"]
	190	[510]	NEWTABLE 	R17 0 0 ; R17 := {}
	191	[510]	SETTABLE 	R16 R10 R17 ; R16[R10] := R17
	192	[512]	GETGLOBAL	R16 K42 ; R16 := _T
	193	[512]	GETTABLE 	R16 R16 K43 ; R16 := R16["removeableDebuffs"]
	194	[512]	GETTABLE 	R16 R16 R10 ; R16 := R16[R10]
	195	[512]	SETTABLE 	R16 K44 R15 ; R16["mindControlPvP"] := R15
	196	[515]	TEST     	R15 0 ; if not R15 then PC := 199
	197	[515]	JMP      	199 ; PC := 199
	198	[516]	RETURN   	R0 1 ; return 
	199	[519]	SELF     	R16 R5 K24 ; R17 := R5; R16 := R5[0x6f2190eb]
	200	[519]	MOVE     	R18 R1 ; R18 := R1
	201	[519]	CALL     	R16 3 1 ; R16(R17,R18)
	202	[521]	SELF     	R16 R5 K45 ; R17 := R5; R16 := R5[0xa5e492d4]
	203	[521]	CALL     	R16 2 2 ; R16 := R16(R17)
	204	[521]	TEST     	R16 0 ; if not R16 then PC := 208
	205	[521]	JMP      	208 ; PC := 208
	206	[522]	GETGLOBAL	R16 K42 ; R16 := _T
	207	[522]	SETTABLE 	R16 K46 R1 ; R16["iAmMindControlled"] := R1
	208	[525]	SELF     	R16 R1 K33 ; R17 := R1; R16 := R1[0xf80fae85]
	209	[525]	CALL     	R16 2 2 ; R16 := R16(R17)
	210	[525]	TEST     	R16 0 ; if not R16 then PC := 229
	211	[525]	JMP      	229 ; PC := 229
	212	[526]	GETGLOBAL	R16 K42 ; R16 := _T
	213	[526]	GETTABLE 	R16 R16 K47 ; R16 := R16["mindControlPvp"]
	214	[526]	EQ       	0 R16 K48 ; if R16 ~= nil then PC := 219
	215	[526]	JMP      	219 ; PC := 219
	216	[527]	GETGLOBAL	R16 K42 ; R16 := _T
	217	[527]	NEWTABLE 	R17 0 0 ; R17 := {}
	218	[527]	SETTABLE 	R16 K47 R17 ; R16["mindControlPvp"] := R17
	219	[530]	GETGLOBAL	R16 K42 ; R16 := _T
	220	[530]	GETTABLE 	R16 R16 K47 ; R16 := R16["mindControlPvp"]
	221	[530]	SETTABLE 	R16 R7 R5 ; R16[R7] := R5
	222	[531]	GETGLOBAL	R16 K5 ; R16 := 0x6687f6e0
	223	[531]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0x855eb96d]
	224	[531]	GETGLOBAL	R18 K20 ; R18 := 0x0469f296
	225	[531]	LOADK    	R19 K50 ; R19 := "OnHitPvp"
	226	[531]	CALL     	R18 2 2 ; R18 := R18(R19)
	227	[531]	OP_LOADBOOL	R19 1 0 ; R19 := true
	228	[531]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	229	[534]	GETGLOBAL	R16 K11 ; R16 := 0x89326c93
	230	[534]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x18d05d30]
	231	[534]	CALL     	R16 2 2 ; R16 := R16(R17)
	232	[534]	TEST     	R16 0 ; if not R16 then PC := 254
	233	[534]	JMP      	254 ; PC := 254
	234	[535]	GETGLOBAL	R16 K7 ; R16 := 0x34291f5c
	235	[535]	GETTABLE 	R16 R16 K34 ; R16 := R16[0x35c16153]
	236	[535]	CALL     	R16 1 2 ; R16 := R16()
	237	[536]	SELF     	R17 R16 K35 ; R18 := R16; R17 := R16[0xfc0e440a]
	238	[536]	LOADK    	R19 := 18.000000
	239	[536]	OP_LOADBOOL	R20 1 0 ; R20 := true
	240	[536]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	241	[537]	SELF     	R17 R16 K36 ; R18 := R16; R17 := R16[0xcdb40c41]
	242	[537]	SELF     	R19 R5 K37 ; R20 := R5; R19 := R5[0xd1586535]
	243	[537]	CALL     	R19 2 2 ; R19 := R19(R20)
	244	[537]	SUB      	R19 R19 R4 ; R19 := R19 - R4
	245	[537]	CALL     	R17 3 1 ; R17(R18,R19)
	246	[538]	SELF     	R17 R5 K38 ; R18 := R5; R17 := R5[0x479483bb]
	247	[538]	MOVE     	R19 R16 ; R19 := R16
	248	[538]	CALL     	R17 3 1 ; R17(R18,R19)
	249	[542]	SELF     	R17 R5 K27 ; R18 := R5; R17 := R5[0xfaf7bd22]
	250	[542]	MOVE     	R19 R8 ; R19 := R8
	251	[542]	SELF     	R20 R1 K21 ; R21 := R1; R20 := R1[0x808b79e6]
	252	[542]	CALL     	R20 2 0 ; R20,... := R20(R21)
	253	[542]	CALL     	R17 0 1 ; R17(R18,...)
	254	[546]	SELF     	R17 R5 K52 ; R18 := R5; R17 := R5[0xb61e5a1a]
	255	[546]	GETUPVAL 	R19 U5 ; R19 := U5
	256	[546]	GETGLOBAL	R20 K51 ; R20 := 0xae76ceda
	257	[546]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	258	[546]	SETGLOBALHASH	R17 K51 ; (0xae76ceda) := R17
	259	[547]	SELF     	R17 R5 K53 ; R18 := R5; R17 := R5[0xebee1da1]
	260	[547]	GETUPVAL 	R19 U5 ; R19 := U5
	261	[547]	CALL     	R17 3 1 ; R17(R18,R19)
	262	[548]	GETGLOBAL	R17 K5 ; R17 := 0x6687f6e0
	263	[548]	SELF     	R17 R17 K54 ; R18 := R17; R17 := R17[0xcde10c4a]
	264	[548]	CALL     	R17 2 2 ; R17 := R17(R18)
	265	[550]	SELF     	R18 R5 K22 ; R19 := R5; R18 := R5[0x35844cf2]
	266	[550]	CALL     	R18 2 2 ; R18 := R18(R19)
	267	[550]	TEST     	R18 0 ; if not R18 then PC := 275
	268	[550]	JMP      	275 ; PC := 275
	269	[550]	SELF     	R18 R1 K22 ; R19 := R1; R18 := R1[0x35844cf2]
	270	[550]	CALL     	R18 2 2 ; R18 := R18(R19)
	271	[550]	TEST     	R18 1 ; if R18 then PC := 275
	272	[550]	JMP      	275 ; PC := 275
	273	[551]	GETGLOBAL	R18 K55 ; R18 := 0x03952ac9
	274	[551]	SETGLOBALHASH	R18 K51 ; (0xae76ceda) := R18
	275	[554]	SELF     	R18 R5 K0 ; R19 := R5; R18 := R5[0xc4dff581]
	276	[554]	LOADK    	R20 := 9.000000
	277	[554]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	278	[554]	TEST     	R18 0 ; if not R18 then PC := 284
	279	[554]	JMP      	284 ; PC := 284
	280	[555]	GETGLOBAL	R18 K51 ; R18 := 0xae76ceda
	281	[555]	GETGLOBAL	R19 K56 ; R19 := 0x293159c8
	282	[555]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	283	[555]	SETGLOBALHASH	R18 K51 ; (0xae76ceda) := R18
	284	[558]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 287
	285	[558]	JMP      	287 ; PC := 287
	286	[558]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 287
	287	[558]	OP_LOADBOOL	R18 1 0 ; R18 := true
	288	[559]	GETGLOBAL	R19 K57 ; R19 := 0x55156ff7
	289	[559]	CALL     	R19 1 2 ; R19 := R19()
	290	[561]	GETGLOBAL	R20 K11 ; R20 := 0x89326c93
	291	[561]	SELF     	R20 R20 K12 ; R21 := R20; R20 := R20[0x18d05d30]
	292	[561]	CALL     	R20 2 2 ; R20 := R20(R21)
	293	[561]	TEST     	R20 0 ; if not R20 then PC := 593
	294	[561]	JMP      	593 ; PC := 593
	295	[564]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	296	[564]	GETUPVAL 	R0 U6 ; R0 := U6
	297	[564]	GETUPVAL 	R0 U7 ; R0 := U7
	298	[566]	SELF     	R21 R12 K58 ; R22 := R12; R21 := R12[0x7a57291d]
	299	[566]	CALL     	R21 2 2 ; R21 := R21(R22)
	300	[567]	MOVE     	R22 R20 ; R22 := R20
	301	[567]	SELF     	R23 R21 K59 ; R24 := R21; R23 := R21[0x022ce583]
	302	[567]	CALL     	R23 2 2 ; R23 := R23(R24)
	303	[567]	SELF     	R23 R23 K60 ; R24 := R23; R23 := R23[0x111f713c]
	304	[567]	CALL     	R23 2 0 ; R23,... := R23(R24)
	305	[567]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	306	[568]	GETGLOBAL	R23 K1 ; R23 := 0x6c97a788
	307	[568]	GETTABLE 	R23 R23 K61 ; R23 := R23[0x608bc054]
	308	[568]	CALL     	R23 1 2 ; R23 := R23()
	309	[569]	TEST     	R18 1 ; if R18 then PC := 337
	310	[569]	JMP      	337 ; PC := 337
	311	[570]	SETTABLE 	R23 K62 R1 ; R23[0x5063edc3] := R1
	312	[571]	NEWTABLE 	R24 1 0 ; R24 := {}
	313	[571]	MOVE     	R25 R1 ; R25 := R1
	314	[571]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	315	[571]	SETTABLE 	R23 K63 R24 ; R23[0x75ecaf0b] := R24
	316	[572]	SETTABLE 	R23 K64 K65 ; R23["buffType"] := 3.000000
	317	[573]	SETTABLE 	R23 K66 R17 ; R23["abilityType"] := R17
	318	[574]	GETUPVAL 	R24 U8 ; R24 := U8
	319	[574]	SETTABLE 	R23 K67 R24 ; R23[0xf43af54f] := R24
	320	[575]	GETGLOBAL	R24 K69 ; R24 := 0x5bced4c4
	321	[575]	GETTABLE 	R24 R24 K70 ; R24 := R24[0x55f27c30]
	322	[575]	MUL      	R25 R22 K71 ; R25 := R22 * 100.000000
	323	[575]	CALL     	R24 2 2 ; R24 := R24(R25)
	324	[575]	SETTABLE 	R23 K68 R24 ; R23[0x6687f6e0] := R24
	325	[576]	SELF     	R24 R1 K72 ; R25 := R1; R24 := R1[0x37e45fb5]
	326	[576]	MOVE     	R26 R23 ; R26 := R23
	327	[576]	OP_LOADBOOL	R27 1 0 ; R27 := true
	328	[576]	OP_LOADBOOL	R28 1 0 ; R28 := true
	329	[576]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	330	[578]	GETGLOBAL	R24 K42 ; R24 := _T
	331	[578]	GETTABLE 	R24 R24 K73 ; R24 := R24[0xcc4ac7a6]
	332	[578]	MOVE     	R25 R17 ; R25 := R17
	333	[578]	MOVE     	R26 R1 ; R26 := R1
	334	[578]	GETGLOBAL	R27 K51 ; R27 := 0xae76ceda
	335	[578]	LOADK    	R28 := 0.000000
	336	[578]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	337	[581]	SELF     	R24 R5 K74 ; R25 := R5; R24 := R5[0xfa9e477f]
	338	[581]	CALL     	R24 2 2 ; R24 := R24(R25)
	339	[582]	SELF     	R25 R5 K75 ; R26 := R5; R25 := R5[0x020d4331]
	340	[582]	CALL     	R25 2 2 ; R25 := R25(R26)
	341	[582]	SELF     	R25 R25 K2 ; R26 := R25; R25 := R25[0xf2deaf69]
	342	[582]	GETGLOBAL	R27 K76 ; R27 := 0x7ed0a956
	343	[582]	LOADK    	R28 K77 ; R28 := "/EE/Types/Game/ImmobileMotionController"
	344	[582]	CALL     	R27 2 0 ; R27,... := R27(R28)
	345	[582]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	346	[582]	NOT      	R25 R25 ; R25 := not R25
	347	[585]	GETGLOBAL	R26 K51 ; R26 := 0xae76ceda
	348	[585]	LT       	0 K78 R26 ; if 0.000000 >= R26 then PC := 588
	349	[585]	JMP      	588 ; PC := 588
	350	[586]	GETGLOBAL	R26 K41 ; R26 := 0x7b998233
	351	[586]	MOVE     	R27 R5 ; R27 := R5
	352	[586]	CALL     	R26 2 2 ; R26 := R26(R27)
	353	[586]	TEST     	R26 1 ; if R26 then PC := 588
	354	[586]	JMP      	588 ; PC := 588
	355	[587]	SELF     	R26 R5 K79 ; R27 := R5; R26 := R5[0x2047cfe7]
	356	[587]	CALL     	R26 2 2 ; R26 := R26(R27)
	357	[587]	TEST     	R26 1 ; if R26 then PC := 588
	358	[587]	JMP      	588 ; PC := 588
	359	[588]	SELF     	R26 R5 K0 ; R27 := R5; R26 := R5[0xc4dff581]
	360	[588]	LOADK    	R28 := 1.000000
	361	[588]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	362	[588]	TEST     	R26 1 ; if R26 then PC := 588
	363	[588]	JMP      	588 ; PC := 588
	364	[590]	TEST     	R18 1 ; if R18 then PC := 454
	365	[590]	JMP      	454 ; PC := 454
	366	[592]	SELF     	R26 R5 K21 ; R27 := R5; R26 := R5[0x808b79e6]
	367	[592]	CALL     	R26 2 2 ; R26 := R26(R27)
	368	[592]	EQ       	0 R26 R9 ; if R26 ~= R9 then PC := 588
	369	[592]	JMP      	588 ; PC := 588
	370	[594]	GETGLOBAL	R26 K42 ; R26 := _T
	371	[594]	GETTABLE 	R26 R26 K43 ; R26 := R26["removeableDebuffs"]
	372	[594]	TEST     	R26 0 ; if not R26 then PC := 386
	373	[594]	JMP      	386 ; PC := 386
	374	[595]	GETGLOBAL	R26 K42 ; R26 := _T
	375	[595]	GETTABLE 	R26 R26 K43 ; R26 := R26["removeableDebuffs"]
	376	[595]	GETTABLE 	R26 R26 R10 ; R26 := R26[R10]
	377	[595]	TEST     	R26 0 ; if not R26 then PC := 386
	378	[595]	JMP      	386 ; PC := 386
	379	[596]	GETGLOBAL	R26 K42 ; R26 := _T
	380	[596]	GETTABLE 	R26 R26 K43 ; R26 := R26["removeableDebuffs"]
	381	[596]	GETTABLE 	R26 R26 R10 ; R26 := R26[R10]
	382	[596]	GETTABLE 	R26 R26 K44 ; R26 := R26["mindControlPvP"]
	383	[596]	EQ       	0 R26 K80 ; if R26 ~= true then PC := 386
	384	[596]	JMP      	386 ; PC := 386
	385	[599]	JMP      	588 ; PC := 588
	386	[603]	TEST     	R25 0 ; if not R25 then PC := 454
	387	[603]	JMP      	454 ; PC := 454
	388	[604]	GETGLOBAL	R26 K57 ; R26 := 0x55156ff7
	389	[604]	CALL     	R26 1 2 ; R26 := R26()
	390	[604]	ADD      	R27 R19 K81 ; R27 := R19 + 5.000000
	391	[604]	LT       	0 R27 R26 ; if R27 >= R26 then PC := 454
	392	[604]	JMP      	454 ; PC := 454
	393	[605]	SELF     	R26 R5 K82 ; R27 := R5; R26 := R5[0xbebad19f]
	394	[605]	MOVE     	R28 R1 ; R28 := R1
	395	[605]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	396	[605]	GETUPVAL 	R27 U9 ; R27 := U9
	397	[605]	LT       	0 R27 R26 ; if R27 >= R26 then PC := 454
	398	[605]	JMP      	454 ; PC := 454
	399	[607]	GETGLOBAL	R26 K83 ; R26 := 0xf6c6e505
	400	[607]	SELF     	R27 R1 K84 ; R28 := R1; R27 := R1[0xeea7f8c4]
	401	[607]	CALL     	R27 2 0 ; R27,... := R27(R28)
	402	[607]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	403	[608]	SETTABLE 	R26 K85 K78 ; R26["y"] := 0.000000
	404	[610]	SELF     	R27 R1 K86 ; R28 := R1; R27 := R1[0x4c4d93d4]
	405	[610]	CALL     	R27 2 2 ; R27 := R27(R28)
	406	[611]	GETGLOBAL	R28 K87 ; R28 := 0x78487225
	407	[611]	MOVE     	R29 R27 ; R29 := R27
	408	[611]	MOVE     	R30 R26 ; R30 := R26
	409	[611]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	410	[612]	SELF     	R29 R1 K88 ; R30 := R1; R29 := R1[0xf6ebd926]
	411	[612]	CALL     	R29 2 2 ; R29 := R29(R30)
	412	[612]	MUL      	R30 R26 K89 ; R30 := R26 * 8.000000
	413	[612]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	414	[612]	MUL      	R30 R28 K81 ; R30 := R28 * 5.000000
	415	[612]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	416	[614]	GETGLOBAL	R30 K11 ; R30 := 0x89326c93
	417	[614]	SELF     	R30 R30 K90 ; R31 := R30; R30 := R30[0x29ef273d]
	418	[614]	CALL     	R30 2 2 ; R30 := R30(R31)
	419	[614]	SELF     	R30 R30 K91 ; R31 := R30; R30 := R30[0x40f8914b]
	420	[614]	MOVE     	R32 R29 ; R32 := R29
	421	[614]	LOADK    	R33 := 10.000000
	422	[614]	LOADK    	R34 := 0.000000
	423	[614]	CALL     	R30 5 2 ; R30 := R30(R31,R32,R33,R34)
	424	[614]	TEST     	R30 0 ; if not R30 then PC := 454
	425	[614]	JMP      	454 ; PC := 454
	426	[615]	SELF     	R30 R5 K88 ; R31 := R5; R30 := R5[0xf6ebd926]
	427	[615]	CALL     	R30 2 2 ; R30 := R30(R31)
	428	[616]	SELF     	R31 R1 K92 ; R32 := R1; R31 := R1[0x5280b883]
	429	[616]	CALL     	R31 2 2 ; R31 := R31(R32)
	430	[618]	GETGLOBAL	R32 K11 ; R32 := 0x89326c93
	431	[618]	SELF     	R32 R32 K93 ; R33 := R32; R32 := R32[0x05909209]
	432	[618]	GETGLOBAL	R34 K94 ; R34 := 0x67343c5e
	433	[618]	MOVE     	R35 R30 ; R35 := R30
	434	[618]	GETGLOBAL	R36 K95 ; R36 := 0x20b7f774
	435	[618]	MOVE     	R37 R30 ; R37 := R30
	436	[618]	MOVE     	R38 R29 ; R38 := R29
	437	[618]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	438	[618]	MOVE     	R37 R0 ; R37 := R0
	439	[618]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	440	[619]	SELF     	R32 R5 K96 ; R33 := R5; R32 := R5[0x589ef1c1]
	441	[619]	MOVE     	R34 R29 ; R34 := R29
	442	[619]	MOVE     	R35 R31 ; R35 := R31
	443	[619]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	444	[620]	GETGLOBAL	R32 K11 ; R32 := 0x89326c93
	445	[620]	SELF     	R32 R32 K93 ; R33 := R32; R32 := R32[0x05909209]
	446	[620]	GETGLOBAL	R34 K97 ; R34 := 0x64bee22f
	447	[620]	MOVE     	R35 R29 ; R35 := R29
	448	[620]	MOVE     	R36 R31 ; R36 := R31
	449	[620]	MOVE     	R37 R0 ; R37 := R0
	450	[620]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	451	[622]	GETGLOBAL	R32 K57 ; R32 := 0x55156ff7
	452	[622]	CALL     	R32 1 2 ; R32 := R32()
	453	[622]	MOVE     	R19 R32 ; R19 := R32
	454	[627]	GETUPVAL 	R32 U8 ; R32 := U8
	455	[627]	LT       	0 K78 R32 ; if 0.000000 >= R32 then PC := 530
	456	[627]	JMP      	530 ; PC := 530
	457	[628]	GETUPVAL 	R32 U8 ; R32 := U8
	458	[628]	GETGLOBAL	R33 K98 ; R33 := 0x67652851
	459	[628]	CALL     	R33 1 2 ; R33 := R33()
	460	[628]	SUB      	R32 R32 R33 ; R32 := R32 - R33
	461	[628]	SETUPVAL 	R32 U8 ; U8 := R32
	462	[630]	MOVE     	R32 R20 ; R32 := R20
	463	[630]	SELF     	R33 R21 K59 ; R34 := R21; R33 := R21[0x022ce583]
	464	[630]	CALL     	R33 2 2 ; R33 := R33(R34)
	465	[630]	SELF     	R33 R33 K60 ; R34 := R33; R33 := R33[0x111f713c]
	466	[630]	CALL     	R33 2 0 ; R33,... := R33(R34)
	467	[630]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	468	[632]	GETUPVAL 	R33 U8 ; R33 := U8
	469	[632]	LE       	0 R33 K78 ; if R33 > 0.000000 then PC := 515
	470	[632]	JMP      	515 ; PC := 515
	471	[633]	LT       	0 K78 R32 ; if 0.000000 >= R32 then PC := 502
	472	[633]	JMP      	502 ; PC := 502
	473	[634]	GETGLOBAL	R33 K42 ; R33 := _T
	474	[634]	GETTABLE 	R33 R33 K99 ; R33 := R33["mindControlBuff"]
	475	[634]	EQ       	0 R33 K48 ; if R33 ~= nil then PC := 480
	476	[634]	JMP      	480 ; PC := 480
	477	[635]	GETGLOBAL	R33 K42 ; R33 := _T
	478	[635]	NEWTABLE 	R34 0 0 ; R34 := {}
	479	[635]	SETTABLE 	R33 K99 R34 ; R33[0x18d05d30] := R34
	480	[638]	GETGLOBAL	R33 K42 ; R33 := _T
	481	[638]	GETTABLE 	R33 R33 K99 ; R33 := R33["mindControlBuff"]
	482	[638]	SELF     	R34 R5 K19 ; R35 := R5; R34 := R5[0x388577d5]
	483	[638]	CALL     	R34 2 2 ; R34 := R34(R35)
	484	[638]	SETTABLE 	R33 R34 R32 ; R33[R34] := R32
	485	[640]	SELF     	R33 R5 K30 ; R34 := R5; R33 := R5[0xde321e6f]
	486	[640]	CALL     	R33 2 2 ; R33 := R33(R34)
	487	[641]	SELF     	R34 R33 K31 ; R35 := R33; R34 := R33[0x5e6704ff]
	488	[641]	LOADK    	R36 := 276.000000
	489	[641]	LOADK    	R37 := 2.000000
	490	[641]	MOVE     	R38 R32 ; R38 := R32
	491	[641]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	492	[642]	SELF     	R34 R33 K31 ; R35 := R33; R34 := R33[0x5e6704ff]
	493	[642]	LOADK    	R36 := 277.000000
	494	[642]	LOADK    	R37 := 2.000000
	495	[642]	MOVE     	R38 R32 ; R38 := R32
	496	[642]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	497	[643]	SELF     	R34 R33 K31 ; R35 := R33; R34 := R33[0x5e6704ff]
	498	[643]	LOADK    	R36 := 216.000000
	499	[643]	LOADK    	R37 := 2.000000
	500	[643]	MOVE     	R38 R32 ; R38 := R32
	501	[643]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	502	[646]	SETTABLE 	R23 K64 K100 ; R23["buffType"] := 2.000000
	503	[647]	GETGLOBAL	R34 K69 ; R34 := 0x5bced4c4
	504	[647]	GETTABLE 	R34 R34 K70 ; R34 := R34[0x55f27c30]
	505	[647]	MUL      	R35 R32 K71 ; R35 := R32 * 100.000000
	506	[647]	CALL     	R34 2 2 ; R34 := R34(R35)
	507	[647]	SETTABLE 	R23 K67 R34 ; R23[0xf43af54f] := R34
	508	[648]	SETTABLE 	R23 K68 K78 ; R23["buffDataExtra"] := 0.000000
	509	[649]	SELF     	R34 R1 K72 ; R35 := R1; R34 := R1[0x37e45fb5]
	510	[649]	MOVE     	R36 R23 ; R36 := R23
	511	[649]	OP_LOADBOOL	R37 1 0 ; R37 := true
	512	[649]	OP_LOADBOOL	R38 1 0 ; R38 := true
	513	[649]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	514	[649]	JMP      	530 ; PC := 530
	515	[651]	EQ       	1 R22 R32 ; if R22 == R32 then PC := 530
	516	[651]	JMP      	530 ; PC := 530
	517	[652]	MOVE     	R22 R32 ; R22 := R32
	518	[654]	GETUPVAL 	R34 U8 ; R34 := U8
	519	[654]	SETTABLE 	R23 K67 R34 ; R23[0xf43af54f] := R34
	520	[655]	GETGLOBAL	R34 K69 ; R34 := 0x5bced4c4
	521	[655]	GETTABLE 	R34 R34 K70 ; R34 := R34[0x55f27c30]
	522	[655]	MUL      	R35 R22 K71 ; R35 := R22 * 100.000000
	523	[655]	CALL     	R34 2 2 ; R34 := R34(R35)
	524	[655]	SETTABLE 	R23 K68 R34 ; R23[0x6687f6e0] := R34
	525	[656]	SELF     	R34 R1 K72 ; R35 := R1; R34 := R1[0x37e45fb5]
	526	[656]	MOVE     	R36 R23 ; R36 := R23
	527	[656]	OP_LOADBOOL	R37 1 0 ; R37 := true
	528	[656]	OP_LOADBOOL	R38 1 0 ; R38 := true
	529	[656]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	530	[661]	GETGLOBAL	R34 K41 ; R34 := 0x7b998233
	531	[661]	MOVE     	R35 R24 ; R35 := R24
	532	[661]	CALL     	R34 2 2 ; R34 := R34(R35)
	533	[661]	TEST     	R34 1 ; if R34 then PC := 579
	534	[661]	JMP      	579 ; PC := 579
	535	[662]	GETGLOBAL	R34 K41 ; R34 := 0x7b998233
	536	[662]	SELF     	R35 R24 K101 ; R36 := R24; R35 := R24[0xa39bb54b]
	537	[662]	CALL     	R35 2 2 ; R35 := R35(R36)
	538	[662]	GETTABLE 	R35 R35 K102 ; R35 := R35["entity"]
	539	[662]	CALL     	R34 2 2 ; R34 := R34(R35)
	540	[662]	NOT      	R34 R34 ; R34 := not R34
	541	[663]	SELF     	R35 R24 K103 ; R36 := R24; R35 := R24[0x96ce9ae5]
	542	[663]	CALL     	R35 2 2 ; R35 := R35(R36)
	543	[663]	TEST     	R35 1 ; if R35 then PC := 566
	544	[663]	JMP      	566 ; PC := 566
	545	[663]	TEST     	R34 0 ; if not R34 then PC := 552
	546	[663]	JMP      	552 ; PC := 552
	547	[663]	SELF     	R35 R5 K82 ; R36 := R5; R35 := R5[0xbebad19f]
	548	[663]	MOVE     	R37 R3 ; R37 := R3
	549	[663]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	550	[663]	LT       	0 K104 R35 ; if 30.000000 >= R35 then PC := 566
	551	[663]	JMP      	566 ; PC := 566
	552	[664]	SELF     	R35 R24 K105 ; R36 := R24; R35 := R24[0x7406c443]
	553	[664]	CALL     	R35 2 1 ; R35(R36)
	554	[665]	SELF     	R35 R24 K106 ; R36 := R24; R35 := R24[0xf433d122]
	555	[665]	OP_LOADBOOL	R37 0 0 ; R37 := false
	556	[665]	CALL     	R35 3 1 ; R35(R36,R37)
	557	[666]	SELF     	R35 R24 K107 ; R36 := R24; R35 := R24[0xb7384494]
	558	[666]	MOVE     	R37 R1 ; R37 := R1
	559	[666]	OP_LOADBOOL	R38 1 0 ; R38 := true
	560	[666]	OP_LOADBOOL	R39 0 0 ; R39 := false
	561	[666]	OP_LOADBOOL	R40 0 0 ; R40 := false
	562	[666]	LOADK    	R41 := 4.000000
	563	[666]	OP_LOADBOOL	R42 1 0 ; R42 := true
	564	[666]	CALL     	R35 8 1 ; R35(R36,R37,R38,R39,R40,R41,R42)
	565	[666]	JMP      	579 ; PC := 579
	566	[667]	SELF     	R35 R24 K103 ; R36 := R24; R35 := R24[0x96ce9ae5]
	567	[667]	CALL     	R35 2 2 ; R35 := R35(R36)
	568	[667]	TEST     	R35 0 ; if not R35 then PC := 579
	569	[667]	JMP      	579 ; PC := 579
	570	[667]	TEST     	R34 0 ; if not R34 then PC := 579
	571	[667]	JMP      	579 ; PC := 579
	572	[667]	SELF     	R35 R5 K82 ; R36 := R5; R35 := R5[0xbebad19f]
	573	[667]	MOVE     	R37 R3 ; R37 := R3
	574	[667]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	575	[667]	LT       	0 R35 K108 ; if R35 >= 15.000000 then PC := 579
	576	[667]	JMP      	579 ; PC := 579
	577	[668]	SELF     	R35 R24 K109 ; R36 := R24; R35 := R24[0xd426c48c]
	578	[668]	CALL     	R35 2 1 ; R35(R36)
	579	[672]	GETGLOBAL	R35 K110 ; R35 := 0xcbd666e1
	580	[672]	LOADK    	R36 := 0.000000
	581	[672]	CALL     	R35 2 1 ; R35(R36)
	582	[673]	GETGLOBAL	R35 K51 ; R35 := 0xae76ceda
	583	[673]	GETGLOBAL	R36 K98 ; R36 := 0x67652851
	584	[673]	CALL     	R36 1 2 ; R36 := R36()
	585	[673]	SUB      	R35 R35 R36 ; R35 := R35 - R36
	586	[673]	SETGLOBALHASH	R35 K51 ; (0xae76ceda) := R35
	587	[673]	JMP      	347 ; PC := 347
	588	[676]	TEST     	R18 1 ; if R18 then PC := 632
	589	[676]	JMP      	632 ; PC := 632
	590	[677]	SELF     	R35 R0 K111 ; R36 := R0; R35 := R0[0x949398c2]
	591	[677]	CALL     	R35 2 1 ; R35(R36)
	592	[678]	JMP      	632 ; PC := 632
	593	[680]	TEST     	R18 0 ; if not R18 then PC := 622
	594	[680]	JMP      	622 ; PC := 622
	595	[682]	GETGLOBAL	R35 K51 ; R35 := 0xae76ceda
	596	[682]	LT       	0 K78 R35 ; if 0.000000 >= R35 then PC := 632
	597	[682]	JMP      	632 ; PC := 632
	598	[683]	GETGLOBAL	R35 K41 ; R35 := 0x7b998233
	599	[683]	MOVE     	R36 R5 ; R36 := R5
	600	[683]	CALL     	R35 2 2 ; R35 := R35(R36)
	601	[683]	TEST     	R35 1 ; if R35 then PC := 632
	602	[683]	JMP      	632 ; PC := 632
	603	[684]	SELF     	R35 R5 K79 ; R36 := R5; R35 := R5[0x2047cfe7]
	604	[684]	CALL     	R35 2 2 ; R35 := R35(R36)
	605	[684]	TEST     	R35 1 ; if R35 then PC := 632
	606	[684]	JMP      	632 ; PC := 632
	607	[685]	SELF     	R35 R5 K0 ; R36 := R5; R35 := R5[0xc4dff581]
	608	[685]	LOADK    	R37 := 1.000000
	609	[685]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	610	[685]	TEST     	R35 1 ; if R35 then PC := 632
	611	[685]	JMP      	632 ; PC := 632
	612	[687]	GETGLOBAL	R35 K110 ; R35 := 0xcbd666e1
	613	[687]	LOADK    	R36 := 0.000000
	614	[687]	CALL     	R35 2 1 ; R35(R36)
	615	[688]	GETGLOBAL	R35 K51 ; R35 := 0xae76ceda
	616	[688]	GETGLOBAL	R36 K98 ; R36 := 0x67652851
	617	[688]	CALL     	R36 1 2 ; R36 := R36()
	618	[688]	SUB      	R35 R35 R36 ; R35 := R35 - R36
	619	[688]	SETGLOBALHASH	R35 K51 ; (0xae76ceda) := R35
	620	[688]	JMP      	595 ; PC := 595
	621	[689]	JMP      	632 ; PC := 632
	622	[691]	GETGLOBAL	R35 K42 ; R35 := _T
	623	[691]	GETTABLE 	R35 R35 K73 ; R35 := R35[0xcc4ac7a6]
	624	[691]	MOVE     	R36 R17 ; R36 := R17
	625	[691]	MOVE     	R37 R1 ; R37 := R1
	626	[691]	GETGLOBAL	R38 K51 ; R38 := 0xae76ceda
	627	[691]	LOADK    	R39 := 0.000000
	628	[691]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	629	[692]	GETGLOBAL	R35 K110 ; R35 := 0xcbd666e1
	630	[692]	GETGLOBAL	R36 K51 ; R36 := 0xae76ceda
	631	[692]	CALL     	R35 2 1 ; R35(R36)
	632	[695]	RETURN   	R0 1 ; return 

function #16 <?:697,757> (169 instructions, 676 bytes at 000002112A9CB950)
4 params, 26 slots, 9 upvalues, 0 locals, 44 constants, 0 functions
	1	[698]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[698]	MOVE     	R5 R3 ; R5 := R3
	3	[698]	CALL     	R4 2 1 ; R4(R5)
	4	[699]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[699]	MOVE     	R5 R1 ; R5 := R1
	6	[699]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[699]	SETGLOBALHASH	R5 K1 ; (0xae76ceda) := R5
	8	[699]	SETGLOBALHASH	R4 K0 ; (0x4da5c118) := R4
	9	[701]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x5063edc3]
	10	[701]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[702]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x75ecaf0b]
	12	[702]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[703]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 17
	14	[703]	JMP      	17 ; PC := 17
	15	[703]	EQ       	1 R5 K6 ; if R5 == 1.000000 then PC := 18
	16	[703]	JMP      	18 ; PC := 18
	17	[703]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 18
	18	[703]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[704]	TEST     	R6 0 ; if not R6 then PC := 38
	20	[704]	JMP      	38 ; PC := 38
	21	[705]	GETUPVAL 	R7 U2 ; R7 := U2
	22	[705]	MOVE     	R8 R4 ; R8 := R4
	23	[705]	MOVE     	R9 R5 ; R9 := R5
	24	[705]	CALL     	R7 3 1 ; R7(R8,R9)
	25	[706]	GETUPVAL 	R7 U4 ; R7 := U4
	26	[706]	MOVE     	R8 R1 ; R8 := R1
	27	[706]	MOVE     	R9 R5 ; R9 := R5
	28	[706]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[706]	SETUPVAL 	R7 U3 ; U3 := R7
	30	[708]	GETUPVAL 	R7 U5 ; R7 := U5
	31	[708]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xf43af54f]
	32	[708]	MOVE     	R8 R0 ; R8 := R0
	33	[708]	GETGLOBAL	R9 K8 ; R9 := 0x6687f6e0
	34	[708]	NEWTABLE 	R10 0 1 ; R10 := {}
	35	[708]	GETUPVAL 	R11 U3 ; R11 := U3
	36	[708]	SETTABLE 	R10 K9 R11 ; R10["augmentDamageBuff"] := R11
	37	[708]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	38	[711]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	39	[711]	MOVE     	R8 R2 ; R8 := R2
	40	[711]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[711]	TEST     	R7 1 ; if R7 then PC := 87
	42	[711]	JMP      	87 ; PC := 87
	43	[712]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0x1ac1655c]
	44	[712]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[714]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0x47901f07]
	46	[714]	GETGLOBAL	R10 K13 ; R10 := 0x75bdd9ba
	47	[714]	GETUPVAL 	R11 U6 ; R11 := U6
	48	[714]	GETGLOBAL	R12 K14 ; R12 := ZERO_VECTOR
	49	[714]	GETGLOBAL	R13 K15 ; R13 := ZERO_ROTATION
	50	[714]	MOVE     	R14 R0 ; R14 := R0
	51	[714]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	52	[715]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0xde321e6f]
	53	[715]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[715]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xefd0fde2]
	55	[715]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[716]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	57	[716]	MOVE     	R11 R7 ; R11 := R7
	58	[716]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[716]	TEST     	R10 1 ; if R10 then PC := 73
	60	[716]	JMP      	73 ; PC := 73
	61	[716]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	62	[716]	MOVE     	R11 R8 ; R11 := R8
	63	[716]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[716]	TEST     	R10 1 ; if R10 then PC := 73
	65	[716]	JMP      	73 ; PC := 73
	66	[717]	SELF     	R10 R7 K18 ; R11 := R7; R10 := R7[0xc81c7a14]
	67	[717]	MOVE     	R12 R9 ; R12 := R9
	68	[717]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	69	[718]	SELF     	R11 R8 K19 ; R12 := R8; R11 := R8[0xb94b0ab4]
	70	[718]	MOVE     	R13 R2 ; R13 := R2
	71	[718]	MOVE     	R14 R10 ; R14 := R10
	72	[718]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	73	[720]	SELF     	R11 R2 K20 ; R12 := R2; R11 := R2[0xef8e8f7f]
	74	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[721]	LOADK    	R12 := 1.000000
	76	[721]	MOVE     	R13 R3 ; R13 := R3
	77	[721]	LOADK    	R14 := 1.000000
	78	[721]	FORPREP  	R12 86 ; R12 -= R14; PC := 86
	79	[722]	GETGLOBAL	R16 K21 ; R16 := 0x89326c93
	80	[722]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0x05909209]
	81	[722]	GETGLOBAL	R18 K23 ; R18 := 0x7d4795b4
	82	[722]	MOVE     	R19 R11 ; R19 := R11
	83	[722]	GETGLOBAL	R20 K15 ; R20 := ZERO_ROTATION
	84	[722]	MOVE     	R21 R0 ; R21 := R0
	85	[722]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	86	[721]	FORLOOP  	R12 79 ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
	87	[726]	GETGLOBAL	R16 K8 ; R16 := 0x6687f6e0
	88	[726]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0x7e627183]
	89	[726]	CALL     	R16 2 2 ; R16 := R16(R17)
	90	[728]	SELF     	R17 R1 K16 ; R18 := R1; R17 := R1[0xde321e6f]
	91	[728]	CALL     	R17 2 2 ; R17 := R17(R18)
	92	[728]	SELF     	R17 R17 K25 ; R18 := R17; R17 := R17[0x6771a26f]
	93	[728]	CALL     	R17 2 1 ; R17(R18)
	94	[729]	GETUPVAL 	R17 U5 ; R17 := U5
	95	[729]	GETTABLE 	R17 R17 K26 ; R17 := R17[0x3b832566]
	96	[729]	MOVE     	R18 R1 ; R18 := R1
	97	[729]	GETGLOBAL	R19 K8 ; R19 := 0x6687f6e0
	98	[729]	OP_LOADBOOL	R20 0 0 ; R20 := false
	99	[729]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	100	[731]	SELF     	R17 R1 K27 ; R18 := R1; R17 := R1[0xc69299ed]
	101	[731]	CALL     	R17 2 2 ; R17 := R17(R18)
	102	[731]	LT       	0 R17 K6 ; if R17 >= 1.000000 then PC := 110
	103	[731]	JMP      	110 ; PC := 110
	104	[732]	SELF     	R17 R1 K28 ; R18 := R1; R17 := R1[0x020d4331]
	105	[732]	CALL     	R17 2 2 ; R17 := R17(R18)
	106	[732]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0x553549e8]
	107	[732]	SELF     	R19 R1 K30 ; R20 := R1; R19 := R1[0xeea7f8c4]
	108	[732]	CALL     	R19 2 0 ; R19,... := R19(R20)
	109	[732]	CALL     	R17 0 1 ; R17(R18,...)
	110	[735]	GETUPVAL 	R17 U5 ; R17 := U5
	111	[735]	GETTABLE 	R17 R17 K31 ; R17 := R17[0x5c445da6]
	112	[735]	MOVE     	R18 R0 ; R18 := R0
	113	[735]	GETGLOBAL	R19 K32 ; R19 := 0x0ed8b456
	114	[735]	LOADK    	R20 K33 ; R20 := "ActivateMindControl"
	115	[735]	OP_LOADBOOL	R21 0 0 ; R21 := false
	116	[735]	LOADK    	R22 := 2.000000
	117	[735]	LOADK    	R23 := 1.000000
	118	[735]	OP_LOADBOOL	R24 0 0 ; R24 := false
	119	[735]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	120	[737]	GETUPVAL 	R17 U5 ; R17 := U5
	121	[737]	GETTABLE 	R17 R17 K26 ; R17 := R17[0x3b832566]
	122	[737]	MOVE     	R18 R1 ; R18 := R1
	123	[737]	GETGLOBAL	R19 K8 ; R19 := 0x6687f6e0
	124	[737]	OP_LOADBOOL	R20 1 0 ; R20 := true
	125	[737]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	126	[739]	SELF     	R17 R0 K35 ; R18 := R0; R17 := R0[0x0d0482e0]
	127	[739]	CALL     	R17 2 1 ; R17(R18)
	128	[740]	SELF     	R17 R0 K36 ; R18 := R0; R17 := R0[0x6a4e4088]
	129	[740]	CALL     	R17 2 1 ; R17(R18)
	130	[741]	SELF     	R17 R0 K37 ; R18 := R0; R17 := R0[0x79f6af86]
	131	[741]	OP_LOADBOOL	R19 1 0 ; R19 := true
	132	[741]	CALL     	R17 3 1 ; R17(R18,R19)
	133	[743]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	134	[743]	MOVE     	R18 R2 ; R18 := R2
	135	[743]	CALL     	R17 2 2 ; R17 := R17(R18)
	136	[743]	TEST     	R17 1 ; if R17 then PC := 142
	137	[743]	JMP      	142 ; PC := 142
	138	[743]	SELF     	R17 R2 K38 ; R18 := R2; R17 := R2[0x2047cfe7]
	139	[743]	CALL     	R17 2 2 ; R17 := R17(R18)
	140	[743]	TEST     	R17 0 ; if not R17 then PC := 158
	141	[743]	JMP      	158 ; PC := 158
	142	[744]	GETGLOBAL	R17 K21 ; R17 := 0x89326c93
	143	[744]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0x18d05d30]
	144	[744]	CALL     	R17 2 2 ; R17 := R17(R18)
	145	[744]	TEST     	R17 0 ; if not R17 then PC := 157
	146	[744]	JMP      	157 ; PC := 157
	147	[745]	GETUPVAL 	R17 U7 ; R17 := U7
	148	[745]	GETTABLE 	R17 R17 K40 ; R17 := R17[0x32316a21]
	149	[745]	CALL     	R17 1 2 ; R17 := R17()
	150	[745]	TEST     	R17 1 ; if R17 then PC := 155
	151	[745]	JMP      	155 ; PC := 155
	152	[746]	SELF     	R17 R0 K41 ; R18 := R0; R17 := R0[0xfc80301e]
	153	[746]	MOVE     	R19 R16 ; R19 := R16
	154	[746]	CALL     	R17 3 1 ; R17(R18,R19)
	155	[750]	SELF     	R17 R0 K42 ; R18 := R0; R17 := R0[0x949398c2]
	156	[750]	CALL     	R17 2 1 ; R17(R18)
	157	[752]	RETURN   	R0 1 ; return 
	158	[755]	SELF     	R17 R1 K43 ; R18 := R1; R17 := R1[0xd1586535]
	159	[755]	CALL     	R17 2 2 ; R17 := R17(R18)
	160	[756]	GETUPVAL 	R18 U8 ; R18 := U8
	161	[756]	MOVE     	R19 R0 ; R19 := R0
	162	[756]	MOVE     	R20 R1 ; R20 := R1
	163	[756]	MOVE     	R21 R0 ; R21 := R0
	164	[756]	MOVE     	R22 R1 ; R22 := R1
	165	[756]	MOVE     	R23 R17 ; R23 := R17
	166	[756]	MOVE     	R24 R2 ; R24 := R2
	167	[756]	MOVE     	R25 R6 ; R25 := R6
	168	[756]	CALL     	R18 8 1 ; R18(R19,R20,R21,R22,R23,R24,R25)
	169	[757]	RETURN   	R0 1 ; return 

function #17 <?:759,767> (30 instructions, 120 bytes at 000002112A9CBA20)
0 params, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[760]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[760]	GETTABLE 	R0 R0 K1 ; R0 := R0["CrewShipAbilityInfo"]
	3	[760]	GETTABLE 	R0 R0 K2 ; R0 := R0["mAbility"]
	4	[761]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3f703537]
	5	[761]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[763]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[763]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xa776e126]
	8	[763]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xa2356091]
	9	[763]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xcde10c4a]
	10	[763]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[763]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	12	[763]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	13	[763]	CALL     	R2 0 1 ; R2(R3,...)
	14	[764]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[764]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x5163741e]
	16	[764]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[764]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[764]	SETGLOBALHASH	R2 K7 ; (0x4da5c118) := R2
	19	[766]	GETGLOBAL	R2 K0 ; R2 := _T
	20	[766]	GETTABLE 	R2 R2 K1 ; R2 := R2["CrewShipAbilityInfo"]
	21	[766]	NEWTABLE 	R3 0 2 ; R3 := {}
	22	[766]	GETGLOBAL	R4 K7 ; R4 := 0x4da5c118
	23	[766]	DIV      	R4 R4 K11 ; R4 := R4 / 2.000000
	24	[766]	SETTABLE 	R3 K10 R4 ; R3["Radius"] := R4
	25	[766]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x7e627183]
	26	[766]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[766]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[766]	SETTABLE 	R3 K12 R4 ; R3["EnergyCost"] := R4
	29	[766]	SETTABLE 	R2 K9 R3 ; R2["mAbilityInfo"] := R3
	30	[767]	RETURN   	R0 1 ; return 

function #18 <?:769,776> (39 instructions, 156 bytes at 000002111B5EC0F0)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 1 function
	1	[770]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[770]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbilityEval"]
	3	[770]	GETTABLE 	R1 R1 K2 ; R1 := R1["pos"]
	4	[771]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	5	[771]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfb669000]
	6	[771]	GETGLOBAL	R4 K5 ; R4 := gLotusNpcAvatarType
	7	[771]	MOVE     	R5 R1 ; R5 := R1
	8	[771]	LOADK    	R6 := 0.000000
	9	[771]	GETGLOBAL	R7 K0 ; R7 := _T
	10	[771]	GETTABLE 	R7 R7 K1 ; R7 := R7["CrewShipAbilityEval"]
	11	[771]	GETTABLE 	R7 R7 K6 ; R7 := R7["radius"]
	12	[771]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	13	[771]	TEST     	R2 1 ; if R2 then PC := 16
	14	[771]	JMP      	16 ; PC := 16
	15	[771]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[772]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	17	[772]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xf21b1d8e]
	18	[772]	MOVE     	R4 R2 ; R4 := R2
	19	[772]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	20	[772]	MOVE     	R0 R1 ; R0 := R1
	21	[772]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[774]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[774]	MOVE     	R4 R0 ; R4 := R0
	24	[774]	MOVE     	R5 R2 ; R5 := R2
	25	[774]	GETGLOBAL	R6 K0 ; R6 := _T
	26	[774]	GETTABLE 	R6 R6 K1 ; R6 := R6["CrewShipAbilityEval"]
	27	[774]	GETTABLE 	R6 R6 K6 ; R6 := R6["radius"]
	28	[774]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	29	[775]	GETGLOBAL	R5 K0 ; R5 := _T
	30	[775]	NEWTABLE 	R6 0 2 ; R6 := {}
	31	[775]	SETTABLE 	R6 K9 R3 ; R6["success"] := R3
	32	[775]	TEST     	R3 0 ; if not R3 then PC := 36
	33	[775]	JMP      	36 ; PC := 36
	34	[775]	TESTSET  	R7 R4 1 ; if R4 then PC := 37 else R7 := R4 
	35	[775]	JMP      	37 ; PC := 37
	36	[775]	LOADNIL  	R7 R7 ; R7 := nil
	37	[775]	SETTABLE 	R6 K10 R7 ; R6["target"] := R7
	38	[775]	SETTABLE 	R5 K1 R6 ; R5["CrewShipAbilityEval"] := R6
	39	[776]	RETURN   	R0 1 ; return 

function #19 <?:778,793> (47 instructions, 188 bytes at 000002111B5EC560)
8 params, 17 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[779]	GETGLOBAL	R8 K0 ; R8 := 0x6687f6e0
	2	[779]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xcde10c4a]
	3	[779]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[779]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe223e2b1]
	5	[779]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[780]	GETUPVAL 	R9 U0 ; R9 := U0
	7	[780]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x5ef687a2]
	8	[780]	MOVE     	R10 R8 ; R10 := R8
	9	[780]	CALL     	R9 2 2 ; R9 := R9(R10)
	10	[780]	TEST     	R9 0 ; if not R9 then PC := 14
	11	[780]	JMP      	14 ; PC := 14
	12	[781]	OP_LOADBOOL	R9 1 0 ; R9 := true
	13	[781]	RETURN   	R9 2 ; return R9 
	14	[784]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[784]	MOVE     	R10 R4 ; R10 := R4
	16	[784]	CALL     	R9 2 1 ; R9(R10)
	17	[785]	GETUPVAL 	R9 U2 ; R9 := U2
	18	[785]	MOVE     	R10 R3 ; R10 := R3
	19	[785]	CALL     	R9 2 3 ; R9,R10 := R9(R10)
	20	[785]	SETGLOBALHASH	R10 K5 ; (0xae76ceda) := R10
	21	[785]	SETGLOBALHASH	R9 K4 ; (0x4da5c118) := R9
	22	[787]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	23	[787]	MOVE     	R10 R7 ; R10 := R7
	24	[787]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[787]	TEST     	R9 1 ; if R9 then PC := 43
	26	[787]	JMP      	43 ; PC := 43
	27	[788]	GETUPVAL 	R9 U3 ; R9 := U3
	28	[788]	MOVE     	R10 R1 ; R10 := R1
	29	[788]	MOVE     	R11 R0 ; R11 := R0
	30	[788]	MOVE     	R12 R2 ; R12 := R2
	31	[788]	MOVE     	R13 R3 ; R13 := R3
	32	[788]	MOVE     	R14 R6 ; R14 := R6
	33	[788]	MOVE     	R15 R7 ; R15 := R7
	34	[788]	OP_LOADBOOL	R16 0 0 ; R16 := false
	35	[788]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	36	[789]	GETUPVAL 	R9 U4 ; R9 := U4
	37	[789]	MOVE     	R10 R1 ; R10 := R1
	38	[789]	MOVE     	R11 R0 ; R11 := R0
	39	[789]	MOVE     	R12 R2 ; R12 := R2
	40	[789]	MOVE     	R13 R3 ; R13 := R3
	41	[789]	MOVE     	R14 R7 ; R14 := R7
	42	[789]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	43	[792]	GETUPVAL 	R9 U0 ; R9 := U0
	44	[792]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x6b3430b5]
	45	[792]	MOVE     	R10 R8 ; R10 := R8
	46	[792]	CALL     	R9 2 1 ; R9(R10)
	47	[793]	RETURN   	R0 1 ; return 

function #20 <?:795,819> (79 instructions, 316 bytes at 000002111B5EC820)
1 param, 13 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[796]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[796]	LOADK    	R2 := 0.000000
	3	[796]	CALL     	R1 2 1 ; R1(R2)
	4	[797]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[798]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[798]	MOVE     	R3 R1 ; R3 := R1
	8	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[798]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[798]	JMP      	12 ; PC := 12
	11	[799]	RETURN   	R0 1 ; return 
	12	[801]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[801]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[802]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[802]	MOVE     	R4 R2 ; R4 := R2
	16	[802]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[802]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[802]	JMP      	20 ; PC := 20
	19	[803]	RETURN   	R0 1 ; return 
	20	[805]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xd1586535]
	21	[805]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[806]	GETGLOBAL	R4 K5 ; R4 := 0xa421af95
	23	[806]	CALL     	R4 1 2 ; R4 := R4()
	24	[807]	GETGLOBAL	R5 K5 ; R5 := 0xa421af95
	25	[807]	GETGLOBAL	R6 K6 ; R6 := 0xc163f229
	26	[807]	LOADK    	R7 := -4.000000
	27	[807]	LOADK    	R8 := 4.000000
	28	[807]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[807]	GETGLOBAL	R7 K6 ; R7 := 0xc163f229
	30	[807]	LOADK    	R8 := -2.000000
	31	[807]	LOADK    	R9 := 4.000000
	32	[807]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[807]	GETGLOBAL	R8 K6 ; R8 := 0xc163f229
	34	[807]	LOADK    	R9 := -4.000000
	35	[807]	LOADK    	R10 := 4.000000
	36	[807]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	37	[807]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	38	[808]	GETGLOBAL	R6 K5 ; R6 := 0xa421af95
	39	[808]	CALL     	R6 1 2 ; R6 := R6()
	40	[809]	LOADK    	R7 := 0.000000
	41	[810]	GETGLOBAL	R8 K6 ; R8 := 0xc163f229
	42	[810]	LOADK    	R9 := 1.000000
	43	[810]	LOADK    	R10 := 1.500000
	44	[810]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	45	[811]	LT       	0 R7 K7 ; if R7 >= 1.000000 then PC := 77
	46	[811]	JMP      	77 ; PC := 77
	47	[812]	SELF     	R9 R2 K8 ; R10 := R2; R9 := R2[0x003c792f]
	48	[812]	GETUPVAL 	R11 U0 ; R11 := U0
	49	[812]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[812]	MOVE     	R4 R9 ; R4 := R9
	51	[813]	GETGLOBAL	R9 K9 ; R9 := 0x5db3ce80
	52	[813]	MOVE     	R10 R3 ; R10 := R3
	53	[813]	MOVE     	R11 R4 ; R11 := R4
	54	[813]	MOVE     	R12 R7 ; R12 := R7
	55	[813]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	56	[813]	GETGLOBAL	R10 K10 ; R10 := 0xa533083a
	57	[813]	GETGLOBAL	R11 K11 ; R11 := 0x5bced4c4
	58	[813]	GETTABLE 	R11 R11 K12 ; R11 := R11[0xe4a5b3ca]
	59	[813]	SUB      	R12 K13 R7 ; R12 := 0.500000 - R7
	60	[813]	CALL     	R11 2 2 ; R11 := R11(R12)
	61	[813]	MUL      	R11 K14 R11 ; R11 := 2.000000 * R11
	62	[813]	SUB      	R11 K7 R11 ; R11 := 1.000000 - R11
	63	[813]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[813]	MUL      	R10 R5 R10 ; R10 := R5 * R10
	65	[813]	ADD      	R6 R9 R10 ; R6 := R9 + R10
	66	[814]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x9307aa51]
	67	[814]	MOVE     	R11 R6 ; R11 := R6
	68	[814]	CALL     	R9 3 1 ; R9(R10,R11)
	69	[815]	GETGLOBAL	R9 K16 ; R9 := 0x67652851
	70	[815]	CALL     	R9 1 2 ; R9 := R9()
	71	[815]	MUL      	R9 R9 R8 ; R9 := R9 * R8
	72	[815]	ADD      	R7 R7 R9 ; R7 := R7 + R9
	73	[816]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	74	[816]	LOADK    	R10 := 0.000000
	75	[816]	CALL     	R9 2 1 ; R9(R10)
	76	[816]	JMP      	45 ; PC := 45
	77	[818]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0xa2880940]
	78	[818]	CALL     	R9 2 1 ; R9(R10)
	79	[819]	RETURN   	R0 1 ; return 

function #21 <?:821,834> (39 instructions, 156 bytes at 000002111B5ECC80)
8 params, 12 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[822]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[822]	MOVE     	R9 R3 ; R9 := R3
	3	[822]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[822]	TEST     	R8 0 ; if not R8 then PC := 7
	5	[822]	JMP      	7 ; PC := 7
	6	[823]	RETURN   	R0 1 ; return 
	7	[826]	LE       	0 R5 K1 ; if R5 > 0.000000 then PC := 14
	8	[826]	JMP      	14 ; PC := 14
	9	[826]	LE       	0 R6 K1 ; if R6 > 0.000000 then PC := 14
	10	[826]	JMP      	14 ; PC := 14
	11	[826]	LE       	0 R7 K1 ; if R7 > 0.000000 then PC := 14
	12	[826]	JMP      	14 ; PC := 14
	13	[827]	RETURN   	R0 1 ; return 
	14	[830]	GETGLOBAL	R8 K2 ; R8 := _T
	15	[830]	GETTABLE 	R8 R8 K3 ; R8 := R8["mindControlPvp"]
	16	[830]	EQ       	1 R8 K4 ; if R8 == nil then PC := 39
	17	[830]	JMP      	39 ; PC := 39
	18	[830]	GETGLOBAL	R8 K2 ; R8 := _T
	19	[830]	GETTABLE 	R8 R8 K3 ; R8 := R8["mindControlPvp"]
	20	[830]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x5163741e]
	21	[830]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[830]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x388577d5]
	23	[830]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[830]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	25	[830]	EQ       	0 R8 R3 ; if R8 ~= R3 then PC := 39
	26	[830]	JMP      	39 ; PC := 39
	27	[831]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0x585fd25a]
	28	[831]	GETGLOBAL	R10 K8 ; R10 := 0x6687f6e0
	29	[831]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xcde10c4a]
	30	[831]	CALL     	R10 2 0 ; R10,... := R10(R11)
	31	[831]	CALL     	R8 0 1 ; R8(R9,...)
	32	[832]	GETGLOBAL	R8 K8 ; R8 := 0x6687f6e0
	33	[832]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x855eb96d]
	34	[832]	GETGLOBAL	R10 K11 ; R10 := 0x0469f296
	35	[832]	LOADK    	R11 K12 ; R11 := "OnHitPvp"
	36	[832]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[832]	OP_LOADBOOL	R11 0 0 ; R11 := false
	38	[832]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	39	[834]	RETURN   	R0 1 ; return 

main <?:0,0> (114 instructions, 456 bytes at 0000021133FF09F0)
0+ params, 22 slots, 0 upvalues, 0 locals, 23 constants, 21 functions
	1	[15]	LOADK    	R0 K0 ; R0 := "MIND_CONTROL_ABILITY"
	2	[16]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	3	[16]	LOADK    	R2 K2 ; R2 := "MIND_CONTROL_DM"
	4	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[17]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	6	[17]	LOADK    	R3 K3 ; R3 := "MindControlAtten"
	7	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[19]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	9	[19]	LOADK    	R4 K5 ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	10	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[20]	GETGLOBAL	R4 K4 ; R4 := 0x2d0fad09
	12	[20]	LOADK    	R5 K6 ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
	13	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[21]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	15	[21]	LOADK    	R6 K7 ; R6 := "GAME_L1_WEAPON1"
	16	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[23]	LOADK    	R6 := 4.000000
	18	[24]	LOADK    	R7 K8 ; R7 := 0.000600
	19	[25]	LOADK    	R8 := 5.000000
	20	[27]	LOADK    	R9 := 20.000000
	21	[29]	LOADK    	R10 K9 ; R10 := 0.600000
	22	[31]	GETGLOBAL	R11 K1 ; R11 := 0x0469f296
	23	[31]	LOADK    	R12 K10 ; R12 := "STALKER"
	24	[31]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[64]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	26	[64]	MOVE     	R0 R3 ; R0 := R3
	27	[81]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	28	[107]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	29	[107]	MOVE     	R0 R11 ; R0 := R11
	30	[121]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	31	[121]	MOVE     	R0 R10 ; R0 := R10
	32	[133]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	33	[133]	MOVE     	R0 R10 ; R0 := R10
	34	[168]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	35	[168]	MOVE     	R0 R15 ; R0 := R15
	36	[168]	MOVE     	R0 R10 ; R0 := R10
	37	[168]	MOVE     	R0 R16 ; R0 := R16
	38	[185]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	39	[185]	MOVE     	R0 R12 ; R0 := R12
	40	[185]	MOVE     	R0 R13 ; R0 := R13
	41	[185]	MOVE     	R0 R17 ; R0 := R17
	42	[170]	SETGLOBAL	R18 K11 ; GetAbilityUpgradeLevelInfo := R18
	43	[198]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	44	[198]	MOVE     	R0 R15 ; R0 := R15
	45	[198]	MOVE     	R0 R10 ; R0 := R10
	46	[187]	SETGLOBAL	R18 K12 ; GetAugmentDescriptionInfo := R18
	47	[245]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	48	[245]	MOVE     	R0 R3 ; R0 := R3
	49	[284]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	50	[284]	MOVE     	R0 R12 ; R0 := R12
	51	[284]	MOVE     	R0 R13 ; R0 := R13
	52	[284]	MOVE     	R0 R3 ; R0 := R3
	53	[284]	MOVE     	R0 R18 ; R0 := R18
	54	[247]	SETGLOBAL	R19 K13 ; EvaluateAbility := R19
	55	[302]	CLOSURE  	R19 10 ; R19 := closure(Function #11)
	56	[286]	SETGLOBAL	R19 K14 ; NpcEvaluateAbility := R19
	57	[308]	CLOSURE  	R19 11 ; R19 := closure(Function #12)
	58	[308]	MOVE     	R0 R3 ; R0 := R3
	59	[304]	SETGLOBAL	R19 K15 ; InitializeAbility := R19
	60	[419]	CLOSURE  	R19 12 ; R19 := closure(Function #13)
	61	[419]	MOVE     	R0 R3 ; R0 := R3
	62	[419]	MOVE     	R0 R0 ; R0 := R0
	63	[419]	MOVE     	R0 R1 ; R0 := R1
	64	[419]	MOVE     	R0 R4 ; R0 := R4
	65	[419]	MOVE     	R0 R15 ; R0 := R15
	66	[419]	MOVE     	R0 R10 ; R0 := R10
	67	[419]	MOVE     	R0 R14 ; R0 := R14
	68	[449]	CLOSURE  	R20 13 ; R20 := closure(Function #14)
	69	[449]	MOVE     	R0 R4 ; R0 := R4
	70	[449]	MOVE     	R0 R3 ; R0 := R3
	71	[449]	MOVE     	R0 R19 ; R0 := R19
	72	[421]	SETGLOBAL	R20 K16 ; DeactivateAbility := R20
	73	[695]	CLOSURE  	R20 14 ; R20 := closure(Function #15)
	74	[695]	MOVE     	R0 R0 ; R0 := R0
	75	[695]	MOVE     	R0 R1 ; R0 := R1
	76	[695]	MOVE     	R0 R4 ; R0 := R4
	77	[695]	MOVE     	R0 R10 ; R0 := R10
	78	[695]	MOVE     	R0 R3 ; R0 := R3
	79	[695]	MOVE     	R0 R2 ; R0 := R2
	80	[695]	MOVE     	R0 R7 ; R0 := R7
	81	[695]	MOVE     	R0 R8 ; R0 := R8
	82	[695]	MOVE     	R0 R6 ; R0 := R6
	83	[695]	MOVE     	R0 R9 ; R0 := R9
	84	[757]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	85	[757]	MOVE     	R0 R12 ; R0 := R12
	86	[757]	MOVE     	R0 R13 ; R0 := R13
	87	[757]	MOVE     	R0 R15 ; R0 := R15
	88	[757]	MOVE     	R0 R10 ; R0 := R10
	89	[757]	MOVE     	R0 R16 ; R0 := R16
	90	[757]	MOVE     	R0 R4 ; R0 := R4
	91	[757]	MOVE     	R0 R5 ; R0 := R5
	92	[757]	MOVE     	R0 R3 ; R0 := R3
	93	[757]	MOVE     	R0 R20 ; R0 := R20
	94	[697]	SETGLOBAL	R21 K17 ; ActivateAbility := R21
	95	[767]	CLOSURE  	R21 16 ; R21 := closure(Function #17)
	96	[767]	MOVE     	R0 R12 ; R0 := R12
	97	[767]	MOVE     	R0 R13 ; R0 := R13
	98	[759]	SETGLOBAL	R21 K18 ; CrewShipInfo := R21
	99	[776]	CLOSURE  	R21 17 ; R21 := closure(Function #18)
	100	[776]	MOVE     	R0 R18 ; R0 := R18
	101	[769]	SETGLOBAL	R21 K19 ; CrewShipEval := R21
	102	[793]	CLOSURE  	R21 18 ; R21 := closure(Function #19)
	103	[793]	MOVE     	R0 R4 ; R0 := R4
	104	[793]	MOVE     	R0 R12 ; R0 := R12
	105	[793]	MOVE     	R0 R13 ; R0 := R13
	106	[793]	MOVE     	R0 R20 ; R0 := R20
	107	[793]	MOVE     	R0 R19 ; R0 := R19
	108	[778]	SETGLOBAL	R21 K20 ; CrewShipActivate := R21
	109	[819]	CLOSURE  	R21 19 ; R21 := closure(Function #20)
	110	[819]	MOVE     	R0 R5 ; R0 := R5
	111	[795]	SETGLOBAL	R21 K21 ; FlyerDeco := R21
	112	[834]	CLOSURE  	R21 20 ; R21 := closure(Function #21)
	113	[821]	SETGLOBAL	R21 K22 ; OnHit := R21
	114	[834]	RETURN   	R0 1 ; return 


function #1 <?:33,64> (56 instructions, 224 bytes at 000002112BF42F60)
1 param, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[35]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[35]	JMP      	8 ; PC := 8
	3	[36]	LOADK    	R1 := 20.000000
	4	[36]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	5	[37]	LOADK    	R1 := 15.000000
	6	[37]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	7	[37]	JMP      	26 ; PC := 26
	8	[38]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 15
	9	[38]	JMP      	15 ; PC := 15
	10	[39]	LOADK    	R1 := 40.000000
	11	[39]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	12	[40]	LOADK    	R1 := 25.000000
	13	[40]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	14	[40]	JMP      	26 ; PC := 26
	15	[41]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 22
	16	[41]	JMP      	22 ; PC := 22
	17	[42]	LOADK    	R1 := 50.000000
	18	[42]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	19	[43]	LOADK    	R1 := 35.000000
	20	[43]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	21	[43]	JMP      	26 ; PC := 26
	22	[45]	LOADK    	R1 := 60.000000
	23	[45]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	24	[46]	LOADK    	R1 := 45.000000
	25	[46]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	26	[49]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[49]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x32316a21]
	28	[49]	CALL     	R1 1 2 ; R1 := R1()
	29	[49]	TEST     	R1 0 ; if not R1 then PC := 56
	30	[49]	JMP      	56 ; PC := 56
	31	[50]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 38
	32	[50]	JMP      	38 ; PC := 38
	33	[51]	LOADK    	R1 := 20.000000
	34	[51]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	35	[52]	LOADK    	R1 := 3.000000
	36	[52]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	37	[52]	JMP      	56 ; PC := 56
	38	[53]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 45
	39	[53]	JMP      	45 ; PC := 45
	40	[54]	LOADK    	R1 := 20.000000
	41	[54]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	42	[55]	LOADK    	R1 := 4.000000
	43	[55]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	44	[55]	JMP      	56 ; PC := 56
	45	[56]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 52
	46	[56]	JMP      	52 ; PC := 52
	47	[57]	LOADK    	R1 := 20.000000
	48	[57]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	49	[58]	LOADK    	R1 := 5.000000
	50	[58]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	51	[58]	JMP      	56 ; PC := 56
	52	[60]	LOADK    	R1 := 20.000000
	53	[60]	SETGLOBALHASH	R1 K1 ; (0x4da5c118) := R1
	54	[61]	LOADK    	R1 := 6.000000
	55	[61]	SETGLOBALHASH	R1 K2 ; (0xae76ceda) := R1
	56	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,81> (36 instructions, 144 bytes at 000002112F4D0330)
1 param, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0x4da5c118
	2	[68]	GETGLOBAL	R2 K1 ; R2 := 0xae76ceda
	3	[70]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	4	[70]	MOVE     	R4 R0 ; R4 := R0
	5	[70]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[70]	TEST     	R3 1 ; if R3 then PC := 33
	7	[70]	JMP      	33 ; PC := 33
	8	[71]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[71]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[72]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[73]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	13	[73]	MOVE     	R6 R4 ; R6 := R4
	14	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[73]	TEST     	R5 1 ; if R5 then PC := 33
	16	[73]	JMP      	33 ; PC := 33
	17	[74]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[75]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xe9f54086]
	20	[75]	GETGLOBAL	R8 K0 ; R8 := 0x4da5c118
	21	[75]	LOADK    	R9 := 9.000000
	22	[75]	MOVE     	R10 R5 ; R10 := R5
	23	[75]	MOVE     	R11 R4 ; R11 := R4
	24	[75]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[75]	MOVE     	R1 R6 ; R1 := R6
	26	[76]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xe9f54086]
	27	[76]	GETGLOBAL	R8 K1 ; R8 := 0xae76ceda
	28	[76]	LOADK    	R9 := 3.000000
	29	[76]	MOVE     	R10 R5 ; R10 := R5
	30	[76]	MOVE     	R11 R4 ; R11 := R4
	31	[76]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	32	[76]	MOVE     	R2 R6 ; R2 := R6
	33	[80]	MOVE     	R6 R1 ; R6 := R1
	34	[80]	MOVE     	R7 R2 ; R7 := R2
	35	[80]	RETURN   	R6 3 ; return R6, R7 
	36	[81]	RETURN   	R0 1 ; return 

function #3 <?:83,107> (44 instructions, 176 bytes at 000002112908C730)
3 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[84]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[84]	MOVE     	R4 R0 ; R4 := R0
	3	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[84]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[84]	JMP      	7 ; PC := 7
	6	[85]	RETURN   	R0 1 ; return 
	7	[89]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0b542dbc]
	8	[89]	MOVE     	R5 R1 ; R5 := R1
	9	[89]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[91]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x55e9211c]
	11	[91]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[91]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[91]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[92]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xac41835f]
	15	[92]	CALL     	R3 2 1 ; R3(R4)
	16	[93]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xbb610e5b]
	17	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[93]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xf945ec37]
	19	[93]	MOVE     	R5 R1 ; R5 := R1
	20	[93]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[95]	TEST     	R2 0 ; if not R2 then PC := 26
	22	[95]	JMP      	26 ; PC := 26
	23	[96]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x683d1152]
	24	[96]	OP_LOADBOOL	R5 1 0 ; R5 := true
	25	[96]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[101]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[101]	MOVE     	R4 R1 ; R4 := R1
	28	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[101]	TEST     	R3 1 ; if R3 then PC := 42
	30	[101]	JMP      	42 ; PC := 42
	31	[102]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x9e21e394]
	32	[102]	CALL     	R3 2 1 ; R3(R4)
	33	[103]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xbb610e5b]
	34	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[103]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x1ac1655c]
	36	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[103]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x15c16af1]
	38	[103]	MOVE     	R5 R1 ; R5 := R1
	39	[103]	LOADK    	R6 := 2.000000
	40	[103]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[103]	JMP      	44 ; PC := 44
	42	[105]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x801e0790]
	43	[105]	CALL     	R3 2 1 ; R3(R4)
	44	[107]	RETURN   	R0 1 ; return 

function #4 <?:109,121> (20 instructions, 80 bytes at 0000021120DB79E0)
2 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[110]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	2	[110]	JMP      	20 ; PC := 20
	3	[111]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[111]	JMP      	8 ; PC := 8
	5	[112]	LOADK    	R2 := 2.000000
	6	[112]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[112]	JMP      	20 ; PC := 20
	8	[113]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 13
	9	[113]	JMP      	13 ; PC := 13
	10	[114]	LOADK    	R2 := 3.000000
	11	[114]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[114]	JMP      	20 ; PC := 20
	13	[115]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 18
	14	[115]	JMP      	18 ; PC := 18
	15	[116]	LOADK    	R2 := 4.000000
	16	[116]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[116]	JMP      	20 ; PC := 20
	18	[118]	LOADK    	R2 := 5.000000
	19	[118]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[121]	RETURN   	R0 1 ; return 

function #5 <?:123,133> (18 instructions, 72 bytes at 000002111B765350)
2 params, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[124]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[125]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[126]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xcde10c4a]
	6	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[128]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 16
	8	[128]	JMP      	16 ; PC := 16
	9	[129]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xe9f54086]
	10	[129]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[129]	LOADK    	R8 := 10.000000
	12	[129]	MOVE     	R9 R4 ; R9 := R4
	13	[129]	MOVE     	R10 R3 ; R10 := R3
	14	[129]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	15	[129]	RETURN   	R5 0 ; return R5,... 
	16	[132]	LOADNIL  	R5 R5 ; R5 := nil
	17	[132]	RETURN   	R5 2 ; return R5 
	18	[133]	RETURN   	R0 1 ; return 

function #6 <?:135,168> (75 instructions, 300 bytes at 000002111FAF6C30)
1 param, 12 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[136]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[136]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[136]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[137]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[137]	MOVE     	R3 R1 ; R3 := R1
	6	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[137]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[137]	JMP      	10 ; PC := 10
	9	[138]	RETURN   	R0 1 ; return 
	10	[141]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[142]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[142]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[143]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[143]	MOVE     	R5 R3 ; R5 := R3
	16	[143]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[143]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[143]	JMP      	20 ; PC := 20
	19	[144]	RETURN   	R0 1 ; return 
	20	[147]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[147]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[147]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[147]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[147]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[148]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[148]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[148]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[148]	JMP      	30 ; PC := 30
	29	[149]	RETURN   	R0 1 ; return 
	30	[152]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[152]	MOVE     	R7 R4 ; R7 := R4
	32	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[153]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[153]	JMP      	36 ; PC := 36
	35	[154]	RETURN   	R0 1 ; return 
	36	[157]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[157]	MOVE     	R8 R4 ; R8 := R4
	38	[157]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[158]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[158]	MOVE     	R8 R5 ; R8 := R5
	41	[158]	MOVE     	R9 R6 ; R9 := R6
	42	[158]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[160]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 75
	44	[160]	JMP      	75 ; PC := 75
	45	[161]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[161]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[161]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[161]	TEST     	R7 0 ; if not R7 then PC := 55
	49	[161]	JMP      	55 ; PC := 55
	50	[162]	GETUPVAL 	R7 U2 ; R7 := U2
	51	[162]	MOVE     	R8 R1 ; R8 := R1
	52	[162]	MOVE     	R9 R6 ; R9 := R6
	53	[162]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[162]	SETUPVAL 	R7 U1 ; U1 := R7
	55	[165]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	56	[165]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	57	[165]	MOVE     	R8 R0 ; R8 := R0
	58	[165]	NEWTABLE 	R9 0 2 ; R9 := {}
	59	[165]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/MindControlAbilityAugment1Name"
	60	[165]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	61	[165]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[166]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	63	[166]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	64	[166]	MOVE     	R8 R0 ; R8 := R0
	65	[166]	NEWTABLE 	R9 0 3 ; R9 := {}
	66	[166]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
	67	[166]	GETGLOBAL	R10 K23 ; R10 := 0x5bced4c4
	68	[166]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x55f27c30]
	69	[166]	GETUPVAL 	R11 U1 ; R11 := U1
	70	[166]	MUL      	R11 R11 K25 ; R11 := R11 * 100.000000
	71	[166]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[166]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	73	[166]	SETTABLE 	R9 K26 K27 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	74	[166]	CALL     	R7 3 1 ; R7(R8,R9)
	75	[168]	RETURN   	R0 1 ; return 

function #7 <?:170,185> (46 instructions, 184 bytes at 00000211CBFF9810)
0 params, 5 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[171]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[171]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[171]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[171]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[171]	CALL     	R0 2 1 ; R0(R1)
	6	[172]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[172]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[172]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[172]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 18
	10	[172]	JMP      	18 ; PC := 18
	11	[173]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[173]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[173]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[173]	GETTABLE 	R1 R1 K7 ; R1 := R1["Avatar"]
	15	[173]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	16	[173]	SETGLOBALHASH	R1 K6 ; (0xae76ceda) := R1
	17	[173]	SETGLOBALHASH	R0 K5 ; (0x4da5c118) := R0
	18	[176]	NEWTABLE 	R0 0 0 ; R0 := {}
	19	[177]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	20	[177]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	21	[177]	MOVE     	R2 R0 ; R2 := R0
	22	[177]	NEWTABLE 	R3 0 3 ; R3 := {}
	23	[177]	SETTABLE 	R3 K10 K11 ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
	24	[177]	GETGLOBAL	R4 K5 ; R4 := 0x4da5c118
	25	[177]	SETTABLE 	R3 K12 R4 ; R3["Value"] := R4
	26	[177]	SETTABLE 	R3 K13 K14 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	27	[177]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[178]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	29	[178]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	30	[178]	MOVE     	R2 R0 ; R2 := R0
	31	[178]	NEWTABLE 	R3 0 3 ; R3 := {}
	32	[178]	SETTABLE 	R3 K10 K15 ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
	33	[178]	GETGLOBAL	R4 K6 ; R4 := 0xae76ceda
	34	[178]	SETTABLE 	R3 K12 R4 ; R3["Value"] := R4
	35	[178]	SETTABLE 	R3 K13 K16 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	36	[178]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[180]	GETUPVAL 	R1 U2 ; R1 := U2
	38	[180]	MOVE     	R2 R0 ; R2 := R0
	39	[180]	CALL     	R1 2 1 ; R1(R2)
	40	[182]	GETGLOBAL	R1 K0 ; R1 := _T
	41	[182]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	42	[182]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	43	[182]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	44	[184]	GETGLOBAL	R1 K0 ; R1 := _T
	45	[184]	SETTABLE 	R1 K17 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	46	[185]	RETURN   	R0 1 ; return 

function #8 <?:187,198> (21 instructions, 84 bytes at 0000021132D452A0)
2 params, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[188]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[190]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[190]	MOVE     	R4 R0 ; R4 := R0
	4	[190]	MOVE     	R5 R1 ; R5 := R1
	5	[190]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[191]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 16
	7	[191]	JMP      	16 ; PC := 16
	8	[192]	NEWTABLE 	R3 0 1 ; R3 := {}
	9	[193]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	10	[193]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x55f27c30]
	11	[193]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[193]	MUL      	R5 R5 K5 ; R5 := R5 * 100.000000
	13	[193]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[193]	SETTABLE 	R3 K2 R4 ; R3["DAMAGE_INCREASE"] := R4
	15	[194]	MOVE     	R2 R3 ; R2 := R3
	16	[197]	GETGLOBAL	R3 K6 ; R3 := cjson
	17	[197]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb139d7bc]
	18	[197]	MOVE     	R4 R2 ; R4 := R2
	19	[197]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	20	[197]	RETURN   	R3 0 ; return R3,... 
	21	[198]	RETURN   	R0 1 ; return 

function #9 <?:200,245> (32 instructions, 128 bytes at 000002111741AC40)
3 params, 14 slots, 1 upvalue, 0 locals, 3 constants, 1 function
	1	[228]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	2	[228]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[228]	MOVE     	R0 R0 ; R0 := R0
	4	[228]	MOVE     	R0 R2 ; R0 := R2
	5	[230]	GETGLOBAL	R5 K0 ; R5 := 0xc8802016
	6	[230]	MOVE     	R6 R1 ; R6 := R1
	7	[230]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	8	[230]	JMP      	21 ; PC := 21
	9	[231]	MOVE     	R10 R4 ; R10 := R4
	10	[231]	MOVE     	R11 R9 ; R11 := R9
	11	[231]	CALL     	R10 2 3 ; R10,R11 := R10(R11)
	12	[233]	TEST     	R10 0 ; if not R10 then PC := 18
	13	[233]	JMP      	18 ; PC := 18
	14	[234]	OP_LOADBOOL	R12 1 0 ; R12 := true
	15	[234]	MOVE     	R13 R9 ; R13 := R9
	16	[234]	RETURN   	R12 3 ; return R12, R13 
	17	[234]	JMP      	21 ; PC := 21
	18	[235]	TEST     	R11 1 ; if R11 then PC := 21
	19	[235]	JMP      	21 ; PC := 21
	20	[236]	MOVE     	R3 R11 ; R3 := R11
	21	[230]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
	22	[237]	JMP      	9 ; PC := 9
	23	[240]	TEST     	R3 1 ; if R3 then PC := 29
	24	[240]	JMP      	29 ; PC := 29
	25	[241]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	26	[241]	LOADK    	R13 K2 ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	27	[241]	CALL     	R12 2 2 ; R12 := R12(R13)
	28	[241]	MOVE     	R3 R12 ; R3 := R12
	29	[244]	OP_LOADBOOL	R12 0 0 ; R12 := false
	30	[244]	MOVE     	R13 R3 ; R13 := R3
	31	[244]	RETURN   	R12 3 ; return R12, R13 
	32	[245]	RETURN   	R0 1 ; return 

function #10 <?:247,284> (92 instructions, 368 bytes at 000002112825DDA0)
3 params, 13 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[248]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[248]	MOVE     	R4 R2 ; R4 := R2
	3	[248]	CALL     	R3 2 1 ; R3(R4)
	4	[249]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[249]	MOVE     	R4 R1 ; R4 := R1
	6	[249]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[251]	LOADNIL  	R4 R4 ; R4 := nil
	8	[252]	GETUPVAL 	R5 U2 ; R5 := U2
	9	[252]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x32316a21]
	10	[252]	CALL     	R5 1 2 ; R5 := R5()
	11	[252]	TEST     	R5 0 ; if not R5 then PC := 27
	12	[252]	JMP      	27 ; PC := 27
	13	[253]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x80846b00]
	14	[253]	LOADK    	R7 := 1.000000
	15	[253]	MOVE     	R8 R3 ; R8 := R3
	16	[253]	GETUPVAL 	R9 U2 ; R9 := U2
	17	[253]	GETTABLE 	R9 R9 K2 ; R9 := R9[0xfbdcfe72]
	18	[253]	GETGLOBAL	R10 K3 ; R10 := 0x19849b93
	19	[253]	MOVE     	R11 R1 ; R11 := R1
	20	[253]	MOVE     	R12 R0 ; R12 := R0
	21	[253]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	22	[253]	OP_LOADBOOL	R10 0 0 ; R10 := false
	23	[253]	OP_LOADBOOL	R11 1 0 ; R11 := true
	24	[253]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	25	[253]	MOVE     	R4 R5 ; R4 := R5
	26	[253]	JMP      	35 ; PC := 35
	27	[255]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x80846b00]
	28	[255]	LOADK    	R7 := 1.000000
	29	[255]	MOVE     	R8 R3 ; R8 := R3
	30	[255]	LOADK    	R9 := 1.000000
	31	[255]	OP_LOADBOOL	R10 0 0 ; R10 := false
	32	[255]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[255]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	34	[255]	MOVE     	R4 R5 ; R4 := R5
	35	[258]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xde321e6f]
	36	[258]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[258]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x7c09e541]
	38	[258]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[260]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	40	[260]	MOVE     	R7 R5 ; R7 := R5
	41	[260]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[260]	TEST     	R6 1 ; if R6 then PC := 67
	43	[260]	JMP      	67 ; PC := 67
	44	[261]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf2deaf69]
	45	[261]	GETGLOBAL	R8 K8 ; R8 := gBaseAvatarType
	46	[261]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[261]	TEST     	R6 0 ; if not R6 then PC := 67
	48	[261]	JMP      	67 ; PC := 67
	49	[262]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xbebad19f]
	50	[262]	MOVE     	R8 R1 ; R8 := R1
	51	[262]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	52	[262]	LE       	0 R6 R3 ; if R6 > R3 then PC := 67
	53	[262]	JMP      	67 ; PC := 67
	54	[264]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	55	[264]	MOVE     	R7 R4 ; R7 := R4
	56	[264]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[264]	TEST     	R6 0 ; if not R6 then PC := 61
	58	[264]	JMP      	61 ; PC := 61
	59	[265]	NEWTABLE 	R6 0 0 ; R6 := {}
	60	[265]	MOVE     	R4 R6 ; R4 := R6
	61	[268]	GETGLOBAL	R6 K10 ; R6 := 0x33bdd652
	62	[268]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x23d5322f]
	63	[268]	MOVE     	R7 R4 ; R7 := R4
	64	[268]	LOADK    	R8 := 1.000000
	65	[268]	MOVE     	R9 R5 ; R9 := R5
	66	[268]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	67	[271]	GETUPVAL 	R6 U3 ; R6 := U3
	68	[271]	MOVE     	R7 R1 ; R7 := R1
	69	[271]	MOVE     	R8 R4 ; R8 := R4
	70	[271]	MOVE     	R9 R3 ; R9 := R3
	71	[271]	CALL     	R6 4 3 ; R6,R7 := R6(R7,R8,R9)
	72	[272]	TEST     	R6 1 ; if R6 then PC := 87
	73	[272]	JMP      	87 ; PC := 87
	74	[273]	GETUPVAL 	R8 U2 ; R8 := U2
	75	[273]	GETTABLE 	R8 R8 K0 ; R8 := R8[0x32316a21]
	76	[273]	CALL     	R8 1 2 ; R8 := R8()
	77	[273]	TEST     	R8 0 ; if not R8 then PC := 82
	78	[273]	JMP      	82 ; PC := 82
	79	[275]	OP_LOADBOOL	R8 1 0 ; R8 := true
	80	[275]	RETURN   	R8 2 ; return R8 
	81	[275]	JMP      	87 ; PC := 87
	82	[277]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0xd7091d77]
	83	[277]	MOVE     	R10 R7 ; R10 := R7
	84	[277]	CALL     	R8 3 1 ; R8(R9,R10)
	85	[278]	OP_LOADBOOL	R8 0 0 ; R8 := false
	86	[278]	RETURN   	R8 2 ; return R8 
	87	[282]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x48d05257]
	88	[282]	MOVE     	R10 R7 ; R10 := R7
	89	[282]	CALL     	R8 3 1 ; R8(R9,R10)
	90	[283]	OP_LOADBOOL	R8 1 0 ; R8 := true
	91	[283]	RETURN   	R8 2 ; return R8 
	92	[284]	RETURN   	R0 1 ; return 

function #11 <?:286,302> (37 instructions, 148 bytes at 000002111E1DBAC0)
2 params, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[287]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[287]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa39bb54b]
	4	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[288]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xfa9e477f]
	6	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[288]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x9a61d35a]
	8	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[290]	GETTABLE 	R4 R2 K3 ; R4 := R2["visible"]
	10	[290]	TEST     	R4 0 ; if not R4 then PC := 35
	11	[290]	JMP      	35 ; PC := 35
	12	[291]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[291]	GETTABLE 	R5 R2 K5 ; R5 := R2["avatar"]
	14	[291]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[291]	TEST     	R4 1 ; if R4 then PC := 35
	16	[291]	JMP      	35 ; PC := 35
	17	[292]	GETTABLE 	R4 R2 K5 ; R4 := R2["avatar"]
	18	[292]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x73901acf]
	19	[292]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[292]	TEST     	R4 1 ; if R4 then PC := 35
	21	[292]	JMP      	35 ; PC := 35
	22	[293]	GETTABLE 	R4 R2 K7 ; R4 := R2["distanceToTarget"]
	23	[293]	LE       	0 K8 R4 ; if 1.000000 > R4 then PC := 35
	24	[293]	JMP      	35 ; PC := 35
	25	[294]	GETTABLE 	R4 R2 K7 ; R4 := R2["distanceToTarget"]
	26	[294]	LT       	0 R4 K9 ; if R4 >= 20.000000 then PC := 35
	27	[294]	JMP      	35 ; PC := 35
	28	[295]	LT       	0 R3 K8 ; if R3 >= 1.000000 then PC := 35
	29	[295]	JMP      	35 ; PC := 35
	30	[297]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x48d05257]
	31	[297]	GETTABLE 	R6 R2 K5 ; R6 := R2["avatar"]
	32	[297]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[298]	LOADK    	R4 K11 ; R4 := 0.800000
	34	[298]	RETURN   	R4 2 ; return R4 
	35	[301]	LOADK    	R4 := 0.000000
	36	[301]	RETURN   	R4 2 ; return R4 
	37	[302]	RETURN   	R0 1 ; return 

function #12 <?:304,308> (13 instructions, 52 bytes at 00000211333B2AA0)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[305]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[305]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[305]	CALL     	R2 1 2 ; R2 := R2()
	4	[305]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[305]	JMP      	13 ; PC := 13
	6	[306]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[306]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[306]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[306]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[306]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[306]	ADD      	R4 R4 K5 ; R4 := R4 + 100.000000
	12	[306]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[308]	RETURN   	R0 1 ; return 

function #13 <?:310,419> (263 instructions, 1052 bytes at 0000021129467740)
5 params, 26 slots, 7 upvalues, 0 locals, 51 constants, 0 functions
	1	[311]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[311]	MOVE     	R6 R4 ; R6 := R4
	3	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[311]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[311]	JMP      	7 ; PC := 7
	6	[312]	RETURN   	R0 1 ; return 
	7	[315]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[315]	GETTABLE 	R5 R5 K2 ; R5 := R5["mindControlBuff"]
	9	[315]	EQ       	1 R5 K3 ; if R5 == nil then PC := 49
	10	[315]	JMP      	49 ; PC := 49
	11	[316]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x388577d5]
	12	[316]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[317]	GETGLOBAL	R6 K1 ; R6 := _T
	14	[317]	GETTABLE 	R6 R6 K2 ; R6 := R6["mindControlBuff"]
	15	[317]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	16	[317]	EQ       	1 R6 K3 ; if R6 == nil then PC := 41
	17	[317]	JMP      	41 ; PC := 41
	18	[318]	GETGLOBAL	R6 K1 ; R6 := _T
	19	[318]	GETTABLE 	R6 R6 K2 ; R6 := R6["mindControlBuff"]
	20	[318]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	21	[319]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xde321e6f]
	22	[319]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[320]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x12dd9da2]
	24	[320]	LOADK    	R10 := 276.000000
	25	[320]	LOADK    	R11 := 2.000000
	26	[320]	MOVE     	R12 R6 ; R12 := R6
	27	[320]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	28	[321]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x12dd9da2]
	29	[321]	LOADK    	R10 := 277.000000
	30	[321]	LOADK    	R11 := 2.000000
	31	[321]	MOVE     	R12 R6 ; R12 := R6
	32	[321]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	33	[322]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x12dd9da2]
	34	[322]	LOADK    	R10 := 216.000000
	35	[322]	LOADK    	R11 := 2.000000
	36	[322]	MOVE     	R12 R6 ; R12 := R6
	37	[322]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	38	[323]	GETGLOBAL	R8 K1 ; R8 := _T
	39	[323]	GETTABLE 	R8 R8 K2 ; R8 := R8["mindControlBuff"]
	40	[323]	SETTABLE 	R8 R5 K3 ; R8[R5] := nil
	41	[326]	GETGLOBAL	R8 K9 ; R8 := 0x4ec73e73
	42	[326]	GETGLOBAL	R9 K1 ; R9 := _T
	43	[326]	GETTABLE 	R9 R9 K2 ; R9 := R9["mindControlBuff"]
	44	[326]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[326]	EQ       	0 R8 K3 ; if R8 ~= nil then PC := 49
	46	[326]	JMP      	49 ; PC := 49
	47	[327]	GETGLOBAL	R8 K1 ; R8 := _T
	48	[327]	SETTABLE 	R8 K2 K3 ; R8["mindControlBuff"] := nil
	49	[331]	SELF     	R8 R4 K10 ; R9 := R4; R8 := R4[0xc9f6a7d7]
	50	[331]	GETGLOBAL	R10 K11 ; R10 := 0x9a96ede9
	51	[331]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	52	[332]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	53	[332]	MOVE     	R10 R8 ; R10 := R8
	54	[332]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[332]	TEST     	R9 1 ; if R9 then PC := 59
	56	[332]	JMP      	59 ; PC := 59
	57	[333]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0xa2880940]
	58	[333]	CALL     	R9 2 1 ; R9(R10)
	59	[336]	GETUPVAL 	R9 U0 ; R9 := U0
	60	[336]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x32316a21]
	61	[336]	CALL     	R9 1 2 ; R9 := R9()
	62	[337]	SELF     	R10 R1 K4 ; R11 := R1; R10 := R1[0x388577d5]
	63	[337]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[338]	GETGLOBAL	R11 K14 ; R11 := 0x0469f296
	65	[338]	GETUPVAL 	R12 U1 ; R12 := U1
	66	[338]	MOVE     	R13 R10 ; R13 := R10
	67	[338]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	68	[338]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[339]	TEST     	R9 1 ; if R9 then PC := 204
	70	[339]	JMP      	204 ; PC := 204
	71	[340]	SELF     	R12 R4 K15 ; R13 := R4; R12 := R4[0x1ac1655c]
	72	[340]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[341]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0x8e3e343e]
	74	[341]	GETUPVAL 	R15 U2 ; R15 := U2
	75	[341]	CALL     	R13 3 1 ; R13(R14,R15)
	76	[342]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x9326ca4b]
	77	[342]	GETUPVAL 	R15 U2 ; R15 := U2
	78	[342]	CALL     	R13 3 1 ; R13(R14,R15)
	79	[344]	GETGLOBAL	R13 K18 ; R13 := 0x89326c93
	80	[344]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x18d05d30]
	81	[344]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[344]	TEST     	R13 0 ; if not R13 then PC := 256
	83	[344]	JMP      	256 ; PC := 256
	84	[345]	SELF     	R13 R4 K20 ; R14 := R4; R13 := R4[0xa97e511b]
	85	[345]	MOVE     	R15 R11 ; R15 := R11
	86	[345]	CALL     	R13 3 1 ; R13(R14,R15)
	87	[347]	GETUPVAL 	R13 U3 ; R13 := U3
	88	[347]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x70f835f7]
	89	[347]	MOVE     	R14 R4 ; R14 := R4
	90	[347]	OP_LOADBOOL	R15 1 0 ; R15 := true
	91	[347]	CALL     	R13 3 1 ; R13(R14,R15)
	92	[349]	SELF     	R13 R12 K22 ; R14 := R12; R13 := R12[0x7a57291d]
	93	[349]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[350]	SELF     	R14 R4 K15 ; R15 := R4; R14 := R4[0x1ac1655c]
	95	[350]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[350]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xd8b8c436]
	97	[350]	OP_LOADBOOL	R16 0 0 ; R16 := false
	98	[350]	CALL     	R14 3 1 ; R14(R15,R16)
	99	[351]	SELF     	R14 R13 K24 ; R15 := R13; R14 := R13[0x022ce583]
	100	[351]	CALL     	R14 2 2 ; R14 := R14(R15)
	101	[351]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x111f713c]
	102	[351]	CALL     	R14 2 2 ; R14 := R14(R15)
	103	[351]	LT       	0 K26 R14 ; if 0.000000 >= R14 then PC := 114
	104	[351]	JMP      	114 ; PC := 114
	105	[352]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0x86cd00cb]
	106	[352]	MOVE     	R16 R1 ; R16 := R1
	107	[352]	CALL     	R14 3 1 ; R14(R15,R16)
	108	[353]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0xf4dc3420]
	109	[353]	MOVE     	R16 R0 ; R16 := R0
	110	[353]	CALL     	R14 3 1 ; R14(R15,R16)
	111	[354]	SELF     	R14 R4 K29 ; R15 := R4; R14 := R4[0x479483bb]
	112	[354]	MOVE     	R16 R13 ; R16 := R13
	113	[354]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[357]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	115	[357]	MOVE     	R15 R4 ; R15 := R4
	116	[357]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[357]	TEST     	R14 1 ; if R14 then PC := 256
	118	[357]	JMP      	256 ; PC := 256
	119	[357]	SELF     	R14 R4 K30 ; R15 := R4; R14 := R4[0x2047cfe7]
	120	[357]	CALL     	R14 2 2 ; R14 := R14(R15)
	121	[357]	TEST     	R14 1 ; if R14 then PC := 256
	122	[357]	JMP      	256 ; PC := 256
	123	[358]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 126
	124	[358]	JMP      	126 ; PC := 126
	125	[358]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 126
	126	[358]	OP_LOADBOOL	R14 1 0 ; R14 := true
	127	[360]	TEST     	R14 1 ; if R14 then PC := 170
	128	[360]	JMP      	170 ; PC := 170
	129	[361]	SELF     	R15 R0 K31 ; R16 := R0; R15 := R0[0x5063edc3]
	130	[361]	CALL     	R15 2 2 ; R15 := R15(R16)
	131	[362]	SELF     	R16 R0 K32 ; R17 := R0; R16 := R0[0x75ecaf0b]
	132	[362]	CALL     	R16 2 2 ; R16 := R16(R17)
	133	[363]	LT       	0 K26 R15 ; if 0.000000 >= R15 then PC := 170
	134	[363]	JMP      	170 ; PC := 170
	135	[363]	EQ       	0 R16 K34 ; if R16 ~= 1.000000 then PC := 170
	136	[363]	JMP      	170 ; PC := 170
	137	[364]	GETUPVAL 	R17 U4 ; R17 := U4
	138	[364]	MOVE     	R18 R15 ; R18 := R15
	139	[364]	MOVE     	R19 R16 ; R19 := R16
	140	[364]	CALL     	R17 3 1 ; R17(R18,R19)
	141	[365]	GETUPVAL 	R17 U3 ; R17 := U3
	142	[365]	GETTABLE 	R17 R17 K35 ; R17 := R17[0xb43a6753]
	143	[365]	MOVE     	R18 R0 ; R18 := R0
	144	[365]	GETGLOBAL	R19 K36 ; R19 := 0x6687f6e0
	145	[365]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	146	[366]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	147	[366]	MOVE     	R19 R17 ; R19 := R17
	148	[366]	CALL     	R18 2 2 ; R18 := R18(R19)
	149	[366]	TEST     	R18 1 ; if R18 then PC := 153
	150	[366]	JMP      	153 ; PC := 153
	151	[367]	GETTABLE 	R18 R17 K37 ; R18 := R17["augmentDamageBuff"]
	152	[367]	SETUPVAL 	R18 U5 ; U5 := R18
	153	[370]	SELF     	R18 R4 K5 ; R19 := R4; R18 := R4[0xde321e6f]
	154	[370]	CALL     	R18 2 2 ; R18 := R18(R19)
	155	[372]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x12dd9da2]
	156	[372]	LOADK    	R21 := 276.000000
	157	[372]	LOADK    	R22 := 2.000000
	158	[372]	GETUPVAL 	R23 U5 ; R23 := U5
	159	[372]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	160	[373]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x12dd9da2]
	161	[373]	LOADK    	R21 := 277.000000
	162	[373]	LOADK    	R22 := 2.000000
	163	[373]	GETUPVAL 	R23 U5 ; R23 := U5
	164	[373]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	165	[374]	SELF     	R19 R18 K6 ; R20 := R18; R19 := R18[0x12dd9da2]
	166	[374]	LOADK    	R21 := 216.000000
	167	[374]	LOADK    	R22 := 2.000000
	168	[374]	GETUPVAL 	R23 U5 ; R23 := U5
	169	[374]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	170	[378]	SELF     	R19 R4 K38 ; R20 := R4; R19 := R4[0xfa9e477f]
	171	[378]	CALL     	R19 2 2 ; R19 := R19(R20)
	172	[379]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	173	[379]	MOVE     	R21 R19 ; R21 := R19
	174	[379]	CALL     	R20 2 2 ; R20 := R20(R21)
	175	[379]	TEST     	R20 1 ; if R20 then PC := 179
	176	[379]	JMP      	179 ; PC := 179
	177	[380]	SELF     	R20 R19 K39 ; R21 := R19; R20 := R19[0xd426c48c]
	178	[380]	CALL     	R20 2 1 ; R20(R21)
	179	[383]	SELF     	R20 R4 K40 ; R21 := R4; R20 := R4[0x08db51de]
	180	[383]	GETGLOBAL	R22 K14 ; R22 := 0x0469f296
	181	[383]	LOADK    	R23 K41 ; R23 := "STALKER"
	182	[383]	CALL     	R22 2 0 ; R22,... := R22(R23)
	183	[383]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	184	[383]	TEST     	R20 0 ; if not R20 then PC := 256
	185	[383]	JMP      	256 ; PC := 256
	186	[384]	LOADNIL  	R20 R20 ; R20 := nil
	187	[385]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	188	[385]	GETGLOBAL	R22 K1 ; R22 := _T
	189	[385]	GETTABLE 	R22 R22 K42 ; R22 := R22["StalkerTargetPlayer"]
	190	[385]	CALL     	R21 2 2 ; R21 := R21(R22)
	191	[385]	TEST     	R21 1 ; if R21 then PC := 198
	192	[385]	JMP      	198 ; PC := 198
	193	[386]	GETGLOBAL	R21 K1 ; R21 := _T
	194	[386]	GETTABLE 	R21 R21 K42 ; R21 := R21["StalkerTargetPlayer"]
	195	[386]	SELF     	R21 R21 K43 ; R22 := R21; R21 := R21[0xbb610e5b]
	196	[386]	CALL     	R21 2 2 ; R21 := R21(R22)
	197	[386]	MOVE     	R20 R21 ; R20 := R21
	198	[388]	GETUPVAL 	R21 U6 ; R21 := U6
	199	[388]	MOVE     	R22 R19 ; R22 := R19
	200	[388]	MOVE     	R23 R20 ; R23 := R20
	201	[388]	OP_LOADBOOL	R24 0 0 ; R24 := false
	202	[388]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	203	[391]	JMP      	256 ; PC := 256
	204	[393]	SELF     	R21 R1 K44 ; R22 := R1; R21 := R1[0x036e34d7]
	205	[393]	MOVE     	R23 R4 ; R23 := R4
	206	[393]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	207	[395]	SELF     	R22 R4 K45 ; R23 := R4; R22 := R4[0xa5e492d4]
	208	[395]	CALL     	R22 2 2 ; R22 := R22(R23)
	209	[395]	TEST     	R22 0 ; if not R22 then PC := 223
	210	[395]	JMP      	223 ; PC := 223
	211	[396]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	212	[396]	GETGLOBAL	R23 K1 ; R23 := _T
	213	[396]	GETTABLE 	R23 R23 K46 ; R23 := R23["iAmMindControlled"]
	214	[396]	CALL     	R22 2 2 ; R22 := R22(R23)
	215	[396]	TEST     	R22 1 ; if R22 then PC := 223
	216	[396]	JMP      	223 ; PC := 223
	217	[396]	GETGLOBAL	R22 K1 ; R22 := _T
	218	[396]	GETTABLE 	R22 R22 K46 ; R22 := R22["iAmMindControlled"]
	219	[396]	EQ       	0 R22 R1 ; if R22 ~= R1 then PC := 223
	220	[396]	JMP      	223 ; PC := 223
	221	[397]	GETGLOBAL	R22 K1 ; R22 := _T
	222	[397]	SETTABLE 	R22 K46 K3 ; R22["iAmMindControlled"] := nil
	223	[401]	TEST     	R21 1 ; if R21 then PC := 256
	224	[401]	JMP      	256 ; PC := 256
	225	[402]	GETGLOBAL	R22 K18 ; R22 := 0x89326c93
	226	[402]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x18d05d30]
	227	[402]	CALL     	R22 2 2 ; R22 := R22(R23)
	228	[402]	TEST     	R22 0 ; if not R22 then PC := 256
	229	[402]	JMP      	256 ; PC := 256
	230	[403]	SELF     	R22 R4 K20 ; R23 := R4; R22 := R4[0xa97e511b]
	231	[403]	MOVE     	R24 R11 ; R24 := R11
	232	[403]	CALL     	R22 3 1 ; R22(R23,R24)
	233	[405]	SELF     	R22 R4 K47 ; R23 := R4; R22 := R4[0x31ec7edf]
	234	[405]	CALL     	R22 2 2 ; R22 := R22(R23)
	235	[405]	EQ       	0 R22 R1 ; if R22 ~= R1 then PC := 256
	236	[405]	JMP      	256 ; PC := 256
	237	[406]	SELF     	R22 R4 K4 ; R23 := R4; R22 := R4[0x388577d5]
	238	[406]	CALL     	R22 2 2 ; R22 := R22(R23)
	239	[407]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	240	[407]	GETGLOBAL	R24 K1 ; R24 := _T
	241	[407]	GETTABLE 	R24 R24 K48 ; R24 := R24["removeableDebuffs"]
	242	[407]	CALL     	R23 2 2 ; R23 := R23(R24)
	243	[407]	TEST     	R23 1 ; if R23 then PC := 256
	244	[407]	JMP      	256 ; PC := 256
	245	[407]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	246	[407]	GETGLOBAL	R24 K1 ; R24 := _T
	247	[407]	GETTABLE 	R24 R24 K48 ; R24 := R24["removeableDebuffs"]
	248	[407]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	249	[407]	CALL     	R23 2 2 ; R23 := R23(R24)
	250	[407]	TEST     	R23 1 ; if R23 then PC := 256
	251	[407]	JMP      	256 ; PC := 256
	252	[408]	GETGLOBAL	R23 K1 ; R23 := _T
	253	[408]	GETTABLE 	R23 R23 K48 ; R23 := R23["removeableDebuffs"]
	254	[408]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	255	[408]	SETTABLE 	R23 K49 K3 ; R23["mindControlPvP"] := nil
	256	[416]	SELF     	R23 R4 K47 ; R24 := R4; R23 := R4[0x31ec7edf]
	257	[416]	CALL     	R23 2 2 ; R23 := R23(R24)
	258	[416]	EQ       	0 R23 R1 ; if R23 ~= R1 then PC := 263
	259	[416]	JMP      	263 ; PC := 263
	260	[417]	SELF     	R23 R4 K50 ; R24 := R4; R23 := R4[0x6f2190eb]
	261	[417]	LOADNIL  	R25 R25 ; R25 := nil
	262	[417]	CALL     	R23 3 1 ; R23(R24,R25)
	263	[419]	RETURN   	R0 1 ; return 

function #14 <?:421,449> (83 instructions, 332 bytes at 000002111FF0FAE0)
3 params, 12 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[422]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[422]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xcc4ac7a6]
	3	[422]	GETGLOBAL	R4 K2 ; R4 := 0x6687f6e0
	4	[422]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcde10c4a]
	5	[422]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[422]	MOVE     	R5 R1 ; R5 := R1
	7	[422]	LOADK    	R6 := 0.000000
	8	[422]	LOADK    	R7 := 0.000000
	9	[422]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	10	[423]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[423]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x3b832566]
	12	[423]	MOVE     	R4 R1 ; R4 := R1
	13	[423]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	14	[423]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[423]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	16	[425]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x388577d5]
	17	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[426]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[426]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x32316a21]
	20	[426]	CALL     	R4 1 2 ; R4 := R4()
	21	[427]	TEST     	R4 0 ; if not R4 then PC := 49
	22	[427]	JMP      	49 ; PC := 49
	23	[427]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xf80fae85]
	24	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[427]	TEST     	R5 0 ; if not R5 then PC := 49
	26	[427]	JMP      	49 ; PC := 49
	27	[428]	GETGLOBAL	R5 K0 ; R5 := _T
	28	[428]	GETTABLE 	R5 R5 K8 ; R5 := R5["mindControlPvp"]
	29	[428]	EQ       	1 R5 K9 ; if R5 == nil then PC := 42
	30	[428]	JMP      	42 ; PC := 42
	31	[429]	GETGLOBAL	R5 K0 ; R5 := _T
	32	[429]	GETTABLE 	R5 R5 K8 ; R5 := R5["mindControlPvp"]
	33	[429]	SETTABLE 	R5 R3 K9 ; R5[R3] := nil
	34	[430]	GETGLOBAL	R5 K10 ; R5 := 0x4ec73e73
	35	[430]	GETGLOBAL	R6 K0 ; R6 := _T
	36	[430]	GETTABLE 	R6 R6 K8 ; R6 := R6["mindControlPvp"]
	37	[430]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[430]	EQ       	0 R5 K9 ; if R5 ~= nil then PC := 42
	39	[430]	JMP      	42 ; PC := 42
	40	[431]	GETGLOBAL	R5 K0 ; R5 := _T
	41	[431]	SETTABLE 	R5 K8 K9 ; R5["mindControlPvp"] := nil
	42	[435]	GETGLOBAL	R5 K2 ; R5 := 0x6687f6e0
	43	[435]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x855eb96d]
	44	[435]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	45	[435]	LOADK    	R8 K13 ; R8 := "OnHitPvp"
	46	[435]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[435]	OP_LOADBOOL	R8 0 0 ; R8 := false
	48	[435]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	49	[438]	GETGLOBAL	R5 K14 ; R5 := 0x89326c93
	50	[438]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x18d05d30]
	51	[438]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[438]	TEST     	R5 0 ; if not R5 then PC := 71
	53	[438]	JMP      	71 ; PC := 71
	54	[439]	GETGLOBAL	R5 K16 ; R5 := 0x6c97a788
	55	[439]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x608bc054]
	56	[439]	CALL     	R5 1 2 ; R5 := R5()
	57	[440]	SETTABLE 	R5 K18 R1 ; R5["instigator"] := R1
	58	[441]	NEWTABLE 	R6 1 0 ; R6 := {}
	59	[441]	MOVE     	R7 R1 ; R7 := R1
	60	[441]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	61	[441]	SETTABLE 	R5 K19 R6 ; R5["affected"] := R6
	62	[442]	GETGLOBAL	R6 K2 ; R6 := 0x6687f6e0
	63	[442]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xcde10c4a]
	64	[442]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[442]	SETTABLE 	R5 K20 R6 ; R5["abilityType"] := R6
	66	[443]	SELF     	R6 R1 K21 ; R7 := R1; R6 := R1[0x37e45fb5]
	67	[443]	MOVE     	R8 R5 ; R8 := R5
	68	[443]	OP_LOADBOOL	R9 0 0 ; R9 := false
	69	[443]	OP_LOADBOOL	R10 1 0 ; R10 := true
	70	[443]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	71	[446]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[446]	MOVE     	R7 R0 ; R7 := R0
	73	[446]	MOVE     	R8 R1 ; R8 := R1
	74	[446]	MOVE     	R9 R0 ; R9 := R0
	75	[446]	MOVE     	R10 R1 ; R10 := R1
	76	[446]	MOVE     	R11 R2 ; R11 := R2
	77	[446]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	78	[448]	GETUPVAL 	R6 U0 ; R6 := U0
	79	[448]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x68d66e6e]
	80	[448]	MOVE     	R7 R0 ; R7 := R0
	81	[448]	GETGLOBAL	R8 K2 ; R8 := 0x6687f6e0
	82	[448]	CALL     	R6 3 1 ; R6(R7,R8)
	83	[449]	RETURN   	R0 1 ; return 

function #15 <?:451,695> (632 instructions, 2528 bytes at 000002112A3F89C0)
7 params, 43 slots, 10 upvalues, 0 locals, 112 constants, 1 function
	1	[452]	SELF     	R7 R5 K0 ; R8 := R5; R7 := R5[0xc4dff581]
	2	[452]	LOADK    	R9 := 1.000000
	3	[452]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	4	[452]	TEST     	R7 0 ; if not R7 then PC := 7
	5	[452]	JMP      	7 ; PC := 7
	6	[453]	RETURN   	R0 1 ; return 
	7	[456]	SELF     	R7 R5 K2 ; R8 := R5; R7 := R5[0xf2deaf69]
	8	[456]	GETGLOBAL	R9 K3 ; R9 := gLotusNpcAvatarType
	9	[456]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	10	[456]	TEST     	R7 0 ; if not R7 then PC := 31
	11	[456]	JMP      	31 ; PC := 31
	12	[456]	SELF     	R7 R5 K0 ; R8 := R5; R7 := R5[0xc4dff581]
	13	[456]	LOADK    	R9 := 9.000000
	14	[456]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[456]	TEST     	R7 1 ; if R7 then PC := 31
	16	[456]	JMP      	31 ; PC := 31
	17	[457]	SELF     	R7 R5 K4 ; R8 := R5; R7 := R5[0x0f89a4d4]
	18	[457]	GETGLOBAL	R9 K5 ; R9 := 0x6687f6e0
	19	[457]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x5cdc8605]
	20	[457]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[457]	OP_LOADBOOL	R10 0 0 ; R10 := false
	22	[457]	LOADK    	R11 := 3.000000
	23	[457]	LOADK    	R12 := 1.000000
	24	[457]	OP_LOADBOOL	R13 1 0 ; R13 := true
	25	[457]	GETGLOBAL	R14 K8 ; R14 := 0x55730e1a
	26	[457]	LOADK    	R15 := 0.000000
	27	[457]	GETGLOBAL	R16 K9 ; R16 := 0xae876058
	28	[457]	SUB      	R16 R16 K10 ; R16 := R16 - 1.000000
	29	[457]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	30	[457]	CALL     	R7 0 1 ; R7(R8,...)
	31	[460]	GETGLOBAL	R7 K11 ; R7 := 0x89326c93
	32	[460]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x18d05d30]
	33	[460]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[460]	TEST     	R7 0 ; if not R7 then PC := 42
	35	[460]	JMP      	42 ; PC := 42
	36	[460]	SELF     	R7 R5 K13 ; R8 := R5; R7 := R5[0xee0bc178]
	37	[460]	MOVE     	R9 R1 ; R9 := R1
	38	[460]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[460]	TEST     	R7 0 ; if not R7 then PC := 42
	40	[460]	JMP      	42 ; PC := 42
	41	[463]	RETURN   	R0 1 ; return 
	42	[466]	SELF     	R7 R5 K14 ; R8 := R5; R7 := R5[0x47901f07]
	43	[466]	GETGLOBAL	R9 K15 ; R9 := 0x9a96ede9
	44	[466]	GETGLOBAL	R10 K16 ; R10 := EMPTY_SYMBOL
	45	[466]	GETGLOBAL	R11 K17 ; R11 := ZERO_VECTOR
	46	[466]	GETGLOBAL	R12 K18 ; R12 := ZERO_ROTATION
	47	[466]	MOVE     	R13 R3 ; R13 := R3
	48	[466]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	49	[468]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0x388577d5]
	50	[468]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[469]	GETGLOBAL	R8 K20 ; R8 := 0x0469f296
	52	[469]	GETUPVAL 	R9 U0 ; R9 := U0
	53	[469]	MOVE     	R10 R7 ; R10 := R7
	54	[469]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	55	[469]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[470]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0x808b79e6]
	57	[470]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[471]	LOADK    	R10 := 0.000000
	59	[472]	SELF     	R11 R5 K22 ; R12 := R5; R11 := R5[0x35844cf2]
	60	[472]	CALL     	R11 2 2 ; R11 := R11(R12)
	61	[472]	TEST     	R11 0 ; if not R11 then PC := 74
	62	[472]	JMP      	74 ; PC := 74
	63	[472]	SELF     	R11 R1 K22 ; R12 := R1; R11 := R1[0x35844cf2]
	64	[472]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[472]	TEST     	R11 1 ; if R11 then PC := 72
	66	[472]	JMP      	72 ; PC := 72
	67	[472]	SELF     	R11 R1 K13 ; R12 := R1; R11 := R1[0xee0bc178]
	68	[472]	MOVE     	R13 R5 ; R13 := R5
	69	[472]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	70	[472]	NOT      	R11 R11 ; R11 := not R11
	71	[472]	JMP      	74 ; PC := 74
	72	[472]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 73
	73	[472]	OP_LOADBOOL	R11 1 0 ; R11 := true
	74	[473]	SELF     	R12 R5 K23 ; R13 := R5; R12 := R5[0x1ac1655c]
	75	[473]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[475]	SELF     	R13 R5 K22 ; R14 := R5; R13 := R5[0x35844cf2]
	77	[475]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[475]	TEST     	R13 0 ; if not R13 then PC := 82
	79	[475]	JMP      	82 ; PC := 82
	80	[475]	TEST     	R11 0 ; if not R11 then PC := 156
	81	[475]	JMP      	156 ; PC := 156
	82	[476]	SELF     	R13 R5 K24 ; R14 := R5; R13 := R5[0x6f2190eb]
	83	[476]	MOVE     	R15 R1 ; R15 := R1
	84	[476]	CALL     	R13 3 1 ; R13(R14,R15)
	85	[478]	SELF     	R13 R12 K25 ; R14 := R12; R13 := R12[0xa383de31]
	86	[478]	GETUPVAL 	R15 U1 ; R15 := U1
	87	[478]	LOADK    	R16 := 25.000000
	88	[478]	LOADK    	R17 := 6.000000
	89	[478]	LOADK    	R18 := 0.000000
	90	[478]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	91	[479]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0x4cb29d1c]
	92	[479]	GETUPVAL 	R15 U1 ; R15 := U1
	93	[479]	LOADK    	R16 := 25.000000
	94	[479]	LOADK    	R17 := 6.000000
	95	[479]	LOADK    	R18 := 0.000000
	96	[479]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	97	[481]	GETGLOBAL	R13 K11 ; R13 := 0x89326c93
	98	[481]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x18d05d30]
	99	[481]	CALL     	R13 2 2 ; R13 := R13(R14)
	100	[481]	TEST     	R13 0 ; if not R13 then PC := 136
	101	[481]	JMP      	136 ; PC := 136
	102	[482]	SELF     	R13 R5 K27 ; R14 := R5; R13 := R5[0xfaf7bd22]
	103	[482]	MOVE     	R15 R8 ; R15 := R8
	104	[482]	SELF     	R16 R1 K21 ; R17 := R1; R16 := R1[0x808b79e6]
	105	[482]	CALL     	R16 2 0 ; R16,... := R16(R17)
	106	[482]	CALL     	R13 0 1 ; R13(R14,...)
	107	[483]	SELF     	R13 R12 K28 ; R14 := R12; R13 := R12[0xd8b8c436]
	108	[483]	OP_LOADBOOL	R15 1 0 ; R15 := true
	109	[483]	SELF     	R16 R1 K21 ; R17 := R1; R16 := R1[0x808b79e6]
	110	[483]	CALL     	R16 2 0 ; R16,... := R16(R17)
	111	[483]	CALL     	R13 0 1 ; R13(R14,...)
	112	[485]	GETUPVAL 	R13 U2 ; R13 := U2
	113	[485]	GETTABLE 	R13 R13 K29 ; R13 := R13[0x70f835f7]
	114	[485]	MOVE     	R14 R5 ; R14 := R5
	115	[485]	OP_LOADBOOL	R15 0 0 ; R15 := false
	116	[485]	CALL     	R13 3 1 ; R13(R14,R15)
	117	[487]	TEST     	R6 0 ; if not R6 then PC := 136
	118	[487]	JMP      	136 ; PC := 136
	119	[488]	SELF     	R13 R5 K30 ; R14 := R5; R13 := R5[0xde321e6f]
	120	[488]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[489]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x5e6704ff]
	122	[489]	LOADK    	R16 := 276.000000
	123	[489]	LOADK    	R17 := 2.000000
	124	[489]	GETUPVAL 	R18 U3 ; R18 := U3
	125	[489]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	126	[490]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x5e6704ff]
	127	[490]	LOADK    	R16 := 277.000000
	128	[490]	LOADK    	R17 := 2.000000
	129	[490]	GETUPVAL 	R18 U3 ; R18 := U3
	130	[490]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	131	[491]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x5e6704ff]
	132	[491]	LOADK    	R16 := 216.000000
	133	[491]	LOADK    	R17 := 2.000000
	134	[491]	GETUPVAL 	R18 U3 ; R18 := U3
	135	[491]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	136	[495]	SELF     	R14 R5 K33 ; R15 := R5; R14 := R5[0xf80fae85]
	137	[495]	CALL     	R14 2 2 ; R14 := R14(R15)
	138	[495]	TEST     	R14 0 ; if not R14 then PC := 254
	139	[495]	JMP      	254 ; PC := 254
	140	[496]	GETGLOBAL	R14 K7 ; R14 := 0x34291f5c
	141	[496]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x35c16153]
	142	[496]	CALL     	R14 1 2 ; R14 := R14()
	143	[497]	SELF     	R15 R14 K35 ; R16 := R14; R15 := R14[0xfc0e440a]
	144	[497]	LOADK    	R17 := 18.000000
	145	[497]	OP_LOADBOOL	R18 1 0 ; R18 := true
	146	[497]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	147	[498]	SELF     	R15 R14 K36 ; R16 := R14; R15 := R14[0xcdb40c41]
	148	[498]	SELF     	R17 R5 K37 ; R18 := R5; R17 := R5[0xd1586535]
	149	[498]	CALL     	R17 2 2 ; R17 := R17(R18)
	150	[498]	SUB      	R17 R17 R4 ; R17 := R17 - R4
	151	[498]	CALL     	R15 3 1 ; R15(R16,R17)
	152	[499]	SELF     	R15 R5 K38 ; R16 := R5; R15 := R5[0x479483bb]
	153	[499]	MOVE     	R17 R14 ; R17 := R14
	154	[499]	CALL     	R15 3 1 ; R15(R16,R17)
	155	[500]	JMP      	254 ; PC := 254
	156	[501]	GETUPVAL 	R15 U4 ; R15 := U4
	157	[501]	GETTABLE 	R15 R15 K39 ; R15 := R15[0x32316a21]
	158	[501]	CALL     	R15 1 2 ; R15 := R15()
	159	[501]	TEST     	R15 0 ; if not R15 then PC := 254
	160	[501]	JMP      	254 ; PC := 254
	161	[502]	SELF     	R15 R1 K40 ; R16 := R1; R15 := R1[0x036e34d7]
	162	[502]	MOVE     	R17 R5 ; R17 := R5
	163	[502]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	164	[504]	GETGLOBAL	R16 K11 ; R16 := 0x89326c93
	165	[504]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x18d05d30]
	166	[504]	CALL     	R16 2 2 ; R16 := R16(R17)
	167	[504]	TEST     	R16 0 ; if not R16 then PC := 196
	168	[504]	JMP      	196 ; PC := 196
	169	[505]	GETGLOBAL	R16 K41 ; R16 := 0x7b998233
	170	[505]	GETGLOBAL	R17 K42 ; R17 := _T
	171	[505]	GETTABLE 	R17 R17 K43 ; R17 := R17["removeableDebuffs"]
	172	[505]	CALL     	R16 2 2 ; R16 := R16(R17)
	173	[505]	TEST     	R16 0 ; if not R16 then PC := 178
	174	[505]	JMP      	178 ; PC := 178
	175	[506]	GETGLOBAL	R16 K42 ; R16 := _T
	176	[506]	NEWTABLE 	R17 0 0 ; R17 := {}
	177	[506]	SETTABLE 	R16 K43 R17 ; R16["removeableDebuffs"] := R17
	178	[508]	SELF     	R16 R5 K19 ; R17 := R5; R16 := R5[0x388577d5]
	179	[508]	CALL     	R16 2 2 ; R16 := R16(R17)
	180	[508]	MOVE     	R10 R16 ; R10 := R16
	181	[509]	GETGLOBAL	R16 K41 ; R16 := 0x7b998233
	182	[509]	GETGLOBAL	R17 K42 ; R17 := _T
	183	[509]	GETTABLE 	R17 R17 K43 ; R17 := R17["removeableDebuffs"]
	184	[509]	GETTABLE 	R17 R17 R10 ; R17 := R17[R10]
	185	[509]	CALL     	R16 2 2 ; R16 := R16(R17)
	186	[509]	TEST     	R16 0 ; if not R16 then PC := 192
	187	[509]	JMP      	192 ; PC := 192
	188	[510]	GETGLOBAL	R16 K42 ; R16 := _T
	189	[510]	GETTABLE 	R16 R16 K43 ; R16 := R16["removeableDebuffs"]
	190	[510]	NEWTABLE 	R17 0 0 ; R17 := {}
	191	[510]	SETTABLE 	R16 R10 R17 ; R16[R10] := R17
	192	[512]	GETGLOBAL	R16 K42 ; R16 := _T
	193	[512]	GETTABLE 	R16 R16 K43 ; R16 := R16["removeableDebuffs"]
	194	[512]	GETTABLE 	R16 R16 R10 ; R16 := R16[R10]
	195	[512]	SETTABLE 	R16 K44 R15 ; R16["mindControlPvP"] := R15
	196	[515]	TEST     	R15 0 ; if not R15 then PC := 199
	197	[515]	JMP      	199 ; PC := 199
	198	[516]	RETURN   	R0 1 ; return 
	199	[519]	SELF     	R16 R5 K24 ; R17 := R5; R16 := R5[0x6f2190eb]
	200	[519]	MOVE     	R18 R1 ; R18 := R1
	201	[519]	CALL     	R16 3 1 ; R16(R17,R18)
	202	[521]	SELF     	R16 R5 K45 ; R17 := R5; R16 := R5[0xa5e492d4]
	203	[521]	CALL     	R16 2 2 ; R16 := R16(R17)
	204	[521]	TEST     	R16 0 ; if not R16 then PC := 208
	205	[521]	JMP      	208 ; PC := 208
	206	[522]	GETGLOBAL	R16 K42 ; R16 := _T
	207	[522]	SETTABLE 	R16 K46 R1 ; R16["iAmMindControlled"] := R1
	208	[525]	SELF     	R16 R1 K33 ; R17 := R1; R16 := R1[0xf80fae85]
	209	[525]	CALL     	R16 2 2 ; R16 := R16(R17)
	210	[525]	TEST     	R16 0 ; if not R16 then PC := 229
	211	[525]	JMP      	229 ; PC := 229
	212	[526]	GETGLOBAL	R16 K42 ; R16 := _T
	213	[526]	GETTABLE 	R16 R16 K47 ; R16 := R16["mindControlPvp"]
	214	[526]	EQ       	0 R16 K48 ; if R16 ~= nil then PC := 219
	215	[526]	JMP      	219 ; PC := 219
	216	[527]	GETGLOBAL	R16 K42 ; R16 := _T
	217	[527]	NEWTABLE 	R17 0 0 ; R17 := {}
	218	[527]	SETTABLE 	R16 K47 R17 ; R16["mindControlPvp"] := R17
	219	[530]	GETGLOBAL	R16 K42 ; R16 := _T
	220	[530]	GETTABLE 	R16 R16 K47 ; R16 := R16["mindControlPvp"]
	221	[530]	SETTABLE 	R16 R7 R5 ; R16[R7] := R5
	222	[531]	GETGLOBAL	R16 K5 ; R16 := 0x6687f6e0
	223	[531]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0x855eb96d]
	224	[531]	GETGLOBAL	R18 K20 ; R18 := 0x0469f296
	225	[531]	LOADK    	R19 K50 ; R19 := "OnHitPvp"
	226	[531]	CALL     	R18 2 2 ; R18 := R18(R19)
	227	[531]	OP_LOADBOOL	R19 1 0 ; R19 := true
	228	[531]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	229	[534]	GETGLOBAL	R16 K11 ; R16 := 0x89326c93
	230	[534]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x18d05d30]
	231	[534]	CALL     	R16 2 2 ; R16 := R16(R17)
	232	[534]	TEST     	R16 0 ; if not R16 then PC := 254
	233	[534]	JMP      	254 ; PC := 254
	234	[535]	GETGLOBAL	R16 K7 ; R16 := 0x34291f5c
	235	[535]	GETTABLE 	R16 R16 K34 ; R16 := R16[0x35c16153]
	236	[535]	CALL     	R16 1 2 ; R16 := R16()
	237	[536]	SELF     	R17 R16 K35 ; R18 := R16; R17 := R16[0xfc0e440a]
	238	[536]	LOADK    	R19 := 18.000000
	239	[536]	OP_LOADBOOL	R20 1 0 ; R20 := true
	240	[536]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	241	[537]	SELF     	R17 R16 K36 ; R18 := R16; R17 := R16[0xcdb40c41]
	242	[537]	SELF     	R19 R5 K37 ; R20 := R5; R19 := R5[0xd1586535]
	243	[537]	CALL     	R19 2 2 ; R19 := R19(R20)
	244	[537]	SUB      	R19 R19 R4 ; R19 := R19 - R4
	245	[537]	CALL     	R17 3 1 ; R17(R18,R19)
	246	[538]	SELF     	R17 R5 K38 ; R18 := R5; R17 := R5[0x479483bb]
	247	[538]	MOVE     	R19 R16 ; R19 := R16
	248	[538]	CALL     	R17 3 1 ; R17(R18,R19)
	249	[542]	SELF     	R17 R5 K27 ; R18 := R5; R17 := R5[0xfaf7bd22]
	250	[542]	MOVE     	R19 R8 ; R19 := R8
	251	[542]	SELF     	R20 R1 K21 ; R21 := R1; R20 := R1[0x808b79e6]
	252	[542]	CALL     	R20 2 0 ; R20,... := R20(R21)
	253	[542]	CALL     	R17 0 1 ; R17(R18,...)
	254	[546]	SELF     	R17 R5 K52 ; R18 := R5; R17 := R5[0xb61e5a1a]
	255	[546]	GETUPVAL 	R19 U5 ; R19 := U5
	256	[546]	GETGLOBAL	R20 K51 ; R20 := 0xae76ceda
	257	[546]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	258	[546]	SETGLOBALHASH	R17 K51 ; (0xae76ceda) := R17
	259	[547]	SELF     	R17 R5 K53 ; R18 := R5; R17 := R5[0xebee1da1]
	260	[547]	GETUPVAL 	R19 U5 ; R19 := U5
	261	[547]	CALL     	R17 3 1 ; R17(R18,R19)
	262	[548]	GETGLOBAL	R17 K5 ; R17 := 0x6687f6e0
	263	[548]	SELF     	R17 R17 K54 ; R18 := R17; R17 := R17[0xcde10c4a]
	264	[548]	CALL     	R17 2 2 ; R17 := R17(R18)
	265	[550]	SELF     	R18 R5 K22 ; R19 := R5; R18 := R5[0x35844cf2]
	266	[550]	CALL     	R18 2 2 ; R18 := R18(R19)
	267	[550]	TEST     	R18 0 ; if not R18 then PC := 275
	268	[550]	JMP      	275 ; PC := 275
	269	[550]	SELF     	R18 R1 K22 ; R19 := R1; R18 := R1[0x35844cf2]
	270	[550]	CALL     	R18 2 2 ; R18 := R18(R19)
	271	[550]	TEST     	R18 1 ; if R18 then PC := 275
	272	[550]	JMP      	275 ; PC := 275
	273	[551]	GETGLOBAL	R18 K55 ; R18 := 0x03952ac9
	274	[551]	SETGLOBALHASH	R18 K51 ; (0xae76ceda) := R18
	275	[554]	SELF     	R18 R5 K0 ; R19 := R5; R18 := R5[0xc4dff581]
	276	[554]	LOADK    	R20 := 9.000000
	277	[554]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	278	[554]	TEST     	R18 0 ; if not R18 then PC := 284
	279	[554]	JMP      	284 ; PC := 284
	280	[555]	GETGLOBAL	R18 K51 ; R18 := 0xae76ceda
	281	[555]	GETGLOBAL	R19 K56 ; R19 := 0x293159c8
	282	[555]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	283	[555]	SETGLOBALHASH	R18 K51 ; (0xae76ceda) := R18
	284	[558]	EQ       	0 R1 R3 ; if R1 ~= R3 then PC := 287
	285	[558]	JMP      	287 ; PC := 287
	286	[558]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 287
	287	[558]	OP_LOADBOOL	R18 1 0 ; R18 := true
	288	[559]	GETGLOBAL	R19 K57 ; R19 := 0x55156ff7
	289	[559]	CALL     	R19 1 2 ; R19 := R19()
	290	[561]	GETGLOBAL	R20 K11 ; R20 := 0x89326c93
	291	[561]	SELF     	R20 R20 K12 ; R21 := R20; R20 := R20[0x18d05d30]
	292	[561]	CALL     	R20 2 2 ; R20 := R20(R21)
	293	[561]	TEST     	R20 0 ; if not R20 then PC := 593
	294	[561]	JMP      	593 ; PC := 593
	295	[564]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	296	[564]	GETUPVAL 	R0 U6 ; R0 := U6
	297	[564]	GETUPVAL 	R0 U7 ; R0 := U7
	298	[566]	SELF     	R21 R12 K58 ; R22 := R12; R21 := R12[0x7a57291d]
	299	[566]	CALL     	R21 2 2 ; R21 := R21(R22)
	300	[567]	MOVE     	R22 R20 ; R22 := R20
	301	[567]	SELF     	R23 R21 K59 ; R24 := R21; R23 := R21[0x022ce583]
	302	[567]	CALL     	R23 2 2 ; R23 := R23(R24)
	303	[567]	SELF     	R23 R23 K60 ; R24 := R23; R23 := R23[0x111f713c]
	304	[567]	CALL     	R23 2 0 ; R23,... := R23(R24)
	305	[567]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	306	[568]	GETGLOBAL	R23 K1 ; R23 := 0x6c97a788
	307	[568]	GETTABLE 	R23 R23 K61 ; R23 := R23[0x608bc054]
	308	[568]	CALL     	R23 1 2 ; R23 := R23()
	309	[569]	TEST     	R18 1 ; if R18 then PC := 337
	310	[569]	JMP      	337 ; PC := 337
	311	[570]	SETTABLE 	R23 K62 R1 ; R23["instigator"] := R1
	312	[571]	NEWTABLE 	R24 1 0 ; R24 := {}
	313	[571]	MOVE     	R25 R1 ; R25 := R1
	314	[571]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	315	[571]	SETTABLE 	R23 K63 R24 ; R23["affected"] := R24
	316	[572]	SETTABLE 	R23 K64 K65 ; R23["buffType"] := 3.000000
	317	[573]	SETTABLE 	R23 K66 R17 ; R23["abilityType"] := R17
	318	[574]	GETUPVAL 	R24 U8 ; R24 := U8
	319	[574]	SETTABLE 	R23 K67 R24 ; R23["buffData"] := R24
	320	[575]	GETGLOBAL	R24 K69 ; R24 := 0x5bced4c4
	321	[575]	GETTABLE 	R24 R24 K70 ; R24 := R24[0x55f27c30]
	322	[575]	MUL      	R25 R22 K71 ; R25 := R22 * 100.000000
	323	[575]	CALL     	R24 2 2 ; R24 := R24(R25)
	324	[575]	SETTABLE 	R23 K68 R24 ; R23["buffDataExtra"] := R24
	325	[576]	SELF     	R24 R1 K72 ; R25 := R1; R24 := R1[0x37e45fb5]
	326	[576]	MOVE     	R26 R23 ; R26 := R23
	327	[576]	OP_LOADBOOL	R27 1 0 ; R27 := true
	328	[576]	OP_LOADBOOL	R28 1 0 ; R28 := true
	329	[576]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	330	[578]	GETGLOBAL	R24 K42 ; R24 := _T
	331	[578]	GETTABLE 	R24 R24 K73 ; R24 := R24[0xcc4ac7a6]
	332	[578]	MOVE     	R25 R17 ; R25 := R17
	333	[578]	MOVE     	R26 R1 ; R26 := R1
	334	[578]	GETGLOBAL	R27 K51 ; R27 := 0xae76ceda
	335	[578]	LOADK    	R28 := 0.000000
	336	[578]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	337	[581]	SELF     	R24 R5 K74 ; R25 := R5; R24 := R5[0xfa9e477f]
	338	[581]	CALL     	R24 2 2 ; R24 := R24(R25)
	339	[582]	SELF     	R25 R5 K75 ; R26 := R5; R25 := R5[0x020d4331]
	340	[582]	CALL     	R25 2 2 ; R25 := R25(R26)
	341	[582]	SELF     	R25 R25 K2 ; R26 := R25; R25 := R25[0xf2deaf69]
	342	[582]	GETGLOBAL	R27 K76 ; R27 := 0x7ed0a956
	343	[582]	LOADK    	R28 K77 ; R28 := "/EE/Types/Game/ImmobileMotionController"
	344	[582]	CALL     	R27 2 0 ; R27,... := R27(R28)
	345	[582]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	346	[582]	NOT      	R25 R25 ; R25 := not R25
	347	[585]	GETGLOBAL	R26 K51 ; R26 := 0xae76ceda
	348	[585]	LT       	0 K78 R26 ; if 0.000000 >= R26 then PC := 588
	349	[585]	JMP      	588 ; PC := 588
	350	[586]	GETGLOBAL	R26 K41 ; R26 := 0x7b998233
	351	[586]	MOVE     	R27 R5 ; R27 := R5
	352	[586]	CALL     	R26 2 2 ; R26 := R26(R27)
	353	[586]	TEST     	R26 1 ; if R26 then PC := 588
	354	[586]	JMP      	588 ; PC := 588
	355	[587]	SELF     	R26 R5 K79 ; R27 := R5; R26 := R5[0x2047cfe7]
	356	[587]	CALL     	R26 2 2 ; R26 := R26(R27)
	357	[587]	TEST     	R26 1 ; if R26 then PC := 588
	358	[587]	JMP      	588 ; PC := 588
	359	[588]	SELF     	R26 R5 K0 ; R27 := R5; R26 := R5[0xc4dff581]
	360	[588]	LOADK    	R28 := 1.000000
	361	[588]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	362	[588]	TEST     	R26 1 ; if R26 then PC := 588
	363	[588]	JMP      	588 ; PC := 588
	364	[590]	TEST     	R18 1 ; if R18 then PC := 454
	365	[590]	JMP      	454 ; PC := 454
	366	[592]	SELF     	R26 R5 K21 ; R27 := R5; R26 := R5[0x808b79e6]
	367	[592]	CALL     	R26 2 2 ; R26 := R26(R27)
	368	[592]	EQ       	0 R26 R9 ; if R26 ~= R9 then PC := 588
	369	[592]	JMP      	588 ; PC := 588
	370	[594]	GETGLOBAL	R26 K42 ; R26 := _T
	371	[594]	GETTABLE 	R26 R26 K43 ; R26 := R26["removeableDebuffs"]
	372	[594]	TEST     	R26 0 ; if not R26 then PC := 386
	373	[594]	JMP      	386 ; PC := 386
	374	[595]	GETGLOBAL	R26 K42 ; R26 := _T
	375	[595]	GETTABLE 	R26 R26 K43 ; R26 := R26["removeableDebuffs"]
	376	[595]	GETTABLE 	R26 R26 R10 ; R26 := R26[R10]
	377	[595]	TEST     	R26 0 ; if not R26 then PC := 386
	378	[595]	JMP      	386 ; PC := 386
	379	[596]	GETGLOBAL	R26 K42 ; R26 := _T
	380	[596]	GETTABLE 	R26 R26 K43 ; R26 := R26["removeableDebuffs"]
	381	[596]	GETTABLE 	R26 R26 R10 ; R26 := R26[R10]
	382	[596]	GETTABLE 	R26 R26 K44 ; R26 := R26["mindControlPvP"]
	383	[596]	EQ       	0 R26 K80 ; if R26 ~= true then PC := 386
	384	[596]	JMP      	386 ; PC := 386
	385	[599]	JMP      	588 ; PC := 588
	386	[603]	TEST     	R25 0 ; if not R25 then PC := 454
	387	[603]	JMP      	454 ; PC := 454
	388	[604]	GETGLOBAL	R26 K57 ; R26 := 0x55156ff7
	389	[604]	CALL     	R26 1 2 ; R26 := R26()
	390	[604]	ADD      	R27 R19 K81 ; R27 := R19 + 5.000000
	391	[604]	LT       	0 R27 R26 ; if R27 >= R26 then PC := 454
	392	[604]	JMP      	454 ; PC := 454
	393	[605]	SELF     	R26 R5 K82 ; R27 := R5; R26 := R5[0xbebad19f]
	394	[605]	MOVE     	R28 R1 ; R28 := R1
	395	[605]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	396	[605]	GETUPVAL 	R27 U9 ; R27 := U9
	397	[605]	LT       	0 R27 R26 ; if R27 >= R26 then PC := 454
	398	[605]	JMP      	454 ; PC := 454
	399	[607]	GETGLOBAL	R26 K83 ; R26 := 0xf6c6e505
	400	[607]	SELF     	R27 R1 K84 ; R28 := R1; R27 := R1[0xeea7f8c4]
	401	[607]	CALL     	R27 2 0 ; R27,... := R27(R28)
	402	[607]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	403	[608]	SETTABLE 	R26 K85 K78 ; R26["y"] := 0.000000
	404	[610]	SELF     	R27 R1 K86 ; R28 := R1; R27 := R1[0x4c4d93d4]
	405	[610]	CALL     	R27 2 2 ; R27 := R27(R28)
	406	[611]	GETGLOBAL	R28 K87 ; R28 := 0x78487225
	407	[611]	MOVE     	R29 R27 ; R29 := R27
	408	[611]	MOVE     	R30 R26 ; R30 := R26
	409	[611]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	410	[612]	SELF     	R29 R1 K88 ; R30 := R1; R29 := R1[0xf6ebd926]
	411	[612]	CALL     	R29 2 2 ; R29 := R29(R30)
	412	[612]	MUL      	R30 R26 K89 ; R30 := R26 * 8.000000
	413	[612]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	414	[612]	MUL      	R30 R28 K81 ; R30 := R28 * 5.000000
	415	[612]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	416	[614]	GETGLOBAL	R30 K11 ; R30 := 0x89326c93
	417	[614]	SELF     	R30 R30 K90 ; R31 := R30; R30 := R30[0x29ef273d]
	418	[614]	CALL     	R30 2 2 ; R30 := R30(R31)
	419	[614]	SELF     	R30 R30 K91 ; R31 := R30; R30 := R30[0x40f8914b]
	420	[614]	MOVE     	R32 R29 ; R32 := R29
	421	[614]	LOADK    	R33 := 10.000000
	422	[614]	LOADK    	R34 := 0.000000
	423	[614]	CALL     	R30 5 2 ; R30 := R30(R31,R32,R33,R34)
	424	[614]	TEST     	R30 0 ; if not R30 then PC := 454
	425	[614]	JMP      	454 ; PC := 454
	426	[615]	SELF     	R30 R5 K88 ; R31 := R5; R30 := R5[0xf6ebd926]
	427	[615]	CALL     	R30 2 2 ; R30 := R30(R31)
	428	[616]	SELF     	R31 R1 K92 ; R32 := R1; R31 := R1[0x5280b883]
	429	[616]	CALL     	R31 2 2 ; R31 := R31(R32)
	430	[618]	GETGLOBAL	R32 K11 ; R32 := 0x89326c93
	431	[618]	SELF     	R32 R32 K93 ; R33 := R32; R32 := R32[0x05909209]
	432	[618]	GETGLOBAL	R34 K94 ; R34 := 0x67343c5e
	433	[618]	MOVE     	R35 R30 ; R35 := R30
	434	[618]	GETGLOBAL	R36 K95 ; R36 := 0x20b7f774
	435	[618]	MOVE     	R37 R30 ; R37 := R30
	436	[618]	MOVE     	R38 R29 ; R38 := R29
	437	[618]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	438	[618]	MOVE     	R37 R0 ; R37 := R0
	439	[618]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	440	[619]	SELF     	R32 R5 K96 ; R33 := R5; R32 := R5[0x589ef1c1]
	441	[619]	MOVE     	R34 R29 ; R34 := R29
	442	[619]	MOVE     	R35 R31 ; R35 := R31
	443	[619]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	444	[620]	GETGLOBAL	R32 K11 ; R32 := 0x89326c93
	445	[620]	SELF     	R32 R32 K93 ; R33 := R32; R32 := R32[0x05909209]
	446	[620]	GETGLOBAL	R34 K97 ; R34 := 0x64bee22f
	447	[620]	MOVE     	R35 R29 ; R35 := R29
	448	[620]	MOVE     	R36 R31 ; R36 := R31
	449	[620]	MOVE     	R37 R0 ; R37 := R0
	450	[620]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	451	[622]	GETGLOBAL	R32 K57 ; R32 := 0x55156ff7
	452	[622]	CALL     	R32 1 2 ; R32 := R32()
	453	[622]	MOVE     	R19 R32 ; R19 := R32
	454	[627]	GETUPVAL 	R32 U8 ; R32 := U8
	455	[627]	LT       	0 K78 R32 ; if 0.000000 >= R32 then PC := 530
	456	[627]	JMP      	530 ; PC := 530
	457	[628]	GETUPVAL 	R32 U8 ; R32 := U8
	458	[628]	GETGLOBAL	R33 K98 ; R33 := 0x67652851
	459	[628]	CALL     	R33 1 2 ; R33 := R33()
	460	[628]	SUB      	R32 R32 R33 ; R32 := R32 - R33
	461	[628]	SETUPVAL 	R32 U8 ; U8 := R32
	462	[630]	MOVE     	R32 R20 ; R32 := R20
	463	[630]	SELF     	R33 R21 K59 ; R34 := R21; R33 := R21[0x022ce583]
	464	[630]	CALL     	R33 2 2 ; R33 := R33(R34)
	465	[630]	SELF     	R33 R33 K60 ; R34 := R33; R33 := R33[0x111f713c]
	466	[630]	CALL     	R33 2 0 ; R33,... := R33(R34)
	467	[630]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	468	[632]	GETUPVAL 	R33 U8 ; R33 := U8
	469	[632]	LE       	0 R33 K78 ; if R33 > 0.000000 then PC := 515
	470	[632]	JMP      	515 ; PC := 515
	471	[633]	LT       	0 K78 R32 ; if 0.000000 >= R32 then PC := 502
	472	[633]	JMP      	502 ; PC := 502
	473	[634]	GETGLOBAL	R33 K42 ; R33 := _T
	474	[634]	GETTABLE 	R33 R33 K99 ; R33 := R33["mindControlBuff"]
	475	[634]	EQ       	0 R33 K48 ; if R33 ~= nil then PC := 480
	476	[634]	JMP      	480 ; PC := 480
	477	[635]	GETGLOBAL	R33 K42 ; R33 := _T
	478	[635]	NEWTABLE 	R34 0 0 ; R34 := {}
	479	[635]	SETTABLE 	R33 K99 R34 ; R33["mindControlBuff"] := R34
	480	[638]	GETGLOBAL	R33 K42 ; R33 := _T
	481	[638]	GETTABLE 	R33 R33 K99 ; R33 := R33["mindControlBuff"]
	482	[638]	SELF     	R34 R5 K19 ; R35 := R5; R34 := R5[0x388577d5]
	483	[638]	CALL     	R34 2 2 ; R34 := R34(R35)
	484	[638]	SETTABLE 	R33 R34 R32 ; R33[R34] := R32
	485	[640]	SELF     	R33 R5 K30 ; R34 := R5; R33 := R5[0xde321e6f]
	486	[640]	CALL     	R33 2 2 ; R33 := R33(R34)
	487	[641]	SELF     	R34 R33 K31 ; R35 := R33; R34 := R33[0x5e6704ff]
	488	[641]	LOADK    	R36 := 276.000000
	489	[641]	LOADK    	R37 := 2.000000
	490	[641]	MOVE     	R38 R32 ; R38 := R32
	491	[641]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	492	[642]	SELF     	R34 R33 K31 ; R35 := R33; R34 := R33[0x5e6704ff]
	493	[642]	LOADK    	R36 := 277.000000
	494	[642]	LOADK    	R37 := 2.000000
	495	[642]	MOVE     	R38 R32 ; R38 := R32
	496	[642]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	497	[643]	SELF     	R34 R33 K31 ; R35 := R33; R34 := R33[0x5e6704ff]
	498	[643]	LOADK    	R36 := 216.000000
	499	[643]	LOADK    	R37 := 2.000000
	500	[643]	MOVE     	R38 R32 ; R38 := R32
	501	[643]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	502	[646]	SETTABLE 	R23 K64 K100 ; R23["buffType"] := 2.000000
	503	[647]	GETGLOBAL	R34 K69 ; R34 := 0x5bced4c4
	504	[647]	GETTABLE 	R34 R34 K70 ; R34 := R34[0x55f27c30]
	505	[647]	MUL      	R35 R32 K71 ; R35 := R32 * 100.000000
	506	[647]	CALL     	R34 2 2 ; R34 := R34(R35)
	507	[647]	SETTABLE 	R23 K67 R34 ; R23["buffData"] := R34
	508	[648]	SETTABLE 	R23 K68 K78 ; R23["buffDataExtra"] := 0.000000
	509	[649]	SELF     	R34 R1 K72 ; R35 := R1; R34 := R1[0x37e45fb5]
	510	[649]	MOVE     	R36 R23 ; R36 := R23
	511	[649]	OP_LOADBOOL	R37 1 0 ; R37 := true
	512	[649]	OP_LOADBOOL	R38 1 0 ; R38 := true
	513	[649]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	514	[649]	JMP      	530 ; PC := 530
	515	[651]	EQ       	1 R22 R32 ; if R22 == R32 then PC := 530
	516	[651]	JMP      	530 ; PC := 530
	517	[652]	MOVE     	R22 R32 ; R22 := R32
	518	[654]	GETUPVAL 	R34 U8 ; R34 := U8
	519	[654]	SETTABLE 	R23 K67 R34 ; R23["buffData"] := R34
	520	[655]	GETGLOBAL	R34 K69 ; R34 := 0x5bced4c4
	521	[655]	GETTABLE 	R34 R34 K70 ; R34 := R34[0x55f27c30]
	522	[655]	MUL      	R35 R22 K71 ; R35 := R22 * 100.000000
	523	[655]	CALL     	R34 2 2 ; R34 := R34(R35)
	524	[655]	SETTABLE 	R23 K68 R34 ; R23["buffDataExtra"] := R34
	525	[656]	SELF     	R34 R1 K72 ; R35 := R1; R34 := R1[0x37e45fb5]
	526	[656]	MOVE     	R36 R23 ; R36 := R23
	527	[656]	OP_LOADBOOL	R37 1 0 ; R37 := true
	528	[656]	OP_LOADBOOL	R38 1 0 ; R38 := true
	529	[656]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	530	[661]	GETGLOBAL	R34 K41 ; R34 := 0x7b998233
	531	[661]	MOVE     	R35 R24 ; R35 := R24
	532	[661]	CALL     	R34 2 2 ; R34 := R34(R35)
	533	[661]	TEST     	R34 1 ; if R34 then PC := 579
	534	[661]	JMP      	579 ; PC := 579
	535	[662]	GETGLOBAL	R34 K41 ; R34 := 0x7b998233
	536	[662]	SELF     	R35 R24 K101 ; R36 := R24; R35 := R24[0xa39bb54b]
	537	[662]	CALL     	R35 2 2 ; R35 := R35(R36)
	538	[662]	GETTABLE 	R35 R35 K102 ; R35 := R35["entity"]
	539	[662]	CALL     	R34 2 2 ; R34 := R34(R35)
	540	[662]	NOT      	R34 R34 ; R34 := not R34
	541	[663]	SELF     	R35 R24 K103 ; R36 := R24; R35 := R24[0x96ce9ae5]
	542	[663]	CALL     	R35 2 2 ; R35 := R35(R36)
	543	[663]	TEST     	R35 1 ; if R35 then PC := 566
	544	[663]	JMP      	566 ; PC := 566
	545	[663]	TEST     	R34 0 ; if not R34 then PC := 552
	546	[663]	JMP      	552 ; PC := 552
	547	[663]	SELF     	R35 R5 K82 ; R36 := R5; R35 := R5[0xbebad19f]
	548	[663]	MOVE     	R37 R3 ; R37 := R3
	549	[663]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	550	[663]	LT       	0 K104 R35 ; if 30.000000 >= R35 then PC := 566
	551	[663]	JMP      	566 ; PC := 566
	552	[664]	SELF     	R35 R24 K105 ; R36 := R24; R35 := R24[0x7406c443]
	553	[664]	CALL     	R35 2 1 ; R35(R36)
	554	[665]	SELF     	R35 R24 K106 ; R36 := R24; R35 := R24[0xf433d122]
	555	[665]	OP_LOADBOOL	R37 0 0 ; R37 := false
	556	[665]	CALL     	R35 3 1 ; R35(R36,R37)
	557	[666]	SELF     	R35 R24 K107 ; R36 := R24; R35 := R24[0xb7384494]
	558	[666]	MOVE     	R37 R1 ; R37 := R1
	559	[666]	OP_LOADBOOL	R38 1 0 ; R38 := true
	560	[666]	OP_LOADBOOL	R39 0 0 ; R39 := false
	561	[666]	OP_LOADBOOL	R40 0 0 ; R40 := false
	562	[666]	LOADK    	R41 := 4.000000
	563	[666]	OP_LOADBOOL	R42 1 0 ; R42 := true
	564	[666]	CALL     	R35 8 1 ; R35(R36,R37,R38,R39,R40,R41,R42)
	565	[666]	JMP      	579 ; PC := 579
	566	[667]	SELF     	R35 R24 K103 ; R36 := R24; R35 := R24[0x96ce9ae5]
	567	[667]	CALL     	R35 2 2 ; R35 := R35(R36)
	568	[667]	TEST     	R35 0 ; if not R35 then PC := 579
	569	[667]	JMP      	579 ; PC := 579
	570	[667]	TEST     	R34 0 ; if not R34 then PC := 579
	571	[667]	JMP      	579 ; PC := 579
	572	[667]	SELF     	R35 R5 K82 ; R36 := R5; R35 := R5[0xbebad19f]
	573	[667]	MOVE     	R37 R3 ; R37 := R3
	574	[667]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	575	[667]	LT       	0 R35 K108 ; if R35 >= 15.000000 then PC := 579
	576	[667]	JMP      	579 ; PC := 579
	577	[668]	SELF     	R35 R24 K109 ; R36 := R24; R35 := R24[0xd426c48c]
	578	[668]	CALL     	R35 2 1 ; R35(R36)
	579	[672]	GETGLOBAL	R35 K110 ; R35 := 0xcbd666e1
	580	[672]	LOADK    	R36 := 0.000000
	581	[672]	CALL     	R35 2 1 ; R35(R36)
	582	[673]	GETGLOBAL	R35 K51 ; R35 := 0xae76ceda
	583	[673]	GETGLOBAL	R36 K98 ; R36 := 0x67652851
	584	[673]	CALL     	R36 1 2 ; R36 := R36()
	585	[673]	SUB      	R35 R35 R36 ; R35 := R35 - R36
	586	[673]	SETGLOBALHASH	R35 K51 ; (0xae76ceda) := R35
	587	[673]	JMP      	347 ; PC := 347
	588	[676]	TEST     	R18 1 ; if R18 then PC := 632
	589	[676]	JMP      	632 ; PC := 632
	590	[677]	SELF     	R35 R0 K111 ; R36 := R0; R35 := R0[0x949398c2]
	591	[677]	CALL     	R35 2 1 ; R35(R36)
	592	[678]	JMP      	632 ; PC := 632
	593	[680]	TEST     	R18 0 ; if not R18 then PC := 622
	594	[680]	JMP      	622 ; PC := 622
	595	[682]	GETGLOBAL	R35 K51 ; R35 := 0xae76ceda
	596	[682]	LT       	0 K78 R35 ; if 0.000000 >= R35 then PC := 632
	597	[682]	JMP      	632 ; PC := 632
	598	[683]	GETGLOBAL	R35 K41 ; R35 := 0x7b998233
	599	[683]	MOVE     	R36 R5 ; R36 := R5
	600	[683]	CALL     	R35 2 2 ; R35 := R35(R36)
	601	[683]	TEST     	R35 1 ; if R35 then PC := 632
	602	[683]	JMP      	632 ; PC := 632
	603	[684]	SELF     	R35 R5 K79 ; R36 := R5; R35 := R5[0x2047cfe7]
	604	[684]	CALL     	R35 2 2 ; R35 := R35(R36)
	605	[684]	TEST     	R35 1 ; if R35 then PC := 632
	606	[684]	JMP      	632 ; PC := 632
	607	[685]	SELF     	R35 R5 K0 ; R36 := R5; R35 := R5[0xc4dff581]
	608	[685]	LOADK    	R37 := 1.000000
	609	[685]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	610	[685]	TEST     	R35 1 ; if R35 then PC := 632
	611	[685]	JMP      	632 ; PC := 632
	612	[687]	GETGLOBAL	R35 K110 ; R35 := 0xcbd666e1
	613	[687]	LOADK    	R36 := 0.000000
	614	[687]	CALL     	R35 2 1 ; R35(R36)
	615	[688]	GETGLOBAL	R35 K51 ; R35 := 0xae76ceda
	616	[688]	GETGLOBAL	R36 K98 ; R36 := 0x67652851
	617	[688]	CALL     	R36 1 2 ; R36 := R36()
	618	[688]	SUB      	R35 R35 R36 ; R35 := R35 - R36
	619	[688]	SETGLOBALHASH	R35 K51 ; (0xae76ceda) := R35
	620	[688]	JMP      	595 ; PC := 595
	621	[689]	JMP      	632 ; PC := 632
	622	[691]	GETGLOBAL	R35 K42 ; R35 := _T
	623	[691]	GETTABLE 	R35 R35 K73 ; R35 := R35[0xcc4ac7a6]
	624	[691]	MOVE     	R36 R17 ; R36 := R17
	625	[691]	MOVE     	R37 R1 ; R37 := R1
	626	[691]	GETGLOBAL	R38 K51 ; R38 := 0xae76ceda
	627	[691]	LOADK    	R39 := 0.000000
	628	[691]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	629	[692]	GETGLOBAL	R35 K110 ; R35 := 0xcbd666e1
	630	[692]	GETGLOBAL	R36 K51 ; R36 := 0xae76ceda
	631	[692]	CALL     	R35 2 1 ; R35(R36)
	632	[695]	RETURN   	R0 1 ; return 

function #16 <?:697,757> (169 instructions, 676 bytes at 000002112B8D93E0)
4 params, 26 slots, 9 upvalues, 0 locals, 44 constants, 0 functions
	1	[698]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[698]	MOVE     	R5 R3 ; R5 := R3
	3	[698]	CALL     	R4 2 1 ; R4(R5)
	4	[699]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[699]	MOVE     	R5 R1 ; R5 := R1
	6	[699]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	7	[699]	SETGLOBALHASH	R5 K1 ; (0xae76ceda) := R5
	8	[699]	SETGLOBALHASH	R4 K0 ; (0x4da5c118) := R4
	9	[701]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x5063edc3]
	10	[701]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[702]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x75ecaf0b]
	12	[702]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[703]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 17
	14	[703]	JMP      	17 ; PC := 17
	15	[703]	EQ       	1 R5 K6 ; if R5 == 1.000000 then PC := 18
	16	[703]	JMP      	18 ; PC := 18
	17	[703]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 18
	18	[703]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[704]	TEST     	R6 0 ; if not R6 then PC := 38
	20	[704]	JMP      	38 ; PC := 38
	21	[705]	GETUPVAL 	R7 U2 ; R7 := U2
	22	[705]	MOVE     	R8 R4 ; R8 := R4
	23	[705]	MOVE     	R9 R5 ; R9 := R5
	24	[705]	CALL     	R7 3 1 ; R7(R8,R9)
	25	[706]	GETUPVAL 	R7 U4 ; R7 := U4
	26	[706]	MOVE     	R8 R1 ; R8 := R1
	27	[706]	MOVE     	R9 R5 ; R9 := R5
	28	[706]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[706]	SETUPVAL 	R7 U3 ; U3 := R7
	30	[708]	GETUPVAL 	R7 U5 ; R7 := U5
	31	[708]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xf43af54f]
	32	[708]	MOVE     	R8 R0 ; R8 := R0
	33	[708]	GETGLOBAL	R9 K8 ; R9 := 0x6687f6e0
	34	[708]	NEWTABLE 	R10 0 1 ; R10 := {}
	35	[708]	GETUPVAL 	R11 U3 ; R11 := U3
	36	[708]	SETTABLE 	R10 K9 R11 ; R10["augmentDamageBuff"] := R11
	37	[708]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	38	[711]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	39	[711]	MOVE     	R8 R2 ; R8 := R2
	40	[711]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[711]	TEST     	R7 1 ; if R7 then PC := 87
	42	[711]	JMP      	87 ; PC := 87
	43	[712]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0x1ac1655c]
	44	[712]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[714]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0x47901f07]
	46	[714]	GETGLOBAL	R10 K13 ; R10 := 0x75bdd9ba
	47	[714]	GETUPVAL 	R11 U6 ; R11 := U6
	48	[714]	GETGLOBAL	R12 K14 ; R12 := ZERO_VECTOR
	49	[714]	GETGLOBAL	R13 K15 ; R13 := ZERO_ROTATION
	50	[714]	MOVE     	R14 R0 ; R14 := R0
	51	[714]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	52	[715]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0xde321e6f]
	53	[715]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[715]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xefd0fde2]
	55	[715]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[716]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	57	[716]	MOVE     	R11 R7 ; R11 := R7
	58	[716]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[716]	TEST     	R10 1 ; if R10 then PC := 73
	60	[716]	JMP      	73 ; PC := 73
	61	[716]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	62	[716]	MOVE     	R11 R8 ; R11 := R8
	63	[716]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[716]	TEST     	R10 1 ; if R10 then PC := 73
	65	[716]	JMP      	73 ; PC := 73
	66	[717]	SELF     	R10 R7 K18 ; R11 := R7; R10 := R7[0xc81c7a14]
	67	[717]	MOVE     	R12 R9 ; R12 := R9
	68	[717]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	69	[718]	SELF     	R11 R8 K19 ; R12 := R8; R11 := R8[0xb94b0ab4]
	70	[718]	MOVE     	R13 R2 ; R13 := R2
	71	[718]	MOVE     	R14 R10 ; R14 := R10
	72	[718]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	73	[720]	SELF     	R11 R2 K20 ; R12 := R2; R11 := R2[0xef8e8f7f]
	74	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[721]	LOADK    	R12 := 1.000000
	76	[721]	MOVE     	R13 R3 ; R13 := R3
	77	[721]	LOADK    	R14 := 1.000000
	78	[721]	FORPREP  	R12 86 ; R12 -= R14; PC := 86
	79	[722]	GETGLOBAL	R16 K21 ; R16 := 0x89326c93
	80	[722]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0x05909209]
	81	[722]	GETGLOBAL	R18 K23 ; R18 := 0x7d4795b4
	82	[722]	MOVE     	R19 R11 ; R19 := R11
	83	[722]	GETGLOBAL	R20 K15 ; R20 := ZERO_ROTATION
	84	[722]	MOVE     	R21 R0 ; R21 := R0
	85	[722]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	86	[721]	FORLOOP  	R12 79 ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
	87	[726]	GETGLOBAL	R16 K8 ; R16 := 0x6687f6e0
	88	[726]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0x7e627183]
	89	[726]	CALL     	R16 2 2 ; R16 := R16(R17)
	90	[728]	SELF     	R17 R1 K16 ; R18 := R1; R17 := R1[0xde321e6f]
	91	[728]	CALL     	R17 2 2 ; R17 := R17(R18)
	92	[728]	SELF     	R17 R17 K25 ; R18 := R17; R17 := R17[0x6771a26f]
	93	[728]	CALL     	R17 2 1 ; R17(R18)
	94	[729]	GETUPVAL 	R17 U5 ; R17 := U5
	95	[729]	GETTABLE 	R17 R17 K26 ; R17 := R17[0x3b832566]
	96	[729]	MOVE     	R18 R1 ; R18 := R1
	97	[729]	GETGLOBAL	R19 K8 ; R19 := 0x6687f6e0
	98	[729]	OP_LOADBOOL	R20 0 0 ; R20 := false
	99	[729]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	100	[731]	SELF     	R17 R1 K27 ; R18 := R1; R17 := R1[0xc69299ed]
	101	[731]	CALL     	R17 2 2 ; R17 := R17(R18)
	102	[731]	LT       	0 R17 K6 ; if R17 >= 1.000000 then PC := 110
	103	[731]	JMP      	110 ; PC := 110
	104	[732]	SELF     	R17 R1 K28 ; R18 := R1; R17 := R1[0x020d4331]
	105	[732]	CALL     	R17 2 2 ; R17 := R17(R18)
	106	[732]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0x553549e8]
	107	[732]	SELF     	R19 R1 K30 ; R20 := R1; R19 := R1[0xeea7f8c4]
	108	[732]	CALL     	R19 2 0 ; R19,... := R19(R20)
	109	[732]	CALL     	R17 0 1 ; R17(R18,...)
	110	[735]	GETUPVAL 	R17 U5 ; R17 := U5
	111	[735]	GETTABLE 	R17 R17 K31 ; R17 := R17[0x5c445da6]
	112	[735]	MOVE     	R18 R0 ; R18 := R0
	113	[735]	GETGLOBAL	R19 K32 ; R19 := 0x0ed8b456
	114	[735]	LOADK    	R20 K33 ; R20 := "ActivateMindControl"
	115	[735]	OP_LOADBOOL	R21 0 0 ; R21 := false
	116	[735]	LOADK    	R22 := 2.000000
	117	[735]	LOADK    	R23 := 1.000000
	118	[735]	OP_LOADBOOL	R24 0 0 ; R24 := false
	119	[735]	CALL     	R17 8 1 ; R17(R18,R19,R20,R21,R22,R23,R24)
	120	[737]	GETUPVAL 	R17 U5 ; R17 := U5
	121	[737]	GETTABLE 	R17 R17 K26 ; R17 := R17[0x3b832566]
	122	[737]	MOVE     	R18 R1 ; R18 := R1
	123	[737]	GETGLOBAL	R19 K8 ; R19 := 0x6687f6e0
	124	[737]	OP_LOADBOOL	R20 1 0 ; R20 := true
	125	[737]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	126	[739]	SELF     	R17 R0 K35 ; R18 := R0; R17 := R0[0x0d0482e0]
	127	[739]	CALL     	R17 2 1 ; R17(R18)
	128	[740]	SELF     	R17 R0 K36 ; R18 := R0; R17 := R0[0x6a4e4088]
	129	[740]	CALL     	R17 2 1 ; R17(R18)
	130	[741]	SELF     	R17 R0 K37 ; R18 := R0; R17 := R0[0x79f6af86]
	131	[741]	OP_LOADBOOL	R19 1 0 ; R19 := true
	132	[741]	CALL     	R17 3 1 ; R17(R18,R19)
	133	[743]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	134	[743]	MOVE     	R18 R2 ; R18 := R2
	135	[743]	CALL     	R17 2 2 ; R17 := R17(R18)
	136	[743]	TEST     	R17 1 ; if R17 then PC := 142
	137	[743]	JMP      	142 ; PC := 142
	138	[743]	SELF     	R17 R2 K38 ; R18 := R2; R17 := R2[0x2047cfe7]
	139	[743]	CALL     	R17 2 2 ; R17 := R17(R18)
	140	[743]	TEST     	R17 0 ; if not R17 then PC := 158
	141	[743]	JMP      	158 ; PC := 158
	142	[744]	GETGLOBAL	R17 K21 ; R17 := 0x89326c93
	143	[744]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0x18d05d30]
	144	[744]	CALL     	R17 2 2 ; R17 := R17(R18)
	145	[744]	TEST     	R17 0 ; if not R17 then PC := 157
	146	[744]	JMP      	157 ; PC := 157
	147	[745]	GETUPVAL 	R17 U7 ; R17 := U7
	148	[745]	GETTABLE 	R17 R17 K40 ; R17 := R17[0x32316a21]
	149	[745]	CALL     	R17 1 2 ; R17 := R17()
	150	[745]	TEST     	R17 1 ; if R17 then PC := 155
	151	[745]	JMP      	155 ; PC := 155
	152	[746]	SELF     	R17 R0 K41 ; R18 := R0; R17 := R0[0xfc80301e]
	153	[746]	MOVE     	R19 R16 ; R19 := R16
	154	[746]	CALL     	R17 3 1 ; R17(R18,R19)
	155	[750]	SELF     	R17 R0 K42 ; R18 := R0; R17 := R0[0x949398c2]
	156	[750]	CALL     	R17 2 1 ; R17(R18)
	157	[752]	RETURN   	R0 1 ; return 
	158	[755]	SELF     	R17 R1 K43 ; R18 := R1; R17 := R1[0xd1586535]
	159	[755]	CALL     	R17 2 2 ; R17 := R17(R18)
	160	[756]	GETUPVAL 	R18 U8 ; R18 := U8
	161	[756]	MOVE     	R19 R0 ; R19 := R0
	162	[756]	MOVE     	R20 R1 ; R20 := R1
	163	[756]	MOVE     	R21 R0 ; R21 := R0
	164	[756]	MOVE     	R22 R1 ; R22 := R1
	165	[756]	MOVE     	R23 R17 ; R23 := R17
	166	[756]	MOVE     	R24 R2 ; R24 := R2
	167	[756]	MOVE     	R25 R6 ; R25 := R6
	168	[756]	CALL     	R18 8 1 ; R18(R19,R20,R21,R22,R23,R24,R25)
	169	[757]	RETURN   	R0 1 ; return 

function #17 <?:759,767> (30 instructions, 120 bytes at 00000211C50B0C30)
0 params, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[760]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[760]	GETTABLE 	R0 R0 K1 ; R0 := R0["CrewShipAbilityInfo"]
	3	[760]	GETTABLE 	R0 R0 K2 ; R0 := R0["mAbility"]
	4	[761]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3f703537]
	5	[761]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[763]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[763]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xa776e126]
	8	[763]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xa2356091]
	9	[763]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xcde10c4a]
	10	[763]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[763]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	12	[763]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	13	[763]	CALL     	R2 0 1 ; R2(R3,...)
	14	[764]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[764]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x5163741e]
	16	[764]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[764]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[764]	SETGLOBALHASH	R2 K7 ; (0x4da5c118) := R2
	19	[766]	GETGLOBAL	R2 K0 ; R2 := _T
	20	[766]	GETTABLE 	R2 R2 K1 ; R2 := R2["CrewShipAbilityInfo"]
	21	[766]	NEWTABLE 	R3 0 2 ; R3 := {}
	22	[766]	GETGLOBAL	R4 K7 ; R4 := 0x4da5c118
	23	[766]	DIV      	R4 R4 K11 ; R4 := R4 / 2.000000
	24	[766]	SETTABLE 	R3 K10 R4 ; R3["Radius"] := R4
	25	[766]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x7e627183]
	26	[766]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[766]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[766]	SETTABLE 	R3 K12 R4 ; R3["EnergyCost"] := R4
	29	[766]	SETTABLE 	R2 K9 R3 ; R2["mAbilityInfo"] := R3
	30	[767]	RETURN   	R0 1 ; return 

function #18 <?:769,776> (39 instructions, 156 bytes at 000002111F577F00)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 1 function
	1	[770]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[770]	GETTABLE 	R1 R1 K1 ; R1 := R1["CrewShipAbilityEval"]
	3	[770]	GETTABLE 	R1 R1 K2 ; R1 := R1["pos"]
	4	[771]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	5	[771]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfb669000]
	6	[771]	GETGLOBAL	R4 K5 ; R4 := gLotusNpcAvatarType
	7	[771]	MOVE     	R5 R1 ; R5 := R1
	8	[771]	LOADK    	R6 := 0.000000
	9	[771]	GETGLOBAL	R7 K0 ; R7 := _T
	10	[771]	GETTABLE 	R7 R7 K1 ; R7 := R7["CrewShipAbilityEval"]
	11	[771]	GETTABLE 	R7 R7 K6 ; R7 := R7["radius"]
	12	[771]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	13	[771]	TEST     	R2 1 ; if R2 then PC := 16
	14	[771]	JMP      	16 ; PC := 16
	15	[771]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[772]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	17	[772]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xf21b1d8e]
	18	[772]	MOVE     	R4 R2 ; R4 := R2
	19	[772]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	20	[772]	MOVE     	R0 R1 ; R0 := R1
	21	[772]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[774]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[774]	MOVE     	R4 R0 ; R4 := R0
	24	[774]	MOVE     	R5 R2 ; R5 := R2
	25	[774]	GETGLOBAL	R6 K0 ; R6 := _T
	26	[774]	GETTABLE 	R6 R6 K1 ; R6 := R6["CrewShipAbilityEval"]
	27	[774]	GETTABLE 	R6 R6 K6 ; R6 := R6["radius"]
	28	[774]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	29	[775]	GETGLOBAL	R5 K0 ; R5 := _T
	30	[775]	NEWTABLE 	R6 0 2 ; R6 := {}
	31	[775]	SETTABLE 	R6 K9 R3 ; R6["success"] := R3
	32	[775]	TEST     	R3 0 ; if not R3 then PC := 36
	33	[775]	JMP      	36 ; PC := 36
	34	[775]	TESTSET  	R7 R4 1 ; if R4 then PC := 37 else R7 := R4 
	35	[775]	JMP      	37 ; PC := 37
	36	[775]	LOADNIL  	R7 R7 ; R7 := nil
	37	[775]	SETTABLE 	R6 K10 R7 ; R6["target"] := R7
	38	[775]	SETTABLE 	R5 K1 R6 ; R5["CrewShipAbilityEval"] := R6
	39	[776]	RETURN   	R0 1 ; return 

function #19 <?:778,793> (47 instructions, 188 bytes at 0000021129D53810)
8 params, 17 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[779]	GETGLOBAL	R8 K0 ; R8 := 0x6687f6e0
	2	[779]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xcde10c4a]
	3	[779]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[779]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe223e2b1]
	5	[779]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[780]	GETUPVAL 	R9 U0 ; R9 := U0
	7	[780]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x5ef687a2]
	8	[780]	MOVE     	R10 R8 ; R10 := R8
	9	[780]	CALL     	R9 2 2 ; R9 := R9(R10)
	10	[780]	TEST     	R9 0 ; if not R9 then PC := 14
	11	[780]	JMP      	14 ; PC := 14
	12	[781]	OP_LOADBOOL	R9 1 0 ; R9 := true
	13	[781]	RETURN   	R9 2 ; return R9 
	14	[784]	GETUPVAL 	R9 U1 ; R9 := U1
	15	[784]	MOVE     	R10 R4 ; R10 := R4
	16	[784]	CALL     	R9 2 1 ; R9(R10)
	17	[785]	GETUPVAL 	R9 U2 ; R9 := U2
	18	[785]	MOVE     	R10 R3 ; R10 := R3
	19	[785]	CALL     	R9 2 3 ; R9,R10 := R9(R10)
	20	[785]	SETGLOBALHASH	R10 K5 ; (0xae76ceda) := R10
	21	[785]	SETGLOBALHASH	R9 K4 ; (0x4da5c118) := R9
	22	[787]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	23	[787]	MOVE     	R10 R7 ; R10 := R7
	24	[787]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[787]	TEST     	R9 1 ; if R9 then PC := 43
	26	[787]	JMP      	43 ; PC := 43
	27	[788]	GETUPVAL 	R9 U3 ; R9 := U3
	28	[788]	MOVE     	R10 R1 ; R10 := R1
	29	[788]	MOVE     	R11 R0 ; R11 := R0
	30	[788]	MOVE     	R12 R2 ; R12 := R2
	31	[788]	MOVE     	R13 R3 ; R13 := R3
	32	[788]	MOVE     	R14 R6 ; R14 := R6
	33	[788]	MOVE     	R15 R7 ; R15 := R7
	34	[788]	OP_LOADBOOL	R16 0 0 ; R16 := false
	35	[788]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	36	[789]	GETUPVAL 	R9 U4 ; R9 := U4
	37	[789]	MOVE     	R10 R1 ; R10 := R1
	38	[789]	MOVE     	R11 R0 ; R11 := R0
	39	[789]	MOVE     	R12 R2 ; R12 := R2
	40	[789]	MOVE     	R13 R3 ; R13 := R3
	41	[789]	MOVE     	R14 R7 ; R14 := R7
	42	[789]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	43	[792]	GETUPVAL 	R9 U0 ; R9 := U0
	44	[792]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x6b3430b5]
	45	[792]	MOVE     	R10 R8 ; R10 := R8
	46	[792]	CALL     	R9 2 1 ; R9(R10)
	47	[793]	RETURN   	R0 1 ; return 

function #20 <?:795,819> (79 instructions, 316 bytes at 000002112A1A24E0)
1 param, 13 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[796]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[796]	LOADK    	R2 := 0.000000
	3	[796]	CALL     	R1 2 1 ; R1(R2)
	4	[797]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[798]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[798]	MOVE     	R3 R1 ; R3 := R1
	8	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[798]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[798]	JMP      	12 ; PC := 12
	11	[799]	RETURN   	R0 1 ; return 
	12	[801]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[801]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[802]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[802]	MOVE     	R4 R2 ; R4 := R2
	16	[802]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[802]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[802]	JMP      	20 ; PC := 20
	19	[803]	RETURN   	R0 1 ; return 
	20	[805]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xd1586535]
	21	[805]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[806]	GETGLOBAL	R4 K5 ; R4 := 0xa421af95
	23	[806]	CALL     	R4 1 2 ; R4 := R4()
	24	[807]	GETGLOBAL	R5 K5 ; R5 := 0xa421af95
	25	[807]	GETGLOBAL	R6 K6 ; R6 := 0xc163f229
	26	[807]	LOADK    	R7 := -4.000000
	27	[807]	LOADK    	R8 := 4.000000
	28	[807]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[807]	GETGLOBAL	R7 K6 ; R7 := 0xc163f229
	30	[807]	LOADK    	R8 := -2.000000
	31	[807]	LOADK    	R9 := 4.000000
	32	[807]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[807]	GETGLOBAL	R8 K6 ; R8 := 0xc163f229
	34	[807]	LOADK    	R9 := -4.000000
	35	[807]	LOADK    	R10 := 4.000000
	36	[807]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	37	[807]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	38	[808]	GETGLOBAL	R6 K5 ; R6 := 0xa421af95
	39	[808]	CALL     	R6 1 2 ; R6 := R6()
	40	[809]	LOADK    	R7 := 0.000000
	41	[810]	GETGLOBAL	R8 K6 ; R8 := 0xc163f229
	42	[810]	LOADK    	R9 := 1.000000
	43	[810]	LOADK    	R10 := 1.500000
	44	[810]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	45	[811]	LT       	0 R7 K7 ; if R7 >= 1.000000 then PC := 77
	46	[811]	JMP      	77 ; PC := 77
	47	[812]	SELF     	R9 R2 K8 ; R10 := R2; R9 := R2[0x003c792f]
	48	[812]	GETUPVAL 	R11 U0 ; R11 := U0
	49	[812]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[812]	MOVE     	R4 R9 ; R4 := R9
	51	[813]	GETGLOBAL	R9 K9 ; R9 := 0x5db3ce80
	52	[813]	MOVE     	R10 R3 ; R10 := R3
	53	[813]	MOVE     	R11 R4 ; R11 := R4
	54	[813]	MOVE     	R12 R7 ; R12 := R7
	55	[813]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	56	[813]	GETGLOBAL	R10 K10 ; R10 := 0xa533083a
	57	[813]	GETGLOBAL	R11 K11 ; R11 := 0x5bced4c4
	58	[813]	GETTABLE 	R11 R11 K12 ; R11 := R11[0xe4a5b3ca]
	59	[813]	SUB      	R12 K13 R7 ; R12 := 0.500000 - R7
	60	[813]	CALL     	R11 2 2 ; R11 := R11(R12)
	61	[813]	MUL      	R11 K14 R11 ; R11 := 2.000000 * R11
	62	[813]	SUB      	R11 K7 R11 ; R11 := 1.000000 - R11
	63	[813]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[813]	MUL      	R10 R5 R10 ; R10 := R5 * R10
	65	[813]	ADD      	R6 R9 R10 ; R6 := R9 + R10
	66	[814]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x9307aa51]
	67	[814]	MOVE     	R11 R6 ; R11 := R6
	68	[814]	CALL     	R9 3 1 ; R9(R10,R11)
	69	[815]	GETGLOBAL	R9 K16 ; R9 := 0x67652851
	70	[815]	CALL     	R9 1 2 ; R9 := R9()
	71	[815]	MUL      	R9 R9 R8 ; R9 := R9 * R8
	72	[815]	ADD      	R7 R7 R9 ; R7 := R7 + R9
	73	[816]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	74	[816]	LOADK    	R10 := 0.000000
	75	[816]	CALL     	R9 2 1 ; R9(R10)
	76	[816]	JMP      	45 ; PC := 45
	77	[818]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0xa2880940]
	78	[818]	CALL     	R9 2 1 ; R9(R10)
	79	[819]	RETURN   	R0 1 ; return 

function #21 <?:821,834> (39 instructions, 156 bytes at 0000021160556AC0)
8 params, 12 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[822]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[822]	MOVE     	R9 R3 ; R9 := R3
	3	[822]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[822]	TEST     	R8 0 ; if not R8 then PC := 7
	5	[822]	JMP      	7 ; PC := 7
	6	[823]	RETURN   	R0 1 ; return 
	7	[826]	LE       	0 R5 K1 ; if R5 > 0.000000 then PC := 14
	8	[826]	JMP      	14 ; PC := 14
	9	[826]	LE       	0 R6 K1 ; if R6 > 0.000000 then PC := 14
	10	[826]	JMP      	14 ; PC := 14
	11	[826]	LE       	0 R7 K1 ; if R7 > 0.000000 then PC := 14
	12	[826]	JMP      	14 ; PC := 14
	13	[827]	RETURN   	R0 1 ; return 
	14	[830]	GETGLOBAL	R8 K2 ; R8 := _T
	15	[830]	GETTABLE 	R8 R8 K3 ; R8 := R8["mindControlPvp"]
	16	[830]	EQ       	1 R8 K4 ; if R8 == nil then PC := 39
	17	[830]	JMP      	39 ; PC := 39
	18	[830]	GETGLOBAL	R8 K2 ; R8 := _T
	19	[830]	GETTABLE 	R8 R8 K3 ; R8 := R8["mindControlPvp"]
	20	[830]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x5163741e]
	21	[830]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[830]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x388577d5]
	23	[830]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[830]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	25	[830]	EQ       	0 R8 R3 ; if R8 ~= R3 then PC := 39
	26	[830]	JMP      	39 ; PC := 39
	27	[831]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0x585fd25a]
	28	[831]	GETGLOBAL	R10 K8 ; R10 := 0x6687f6e0
	29	[831]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xcde10c4a]
	30	[831]	CALL     	R10 2 0 ; R10,... := R10(R11)
	31	[831]	CALL     	R8 0 1 ; R8(R9,...)
	32	[832]	GETGLOBAL	R8 K8 ; R8 := 0x6687f6e0
	33	[832]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x855eb96d]
	34	[832]	GETGLOBAL	R10 K11 ; R10 := 0x0469f296
	35	[832]	LOADK    	R11 K12 ; R11 := "OnHitPvp"
	36	[832]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[832]	OP_LOADBOOL	R11 0 0 ; R11 := false
	38	[832]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	39	[834]	RETURN   	R0 1 ; return 
