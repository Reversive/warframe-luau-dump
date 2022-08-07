
main <?:0,0> (92 instructions, 368 bytes at 00000211380409D0)
0+ params, 23 slots, 0 upvalues, 0 locals, 13 constants, 19 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[22]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
	3	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[28]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
	6	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	8	[30]	LOADK    	R3 K4 ; R3 := "NumQuestSentientsScanned"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	11	[31]	LOADK    	R4 K5 ; R4 := "NumQuestSentients"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	14	[32]	LOADK    	R5 K6 ; R5 := "QuestInitScanComplete"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[34]	NEWTABLE 	R5 0 0 ; R5 := {}
	17	[43]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	18	[50]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	19	[56]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[63]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	21	[110]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	22	[110]	MOVE     	R0 R9 ; R0 := R9
	23	[118]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	24	[120]	LOADK    	R12 := 0.000000
	25	[121]	LOADNIL  	R13 R13 ; R13 := nil
	26	[122]	NEWTABLE 	R14 0 0 ; R14 := {}
	27	[185]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	28	[185]	MOVE     	R0 R14 ; R0 := R14
	29	[185]	MOVE     	R0 R5 ; R0 := R5
	30	[185]	MOVE     	R0 R12 ; R0 := R12
	31	[185]	MOVE     	R0 R13 ; R0 := R13
	32	[201]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	33	[231]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	34	[231]	MOVE     	R0 R14 ; R0 := R14
	35	[231]	MOVE     	R0 R16 ; R0 := R16
	36	[265]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	37	[265]	MOVE     	R0 R17 ; R0 := R17
	38	[265]	MOVE     	R0 R5 ; R0 := R5
	39	[265]	MOVE     	R0 R14 ; R0 := R14
	40	[287]	CLOSURE  	R19 10 ; R19 := closure(Function #11)
	41	[373]	CLOSURE  	R20 11 ; R20 := closure(Function #12)
	42	[373]	MOVE     	R0 R17 ; R0 := R17
	43	[373]	MOVE     	R0 R14 ; R0 := R14
	44	[373]	MOVE     	R0 R5 ; R0 := R5
	45	[373]	MOVE     	R0 R19 ; R0 := R19
	46	[381]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	47	[450]	CLOSURE  	R22 13 ; R22 := closure(Function #14)
	48	[450]	MOVE     	R0 R8 ; R0 := R8
	49	[450]	MOVE     	R0 R10 ; R0 := R10
	50	[450]	MOVE     	R0 R11 ; R0 := R11
	51	[450]	MOVE     	R0 R15 ; R0 := R15
	52	[450]	MOVE     	R0 R12 ; R0 := R12
	53	[450]	MOVE     	R0 R6 ; R0 := R6
	54	[450]	MOVE     	R0 R13 ; R0 := R13
	55	[450]	MOVE     	R0 R21 ; R0 := R21
	56	[450]	MOVE     	R0 R20 ; R0 := R20
	57	[450]	MOVE     	R0 R7 ; R0 := R7
	58	[383]	SETGLOBAL	R22 K7 ; SentientScoutEvent := R22
	59	[472]	CLOSURE  	R22 14 ; R22 := closure(Function #15)
	60	[472]	MOVE     	R0 R15 ; R0 := R15
	61	[472]	MOVE     	R0 R5 ; R0 := R5
	62	[472]	MOVE     	R0 R13 ; R0 := R13
	63	[472]	MOVE     	R0 R21 ; R0 := R21
	64	[472]	MOVE     	R0 R20 ; R0 := R20
	65	[452]	SETGLOBAL	R22 K8 ; TestSentientEvent := R22
	66	[533]	CLOSURE  	R22 15 ; R22 := closure(Function #16)
	67	[533]	MOVE     	R0 R0 ; R0 := R0
	68	[533]	MOVE     	R0 R2 ; R0 := R2
	69	[533]	MOVE     	R0 R3 ; R0 := R3
	70	[533]	MOVE     	R0 R15 ; R0 := R15
	71	[533]	MOVE     	R0 R5 ; R0 := R5
	72	[533]	MOVE     	R0 R13 ; R0 := R13
	73	[533]	MOVE     	R0 R21 ; R0 := R21
	74	[533]	MOVE     	R0 R18 ; R0 := R18
	75	[533]	MOVE     	R0 R1 ; R0 := R1
	76	[474]	SETGLOBAL	R22 K9 ; SentientQuestMissionScriptedSpawn := R22
	77	[551]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	78	[551]	MOVE     	R0 R15 ; R0 := R15
	79	[551]	MOVE     	R0 R5 ; R0 := R5
	80	[551]	MOVE     	R0 R13 ; R0 := R13
	81	[551]	MOVE     	R0 R21 ; R0 := R21
	82	[535]	SETGLOBAL	R22 K10 ; SentientQuestMissionInvestigatingSpawn := R22
	83	[591]	CLOSURE  	R22 17 ; R22 := closure(Function #18)
	84	[591]	MOVE     	R0 R4 ; R0 := R4
	85	[591]	MOVE     	R0 R3 ; R0 := R3
	86	[591]	MOVE     	R0 R0 ; R0 := R0
	87	[591]	MOVE     	R0 R1 ; R0 := R1
	88	[553]	SETGLOBAL	R22 K11 ; SentientQuestMissionCheckScan := R22
	89	[606]	CLOSURE  	R22 18 ; R22 := closure(Function #19)
	90	[606]	MOVE     	R0 R0 ; R0 := R0
	91	[593]	SETGLOBAL	R22 K12 ; SetupSentientObjective := R22
	92	[606]	RETURN   	R0 1 ; return 


function #1 <?:36,43> (15 instructions, 60 bytes at 0000021123D2BB40)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[37]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[37]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xabf50b1c]
	3	[37]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[39]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[39]	MOVE     	R2 R0 ; R2 := R0
	6	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[39]	TEST     	R1 1 ; if R1 then PC := 15
	8	[39]	JMP      	15 ; PC := 15
	9	[40]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x543a0b5e]
	10	[40]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[40]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[41]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x8cff1d7a]
	13	[41]	LOADK    	R3 := -2.000000
	14	[41]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[43]	RETURN   	R0 1 ; return 

function #2 <?:44,50> (12 instructions, 48 bytes at 00000211920845D0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[45]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[45]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xabf50b1c]
	3	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[47]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[47]	MOVE     	R2 R0 ; R2 := R0
	6	[47]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[47]	TEST     	R1 1 ; if R1 then PC := 12
	8	[47]	JMP      	12 ; PC := 12
	9	[48]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x543a0b5e]
	10	[48]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[48]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,56> (15 instructions, 60 bytes at 0000021132CB0030)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[53]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf37943ff]
	2	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[53]	TEST     	R1 0 ; if not R1 then PC := 11
	4	[53]	JMP      	11 ; PC := 11
	5	[53]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[53]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x8ad41e9d]
	7	[53]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[53]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[53]	TEST     	R1 0 ; if not R1 then PC := 15
	10	[53]	JMP      	15 ; PC := 15
	11	[54]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	12	[54]	LOADK    	R2 := 1.000000
	13	[54]	CALL     	R1 2 1 ; R1(R2)
	14	[54]	JMP      	1 ; PC := 1
	15	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,63> (12 instructions, 48 bytes at 000002111F4A1EB0)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[59]	MOVE     	R2 R0 ; R2 := R0
	2	[61]	GETGLOBAL	R3 K0 ; R3 := 0x98e32bca
	3	[61]	GETTABLE 	R4 R1 K1 ; R4 := R1["numOceanMissionsCompleted"]
	4	[61]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	5	[61]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	6	[62]	GETGLOBAL	R3 K2 ; R3 := 0x42dcc9f5
	7	[62]	MOVE     	R4 R2 ; R4 := R2
	8	[62]	LOADK    	R5 := 0.000000
	9	[62]	LOADK    	R6 := 1.000000
	10	[62]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	11	[62]	RETURN   	R3 0 ; return R3,... 
	12	[63]	RETURN   	R0 1 ; return 

function #5 <?:65,110> (77 instructions, 308 bytes at 0000021128426910)
0 params, 25 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[66]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[67]	TEST     	R0 0 ; if not R0 then PC := 4
	3	[67]	JMP      	4 ; PC := 4
	4	[72]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[73]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	6	[73]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	7	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[74]	LOADK    	R3 := 1.000000
	9	[74]	LEN      	R4 R2 ; R4 := # R2
	10	[74]	LOADK    	R5 := 1.000000
	11	[74]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	12	[75]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	13	[75]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xde321e6f]
	14	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[75]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x18a82453]
	16	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[76]	GETGLOBAL	R8 K4 ; R8 := 0x9a5896b9
	18	[76]	LE       	0 R8 R7 ; if R8 > R7 then PC := 22
	19	[76]	JMP      	22 ; PC := 22
	20	[77]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[78]	JMP      	23 ; PC := 23
	22	[74]	FORLOOP  	R3 12 ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
	23	[82]	TEST     	R1 1 ; if R1 then PC := 27
	24	[82]	JMP      	27 ; PC := 27
	25	[83]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[83]	RETURN   	R8 2 ; return R8 
	27	[88]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	28	[88]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x7d108ddb]
	29	[88]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[89]	NEWTABLE 	R9 0 0 ; R9 := {}
	31	[90]	GETGLOBAL	R10 K6 ; R10 := 0xc8802016
	32	[90]	MOVE     	R11 R8 ; R11 := R8
	33	[90]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	34	[90]	JMP      	52 ; PC := 52
	35	[91]	SELF     	R15 R14 K7 ; R16 := R14; R15 := R14[0x64c93e42]
	36	[91]	CALL     	R15 2 2 ; R15 := R15(R16)
	37	[92]	GETGLOBAL	R16 K8 ; R16 := 0x33bdd652
	38	[92]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x23d5322f]
	39	[92]	MOVE     	R17 R9 ; R17 := R9
	40	[92]	MOVE     	R18 R15 ; R18 := R15
	41	[92]	CALL     	R16 3 1 ; R16(R17,R18)
	42	[93]	TEST     	R0 0 ; if not R0 then PC := 52
	43	[93]	JMP      	52 ; PC := 52
	44	[94]	GETGLOBAL	R16 K10 ; R16 := 0x3d106989
	45	[94]	LOADK    	R17 K11 ; R17 := "ShouldSpawnSentients: "
	46	[94]	SELF     	R18 R14 K12 ; R19 := R14; R18 := R14[0x5ca33548]
	47	[94]	CALL     	R18 2 2 ; R18 := R18(R19)
	48	[94]	LOADK    	R19 K13 ; R19 := " score="
	49	[94]	GETTABLE 	R20 R15 K14 ; R20 := R15["numOceanMissionsCompleted"]
	50	[94]	CONCAT   	R17 R17 R20 ; R17 := R17 .. R18 .. R19 .. R20
	51	[94]	CALL     	R16 2 1 ; R16(R17)
	52	[90]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 35; R12 := R13 end
	53	[95]	JMP      	35 ; PC := 35
	54	[99]	LOADK    	R16 := 0.000000
	55	[100]	GETGLOBAL	R17 K6 ; R17 := 0xc8802016
	56	[100]	MOVE     	R18 R9 ; R18 := R9
	57	[100]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	58	[100]	JMP      	64 ; PC := 64
	59	[101]	GETUPVAL 	R22 U0 ; R22 := U0
	60	[101]	GETGLOBAL	R23 K15 ; R23 := 0x432b1458
	61	[101]	MOVE     	R24 R21 ; R24 := R21
	62	[101]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	63	[101]	ADD      	R16 R16 R22 ; R16 := R16 + R22
	64	[100]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 59; R19 := R20 end
	65	[101]	JMP      	59 ; PC := 59
	66	[103]	LEN      	R22 R9 ; R22 := # R9
	67	[103]	DIV      	R16 R16 R22 ; R16 := R16 / R22
	68	[106]	GETGLOBAL	R22 K16 ; R22 := 0x5bced4c4
	69	[106]	GETTABLE 	R22 R22 K17 ; R22 := R22[0x3630e649]
	70	[106]	CALL     	R22 1 2 ; R22 := R22()
	71	[106]	LE       	0 R16 R22 ; if R16 > R22 then PC := 75
	72	[106]	JMP      	75 ; PC := 75
	73	[107]	OP_LOADBOOL	R22 0 0 ; R22 := false
	74	[107]	RETURN   	R22 2 ; return R22 
	75	[109]	OP_LOADBOOL	R22 1 0 ; R22 := true
	76	[109]	RETURN   	R22 2 ; return R22 
	77	[110]	RETURN   	R0 1 ; return 

function #6 <?:112,118> (17 instructions, 68 bytes at 00000211284269A0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[113]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[113]	GETGLOBAL	R3 K2 ; R3 := 0x2470f430
	4	[113]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[114]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	6	[114]	MOVE     	R3 R1 ; R3 := R1
	7	[114]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[114]	TEST     	R2 1 ; if R2 then PC := 15
	9	[114]	JMP      	15 ; PC := 15
	10	[114]	LEN      	R2 R1 ; R2 := # R1
	11	[114]	LT       	0 K4 R2 ; if 1.000000 >= R2 then PC := 15
	12	[114]	JMP      	15 ; PC := 15
	13	[115]	GETTABLE 	R2 R1 K4 ; R2 := R1[1.000000]
	14	[115]	RETURN   	R2 2 ; return R2 
	15	[117]	LOADNIL  	R2 R2 ; R2 := nil
	16	[117]	RETURN   	R2 2 ; return R2 
	17	[118]	RETURN   	R0 1 ; return 

function #7 <?:124,185> (157 instructions, 628 bytes at 0000021122FFCAA0)
2 params, 18 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[125]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xe79e7ef4]
	2	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[126]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[127]	GETGLOBAL	R4 K1 ; R4 := 0x5d9d89aa
	5	[127]	TEST     	R4 0 ; if not R4 then PC := 14
	6	[127]	JMP      	14 ; PC := 14
	7	[128]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x0ca9912a]
	8	[128]	MOVE     	R6 R0 ; R6 := R0
	9	[128]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	10	[128]	CALL     	R7 1 2 ; R7 := R7()
	11	[128]	OP_LOADBOOL	R8 1 0 ; R8 := true
	12	[128]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	13	[128]	MOVE     	R3 R4 ; R3 := R4
	14	[131]	LEN      	R4 R3 ; R4 := # R3
	15	[131]	EQ       	0 R4 K4 ; if R4 ~= 0.000000 then PC := 26
	16	[131]	JMP      	26 ; PC := 26
	17	[132]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	18	[132]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xfb669000]
	19	[132]	GETGLOBAL	R6 K7 ; R6 := gNpcSpawnPointType
	20	[132]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0xd1586535]
	21	[132]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[132]	LOADK    	R8 := 0.000000
	23	[132]	GETGLOBAL	R9 K9 ; R9 := 0x07330ca8
	24	[132]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	25	[132]	MOVE     	R3 R4 ; R3 := R4
	26	[135]	LOADK    	R4 := 1.000000
	27	[136]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	28	[136]	CALL     	R5 1 2 ; R5 := R5()
	29	[137]	LEN      	R6 R3 ; R6 := # R3
	30	[137]	LE       	0 R4 R6 ; if R4 > R6 then PC := 45
	31	[137]	JMP      	45 ; PC := 45
	32	[138]	GETTABLE 	R6 R3 R4 ; R6 := R3[R4]
	33	[138]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x22da1852]
	34	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[139]	EQ       	0 R6 R5 ; if R6 ~= R5 then PC := 39
	36	[139]	JMP      	39 ; PC := 39
	37	[140]	ADD      	R4 R4 K11 ; R4 := R4 + 1.000000
	38	[140]	JMP      	29 ; PC := 29
	39	[142]	GETGLOBAL	R7 K12 ; R7 := 0x33bdd652
	40	[142]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x9c1f3b5a]
	41	[142]	MOVE     	R8 R3 ; R8 := R3
	42	[142]	MOVE     	R9 R4 ; R9 := R4
	43	[142]	CALL     	R7 3 1 ; R7(R8,R9)
	44	[143]	JMP      	29 ; PC := 29
	45	[146]	LEN      	R7 R3 ; R7 := # R3
	46	[146]	EQ       	0 R7 K4 ; if R7 ~= 0.000000 then PC := 50
	47	[146]	JMP      	50 ; PC := 50
	48	[147]	OP_LOADBOOL	R7 0 0 ; R7 := false
	49	[147]	RETURN   	R7 2 ; return R7 
	50	[150]	LOADK    	R7 := 0.000000
	51	[151]	GETGLOBAL	R8 K14 ; R8 := 0x0aad8e3c
	52	[151]	LEN      	R8 R8 ; R8 := # R8
	53	[151]	LT       	0 K4 R8 ; if 0.000000 >= R8 then PC := 146
	54	[151]	JMP      	146 ; PC := 146
	55	[152]	GETGLOBAL	R8 K15 ; R8 := 0xb7a58d62
	56	[152]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 146
	57	[152]	JMP      	146 ; PC := 146
	58	[152]	LEN      	R8 R3 ; R8 := # R3
	59	[152]	LT       	0 K4 R8 ; if 0.000000 >= R8 then PC := 146
	60	[152]	JMP      	146 ; PC := 146
	61	[153]	GETGLOBAL	R8 K16 ; R8 := 0x55730e1a
	62	[153]	LOADK    	R9 := 1.000000
	63	[153]	LEN      	R10 R3 ; R10 := # R3
	64	[153]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	65	[153]	MOVE     	R4 R8 ; R4 := R8
	66	[154]	GETTABLE 	R8 R3 R4 ; R8 := R3[R4]
	67	[155]	GETGLOBAL	R9 K17 ; R9 := 0x7b998233
	68	[155]	MOVE     	R10 R8 ; R10 := R8
	69	[155]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[155]	TEST     	R9 1 ; if R9 then PC := 140
	71	[155]	JMP      	140 ; PC := 140
	72	[155]	SELF     	R9 R8 K0 ; R10 := R8; R9 := R8[0xe79e7ef4]
	73	[155]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[155]	EQ       	1 R9 R2 ; if R9 == R2 then PC := 79
	75	[155]	JMP      	79 ; PC := 79
	76	[155]	GETGLOBAL	R9 K1 ; R9 := 0x5d9d89aa
	77	[155]	TEST     	R9 0 ; if not R9 then PC := 140
	78	[155]	JMP      	140 ; PC := 140
	79	[156]	GETGLOBAL	R9 K18 ; R9 := 0xa421af95
	80	[156]	CALL     	R9 1 2 ; R9 := R9()
	81	[157]	SELF     	R10 R8 K8 ; R11 := R8; R10 := R8[0xd1586535]
	82	[157]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[158]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	84	[158]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0xbd5d0ec1]
	85	[158]	GETGLOBAL	R13 K18 ; R13 := 0xa421af95
	86	[158]	LOADK    	R14 := 0.000000
	87	[158]	LOADK    	R15 := 2.000000
	88	[158]	LOADK    	R16 := 0.000000
	89	[158]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	90	[158]	ADD      	R13 R10 R13 ; R13 := R10 + R13
	91	[158]	GETGLOBAL	R14 K18 ; R14 := 0xa421af95
	92	[158]	LOADK    	R15 := 0.000000
	93	[158]	LOADK    	R16 := 2.000000
	94	[158]	LOADK    	R17 := 0.000000
	95	[158]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	96	[158]	SUB      	R14 R10 R14 ; R14 := R10 - R14
	97	[158]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	98	[158]	MOVE     	R17 R9 ; R17 := R9
	99	[158]	CALL     	R11 7 2 ; R11 := R11(R12,R13,R14,R15,R16,R17)
	100	[158]	TEST     	R11 0 ; if not R11 then PC := 103
	101	[158]	JMP      	103 ; PC := 103
	102	[159]	MOVE     	R10 R9 ; R10 := R9
	103	[162]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	104	[162]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0x05909209]
	105	[162]	GETGLOBAL	R13 K14 ; R13 := 0x0aad8e3c
	106	[162]	GETGLOBAL	R14 K16 ; R14 := 0x55730e1a
	107	[162]	LOADK    	R15 := 1.000000
	108	[162]	GETGLOBAL	R16 K14 ; R16 := 0x0aad8e3c
	109	[162]	LEN      	R16 R16 ; R16 := # R16
	110	[162]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	111	[162]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	112	[162]	MOVE     	R14 R10 ; R14 := R10
	113	[162]	SELF     	R15 R8 K21 ; R16 := R8; R15 := R8[0xcb3851b8]
	114	[162]	CALL     	R15 2 0 ; R15,... := R15(R16)
	115	[162]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	116	[163]	GETGLOBAL	R12 K17 ; R12 := 0x7b998233
	117	[163]	MOVE     	R13 R11 ; R13 := R11
	118	[163]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[163]	TEST     	R12 1 ; if R12 then PC := 126
	120	[163]	JMP      	126 ; PC := 126
	121	[164]	GETGLOBAL	R12 K12 ; R12 := 0x33bdd652
	122	[164]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x23d5322f]
	123	[164]	GETUPVAL 	R13 U0 ; R13 := U0
	124	[164]	MOVE     	R14 R11 ; R14 := R11
	125	[164]	CALL     	R12 3 1 ; R12(R13,R14)
	126	[167]	ADD      	R7 R7 K11 ; R7 := R7 + 1.000000
	127	[168]	GETGLOBAL	R12 K12 ; R12 := 0x33bdd652
	128	[168]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x23d5322f]
	129	[168]	GETUPVAL 	R13 U1 ; R13 := U1
	130	[168]	MOVE     	R14 R8 ; R14 := R8
	131	[168]	CALL     	R12 3 1 ; R12(R13,R14)
	132	[170]	SELF     	R12 R1 K23 ; R13 := R1; R12 := R1[0x038c6583]
	133	[170]	MOVE     	R14 R8 ; R14 := R8
	134	[170]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	135	[171]	GETUPVAL 	R13 U2 ; R13 := U2
	136	[171]	LT       	0 R13 R12 ; if R13 >= R12 then PC := 140
	137	[171]	JMP      	140 ; PC := 140
	138	[172]	SETUPVAL 	R12 U2 ; U2 := R12
	139	[173]	SETUPVAL 	R11 U3 ; U3 := R11
	140	[176]	GETGLOBAL	R13 K12 ; R13 := 0x33bdd652
	141	[176]	GETTABLE 	R13 R13 K13 ; R13 := R13[0x9c1f3b5a]
	142	[176]	MOVE     	R14 R3 ; R14 := R3
	143	[176]	MOVE     	R15 R4 ; R15 := R4
	144	[176]	CALL     	R13 3 1 ; R13(R14,R15)
	145	[176]	JMP      	55 ; PC := 55
	146	[179]	GETGLOBAL	R13 K24 ; R13 := 0xcbd666e1
	147	[179]	LOADK    	R14 := 0.000000
	148	[179]	CALL     	R13 2 1 ; R13(R14)
	149	[180]	GETUPVAL 	R13 U2 ; R13 := U2
	150	[180]	LT       	0 K4 R13 ; if 0.000000 >= R13 then PC := 155
	151	[180]	JMP      	155 ; PC := 155
	152	[181]	OP_LOADBOOL	R13 1 0 ; R13 := true
	153	[181]	RETURN   	R13 2 ; return R13 
	154	[181]	JMP      	157 ; PC := 157
	155	[183]	OP_LOADBOOL	R13 0 0 ; R13 := false
	156	[183]	RETURN   	R13 2 ; return R13 
	157	[185]	RETURN   	R0 1 ; return 

function #8 <?:187,201> (31 instructions, 124 bytes at 0000021122FFCB30)
1 param, 11 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[188]	LOADK    	R1 := 1.000000
	2	[188]	GETGLOBAL	R2 K0 ; R2 := 0x6021bc85
	3	[188]	LEN      	R2 R2 ; R2 := # R2
	4	[188]	LOADK    	R3 := 1.000000
	5	[188]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	6	[189]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[189]	GETGLOBAL	R7 K0 ; R7 := 0x6021bc85
	8	[189]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	9	[189]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[189]	TEST     	R5 0 ; if not R5 then PC := 14
	11	[189]	JMP      	14 ; PC := 14
	12	[190]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[190]	RETURN   	R5 2 ; return R5 
	14	[188]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	15	[194]	LOADK    	R5 := 1.000000
	16	[194]	GETGLOBAL	R6 K2 ; R6 := 0xaf19b685
	17	[194]	LEN      	R6 R6 ; R6 := # R6
	18	[194]	LOADK    	R7 := 1.000000
	19	[194]	FORPREP  	R5 28 ; R5 -= R7; PC := 28
	20	[195]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0x22da1852]
	21	[195]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[195]	GETGLOBAL	R10 K2 ; R10 := 0xaf19b685
	23	[195]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	24	[195]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 28
	25	[195]	JMP      	28 ; PC := 28
	26	[196]	OP_LOADBOOL	R9 1 0 ; R9 := true
	27	[196]	RETURN   	R9 2 ; return R9 
	28	[194]	FORLOOP  	R5 20 ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
	29	[200]	OP_LOADBOOL	R9 0 0 ; R9 := false
	30	[200]	RETURN   	R9 2 ; return R9 
	31	[201]	RETURN   	R0 1 ; return 

function #9 <?:203,231> (113 instructions, 452 bytes at 00000211358D8B60)
2 params, 19 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[204]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	2	[204]	LOADK    	R3 K1 ; R3 := "Sentient"
	3	[204]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[205]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xe79e7ef4]
	5	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[205]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x9435eb6d]
	7	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[207]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	9	[207]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xfb669000]
	10	[207]	GETGLOBAL	R6 K6 ; R6 := gBaseAvatarType
	11	[207]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xd1586535]
	12	[207]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[207]	LOADK    	R8 := 0.000000
	14	[207]	GETGLOBAL	R9 K8 ; R9 := 0x07330ca8
	15	[207]	MUL      	R9 R9 R1 ; R9 := R9 * R1
	16	[207]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	17	[208]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	18	[208]	MOVE     	R6 R4 ; R6 := R4
	19	[208]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[208]	TEST     	R5 1 ; if R5 then PC := 56
	21	[208]	JMP      	56 ; PC := 56
	22	[209]	LOADK    	R5 := 1.000000
	23	[209]	LEN      	R6 R4 ; R6 := # R4
	24	[209]	LOADK    	R7 := 1.000000
	25	[209]	FORPREP  	R5 55 ; R5 -= R7; PC := 55
	26	[210]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	27	[210]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	28	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[210]	TEST     	R9 1 ; if R9 then PC := 55
	30	[210]	JMP      	55 ; PC := 55
	31	[210]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	32	[210]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	33	[210]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0xe79e7ef4]
	34	[210]	CALL     	R10 2 0 ; R10,... := R10(R11)
	35	[210]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	36	[210]	TEST     	R9 1 ; if R9 then PC := 55
	37	[210]	JMP      	55 ; PC := 55
	38	[210]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	39	[210]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x808b79e6]
	40	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[210]	EQ       	1 R9 R2 ; if R9 == R2 then PC := 55
	42	[210]	JMP      	55 ; PC := 55
	43	[210]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	44	[210]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xe79e7ef4]
	45	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[210]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0x9435eb6d]
	47	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[210]	EQ       	0 R3 R9 ; if R3 ~= R9 then PC := 55
	49	[210]	JMP      	55 ; PC := 55
	50	[211]	GETGLOBAL	R9 K11 ; R9 := 0x33bdd652
	51	[211]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x23d5322f]
	52	[211]	GETUPVAL 	R10 U0 ; R10 := U0
	53	[211]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	54	[211]	CALL     	R9 3 1 ; R9(R10,R11)
	55	[209]	FORLOOP  	R5 26 ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
	56	[216]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	57	[216]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xfb669000]
	58	[216]	GETGLOBAL	R11 K13 ; R11 := gDecorationType
	59	[216]	SELF     	R12 R0 K7 ; R13 := R0; R12 := R0[0xd1586535]
	60	[216]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[216]	LOADK    	R13 := 0.000000
	62	[216]	GETGLOBAL	R14 K8 ; R14 := 0x07330ca8
	63	[216]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	64	[217]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	65	[217]	MOVE     	R11 R9 ; R11 := R9
	66	[217]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[217]	TEST     	R10 1 ; if R10 then PC := 113
	68	[217]	JMP      	113 ; PC := 113
	69	[218]	LOADK    	R10 := 1.000000
	70	[218]	LEN      	R11 R9 ; R11 := # R9
	71	[218]	LOADK    	R12 := 1.000000
	72	[218]	FORPREP  	R10 112 ; R10 -= R12; PC := 112
	73	[219]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	74	[219]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	75	[219]	CALL     	R14 2 2 ; R14 := R14(R15)
	76	[219]	TEST     	R14 1 ; if R14 then PC := 112
	77	[219]	JMP      	112 ; PC := 112
	78	[219]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	79	[219]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	80	[219]	SELF     	R15 R15 K2 ; R16 := R15; R15 := R15[0xe79e7ef4]
	81	[219]	CALL     	R15 2 0 ; R15,... := R15(R16)
	82	[219]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	83	[219]	TEST     	R14 1 ; if R14 then PC := 112
	84	[219]	JMP      	112 ; PC := 112
	85	[220]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	86	[220]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0xc3962b21]
	87	[220]	CALL     	R14 2 2 ; R14 := R14(R15)
	88	[221]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	89	[221]	SELF     	R15 R15 K2 ; R16 := R15; R15 := R15[0xe79e7ef4]
	90	[221]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[221]	SELF     	R15 R15 K3 ; R16 := R15; R15 := R15[0x9435eb6d]
	92	[221]	CALL     	R15 2 2 ; R15 := R15(R16)
	93	[222]	GETGLOBAL	R16 K15 ; R16 := 0xce225efa
	94	[222]	CALL     	R16 1 1 ; R16()
	95	[223]	SELF     	R16 R14 K16 ; R17 := R14; R16 := R14[0xf2deaf69]
	96	[223]	GETGLOBAL	R18 K6 ; R18 := gBaseAvatarType
	97	[223]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	98	[223]	TEST     	R16 1 ; if R16 then PC := 112
	99	[223]	JMP      	112 ; PC := 112
	100	[223]	EQ       	0 R3 R15 ; if R3 ~= R15 then PC := 112
	101	[223]	JMP      	112 ; PC := 112
	102	[224]	GETUPVAL 	R16 U1 ; R16 := U1
	103	[224]	GETTABLE 	R17 R9 R13 ; R17 := R9[R13]
	104	[224]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[224]	TEST     	R16 0 ; if not R16 then PC := 112
	106	[224]	JMP      	112 ; PC := 112
	107	[225]	GETGLOBAL	R16 K11 ; R16 := 0x33bdd652
	108	[225]	GETTABLE 	R16 R16 K12 ; R16 := R16[0x23d5322f]
	109	[225]	GETUPVAL 	R17 U0 ; R17 := U0
	110	[225]	GETTABLE 	R18 R9 R13 ; R18 := R9[R13]
	111	[225]	CALL     	R16 3 1 ; R16(R17,R18)
	112	[218]	FORLOOP  	R10 73 ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
	113	[231]	RETURN   	R0 1 ; return 

function #10 <?:235,265> (97 instructions, 388 bytes at 00000211358D8BF0)
3 params, 16 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[236]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	2	[236]	LOADK    	R4 K1 ; R4 := "SentientTeam"
	3	[236]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[237]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	5	[237]	LOADK    	R5 K2 ; R5 := "ScanTarget"
	6	[237]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[239]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[239]	MOVE     	R6 R0 ; R6 := R0
	9	[239]	LOADK    	R7 := 1.000000
	10	[239]	CALL     	R5 3 1 ; R5(R6,R7)
	11	[241]	GETGLOBAL	R5 K3 ; R5 := 0x55730e1a
	12	[241]	LOADK    	R6 := 1.000000
	13	[241]	GETUPVAL 	R7 U1 ; R7 := U1
	14	[241]	LEN      	R7 R7 ; R7 := # R7
	15	[241]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[242]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0x33fc842f]
	17	[242]	MOVE     	R8 R2 ; R8 := R2
	18	[242]	GETUPVAL 	R9 U1 ; R9 := U1
	19	[242]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	20	[242]	MOVE     	R10 R3 ; R10 := R3
	21	[242]	SELF     	R11 R1 K5 ; R12 := R1; R11 := R1[0x6968ea36]
	22	[242]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[242]	GETGLOBAL	R12 K6 ; R12 := 0x24135c65
	24	[242]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	25	[243]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[243]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	27	[243]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xd1586535]
	28	[243]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[244]	LOADK    	R8 := -1.000000
	30	[245]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	31	[245]	MOVE     	R10 R6 ; R10 := R6
	32	[245]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[245]	TEST     	R9 1 ; if R9 then PC := 77
	34	[245]	JMP      	77 ; PC := 77
	35	[245]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	36	[245]	SELF     	R10 R6 K9 ; R11 := R6; R10 := R6[0xbb610e5b]
	37	[245]	CALL     	R10 2 0 ; R10,... := R10(R11)
	38	[245]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	39	[245]	TEST     	R9 1 ; if R9 then PC := 77
	40	[245]	JMP      	77 ; PC := 77
	41	[245]	SELF     	R9 R6 K9 ; R10 := R6; R9 := R6[0xbb610e5b]
	42	[245]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[245]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x2047cfe7]
	44	[245]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[245]	TEST     	R9 1 ; if R9 then PC := 77
	46	[245]	JMP      	77 ; PC := 77
	47	[246]	SELF     	R9 R6 K11 ; R10 := R6; R9 := R6[0xbd84d75d]
	48	[246]	MOVE     	R11 R4 ; R11 := R4
	49	[246]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[247]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	51	[247]	MOVE     	R11 R9 ; R11 := R9
	52	[247]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[247]	TEST     	R10 0 ; if not R10 then PC := 73
	54	[247]	JMP      	73 ; PC := 73
	55	[248]	GETGLOBAL	R10 K3 ; R10 := 0x55730e1a
	56	[248]	LOADK    	R11 := 1.000000
	57	[248]	GETUPVAL 	R12 U2 ; R12 := U2
	58	[248]	LEN      	R12 R12 ; R12 := # R12
	59	[248]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	60	[249]	EQ       	0 R10 R8 ; if R10 ~= R8 then PC := 68
	61	[249]	JMP      	68 ; PC := 68
	62	[250]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	63	[251]	GETUPVAL 	R11 U2 ; R11 := U2
	64	[251]	LEN      	R11 R11 ; R11 := # R11
	65	[251]	LT       	0 R11 R10 ; if R11 >= R10 then PC := 68
	66	[251]	JMP      	68 ; PC := 68
	67	[252]	LOADK    	R10 := 1.000000
	68	[255]	SELF     	R11 R6 K13 ; R12 := R6; R11 := R6[0xfba09e89]
	69	[255]	MOVE     	R13 R4 ; R13 := R4
	70	[255]	GETUPVAL 	R14 U2 ; R14 := U2
	71	[255]	GETTABLE 	R14 R14 R10 ; R14 := R14[R10]
	72	[255]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	73	[257]	GETGLOBAL	R11 K14 ; R11 := 0xcbd666e1
	74	[257]	LOADK    	R12 := 0.250000
	75	[257]	CALL     	R11 2 1 ; R11(R12)
	76	[257]	JMP      	30 ; PC := 30
	77	[260]	GETGLOBAL	R11 K15 ; R11 := 0x89326c93
	78	[260]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0xc7fcada9]
	79	[260]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	80	[260]	LOADK    	R14 K17 ; R14 := "SentientSpawnMarker"
	81	[260]	CALL     	R13 2 0 ; R13,... := R13(R14)
	82	[260]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	83	[261]	GETGLOBAL	R12 K15 ; R12 := 0x89326c93
	84	[261]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xc7b81e8d]
	85	[261]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	86	[261]	LOADK    	R15 K17 ; R15 := "SentientSpawnMarker"
	87	[261]	CALL     	R14 2 2 ; R14 := R14(R15)
	88	[261]	MOVE     	R15 R7 ; R15 := R7
	89	[261]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	90	[262]	GETGLOBAL	R13 K8 ; R13 := 0x7b998233
	91	[262]	MOVE     	R14 R12 ; R14 := R12
	92	[262]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[262]	TEST     	R13 1 ; if R13 then PC := 97
	94	[262]	JMP      	97 ; PC := 97
	95	[263]	SELF     	R13 R12 K19 ; R14 := R12; R13 := R12[0xa2880940]
	96	[263]	CALL     	R13 2 1 ; R13(R14)
	97	[265]	RETURN   	R0 1 ; return 

function #11 <?:267,287> (34 instructions, 136 bytes at 000002111D896880)
2 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[268]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xbb610e5b]
	2	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[268]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd1586535]
	4	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[269]	GETGLOBAL	R3 K2 ; R3 := 0x07330ca8
	6	[269]	MUL      	R3 R3 K3 ; R3 := R3 * 2.000000
	7	[270]	LOADK    	R4 := -1.000000
	8	[272]	LOADK    	R5 := 1.000000
	9	[272]	LEN      	R6 R1 ; R6 := # R1
	10	[272]	LOADK    	R7 := 1.000000
	11	[272]	FORPREP  	R5 25 ; R5 -= R7; PC := 25
	12	[273]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	13	[273]	GETTABLE 	R10 R1 R8 ; R10 := R1[R8]
	14	[273]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[273]	TEST     	R9 1 ; if R9 then PC := 25
	16	[273]	JMP      	25 ; PC := 25
	17	[274]	GETTABLE 	R9 R1 R8 ; R9 := R1[R8]
	18	[274]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x1f420a3a]
	19	[274]	MOVE     	R11 R2 ; R11 := R2
	20	[274]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	21	[275]	LT       	0 R9 R3 ; if R9 >= R3 then PC := 25
	22	[275]	JMP      	25 ; PC := 25
	23	[276]	MOVE     	R4 R8 ; R4 := R8
	24	[277]	MOVE     	R3 R9 ; R3 := R9
	25	[272]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	26	[282]	EQ       	0 R4 K6 ; if R4 ~= -1.000000 then PC := 33
	27	[282]	JMP      	33 ; PC := 33
	28	[283]	GETGLOBAL	R10 K7 ; R10 := 0x55730e1a
	29	[283]	LOADK    	R11 := 1.000000
	30	[283]	LEN      	R12 R1 ; R12 := # R1
	31	[283]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	32	[283]	MOVE     	R4 R10 ; R4 := R10
	33	[286]	RETURN   	R4 2 ; return R4 
	34	[287]	RETURN   	R0 1 ; return 

function #12 <?:291,373> (187 instructions, 748 bytes at 000002112BF07FC0)
3 params, 34 slots, 4 upvalues, 0 locals, 28 constants, 0 functions
	1	[292]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[292]	LOADK    	R4 K1 ; R4 := "             THEY ARE INCOMING!!!!!!"
	3	[292]	CALL     	R3 2 1 ; R3(R4)
	4	[293]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[294]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	6	[294]	LOADK    	R5 K3 ; R5 := "SentientTeam"
	7	[294]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[295]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	9	[295]	LOADK    	R6 K4 ; R6 := "ScanTarget"
	10	[295]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[296]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	12	[296]	LOADK    	R7 K5 ; R7 := "TeamPhaseOut"
	13	[296]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[298]	LOADK    	R7 := 0.000000
	15	[301]	GETUPVAL 	R8 U0 ; R8 := U0
	16	[301]	MOVE     	R9 R0 ; R9 := R0
	17	[301]	LOADK    	R10 := 1.000000
	18	[301]	CALL     	R8 3 1 ; R8(R9,R10)
	19	[304]	GETUPVAL 	R8 U1 ; R8 := U1
	20	[304]	LEN      	R8 R8 ; R8 := # R8
	21	[304]	EQ       	0 R8 K6 ; if R8 ~= 0.000000 then PC := 24
	22	[304]	JMP      	24 ; PC := 24
	23	[305]	RETURN   	R0 1 ; return 
	24	[308]	GETGLOBAL	R8 K8 ; R8 := 0x5bced4c4
	25	[308]	GETTABLE 	R8 R8 K9 ; R8 := R8[0xac1b386a]
	26	[308]	GETGLOBAL	R9 K8 ; R9 := 0x5bced4c4
	27	[308]	GETTABLE 	R9 R9 K9 ; R9 := R9[0xac1b386a]
	28	[308]	GETUPVAL 	R10 U2 ; R10 := U2
	29	[308]	LEN      	R10 R10 ; R10 := # R10
	30	[308]	GETGLOBAL	R11 K7 ; R11 := 0x1497b877
	31	[308]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	32	[308]	GETUPVAL 	R10 U1 ; R10 := U1
	33	[308]	LEN      	R10 R10 ; R10 := # R10
	34	[308]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[308]	SETGLOBALHASH	R8 K7 ; (0x1497b877) := R8
	36	[309]	LOADK    	R8 := 1.000000
	37	[309]	GETGLOBAL	R9 K7 ; R9 := 0x1497b877
	38	[309]	LOADK    	R10 := 1.000000
	39	[309]	FORPREP  	R8 78 ; R8 -= R10; PC := 78
	40	[310]	SELF     	R12 R1 K10 ; R13 := R1; R12 := R1[0x33fc842f]
	41	[310]	MOVE     	R14 R2 ; R14 := R2
	42	[310]	GETUPVAL 	R15 U2 ; R15 := U2
	43	[310]	GETTABLE 	R15 R15 R11 ; R15 := R15[R11]
	44	[310]	MOVE     	R16 R4 ; R16 := R4
	45	[310]	SELF     	R17 R1 K11 ; R18 := R1; R17 := R1[0x6968ea36]
	46	[310]	CALL     	R17 2 2 ; R17 := R17(R18)
	47	[310]	GETGLOBAL	R18 K12 ; R18 := 0x24135c65
	48	[310]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	49	[311]	GETGLOBAL	R13 K13 ; R13 := 0x7b998233
	50	[311]	MOVE     	R14 R12 ; R14 := R12
	51	[311]	CALL     	R13 2 2 ; R13 := R13(R14)
	52	[311]	TEST     	R13 1 ; if R13 then PC := 78
	53	[311]	JMP      	78 ; PC := 78
	54	[312]	GETGLOBAL	R13 K14 ; R13 := 0x33bdd652
	55	[312]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x23d5322f]
	56	[312]	MOVE     	R14 R3 ; R14 := R3
	57	[312]	MOVE     	R15 R12 ; R15 := R12
	58	[312]	CALL     	R13 3 1 ; R13(R14,R15)
	59	[313]	ADD      	R7 R7 K16 ; R7 := R7 + 1.000000
	60	[314]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0xbb610e5b]
	61	[314]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[315]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	63	[315]	MOVE     	R15 R13 ; R15 := R13
	64	[315]	CALL     	R14 2 2 ; R14 := R14(R15)
	65	[315]	TEST     	R14 1 ; if R14 then PC := 78
	66	[315]	JMP      	78 ; PC := 78
	67	[316]	SELF     	R14 R13 K18 ; R15 := R13; R14 := R13[0x47901f07]
	68	[316]	GETGLOBAL	R16 K19 ; R16 := 0xfe34ed3c
	69	[316]	GETGLOBAL	R17 K2 ; R17 := 0x0469f296
	70	[316]	LOADK    	R18 K20 ; R18 := "GAME_C1_ROOT"
	71	[316]	CALL     	R17 2 2 ; R17 := R17(R18)
	72	[316]	GETGLOBAL	R18 K21 ; R18 := 0xa421af95
	73	[316]	LOADK    	R19 := 0.000000
	74	[316]	LOADK    	R20 := 2.000000
	75	[316]	LOADK    	R21 := 0.000000
	76	[316]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	77	[316]	CALL     	R14 0 1 ; R14(R15,...)
	78	[309]	FORLOOP  	R8 40 ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
	79	[321]	LOADK    	R14 := 10.000000
	80	[322]	LT       	0 K6 R7 ; if 0.000000 >= R7 then PC := 171
	81	[322]	JMP      	171 ; PC := 171
	82	[323]	GETGLOBAL	R15 K22 ; R15 := 0xcbd666e1
	83	[323]	LOADK    	R16 := 0.250000
	84	[323]	CALL     	R15 2 1 ; R15(R16)
	85	[325]	GETUPVAL 	R15 U1 ; R15 := U1
	86	[325]	LEN      	R15 R15 ; R15 := # R15
	87	[325]	EQ       	0 R15 K6 ; if R15 ~= 0.000000 then PC := 96
	88	[325]	JMP      	96 ; PC := 96
	89	[326]	SUB      	R14 R14 K16 ; R14 := R14 - 1.000000
	90	[327]	LT       	0 K6 R14 ; if 0.000000 >= R14 then PC := 96
	91	[327]	JMP      	96 ; PC := 96
	92	[328]	GETUPVAL 	R15 U0 ; R15 := U0
	93	[328]	MOVE     	R16 R0 ; R16 := R0
	94	[328]	LOADK    	R17 := 3.000000
	95	[328]	CALL     	R15 3 1 ; R15(R16,R17)
	96	[332]	LOADK    	R7 := 0.000000
	97	[333]	LOADK    	R15 := 0.000000
	98	[334]	LOADK    	R16 := 1.000000
	99	[334]	LEN      	R17 R3 ; R17 := # R3
	100	[334]	LOADK    	R18 := 1.000000
	101	[334]	FORPREP  	R16 145 ; R16 -= R18; PC := 145
	102	[335]	GETGLOBAL	R20 K13 ; R20 := 0x7b998233
	103	[335]	GETTABLE 	R21 R3 R19 ; R21 := R3[R19]
	104	[335]	CALL     	R20 2 2 ; R20 := R20(R21)
	105	[335]	TEST     	R20 1 ; if R20 then PC := 145
	106	[335]	JMP      	145 ; PC := 145
	107	[335]	GETTABLE 	R20 R3 R19 ; R20 := R3[R19]
	108	[335]	SELF     	R20 R20 K23 ; R21 := R20; R20 := R20[0x5e81fe30]
	109	[335]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[335]	TEST     	R20 1 ; if R20 then PC := 145
	111	[335]	JMP      	145 ; PC := 145
	112	[336]	ADD      	R7 R7 K16 ; R7 := R7 + 1.000000
	113	[338]	GETTABLE 	R20 R3 R19 ; R20 := R3[R19]
	114	[338]	SELF     	R20 R20 K24 ; R21 := R20; R20 := R20[0xbd84d75d]
	115	[338]	MOVE     	R22 R5 ; R22 := R5
	116	[338]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	117	[339]	GETGLOBAL	R21 K13 ; R21 := 0x7b998233
	118	[339]	MOVE     	R22 R20 ; R22 := R20
	119	[339]	CALL     	R21 2 2 ; R21 := R21(R22)
	120	[339]	TEST     	R21 1 ; if R21 then PC := 124
	121	[339]	JMP      	124 ; PC := 124
	122	[340]	ADD      	R15 R15 K16 ; R15 := R15 + 1.000000
	123	[340]	JMP      	145 ; PC := 145
	124	[341]	GETUPVAL 	R21 U1 ; R21 := U1
	125	[341]	LEN      	R21 R21 ; R21 := # R21
	126	[341]	LT       	0 K6 R21 ; if 0.000000 >= R21 then PC := 145
	127	[341]	JMP      	145 ; PC := 145
	128	[342]	GETUPVAL 	R21 U3 ; R21 := U3
	129	[342]	GETTABLE 	R22 R3 R19 ; R22 := R3[R19]
	130	[342]	GETUPVAL 	R23 U1 ; R23 := U1
	131	[342]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	132	[343]	GETTABLE 	R22 R3 R19 ; R22 := R3[R19]
	133	[343]	SELF     	R22 R22 K25 ; R23 := R22; R22 := R22[0xfba09e89]
	134	[343]	MOVE     	R24 R5 ; R24 := R5
	135	[343]	GETUPVAL 	R25 U1 ; R25 := U1
	136	[343]	GETTABLE 	R25 R25 R21 ; R25 := R25[R21]
	137	[343]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	138	[344]	GETGLOBAL	R22 K14 ; R22 := 0x33bdd652
	139	[344]	GETTABLE 	R22 R22 K26 ; R22 := R22[0x9c1f3b5a]
	140	[344]	GETUPVAL 	R23 U1 ; R23 := U1
	141	[344]	MOVE     	R24 R21 ; R24 := R21
	142	[344]	CALL     	R22 3 1 ; R22(R23,R24)
	143	[345]	ADD      	R15 R15 K16 ; R15 := R15 + 1.000000
	144	[345]	JMP      	145 ; PC := 145
	145	[334]	FORLOOP  	R16 102 ; R16 += R18; if R16 <= R17 then begin PC := 102; R19 := R16 end
	146	[352]	EQ       	1 R15 R7 ; if R15 == R7 then PC := 80
	147	[352]	JMP      	80 ; PC := 80
	148	[352]	GETUPVAL 	R22 U1 ; R22 := U1
	149	[352]	LEN      	R22 R22 ; R22 := # R22
	150	[352]	LT       	0 R22 R7 ; if R22 >= R7 then PC := 80
	151	[352]	JMP      	80 ; PC := 80
	152	[352]	LE       	0 R14 K6 ; if R14 > 0.000000 then PC := 80
	153	[352]	JMP      	80 ; PC := 80
	154	[353]	LOADK    	R22 := 1.000000
	155	[353]	LEN      	R23 R3 ; R23 := # R3
	156	[353]	LOADK    	R24 := 1.000000
	157	[353]	FORPREP  	R22 169 ; R22 -= R24; PC := 169
	158	[354]	GETGLOBAL	R26 K13 ; R26 := 0x7b998233
	159	[354]	GETTABLE 	R27 R3 R25 ; R27 := R3[R25]
	160	[354]	CALL     	R26 2 2 ; R26 := R26(R27)
	161	[354]	TEST     	R26 1 ; if R26 then PC := 169
	162	[354]	JMP      	169 ; PC := 169
	163	[357]	GETTABLE 	R26 R3 R25 ; R26 := R3[R25]
	164	[357]	SELF     	R26 R26 K27 ; R27 := R26; R26 := R26[0x06c7d10f]
	165	[357]	MOVE     	R28 R6 ; R28 := R6
	166	[357]	LOADK    	R29 := 1.000000
	167	[357]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	168	[358]	RETURN   	R0 1 ; return 
	169	[353]	FORLOOP  	R22 158 ; R22 += R24; if R22 <= R23 then begin PC := 158; R25 := R22 end
	170	[361]	JMP      	80 ; PC := 80
	171	[365]	LOADK    	R26 := 1.000000
	172	[365]	LEN      	R27 R3 ; R27 := # R3
	173	[365]	LOADK    	R28 := 1.000000
	174	[365]	FORPREP  	R26 186 ; R26 -= R28; PC := 186
	175	[366]	GETGLOBAL	R30 K13 ; R30 := 0x7b998233
	176	[366]	GETTABLE 	R31 R3 R29 ; R31 := R3[R29]
	177	[366]	CALL     	R30 2 2 ; R30 := R30(R31)
	178	[366]	TEST     	R30 1 ; if R30 then PC := 186
	179	[366]	JMP      	186 ; PC := 186
	180	[369]	GETTABLE 	R30 R3 R29 ; R30 := R3[R29]
	181	[369]	SELF     	R30 R30 K27 ; R31 := R30; R30 := R30[0x06c7d10f]
	182	[369]	MOVE     	R32 R6 ; R32 := R6
	183	[369]	LOADK    	R33 := 1.000000
	184	[369]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	185	[370]	RETURN   	R0 1 ; return 
	186	[365]	FORLOOP  	R26 175 ; R26 += R28; if R26 <= R27 then begin PC := 175; R29 := R26 end
	187	[373]	RETURN   	R0 1 ; return 

function #13 <?:375,381> (21 instructions, 84 bytes at 0000021133FF3680)
0 params, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[376]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[376]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[376]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[377]	LOADK    	R1 := 1.000000
	5	[377]	LEN      	R2 R0 ; R2 := # R0
	6	[377]	LOADK    	R3 := 1.000000
	7	[377]	FORPREP  	R1 12 ; R1 -= R3; PC := 12
	8	[378]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	9	[378]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xbfef315d]
	10	[378]	LOADK    	R7 := 0.500000
	11	[378]	CALL     	R5 3 1 ; R5(R6,R7)
	12	[377]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	13	[380]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	14	[380]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xa128259d]
	15	[380]	GETGLOBAL	R7 K4 ; R7 := 0xec4f990f
	16	[380]	LOADK    	R8 K5 ; R8 := 0.200000
	17	[380]	LOADK    	R9 K6 ; R9 := 0.800000
	18	[380]	LOADK    	R10 := 2.000000
	19	[380]	OP_LOADBOOL	R11 1 0 ; R11 := true
	20	[380]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	21	[381]	RETURN   	R0 1 ; return 

function #14 <?:383,450> (107 instructions, 428 bytes at 0000021133FF3710)
1 param, 12 slots, 10 upvalues, 0 locals, 23 constants, 0 functions
	1	[384]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[384]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[384]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[384]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[384]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[385]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[385]	MOVE     	R3 R1 ; R3 := R1
	8	[385]	CALL     	R2 2 1 ; R2(R3)
	9	[387]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[387]	CALL     	R2 1 2 ; R2 := R2()
	11	[387]	TEST     	R2 1 ; if R2 then PC := 14
	12	[387]	JMP      	14 ; PC := 14
	13	[388]	RETURN   	R0 1 ; return 
	14	[392]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[392]	GETGLOBAL	R3 K4 ; R3 := _T
	16	[392]	GETTABLE 	R3 R3 K5 ; R3 := R3["musicTimer"]
	17	[392]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[392]	TEST     	R2 0 ; if not R2 then PC := 24
	19	[392]	JMP      	24 ; PC := 24
	20	[393]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	21	[393]	LOADK    	R3 := 1.000000
	22	[393]	CALL     	R2 2 1 ; R2(R3)
	23	[393]	JMP      	14 ; PC := 14
	24	[396]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	25	[396]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5c390f04]
	26	[396]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[397]	EQ       	0 R2 K10 ; if R2 ~= 2.000000 then PC := 37
	28	[397]	JMP      	37 ; PC := 37
	29	[398]	GETGLOBAL	R3 K4 ; R3 := _T
	30	[398]	GETTABLE 	R3 R3 K11 ; R3 := R3["SurvivalMissionState"]
	31	[398]	EQ       	1 R3 K12 ; if R3 == 3.000000 then PC := 37
	32	[398]	JMP      	37 ; PC := 37
	33	[399]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	34	[399]	LOADK    	R4 := 1.000000
	35	[399]	CALL     	R3 2 1 ; R3(R4)
	36	[399]	JMP      	29 ; PC := 29
	37	[403]	GETUPVAL 	R3 U2 ; R3 := U2
	38	[403]	MOVE     	R4 R1 ; R4 := R1
	39	[403]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[405]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	41	[405]	MOVE     	R5 R3 ; R5 := R3
	42	[405]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[405]	TEST     	R4 0 ; if not R4 then PC := 46
	44	[405]	JMP      	46 ; PC := 46
	45	[406]	RETURN   	R0 1 ; return 
	46	[410]	GETUPVAL 	R4 U3 ; R4 := U3
	47	[410]	MOVE     	R5 R3 ; R5 := R3
	48	[410]	MOVE     	R6 R1 ; R6 := R1
	49	[410]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[410]	TEST     	R4 1 ; if R4 then PC := 53
	51	[410]	JMP      	53 ; PC := 53
	52	[412]	RETURN   	R0 1 ; return 
	53	[416]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x874dcbf4]
	54	[416]	MOVE     	R6 R3 ; R6 := R3
	55	[416]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[417]	GETUPVAL 	R4 U4 ; R4 := U4
	57	[417]	GETGLOBAL	R5 K14 ; R5 := 0x645ba062
	58	[417]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	59	[418]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x07a9131a]
	60	[418]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[421]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 70
	62	[421]	JMP      	70 ; PC := 70
	63	[422]	GETGLOBAL	R6 K6 ; R6 := 0xcbd666e1
	64	[422]	LOADK    	R7 := 1.000000
	65	[422]	CALL     	R6 2 1 ; R6(R7)
	66	[428]	SELF     	R6 R1 K15 ; R7 := R1; R6 := R1[0x07a9131a]
	67	[428]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[428]	MOVE     	R5 R6 ; R5 := R6
	69	[428]	JMP      	61 ; PC := 61
	70	[431]	GETUPVAL 	R6 U5 ; R6 := U5
	71	[431]	CALL     	R6 1 1 ; R6()
	72	[432]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	73	[432]	GETUPVAL 	R7 U6 ; R7 := U6
	74	[432]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[432]	TEST     	R6 1 ; if R6 then PC := 82
	76	[432]	JMP      	82 ; PC := 82
	77	[433]	GETUPVAL 	R6 U6 ; R6 := U6
	78	[433]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x659d451f]
	79	[433]	GETGLOBAL	R8 K17 ; R8 := 0xd2ba1f05
	80	[433]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[433]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	82	[435]	GETUPVAL 	R6 U7 ; R6 := U7
	83	[435]	CALL     	R6 1 1 ; R6()
	84	[436]	GETGLOBAL	R6 K6 ; R6 := 0xcbd666e1
	85	[436]	LOADK    	R7 := 5.000000
	86	[436]	CALL     	R6 2 1 ; R6(R7)
	87	[439]	SELF     	R6 R1 K18 ; R7 := R1; R6 := R1[0xb222e718]
	88	[439]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[441]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0x911ce2b4]
	90	[441]	OP_LOADBOOL	R9 0 0 ; R9 := false
	91	[441]	CALL     	R7 3 1 ; R7(R8,R9)
	92	[442]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0x6189cb44]
	93	[442]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[444]	GETUPVAL 	R8 U8 ; R8 := U8
	95	[444]	MOVE     	R9 R3 ; R9 := R3
	96	[444]	MOVE     	R10 R1 ; R10 := R1
	97	[444]	GETTABLE 	R11 R7 K21 ; R11 := R7[1.000000]
	98	[444]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	99	[446]	GETUPVAL 	R8 U9 ; R8 := U9
	100	[446]	CALL     	R8 1 1 ; R8()
	101	[447]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x911ce2b4]
	102	[447]	MOVE     	R10 R6 ; R10 := R6
	103	[447]	CALL     	R8 3 1 ; R8(R9,R10)
	104	[449]	SELF     	R8 R1 K22 ; R9 := R1; R8 := R1[0x0c90fe74]
	105	[449]	MOVE     	R10 R3 ; R10 := R3
	106	[449]	CALL     	R8 3 1 ; R8(R9,R10)
	107	[450]	RETURN   	R0 1 ; return 

function #15 <?:452,472> (57 instructions, 228 bytes at 0000021133FF1230)
0 params, 7 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[453]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[453]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[453]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[453]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa6f182de]
	5	[453]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[453]	TEST     	R0 1 ; if R0 then PC := 12
	7	[453]	JMP      	12 ; PC := 12
	8	[454]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	9	[454]	LOADK    	R1 := 1.000000
	10	[454]	CALL     	R0 2 1 ; R0(R1)
	11	[454]	JMP      	1 ; PC := 1
	12	[456]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	13	[456]	LOADK    	R1 := 5.000000
	14	[456]	CALL     	R0 2 1 ; R0(R1)
	15	[457]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	16	[457]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	17	[457]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[457]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x66905cb0]
	19	[457]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[459]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[459]	GETGLOBAL	R2 K5 ; R2 := 0xc61fa5d1
	22	[459]	MOVE     	R3 R0 ; R3 := R0
	23	[459]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[459]	TEST     	R1 1 ; if R1 then PC := 27
	25	[459]	JMP      	27 ; PC := 27
	26	[460]	RETURN   	R0 1 ; return 
	27	[462]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	28	[462]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xfb669000]
	29	[462]	GETGLOBAL	R3 K7 ; R3 := gNpcSpawnPointType
	30	[462]	GETGLOBAL	R4 K5 ; R4 := 0xc61fa5d1
	31	[462]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xd1586535]
	32	[462]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[462]	LOADK    	R5 := 0.000000
	34	[462]	GETGLOBAL	R6 K9 ; R6 := 0x07330ca8
	35	[462]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	36	[462]	SETUPVAL 	R1 U1 ; U1 := R1
	37	[464]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	38	[464]	GETUPVAL 	R2 U2 ; R2 := U2
	39	[464]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[464]	TEST     	R1 1 ; if R1 then PC := 47
	41	[464]	JMP      	47 ; PC := 47
	42	[465]	GETUPVAL 	R1 U2 ; R1 := U2
	43	[465]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x659d451f]
	44	[465]	GETGLOBAL	R3 K12 ; R3 := 0xd2ba1f05
	45	[465]	OP_LOADBOOL	R4 0 0 ; R4 := false
	46	[465]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	47	[467]	GETUPVAL 	R1 U3 ; R1 := U3
	48	[467]	CALL     	R1 1 1 ; R1()
	49	[468]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	50	[468]	LOADK    	R2 := 5.000000
	51	[468]	CALL     	R1 2 1 ; R1(R2)
	52	[470]	GETUPVAL 	R1 U4 ; R1 := U4
	53	[470]	GETGLOBAL	R2 K5 ; R2 := 0xc61fa5d1
	54	[470]	MOVE     	R3 R0 ; R3 := R0
	55	[470]	GETGLOBAL	R4 K13 ; R4 := 0x8122f6eb
	56	[470]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	57	[472]	RETURN   	R0 1 ; return 

function #16 <?:474,533> (139 instructions, 556 bytes at 0000021163A3C200)
0 params, 11 slots, 9 upvalues, 0 locals, 38 constants, 0 functions
	1	[483]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[483]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9742b85b]
	3	[483]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[483]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionTransmissionSet"]
	5	[483]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	6	[483]	LOADK    	R3 K4 ; R3 := "SentinelNearby"
	7	[483]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[483]	CALL     	R0 0 1 ; R0(R1,...)
	9	[484]	GETGLOBAL	R0 K5 ; R0 := 0x89326c93
	10	[484]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x29ef273d]
	11	[484]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[484]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x66905cb0]
	13	[484]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[485]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	15	[486]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xef893aec]
	16	[486]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[487]	GETGLOBAL	R3 K10 ; R3 := 0x88efc25e
	18	[487]	GETTABLE 	R4 R2 K11 ; R4 := R2["vipAgent"]
	19	[487]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[488]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0x0eb34c69]
	21	[488]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[488]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[489]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x0eb34c69]
	24	[489]	GETUPVAL 	R7 U2 ; R7 := U2
	25	[489]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[492]	GETUPVAL 	R6 U3 ; R6 := U3
	27	[492]	GETGLOBAL	R7 K13 ; R7 := 0xac0a2fb0
	28	[492]	MOVE     	R8 R0 ; R8 := R0
	29	[492]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[493]	GETGLOBAL	R6 K14 ; R6 := 0xd4aabc7e
	31	[493]	SETUPVAL 	R6 U4 ; U4 := R6
	32	[494]	GETGLOBAL	R6 K15 ; R6 := 0x7b998233
	33	[494]	GETUPVAL 	R7 U5 ; R7 := U5
	34	[494]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[494]	TEST     	R6 1 ; if R6 then PC := 47
	36	[494]	JMP      	47 ; PC := 47
	37	[495]	GETUPVAL 	R6 U5 ; R6 := U5
	38	[495]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x659d451f]
	39	[495]	GETGLOBAL	R8 K17 ; R8 := 0xd2ba1f05
	40	[495]	OP_LOADBOOL	R9 0 0 ; R9 := false
	41	[495]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	42	[496]	GETUPVAL 	R6 U6 ; R6 := U6
	43	[496]	CALL     	R6 1 1 ; R6()
	44	[497]	GETGLOBAL	R6 K18 ; R6 := 0xcbd666e1
	45	[497]	LOADK    	R7 := 5.000000
	46	[497]	CALL     	R6 2 1 ; R6(R7)
	47	[500]	GETUPVAL 	R6 U7 ; R6 := U7
	48	[500]	GETGLOBAL	R7 K13 ; R7 := 0xac0a2fb0
	49	[500]	MOVE     	R8 R0 ; R8 := R0
	50	[500]	MOVE     	R9 R3 ; R9 := R3
	51	[500]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	52	[502]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x0eb34c69]
	53	[502]	GETUPVAL 	R8 U1 ; R8 := U1
	54	[502]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	55	[502]	MOVE     	R4 R6 ; R4 := R6
	56	[503]	ADD      	R4 R4 K19 ; R4 := R4 + 1.000000
	57	[504]	SELF     	R6 R1 K20 ; R7 := R1; R6 := R1[0x751f061d]
	58	[504]	GETUPVAL 	R8 U1 ; R8 := U1
	59	[504]	MOVE     	R9 R4 ; R9 := R4
	60	[504]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	61	[513]	GETUPVAL 	R6 U8 ; R6 := U8
	62	[513]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xa1df01d6]
	63	[513]	LOADK    	R7 K22 ; R7 := "/Lotus/Language/Quests/NatahScanScouts"
	64	[513]	CALL     	R6 2 1 ; R6(R7)
	65	[514]	GETUPVAL 	R6 U8 ; R6 := U8
	66	[514]	GETTABLE 	R6 R6 K23 ; R6 := R6[0xea753e99]
	67	[514]	LOADK    	R7 K24 ; R7 := "/Lotus/Language/Game/ScoutsScanned"
	68	[514]	MOVE     	R8 R4 ; R8 := R4
	69	[514]	MOVE     	R9 R5 ; R9 := R5
	70	[514]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	71	[516]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 115
	72	[516]	JMP      	115 ; PC := 115
	73	[517]	GETUPVAL 	R6 U0 ; R6 := U0
	74	[517]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x9742b85b]
	75	[517]	GETGLOBAL	R7 K1 ; R7 := _T
	76	[517]	GETTABLE 	R7 R7 K2 ; R7 := R7["MissionTransmissionSet"]
	77	[517]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	78	[517]	LOADK    	R9 K25 ; R9 := "ObjectiveComplete"
	79	[517]	CALL     	R8 2 0 ; R8,... := R8(R9)
	80	[517]	CALL     	R6 0 1 ; R6(R7,...)
	81	[518]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	82	[518]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xc7fcada9]
	83	[518]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	84	[518]	LOADK    	R9 K27 ; R9 := "ExitMarker"
	85	[518]	CALL     	R8 2 0 ; R8,... := R8(R9)
	86	[518]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	87	[518]	GETTABLE 	R6 R6 K19 ; R6 := R6[1.000000]
	88	[519]	SELF     	R7 R0 K28 ; R8 := R0; R7 := R0[0xe2871589]
	89	[519]	MOVE     	R9 R6 ; R9 := R6
	90	[519]	CALL     	R7 3 1 ; R7(R8,R9)
	91	[520]	SELF     	R7 R1 K29 ; R8 := R1; R7 := R1[0xc7c8dad6]
	92	[520]	OP_LOADBOOL	R9 1 0 ; R9 := true
	93	[520]	CALL     	R7 3 1 ; R7(R8,R9)
	94	[521]	GETGLOBAL	R7 K18 ; R7 := 0xcbd666e1
	95	[521]	LOADK    	R8 := 5.000000
	96	[521]	CALL     	R7 2 1 ; R7(R8)
	97	[522]	GETUPVAL 	R7 U0 ; R7 := U0
	98	[522]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x9742b85b]
	99	[522]	GETGLOBAL	R8 K1 ; R8 := _T
	100	[522]	GETTABLE 	R8 R8 K2 ; R8 := R8["MissionTransmissionSet"]
	101	[522]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	102	[522]	LOADK    	R10 K30 ; R10 := "ObjectiveCompleteOrdis"
	103	[522]	CALL     	R9 2 0 ; R9,... := R9(R10)
	104	[522]	CALL     	R7 0 1 ; R7(R8,...)
	105	[523]	SELF     	R7 R6 K31 ; R8 := R6; R7 := R6[0x8eb2112d]
	106	[523]	LOADK    	R9 K32 ; R9 := "Enable"
	107	[523]	CALL     	R7 3 1 ; R7(R8,R9)
	108	[524]	GETUPVAL 	R7 U8 ; R7 := U8
	109	[524]	GETTABLE 	R7 R7 K33 ; R7 := R7[0xcc6a9f67]
	110	[524]	CALL     	R7 1 1 ; R7()
	111	[525]	GETUPVAL 	R7 U8 ; R7 := U8
	112	[525]	GETTABLE 	R7 R7 K34 ; R7 := R7[0xbd3ce95d]
	113	[525]	CALL     	R7 1 1 ; R7()
	114	[525]	JMP      	139 ; PC := 139
	115	[527]	GETUPVAL 	R7 U0 ; R7 := U0
	116	[527]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x9742b85b]
	117	[527]	GETGLOBAL	R8 K1 ; R8 := _T
	118	[527]	GETTABLE 	R8 R8 K2 ; R8 := R8["MissionTransmissionSet"]
	119	[527]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	120	[527]	LOADK    	R10 K35 ; R10 := "ScanSentientsPartDone"
	121	[527]	CALL     	R9 2 0 ; R9,... := R9(R10)
	122	[527]	CALL     	R7 0 1 ; R7(R8,...)
	123	[528]	GETGLOBAL	R7 K18 ; R7 := 0xcbd666e1
	124	[528]	LOADK    	R8 := 30.000000
	125	[528]	CALL     	R7 2 1 ; R7(R8)
	126	[529]	SELF     	R7 R1 K12 ; R8 := R1; R7 := R1[0x0eb34c69]
	127	[529]	GETUPVAL 	R9 U1 ; R9 := U1
	128	[529]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	129	[529]	LT       	0 R7 K36 ; if R7 >= 2.000000 then PC := 139
	130	[529]	JMP      	139 ; PC := 139
	131	[530]	GETUPVAL 	R7 U0 ; R7 := U0
	132	[530]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x9742b85b]
	133	[530]	GETGLOBAL	R8 K1 ; R8 := _T
	134	[530]	GETTABLE 	R8 R8 K2 ; R8 := R8["MissionTransmissionSet"]
	135	[530]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	136	[530]	LOADK    	R10 K37 ; R10 := "ObjectiveRestate"
	137	[530]	CALL     	R9 2 0 ; R9,... := R9(R10)
	138	[530]	CALL     	R7 0 1 ; R7(R8,...)
	139	[533]	RETURN   	R0 1 ; return 

function #17 <?:535,551> (33 instructions, 132 bytes at 000002111CA18BB0)
0 params, 8 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[536]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[536]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[536]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[537]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[538]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xef893aec]
	8	[538]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[539]	GETGLOBAL	R3 K5 ; R3 := 0x88efc25e
	10	[539]	GETTABLE 	R4 R2 K6 ; R4 := R2["vipAgent"]
	11	[539]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[542]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[542]	GETGLOBAL	R5 K7 ; R5 := 0xac0a2fb0
	14	[542]	MOVE     	R6 R0 ; R6 := R0
	15	[542]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[543]	GETGLOBAL	R4 K8 ; R4 := 0xd4aabc7e
	17	[543]	SETUPVAL 	R4 U1 ; U1 := R4
	18	[544]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	19	[544]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[544]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[544]	TEST     	R4 1 ; if R4 then PC := 33
	22	[544]	JMP      	33 ; PC := 33
	23	[545]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[545]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x659d451f]
	25	[545]	GETGLOBAL	R6 K11 ; R6 := 0xd2ba1f05
	26	[545]	OP_LOADBOOL	R7 0 0 ; R7 := false
	27	[545]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	28	[546]	GETUPVAL 	R4 U3 ; R4 := U3
	29	[546]	CALL     	R4 1 1 ; R4()
	30	[547]	GETGLOBAL	R4 K12 ; R4 := 0xcbd666e1
	31	[547]	LOADK    	R5 := 5.000000
	32	[547]	CALL     	R4 2 1 ; R4(R5)
	33	[551]	RETURN   	R0 1 ; return 

function #18 <?:553,591> (91 instructions, 364 bytes at 0000021130251E10)
0 params, 20 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[554]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[555]	LOADK    	R1 := 0.000000
	3	[556]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 13
	4	[556]	JMP      	13 ; PC := 13
	5	[557]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x0eb34c69]
	6	[557]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[557]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[557]	MOVE     	R1 R2 ; R1 := R2
	9	[558]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	10	[558]	LOADK    	R3 := 0.000000
	11	[558]	CALL     	R2 2 1 ; R2(R3)
	12	[558]	JMP      	3 ; PC := 3
	13	[561]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	14	[561]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	15	[561]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	16	[561]	LOADK    	R5 K7 ; R5 := "SentientQuestLookTrigger"
	17	[561]	CALL     	R4 2 0 ; R4,... := R4(R5)
	18	[561]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[562]	GETGLOBAL	R3 K8 ; R3 := 0x5bced4c4
	20	[562]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xac1b386a]
	21	[562]	LOADK    	R4 := 2.000000
	22	[562]	LEN      	R5 R2 ; R5 := # R2
	23	[562]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[563]	MOVE     	R4 R3 ; R4 := R3
	25	[564]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x751f061d]
	26	[564]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[564]	MOVE     	R8 R4 ; R8 := R4
	28	[564]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	29	[565]	LOADK    	R5 := 1.000000
	30	[565]	MOVE     	R6 R3 ; R6 := R3
	31	[565]	LOADK    	R7 := 1.000000
	32	[565]	FORPREP  	R5 37 ; R5 -= R7; PC := 37
	33	[566]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	34	[566]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x8eb2112d]
	35	[566]	LOADK    	R11 K12 ; R11 := "Enable"
	36	[566]	CALL     	R9 3 1 ; R9(R10,R11)
	37	[565]	FORLOOP  	R5 33 ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
	38	[569]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	39	[569]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc7fcada9]
	40	[569]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	41	[569]	LOADK    	R12 K13 ; R12 := "SentientSpawnMarker"
	42	[569]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[569]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	44	[570]	GETGLOBAL	R10 K14 ; R10 := 0xc8802016
	45	[570]	MOVE     	R11 R9 ; R11 := R9
	46	[570]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	47	[570]	JMP      	59 ; PC := 59
	48	[571]	SELF     	R15 R14 K15 ; R16 := R14; R15 := R14[0x383d2e7d]
	49	[571]	CALL     	R15 2 1 ; R15(R16)
	50	[572]	SELF     	R15 R14 K16 ; R16 := R14; R15 := R14[0x5004be24]
	51	[572]	LOADK    	R17 := 30.000000
	52	[572]	CALL     	R15 3 1 ; R15(R16,R17)
	53	[573]	SELF     	R15 R14 K17 ; R16 := R14; R15 := R14[0x53bc0559]
	54	[573]	GETGLOBAL	R17 K18 ; R17 := 0xb7cbd06b
	55	[573]	LOADK    	R18 := 30.000000
	56	[573]	LOADK    	R19 := 5000.000000
	57	[573]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	58	[573]	CALL     	R15 0 1 ; R15(R16,...)
	59	[570]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
	60	[573]	JMP      	48 ; PC := 48
	61	[576]	SELF     	R15 R0 K19 ; R16 := R0; R15 := R0[0xd1961230]
	62	[576]	OP_LOADBOOL	R17 1 0 ; R17 := true
	63	[576]	CALL     	R15 3 1 ; R15(R16,R17)
	64	[577]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	65	[577]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x46a0ebf5]
	66	[577]	GETGLOBAL	R17 K6 ; R17 := 0x0469f296
	67	[577]	LOADK    	R18 K21 ; R18 := "QuestObjectiveMarker"
	68	[577]	CALL     	R17 2 0 ; R17,... := R17(R18)
	69	[577]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	70	[578]	SELF     	R16 R15 K11 ; R17 := R15; R16 := R15[0x8eb2112d]
	71	[578]	LOADK    	R18 K22 ; R18 := "Disable"
	72	[578]	CALL     	R16 3 1 ; R16(R17,R18)
	73	[580]	GETUPVAL 	R16 U2 ; R16 := U2
	74	[580]	GETTABLE 	R16 R16 K23 ; R16 := R16[0x9742b85b]
	75	[580]	GETGLOBAL	R17 K24 ; R17 := _T
	76	[580]	GETTABLE 	R17 R17 K25 ; R17 := R17["MissionTransmissionSet"]
	77	[580]	GETGLOBAL	R18 K6 ; R18 := 0x0469f296
	78	[580]	LOADK    	R19 K26 ; R19 := "WreckageScanned"
	79	[580]	CALL     	R18 2 0 ; R18,... := R18(R19)
	80	[580]	CALL     	R16 0 1 ; R16(R17,...)
	81	[589]	GETUPVAL 	R16 U3 ; R16 := U3
	82	[589]	GETTABLE 	R16 R16 K27 ; R16 := R16[0xa1df01d6]
	83	[589]	LOADK    	R17 K28 ; R17 := "/Lotus/Language/Quests/NatahScanScouts"
	84	[589]	CALL     	R16 2 1 ; R16(R17)
	85	[590]	GETUPVAL 	R16 U3 ; R16 := U3
	86	[590]	GETTABLE 	R16 R16 K29 ; R16 := R16[0xea753e99]
	87	[590]	LOADK    	R17 K30 ; R17 := "/Lotus/Language/Game/ScoutsScanned"
	88	[590]	LOADK    	R18 := 0.000000
	89	[590]	MOVE     	R19 R4 ; R19 := R4
	90	[590]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	91	[591]	RETURN   	R0 1 ; return 

function #19 <?:593,606> (44 instructions, 176 bytes at 00000211CD317680)
0 params, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[594]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[594]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[594]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[594]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[594]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[595]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe2871589]
	7	[595]	GETGLOBAL	R3 K4 ; R3 := 0x0757c943
	8	[595]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[596]	GETGLOBAL	R1 K5 ; R1 := _T
	10	[596]	GETGLOBAL	R2 K7 ; R2 := 0xe91d7466
	11	[596]	SETTABLE 	R1 K6 R2 ; R1["MissionTransmissionSet"] := R2
	12	[597]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	13	[597]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x751f061d]
	14	[597]	GETGLOBAL	R3 K10 ; R3 := 0x0469f296
	15	[597]	LOADK    	R4 K11 ; R4 := "StopNormalTransmissions"
	16	[597]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[597]	LOADK    	R4 := 1.000000
	18	[597]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[599]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	20	[599]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe3a0bbca]
	21	[599]	LOADK    	R3 := 0.000000
	22	[599]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[600]	LOADNIL  	R2 R2 ; R2 := nil
	24	[601]	GETGLOBAL	R3 K13 ; R3 := 0x7b998233
	25	[601]	MOVE     	R4 R1 ; R4 := R1
	26	[601]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[601]	TEST     	R3 1 ; if R3 then PC := 32
	28	[601]	JMP      	32 ; PC := 32
	29	[602]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0xde321e6f]
	30	[602]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[602]	MOVE     	R2 R3 ; R2 := R3
	32	[604]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x01985240]
	33	[604]	GETGLOBAL	R5 K16 ; R5 := 0x6021bc85
	34	[604]	GETTABLE 	R5 R5 K17 ; R5 := R5[1.000000]
	35	[604]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[605]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[605]	GETTABLE 	R3 R3 K18 ; R3 := R3[0x9742b85b]
	38	[605]	GETGLOBAL	R4 K5 ; R4 := _T
	39	[605]	GETTABLE 	R4 R4 K6 ; R4 := R4["MissionTransmissionSet"]
	40	[605]	GETGLOBAL	R5 K10 ; R5 := 0x0469f296
	41	[605]	LOADK    	R6 K19 ; R6 := "ObjectiveStart"
	42	[605]	CALL     	R5 2 0 ; R5,... := R5(R6)
	43	[605]	CALL     	R3 0 1 ; R3(R4,...)
	44	[606]	RETURN   	R0 1 ; return 
