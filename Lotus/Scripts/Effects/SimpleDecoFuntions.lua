
main <?:0,0> (44 instructions, 176 bytes at 000002112ECB99B0)
0+ params, 2 slots, 0 upvalues, 0 locals, 21 constants, 19 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := 0x88efc25e
	2	[22]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Game/LotusEffectDecoration"
	3	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[24]	SETGLOBAL	R1 K2 ; Move := R1
	6	[52]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[37]	SETGLOBAL	R1 K3 ; MoveTarget := R1
	8	[64]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[54]	SETGLOBAL	R1 K4 ; ToggleDistortionOnTarget := R1
	10	[77]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	11	[66]	SETGLOBAL	R1 K5 ; MeshScaleMultiplier := R1
	12	[84]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	13	[79]	SETGLOBAL	R1 K6 ; SetMeshScale := R1
	14	[97]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	15	[86]	SETGLOBAL	R1 K7 ; MeshSwap := R1
	16	[103]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	17	[99]	SETGLOBAL	R1 K8 ; SetTestRotateTargetted := R1
	18	[111]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	19	[105]	SETGLOBAL	R1 K9 ; MaterialSwapOnParent := R1
	20	[118]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	21	[118]	MOVE     	R0 R0 ; R0 := R0
	22	[113]	SETGLOBAL	R1 K10 ; PlayTriggeredFade := R1
	23	[130]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	24	[130]	MOVE     	R0 R0 ; R0 := R0
	25	[120]	SETGLOBAL	R1 K11 ; PlayMultipleTriggeredFades := R1
	26	[138]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	27	[132]	SETGLOBAL	R1 K12 ; MatchRotationToInstance := R1
	28	[145]	CLOSURE  	R1 11 ; R1 := closure(Function #12)
	29	[140]	SETGLOBAL	R1 K13 ; SetRotationOnDeco := R1
	30	[152]	CLOSURE  	R1 12 ; R1 := closure(Function #13)
	31	[147]	SETGLOBAL	R1 K14 ; SetRotationTarget := R1
	32	[163]	CLOSURE  	R1 13 ; R1 := closure(Function #14)
	33	[154]	SETGLOBAL	R1 K15 ; SetTestRotateOnDeco := R1
	34	[174]	CLOSURE  	R1 14 ; R1 := closure(Function #15)
	35	[165]	SETGLOBAL	R1 K16 ; HideShowTargets := R1
	36	[182]	CLOSURE  	R1 15 ; R1 := closure(Function #16)
	37	[176]	SETGLOBAL	R1 K17 ; EnableMoveNoiseTarget := R1
	38	[192]	CLOSURE  	R1 16 ; R1 := closure(Function #17)
	39	[184]	SETGLOBAL	R1 K18 ; EnableMoveNoiseTargets := R1
	40	[199]	CLOSURE  	R1 17 ; R1 := closure(Function #18)
	41	[194]	SETGLOBAL	R1 K19 ; FreezeFxMaterials := R1
	42	[205]	CLOSURE  	R1 18 ; R1 := closure(Function #19)
	43	[201]	SETGLOBAL	R1 K20 ; CloakVectorFromCenter := R1
	44	[205]	RETURN   	R0 1 ; return 


function #1 <?:24,35> (26 instructions, 104 bytes at 000002111D54F090)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[25]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[25]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[25]	CALL     	R1 2 1 ; R1(R2)
	4	[26]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xd1586535]
	5	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[27]	LOADK    	R2 := 0.000000
	7	[28]	GETGLOBAL	R3 K3 ; R3 := 0xa421af95
	8	[28]	CALL     	R3 1 2 ; R3 := R3()
	9	[29]	GETGLOBAL	R4 K4 ; R4 := 0x07e9d557
	10	[29]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 26
	11	[29]	JMP      	26 ; PC := 26
	12	[30]	GETGLOBAL	R4 K5 ; R4 := 0xa2fcdf7e
	13	[30]	MUL      	R4 R4 R2 ; R4 := R4 * R2
	14	[30]	GETGLOBAL	R5 K4 ; R5 := 0x07e9d557
	15	[30]	DIV      	R3 R4 R5 ; R3 := R4 / R5
	16	[31]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x9307aa51]
	17	[31]	ADD      	R6 R1 R3 ; R6 := R1 + R3
	18	[31]	CALL     	R4 3 1 ; R4(R5,R6)
	19	[32]	GETGLOBAL	R4 K7 ; R4 := 0x67652851
	20	[32]	CALL     	R4 1 2 ; R4 := R4()
	21	[32]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	22	[33]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	23	[33]	LOADK    	R5 := 0.000000
	24	[33]	CALL     	R4 2 1 ; R4(R5)
	25	[33]	JMP      	9 ; PC := 9
	26	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,52> (43 instructions, 172 bytes at 00000211926E4470)
0 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[38]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[38]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[38]	CALL     	R0 2 1 ; R0(R1)
	4	[39]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[39]	GETGLOBAL	R1 K3 ; R1 := 0x76027626
	6	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[39]	TEST     	R0 1 ; if R0 then PC := 43
	8	[39]	JMP      	43 ; PC := 43
	9	[40]	GETGLOBAL	R0 K3 ; R0 := 0x76027626
	10	[40]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd1586535]
	11	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[41]	LOADK    	R1 := 0.000000
	13	[42]	GETGLOBAL	R2 K5 ; R2 := 0xa421af95
	14	[42]	CALL     	R2 1 2 ; R2 := R2()
	15	[43]	GETGLOBAL	R3 K6 ; R3 := 0x07e9d557
	16	[43]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 43
	17	[43]	JMP      	43 ; PC := 43
	18	[43]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	19	[43]	GETGLOBAL	R4 K3 ; R4 := 0x76027626
	20	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[43]	TEST     	R3 1 ; if R3 then PC := 43
	22	[43]	JMP      	43 ; PC := 43
	23	[44]	GETGLOBAL	R3 K7 ; R3 := 0xa2fcdf7e
	24	[44]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	25	[44]	GETGLOBAL	R4 K6 ; R4 := 0x07e9d557
	26	[44]	DIV      	R2 R3 R4 ; R2 := R3 / R4
	27	[45]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	28	[45]	GETGLOBAL	R4 K3 ; R4 := 0x76027626
	29	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[45]	TEST     	R3 1 ; if R3 then PC := 36
	31	[45]	JMP      	36 ; PC := 36
	32	[46]	GETGLOBAL	R3 K3 ; R3 := 0x76027626
	33	[46]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x9307aa51]
	34	[46]	ADD      	R5 R0 R2 ; R5 := R0 + R2
	35	[46]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[48]	GETGLOBAL	R3 K9 ; R3 := 0x67652851
	37	[48]	CALL     	R3 1 2 ; R3 := R3()
	38	[48]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	39	[49]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	40	[49]	LOADK    	R4 := 0.000000
	41	[49]	CALL     	R3 2 1 ; R3(R4)
	42	[49]	JMP      	15 ; PC := 15
	43	[52]	RETURN   	R0 1 ; return 

function #3 <?:54,64> (34 instructions, 136 bytes at 0000021192CA4760)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := 0x76027626
	2	[55]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd6df2340]
	3	[55]	GETGLOBAL	R2 K2 ; R2 := 0x5f9fae1c
	4	[55]	GETGLOBAL	R3 K3 ; R3 := 0x1ac7e3a1
	5	[55]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[56]	GETGLOBAL	R0 K4 ; R0 := 0x48d96444
	7	[56]	TEST     	R0 0 ; if not R0 then PC := 34
	8	[56]	JMP      	34 ; PC := 34
	9	[57]	GETGLOBAL	R0 K0 ; R0 := 0x76027626
	10	[57]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc1595bd5]
	11	[57]	GETGLOBAL	R2 K6 ; R2 := gEntityType
	12	[57]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[58]	GETGLOBAL	R1 K7 ; R1 := 0xc8802016
	14	[58]	MOVE     	R2 R0 ; R2 := R0
	15	[58]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	16	[58]	JMP      	32 ; PC := 32
	17	[59]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	18	[59]	MOVE     	R7 R5 ; R7 := R5
	19	[59]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[59]	TEST     	R6 1 ; if R6 then PC := 32
	21	[59]	JMP      	32 ; PC := 32
	22	[59]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	23	[59]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0xe860af53]
	24	[59]	CALL     	R7 2 0 ; R7,... := R7(R8)
	25	[59]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	26	[59]	TEST     	R6 1 ; if R6 then PC := 32
	27	[59]	JMP      	32 ; PC := 32
	28	[60]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xd6df2340]
	29	[60]	GETGLOBAL	R8 K2 ; R8 := 0x5f9fae1c
	30	[60]	GETGLOBAL	R9 K3 ; R9 := 0x1ac7e3a1
	31	[60]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	32	[58]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
	33	[61]	JMP      	17 ; PC := 17
	34	[64]	RETURN   	R0 1 ; return 

function #4 <?:66,77> (28 instructions, 112 bytes at 00000211272C0D30)
1 param, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[67]	LOADK    	R2 := 0.000000
	3	[67]	CALL     	R1 2 1 ; R1(R2)
	4	[68]	LOADK    	R1 := 0.000000
	5	[69]	LOADK    	R2 := 0.000000
	6	[70]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x65d389cb]
	7	[70]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[71]	GETGLOBAL	R4 K2 ; R4 := 0x07e9d557
	9	[71]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 28
	10	[71]	JMP      	28 ; PC := 28
	11	[72]	GETGLOBAL	R4 K3 ; R4 := 0x9bafffe3
	12	[72]	GETGLOBAL	R5 K4 ; R5 := 0x2680e550
	13	[72]	GETGLOBAL	R6 K5 ; R6 := 0x4d4d5d2b
	14	[72]	GETGLOBAL	R7 K2 ; R7 := 0x07e9d557
	15	[72]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	16	[72]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[72]	MUL      	R2 R3 R4 ; R2 := R3 * R4
	18	[73]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x2d9ba74f]
	19	[73]	MOVE     	R6 R2 ; R6 := R2
	20	[73]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[74]	GETGLOBAL	R4 K7 ; R4 := 0x67652851
	22	[74]	CALL     	R4 1 2 ; R4 := R4()
	23	[74]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	24	[75]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	25	[75]	LOADK    	R5 := 0.000000
	26	[75]	CALL     	R4 2 1 ; R4(R5)
	27	[75]	JMP      	8 ; PC := 8
	28	[77]	RETURN   	R0 1 ; return 

function #5 <?:79,84> (12 instructions, 48 bytes at 000002111BB9EA90)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[80]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[80]	CALL     	R1 2 1 ; R1(R2)
	4	[81]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[81]	MOVE     	R2 R0 ; R2 := R0
	6	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[81]	TEST     	R1 1 ; if R1 then PC := 12
	8	[81]	JMP      	12 ; PC := 12
	9	[82]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2d9ba74f]
	10	[82]	GETGLOBAL	R3 K4 ; R3 := 0x4d4d5d2b
	11	[82]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,97> (24 instructions, 96 bytes at 000002117FADD8C0)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[87]	MOVE     	R1 R0 ; R1 := R0
	2	[88]	GETGLOBAL	R2 K0 ; R2 := 0xdb2762f3
	3	[88]	TEST     	R2 0 ; if not R2 then PC := 8
	4	[88]	JMP      	8 ; PC := 8
	5	[89]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	6	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[89]	MOVE     	R1 R2 ; R1 := R2
	8	[91]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[91]	MOVE     	R3 R1 ; R3 := R1
	10	[91]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[91]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[91]	JMP      	14 ; PC := 14
	13	[92]	RETURN   	R0 1 ; return 
	14	[94]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[94]	GETGLOBAL	R3 K3 ; R3 := 0x3334221d
	16	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[94]	TEST     	R2 1 ; if R2 then PC := 24
	18	[94]	JMP      	24 ; PC := 24
	19	[95]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x2970f52f]
	20	[95]	GETGLOBAL	R4 K3 ; R4 := 0x3334221d
	21	[95]	OP_LOADBOOL	R5 0 0 ; R5 := false
	22	[95]	OP_LOADBOOL	R6 0 0 ; R6 := false
	23	[95]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[97]	RETURN   	R0 1 ; return 

function #7 <?:99,103> (16 instructions, 64 bytes at 00000211144284E0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[100]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[100]	GETGLOBAL	R1 K1 ; R1 := 0x76027626
	3	[100]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[100]	TEST     	R0 1 ; if R0 then PC := 16
	5	[100]	JMP      	16 ; PC := 16
	6	[100]	GETGLOBAL	R0 K1 ; R0 := 0x76027626
	7	[100]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[100]	GETGLOBAL	R2 K3 ; R2 := gDecorationType
	9	[100]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[100]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[100]	JMP      	16 ; PC := 16
	12	[101]	GETGLOBAL	R0 K1 ; R0 := 0x76027626
	13	[101]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x1dd41378]
	14	[101]	GETGLOBAL	R2 K5 ; R2 := 0x67089366
	15	[101]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[103]	RETURN   	R0 1 ; return 

function #8 <?:105,111> (14 instructions, 56 bytes at 000002111E1E08A0)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[106]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[107]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[107]	MOVE     	R3 R1 ; R3 := R1
	5	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[107]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[107]	JMP      	9 ; PC := 9
	8	[108]	RETURN   	R0 1 ; return 
	9	[110]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xcddc3abb]
	10	[110]	GETGLOBAL	R4 K3 ; R4 := 0x8dfe314f
	11	[110]	GETGLOBAL	R5 K4 ; R5 := 0xb47d34f1
	12	[110]	OP_LOADBOOL	R6 0 0 ; R6 := false
	13	[110]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	14	[111]	RETURN   	R0 1 ; return 

function #9 <?:113,118> (18 instructions, 72 bytes at 0000021117CA4B70)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[114]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[114]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[114]	CALL     	R0 2 1 ; R0(R1)
	4	[115]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[115]	GETGLOBAL	R1 K3 ; R1 := 0x76027626
	6	[115]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[115]	TEST     	R0 1 ; if R0 then PC := 18
	8	[115]	JMP      	18 ; PC := 18
	9	[115]	GETGLOBAL	R0 K3 ; R0 := 0x76027626
	10	[115]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xf2deaf69]
	11	[115]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[115]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[115]	TEST     	R0 0 ; if not R0 then PC := 18
	14	[115]	JMP      	18 ; PC := 18
	15	[116]	GETGLOBAL	R0 K3 ; R0 := 0x76027626
	16	[116]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x1db57c6b]
	17	[116]	CALL     	R0 2 1 ; R0(R1)
	18	[118]	RETURN   	R0 1 ; return 

function #10 <?:120,130> (32 instructions, 128 bytes at 0000021129E52750)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[121]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[121]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[121]	CALL     	R0 2 1 ; R0(R1)
	4	[122]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[122]	GETGLOBAL	R1 K3 ; R1 := 0x1ae047cf
	6	[122]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[122]	TEST     	R0 1 ; if R0 then PC := 32
	8	[122]	JMP      	32 ; PC := 32
	9	[123]	LOADK    	R0 := 1.000000
	10	[123]	GETGLOBAL	R1 K3 ; R1 := 0x1ae047cf
	11	[123]	LEN      	R1 R1 ; R1 := # R1
	12	[123]	LOADK    	R2 := 1.000000
	13	[123]	FORPREP  	R0 31 ; R0 -= R2; PC := 31
	14	[124]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	15	[124]	GETGLOBAL	R5 K3 ; R5 := 0x1ae047cf
	16	[124]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	17	[124]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[124]	TEST     	R4 1 ; if R4 then PC := 31
	19	[124]	JMP      	31 ; PC := 31
	20	[124]	GETGLOBAL	R4 K3 ; R4 := 0x1ae047cf
	21	[124]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[124]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xf2deaf69]
	23	[124]	GETUPVAL 	R6 U0 ; R6 := U0
	24	[124]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[124]	TEST     	R4 0 ; if not R4 then PC := 31
	26	[124]	JMP      	31 ; PC := 31
	27	[125]	GETGLOBAL	R4 K3 ; R4 := 0x1ae047cf
	28	[125]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	29	[126]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x1db57c6b]
	30	[126]	CALL     	R5 2 1 ; R5(R6)
	31	[123]	FORLOOP  	R0 14 ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
	32	[130]	RETURN   	R0 1 ; return 

function #11 <?:132,138> (20 instructions, 80 bytes at 000002112F655CA0)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[133]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[133]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[133]	CALL     	R1 2 1 ; R1(R2)
	4	[134]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[134]	MOVE     	R2 R0 ; R2 := R0
	6	[134]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[134]	TEST     	R1 1 ; if R1 then PC := 20
	8	[134]	JMP      	20 ; PC := 20
	9	[134]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[134]	GETGLOBAL	R2 K3 ; R2 := 0x76027626
	11	[134]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[134]	TEST     	R1 1 ; if R1 then PC := 20
	13	[134]	JMP      	20 ; PC := 20
	14	[135]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x5280b883]
	15	[135]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[136]	GETGLOBAL	R2 K3 ; R2 := 0x76027626
	17	[136]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x70b8836c]
	18	[136]	MOVE     	R4 R1 ; R4 := R1
	19	[136]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[138]	RETURN   	R0 1 ; return 

function #12 <?:140,145> (12 instructions, 48 bytes at 0000021128E48980)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[141]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[141]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[141]	CALL     	R1 2 1 ; R1(R2)
	4	[142]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[142]	MOVE     	R2 R0 ; R2 := R0
	6	[142]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[142]	TEST     	R1 1 ; if R1 then PC := 12
	8	[142]	JMP      	12 ; PC := 12
	9	[143]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x70b8836c]
	10	[143]	GETGLOBAL	R3 K4 ; R3 := 0x69d83b8e
	11	[143]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[145]	RETURN   	R0 1 ; return 

function #13 <?:147,152> (13 instructions, 52 bytes at 000002111B896860)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[148]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[148]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[148]	CALL     	R0 2 1 ; R0(R1)
	4	[149]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[149]	GETGLOBAL	R1 K3 ; R1 := 0x76027626
	6	[149]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[149]	TEST     	R0 1 ; if R0 then PC := 13
	8	[149]	JMP      	13 ; PC := 13
	9	[150]	GETGLOBAL	R0 K3 ; R0 := 0x76027626
	10	[150]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x70b8836c]
	11	[150]	GETGLOBAL	R2 K5 ; R2 := 0x69d83b8e
	12	[150]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[152]	RETURN   	R0 1 ; return 

function #14 <?:154,163> (43 instructions, 172 bytes at 0000021116037CF0)
1 param, 8 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[155]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[155]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[155]	CALL     	R1 2 1 ; R1(R2)
	4	[156]	GETGLOBAL	R1 K2 ; R1 := 0x67089366
	5	[157]	GETGLOBAL	R2 K3 ; R2 := 0xf04d85bf
	6	[157]	TEST     	R2 0 ; if not R2 then PC := 35
	7	[157]	JMP      	35 ; PC := 35
	8	[158]	GETGLOBAL	R2 K4 ; R2 := 0x00046924
	9	[158]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	10	[158]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x3630e649]
	11	[158]	GETGLOBAL	R4 K2 ; R4 := 0x67089366
	12	[158]	GETTABLE 	R4 R4 K7 ; R4 := R4["pitch"]
	13	[158]	UNM      	R4 R4 ; R4 := ^ R4
	14	[158]	GETGLOBAL	R5 K2 ; R5 := 0x67089366
	15	[158]	GETTABLE 	R5 R5 K7 ; R5 := R5["pitch"]
	16	[158]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[158]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	18	[158]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x3630e649]
	19	[158]	GETGLOBAL	R5 K2 ; R5 := 0x67089366
	20	[158]	GETTABLE 	R5 R5 K8 ; R5 := R5["heading"]
	21	[158]	UNM      	R5 R5 ; R5 := ^ R5
	22	[158]	GETGLOBAL	R6 K2 ; R6 := 0x67089366
	23	[158]	GETTABLE 	R6 R6 K8 ; R6 := R6["heading"]
	24	[158]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[158]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	26	[158]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x3630e649]
	27	[158]	GETGLOBAL	R6 K2 ; R6 := 0x67089366
	28	[158]	GETTABLE 	R6 R6 K9 ; R6 := R6["bank"]
	29	[158]	UNM      	R6 R6 ; R6 := ^ R6
	30	[158]	GETGLOBAL	R7 K2 ; R7 := 0x67089366
	31	[158]	GETTABLE 	R7 R7 K9 ; R7 := R7["bank"]
	32	[158]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	33	[158]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	34	[158]	MOVE     	R1 R2 ; R1 := R2
	35	[160]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	36	[160]	MOVE     	R3 R0 ; R3 := R0
	37	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[160]	TEST     	R2 1 ; if R2 then PC := 43
	39	[160]	JMP      	43 ; PC := 43
	40	[161]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x1dd41378]
	41	[161]	MOVE     	R4 R1 ; R4 := R1
	42	[161]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[163]	RETURN   	R0 1 ; return 

function #15 <?:165,174> (27 instructions, 108 bytes at 000002112115E540)
0 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[166]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[166]	CALL     	R0 2 1 ; R0(R1)
	4	[167]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[167]	GETGLOBAL	R1 K3 ; R1 := 0x1ae047cf
	6	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[167]	TEST     	R0 1 ; if R0 then PC := 27
	8	[167]	JMP      	27 ; PC := 27
	9	[168]	LOADK    	R0 := 1.000000
	10	[168]	GETGLOBAL	R1 K3 ; R1 := 0x1ae047cf
	11	[168]	LEN      	R1 R1 ; R1 := # R1
	12	[168]	LOADK    	R2 := 1.000000
	13	[168]	FORPREP  	R0 26 ; R0 -= R2; PC := 26
	14	[169]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	15	[169]	GETGLOBAL	R5 K3 ; R5 := 0x1ae047cf
	16	[169]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	17	[169]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[169]	TEST     	R4 1 ; if R4 then PC := 26
	19	[169]	JMP      	26 ; PC := 26
	20	[170]	GETGLOBAL	R4 K3 ; R4 := 0x1ae047cf
	21	[170]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	22	[170]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x768274d6]
	23	[170]	GETGLOBAL	R6 K5 ; R6 := 0x6d9165a3
	24	[170]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[170]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	26	[168]	FORLOOP  	R0 14 ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
	27	[174]	RETURN   	R0 1 ; return 

function #16 <?:176,182> (17 instructions, 68 bytes at 0000021125591090)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[177]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[177]	GETGLOBAL	R1 K1 ; R1 := 0x76027626
	3	[177]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[177]	TEST     	R0 1 ; if R0 then PC := 17
	5	[177]	JMP      	17 ; PC := 17
	6	[178]	GETGLOBAL	R0 K1 ; R0 := 0x76027626
	7	[178]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5280b883]
	8	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[179]	GETGLOBAL	R1 K1 ; R1 := 0x76027626
	10	[179]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8bad1fdf]
	11	[179]	GETGLOBAL	R3 K4 ; R3 := 0xd6181c29
	12	[179]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[180]	GETGLOBAL	R1 K1 ; R1 := 0x76027626
	14	[180]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x70b8836c]
	15	[180]	MOVE     	R3 R0 ; R3 := R0
	16	[180]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[182]	RETURN   	R0 1 ; return 

function #17 <?:184,192> (26 instructions, 104 bytes at 000002111757A5F0)
0 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[185]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[185]	GETGLOBAL	R1 K1 ; R1 := 0x1ae047cf
	3	[185]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[185]	TEST     	R0 1 ; if R0 then PC := 26
	5	[185]	JMP      	26 ; PC := 26
	6	[186]	LOADK    	R0 := 1.000000
	7	[186]	GETGLOBAL	R1 K1 ; R1 := 0x1ae047cf
	8	[186]	LEN      	R1 R1 ; R1 := # R1
	9	[186]	LOADK    	R2 := 1.000000
	10	[186]	FORPREP  	R0 25 ; R0 -= R2; PC := 25
	11	[187]	GETGLOBAL	R4 K1 ; R4 := 0x1ae047cf
	12	[187]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	13	[187]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x5280b883]
	14	[187]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[188]	GETGLOBAL	R5 K1 ; R5 := 0x1ae047cf
	16	[188]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	17	[188]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x8bad1fdf]
	18	[188]	GETGLOBAL	R7 K4 ; R7 := 0xd6181c29
	19	[188]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[189]	GETGLOBAL	R5 K1 ; R5 := 0x1ae047cf
	21	[189]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[189]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x70b8836c]
	23	[189]	MOVE     	R7 R4 ; R7 := R4
	24	[189]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[186]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	26	[192]	RETURN   	R0 1 ; return 

function #18 <?:194,199> (34 instructions, 136 bytes at 0000021128E816B0)
1 param, 9 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[195]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[195]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[195]	CALL     	R1 2 1 ; R1(R2)
	4	[196]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x986d2ab8]
	5	[196]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	6	[196]	LOADK    	R4 K4 ; R4 := "Pan"
	7	[196]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[196]	LOADK    	R4 := 0.000000
	9	[196]	LOADK    	R5 := 0.000000
	10	[196]	LOADK    	R6 := 0.000000
	11	[196]	LOADK    	R7 := 0.000000
	12	[196]	OP_LOADBOOL	R8 1 0 ; R8 := true
	13	[196]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	14	[197]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x986d2ab8]
	15	[197]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	16	[197]	LOADK    	R4 K5 ; R4 := "PanSecond"
	17	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[197]	LOADK    	R4 := 0.000000
	19	[197]	LOADK    	R5 := 0.000000
	20	[197]	LOADK    	R6 := 0.000000
	21	[197]	LOADK    	R7 := 0.000000
	22	[197]	OP_LOADBOOL	R8 1 0 ; R8 := true
	23	[197]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	24	[198]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x986d2ab8]
	25	[198]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	26	[198]	LOADK    	R4 K6 ; R4 := "TimeScalar"
	27	[198]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[198]	LOADK    	R4 := 0.000000
	29	[198]	LOADK    	R5 := 0.000000
	30	[198]	LOADK    	R6 := 0.000000
	31	[198]	LOADK    	R7 := 0.000000
	32	[198]	OP_LOADBOOL	R8 1 0 ; R8 := true
	33	[198]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	34	[199]	RETURN   	R0 1 ; return 

function #19 <?:201,205> (13 instructions, 52 bytes at 0000021115D573A0)
1 param, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[202]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[202]	LOADK    	R2 K1 ; R2 := "CloakVector"
	3	[202]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[203]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xef8e8f7f]
	5	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[204]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	7	[204]	MOVE     	R5 R1 ; R5 := R1
	8	[204]	GETTABLE 	R6 R2 K4 ; R6 := R2["x"]
	9	[204]	GETTABLE 	R7 R2 K5 ; R7 := R2["y"]
	10	[204]	GETTABLE 	R8 R2 K6 ; R8 := R2["z"]
	11	[204]	LOADK    	R9 := 1.000000
	12	[204]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	13	[205]	RETURN   	R0 1 ; return 
