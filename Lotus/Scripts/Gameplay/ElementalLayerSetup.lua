
main <?:0,0> (29 instructions, 116 bytes at 0000021169953940)
0+ params, 10 slots, 0 upvalues, 0 locals, 8 constants, 7 functions
	1	[13]	NEWTABLE 	R0 4 0 ; R0 := {}
	2	[13]	LOADK    	R1 K0 ; R1 := "GrineerGalleonCoreSabotage"
	3	[13]	LOADK    	R2 K1 ; R2 := "GrineerGalleonCoreSabotageEasy"
	4	[13]	LOADK    	R3 K2 ; R3 := "CorpusShipCoreSabotage"
	5	[13]	LOADK    	R4 K3 ; R4 := "CorpusShipCoreSabotageEasy"
	6	[13]	SETLIST  	R0 4 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
	7	[28]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	8	[28]	LOADK    	R2 K5 ; R2 := "Lotus.Scripts.Libs.ElementalLayers"
	9	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[29]	GETGLOBAL	R2 K4 ; R2 := 0x2d0fad09
	11	[29]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	12	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[55]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	14	[55]	MOVE     	R0 R2 ; R0 := R2
	15	[79]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	16	[91]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	17	[109]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	18	[121]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	19	[140]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	20	[140]	MOVE     	R0 R0 ; R0 := R0
	21	[236]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	22	[236]	MOVE     	R0 R7 ; R0 := R7
	23	[236]	MOVE     	R0 R8 ; R0 := R8
	24	[236]	MOVE     	R0 R1 ; R0 := R1
	25	[236]	MOVE     	R0 R6 ; R0 := R6
	26	[236]	MOVE     	R0 R5 ; R0 := R5
	27	[236]	MOVE     	R0 R3 ; R0 := R3
	28	[142]	SETGLOBAL	R9 K7 ; SetupElementalLayers := R9
	29	[236]	RETURN   	R0 1 ; return 


function #1 <?:31,55> (57 instructions, 228 bytes at 0000021117D44090)
2 params, 18 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[32]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[32]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[32]	MOVE     	R4 R0 ; R4 := R0
	4	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[33]	NEWTABLE 	R3 0 0 ; R3 := {}
	6	[34]	LEN      	R4 R2 ; R4 := # R2
	7	[34]	LOADK    	R5 := 1.000000
	8	[34]	LOADK    	R6 := -1.000000
	9	[34]	FORPREP  	R4 37 ; R4 -= R6; PC := 37
	10	[35]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	11	[35]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	12	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[36]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	14	[36]	MOVE     	R10 R8 ; R10 := R8
	15	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[36]	TEST     	R9 1 ; if R9 then PC := 37
	17	[36]	JMP      	37 ; PC := 37
	18	[37]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0x9435eb6d]
	19	[37]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[38]	OP_LOADBOOL	R10 0 0 ; R10 := false
	21	[39]	LOADK    	R11 := 1.000000
	22	[39]	LEN      	R12 R3 ; R12 := # R3
	23	[39]	LOADK    	R13 := 1.000000
	24	[39]	FORPREP  	R11 29 ; R11 -= R13; PC := 29
	25	[40]	GETTABLE 	R15 R3 R14 ; R15 := R3[R14]
	26	[40]	EQ       	0 R9 R15 ; if R9 ~= R15 then PC := 29
	27	[40]	JMP      	29 ; PC := 29
	28	[41]	OP_LOADBOOL	R10 1 0 ; R10 := true
	29	[39]	FORLOOP  	R11 25 ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
	30	[44]	TEST     	R10 1 ; if R10 then PC := 37
	31	[44]	JMP      	37 ; PC := 37
	32	[45]	GETGLOBAL	R15 K5 ; R15 := 0x33bdd652
	33	[45]	GETTABLE 	R15 R15 K6 ; R15 := R15[0x23d5322f]
	34	[45]	MOVE     	R16 R3 ; R16 := R3
	35	[45]	MOVE     	R17 R9 ; R17 := R9
	36	[45]	CALL     	R15 3 1 ; R15(R16,R17)
	37	[34]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	38	[50]	GETUPVAL 	R15 U0 ; R15 := U0
	39	[50]	GETTABLE 	R15 R15 K7 ; R15 := R15[0xb8bdd2fc]
	40	[50]	MOVE     	R16 R3 ; R16 := R3
	41	[50]	CALL     	R15 2 2 ; R15 := R15(R16)
	42	[50]	MOVE     	R3 R15 ; R3 := R15
	43	[52]	GETGLOBAL	R15 K8 ; R15 := 0x5bced4c4
	44	[52]	GETTABLE 	R15 R15 K9 ; R15 := R15[0xac1b386a]
	45	[52]	MOVE     	R16 R1 ; R16 := R1
	46	[52]	LEN      	R17 R3 ; R17 := # R3
	47	[52]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	48	[52]	MOVE     	R1 R15 ; R1 := R15
	49	[53]	GETGLOBAL	R15 K8 ; R15 := 0x5bced4c4
	50	[53]	GETTABLE 	R15 R15 K10 ; R15 := R15[0xb62ecfe0]
	51	[53]	MOVE     	R16 R1 ; R16 := R1
	52	[53]	LOADK    	R17 := 1.000000
	53	[53]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	54	[53]	MOVE     	R1 R15 ; R1 := R15
	55	[54]	GETTABLE 	R15 R3 R1 ; R15 := R3[R1]
	56	[54]	RETURN   	R15 2 ; return R15 
	57	[55]	RETURN   	R0 1 ; return 

function #2 <?:57,79> (46 instructions, 184 bytes at 000002112A6041E0)
2 params, 20 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[58]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[59]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	3	[59]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	4	[59]	MOVE     	R5 R0 ; R5 := R0
	5	[59]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[60]	GETGLOBAL	R4 K2 ; R4 := 0xc8802016
	7	[60]	MOVE     	R5 R3 ; R5 := R3
	8	[60]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	9	[60]	JMP      	43 ; PC := 43
	10	[61]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xe79e7ef4]
	11	[61]	CALL     	R9 2 2 ; R9 := R9(R10)
	12	[62]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	13	[62]	MOVE     	R11 R9 ; R11 := R9
	14	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	15	[62]	TEST     	R10 1 ; if R10 then PC := 43
	16	[62]	JMP      	43 ; PC := 43
	17	[63]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0x9435eb6d]
	18	[63]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[63]	SUB      	R10 R10 K6 ; R10 := R10 - 1.000000
	20	[64]	OP_LOADBOOL	R11 1 0 ; R11 := true
	21	[65]	GETGLOBAL	R12 K2 ; R12 := 0xc8802016
	22	[65]	MOVE     	R13 R2 ; R13 := R2
	23	[65]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	24	[65]	JMP      	28 ; PC := 28
	25	[66]	EQ       	0 R10 R16 ; if R10 ~= R16 then PC := 28
	26	[66]	JMP      	28 ; PC := 28
	27	[67]	OP_LOADBOOL	R11 0 0 ; R11 := false
	28	[65]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 25; R14 := R15 end
	29	[68]	JMP      	25 ; PC := 25
	30	[70]	TEST     	R11 0 ; if not R11 then PC := 43
	31	[70]	JMP      	43 ; PC := 43
	32	[71]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 38
	33	[71]	JMP      	38 ; PC := 38
	34	[71]	LEN      	R17 R2 ; R17 := # R2
	35	[71]	LE       	0 R1 R17 ; if R1 > R17 then PC := 38
	36	[71]	JMP      	38 ; PC := 38
	37	[72]	JMP      	45 ; PC := 45
	38	[74]	GETGLOBAL	R17 K8 ; R17 := 0x33bdd652
	39	[74]	GETTABLE 	R17 R17 K9 ; R17 := R17[0x23d5322f]
	40	[74]	MOVE     	R18 R2 ; R18 := R2
	41	[74]	MOVE     	R19 R10 ; R19 := R10
	42	[74]	CALL     	R17 3 1 ; R17(R18,R19)
	43	[60]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
	44	[76]	JMP      	10 ; PC := 10
	45	[78]	RETURN   	R2 2 ; return R2 
	46	[79]	RETURN   	R0 1 ; return 

function #3 <?:81,91> (32 instructions, 128 bytes at 000002111FEE8FC0)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[82]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[82]	LOADK    	R3 K3 ; R3 := "ExitMarker"
	5	[82]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[82]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[83]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[83]	MOVE     	R2 R0 ; R2 := R0
	9	[83]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[83]	JMP      	28 ; PC := 28
	11	[84]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xe79e7ef4]
	12	[84]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[85]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[85]	MOVE     	R8 R6 ; R8 := R6
	15	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[85]	TEST     	R7 1 ; if R7 then PC := 28
	17	[85]	JMP      	28 ; PC := 28
	18	[85]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x22da1852]
	19	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[85]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	21	[85]	LOADK    	R9 K8 ; R9 := "Exit"
	22	[85]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[85]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 28
	24	[85]	JMP      	28 ; PC := 28
	25	[86]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x9435eb6d]
	26	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[87]	RETURN   	R7 2 ; return R7 
	28	[83]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	29	[88]	JMP      	11 ; PC := 11
	30	[90]	LOADK    	R8 := 2.000000
	31	[90]	RETURN   	R8 2 ; return R8 
	32	[91]	RETURN   	R0 1 ; return 

function #4 <?:93,109> (40 instructions, 160 bytes at 0000021126DCA400)
0 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[94]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[95]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[95]	GETTABLE 	R1 R1 K2 ; R1 := R1["faction"]
	4	[95]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	5	[95]	LOADK    	R3 K4 ; R3 := "Infestation"
	6	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[95]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 12
	8	[95]	JMP      	12 ; PC := 12
	9	[96]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[96]	RETURN   	R1 2 ; return R1 
	11	[96]	JMP      	38 ; PC := 38
	12	[98]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[99]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x32316a21]
	14	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[99]	TEST     	R2 1 ; if R2 then PC := 25
	16	[99]	JMP      	25 ; PC := 25
	17	[99]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xf2deaf69]
	18	[99]	GETGLOBAL	R4 K7 ; R4 := gLotusHubGameRulesType
	19	[99]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[99]	TEST     	R2 1 ; if R2 then PC := 25
	21	[99]	JMP      	25 ; PC := 25
	22	[100]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xb6490f72]
	23	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[100]	MOVE     	R1 R2 ; R1 := R2
	25	[102]	LOADK    	R2 := 1.000000
	26	[102]	LEN      	R3 R1 ; R3 := # R1
	27	[102]	LOADK    	R4 := 1.000000
	28	[102]	FORPREP  	R2 37 ; R2 -= R4; PC := 37
	29	[103]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	30	[103]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	31	[103]	LOADK    	R8 K4 ; R8 := "Infestation"
	32	[103]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[103]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 37
	34	[103]	JMP      	37 ; PC := 37
	35	[104]	OP_LOADBOOL	R6 1 0 ; R6 := true
	36	[104]	RETURN   	R6 2 ; return R6 
	37	[102]	FORLOOP  	R2 29 ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
	38	[108]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[108]	RETURN   	R6 2 ; return R6 
	40	[109]	RETURN   	R0 1 ; return 

function #5 <?:111,121> (20 instructions, 80 bytes at 00000211184239A0)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[112]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[112]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[113]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[114]	GETTABLE 	R2 R0 K2 ; R2 := R0["invasionId"]
	6	[116]	TEST     	R1 1 ; if R1 then PC := 15
	7	[116]	JMP      	15 ; PC := 15
	8	[116]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[116]	MOVE     	R4 R2 ; R4 := R2
	10	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[116]	TEST     	R3 1 ; if R3 then PC := 18
	12	[116]	JMP      	18 ; PC := 18
	13	[116]	EQ       	1 R2 K4 ; if R2 == "" then PC := 18
	14	[116]	JMP      	18 ; PC := 18
	15	[117]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[117]	RETURN   	R3 2 ; return R3 
	17	[117]	JMP      	20 ; PC := 20
	18	[119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[119]	RETURN   	R3 2 ; return R3 
	20	[121]	RETURN   	R0 1 ; return 

function #6 <?:123,140> (40 instructions, 160 bytes at 000002112D2D8290)
0 params, 10 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[124]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[125]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xef893aec]
	3	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[126]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x5c390f04]
	5	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[127]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[127]	GETTABLE 	R4 R1 K4 ; R4 := R1["levelOverride"]
	8	[127]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[127]	TEST     	R3 0 ; if not R3 then PC := 13
	10	[127]	JMP      	13 ; PC := 13
	11	[128]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[128]	RETURN   	R3 2 ; return R3 
	13	[130]	EQ       	1 R2 K6 ; if R2 == 15.000000 then PC := 21
	14	[130]	JMP      	21 ; PC := 21
	15	[130]	EQ       	1 R2 K7 ; if R2 == 20.000000 then PC := 21
	16	[130]	JMP      	21 ; PC := 21
	17	[130]	EQ       	1 R2 K8 ; if R2 == 0.000000 then PC := 21
	18	[130]	JMP      	21 ; PC := 21
	19	[130]	EQ       	0 R2 K9 ; if R2 ~= 22.000000 then PC := 23
	20	[130]	JMP      	23 ; PC := 23
	21	[131]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[131]	RETURN   	R3 2 ; return R3 
	23	[133]	GETGLOBAL	R3 K10 ; R3 := 0x64fb1586
	24	[133]	GETTABLE 	R4 R1 K4 ; R4 := R1["levelOverride"]
	25	[133]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xe223e2b1]
	26	[133]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[133]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	28	[134]	GETGLOBAL	R4 K12 ; R4 := 0xc8802016
	29	[134]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[134]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	31	[134]	JMP      	36 ; PC := 36
	32	[135]	EQ       	0 R3 R8 ; if R3 ~= R8 then PC := 36
	33	[135]	JMP      	36 ; PC := 36
	34	[136]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[136]	RETURN   	R9 2 ; return R9 
	36	[134]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
	37	[137]	JMP      	32 ; PC := 32
	38	[139]	OP_LOADBOOL	R9 0 0 ; R9 := false
	39	[139]	RETURN   	R9 2 ; return R9 
	40	[140]	RETURN   	R0 1 ; return 

function #7 <?:142,236> (329 instructions, 1316 bytes at 0000021137ACE940)
0 params, 23 slots, 6 upvalues, 0 locals, 65 constants, 0 functions
	1	[143]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[145]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[145]	MOVE     	R2 R0 ; R2 := R0
	4	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[145]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[145]	JMP      	12 ; PC := 12
	7	[146]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[146]	LOADK    	R2 K3 ; R2 := 0.100000
	9	[146]	CALL     	R1 2 1 ; R1(R2)
	10	[147]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	11	[147]	JMP      	2 ; PC := 2
	12	[150]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	13	[150]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x29ef273d]
	14	[150]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[151]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x4bde2087]
	16	[151]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[151]	TEST     	R2 1 ; if R2 then PC := 23
	18	[151]	JMP      	23 ; PC := 23
	19	[152]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	20	[152]	LOADK    	R3 K3 ; R3 := 0.100000
	21	[152]	CALL     	R2 2 1 ; R2(R3)
	22	[152]	JMP      	15 ; PC := 15
	23	[155]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xef893aec]
	24	[155]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[156]	GETTABLE 	R3 R2 K8 ; R3 := R2["fxLayer"]
	26	[157]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x5c390f04]
	27	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[158]	GETTABLE 	R5 R2 K10 ; R5 := R2["difficulty"]
	29	[159]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[159]	CALL     	R6 1 2 ; R6 := R6()
	31	[161]	GETUPVAL 	R7 U1 ; R7 := U1
	32	[161]	CALL     	R7 1 2 ; R7 := R7()
	33	[161]	TEST     	R7 0 ; if not R7 then PC := 41
	34	[161]	JMP      	41 ; PC := 41
	35	[162]	GETUPVAL 	R7 U2 ; R7 := U2
	36	[162]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xccb719a7]
	37	[162]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	38	[162]	CALL     	R8 1 0 ; R8,... := R8()
	39	[162]	CALL     	R7 0 1 ; R7(R8,...)
	40	[162]	JMP      	45 ; PC := 45
	41	[164]	GETUPVAL 	R7 U2 ; R7 := U2
	42	[164]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xccb719a7]
	43	[164]	GETTABLE 	R8 R2 K8 ; R8 := R2["fxLayer"]
	44	[164]	CALL     	R7 2 1 ; R7(R8)
	45	[168]	GETUPVAL 	R7 U1 ; R7 := U1
	46	[168]	CALL     	R7 1 2 ; R7 := R7()
	47	[168]	TEST     	R7 1 ; if R7 then PC := 283
	48	[168]	JMP      	283 ; PC := 283
	49	[169]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	50	[169]	LOADK    	R8 K13 ; R8 := "Fire"
	51	[169]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[169]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 65
	53	[169]	JMP      	65 ; PC := 65
	54	[169]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	55	[169]	LOADK    	R8 K14 ; R8 := "FireStatic"
	56	[169]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[169]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 65
	58	[169]	JMP      	65 ; PC := 65
	59	[169]	TEST     	R6 0 ; if not R6 then PC := 88
	60	[169]	JMP      	88 ; PC := 88
	61	[169]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[169]	CALL     	R7 1 2 ; R7 := R7()
	63	[169]	TEST     	R7 1 ; if R7 then PC := 88
	64	[169]	JMP      	88 ; PC := 88
	65	[169]	GETGLOBAL	R7 K15 ; R7 := 0x987ad297
	66	[169]	TEST     	R7 0 ; if not R7 then PC := 88
	67	[169]	JMP      	88 ; PC := 88
	68	[170]	GETUPVAL 	R7 U2 ; R7 := U2
	69	[170]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x12d71224]
	70	[170]	CALL     	R7 1 1 ; R7()
	71	[172]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	72	[172]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x18d05d30]
	73	[172]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[172]	TEST     	R7 0 ; if not R7 then PC := 283
	75	[172]	JMP      	283 ; PC := 283
	76	[172]	GETGLOBAL	R7 K18 ; R7 := 0xcf06921b
	77	[172]	TEST     	R7 0 ; if not R7 then PC := 283
	78	[172]	JMP      	283 ; PC := 283
	79	[172]	EQ       	1 R4 K20 ; if R4 == 8.000000 then PC := 283
	80	[172]	JMP      	283 ; PC := 283
	81	[172]	EQ       	1 R4 K21 ; if R4 == 13.000000 then PC := 283
	82	[172]	JMP      	283 ; PC := 283
	83	[173]	GETGLOBAL	R7 K22 ; R7 := 0xf39c698c
	84	[173]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x8eb2112d]
	85	[173]	LOADK    	R9 K24 ; R9 := "Execute"
	86	[173]	CALL     	R7 3 1 ; R7(R8,R9)
	87	[174]	JMP      	283 ; PC := 283
	88	[176]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	89	[176]	LOADK    	R8 K25 ; R8 := "Ice"
	90	[176]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[176]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 98
	92	[176]	JMP      	98 ; PC := 98
	93	[176]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	94	[176]	LOADK    	R8 K26 ; R8 := "IceLocalized"
	95	[176]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[176]	EQ       	0 R3 R7 ; if R3 ~= R7 then PC := 108
	97	[176]	JMP      	108 ; PC := 108
	98	[176]	GETGLOBAL	R7 K27 ; R7 := 0x1d2aa16f
	99	[176]	TEST     	R7 0 ; if not R7 then PC := 108
	100	[176]	JMP      	108 ; PC := 108
	101	[177]	GETUPVAL 	R7 U2 ; R7 := U2
	102	[177]	GETTABLE 	R7 R7 K28 ; R7 := R7[0xd9cebff6]
	103	[177]	GETGLOBAL	R8 K29 ; R8 := 0x0c0163d3
	104	[177]	OP_LOADBOOL	R9 0 0 ; R9 := false
	105	[177]	GETGLOBAL	R10 K30 ; R10 := 0x7e3613c3
	106	[177]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	107	[177]	JMP      	283 ; PC := 283
	108	[178]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	109	[178]	LOADK    	R8 K31 ; R8 := "Magnetic"
	110	[178]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[178]	EQ       	0 R3 R7 ; if R3 ~= R7 then PC := 137
	112	[178]	JMP      	137 ; PC := 137
	113	[178]	GETGLOBAL	R7 K32 ; R7 := 0xdb290ced
	114	[178]	TEST     	R7 0 ; if not R7 then PC := 137
	115	[178]	JMP      	137 ; PC := 137
	116	[179]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	117	[179]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x18d05d30]
	118	[179]	CALL     	R7 2 2 ; R7 := R7(R8)
	119	[179]	TEST     	R7 0 ; if not R7 then PC := 132
	120	[179]	JMP      	132 ; PC := 132
	121	[179]	GETGLOBAL	R7 K18 ; R7 := 0xcf06921b
	122	[179]	TEST     	R7 0 ; if not R7 then PC := 132
	123	[179]	JMP      	132 ; PC := 132
	124	[179]	EQ       	1 R4 K20 ; if R4 == 8.000000 then PC := 132
	125	[179]	JMP      	132 ; PC := 132
	126	[179]	EQ       	1 R4 K21 ; if R4 == 13.000000 then PC := 132
	127	[179]	JMP      	132 ; PC := 132
	128	[180]	GETGLOBAL	R7 K22 ; R7 := 0xf39c698c
	129	[180]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x8eb2112d]
	130	[180]	LOADK    	R9 K24 ; R9 := "Execute"
	131	[180]	CALL     	R7 3 1 ; R7(R8,R9)
	132	[182]	GETUPVAL 	R7 U2 ; R7 := U2
	133	[182]	GETTABLE 	R7 R7 K33 ; R7 := R7[0x705aec15]
	134	[182]	GETGLOBAL	R8 K30 ; R8 := 0x7e3613c3
	135	[182]	CALL     	R7 2 1 ; R7(R8)
	136	[182]	JMP      	283 ; PC := 283
	137	[183]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	138	[183]	LOADK    	R8 K34 ; R8 := "Radiation"
	139	[183]	CALL     	R7 2 2 ; R7 := R7(R8)
	140	[183]	EQ       	0 R3 R7 ; if R3 ~= R7 then PC := 283
	141	[183]	JMP      	283 ; PC := 283
	142	[183]	GETGLOBAL	R7 K35 ; R7 := 0xf0d8b06e
	143	[183]	TEST     	R7 0 ; if not R7 then PC := 283
	144	[183]	JMP      	283 ; PC := 283
	145	[184]	GETUPVAL 	R7 U4 ; R7 := U4
	146	[184]	CALL     	R7 1 2 ; R7 := R7()
	147	[185]	LOADK    	R8 := 5.000000
	148	[186]	NEWTABLE 	R9 0 0 ; R9 := {}
	149	[187]	LOADK    	R10 := 8.000000
	150	[188]	LOADK    	R11 := 1.000000
	151	[189]	LOADK    	R12 := 6.000000
	152	[190]	GETGLOBAL	R13 K36 ; R13 := 0x5bced4c4
	153	[190]	GETTABLE 	R13 R13 K37 ; R13 := R13[0x55f27c30]
	154	[190]	DIV      	R14 R7 K38 ; R14 := R7 / 2.000000
	155	[190]	CALL     	R13 2 2 ; R13 := R13(R14)
	156	[190]	SUB      	R13 R13 K39 ; R13 := R13 - 1.000000
	157	[191]	GETGLOBAL	R14 K36 ; R14 := 0x5bced4c4
	158	[191]	GETTABLE 	R14 R14 K40 ; R14 := R14[0xb62ecfe0]
	159	[191]	MOVE     	R15 R13 ; R15 := R13
	160	[191]	MOVE     	R16 R11 ; R16 := R11
	161	[191]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	162	[191]	MOVE     	R13 R14 ; R13 := R14
	163	[192]	GETGLOBAL	R14 K36 ; R14 := 0x5bced4c4
	164	[192]	GETTABLE 	R14 R14 K41 ; R14 := R14[0xac1b386a]
	165	[192]	MOVE     	R15 R13 ; R15 := R13
	166	[192]	MOVE     	R16 R12 ; R16 := R12
	167	[192]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	168	[192]	MOVE     	R13 R14 ; R13 := R14
	169	[193]	OP_LOADBOOL	R14 1 0 ; R14 := true
	170	[196]	GETGLOBAL	R15 K36 ; R15 := 0x5bced4c4
	171	[196]	GETTABLE 	R15 R15 K41 ; R15 := R15[0xac1b386a]
	172	[196]	MOVE     	R16 R5 ; R16 := R5
	173	[196]	LOADK    	R17 K42 ; R17 := 0.700000
	174	[196]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	175	[196]	DIV      	R15 R15 K42 ; R15 := R15 / 0.700000
	176	[197]	GETGLOBAL	R16 K36 ; R16 := 0x5bced4c4
	177	[197]	GETTABLE 	R16 R16 K37 ; R16 := R16[0x55f27c30]
	178	[197]	GETGLOBAL	R17 K43 ; R17 := 0x9bafffe3
	179	[197]	LOADK    	R18 := 6.000000
	180	[197]	LOADK    	R19 := 8.000000
	181	[197]	MOVE     	R20 R15 ; R20 := R15
	182	[197]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	183	[197]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	184	[197]	MOVE     	R10 R16 ; R10 := R16
	185	[200]	TEST     	R6 0 ; if not R6 then PC := 200
	186	[200]	JMP      	200 ; PC := 200
	187	[201]	GETUPVAL 	R16 U5 ; R16 := U5
	188	[201]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	189	[201]	LOADK    	R18 K44 ; R18 := "Objective"
	190	[201]	CALL     	R17 2 2 ; R17 := R17(R18)
	191	[201]	LOADK    	R18 := 1.000000
	192	[201]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	193	[201]	MOVE     	R8 R16 ; R8 := R16
	194	[202]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	195	[202]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	196	[202]	MOVE     	R17 R9 ; R17 := R9
	197	[202]	MOVE     	R18 R8 ; R18 := R8
	198	[202]	CALL     	R16 3 1 ; R16(R17,R18)
	199	[202]	JMP      	270 ; PC := 270
	200	[203]	EQ       	1 R4 K38 ; if R4 == 2.000000 then PC := 210
	201	[203]	JMP      	210 ; PC := 210
	202	[203]	GETGLOBAL	R16 K19 ; R16 := 0x6c97a788
	203	[203]	GETTABLE 	R16 R16 K47 ; R16 := R16["MT_EXCAVATION"]
	204	[203]	EQ       	1 R4 R16 ; if R4 == R16 then PC := 210
	205	[203]	JMP      	210 ; PC := 210
	206	[203]	EQ       	1 R4 K48 ; if R4 == 9.000000 then PC := 210
	207	[203]	JMP      	210 ; PC := 210
	208	[203]	EQ       	0 R4 K49 ; if R4 ~= 5.000000 then PC := 224
	209	[203]	JMP      	224 ; PC := 224
	210	[204]	LOADK    	R10 := 6.000000
	211	[205]	GETUPVAL 	R16 U5 ; R16 := U5
	212	[205]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	213	[205]	LOADK    	R18 K50 ; R18 := "Intermediate"
	214	[205]	CALL     	R17 2 2 ; R17 := R17(R18)
	215	[205]	LOADK    	R18 := 2.000000
	216	[205]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	217	[205]	MOVE     	R8 R16 ; R8 := R16
	218	[206]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	219	[206]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	220	[206]	MOVE     	R17 R9 ; R17 := R9
	221	[206]	MOVE     	R18 R8 ; R18 := R8
	222	[206]	CALL     	R16 3 1 ; R16(R17,R18)
	223	[206]	JMP      	270 ; PC := 270
	224	[207]	EQ       	0 R4 K51 ; if R4 ~= 7.000000 then PC := 240
	225	[207]	JMP      	240 ; PC := 240
	226	[208]	LOADK    	R10 := 7.000000
	227	[209]	GETUPVAL 	R16 U5 ; R16 := U5
	228	[209]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	229	[209]	LOADK    	R18 K50 ; R18 := "Intermediate"
	230	[209]	CALL     	R17 2 2 ; R17 := R17(R18)
	231	[209]	LOADK    	R18 := 2.000000
	232	[209]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	233	[209]	MOVE     	R8 R16 ; R8 := R16
	234	[210]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	235	[210]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	236	[210]	MOVE     	R17 R9 ; R17 := R9
	237	[210]	MOVE     	R18 R8 ; R18 := R8
	238	[210]	CALL     	R16 3 1 ; R16(R17,R18)
	239	[210]	JMP      	270 ; PC := 270
	240	[211]	EQ       	1 R4 K20 ; if R4 == 8.000000 then PC := 246
	241	[211]	JMP      	246 ; PC := 246
	242	[211]	EQ       	1 R4 K21 ; if R4 == 13.000000 then PC := 246
	243	[211]	JMP      	246 ; PC := 246
	244	[211]	EQ       	0 R4 K52 ; if R4 ~= 14.000000 then PC := 261
	245	[211]	JMP      	261 ; PC := 261
	246	[212]	LOADK    	R10 := 4.000000
	247	[213]	LOADK    	R13 := 0.000000
	248	[214]	GETUPVAL 	R16 U5 ; R16 := U5
	249	[214]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	250	[214]	LOADK    	R18 K44 ; R18 := "Objective"
	251	[214]	CALL     	R17 2 2 ; R17 := R17(R18)
	252	[214]	LOADK    	R18 := 1.000000
	253	[214]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	254	[214]	MOVE     	R8 R16 ; R8 := R16
	255	[215]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	256	[215]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	257	[215]	MOVE     	R17 R9 ; R17 := R9
	258	[215]	MOVE     	R18 R8 ; R18 := R8
	259	[215]	CALL     	R16 3 1 ; R16(R17,R18)
	260	[215]	JMP      	270 ; PC := 270
	261	[217]	GETGLOBAL	R16 K36 ; R16 := 0x5bced4c4
	262	[217]	GETTABLE 	R16 R16 K37 ; R16 := R16[0x55f27c30]
	263	[217]	DIV      	R17 R7 K38 ; R17 := R7 / 2.000000
	264	[217]	CALL     	R16 2 2 ; R16 := R16(R17)
	265	[218]	GETGLOBAL	R17 K45 ; R17 := 0x33bdd652
	266	[218]	GETTABLE 	R17 R17 K46 ; R17 := R17[0x23d5322f]
	267	[218]	MOVE     	R18 R9 ; R18 := R9
	268	[218]	MOVE     	R19 R16 ; R19 := R16
	269	[218]	CALL     	R17 3 1 ; R17(R18,R19)
	270	[221]	GETGLOBAL	R17 K53 ; R17 := 0x3d106989
	271	[221]	LOADK    	R18 K54 ; R18 := "Radiation Spread: "
	272	[221]	MOVE     	R19 R13 ; R19 := R13
	273	[221]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	274	[221]	CALL     	R17 2 1 ; R17(R18)
	275	[222]	GETUPVAL 	R17 U2 ; R17 := U2
	276	[222]	GETTABLE 	R17 R17 K55 ; R17 := R17[0x02dec8fc]
	277	[222]	MOVE     	R18 R9 ; R18 := R9
	278	[222]	MOVE     	R19 R10 ; R19 := R10
	279	[222]	MOVE     	R20 R13 ; R20 := R13
	280	[222]	MOVE     	R21 R14 ; R21 := R14
	281	[222]	GETGLOBAL	R22 K30 ; R22 := 0x7e3613c3
	282	[222]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	283	[228]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	284	[228]	LOADK    	R18 K56 ; R18 := "DarkFog"
	285	[228]	CALL     	R17 2 2 ; R17 := R17(R18)
	286	[228]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 299
	287	[228]	JMP      	299 ; PC := 299
	288	[228]	GETGLOBAL	R17 K57 ; R17 := 0x0bc1931b
	289	[228]	TEST     	R17 0 ; if not R17 then PC := 299
	290	[228]	JMP      	299 ; PC := 299
	291	[228]	TEST     	R6 1 ; if R6 then PC := 299
	292	[228]	JMP      	299 ; PC := 299
	293	[229]	GETUPVAL 	R17 U2 ; R17 := U2
	294	[229]	GETTABLE 	R17 R17 K58 ; R17 := R17[0x9762af04]
	295	[229]	GETGLOBAL	R18 K59 ; R18 := 0x74cbdd6c
	296	[229]	GETGLOBAL	R19 K60 ; R19 := 0x8f62a9e1
	297	[229]	CALL     	R17 3 1 ; R17(R18,R19)
	298	[229]	JMP      	329 ; PC := 329
	299	[230]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	300	[230]	LOADK    	R18 K61 ; R18 := "UnderFire"
	301	[230]	CALL     	R17 2 2 ; R17 := R17(R18)
	302	[230]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 312
	303	[230]	JMP      	312 ; PC := 312
	304	[230]	GETGLOBAL	R17 K62 ; R17 := 0xe70ac977
	305	[230]	TEST     	R17 0 ; if not R17 then PC := 312
	306	[230]	JMP      	312 ; PC := 312
	307	[231]	GETGLOBAL	R17 K63 ; R17 := 0x98219616
	308	[231]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x8eb2112d]
	309	[231]	LOADK    	R19 K24 ; R19 := "Execute"
	310	[231]	CALL     	R17 3 1 ; R17(R18,R19)
	311	[231]	JMP      	329 ; PC := 329
	312	[232]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	313	[232]	LOADK    	R18 K64 ; R18 := "LightsOutUnderFire"
	314	[232]	CALL     	R17 2 2 ; R17 := R17(R18)
	315	[232]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 329
	316	[232]	JMP      	329 ; PC := 329
	317	[232]	GETGLOBAL	R17 K62 ; R17 := 0xe70ac977
	318	[232]	TEST     	R17 0 ; if not R17 then PC := 329
	319	[232]	JMP      	329 ; PC := 329
	320	[233]	GETGLOBAL	R17 K63 ; R17 := 0x98219616
	321	[233]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x8eb2112d]
	322	[233]	LOADK    	R19 K24 ; R19 := "Execute"
	323	[233]	CALL     	R17 3 1 ; R17(R18,R19)
	324	[234]	GETUPVAL 	R17 U2 ; R17 := U2
	325	[234]	GETTABLE 	R17 R17 K58 ; R17 := R17[0x9762af04]
	326	[234]	GETGLOBAL	R18 K59 ; R18 := 0x74cbdd6c
	327	[234]	GETGLOBAL	R19 K60 ; R19 := 0x8f62a9e1
	328	[234]	CALL     	R17 3 1 ; R17(R18,R19)
	329	[236]	RETURN   	R0 1 ; return 

main <?:0,0> (29 instructions, 116 bytes at 000002111EB004C0)
0+ params, 10 slots, 0 upvalues, 0 locals, 8 constants, 7 functions
	1	[13]	NEWTABLE 	R0 4 0 ; R0 := {}
	2	[13]	LOADK    	R1 K0 ; R1 := "GrineerGalleonCoreSabotage"
	3	[13]	LOADK    	R2 K1 ; R2 := "GrineerGalleonCoreSabotageEasy"
	4	[13]	LOADK    	R3 K2 ; R3 := "CorpusShipCoreSabotage"
	5	[13]	LOADK    	R4 K3 ; R4 := "CorpusShipCoreSabotageEasy"
	6	[13]	SETLIST  	R0 4 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
	7	[28]	GETGLOBAL	R1 K4 ; R1 := 0x2d0fad09
	8	[28]	LOADK    	R2 K5 ; R2 := "Lotus.Scripts.Libs.ElementalLayers"
	9	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[29]	GETGLOBAL	R2 K4 ; R2 := 0x2d0fad09
	11	[29]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	12	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[55]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	14	[55]	MOVE     	R0 R2 ; R0 := R2
	15	[79]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	16	[91]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	17	[109]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	18	[121]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	19	[140]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	20	[140]	MOVE     	R0 R0 ; R0 := R0
	21	[236]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	22	[236]	MOVE     	R0 R7 ; R0 := R7
	23	[236]	MOVE     	R0 R8 ; R0 := R8
	24	[236]	MOVE     	R0 R1 ; R0 := R1
	25	[236]	MOVE     	R0 R6 ; R0 := R6
	26	[236]	MOVE     	R0 R5 ; R0 := R5
	27	[236]	MOVE     	R0 R3 ; R0 := R3
	28	[142]	SETGLOBAL	R9 K7 ; SetupElementalLayers := R9
	29	[236]	RETURN   	R0 1 ; return 


function #1 <?:31,55> (57 instructions, 228 bytes at 000002112A1B0980)
2 params, 18 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[32]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[32]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[32]	MOVE     	R4 R0 ; R4 := R0
	4	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[33]	NEWTABLE 	R3 0 0 ; R3 := {}
	6	[34]	LEN      	R4 R2 ; R4 := # R2
	7	[34]	LOADK    	R5 := 1.000000
	8	[34]	LOADK    	R6 := -1.000000
	9	[34]	FORPREP  	R4 37 ; R4 -= R6; PC := 37
	10	[35]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	11	[35]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	12	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[36]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	14	[36]	MOVE     	R10 R8 ; R10 := R8
	15	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[36]	TEST     	R9 1 ; if R9 then PC := 37
	17	[36]	JMP      	37 ; PC := 37
	18	[37]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0x9435eb6d]
	19	[37]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[38]	OP_LOADBOOL	R10 0 0 ; R10 := false
	21	[39]	LOADK    	R11 := 1.000000
	22	[39]	LEN      	R12 R3 ; R12 := # R3
	23	[39]	LOADK    	R13 := 1.000000
	24	[39]	FORPREP  	R11 29 ; R11 -= R13; PC := 29
	25	[40]	GETTABLE 	R15 R3 R14 ; R15 := R3[R14]
	26	[40]	EQ       	0 R9 R15 ; if R9 ~= R15 then PC := 29
	27	[40]	JMP      	29 ; PC := 29
	28	[41]	OP_LOADBOOL	R10 1 0 ; R10 := true
	29	[39]	FORLOOP  	R11 25 ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
	30	[44]	TEST     	R10 1 ; if R10 then PC := 37
	31	[44]	JMP      	37 ; PC := 37
	32	[45]	GETGLOBAL	R15 K5 ; R15 := 0x33bdd652
	33	[45]	GETTABLE 	R15 R15 K6 ; R15 := R15[0x23d5322f]
	34	[45]	MOVE     	R16 R3 ; R16 := R3
	35	[45]	MOVE     	R17 R9 ; R17 := R9
	36	[45]	CALL     	R15 3 1 ; R15(R16,R17)
	37	[34]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	38	[50]	GETUPVAL 	R15 U0 ; R15 := U0
	39	[50]	GETTABLE 	R15 R15 K7 ; R15 := R15[0xb8bdd2fc]
	40	[50]	MOVE     	R16 R3 ; R16 := R3
	41	[50]	CALL     	R15 2 2 ; R15 := R15(R16)
	42	[50]	MOVE     	R3 R15 ; R3 := R15
	43	[52]	GETGLOBAL	R15 K8 ; R15 := 0x5bced4c4
	44	[52]	GETTABLE 	R15 R15 K9 ; R15 := R15[0xac1b386a]
	45	[52]	MOVE     	R16 R1 ; R16 := R1
	46	[52]	LEN      	R17 R3 ; R17 := # R3
	47	[52]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	48	[52]	MOVE     	R1 R15 ; R1 := R15
	49	[53]	GETGLOBAL	R15 K8 ; R15 := 0x5bced4c4
	50	[53]	GETTABLE 	R15 R15 K10 ; R15 := R15[0xb62ecfe0]
	51	[53]	MOVE     	R16 R1 ; R16 := R1
	52	[53]	LOADK    	R17 := 1.000000
	53	[53]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	54	[53]	MOVE     	R1 R15 ; R1 := R15
	55	[54]	GETTABLE 	R15 R3 R1 ; R15 := R3[R1]
	56	[54]	RETURN   	R15 2 ; return R15 
	57	[55]	RETURN   	R0 1 ; return 

function #2 <?:57,79> (46 instructions, 184 bytes at 00000211CD80E890)
2 params, 20 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[58]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[59]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	3	[59]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	4	[59]	MOVE     	R5 R0 ; R5 := R0
	5	[59]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[60]	GETGLOBAL	R4 K2 ; R4 := 0xc8802016
	7	[60]	MOVE     	R5 R3 ; R5 := R3
	8	[60]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	9	[60]	JMP      	43 ; PC := 43
	10	[61]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xe79e7ef4]
	11	[61]	CALL     	R9 2 2 ; R9 := R9(R10)
	12	[62]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	13	[62]	MOVE     	R11 R9 ; R11 := R9
	14	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	15	[62]	TEST     	R10 1 ; if R10 then PC := 43
	16	[62]	JMP      	43 ; PC := 43
	17	[63]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0x9435eb6d]
	18	[63]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[63]	SUB      	R10 R10 K6 ; R10 := R10 - 1.000000
	20	[64]	OP_LOADBOOL	R11 1 0 ; R11 := true
	21	[65]	GETGLOBAL	R12 K2 ; R12 := 0xc8802016
	22	[65]	MOVE     	R13 R2 ; R13 := R2
	23	[65]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	24	[65]	JMP      	28 ; PC := 28
	25	[66]	EQ       	0 R10 R16 ; if R10 ~= R16 then PC := 28
	26	[66]	JMP      	28 ; PC := 28
	27	[67]	OP_LOADBOOL	R11 0 0 ; R11 := false
	28	[65]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 25; R14 := R15 end
	29	[68]	JMP      	25 ; PC := 25
	30	[70]	TEST     	R11 0 ; if not R11 then PC := 43
	31	[70]	JMP      	43 ; PC := 43
	32	[71]	LT       	0 K7 R1 ; if 0.000000 >= R1 then PC := 38
	33	[71]	JMP      	38 ; PC := 38
	34	[71]	LEN      	R17 R2 ; R17 := # R2
	35	[71]	LE       	0 R1 R17 ; if R1 > R17 then PC := 38
	36	[71]	JMP      	38 ; PC := 38
	37	[72]	JMP      	45 ; PC := 45
	38	[74]	GETGLOBAL	R17 K8 ; R17 := 0x33bdd652
	39	[74]	GETTABLE 	R17 R17 K9 ; R17 := R17[0x23d5322f]
	40	[74]	MOVE     	R18 R2 ; R18 := R2
	41	[74]	MOVE     	R19 R10 ; R19 := R10
	42	[74]	CALL     	R17 3 1 ; R17(R18,R19)
	43	[60]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
	44	[76]	JMP      	10 ; PC := 10
	45	[78]	RETURN   	R2 2 ; return R2 
	46	[79]	RETURN   	R0 1 ; return 

function #3 <?:81,91> (32 instructions, 128 bytes at 0000021137BE6C00)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[82]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[82]	LOADK    	R3 K3 ; R3 := "ExitMarker"
	5	[82]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[82]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[83]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[83]	MOVE     	R2 R0 ; R2 := R0
	9	[83]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[83]	JMP      	28 ; PC := 28
	11	[84]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xe79e7ef4]
	12	[84]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[85]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[85]	MOVE     	R8 R6 ; R8 := R6
	15	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[85]	TEST     	R7 1 ; if R7 then PC := 28
	17	[85]	JMP      	28 ; PC := 28
	18	[85]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x22da1852]
	19	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[85]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	21	[85]	LOADK    	R9 K8 ; R9 := "Exit"
	22	[85]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[85]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 28
	24	[85]	JMP      	28 ; PC := 28
	25	[86]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x9435eb6d]
	26	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[87]	RETURN   	R7 2 ; return R7 
	28	[83]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	29	[88]	JMP      	11 ; PC := 11
	30	[90]	LOADK    	R8 := 2.000000
	31	[90]	RETURN   	R8 2 ; return R8 
	32	[91]	RETURN   	R0 1 ; return 

function #4 <?:93,109> (40 instructions, 160 bytes at 00000211C87F2780)
0 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[94]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[95]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[95]	GETTABLE 	R1 R1 K2 ; R1 := R1["faction"]
	4	[95]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	5	[95]	LOADK    	R3 K4 ; R3 := "Infestation"
	6	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[95]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 12
	8	[95]	JMP      	12 ; PC := 12
	9	[96]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[96]	RETURN   	R1 2 ; return R1 
	11	[96]	JMP      	38 ; PC := 38
	12	[98]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[99]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x32316a21]
	14	[99]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[99]	TEST     	R2 1 ; if R2 then PC := 25
	16	[99]	JMP      	25 ; PC := 25
	17	[99]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xf2deaf69]
	18	[99]	GETGLOBAL	R4 K7 ; R4 := gLotusHubGameRulesType
	19	[99]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[99]	TEST     	R2 1 ; if R2 then PC := 25
	21	[99]	JMP      	25 ; PC := 25
	22	[100]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xb6490f72]
	23	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[100]	MOVE     	R1 R2 ; R1 := R2
	25	[102]	LOADK    	R2 := 1.000000
	26	[102]	LEN      	R3 R1 ; R3 := # R1
	27	[102]	LOADK    	R4 := 1.000000
	28	[102]	FORPREP  	R2 37 ; R2 -= R4; PC := 37
	29	[103]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	30	[103]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	31	[103]	LOADK    	R8 K4 ; R8 := "Infestation"
	32	[103]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[103]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 37
	34	[103]	JMP      	37 ; PC := 37
	35	[104]	OP_LOADBOOL	R6 1 0 ; R6 := true
	36	[104]	RETURN   	R6 2 ; return R6 
	37	[102]	FORLOOP  	R2 29 ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
	38	[108]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[108]	RETURN   	R6 2 ; return R6 
	40	[109]	RETURN   	R0 1 ; return 

function #5 <?:111,121> (20 instructions, 80 bytes at 000002111DEC6EC0)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[112]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[112]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[113]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[114]	GETTABLE 	R2 R0 K2 ; R2 := R0["invasionId"]
	6	[116]	TEST     	R1 1 ; if R1 then PC := 15
	7	[116]	JMP      	15 ; PC := 15
	8	[116]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[116]	MOVE     	R4 R2 ; R4 := R2
	10	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[116]	TEST     	R3 1 ; if R3 then PC := 18
	12	[116]	JMP      	18 ; PC := 18
	13	[116]	EQ       	1 R2 K4 ; if R2 == "" then PC := 18
	14	[116]	JMP      	18 ; PC := 18
	15	[117]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[117]	RETURN   	R3 2 ; return R3 
	17	[117]	JMP      	20 ; PC := 20
	18	[119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[119]	RETURN   	R3 2 ; return R3 
	20	[121]	RETURN   	R0 1 ; return 

function #6 <?:123,140> (40 instructions, 160 bytes at 000002111DEC7010)
0 params, 10 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[124]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[125]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xef893aec]
	3	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[126]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x5c390f04]
	5	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[127]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[127]	GETTABLE 	R4 R1 K4 ; R4 := R1["levelOverride"]
	8	[127]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[127]	TEST     	R3 0 ; if not R3 then PC := 13
	10	[127]	JMP      	13 ; PC := 13
	11	[128]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[128]	RETURN   	R3 2 ; return R3 
	13	[130]	EQ       	1 R2 K6 ; if R2 == 15.000000 then PC := 21
	14	[130]	JMP      	21 ; PC := 21
	15	[130]	EQ       	1 R2 K7 ; if R2 == 20.000000 then PC := 21
	16	[130]	JMP      	21 ; PC := 21
	17	[130]	EQ       	1 R2 K8 ; if R2 == 0.000000 then PC := 21
	18	[130]	JMP      	21 ; PC := 21
	19	[130]	EQ       	0 R2 K9 ; if R2 ~= 22.000000 then PC := 23
	20	[130]	JMP      	23 ; PC := 23
	21	[131]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[131]	RETURN   	R3 2 ; return R3 
	23	[133]	GETGLOBAL	R3 K10 ; R3 := 0x64fb1586
	24	[133]	GETTABLE 	R4 R1 K4 ; R4 := R1["levelOverride"]
	25	[133]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xe223e2b1]
	26	[133]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[133]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	28	[134]	GETGLOBAL	R4 K12 ; R4 := 0xc8802016
	29	[134]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[134]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	31	[134]	JMP      	36 ; PC := 36
	32	[135]	EQ       	0 R3 R8 ; if R3 ~= R8 then PC := 36
	33	[135]	JMP      	36 ; PC := 36
	34	[136]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[136]	RETURN   	R9 2 ; return R9 
	36	[134]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
	37	[137]	JMP      	32 ; PC := 32
	38	[139]	OP_LOADBOOL	R9 0 0 ; R9 := false
	39	[139]	RETURN   	R9 2 ; return R9 
	40	[140]	RETURN   	R0 1 ; return 

function #7 <?:142,236> (329 instructions, 1316 bytes at 000002111DEC70A0)
0 params, 23 slots, 6 upvalues, 0 locals, 65 constants, 0 functions
	1	[143]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[145]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[145]	MOVE     	R2 R0 ; R2 := R0
	4	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[145]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[145]	JMP      	12 ; PC := 12
	7	[146]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	8	[146]	LOADK    	R2 K3 ; R2 := 0.100000
	9	[146]	CALL     	R1 2 1 ; R1(R2)
	10	[147]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	11	[147]	JMP      	2 ; PC := 2
	12	[150]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	13	[150]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x29ef273d]
	14	[150]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[151]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x4bde2087]
	16	[151]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[151]	TEST     	R2 1 ; if R2 then PC := 23
	18	[151]	JMP      	23 ; PC := 23
	19	[152]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	20	[152]	LOADK    	R3 K3 ; R3 := 0.100000
	21	[152]	CALL     	R2 2 1 ; R2(R3)
	22	[152]	JMP      	15 ; PC := 15
	23	[155]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xef893aec]
	24	[155]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[156]	GETTABLE 	R3 R2 K8 ; R3 := R2["fxLayer"]
	26	[157]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x5c390f04]
	27	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[158]	GETTABLE 	R5 R2 K10 ; R5 := R2["difficulty"]
	29	[159]	GETUPVAL 	R6 U0 ; R6 := U0
	30	[159]	CALL     	R6 1 2 ; R6 := R6()
	31	[161]	GETUPVAL 	R7 U1 ; R7 := U1
	32	[161]	CALL     	R7 1 2 ; R7 := R7()
	33	[161]	TEST     	R7 0 ; if not R7 then PC := 41
	34	[161]	JMP      	41 ; PC := 41
	35	[162]	GETUPVAL 	R7 U2 ; R7 := U2
	36	[162]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xccb719a7]
	37	[162]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	38	[162]	CALL     	R8 1 0 ; R8,... := R8()
	39	[162]	CALL     	R7 0 1 ; R7(R8,...)
	40	[162]	JMP      	45 ; PC := 45
	41	[164]	GETUPVAL 	R7 U2 ; R7 := U2
	42	[164]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xccb719a7]
	43	[164]	GETTABLE 	R8 R2 K8 ; R8 := R2["fxLayer"]
	44	[164]	CALL     	R7 2 1 ; R7(R8)
	45	[168]	GETUPVAL 	R7 U1 ; R7 := U1
	46	[168]	CALL     	R7 1 2 ; R7 := R7()
	47	[168]	TEST     	R7 1 ; if R7 then PC := 283
	48	[168]	JMP      	283 ; PC := 283
	49	[169]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	50	[169]	LOADK    	R8 K13 ; R8 := "Fire"
	51	[169]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[169]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 65
	53	[169]	JMP      	65 ; PC := 65
	54	[169]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	55	[169]	LOADK    	R8 K14 ; R8 := "FireStatic"
	56	[169]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[169]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 65
	58	[169]	JMP      	65 ; PC := 65
	59	[169]	TEST     	R6 0 ; if not R6 then PC := 88
	60	[169]	JMP      	88 ; PC := 88
	61	[169]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[169]	CALL     	R7 1 2 ; R7 := R7()
	63	[169]	TEST     	R7 1 ; if R7 then PC := 88
	64	[169]	JMP      	88 ; PC := 88
	65	[169]	GETGLOBAL	R7 K15 ; R7 := 0x987ad297
	66	[169]	TEST     	R7 0 ; if not R7 then PC := 88
	67	[169]	JMP      	88 ; PC := 88
	68	[170]	GETUPVAL 	R7 U2 ; R7 := U2
	69	[170]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x12d71224]
	70	[170]	CALL     	R7 1 1 ; R7()
	71	[172]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	72	[172]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x18d05d30]
	73	[172]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[172]	TEST     	R7 0 ; if not R7 then PC := 283
	75	[172]	JMP      	283 ; PC := 283
	76	[172]	GETGLOBAL	R7 K18 ; R7 := 0xcf06921b
	77	[172]	TEST     	R7 0 ; if not R7 then PC := 283
	78	[172]	JMP      	283 ; PC := 283
	79	[172]	EQ       	1 R4 K20 ; if R4 == 8.000000 then PC := 283
	80	[172]	JMP      	283 ; PC := 283
	81	[172]	EQ       	1 R4 K21 ; if R4 == 13.000000 then PC := 283
	82	[172]	JMP      	283 ; PC := 283
	83	[173]	GETGLOBAL	R7 K22 ; R7 := 0xf39c698c
	84	[173]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x8eb2112d]
	85	[173]	LOADK    	R9 K24 ; R9 := "Execute"
	86	[173]	CALL     	R7 3 1 ; R7(R8,R9)
	87	[174]	JMP      	283 ; PC := 283
	88	[176]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	89	[176]	LOADK    	R8 K25 ; R8 := "Ice"
	90	[176]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[176]	EQ       	1 R3 R7 ; if R3 == R7 then PC := 98
	92	[176]	JMP      	98 ; PC := 98
	93	[176]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	94	[176]	LOADK    	R8 K26 ; R8 := "IceLocalized"
	95	[176]	CALL     	R7 2 2 ; R7 := R7(R8)
	96	[176]	EQ       	0 R3 R7 ; if R3 ~= R7 then PC := 108
	97	[176]	JMP      	108 ; PC := 108
	98	[176]	GETGLOBAL	R7 K27 ; R7 := 0x1d2aa16f
	99	[176]	TEST     	R7 0 ; if not R7 then PC := 108
	100	[176]	JMP      	108 ; PC := 108
	101	[177]	GETUPVAL 	R7 U2 ; R7 := U2
	102	[177]	GETTABLE 	R7 R7 K28 ; R7 := R7[0xd9cebff6]
	103	[177]	GETGLOBAL	R8 K29 ; R8 := 0x0c0163d3
	104	[177]	OP_LOADBOOL	R9 0 0 ; R9 := false
	105	[177]	GETGLOBAL	R10 K30 ; R10 := 0x7e3613c3
	106	[177]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	107	[177]	JMP      	283 ; PC := 283
	108	[178]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	109	[178]	LOADK    	R8 K31 ; R8 := "Magnetic"
	110	[178]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[178]	EQ       	0 R3 R7 ; if R3 ~= R7 then PC := 137
	112	[178]	JMP      	137 ; PC := 137
	113	[178]	GETGLOBAL	R7 K32 ; R7 := 0xdb290ced
	114	[178]	TEST     	R7 0 ; if not R7 then PC := 137
	115	[178]	JMP      	137 ; PC := 137
	116	[179]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	117	[179]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x18d05d30]
	118	[179]	CALL     	R7 2 2 ; R7 := R7(R8)
	119	[179]	TEST     	R7 0 ; if not R7 then PC := 132
	120	[179]	JMP      	132 ; PC := 132
	121	[179]	GETGLOBAL	R7 K18 ; R7 := 0xcf06921b
	122	[179]	TEST     	R7 0 ; if not R7 then PC := 132
	123	[179]	JMP      	132 ; PC := 132
	124	[179]	EQ       	1 R4 K20 ; if R4 == 8.000000 then PC := 132
	125	[179]	JMP      	132 ; PC := 132
	126	[179]	EQ       	1 R4 K21 ; if R4 == 13.000000 then PC := 132
	127	[179]	JMP      	132 ; PC := 132
	128	[180]	GETGLOBAL	R7 K22 ; R7 := 0xf39c698c
	129	[180]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x8eb2112d]
	130	[180]	LOADK    	R9 K24 ; R9 := "Execute"
	131	[180]	CALL     	R7 3 1 ; R7(R8,R9)
	132	[182]	GETUPVAL 	R7 U2 ; R7 := U2
	133	[182]	GETTABLE 	R7 R7 K33 ; R7 := R7[0x705aec15]
	134	[182]	GETGLOBAL	R8 K30 ; R8 := 0x7e3613c3
	135	[182]	CALL     	R7 2 1 ; R7(R8)
	136	[182]	JMP      	283 ; PC := 283
	137	[183]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	138	[183]	LOADK    	R8 K34 ; R8 := "Radiation"
	139	[183]	CALL     	R7 2 2 ; R7 := R7(R8)
	140	[183]	EQ       	0 R3 R7 ; if R3 ~= R7 then PC := 283
	141	[183]	JMP      	283 ; PC := 283
	142	[183]	GETGLOBAL	R7 K35 ; R7 := 0xf0d8b06e
	143	[183]	TEST     	R7 0 ; if not R7 then PC := 283
	144	[183]	JMP      	283 ; PC := 283
	145	[184]	GETUPVAL 	R7 U4 ; R7 := U4
	146	[184]	CALL     	R7 1 2 ; R7 := R7()
	147	[185]	LOADK    	R8 := 5.000000
	148	[186]	NEWTABLE 	R9 0 0 ; R9 := {}
	149	[187]	LOADK    	R10 := 8.000000
	150	[188]	LOADK    	R11 := 1.000000
	151	[189]	LOADK    	R12 := 6.000000
	152	[190]	GETGLOBAL	R13 K36 ; R13 := 0x5bced4c4
	153	[190]	GETTABLE 	R13 R13 K37 ; R13 := R13[0x55f27c30]
	154	[190]	DIV      	R14 R7 K38 ; R14 := R7 / 2.000000
	155	[190]	CALL     	R13 2 2 ; R13 := R13(R14)
	156	[190]	SUB      	R13 R13 K39 ; R13 := R13 - 1.000000
	157	[191]	GETGLOBAL	R14 K36 ; R14 := 0x5bced4c4
	158	[191]	GETTABLE 	R14 R14 K40 ; R14 := R14[0xb62ecfe0]
	159	[191]	MOVE     	R15 R13 ; R15 := R13
	160	[191]	MOVE     	R16 R11 ; R16 := R11
	161	[191]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	162	[191]	MOVE     	R13 R14 ; R13 := R14
	163	[192]	GETGLOBAL	R14 K36 ; R14 := 0x5bced4c4
	164	[192]	GETTABLE 	R14 R14 K41 ; R14 := R14[0xac1b386a]
	165	[192]	MOVE     	R15 R13 ; R15 := R13
	166	[192]	MOVE     	R16 R12 ; R16 := R12
	167	[192]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	168	[192]	MOVE     	R13 R14 ; R13 := R14
	169	[193]	OP_LOADBOOL	R14 1 0 ; R14 := true
	170	[196]	GETGLOBAL	R15 K36 ; R15 := 0x5bced4c4
	171	[196]	GETTABLE 	R15 R15 K41 ; R15 := R15[0xac1b386a]
	172	[196]	MOVE     	R16 R5 ; R16 := R5
	173	[196]	LOADK    	R17 K42 ; R17 := 0.700000
	174	[196]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	175	[196]	DIV      	R15 R15 K42 ; R15 := R15 / 0.700000
	176	[197]	GETGLOBAL	R16 K36 ; R16 := 0x5bced4c4
	177	[197]	GETTABLE 	R16 R16 K37 ; R16 := R16[0x55f27c30]
	178	[197]	GETGLOBAL	R17 K43 ; R17 := 0x9bafffe3
	179	[197]	LOADK    	R18 := 6.000000
	180	[197]	LOADK    	R19 := 8.000000
	181	[197]	MOVE     	R20 R15 ; R20 := R15
	182	[197]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	183	[197]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	184	[197]	MOVE     	R10 R16 ; R10 := R16
	185	[200]	TEST     	R6 0 ; if not R6 then PC := 200
	186	[200]	JMP      	200 ; PC := 200
	187	[201]	GETUPVAL 	R16 U5 ; R16 := U5
	188	[201]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	189	[201]	LOADK    	R18 K44 ; R18 := "Objective"
	190	[201]	CALL     	R17 2 2 ; R17 := R17(R18)
	191	[201]	LOADK    	R18 := 1.000000
	192	[201]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	193	[201]	MOVE     	R8 R16 ; R8 := R16
	194	[202]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	195	[202]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	196	[202]	MOVE     	R17 R9 ; R17 := R9
	197	[202]	MOVE     	R18 R8 ; R18 := R8
	198	[202]	CALL     	R16 3 1 ; R16(R17,R18)
	199	[202]	JMP      	270 ; PC := 270
	200	[203]	EQ       	1 R4 K38 ; if R4 == 2.000000 then PC := 210
	201	[203]	JMP      	210 ; PC := 210
	202	[203]	GETGLOBAL	R16 K19 ; R16 := 0x6c97a788
	203	[203]	GETTABLE 	R16 R16 K47 ; R16 := R16["MT_EXCAVATION"]
	204	[203]	EQ       	1 R4 R16 ; if R4 == R16 then PC := 210
	205	[203]	JMP      	210 ; PC := 210
	206	[203]	EQ       	1 R4 K48 ; if R4 == 9.000000 then PC := 210
	207	[203]	JMP      	210 ; PC := 210
	208	[203]	EQ       	0 R4 K49 ; if R4 ~= 5.000000 then PC := 224
	209	[203]	JMP      	224 ; PC := 224
	210	[204]	LOADK    	R10 := 6.000000
	211	[205]	GETUPVAL 	R16 U5 ; R16 := U5
	212	[205]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	213	[205]	LOADK    	R18 K50 ; R18 := "Intermediate"
	214	[205]	CALL     	R17 2 2 ; R17 := R17(R18)
	215	[205]	LOADK    	R18 := 2.000000
	216	[205]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	217	[205]	MOVE     	R8 R16 ; R8 := R16
	218	[206]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	219	[206]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	220	[206]	MOVE     	R17 R9 ; R17 := R9
	221	[206]	MOVE     	R18 R8 ; R18 := R8
	222	[206]	CALL     	R16 3 1 ; R16(R17,R18)
	223	[206]	JMP      	270 ; PC := 270
	224	[207]	EQ       	0 R4 K51 ; if R4 ~= 7.000000 then PC := 240
	225	[207]	JMP      	240 ; PC := 240
	226	[208]	LOADK    	R10 := 7.000000
	227	[209]	GETUPVAL 	R16 U5 ; R16 := U5
	228	[209]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	229	[209]	LOADK    	R18 K50 ; R18 := "Intermediate"
	230	[209]	CALL     	R17 2 2 ; R17 := R17(R18)
	231	[209]	LOADK    	R18 := 2.000000
	232	[209]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	233	[209]	MOVE     	R8 R16 ; R8 := R16
	234	[210]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	235	[210]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	236	[210]	MOVE     	R17 R9 ; R17 := R9
	237	[210]	MOVE     	R18 R8 ; R18 := R8
	238	[210]	CALL     	R16 3 1 ; R16(R17,R18)
	239	[210]	JMP      	270 ; PC := 270
	240	[211]	EQ       	1 R4 K20 ; if R4 == 8.000000 then PC := 246
	241	[211]	JMP      	246 ; PC := 246
	242	[211]	EQ       	1 R4 K21 ; if R4 == 13.000000 then PC := 246
	243	[211]	JMP      	246 ; PC := 246
	244	[211]	EQ       	0 R4 K52 ; if R4 ~= 14.000000 then PC := 261
	245	[211]	JMP      	261 ; PC := 261
	246	[212]	LOADK    	R10 := 4.000000
	247	[213]	LOADK    	R13 := 0.000000
	248	[214]	GETUPVAL 	R16 U5 ; R16 := U5
	249	[214]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	250	[214]	LOADK    	R18 K44 ; R18 := "Objective"
	251	[214]	CALL     	R17 2 2 ; R17 := R17(R18)
	252	[214]	LOADK    	R18 := 1.000000
	253	[214]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	254	[214]	MOVE     	R8 R16 ; R8 := R16
	255	[215]	GETGLOBAL	R16 K45 ; R16 := 0x33bdd652
	256	[215]	GETTABLE 	R16 R16 K46 ; R16 := R16[0x23d5322f]
	257	[215]	MOVE     	R17 R9 ; R17 := R9
	258	[215]	MOVE     	R18 R8 ; R18 := R8
	259	[215]	CALL     	R16 3 1 ; R16(R17,R18)
	260	[215]	JMP      	270 ; PC := 270
	261	[217]	GETGLOBAL	R16 K36 ; R16 := 0x5bced4c4
	262	[217]	GETTABLE 	R16 R16 K37 ; R16 := R16[0x55f27c30]
	263	[217]	DIV      	R17 R7 K38 ; R17 := R7 / 2.000000
	264	[217]	CALL     	R16 2 2 ; R16 := R16(R17)
	265	[218]	GETGLOBAL	R17 K45 ; R17 := 0x33bdd652
	266	[218]	GETTABLE 	R17 R17 K46 ; R17 := R17[0x23d5322f]
	267	[218]	MOVE     	R18 R9 ; R18 := R9
	268	[218]	MOVE     	R19 R16 ; R19 := R16
	269	[218]	CALL     	R17 3 1 ; R17(R18,R19)
	270	[221]	GETGLOBAL	R17 K53 ; R17 := 0x3d106989
	271	[221]	LOADK    	R18 K54 ; R18 := "Radiation Spread: "
	272	[221]	MOVE     	R19 R13 ; R19 := R13
	273	[221]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	274	[221]	CALL     	R17 2 1 ; R17(R18)
	275	[222]	GETUPVAL 	R17 U2 ; R17 := U2
	276	[222]	GETTABLE 	R17 R17 K55 ; R17 := R17[0x02dec8fc]
	277	[222]	MOVE     	R18 R9 ; R18 := R9
	278	[222]	MOVE     	R19 R10 ; R19 := R10
	279	[222]	MOVE     	R20 R13 ; R20 := R13
	280	[222]	MOVE     	R21 R14 ; R21 := R14
	281	[222]	GETGLOBAL	R22 K30 ; R22 := 0x7e3613c3
	282	[222]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	283	[228]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	284	[228]	LOADK    	R18 K56 ; R18 := "DarkFog"
	285	[228]	CALL     	R17 2 2 ; R17 := R17(R18)
	286	[228]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 299
	287	[228]	JMP      	299 ; PC := 299
	288	[228]	GETGLOBAL	R17 K57 ; R17 := 0x0bc1931b
	289	[228]	TEST     	R17 0 ; if not R17 then PC := 299
	290	[228]	JMP      	299 ; PC := 299
	291	[228]	TEST     	R6 1 ; if R6 then PC := 299
	292	[228]	JMP      	299 ; PC := 299
	293	[229]	GETUPVAL 	R17 U2 ; R17 := U2
	294	[229]	GETTABLE 	R17 R17 K58 ; R17 := R17[0x9762af04]
	295	[229]	GETGLOBAL	R18 K59 ; R18 := 0x74cbdd6c
	296	[229]	GETGLOBAL	R19 K60 ; R19 := 0x8f62a9e1
	297	[229]	CALL     	R17 3 1 ; R17(R18,R19)
	298	[229]	JMP      	329 ; PC := 329
	299	[230]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	300	[230]	LOADK    	R18 K61 ; R18 := "UnderFire"
	301	[230]	CALL     	R17 2 2 ; R17 := R17(R18)
	302	[230]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 312
	303	[230]	JMP      	312 ; PC := 312
	304	[230]	GETGLOBAL	R17 K62 ; R17 := 0xe70ac977
	305	[230]	TEST     	R17 0 ; if not R17 then PC := 312
	306	[230]	JMP      	312 ; PC := 312
	307	[231]	GETGLOBAL	R17 K63 ; R17 := 0x98219616
	308	[231]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x8eb2112d]
	309	[231]	LOADK    	R19 K24 ; R19 := "Execute"
	310	[231]	CALL     	R17 3 1 ; R17(R18,R19)
	311	[231]	JMP      	329 ; PC := 329
	312	[232]	GETGLOBAL	R17 K12 ; R17 := 0x0469f296
	313	[232]	LOADK    	R18 K64 ; R18 := "LightsOutUnderFire"
	314	[232]	CALL     	R17 2 2 ; R17 := R17(R18)
	315	[232]	EQ       	0 R3 R17 ; if R3 ~= R17 then PC := 329
	316	[232]	JMP      	329 ; PC := 329
	317	[232]	GETGLOBAL	R17 K62 ; R17 := 0xe70ac977
	318	[232]	TEST     	R17 0 ; if not R17 then PC := 329
	319	[232]	JMP      	329 ; PC := 329
	320	[233]	GETGLOBAL	R17 K63 ; R17 := 0x98219616
	321	[233]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0x8eb2112d]
	322	[233]	LOADK    	R19 K24 ; R19 := "Execute"
	323	[233]	CALL     	R17 3 1 ; R17(R18,R19)
	324	[234]	GETUPVAL 	R17 U2 ; R17 := U2
	325	[234]	GETTABLE 	R17 R17 K58 ; R17 := R17[0x9762af04]
	326	[234]	GETGLOBAL	R18 K59 ; R18 := 0x74cbdd6c
	327	[234]	GETGLOBAL	R19 K60 ; R19 := 0x8f62a9e1
	328	[234]	CALL     	R17 3 1 ; R17(R18,R19)
	329	[236]	RETURN   	R0 1 ; return 
