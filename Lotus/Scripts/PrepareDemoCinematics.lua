
main <?:0,0> (67 instructions, 268 bytes at 0000021130C30130)
0+ params, 9 slots, 0 upvalues, 0 locals, 22 constants, 20 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[21]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[22]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[22]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[24]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	8	[24]	LOADK    	R3 K4 ; R3 := "DEMO_CINEMATIC"
	9	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[25]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	11	[25]	LOADK    	R4 K5 ; R4 := "InFlight"
	12	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[58]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[58]	MOVE     	R0 R0 ; R0 := R0
	15	[62]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	16	[62]	MOVE     	R0 R4 ; R0 := R4
	17	[60]	SETGLOBAL	R5 K6 ; OrokinIntro := R5
	18	[81]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	19	[90]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	20	[90]	MOVE     	R0 R5 ; R0 := R5
	21	[90]	MOVE     	R0 R4 ; R0 := R4
	22	[83]	SETGLOBAL	R6 K7 ; RandomOrokinProblem := R6
	23	[316]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	24	[316]	MOVE     	R0 R1 ; R0 := R1
	25	[316]	MOVE     	R0 R2 ; R0 := R2
	26	[316]	MOVE     	R0 R3 ; R0 := R3
	27	[92]	SETGLOBAL	R6 K8 ; PrepareIntroCinematic := R6
	28	[405]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	29	[405]	MOVE     	R0 R1 ; R0 := R1
	30	[318]	SETGLOBAL	R6 K9 ; PreparePvpCinematic := R6
	31	[413]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	32	[408]	SETGLOBAL	R6 K10 ; IntroExitEarly := R6
	33	[419]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	34	[415]	SETGLOBAL	R6 K11 ; IntroCompleted := R6
	35	[539]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	36	[421]	SETGLOBAL	R6 K12 ; PrepareOutroCinematic := R6
	37	[543]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	38	[567]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	39	[595]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	40	[595]	MOVE     	R0 R7 ; R0 := R7
	41	[569]	SETGLOBAL	R8 K13 ; PrepareBossIntroCinematic := R8
	42	[669]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	43	[669]	MOVE     	R0 R1 ; R0 := R1
	44	[598]	SETGLOBAL	R8 K14 ; PrepareTennoAnimNamesForCinematic := R8
	45	[684]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	46	[684]	MOVE     	R0 R7 ; R0 := R7
	47	[671]	SETGLOBAL	R8 K15 ; HideMelee := R8
	48	[690]	CLOSURE  	R8 14 ; R8 := closure(Function #15)
	49	[686]	SETGLOBAL	R8 K16 ; HideMeshAtBone := R8
	50	[696]	CLOSURE  	R8 15 ; R8 := closure(Function #16)
	51	[692]	SETGLOBAL	R8 K17 ; UnhideMeshAtBone := R8
	52	[772]	CLOSURE  	R8 16 ; R8 := closure(Function #17)
	53	[772]	MOVE     	R0 R6 ; R0 := R6
	54	[698]	SETGLOBAL	R8 K18 ; PrepareBossKillCinematic := R8
	55	[898]	CLOSURE  	R8 17 ; R8 := closure(Function #18)
	56	[898]	MOVE     	R0 R1 ; R0 := R1
	57	[898]	MOVE     	R0 R2 ; R0 := R2
	58	[774]	SETGLOBAL	R8 K19 ; PrepareArchwingCinematic := R8
	59	[1021]	CLOSURE  	R8 18 ; R8 := closure(Function #19)
	60	[1021]	MOVE     	R0 R2 ; R0 := R2
	61	[1021]	MOVE     	R0 R3 ; R0 := R3
	62	[900]	SETGLOBAL	R8 K20 ; PrepareHubCinematic := R8
	63	[1121]	CLOSURE  	R8 19 ; R8 := closure(Function #20)
	64	[1121]	MOVE     	R0 R2 ; R0 := R2
	65	[1121]	MOVE     	R0 R3 ; R0 := R3
	66	[1023]	SETGLOBAL	R8 K21 ; PrepareInjectionCinematic := R8
	67	[1121]	RETURN   	R0 1 ; return 


function #1 <?:27,58> (67 instructions, 268 bytes at 0000021130C30730)
1 param, 11 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[28]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[28]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[29]	GETTABLE 	R2 R1 K2 ; R2 := R1["postProcess"]
	5	[31]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	6	[31]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xb4364067]
	7	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[32]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x47901f07]
	9	[32]	GETGLOBAL	R6 K5 ; R6 := 0xfd487773
	10	[32]	GETGLOBAL	R7 K6 ; R7 := EMPTY_SYMBOL
	11	[32]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	12	[34]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x90a86bef]
	13	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[36]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[36]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x659d451f]
	16	[36]	GETGLOBAL	R6 K9 ; R6 := 0x6ae59cf4
	17	[36]	CALL     	R5 2 1 ; R5(R6)
	18	[37]	LOADK    	R5 := 1.000000
	19	[38]	LOADK    	R6 := 0.000000
	20	[39]	LT       	0 K10 R5 ; if 0.000000 >= R5 then PC := 58
	21	[39]	JMP      	58 ; PC := 58
	22	[40]	GETGLOBAL	R7 K11 ; R7 := 0x5bced4c4
	23	[40]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xe4a5b3ca]
	24	[40]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	25	[40]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x3eda26fc]
	26	[40]	MUL      	R9 R5 K14 ; R9 := R5 * 3.141593
	27	[40]	MUL      	R9 R9 K15 ; R9 := R9 * 4.000000
	28	[40]	CALL     	R8 2 0 ; R8,... := R8(R9)
	29	[40]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	30	[41]	TEST     	R0 0 ; if not R0 then PC := 35
	31	[41]	JMP      	35 ; PC := 35
	32	[42]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0xb6df3e50]
	33	[42]	UNM      	R10 R5 ; R10 := ^ R5
	34	[42]	CALL     	R8 3 1 ; R8(R9,R10)
	35	[44]	SETTABLE 	R2 K17 R7 ; R2["saturation"] := R7
	36	[45]	MUL      	R8 R7 K19 ; R8 := R7 * 2.000000
	37	[45]	SETTABLE 	R2 K18 R8 ; R2["radialBlurStrength"] := R8
	38	[46]	GETGLOBAL	R8 K20 ; R8 := 0x67652851
	39	[46]	CALL     	R8 1 2 ; R8 := R8()
	40	[46]	SUB      	R6 R6 R8 ; R6 := R6 - R8
	41	[47]	SELF     	R8 R2 K21 ; R9 := R2; R8 := R2[0xc7bdb630]
	42	[47]	MUL      	R10 R7 R5 ; R10 := R7 * R5
	43	[47]	MUL      	R10 R10 K22 ; R10 := R10 * 10.000000
	44	[47]	CALL     	R8 3 1 ; R8(R9,R10)
	45	[48]	SELF     	R8 R2 K23 ; R9 := R2; R8 := R2[0xf038ec0b]
	46	[48]	MUL      	R10 K24 R7 ; R10 := 1.000000 * R7
	47	[48]	MUL      	R10 R10 R5 ; R10 := R10 * R5
	48	[48]	ADD      	R10 R4 R10 ; R10 := R4 + R10
	49	[48]	CALL     	R8 3 1 ; R8(R9,R10)
	50	[49]	GETGLOBAL	R8 K20 ; R8 := 0x67652851
	51	[49]	CALL     	R8 1 2 ; R8 := R8()
	52	[49]	MUL      	R8 R8 K25 ; R8 := R8 * 0.330000
	53	[49]	SUB      	R5 R5 R8 ; R5 := R5 - R8
	54	[50]	GETGLOBAL	R8 K26 ; R8 := 0xcbd666e1
	55	[50]	LOADK    	R9 := 0.000000
	56	[50]	CALL     	R8 2 1 ; R8(R9)
	57	[50]	JMP      	20 ; PC := 20
	58	[53]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0xb6df3e50]
	59	[53]	LOADK    	R10 := 0.000000
	60	[53]	CALL     	R8 3 1 ; R8(R9,R10)
	61	[54]	SETTABLE 	R2 K18 K10 ; R2["radialBlurStrength"] := 0.000000
	62	[55]	SETTABLE 	R2 K27 K10 ; R2["blur"] := 0.000000
	63	[56]	SETTABLE 	R2 K17 K24 ; R2["saturation"] := 1.000000
	64	[57]	SELF     	R8 R2 K23 ; R9 := R2; R8 := R2[0xf038ec0b]
	65	[57]	MOVE     	R10 R4 ; R10 := R4
	66	[57]	CALL     	R8 3 1 ; R8(R9,R10)
	67	[58]	RETURN   	R0 1 ; return 

function #2 <?:60,62> (4 instructions, 16 bytes at 0000021130C30BD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[61]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[61]	CALL     	R0 2 1 ; R0(R1)
	4	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,81> (46 instructions, 184 bytes at 0000021130C30CA0)
1 param, 13 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[65]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[65]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[65]	TEST     	R1 1 ; if R1 then PC := 7
	5	[65]	JMP      	7 ; PC := 7
	6	[66]	RETURN   	R0 1 ; return 
	7	[69]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	8	[69]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x7d108ddb]
	9	[69]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[70]	LOADK    	R2 := 1.000000
	11	[70]	LEN      	R3 R1 ; R3 := # R1
	12	[70]	LOADK    	R4 := 1.000000
	13	[70]	FORPREP  	R2 45 ; R2 -= R4; PC := 45
	14	[71]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	15	[72]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	16	[72]	MOVE     	R8 R6 ; R8 := R6
	17	[72]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[72]	TEST     	R7 1 ; if R7 then PC := 45
	19	[72]	JMP      	45 ; PC := 45
	20	[73]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xbb610e5b]
	21	[73]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[74]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	23	[74]	MOVE     	R9 R7 ; R9 := R7
	24	[74]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[74]	TEST     	R8 1 ; if R8 then PC := 45
	26	[74]	JMP      	45 ; PC := 45
	27	[74]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xf2deaf69]
	28	[74]	GETGLOBAL	R10 K6 ; R10 := gTennoAvatarType
	29	[74]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	30	[74]	TEST     	R8 0 ; if not R8 then PC := 45
	31	[74]	JMP      	45 ; PC := 45
	32	[75]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xde321e6f]
	33	[75]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[75]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xf7d48ee0]
	35	[75]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[76]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0xfc80301e]
	37	[76]	MOVE     	R11 R0 ; R11 := R0
	38	[76]	CALL     	R9 3 1 ; R9(R10,R11)
	39	[77]	SELF     	R9 R7 K7 ; R10 := R7; R9 := R7[0xde321e6f]
	40	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[77]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x7bc127aa]
	42	[77]	GETGLOBAL	R11 K11 ; R11 := 0x4a851630
	43	[77]	MOVE     	R12 R0 ; R12 := R0
	44	[77]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	45	[70]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	46	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,90> (14 instructions, 56 bytes at 0000021130C30FA0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[84]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[84]	LOADK    	R1 := 100.000000
	3	[84]	CALL     	R0 2 1 ; R0(R1)
	4	[86]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	5	[86]	LOADK    	R1 := 30.000000
	6	[86]	CALL     	R0 2 1 ; R0(R1)
	7	[87]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[87]	LOADK    	R1 := 25.000000
	9	[87]	CALL     	R0 2 1 ; R0(R1)
	10	[88]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[88]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[88]	CALL     	R0 2 1 ; R0(R1)
	13	[88]	JMP      	4 ; PC := 4
	14	[90]	RETURN   	R0 1 ; return 

function #5 <?:92,316> (573 instructions, 2292 bytes at 0000021130C310F0)
1 param, 68 slots, 3 upvalues, 0 locals, 83 constants, 1 function
	1	[94]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[96]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[97]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[98]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	5	[102]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	6	[102]	GETGLOBAL	R8 K1 ; R8 := 0x9ba7909f
	7	[102]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[102]	TEST     	R7 1 ; if R7 then PC := 15
	9	[102]	JMP      	15 ; PC := 15
	10	[103]	GETGLOBAL	R7 K1 ; R7 := 0x9ba7909f
	11	[103]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xd0e899c0]
	12	[103]	LOADK    	R9 K3 ; R9 := "Graphics.EnableHybridShadowsForSmallObjects"
	13	[103]	OP_LOADBOOL	R10 1 0 ; R10 := true
	14	[103]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	15	[110]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	16	[110]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x8b5b1f58]
	17	[110]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[111]	GETGLOBAL	R8 K4 ; R8 := 0x89326c93
	19	[111]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x7d108ddb]
	20	[111]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[114]	LOADK    	R9 K7 ; R9 := ""
	22	[115]	GETGLOBAL	R10 K8 ; R10 := 0xe7f2b02f
	23	[115]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x565be9ee]
	24	[115]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[116]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	26	[116]	MOVE     	R12 R10 ; R12 := R10
	27	[116]	CALL     	R11 2 2 ; R11 := R11(R12)
	28	[116]	TEST     	R11 1 ; if R11 then PC := 34
	29	[116]	JMP      	34 ; PC := 34
	30	[117]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x2fb816cf]
	31	[117]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[117]	MOVE     	R9 R11 ; R9 := R11
	33	[117]	JMP      	43 ; PC := 43
	34	[118]	LEN      	R11 R7 ; R11 := # R7
	35	[118]	LT       	0 K11 R11 ; if 0.000000 >= R11 then PC := 43
	36	[118]	JMP      	43 ; PC := 43
	37	[119]	GETTABLE 	R11 R7 K12 ; R11 := R7[1.000000]
	38	[119]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x5e651723]
	39	[119]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[119]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x5ca33548]
	41	[119]	CALL     	R11 2 2 ; R11 := R11(R12)
	42	[119]	MOVE     	R9 R11 ; R9 := R11
	43	[122]	GETGLOBAL	R11 K15 ; R11 := 0x3d106989
	44	[122]	LOADK    	R12 K16 ; R12 := "Host name "
	45	[122]	MOVE     	R13 R9 ; R13 := R9
	46	[122]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	47	[122]	CALL     	R11 2 1 ; R11(R12)
	48	[124]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	49	[124]	MOVE     	R12 R7 ; R12 := R7
	50	[124]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[124]	TEST     	R11 1 ; if R11 then PC := 148
	52	[124]	JMP      	148 ; PC := 148
	53	[124]	LEN      	R11 R7 ; R11 := # R7
	54	[124]	LT       	0 K11 R11 ; if 0.000000 >= R11 then PC := 148
	55	[124]	JMP      	148 ; PC := 148
	56	[126]	GETGLOBAL	R11 K15 ; R11 := 0x3d106989
	57	[126]	LOADK    	R12 K17 ; R12 := "Num avatars = "
	58	[126]	GETGLOBAL	R13 K18 ; R13 := 0x64fb1586
	59	[126]	LEN      	R14 R7 ; R14 := # R7
	60	[126]	CALL     	R13 2 2 ; R13 := R13(R14)
	61	[126]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	62	[126]	CALL     	R11 2 1 ; R11(R12)
	63	[128]	LOADK    	R11 := 1.000000
	64	[128]	LEN      	R12 R7 ; R12 := # R7
	65	[128]	LOADK    	R13 := 1.000000
	66	[128]	FORPREP  	R11 147 ; R11 -= R13; PC := 147
	67	[129]	GETTABLE 	R15 R7 R14 ; R15 := R7[R14]
	68	[130]	GETTABLE 	R16 R8 R14 ; R16 := R8[R14]
	69	[131]	SELF     	R17 R16 K14 ; R18 := R16; R17 := R16[0x5ca33548]
	70	[131]	CALL     	R17 2 2 ; R17 := R17(R18)
	71	[132]	EQ       	0 R17 R9 ; if R17 ~= R9 then PC := 103
	72	[132]	JMP      	103 ; PC := 103
	73	[133]	GETTABLE 	R18 R7 R14 ; R18 := R7[R14]
	74	[133]	SELF     	R18 R18 K19 ; R19 := R18; R18 := R18[0x26d544fc]
	75	[133]	GETGLOBAL	R20 K20 ; R20 := 0x0469f296
	76	[133]	LOADK    	R21 K21 ; R21 := "Tenno"
	77	[133]	CALL     	R20 2 0 ; R20,... := R20(R21)
	78	[133]	CALL     	R18 0 1 ; R18(R19,...)
	79	[134]	GETGLOBAL	R18 K22 ; R18 := 0x07f08dd0
	80	[134]	TEST     	R18 0 ; if not R18 then PC := 96
	81	[134]	JMP      	96 ; PC := 96
	82	[135]	SELF     	R18 R15 K23 ; R19 := R15; R18 := R15[0xc9f6a7d7]
	83	[135]	GETGLOBAL	R20 K24 ; R20 := 0xdc3239fd
	84	[135]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	85	[135]	MOVE     	R4 R18 ; R4 := R18
	86	[136]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	87	[136]	MOVE     	R19 R4 ; R19 := R4
	88	[136]	CALL     	R18 2 2 ; R18 := R18(R19)
	89	[136]	TEST     	R18 1 ; if R18 then PC := 96
	90	[136]	JMP      	96 ; PC := 96
	91	[137]	SELF     	R18 R4 K19 ; R19 := R4; R18 := R4[0x26d544fc]
	92	[137]	GETGLOBAL	R20 K20 ; R20 := 0x0469f296
	93	[137]	LOADK    	R21 K25 ; R21 := "ArchwingA"
	94	[137]	CALL     	R20 2 0 ; R20,... := R20(R21)
	95	[137]	CALL     	R18 0 1 ; R18(R19,...)
	96	[140]	GETGLOBAL	R18 K26 ; R18 := 0x33bdd652
	97	[140]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x23d5322f]
	98	[140]	MOVE     	R19 R2 ; R19 := R2
	99	[140]	MOVE     	R20 R15 ; R20 := R15
	100	[140]	CALL     	R18 3 1 ; R18(R19,R20)
	101	[141]	MOVE     	R5 R15 ; R5 := R15
	102	[141]	JMP      	114 ; PC := 114
	103	[142]	GETUPVAL 	R18 U0 ; R18 := U0
	104	[142]	GETTABLE 	R18 R18 K28 ; R18 := R18["HIDDEN_PLAYER_NAME"]
	105	[142]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 114
	106	[142]	JMP      	114 ; PC := 114
	107	[143]	GETGLOBAL	R18 K26 ; R18 := 0x33bdd652
	108	[143]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x23d5322f]
	109	[143]	MOVE     	R19 R1 ; R19 := R1
	110	[143]	NEWTABLE 	R20 0 2 ; R20 := {}
	111	[143]	SETTABLE 	R20 K29 R17 ; R20["name"] := R17
	112	[143]	SETTABLE 	R20 K30 R15 ; R20["avatar"] := R15
	113	[143]	CALL     	R18 3 1 ; R18(R19,R20)
	114	[147]	SELF     	R18 R16 K31 ; R19 := R16; R18 := R16[0x62c81b76]
	115	[147]	CALL     	R18 2 2 ; R18 := R18(R19)
	116	[147]	SELF     	R18 R18 K32 ; R19 := R18; R18 := R18[0x8af486d8]
	117	[147]	CALL     	R18 2 2 ; R18 := R18(R19)
	118	[147]	TEST     	R18 0 ; if not R18 then PC := 147
	119	[147]	JMP      	147 ; PC := 147
	120	[148]	SELF     	R18 R15 K33 ; R19 := R15; R18 := R15[0xde321e6f]
	121	[148]	CALL     	R18 2 2 ; R18 := R18(R19)
	122	[148]	SELF     	R18 R18 K34 ; R19 := R18; R18 := R18[0x2676deee]
	123	[148]	CALL     	R18 2 2 ; R18 := R18(R19)
	124	[149]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	125	[149]	MOVE     	R20 R18 ; R20 := R18
	126	[149]	CALL     	R19 2 2 ; R19 := R19(R20)
	127	[149]	TEST     	R19 1 ; if R19 then PC := 147
	128	[149]	JMP      	147 ; PC := 147
	129	[151]	SELF     	R19 R18 K35 ; R20 := R18; R19 := R18[0x9307aa51]
	130	[151]	SELF     	R21 R15 K33 ; R22 := R15; R21 := R15[0xde321e6f]
	131	[151]	CALL     	R21 2 2 ; R21 := R21(R22)
	132	[151]	SELF     	R21 R21 K36 ; R22 := R21; R21 := R21[0xf39fc828]
	133	[151]	CALL     	R21 2 0 ; R21,... := R21(R22)
	134	[151]	CALL     	R19 0 1 ; R19(R20,...)
	135	[152]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	136	[152]	SELF     	R20 R18 K37 ; R21 := R18; R20 := R18[0xfa9e477f]
	137	[152]	CALL     	R20 2 0 ; R20,... := R20(R21)
	138	[152]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	139	[152]	TEST     	R19 1 ; if R19 then PC := 147
	140	[152]	JMP      	147 ; PC := 147
	141	[153]	SELF     	R19 R18 K37 ; R20 := R18; R19 := R18[0xfa9e477f]
	142	[153]	CALL     	R19 2 2 ; R19 := R19(R20)
	143	[153]	SELF     	R19 R19 K38 ; R20 := R19; R19 := R19[0x55e9211c]
	144	[153]	OP_LOADBOOL	R21 1 0 ; R21 := true
	145	[153]	GETUPVAL 	R22 U1 ; R22 := U1
	146	[153]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	147	[128]	FORLOOP  	R11 67 ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
	148	[160]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	149	[160]	MOVE     	R20 R5 ; R20 := R5
	150	[160]	CALL     	R19 2 2 ; R19 := R19(R20)
	151	[160]	TEST     	R19 1 ; if R19 then PC := 158
	152	[160]	JMP      	158 ; PC := 158
	153	[161]	SELF     	R19 R5 K33 ; R20 := R5; R19 := R5[0xde321e6f]
	154	[161]	CALL     	R19 2 2 ; R19 := R19(R20)
	155	[161]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x18be56ec]
	156	[161]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[161]	MOVE     	R6 R19 ; R6 := R19
	158	[164]	NEWTABLE 	R19 6 0 ; R19 := {}
	159	[164]	GETGLOBAL	R20 K20 ; R20 := 0x0469f296
	160	[164]	LOADK    	R21 K40 ; R21 := "TennoB"
	161	[164]	CALL     	R20 2 2 ; R20 := R20(R21)
	162	[164]	GETGLOBAL	R21 K20 ; R21 := 0x0469f296
	163	[164]	LOADK    	R22 K41 ; R22 := "TennoC"
	164	[164]	CALL     	R21 2 2 ; R21 := R21(R22)
	165	[164]	GETGLOBAL	R22 K20 ; R22 := 0x0469f296
	166	[164]	LOADK    	R23 K42 ; R23 := "TennoD"
	167	[164]	CALL     	R22 2 2 ; R22 := R22(R23)
	168	[164]	GETGLOBAL	R23 K20 ; R23 := 0x0469f296
	169	[164]	LOADK    	R24 K43 ; R24 := "TennoE"
	170	[164]	CALL     	R23 2 2 ; R23 := R23(R24)
	171	[164]	GETGLOBAL	R24 K20 ; R24 := 0x0469f296
	172	[164]	LOADK    	R25 K44 ; R25 := "TennoF"
	173	[164]	CALL     	R24 2 2 ; R24 := R24(R25)
	174	[164]	GETGLOBAL	R25 K20 ; R25 := 0x0469f296
	175	[164]	LOADK    	R26 K45 ; R26 := "TennoG"
	176	[164]	CALL     	R25 2 2 ; R25 := R25(R26)
	177	[164]	GETGLOBAL	R26 K20 ; R26 := 0x0469f296
	178	[164]	LOADK    	R27 K46 ; R27 := "TennoH"
	179	[164]	CALL     	R26 2 0 ; R26,... := R26(R27)
	180	[164]	SETLIST  	R19 0 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
	181	[166]	GETGLOBAL	R20 K22 ; R20 := 0x07f08dd0
	182	[166]	TEST     	R20 0 ; if not R20 then PC := 208
	183	[166]	JMP      	208 ; PC := 208
	184	[167]	NEWTABLE 	R20 6 0 ; R20 := {}
	185	[167]	GETGLOBAL	R21 K20 ; R21 := 0x0469f296
	186	[167]	LOADK    	R22 K47 ; R22 := "ArchwingB"
	187	[167]	CALL     	R21 2 2 ; R21 := R21(R22)
	188	[167]	GETGLOBAL	R22 K20 ; R22 := 0x0469f296
	189	[167]	LOADK    	R23 K48 ; R23 := "ArchwingC"
	190	[167]	CALL     	R22 2 2 ; R22 := R22(R23)
	191	[167]	GETGLOBAL	R23 K20 ; R23 := 0x0469f296
	192	[167]	LOADK    	R24 K49 ; R24 := "ArchwingD"
	193	[167]	CALL     	R23 2 2 ; R23 := R23(R24)
	194	[167]	GETGLOBAL	R24 K20 ; R24 := 0x0469f296
	195	[167]	LOADK    	R25 K50 ; R25 := "ArchwingE"
	196	[167]	CALL     	R24 2 2 ; R24 := R24(R25)
	197	[167]	GETGLOBAL	R25 K20 ; R25 := 0x0469f296
	198	[167]	LOADK    	R26 K51 ; R26 := "ArchwingF"
	199	[167]	CALL     	R25 2 2 ; R25 := R25(R26)
	200	[167]	GETGLOBAL	R26 K20 ; R26 := 0x0469f296
	201	[167]	LOADK    	R27 K52 ; R27 := "ArchwingG"
	202	[167]	CALL     	R26 2 2 ; R26 := R26(R27)
	203	[167]	GETGLOBAL	R27 K20 ; R27 := 0x0469f296
	204	[167]	LOADK    	R28 K53 ; R28 := "ArchwingH"
	205	[167]	CALL     	R27 2 0 ; R27,... := R27(R28)
	206	[167]	SETLIST  	R20 0 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
	207	[167]	MOVE     	R3 R20 ; R3 := R20
	208	[170]	LOADK    	R20 := 1.000000
	209	[171]	GETGLOBAL	R21 K26 ; R21 := 0x33bdd652
	210	[171]	GETTABLE 	R21 R21 K54 ; R21 := R21[0xf21b1d8e]
	211	[171]	MOVE     	R22 R1 ; R22 := R1
	212	[171]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	213	[171]	CALL     	R21 3 1 ; R21(R22,R23)
	214	[173]	LEN      	R21 R19 ; R21 := # R19
	215	[174]	LEN      	R22 R1 ; R22 := # R1
	216	[175]	LT       	0 R21 R22 ; if R21 >= R22 then PC := 219
	217	[175]	JMP      	219 ; PC := 219
	218	[176]	MOVE     	R22 R21 ; R22 := R21
	219	[179]	LEN      	R23 R2 ; R23 := # R2
	220	[179]	LT       	1 K11 R23 ; if 0.000000 < R23 then PC := 223
	221	[179]	JMP      	223 ; PC := 223
	222	[179]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 223
	223	[179]	OP_LOADBOOL	R23 1 0 ; R23 := true
	224	[181]	TEST     	R23 1 ; if R23 then PC := 242
	225	[181]	JMP      	242 ; PC := 242
	226	[182]	GETGLOBAL	R24 K26 ; R24 := 0x33bdd652
	227	[182]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x23d5322f]
	228	[182]	MOVE     	R25 R19 ; R25 := R19
	229	[182]	LOADK    	R26 := 1.000000
	230	[182]	GETGLOBAL	R27 K20 ; R27 := 0x0469f296
	231	[182]	LOADK    	R28 K21 ; R28 := "Tenno"
	232	[182]	CALL     	R27 2 0 ; R27,... := R27(R28)
	233	[182]	CALL     	R24 0 1 ; R24(R25,...)
	234	[183]	GETGLOBAL	R24 K26 ; R24 := 0x33bdd652
	235	[183]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x23d5322f]
	236	[183]	MOVE     	R25 R3 ; R25 := R3
	237	[183]	LOADK    	R26 := 1.000000
	238	[183]	GETGLOBAL	R27 K20 ; R27 := 0x0469f296
	239	[183]	LOADK    	R28 K25 ; R28 := "ArchwingA"
	240	[183]	CALL     	R27 2 0 ; R27,... := R27(R28)
	241	[183]	CALL     	R24 0 1 ; R24(R25,...)
	242	[186]	LOADK    	R24 := 1.000000
	243	[186]	MOVE     	R25 R22 ; R25 := R22
	244	[186]	LOADK    	R26 := 1.000000
	245	[186]	FORPREP  	R24 273 ; R24 -= R26; PC := 273
	246	[187]	GETTABLE 	R28 R1 R27 ; R28 := R1[R27]
	247	[188]	GETTABLE 	R29 R28 K30 ; R29 := R28["avatar"]
	248	[188]	SELF     	R29 R29 K19 ; R30 := R29; R29 := R29[0x26d544fc]
	249	[188]	GETTABLE 	R31 R19 R20 ; R31 := R19[R20]
	250	[188]	CALL     	R29 3 1 ; R29(R30,R31)
	251	[189]	GETGLOBAL	R29 K22 ; R29 := 0x07f08dd0
	252	[189]	TEST     	R29 0 ; if not R29 then PC := 267
	253	[189]	JMP      	267 ; PC := 267
	254	[190]	GETTABLE 	R29 R28 K30 ; R29 := R28["avatar"]
	255	[190]	SELF     	R29 R29 K23 ; R30 := R29; R29 := R29[0xc9f6a7d7]
	256	[190]	GETGLOBAL	R31 K24 ; R31 := 0xdc3239fd
	257	[190]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	258	[190]	MOVE     	R4 R29 ; R4 := R29
	259	[191]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	260	[191]	MOVE     	R30 R4 ; R30 := R4
	261	[191]	CALL     	R29 2 2 ; R29 := R29(R30)
	262	[191]	TEST     	R29 1 ; if R29 then PC := 267
	263	[191]	JMP      	267 ; PC := 267
	264	[192]	SELF     	R29 R4 K19 ; R30 := R4; R29 := R4[0x26d544fc]
	265	[192]	GETTABLE 	R31 R3 R20 ; R31 := R3[R20]
	266	[192]	CALL     	R29 3 1 ; R29(R30,R31)
	267	[195]	GETGLOBAL	R29 K26 ; R29 := 0x33bdd652
	268	[195]	GETTABLE 	R29 R29 K27 ; R29 := R29[0x23d5322f]
	269	[195]	MOVE     	R30 R2 ; R30 := R2
	270	[195]	GETTABLE 	R31 R28 K30 ; R31 := R28["avatar"]
	271	[195]	CALL     	R29 3 1 ; R29(R30,R31)
	272	[196]	ADD      	R20 R20 K12 ; R20 := R20 + 1.000000
	273	[186]	FORLOOP  	R24 246 ; R24 += R26; if R24 <= R25 then begin PC := 246; R27 := R24 end
	274	[200]	LEN      	R29 R1 ; R29 := # R1
	275	[200]	EQ       	0 R29 K11 ; if R29 ~= 0.000000 then PC := 294
	276	[200]	JMP      	294 ; PC := 294
	277	[201]	GETGLOBAL	R29 K55 ; R29 := 0xc8802016
	278	[201]	GETGLOBAL	R30 K4 ; R30 := 0x89326c93
	279	[201]	SELF     	R30 R30 K56 ; R31 := R30; R30 := R30[0x1e12774a]
	280	[201]	GETGLOBAL	R32 K20 ; R32 := 0x0469f296
	281	[201]	LOADK    	R33 K57 ; R33 := "GrateB"
	282	[201]	CALL     	R32 2 0 ; R32,... := R32(R33)
	283	[201]	CALL     	R30 0 0 ; R30,... := R30(R31,...)
	284	[201]	CALL     	R29 0 4 ; R29,R30,R31 := R29(R30,...)
	285	[201]	JMP      	292 ; PC := 292
	286	[202]	SELF     	R34 R33 K58 ; R35 := R33; R34 := R33[0x768274d6]
	287	[202]	OP_LOADBOOL	R36 0 0 ; R36 := false
	288	[202]	OP_LOADBOOL	R37 1 0 ; R37 := true
	289	[202]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	290	[203]	SELF     	R34 R33 K59 ; R35 := R33; R34 := R33[0xa2880940]
	291	[203]	CALL     	R34 2 1 ; R34(R35)
	292	[201]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 286; R31 := R32 end
	293	[203]	JMP      	286 ; PC := 286
	294	[207]	GETGLOBAL	R34 K4 ; R34 := 0x89326c93
	295	[207]	SELF     	R34 R34 K60 ; R35 := R34; R34 := R34[0xc7fcada9]
	296	[207]	GETGLOBAL	R36 K20 ; R36 := 0x0469f296
	297	[207]	LOADK    	R37 K61 ; R37 := "PlayerLiset"
	298	[207]	CALL     	R36 2 0 ; R36,... := R36(R37)
	299	[207]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	300	[208]	LOADNIL  	R35 R35 ; R35 := nil
	301	[209]	LEN      	R36 R34 ; R36 := # R34
	302	[209]	LT       	0 K11 R36 ; if 0.000000 >= R36 then PC := 305
	303	[209]	JMP      	305 ; PC := 305
	304	[210]	GETTABLE 	R35 R34 K12 ; R35 := R34[1.000000]
	305	[213]	SELF     	R36 R0 K62 ; R37 := R0; R36 := R0[0xadbdc520]
	306	[213]	CALL     	R36 2 2 ; R36 := R36(R37)
	307	[213]	SELF     	R36 R36 K63 ; R37 := R36; R36 := R36[0x7c1a0374]
	308	[213]	CALL     	R36 2 2 ; R36 := R36(R37)
	309	[214]	LOADK    	R37 := 1.000000
	310	[215]	OP_LOADBOOL	R38 0 0 ; R38 := false
	311	[216]	GETGLOBAL	R39 K4 ; R39 := 0x89326c93
	312	[216]	SELF     	R39 R39 K64 ; R40 := R39; R39 := R39[0xfb64e76c]
	313	[216]	CALL     	R39 2 2 ; R39 := R39(R40)
	314	[217]	GETGLOBAL	R40 K65 ; R40 := 0xa75752b6
	315	[217]	TEST     	R40 0 ; if not R40 then PC := 326
	316	[217]	JMP      	326 ; PC := 326
	317	[220]	SELF     	R40 R36 K66 ; R41 := R36; R40 := R36[0x65c7544c]
	318	[220]	CALL     	R40 2 2 ; R40 := R40(R41)
	319	[220]	LT       	0 R40 K67 ; if R40 >= -0.990000 then PC := 323
	320	[220]	JMP      	323 ; PC := 323
	321	[221]	LOADK    	R37 := -1.000000
	322	[222]	OP_LOADBOOL	R38 1 0 ; R38 := true
	323	[225]	SELF     	R40 R36 K68 ; R41 := R36; R40 := R36[0xb6df3e50]
	324	[225]	MOVE     	R42 R37 ; R42 := R37
	325	[225]	CALL     	R40 3 1 ; R40(R41,R42)
	326	[229]	SELF     	R40 R0 K69 ; R41 := R0; R40 := R0[0x1c84839c]
	327	[229]	CALL     	R40 2 2 ; R40 := R40(R41)
	328	[229]	TEST     	R40 1 ; if R40 then PC := 334
	329	[229]	JMP      	334 ; PC := 334
	330	[229]	SELF     	R40 R0 K70 ; R41 := R0; R40 := R0[0x3bd7feca]
	331	[229]	CALL     	R40 2 2 ; R40 := R40(R41)
	332	[229]	NOT      	R40 R40 ; R40 := not R40
	333	[229]	JMP      	336 ; PC := 336
	334	[229]	OP_LOADBOOL	R40 0 1 ; R40 := false; PC := 335
	335	[229]	OP_LOADBOOL	R40 1 0 ; R40 := true
	336	[230]	NOT      	R41 R40 ; R41 := not R40
	337	[231]	TEST     	R40 1 ; if R40 then PC := 341
	338	[231]	JMP      	341 ; PC := 341
	339	[231]	TEST     	R41 0 ; if not R41 then PC := 454
	340	[231]	JMP      	454 ; PC := 454
	341	[232]	TEST     	R40 0 ; if not R40 then PC := 353
	342	[232]	JMP      	353 ; PC := 353
	343	[233]	SELF     	R42 R0 K69 ; R43 := R0; R42 := R0[0x1c84839c]
	344	[233]	CALL     	R42 2 2 ; R42 := R42(R43)
	345	[233]	TEST     	R42 1 ; if R42 then PC := 351
	346	[233]	JMP      	351 ; PC := 351
	347	[233]	SELF     	R42 R0 K70 ; R43 := R0; R42 := R0[0x3bd7feca]
	348	[233]	CALL     	R42 2 2 ; R42 := R42(R43)
	349	[233]	NOT      	R40 R42 ; R40 := not R42
	350	[233]	JMP      	353 ; PC := 353
	351	[233]	OP_LOADBOOL	R40 0 1 ; R40 := false; PC := 352
	352	[233]	OP_LOADBOOL	R40 1 0 ; R40 := true
	353	[235]	TEST     	R40 1 ; if R40 then PC := 374
	354	[235]	JMP      	374 ; PC := 374
	355	[236]	TEST     	R41 1 ; if R41 then PC := 371
	356	[236]	JMP      	371 ; PC := 371
	357	[236]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	358	[236]	MOVE     	R43 R35 ; R43 := R35
	359	[236]	CALL     	R42 2 2 ; R42 := R42(R43)
	360	[236]	TEST     	R42 1 ; if R42 then PC := 371
	361	[236]	JMP      	371 ; PC := 371
	362	[237]	SELF     	R42 R35 K71 ; R43 := R35; R42 := R35[0xe54a4fb2]
	363	[237]	GETUPVAL 	R44 U2 ; R44 := U2
	364	[237]	OP_LOADBOOL	R45 1 0 ; R45 := true
	365	[237]	LOADK    	R46 := 1.000000
	366	[237]	CALL     	R42 5 1 ; R42(R43,R44,R45,R46)
	367	[238]	SELF     	R42 R35 K72 ; R43 := R35; R42 := R35[0x464889ce]
	368	[238]	LOADK    	R44 := 1.000000
	369	[238]	LOADK    	R45 := 1.000000
	370	[238]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	371	[241]	SELF     	R42 R0 K69 ; R43 := R0; R42 := R0[0x1c84839c]
	372	[241]	CALL     	R42 2 2 ; R42 := R42(R43)
	373	[241]	MOVE     	R41 R42 ; R41 := R42
	374	[244]	GETGLOBAL	R42 K4 ; R42 := 0x89326c93
	375	[244]	SELF     	R42 R42 K73 ; R43 := R42; R42 := R42[0x18d05d30]
	376	[244]	CALL     	R42 2 2 ; R42 := R42(R43)
	377	[244]	TEST     	R42 1 ; if R42 then PC := 408
	378	[244]	JMP      	408 ; PC := 408
	379	[246]	GETGLOBAL	R42 K4 ; R42 := 0x89326c93
	380	[246]	SELF     	R42 R42 K5 ; R43 := R42; R42 := R42[0x8b5b1f58]
	381	[246]	CALL     	R42 2 2 ; R42 := R42(R43)
	382	[246]	MOVE     	R7 R42 ; R7 := R42
	383	[248]	GETGLOBAL	R42 K55 ; R42 := 0xc8802016
	384	[248]	MOVE     	R43 R7 ; R43 := R7
	385	[248]	CALL     	R42 2 4 ; R42,R43,R44 := R42(R43)
	386	[248]	JMP      	391 ; PC := 391
	387	[249]	SELF     	R47 R46 K58 ; R48 := R46; R47 := R46[0x768274d6]
	388	[249]	OP_LOADBOOL	R49 0 0 ; R49 := false
	389	[249]	OP_LOADBOOL	R50 1 0 ; R50 := true
	390	[249]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	391	[248]	TFORLOOP 	R42 2 ; R45,R46 := R42(R43,R44); if R45 ~= nil then begin PC = 387; R44 := R45 end
	392	[249]	JMP      	387 ; PC := 387
	393	[252]	GETGLOBAL	R47 K55 ; R47 := 0xc8802016
	394	[252]	MOVE     	R48 R2 ; R48 := R2
	395	[252]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	396	[252]	JMP      	406 ; PC := 406
	397	[253]	GETGLOBAL	R52 K0 ; R52 := 0x7b998233
	398	[253]	MOVE     	R53 R51 ; R53 := R51
	399	[253]	CALL     	R52 2 2 ; R52 := R52(R53)
	400	[253]	TEST     	R52 1 ; if R52 then PC := 406
	401	[253]	JMP      	406 ; PC := 406
	402	[254]	SELF     	R52 R51 K58 ; R53 := R51; R52 := R51[0x768274d6]
	403	[254]	OP_LOADBOOL	R54 1 0 ; R54 := true
	404	[254]	OP_LOADBOOL	R55 1 0 ; R55 := true
	405	[254]	CALL     	R52 4 1 ; R52(R53,R54,R55)
	406	[252]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 397; R49 := R50 end
	407	[255]	JMP      	397 ; PC := 397
	408	[259]	GETGLOBAL	R52 K0 ; R52 := 0x7b998233
	409	[259]	MOVE     	R53 R6 ; R53 := R6
	410	[259]	CALL     	R52 2 2 ; R52 := R52(R53)
	411	[259]	TEST     	R52 1 ; if R52 then PC := 421
	412	[259]	JMP      	421 ; PC := 421
	413	[259]	SELF     	R52 R6 K74 ; R53 := R6; R52 := R6[0xd4cc05b4]
	414	[259]	CALL     	R52 2 2 ; R52 := R52(R53)
	415	[259]	TEST     	R52 0 ; if not R52 then PC := 421
	416	[259]	JMP      	421 ; PC := 421
	417	[260]	SELF     	R52 R6 K58 ; R53 := R6; R52 := R6[0x768274d6]
	418	[260]	OP_LOADBOOL	R54 0 0 ; R54 := false
	419	[260]	OP_LOADBOOL	R55 1 0 ; R55 := true
	420	[260]	CALL     	R52 4 1 ; R52(R53,R54,R55)
	421	[263]	GETGLOBAL	R52 K65 ; R52 := 0xa75752b6
	422	[263]	TEST     	R52 0 ; if not R52 then PC := 450
	423	[263]	JMP      	450 ; PC := 450
	424	[264]	GETGLOBAL	R52 K75 ; R52 := 0x67652851
	425	[264]	CALL     	R52 1 2 ; R52 := R52()
	426	[264]	GETGLOBAL	R53 K76 ; R53 := 0xba7d82a1
	427	[264]	DIV      	R52 R52 R53 ; R52 := R52 / R53
	428	[265]	TEST     	R38 0 ; if not R38 then PC := 437
	429	[265]	JMP      	437 ; PC := 437
	430	[266]	GETGLOBAL	R53 K77 ; R53 := 0x5bced4c4
	431	[266]	GETTABLE 	R53 R53 K78 ; R53 := R53[0xac1b386a]
	432	[266]	LOADK    	R54 := 0.000000
	433	[266]	ADD      	R55 R37 R52 ; R55 := R37 + R52
	434	[266]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	435	[266]	MOVE     	R37 R53 ; R37 := R53
	436	[266]	JMP      	443 ; PC := 443
	437	[268]	GETGLOBAL	R53 K77 ; R53 := 0x5bced4c4
	438	[268]	GETTABLE 	R53 R53 K79 ; R53 := R53[0xb62ecfe0]
	439	[268]	LOADK    	R54 := 0.000000
	440	[268]	SUB      	R55 R37 R52 ; R55 := R37 - R52
	441	[268]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	442	[268]	MOVE     	R37 R53 ; R37 := R53
	443	[270]	SELF     	R53 R36 K68 ; R54 := R36; R53 := R36[0xb6df3e50]
	444	[270]	MOVE     	R55 R37 ; R55 := R37
	445	[270]	CALL     	R53 3 1 ; R53(R54,R55)
	446	[271]	EQ       	0 R37 K11 ; if R37 ~= 0.000000 then PC := 450
	447	[271]	JMP      	450 ; PC := 450
	448	[272]	OP_LOADBOOL	R53 0 0 ; R53 := false
	449	[272]	SETGLOBALHASH	R53 K65 ; (0xa75752b6) := R53
	450	[276]	GETGLOBAL	R53 K80 ; R53 := 0xcbd666e1
	451	[276]	LOADK    	R54 := 0.000000
	452	[276]	CALL     	R53 2 1 ; R53(R54)
	453	[276]	JMP      	337 ; PC := 337
	454	[279]	GETGLOBAL	R53 K4 ; R53 := 0x89326c93
	455	[279]	SELF     	R53 R53 K5 ; R54 := R53; R53 := R53[0x8b5b1f58]
	456	[279]	CALL     	R53 2 2 ; R53 := R53(R54)
	457	[279]	MOVE     	R7 R53 ; R7 := R53
	458	[280]	GETGLOBAL	R53 K55 ; R53 := 0xc8802016
	459	[280]	MOVE     	R54 R7 ; R54 := R7
	460	[280]	CALL     	R53 2 4 ; R53,R54,R55 := R53(R54)
	461	[280]	JMP      	466 ; PC := 466
	462	[281]	SELF     	R58 R57 K58 ; R59 := R57; R58 := R57[0x768274d6]
	463	[281]	OP_LOADBOOL	R60 1 0 ; R60 := true
	464	[281]	OP_LOADBOOL	R61 1 0 ; R61 := true
	465	[281]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	466	[280]	TFORLOOP 	R53 2 ; R56,R57 := R53(R54,R55); if R56 ~= nil then begin PC = 462; R55 := R56 end
	467	[281]	JMP      	462 ; PC := 462
	468	[284]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	469	[284]	MOVE     	R59 R6 ; R59 := R6
	470	[284]	CALL     	R58 2 2 ; R58 := R58(R59)
	471	[284]	TEST     	R58 1 ; if R58 then PC := 477
	472	[284]	JMP      	477 ; PC := 477
	473	[285]	SELF     	R58 R6 K58 ; R59 := R6; R58 := R6[0x768274d6]
	474	[285]	OP_LOADBOOL	R60 1 0 ; R60 := true
	475	[285]	OP_LOADBOOL	R61 1 0 ; R61 := true
	476	[285]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	477	[288]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	478	[288]	MOVE     	R59 R35 ; R59 := R35
	479	[288]	CALL     	R58 2 2 ; R58 := R58(R59)
	480	[288]	TEST     	R58 1 ; if R58 then PC := 484
	481	[288]	JMP      	484 ; PC := 484
	482	[289]	SELF     	R58 R35 K81 ; R59 := R35; R58 := R35[0x0b4855d5]
	483	[289]	CALL     	R58 2 1 ; R58(R59)
	484	[293]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	485	[293]	MOVE     	R59 R8 ; R59 := R8
	486	[293]	CALL     	R58 2 2 ; R58 := R58(R59)
	487	[293]	TEST     	R58 1 ; if R58 then PC := 546
	488	[293]	JMP      	546 ; PC := 546
	489	[293]	LEN      	R58 R8 ; R58 := # R8
	490	[293]	LT       	0 K11 R58 ; if 0.000000 >= R58 then PC := 546
	491	[293]	JMP      	546 ; PC := 546
	492	[294]	GETGLOBAL	R58 K55 ; R58 := 0xc8802016
	493	[294]	MOVE     	R59 R8 ; R59 := R8
	494	[294]	CALL     	R58 2 4 ; R58,R59,R60 := R58(R59)
	495	[294]	JMP      	544 ; PC := 544
	496	[295]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	497	[295]	MOVE     	R64 R62 ; R64 := R62
	498	[295]	CALL     	R63 2 2 ; R63 := R63(R64)
	499	[295]	TEST     	R63 1 ; if R63 then PC := 544
	500	[295]	JMP      	544 ; PC := 544
	501	[295]	SELF     	R63 R62 K31 ; R64 := R62; R63 := R62[0x62c81b76]
	502	[295]	CALL     	R63 2 2 ; R63 := R63(R64)
	503	[295]	SELF     	R63 R63 K32 ; R64 := R63; R63 := R63[0x8af486d8]
	504	[295]	CALL     	R63 2 2 ; R63 := R63(R64)
	505	[295]	TEST     	R63 0 ; if not R63 then PC := 544
	506	[295]	JMP      	544 ; PC := 544
	507	[295]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	508	[295]	SELF     	R64 R62 K82 ; R65 := R62; R64 := R62[0xbb610e5b]
	509	[295]	CALL     	R64 2 0 ; R64,... := R64(R65)
	510	[295]	CALL     	R63 0 2 ; R63 := R63(R64,...)
	511	[295]	TEST     	R63 1 ; if R63 then PC := 544
	512	[295]	JMP      	544 ; PC := 544
	513	[296]	SELF     	R63 R62 K82 ; R64 := R62; R63 := R62[0xbb610e5b]
	514	[296]	CALL     	R63 2 2 ; R63 := R63(R64)
	515	[296]	SELF     	R63 R63 K33 ; R64 := R63; R63 := R63[0xde321e6f]
	516	[296]	CALL     	R63 2 2 ; R63 := R63(R64)
	517	[296]	SELF     	R63 R63 K34 ; R64 := R63; R63 := R63[0x2676deee]
	518	[296]	CALL     	R63 2 2 ; R63 := R63(R64)
	519	[297]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	520	[297]	MOVE     	R65 R63 ; R65 := R63
	521	[297]	CALL     	R64 2 2 ; R64 := R64(R65)
	522	[297]	TEST     	R64 1 ; if R64 then PC := 544
	523	[297]	JMP      	544 ; PC := 544
	524	[297]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	525	[297]	SELF     	R65 R63 K37 ; R66 := R63; R65 := R63[0xfa9e477f]
	526	[297]	CALL     	R65 2 0 ; R65,... := R65(R66)
	527	[297]	CALL     	R64 0 2 ; R64 := R64(R65,...)
	528	[297]	TEST     	R64 1 ; if R64 then PC := 544
	529	[297]	JMP      	544 ; PC := 544
	530	[298]	SELF     	R64 R63 K35 ; R65 := R63; R64 := R63[0x9307aa51]
	531	[298]	SELF     	R66 R62 K82 ; R67 := R62; R66 := R62[0xbb610e5b]
	532	[298]	CALL     	R66 2 2 ; R66 := R66(R67)
	533	[298]	SELF     	R66 R66 K33 ; R67 := R66; R66 := R66[0xde321e6f]
	534	[298]	CALL     	R66 2 2 ; R66 := R66(R67)
	535	[298]	SELF     	R66 R66 K36 ; R67 := R66; R66 := R66[0xf39fc828]
	536	[298]	CALL     	R66 2 0 ; R66,... := R66(R67)
	537	[298]	CALL     	R64 0 1 ; R64(R65,...)
	538	[299]	SELF     	R64 R63 K37 ; R65 := R63; R64 := R63[0xfa9e477f]
	539	[299]	CALL     	R64 2 2 ; R64 := R64(R65)
	540	[299]	SELF     	R64 R64 K38 ; R65 := R64; R64 := R64[0x55e9211c]
	541	[299]	OP_LOADBOOL	R66 0 0 ; R66 := false
	542	[299]	GETUPVAL 	R67 U1 ; R67 := U1
	543	[299]	CALL     	R64 4 1 ; R64(R65,R66,R67)
	544	[294]	TFORLOOP 	R58 2 ; R61,R62 := R58(R59,R60); if R61 ~= nil then begin PC = 496; R60 := R61 end
	545	[301]	JMP      	496 ; PC := 496
	546	[305]	GETGLOBAL	R64 K0 ; R64 := 0x7b998233
	547	[305]	GETGLOBAL	R65 K1 ; R65 := 0x9ba7909f
	548	[305]	CALL     	R64 2 2 ; R64 := R64(R65)
	549	[305]	TEST     	R64 1 ; if R64 then PC := 556
	550	[305]	JMP      	556 ; PC := 556
	551	[306]	GETGLOBAL	R64 K1 ; R64 := 0x9ba7909f
	552	[306]	SELF     	R64 R64 K2 ; R65 := R64; R64 := R64[0xd0e899c0]
	553	[306]	LOADK    	R66 K3 ; R66 := "Graphics.EnableHybridShadowsForSmallObjects"
	554	[306]	OP_LOADBOOL	R67 0 0 ; R67 := false
	555	[306]	CALL     	R64 4 1 ; R64(R65,R66,R67)
	556	[309]	GETGLOBAL	R64 K65 ; R64 := 0xa75752b6
	557	[309]	TEST     	R64 0 ; if not R64 then PC := 573
	558	[309]	JMP      	573 ; PC := 573
	559	[310]	LT       	0 K11 R37 ; if 0.000000 >= R37 then PC := 570
	560	[310]	JMP      	570 ; PC := 570
	561	[311]	GETGLOBAL	R64 K75 ; R64 := 0x67652851
	562	[311]	CALL     	R64 1 2 ; R64 := R64()
	563	[311]	GETGLOBAL	R65 K76 ; R65 := 0xba7d82a1
	564	[311]	MUL      	R64 R64 R65 ; R64 := R64 * R65
	565	[311]	SUB      	R37 R37 R64 ; R37 := R37 - R64
	566	[312]	SELF     	R64 R36 K68 ; R65 := R36; R64 := R36[0xb6df3e50]
	567	[312]	MOVE     	R66 R37 ; R66 := R37
	568	[312]	CALL     	R64 3 1 ; R64(R65,R66)
	569	[312]	JMP      	559 ; PC := 559
	570	[314]	SELF     	R64 R36 K68 ; R65 := R36; R64 := R36[0xb6df3e50]
	571	[314]	LOADK    	R66 := 0.000000
	572	[314]	CALL     	R64 3 1 ; R64(R65,R66)
	573	[316]	RETURN   	R0 1 ; return 

function #6 <?:318,405> (217 instructions, 868 bytes at 00000211329DB910)
0 params, 41 slots, 1 upvalue, 0 locals, 36 constants, 1 function
	1	[320]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[322]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[324]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[324]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	5	[324]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[325]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	7	[325]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7d108ddb]
	8	[325]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[328]	LOADK    	R4 K3 ; R4 := ""
	10	[329]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	11	[329]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x565be9ee]
	12	[329]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[330]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	14	[330]	MOVE     	R7 R5 ; R7 := R5
	15	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[330]	TEST     	R6 1 ; if R6 then PC := 22
	17	[330]	JMP      	22 ; PC := 22
	18	[331]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x2fb816cf]
	19	[331]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[331]	MOVE     	R4 R6 ; R4 := R6
	21	[331]	JMP      	31 ; PC := 31
	22	[332]	LEN      	R6 R2 ; R6 := # R2
	23	[332]	LT       	0 K8 R6 ; if 0.000000 >= R6 then PC := 31
	24	[332]	JMP      	31 ; PC := 31
	25	[333]	GETTABLE 	R6 R2 K9 ; R6 := R2[1.000000]
	26	[333]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x5e651723]
	27	[333]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[333]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x5ca33548]
	29	[333]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[333]	MOVE     	R4 R6 ; R4 := R6
	31	[336]	GETGLOBAL	R6 K12 ; R6 := 0x3d106989
	32	[336]	LOADK    	R7 K13 ; R7 := "Host name "
	33	[336]	MOVE     	R8 R4 ; R8 := R4
	34	[336]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	35	[336]	CALL     	R6 2 1 ; R6(R7)
	36	[338]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	37	[338]	MOVE     	R7 R2 ; R7 := R2
	38	[338]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[338]	TEST     	R6 1 ; if R6 then PC := 85
	40	[338]	JMP      	85 ; PC := 85
	41	[338]	LEN      	R6 R2 ; R6 := # R2
	42	[338]	LT       	0 K8 R6 ; if 0.000000 >= R6 then PC := 85
	43	[338]	JMP      	85 ; PC := 85
	44	[340]	GETGLOBAL	R6 K12 ; R6 := 0x3d106989
	45	[340]	LOADK    	R7 K14 ; R7 := "Num avatars = "
	46	[340]	GETGLOBAL	R8 K15 ; R8 := 0x64fb1586
	47	[340]	LEN      	R9 R2 ; R9 := # R2
	48	[340]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[340]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	50	[340]	CALL     	R6 2 1 ; R6(R7)
	51	[342]	LOADK    	R6 := 1.000000
	52	[342]	LEN      	R7 R2 ; R7 := # R2
	53	[342]	LOADK    	R8 := 1.000000
	54	[342]	FORPREP  	R6 84 ; R6 -= R8; PC := 84
	55	[343]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	56	[344]	GETTABLE 	R11 R3 R9 ; R11 := R3[R9]
	57	[345]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x5ca33548]
	58	[345]	CALL     	R12 2 2 ; R12 := R12(R13)
	59	[346]	EQ       	0 R12 R4 ; if R12 ~= R4 then PC := 73
	60	[346]	JMP      	73 ; PC := 73
	61	[347]	GETTABLE 	R13 R2 R9 ; R13 := R2[R9]
	62	[347]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x26d544fc]
	63	[347]	GETGLOBAL	R15 K17 ; R15 := 0x0469f296
	64	[347]	LOADK    	R16 K18 ; R16 := "Tenno"
	65	[347]	CALL     	R15 2 0 ; R15,... := R15(R16)
	66	[347]	CALL     	R13 0 1 ; R13(R14,...)
	67	[348]	GETGLOBAL	R13 K19 ; R13 := 0x33bdd652
	68	[348]	GETTABLE 	R13 R13 K20 ; R13 := R13[0x23d5322f]
	69	[348]	MOVE     	R14 R1 ; R14 := R1
	70	[348]	MOVE     	R15 R10 ; R15 := R10
	71	[348]	CALL     	R13 3 1 ; R13(R14,R15)
	72	[348]	JMP      	84 ; PC := 84
	73	[349]	GETUPVAL 	R13 U0 ; R13 := U0
	74	[349]	GETTABLE 	R13 R13 K21 ; R13 := R13["HIDDEN_PLAYER_NAME"]
	75	[349]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 84
	76	[349]	JMP      	84 ; PC := 84
	77	[350]	GETGLOBAL	R13 K19 ; R13 := 0x33bdd652
	78	[350]	GETTABLE 	R13 R13 K20 ; R13 := R13[0x23d5322f]
	79	[350]	MOVE     	R14 R0 ; R14 := R0
	80	[350]	NEWTABLE 	R15 0 2 ; R15 := {}
	81	[350]	SETTABLE 	R15 K22 R12 ; R15["name"] := R12
	82	[350]	SETTABLE 	R15 K23 R10 ; R15["avatar"] := R10
	83	[350]	CALL     	R13 3 1 ; R13(R14,R15)
	84	[342]	FORLOOP  	R6 55 ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
	85	[355]	NEWTABLE 	R13 2 0 ; R13 := {}
	86	[355]	GETGLOBAL	R14 K17 ; R14 := 0x0469f296
	87	[355]	LOADK    	R15 K24 ; R15 := "TennoB"
	88	[355]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[355]	GETGLOBAL	R15 K17 ; R15 := 0x0469f296
	90	[355]	LOADK    	R16 K25 ; R16 := "TennoC"
	91	[355]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[355]	GETGLOBAL	R16 K17 ; R16 := 0x0469f296
	93	[355]	LOADK    	R17 K26 ; R17 := "TennoD"
	94	[355]	CALL     	R16 2 0 ; R16,... := R16(R17)
	95	[355]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	96	[356]	LOADK    	R14 := 1.000000
	97	[357]	GETGLOBAL	R15 K19 ; R15 := 0x33bdd652
	98	[357]	GETTABLE 	R15 R15 K27 ; R15 := R15[0xf21b1d8e]
	99	[357]	MOVE     	R16 R0 ; R16 := R0
	100	[357]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	101	[357]	CALL     	R15 3 1 ; R15(R16,R17)
	102	[358]	GETGLOBAL	R15 K28 ; R15 := 0xc8802016
	103	[358]	MOVE     	R16 R0 ; R16 := R0
	104	[358]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	105	[358]	JMP      	116 ; PC := 116
	106	[359]	GETTABLE 	R20 R19 K23 ; R20 := R19["avatar"]
	107	[359]	SELF     	R20 R20 K16 ; R21 := R20; R20 := R20[0x26d544fc]
	108	[359]	GETTABLE 	R22 R13 R14 ; R22 := R13[R14]
	109	[359]	CALL     	R20 3 1 ; R20(R21,R22)
	110	[360]	GETGLOBAL	R20 K19 ; R20 := 0x33bdd652
	111	[360]	GETTABLE 	R20 R20 K20 ; R20 := R20[0x23d5322f]
	112	[360]	MOVE     	R21 R1 ; R21 := R1
	113	[360]	GETTABLE 	R22 R19 K23 ; R22 := R19["avatar"]
	114	[360]	CALL     	R20 3 1 ; R20(R21,R22)
	115	[361]	ADD      	R14 R14 K9 ; R14 := R14 + 1.000000
	116	[358]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 106; R17 := R18 end
	117	[361]	JMP      	106 ; PC := 106
	118	[365]	GETGLOBAL	R20 K6 ; R20 := 0x7b998233
	119	[365]	GETGLOBAL	R21 K29 ; R21 := _T
	120	[365]	GETTABLE 	R21 R21 K30 ; R21 := R21["winningCinematicPlayer"]
	121	[365]	CALL     	R20 2 2 ; R20 := R20(R21)
	122	[365]	TEST     	R20 1 ; if R20 then PC := 131
	123	[365]	JMP      	131 ; PC := 131
	124	[366]	GETGLOBAL	R20 K29 ; R20 := _T
	125	[366]	GETTABLE 	R20 R20 K30 ; R20 := R20["winningCinematicPlayer"]
	126	[366]	SELF     	R20 R20 K16 ; R21 := R20; R20 := R20[0x26d544fc]
	127	[366]	GETGLOBAL	R22 K17 ; R22 := 0x0469f296
	128	[366]	LOADK    	R23 K18 ; R23 := "Tenno"
	129	[366]	CALL     	R22 2 0 ; R22,... := R22(R23)
	130	[366]	CALL     	R20 0 1 ; R20(R21,...)
	131	[369]	GETGLOBAL	R20 K6 ; R20 := 0x7b998233
	132	[369]	GETGLOBAL	R21 K29 ; R21 := _T
	133	[369]	GETTABLE 	R21 R21 K31 ; R21 := R21["losingCinematicPlayer"]
	134	[369]	CALL     	R20 2 2 ; R20 := R20(R21)
	135	[369]	TEST     	R20 1 ; if R20 then PC := 144
	136	[369]	JMP      	144 ; PC := 144
	137	[370]	GETGLOBAL	R20 K29 ; R20 := _T
	138	[370]	GETTABLE 	R20 R20 K31 ; R20 := R20["losingCinematicPlayer"]
	139	[370]	SELF     	R20 R20 K16 ; R21 := R20; R20 := R20[0x26d544fc]
	140	[370]	GETGLOBAL	R22 K17 ; R22 := 0x0469f296
	141	[370]	LOADK    	R23 K24 ; R23 := "TennoB"
	142	[370]	CALL     	R22 2 0 ; R22,... := R22(R23)
	143	[370]	CALL     	R20 0 1 ; R20(R21,...)
	144	[374]	GETGLOBAL	R20 K6 ; R20 := 0x7b998233
	145	[374]	GETGLOBAL	R21 K0 ; R21 := 0x89326c93
	146	[374]	SELF     	R21 R21 K32 ; R22 := R21; R21 := R21[0xdd25e9d1]
	147	[374]	CALL     	R21 2 0 ; R21,... := R21(R22)
	148	[374]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	149	[375]	NOT      	R21 R20 ; R21 := not R20
	150	[376]	TEST     	R20 1 ; if R20 then PC := 154
	151	[376]	JMP      	154 ; PC := 154
	152	[376]	TEST     	R21 0 ; if not R21 then PC := 203
	153	[376]	JMP      	203 ; PC := 203
	154	[377]	TEST     	R20 0 ; if not R20 then PC := 162
	155	[377]	JMP      	162 ; PC := 162
	156	[378]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	157	[378]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	158	[378]	SELF     	R23 R23 K32 ; R24 := R23; R23 := R23[0xdd25e9d1]
	159	[378]	CALL     	R23 2 0 ; R23,... := R23(R24)
	160	[378]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	161	[378]	MOVE     	R20 R22 ; R20 := R22
	162	[380]	TEST     	R20 1 ; if R20 then PC := 170
	163	[380]	JMP      	170 ; PC := 170
	164	[381]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	165	[381]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	166	[381]	SELF     	R23 R23 K32 ; R24 := R23; R23 := R23[0xdd25e9d1]
	167	[381]	CALL     	R23 2 0 ; R23,... := R23(R24)
	168	[381]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	169	[381]	NOT      	R21 R22 ; R21 := not R22
	170	[384]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	171	[384]	SELF     	R22 R22 K33 ; R23 := R22; R22 := R22[0x18d05d30]
	172	[384]	CALL     	R22 2 2 ; R22 := R22(R23)
	173	[384]	TEST     	R22 1 ; if R22 then PC := 199
	174	[384]	JMP      	199 ; PC := 199
	175	[386]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	176	[386]	SELF     	R22 R22 K1 ; R23 := R22; R22 := R22[0x8b5b1f58]
	177	[386]	CALL     	R22 2 2 ; R22 := R22(R23)
	178	[386]	MOVE     	R2 R22 ; R2 := R22
	179	[388]	GETGLOBAL	R22 K28 ; R22 := 0xc8802016
	180	[388]	MOVE     	R23 R2 ; R23 := R2
	181	[388]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	182	[388]	JMP      	187 ; PC := 187
	183	[389]	SELF     	R27 R26 K34 ; R28 := R26; R27 := R26[0x768274d6]
	184	[389]	OP_LOADBOOL	R29 0 0 ; R29 := false
	185	[389]	OP_LOADBOOL	R30 1 0 ; R30 := true
	186	[389]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	187	[388]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 183; R24 := R25 end
	188	[389]	JMP      	183 ; PC := 183
	189	[392]	GETGLOBAL	R27 K28 ; R27 := 0xc8802016
	190	[392]	MOVE     	R28 R1 ; R28 := R1
	191	[392]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	192	[392]	JMP      	197 ; PC := 197
	193	[393]	SELF     	R32 R31 K34 ; R33 := R31; R32 := R31[0x768274d6]
	194	[393]	OP_LOADBOOL	R34 1 0 ; R34 := true
	195	[393]	OP_LOADBOOL	R35 1 0 ; R35 := true
	196	[393]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	197	[392]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 193; R29 := R30 end
	198	[393]	JMP      	193 ; PC := 193
	199	[397]	GETGLOBAL	R32 K35 ; R32 := 0xcbd666e1
	200	[397]	LOADK    	R33 := 0.000000
	201	[397]	CALL     	R32 2 1 ; R32(R33)
	202	[397]	JMP      	150 ; PC := 150
	203	[400]	GETGLOBAL	R32 K0 ; R32 := 0x89326c93
	204	[400]	SELF     	R32 R32 K1 ; R33 := R32; R32 := R32[0x8b5b1f58]
	205	[400]	CALL     	R32 2 2 ; R32 := R32(R33)
	206	[400]	MOVE     	R2 R32 ; R2 := R32
	207	[401]	GETGLOBAL	R32 K28 ; R32 := 0xc8802016
	208	[401]	MOVE     	R33 R2 ; R33 := R2
	209	[401]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	210	[401]	JMP      	215 ; PC := 215
	211	[402]	SELF     	R37 R36 K34 ; R38 := R36; R37 := R36[0x768274d6]
	212	[402]	OP_LOADBOOL	R39 1 0 ; R39 := true
	213	[402]	OP_LOADBOOL	R40 1 0 ; R40 := true
	214	[402]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	215	[401]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 211; R34 := R35 end
	216	[402]	JMP      	211 ; PC := 211
	217	[405]	RETURN   	R0 1 ; return 

function #7 <?:408,413> (9 instructions, 36 bytes at 0000021131951A30)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[409]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[409]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b5b1f58]
	3	[409]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[410]	LEN      	R2 R1 ; R2 := # R1
	5	[410]	LT       	0 R2 K2 ; if R2 >= 2.000000 then PC := 9
	6	[410]	JMP      	9 ; PC := 9
	7	[411]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x6cf1e476]
	8	[411]	CALL     	R2 2 1 ; R2(R3)
	9	[413]	RETURN   	R0 1 ; return 

function #8 <?:415,419> (9 instructions, 36 bytes at 0000021131951B90)
0 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[416]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[416]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[416]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[417]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[417]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[418]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x2faead12]
	7	[418]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[418]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[419]	RETURN   	R0 1 ; return 

function #9 <?:421,539> (293 instructions, 1172 bytes at 0000021131951CF0)
0 params, 47 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[424]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[425]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[429]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	4	[429]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x7d108ddb]
	5	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[430]	NEWTABLE 	R4 0 0 ; R4 := {}
	7	[431]	NEWTABLE 	R5 0 0 ; R5 := {}
	8	[432]	LOADK    	R6 := 1.000000
	9	[432]	LEN      	R7 R3 ; R7 := # R3
	10	[432]	LOADK    	R8 := 1.000000
	11	[432]	FORPREP  	R6 26 ; R6 -= R8; PC := 26
	12	[433]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	13	[433]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x23d5322f]
	14	[433]	MOVE     	R11 R4 ; R11 := R4
	15	[433]	GETTABLE 	R12 R3 R9 ; R12 := R3[R9]
	16	[433]	SELF     	R12 R12 K4 ; R13 := R12; R12 := R12[0xa534c3ac]
	17	[433]	CALL     	R12 2 0 ; R12,... := R12(R13)
	18	[433]	CALL     	R10 0 1 ; R10(R11,...)
	19	[434]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	20	[434]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x23d5322f]
	21	[434]	MOVE     	R11 R5 ; R11 := R5
	22	[434]	GETTABLE 	R12 R3 R9 ; R12 := R3[R9]
	23	[434]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x5578d98b]
	24	[434]	CALL     	R12 2 0 ; R12,... := R12(R13)
	25	[434]	CALL     	R10 0 1 ; R10(R11,...)
	26	[432]	FORLOOP  	R6 12 ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
	27	[437]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	28	[437]	MOVE     	R11 R4 ; R11 := R4
	29	[437]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[437]	TEST     	R10 1 ; if R10 then PC := 179
	31	[437]	JMP      	179 ; PC := 179
	32	[437]	LEN      	R10 R4 ; R10 := # R4
	33	[437]	LT       	0 K7 R10 ; if 0.000000 >= R10 then PC := 179
	34	[437]	JMP      	179 ; PC := 179
	35	[438]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	36	[438]	MOVE     	R11 R5 ; R11 := R5
	37	[438]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[438]	TEST     	R10 1 ; if R10 then PC := 69
	39	[438]	JMP      	69 ; PC := 69
	40	[438]	LEN      	R10 R5 ; R10 := # R5
	41	[438]	LT       	0 K7 R10 ; if 0.000000 >= R10 then PC := 69
	42	[438]	JMP      	69 ; PC := 69
	43	[439]	LOADK    	R10 := 1.000000
	44	[439]	LEN      	R11 R5 ; R11 := # R5
	45	[439]	LOADK    	R12 := 1.000000
	46	[439]	FORPREP  	R10 68 ; R10 -= R12; PC := 68
	47	[440]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	48	[440]	GETTABLE 	R15 R5 R13 ; R15 := R5[R13]
	49	[440]	CALL     	R14 2 2 ; R14 := R14(R15)
	50	[440]	TEST     	R14 1 ; if R14 then PC := 68
	51	[440]	JMP      	68 ; PC := 68
	52	[441]	GETTABLE 	R14 R5 R13 ; R14 := R5[R13]
	53	[441]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x26d544fc]
	54	[441]	GETGLOBAL	R16 K9 ; R16 := 0x0469f296
	55	[441]	LOADK    	R17 K10 ; R17 := "NotTenno"
	56	[441]	CALL     	R16 2 0 ; R16,... := R16(R17)
	57	[441]	CALL     	R14 0 1 ; R14(R15,...)
	58	[442]	GETTABLE 	R14 R5 R13 ; R14 := R5[R13]
	59	[442]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0x768274d6]
	60	[442]	OP_LOADBOOL	R16 0 0 ; R16 := false
	61	[442]	OP_LOADBOOL	R17 1 0 ; R17 := true
	62	[442]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	63	[443]	GETGLOBAL	R14 K2 ; R14 := 0x33bdd652
	64	[443]	GETTABLE 	R14 R14 K3 ; R14 := R14[0x23d5322f]
	65	[443]	MOVE     	R15 R2 ; R15 := R2
	66	[443]	GETTABLE 	R16 R5 R13 ; R16 := R5[R13]
	67	[443]	CALL     	R14 3 1 ; R14(R15,R16)
	68	[439]	FORLOOP  	R10 47 ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
	69	[448]	OP_LOADBOOL	R14 0 0 ; R14 := false
	70	[449]	LOADK    	R15 := 1.000000
	71	[449]	LEN      	R16 R4 ; R16 := # R4
	72	[449]	LOADK    	R17 := 1.000000
	73	[449]	FORPREP  	R15 154 ; R15 -= R17; PC := 154
	74	[450]	GETGLOBAL	R19 K6 ; R19 := 0x7b998233
	75	[450]	GETTABLE 	R20 R4 R18 ; R20 := R4[R18]
	76	[450]	CALL     	R19 2 2 ; R19 := R19(R20)
	77	[450]	TEST     	R19 1 ; if R19 then PC := 154
	78	[450]	JMP      	154 ; PC := 154
	79	[451]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	80	[451]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0xf80fae85]
	81	[451]	CALL     	R19 2 2 ; R19 := R19(R20)
	82	[451]	TEST     	R19 0 ; if not R19 then PC := 119
	83	[451]	JMP      	119 ; PC := 119
	84	[452]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	85	[452]	SELF     	R19 R19 K13 ; R20 := R19; R19 := R19[0x2047cfe7]
	86	[452]	CALL     	R19 2 2 ; R19 := R19(R20)
	87	[452]	TEST     	R19 0 ; if not R19 then PC := 107
	88	[452]	JMP      	107 ; PC := 107
	89	[453]	OP_LOADBOOL	R14 1 0 ; R14 := true
	90	[454]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	91	[454]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x26d544fc]
	92	[454]	GETGLOBAL	R21 K9 ; R21 := 0x0469f296
	93	[454]	LOADK    	R22 K10 ; R22 := "NotTenno"
	94	[454]	CALL     	R21 2 0 ; R21,... := R21(R22)
	95	[454]	CALL     	R19 0 1 ; R19(R20,...)
	96	[455]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	97	[455]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0x768274d6]
	98	[455]	OP_LOADBOOL	R21 0 0 ; R21 := false
	99	[455]	OP_LOADBOOL	R22 1 0 ; R22 := true
	100	[455]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	101	[456]	GETGLOBAL	R19 K2 ; R19 := 0x33bdd652
	102	[456]	GETTABLE 	R19 R19 K3 ; R19 := R19[0x23d5322f]
	103	[456]	MOVE     	R20 R2 ; R20 := R2
	104	[456]	GETTABLE 	R21 R4 R18 ; R21 := R4[R18]
	105	[456]	CALL     	R19 3 1 ; R19(R20,R21)
	106	[456]	JMP      	135 ; PC := 135
	107	[458]	GETTABLE 	R0 R4 R18 ; R0 := R4[R18]
	108	[459]	SELF     	R19 R0 K8 ; R20 := R0; R19 := R0[0x26d544fc]
	109	[459]	GETGLOBAL	R21 K9 ; R21 := 0x0469f296
	110	[459]	LOADK    	R22 K14 ; R22 := "Tenno"
	111	[459]	CALL     	R21 2 0 ; R21,... := R21(R22)
	112	[459]	CALL     	R19 0 1 ; R19(R20,...)
	113	[460]	GETGLOBAL	R19 K2 ; R19 := 0x33bdd652
	114	[460]	GETTABLE 	R19 R19 K3 ; R19 := R19[0x23d5322f]
	115	[460]	MOVE     	R20 R1 ; R20 := R1
	116	[460]	GETTABLE 	R21 R4 R18 ; R21 := R4[R18]
	117	[460]	CALL     	R19 3 1 ; R19(R20,R21)
	118	[461]	JMP      	135 ; PC := 135
	119	[463]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	120	[463]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x26d544fc]
	121	[463]	GETGLOBAL	R21 K9 ; R21 := 0x0469f296
	122	[463]	LOADK    	R22 K10 ; R22 := "NotTenno"
	123	[463]	CALL     	R21 2 0 ; R21,... := R21(R22)
	124	[463]	CALL     	R19 0 1 ; R19(R20,...)
	125	[464]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	126	[464]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0x768274d6]
	127	[464]	OP_LOADBOOL	R21 0 0 ; R21 := false
	128	[464]	OP_LOADBOOL	R22 1 0 ; R22 := true
	129	[464]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	130	[465]	GETGLOBAL	R19 K2 ; R19 := 0x33bdd652
	131	[465]	GETTABLE 	R19 R19 K3 ; R19 := R19[0x23d5322f]
	132	[465]	MOVE     	R20 R2 ; R20 := R2
	133	[465]	GETTABLE 	R21 R4 R18 ; R21 := R4[R18]
	134	[465]	CALL     	R19 3 1 ; R19(R20,R21)
	135	[469]	GETTABLE 	R19 R4 R18 ; R19 := R4[R18]
	136	[469]	SELF     	R19 R19 K15 ; R20 := R19; R19 := R19[0xde321e6f]
	137	[469]	CALL     	R19 2 2 ; R19 := R19(R20)
	138	[469]	SELF     	R19 R19 K16 ; R20 := R19; R19 := R19[0x2676deee]
	139	[469]	CALL     	R19 2 2 ; R19 := R19(R20)
	140	[470]	GETGLOBAL	R20 K6 ; R20 := 0x7b998233
	141	[470]	MOVE     	R21 R19 ; R21 := R19
	142	[470]	CALL     	R20 2 2 ; R20 := R20(R21)
	143	[470]	TEST     	R20 1 ; if R20 then PC := 154
	144	[470]	JMP      	154 ; PC := 154
	145	[471]	SELF     	R20 R19 K11 ; R21 := R19; R20 := R19[0x768274d6]
	146	[471]	OP_LOADBOOL	R22 0 0 ; R22 := false
	147	[471]	OP_LOADBOOL	R23 1 0 ; R23 := true
	148	[471]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	149	[472]	GETGLOBAL	R20 K2 ; R20 := 0x33bdd652
	150	[472]	GETTABLE 	R20 R20 K3 ; R20 := R20[0x23d5322f]
	151	[472]	MOVE     	R21 R2 ; R21 := R2
	152	[472]	MOVE     	R22 R19 ; R22 := R19
	153	[472]	CALL     	R20 3 1 ; R20(R21,R22)
	154	[449]	FORLOOP  	R15 74 ; R15 += R17; if R15 <= R16 then begin PC := 74; R18 := R15 end
	155	[478]	TEST     	R14 0 ; if not R14 then PC := 179
	156	[478]	JMP      	179 ; PC := 179
	157	[479]	LOADK    	R20 := 1.000000
	158	[479]	LEN      	R21 R4 ; R21 := # R4
	159	[479]	LOADK    	R22 := 1.000000
	160	[479]	FORPREP  	R20 178 ; R20 -= R22; PC := 178
	161	[480]	GETTABLE 	R24 R4 R23 ; R24 := R4[R23]
	162	[480]	SELF     	R24 R24 K13 ; R25 := R24; R24 := R24[0x2047cfe7]
	163	[480]	CALL     	R24 2 2 ; R24 := R24(R25)
	164	[480]	TEST     	R24 1 ; if R24 then PC := 178
	165	[480]	JMP      	178 ; PC := 178
	166	[481]	GETTABLE 	R0 R4 R23 ; R0 := R4[R23]
	167	[482]	SELF     	R24 R0 K8 ; R25 := R0; R24 := R0[0x26d544fc]
	168	[482]	GETGLOBAL	R26 K9 ; R26 := 0x0469f296
	169	[482]	LOADK    	R27 K14 ; R27 := "Tenno"
	170	[482]	CALL     	R26 2 0 ; R26,... := R26(R27)
	171	[482]	CALL     	R24 0 1 ; R24(R25,...)
	172	[483]	GETGLOBAL	R24 K2 ; R24 := 0x33bdd652
	173	[483]	GETTABLE 	R24 R24 K3 ; R24 := R24[0x23d5322f]
	174	[483]	MOVE     	R25 R1 ; R25 := R1
	175	[483]	GETTABLE 	R26 R4 R23 ; R26 := R4[R23]
	176	[483]	CALL     	R24 3 1 ; R24(R25,R26)
	177	[485]	JMP      	179 ; PC := 179
	178	[479]	FORLOOP  	R20 161 ; R20 += R22; if R20 <= R21 then begin PC := 161; R23 := R20 end
	179	[491]	GETGLOBAL	R24 K0 ; R24 := 0x89326c93
	180	[491]	SELF     	R24 R24 K17 ; R25 := R24; R24 := R24[0x18d05d30]
	181	[491]	CALL     	R24 2 2 ; R24 := R24(R25)
	182	[491]	TEST     	R24 1 ; if R24 then PC := 245
	183	[491]	JMP      	245 ; PC := 245
	184	[493]	GETGLOBAL	R24 K6 ; R24 := 0x7b998233
	185	[493]	GETGLOBAL	R25 K0 ; R25 := 0x89326c93
	186	[493]	SELF     	R25 R25 K18 ; R26 := R25; R25 := R25[0xdd25e9d1]
	187	[493]	CALL     	R25 2 0 ; R25,... := R25(R26)
	188	[493]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	189	[494]	NOT      	R25 R24 ; R25 := not R24
	190	[495]	TEST     	R24 1 ; if R24 then PC := 194
	191	[495]	JMP      	194 ; PC := 194
	192	[495]	TEST     	R25 0 ; if not R25 then PC := 275
	193	[495]	JMP      	275 ; PC := 275
	194	[496]	TEST     	R24 0 ; if not R24 then PC := 202
	195	[496]	JMP      	202 ; PC := 202
	196	[497]	GETGLOBAL	R26 K6 ; R26 := 0x7b998233
	197	[497]	GETGLOBAL	R27 K0 ; R27 := 0x89326c93
	198	[497]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0xdd25e9d1]
	199	[497]	CALL     	R27 2 0 ; R27,... := R27(R28)
	200	[497]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	201	[497]	MOVE     	R24 R26 ; R24 := R26
	202	[499]	TEST     	R24 1 ; if R24 then PC := 210
	203	[499]	JMP      	210 ; PC := 210
	204	[500]	GETGLOBAL	R26 K6 ; R26 := 0x7b998233
	205	[500]	GETGLOBAL	R27 K0 ; R27 := 0x89326c93
	206	[500]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0xdd25e9d1]
	207	[500]	CALL     	R27 2 0 ; R27,... := R27(R28)
	208	[500]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	209	[500]	NOT      	R25 R26 ; R25 := not R26
	210	[503]	GETGLOBAL	R26 K19 ; R26 := 0xc8802016
	211	[503]	MOVE     	R27 R2 ; R27 := R2
	212	[503]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	213	[503]	JMP      	223 ; PC := 223
	214	[504]	GETGLOBAL	R31 K6 ; R31 := 0x7b998233
	215	[504]	MOVE     	R32 R30 ; R32 := R30
	216	[504]	CALL     	R31 2 2 ; R31 := R31(R32)
	217	[504]	TEST     	R31 1 ; if R31 then PC := 223
	218	[504]	JMP      	223 ; PC := 223
	219	[505]	SELF     	R31 R30 K11 ; R32 := R30; R31 := R30[0x768274d6]
	220	[505]	OP_LOADBOOL	R33 0 0 ; R33 := false
	221	[505]	OP_LOADBOOL	R34 1 0 ; R34 := true
	222	[505]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	223	[503]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 214; R28 := R29 end
	224	[506]	JMP      	214 ; PC := 214
	225	[509]	GETGLOBAL	R31 K19 ; R31 := 0xc8802016
	226	[509]	MOVE     	R32 R1 ; R32 := R1
	227	[509]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	228	[509]	JMP      	238 ; PC := 238
	229	[510]	GETGLOBAL	R36 K6 ; R36 := 0x7b998233
	230	[510]	MOVE     	R37 R35 ; R37 := R35
	231	[510]	CALL     	R36 2 2 ; R36 := R36(R37)
	232	[510]	TEST     	R36 1 ; if R36 then PC := 238
	233	[510]	JMP      	238 ; PC := 238
	234	[511]	SELF     	R36 R35 K11 ; R37 := R35; R36 := R35[0x768274d6]
	235	[511]	OP_LOADBOOL	R38 1 0 ; R38 := true
	236	[511]	OP_LOADBOOL	R39 1 0 ; R39 := true
	237	[511]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	238	[509]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 229; R33 := R34 end
	239	[512]	JMP      	229 ; PC := 229
	240	[515]	GETGLOBAL	R36 K20 ; R36 := 0xcbd666e1
	241	[515]	LOADK    	R37 := 0.000000
	242	[515]	CALL     	R36 2 1 ; R36(R37)
	243	[515]	JMP      	190 ; PC := 190
	244	[516]	JMP      	275 ; PC := 275
	245	[518]	GETGLOBAL	R36 K6 ; R36 := 0x7b998233
	246	[518]	GETGLOBAL	R37 K0 ; R37 := 0x89326c93
	247	[518]	SELF     	R37 R37 K18 ; R38 := R37; R37 := R37[0xdd25e9d1]
	248	[518]	CALL     	R37 2 0 ; R37,... := R37(R38)
	249	[518]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	250	[519]	NOT      	R37 R36 ; R37 := not R36
	251	[520]	TEST     	R36 1 ; if R36 then PC := 255
	252	[520]	JMP      	255 ; PC := 255
	253	[520]	TEST     	R37 0 ; if not R37 then PC := 275
	254	[520]	JMP      	275 ; PC := 275
	255	[521]	TEST     	R36 0 ; if not R36 then PC := 263
	256	[521]	JMP      	263 ; PC := 263
	257	[522]	GETGLOBAL	R38 K6 ; R38 := 0x7b998233
	258	[522]	GETGLOBAL	R39 K0 ; R39 := 0x89326c93
	259	[522]	SELF     	R39 R39 K18 ; R40 := R39; R39 := R39[0xdd25e9d1]
	260	[522]	CALL     	R39 2 0 ; R39,... := R39(R40)
	261	[522]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	262	[522]	MOVE     	R36 R38 ; R36 := R38
	263	[524]	TEST     	R36 1 ; if R36 then PC := 271
	264	[524]	JMP      	271 ; PC := 271
	265	[525]	GETGLOBAL	R38 K6 ; R38 := 0x7b998233
	266	[525]	GETGLOBAL	R39 K0 ; R39 := 0x89326c93
	267	[525]	SELF     	R39 R39 K18 ; R40 := R39; R39 := R39[0xdd25e9d1]
	268	[525]	CALL     	R39 2 0 ; R39,... := R39(R40)
	269	[525]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	270	[525]	NOT      	R37 R38 ; R37 := not R38
	271	[528]	GETGLOBAL	R38 K20 ; R38 := 0xcbd666e1
	272	[528]	LOADK    	R39 := 0.000000
	273	[528]	CALL     	R38 2 1 ; R38(R39)
	274	[528]	JMP      	251 ; PC := 251
	275	[532]	GETGLOBAL	R38 K21 ; R38 := 0x448f8695
	276	[532]	TEST     	R38 0 ; if not R38 then PC := 293
	277	[532]	JMP      	293 ; PC := 293
	278	[533]	GETGLOBAL	R38 K19 ; R38 := 0xc8802016
	279	[533]	MOVE     	R39 R2 ; R39 := R2
	280	[533]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	281	[533]	JMP      	291 ; PC := 291
	282	[534]	GETGLOBAL	R43 K6 ; R43 := 0x7b998233
	283	[534]	MOVE     	R44 R42 ; R44 := R42
	284	[534]	CALL     	R43 2 2 ; R43 := R43(R44)
	285	[534]	TEST     	R43 1 ; if R43 then PC := 291
	286	[534]	JMP      	291 ; PC := 291
	287	[535]	SELF     	R43 R42 K11 ; R44 := R42; R43 := R42[0x768274d6]
	288	[535]	OP_LOADBOOL	R45 1 0 ; R45 := true
	289	[535]	OP_LOADBOOL	R46 1 0 ; R46 := true
	290	[535]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	291	[533]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 282; R40 := R41 end
	292	[536]	JMP      	282 ; PC := 282
	293	[539]	RETURN   	R0 1 ; return 

function #10 <?:541,543> (10 instructions, 40 bytes at 0000021131952890)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[542]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[542]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x05909209]
	3	[542]	GETGLOBAL	R3 K2 ; R3 := 0x45c37539
	4	[542]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xd1586535]
	5	[542]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[542]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xcb3851b8]
	7	[542]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[542]	MOVE     	R6 R0 ; R6 := R0
	9	[542]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	10	[543]	RETURN   	R0 1 ; return 

function #11 <?:545,567> (46 instructions, 184 bytes at 00000211319529A0)
1 param, 16 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[547]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x63c13fa1]
	2	[547]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[548]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[548]	MOVE     	R4 R2 ; R4 := R2
	5	[548]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[548]	TEST     	R3 1 ; if R3 then PC := 45
	7	[548]	JMP      	45 ; PC := 45
	8	[549]	LOADK    	R3 := 1.000000
	9	[549]	LEN      	R4 R2 ; R4 := # R2
	10	[549]	LOADK    	R5 := 1.000000
	11	[549]	FORPREP  	R3 44 ; R3 -= R5; PC := 44
	12	[550]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	13	[551]	GETGLOBAL	R8 K2 ; R8 := 0x89326c93
	14	[551]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xfb669000]
	15	[551]	MOVE     	R10 R7 ; R10 := R7
	16	[551]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0xd1586535]
	17	[551]	CALL     	R11 2 2 ; R11 := R11(R12)
	18	[551]	LOADK    	R12 := 0.000000
	19	[551]	LOADK    	R13 := 100.000000
	20	[551]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	21	[552]	LOADK    	R9 := 1.000000
	22	[552]	LEN      	R10 R8 ; R10 := # R8
	23	[552]	LOADK    	R11 := 1.000000
	24	[552]	FORPREP  	R9 37 ; R9 -= R11; PC := 37
	25	[553]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	26	[554]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	27	[554]	MOVE     	R15 R13 ; R15 := R13
	28	[554]	CALL     	R14 2 2 ; R14 := R14(R15)
	29	[554]	TEST     	R14 1 ; if R14 then PC := 37
	30	[554]	JMP      	37 ; PC := 37
	31	[554]	SELF     	R14 R13 K5 ; R15 := R13; R14 := R13[0x2047cfe7]
	32	[554]	CALL     	R14 2 2 ; R14 := R14(R15)
	33	[554]	TEST     	R14 1 ; if R14 then PC := 37
	34	[554]	JMP      	37 ; PC := 37
	35	[555]	MOVE     	R1 R13 ; R1 := R13
	36	[556]	JMP      	38 ; PC := 38
	37	[552]	FORLOOP  	R9 25 ; R9 += R11; if R9 <= R10 then begin PC := 25; R12 := R9 end
	38	[560]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	39	[560]	MOVE     	R15 R1 ; R15 := R1
	40	[560]	CALL     	R14 2 2 ; R14 := R14(R15)
	41	[560]	TEST     	R14 1 ; if R14 then PC := 44
	42	[560]	JMP      	44 ; PC := 44
	43	[561]	JMP      	45 ; PC := 45
	44	[549]	FORLOOP  	R3 12 ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
	45	[566]	RETURN   	R1 2 ; return R1 
	46	[567]	RETURN   	R0 1 ; return 

function #12 <?:569,595> (52 instructions, 208 bytes at 0000021131952C40)
1 param, 8 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[571]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[572]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[572]	MOVE     	R3 R1 ; R3 := R1
	4	[572]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[572]	TEST     	R2 1 ; if R2 then PC := 10
	6	[572]	JMP      	10 ; PC := 10
	7	[573]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd1961230]
	8	[573]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[573]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[576]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[576]	MOVE     	R3 R0 ; R3 := R0
	12	[576]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[578]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[578]	MOVE     	R4 R2 ; R4 := R2
	15	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[578]	TEST     	R3 0 ; if not R3 then PC := 26
	17	[578]	JMP      	26 ; PC := 26
	18	[579]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[579]	MOVE     	R4 R0 ; R4 := R0
	20	[579]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[579]	MOVE     	R2 R3 ; R2 := R3
	22	[580]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	23	[580]	LOADK    	R4 := 0.000000
	24	[580]	CALL     	R3 2 1 ; R3(R4)
	25	[580]	JMP      	13 ; PC := 13
	26	[583]	GETGLOBAL	R3 K4 ; R3 := 0x898e596b
	27	[583]	TEST     	R3 0 ; if not R3 then PC := 33
	28	[583]	JMP      	33 ; PC := 33
	29	[584]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x9307aa51]
	30	[584]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0xd1586535]
	31	[584]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[584]	CALL     	R3 0 1 ; R3(R4,...)
	33	[587]	GETGLOBAL	R3 K7 ; R3 := 0x2114d13b
	34	[587]	TEST     	R3 0 ; if not R3 then PC := 45
	35	[587]	JMP      	45 ; PC := 45
	36	[588]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	37	[588]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x8b5b1f58]
	38	[588]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[589]	GETTABLE 	R4 R3 K10 ; R4 := R3[1.000000]
	40	[589]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xd1586535]
	41	[589]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[590]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x32809832]
	43	[590]	MOVE     	R7 R4 ; R7 := R4
	44	[590]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[593]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0x26d544fc]
	46	[593]	GETGLOBAL	R7 K13 ; R7 := 0x87341334
	47	[593]	CALL     	R5 3 1 ; R5(R6,R7)
	48	[594]	SELF     	R5 R2 K14 ; R6 := R2; R5 := R2[0xde321e6f]
	49	[594]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[594]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x1a506e71]
	51	[594]	CALL     	R5 2 1 ; R5(R6)
	52	[595]	RETURN   	R0 1 ; return 

function #13 <?:598,669> (161 instructions, 644 bytes at 0000021131952FA0)
1 param, 28 slots, 1 upvalue, 0 locals, 30 constants, 1 function
	1	[604]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[604]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b5b1f58]
	3	[604]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[605]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	5	[605]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7d108ddb]
	6	[605]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[607]	NEWTABLE 	R3 0 0 ; R3 := {}
	8	[608]	NEWTABLE 	R4 0 0 ; R4 := {}
	9	[610]	OP_LOADBOOL	R5 0 0 ; R5 := false
	10	[613]	LOADK    	R6 K3 ; R6 := ""
	11	[614]	GETGLOBAL	R7 K4 ; R7 := 0xe7f2b02f
	12	[614]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x565be9ee]
	13	[614]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[615]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	15	[615]	MOVE     	R9 R7 ; R9 := R7
	16	[615]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[615]	TEST     	R8 1 ; if R8 then PC := 23
	18	[615]	JMP      	23 ; PC := 23
	19	[616]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x2fb816cf]
	20	[616]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[616]	MOVE     	R6 R8 ; R6 := R8
	22	[616]	JMP      	32 ; PC := 32
	23	[617]	LEN      	R8 R1 ; R8 := # R1
	24	[617]	LT       	0 K8 R8 ; if 0.000000 >= R8 then PC := 32
	25	[617]	JMP      	32 ; PC := 32
	26	[618]	GETTABLE 	R8 R1 K9 ; R8 := R1[1.000000]
	27	[618]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x5e651723]
	28	[618]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[618]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x5ca33548]
	30	[618]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[618]	MOVE     	R6 R8 ; R6 := R8
	32	[621]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	33	[621]	MOVE     	R9 R1 ; R9 := R1
	34	[621]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[621]	TEST     	R8 1 ; if R8 then PC := 94
	36	[621]	JMP      	94 ; PC := 94
	37	[621]	LEN      	R8 R1 ; R8 := # R1
	38	[621]	LT       	0 K8 R8 ; if 0.000000 >= R8 then PC := 94
	39	[621]	JMP      	94 ; PC := 94
	40	[622]	LOADK    	R8 := 1.000000
	41	[622]	LEN      	R9 R1 ; R9 := # R1
	42	[622]	LOADK    	R10 := 1.000000
	43	[622]	FORPREP  	R8 93 ; R8 -= R10; PC := 93
	44	[623]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	45	[625]	GETTABLE 	R13 R2 R11 ; R13 := R2[R11]
	46	[626]	SELF     	R14 R13 K11 ; R15 := R13; R14 := R13[0x5ca33548]
	47	[626]	CALL     	R14 2 2 ; R14 := R14(R15)
	48	[627]	EQ       	0 R14 R6 ; if R14 ~= R6 then PC := 72
	49	[627]	JMP      	72 ; PC := 72
	50	[628]	SELF     	R15 R12 K12 ; R16 := R12; R15 := R12[0x2047cfe7]
	51	[628]	CALL     	R15 2 2 ; R15 := R15(R16)
	52	[628]	TEST     	R15 0 ; if not R15 then PC := 61
	53	[628]	JMP      	61 ; PC := 61
	54	[629]	OP_LOADBOOL	R5 1 0 ; R5 := true
	55	[630]	SELF     	R15 R12 K13 ; R16 := R12; R15 := R12[0x26d544fc]
	56	[630]	GETGLOBAL	R17 K14 ; R17 := 0x0469f296
	57	[630]	LOADK    	R18 K15 ; R18 := "Dead"
	58	[630]	CALL     	R17 2 0 ; R17,... := R17(R18)
	59	[630]	CALL     	R15 0 1 ; R15(R16,...)
	60	[630]	JMP      	93 ; PC := 93
	61	[632]	SELF     	R15 R12 K13 ; R16 := R12; R15 := R12[0x26d544fc]
	62	[632]	GETGLOBAL	R17 K14 ; R17 := 0x0469f296
	63	[632]	LOADK    	R18 K16 ; R18 := "Tenno"
	64	[632]	CALL     	R17 2 0 ; R17,... := R17(R18)
	65	[632]	CALL     	R15 0 1 ; R15(R16,...)
	66	[633]	GETGLOBAL	R15 K17 ; R15 := 0x33bdd652
	67	[633]	GETTABLE 	R15 R15 K18 ; R15 := R15[0x23d5322f]
	68	[633]	MOVE     	R16 R3 ; R16 := R3
	69	[633]	MOVE     	R17 R12 ; R17 := R12
	70	[633]	CALL     	R15 3 1 ; R15(R16,R17)
	71	[634]	JMP      	93 ; PC := 93
	72	[635]	GETUPVAL 	R15 U0 ; R15 := U0
	73	[635]	GETTABLE 	R15 R15 K19 ; R15 := R15["HIDDEN_PLAYER_NAME"]
	74	[635]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 93
	75	[635]	JMP      	93 ; PC := 93
	76	[636]	SELF     	R15 R12 K12 ; R16 := R12; R15 := R12[0x2047cfe7]
	77	[636]	CALL     	R15 2 2 ; R15 := R15(R16)
	78	[636]	TEST     	R15 0 ; if not R15 then PC := 86
	79	[636]	JMP      	86 ; PC := 86
	80	[637]	SELF     	R15 R12 K13 ; R16 := R12; R15 := R12[0x26d544fc]
	81	[637]	GETGLOBAL	R17 K14 ; R17 := 0x0469f296
	82	[637]	LOADK    	R18 K15 ; R18 := "Dead"
	83	[637]	CALL     	R17 2 0 ; R17,... := R17(R18)
	84	[637]	CALL     	R15 0 1 ; R15(R16,...)
	85	[637]	JMP      	93 ; PC := 93
	86	[639]	GETGLOBAL	R15 K17 ; R15 := 0x33bdd652
	87	[639]	GETTABLE 	R15 R15 K18 ; R15 := R15[0x23d5322f]
	88	[639]	MOVE     	R16 R4 ; R16 := R4
	89	[639]	NEWTABLE 	R17 0 2 ; R17 := {}
	90	[639]	SETTABLE 	R17 K20 R14 ; R17["name"] := R14
	91	[639]	SETTABLE 	R17 K21 R12 ; R17["avatar"] := R12
	92	[639]	CALL     	R15 3 1 ; R15(R16,R17)
	93	[622]	FORLOOP  	R8 44 ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
	94	[645]	NEWTABLE 	R15 6 0 ; R15 := {}
	95	[645]	GETGLOBAL	R16 K14 ; R16 := 0x0469f296
	96	[645]	LOADK    	R17 K22 ; R17 := "TennoB"
	97	[645]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[645]	GETGLOBAL	R17 K14 ; R17 := 0x0469f296
	99	[645]	LOADK    	R18 K23 ; R18 := "TennoC"
	100	[645]	CALL     	R17 2 2 ; R17 := R17(R18)
	101	[645]	GETGLOBAL	R18 K14 ; R18 := 0x0469f296
	102	[645]	LOADK    	R19 K24 ; R19 := "TennoD"
	103	[645]	CALL     	R18 2 2 ; R18 := R18(R19)
	104	[645]	GETGLOBAL	R19 K14 ; R19 := 0x0469f296
	105	[645]	LOADK    	R20 K25 ; R20 := "TennoE"
	106	[645]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[645]	GETGLOBAL	R20 K14 ; R20 := 0x0469f296
	108	[645]	LOADK    	R21 K26 ; R21 := "TennoF"
	109	[645]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[645]	GETGLOBAL	R21 K14 ; R21 := 0x0469f296
	111	[645]	LOADK    	R22 K27 ; R22 := "TennoG"
	112	[645]	CALL     	R21 2 2 ; R21 := R21(R22)
	113	[645]	GETGLOBAL	R22 K14 ; R22 := 0x0469f296
	114	[645]	LOADK    	R23 K28 ; R23 := "TennoH"
	115	[645]	CALL     	R22 2 0 ; R22,... := R22(R23)
	116	[645]	SETLIST  	R15 0 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
	117	[647]	LOADK    	R16 := 1.000000
	118	[648]	GETGLOBAL	R17 K17 ; R17 := 0x33bdd652
	119	[648]	GETTABLE 	R17 R17 K29 ; R17 := R17[0xf21b1d8e]
	120	[648]	MOVE     	R18 R4 ; R18 := R4
	121	[648]	CLOSURE  	R19 0 ; R19 := closure(Function #1)
	122	[648]	CALL     	R17 3 1 ; R17(R18,R19)
	123	[650]	LEN      	R17 R15 ; R17 := # R15
	124	[651]	LEN      	R18 R4 ; R18 := # R4
	125	[652]	LT       	0 R17 R18 ; if R17 >= R18 then PC := 128
	126	[652]	JMP      	128 ; PC := 128
	127	[653]	MOVE     	R18 R17 ; R18 := R17
	128	[656]	LEN      	R19 R3 ; R19 := # R3
	129	[656]	LT       	1 K8 R19 ; if 0.000000 < R19 then PC := 132
	130	[656]	JMP      	132 ; PC := 132
	131	[656]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 132
	132	[656]	OP_LOADBOOL	R19 1 0 ; R19 := true
	133	[658]	TEST     	R19 0 ; if not R19 then PC := 137
	134	[658]	JMP      	137 ; PC := 137
	135	[658]	TEST     	R5 0 ; if not R5 then PC := 145
	136	[658]	JMP      	145 ; PC := 145
	137	[659]	GETGLOBAL	R20 K17 ; R20 := 0x33bdd652
	138	[659]	GETTABLE 	R20 R20 K18 ; R20 := R20[0x23d5322f]
	139	[659]	MOVE     	R21 R15 ; R21 := R15
	140	[659]	LOADK    	R22 := 1.000000
	141	[659]	GETGLOBAL	R23 K14 ; R23 := 0x0469f296
	142	[659]	LOADK    	R24 K16 ; R24 := "Tenno"
	143	[659]	CALL     	R23 2 0 ; R23,... := R23(R24)
	144	[659]	CALL     	R20 0 1 ; R20(R21,...)
	145	[662]	LOADK    	R20 := 1.000000
	146	[662]	MOVE     	R21 R18 ; R21 := R18
	147	[662]	LOADK    	R22 := 1.000000
	148	[662]	FORPREP  	R20 160 ; R20 -= R22; PC := 160
	149	[663]	GETTABLE 	R24 R4 R23 ; R24 := R4[R23]
	150	[665]	GETTABLE 	R25 R24 K21 ; R25 := R24["avatar"]
	151	[665]	SELF     	R25 R25 K13 ; R26 := R25; R25 := R25[0x26d544fc]
	152	[665]	GETTABLE 	R27 R15 R16 ; R27 := R15[R16]
	153	[665]	CALL     	R25 3 1 ; R25(R26,R27)
	154	[666]	GETGLOBAL	R25 K17 ; R25 := 0x33bdd652
	155	[666]	GETTABLE 	R25 R25 K18 ; R25 := R25[0x23d5322f]
	156	[666]	MOVE     	R26 R3 ; R26 := R3
	157	[666]	GETTABLE 	R27 R24 K21 ; R27 := R24["avatar"]
	158	[666]	CALL     	R25 3 1 ; R25(R26,R27)
	159	[667]	ADD      	R16 R16 K9 ; R16 := R16 + 1.000000
	160	[662]	FORLOOP  	R20 149 ; R20 += R22; if R20 <= R21 then begin PC := 149; R23 := R20 end
	161	[669]	RETURN   	R0 1 ; return 

function #14 <?:671,684> (26 instructions, 104 bytes at 0000021131953890)
1 param, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[672]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[672]	MOVE     	R2 R0 ; R2 := R0
	3	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[672]	TEST     	R1 1 ; if R1 then PC := 23
	5	[672]	JMP      	23 ; PC := 23
	6	[673]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[673]	MOVE     	R2 R0 ; R2 := R0
	8	[673]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[675]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[675]	MOVE     	R3 R1 ; R3 := R1
	11	[675]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[675]	TEST     	R2 0 ; if not R2 then PC := 18
	13	[675]	JMP      	18 ; PC := 18
	14	[676]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	15	[676]	LOADK    	R3 K2 ; R3 := "Could not prepare cinematic for boss avatar"
	16	[676]	CALL     	R2 2 1 ; R2(R3)
	17	[677]	RETURN   	R0 1 ; return 
	18	[680]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	19	[680]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[680]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc5e0c516]
	21	[680]	CALL     	R2 2 1 ; R2(R3)
	22	[680]	JMP      	26 ; PC := 26
	23	[682]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	24	[682]	LOADK    	R3 K5 ; R3 := "NOPE"
	25	[682]	CALL     	R2 2 1 ; R2(R3)
	26	[684]	RETURN   	R0 1 ; return 

function #15 <?:686,690> (16 instructions, 64 bytes at 0000021131953B20)
2 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[687]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[687]	MOVE     	R3 R1 ; R3 := R1
	3	[687]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[687]	TEST     	R2 1 ; if R2 then PC := 16
	5	[687]	JMP      	16 ; PC := 16
	6	[688]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2ba5938d]
	7	[688]	GETGLOBAL	R4 K2 ; R4 := 0x44374feb
	8	[688]	GETGLOBAL	R5 K3 ; R5 := ZERO_ROTATION
	9	[688]	GETGLOBAL	R6 K4 ; R6 := ZERO_VECTOR
	10	[688]	GETGLOBAL	R7 K5 ; R7 := 0xa421af95
	11	[688]	LOADK    	R8 K6 ; R8 := 0.001000
	12	[688]	LOADK    	R9 K6 ; R9 := 0.001000
	13	[688]	LOADK    	R10 K6 ; R10 := 0.001000
	14	[688]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	15	[688]	CALL     	R2 0 1 ; R2(R3,...)
	16	[690]	RETURN   	R0 1 ; return 

function #16 <?:692,696> (16 instructions, 64 bytes at 0000021131953CD0)
2 params, 11 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[693]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[693]	MOVE     	R3 R1 ; R3 := R1
	3	[693]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[693]	TEST     	R2 1 ; if R2 then PC := 16
	5	[693]	JMP      	16 ; PC := 16
	6	[694]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2ba5938d]
	7	[694]	GETGLOBAL	R4 K2 ; R4 := 0x44374feb
	8	[694]	GETGLOBAL	R5 K3 ; R5 := ZERO_ROTATION
	9	[694]	GETGLOBAL	R6 K4 ; R6 := ZERO_VECTOR
	10	[694]	GETGLOBAL	R7 K5 ; R7 := 0xa421af95
	11	[694]	LOADK    	R8 := 1.000000
	12	[694]	LOADK    	R9 := 1.000000
	13	[694]	LOADK    	R10 := 1.000000
	14	[694]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	15	[694]	CALL     	R2 0 1 ; R2(R3,...)
	16	[696]	RETURN   	R0 1 ; return 

function #17 <?:698,772> (185 instructions, 740 bytes at 0000021131953E70)
0 params, 35 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[701]	LOADK    	R0 K0 ; R0 := ""
	2	[702]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	3	[702]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	4	[702]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[703]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	6	[703]	MOVE     	R3 R1 ; R3 := R1
	7	[703]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[703]	TEST     	R2 1 ; if R2 then PC := 13
	9	[703]	JMP      	13 ; PC := 13
	10	[704]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x2fb816cf]
	11	[704]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[704]	MOVE     	R0 R2 ; R0 := R2
	13	[707]	NEWTABLE 	R2 0 0 ; R2 := {}
	14	[708]	NEWTABLE 	R3 0 0 ; R3 := {}
	15	[711]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	16	[711]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8b5b1f58]
	17	[711]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[712]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	19	[712]	MOVE     	R6 R4 ; R6 := R4
	20	[712]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[712]	TEST     	R5 1 ; if R5 then PC := 60
	22	[712]	JMP      	60 ; PC := 60
	23	[712]	LEN      	R5 R4 ; R5 := # R4
	24	[712]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 60
	25	[712]	JMP      	60 ; PC := 60
	26	[713]	LOADK    	R5 := 1.000000
	27	[713]	LEN      	R6 R4 ; R6 := # R4
	28	[713]	LOADK    	R7 := 1.000000
	29	[713]	FORPREP  	R5 59 ; R5 -= R7; PC := 59
	30	[714]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	31	[714]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x5e651723]
	32	[714]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[714]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x5ca33548]
	34	[714]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[715]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 49
	36	[715]	JMP      	49 ; PC := 49
	37	[716]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	38	[716]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x26d544fc]
	39	[716]	GETGLOBAL	R12 K11 ; R12 := 0x0469f296
	40	[716]	LOADK    	R13 K12 ; R13 := "Tenno"
	41	[716]	CALL     	R12 2 0 ; R12,... := R12(R13)
	42	[716]	CALL     	R10 0 1 ; R10(R11,...)
	43	[717]	GETGLOBAL	R10 K13 ; R10 := 0x33bdd652
	44	[717]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x23d5322f]
	45	[717]	MOVE     	R11 R2 ; R11 := R2
	46	[717]	GETTABLE 	R12 R4 R8 ; R12 := R4[R8]
	47	[717]	CALL     	R10 3 1 ; R10(R11,R12)
	48	[717]	JMP      	59 ; PC := 59
	49	[719]	GETGLOBAL	R10 K13 ; R10 := 0x33bdd652
	50	[719]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x23d5322f]
	51	[719]	MOVE     	R11 R3 ; R11 := R3
	52	[719]	GETTABLE 	R12 R4 R8 ; R12 := R4[R8]
	53	[719]	CALL     	R10 3 1 ; R10(R11,R12)
	54	[720]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	55	[720]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x768274d6]
	56	[720]	OP_LOADBOOL	R12 0 0 ; R12 := false
	57	[720]	OP_LOADBOOL	R13 1 0 ; R13 := true
	58	[720]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	59	[713]	FORLOOP  	R5 30 ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
	60	[725]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	61	[725]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0xc7fcada9]
	62	[725]	GETGLOBAL	R12 K11 ; R12 := 0x0469f296
	63	[725]	LOADK    	R13 K17 ; R13 := "Marine"
	64	[725]	CALL     	R12 2 0 ; R12,... := R12(R13)
	65	[725]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	66	[726]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	67	[726]	GETGLOBAL	R12 K18 ; R12 := 0x85d725f0
	68	[726]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[726]	TEST     	R11 1 ; if R11 then PC := 93
	70	[726]	JMP      	93 ; PC := 93
	71	[726]	LEN      	R11 R10 ; R11 := # R10
	72	[726]	LT       	0 K7 R11 ; if 0.000000 >= R11 then PC := 93
	73	[726]	JMP      	93 ; PC := 93
	74	[727]	GETTABLE 	R11 R10 K19 ; R11 := R10[1.000000]
	75	[728]	SELF     	R12 R11 K10 ; R13 := R11; R12 := R11[0x26d544fc]
	76	[728]	GETGLOBAL	R14 K11 ; R14 := 0x0469f296
	77	[728]	LOADK    	R15 K17 ; R15 := "Marine"
	78	[728]	CALL     	R14 2 0 ; R14,... := R14(R15)
	79	[728]	CALL     	R12 0 1 ; R12(R13,...)
	80	[729]	SELF     	R12 R11 K20 ; R13 := R11; R12 := R11[0xc9f6a7d7]
	81	[729]	GETGLOBAL	R14 K18 ; R14 := 0x85d725f0
	82	[729]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	83	[730]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	84	[730]	MOVE     	R14 R12 ; R14 := R12
	85	[730]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[730]	TEST     	R13 1 ; if R13 then PC := 93
	87	[730]	JMP      	93 ; PC := 93
	88	[731]	SELF     	R13 R12 K10 ; R14 := R12; R13 := R12[0x26d544fc]
	89	[731]	GETGLOBAL	R15 K11 ; R15 := 0x0469f296
	90	[731]	LOADK    	R16 K21 ; R16 := "GrineerHead"
	91	[731]	CALL     	R15 2 0 ; R15,... := R15(R16)
	92	[731]	CALL     	R13 0 1 ; R13(R14,...)
	93	[735]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	94	[735]	GETGLOBAL	R14 K5 ; R14 := 0x89326c93
	95	[735]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0xdd25e9d1]
	96	[735]	CALL     	R14 2 0 ; R14,... := R14(R15)
	97	[735]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	98	[736]	NOT      	R14 R13 ; R14 := not R13
	99	[737]	TEST     	R13 1 ; if R13 then PC := 103
	100	[737]	JMP      	103 ; PC := 103
	101	[737]	TEST     	R14 0 ; if not R14 then PC := 158
	102	[737]	JMP      	158 ; PC := 158
	103	[738]	TEST     	R13 0 ; if not R13 then PC := 111
	104	[738]	JMP      	111 ; PC := 111
	105	[739]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	106	[739]	GETGLOBAL	R16 K5 ; R16 := 0x89326c93
	107	[739]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0xdd25e9d1]
	108	[739]	CALL     	R16 2 0 ; R16,... := R16(R17)
	109	[739]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	110	[739]	MOVE     	R13 R15 ; R13 := R15
	111	[741]	TEST     	R13 1 ; if R13 then PC := 119
	112	[741]	JMP      	119 ; PC := 119
	113	[742]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	114	[742]	GETGLOBAL	R16 K5 ; R16 := 0x89326c93
	115	[742]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0xdd25e9d1]
	116	[742]	CALL     	R16 2 0 ; R16,... := R16(R17)
	117	[742]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	118	[742]	NOT      	R14 R15 ; R14 := not R15
	119	[745]	GETGLOBAL	R15 K5 ; R15 := 0x89326c93
	120	[745]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0x18d05d30]
	121	[745]	CALL     	R15 2 2 ; R15 := R15(R16)
	122	[745]	TEST     	R15 1 ; if R15 then PC := 154
	123	[745]	JMP      	154 ; PC := 154
	124	[746]	GETGLOBAL	R15 K24 ; R15 := 0xc8802016
	125	[746]	MOVE     	R16 R3 ; R16 := R3
	126	[746]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	127	[746]	JMP      	137 ; PC := 137
	128	[747]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	129	[747]	MOVE     	R21 R19 ; R21 := R19
	130	[747]	CALL     	R20 2 2 ; R20 := R20(R21)
	131	[747]	TEST     	R20 1 ; if R20 then PC := 137
	132	[747]	JMP      	137 ; PC := 137
	133	[748]	SELF     	R20 R19 K15 ; R21 := R19; R20 := R19[0x768274d6]
	134	[748]	OP_LOADBOOL	R22 0 0 ; R22 := false
	135	[748]	OP_LOADBOOL	R23 1 0 ; R23 := true
	136	[748]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	137	[746]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 128; R17 := R18 end
	138	[749]	JMP      	128 ; PC := 128
	139	[752]	GETGLOBAL	R20 K24 ; R20 := 0xc8802016
	140	[752]	MOVE     	R21 R2 ; R21 := R2
	141	[752]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	142	[752]	JMP      	152 ; PC := 152
	143	[753]	GETGLOBAL	R25 K3 ; R25 := 0x7b998233
	144	[753]	MOVE     	R26 R24 ; R26 := R24
	145	[753]	CALL     	R25 2 2 ; R25 := R25(R26)
	146	[753]	TEST     	R25 1 ; if R25 then PC := 152
	147	[753]	JMP      	152 ; PC := 152
	148	[754]	SELF     	R25 R24 K15 ; R26 := R24; R25 := R24[0x768274d6]
	149	[754]	OP_LOADBOOL	R27 1 0 ; R27 := true
	150	[754]	OP_LOADBOOL	R28 1 0 ; R28 := true
	151	[754]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	152	[752]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 143; R22 := R23 end
	153	[755]	JMP      	143 ; PC := 143
	154	[759]	GETGLOBAL	R25 K25 ; R25 := 0xcbd666e1
	155	[759]	LOADK    	R26 := 0.000000
	156	[759]	CALL     	R25 2 1 ; R25(R26)
	157	[759]	JMP      	99 ; PC := 99
	158	[762]	GETGLOBAL	R25 K3 ; R25 := 0x7b998233
	159	[762]	GETGLOBAL	R26 K26 ; R26 := 0x45c37539
	160	[762]	CALL     	R25 2 2 ; R25 := R25(R26)
	161	[762]	TEST     	R25 1 ; if R25 then PC := 170
	162	[762]	JMP      	170 ; PC := 170
	163	[762]	LEN      	R25 R10 ; R25 := # R10
	164	[762]	LT       	0 K7 R25 ; if 0.000000 >= R25 then PC := 170
	165	[762]	JMP      	170 ; PC := 170
	166	[763]	GETTABLE 	R25 R10 K19 ; R25 := R10[1.000000]
	167	[764]	GETUPVAL 	R26 U0 ; R26 := U0
	168	[764]	MOVE     	R27 R25 ; R27 := R25
	169	[764]	CALL     	R26 2 1 ; R26(R27)
	170	[767]	GETGLOBAL	R26 K24 ; R26 := 0xc8802016
	171	[767]	MOVE     	R27 R3 ; R27 := R3
	172	[767]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	173	[767]	JMP      	183 ; PC := 183
	174	[768]	GETGLOBAL	R31 K3 ; R31 := 0x7b998233
	175	[768]	MOVE     	R32 R30 ; R32 := R30
	176	[768]	CALL     	R31 2 2 ; R31 := R31(R32)
	177	[768]	TEST     	R31 1 ; if R31 then PC := 183
	178	[768]	JMP      	183 ; PC := 183
	179	[769]	SELF     	R31 R30 K15 ; R32 := R30; R31 := R30[0x768274d6]
	180	[769]	OP_LOADBOOL	R33 1 0 ; R33 := true
	181	[769]	OP_LOADBOOL	R34 1 0 ; R34 := true
	182	[769]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	183	[767]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 174; R28 := R29 end
	184	[770]	JMP      	174 ; PC := 174
	185	[772]	RETURN   	R0 1 ; return 

function #18 <?:774,898> (330 instructions, 1320 bytes at 0000021131954730)
0 params, 49 slots, 2 upvalues, 0 locals, 53 constants, 1 function
	1	[776]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[778]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[786]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[786]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	5	[786]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[787]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	7	[787]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7d108ddb]
	8	[787]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[790]	LOADK    	R4 K3 ; R4 := ""
	10	[791]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	11	[791]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x565be9ee]
	12	[791]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[792]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	14	[792]	MOVE     	R7 R5 ; R7 := R5
	15	[792]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[792]	TEST     	R6 1 ; if R6 then PC := 22
	17	[792]	JMP      	22 ; PC := 22
	18	[793]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x2fb816cf]
	19	[793]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[793]	MOVE     	R4 R6 ; R4 := R6
	21	[793]	JMP      	31 ; PC := 31
	22	[794]	LEN      	R6 R2 ; R6 := # R2
	23	[794]	LT       	0 K8 R6 ; if 0.000000 >= R6 then PC := 31
	24	[794]	JMP      	31 ; PC := 31
	25	[795]	GETTABLE 	R6 R2 K9 ; R6 := R2[1.000000]
	26	[795]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x5e651723]
	27	[795]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[795]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x5ca33548]
	29	[795]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[795]	MOVE     	R4 R6 ; R4 := R6
	31	[798]	GETGLOBAL	R6 K12 ; R6 := 0x3d106989
	32	[798]	LOADK    	R7 K13 ; R7 := "Host name "
	33	[798]	MOVE     	R8 R4 ; R8 := R4
	34	[798]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	35	[798]	CALL     	R6 2 1 ; R6(R7)
	36	[800]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	37	[800]	MOVE     	R7 R2 ; R7 := R2
	38	[800]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[800]	TEST     	R6 1 ; if R6 then PC := 141
	40	[800]	JMP      	141 ; PC := 141
	41	[800]	LEN      	R6 R2 ; R6 := # R2
	42	[800]	LT       	0 K8 R6 ; if 0.000000 >= R6 then PC := 141
	43	[800]	JMP      	141 ; PC := 141
	44	[802]	GETGLOBAL	R6 K12 ; R6 := 0x3d106989
	45	[802]	LOADK    	R7 K14 ; R7 := "Num avatars = "
	46	[802]	GETGLOBAL	R8 K15 ; R8 := 0x64fb1586
	47	[802]	LEN      	R9 R2 ; R9 := # R2
	48	[802]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[802]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	50	[802]	CALL     	R6 2 1 ; R6(R7)
	51	[804]	LOADK    	R6 := 1.000000
	52	[804]	LEN      	R7 R2 ; R7 := # R2
	53	[804]	LOADK    	R8 := 1.000000
	54	[804]	FORPREP  	R6 140 ; R6 -= R8; PC := 140
	55	[805]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	56	[806]	GETTABLE 	R11 R3 R9 ; R11 := R3[R9]
	57	[807]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x5ca33548]
	58	[807]	CALL     	R12 2 2 ; R12 := R12(R13)
	59	[809]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	60	[809]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x18d05d30]
	61	[809]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[809]	TEST     	R13 0 ; if not R13 then PC := 80
	63	[809]	JMP      	80 ; PC := 80
	64	[810]	SELF     	R13 R10 K17 ; R14 := R10; R13 := R10[0x73901acf]
	65	[810]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[810]	TEST     	R13 0 ; if not R13 then PC := 71
	67	[810]	JMP      	71 ; PC := 71
	68	[811]	SELF     	R13 R10 K18 ; R14 := R10; R13 := R10[0xaa09c686]
	69	[811]	CALL     	R13 2 1 ; R13(R14)
	70	[811]	JMP      	80 ; PC := 80
	71	[812]	SELF     	R13 R10 K19 ; R14 := R10; R13 := R10[0x2047cfe7]
	72	[812]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[812]	TEST     	R13 0 ; if not R13 then PC := 80
	74	[812]	JMP      	80 ; PC := 80
	75	[813]	GETGLOBAL	R13 K20 ; R13 := 0xbe190284
	76	[813]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0xe1100f9f]
	77	[813]	MOVE     	R15 R11 ; R15 := R11
	78	[813]	OP_LOADBOOL	R16 0 0 ; R16 := false
	79	[813]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	80	[817]	GETTABLE 	R13 R2 R9 ; R13 := R2[R9]
	81	[817]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0xa5e492d4]
	82	[817]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[817]	TEST     	R13 0 ; if not R13 then PC := 95
	84	[817]	JMP      	95 ; PC := 95
	85	[818]	GETTABLE 	R13 R2 R9 ; R13 := R2[R9]
	86	[818]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x26d544fc]
	87	[818]	GETGLOBAL	R15 K24 ; R15 := 0xec94ce57
	88	[818]	CALL     	R13 3 1 ; R13(R14,R15)
	89	[819]	GETGLOBAL	R13 K25 ; R13 := 0x33bdd652
	90	[819]	GETTABLE 	R13 R13 K26 ; R13 := R13[0x23d5322f]
	91	[819]	MOVE     	R14 R1 ; R14 := R1
	92	[819]	MOVE     	R15 R11 ; R15 := R11
	93	[819]	CALL     	R13 3 1 ; R13(R14,R15)
	94	[819]	JMP      	107 ; PC := 107
	95	[820]	GETUPVAL 	R13 U0 ; R13 := U0
	96	[820]	GETTABLE 	R13 R13 K27 ; R13 := R13["HIDDEN_PLAYER_NAME"]
	97	[820]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 107
	98	[820]	JMP      	107 ; PC := 107
	99	[821]	GETGLOBAL	R13 K25 ; R13 := 0x33bdd652
	100	[821]	GETTABLE 	R13 R13 K26 ; R13 := R13[0x23d5322f]
	101	[821]	MOVE     	R14 R0 ; R14 := R0
	102	[821]	NEWTABLE 	R15 0 3 ; R15 := {}
	103	[821]	SETTABLE 	R15 K28 R12 ; R15["name"] := R12
	104	[821]	SETTABLE 	R15 K29 R10 ; R15["avatar"] := R10
	105	[821]	SETTABLE 	R15 K30 R11 ; R15["player"] := R11
	106	[821]	CALL     	R13 3 1 ; R13(R14,R15)
	107	[825]	SELF     	R13 R11 K31 ; R14 := R11; R13 := R11[0x62c81b76]
	108	[825]	CALL     	R13 2 2 ; R13 := R13(R14)
	109	[825]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x8af486d8]
	110	[825]	CALL     	R13 2 2 ; R13 := R13(R14)
	111	[825]	TEST     	R13 0 ; if not R13 then PC := 140
	112	[825]	JMP      	140 ; PC := 140
	113	[826]	SELF     	R13 R10 K33 ; R14 := R10; R13 := R10[0xde321e6f]
	114	[826]	CALL     	R13 2 2 ; R13 := R13(R14)
	115	[826]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0x2676deee]
	116	[826]	CALL     	R13 2 2 ; R13 := R13(R14)
	117	[827]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	118	[827]	MOVE     	R15 R13 ; R15 := R13
	119	[827]	CALL     	R14 2 2 ; R14 := R14(R15)
	120	[827]	TEST     	R14 1 ; if R14 then PC := 140
	121	[827]	JMP      	140 ; PC := 140
	122	[829]	SELF     	R14 R13 K35 ; R15 := R13; R14 := R13[0x9307aa51]
	123	[829]	SELF     	R16 R10 K33 ; R17 := R10; R16 := R10[0xde321e6f]
	124	[829]	CALL     	R16 2 2 ; R16 := R16(R17)
	125	[829]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0xf39fc828]
	126	[829]	CALL     	R16 2 0 ; R16,... := R16(R17)
	127	[829]	CALL     	R14 0 1 ; R14(R15,...)
	128	[830]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	129	[830]	SELF     	R15 R13 K37 ; R16 := R13; R15 := R13[0xfa9e477f]
	130	[830]	CALL     	R15 2 0 ; R15,... := R15(R16)
	131	[830]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	132	[830]	TEST     	R14 1 ; if R14 then PC := 140
	133	[830]	JMP      	140 ; PC := 140
	134	[831]	SELF     	R14 R13 K37 ; R15 := R13; R14 := R13[0xfa9e477f]
	135	[831]	CALL     	R14 2 2 ; R14 := R14(R15)
	136	[831]	SELF     	R14 R14 K38 ; R15 := R14; R14 := R14[0x55e9211c]
	137	[831]	OP_LOADBOOL	R16 1 0 ; R16 := true
	138	[831]	GETUPVAL 	R17 U1 ; R17 := U1
	139	[831]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	140	[804]	FORLOOP  	R6 55 ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
	141	[838]	NEWTABLE 	R14 6 0 ; R14 := {}
	142	[838]	GETGLOBAL	R15 K39 ; R15 := 0x0469f296
	143	[838]	LOADK    	R16 K40 ; R16 := "TennoB"
	144	[838]	CALL     	R15 2 2 ; R15 := R15(R16)
	145	[838]	GETGLOBAL	R16 K39 ; R16 := 0x0469f296
	146	[838]	LOADK    	R17 K41 ; R17 := "TennoC"
	147	[838]	CALL     	R16 2 2 ; R16 := R16(R17)
	148	[838]	GETGLOBAL	R17 K39 ; R17 := 0x0469f296
	149	[838]	LOADK    	R18 K42 ; R18 := "TennoD"
	150	[838]	CALL     	R17 2 2 ; R17 := R17(R18)
	151	[838]	GETGLOBAL	R18 K39 ; R18 := 0x0469f296
	152	[838]	LOADK    	R19 K43 ; R19 := "TennoE"
	153	[838]	CALL     	R18 2 2 ; R18 := R18(R19)
	154	[838]	GETGLOBAL	R19 K39 ; R19 := 0x0469f296
	155	[838]	LOADK    	R20 K44 ; R20 := "TennoF"
	156	[838]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[838]	GETGLOBAL	R20 K39 ; R20 := 0x0469f296
	158	[838]	LOADK    	R21 K45 ; R21 := "TennoG"
	159	[838]	CALL     	R20 2 2 ; R20 := R20(R21)
	160	[838]	GETGLOBAL	R21 K39 ; R21 := 0x0469f296
	161	[838]	LOADK    	R22 K46 ; R22 := "TennoH"
	162	[838]	CALL     	R21 2 0 ; R21,... := R21(R22)
	163	[838]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	164	[839]	LOADK    	R15 := 1.000000
	165	[840]	GETGLOBAL	R16 K25 ; R16 := 0x33bdd652
	166	[840]	GETTABLE 	R16 R16 K47 ; R16 := R16[0xf21b1d8e]
	167	[840]	MOVE     	R17 R0 ; R17 := R0
	168	[840]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	169	[840]	CALL     	R16 3 1 ; R16(R17,R18)
	170	[841]	GETGLOBAL	R16 K48 ; R16 := 0xc8802016
	171	[841]	MOVE     	R17 R0 ; R17 := R0
	172	[841]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	173	[841]	JMP      	189 ; PC := 189
	174	[842]	GETGLOBAL	R21 K6 ; R21 := 0x7b998233
	175	[842]	GETTABLE 	R22 R20 K29 ; R22 := R20["avatar"]
	176	[842]	CALL     	R21 2 2 ; R21 := R21(R22)
	177	[842]	TEST     	R21 1 ; if R21 then PC := 183
	178	[842]	JMP      	183 ; PC := 183
	179	[843]	GETTABLE 	R21 R20 K29 ; R21 := R20["avatar"]
	180	[843]	SELF     	R21 R21 K23 ; R22 := R21; R21 := R21[0x26d544fc]
	181	[843]	GETTABLE 	R23 R14 R15 ; R23 := R14[R15]
	182	[843]	CALL     	R21 3 1 ; R21(R22,R23)
	183	[845]	GETGLOBAL	R21 K25 ; R21 := 0x33bdd652
	184	[845]	GETTABLE 	R21 R21 K26 ; R21 := R21[0x23d5322f]
	185	[845]	MOVE     	R22 R1 ; R22 := R1
	186	[845]	GETTABLE 	R23 R20 K30 ; R23 := R20["player"]
	187	[845]	CALL     	R21 3 1 ; R21(R22,R23)
	188	[846]	ADD      	R15 R15 K9 ; R15 := R15 + 1.000000
	189	[841]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 174; R18 := R19 end
	190	[846]	JMP      	174 ; PC := 174
	191	[850]	GETGLOBAL	R21 K6 ; R21 := 0x7b998233
	192	[850]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	193	[850]	SELF     	R22 R22 K49 ; R23 := R22; R22 := R22[0xdd25e9d1]
	194	[850]	CALL     	R22 2 0 ; R22,... := R22(R23)
	195	[850]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	196	[851]	NOT      	R22 R21 ; R22 := not R21
	197	[852]	TEST     	R21 1 ; if R21 then PC := 201
	198	[852]	JMP      	201 ; PC := 201
	199	[852]	TEST     	R22 0 ; if not R22 then PC := 262
	200	[852]	JMP      	262 ; PC := 262
	201	[853]	TEST     	R21 0 ; if not R21 then PC := 209
	202	[853]	JMP      	209 ; PC := 209
	203	[854]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	204	[854]	GETGLOBAL	R24 K0 ; R24 := 0x89326c93
	205	[854]	SELF     	R24 R24 K49 ; R25 := R24; R24 := R24[0xdd25e9d1]
	206	[854]	CALL     	R24 2 0 ; R24,... := R24(R25)
	207	[854]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	208	[854]	MOVE     	R21 R23 ; R21 := R23
	209	[856]	TEST     	R21 1 ; if R21 then PC := 217
	210	[856]	JMP      	217 ; PC := 217
	211	[857]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	212	[857]	GETGLOBAL	R24 K0 ; R24 := 0x89326c93
	213	[857]	SELF     	R24 R24 K49 ; R25 := R24; R24 := R24[0xdd25e9d1]
	214	[857]	CALL     	R24 2 0 ; R24,... := R24(R25)
	215	[857]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	216	[857]	NOT      	R22 R23 ; R22 := not R23
	217	[860]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	218	[860]	SELF     	R23 R23 K16 ; R24 := R23; R23 := R23[0x18d05d30]
	219	[860]	CALL     	R23 2 2 ; R23 := R23(R24)
	220	[860]	TEST     	R23 1 ; if R23 then PC := 258
	221	[860]	JMP      	258 ; PC := 258
	222	[862]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	223	[862]	SELF     	R23 R23 K1 ; R24 := R23; R23 := R23[0x8b5b1f58]
	224	[862]	CALL     	R23 2 2 ; R23 := R23(R24)
	225	[862]	MOVE     	R2 R23 ; R2 := R23
	226	[864]	GETGLOBAL	R23 K48 ; R23 := 0xc8802016
	227	[864]	MOVE     	R24 R2 ; R24 := R2
	228	[864]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	229	[864]	JMP      	234 ; PC := 234
	230	[865]	SELF     	R28 R27 K50 ; R29 := R27; R28 := R27[0x768274d6]
	231	[865]	OP_LOADBOOL	R30 0 0 ; R30 := false
	232	[865]	OP_LOADBOOL	R31 1 0 ; R31 := true
	233	[865]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	234	[864]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 230; R25 := R26 end
	235	[865]	JMP      	230 ; PC := 230
	236	[868]	GETGLOBAL	R28 K48 ; R28 := 0xc8802016
	237	[868]	MOVE     	R29 R1 ; R29 := R1
	238	[868]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	239	[868]	JMP      	256 ; PC := 256
	240	[869]	GETGLOBAL	R33 K6 ; R33 := 0x7b998233
	241	[869]	MOVE     	R34 R32 ; R34 := R32
	242	[869]	CALL     	R33 2 2 ; R33 := R33(R34)
	243	[869]	TEST     	R33 1 ; if R33 then PC := 256
	244	[869]	JMP      	256 ; PC := 256
	245	[870]	SELF     	R33 R32 K51 ; R34 := R32; R33 := R32[0xbb610e5b]
	246	[870]	CALL     	R33 2 2 ; R33 := R33(R34)
	247	[871]	GETGLOBAL	R34 K6 ; R34 := 0x7b998233
	248	[871]	MOVE     	R35 R33 ; R35 := R33
	249	[871]	CALL     	R34 2 2 ; R34 := R34(R35)
	250	[871]	TEST     	R34 1 ; if R34 then PC := 256
	251	[871]	JMP      	256 ; PC := 256
	252	[872]	SELF     	R34 R33 K50 ; R35 := R33; R34 := R33[0x768274d6]
	253	[872]	OP_LOADBOOL	R36 1 0 ; R36 := true
	254	[872]	OP_LOADBOOL	R37 1 0 ; R37 := true
	255	[872]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	256	[868]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 240; R30 := R31 end
	257	[874]	JMP      	240 ; PC := 240
	258	[878]	GETGLOBAL	R34 K52 ; R34 := 0xcbd666e1
	259	[878]	LOADK    	R35 := 0.000000
	260	[878]	CALL     	R34 2 1 ; R34(R35)
	261	[878]	JMP      	197 ; PC := 197
	262	[881]	GETGLOBAL	R34 K0 ; R34 := 0x89326c93
	263	[881]	SELF     	R34 R34 K1 ; R35 := R34; R34 := R34[0x8b5b1f58]
	264	[881]	CALL     	R34 2 2 ; R34 := R34(R35)
	265	[881]	MOVE     	R2 R34 ; R2 := R34
	266	[882]	GETGLOBAL	R34 K48 ; R34 := 0xc8802016
	267	[882]	MOVE     	R35 R2 ; R35 := R2
	268	[882]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	269	[882]	JMP      	274 ; PC := 274
	270	[883]	SELF     	R39 R38 K50 ; R40 := R38; R39 := R38[0x768274d6]
	271	[883]	OP_LOADBOOL	R41 1 0 ; R41 := true
	272	[883]	OP_LOADBOOL	R42 1 0 ; R42 := true
	273	[883]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	274	[882]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 270; R36 := R37 end
	275	[883]	JMP      	270 ; PC := 270
	276	[887]	GETGLOBAL	R39 K6 ; R39 := 0x7b998233
	277	[887]	MOVE     	R40 R3 ; R40 := R3
	278	[887]	CALL     	R39 2 2 ; R39 := R39(R40)
	279	[887]	TEST     	R39 1 ; if R39 then PC := 330
	280	[887]	JMP      	330 ; PC := 330
	281	[887]	LEN      	R39 R3 ; R39 := # R3
	282	[887]	LT       	0 K8 R39 ; if 0.000000 >= R39 then PC := 330
	283	[887]	JMP      	330 ; PC := 330
	284	[888]	GETGLOBAL	R39 K48 ; R39 := 0xc8802016
	285	[888]	MOVE     	R40 R3 ; R40 := R3
	286	[888]	CALL     	R39 2 4 ; R39,R40,R41 := R39(R40)
	287	[888]	JMP      	328 ; PC := 328
	288	[889]	GETGLOBAL	R44 K6 ; R44 := 0x7b998233
	289	[889]	MOVE     	R45 R43 ; R45 := R43
	290	[889]	CALL     	R44 2 2 ; R44 := R44(R45)
	291	[889]	TEST     	R44 1 ; if R44 then PC := 328
	292	[889]	JMP      	328 ; PC := 328
	293	[889]	GETGLOBAL	R44 K6 ; R44 := 0x7b998233
	294	[889]	SELF     	R45 R43 K51 ; R46 := R43; R45 := R43[0xbb610e5b]
	295	[889]	CALL     	R45 2 0 ; R45,... := R45(R46)
	296	[889]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	297	[889]	TEST     	R44 1 ; if R44 then PC := 328
	298	[889]	JMP      	328 ; PC := 328
	299	[889]	SELF     	R44 R43 K31 ; R45 := R43; R44 := R43[0x62c81b76]
	300	[889]	CALL     	R44 2 2 ; R44 := R44(R45)
	301	[889]	SELF     	R44 R44 K32 ; R45 := R44; R44 := R44[0x8af486d8]
	302	[889]	CALL     	R44 2 2 ; R44 := R44(R45)
	303	[889]	TEST     	R44 0 ; if not R44 then PC := 328
	304	[889]	JMP      	328 ; PC := 328
	305	[890]	SELF     	R44 R43 K51 ; R45 := R43; R44 := R43[0xbb610e5b]
	306	[890]	CALL     	R44 2 2 ; R44 := R44(R45)
	307	[890]	SELF     	R44 R44 K33 ; R45 := R44; R44 := R44[0xde321e6f]
	308	[890]	CALL     	R44 2 2 ; R44 := R44(R45)
	309	[890]	SELF     	R44 R44 K34 ; R45 := R44; R44 := R44[0x2676deee]
	310	[890]	CALL     	R44 2 2 ; R44 := R44(R45)
	311	[891]	GETGLOBAL	R45 K6 ; R45 := 0x7b998233
	312	[891]	MOVE     	R46 R44 ; R46 := R44
	313	[891]	CALL     	R45 2 2 ; R45 := R45(R46)
	314	[891]	TEST     	R45 1 ; if R45 then PC := 328
	315	[891]	JMP      	328 ; PC := 328
	316	[891]	GETGLOBAL	R45 K6 ; R45 := 0x7b998233
	317	[891]	SELF     	R46 R44 K37 ; R47 := R44; R46 := R44[0xfa9e477f]
	318	[891]	CALL     	R46 2 0 ; R46,... := R46(R47)
	319	[891]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	320	[891]	TEST     	R45 1 ; if R45 then PC := 328
	321	[891]	JMP      	328 ; PC := 328
	322	[892]	SELF     	R45 R44 K37 ; R46 := R44; R45 := R44[0xfa9e477f]
	323	[892]	CALL     	R45 2 2 ; R45 := R45(R46)
	324	[892]	SELF     	R45 R45 K38 ; R46 := R45; R45 := R45[0x55e9211c]
	325	[892]	OP_LOADBOOL	R47 0 0 ; R47 := false
	326	[892]	GETUPVAL 	R48 U1 ; R48 := U1
	327	[892]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	328	[888]	TFORLOOP 	R39 2 ; R42,R43 := R39(R40,R41); if R42 ~= nil then begin PC = 288; R41 := R42 end
	329	[894]	JMP      	288 ; PC := 288
	330	[898]	RETURN   	R0 1 ; return 

function #19 <?:900,1021> (305 instructions, 1220 bytes at 0000021114111000)
1 param, 53 slots, 2 upvalues, 0 locals, 46 constants, 0 functions
	1	[902]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[902]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[902]	GETGLOBAL	R3 K2 ; R3 := gLotusGameRulesType
	4	[902]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[902]	TEST     	R1 0 ; if not R1 then PC := 41
	6	[902]	JMP      	41 ; PC := 41
	7	[903]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[903]	GETGLOBAL	R2 K4 ; R2 := 0xe1e82d16
	9	[903]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[903]	TEST     	R1 1 ; if R1 then PC := 16
	11	[903]	JMP      	16 ; PC := 16
	12	[904]	GETGLOBAL	R1 K4 ; R1 := 0xe1e82d16
	13	[904]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8eb2112d]
	14	[904]	LOADK    	R3 K6 ; R3 := "Hide"
	15	[904]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[906]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	17	[906]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8b5b1f58]
	18	[906]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[907]	GETGLOBAL	R2 K9 ; R2 := 0xc8802016
	20	[907]	MOVE     	R3 R1 ; R3 := R1
	21	[907]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	22	[907]	JMP      	38 ; PC := 38
	23	[908]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xa5e492d4]
	24	[908]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[908]	TEST     	R7 0 ; if not R7 then PC := 33
	26	[908]	JMP      	33 ; PC := 33
	27	[909]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x26d544fc]
	28	[909]	GETGLOBAL	R9 K12 ; R9 := 0x0469f296
	29	[909]	LOADK    	R10 K13 ; R10 := "Tenno"
	30	[909]	CALL     	R9 2 0 ; R9,... := R9(R10)
	31	[909]	CALL     	R7 0 1 ; R7(R8,...)
	32	[909]	JMP      	38 ; PC := 38
	33	[911]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x26d544fc]
	34	[911]	GETGLOBAL	R9 K12 ; R9 := 0x0469f296
	35	[911]	LOADK    	R10 K14 ; R10 := "Other"
	36	[911]	CALL     	R9 2 0 ; R9,... := R9(R10)
	37	[911]	CALL     	R7 0 1 ; R7(R8,...)
	38	[907]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
	39	[912]	JMP      	23 ; PC := 23
	40	[914]	RETURN   	R0 1 ; return 
	41	[917]	NEWTABLE 	R7 0 0 ; R7 := {}
	42	[918]	NEWTABLE 	R8 0 0 ; R8 := {}
	43	[920]	GETGLOBAL	R9 K7 ; R9 := 0x89326c93
	44	[920]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x8b5b1f58]
	45	[920]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[921]	GETGLOBAL	R10 K7 ; R10 := 0x89326c93
	47	[921]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x7d108ddb]
	48	[921]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[922]	LOADNIL  	R11 R11 ; R11 := nil
	50	[924]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	51	[924]	MOVE     	R13 R9 ; R13 := R9
	52	[924]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[924]	TEST     	R12 1 ; if R12 then PC := 122
	54	[924]	JMP      	122 ; PC := 122
	55	[924]	LEN      	R12 R9 ; R12 := # R9
	56	[924]	LT       	0 K16 R12 ; if 0.000000 >= R12 then PC := 122
	57	[924]	JMP      	122 ; PC := 122
	58	[926]	GETGLOBAL	R12 K17 ; R12 := 0x3d106989
	59	[926]	LOADK    	R13 K18 ; R13 := "Num avatars = "
	60	[926]	GETGLOBAL	R14 K19 ; R14 := 0x64fb1586
	61	[926]	LEN      	R15 R9 ; R15 := # R9
	62	[926]	CALL     	R14 2 2 ; R14 := R14(R15)
	63	[926]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	64	[926]	CALL     	R12 2 1 ; R12(R13)
	65	[928]	LOADK    	R12 := 1.000000
	66	[928]	LEN      	R13 R9 ; R13 := # R9
	67	[928]	LOADK    	R14 := 1.000000
	68	[928]	FORPREP  	R12 121 ; R12 -= R14; PC := 121
	69	[929]	GETTABLE 	R16 R9 R15 ; R16 := R9[R15]
	70	[930]	GETTABLE 	R17 R10 R15 ; R17 := R10[R15]
	71	[931]	GETTABLE 	R18 R9 R15 ; R18 := R9[R15]
	72	[931]	SELF     	R18 R18 K10 ; R19 := R18; R18 := R18[0xa5e492d4]
	73	[931]	CALL     	R18 2 2 ; R18 := R18(R19)
	74	[931]	TEST     	R18 0 ; if not R18 then PC := 88
	75	[931]	JMP      	88 ; PC := 88
	76	[932]	GETTABLE 	R18 R9 R15 ; R18 := R9[R15]
	77	[932]	SELF     	R18 R18 K11 ; R19 := R18; R18 := R18[0x26d544fc]
	78	[932]	GETGLOBAL	R20 K12 ; R20 := 0x0469f296
	79	[932]	LOADK    	R21 K13 ; R21 := "Tenno"
	80	[932]	CALL     	R20 2 0 ; R20,... := R20(R21)
	81	[932]	CALL     	R18 0 1 ; R18(R19,...)
	82	[933]	GETGLOBAL	R18 K20 ; R18 := 0x33bdd652
	83	[933]	GETTABLE 	R18 R18 K21 ; R18 := R18[0x23d5322f]
	84	[933]	MOVE     	R19 R7 ; R19 := R7
	85	[933]	MOVE     	R20 R16 ; R20 := R16
	86	[933]	CALL     	R18 3 1 ; R18(R19,R20)
	87	[934]	MOVE     	R11 R16 ; R11 := R16
	88	[938]	SELF     	R18 R17 K22 ; R19 := R17; R18 := R17[0x62c81b76]
	89	[938]	CALL     	R18 2 2 ; R18 := R18(R19)
	90	[938]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0x8af486d8]
	91	[938]	CALL     	R18 2 2 ; R18 := R18(R19)
	92	[938]	TEST     	R18 0 ; if not R18 then PC := 121
	93	[938]	JMP      	121 ; PC := 121
	94	[939]	SELF     	R18 R16 K24 ; R19 := R16; R18 := R16[0xde321e6f]
	95	[939]	CALL     	R18 2 2 ; R18 := R18(R19)
	96	[939]	SELF     	R18 R18 K25 ; R19 := R18; R18 := R18[0x2676deee]
	97	[939]	CALL     	R18 2 2 ; R18 := R18(R19)
	98	[940]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	99	[940]	MOVE     	R20 R18 ; R20 := R18
	100	[940]	CALL     	R19 2 2 ; R19 := R19(R20)
	101	[940]	TEST     	R19 1 ; if R19 then PC := 121
	102	[940]	JMP      	121 ; PC := 121
	103	[942]	SELF     	R19 R18 K26 ; R20 := R18; R19 := R18[0x9307aa51]
	104	[942]	SELF     	R21 R16 K24 ; R22 := R16; R21 := R16[0xde321e6f]
	105	[942]	CALL     	R21 2 2 ; R21 := R21(R22)
	106	[942]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0xf39fc828]
	107	[942]	CALL     	R21 2 0 ; R21,... := R21(R22)
	108	[942]	CALL     	R19 0 1 ; R19(R20,...)
	109	[943]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	110	[943]	SELF     	R20 R18 K28 ; R21 := R18; R20 := R18[0xfa9e477f]
	111	[943]	CALL     	R20 2 0 ; R20,... := R20(R21)
	112	[943]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	113	[943]	TEST     	R19 1 ; if R19 then PC := 121
	114	[943]	JMP      	121 ; PC := 121
	115	[944]	SELF     	R19 R18 K28 ; R20 := R18; R19 := R18[0xfa9e477f]
	116	[944]	CALL     	R19 2 2 ; R19 := R19(R20)
	117	[944]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0x55e9211c]
	118	[944]	OP_LOADBOOL	R21 1 0 ; R21 := true
	119	[944]	GETUPVAL 	R22 U0 ; R22 := U0
	120	[944]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	121	[928]	FORLOOP  	R12 69 ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
	122	[951]	GETGLOBAL	R19 K7 ; R19 := 0x89326c93
	123	[951]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0xc7fcada9]
	124	[951]	GETGLOBAL	R21 K12 ; R21 := 0x0469f296
	125	[951]	LOADK    	R22 K31 ; R22 := "PlayerLiset"
	126	[951]	CALL     	R21 2 0 ; R21,... := R21(R22)
	127	[951]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	128	[952]	LOADNIL  	R20 R20 ; R20 := nil
	129	[953]	LEN      	R21 R19 ; R21 := # R19
	130	[953]	LT       	0 K16 R21 ; if 0.000000 >= R21 then PC := 133
	131	[953]	JMP      	133 ; PC := 133
	132	[954]	GETTABLE 	R20 R19 K32 ; R20 := R19[1.000000]
	133	[960]	GETGLOBAL	R21 K33 ; R21 := _T
	134	[960]	GETTABLE 	R21 R21 K34 ; R21 := R21["gHubOpenCinStarted"]
	135	[960]	NOT      	R21 R21 ; R21 := not R21
	136	[961]	NOT      	R22 R21 ; R22 := not R21
	137	[962]	TEST     	R21 1 ; if R21 then PC := 141
	138	[962]	JMP      	141 ; PC := 141
	139	[962]	TEST     	R22 0 ; if not R22 then PC := 221
	140	[962]	JMP      	221 ; PC := 221
	141	[963]	TEST     	R21 0 ; if not R21 then PC := 146
	142	[963]	JMP      	146 ; PC := 146
	143	[964]	GETGLOBAL	R23 K33 ; R23 := _T
	144	[964]	GETTABLE 	R23 R23 K34 ; R23 := R23["gHubOpenCinStarted"]
	145	[964]	NOT      	R21 R23 ; R21 := not R23
	146	[966]	TEST     	R21 1 ; if R21 then PC := 173
	147	[966]	JMP      	173 ; PC := 173
	148	[967]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	149	[967]	GETGLOBAL	R24 K7 ; R24 := 0x89326c93
	150	[967]	SELF     	R24 R24 K35 ; R25 := R24; R24 := R24[0xdd25e9d1]
	151	[967]	CALL     	R24 2 0 ; R24,... := R24(R25)
	152	[967]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	153	[967]	NOT      	R23 R23 ; R23 := not R23
	154	[968]	TEST     	R22 1 ; if R22 then PC := 172
	155	[968]	JMP      	172 ; PC := 172
	156	[968]	TEST     	R23 0 ; if not R23 then PC := 172
	157	[968]	JMP      	172 ; PC := 172
	158	[968]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	159	[968]	MOVE     	R25 R20 ; R25 := R20
	160	[968]	CALL     	R24 2 2 ; R24 := R24(R25)
	161	[968]	TEST     	R24 1 ; if R24 then PC := 172
	162	[968]	JMP      	172 ; PC := 172
	163	[969]	SELF     	R24 R20 K36 ; R25 := R20; R24 := R20[0xe54a4fb2]
	164	[969]	GETUPVAL 	R26 U1 ; R26 := U1
	165	[969]	OP_LOADBOOL	R27 1 0 ; R27 := true
	166	[969]	LOADK    	R28 := 1.000000
	167	[969]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	168	[970]	SELF     	R24 R20 K37 ; R25 := R20; R24 := R20[0x464889ce]
	169	[970]	LOADK    	R26 := 1.000000
	170	[970]	LOADK    	R27 := 1.000000
	171	[970]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	172	[972]	MOVE     	R22 R23 ; R22 := R23
	173	[975]	GETGLOBAL	R24 K3 ; R24 := 0x7b998233
	174	[975]	MOVE     	R25 R11 ; R25 := R11
	175	[975]	CALL     	R24 2 2 ; R24 := R24(R25)
	176	[975]	TEST     	R24 1 ; if R24 then PC := 217
	177	[975]	JMP      	217 ; PC := 217
	178	[976]	GETGLOBAL	R24 K7 ; R24 := 0x89326c93
	179	[976]	SELF     	R24 R24 K38 ; R25 := R24; R24 := R24[0x21c948f8]
	180	[976]	CALL     	R24 2 2 ; R24 := R24(R25)
	181	[977]	LOADK    	R25 := 100.000000
	182	[978]	SELF     	R26 R0 K39 ; R27 := R0; R26 := R0[0xd1586535]
	183	[978]	CALL     	R26 2 2 ; R26 := R26(R27)
	184	[980]	LOADK    	R27 := 1.000000
	185	[980]	LEN      	R28 R24 ; R28 := # R24
	186	[980]	LOADK    	R29 := 1.000000
	187	[980]	FORPREP  	R27 216 ; R27 -= R29; PC := 216
	188	[981]	GETTABLE 	R31 R24 R30 ; R31 := R24[R30]
	189	[982]	GETGLOBAL	R32 K3 ; R32 := 0x7b998233
	190	[982]	MOVE     	R33 R31 ; R33 := R31
	191	[982]	CALL     	R32 2 2 ; R32 := R32(R33)
	192	[982]	TEST     	R32 1 ; if R32 then PC := 216
	193	[982]	JMP      	216 ; PC := 216
	194	[982]	EQ       	1 R31 R11 ; if R31 == R11 then PC := 216
	195	[982]	JMP      	216 ; PC := 216
	196	[982]	SELF     	R32 R31 K40 ; R33 := R31; R32 := R31[0xd4cc05b4]
	197	[982]	CALL     	R32 2 2 ; R32 := R32(R33)
	198	[982]	TEST     	R32 0 ; if not R32 then PC := 216
	199	[982]	JMP      	216 ; PC := 216
	200	[983]	GETGLOBAL	R32 K41 ; R32 := 0xc0da2b81
	201	[983]	SELF     	R33 R31 K39 ; R34 := R31; R33 := R31[0xd1586535]
	202	[983]	CALL     	R33 2 2 ; R33 := R33(R34)
	203	[983]	MOVE     	R34 R26 ; R34 := R26
	204	[983]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	205	[984]	LT       	0 R32 R25 ; if R32 >= R25 then PC := 216
	206	[984]	JMP      	216 ; PC := 216
	207	[985]	SELF     	R33 R31 K42 ; R34 := R31; R33 := R31[0x768274d6]
	208	[985]	OP_LOADBOOL	R35 0 0 ; R35 := false
	209	[985]	OP_LOADBOOL	R36 1 0 ; R36 := true
	210	[985]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	211	[986]	GETGLOBAL	R33 K20 ; R33 := 0x33bdd652
	212	[986]	GETTABLE 	R33 R33 K21 ; R33 := R33[0x23d5322f]
	213	[986]	MOVE     	R34 R8 ; R34 := R8
	214	[986]	MOVE     	R35 R31 ; R35 := R31
	215	[986]	CALL     	R33 3 1 ; R33(R34,R35)
	216	[980]	FORLOOP  	R27 188 ; R27 += R29; if R27 <= R28 then begin PC := 188; R30 := R27 end
	217	[992]	GETGLOBAL	R33 K43 ; R33 := 0xcbd666e1
	218	[992]	LOADK    	R34 := 0.000000
	219	[992]	CALL     	R33 2 1 ; R33(R34)
	220	[992]	JMP      	137 ; PC := 137
	221	[995]	GETGLOBAL	R33 K7 ; R33 := 0x89326c93
	222	[995]	SELF     	R33 R33 K8 ; R34 := R33; R33 := R33[0x8b5b1f58]
	223	[995]	CALL     	R33 2 2 ; R33 := R33(R34)
	224	[995]	MOVE     	R9 R33 ; R9 := R33
	225	[996]	GETGLOBAL	R33 K9 ; R33 := 0xc8802016
	226	[996]	MOVE     	R34 R9 ; R34 := R9
	227	[996]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	228	[996]	JMP      	233 ; PC := 233
	229	[997]	SELF     	R38 R37 K42 ; R39 := R37; R38 := R37[0x768274d6]
	230	[997]	OP_LOADBOOL	R40 1 0 ; R40 := true
	231	[997]	OP_LOADBOOL	R41 1 0 ; R41 := true
	232	[997]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	233	[996]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 229; R35 := R36 end
	234	[997]	JMP      	229 ; PC := 229
	235	[999]	GETGLOBAL	R38 K9 ; R38 := 0xc8802016
	236	[999]	MOVE     	R39 R8 ; R39 := R8
	237	[999]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	238	[999]	JMP      	248 ; PC := 248
	239	[1000]	GETGLOBAL	R43 K3 ; R43 := 0x7b998233
	240	[1000]	MOVE     	R44 R42 ; R44 := R42
	241	[1000]	CALL     	R43 2 2 ; R43 := R43(R44)
	242	[1000]	TEST     	R43 1 ; if R43 then PC := 248
	243	[1000]	JMP      	248 ; PC := 248
	244	[1001]	SELF     	R43 R42 K42 ; R44 := R42; R43 := R42[0x768274d6]
	245	[1001]	OP_LOADBOOL	R45 1 0 ; R45 := true
	246	[1001]	OP_LOADBOOL	R46 1 0 ; R46 := true
	247	[1001]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	248	[999]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 239; R40 := R41 end
	249	[1002]	JMP      	239 ; PC := 239
	250	[1006]	GETGLOBAL	R43 K3 ; R43 := 0x7b998233
	251	[1006]	MOVE     	R44 R10 ; R44 := R10
	252	[1006]	CALL     	R43 2 2 ; R43 := R43(R44)
	253	[1006]	TEST     	R43 1 ; if R43 then PC := 298
	254	[1006]	JMP      	298 ; PC := 298
	255	[1006]	LEN      	R43 R10 ; R43 := # R10
	256	[1006]	LT       	0 K16 R43 ; if 0.000000 >= R43 then PC := 298
	257	[1006]	JMP      	298 ; PC := 298
	258	[1007]	GETGLOBAL	R43 K9 ; R43 := 0xc8802016
	259	[1007]	MOVE     	R44 R10 ; R44 := R10
	260	[1007]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	261	[1007]	JMP      	296 ; PC := 296
	262	[1008]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	263	[1008]	MOVE     	R49 R47 ; R49 := R47
	264	[1008]	CALL     	R48 2 2 ; R48 := R48(R49)
	265	[1008]	TEST     	R48 1 ; if R48 then PC := 296
	266	[1008]	JMP      	296 ; PC := 296
	267	[1008]	SELF     	R48 R47 K22 ; R49 := R47; R48 := R47[0x62c81b76]
	268	[1008]	CALL     	R48 2 2 ; R48 := R48(R49)
	269	[1008]	SELF     	R48 R48 K23 ; R49 := R48; R48 := R48[0x8af486d8]
	270	[1008]	CALL     	R48 2 2 ; R48 := R48(R49)
	271	[1008]	TEST     	R48 0 ; if not R48 then PC := 296
	272	[1008]	JMP      	296 ; PC := 296
	273	[1009]	SELF     	R48 R47 K44 ; R49 := R47; R48 := R47[0xbb610e5b]
	274	[1009]	CALL     	R48 2 2 ; R48 := R48(R49)
	275	[1009]	SELF     	R48 R48 K24 ; R49 := R48; R48 := R48[0xde321e6f]
	276	[1009]	CALL     	R48 2 2 ; R48 := R48(R49)
	277	[1009]	SELF     	R48 R48 K25 ; R49 := R48; R48 := R48[0x2676deee]
	278	[1009]	CALL     	R48 2 2 ; R48 := R48(R49)
	279	[1010]	GETGLOBAL	R49 K3 ; R49 := 0x7b998233
	280	[1010]	MOVE     	R50 R48 ; R50 := R48
	281	[1010]	CALL     	R49 2 2 ; R49 := R49(R50)
	282	[1010]	TEST     	R49 1 ; if R49 then PC := 296
	283	[1010]	JMP      	296 ; PC := 296
	284	[1010]	GETGLOBAL	R49 K3 ; R49 := 0x7b998233
	285	[1010]	SELF     	R50 R48 K28 ; R51 := R48; R50 := R48[0xfa9e477f]
	286	[1010]	CALL     	R50 2 0 ; R50,... := R50(R51)
	287	[1010]	CALL     	R49 0 2 ; R49 := R49(R50,...)
	288	[1010]	TEST     	R49 1 ; if R49 then PC := 296
	289	[1010]	JMP      	296 ; PC := 296
	290	[1011]	SELF     	R49 R48 K28 ; R50 := R48; R49 := R48[0xfa9e477f]
	291	[1011]	CALL     	R49 2 2 ; R49 := R49(R50)
	292	[1011]	SELF     	R49 R49 K29 ; R50 := R49; R49 := R49[0x55e9211c]
	293	[1011]	OP_LOADBOOL	R51 0 0 ; R51 := false
	294	[1011]	GETUPVAL 	R52 U0 ; R52 := U0
	295	[1011]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	296	[1007]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 262; R45 := R46 end
	297	[1013]	JMP      	262 ; PC := 262
	298	[1017]	GETGLOBAL	R49 K3 ; R49 := 0x7b998233
	299	[1017]	MOVE     	R50 R20 ; R50 := R20
	300	[1017]	CALL     	R49 2 2 ; R49 := R49(R50)
	301	[1017]	TEST     	R49 1 ; if R49 then PC := 305
	302	[1017]	JMP      	305 ; PC := 305
	303	[1018]	SELF     	R49 R20 K45 ; R50 := R20; R49 := R20[0x0b4855d5]
	304	[1018]	CALL     	R49 2 1 ; R49(R50)
	305	[1021]	RETURN   	R0 1 ; return 

function #20 <?:1023,1121> (256 instructions, 1024 bytes at 0000021114111DB0)
1 param, 38 slots, 2 upvalues, 0 locals, 37 constants, 0 functions
	1	[1025]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1026]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[1028]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	4	[1028]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x8b5b1f58]
	5	[1028]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1029]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	7	[1029]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x7d108ddb]
	8	[1029]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1030]	LOADNIL  	R5 R5 ; R5 := nil
	10	[1032]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	11	[1032]	MOVE     	R7 R3 ; R7 := R3
	12	[1032]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[1032]	TEST     	R6 1 ; if R6 then PC := 87
	14	[1032]	JMP      	87 ; PC := 87
	15	[1032]	LEN      	R6 R3 ; R6 := # R3
	16	[1032]	LT       	0 K4 R6 ; if 0.000000 >= R6 then PC := 87
	17	[1032]	JMP      	87 ; PC := 87
	18	[1034]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	19	[1034]	LOADK    	R7 K6 ; R7 := "Num avatars = "
	20	[1034]	GETGLOBAL	R8 K7 ; R8 := 0x64fb1586
	21	[1034]	LEN      	R9 R3 ; R9 := # R3
	22	[1034]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[1034]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	24	[1034]	CALL     	R6 2 1 ; R6(R7)
	25	[1036]	LOADK    	R6 := 1.000000
	26	[1036]	LEN      	R7 R3 ; R7 := # R3
	27	[1036]	LOADK    	R8 := 1.000000
	28	[1036]	FORPREP  	R6 86 ; R6 -= R8; PC := 86
	29	[1037]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	30	[1038]	GETTABLE 	R11 R4 R9 ; R11 := R4[R9]
	31	[1039]	GETTABLE 	R12 R3 R9 ; R12 := R3[R9]
	32	[1039]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xa5e492d4]
	33	[1039]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[1039]	TEST     	R12 0 ; if not R12 then PC := 53
	35	[1039]	JMP      	53 ; PC := 53
	36	[1039]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	37	[1039]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x18d05d30]
	38	[1039]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[1039]	TEST     	R12 0 ; if not R12 then PC := 53
	40	[1039]	JMP      	53 ; PC := 53
	41	[1040]	GETTABLE 	R12 R3 R9 ; R12 := R3[R9]
	42	[1040]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x26d544fc]
	43	[1040]	GETGLOBAL	R14 K11 ; R14 := 0x0469f296
	44	[1040]	LOADK    	R15 K12 ; R15 := "Tenno"
	45	[1040]	CALL     	R14 2 0 ; R14,... := R14(R15)
	46	[1040]	CALL     	R12 0 1 ; R12(R13,...)
	47	[1041]	GETGLOBAL	R12 K13 ; R12 := 0x33bdd652
	48	[1041]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x23d5322f]
	49	[1041]	MOVE     	R13 R1 ; R13 := R1
	50	[1041]	MOVE     	R14 R10 ; R14 := R10
	51	[1041]	CALL     	R12 3 1 ; R12(R13,R14)
	52	[1042]	MOVE     	R5 R10 ; R5 := R10
	53	[1046]	SELF     	R12 R11 K15 ; R13 := R11; R12 := R11[0x62c81b76]
	54	[1046]	CALL     	R12 2 2 ; R12 := R12(R13)
	55	[1046]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x8af486d8]
	56	[1046]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[1046]	TEST     	R12 0 ; if not R12 then PC := 86
	58	[1046]	JMP      	86 ; PC := 86
	59	[1047]	SELF     	R12 R10 K17 ; R13 := R10; R12 := R10[0xde321e6f]
	60	[1047]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[1047]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x2676deee]
	62	[1047]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[1048]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	64	[1048]	MOVE     	R14 R12 ; R14 := R12
	65	[1048]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[1048]	TEST     	R13 1 ; if R13 then PC := 86
	67	[1048]	JMP      	86 ; PC := 86
	68	[1050]	SELF     	R13 R12 K19 ; R14 := R12; R13 := R12[0x9307aa51]
	69	[1050]	SELF     	R15 R10 K17 ; R16 := R10; R15 := R10[0xde321e6f]
	70	[1050]	CALL     	R15 2 2 ; R15 := R15(R16)
	71	[1050]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0xf39fc828]
	72	[1050]	CALL     	R15 2 0 ; R15,... := R15(R16)
	73	[1050]	CALL     	R13 0 1 ; R13(R14,...)
	74	[1051]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	75	[1051]	SELF     	R14 R12 K21 ; R15 := R12; R14 := R12[0xfa9e477f]
	76	[1051]	CALL     	R14 2 0 ; R14,... := R14(R15)
	77	[1051]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	78	[1051]	TEST     	R13 1 ; if R13 then PC := 86
	79	[1051]	JMP      	86 ; PC := 86
	80	[1052]	SELF     	R13 R12 K21 ; R14 := R12; R13 := R12[0xfa9e477f]
	81	[1052]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[1052]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x55e9211c]
	83	[1052]	OP_LOADBOOL	R15 1 0 ; R15 := true
	84	[1052]	GETUPVAL 	R16 U0 ; R16 := U0
	85	[1052]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	86	[1036]	FORLOOP  	R6 29 ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
	87	[1059]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	88	[1059]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0xc7fcada9]
	89	[1059]	GETGLOBAL	R15 K11 ; R15 := 0x0469f296
	90	[1059]	LOADK    	R16 K24 ; R16 := "PlayerLiset"
	91	[1059]	CALL     	R15 2 0 ; R15,... := R15(R16)
	92	[1059]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	93	[1060]	LOADNIL  	R14 R14 ; R14 := nil
	94	[1061]	LEN      	R15 R13 ; R15 := # R13
	95	[1061]	LT       	0 K4 R15 ; if 0.000000 >= R15 then PC := 98
	96	[1061]	JMP      	98 ; PC := 98
	97	[1062]	GETTABLE 	R14 R13 K25 ; R14 := R13[1.000000]
	98	[1064]	LOADNIL  	R15 R15 ; R15 := nil
	99	[1065]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	100	[1065]	SELF     	R16 R16 K9 ; R17 := R16; R16 := R16[0x18d05d30]
	101	[1065]	CALL     	R16 2 2 ; R16 := R16(R17)
	102	[1065]	TEST     	R16 1 ; if R16 then PC := 120
	103	[1065]	JMP      	120 ; PC := 120
	104	[1066]	SELF     	R16 R0 K26 ; R17 := R0; R16 := R0[0x5510d2d3]
	105	[1066]	OP_LOADBOOL	R18 1 0 ; R18 := true
	106	[1066]	CALL     	R16 3 1 ; R16(R17,R18)
	107	[1067]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	108	[1067]	SELF     	R16 R16 K27 ; R17 := R16; R16 := R16[0x46a0ebf5]
	109	[1067]	GETGLOBAL	R18 K11 ; R18 := 0x0469f296
	110	[1067]	LOADK    	R19 K28 ; R19 := "InjectionChair"
	111	[1067]	CALL     	R18 2 0 ; R18,... := R18(R19)
	112	[1067]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	113	[1067]	MOVE     	R15 R16 ; R15 := R16
	114	[1068]	TEST     	R15 0 ; if not R15 then PC := 120
	115	[1068]	JMP      	120 ; PC := 120
	116	[1069]	SELF     	R16 R15 K29 ; R17 := R15; R16 := R15[0x768274d6]
	117	[1069]	OP_LOADBOOL	R18 0 0 ; R18 := false
	118	[1069]	OP_LOADBOOL	R19 1 0 ; R19 := true
	119	[1069]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	120	[1073]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	121	[1073]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	122	[1073]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0xdd25e9d1]
	123	[1073]	CALL     	R17 2 0 ; R17,... := R17(R18)
	124	[1073]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	125	[1074]	NOT      	R17 R16 ; R17 := not R16
	126	[1075]	TEST     	R16 1 ; if R16 then PC := 130
	127	[1075]	JMP      	130 ; PC := 130
	128	[1075]	TEST     	R17 0 ; if not R17 then PC := 166
	129	[1075]	JMP      	166 ; PC := 166
	130	[1076]	TEST     	R16 0 ; if not R16 then PC := 138
	131	[1076]	JMP      	138 ; PC := 138
	132	[1077]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	133	[1077]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	134	[1077]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0xdd25e9d1]
	135	[1077]	CALL     	R19 2 0 ; R19,... := R19(R20)
	136	[1077]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	137	[1077]	MOVE     	R16 R18 ; R16 := R18
	138	[1079]	TEST     	R16 1 ; if R16 then PC := 162
	139	[1079]	JMP      	162 ; PC := 162
	140	[1081]	TEST     	R17 1 ; if R17 then PC := 156
	141	[1081]	JMP      	156 ; PC := 156
	142	[1081]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	143	[1081]	MOVE     	R19 R14 ; R19 := R14
	144	[1081]	CALL     	R18 2 2 ; R18 := R18(R19)
	145	[1081]	TEST     	R18 1 ; if R18 then PC := 156
	146	[1081]	JMP      	156 ; PC := 156
	147	[1082]	SELF     	R18 R14 K31 ; R19 := R14; R18 := R14[0xe54a4fb2]
	148	[1082]	GETUPVAL 	R20 U1 ; R20 := U1
	149	[1082]	OP_LOADBOOL	R21 1 0 ; R21 := true
	150	[1082]	LOADK    	R22 := 1.000000
	151	[1082]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	152	[1083]	SELF     	R18 R14 K32 ; R19 := R14; R18 := R14[0x464889ce]
	153	[1083]	LOADK    	R20 := 1.000000
	154	[1083]	LOADK    	R21 := 1.000000
	155	[1083]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	156	[1086]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	157	[1086]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	158	[1086]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0xdd25e9d1]
	159	[1086]	CALL     	R19 2 0 ; R19,... := R19(R20)
	160	[1086]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	161	[1086]	NOT      	R17 R18 ; R17 := not R18
	162	[1088]	GETGLOBAL	R18 K33 ; R18 := 0xcbd666e1
	163	[1088]	LOADK    	R19 := 0.000000
	164	[1088]	CALL     	R18 2 1 ; R18(R19)
	165	[1088]	JMP      	126 ; PC := 126
	166	[1091]	GETGLOBAL	R18 K0 ; R18 := 0x89326c93
	167	[1091]	SELF     	R18 R18 K1 ; R19 := R18; R18 := R18[0x8b5b1f58]
	168	[1091]	CALL     	R18 2 2 ; R18 := R18(R19)
	169	[1091]	MOVE     	R3 R18 ; R3 := R18
	170	[1092]	GETGLOBAL	R18 K34 ; R18 := 0xc8802016
	171	[1092]	MOVE     	R19 R3 ; R19 := R3
	172	[1092]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	173	[1092]	JMP      	178 ; PC := 178
	174	[1093]	SELF     	R23 R22 K29 ; R24 := R22; R23 := R22[0x768274d6]
	175	[1093]	OP_LOADBOOL	R25 1 0 ; R25 := true
	176	[1093]	OP_LOADBOOL	R26 1 0 ; R26 := true
	177	[1093]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	178	[1092]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 174; R20 := R21 end
	179	[1093]	JMP      	174 ; PC := 174
	180	[1095]	GETGLOBAL	R23 K34 ; R23 := 0xc8802016
	181	[1095]	MOVE     	R24 R2 ; R24 := R2
	182	[1095]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	183	[1095]	JMP      	193 ; PC := 193
	184	[1096]	GETGLOBAL	R28 K3 ; R28 := 0x7b998233
	185	[1096]	MOVE     	R29 R27 ; R29 := R27
	186	[1096]	CALL     	R28 2 2 ; R28 := R28(R29)
	187	[1096]	TEST     	R28 1 ; if R28 then PC := 193
	188	[1096]	JMP      	193 ; PC := 193
	189	[1097]	SELF     	R28 R27 K29 ; R29 := R27; R28 := R27[0x768274d6]
	190	[1097]	OP_LOADBOOL	R30 1 0 ; R30 := true
	191	[1097]	OP_LOADBOOL	R31 1 0 ; R31 := true
	192	[1097]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	193	[1095]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 184; R25 := R26 end
	194	[1098]	JMP      	184 ; PC := 184
	195	[1101]	TEST     	R15 0 ; if not R15 then PC := 201
	196	[1101]	JMP      	201 ; PC := 201
	197	[1102]	SELF     	R28 R15 K29 ; R29 := R15; R28 := R15[0x768274d6]
	198	[1102]	OP_LOADBOOL	R30 1 0 ; R30 := true
	199	[1102]	OP_LOADBOOL	R31 1 0 ; R31 := true
	200	[1102]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	201	[1106]	GETGLOBAL	R28 K3 ; R28 := 0x7b998233
	202	[1106]	MOVE     	R29 R4 ; R29 := R4
	203	[1106]	CALL     	R28 2 2 ; R28 := R28(R29)
	204	[1106]	TEST     	R28 1 ; if R28 then PC := 249
	205	[1106]	JMP      	249 ; PC := 249
	206	[1106]	LEN      	R28 R4 ; R28 := # R4
	207	[1106]	LT       	0 K4 R28 ; if 0.000000 >= R28 then PC := 249
	208	[1106]	JMP      	249 ; PC := 249
	209	[1107]	GETGLOBAL	R28 K34 ; R28 := 0xc8802016
	210	[1107]	MOVE     	R29 R4 ; R29 := R4
	211	[1107]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	212	[1107]	JMP      	247 ; PC := 247
	213	[1108]	GETGLOBAL	R33 K3 ; R33 := 0x7b998233
	214	[1108]	MOVE     	R34 R32 ; R34 := R32
	215	[1108]	CALL     	R33 2 2 ; R33 := R33(R34)
	216	[1108]	TEST     	R33 1 ; if R33 then PC := 247
	217	[1108]	JMP      	247 ; PC := 247
	218	[1108]	SELF     	R33 R32 K15 ; R34 := R32; R33 := R32[0x62c81b76]
	219	[1108]	CALL     	R33 2 2 ; R33 := R33(R34)
	220	[1108]	SELF     	R33 R33 K16 ; R34 := R33; R33 := R33[0x8af486d8]
	221	[1108]	CALL     	R33 2 2 ; R33 := R33(R34)
	222	[1108]	TEST     	R33 0 ; if not R33 then PC := 247
	223	[1108]	JMP      	247 ; PC := 247
	224	[1109]	SELF     	R33 R32 K35 ; R34 := R32; R33 := R32[0xbb610e5b]
	225	[1109]	CALL     	R33 2 2 ; R33 := R33(R34)
	226	[1109]	SELF     	R33 R33 K17 ; R34 := R33; R33 := R33[0xde321e6f]
	227	[1109]	CALL     	R33 2 2 ; R33 := R33(R34)
	228	[1109]	SELF     	R33 R33 K18 ; R34 := R33; R33 := R33[0x2676deee]
	229	[1109]	CALL     	R33 2 2 ; R33 := R33(R34)
	230	[1110]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	231	[1110]	MOVE     	R35 R33 ; R35 := R33
	232	[1110]	CALL     	R34 2 2 ; R34 := R34(R35)
	233	[1110]	TEST     	R34 1 ; if R34 then PC := 247
	234	[1110]	JMP      	247 ; PC := 247
	235	[1110]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	236	[1110]	SELF     	R35 R33 K21 ; R36 := R33; R35 := R33[0xfa9e477f]
	237	[1110]	CALL     	R35 2 0 ; R35,... := R35(R36)
	238	[1110]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	239	[1110]	TEST     	R34 1 ; if R34 then PC := 247
	240	[1110]	JMP      	247 ; PC := 247
	241	[1111]	SELF     	R34 R33 K21 ; R35 := R33; R34 := R33[0xfa9e477f]
	242	[1111]	CALL     	R34 2 2 ; R34 := R34(R35)
	243	[1111]	SELF     	R34 R34 K22 ; R35 := R34; R34 := R34[0x55e9211c]
	244	[1111]	OP_LOADBOOL	R36 0 0 ; R36 := false
	245	[1111]	GETUPVAL 	R37 U0 ; R37 := U0
	246	[1111]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	247	[1107]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 213; R30 := R31 end
	248	[1113]	JMP      	213 ; PC := 213
	249	[1117]	GETGLOBAL	R34 K3 ; R34 := 0x7b998233
	250	[1117]	MOVE     	R35 R14 ; R35 := R14
	251	[1117]	CALL     	R34 2 2 ; R34 := R34(R35)
	252	[1117]	TEST     	R34 1 ; if R34 then PC := 256
	253	[1117]	JMP      	256 ; PC := 256
	254	[1118]	SELF     	R34 R14 K36 ; R35 := R14; R34 := R14[0x0b4855d5]
	255	[1118]	CALL     	R34 2 1 ; R34(R35)
	256	[1121]	RETURN   	R0 1 ; return 
