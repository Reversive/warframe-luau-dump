
main <?:0,0> (44 instructions, 176 bytes at 0000021114EF0140)
0+ params, 14 slots, 0 upvalues, 0 locals, 3 constants, 7 functions
	1	[1]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[2]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[4]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[5]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[7]	LOADK    	R4 := 1.000000
	6	[8]	LOADK    	R5 := 2.000000
	7	[9]	LOADK    	R6 := 3.000000
	8	[11]	LOADK    	R7 := 400.000000
	9	[12]	LOADK    	R8 := 415.000000
	10	[17]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	11	[17]	MOVE     	R0 R0 ; R0 := R0
	12	[17]	MOVE     	R0 R6 ; R0 := R6
	13	[15]	SETGLOBAL	R9 K0 ; OnLayerStreamed := R9
	14	[22]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	15	[22]	MOVE     	R0 R0 ; R0 := R0
	16	[22]	MOVE     	R0 R1 ; R0 := R1
	17	[19]	SETGLOBAL	R9 K1 ; OnLayerRemoved := R9
	18	[29]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	19	[29]	MOVE     	R0 R0 ; R0 := R0
	20	[29]	MOVE     	R0 R6 ; R0 := R6
	21	[29]	MOVE     	R0 R5 ; R0 := R5
	22	[29]	MOVE     	R0 R3 ; R0 := R3
	23	[39]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	24	[39]	MOVE     	R0 R7 ; R0 := R7
	25	[39]	MOVE     	R0 R8 ; R0 := R8
	26	[39]	MOVE     	R0 R0 ; R0 := R0
	27	[64]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	28	[64]	MOVE     	R0 R10 ; R0 := R10
	29	[64]	MOVE     	R0 R0 ; R0 := R0
	30	[64]	MOVE     	R0 R4 ; R0 := R4
	31	[64]	MOVE     	R0 R1 ; R0 := R1
	32	[64]	MOVE     	R0 R2 ; R0 := R2
	33	[68]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	34	[68]	MOVE     	R0 R0 ; R0 := R0
	35	[68]	MOVE     	R0 R6 ; R0 := R6
	36	[105]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	37	[105]	MOVE     	R0 R9 ; R0 := R9
	38	[105]	MOVE     	R0 R11 ; R0 := R11
	39	[105]	MOVE     	R0 R12 ; R0 := R12
	40	[105]	MOVE     	R0 R2 ; R0 := R2
	41	[105]	MOVE     	R0 R3 ; R0 := R3
	42	[105]	MOVE     	R0 R1 ; R0 := R1
	43	[70]	SETGLOBAL	R13 K2 ; ShipQuestLayers := R13
	44	[105]	RETURN   	R0 1 ; return 


function #1 <?:15,17> (4 instructions, 16 bytes at 0000021114EF0410)
2 params, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[16]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[16]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[16]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	4	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,22> (5 instructions, 20 bytes at 0000021114EF04A0)
2 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[20]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[20]	SETTABLE 	R2 R1 K0 ; R2[R1] := nil
	3	[21]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[21]	SETTABLE 	R2 R1 K0 ; R2[R1] := nil
	5	[22]	RETURN   	R0 1 ; return 

function #3 <?:24,29> (18 instructions, 72 bytes at 0000021114EF05B0)
1 param, 4 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[25]	GETGLOBAL	R1 K0 ; R1 := 0x60cce7b4
	2	[25]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[25]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	4	[25]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[25]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 8
	6	[25]	JMP      	8 ; PC := 8
	7	[25]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[25]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[25]	CALL     	R1 2 1 ; R1(R2)
	10	[26]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[26]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[26]	SETTABLE 	R1 R0 R2 ; R1[R0] := R2
	13	[28]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	14	[28]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	15	[28]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[28]	MOVE     	R3 R0 ; R3 := R0
	17	[28]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[29]	RETURN   	R0 1 ; return 

function #4 <?:31,39> (13 instructions, 52 bytes at 0000021114EF0740)
0 params, 5 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[32]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[32]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[32]	LOADK    	R2 := 1.000000
	4	[32]	FORPREP  	R0 10 ; R0 -= R2; PC := 10
	5	[33]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[33]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	7	[33]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 10
	8	[33]	JMP      	10 ; PC := 10
	9	[34]	RETURN   	R3 2 ; return R3 
	10	[32]	FORLOOP  	R0 5 ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
	11	[38]	LOADNIL  	R4 R4 ; R4 := nil
	12	[38]	RETURN   	R4 2 ; return R4 
	13	[39]	RETURN   	R0 1 ; return 

function #5 <?:41,64> (39 instructions, 156 bytes at 0000021114EF0890)
3 params, 8 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[42]	GETGLOBAL	R3 K0 ; R3 := 0x60cce7b4
	2	[42]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	3	[42]	MOVE     	R5 R0 ; R5 := R0
	4	[42]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[42]	NOT      	R4 R4 ; R4 := not R4
	6	[42]	CALL     	R3 2 1 ; R3(R4)
	7	[44]	TEST     	R1 1 ; if R1 then PC := 10
	8	[44]	JMP      	10 ; PC := 10
	9	[44]	GETGLOBAL	R1 K2 ; R1 := ZERO_VECTOR
	10	[45]	TEST     	R2 1 ; if R2 then PC := 13
	11	[45]	JMP      	13 ; PC := 13
	12	[45]	GETGLOBAL	R2 K3 ; R2 := ZERO_ROTATION
	13	[47]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[47]	CALL     	R3 1 2 ; R3 := R3()
	15	[48]	GETGLOBAL	R4 K0 ; R4 := 0x60cce7b4
	16	[48]	MOVE     	R5 R3 ; R5 := R3
	17	[48]	CALL     	R4 2 1 ; R4(R5)
	18	[50]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[50]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[50]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	21	[51]	GETUPVAL 	R4 U3 ; R4 := U3
	22	[51]	SETTABLE 	R4 R3 R0 ; R4[R3] := R0
	23	[53]	GETGLOBAL	R4 K4 ; R4 := 0x33bdd652
	24	[53]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x23d5322f]
	25	[54]	GETUPVAL 	R5 U4 ; R5 := U4
	26	[54]	NEWTABLE 	R6 0 4 ; R6 := {}
	27	[56]	SETTABLE 	R6 K6 R0 ; R6["level"] := R0
	28	[57]	TESTSET  	R7 R1 1 ; if R1 then PC := 31 else R7 := R1 
	29	[57]	JMP      	31 ; PC := 31
	30	[57]	GETGLOBAL	R7 K2 ; R7 := ZERO_VECTOR
	31	[57]	SETTABLE 	R6 K7 R7 ; R6["pos"] := R7
	32	[58]	TESTSET  	R7 R2 1 ; if R2 then PC := 35 else R7 := R2 
	33	[58]	JMP      	35 ; PC := 35
	34	[58]	GETGLOBAL	R7 K2 ; R7 := ZERO_VECTOR
	35	[58]	SETTABLE 	R6 K8 R7 ; R6["rot"] := R7
	36	[59]	SETTABLE 	R6 K9 R3 ; R6["layer"] := R3
	37	[53]	CALL     	R4 3 1 ; R4(R5,R6)
	38	[63]	RETURN   	R3 2 ; return R3 
	39	[64]	RETURN   	R0 1 ; return 

function #6 <?:66,68> (9 instructions, 36 bytes at 0000021114EF0B60)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[67]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[67]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[67]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[67]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 7
	5	[67]	JMP      	7 ; PC := 7
	6	[67]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[67]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[67]	RETURN   	R1 2 ; return R1 
	9	[68]	RETURN   	R0 1 ; return 

function #7 <?:70,105> (74 instructions, 296 bytes at 0000021114EF0C70)
0 params, 15 slots, 6 upvalues, 0 locals, 23 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[71]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[71]	SETTABLE 	R0 K1 R1 ; R0["RemoveShipQuestLayer"] := R1
	4	[72]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[72]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[72]	SETTABLE 	R0 K2 R1 ; R0["StreamShipQuestLayer"] := R1
	7	[73]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[73]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[73]	SETTABLE 	R0 K3 R1 ; R0["IsShipQuestLayerLoaded"] := R1
	10	[76]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	11	[76]	LOADK    	R1 := 0.000000
	12	[76]	CALL     	R0 2 1 ; R0(R1)
	13	[78]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[78]	LEN      	R0 R0 ; R0 := # R0
	15	[78]	LOADK    	R1 := 1.000000
	16	[78]	LOADK    	R2 := -1.000000
	17	[78]	FORPREP  	R0 44 ; R0 -= R2; PC := 44
	18	[79]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[79]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	20	[80]	GETGLOBAL	R5 K5 ; R5 := 0x34291f5c
	21	[80]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x68d83431]
	22	[80]	CALL     	R5 1 2 ; R5 := R5()
	23	[81]	GETTABLE 	R6 R4 K7 ; R6 := R4["level"]
	24	[81]	SETTABLE 	R5 K7 R6 ; R5["level"] := R6
	25	[82]	GETTABLE 	R6 R4 K9 ; R6 := R4["layer"]
	26	[82]	SETTABLE 	R5 K8 R6 ; R5["streamingLayer"] := R6
	27	[83]	SETTABLE 	R5 K10 K12 ; R5["streamingMode"] := 1.000000
	28	[84]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x30e5d39d]
	29	[84]	LOADK    	R8 K14 ; R8 := "OnLayerStreamed"
	30	[84]	CALL     	R6 3 1 ; R6(R7,R8)
	31	[85]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x691a3b2d]
	32	[85]	GETTABLE 	R8 R4 K16 ; R8 := R4["pos"]
	33	[85]	GETTABLE 	R9 R4 K17 ; R9 := R4["rot"]
	34	[85]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	35	[87]	GETGLOBAL	R6 K5 ; R6 := 0x34291f5c
	36	[87]	GETTABLE 	R6 R6 K18 ; R6 := R6[0xa37dca0a]
	37	[87]	MOVE     	R7 R5 ; R7 := R5
	38	[87]	CALL     	R6 2 1 ; R6(R7)
	39	[89]	GETGLOBAL	R6 K19 ; R6 := 0x33bdd652
	40	[89]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x9c1f3b5a]
	41	[89]	GETUPVAL 	R7 U3 ; R7 := U3
	42	[89]	MOVE     	R8 R3 ; R8 := R3
	43	[89]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[78]	FORLOOP  	R0 18 ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
	45	[92]	GETUPVAL 	R6 U4 ; R6 := U4
	46	[92]	LEN      	R6 R6 ; R6 := # R6
	47	[92]	LOADK    	R7 := 1.000000
	48	[92]	LOADK    	R8 := -1.000000
	49	[92]	FORPREP  	R6 72 ; R6 -= R8; PC := 72
	50	[93]	GETUPVAL 	R10 U4 ; R10 := U4
	51	[93]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	52	[94]	GETGLOBAL	R11 K5 ; R11 := 0x34291f5c
	53	[94]	GETTABLE 	R11 R11 K6 ; R11 := R11[0x68d83431]
	54	[94]	CALL     	R11 1 2 ; R11 := R11()
	55	[95]	GETUPVAL 	R12 U5 ; R12 := U5
	56	[95]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	57	[95]	SETTABLE 	R11 K7 R12 ; R11["level"] := R12
	58	[96]	SETTABLE 	R11 K8 R10 ; R11["streamingLayer"] := R10
	59	[97]	SETTABLE 	R11 K10 K12 ; R11["streamingMode"] := 1.000000
	60	[98]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x30e5d39d]
	61	[98]	LOADK    	R14 K21 ; R14 := "OnLayerRemoved"
	62	[98]	CALL     	R12 3 1 ; R12(R13,R14)
	63	[100]	GETGLOBAL	R12 K5 ; R12 := 0x34291f5c
	64	[100]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x47aa0f1b]
	65	[100]	MOVE     	R13 R11 ; R13 := R11
	66	[100]	CALL     	R12 2 1 ; R12(R13)
	67	[102]	GETGLOBAL	R12 K19 ; R12 := 0x33bdd652
	68	[102]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x9c1f3b5a]
	69	[102]	GETUPVAL 	R13 U4 ; R13 := U4
	70	[102]	MOVE     	R14 R9 ; R14 := R9
	71	[102]	CALL     	R12 3 1 ; R12(R13,R14)
	72	[92]	FORLOOP  	R6 50 ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
	73	[103]	JMP      	10 ; PC := 10
	74	[105]	RETURN   	R0 1 ; return 

main <?:0,0> (44 instructions, 176 bytes at 000002112EAEE1F0)
0+ params, 14 slots, 0 upvalues, 0 locals, 3 constants, 7 functions
	1	[1]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[2]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[4]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[5]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[7]	LOADK    	R4 := 1.000000
	6	[8]	LOADK    	R5 := 2.000000
	7	[9]	LOADK    	R6 := 3.000000
	8	[11]	LOADK    	R7 := 400.000000
	9	[12]	LOADK    	R8 := 415.000000
	10	[17]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	11	[17]	MOVE     	R0 R0 ; R0 := R0
	12	[17]	MOVE     	R0 R6 ; R0 := R6
	13	[15]	SETGLOBAL	R9 K0 ; OnLayerStreamed := R9
	14	[22]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	15	[22]	MOVE     	R0 R0 ; R0 := R0
	16	[22]	MOVE     	R0 R1 ; R0 := R1
	17	[19]	SETGLOBAL	R9 K1 ; OnLayerRemoved := R9
	18	[29]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	19	[29]	MOVE     	R0 R0 ; R0 := R0
	20	[29]	MOVE     	R0 R6 ; R0 := R6
	21	[29]	MOVE     	R0 R5 ; R0 := R5
	22	[29]	MOVE     	R0 R3 ; R0 := R3
	23	[39]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	24	[39]	MOVE     	R0 R7 ; R0 := R7
	25	[39]	MOVE     	R0 R8 ; R0 := R8
	26	[39]	MOVE     	R0 R0 ; R0 := R0
	27	[64]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	28	[64]	MOVE     	R0 R10 ; R0 := R10
	29	[64]	MOVE     	R0 R0 ; R0 := R0
	30	[64]	MOVE     	R0 R4 ; R0 := R4
	31	[64]	MOVE     	R0 R1 ; R0 := R1
	32	[64]	MOVE     	R0 R2 ; R0 := R2
	33	[68]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	34	[68]	MOVE     	R0 R0 ; R0 := R0
	35	[68]	MOVE     	R0 R6 ; R0 := R6
	36	[105]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	37	[105]	MOVE     	R0 R9 ; R0 := R9
	38	[105]	MOVE     	R0 R11 ; R0 := R11
	39	[105]	MOVE     	R0 R12 ; R0 := R12
	40	[105]	MOVE     	R0 R2 ; R0 := R2
	41	[105]	MOVE     	R0 R3 ; R0 := R3
	42	[105]	MOVE     	R0 R1 ; R0 := R1
	43	[70]	SETGLOBAL	R13 K2 ; ShipQuestLayers := R13
	44	[105]	RETURN   	R0 1 ; return 


function #1 <?:15,17> (4 instructions, 16 bytes at 000002111FAC1360)
2 params, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[16]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[16]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[16]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	4	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,22> (5 instructions, 20 bytes at 0000021122445610)
2 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[20]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[20]	SETTABLE 	R2 R1 K0 ; R2[R1] := nil
	3	[21]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[21]	SETTABLE 	R2 R1 K0 ; R2[R1] := nil
	5	[22]	RETURN   	R0 1 ; return 

function #3 <?:24,29> (18 instructions, 72 bytes at 0000021126E5AE90)
1 param, 4 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[25]	GETGLOBAL	R1 K0 ; R1 := 0x60cce7b4
	2	[25]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[25]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	4	[25]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[25]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 8
	6	[25]	JMP      	8 ; PC := 8
	7	[25]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[25]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[25]	CALL     	R1 2 1 ; R1(R2)
	10	[26]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[26]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[26]	SETTABLE 	R1 R0 R2 ; R1[R0] := R2
	13	[28]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	14	[28]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	15	[28]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[28]	MOVE     	R3 R0 ; R3 := R0
	17	[28]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[29]	RETURN   	R0 1 ; return 

function #4 <?:31,39> (13 instructions, 52 bytes at 00000211C7540CF0)
0 params, 5 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[32]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[32]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[32]	LOADK    	R2 := 1.000000
	4	[32]	FORPREP  	R0 10 ; R0 -= R2; PC := 10
	5	[33]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[33]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	7	[33]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 10
	8	[33]	JMP      	10 ; PC := 10
	9	[34]	RETURN   	R3 2 ; return R3 
	10	[32]	FORLOOP  	R0 5 ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
	11	[38]	LOADNIL  	R4 R4 ; R4 := nil
	12	[38]	RETURN   	R4 2 ; return R4 
	13	[39]	RETURN   	R0 1 ; return 

function #5 <?:41,64> (39 instructions, 156 bytes at 000002112CC7C970)
3 params, 8 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[42]	GETGLOBAL	R3 K0 ; R3 := 0x60cce7b4
	2	[42]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	3	[42]	MOVE     	R5 R0 ; R5 := R0
	4	[42]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[42]	NOT      	R4 R4 ; R4 := not R4
	6	[42]	CALL     	R3 2 1 ; R3(R4)
	7	[44]	TEST     	R1 1 ; if R1 then PC := 10
	8	[44]	JMP      	10 ; PC := 10
	9	[44]	GETGLOBAL	R1 K2 ; R1 := ZERO_VECTOR
	10	[45]	TEST     	R2 1 ; if R2 then PC := 13
	11	[45]	JMP      	13 ; PC := 13
	12	[45]	GETGLOBAL	R2 K3 ; R2 := ZERO_ROTATION
	13	[47]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[47]	CALL     	R3 1 2 ; R3 := R3()
	15	[48]	GETGLOBAL	R4 K0 ; R4 := 0x60cce7b4
	16	[48]	MOVE     	R5 R3 ; R5 := R3
	17	[48]	CALL     	R4 2 1 ; R4(R5)
	18	[50]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[50]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[50]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	21	[51]	GETUPVAL 	R4 U3 ; R4 := U3
	22	[51]	SETTABLE 	R4 R3 R0 ; R4[R3] := R0
	23	[53]	GETGLOBAL	R4 K4 ; R4 := 0x33bdd652
	24	[53]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x23d5322f]
	25	[54]	GETUPVAL 	R5 U4 ; R5 := U4
	26	[54]	NEWTABLE 	R6 0 4 ; R6 := {}
	27	[56]	SETTABLE 	R6 K6 R0 ; R6["level"] := R0
	28	[57]	TESTSET  	R7 R1 1 ; if R1 then PC := 31 else R7 := R1 
	29	[57]	JMP      	31 ; PC := 31
	30	[57]	GETGLOBAL	R7 K2 ; R7 := ZERO_VECTOR
	31	[57]	SETTABLE 	R6 K7 R7 ; R6["pos"] := R7
	32	[58]	TESTSET  	R7 R2 1 ; if R2 then PC := 35 else R7 := R2 
	33	[58]	JMP      	35 ; PC := 35
	34	[58]	GETGLOBAL	R7 K2 ; R7 := ZERO_VECTOR
	35	[58]	SETTABLE 	R6 K8 R7 ; R6["rot"] := R7
	36	[59]	SETTABLE 	R6 K9 R3 ; R6["layer"] := R3
	37	[53]	CALL     	R4 3 1 ; R4(R5,R6)
	38	[63]	RETURN   	R3 2 ; return R3 
	39	[64]	RETURN   	R0 1 ; return 

function #6 <?:66,68> (9 instructions, 36 bytes at 000002112AF88A80)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[67]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[67]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[67]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[67]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 7
	5	[67]	JMP      	7 ; PC := 7
	6	[67]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[67]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[67]	RETURN   	R1 2 ; return R1 
	9	[68]	RETURN   	R0 1 ; return 

function #7 <?:70,105> (74 instructions, 296 bytes at 00000211921F60B0)
0 params, 15 slots, 6 upvalues, 0 locals, 23 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[71]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[71]	SETTABLE 	R0 K1 R1 ; R0["RemoveShipQuestLayer"] := R1
	4	[72]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[72]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[72]	SETTABLE 	R0 K2 R1 ; R0["StreamShipQuestLayer"] := R1
	7	[73]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[73]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[73]	SETTABLE 	R0 K3 R1 ; R0["IsShipQuestLayerLoaded"] := R1
	10	[76]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	11	[76]	LOADK    	R1 := 0.000000
	12	[76]	CALL     	R0 2 1 ; R0(R1)
	13	[78]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[78]	LEN      	R0 R0 ; R0 := # R0
	15	[78]	LOADK    	R1 := 1.000000
	16	[78]	LOADK    	R2 := -1.000000
	17	[78]	FORPREP  	R0 44 ; R0 -= R2; PC := 44
	18	[79]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[79]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	20	[80]	GETGLOBAL	R5 K5 ; R5 := 0x34291f5c
	21	[80]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x68d83431]
	22	[80]	CALL     	R5 1 2 ; R5 := R5()
	23	[81]	GETTABLE 	R6 R4 K7 ; R6 := R4["level"]
	24	[81]	SETTABLE 	R5 K7 R6 ; R5["level"] := R6
	25	[82]	GETTABLE 	R6 R4 K9 ; R6 := R4["layer"]
	26	[82]	SETTABLE 	R5 K8 R6 ; R5["streamingLayer"] := R6
	27	[83]	SETTABLE 	R5 K10 K12 ; R5["streamingMode"] := 1.000000
	28	[84]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x30e5d39d]
	29	[84]	LOADK    	R8 K14 ; R8 := "OnLayerStreamed"
	30	[84]	CALL     	R6 3 1 ; R6(R7,R8)
	31	[85]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x691a3b2d]
	32	[85]	GETTABLE 	R8 R4 K16 ; R8 := R4["pos"]
	33	[85]	GETTABLE 	R9 R4 K17 ; R9 := R4["rot"]
	34	[85]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	35	[87]	GETGLOBAL	R6 K5 ; R6 := 0x34291f5c
	36	[87]	GETTABLE 	R6 R6 K18 ; R6 := R6[0xa37dca0a]
	37	[87]	MOVE     	R7 R5 ; R7 := R5
	38	[87]	CALL     	R6 2 1 ; R6(R7)
	39	[89]	GETGLOBAL	R6 K19 ; R6 := 0x33bdd652
	40	[89]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x9c1f3b5a]
	41	[89]	GETUPVAL 	R7 U3 ; R7 := U3
	42	[89]	MOVE     	R8 R3 ; R8 := R3
	43	[89]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[78]	FORLOOP  	R0 18 ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
	45	[92]	GETUPVAL 	R6 U4 ; R6 := U4
	46	[92]	LEN      	R6 R6 ; R6 := # R6
	47	[92]	LOADK    	R7 := 1.000000
	48	[92]	LOADK    	R8 := -1.000000
	49	[92]	FORPREP  	R6 72 ; R6 -= R8; PC := 72
	50	[93]	GETUPVAL 	R10 U4 ; R10 := U4
	51	[93]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	52	[94]	GETGLOBAL	R11 K5 ; R11 := 0x34291f5c
	53	[94]	GETTABLE 	R11 R11 K6 ; R11 := R11[0x68d83431]
	54	[94]	CALL     	R11 1 2 ; R11 := R11()
	55	[95]	GETUPVAL 	R12 U5 ; R12 := U5
	56	[95]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	57	[95]	SETTABLE 	R11 K7 R12 ; R11["level"] := R12
	58	[96]	SETTABLE 	R11 K8 R10 ; R11["streamingLayer"] := R10
	59	[97]	SETTABLE 	R11 K10 K12 ; R11["streamingMode"] := 1.000000
	60	[98]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x30e5d39d]
	61	[98]	LOADK    	R14 K21 ; R14 := "OnLayerRemoved"
	62	[98]	CALL     	R12 3 1 ; R12(R13,R14)
	63	[100]	GETGLOBAL	R12 K5 ; R12 := 0x34291f5c
	64	[100]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x47aa0f1b]
	65	[100]	MOVE     	R13 R11 ; R13 := R11
	66	[100]	CALL     	R12 2 1 ; R12(R13)
	67	[102]	GETGLOBAL	R12 K19 ; R12 := 0x33bdd652
	68	[102]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x9c1f3b5a]
	69	[102]	GETUPVAL 	R13 U4 ; R13 := U4
	70	[102]	MOVE     	R14 R9 ; R14 := R9
	71	[102]	CALL     	R12 3 1 ; R12(R13,R14)
	72	[92]	FORLOOP  	R6 50 ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
	73	[103]	JMP      	10 ; PC := 10
	74	[105]	RETURN   	R0 1 ; return 
