
main <?:0,0> (38 instructions, 152 bytes at 0000021130C546E0)
0+ params, 3 slots, 0 upvalues, 0 locals, 15 constants, 17 functions
	1	[48]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[37]	SETGLOBAL	R0 K0 ; OverrideMaterial := R0
	3	[61]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[50]	SETGLOBAL	R0 K1 ; CinematicTargetOverrideMaterial := R0
	5	[76]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[63]	SETGLOBAL	R0 K2 ; OverrideMaterials := R0
	7	[87]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[78]	SETGLOBAL	R0 K3 ; OverrideMaterialsTagged := R0
	9	[99]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[89]	SETGLOBAL	R0 K4 ; OverrideMaterialsMulti := R0
	11	[121]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[101]	SETGLOBAL	R0 K5 ; OverrideMaterialsRandom := R0
	13	[127]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[123]	SETGLOBAL	R0 K6 ; RemoveAllMaterialOverrides := R0
	15	[133]	CLOSURE  	R0 7 ; R0 := closure(Function #8)
	16	[129]	SETGLOBAL	R0 K7 ; CinematicTargetRemoveAllMaterialOverrides := R0
	17	[158]	CLOSURE  	R0 8 ; R0 := closure(Function #9)
	18	[179]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	19	[215]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	20	[215]	MOVE     	R0 R1 ; R0 := R1
	21	[215]	MOVE     	R0 R0 ; R0 := R0
	22	[181]	SETGLOBAL	R2 K8 ; OverrideDoorMaterials := R2
	23	[252]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	24	[252]	MOVE     	R0 R1 ; R0 := R1
	25	[252]	MOVE     	R0 R0 ; R0 := R0
	26	[217]	SETGLOBAL	R2 K9 ; OverrideDoorMaterialsMulti := R2
	27	[301]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	28	[301]	MOVE     	R0 R1 ; R0 := R1
	29	[254]	SETGLOBAL	R2 K10 ; OverrideDoorEmissiveTint := R2
	30	[315]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	31	[303]	SETGLOBAL	R2 K11 ; OverrideParentMaterial := R2
	32	[330]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	33	[317]	SETGLOBAL	R2 K12 ; OverrideChildMaterial := R2
	34	[346]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	35	[332]	SETGLOBAL	R2 K13 ; SetupCapDoorFrames := R2
	36	[358]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	37	[348]	SETGLOBAL	R2 K14 ; HackDoorFrameSwitch := R2
	38	[358]	RETURN   	R0 1 ; return 


function #1 <?:37,48> (35 instructions, 140 bytes at 000002111E767490)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[38]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[38]	GETGLOBAL	R1 K1 ; R1 := 0x418b9ee0
	3	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[38]	TEST     	R0 1 ; if R0 then PC := 35
	5	[38]	JMP      	35 ; PC := 35
	6	[39]	GETGLOBAL	R0 K2 ; R0 := 0xf3f42286
	7	[39]	TEST     	R0 0 ; if not R0 then PC := 30
	8	[39]	JMP      	30 ; PC := 30
	9	[40]	GETGLOBAL	R0 K1 ; R0 := 0x418b9ee0
	10	[40]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcddc3abb]
	11	[40]	LOADK    	R2 := 0.000000
	12	[40]	GETGLOBAL	R3 K4 ; R3 := 0xdda6d683
	13	[40]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[41]	GETGLOBAL	R0 K1 ; R0 := 0x418b9ee0
	15	[41]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcddc3abb]
	16	[41]	LOADK    	R2 := 1.000000
	17	[41]	GETGLOBAL	R3 K4 ; R3 := 0xdda6d683
	18	[41]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[42]	GETGLOBAL	R0 K1 ; R0 := 0x418b9ee0
	20	[42]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcddc3abb]
	21	[42]	LOADK    	R2 := 2.000000
	22	[42]	GETGLOBAL	R3 K4 ; R3 := 0xdda6d683
	23	[42]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[43]	GETGLOBAL	R0 K1 ; R0 := 0x418b9ee0
	25	[43]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcddc3abb]
	26	[43]	LOADK    	R2 := 3.000000
	27	[43]	GETGLOBAL	R3 K4 ; R3 := 0xdda6d683
	28	[43]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[43]	JMP      	35 ; PC := 35
	30	[45]	GETGLOBAL	R0 K1 ; R0 := 0x418b9ee0
	31	[45]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcddc3abb]
	32	[45]	GETGLOBAL	R2 K5 ; R2 := 0x37847d3a
	33	[45]	GETGLOBAL	R3 K4 ; R3 := 0xdda6d683
	34	[45]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,61> (31 instructions, 124 bytes at 0000021122574300)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[51]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[51]	MOVE     	R3 R1 ; R3 := R1
	3	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[51]	TEST     	R2 1 ; if R2 then PC := 31
	5	[51]	JMP      	31 ; PC := 31
	6	[52]	GETGLOBAL	R2 K1 ; R2 := 0xf3f42286
	7	[52]	TEST     	R2 0 ; if not R2 then PC := 26
	8	[52]	JMP      	26 ; PC := 26
	9	[53]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xcddc3abb]
	10	[53]	LOADK    	R4 := 0.000000
	11	[53]	GETGLOBAL	R5 K3 ; R5 := 0xdda6d683
	12	[53]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[54]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xcddc3abb]
	14	[54]	LOADK    	R4 := 1.000000
	15	[54]	GETGLOBAL	R5 K3 ; R5 := 0xdda6d683
	16	[54]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[55]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xcddc3abb]
	18	[55]	LOADK    	R4 := 2.000000
	19	[55]	GETGLOBAL	R5 K3 ; R5 := 0xdda6d683
	20	[55]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[56]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xcddc3abb]
	22	[56]	LOADK    	R4 := 3.000000
	23	[56]	GETGLOBAL	R5 K3 ; R5 := 0xdda6d683
	24	[56]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	25	[56]	JMP      	31 ; PC := 31
	26	[58]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xcddc3abb]
	27	[58]	GETGLOBAL	R4 K4 ; R4 := 0x37847d3a
	28	[58]	GETGLOBAL	R5 K3 ; R5 := 0xdda6d683
	29	[58]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[58]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,76> (47 instructions, 188 bytes at 0000021129465C80)
0 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[64]	LOADK    	R0 := 1.000000
	2	[64]	GETGLOBAL	R1 K0 ; R1 := 0xc1caa169
	3	[64]	LEN      	R1 R1 ; R1 := # R1
	4	[64]	LOADK    	R2 := 1.000000
	5	[64]	FORPREP  	R0 46 ; R0 -= R2; PC := 46
	6	[65]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	7	[65]	GETGLOBAL	R5 K0 ; R5 := 0xc1caa169
	8	[65]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	9	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[65]	TEST     	R4 1 ; if R4 then PC := 46
	11	[65]	JMP      	46 ; PC := 46
	12	[66]	GETGLOBAL	R4 K2 ; R4 := 0xf3f42286
	13	[66]	TEST     	R4 0 ; if not R4 then PC := 40
	14	[66]	JMP      	40 ; PC := 40
	15	[67]	GETGLOBAL	R4 K0 ; R4 := 0xc1caa169
	16	[67]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	17	[67]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcddc3abb]
	18	[67]	LOADK    	R6 := 0.000000
	19	[67]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	20	[67]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	21	[68]	GETGLOBAL	R4 K0 ; R4 := 0xc1caa169
	22	[68]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	23	[68]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcddc3abb]
	24	[68]	LOADK    	R6 := 1.000000
	25	[68]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	26	[68]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	27	[69]	GETGLOBAL	R4 K0 ; R4 := 0xc1caa169
	28	[69]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	29	[69]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcddc3abb]
	30	[69]	LOADK    	R6 := 2.000000
	31	[69]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	32	[69]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	33	[70]	GETGLOBAL	R4 K0 ; R4 := 0xc1caa169
	34	[70]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	35	[70]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcddc3abb]
	36	[70]	LOADK    	R6 := 3.000000
	37	[70]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	38	[70]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	39	[70]	JMP      	46 ; PC := 46
	40	[72]	GETGLOBAL	R4 K0 ; R4 := 0xc1caa169
	41	[72]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	42	[72]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xcddc3abb]
	43	[72]	GETGLOBAL	R6 K5 ; R6 := 0x37847d3a
	44	[72]	GETGLOBAL	R7 K4 ; R7 := 0xdda6d683
	45	[72]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	46	[64]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	47	[76]	RETURN   	R0 1 ; return 

function #4 <?:78,87> (26 instructions, 104 bytes at 0000021115CD65D0)
0 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[79]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[79]	GETGLOBAL	R1 K1 ; R1 := 0xdfda639e
	3	[79]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[79]	TEST     	R0 1 ; if R0 then PC := 11
	5	[79]	JMP      	11 ; PC := 11
	6	[79]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[79]	GETGLOBAL	R1 K2 ; R1 := 0xdda6d683
	8	[79]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[79]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[79]	JMP      	12 ; PC := 12
	11	[80]	RETURN   	R0 1 ; return 
	12	[83]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	13	[83]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xc7fcada9]
	14	[83]	GETGLOBAL	R2 K1 ; R2 := 0xdfda639e
	15	[83]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[84]	GETGLOBAL	R1 K5 ; R1 := 0xc8802016
	17	[84]	MOVE     	R2 R0 ; R2 := R0
	18	[84]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	19	[84]	JMP      	24 ; PC := 24
	20	[85]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xcddc3abb]
	21	[85]	GETGLOBAL	R8 K7 ; R8 := 0x37847d3a
	22	[85]	GETGLOBAL	R9 K2 ; R9 := 0xdda6d683
	23	[85]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	24	[84]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
	25	[85]	JMP      	20 ; PC := 20
	26	[87]	RETURN   	R0 1 ; return 

function #5 <?:89,99> (32 instructions, 128 bytes at 0000021192228E30)
0 params, 12 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[90]	LOADK    	R0 := 1.000000
	2	[90]	GETGLOBAL	R1 K0 ; R1 := 0xc1caa169
	3	[90]	LEN      	R1 R1 ; R1 := # R1
	4	[90]	LOADK    	R2 := 1.000000
	5	[90]	FORPREP  	R0 31 ; R0 -= R2; PC := 31
	6	[91]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	7	[91]	GETGLOBAL	R5 K0 ; R5 := 0xc1caa169
	8	[91]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	9	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[91]	TEST     	R4 1 ; if R4 then PC := 31
	11	[91]	JMP      	31 ; PC := 31
	12	[92]	LOADK    	R4 := 1.000000
	13	[92]	GETGLOBAL	R5 K2 ; R5 := 0xdda45bd0
	14	[92]	LEN      	R5 R5 ; R5 := # R5
	15	[92]	LOADK    	R6 := 1.000000
	16	[92]	FORPREP  	R4 30 ; R4 -= R6; PC := 30
	17	[93]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	18	[93]	GETGLOBAL	R9 K2 ; R9 := 0xdda45bd0
	19	[93]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	20	[93]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[93]	TEST     	R8 1 ; if R8 then PC := 30
	22	[93]	JMP      	30 ; PC := 30
	23	[94]	GETGLOBAL	R8 K0 ; R8 := 0xc1caa169
	24	[94]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	25	[94]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xcddc3abb]
	26	[94]	SUB      	R10 R7 K4 ; R10 := R7 - 1.000000
	27	[94]	GETGLOBAL	R11 K2 ; R11 := 0xdda45bd0
	28	[94]	GETTABLE 	R11 R11 R7 ; R11 := R11[R7]
	29	[94]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	30	[92]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	31	[90]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	32	[99]	RETURN   	R0 1 ; return 

function #6 <?:101,121> (59 instructions, 236 bytes at 000002119521E1F0)
0 params, 14 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[102]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[102]	GETGLOBAL	R1 K1 ; R1 := 0xdda45bd0
	3	[102]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[102]	TEST     	R0 1 ; if R0 then PC := 11
	5	[102]	JMP      	11 ; PC := 11
	6	[102]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[102]	GETGLOBAL	R1 K2 ; R1 := 0xc1caa169
	8	[102]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[102]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[102]	JMP      	12 ; PC := 12
	11	[103]	RETURN   	R0 1 ; return 
	12	[106]	GETGLOBAL	R0 K1 ; R0 := 0xdda45bd0
	13	[106]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 18
	14	[106]	JMP      	18 ; PC := 18
	15	[106]	GETGLOBAL	R0 K2 ; R0 := 0xc1caa169
	16	[106]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 19
	17	[106]	JMP      	19 ; PC := 19
	18	[107]	RETURN   	R0 1 ; return 
	19	[110]	GETGLOBAL	R0 K4 ; R0 := 0x814be669
	20	[110]	TEST     	R0 0 ; if not R0 then PC := 41
	21	[110]	JMP      	41 ; PC := 41
	22	[111]	LOADK    	R0 := 1.000000
	23	[111]	GETGLOBAL	R1 K2 ; R1 := 0xc1caa169
	24	[111]	LEN      	R1 R1 ; R1 := # R1
	25	[111]	LOADK    	R2 := 1.000000
	26	[111]	FORPREP  	R0 39 ; R0 -= R2; PC := 39
	27	[112]	GETGLOBAL	R4 K5 ; R4 := 0x55730e1a
	28	[112]	LOADK    	R5 := 1.000000
	29	[112]	GETGLOBAL	R6 K1 ; R6 := 0xdda45bd0
	30	[112]	LEN      	R6 R6 ; R6 := # R6
	31	[112]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[113]	GETGLOBAL	R5 K2 ; R5 := 0xc1caa169
	33	[113]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	34	[113]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xcddc3abb]
	35	[113]	GETGLOBAL	R7 K7 ; R7 := 0x37847d3a
	36	[113]	GETGLOBAL	R8 K1 ; R8 := 0xdda45bd0
	37	[113]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	38	[113]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	39	[111]	FORLOOP  	R0 27 ; R0 += R2; if R0 <= R1 then begin PC := 27; R3 := R0 end
	40	[114]	JMP      	59 ; PC := 59
	41	[116]	GETGLOBAL	R5 K5 ; R5 := 0x55730e1a
	42	[116]	LOADK    	R6 := 1.000000
	43	[116]	GETGLOBAL	R7 K1 ; R7 := 0xdda45bd0
	44	[116]	LEN      	R7 R7 ; R7 := # R7
	45	[116]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[117]	LOADK    	R6 := 1.000000
	47	[117]	GETGLOBAL	R7 K2 ; R7 := 0xc1caa169
	48	[117]	LEN      	R7 R7 ; R7 := # R7
	49	[117]	LOADK    	R8 := 1.000000
	50	[117]	FORPREP  	R6 58 ; R6 -= R8; PC := 58
	51	[118]	GETGLOBAL	R10 K2 ; R10 := 0xc1caa169
	52	[118]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	53	[118]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xcddc3abb]
	54	[118]	GETGLOBAL	R12 K7 ; R12 := 0x37847d3a
	55	[118]	GETGLOBAL	R13 K1 ; R13 := 0xdda45bd0
	56	[118]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	57	[118]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	58	[117]	FORLOOP  	R6 51 ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
	59	[121]	RETURN   	R0 1 ; return 

function #7 <?:123,127> (10 instructions, 40 bytes at 00000211CACC0710)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[124]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[124]	GETGLOBAL	R1 K1 ; R1 := 0x418b9ee0
	3	[124]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[124]	TEST     	R0 1 ; if R0 then PC := 10
	5	[124]	JMP      	10 ; PC := 10
	6	[125]	GETGLOBAL	R0 K1 ; R0 := 0x418b9ee0
	7	[125]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x043dad9d]
	8	[125]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[125]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[127]	RETURN   	R0 1 ; return 

function #8 <?:129,133> (9 instructions, 36 bytes at 0000021138ADF2E0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[130]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[130]	MOVE     	R3 R1 ; R3 := R1
	3	[130]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[130]	TEST     	R2 1 ; if R2 then PC := 9
	5	[130]	JMP      	9 ; PC := 9
	6	[131]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x043dad9d]
	7	[131]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[131]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[133]	RETURN   	R0 1 ; return 

function #9 <?:135,158> (58 instructions, 232 bytes at 000002111AC152E0)
3 params, 15 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[138]	EQ       	1 R1 K1 ; if R1 == 0.000000 then PC := 6
	2	[138]	JMP      	6 ; PC := 6
	3	[138]	EQ       	1 R2 K1 ; if R2 == 0.000000 then PC := 6
	4	[138]	JMP      	6 ; PC := 6
	5	[139]	RETURN   	R0 1 ; return 
	6	[142]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	7	[142]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf16592c8]
	8	[142]	GETGLOBAL	R5 K4 ; R5 := 0x0469f296
	9	[142]	LOADK    	R6 K5 ; R6 := "DoorFrameTag"
	10	[142]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[142]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xd1586535]
	12	[142]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[142]	LOADK    	R7 := 0.000000
	14	[142]	LOADK    	R8 := 5.000000
	15	[142]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	16	[143]	LEN      	R4 R3 ; R4 := # R3
	17	[143]	LT       	0 K1 R4 ; if 0.000000 >= R4 then PC := 51
	18	[143]	JMP      	51 ; PC := 51
	19	[144]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	20	[144]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x29ef273d]
	21	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[144]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x66905cb0]
	23	[144]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[145]	GETGLOBAL	R5 K9 ; R5 := 0x612dde9b
	25	[146]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 33
	26	[146]	JMP      	33 ; PC := 33
	27	[146]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0xb700e355]
	28	[146]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[146]	TEST     	R6 1 ; if R6 then PC := 33
	30	[146]	JMP      	33 ; PC := 33
	31	[147]	GETGLOBAL	R5 K11 ; R5 := 0xf5cdd584
	32	[147]	JMP      	40 ; PC := 40
	33	[148]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 40
	34	[148]	JMP      	40 ; PC := 40
	35	[148]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0xb700e355]
	36	[148]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[148]	TEST     	R6 0 ; if not R6 then PC := 40
	38	[148]	JMP      	40 ; PC := 40
	39	[149]	GETGLOBAL	R5 K12 ; R5 := 0xd4b1445d
	40	[152]	GETGLOBAL	R6 K13 ; R6 := 0xc8802016
	41	[152]	MOVE     	R7 R3 ; R7 := R3
	42	[152]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	43	[152]	JMP      	48 ; PC := 48
	44	[153]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0xcddc3abb]
	45	[153]	GETGLOBAL	R13 K15 ; R13 := 0x76c673a3
	46	[153]	MOVE     	R14 R5 ; R14 := R5
	47	[153]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	48	[152]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
	49	[153]	JMP      	44 ; PC := 44
	50	[154]	JMP      	58 ; PC := 58
	51	[156]	GETGLOBAL	R11 K16 ; R11 := 0x3d106989
	52	[156]	LOADK    	R12 K17 ; R12 := "OverrideMaterials::OverrideDoorMaterials - "
	53	[156]	SELF     	R13 R0 K18 ; R14 := R0; R13 := R0[0xed4e0128]
	54	[156]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[156]	LOADK    	R14 K19 ; R14 := " has no doorframes nearby"
	56	[156]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	57	[156]	CALL     	R11 2 1 ; R11(R12)
	58	[158]	RETURN   	R0 1 ; return 

function #10 <?:160,179> (38 instructions, 152 bytes at 00000211C6B4BBE0)
2 params, 12 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[161]	GETGLOBAL	R2 K0 ; R2 := 0xbfcead7e
	2	[162]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 12
	3	[162]	JMP      	12 ; PC := 12
	4	[163]	GETGLOBAL	R3 K3 ; R3 := _T
	5	[163]	GETTABLE 	R3 R3 K4 ; R3 := R3["hideLockedDoorIcons"]
	6	[163]	TEST     	R3 0 ; if not R3 then PC := 10
	7	[163]	JMP      	10 ; PC := 10
	8	[164]	GETGLOBAL	R2 K5 ; R2 := 0x8f3c74d3
	9	[164]	JMP      	23 ; PC := 23
	10	[166]	GETGLOBAL	R2 K6 ; R2 := 0xe1eb9340
	11	[167]	JMP      	23 ; PC := 23
	12	[168]	EQ       	1 R0 K7 ; if R0 == 5.000000 then PC := 16
	13	[168]	JMP      	16 ; PC := 16
	14	[168]	EQ       	0 R0 K8 ; if R0 ~= 7.000000 then PC := 18
	15	[168]	JMP      	18 ; PC := 18
	16	[169]	GETGLOBAL	R2 K5 ; R2 := 0x8f3c74d3
	17	[169]	JMP      	23 ; PC := 23
	18	[170]	EQ       	0 R0 K9 ; if R0 ~= 3.000000 then PC := 23
	19	[170]	JMP      	23 ; PC := 23
	20	[171]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	21	[171]	LOADK    	R4 K11 ; R4 := 0.300000
	22	[171]	CALL     	R3 2 1 ; R3(R4)
	23	[174]	GETGLOBAL	R3 K12 ; R3 := 0xc8802016
	24	[174]	MOVE     	R4 R1 ; R4 := R1
	25	[174]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	26	[174]	JMP      	36 ; PC := 36
	27	[175]	GETGLOBAL	R8 K13 ; R8 := 0x7b998233
	28	[175]	MOVE     	R9 R7 ; R9 := R7
	29	[175]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[175]	TEST     	R8 1 ; if R8 then PC := 36
	31	[175]	JMP      	36 ; PC := 36
	32	[176]	SELF     	R8 R7 K14 ; R9 := R7; R8 := R7[0xcddc3abb]
	33	[176]	LOADK    	R10 := 0.000000
	34	[176]	MOVE     	R11 R2 ; R11 := R2
	35	[176]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	36	[174]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
	37	[177]	JMP      	27 ; PC := 27
	38	[179]	RETURN   	R0 1 ; return 

function #11 <?:181,215> (61 instructions, 244 bytes at 00000211275EA250)
2 params, 13 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[183]	MOVE     	R2 R0 ; R2 := R0
	2	[184]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[184]	GETGLOBAL	R4 K1 ; R4 := 0x399a6cbf
	4	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[184]	TEST     	R3 1 ; if R3 then PC := 8
	6	[184]	JMP      	8 ; PC := 8
	7	[185]	GETGLOBAL	R2 K1 ; R2 := 0x399a6cbf
	8	[187]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[187]	MOVE     	R4 R2 ; R4 := R2
	10	[187]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[187]	TEST     	R3 1 ; if R3 then PC := 18
	12	[187]	JMP      	18 ; PC := 18
	13	[187]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	14	[187]	GETGLOBAL	R5 K3 ; R5 := gNpcDoorHintType
	15	[187]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[187]	TEST     	R3 1 ; if R3 then PC := 19
	17	[187]	JMP      	19 ; PC := 19
	18	[188]	RETURN   	R0 1 ; return 
	19	[190]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xfae9f648]
	20	[190]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[192]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 61
	22	[192]	JMP      	61 ; PC := 61
	23	[194]	GETGLOBAL	R4 K5 ; R4 := 0x11282c44
	24	[194]	LEN      	R4 R4 ; R4 := # R4
	25	[194]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 31
	26	[194]	JMP      	31 ; PC := 31
	27	[195]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[195]	MOVE     	R5 R3 ; R5 := R3
	29	[195]	GETGLOBAL	R6 K5 ; R6 := 0x11282c44
	30	[195]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[199]	GETGLOBAL	R4 K7 ; R4 := 0x1419efc3
	32	[200]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 35
	33	[200]	JMP      	35 ; PC := 35
	34	[201]	GETGLOBAL	R4 K9 ; R4 := 0xa6affc49
	35	[204]	LOADK    	R5 := 1.000000
	36	[204]	GETGLOBAL	R6 K10 ; R6 := 0xc1caa169
	37	[204]	LEN      	R6 R6 ; R6 := # R6
	38	[204]	LOADK    	R7 := 1.000000
	39	[204]	FORPREP  	R5 52 ; R5 -= R7; PC := 52
	40	[205]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	41	[205]	GETGLOBAL	R10 K10 ; R10 := 0xc1caa169
	42	[205]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	43	[205]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[205]	TEST     	R9 1 ; if R9 then PC := 52
	45	[205]	JMP      	52 ; PC := 52
	46	[206]	GETGLOBAL	R9 K10 ; R9 := 0xc1caa169
	47	[206]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	48	[206]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xcddc3abb]
	49	[206]	GETGLOBAL	R11 K12 ; R11 := 0x37847d3a
	50	[206]	MOVE     	R12 R4 ; R12 := R4
	51	[206]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	52	[204]	FORLOOP  	R5 40 ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
	53	[211]	GETGLOBAL	R9 K13 ; R9 := 0x52505c2a
	54	[211]	TEST     	R9 0 ; if not R9 then PC := 61
	55	[211]	JMP      	61 ; PC := 61
	56	[212]	GETUPVAL 	R9 U1 ; R9 := U1
	57	[212]	MOVE     	R10 R2 ; R10 := R2
	58	[212]	MOVE     	R11 R3 ; R11 := R3
	59	[212]	MOVE     	R12 R1 ; R12 := R1
	60	[212]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	61	[215]	RETURN   	R0 1 ; return 

function #12 <?:217,252> (82 instructions, 328 bytes at 000002112F3F67D0)
2 params, 13 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[219]	MOVE     	R2 R0 ; R2 := R0
	2	[220]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[220]	GETGLOBAL	R4 K1 ; R4 := 0x399a6cbf
	4	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[220]	TEST     	R3 1 ; if R3 then PC := 8
	6	[220]	JMP      	8 ; PC := 8
	7	[221]	GETGLOBAL	R2 K1 ; R2 := 0x399a6cbf
	8	[223]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[223]	MOVE     	R4 R2 ; R4 := R2
	10	[223]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[223]	TEST     	R3 1 ; if R3 then PC := 18
	12	[223]	JMP      	18 ; PC := 18
	13	[223]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	14	[223]	GETGLOBAL	R5 K3 ; R5 := gNpcDoorHintType
	15	[223]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[223]	TEST     	R3 1 ; if R3 then PC := 19
	17	[223]	JMP      	19 ; PC := 19
	18	[224]	RETURN   	R0 1 ; return 
	19	[226]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xfae9f648]
	20	[226]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[229]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 82
	22	[229]	JMP      	82 ; PC := 82
	23	[231]	GETGLOBAL	R4 K5 ; R4 := 0x11282c44
	24	[231]	LEN      	R4 R4 ; R4 := # R4
	25	[231]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 31
	26	[231]	JMP      	31 ; PC := 31
	27	[232]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[232]	MOVE     	R5 R3 ; R5 := R3
	29	[232]	GETGLOBAL	R6 K5 ; R6 := 0x11282c44
	30	[232]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[236]	LOADK    	R4 := 1.000000
	32	[236]	GETGLOBAL	R5 K7 ; R5 := 0xc1caa169
	33	[236]	LEN      	R5 R5 ; R5 := # R5
	34	[236]	LOADK    	R6 := 1.000000
	35	[236]	FORPREP  	R4 73 ; R4 -= R6; PC := 73
	36	[237]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	37	[237]	GETGLOBAL	R9 K7 ; R9 := 0xc1caa169
	38	[237]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	39	[237]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[237]	TEST     	R8 1 ; if R8 then PC := 73
	41	[237]	JMP      	73 ; PC := 73
	42	[237]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	43	[237]	GETGLOBAL	R9 K8 ; R9 := 0xc3278174
	44	[237]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	45	[237]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[237]	TEST     	R8 1 ; if R8 then PC := 73
	47	[237]	JMP      	73 ; PC := 73
	48	[237]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	49	[237]	GETGLOBAL	R9 K9 ; R9 := 0x54d45210
	50	[237]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	51	[237]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[237]	TEST     	R8 1 ; if R8 then PC := 73
	53	[237]	JMP      	73 ; PC := 73
	54	[237]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	55	[237]	GETGLOBAL	R9 K10 ; R9 := 0xa10a0f4e
	56	[237]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	57	[237]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[237]	TEST     	R8 1 ; if R8 then PC := 73
	59	[237]	JMP      	73 ; PC := 73
	60	[238]	GETGLOBAL	R8 K9 ; R8 := 0x54d45210
	61	[238]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	62	[239]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 66
	63	[239]	JMP      	66 ; PC := 66
	64	[240]	GETGLOBAL	R9 K10 ; R9 := 0xa10a0f4e
	65	[240]	GETTABLE 	R8 R9 R7 ; R8 := R9[R7]
	66	[242]	GETGLOBAL	R9 K7 ; R9 := 0xc1caa169
	67	[242]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	68	[242]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xcddc3abb]
	69	[242]	GETGLOBAL	R11 K8 ; R11 := 0xc3278174
	70	[242]	GETTABLE 	R11 R11 R7 ; R11 := R11[R7]
	71	[242]	MOVE     	R12 R8 ; R12 := R8
	72	[242]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	73	[236]	FORLOOP  	R4 36 ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
	74	[247]	GETGLOBAL	R9 K13 ; R9 := 0x52505c2a
	75	[247]	TEST     	R9 0 ; if not R9 then PC := 82
	76	[247]	JMP      	82 ; PC := 82
	77	[248]	GETUPVAL 	R9 U1 ; R9 := U1
	78	[248]	MOVE     	R10 R2 ; R10 := R2
	79	[248]	MOVE     	R11 R3 ; R11 := R3
	80	[248]	MOVE     	R12 R1 ; R12 := R1
	81	[248]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	82	[252]	RETURN   	R0 1 ; return 

function #13 <?:254,301> (142 instructions, 568 bytes at 000002112A5D7E40)
2 params, 17 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[256]	MOVE     	R2 R0 ; R2 := R0
	2	[257]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[257]	GETGLOBAL	R4 K1 ; R4 := 0x399a6cbf
	4	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[257]	TEST     	R3 1 ; if R3 then PC := 8
	6	[257]	JMP      	8 ; PC := 8
	7	[258]	GETGLOBAL	R2 K1 ; R2 := 0x399a6cbf
	8	[260]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[260]	MOVE     	R4 R2 ; R4 := R2
	10	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[260]	TEST     	R3 1 ; if R3 then PC := 18
	12	[260]	JMP      	18 ; PC := 18
	13	[260]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	14	[260]	GETGLOBAL	R5 K3 ; R5 := gNpcDoorHintType
	15	[260]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[260]	TEST     	R3 1 ; if R3 then PC := 19
	17	[260]	JMP      	19 ; PC := 19
	18	[261]	RETURN   	R0 1 ; return 
	19	[263]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xfae9f648]
	20	[263]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[265]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 142
	22	[265]	JMP      	142 ; PC := 142
	23	[267]	GETGLOBAL	R4 K5 ; R4 := 0x11282c44
	24	[267]	LEN      	R4 R4 ; R4 := # R4
	25	[267]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 31
	26	[267]	JMP      	31 ; PC := 31
	27	[268]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[268]	MOVE     	R5 R3 ; R5 := R3
	29	[268]	GETGLOBAL	R6 K5 ; R6 := 0x11282c44
	30	[268]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[272]	EQ       	0 R3 K6 ; if R3 ~= 0.000000 then PC := 124
	32	[272]	JMP      	124 ; PC := 124
	33	[273]	NEWTABLE 	R4 0 3 ; R4 := {}
	34	[273]	SETTABLE 	R4 K8 K6 ; R4["red"] := 0.000000
	35	[273]	SETTABLE 	R4 K9 K6 ; R4["green"] := 0.000000
	36	[273]	SETTABLE 	R4 K10 K6 ; R4["blue"] := 0.000000
	37	[275]	GETGLOBAL	R5 K11 ; R5 := 0xdfb04e36
	38	[275]	GETTABLE 	R5 R5 K8 ; R5 := R5["red"]
	39	[275]	GETGLOBAL	R6 K12 ; R6 := 0x922b9df8
	40	[275]	GETTABLE 	R6 R6 K8 ; R6 := R6["red"]
	41	[275]	GETGLOBAL	R7 K11 ; R7 := 0xdfb04e36
	42	[275]	GETTABLE 	R7 R7 K8 ; R7 := R7["red"]
	43	[275]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	44	[275]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	45	[275]	SETTABLE 	R4 K8 R5 ; R4["red"] := R5
	46	[276]	GETGLOBAL	R5 K11 ; R5 := 0xdfb04e36
	47	[276]	GETTABLE 	R5 R5 K9 ; R5 := R5["green"]
	48	[276]	GETGLOBAL	R6 K12 ; R6 := 0x922b9df8
	49	[276]	GETTABLE 	R6 R6 K9 ; R6 := R6["green"]
	50	[276]	GETGLOBAL	R7 K11 ; R7 := 0xdfb04e36
	51	[276]	GETTABLE 	R7 R7 K9 ; R7 := R7["green"]
	52	[276]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	53	[276]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	54	[276]	SETTABLE 	R4 K9 R5 ; R4["green"] := R5
	55	[277]	GETGLOBAL	R5 K11 ; R5 := 0xdfb04e36
	56	[277]	GETTABLE 	R5 R5 K10 ; R5 := R5["blue"]
	57	[277]	GETGLOBAL	R6 K12 ; R6 := 0x922b9df8
	58	[277]	GETTABLE 	R6 R6 K10 ; R6 := R6["blue"]
	59	[277]	GETGLOBAL	R7 K11 ; R7 := 0xdfb04e36
	60	[277]	GETTABLE 	R7 R7 K10 ; R7 := R7["blue"]
	61	[277]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	62	[277]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	63	[277]	SETTABLE 	R4 K10 R5 ; R4["blue"] := R5
	64	[279]	LOADK    	R5 := 0.000000
	65	[280]	GETTABLE 	R6 R4 K8 ; R6 := R4["red"]
	66	[280]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 69
	67	[280]	JMP      	69 ; PC := 69
	68	[280]	GETTABLE 	R5 R4 K8 ; R5 := R4["red"]
	69	[281]	GETTABLE 	R6 R4 K9 ; R6 := R4["green"]
	70	[281]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 73
	71	[281]	JMP      	73 ; PC := 73
	72	[281]	GETTABLE 	R5 R4 K9 ; R5 := R4["green"]
	73	[282]	GETTABLE 	R6 R4 K10 ; R6 := R4["blue"]
	74	[282]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 77
	75	[282]	JMP      	77 ; PC := 77
	76	[282]	GETTABLE 	R5 R4 K10 ; R5 := R4["blue"]
	77	[283]	GETGLOBAL	R6 K13 ; R6 := 0x42dcc9f5
	78	[283]	GETTABLE 	R7 R4 K8 ; R7 := R4["red"]
	79	[283]	ADD      	R7 R7 R5 ; R7 := R7 + R5
	80	[283]	LOADK    	R8 := 0.000000
	81	[283]	LOADK    	R9 := 255.000000
	82	[283]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	83	[283]	SETTABLE 	R4 K8 R6 ; R4["red"] := R6
	84	[284]	GETGLOBAL	R6 K13 ; R6 := 0x42dcc9f5
	85	[284]	GETTABLE 	R7 R4 K9 ; R7 := R4["green"]
	86	[284]	ADD      	R7 R7 R5 ; R7 := R7 + R5
	87	[284]	LOADK    	R8 := 0.000000
	88	[284]	LOADK    	R9 := 255.000000
	89	[284]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	90	[284]	SETTABLE 	R4 K9 R6 ; R4["green"] := R6
	91	[285]	GETGLOBAL	R6 K13 ; R6 := 0x42dcc9f5
	92	[285]	GETTABLE 	R7 R4 K10 ; R7 := R4["blue"]
	93	[285]	ADD      	R7 R7 R5 ; R7 := R7 + R5
	94	[285]	LOADK    	R8 := 0.000000
	95	[285]	LOADK    	R9 := 255.000000
	96	[285]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	97	[285]	SETTABLE 	R4 K10 R6 ; R4["blue"] := R6
	98	[287]	LOADK    	R6 := 1.000000
	99	[287]	GETGLOBAL	R7 K14 ; R7 := 0xc1caa169
	100	[287]	LEN      	R7 R7 ; R7 := # R7
	101	[287]	LOADK    	R8 := 1.000000
	102	[287]	FORPREP  	R6 122 ; R6 -= R8; PC := 122
	103	[288]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	104	[288]	GETGLOBAL	R11 K14 ; R11 := 0xc1caa169
	105	[288]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	106	[288]	CALL     	R10 2 2 ; R10 := R10(R11)
	107	[288]	TEST     	R10 1 ; if R10 then PC := 122
	108	[288]	JMP      	122 ; PC := 122
	109	[290]	GETGLOBAL	R10 K14 ; R10 := 0xc1caa169
	110	[290]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	111	[290]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x986d2ab8]
	112	[290]	GETGLOBAL	R12 K16 ; R12 := 0x6c97a788
	113	[290]	GETTABLE 	R12 R12 K17 ; R12 := R12["EMISSIVE_TINT_COLOR"]
	114	[290]	GETTABLE 	R13 R4 K8 ; R13 := R4["red"]
	115	[290]	DIV      	R13 R13 K18 ; R13 := R13 / 255.000000
	116	[290]	GETTABLE 	R14 R4 K9 ; R14 := R4["green"]
	117	[290]	DIV      	R14 R14 K18 ; R14 := R14 / 255.000000
	118	[290]	GETTABLE 	R15 R4 K10 ; R15 := R4["blue"]
	119	[290]	DIV      	R15 R15 K18 ; R15 := R15 / 255.000000
	120	[290]	LOADK    	R16 := 1.000000
	121	[290]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	122	[287]	FORLOOP  	R6 103 ; R6 += R8; if R6 <= R7 then begin PC := 103; R9 := R6 end
	123	[292]	JMP      	142 ; PC := 142
	124	[294]	LOADK    	R10 := 1.000000
	125	[294]	GETGLOBAL	R11 K14 ; R11 := 0xc1caa169
	126	[294]	LEN      	R11 R11 ; R11 := # R11
	127	[294]	LOADK    	R12 := 1.000000
	128	[294]	FORPREP  	R10 141 ; R10 -= R12; PC := 141
	129	[295]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	130	[295]	GETGLOBAL	R15 K14 ; R15 := 0xc1caa169
	131	[295]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	132	[295]	CALL     	R14 2 2 ; R14 := R14(R15)
	133	[295]	TEST     	R14 1 ; if R14 then PC := 141
	134	[295]	JMP      	141 ; PC := 141
	135	[296]	GETGLOBAL	R14 K14 ; R14 := 0xc1caa169
	136	[296]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	137	[296]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x5b65edac]
	138	[296]	GETGLOBAL	R16 K16 ; R16 := 0x6c97a788
	139	[296]	GETTABLE 	R16 R16 K17 ; R16 := R16["EMISSIVE_TINT_COLOR"]
	140	[296]	CALL     	R14 3 1 ; R14(R15,R16)
	141	[294]	FORLOOP  	R10 129 ; R10 += R12; if R10 <= R11 then begin PC := 129; R13 := R10 end
	142	[301]	RETURN   	R0 1 ; return 

function #14 <?:303,315> (32 instructions, 128 bytes at 000002112DB0F330)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[304]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[304]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[305]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[305]	MOVE     	R3 R1 ; R3 := R1
	5	[305]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[305]	TEST     	R2 1 ; if R2 then PC := 32
	7	[305]	JMP      	32 ; PC := 32
	8	[306]	GETGLOBAL	R2 K2 ; R2 := 0xf3f42286
	9	[306]	TEST     	R2 0 ; if not R2 then PC := 28
	10	[306]	JMP      	28 ; PC := 28
	11	[307]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcddc3abb]
	12	[307]	LOADK    	R4 := 0.000000
	13	[307]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	14	[307]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[308]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcddc3abb]
	16	[308]	LOADK    	R4 := 1.000000
	17	[308]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	18	[308]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[309]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcddc3abb]
	20	[309]	LOADK    	R4 := 2.000000
	21	[309]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	22	[309]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[310]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcddc3abb]
	24	[310]	LOADK    	R4 := 3.000000
	25	[310]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	26	[310]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	27	[310]	JMP      	32 ; PC := 32
	28	[312]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xcddc3abb]
	29	[312]	GETGLOBAL	R4 K5 ; R4 := 0x37847d3a
	30	[312]	GETGLOBAL	R5 K4 ; R5 := 0xdda6d683
	31	[312]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	32	[315]	RETURN   	R0 1 ; return 

function #15 <?:317,330> (35 instructions, 140 bytes at 000002112DFA4210)
0 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[318]	GETGLOBAL	R0 K0 ; R0 := 0x418b9ee0
	2	[318]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc1595bd5]
	3	[318]	GETGLOBAL	R2 K2 ; R2 := 0xba119994
	4	[318]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[319]	LOADK    	R1 := 1.000000
	6	[319]	LEN      	R2 R0 ; R2 := # R0
	7	[319]	LOADK    	R3 := 1.000000
	8	[319]	FORPREP  	R1 34 ; R1 -= R3; PC := 34
	9	[320]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	10	[321]	GETGLOBAL	R6 K3 ; R6 := 0xf3f42286
	11	[321]	TEST     	R6 0 ; if not R6 then PC := 30
	12	[321]	JMP      	30 ; PC := 30
	13	[322]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcddc3abb]
	14	[322]	LOADK    	R8 := 0.000000
	15	[322]	GETGLOBAL	R9 K5 ; R9 := 0xdda6d683
	16	[322]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	17	[323]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcddc3abb]
	18	[323]	LOADK    	R8 := 1.000000
	19	[323]	GETGLOBAL	R9 K5 ; R9 := 0xdda6d683
	20	[323]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	21	[324]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcddc3abb]
	22	[324]	LOADK    	R8 := 2.000000
	23	[324]	GETGLOBAL	R9 K5 ; R9 := 0xdda6d683
	24	[324]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	25	[325]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcddc3abb]
	26	[325]	LOADK    	R8 := 3.000000
	27	[325]	GETGLOBAL	R9 K5 ; R9 := 0xdda6d683
	28	[325]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	29	[325]	JMP      	34 ; PC := 34
	30	[327]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xcddc3abb]
	31	[327]	GETGLOBAL	R8 K6 ; R8 := 0x37847d3a
	32	[327]	GETGLOBAL	R9 K5 ; R9 := 0xdda6d683
	33	[327]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[319]	FORLOOP  	R1 9 ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
	35	[330]	RETURN   	R0 1 ; return 

function #16 <?:332,346> (42 instructions, 168 bytes at 00000211191DE840)
0 params, 18 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[333]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[333]	GETGLOBAL	R1 K1 ; R1 := 0xd7546aff
	3	[333]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[333]	JMP      	40 ; PC := 40
	5	[334]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	6	[334]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xc7fcada9]
	7	[334]	MOVE     	R7 R4 ; R7 := R4
	8	[334]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[335]	GETGLOBAL	R6 K0 ; R6 := 0xc8802016
	10	[335]	MOVE     	R7 R5 ; R7 := R5
	11	[335]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	12	[335]	JMP      	38 ; PC := 38
	13	[336]	SELF     	R11 R10 K4 ; R12 := R10; R11 := R10[0xd1586535]
	14	[336]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[337]	GETGLOBAL	R12 K2 ; R12 := 0x89326c93
	16	[337]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0xc7b81e8d]
	17	[337]	GETGLOBAL	R14 K6 ; R14 := 0x0469f296
	18	[337]	LOADK    	R15 K7 ; R15 := "DoorFrameTag"
	19	[337]	CALL     	R14 2 2 ; R14 := R14(R15)
	20	[337]	MOVE     	R15 R11 ; R15 := R11
	21	[337]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	22	[338]	GETGLOBAL	R13 K8 ; R13 := 0x7b998233
	23	[338]	MOVE     	R14 R12 ; R14 := R12
	24	[338]	CALL     	R13 2 2 ; R13 := R13(R14)
	25	[338]	TEST     	R13 1 ; if R13 then PC := 38
	26	[338]	JMP      	38 ; PC := 38
	27	[339]	SELF     	R13 R12 K9 ; R14 := R12; R13 := R12[0x1f420a3a]
	28	[339]	MOVE     	R15 R11 ; R15 := R11
	29	[339]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	30	[340]	LE       	0 R13 K10 ; if R13 > 5.000000 then PC := 38
	31	[340]	JMP      	38 ; PC := 38
	32	[341]	SELF     	R14 R12 K11 ; R15 := R12; R14 := R12[0xcddc3abb]
	33	[341]	GETGLOBAL	R16 K12 ; R16 := 0x8a99cc76
	34	[341]	GETTABLE 	R16 R16 R3 ; R16 := R16[R3]
	35	[341]	GETGLOBAL	R17 K13 ; R17 := 0xbc682fb9
	36	[341]	GETTABLE 	R17 R17 R3 ; R17 := R17[R3]
	37	[341]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	38	[335]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
	39	[343]	JMP      	13 ; PC := 13
	40	[333]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	41	[344]	JMP      	5 ; PC := 5
	42	[346]	RETURN   	R0 1 ; return 

function #17 <?:348,358> (31 instructions, 124 bytes at 000002112D260190)
1 param, 7 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[349]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[349]	LOADK    	R2 K1 ; R2 := 0.100000
	3	[349]	CALL     	R1 2 1 ; R1(R2)
	4	[350]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[350]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf16592c8]
	6	[350]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	7	[350]	LOADK    	R4 K5 ; R4 := "DoorFrameTag"
	8	[350]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[350]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xd1586535]
	10	[350]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[350]	LOADK    	R5 := 0.000000
	12	[350]	LOADK    	R6 := 5.000000
	13	[350]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	14	[351]	LEN      	R2 R1 ; R2 := # R1
	15	[351]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 24
	16	[351]	JMP      	24 ; PC := 24
	17	[352]	GETGLOBAL	R2 K8 ; R2 := 0xd4b1445d
	18	[353]	GETTABLE 	R3 R1 K9 ; R3 := R1[1.000000]
	19	[353]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xcddc3abb]
	20	[353]	GETGLOBAL	R5 K11 ; R5 := 0x76c673a3
	21	[353]	MOVE     	R6 R2 ; R6 := R2
	22	[353]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[353]	JMP      	31 ; PC := 31
	24	[355]	GETGLOBAL	R3 K12 ; R3 := 0x3d106989
	25	[355]	LOADK    	R4 K13 ; R4 := "OverrideMaterials::OverrideDoorMaterials - "
	26	[355]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xed4e0128]
	27	[355]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[355]	LOADK    	R6 K15 ; R6 := " has no doorframes nearby"
	29	[355]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	30	[355]	CALL     	R3 2 1 ; R3(R4)
	31	[358]	RETURN   	R0 1 ; return 
