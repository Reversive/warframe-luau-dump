
main <?:0,0> (45 instructions, 180 bytes at 0000021138814380)
0+ params, 9 slots, 0 upvalues, 0 locals, 14 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[5]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[5]	LOADK    	R1 K4 ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	8	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[6]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[6]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[8]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	13	[8]	LOADK    	R3 K7 ; R3 := "NemesisShowdown"
	14	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[10]	GETGLOBAL	R3 K8 ; R3 := 0x7ed0a956
	16	[10]	LOADK    	R4 K9 ; R4 := "/Lotus/Types/Enemies/Corpus/Railjack/Captains/CorpusCaptainManifest"
	17	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[19]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	19	[19]	MOVE     	R0 R3 ; R0 := R3
	20	[41]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	21	[41]	MOVE     	R0 R4 ; R0 := R4
	22	[41]	MOVE     	R0 R0 ; R0 := R0
	23	[47]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[47]	MOVE     	R0 R1 ; R0 := R1
	25	[47]	MOVE     	R0 R2 ; R0 := R2
	26	[66]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	27	[77]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	28	[77]	MOVE     	R0 R6 ; R0 := R6
	29	[77]	MOVE     	R0 R7 ; R0 := R7
	30	[77]	MOVE     	R0 R5 ; R0 := R5
	31	[77]	MOVE     	R0 R0 ; R0 := R0
	32	[68]	SETGLOBAL	R8 K10 ; PlayCaptainTransmission := R8
	33	[88]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	34	[88]	MOVE     	R0 R6 ; R0 := R6
	35	[88]	MOVE     	R0 R7 ; R0 := R7
	36	[88]	MOVE     	R0 R5 ; R0 := R5
	37	[88]	MOVE     	R0 R0 ; R0 := R0
	38	[79]	SETGLOBAL	R8 K11 ; PlayLocalCaptainTransmission := R8
	39	[99]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	40	[90]	SETGLOBAL	R8 K12 ; IsCaptainPortrait := R8
	41	[115]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	42	[115]	MOVE     	R0 R4 ; R0 := R4
	43	[115]	MOVE     	R0 R0 ; R0 := R0
	44	[101]	SETGLOBAL	R8 K13 ; PrepareCaptainTransmission := R8
	45	[115]	RETURN   	R0 1 ; return 


function #1 <?:12,19> (31 instructions, 124 bytes at 0000021138814760)
1 param, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[13]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[13]	GETGLOBAL	R2 K2 ; R2 := 0x6c97a788
	3	[13]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x908c1972]
	4	[13]	CALL     	R2 1 2 ; R2 := R2()
	5	[13]	SETTABLE 	R1 K1 R2 ; R1["CaptainNemesis"] := R2
	6	[14]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[14]	GETTABLE 	R1 R1 K1 ; R1 := R1["CaptainNemesis"]
	8	[14]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x820d9f66]
	9	[14]	MOVE     	R3 R0 ; R3 := R0
	10	[14]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[15]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[15]	GETTABLE 	R1 R1 K1 ; R1 := R1["CaptainNemesis"]
	13	[15]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	14	[15]	LOADK    	R3 K7 ; R3 := "/Lotus/Powersuits/Excalibur/Excalibur"
	15	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[15]	SETTABLE 	R1 K5 R2 ; R1["mKillingSuit"] := R2
	17	[16]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[16]	GETTABLE 	R1 R1 K1 ; R1 := R1["CaptainNemesis"]
	19	[16]	SETTABLE 	R1 K8 K9 ; R1["mRank"] := 0.000000
	20	[17]	GETGLOBAL	R1 K0 ; R1 := _T
	21	[17]	GETTABLE 	R1 R1 K1 ; R1 := R1["CaptainNemesis"]
	22	[17]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[17]	SETTABLE 	R1 K10 R2 ; R1["mManifest"] := R2
	24	[18]	GETGLOBAL	R1 K0 ; R1 := _T
	25	[18]	GETTABLE 	R1 R1 K1 ; R1 := R1["CaptainNemesis"]
	26	[18]	GETGLOBAL	R2 K12 ; R2 := 0x0c5e62f9
	27	[18]	LOADK    	R3 := 0.000000
	28	[18]	LOADK    	R4 := 1.000000
	29	[18]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[18]	SETTABLE 	R1 K11 R2 ; R1["mAgentIdx"] := R2
	31	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,41> (57 instructions, 228 bytes at 0000021138814A40)
0 params, 8 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[22]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[22]	GETTABLE 	R1 R1 K2 ; R1 := R1["CaptainNemesis"]
	4	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[22]	TEST     	R0 0 ; if not R0 then PC := 57
	6	[22]	JMP      	57 ; PC := 57
	7	[23]	GETGLOBAL	R0 K3 ; R0 := 0xffd438ab
	8	[23]	CALL     	R0 1 2 ; R0 := R0()
	9	[24]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	10	[24]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x0e703be6]
	11	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[25]	GETGLOBAL	R2 K6 ; R2 := 0x4f6851ff
	13	[25]	MOVE     	R3 R1 ; R3 := R1
	14	[25]	CALL     	R2 2 1 ; R2(R3)
	15	[27]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[27]	MOVE     	R3 R1 ; R3 := R1
	17	[27]	CALL     	R2 2 1 ; R2(R3)
	18	[29]	NEWTABLE 	R2 0 0 ; R2 := {}
	19	[29]	GETGLOBAL	R3 K1 ; R3 := _T
	20	[29]	GETTABLE 	R3 R3 K2 ; R3 := R3["CaptainNemesis"]
	21	[29]	GETTABLE 	R3 R3 K7 ; R3 := R3["mManifest"]
	22	[29]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xed4e0128]
	23	[29]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[29]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	25	[30]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	26	[30]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf91cabaa]
	27	[30]	MOVE     	R5 R2 ; R5 := R2
	28	[30]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[31]	GETGLOBAL	R4 K4 ; R4 := 0xbe190284
	30	[31]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x0a8591ef]
	31	[31]	MOVE     	R6 R3 ; R6 := R3
	32	[31]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[33]	GETGLOBAL	R4 K1 ; R4 := _T
	34	[33]	GETUPVAL 	R5 U1 ; R5 := U1
	35	[33]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x6a965652]
	36	[33]	GETGLOBAL	R6 K1 ; R6 := _T
	37	[33]	GETTABLE 	R6 R6 K2 ; R6 := R6["CaptainNemesis"]
	38	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[33]	SETTABLE 	R4 K11 R5 ; R4[0x00000001] := R5
	40	[35]	GETGLOBAL	R4 K6 ; R4 := 0x4f6851ff
	41	[35]	MOVE     	R5 R0 ; R5 := R0
	42	[35]	CALL     	R4 2 1 ; R4(R5)
	43	[37]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[37]	GETTABLE 	R4 R4 K13 ; R4 := R4[0x26fb926e]
	45	[37]	GETGLOBAL	R5 K1 ; R5 := _T
	46	[37]	GETTABLE 	R5 R5 K11 ; R5 := R5["CaptainNemesisProfile"]
	47	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[38]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	49	[38]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xf91cabaa]
	50	[38]	MOVE     	R7 R4 ; R7 := R4
	51	[38]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	52	[38]	MOVE     	R3 R5 ; R3 := R5
	53	[39]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	54	[39]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x0a8591ef]
	55	[39]	MOVE     	R7 R3 ; R7 := R3
	56	[39]	CALL     	R5 3 1 ; R5(R6,R7)
	57	[41]	RETURN   	R0 1 ; return 

function #3 <?:43,47> (17 instructions, 68 bytes at 0000021138814DC0)
0 params, 5 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[44]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[44]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5e35d4d6]
	3	[44]	CALL     	R0 1 2 ; R0 := R0()
	4	[45]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x3ad9ed31]
	5	[45]	GETGLOBAL	R3 K2 ; R3 := 0xbe190284
	6	[45]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xef893aec]
	7	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[45]	GETTABLE 	R3 R3 K4 ; R3 := R3["location"]
	9	[45]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[46]	GETTABLE 	R2 R1 K5 ; R2 := R1["missionTag"]
	11	[46]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[46]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 15
	13	[46]	JMP      	15 ; PC := 15
	14	[46]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 15
	15	[46]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[46]	RETURN   	R2 2 ; return R2 
	17	[47]	RETURN   	R0 1 ; return 

function #4 <?:49,66> (60 instructions, 240 bytes at 0000021138814F80)
1 param, 5 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[50]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[50]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[50]	LOADK    	R4 K3 ; R4 := "NemesisShowdownTransmissions"
	5	[50]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[50]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[51]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[51]	MOVE     	R3 R1 ; R3 := R1
	9	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[51]	TEST     	R2 0 ; if not R2 then PC := 16
	11	[51]	JMP      	16 ; PC := 16
	12	[52]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	13	[52]	LOADK    	R3 K6 ; R3 := "Nemesis showdown trigger not found, can't play transmissions"
	14	[52]	CALL     	R2 2 1 ; R2(R3)
	15	[53]	RETURN   	R0 1 ; return 
	16	[55]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	17	[55]	LOADK    	R3 K7 ; R3 := "CombatStartedCorpus"
	18	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[55]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 25
	20	[55]	JMP      	25 ; PC := 25
	21	[56]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x05eeb9db]
	22	[56]	LOADK    	R4 := 1.000000
	23	[56]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[56]	JMP      	60 ; PC := 60
	25	[57]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	26	[57]	LOADK    	R3 K9 ; R3 := "LaunchMissileAttack"
	27	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[57]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 34
	29	[57]	JMP      	34 ; PC := 34
	30	[58]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x05eeb9db]
	31	[58]	LOADK    	R4 := 2.000000
	32	[58]	CALL     	R2 3 1 ; R2(R3,R4)
	33	[58]	JMP      	60 ; PC := 60
	34	[59]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	35	[59]	LOADK    	R3 K10 ; R3 := "SpecTroopAbilityActivated"
	36	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[59]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 43
	38	[59]	JMP      	43 ; PC := 43
	39	[60]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x05eeb9db]
	40	[60]	LOADK    	R4 := 3.000000
	41	[60]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[60]	JMP      	60 ; PC := 60
	43	[61]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	44	[61]	LOADK    	R3 K11 ; R3 := "EscalationFighters"
	45	[61]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[61]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 52
	47	[61]	JMP      	52 ; PC := 52
	48	[62]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x05eeb9db]
	49	[62]	LOADK    	R4 := 4.000000
	50	[62]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[62]	JMP      	60 ; PC := 60
	52	[63]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	53	[63]	LOADK    	R3 K12 ; R3 := "EscalationCrewship"
	54	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[63]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 60
	56	[63]	JMP      	60 ; PC := 60
	57	[64]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x05eeb9db]
	58	[64]	LOADK    	R4 := 5.000000
	59	[64]	CALL     	R2 3 1 ; R2(R3,R4)
	60	[66]	RETURN   	R0 1 ; return 

function #5 <?:68,77> (20 instructions, 80 bytes at 0000021138815500)
1 param, 3 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[69]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[69]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[69]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[69]	TEST     	R1 0 ; if not R1 then PC := 20
	5	[69]	JMP      	20 ; PC := 20
	6	[70]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[70]	CALL     	R1 1 2 ; R1 := R1()
	8	[70]	TEST     	R1 0 ; if not R1 then PC := 14
	9	[70]	JMP      	14 ; PC := 14
	10	[71]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[71]	MOVE     	R2 R0 ; R2 := R0
	12	[71]	CALL     	R1 2 1 ; R1(R2)
	13	[72]	RETURN   	R0 1 ; return 
	14	[74]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[74]	CALL     	R1 1 1 ; R1()
	16	[75]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[75]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xa67f2658]
	18	[75]	MOVE     	R2 R0 ; R2 := R0
	19	[75]	CALL     	R1 2 1 ; R1(R2)
	20	[77]	RETURN   	R0 1 ; return 

function #6 <?:79,88> (21 instructions, 84 bytes at 0000021114017900)
2 params, 5 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[80]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[80]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[80]	TEST     	R2 0 ; if not R2 then PC := 21
	5	[80]	JMP      	21 ; PC := 21
	6	[81]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[81]	CALL     	R2 1 2 ; R2 := R2()
	8	[81]	TEST     	R2 0 ; if not R2 then PC := 14
	9	[81]	JMP      	14 ; PC := 14
	10	[82]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[82]	MOVE     	R3 R0 ; R3 := R0
	12	[82]	CALL     	R2 2 1 ; R2(R3)
	13	[83]	RETURN   	R0 1 ; return 
	14	[85]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[85]	CALL     	R2 1 1 ; R2()
	16	[86]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[86]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa67f2658]
	18	[86]	MOVE     	R3 R0 ; R3 := R0
	19	[86]	MOVE     	R4 R1 ; R4 := R1
	20	[86]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[88]	RETURN   	R0 1 ; return 

function #7 <?:90,99> (26 instructions, 104 bytes at 0000021114017AB0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[91]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[91]	MOVE     	R2 R0 ; R2 := R0
	3	[91]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[91]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[91]	JMP      	8 ; PC := 8
	6	[92]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[92]	RETURN   	R1 2 ; return R1 
	8	[94]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed4e0128]
	9	[94]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[95]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[95]	MOVE     	R3 R1 ; R3 := R1
	12	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[95]	TEST     	R2 1 ; if R2 then PC := 24
	14	[95]	JMP      	24 ; PC := 24
	15	[95]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	16	[95]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	17	[95]	MOVE     	R3 R1 ; R3 := R1
	18	[95]	LOADK    	R4 K4 ; R4 := "Captain"
	19	[95]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[95]	TEST     	R2 0 ; if not R2 then PC := 24
	21	[95]	JMP      	24 ; PC := 24
	22	[96]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[96]	RETURN   	R2 2 ; return R2 
	24	[98]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[98]	RETURN   	R2 2 ; return R2 
	26	[99]	RETURN   	R0 1 ; return 

function #8 <?:101,115> (36 instructions, 144 bytes at 0000021114017CA0)
1 param, 6 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[102]	GETTABLE 	R2 R2 K2 ; R2 := R2["CaptainNemesis"]
	4	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[102]	TEST     	R1 0 ; if not R1 then PC := 32
	6	[102]	JMP      	32 ; PC := 32
	7	[103]	GETGLOBAL	R1 K3 ; R1 := 0xffd438ab
	8	[103]	CALL     	R1 1 2 ; R1 := R1()
	9	[104]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	10	[104]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x0e703be6]
	11	[104]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[105]	GETGLOBAL	R3 K6 ; R3 := 0x4f6851ff
	13	[105]	MOVE     	R4 R2 ; R4 := R2
	14	[105]	CALL     	R3 2 1 ; R3(R4)
	15	[107]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[107]	MOVE     	R4 R2 ; R4 := R2
	17	[107]	CALL     	R3 2 1 ; R3(R4)
	18	[108]	GETGLOBAL	R3 K1 ; R3 := _T
	19	[108]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[108]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x6a965652]
	21	[108]	GETGLOBAL	R5 K1 ; R5 := _T
	22	[108]	GETTABLE 	R5 R5 K2 ; R5 := R5["CaptainNemesis"]
	23	[108]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[108]	SETTABLE 	R3 K7 R4 ; R3["CaptainNemesisProfile"] := R4
	25	[110]	GETGLOBAL	R3 K6 ; R3 := 0x4f6851ff
	26	[110]	MOVE     	R4 R1 ; R4 := R1
	27	[110]	CALL     	R3 2 1 ; R3(R4)
	28	[111]	GETGLOBAL	R3 K1 ; R3 := _T
	29	[111]	GETGLOBAL	R4 K1 ; R4 := _T
	30	[111]	GETTABLE 	R4 R4 K2 ; R4 := R4["CaptainNemesis"]
	31	[111]	SETTABLE 	R3 K9 R4 ; R3["NemesisTransmissionCustomPortraitInfo"] := R4
	32	[114]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[114]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x6e2c3baf]
	34	[114]	MOVE     	R4 R0 ; R4 := R0
	35	[114]	CALL     	R3 2 1 ; R3(R4)
	36	[115]	RETURN   	R0 1 ; return 
