
main <?:0,0> (34 instructions, 136 bytes at 00000211157906D0)
0+ params, 11 slots, 0 upvalues, 0 locals, 6 constants, 9 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 1.000000
	7	[4]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	8	[4]	LOADK    	R2 K4 ; R2 := "ShrineMarker"
	9	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[19]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	11	[27]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	12	[27]	MOVE     	R0 R2 ; R0 := R2
	13	[43]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	14	[43]	MOVE     	R0 R3 ; R0 := R3
	15	[62]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	16	[62]	MOVE     	R0 R1 ; R0 := R1
	17	[78]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	18	[78]	MOVE     	R0 R4 ; R0 := R4
	19	[112]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	20	[112]	MOVE     	R0 R2 ; R0 := R2
	21	[112]	MOVE     	R0 R6 ; R0 := R6
	22	[151]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	23	[151]	MOVE     	R0 R2 ; R0 := R2
	24	[151]	MOVE     	R0 R6 ; R0 := R6
	25	[151]	MOVE     	R0 R5 ; R0 := R5
	26	[229]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	27	[229]	MOVE     	R0 R0 ; R0 := R0
	28	[229]	MOVE     	R0 R8 ; R0 := R8
	29	[229]	MOVE     	R0 R7 ; R0 := R7
	30	[229]	MOVE     	R0 R3 ; R0 := R3
	31	[235]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	32	[235]	MOVE     	R0 R9 ; R0 := R9
	33	[231]	SETGLOBAL	R10 K5 ; InitializeDespawn := R10
	34	[235]	RETURN   	R0 1 ; return 


function #1 <?:6,19> (33 instructions, 132 bytes at 0000021124A63140)
1 param, 9 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[7]	GETTABLE 	R1 R0 K0 ; R1 := R0["mAvatar"]
	2	[7]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc1595bd5]
	3	[7]	GETGLOBAL	R3 K2 ; R3 := gEffectType
	4	[7]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[8]	LEN      	R2 R1 ; R2 := # R1
	6	[8]	LOADK    	R3 := 1.000000
	7	[8]	LOADK    	R4 := -1.000000
	8	[8]	FORPREP  	R2 17 ; R2 -= R4; PC := 17
	9	[9]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	10	[9]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	11	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[9]	TEST     	R6 1 ; if R6 then PC := 17
	13	[9]	JMP      	17 ; PC := 17
	14	[10]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	15	[10]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xa2880940]
	16	[10]	CALL     	R6 2 1 ; R6(R7)
	17	[8]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	18	[14]	GETTABLE 	R6 R0 K5 ; R6 := R0["mActivateLockDownOnDespawn"]
	19	[14]	TEST     	R6 0 ; if not R6 then PC := 29
	20	[14]	JMP      	29 ; PC := 29
	21	[15]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	22	[15]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x29ef273d]
	23	[15]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[15]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x66905cb0]
	25	[15]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[15]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x8f4dc1b0]
	27	[15]	OP_LOADBOOL	R8 1 0 ; R8 := true
	28	[15]	CALL     	R6 3 1 ; R6(R7,R8)
	29	[18]	GETGLOBAL	R6 K10 ; R6 := 0xbe190284
	30	[18]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xb9bfd47c]
	31	[18]	GETTABLE 	R8 R0 K12 ; R8 := R0["mNetValueDespawnTimerSymbol"]
	32	[18]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,27> (18 instructions, 72 bytes at 00000211349C0A10)
1 param, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[22]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[22]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc19d05d7]
	3	[22]	GETTABLE 	R3 R0 K2 ; R3 := R0["mDespawnTransmission"]
	4	[22]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[23]	MOVE     	R2 R0 ; R2 := R0
	7	[23]	CALL     	R1 2 1 ; R1(R2)
	8	[25]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	9	[25]	LOADK    	R2 K4 ; R2 := "Destroyed avatar with despawn logic for "
	10	[25]	GETTABLE 	R3 R0 K5 ; R3 := R0["mAvatar"]
	11	[25]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe223e2b1]
	12	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[25]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	14	[25]	CALL     	R1 2 1 ; R1(R2)
	15	[26]	GETTABLE 	R1 R0 K5 ; R1 := R0["mAvatar"]
	16	[26]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xa2880940]
	17	[26]	CALL     	R1 2 1 ; R1(R2)
	18	[27]	RETURN   	R0 1 ; return 

function #3 <?:29,43> (36 instructions, 144 bytes at 0000021137C71710)
1 param, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[30]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[30]	LOADK    	R2 K1 ; R2 := "Despawned avatar early for "
	3	[30]	GETTABLE 	R3 R0 K2 ; R3 := R0["mAvatar"]
	4	[30]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe223e2b1]
	5	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[30]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[30]	CALL     	R1 2 1 ; R1(R2)
	8	[32]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	9	[32]	GETTABLE 	R2 R0 K5 ; R2 := R0["mEarlyDespawnFx"]
	10	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[32]	TEST     	R1 1 ; if R1 then PC := 23
	12	[32]	JMP      	23 ; PC := 23
	13	[33]	GETTABLE 	R1 R0 K2 ; R1 := R0["mAvatar"]
	14	[33]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x47901f07]
	15	[33]	GETTABLE 	R3 R0 K5 ; R3 := R0["mEarlyDespawnFx"]
	16	[33]	GETGLOBAL	R4 K7 ; R4 := EMPTY_SYMBOL
	17	[33]	GETGLOBAL	R5 K8 ; R5 := 0xa421af95
	18	[33]	LOADK    	R6 := 0.000000
	19	[33]	LOADK    	R7 := 1.000000
	20	[33]	LOADK    	R8 := 0.000000
	21	[33]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	22	[33]	CALL     	R1 0 1 ; R1(R2,...)
	23	[36]	LOADK    	R1 := 0.000000
	24	[37]	LE       	0 R1 K9 ; if R1 > 0.500000 then PC := 33
	25	[37]	JMP      	33 ; PC := 33
	26	[38]	GETGLOBAL	R2 K10 ; R2 := 0x67652851
	27	[38]	CALL     	R2 1 2 ; R2 := R2()
	28	[38]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	29	[39]	GETGLOBAL	R2 K11 ; R2 := 0xcbd666e1
	30	[39]	LOADK    	R3 := 0.000000
	31	[39]	CALL     	R2 2 1 ; R2(R3)
	32	[39]	JMP      	24 ; PC := 24
	33	[42]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[42]	MOVE     	R3 R0 ; R3 := R0
	35	[42]	CALL     	R2 2 1 ; R2(R3)
	36	[43]	RETURN   	R0 1 ; return 

function #4 <?:45,62> (49 instructions, 196 bytes at 000002112DFA46B0)
1 param, 10 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[50]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[50]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x29ef273d]
	3	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[50]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x66905cb0]
	5	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[51]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x77ce249c]
	7	[51]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0x3a10e227]
	8	[51]	GETTABLE 	R9 R0 K5 ; R9 := R0["mAvatar"]
	9	[51]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	10	[51]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	11	[52]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	12	[52]	LOADK    	R7 K7 ; R7 := "Exit"
	13	[52]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[52]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 49
	15	[52]	JMP      	49 ; PC := 49
	16	[53]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	17	[53]	GETTABLE 	R7 R0 K9 ; R7 := R0["mAgent"]
	18	[53]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[53]	TEST     	R6 1 ; if R6 then PC := 49
	20	[53]	JMP      	49 ; PC := 49
	21	[53]	GETTABLE 	R6 R0 K9 ; R6 := R0["mAgent"]
	22	[53]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x3d75401b]
	23	[53]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[53]	GETGLOBAL	R7 K11 ; R7 := ZERO_VECTOR
	25	[53]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 49
	26	[53]	JMP      	49 ; PC := 49
	27	[54]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	28	[54]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xc7fcada9]
	29	[54]	GETUPVAL 	R8 U0 ; R8 := U0
	30	[54]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[54]	MOVE     	R1 R6 ; R1 := R6
	32	[55]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	33	[55]	MOVE     	R7 R1 ; R7 := R1
	34	[55]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[55]	TEST     	R6 1 ; if R6 then PC := 49
	36	[55]	JMP      	49 ; PC := 49
	37	[56]	GETGLOBAL	R6 K13 ; R6 := 0x55730e1a
	38	[56]	LOADK    	R7 := 1.000000
	39	[56]	LEN      	R8 R1 ; R8 := # R1
	40	[56]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[56]	GETTABLE 	R2 R1 R6 ; R2 := R1[R6]
	42	[57]	SELF     	R6 R2 K14 ; R7 := R2; R6 := R2[0xd1586535]
	43	[57]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[57]	MOVE     	R3 R6 ; R3 := R6
	45	[58]	GETTABLE 	R6 R0 K9 ; R6 := R0["mAgent"]
	46	[58]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x54cfc0cf]
	47	[58]	MOVE     	R8 R3 ; R8 := R3
	48	[58]	CALL     	R6 3 1 ; R6(R7,R8)
	49	[62]	RETURN   	R0 1 ; return 

function #5 <?:64,78> (39 instructions, 156 bytes at 0000021114741140)
1 param, 4 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[65]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[65]	GETTABLE 	R2 R0 K1 ; R2 := R0["mAgent"]
	3	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[65]	TEST     	R1 1 ; if R1 then PC := 38
	5	[65]	JMP      	38 ; PC := 38
	6	[66]	GETTABLE 	R1 R0 K1 ; R1 := R0["mAgent"]
	7	[66]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xede38153]
	8	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[66]	TEST     	R1 0 ; if not R1 then PC := 38
	10	[66]	JMP      	38 ; PC := 38
	11	[67]	GETTABLE 	R1 R0 K1 ; R1 := R0["mAgent"]
	12	[67]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xcae926bf]
	13	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[67]	TEST     	R1 1 ; if R1 then PC := 38
	15	[67]	JMP      	38 ; PC := 38
	16	[68]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	17	[68]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe5a34eae]
	18	[68]	GETTABLE 	R3 R0 K6 ; R3 := R0["mAvatar"]
	19	[68]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[68]	TEST     	R1 0 ; if not R1 then PC := 38
	21	[68]	JMP      	38 ; PC := 38
	22	[69]	GETTABLE 	R1 R0 K7 ; R1 := R0["mDespawnDelay"]
	23	[69]	EQ       	1 R1 K8 ; if R1 == 340282346638528859811704183484516925440.000000 then PC := 38
	24	[69]	JMP      	38 ; PC := 38
	25	[71]	GETTABLE 	R1 R0 K9 ; R1 := R0["mEarlyDespawnTimer"]
	26	[71]	GETGLOBAL	R2 K10 ; R2 := 0x67652851
	27	[71]	CALL     	R2 1 2 ; R2 := R2()
	28	[71]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	29	[71]	SETTABLE 	R0 K9 R1 ; R0["mEarlyDespawnTimer"] := R1
	30	[72]	GETTABLE 	R1 R0 K9 ; R1 := R0["mEarlyDespawnTimer"]
	31	[72]	GETTABLE 	R2 R0 K11 ; R2 := R0["mEarlyDespawnTimeout"]
	32	[72]	LE       	0 R2 R1 ; if R2 > R1 then PC := 39
	33	[72]	JMP      	39 ; PC := 39
	34	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[73]	MOVE     	R2 R0 ; R2 := R0
	36	[73]	CALL     	R1 2 1 ; R1(R2)
	37	[74]	JMP      	39 ; PC := 39
	38	[76]	SETTABLE 	R0 K9 K12 ; R0["mEarlyDespawnTimer"] := 0.000000
	39	[78]	RETURN   	R0 1 ; return 

function #6 <?:80,112> (70 instructions, 280 bytes at 0000021123F3E590)
1 param, 7 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[82]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[82]	GETTABLE 	R3 R0 K1 ; R3 := R0["mAvatar"]
	3	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[82]	TEST     	R2 1 ; if R2 then PC := 12
	5	[82]	JMP      	12 ; PC := 12
	6	[83]	GETTABLE 	R2 R0 K1 ; R2 := R0["mAvatar"]
	7	[83]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x47901f07]
	8	[83]	GETTABLE 	R4 R0 K3 ; R4 := R0["mRingOfLightFx"]
	9	[83]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	10	[83]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[83]	MOVE     	R1 R2 ; R1 := R2
	12	[86]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[86]	GETTABLE 	R3 R0 K5 ; R3 := R0["mAgent"]
	14	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[86]	TEST     	R2 1 ; if R2 then PC := 24
	16	[86]	JMP      	24 ; PC := 24
	17	[87]	GETTABLE 	R2 R0 K5 ; R2 := R0["mAgent"]
	18	[87]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x31a3964d]
	19	[87]	LOADK    	R4 := 41.000000
	20	[87]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	21	[87]	LOADK    	R6 K9 ; R6 := "SFXCorpusTreasurerEscapeSoonAbil"
	22	[87]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[87]	CALL     	R2 0 1 ; R2(R3,...)
	24	[90]	LOADK    	R2 := 0.000000
	25	[91]	GETTABLE 	R3 R0 K10 ; R3 := R0["mRingOfLightFxDelay"]
	26	[91]	LE       	0 R2 R3 ; if R2 > R3 then PC := 61
	27	[91]	JMP      	61 ; PC := 61
	28	[92]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[92]	GETTABLE 	R4 R0 K1 ; R4 := R0["mAvatar"]
	30	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[92]	TEST     	R3 0 ; if not R3 then PC := 35
	32	[92]	JMP      	35 ; PC := 35
	33	[93]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[93]	RETURN   	R3 2 ; return R3 
	35	[96]	GETTABLE 	R3 R0 K1 ; R3 := R0["mAvatar"]
	36	[96]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x73901acf]
	37	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[96]	TEST     	R3 1 ; if R3 then PC := 45
	39	[96]	JMP      	45 ; PC := 45
	40	[96]	GETTABLE 	R3 R0 K1 ; R3 := R0["mAvatar"]
	41	[96]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x2047cfe7]
	42	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[96]	TEST     	R3 0 ; if not R3 then PC := 50
	44	[96]	JMP      	50 ; PC := 50
	45	[97]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[97]	MOVE     	R4 R0 ; R4 := R0
	47	[97]	CALL     	R3 2 1 ; R3(R4)
	48	[98]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[98]	RETURN   	R3 2 ; return R3 
	50	[101]	GETUPVAL 	R3 U1 ; R3 := U1
	51	[101]	MOVE     	R4 R0 ; R4 := R0
	52	[101]	CALL     	R3 2 1 ; R3(R4)
	53	[103]	GETGLOBAL	R3 K13 ; R3 := 0xcbd666e1
	54	[103]	LOADK    	R4 K14 ; R4 := 0.200000
	55	[103]	CALL     	R3 2 1 ; R3(R4)
	56	[104]	ADD      	R3 R2 K14 ; R3 := R2 + 0.200000
	57	[104]	GETGLOBAL	R4 K15 ; R4 := 0x67652851
	58	[104]	CALL     	R4 1 2 ; R4 := R4()
	59	[104]	ADD      	R2 R3 R4 ; R2 := R3 + R4
	60	[104]	JMP      	25 ; PC := 25
	61	[107]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	62	[107]	MOVE     	R4 R1 ; R4 := R1
	63	[107]	CALL     	R3 2 2 ; R3 := R3(R4)
	64	[107]	TEST     	R3 1 ; if R3 then PC := 68
	65	[107]	JMP      	68 ; PC := 68
	66	[108]	SELF     	R3 R1 K16 ; R4 := R1; R3 := R1[0xa2880940]
	67	[108]	CALL     	R3 2 1 ; R3(R4)
	68	[111]	OP_LOADBOOL	R3 1 0 ; R3 := true
	69	[111]	RETURN   	R3 2 ; return R3 
	70	[112]	RETURN   	R0 1 ; return 

function #7 <?:114,151> (83 instructions, 332 bytes at 0000021128E93DD0)
1 param, 9 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[115]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[115]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	3	[115]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[116]	EQ       	1 R1 K3 ; if R1 == 8.000000 then PC := 7
	5	[116]	JMP      	7 ; PC := 7
	6	[116]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 7
	7	[116]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[117]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	9	[117]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x0eb34c69]
	10	[117]	GETTABLE 	R5 R0 K5 ; R5 := R0["mNetValueDespawnTimerSymbol"]
	11	[117]	LOADK    	R6 := 0.000000
	12	[117]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	13	[119]	GETTABLE 	R4 R0 K6 ; R4 := R0["mDespawnDelay"]
	14	[119]	LE       	0 R3 R4 ; if R3 > R4 then PC := 81
	15	[119]	JMP      	81 ; PC := 81
	16	[120]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	17	[120]	GETTABLE 	R5 R0 K8 ; R5 := R0["mAvatar"]
	18	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[120]	TEST     	R4 0 ; if not R4 then PC := 23
	20	[120]	JMP      	23 ; PC := 23
	21	[121]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[121]	RETURN   	R4 2 ; return R4 
	23	[124]	GETTABLE 	R4 R0 K8 ; R4 := R0["mAvatar"]
	24	[124]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x73901acf]
	25	[124]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[124]	TEST     	R4 1 ; if R4 then PC := 33
	27	[124]	JMP      	33 ; PC := 33
	28	[124]	GETTABLE 	R4 R0 K8 ; R4 := R0["mAvatar"]
	29	[124]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x2047cfe7]
	30	[124]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[124]	TEST     	R4 0 ; if not R4 then PC := 38
	32	[124]	JMP      	38 ; PC := 38
	33	[125]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[125]	MOVE     	R5 R0 ; R5 := R0
	35	[125]	CALL     	R4 2 1 ; R4(R5)
	36	[126]	OP_LOADBOOL	R4 0 0 ; R4 := false
	37	[126]	RETURN   	R4 2 ; return R4 
	38	[130]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[130]	MOVE     	R5 R0 ; R5 := R0
	40	[130]	CALL     	R4 2 1 ; R4(R5)
	41	[132]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[132]	MOVE     	R5 R0 ; R5 := R0
	43	[132]	CALL     	R4 2 1 ; R4(R5)
	44	[134]	GETGLOBAL	R4 K11 ; R4 := 0xcbd666e1
	45	[134]	LOADK    	R5 := 0.500000
	46	[134]	CALL     	R4 2 1 ; R4(R5)
	47	[137]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	48	[137]	GETTABLE 	R5 R0 K12 ; R5 := R0["mAgent"]
	49	[137]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[137]	TEST     	R4 1 ; if R4 then PC := 68
	51	[137]	JMP      	68 ; PC := 68
	52	[138]	TEST     	R2 0 ; if not R2 then PC := 68
	53	[138]	JMP      	68 ; PC := 68
	54	[140]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	55	[140]	GETTABLE 	R5 R0 K12 ; R5 := R0["mAgent"]
	56	[140]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x3d75401b]
	57	[140]	CALL     	R5 2 0 ; R5,... := R5(R6)
	58	[140]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	59	[140]	TEST     	R4 1 ; if R4 then PC := 68
	60	[140]	JMP      	68 ; PC := 68
	61	[140]	GETTABLE 	R4 R0 K12 ; R4 := R0["mAgent"]
	62	[140]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x3d75401b]
	63	[140]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[140]	GETGLOBAL	R5 K14 ; R5 := ZERO_VECTOR
	65	[140]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 68
	66	[140]	JMP      	68 ; PC := 68
	67	[141]	LOADK    	R3 := 0.000000
	68	[146]	ADD      	R4 R3 K15 ; R4 := R3 + 0.500000
	69	[146]	GETGLOBAL	R5 K16 ; R5 := 0x67652851
	70	[146]	CALL     	R5 1 2 ; R5 := R5()
	71	[146]	ADD      	R3 R4 R5 ; R3 := R4 + R5
	72	[147]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	73	[147]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x751f061d]
	74	[147]	GETTABLE 	R6 R0 K5 ; R6 := R0["mNetValueDespawnTimerSymbol"]
	75	[147]	GETGLOBAL	R7 K18 ; R7 := 0x5bced4c4
	76	[147]	GETTABLE 	R7 R7 K19 ; R7 := R7[0x55f27c30]
	77	[147]	MOVE     	R8 R3 ; R8 := R3
	78	[147]	CALL     	R7 2 0 ; R7,... := R7(R8)
	79	[147]	CALL     	R4 0 1 ; R4(R5,...)
	80	[147]	JMP      	13 ; PC := 13
	81	[150]	OP_LOADBOOL	R4 1 0 ; R4 := true
	82	[150]	RETURN   	R4 2 ; return R4 
	83	[151]	RETURN   	R0 1 ; return 

function #8 <?:153,229> (179 instructions, 716 bytes at 000002112C342E30)
1 param, 8 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[154]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[154]	MOVE     	R2 R0 ; R2 := R0
	3	[154]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[154]	TEST     	R1 1 ; if R1 then PC := 11
	5	[154]	JMP      	11 ; PC := 11
	6	[154]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[154]	GETTABLE 	R2 R0 K1 ; R2 := R0["mAvatar"]
	8	[154]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[154]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[154]	JMP      	13 ; PC := 13
	11	[155]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[155]	RETURN   	R1 2 ; return R1 
	13	[158]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[158]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	15	[158]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[158]	TEST     	R1 1 ; if R1 then PC := 30
	17	[158]	JMP      	30 ; PC := 30
	18	[159]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	19	[159]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	20	[159]	GETGLOBAL	R3 K4 ; R3 := gLotusHubGameRulesType
	21	[159]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[159]	TEST     	R1 1 ; if R1 then PC := 30
	23	[159]	JMP      	30 ; PC := 30
	24	[160]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	25	[160]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	26	[160]	GETGLOBAL	R3 K5 ; R3 := gLotusAttractModeGameRulesType
	27	[160]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[160]	TEST     	R1 0 ; if not R1 then PC := 32
	29	[160]	JMP      	32 ; PC := 32
	30	[162]	OP_LOADBOOL	R1 0 0 ; R1 := false
	31	[162]	RETURN   	R1 2 ; return R1 
	32	[165]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	33	[165]	LOADK    	R2 := 1.000000
	34	[165]	CALL     	R1 2 1 ; R1(R2)
	35	[167]	GETTABLE 	R1 R0 K1 ; R1 := R0["mAvatar"]
	36	[167]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xfa9e477f]
	37	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[167]	SETTABLE 	R0 K7 R1 ; R0["mAgent"] := R1
	39	[168]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	40	[168]	GETTABLE 	R2 R0 K7 ; R2 := R0["mAgent"]
	41	[168]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[168]	TEST     	R1 0 ; if not R1 then PC := 46
	43	[168]	JMP      	46 ; PC := 46
	44	[169]	OP_LOADBOOL	R1 0 0 ; R1 := false
	45	[169]	RETURN   	R1 2 ; return R1 
	46	[172]	LOADNIL  	R1 R1 ; R1 := nil
	47	[173]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	48	[173]	GETTABLE 	R3 R0 K7 ; R3 := R0["mAgent"]
	49	[173]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[173]	TEST     	R2 1 ; if R2 then PC := 74
	51	[173]	JMP      	74 ; PC := 74
	52	[173]	GETTABLE 	R2 R0 K7 ; R2 := R0["mAgent"]
	53	[173]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xede38153]
	54	[173]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[173]	TEST     	R2 1 ; if R2 then PC := 74
	56	[173]	JMP      	74 ; PC := 74
	57	[174]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	58	[174]	GETTABLE 	R3 R0 K1 ; R3 := R0["mAvatar"]
	59	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[174]	TEST     	R2 1 ; if R2 then PC := 70
	61	[174]	JMP      	70 ; PC := 70
	62	[175]	GETTABLE 	R2 R0 K1 ; R2 := R0["mAvatar"]
	63	[175]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xc8442850]
	64	[175]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[175]	MOVE     	R1 R2 ; R1 := R2
	66	[176]	GETUPVAL 	R2 U0 ; R2 := U0
	67	[176]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 70
	68	[176]	JMP      	70 ; PC := 70
	69	[177]	JMP      	74 ; PC := 74
	70	[181]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	71	[181]	LOADK    	R3 := 0.500000
	72	[181]	CALL     	R2 2 1 ; R2(R3)
	73	[181]	JMP      	47 ; PC := 47
	74	[184]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	75	[184]	GETTABLE 	R3 R0 K7 ; R3 := R0["mAgent"]
	76	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	77	[184]	TEST     	R2 0 ; if not R2 then PC := 81
	78	[184]	JMP      	81 ; PC := 81
	79	[185]	OP_LOADBOOL	R2 0 0 ; R2 := false
	80	[185]	RETURN   	R2 2 ; return R2 
	81	[188]	GETUPVAL 	R2 U1 ; R2 := U1
	82	[188]	MOVE     	R3 R0 ; R3 := R0
	83	[188]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[189]	TEST     	R2 1 ; if R2 then PC := 88
	85	[189]	JMP      	88 ; PC := 88
	86	[190]	OP_LOADBOOL	R3 0 0 ; R3 := false
	87	[190]	RETURN   	R3 2 ; return R3 
	88	[193]	GETUPVAL 	R3 U2 ; R3 := U2
	89	[193]	MOVE     	R4 R0 ; R4 := R0
	90	[193]	CALL     	R3 2 2 ; R3 := R3(R4)
	91	[193]	MOVE     	R2 R3 ; R2 := R3
	92	[194]	TEST     	R2 1 ; if R2 then PC := 96
	93	[194]	JMP      	96 ; PC := 96
	94	[195]	OP_LOADBOOL	R3 0 0 ; R3 := false
	95	[195]	RETURN   	R3 2 ; return R3 
	96	[198]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	97	[198]	GETTABLE 	R4 R0 K11 ; R4 := R0["mDespawnFx"]
	98	[198]	CALL     	R3 2 2 ; R3 := R3(R4)
	99	[198]	TEST     	R3 1 ; if R3 then PC := 114
	100	[198]	JMP      	114 ; PC := 114
	101	[198]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	102	[198]	GETTABLE 	R4 R0 K1 ; R4 := R0["mAvatar"]
	103	[198]	CALL     	R3 2 2 ; R3 := R3(R4)
	104	[198]	TEST     	R3 1 ; if R3 then PC := 114
	105	[198]	JMP      	114 ; PC := 114
	106	[199]	GETGLOBAL	R3 K12 ; R3 := 0x89326c93
	107	[199]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x05909209]
	108	[199]	GETTABLE 	R5 R0 K11 ; R5 := R0["mDespawnFx"]
	109	[199]	GETTABLE 	R6 R0 K1 ; R6 := R0["mAvatar"]
	110	[199]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xef8e8f7f]
	111	[199]	CALL     	R6 2 2 ; R6 := R6(R7)
	112	[199]	GETGLOBAL	R7 K15 ; R7 := ZERO_ROTATION
	113	[199]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	114	[202]	LOADK    	R3 := 0.000000
	115	[203]	LE       	0 R3 K16 ; if R3 > 0.500000 then PC := 124
	116	[203]	JMP      	124 ; PC := 124
	117	[204]	GETGLOBAL	R4 K17 ; R4 := 0x67652851
	118	[204]	CALL     	R4 1 2 ; R4 := R4()
	119	[204]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	120	[205]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	121	[205]	LOADK    	R5 := 0.000000
	122	[205]	CALL     	R4 2 1 ; R4(R5)
	123	[205]	JMP      	115 ; PC := 115
	124	[208]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	125	[208]	GETTABLE 	R5 R0 K1 ; R5 := R0["mAvatar"]
	126	[208]	CALL     	R4 2 2 ; R4 := R4(R5)
	127	[208]	TEST     	R4 1 ; if R4 then PC := 134
	128	[208]	JMP      	134 ; PC := 134
	129	[208]	GETTABLE 	R4 R0 K1 ; R4 := R0["mAvatar"]
	130	[208]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x73901acf]
	131	[208]	CALL     	R4 2 2 ; R4 := R4(R5)
	132	[208]	TEST     	R4 0 ; if not R4 then PC := 136
	133	[208]	JMP      	136 ; PC := 136
	134	[209]	OP_LOADBOOL	R4 0 0 ; R4 := false
	135	[209]	RETURN   	R4 2 ; return R4 
	136	[212]	LOADK    	R4 := 0.000000
	137	[213]	LE       	0 R4 K16 ; if R4 > 0.500000 then PC := 155
	138	[213]	JMP      	155 ; PC := 155
	139	[213]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	140	[213]	GETTABLE 	R6 R0 K1 ; R6 := R0["mAvatar"]
	141	[213]	CALL     	R5 2 2 ; R5 := R5(R6)
	142	[213]	TEST     	R5 1 ; if R5 then PC := 155
	143	[213]	JMP      	155 ; PC := 155
	144	[214]	GETGLOBAL	R5 K17 ; R5 := 0x67652851
	145	[214]	CALL     	R5 1 2 ; R5 := R5()
	146	[214]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	147	[215]	GETTABLE 	R5 R0 K1 ; R5 := R0["mAvatar"]
	148	[215]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x66472bf5]
	149	[215]	MUL      	R7 R4 K20 ; R7 := R4 * 2.000000
	150	[215]	CALL     	R5 3 1 ; R5(R6,R7)
	151	[216]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	152	[216]	LOADK    	R6 := 0.000000
	153	[216]	CALL     	R5 2 1 ; R5(R6)
	154	[216]	JMP      	137 ; PC := 137
	155	[219]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	156	[219]	GETTABLE 	R6 R0 K1 ; R6 := R0["mAvatar"]
	157	[219]	CALL     	R5 2 2 ; R5 := R5(R6)
	158	[219]	TEST     	R5 1 ; if R5 then PC := 165
	159	[219]	JMP      	165 ; PC := 165
	160	[219]	GETTABLE 	R5 R0 K1 ; R5 := R0["mAvatar"]
	161	[219]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x73901acf]
	162	[219]	CALL     	R5 2 2 ; R5 := R5(R6)
	163	[219]	TEST     	R5 0 ; if not R5 then PC := 167
	164	[219]	JMP      	167 ; PC := 167
	165	[220]	OP_LOADBOOL	R5 0 0 ; R5 := false
	166	[220]	RETURN   	R5 2 ; return R5 
	167	[223]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	168	[223]	GETTABLE 	R6 R0 K1 ; R6 := R0["mAvatar"]
	169	[223]	CALL     	R5 2 2 ; R5 := R5(R6)
	170	[223]	TEST     	R5 1 ; if R5 then PC := 177
	171	[223]	JMP      	177 ; PC := 177
	172	[224]	GETUPVAL 	R5 U3 ; R5 := U3
	173	[224]	MOVE     	R6 R0 ; R6 := R0
	174	[224]	CALL     	R5 2 1 ; R5(R6)
	175	[225]	OP_LOADBOOL	R5 1 0 ; R5 := true
	176	[225]	RETURN   	R5 2 ; return R5 
	177	[228]	OP_LOADBOOL	R5 0 0 ; R5 := false
	178	[228]	RETURN   	R5 2 ; return R5 
	179	[229]	RETURN   	R0 1 ; return 

function #9 <?:231,235> (5 instructions, 20 bytes at 000002111CBFC6C0)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[232]	SETTABLE 	R0 K0 K1 ; R0["mEarlyDespawnTimer"] := 0.000000
	2	[233]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[233]	SETTABLE 	R0 K2 R1 ; R0["RunDespawn"] := R1
	4	[234]	RETURN   	R0 2 ; return R0 
	5	[235]	RETURN   	R0 1 ; return 
