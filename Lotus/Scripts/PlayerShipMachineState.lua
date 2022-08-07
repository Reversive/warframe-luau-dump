
main <?:0,0> (28 instructions, 112 bytes at 0000021129A0FE90)
0+ params, 7 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[11]	LOADK    	R2 K3 ; R2 := "EmissiveMapAtten"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[17]	MOVE     	R0 R1 ; R0 := R1
	9	[24]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[57]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	11	[57]	MOVE     	R0 R0 ; R0 := R0
	12	[57]	MOVE     	R0 R2 ; R0 := R2
	13	[63]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	14	[63]	MOVE     	R0 R3 ; R0 := R3
	15	[63]	MOVE     	R0 R4 ; R0 := R4
	16	[59]	SETGLOBAL	R5 K4 ; ShipMachineState := R5
	17	[82]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	18	[82]	MOVE     	R0 R0 ; R0 := R0
	19	[87]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	20	[87]	MOVE     	R0 R3 ; R0 := R3
	21	[87]	MOVE     	R0 R5 ; R0 := R5
	22	[84]	SETGLOBAL	R6 K5 ; ShipMachineStateMaterial := R6
	23	[93]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	24	[93]	MOVE     	R0 R3 ; R0 := R3
	25	[93]	MOVE     	R0 R4 ; R0 := R4
	26	[93]	MOVE     	R0 R5 ; R0 := R5
	27	[89]	SETGLOBAL	R6 K6 ; ShipMachineStateLightAndMaterial := R6
	28	[93]	RETURN   	R0 1 ; return 


function #1 <?:13,17> (10 instructions, 40 bytes at 0000021129A10020)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[14]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[14]	MOVE     	R3 R0 ; R3 := R0
	3	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[14]	TEST     	R2 1 ; if R2 then PC := 10
	5	[14]	JMP      	10 ; PC := 10
	6	[15]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x986d2ab8]
	7	[15]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[15]	MOVE     	R5 R1 ; R5 := R1
	9	[15]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,24> (13 instructions, 52 bytes at 0000021129A10130)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[20]	LOADK    	R1 := 1.000000
	3	[20]	CALL     	R0 2 1 ; R0(R1)
	4	[21]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	5	[21]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8792aaab]
	6	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[21]	TEST     	R0 1 ; if R0 then PC := 13
	8	[21]	JMP      	13 ; PC := 13
	9	[22]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	10	[22]	LOADK    	R1 := 1.000000
	11	[22]	CALL     	R0 2 1 ; R0(R1)
	12	[22]	JMP      	4 ; PC := 4
	13	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,57> (76 instructions, 304 bytes at 0000021129A10200)
1 param, 20 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[27]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[27]	GETGLOBAL	R3 K2 ; R3 := 0x3e3cf45a
	4	[27]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[28]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	6	[28]	MOVE     	R3 R1 ; R3 := R1
	7	[28]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[28]	JMP      	11 ; PC := 11
	9	[29]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x6b5e0c7a]
	10	[29]	CALL     	R7 2 1 ; R7(R8)
	11	[28]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[29]	JMP      	9 ; PC := 9
	13	[32]	GETGLOBAL	R7 K5 ; R7 := 0x76ea806b
	14	[32]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x3f3ae64c]
	15	[32]	LOADK    	R9 := 0.000000
	16	[32]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[33]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x80563238]
	18	[33]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[34]	GETGLOBAL	R9 K8 ; R9 := 0x8fbf1480
	20	[35]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[35]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	22	[37]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	23	[37]	MOVE     	R12 R7 ; R12 := R7
	24	[37]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[37]	TEST     	R11 1 ; if R11 then PC := 76
	26	[37]	JMP      	76 ; PC := 76
	27	[37]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	28	[37]	MOVE     	R12 R8 ; R12 := R8
	29	[37]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[37]	TEST     	R11 1 ; if R11 then PC := 76
	31	[37]	JMP      	76 ; PC := 76
	32	[38]	OP_LOADBOOL	R11 0 0 ; R11 := false
	33	[39]	TEST     	R10 0 ; if not R10 then PC := 44
	34	[39]	JMP      	44 ; PC := 44
	35	[39]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	36	[39]	MOVE     	R13 R10 ; R13 := R10
	37	[39]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[39]	TEST     	R12 1 ; if R12 then PC := 44
	39	[39]	JMP      	44 ; PC := 44
	40	[40]	SELF     	R12 R8 K10 ; R13 := R8; R12 := R8[0x4ae54c32]
	41	[40]	MOVE     	R14 R10 ; R14 := R10
	42	[40]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	43	[40]	MOVE     	R11 R12 ; R11 := R12
	44	[43]	TEST     	R11 1 ; if R11 then PC := 51
	45	[43]	JMP      	51 ; PC := 51
	46	[44]	GETUPVAL 	R12 U1 ; R12 := U1
	47	[44]	MOVE     	R13 R0 ; R13 := R0
	48	[44]	GETGLOBAL	R14 K11 ; R14 := 0x27289798
	49	[44]	CALL     	R12 3 1 ; R12(R13,R14)
	50	[44]	JMP      	72 ; PC := 72
	51	[47]	GETGLOBAL	R12 K12 ; R12 := 0xcbd666e1
	52	[47]	LOADK    	R13 := 2.000000
	53	[47]	CALL     	R12 2 1 ; R12(R13)
	54	[48]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	55	[48]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xc7fcada9]
	56	[48]	GETGLOBAL	R14 K2 ; R14 := 0x3e3cf45a
	57	[48]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	58	[48]	MOVE     	R1 R12 ; R1 := R12
	59	[49]	GETGLOBAL	R12 K3 ; R12 := 0xc8802016
	60	[49]	MOVE     	R13 R1 ; R13 := R1
	61	[49]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	62	[49]	JMP      	65 ; PC := 65
	63	[50]	SELF     	R17 R16 K13 ; R18 := R16; R17 := R16[0xd199e920]
	64	[50]	CALL     	R17 2 1 ; R17(R18)
	65	[49]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 63; R14 := R15 end
	66	[50]	JMP      	63 ; PC := 63
	67	[52]	GETUPVAL 	R17 U1 ; R17 := U1
	68	[52]	MOVE     	R18 R0 ; R18 := R0
	69	[52]	GETGLOBAL	R19 K14 ; R19 := 0x4e781cd6
	70	[52]	CALL     	R17 3 1 ; R17(R18,R19)
	71	[53]	RETURN   	R0 1 ; return 
	72	[55]	GETGLOBAL	R17 K12 ; R17 := 0xcbd666e1
	73	[55]	LOADK    	R18 := 0.000000
	74	[55]	CALL     	R17 2 1 ; R17(R18)
	75	[55]	JMP      	22 ; PC := 22
	76	[57]	RETURN   	R0 1 ; return 

function #4 <?:59,63> (6 instructions, 24 bytes at 0000021129A10290)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[61]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[61]	CALL     	R1 1 1 ; R1()
	3	[62]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[62]	MOVE     	R2 R0 ; R2 := R0
	5	[62]	CALL     	R1 2 1 ; R1(R2)
	6	[63]	RETURN   	R0 1 ; return 

function #5 <?:65,82> (44 instructions, 176 bytes at 0000021129A10380)
1 param, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[66]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[66]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[66]	LOADK    	R3 := 0.000000
	4	[66]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[67]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x80563238]
	6	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[68]	GETGLOBAL	R3 K3 ; R3 := 0xc6bdb8ad
	8	[69]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[69]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	10	[71]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	11	[71]	MOVE     	R6 R1 ; R6 := R1
	12	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[71]	TEST     	R5 1 ; if R5 then PC := 44
	14	[71]	JMP      	44 ; PC := 44
	15	[71]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	16	[71]	MOVE     	R6 R2 ; R6 := R2
	17	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[71]	TEST     	R5 1 ; if R5 then PC := 44
	19	[71]	JMP      	44 ; PC := 44
	20	[72]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[73]	TEST     	R4 0 ; if not R4 then PC := 32
	22	[73]	JMP      	32 ; PC := 32
	23	[73]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	24	[73]	MOVE     	R7 R4 ; R7 := R4
	25	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[73]	TEST     	R6 1 ; if R6 then PC := 32
	27	[73]	JMP      	32 ; PC := 32
	28	[74]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0x4ae54c32]
	29	[74]	MOVE     	R8 R4 ; R8 := R4
	30	[74]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[74]	MOVE     	R5 R6 ; R5 := R6
	32	[76]	TEST     	R5 0 ; if not R5 then PC := 40
	33	[76]	JMP      	40 ; PC := 40
	34	[77]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xcddc3abb]
	35	[77]	GETGLOBAL	R8 K7 ; R8 := 0x8dfe314f
	36	[77]	GETGLOBAL	R9 K8 ; R9 := 0xc8ac5aeb
	37	[77]	OP_LOADBOOL	R10 0 0 ; R10 := false
	38	[77]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	39	[78]	RETURN   	R0 1 ; return 
	40	[80]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	41	[80]	LOADK    	R7 := 0.000000
	42	[80]	CALL     	R6 2 1 ; R6(R7)
	43	[80]	JMP      	10 ; PC := 10
	44	[82]	RETURN   	R0 1 ; return 

function #6 <?:84,87> (6 instructions, 24 bytes at 0000021129A10640)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[85]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[85]	CALL     	R1 1 1 ; R1()
	3	[86]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[86]	MOVE     	R2 R0 ; R2 := R0
	5	[86]	CALL     	R1 2 1 ; R1(R2)
	6	[87]	RETURN   	R0 1 ; return 

function #7 <?:89,93> (9 instructions, 36 bytes at 0000021129A10730)
1 param, 3 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[90]	CALL     	R1 1 1 ; R1()
	3	[91]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[91]	MOVE     	R2 R0 ; R2 := R0
	5	[91]	CALL     	R1 2 1 ; R1(R2)
	6	[92]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[92]	MOVE     	R2 R0 ; R2 := R0
	8	[92]	CALL     	R1 2 1 ; R1(R2)
	9	[93]	RETURN   	R0 1 ; return 

main <?:0,0> (28 instructions, 112 bytes at 0000021192983D00)
0+ params, 7 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[11]	LOADK    	R2 K3 ; R2 := "EmissiveMapAtten"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[17]	MOVE     	R0 R1 ; R0 := R1
	9	[24]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[57]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	11	[57]	MOVE     	R0 R0 ; R0 := R0
	12	[57]	MOVE     	R0 R2 ; R0 := R2
	13	[63]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	14	[63]	MOVE     	R0 R3 ; R0 := R3
	15	[63]	MOVE     	R0 R4 ; R0 := R4
	16	[59]	SETGLOBAL	R5 K4 ; ShipMachineState := R5
	17	[82]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	18	[82]	MOVE     	R0 R0 ; R0 := R0
	19	[87]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	20	[87]	MOVE     	R0 R3 ; R0 := R3
	21	[87]	MOVE     	R0 R5 ; R0 := R5
	22	[84]	SETGLOBAL	R6 K5 ; ShipMachineStateMaterial := R6
	23	[93]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	24	[93]	MOVE     	R0 R3 ; R0 := R3
	25	[93]	MOVE     	R0 R4 ; R0 := R4
	26	[93]	MOVE     	R0 R5 ; R0 := R5
	27	[89]	SETGLOBAL	R6 K6 ; ShipMachineStateLightAndMaterial := R6
	28	[93]	RETURN   	R0 1 ; return 


function #1 <?:13,17> (10 instructions, 40 bytes at 0000021129971980)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[14]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[14]	MOVE     	R3 R0 ; R3 := R0
	3	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[14]	TEST     	R2 1 ; if R2 then PC := 10
	5	[14]	JMP      	10 ; PC := 10
	6	[15]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x986d2ab8]
	7	[15]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[15]	MOVE     	R5 R1 ; R5 := R1
	9	[15]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,24> (13 instructions, 52 bytes at 000002112F3E33B0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[20]	LOADK    	R1 := 1.000000
	3	[20]	CALL     	R0 2 1 ; R0(R1)
	4	[21]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	5	[21]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8792aaab]
	6	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[21]	TEST     	R0 1 ; if R0 then PC := 13
	8	[21]	JMP      	13 ; PC := 13
	9	[22]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	10	[22]	LOADK    	R1 := 1.000000
	11	[22]	CALL     	R0 2 1 ; R0(R1)
	12	[22]	JMP      	4 ; PC := 4
	13	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,57> (76 instructions, 304 bytes at 000002112883EC40)
1 param, 20 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[27]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[27]	GETGLOBAL	R3 K2 ; R3 := 0x3e3cf45a
	4	[27]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[28]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	6	[28]	MOVE     	R3 R1 ; R3 := R1
	7	[28]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[28]	JMP      	11 ; PC := 11
	9	[29]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x6b5e0c7a]
	10	[29]	CALL     	R7 2 1 ; R7(R8)
	11	[28]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[29]	JMP      	9 ; PC := 9
	13	[32]	GETGLOBAL	R7 K5 ; R7 := 0x76ea806b
	14	[32]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x3f3ae64c]
	15	[32]	LOADK    	R9 := 0.000000
	16	[32]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[33]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x80563238]
	18	[33]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[34]	GETGLOBAL	R9 K8 ; R9 := 0x8fbf1480
	20	[35]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[35]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	22	[37]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	23	[37]	MOVE     	R12 R7 ; R12 := R7
	24	[37]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[37]	TEST     	R11 1 ; if R11 then PC := 76
	26	[37]	JMP      	76 ; PC := 76
	27	[37]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	28	[37]	MOVE     	R12 R8 ; R12 := R8
	29	[37]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[37]	TEST     	R11 1 ; if R11 then PC := 76
	31	[37]	JMP      	76 ; PC := 76
	32	[38]	OP_LOADBOOL	R11 0 0 ; R11 := false
	33	[39]	TEST     	R10 0 ; if not R10 then PC := 44
	34	[39]	JMP      	44 ; PC := 44
	35	[39]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	36	[39]	MOVE     	R13 R10 ; R13 := R10
	37	[39]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[39]	TEST     	R12 1 ; if R12 then PC := 44
	39	[39]	JMP      	44 ; PC := 44
	40	[40]	SELF     	R12 R8 K10 ; R13 := R8; R12 := R8[0x4ae54c32]
	41	[40]	MOVE     	R14 R10 ; R14 := R10
	42	[40]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	43	[40]	MOVE     	R11 R12 ; R11 := R12
	44	[43]	TEST     	R11 1 ; if R11 then PC := 51
	45	[43]	JMP      	51 ; PC := 51
	46	[44]	GETUPVAL 	R12 U1 ; R12 := U1
	47	[44]	MOVE     	R13 R0 ; R13 := R0
	48	[44]	GETGLOBAL	R14 K11 ; R14 := 0x27289798
	49	[44]	CALL     	R12 3 1 ; R12(R13,R14)
	50	[44]	JMP      	72 ; PC := 72
	51	[47]	GETGLOBAL	R12 K12 ; R12 := 0xcbd666e1
	52	[47]	LOADK    	R13 := 2.000000
	53	[47]	CALL     	R12 2 1 ; R12(R13)
	54	[48]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	55	[48]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xc7fcada9]
	56	[48]	GETGLOBAL	R14 K2 ; R14 := 0x3e3cf45a
	57	[48]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	58	[48]	MOVE     	R1 R12 ; R1 := R12
	59	[49]	GETGLOBAL	R12 K3 ; R12 := 0xc8802016
	60	[49]	MOVE     	R13 R1 ; R13 := R1
	61	[49]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	62	[49]	JMP      	65 ; PC := 65
	63	[50]	SELF     	R17 R16 K13 ; R18 := R16; R17 := R16[0xd199e920]
	64	[50]	CALL     	R17 2 1 ; R17(R18)
	65	[49]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 63; R14 := R15 end
	66	[50]	JMP      	63 ; PC := 63
	67	[52]	GETUPVAL 	R17 U1 ; R17 := U1
	68	[52]	MOVE     	R18 R0 ; R18 := R0
	69	[52]	GETGLOBAL	R19 K14 ; R19 := 0x4e781cd6
	70	[52]	CALL     	R17 3 1 ; R17(R18,R19)
	71	[53]	RETURN   	R0 1 ; return 
	72	[55]	GETGLOBAL	R17 K12 ; R17 := 0xcbd666e1
	73	[55]	LOADK    	R18 := 0.000000
	74	[55]	CALL     	R17 2 1 ; R17(R18)
	75	[55]	JMP      	22 ; PC := 22
	76	[57]	RETURN   	R0 1 ; return 

function #4 <?:59,63> (6 instructions, 24 bytes at 0000021122B86410)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[61]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[61]	CALL     	R1 1 1 ; R1()
	3	[62]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[62]	MOVE     	R2 R0 ; R2 := R0
	5	[62]	CALL     	R1 2 1 ; R1(R2)
	6	[63]	RETURN   	R0 1 ; return 

function #5 <?:65,82> (44 instructions, 176 bytes at 000002111BD3CBA0)
1 param, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[66]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[66]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[66]	LOADK    	R3 := 0.000000
	4	[66]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[67]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x80563238]
	6	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[68]	GETGLOBAL	R3 K3 ; R3 := 0xc6bdb8ad
	8	[69]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[69]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	10	[71]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	11	[71]	MOVE     	R6 R1 ; R6 := R1
	12	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[71]	TEST     	R5 1 ; if R5 then PC := 44
	14	[71]	JMP      	44 ; PC := 44
	15	[71]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	16	[71]	MOVE     	R6 R2 ; R6 := R2
	17	[71]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[71]	TEST     	R5 1 ; if R5 then PC := 44
	19	[71]	JMP      	44 ; PC := 44
	20	[72]	OP_LOADBOOL	R5 0 0 ; R5 := false
	21	[73]	TEST     	R4 0 ; if not R4 then PC := 32
	22	[73]	JMP      	32 ; PC := 32
	23	[73]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	24	[73]	MOVE     	R7 R4 ; R7 := R4
	25	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[73]	TEST     	R6 1 ; if R6 then PC := 32
	27	[73]	JMP      	32 ; PC := 32
	28	[74]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0x4ae54c32]
	29	[74]	MOVE     	R8 R4 ; R8 := R4
	30	[74]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[74]	MOVE     	R5 R6 ; R5 := R6
	32	[76]	TEST     	R5 0 ; if not R5 then PC := 40
	33	[76]	JMP      	40 ; PC := 40
	34	[77]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xcddc3abb]
	35	[77]	GETGLOBAL	R8 K7 ; R8 := 0x8dfe314f
	36	[77]	GETGLOBAL	R9 K8 ; R9 := 0xc8ac5aeb
	37	[77]	OP_LOADBOOL	R10 0 0 ; R10 := false
	38	[77]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	39	[78]	RETURN   	R0 1 ; return 
	40	[80]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	41	[80]	LOADK    	R7 := 0.000000
	42	[80]	CALL     	R6 2 1 ; R6(R7)
	43	[80]	JMP      	10 ; PC := 10
	44	[82]	RETURN   	R0 1 ; return 

function #6 <?:84,87> (6 instructions, 24 bytes at 0000021138D3B260)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[85]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[85]	CALL     	R1 1 1 ; R1()
	3	[86]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[86]	MOVE     	R2 R0 ; R2 := R0
	5	[86]	CALL     	R1 2 1 ; R1(R2)
	6	[87]	RETURN   	R0 1 ; return 

function #7 <?:89,93> (9 instructions, 36 bytes at 00000211220782F0)
1 param, 3 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[90]	CALL     	R1 1 1 ; R1()
	3	[91]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[91]	MOVE     	R2 R0 ; R2 := R0
	5	[91]	CALL     	R1 2 1 ; R1(R2)
	6	[92]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[92]	MOVE     	R2 R0 ; R2 := R0
	8	[92]	CALL     	R1 2 1 ; R1(R2)
	9	[93]	RETURN   	R0 1 ; return 
