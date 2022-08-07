
main <?:0,0> (15 instructions, 60 bytes at 00000211357478D0)
0+ params, 2 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[16]	SETGLOBAL	R0 K0 ; BrightnessFade := R0
	3	[50]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[31]	SETGLOBAL	R0 K1 ; BrightnessFadePeak := R0
	5	[67]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[52]	SETGLOBAL	R0 K2 ; BrightnessFadeTargetted := R0
	7	[93]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[69]	SETGLOBAL	R0 K3 ; BrightnessFadePeakTargetted := R0
	9	[101]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[95]	SETGLOBAL	R0 K4 ; SetBrightnessTargetted := R0
	11	[107]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[103]	SETGLOBAL	R0 K5 ; ChangeColour := R0
	13	[125]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[110]	SETGLOBAL	R0 K6 ; ChangeColorFade := R0
	15	[125]	RETURN   	R0 1 ; return 


function #1 <?:16,29> (31 instructions, 124 bytes at 0000021138A4E640)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[17]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[17]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[17]	CALL     	R1 2 1 ; R1(R2)
	4	[18]	GETGLOBAL	R1 K2 ; R1 := 0xd199e920
	5	[18]	TEST     	R1 0 ; if not R1 then PC := 9
	6	[18]	JMP      	9 ; PC := 9
	7	[19]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xd199e920]
	8	[19]	CALL     	R1 2 1 ; R1(R2)
	9	[21]	LOADK    	R1 := 0.000000
	10	[22]	LOADNIL  	R2 R2 ; R2 := nil
	11	[23]	GETGLOBAL	R3 K3 ; R3 := 0x07e9d557
	12	[23]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 31
	13	[23]	JMP      	31 ; PC := 31
	14	[24]	GETGLOBAL	R3 K4 ; R3 := 0x9bafffe3
	15	[24]	GETGLOBAL	R4 K5 ; R4 := 0x2120ba2a
	16	[24]	GETGLOBAL	R5 K6 ; R5 := 0x1970ba59
	17	[24]	GETGLOBAL	R6 K3 ; R6 := 0x07e9d557
	18	[24]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	19	[24]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	20	[24]	MOVE     	R2 R3 ; R2 := R3
	21	[25]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xe29e950d]
	22	[25]	MOVE     	R5 R2 ; R5 := R2
	23	[25]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[26]	GETGLOBAL	R3 K8 ; R3 := 0x67652851
	25	[26]	CALL     	R3 1 2 ; R3 := R3()
	26	[26]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	27	[27]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	28	[27]	LOADK    	R4 := 0.000000
	29	[27]	CALL     	R3 2 1 ; R3(R4)
	30	[27]	JMP      	11 ; PC := 11
	31	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,50> (41 instructions, 164 bytes at 0000021119885CD0)
1 param, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[32]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[32]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[32]	CALL     	R1 2 1 ; R1(R2)
	4	[33]	LOADK    	R1 := 0.000000
	5	[34]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	6	[36]	GETGLOBAL	R4 K2 ; R4 := 0x07e9d557
	7	[36]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 41
	8	[36]	JMP      	41 ; PC := 41
	9	[37]	GETGLOBAL	R4 K3 ; R4 := 0xaefc91cd
	10	[37]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 15
	11	[37]	JMP      	15 ; PC := 15
	12	[38]	GETGLOBAL	R4 K3 ; R4 := 0xaefc91cd
	13	[38]	DIV      	R2 R1 R4 ; R2 := R1 / R4
	14	[38]	JMP      	22 ; PC := 22
	15	[40]	GETGLOBAL	R4 K3 ; R4 := 0xaefc91cd
	16	[40]	SUB      	R4 R1 R4 ; R4 := R1 - R4
	17	[40]	GETGLOBAL	R5 K2 ; R5 := 0x07e9d557
	18	[40]	GETGLOBAL	R6 K3 ; R6 := 0xaefc91cd
	19	[40]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	20	[40]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	21	[40]	SUB      	R2 K4 R4 ; R2 := 1.000000 - R4
	22	[42]	LT       	0 R2 K5 ; if R2 >= 0.000000 then PC := 25
	23	[42]	JMP      	25 ; PC := 25
	24	[43]	LOADK    	R2 := 0.000000
	25	[45]	GETGLOBAL	R4 K6 ; R4 := 0x9bafffe3
	26	[45]	GETGLOBAL	R5 K7 ; R5 := 0xb4aab526
	27	[45]	GETGLOBAL	R6 K8 ; R6 := 0x56643e92
	28	[45]	MOVE     	R7 R2 ; R7 := R2
	29	[45]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	30	[45]	MOVE     	R3 R4 ; R3 := R4
	31	[46]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xe29e950d]
	32	[46]	MOVE     	R6 R3 ; R6 := R3
	33	[46]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[47]	GETGLOBAL	R4 K10 ; R4 := 0x67652851
	35	[47]	CALL     	R4 1 2 ; R4 := R4()
	36	[47]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	37	[48]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	38	[48]	LOADK    	R5 := 0.000000
	39	[48]	CALL     	R4 2 1 ; R4(R5)
	40	[48]	JMP      	6 ; PC := 6
	41	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,67> (39 instructions, 156 bytes at 00000211358C0950)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[53]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[53]	CALL     	R0 2 1 ; R0(R1)
	4	[54]	LOADK    	R0 := 0.000000
	5	[55]	LOADNIL  	R1 R1 ; R1 := nil
	6	[56]	GETGLOBAL	R2 K2 ; R2 := 0x07e9d557
	7	[56]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 39
	8	[56]	JMP      	39 ; PC := 39
	9	[57]	GETGLOBAL	R2 K3 ; R2 := 0x9bafffe3
	10	[57]	GETGLOBAL	R3 K4 ; R3 := 0x2120ba2a
	11	[57]	GETGLOBAL	R4 K5 ; R4 := 0x1970ba59
	12	[57]	GETGLOBAL	R5 K2 ; R5 := 0x07e9d557
	13	[57]	DIV      	R5 R0 R5 ; R5 := R0 / R5
	14	[57]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	15	[57]	MOVE     	R1 R2 ; R1 := R2
	16	[58]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	17	[58]	GETGLOBAL	R3 K7 ; R3 := 0x1380d3a9
	18	[58]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[58]	TEST     	R2 1 ; if R2 then PC := 32
	20	[58]	JMP      	32 ; PC := 32
	21	[59]	LOADK    	R2 := 1.000000
	22	[59]	GETGLOBAL	R3 K7 ; R3 := 0x1380d3a9
	23	[59]	LEN      	R3 R3 ; R3 := # R3
	24	[59]	LOADK    	R4 := 1.000000
	25	[59]	FORPREP  	R2 31 ; R2 -= R4; PC := 31
	26	[60]	GETGLOBAL	R6 K7 ; R6 := 0x1380d3a9
	27	[60]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	28	[61]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xe29e950d]
	29	[61]	MOVE     	R9 R1 ; R9 := R1
	30	[61]	CALL     	R7 3 1 ; R7(R8,R9)
	31	[59]	FORLOOP  	R2 26 ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
	32	[64]	GETGLOBAL	R7 K9 ; R7 := 0x67652851
	33	[64]	CALL     	R7 1 2 ; R7 := R7()
	34	[64]	ADD      	R0 R0 R7 ; R0 := R0 + R7
	35	[65]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	36	[65]	LOADK    	R8 := 0.000000
	37	[65]	CALL     	R7 2 1 ; R7(R8)
	38	[65]	JMP      	6 ; PC := 6
	39	[67]	RETURN   	R0 1 ; return 

function #4 <?:69,93> (54 instructions, 216 bytes at 0000021134DED2A0)
0 params, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[70]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[70]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[70]	CALL     	R0 2 1 ; R0(R1)
	4	[71]	LOADK    	R0 := 0.000000
	5	[72]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	6	[74]	GETGLOBAL	R3 K2 ; R3 := 0x07e9d557
	7	[74]	LT       	0 R0 R3 ; if R0 >= R3 then PC := 54
	8	[74]	JMP      	54 ; PC := 54
	9	[75]	GETGLOBAL	R3 K3 ; R3 := 0xaefc91cd
	10	[75]	LT       	0 R0 R3 ; if R0 >= R3 then PC := 15
	11	[75]	JMP      	15 ; PC := 15
	12	[76]	GETGLOBAL	R3 K3 ; R3 := 0xaefc91cd
	13	[76]	DIV      	R1 R0 R3 ; R1 := R0 / R3
	14	[76]	JMP      	22 ; PC := 22
	15	[78]	GETGLOBAL	R3 K3 ; R3 := 0xaefc91cd
	16	[78]	SUB      	R3 R0 R3 ; R3 := R0 - R3
	17	[78]	GETGLOBAL	R4 K2 ; R4 := 0x07e9d557
	18	[78]	GETGLOBAL	R5 K3 ; R5 := 0xaefc91cd
	19	[78]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	20	[78]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	21	[78]	SUB      	R1 K4 R3 ; R1 := 1.000000 - R3
	22	[80]	LT       	0 R1 K5 ; if R1 >= 0.000000 then PC := 25
	23	[80]	JMP      	25 ; PC := 25
	24	[81]	LOADK    	R1 := 0.000000
	25	[83]	GETGLOBAL	R3 K6 ; R3 := 0x9bafffe3
	26	[83]	GETGLOBAL	R4 K7 ; R4 := 0xb4aab526
	27	[83]	GETGLOBAL	R5 K8 ; R5 := 0x56643e92
	28	[83]	MOVE     	R6 R1 ; R6 := R1
	29	[83]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	30	[83]	MOVE     	R2 R3 ; R2 := R3
	31	[84]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	32	[84]	GETGLOBAL	R4 K10 ; R4 := 0x1380d3a9
	33	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[84]	TEST     	R3 1 ; if R3 then PC := 47
	35	[84]	JMP      	47 ; PC := 47
	36	[85]	LOADK    	R3 := 1.000000
	37	[85]	GETGLOBAL	R4 K10 ; R4 := 0x1380d3a9
	38	[85]	LEN      	R4 R4 ; R4 := # R4
	39	[85]	LOADK    	R5 := 1.000000
	40	[85]	FORPREP  	R3 46 ; R3 -= R5; PC := 46
	41	[86]	GETGLOBAL	R7 K10 ; R7 := 0x1380d3a9
	42	[86]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	43	[87]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0xe29e950d]
	44	[87]	MOVE     	R10 R2 ; R10 := R2
	45	[87]	CALL     	R8 3 1 ; R8(R9,R10)
	46	[85]	FORLOOP  	R3 41 ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
	47	[90]	GETGLOBAL	R8 K12 ; R8 := 0x67652851
	48	[90]	CALL     	R8 1 2 ; R8 := R8()
	49	[90]	ADD      	R0 R0 R8 ; R0 := R0 + R8
	50	[91]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	51	[91]	LOADK    	R9 := 0.000000
	52	[91]	CALL     	R8 2 1 ; R8(R9)
	53	[91]	JMP      	6 ; PC := 6
	54	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,101> (15 instructions, 60 bytes at 0000021134DEDE00)
0 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[96]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[96]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[96]	CALL     	R0 2 1 ; R0(R1)
	4	[97]	LOADK    	R0 := 1.000000
	5	[97]	GETGLOBAL	R1 K2 ; R1 := 0x1380d3a9
	6	[97]	LEN      	R1 R1 ; R1 := # R1
	7	[97]	LOADK    	R2 := 1.000000
	8	[97]	FORPREP  	R0 14 ; R0 -= R2; PC := 14
	9	[98]	GETGLOBAL	R4 K2 ; R4 := 0x1380d3a9
	10	[98]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	11	[99]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xe29e950d]
	12	[99]	GETGLOBAL	R7 K4 ; R7 := 0x1970ba59
	13	[99]	CALL     	R5 3 1 ; R5(R6,R7)
	14	[97]	FORLOOP  	R0 9 ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
	15	[101]	RETURN   	R0 1 ; return 

function #6 <?:103,107> (10 instructions, 40 bytes at 000002113547B690)
0 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[104]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[104]	GETGLOBAL	R1 K1 ; R1 := 0x1380d3a9
	3	[104]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[104]	JMP      	8 ; PC := 8
	5	[105]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xa3927fe9]
	6	[105]	GETGLOBAL	R7 K3 ; R7 := 0x126f6232
	7	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	8	[104]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	9	[105]	JMP      	5 ; PC := 5
	10	[107]	RETURN   	R0 1 ; return 

function #7 <?:110,125> (54 instructions, 216 bytes at 00000211350FDA20)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[111]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[111]	GETGLOBAL	R1 K1 ; R1 := 0xe8489591
	3	[111]	CALL     	R0 2 1 ; R0(R1)
	4	[112]	LOADK    	R0 := 0.000000
	5	[113]	GETGLOBAL	R1 K2 ; R1 := 0x574d51d1
	6	[114]	GETGLOBAL	R2 K3 ; R2 := 0x07e9d557
	7	[114]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 54
	8	[114]	JMP      	54 ; PC := 54
	9	[115]	GETGLOBAL	R2 K5 ; R2 := 0x9bafffe3
	10	[115]	GETGLOBAL	R3 K2 ; R3 := 0x574d51d1
	11	[115]	GETTABLE 	R3 R3 K4 ; R3 := R3["red"]
	12	[115]	GETGLOBAL	R4 K6 ; R4 := 0xde37555a
	13	[115]	GETTABLE 	R4 R4 K4 ; R4 := R4["red"]
	14	[115]	GETGLOBAL	R5 K3 ; R5 := 0x07e9d557
	15	[115]	DIV      	R5 R0 R5 ; R5 := R0 / R5
	16	[115]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[115]	SETTABLE 	R1 K4 R2 ; R1["red"] := R2
	18	[116]	GETGLOBAL	R2 K5 ; R2 := 0x9bafffe3
	19	[116]	GETGLOBAL	R3 K2 ; R3 := 0x574d51d1
	20	[116]	GETTABLE 	R3 R3 K7 ; R3 := R3["green"]
	21	[116]	GETGLOBAL	R4 K6 ; R4 := 0xde37555a
	22	[116]	GETTABLE 	R4 R4 K7 ; R4 := R4["green"]
	23	[116]	GETGLOBAL	R5 K3 ; R5 := 0x07e9d557
	24	[116]	DIV      	R5 R0 R5 ; R5 := R0 / R5
	25	[116]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[116]	SETTABLE 	R1 K7 R2 ; R1["green"] := R2
	27	[117]	GETGLOBAL	R2 K5 ; R2 := 0x9bafffe3
	28	[117]	GETGLOBAL	R3 K2 ; R3 := 0x574d51d1
	29	[117]	GETTABLE 	R3 R3 K8 ; R3 := R3["blue"]
	30	[117]	GETGLOBAL	R4 K6 ; R4 := 0xde37555a
	31	[117]	GETTABLE 	R4 R4 K8 ; R4 := R4["blue"]
	32	[117]	GETGLOBAL	R5 K3 ; R5 := 0x07e9d557
	33	[117]	DIV      	R5 R0 R5 ; R5 := R0 / R5
	34	[117]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	35	[117]	SETTABLE 	R1 K8 R2 ; R1["blue"] := R2
	36	[118]	LOADK    	R2 := 1.000000
	37	[118]	GETGLOBAL	R3 K9 ; R3 := 0x1380d3a9
	38	[118]	LEN      	R3 R3 ; R3 := # R3
	39	[118]	LOADK    	R4 := 1.000000
	40	[118]	FORPREP  	R2 46 ; R2 -= R4; PC := 46
	41	[119]	GETGLOBAL	R6 K9 ; R6 := 0x1380d3a9
	42	[119]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	43	[120]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xa3927fe9]
	44	[120]	MOVE     	R9 R1 ; R9 := R1
	45	[120]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[118]	FORLOOP  	R2 41 ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
	47	[122]	GETGLOBAL	R7 K11 ; R7 := 0x67652851
	48	[122]	CALL     	R7 1 2 ; R7 := R7()
	49	[122]	ADD      	R0 R0 R7 ; R0 := R0 + R7
	50	[123]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	51	[123]	LOADK    	R8 := 0.000000
	52	[123]	CALL     	R7 2 1 ; R7(R8)
	53	[123]	JMP      	6 ; PC := 6
	54	[125]	RETURN   	R0 1 ; return 
