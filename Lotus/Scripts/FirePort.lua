
main <?:0,0> (39 instructions, 156 bytes at 000002112A1AD9A0)
0+ params, 3 slots, 0 upvalues, 0 locals, 16 constants, 18 functions
	1	[38]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[42]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[42]	MOVE     	R0 R0 ; R0 := R0
	4	[40]	SETGLOBAL	R1 K0 ; firePort := R1
	5	[57]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[44]	SETGLOBAL	R1 K1 ; fireMultiplePorts := R1
	7	[74]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[59]	SETGLOBAL	R1 K2 ; fireMultiplePortsOnEntitiesByType := R1
	9	[90]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	10	[75]	SETGLOBAL	R1 K3 ; FireMultipleDifferentPortsOnMultipleDifferentTaggedEntities := R1
	11	[104]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	12	[92]	SETGLOBAL	R1 K4 ; fireMultipleDifferentPorts := R1
	13	[123]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	14	[106]	SETGLOBAL	R1 K5 ; fireMultipleDifferentPortsWithDelays := R1
	15	[175]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	16	[181]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	17	[181]	MOVE     	R0 R1 ; R0 := R1
	18	[177]	SETGLOBAL	R2 K6 ; RandomFirePorts := R2
	19	[196]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	20	[183]	SETGLOBAL	R2 K7 ; FirePortChance := R2
	21	[211]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	22	[211]	MOVE     	R0 R1 ; R0 := R1
	23	[200]	SETGLOBAL	R2 K8 ; RandomReplicatedFirePorts := R2
	24	[238]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	25	[213]	SETGLOBAL	R2 K9 ; FirePortIfNoMigration := R2
	26	[257]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	27	[240]	SETGLOBAL	R2 K10 ; FirePortOnHackComplete := R2
	28	[264]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	29	[259]	SETGLOBAL	R2 K11 ; TaggedFirePort := R2
	30	[272]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	31	[266]	SETGLOBAL	R2 K12 ; NearestTaggedFirePort := R2
	32	[295]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	33	[295]	MOVE     	R0 R0 ; R0 := R0
	34	[274]	SETGLOBAL	R2 K13 ; FirePortOnAllPlayersInTriggers := R2
	35	[311]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	36	[297]	SETGLOBAL	R2 K14 ; WeightRandomPort := R2
	37	[328]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	38	[313]	SETGLOBAL	R2 K15 ; FactionFirePort := R2
	39	[328]	RETURN   	R0 1 ; return 


function #1 <?:30,38> (25 instructions, 100 bytes at 0000021137B073D0)
0 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[31]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[31]	CALL     	R0 2 1 ; R0(R1)
	4	[32]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[32]	GETGLOBAL	R1 K3 ; R1 := 0x1aa6932c
	6	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[32]	TEST     	R0 1 ; if R0 then PC := 25
	8	[32]	JMP      	25 ; PC := 25
	9	[33]	GETGLOBAL	R0 K3 ; R0 := 0x1aa6932c
	10	[33]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8eb2112d]
	11	[33]	GETGLOBAL	R2 K5 ; R2 := 0xf370107a
	12	[33]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[34]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	14	[34]	GETGLOBAL	R1 K6 ; R1 := 0xb637b90c
	15	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[34]	TEST     	R0 1 ; if R0 then PC := 25
	17	[34]	JMP      	25 ; PC := 25
	18	[35]	GETGLOBAL	R0 K3 ; R0 := 0x1aa6932c
	19	[35]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x659d451f]
	20	[35]	GETGLOBAL	R2 K6 ; R2 := 0xb637b90c
	21	[35]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[35]	LOADK    	R4 := 0.000000
	23	[35]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[35]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	25	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,42> (3 instructions, 12 bytes at 0000021191819D70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[41]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[41]	CALL     	R0 1 1 ; R0()
	3	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,57> (34 instructions, 136 bytes at 0000021120D73990)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[45]	GETGLOBAL	R0 K0 ; R0 := 0xf1b5ec8d
	2	[45]	LEN      	R0 R0 ; R0 := # R0
	3	[45]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[45]	JMP      	10 ; PC := 10
	5	[45]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[45]	GETGLOBAL	R1 K3 ; R1 := 0xf370107a
	7	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[45]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[45]	JMP      	11 ; PC := 11
	10	[46]	RETURN   	R0 1 ; return 
	11	[49]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[49]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[49]	CALL     	R0 2 1 ; R0(R1)
	14	[51]	LOADK    	R0 := 1.000000
	15	[51]	GETGLOBAL	R1 K0 ; R1 := 0xf1b5ec8d
	16	[51]	LEN      	R1 R1 ; R1 := # R1
	17	[51]	LOADK    	R2 := 1.000000
	18	[51]	FORPREP  	R0 33 ; R0 -= R2; PC := 33
	19	[52]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[52]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	21	[52]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[52]	TEST     	R4 1 ; if R4 then PC := 33
	24	[52]	JMP      	33 ; PC := 33
	25	[53]	GETGLOBAL	R4 K0 ; R4 := 0xf1b5ec8d
	26	[53]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	27	[53]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	28	[53]	GETGLOBAL	R6 K3 ; R6 := 0xf370107a
	29	[53]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[54]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	31	[54]	LOADK    	R5 := 0.000000
	32	[54]	CALL     	R4 2 1 ; R4(R5)
	33	[51]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	34	[57]	RETURN   	R0 1 ; return 

function #4 <?:59,74> (50 instructions, 200 bytes at 00000211159C4040)
0 params, 13 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[60]	GETGLOBAL	R0 K0 ; R0 := 0xe820d495
	2	[60]	LEN      	R0 R0 ; R0 := # R0
	3	[60]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[60]	JMP      	10 ; PC := 10
	5	[60]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[60]	GETGLOBAL	R1 K3 ; R1 := 0xf370107a
	7	[60]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[60]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[60]	JMP      	11 ; PC := 11
	10	[61]	RETURN   	R0 1 ; return 
	11	[63]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[63]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[63]	CALL     	R0 2 1 ; R0(R1)
	14	[64]	LOADK    	R0 := 1.000000
	15	[64]	GETGLOBAL	R1 K0 ; R1 := 0xe820d495
	16	[64]	LEN      	R1 R1 ; R1 := # R1
	17	[64]	LOADK    	R2 := 1.000000
	18	[64]	FORPREP  	R0 49 ; R0 -= R2; PC := 49
	19	[65]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[65]	GETGLOBAL	R5 K0 ; R5 := 0xe820d495
	21	[65]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[65]	TEST     	R4 1 ; if R4 then PC := 49
	24	[65]	JMP      	49 ; PC := 49
	25	[66]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	26	[66]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xfb669000]
	27	[66]	GETGLOBAL	R6 K0 ; R6 := 0xe820d495
	28	[66]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	29	[66]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[67]	GETGLOBAL	R5 K8 ; R5 := 0xc8802016
	31	[67]	MOVE     	R6 R4 ; R6 := R4
	32	[67]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	33	[67]	JMP      	47 ; PC := 47
	34	[68]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	35	[68]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	36	[68]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[68]	TEST     	R10 1 ; if R10 then PC := 47
	38	[68]	JMP      	47 ; PC := 47
	39	[68]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	40	[68]	GETGLOBAL	R11 K3 ; R11 := 0xf370107a
	41	[68]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[68]	TEST     	R10 1 ; if R10 then PC := 47
	43	[68]	JMP      	47 ; PC := 47
	44	[69]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x8eb2112d]
	45	[69]	GETGLOBAL	R12 K3 ; R12 := 0xf370107a
	46	[69]	CALL     	R10 3 1 ; R10(R11,R12)
	47	[67]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
	48	[70]	JMP      	34 ; PC := 34
	49	[64]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	50	[74]	RETURN   	R0 1 ; return 

function #5 <?:75,90> (49 instructions, 196 bytes at 000002112B8D9BE0)
0 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := 0x51cb4e17
	2	[76]	LEN      	R0 R0 ; R0 := # R0
	3	[76]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[76]	JMP      	10 ; PC := 10
	5	[76]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[76]	GETGLOBAL	R1 K3 ; R1 := 0x307cf6b1
	7	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[76]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[76]	JMP      	11 ; PC := 11
	10	[77]	RETURN   	R0 1 ; return 
	11	[80]	LOADK    	R0 := 1.000000
	12	[80]	GETGLOBAL	R1 K0 ; R1 := 0x51cb4e17
	13	[80]	LEN      	R1 R1 ; R1 := # R1
	14	[80]	LOADK    	R2 := 1.000000
	15	[80]	FORPREP  	R0 48 ; R0 -= R2; PC := 48
	16	[81]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	17	[81]	GETGLOBAL	R5 K0 ; R5 := 0x51cb4e17
	18	[81]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	19	[81]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[81]	TEST     	R4 1 ; if R4 then PC := 48
	21	[81]	JMP      	48 ; PC := 48
	22	[82]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	23	[82]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xc7fcada9]
	24	[82]	GETGLOBAL	R6 K0 ; R6 := 0x51cb4e17
	25	[82]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	26	[82]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[83]	GETGLOBAL	R5 K6 ; R5 := 0xc8802016
	28	[83]	MOVE     	R6 R4 ; R6 := R4
	29	[83]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	30	[83]	JMP      	46 ; PC := 46
	31	[84]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	32	[84]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	33	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[84]	TEST     	R10 1 ; if R10 then PC := 46
	35	[84]	JMP      	46 ; PC := 46
	36	[84]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	37	[84]	GETGLOBAL	R11 K3 ; R11 := 0x307cf6b1
	38	[84]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	39	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[84]	TEST     	R10 1 ; if R10 then PC := 46
	41	[84]	JMP      	46 ; PC := 46
	42	[85]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x8eb2112d]
	43	[85]	GETGLOBAL	R12 K3 ; R12 := 0x307cf6b1
	44	[85]	GETTABLE 	R12 R12 R3 ; R12 := R12[R3]
	45	[85]	CALL     	R10 3 1 ; R10(R11,R12)
	46	[83]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
	47	[86]	JMP      	31 ; PC := 31
	48	[80]	FORLOOP  	R0 16 ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
	49	[90]	RETURN   	R0 1 ; return 

function #6 <?:92,104> (32 instructions, 128 bytes at 000002111B896930)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0xf1b5ec8d
	2	[93]	LEN      	R0 R0 ; R0 := # R0
	3	[93]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[93]	JMP      	10 ; PC := 10
	5	[93]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[93]	GETGLOBAL	R1 K3 ; R1 := 0x307cf6b1
	7	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[93]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[93]	JMP      	11 ; PC := 11
	10	[94]	RETURN   	R0 1 ; return 
	11	[97]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[97]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[97]	CALL     	R0 2 1 ; R0(R1)
	14	[99]	LOADK    	R0 := 1.000000
	15	[99]	GETGLOBAL	R1 K0 ; R1 := 0xf1b5ec8d
	16	[99]	LEN      	R1 R1 ; R1 := # R1
	17	[99]	LOADK    	R2 := 1.000000
	18	[99]	FORPREP  	R0 31 ; R0 -= R2; PC := 31
	19	[100]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[100]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	21	[100]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[100]	TEST     	R4 1 ; if R4 then PC := 31
	24	[100]	JMP      	31 ; PC := 31
	25	[101]	GETGLOBAL	R4 K0 ; R4 := 0xf1b5ec8d
	26	[101]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	27	[101]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	28	[101]	GETGLOBAL	R6 K3 ; R6 := 0x307cf6b1
	29	[101]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	30	[101]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[99]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	32	[104]	RETURN   	R0 1 ; return 

function #7 <?:106,123> (48 instructions, 192 bytes at 000002112F651040)
0 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[108]	GETGLOBAL	R0 K0 ; R0 := 0xf1b5ec8d
	2	[108]	LEN      	R0 R0 ; R0 := # R0
	3	[108]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[108]	JMP      	10 ; PC := 10
	5	[108]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[108]	GETGLOBAL	R1 K3 ; R1 := 0x307cf6b1
	7	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[108]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[108]	JMP      	11 ; PC := 11
	10	[109]	RETURN   	R0 1 ; return 
	11	[112]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[112]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[112]	CALL     	R0 2 1 ; R0(R1)
	14	[114]	LOADK    	R0 := 1.000000
	15	[114]	GETGLOBAL	R1 K0 ; R1 := 0xf1b5ec8d
	16	[114]	LEN      	R1 R1 ; R1 := # R1
	17	[114]	LOADK    	R2 := 1.000000
	18	[114]	FORPREP  	R0 47 ; R0 -= R2; PC := 47
	19	[115]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[115]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	21	[115]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[115]	TEST     	R4 1 ; if R4 then PC := 47
	24	[115]	JMP      	47 ; PC := 47
	25	[115]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	26	[115]	GETGLOBAL	R5 K3 ; R5 := 0x307cf6b1
	27	[115]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	28	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[115]	TEST     	R4 1 ; if R4 then PC := 47
	30	[115]	JMP      	47 ; PC := 47
	31	[116]	GETGLOBAL	R4 K0 ; R4 := 0xf1b5ec8d
	32	[116]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	33	[116]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	34	[116]	GETGLOBAL	R6 K3 ; R6 := 0x307cf6b1
	35	[116]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	36	[116]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[117]	GETGLOBAL	R4 K7 ; R4 := 0xd6bf54ae
	38	[117]	LEN      	R4 R4 ; R4 := # R4
	39	[117]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	40	[117]	LEN      	R5 R5 ; R5 := # R5
	41	[117]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 47
	42	[117]	JMP      	47 ; PC := 47
	43	[118]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	44	[118]	GETGLOBAL	R5 K7 ; R5 := 0xd6bf54ae
	45	[118]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	46	[118]	CALL     	R4 2 1 ; R4(R5)
	47	[114]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	48	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,175> (99 instructions, 396 bytes at 000002119305F720)
2 params, 9 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[126]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[126]	GETGLOBAL	R3 K1 ; R3 := 0x74b75231
	3	[126]	CALL     	R2 2 1 ; R2(R3)
	4	[128]	GETGLOBAL	R2 K2 ; R2 := 0xf1b5ec8d
	5	[128]	LEN      	R2 R2 ; R2 := # R2
	6	[128]	EQ       	0 R2 K3 ; if R2 ~= 0.000000 then PC := 9
	7	[128]	JMP      	9 ; PC := 9
	8	[129]	RETURN   	R0 1 ; return 
	9	[132]	GETGLOBAL	R2 K4 ; R2 := 0x72cfba0e
	10	[132]	GETGLOBAL	R3 K2 ; R3 := 0xf1b5ec8d
	11	[132]	LEN      	R3 R3 ; R3 := # R3
	12	[132]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 17
	13	[132]	JMP      	17 ; PC := 17
	14	[133]	GETGLOBAL	R2 K2 ; R2 := 0xf1b5ec8d
	15	[133]	LEN      	R2 R2 ; R2 := # R2
	16	[133]	SETGLOBALHASH	R2 K4 ; (0x72cfba0e) := R2
	17	[136]	LOADNIL  	R2 R2 ; R2 := nil
	18	[137]	LOADK    	R3 := 0.000000
	19	[139]	TEST     	R1 0 ; if not R1 then PC := 27
	20	[139]	JMP      	27 ; PC := 27
	21	[140]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x0c5e62f9]
	22	[140]	GETGLOBAL	R6 K6 ; R6 := 0x1cac6a08
	23	[140]	GETGLOBAL	R7 K4 ; R7 := 0x72cfba0e
	24	[140]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[140]	MOVE     	R2 R4 ; R2 := R4
	26	[140]	JMP      	32 ; PC := 32
	27	[142]	GETGLOBAL	R4 K7 ; R4 := 0x55730e1a
	28	[142]	GETGLOBAL	R5 K6 ; R5 := 0x1cac6a08
	29	[142]	GETGLOBAL	R6 K4 ; R6 := 0x72cfba0e
	30	[142]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[142]	MOVE     	R2 R4 ; R2 := R4
	32	[145]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 81
	33	[145]	JMP      	81 ; PC := 81
	34	[147]	LOADNIL  	R4 R4 ; R4 := nil
	35	[149]	TEST     	R1 0 ; if not R1 then PC := 44
	36	[149]	JMP      	44 ; PC := 44
	37	[150]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x0c5e62f9]
	38	[150]	LOADK    	R7 := 1.000000
	39	[150]	GETGLOBAL	R8 K2 ; R8 := 0xf1b5ec8d
	40	[150]	LEN      	R8 R8 ; R8 := # R8
	41	[150]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	42	[150]	MOVE     	R4 R5 ; R4 := R5
	43	[150]	JMP      	50 ; PC := 50
	44	[152]	GETGLOBAL	R5 K7 ; R5 := 0x55730e1a
	45	[152]	LOADK    	R6 := 1.000000
	46	[152]	GETGLOBAL	R7 K2 ; R7 := 0xf1b5ec8d
	47	[152]	LEN      	R7 R7 ; R7 := # R7
	48	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[152]	MOVE     	R4 R5 ; R4 := R5
	50	[155]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	51	[155]	GETGLOBAL	R6 K2 ; R6 := 0xf1b5ec8d
	52	[155]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	53	[155]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[155]	TEST     	R5 1 ; if R5 then PC := 77
	55	[155]	JMP      	77 ; PC := 77
	56	[155]	GETGLOBAL	R5 K9 ; R5 := 0x0e94a80f
	57	[155]	LEN      	R5 R5 ; R5 := # R5
	58	[155]	LE       	0 R4 R5 ; if R4 > R5 then PC := 77
	59	[155]	JMP      	77 ; PC := 77
	60	[156]	GETGLOBAL	R5 K2 ; R5 := 0xf1b5ec8d
	61	[156]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	62	[156]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8eb2112d]
	63	[156]	GETGLOBAL	R7 K9 ; R7 := 0x0e94a80f
	64	[156]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	65	[156]	CALL     	R5 3 1 ; R5(R6,R7)
	66	[157]	GETGLOBAL	R5 K11 ; R5 := 0x33bdd652
	67	[157]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x9c1f3b5a]
	68	[157]	GETGLOBAL	R6 K2 ; R6 := 0xf1b5ec8d
	69	[157]	MOVE     	R7 R4 ; R7 := R4
	70	[157]	CALL     	R5 3 1 ; R5(R6,R7)
	71	[158]	GETGLOBAL	R5 K11 ; R5 := 0x33bdd652
	72	[158]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x9c1f3b5a]
	73	[158]	GETGLOBAL	R6 K9 ; R6 := 0x0e94a80f
	74	[158]	MOVE     	R7 R4 ; R7 := R4
	75	[158]	CALL     	R5 3 1 ; R5(R6,R7)
	76	[160]	ADD      	R3 R3 K13 ; R3 := R3 + 1.000000
	77	[163]	GETGLOBAL	R5 K0 ; R5 := 0xcbd666e1
	78	[163]	LOADK    	R6 := 0.000000
	79	[163]	CALL     	R5 2 1 ; R5(R6)
	80	[163]	JMP      	32 ; PC := 32
	81	[167]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	82	[167]	GETGLOBAL	R6 K14 ; R6 := 0x8c85906c
	83	[167]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[167]	TEST     	R5 1 ; if R5 then PC := 94
	85	[167]	JMP      	94 ; PC := 94
	86	[168]	GETGLOBAL	R5 K14 ; R5 := 0x8c85906c
	87	[168]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8eb2112d]
	88	[168]	LOADK    	R7 K15 ; R7 := "Increment"
	89	[168]	CALL     	R5 3 1 ; R5(R6,R7)
	90	[169]	GETGLOBAL	R5 K14 ; R5 := 0x8c85906c
	91	[169]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8eb2112d]
	92	[169]	LOADK    	R7 K15 ; R7 := "Increment"
	93	[169]	CALL     	R5 3 1 ; R5(R6,R7)
	94	[172]	GETGLOBAL	R5 K16 ; R5 := 0x7b63c18d
	95	[172]	TEST     	R5 0 ; if not R5 then PC := 99
	96	[172]	JMP      	99 ; PC := 99
	97	[173]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0xf4e253b6]
	98	[173]	CALL     	R5 2 1 ; R5(R6)
	99	[175]	RETURN   	R0 1 ; return 

function #9 <?:177,181> (5 instructions, 20 bytes at 0000021134E63850)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[179]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[179]	MOVE     	R3 R0 ; R3 := R0
	3	[179]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[179]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[181]	RETURN   	R0 1 ; return 

function #10 <?:183,196> (35 instructions, 140 bytes at 0000021123E6F650)
0 params, 4 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[184]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[184]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[184]	CALL     	R0 2 1 ; R0(R1)
	4	[186]	GETGLOBAL	R0 K2 ; R0 := 0x5bced4c4
	5	[186]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x3630e649]
	6	[186]	CALL     	R0 1 2 ; R0 := R0()
	7	[187]	GETGLOBAL	R1 K4 ; R1 := 0x91ef19b5
	8	[187]	LE       	0 R0 R1 ; if R0 > R1 then PC := 26
	9	[187]	JMP      	26 ; PC := 26
	10	[188]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	11	[188]	GETGLOBAL	R2 K6 ; R2 := 0x1aa6932c
	12	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[188]	TEST     	R1 1 ; if R1 then PC := 20
	14	[188]	JMP      	20 ; PC := 20
	15	[189]	GETGLOBAL	R1 K6 ; R1 := 0x1aa6932c
	16	[189]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8eb2112d]
	17	[189]	GETGLOBAL	R3 K8 ; R3 := 0xf370107a
	18	[189]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[189]	JMP      	35 ; PC := 35
	20	[191]	GETGLOBAL	R1 K9 ; R1 := 0x3d106989
	21	[191]	LOADK    	R2 K10 ; R2 := "FirePort.lua::FirePortChance - No targetObject to fire port"
	22	[191]	GETGLOBAL	R3 K8 ; R3 := 0xf370107a
	23	[191]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	24	[191]	CALL     	R1 2 1 ; R1(R2)
	25	[192]	JMP      	35 ; PC := 35
	26	[193]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	27	[193]	GETGLOBAL	R2 K11 ; R2 := 0x5d531268
	28	[193]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[193]	TEST     	R1 1 ; if R1 then PC := 35
	30	[193]	JMP      	35 ; PC := 35
	31	[194]	GETGLOBAL	R1 K11 ; R1 := 0x5d531268
	32	[194]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8eb2112d]
	33	[194]	GETGLOBAL	R3 K12 ; R3 := 0x9b6935c6
	34	[194]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[196]	RETURN   	R0 1 ; return 

function #11 <?:200,211> (21 instructions, 84 bytes at 0000021114673530)
1 param, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[202]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[202]	LOADK    	R2 K1 ; R2 := "Firing ports"
	3	[202]	CALL     	R1 2 1 ; R1(R2)
	4	[204]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	5	[204]	GETGLOBAL	R3 K3 ; R3 := gScriptTriggerType
	6	[204]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[204]	TEST     	R1 1 ; if R1 then PC := 17
	8	[204]	JMP      	17 ; PC := 17
	9	[205]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	10	[205]	LOADK    	R2 K4 ; R2 := "Cannot run RandomReplicatedFirePorts on "
	11	[205]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xed4e0128]
	12	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[205]	LOADK    	R4 K6 ; R4 := ". Context owner must be a script trigger!"
	14	[205]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	15	[205]	CALL     	R1 2 1 ; R1(R2)
	16	[206]	RETURN   	R0 1 ; return 
	17	[209]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[209]	MOVE     	R2 R0 ; R2 := R0
	19	[209]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[209]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[211]	RETURN   	R0 1 ; return 

function #12 <?:213,238> (54 instructions, 216 bytes at 0000021135B2D740)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[215]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[215]	LOADK    	R1 K1 ; R1 := "SecondObjective"
	3	[215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[216]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[216]	LOADK    	R2 K2 ; R2 := "SecondObjPortsStarted"
	6	[216]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[219]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	8	[219]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x0eb34c69]
	9	[219]	MOVE     	R4 R0 ; R4 := R0
	10	[219]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[219]	LE       	0 K5 R2 ; if 1.000000 > R2 then PC := 21
	12	[219]	JMP      	21 ; PC := 21
	13	[220]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	14	[220]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x0eb34c69]
	15	[220]	MOVE     	R4 R1 ; R4 := R1
	16	[220]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[220]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 25
	18	[220]	JMP      	25 ; PC := 25
	19	[221]	RETURN   	R0 1 ; return 
	20	[222]	JMP      	25 ; PC := 25
	21	[223]	GETGLOBAL	R2 K6 ; R2 := 0x14459a1c
	22	[223]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[223]	JMP      	25 ; PC := 25
	24	[224]	RETURN   	R0 1 ; return 
	25	[227]	LOADK    	R2 := 1.000000
	26	[227]	GETGLOBAL	R3 K7 ; R3 := 0xf1b5ec8d
	27	[227]	LEN      	R3 R3 ; R3 := # R3
	28	[227]	LOADK    	R4 := 1.000000
	29	[227]	FORPREP  	R2 42 ; R2 -= R4; PC := 42
	30	[228]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	31	[228]	GETGLOBAL	R7 K9 ; R7 := 0x0e94a80f
	32	[228]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	33	[228]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[228]	TEST     	R6 1 ; if R6 then PC := 42
	35	[228]	JMP      	42 ; PC := 42
	36	[229]	GETGLOBAL	R6 K7 ; R6 := 0xf1b5ec8d
	37	[229]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	38	[229]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x8eb2112d]
	39	[229]	GETGLOBAL	R8 K9 ; R8 := 0x0e94a80f
	40	[229]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	41	[229]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[227]	FORLOOP  	R2 30 ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
	43	[234]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	44	[234]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x0eb34c69]
	45	[234]	MOVE     	R8 R0 ; R8 := R0
	46	[234]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[234]	LE       	0 K5 R6 ; if 1.000000 > R6 then PC := 54
	48	[234]	JMP      	54 ; PC := 54
	49	[235]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	50	[235]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x751f061d]
	51	[235]	MOVE     	R8 R1 ; R8 := R1
	52	[235]	LOADK    	R9 := 1.000000
	53	[235]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	54	[238]	RETURN   	R0 1 ; return 

function #13 <?:240,257> (23 instructions, 92 bytes at 000002112A1A1E80)
3 params, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[241]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[241]	MOVE     	R4 R0 ; R4 := R0
	3	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[241]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[241]	JMP      	7 ; PC := 7
	6	[242]	RETURN   	R0 1 ; return 
	7	[245]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[245]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[245]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[245]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[245]	TEST     	R3 1 ; if R3 then PC := 14
	12	[245]	JMP      	14 ; PC := 14
	13	[246]	LOADK    	R1 := 1.000000
	14	[249]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 17
	15	[249]	JMP      	17 ; PC := 17
	16	[250]	LOADK    	R1 := 1.000000
	17	[253]	EQ       	0 R1 K3 ; if R1 ~= 1.000000 then PC := 23
	18	[253]	JMP      	23 ; PC := 23
	19	[254]	GETGLOBAL	R3 K4 ; R3 := 0x1aa6932c
	20	[254]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x8eb2112d]
	21	[254]	GETGLOBAL	R5 K6 ; R5 := 0xf370107a
	22	[254]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[257]	RETURN   	R0 1 ; return 

function #14 <?:259,264> (14 instructions, 56 bytes at 0000021134801330)
0 params, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[260]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[260]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[260]	GETGLOBAL	R2 K2 ; R2 := 0xdfda639e
	4	[260]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[261]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	6	[261]	MOVE     	R2 R0 ; R2 := R0
	7	[261]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[261]	JMP      	12 ; PC := 12
	9	[262]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x8eb2112d]
	10	[262]	GETGLOBAL	R8 K5 ; R8 := 0xf370107a
	11	[262]	CALL     	R6 3 1 ; R6(R7,R8)
	12	[261]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	13	[262]	JMP      	9 ; PC := 9
	14	[264]	RETURN   	R0 1 ; return 

function #15 <?:266,272> (16 instructions, 64 bytes at 00000211341D7190)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[267]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[267]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[268]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[268]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc7b81e8d]
	5	[268]	GETGLOBAL	R4 K3 ; R4 := 0xdfda639e
	6	[268]	MOVE     	R5 R1 ; R5 := R1
	7	[268]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	8	[269]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[269]	MOVE     	R4 R2 ; R4 := R2
	10	[269]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[269]	TEST     	R3 1 ; if R3 then PC := 16
	12	[269]	JMP      	16 ; PC := 16
	13	[270]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x8eb2112d]
	14	[270]	GETGLOBAL	R5 K6 ; R5 := 0xf370107a
	15	[270]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[272]	RETURN   	R0 1 ; return 

function #16 <?:274,295> (42 instructions, 168 bytes at 000002111AB5AB40)
0 params, 14 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[275]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[275]	GETGLOBAL	R1 K1 ; R1 := 0xa6b8a99f
	3	[275]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[275]	JMP      	14 ; PC := 14
	5	[276]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf2deaf69]
	6	[276]	GETGLOBAL	R7 K3 ; R7 := gMultiAvatarTriggerType
	7	[276]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[276]	TEST     	R5 1 ; if R5 then PC := 14
	9	[276]	JMP      	14 ; PC := 14
	10	[277]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	11	[277]	LOADK    	R6 K5 ; R6 := "FirePort.lua::FirePortOnAllPlayersInTriggers() - Found a trigger that wasn't a multiavatar trigger, exiting"
	12	[277]	CALL     	R5 2 1 ; R5(R6)
	13	[278]	RETURN   	R0 1 ; return 
	14	[275]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	15	[279]	JMP      	5 ; PC := 5
	16	[282]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	17	[282]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x61be252a]
	18	[282]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[283]	LOADK    	R6 := 0.000000
	20	[284]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 40
	21	[284]	JMP      	40 ; PC := 40
	22	[285]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	23	[285]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x61be252a]
	24	[285]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[285]	MOVE     	R5 R7 ; R5 := R7
	26	[286]	LOADK    	R6 := 0.000000
	27	[287]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	28	[287]	GETGLOBAL	R8 K1 ; R8 := 0xa6b8a99f
	29	[287]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	30	[287]	JMP      	34 ; PC := 34
	31	[288]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0xed924384]
	32	[288]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[288]	ADD      	R6 R6 R12 ; R6 := R6 + R12
	34	[287]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
	35	[288]	JMP      	31 ; PC := 31
	36	[291]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	37	[291]	LOADK    	R13 := 0.000000
	38	[291]	CALL     	R12 2 1 ; R12(R13)
	39	[291]	JMP      	20 ; PC := 20
	40	[294]	GETUPVAL 	R12 U0 ; R12 := U0
	41	[294]	CALL     	R12 1 1 ; R12()
	42	[295]	RETURN   	R0 1 ; return 

function #17 <?:297,311> (29 instructions, 116 bytes at 0000021192425D10)
0 params, 15 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[298]	LOADK    	R0 := 0.000000
	2	[299]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[299]	GETGLOBAL	R2 K1 ; R2 := 0x89d8a394
	4	[299]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[299]	JMP      	7 ; PC := 7
	6	[300]	ADD      	R0 R0 R5 ; R0 := R0 + R5
	7	[299]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	8	[300]	JMP      	6 ; PC := 6
	9	[303]	GETGLOBAL	R6 K2 ; R6 := 0x55730e1a
	10	[303]	LOADK    	R7 := 1.000000
	11	[303]	MOVE     	R8 R0 ; R8 := R0
	12	[303]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	13	[304]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	14	[304]	GETGLOBAL	R8 K1 ; R8 := 0x89d8a394
	15	[304]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	16	[304]	JMP      	27 ; PC := 27
	17	[305]	SUB      	R6 R6 R11 ; R6 := R6 - R11
	18	[306]	LE       	0 R6 K3 ; if R6 > 0.000000 then PC := 27
	19	[306]	JMP      	27 ; PC := 27
	20	[307]	GETGLOBAL	R12 K4 ; R12 := 0x6d1bc666
	21	[307]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	22	[307]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x8eb2112d]
	23	[307]	GETGLOBAL	R14 K6 ; R14 := 0x42ba4670
	24	[307]	GETTABLE 	R14 R14 R10 ; R14 := R14[R10]
	25	[307]	CALL     	R12 3 1 ; R12(R13,R14)
	26	[308]	RETURN   	R0 1 ; return 
	27	[304]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
	28	[309]	JMP      	17 ; PC := 17
	29	[311]	RETURN   	R0 1 ; return 

function #18 <?:313,328> (31 instructions, 124 bytes at 000002111CA14180)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[314]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[314]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[314]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[314]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[314]	JMP      	7 ; PC := 7
	6	[315]	RETURN   	R0 1 ; return 
	7	[317]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	8	[317]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	9	[317]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[318]	GETGLOBAL	R1 K3 ; R1 := 0x90f4a0bf
	11	[319]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[319]	MOVE     	R3 R0 ; R3 := R0
	13	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[319]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[319]	JMP      	17 ; PC := 17
	16	[320]	GETTABLE 	R1 R0 K4 ; R1 := R0["faction"]
	17	[323]	GETGLOBAL	R2 K5 ; R2 := 0xc8802016
	18	[323]	GETGLOBAL	R3 K6 ; R3 := 0xfdd8d673
	19	[323]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	20	[323]	JMP      	29 ; PC := 29
	21	[324]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 29
	22	[324]	JMP      	29 ; PC := 29
	23	[325]	GETGLOBAL	R7 K7 ; R7 := 0xf1b5ec8d
	24	[325]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	25	[325]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x8eb2112d]
	26	[325]	GETGLOBAL	R9 K9 ; R9 := 0x0e94a80f
	27	[325]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	28	[325]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[323]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
	30	[326]	JMP      	21 ; PC := 21
	31	[328]	RETURN   	R0 1 ; return 

main <?:0,0> (39 instructions, 156 bytes at 000002112A2C9DF0)
0+ params, 3 slots, 0 upvalues, 0 locals, 16 constants, 18 functions
	1	[38]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[42]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[42]	MOVE     	R0 R0 ; R0 := R0
	4	[40]	SETGLOBAL	R1 K0 ; firePort := R1
	5	[57]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[44]	SETGLOBAL	R1 K1 ; fireMultiplePorts := R1
	7	[74]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[59]	SETGLOBAL	R1 K2 ; fireMultiplePortsOnEntitiesByType := R1
	9	[90]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	10	[75]	SETGLOBAL	R1 K3 ; FireMultipleDifferentPortsOnMultipleDifferentTaggedEntities := R1
	11	[104]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	12	[92]	SETGLOBAL	R1 K4 ; fireMultipleDifferentPorts := R1
	13	[123]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	14	[106]	SETGLOBAL	R1 K5 ; fireMultipleDifferentPortsWithDelays := R1
	15	[175]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	16	[181]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	17	[181]	MOVE     	R0 R1 ; R0 := R1
	18	[177]	SETGLOBAL	R2 K6 ; RandomFirePorts := R2
	19	[196]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	20	[183]	SETGLOBAL	R2 K7 ; FirePortChance := R2
	21	[211]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	22	[211]	MOVE     	R0 R1 ; R0 := R1
	23	[200]	SETGLOBAL	R2 K8 ; RandomReplicatedFirePorts := R2
	24	[238]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	25	[213]	SETGLOBAL	R2 K9 ; FirePortIfNoMigration := R2
	26	[257]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	27	[240]	SETGLOBAL	R2 K10 ; FirePortOnHackComplete := R2
	28	[264]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	29	[259]	SETGLOBAL	R2 K11 ; TaggedFirePort := R2
	30	[272]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	31	[266]	SETGLOBAL	R2 K12 ; NearestTaggedFirePort := R2
	32	[295]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	33	[295]	MOVE     	R0 R0 ; R0 := R0
	34	[274]	SETGLOBAL	R2 K13 ; FirePortOnAllPlayersInTriggers := R2
	35	[311]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	36	[297]	SETGLOBAL	R2 K14 ; WeightRandomPort := R2
	37	[328]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	38	[313]	SETGLOBAL	R2 K15 ; FactionFirePort := R2
	39	[328]	RETURN   	R0 1 ; return 


function #1 <?:30,38> (25 instructions, 100 bytes at 000002111E149C90)
0 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[31]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[31]	CALL     	R0 2 1 ; R0(R1)
	4	[32]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[32]	GETGLOBAL	R1 K3 ; R1 := 0x1aa6932c
	6	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[32]	TEST     	R0 1 ; if R0 then PC := 25
	8	[32]	JMP      	25 ; PC := 25
	9	[33]	GETGLOBAL	R0 K3 ; R0 := 0x1aa6932c
	10	[33]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8eb2112d]
	11	[33]	GETGLOBAL	R2 K5 ; R2 := 0xf370107a
	12	[33]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[34]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	14	[34]	GETGLOBAL	R1 K6 ; R1 := 0xb637b90c
	15	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[34]	TEST     	R0 1 ; if R0 then PC := 25
	17	[34]	JMP      	25 ; PC := 25
	18	[35]	GETGLOBAL	R0 K3 ; R0 := 0x1aa6932c
	19	[35]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x659d451f]
	20	[35]	GETGLOBAL	R2 K6 ; R2 := 0xb637b90c
	21	[35]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[35]	LOADK    	R4 := 0.000000
	23	[35]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[35]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	25	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,42> (3 instructions, 12 bytes at 0000021133E2C430)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[41]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[41]	CALL     	R0 1 1 ; R0()
	3	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,57> (34 instructions, 136 bytes at 000002111986A420)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[45]	GETGLOBAL	R0 K0 ; R0 := 0xf1b5ec8d
	2	[45]	LEN      	R0 R0 ; R0 := # R0
	3	[45]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[45]	JMP      	10 ; PC := 10
	5	[45]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[45]	GETGLOBAL	R1 K3 ; R1 := 0xf370107a
	7	[45]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[45]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[45]	JMP      	11 ; PC := 11
	10	[46]	RETURN   	R0 1 ; return 
	11	[49]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[49]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[49]	CALL     	R0 2 1 ; R0(R1)
	14	[51]	LOADK    	R0 := 1.000000
	15	[51]	GETGLOBAL	R1 K0 ; R1 := 0xf1b5ec8d
	16	[51]	LEN      	R1 R1 ; R1 := # R1
	17	[51]	LOADK    	R2 := 1.000000
	18	[51]	FORPREP  	R0 33 ; R0 -= R2; PC := 33
	19	[52]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[52]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	21	[52]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[52]	TEST     	R4 1 ; if R4 then PC := 33
	24	[52]	JMP      	33 ; PC := 33
	25	[53]	GETGLOBAL	R4 K0 ; R4 := 0xf1b5ec8d
	26	[53]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	27	[53]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	28	[53]	GETGLOBAL	R6 K3 ; R6 := 0xf370107a
	29	[53]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[54]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	31	[54]	LOADK    	R5 := 0.000000
	32	[54]	CALL     	R4 2 1 ; R4(R5)
	33	[51]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	34	[57]	RETURN   	R0 1 ; return 

function #4 <?:59,74> (50 instructions, 200 bytes at 0000021130A33EC0)
0 params, 13 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[60]	GETGLOBAL	R0 K0 ; R0 := 0xe820d495
	2	[60]	LEN      	R0 R0 ; R0 := # R0
	3	[60]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[60]	JMP      	10 ; PC := 10
	5	[60]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[60]	GETGLOBAL	R1 K3 ; R1 := 0xf370107a
	7	[60]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[60]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[60]	JMP      	11 ; PC := 11
	10	[61]	RETURN   	R0 1 ; return 
	11	[63]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[63]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[63]	CALL     	R0 2 1 ; R0(R1)
	14	[64]	LOADK    	R0 := 1.000000
	15	[64]	GETGLOBAL	R1 K0 ; R1 := 0xe820d495
	16	[64]	LEN      	R1 R1 ; R1 := # R1
	17	[64]	LOADK    	R2 := 1.000000
	18	[64]	FORPREP  	R0 49 ; R0 -= R2; PC := 49
	19	[65]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[65]	GETGLOBAL	R5 K0 ; R5 := 0xe820d495
	21	[65]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[65]	TEST     	R4 1 ; if R4 then PC := 49
	24	[65]	JMP      	49 ; PC := 49
	25	[66]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	26	[66]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xfb669000]
	27	[66]	GETGLOBAL	R6 K0 ; R6 := 0xe820d495
	28	[66]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	29	[66]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[67]	GETGLOBAL	R5 K8 ; R5 := 0xc8802016
	31	[67]	MOVE     	R6 R4 ; R6 := R4
	32	[67]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	33	[67]	JMP      	47 ; PC := 47
	34	[68]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	35	[68]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	36	[68]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[68]	TEST     	R10 1 ; if R10 then PC := 47
	38	[68]	JMP      	47 ; PC := 47
	39	[68]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	40	[68]	GETGLOBAL	R11 K3 ; R11 := 0xf370107a
	41	[68]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[68]	TEST     	R10 1 ; if R10 then PC := 47
	43	[68]	JMP      	47 ; PC := 47
	44	[69]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x8eb2112d]
	45	[69]	GETGLOBAL	R12 K3 ; R12 := 0xf370107a
	46	[69]	CALL     	R10 3 1 ; R10(R11,R12)
	47	[67]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
	48	[70]	JMP      	34 ; PC := 34
	49	[64]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	50	[74]	RETURN   	R0 1 ; return 

function #5 <?:75,90> (49 instructions, 196 bytes at 0000021174BFF4F0)
0 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := 0x51cb4e17
	2	[76]	LEN      	R0 R0 ; R0 := # R0
	3	[76]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[76]	JMP      	10 ; PC := 10
	5	[76]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[76]	GETGLOBAL	R1 K3 ; R1 := 0x307cf6b1
	7	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[76]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[76]	JMP      	11 ; PC := 11
	10	[77]	RETURN   	R0 1 ; return 
	11	[80]	LOADK    	R0 := 1.000000
	12	[80]	GETGLOBAL	R1 K0 ; R1 := 0x51cb4e17
	13	[80]	LEN      	R1 R1 ; R1 := # R1
	14	[80]	LOADK    	R2 := 1.000000
	15	[80]	FORPREP  	R0 48 ; R0 -= R2; PC := 48
	16	[81]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	17	[81]	GETGLOBAL	R5 K0 ; R5 := 0x51cb4e17
	18	[81]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	19	[81]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[81]	TEST     	R4 1 ; if R4 then PC := 48
	21	[81]	JMP      	48 ; PC := 48
	22	[82]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	23	[82]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xc7fcada9]
	24	[82]	GETGLOBAL	R6 K0 ; R6 := 0x51cb4e17
	25	[82]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	26	[82]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[83]	GETGLOBAL	R5 K6 ; R5 := 0xc8802016
	28	[83]	MOVE     	R6 R4 ; R6 := R4
	29	[83]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	30	[83]	JMP      	46 ; PC := 46
	31	[84]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	32	[84]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	33	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[84]	TEST     	R10 1 ; if R10 then PC := 46
	35	[84]	JMP      	46 ; PC := 46
	36	[84]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	37	[84]	GETGLOBAL	R11 K3 ; R11 := 0x307cf6b1
	38	[84]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	39	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[84]	TEST     	R10 1 ; if R10 then PC := 46
	41	[84]	JMP      	46 ; PC := 46
	42	[85]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x8eb2112d]
	43	[85]	GETGLOBAL	R12 K3 ; R12 := 0x307cf6b1
	44	[85]	GETTABLE 	R12 R12 R3 ; R12 := R12[R3]
	45	[85]	CALL     	R10 3 1 ; R10(R11,R12)
	46	[83]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
	47	[86]	JMP      	31 ; PC := 31
	48	[80]	FORLOOP  	R0 16 ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
	49	[90]	RETURN   	R0 1 ; return 

function #6 <?:92,104> (32 instructions, 128 bytes at 000002113583C6E0)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0xf1b5ec8d
	2	[93]	LEN      	R0 R0 ; R0 := # R0
	3	[93]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[93]	JMP      	10 ; PC := 10
	5	[93]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[93]	GETGLOBAL	R1 K3 ; R1 := 0x307cf6b1
	7	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[93]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[93]	JMP      	11 ; PC := 11
	10	[94]	RETURN   	R0 1 ; return 
	11	[97]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[97]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[97]	CALL     	R0 2 1 ; R0(R1)
	14	[99]	LOADK    	R0 := 1.000000
	15	[99]	GETGLOBAL	R1 K0 ; R1 := 0xf1b5ec8d
	16	[99]	LEN      	R1 R1 ; R1 := # R1
	17	[99]	LOADK    	R2 := 1.000000
	18	[99]	FORPREP  	R0 31 ; R0 -= R2; PC := 31
	19	[100]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[100]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	21	[100]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[100]	TEST     	R4 1 ; if R4 then PC := 31
	24	[100]	JMP      	31 ; PC := 31
	25	[101]	GETGLOBAL	R4 K0 ; R4 := 0xf1b5ec8d
	26	[101]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	27	[101]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	28	[101]	GETGLOBAL	R6 K3 ; R6 := 0x307cf6b1
	29	[101]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	30	[101]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[99]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	32	[104]	RETURN   	R0 1 ; return 

function #7 <?:106,123> (48 instructions, 192 bytes at 00000211228F0320)
0 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[108]	GETGLOBAL	R0 K0 ; R0 := 0xf1b5ec8d
	2	[108]	LEN      	R0 R0 ; R0 := # R0
	3	[108]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[108]	JMP      	10 ; PC := 10
	5	[108]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[108]	GETGLOBAL	R1 K3 ; R1 := 0x307cf6b1
	7	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[108]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[108]	JMP      	11 ; PC := 11
	10	[109]	RETURN   	R0 1 ; return 
	11	[112]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	12	[112]	GETGLOBAL	R1 K5 ; R1 := 0x74b75231
	13	[112]	CALL     	R0 2 1 ; R0(R1)
	14	[114]	LOADK    	R0 := 1.000000
	15	[114]	GETGLOBAL	R1 K0 ; R1 := 0xf1b5ec8d
	16	[114]	LEN      	R1 R1 ; R1 := # R1
	17	[114]	LOADK    	R2 := 1.000000
	18	[114]	FORPREP  	R0 47 ; R0 -= R2; PC := 47
	19	[115]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[115]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	21	[115]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[115]	TEST     	R4 1 ; if R4 then PC := 47
	24	[115]	JMP      	47 ; PC := 47
	25	[115]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	26	[115]	GETGLOBAL	R5 K3 ; R5 := 0x307cf6b1
	27	[115]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	28	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[115]	TEST     	R4 1 ; if R4 then PC := 47
	30	[115]	JMP      	47 ; PC := 47
	31	[116]	GETGLOBAL	R4 K0 ; R4 := 0xf1b5ec8d
	32	[116]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	33	[116]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	34	[116]	GETGLOBAL	R6 K3 ; R6 := 0x307cf6b1
	35	[116]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	36	[116]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[117]	GETGLOBAL	R4 K7 ; R4 := 0xd6bf54ae
	38	[117]	LEN      	R4 R4 ; R4 := # R4
	39	[117]	GETGLOBAL	R5 K0 ; R5 := 0xf1b5ec8d
	40	[117]	LEN      	R5 R5 ; R5 := # R5
	41	[117]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 47
	42	[117]	JMP      	47 ; PC := 47
	43	[118]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	44	[118]	GETGLOBAL	R5 K7 ; R5 := 0xd6bf54ae
	45	[118]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	46	[118]	CALL     	R4 2 1 ; R4(R5)
	47	[114]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	48	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,175> (99 instructions, 396 bytes at 00000211238E6F50)
2 params, 9 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[126]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[126]	GETGLOBAL	R3 K1 ; R3 := 0x74b75231
	3	[126]	CALL     	R2 2 1 ; R2(R3)
	4	[128]	GETGLOBAL	R2 K2 ; R2 := 0xf1b5ec8d
	5	[128]	LEN      	R2 R2 ; R2 := # R2
	6	[128]	EQ       	0 R2 K3 ; if R2 ~= 0.000000 then PC := 9
	7	[128]	JMP      	9 ; PC := 9
	8	[129]	RETURN   	R0 1 ; return 
	9	[132]	GETGLOBAL	R2 K4 ; R2 := 0x72cfba0e
	10	[132]	GETGLOBAL	R3 K2 ; R3 := 0xf1b5ec8d
	11	[132]	LEN      	R3 R3 ; R3 := # R3
	12	[132]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 17
	13	[132]	JMP      	17 ; PC := 17
	14	[133]	GETGLOBAL	R2 K2 ; R2 := 0xf1b5ec8d
	15	[133]	LEN      	R2 R2 ; R2 := # R2
	16	[133]	SETGLOBALHASH	R2 K4 ; (0x72cfba0e) := R2
	17	[136]	LOADNIL  	R2 R2 ; R2 := nil
	18	[137]	LOADK    	R3 := 0.000000
	19	[139]	TEST     	R1 0 ; if not R1 then PC := 27
	20	[139]	JMP      	27 ; PC := 27
	21	[140]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x0c5e62f9]
	22	[140]	GETGLOBAL	R6 K6 ; R6 := 0x1cac6a08
	23	[140]	GETGLOBAL	R7 K4 ; R7 := 0x72cfba0e
	24	[140]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[140]	MOVE     	R2 R4 ; R2 := R4
	26	[140]	JMP      	32 ; PC := 32
	27	[142]	GETGLOBAL	R4 K7 ; R4 := 0x55730e1a
	28	[142]	GETGLOBAL	R5 K6 ; R5 := 0x1cac6a08
	29	[142]	GETGLOBAL	R6 K4 ; R6 := 0x72cfba0e
	30	[142]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[142]	MOVE     	R2 R4 ; R2 := R4
	32	[145]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 81
	33	[145]	JMP      	81 ; PC := 81
	34	[147]	LOADNIL  	R4 R4 ; R4 := nil
	35	[149]	TEST     	R1 0 ; if not R1 then PC := 44
	36	[149]	JMP      	44 ; PC := 44
	37	[150]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x0c5e62f9]
	38	[150]	LOADK    	R7 := 1.000000
	39	[150]	GETGLOBAL	R8 K2 ; R8 := 0xf1b5ec8d
	40	[150]	LEN      	R8 R8 ; R8 := # R8
	41	[150]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	42	[150]	MOVE     	R4 R5 ; R4 := R5
	43	[150]	JMP      	50 ; PC := 50
	44	[152]	GETGLOBAL	R5 K7 ; R5 := 0x55730e1a
	45	[152]	LOADK    	R6 := 1.000000
	46	[152]	GETGLOBAL	R7 K2 ; R7 := 0xf1b5ec8d
	47	[152]	LEN      	R7 R7 ; R7 := # R7
	48	[152]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[152]	MOVE     	R4 R5 ; R4 := R5
	50	[155]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	51	[155]	GETGLOBAL	R6 K2 ; R6 := 0xf1b5ec8d
	52	[155]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	53	[155]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[155]	TEST     	R5 1 ; if R5 then PC := 77
	55	[155]	JMP      	77 ; PC := 77
	56	[155]	GETGLOBAL	R5 K9 ; R5 := 0x0e94a80f
	57	[155]	LEN      	R5 R5 ; R5 := # R5
	58	[155]	LE       	0 R4 R5 ; if R4 > R5 then PC := 77
	59	[155]	JMP      	77 ; PC := 77
	60	[156]	GETGLOBAL	R5 K2 ; R5 := 0xf1b5ec8d
	61	[156]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	62	[156]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8eb2112d]
	63	[156]	GETGLOBAL	R7 K9 ; R7 := 0x0e94a80f
	64	[156]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	65	[156]	CALL     	R5 3 1 ; R5(R6,R7)
	66	[157]	GETGLOBAL	R5 K11 ; R5 := 0x33bdd652
	67	[157]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x9c1f3b5a]
	68	[157]	GETGLOBAL	R6 K2 ; R6 := 0xf1b5ec8d
	69	[157]	MOVE     	R7 R4 ; R7 := R4
	70	[157]	CALL     	R5 3 1 ; R5(R6,R7)
	71	[158]	GETGLOBAL	R5 K11 ; R5 := 0x33bdd652
	72	[158]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x9c1f3b5a]
	73	[158]	GETGLOBAL	R6 K9 ; R6 := 0x0e94a80f
	74	[158]	MOVE     	R7 R4 ; R7 := R4
	75	[158]	CALL     	R5 3 1 ; R5(R6,R7)
	76	[160]	ADD      	R3 R3 K13 ; R3 := R3 + 1.000000
	77	[163]	GETGLOBAL	R5 K0 ; R5 := 0xcbd666e1
	78	[163]	LOADK    	R6 := 0.000000
	79	[163]	CALL     	R5 2 1 ; R5(R6)
	80	[163]	JMP      	32 ; PC := 32
	81	[167]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	82	[167]	GETGLOBAL	R6 K14 ; R6 := 0x8c85906c
	83	[167]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[167]	TEST     	R5 1 ; if R5 then PC := 94
	85	[167]	JMP      	94 ; PC := 94
	86	[168]	GETGLOBAL	R5 K14 ; R5 := 0x8c85906c
	87	[168]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8eb2112d]
	88	[168]	LOADK    	R7 K15 ; R7 := "Increment"
	89	[168]	CALL     	R5 3 1 ; R5(R6,R7)
	90	[169]	GETGLOBAL	R5 K14 ; R5 := 0x8c85906c
	91	[169]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x8eb2112d]
	92	[169]	LOADK    	R7 K15 ; R7 := "Increment"
	93	[169]	CALL     	R5 3 1 ; R5(R6,R7)
	94	[172]	GETGLOBAL	R5 K16 ; R5 := 0x7b63c18d
	95	[172]	TEST     	R5 0 ; if not R5 then PC := 99
	96	[172]	JMP      	99 ; PC := 99
	97	[173]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0xf4e253b6]
	98	[173]	CALL     	R5 2 1 ; R5(R6)
	99	[175]	RETURN   	R0 1 ; return 

function #9 <?:177,181> (5 instructions, 20 bytes at 00000211263A4840)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[179]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[179]	MOVE     	R3 R0 ; R3 := R0
	3	[179]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[179]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[181]	RETURN   	R0 1 ; return 

function #10 <?:183,196> (35 instructions, 140 bytes at 0000021127D393C0)
0 params, 4 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[184]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[184]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[184]	CALL     	R0 2 1 ; R0(R1)
	4	[186]	GETGLOBAL	R0 K2 ; R0 := 0x5bced4c4
	5	[186]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x3630e649]
	6	[186]	CALL     	R0 1 2 ; R0 := R0()
	7	[187]	GETGLOBAL	R1 K4 ; R1 := 0x91ef19b5
	8	[187]	LE       	0 R0 R1 ; if R0 > R1 then PC := 26
	9	[187]	JMP      	26 ; PC := 26
	10	[188]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	11	[188]	GETGLOBAL	R2 K6 ; R2 := 0x1aa6932c
	12	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[188]	TEST     	R1 1 ; if R1 then PC := 20
	14	[188]	JMP      	20 ; PC := 20
	15	[189]	GETGLOBAL	R1 K6 ; R1 := 0x1aa6932c
	16	[189]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8eb2112d]
	17	[189]	GETGLOBAL	R3 K8 ; R3 := 0xf370107a
	18	[189]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[189]	JMP      	35 ; PC := 35
	20	[191]	GETGLOBAL	R1 K9 ; R1 := 0x3d106989
	21	[191]	LOADK    	R2 K10 ; R2 := "FirePort.lua::FirePortChance - No targetObject to fire port"
	22	[191]	GETGLOBAL	R3 K8 ; R3 := 0xf370107a
	23	[191]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	24	[191]	CALL     	R1 2 1 ; R1(R2)
	25	[192]	JMP      	35 ; PC := 35
	26	[193]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	27	[193]	GETGLOBAL	R2 K11 ; R2 := 0x5d531268
	28	[193]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[193]	TEST     	R1 1 ; if R1 then PC := 35
	30	[193]	JMP      	35 ; PC := 35
	31	[194]	GETGLOBAL	R1 K11 ; R1 := 0x5d531268
	32	[194]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8eb2112d]
	33	[194]	GETGLOBAL	R3 K12 ; R3 := 0x9b6935c6
	34	[194]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[196]	RETURN   	R0 1 ; return 

function #11 <?:200,211> (21 instructions, 84 bytes at 00000211CDE137F0)
1 param, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[202]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[202]	LOADK    	R2 K1 ; R2 := "Firing ports"
	3	[202]	CALL     	R1 2 1 ; R1(R2)
	4	[204]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	5	[204]	GETGLOBAL	R3 K3 ; R3 := gScriptTriggerType
	6	[204]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[204]	TEST     	R1 1 ; if R1 then PC := 17
	8	[204]	JMP      	17 ; PC := 17
	9	[205]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	10	[205]	LOADK    	R2 K4 ; R2 := "Cannot run RandomReplicatedFirePorts on "
	11	[205]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xed4e0128]
	12	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[205]	LOADK    	R4 K6 ; R4 := ". Context owner must be a script trigger!"
	14	[205]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	15	[205]	CALL     	R1 2 1 ; R1(R2)
	16	[206]	RETURN   	R0 1 ; return 
	17	[209]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[209]	MOVE     	R2 R0 ; R2 := R0
	19	[209]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[209]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[211]	RETURN   	R0 1 ; return 

function #12 <?:213,238> (54 instructions, 216 bytes at 000002112244E600)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[215]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[215]	LOADK    	R1 K1 ; R1 := "SecondObjective"
	3	[215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[216]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[216]	LOADK    	R2 K2 ; R2 := "SecondObjPortsStarted"
	6	[216]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[219]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	8	[219]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x0eb34c69]
	9	[219]	MOVE     	R4 R0 ; R4 := R0
	10	[219]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[219]	LE       	0 K5 R2 ; if 1.000000 > R2 then PC := 21
	12	[219]	JMP      	21 ; PC := 21
	13	[220]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	14	[220]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x0eb34c69]
	15	[220]	MOVE     	R4 R1 ; R4 := R1
	16	[220]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[220]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 25
	18	[220]	JMP      	25 ; PC := 25
	19	[221]	RETURN   	R0 1 ; return 
	20	[222]	JMP      	25 ; PC := 25
	21	[223]	GETGLOBAL	R2 K6 ; R2 := 0x14459a1c
	22	[223]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[223]	JMP      	25 ; PC := 25
	24	[224]	RETURN   	R0 1 ; return 
	25	[227]	LOADK    	R2 := 1.000000
	26	[227]	GETGLOBAL	R3 K7 ; R3 := 0xf1b5ec8d
	27	[227]	LEN      	R3 R3 ; R3 := # R3
	28	[227]	LOADK    	R4 := 1.000000
	29	[227]	FORPREP  	R2 42 ; R2 -= R4; PC := 42
	30	[228]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	31	[228]	GETGLOBAL	R7 K9 ; R7 := 0x0e94a80f
	32	[228]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	33	[228]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[228]	TEST     	R6 1 ; if R6 then PC := 42
	35	[228]	JMP      	42 ; PC := 42
	36	[229]	GETGLOBAL	R6 K7 ; R6 := 0xf1b5ec8d
	37	[229]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	38	[229]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x8eb2112d]
	39	[229]	GETGLOBAL	R8 K9 ; R8 := 0x0e94a80f
	40	[229]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	41	[229]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[227]	FORLOOP  	R2 30 ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
	43	[234]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	44	[234]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x0eb34c69]
	45	[234]	MOVE     	R8 R0 ; R8 := R0
	46	[234]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[234]	LE       	0 K5 R6 ; if 1.000000 > R6 then PC := 54
	48	[234]	JMP      	54 ; PC := 54
	49	[235]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	50	[235]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x751f061d]
	51	[235]	MOVE     	R8 R1 ; R8 := R1
	52	[235]	LOADK    	R9 := 1.000000
	53	[235]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	54	[238]	RETURN   	R0 1 ; return 

function #13 <?:240,257> (23 instructions, 92 bytes at 000002111D7323A0)
3 params, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[241]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[241]	MOVE     	R4 R0 ; R4 := R0
	3	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[241]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[241]	JMP      	7 ; PC := 7
	6	[242]	RETURN   	R0 1 ; return 
	7	[245]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[245]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[245]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[245]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[245]	TEST     	R3 1 ; if R3 then PC := 14
	12	[245]	JMP      	14 ; PC := 14
	13	[246]	LOADK    	R1 := 1.000000
	14	[249]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 17
	15	[249]	JMP      	17 ; PC := 17
	16	[250]	LOADK    	R1 := 1.000000
	17	[253]	EQ       	0 R1 K3 ; if R1 ~= 1.000000 then PC := 23
	18	[253]	JMP      	23 ; PC := 23
	19	[254]	GETGLOBAL	R3 K4 ; R3 := 0x1aa6932c
	20	[254]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x8eb2112d]
	21	[254]	GETGLOBAL	R5 K6 ; R5 := 0xf370107a
	22	[254]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[257]	RETURN   	R0 1 ; return 

function #14 <?:259,264> (14 instructions, 56 bytes at 00000211387F6020)
0 params, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[260]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[260]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[260]	GETGLOBAL	R2 K2 ; R2 := 0xdfda639e
	4	[260]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[261]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	6	[261]	MOVE     	R2 R0 ; R2 := R0
	7	[261]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[261]	JMP      	12 ; PC := 12
	9	[262]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x8eb2112d]
	10	[262]	GETGLOBAL	R8 K5 ; R8 := 0xf370107a
	11	[262]	CALL     	R6 3 1 ; R6(R7,R8)
	12	[261]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	13	[262]	JMP      	9 ; PC := 9
	14	[264]	RETURN   	R0 1 ; return 

function #15 <?:266,272> (16 instructions, 64 bytes at 0000021120E15990)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[267]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[267]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[268]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[268]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc7b81e8d]
	5	[268]	GETGLOBAL	R4 K3 ; R4 := 0xdfda639e
	6	[268]	MOVE     	R5 R1 ; R5 := R1
	7	[268]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	8	[269]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[269]	MOVE     	R4 R2 ; R4 := R2
	10	[269]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[269]	TEST     	R3 1 ; if R3 then PC := 16
	12	[269]	JMP      	16 ; PC := 16
	13	[270]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x8eb2112d]
	14	[270]	GETGLOBAL	R5 K6 ; R5 := 0xf370107a
	15	[270]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[272]	RETURN   	R0 1 ; return 

function #16 <?:274,295> (42 instructions, 168 bytes at 0000021137F209F0)
0 params, 14 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[275]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[275]	GETGLOBAL	R1 K1 ; R1 := 0xa6b8a99f
	3	[275]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[275]	JMP      	14 ; PC := 14
	5	[276]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf2deaf69]
	6	[276]	GETGLOBAL	R7 K3 ; R7 := gMultiAvatarTriggerType
	7	[276]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[276]	TEST     	R5 1 ; if R5 then PC := 14
	9	[276]	JMP      	14 ; PC := 14
	10	[277]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	11	[277]	LOADK    	R6 K5 ; R6 := "FirePort.lua::FirePortOnAllPlayersInTriggers() - Found a trigger that wasn't a multiavatar trigger, exiting"
	12	[277]	CALL     	R5 2 1 ; R5(R6)
	13	[278]	RETURN   	R0 1 ; return 
	14	[275]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	15	[279]	JMP      	5 ; PC := 5
	16	[282]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	17	[282]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x61be252a]
	18	[282]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[283]	LOADK    	R6 := 0.000000
	20	[284]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 40
	21	[284]	JMP      	40 ; PC := 40
	22	[285]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	23	[285]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x61be252a]
	24	[285]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[285]	MOVE     	R5 R7 ; R5 := R7
	26	[286]	LOADK    	R6 := 0.000000
	27	[287]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	28	[287]	GETGLOBAL	R8 K1 ; R8 := 0xa6b8a99f
	29	[287]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	30	[287]	JMP      	34 ; PC := 34
	31	[288]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0xed924384]
	32	[288]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[288]	ADD      	R6 R6 R12 ; R6 := R6 + R12
	34	[287]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
	35	[288]	JMP      	31 ; PC := 31
	36	[291]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	37	[291]	LOADK    	R13 := 0.000000
	38	[291]	CALL     	R12 2 1 ; R12(R13)
	39	[291]	JMP      	20 ; PC := 20
	40	[294]	GETUPVAL 	R12 U0 ; R12 := U0
	41	[294]	CALL     	R12 1 1 ; R12()
	42	[295]	RETURN   	R0 1 ; return 

function #17 <?:297,311> (29 instructions, 116 bytes at 000002111A30CA00)
0 params, 15 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[298]	LOADK    	R0 := 0.000000
	2	[299]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[299]	GETGLOBAL	R2 K1 ; R2 := 0x89d8a394
	4	[299]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[299]	JMP      	7 ; PC := 7
	6	[300]	ADD      	R0 R0 R5 ; R0 := R0 + R5
	7	[299]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	8	[300]	JMP      	6 ; PC := 6
	9	[303]	GETGLOBAL	R6 K2 ; R6 := 0x55730e1a
	10	[303]	LOADK    	R7 := 1.000000
	11	[303]	MOVE     	R8 R0 ; R8 := R0
	12	[303]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	13	[304]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	14	[304]	GETGLOBAL	R8 K1 ; R8 := 0x89d8a394
	15	[304]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	16	[304]	JMP      	27 ; PC := 27
	17	[305]	SUB      	R6 R6 R11 ; R6 := R6 - R11
	18	[306]	LE       	0 R6 K3 ; if R6 > 0.000000 then PC := 27
	19	[306]	JMP      	27 ; PC := 27
	20	[307]	GETGLOBAL	R12 K4 ; R12 := 0x6d1bc666
	21	[307]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	22	[307]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x8eb2112d]
	23	[307]	GETGLOBAL	R14 K6 ; R14 := 0x42ba4670
	24	[307]	GETTABLE 	R14 R14 R10 ; R14 := R14[R10]
	25	[307]	CALL     	R12 3 1 ; R12(R13,R14)
	26	[308]	RETURN   	R0 1 ; return 
	27	[304]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
	28	[309]	JMP      	17 ; PC := 17
	29	[311]	RETURN   	R0 1 ; return 

function #18 <?:313,328> (31 instructions, 124 bytes at 0000021126237FD0)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[314]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[314]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[314]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[314]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[314]	JMP      	7 ; PC := 7
	6	[315]	RETURN   	R0 1 ; return 
	7	[317]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	8	[317]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	9	[317]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[318]	GETGLOBAL	R1 K3 ; R1 := 0x90f4a0bf
	11	[319]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[319]	MOVE     	R3 R0 ; R3 := R0
	13	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[319]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[319]	JMP      	17 ; PC := 17
	16	[320]	GETTABLE 	R1 R0 K4 ; R1 := R0["faction"]
	17	[323]	GETGLOBAL	R2 K5 ; R2 := 0xc8802016
	18	[323]	GETGLOBAL	R3 K6 ; R3 := 0xfdd8d673
	19	[323]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	20	[323]	JMP      	29 ; PC := 29
	21	[324]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 29
	22	[324]	JMP      	29 ; PC := 29
	23	[325]	GETGLOBAL	R7 K7 ; R7 := 0xf1b5ec8d
	24	[325]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	25	[325]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x8eb2112d]
	26	[325]	GETGLOBAL	R9 K9 ; R9 := 0x0e94a80f
	27	[325]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	28	[325]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[323]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
	30	[326]	JMP      	21 ; PC := 21
	31	[328]	RETURN   	R0 1 ; return 
