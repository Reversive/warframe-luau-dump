
main <?:0,0> (58 instructions, 232 bytes at 00000160F5C764E0)
0+ params, 10 slots, 0 upvalues, 0 locals, 16 constants, 25 functions
	1	[33]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[39]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[45]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[63]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	5	[73]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	6	[73]	MOVE     	R0 R3 ; R0 := R3
	7	[73]	MOVE     	R0 R0 ; R0 := R0
	8	[65]	SETGLOBAL	R4 K0 ; FadeOut := R4
	9	[83]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	10	[83]	MOVE     	R0 R3 ; R0 := R3
	11	[83]	MOVE     	R0 R0 ; R0 := R0
	12	[75]	SETGLOBAL	R4 K1 ; FadeIn := R4
	13	[93]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	14	[93]	MOVE     	R0 R3 ; R0 := R3
	15	[93]	MOVE     	R0 R1 ; R0 := R1
	16	[85]	SETGLOBAL	R4 K2 ; OcclusionOn := R4
	17	[128]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	18	[95]	SETGLOBAL	R4 K3 ; SetOcclusionArray := R4
	19	[138]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	20	[138]	MOVE     	R0 R3 ; R0 := R3
	21	[138]	MOVE     	R0 R1 ; R0 := R1
	22	[130]	SETGLOBAL	R4 K4 ; OcclusionOff := R4
	23	[151]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	24	[151]	MOVE     	R0 R3 ; R0 := R3
	25	[151]	MOVE     	R0 R0 ; R0 := R0
	26	[140]	SETGLOBAL	R4 K5 ; FadeOutWaitFadeIn := R4
	27	[175]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	28	[179]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	29	[179]	MOVE     	R0 R4 ; R0 := R4
	30	[177]	SETGLOBAL	R5 K6 ; ApplySoundFilter := R5
	31	[206]	CLOSURE  	R5 12 ; R5 := closure(Function #13)
	32	[210]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	33	[210]	MOVE     	R0 R5 ; R0 := R5
	34	[208]	SETGLOBAL	R6 K7 ; ClearSoundFilter := R6
	35	[226]	CLOSURE  	R6 14 ; R6 := closure(Function #15)
	36	[213]	SETGLOBAL	R6 K8 ; PlayLocalSound := R6
	37	[236]	CLOSURE  	R6 15 ; R6 := closure(Function #16)
	38	[228]	SETGLOBAL	R6 K9 ; PlaySoundOnInstigator := R6
	39	[282]	CLOSURE  	R6 16 ; R6 := closure(Function #17)
	40	[295]	CLOSURE  	R7 17 ; R7 := closure(Function #18)
	41	[284]	SETGLOBAL	R7 K10 ; OcclusionVolumeEnter := R7
	42	[306]	CLOSURE  	R7 18 ; R7 := closure(Function #19)
	43	[297]	SETGLOBAL	R7 K11 ; OcclusionVolumeExit := R7
	44	[310]	CLOSURE  	R7 19 ; R7 := closure(Function #20)
	45	[331]	CLOSURE  	R8 20 ; R8 := closure(Function #21)
	46	[353]	CLOSURE  	R9 21 ; R9 := closure(Function #22)
	47	[353]	MOVE     	R0 R8 ; R0 := R8
	48	[353]	MOVE     	R0 R7 ; R0 := R7
	49	[336]	SETGLOBAL	R9 K12 ; Gain := R9
	50	[372]	CLOSURE  	R9 22 ; R9 := closure(Function #23)
	51	[372]	MOVE     	R0 R8 ; R0 := R8
	52	[372]	MOVE     	R0 R7 ; R0 := R7
	53	[355]	SETGLOBAL	R9 K13 ; CancelGain := R9
	54	[379]	CLOSURE  	R9 23 ; R9 := closure(Function #24)
	55	[374]	SETGLOBAL	R9 K14 ; AddMixEffect := R9
	56	[386]	CLOSURE  	R9 24 ; R9 := closure(Function #25)
	57	[381]	SETGLOBAL	R9 K15 ; RemoveMixEffect := R9
	58	[386]	RETURN   	R0 1 ; return 


function #1 <?:29,33> (10 instructions, 40 bytes at 00000160F5C76950)
2 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[30]	LOADK    	R2 := 1.000000
	2	[30]	LEN      	R3 R0 ; R3 := # R0
	3	[30]	LOADK    	R4 := 1.000000
	4	[30]	FORPREP  	R2 9 ; R2 -= R4; PC := 9
	5	[31]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[31]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x2ccfe858]
	7	[31]	MOVE     	R8 R1 ; R8 := R1
	8	[31]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[30]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	10	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,39> (10 instructions, 40 bytes at 00000160F5C76A60)
2 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[36]	LOADK    	R2 := 1.000000
	2	[36]	LEN      	R3 R0 ; R3 := # R0
	3	[36]	LOADK    	R4 := 1.000000
	4	[36]	FORPREP  	R2 9 ; R2 -= R4; PC := 9
	5	[37]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[37]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x62d9cc22]
	7	[37]	MOVE     	R8 R1 ; R8 := R1
	8	[37]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[36]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	10	[39]	RETURN   	R0 1 ; return 

function #3 <?:41,45> (10 instructions, 40 bytes at 00000160F5C76B70)
2 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[42]	LOADK    	R2 := 1.000000
	2	[42]	LEN      	R3 R0 ; R3 := # R0
	3	[42]	LOADK    	R4 := 1.000000
	4	[42]	FORPREP  	R2 9 ; R2 -= R4; PC := 9
	5	[43]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[43]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x946f9919]
	7	[43]	MOVE     	R8 R1 ; R8 := R1
	8	[43]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[42]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	10	[45]	RETURN   	R0 1 ; return 

function #4 <?:52,63> (27 instructions, 108 bytes at 00000160F5C76C80)
5 params, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[53]	LT       	0 K0 R4 ; if 0.000000 >= R4 then PC := 23
	2	[53]	JMP      	23 ; PC := 23
	3	[54]	LOADK    	R5 := 1.000000
	4	[55]	LT       	0 K0 R5 ; if 0.000000 >= R5 then PC := 23
	5	[55]	JMP      	23 ; PC := 23
	6	[56]	GETGLOBAL	R6 K1 ; R6 := 0x9bafffe3
	7	[56]	MOVE     	R7 R3 ; R7 := R3
	8	[56]	MOVE     	R8 R2 ; R8 := R2
	9	[56]	MOVE     	R9 R5 ; R9 := R5
	10	[56]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	11	[57]	MOVE     	R7 R1 ; R7 := R1
	12	[57]	MOVE     	R8 R0 ; R8 := R0
	13	[57]	MOVE     	R9 R6 ; R9 := R6
	14	[57]	CALL     	R7 3 1 ; R7(R8,R9)
	15	[58]	GETGLOBAL	R7 K2 ; R7 := 0xb693b6c1
	16	[58]	CALL     	R7 1 2 ; R7 := R7()
	17	[58]	DIV      	R7 R7 R4 ; R7 := R7 / R4
	18	[58]	SUB      	R5 R5 R7 ; R5 := R5 - R7
	19	[59]	GETGLOBAL	R7 K3 ; R7 := 0xcbd666e1
	20	[59]	LOADK    	R8 := 0.000000
	21	[59]	CALL     	R7 2 1 ; R7(R8)
	22	[59]	JMP      	4 ; PC := 4
	23	[62]	MOVE     	R7 R1 ; R7 := R1
	24	[62]	MOVE     	R8 R0 ; R8 := R0
	25	[62]	MOVE     	R9 R3 ; R9 := R3
	26	[62]	CALL     	R7 3 1 ; R7(R8,R9)
	27	[63]	RETURN   	R0 1 ; return 

function #5 <?:65,73> (14 instructions, 56 bytes at 00000160F5C76DE0)
0 params, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[67]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[67]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[67]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[67]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[67]	JMP      	7 ; PC := 7
	6	[68]	RETURN   	R0 1 ; return 
	7	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[71]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	9	[71]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[71]	LOADK    	R3 := 0.000000
	11	[71]	GETGLOBAL	R4 K2 ; R4 := 0xe02627d0
	12	[71]	GETGLOBAL	R5 K3 ; R5 := 0x6fe69f2d
	13	[71]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	14	[73]	RETURN   	R0 1 ; return 

function #6 <?:75,83> (14 instructions, 56 bytes at 00000160F5C76F60)
0 params, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[77]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[77]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[77]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[77]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[77]	JMP      	7 ; PC := 7
	6	[78]	RETURN   	R0 1 ; return 
	7	[81]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[81]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	9	[81]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[81]	GETGLOBAL	R3 K2 ; R3 := 0xe02627d0
	11	[81]	LOADK    	R4 := 0.000000
	12	[81]	GETGLOBAL	R5 K3 ; R5 := 0x9239c5f6
	13	[81]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	14	[83]	RETURN   	R0 1 ; return 

function #7 <?:85,93> (14 instructions, 56 bytes at 00000160FA7DC2F0)
0 params, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[87]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[87]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[87]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[87]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[87]	JMP      	7 ; PC := 7
	6	[88]	RETURN   	R0 1 ; return 
	7	[91]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[91]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	9	[91]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[91]	LOADK    	R3 := 0.000000
	11	[91]	GETGLOBAL	R4 K2 ; R4 := 0x86ef0ef6
	12	[91]	GETGLOBAL	R5 K3 ; R5 := 0x6fe69f2d
	13	[91]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	14	[93]	RETURN   	R0 1 ; return 

function #8 <?:95,128> (86 instructions, 344 bytes at 0000016089C5B430)
0 params, 16 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[97]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[97]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[97]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[97]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[97]	JMP      	7 ; PC := 7
	6	[98]	RETURN   	R0 1 ; return 
	7	[101]	NEWTABLE 	R0 0 0 ; R0 := {}
	8	[102]	GETGLOBAL	R1 K2 ; R1 := 0xd1d8115f
	9	[104]	LOADK    	R2 := 1.000000
	10	[104]	GETGLOBAL	R3 K1 ; R3 := 0x2f0f8b3c
	11	[104]	LEN      	R3 R3 ; R3 := # R3
	12	[104]	LOADK    	R4 := 1.000000
	13	[104]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	14	[105]	GETGLOBAL	R6 K1 ; R6 := 0x2f0f8b3c
	15	[105]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	16	[105]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x47940496]
	17	[105]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[105]	SETTABLE 	R0 R5 R6 ; R0[R5] := R6
	19	[106]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[106]	TEST     	R6 1 ; if R6 then PC := 24
	21	[106]	JMP      	24 ; PC := 24
	22	[107]	GETGLOBAL	R6 K4 ; R6 := 0x86ef0ef6
	23	[107]	SETTABLE 	R1 R5 R6 ; R1[R5] := R6
	24	[104]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	25	[111]	LOADK    	R6 := 1.000000
	26	[112]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 86
	27	[112]	JMP      	86 ; PC := 86
	28	[113]	GETGLOBAL	R7 K6 ; R7 := 0xb693b6c1
	29	[113]	CALL     	R7 1 2 ; R7 := R7()
	30	[113]	GETGLOBAL	R8 K7 ; R8 := 0x9239c5f6
	31	[113]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	32	[113]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	33	[114]	GETGLOBAL	R7 K8 ; R7 := 0x42dcc9f5
	34	[114]	MOVE     	R8 R6 ; R8 := R6
	35	[114]	LOADK    	R9 := 0.000000
	36	[114]	LOADK    	R10 := 1.000000
	37	[114]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	38	[114]	MOVE     	R6 R7 ; R6 := R7
	39	[115]	LOADK    	R7 := 1.000000
	40	[115]	GETGLOBAL	R8 K1 ; R8 := 0x2f0f8b3c
	41	[115]	LEN      	R8 R8 ; R8 := # R8
	42	[115]	LOADK    	R9 := 1.000000
	43	[115]	FORPREP  	R7 81 ; R7 -= R9; PC := 81
	44	[116]	GETGLOBAL	R11 K9 ; R11 := 0x9bafffe3
	45	[116]	GETTABLE 	R12 R1 R10 ; R12 := R1[R10]
	46	[116]	GETTABLE 	R13 R0 R10 ; R13 := R0[R10]
	47	[116]	MOVE     	R14 R6 ; R14 := R6
	48	[116]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	49	[117]	GETGLOBAL	R12 K10 ; R12 := 0x41dca3cd
	50	[117]	TEST     	R12 0 ; if not R12 then PC := 59
	51	[117]	JMP      	59 ; PC := 59
	52	[118]	GETGLOBAL	R12 K1 ; R12 := 0x2f0f8b3c
	53	[118]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	54	[118]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x59e5566e]
	55	[118]	GETGLOBAL	R14 K10 ; R14 := 0x41dca3cd
	56	[118]	MOVE     	R15 R11 ; R15 := R11
	57	[118]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	58	[118]	JMP      	81 ; PC := 81
	59	[119]	GETGLOBAL	R12 K12 ; R12 := 0x10cdecce
	60	[119]	TEST     	R12 0 ; if not R12 then PC := 76
	61	[119]	JMP      	76 ; PC := 76
	62	[119]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	63	[119]	GETGLOBAL	R13 K12 ; R13 := 0x10cdecce
	64	[119]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	65	[119]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[119]	TEST     	R12 1 ; if R12 then PC := 76
	67	[119]	JMP      	76 ; PC := 76
	68	[120]	GETGLOBAL	R12 K1 ; R12 := 0x2f0f8b3c
	69	[120]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	70	[120]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x59e5566e]
	71	[120]	GETGLOBAL	R14 K12 ; R14 := 0x10cdecce
	72	[120]	GETTABLE 	R14 R14 R10 ; R14 := R14[R10]
	73	[120]	MOVE     	R15 R11 ; R15 := R11
	74	[120]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	75	[120]	JMP      	81 ; PC := 81
	76	[122]	GETGLOBAL	R12 K1 ; R12 := 0x2f0f8b3c
	77	[122]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	78	[122]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x62d9cc22]
	79	[122]	MOVE     	R14 R11 ; R14 := R11
	80	[122]	CALL     	R12 3 1 ; R12(R13,R14)
	81	[115]	FORLOOP  	R7 44 ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
	82	[125]	GETGLOBAL	R12 K14 ; R12 := 0xcbd666e1
	83	[125]	LOADK    	R13 := 0.000000
	84	[125]	CALL     	R12 2 1 ; R12(R13)
	85	[125]	JMP      	26 ; PC := 26
	86	[128]	RETURN   	R0 1 ; return 

function #9 <?:130,138> (14 instructions, 56 bytes at 00000160FA7DF4F0)
0 params, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[132]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[132]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[132]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[132]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[132]	JMP      	7 ; PC := 7
	6	[133]	RETURN   	R0 1 ; return 
	7	[136]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[136]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	9	[136]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[136]	GETGLOBAL	R3 K2 ; R3 := 0x86ef0ef6
	11	[136]	LOADK    	R4 := 0.000000
	12	[136]	GETGLOBAL	R5 K3 ; R5 := 0x9239c5f6
	13	[136]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	14	[138]	RETURN   	R0 1 ; return 

function #10 <?:140,151> (24 instructions, 96 bytes at 00000160FA7DF670)
0 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[142]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[142]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[142]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[142]	JMP      	7 ; PC := 7
	6	[143]	RETURN   	R0 1 ; return 
	7	[146]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[146]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	9	[146]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[146]	LOADK    	R3 := 0.000000
	11	[146]	GETGLOBAL	R4 K2 ; R4 := 0xe02627d0
	12	[146]	GETGLOBAL	R5 K3 ; R5 := 0x6fe69f2d
	13	[146]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	14	[147]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	15	[147]	GETGLOBAL	R1 K5 ; R1 := 0x248d342a
	16	[147]	CALL     	R0 2 1 ; R0(R1)
	17	[148]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[148]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	19	[148]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[148]	GETGLOBAL	R3 K2 ; R3 := 0xe02627d0
	21	[148]	LOADK    	R4 := 0.000000
	22	[148]	GETGLOBAL	R5 K6 ; R5 := 0x9239c5f6
	23	[148]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	24	[151]	RETURN   	R0 1 ; return 

function #11 <?:153,175> (56 instructions, 224 bytes at 00000160FA7DF860)
0 params, 14 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[155]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[155]	GETGLOBAL	R1 K1 ; R1 := 0x41dca3cd
	3	[155]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[155]	TEST     	R0 1 ; if R0 then PC := 11
	5	[155]	JMP      	11 ; PC := 11
	6	[155]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[155]	GETGLOBAL	R1 K2 ; R1 := 0x2f0f8b3c
	8	[155]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[155]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[155]	JMP      	12 ; PC := 12
	11	[156]	RETURN   	R0 1 ; return 
	12	[159]	GETGLOBAL	R0 K3 ; R0 := 0x9239c5f6
	13	[159]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 44
	14	[159]	JMP      	44 ; PC := 44
	15	[160]	LOADK    	R0 := 1.000000
	16	[161]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 44
	17	[161]	JMP      	44 ; PC := 44
	18	[162]	GETGLOBAL	R1 K5 ; R1 := 0x9bafffe3
	19	[162]	GETGLOBAL	R2 K6 ; R2 := 0x17a41964
	20	[162]	LOADK    	R3 := 0.000000
	21	[162]	MOVE     	R4 R0 ; R4 := R0
	22	[162]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	23	[163]	LOADK    	R2 := 1.000000
	24	[163]	GETGLOBAL	R3 K2 ; R3 := 0x2f0f8b3c
	25	[163]	LEN      	R3 R3 ; R3 := # R3
	26	[163]	LOADK    	R4 := 1.000000
	27	[163]	FORPREP  	R2 34 ; R2 -= R4; PC := 34
	28	[164]	GETGLOBAL	R6 K2 ; R6 := 0x2f0f8b3c
	29	[164]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	30	[164]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x59e5566e]
	31	[164]	GETGLOBAL	R8 K1 ; R8 := 0x41dca3cd
	32	[164]	MOVE     	R9 R1 ; R9 := R1
	33	[164]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[163]	FORLOOP  	R2 28 ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
	35	[166]	GETGLOBAL	R6 K8 ; R6 := 0xb693b6c1
	36	[166]	CALL     	R6 1 2 ; R6 := R6()
	37	[166]	GETGLOBAL	R7 K3 ; R7 := 0x9239c5f6
	38	[166]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	39	[166]	SUB      	R0 R0 R6 ; R0 := R0 - R6
	40	[167]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	41	[167]	LOADK    	R7 := 0.000000
	42	[167]	CALL     	R6 2 1 ; R6(R7)
	43	[167]	JMP      	16 ; PC := 16
	44	[172]	LOADK    	R6 := 1.000000
	45	[172]	GETGLOBAL	R7 K2 ; R7 := 0x2f0f8b3c
	46	[172]	LEN      	R7 R7 ; R7 := # R7
	47	[172]	LOADK    	R8 := 1.000000
	48	[172]	FORPREP  	R6 55 ; R6 -= R8; PC := 55
	49	[173]	GETGLOBAL	R10 K2 ; R10 := 0x2f0f8b3c
	50	[173]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	51	[173]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x59e5566e]
	52	[173]	GETGLOBAL	R12 K1 ; R12 := 0x41dca3cd
	53	[173]	GETGLOBAL	R13 K6 ; R13 := 0x17a41964
	54	[173]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	55	[172]	FORLOOP  	R6 49 ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
	56	[175]	RETURN   	R0 1 ; return 

function #12 <?:177,179> (3 instructions, 12 bytes at 00000160FA7DFB80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[178]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[178]	CALL     	R0 1 1 ; R0()
	3	[179]	RETURN   	R0 1 ; return 

function #13 <?:181,206> (66 instructions, 264 bytes at 00000160FA7DFC10)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[182]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[182]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[182]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[182]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[182]	JMP      	7 ; PC := 7
	6	[183]	RETURN   	R0 1 ; return 
	7	[186]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[186]	GETGLOBAL	R1 K2 ; R1 := 0x41dca3cd
	9	[186]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[186]	TEST     	R0 1 ; if R0 then PC := 50
	11	[186]	JMP      	50 ; PC := 50
	12	[186]	GETGLOBAL	R0 K3 ; R0 := 0x6fe69f2d
	13	[186]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 50
	14	[186]	JMP      	50 ; PC := 50
	15	[187]	LOADK    	R0 := 1.000000
	16	[188]	LT       	0 K4 R0 ; if 0.000000 >= R0 then PC := 50
	17	[188]	JMP      	50 ; PC := 50
	18	[189]	GETGLOBAL	R1 K5 ; R1 := 0x9bafffe3
	19	[189]	LOADK    	R2 := 0.000000
	20	[189]	GETGLOBAL	R3 K6 ; R3 := 0x17a41964
	21	[189]	MOVE     	R4 R0 ; R4 := R0
	22	[189]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	23	[190]	LOADK    	R2 := 1.000000
	24	[190]	GETGLOBAL	R3 K1 ; R3 := 0x2f0f8b3c
	25	[190]	LEN      	R3 R3 ; R3 := # R3
	26	[190]	LOADK    	R4 := 1.000000
	27	[190]	FORPREP  	R2 40 ; R2 -= R4; PC := 40
	28	[191]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	29	[191]	GETGLOBAL	R7 K1 ; R7 := 0x2f0f8b3c
	30	[191]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	31	[191]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[191]	TEST     	R6 1 ; if R6 then PC := 40
	33	[191]	JMP      	40 ; PC := 40
	34	[192]	GETGLOBAL	R6 K1 ; R6 := 0x2f0f8b3c
	35	[192]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	36	[192]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x59e5566e]
	37	[192]	GETGLOBAL	R8 K2 ; R8 := 0x41dca3cd
	38	[192]	MOVE     	R9 R1 ; R9 := R1
	39	[192]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	40	[190]	FORLOOP  	R2 28 ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
	41	[195]	GETGLOBAL	R6 K8 ; R6 := 0xb693b6c1
	42	[195]	CALL     	R6 1 2 ; R6 := R6()
	43	[195]	GETGLOBAL	R7 K3 ; R7 := 0x6fe69f2d
	44	[195]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	45	[195]	SUB      	R0 R0 R6 ; R0 := R0 - R6
	46	[196]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	47	[196]	LOADK    	R7 := 0.000000
	48	[196]	CALL     	R6 2 1 ; R6(R7)
	49	[196]	JMP      	16 ; PC := 16
	50	[201]	LOADK    	R6 := 1.000000
	51	[201]	GETGLOBAL	R7 K1 ; R7 := 0x2f0f8b3c
	52	[201]	LEN      	R7 R7 ; R7 := # R7
	53	[201]	LOADK    	R8 := 1.000000
	54	[201]	FORPREP  	R6 65 ; R6 -= R8; PC := 65
	55	[202]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	56	[202]	GETGLOBAL	R11 K1 ; R11 := 0x2f0f8b3c
	57	[202]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	58	[202]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[202]	TEST     	R10 1 ; if R10 then PC := 65
	60	[202]	JMP      	65 ; PC := 65
	61	[203]	GETGLOBAL	R10 K1 ; R10 := 0x2f0f8b3c
	62	[203]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	63	[203]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xd0567210]
	64	[203]	CALL     	R10 2 1 ; R10(R11)
	65	[201]	FORLOOP  	R6 55 ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
	66	[206]	RETURN   	R0 1 ; return 

function #14 <?:208,210> (3 instructions, 12 bytes at 00000160FA7DFFA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[209]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[209]	CALL     	R0 1 1 ; R0()
	3	[210]	RETURN   	R0 1 ; return 

function #15 <?:213,226> (39 instructions, 156 bytes at 00000160FA7E0030)
0 params, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[215]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[215]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[217]	GETGLOBAL	R1 K2 ; R1 := 0x993af2c7
	5	[217]	TEST     	R1 0 ; if not R1 then PC := 13
	6	[217]	JMP      	13 ; PC := 13
	7	[217]	GETGLOBAL	R1 K3 ; R1 := 0x6d2e45e6
	8	[217]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x13d5d3fb]
	9	[217]	MOVE     	R3 R0 ; R3 := R0
	10	[217]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[217]	TEST     	R1 1 ; if R1 then PC := 22
	12	[217]	JMP      	22 ; PC := 22
	13	[217]	GETGLOBAL	R1 K2 ; R1 := 0x993af2c7
	14	[217]	TEST     	R1 1 ; if R1 then PC := 39
	15	[217]	JMP      	39 ; PC := 39
	16	[217]	GETGLOBAL	R1 K3 ; R1 := 0x6d2e45e6
	17	[217]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x13d5d3fb]
	18	[217]	MOVE     	R3 R0 ; R3 := R0
	19	[217]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[217]	TEST     	R1 1 ; if R1 then PC := 39
	21	[217]	JMP      	39 ; PC := 39
	22	[218]	GETGLOBAL	R1 K5 ; R1 := 0x13be1fed
	23	[218]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 28
	24	[218]	JMP      	28 ; PC := 28
	25	[219]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	26	[219]	GETGLOBAL	R2 K5 ; R2 := 0x13be1fed
	27	[219]	CALL     	R1 2 1 ; R1(R2)
	28	[221]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	29	[221]	MOVE     	R2 R0 ; R2 := R0
	30	[221]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[221]	TEST     	R1 1 ; if R1 then PC := 39
	32	[221]	JMP      	39 ; PC := 39
	33	[222]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x659d451f]
	34	[222]	GETGLOBAL	R3 K10 ; R3 := 0x520e413d
	35	[222]	OP_LOADBOOL	R4 0 0 ; R4 := false
	36	[222]	LOADK    	R5 := 0.000000
	37	[222]	OP_LOADBOOL	R6 0 0 ; R6 := false
	38	[222]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	39	[226]	RETURN   	R0 1 ; return 

function #16 <?:228,236> (15 instructions, 60 bytes at 00000160FA7E02E0)
1 param, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[230]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[230]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[230]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[232]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[232]	MOVE     	R3 R1 ; R3 := R1
	6	[232]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[232]	TEST     	R2 1 ; if R2 then PC := 15
	8	[232]	JMP      	15 ; PC := 15
	9	[233]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x659d451f]
	10	[233]	GETGLOBAL	R4 K4 ; R4 := 0x520e413d
	11	[233]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[233]	LOADK    	R6 := 0.000000
	13	[233]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[233]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	15	[236]	RETURN   	R0 1 ; return 

function #17 <?:238,282> (107 instructions, 428 bytes at 00000160FA7E0470)
1 param, 20 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[240]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[240]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[241]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	5	[241]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x18d05d30]
	6	[241]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[241]	TEST     	R2 1 ; if R2 then PC := 10
	8	[241]	JMP      	10 ; PC := 10
	9	[242]	RETURN   	R0 1 ; return 
	10	[245]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x659d451f]
	11	[245]	GETGLOBAL	R4 K4 ; R4 := 0x520e413d
	12	[245]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[245]	LOADK    	R6 := 0.000000
	14	[245]	OP_LOADBOOL	R7 0 0 ; R7 := false
	15	[245]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	16	[247]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	17	[247]	MOVE     	R3 R1 ; R3 := R1
	18	[247]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[247]	TEST     	R2 1 ; if R2 then PC := 88
	20	[247]	JMP      	88 ; PC := 88
	21	[248]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	22	[248]	GETGLOBAL	R3 K6 ; R3 := 0x41dca3cd
	23	[248]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[248]	TEST     	R2 1 ; if R2 then PC := 31
	25	[248]	JMP      	31 ; PC := 31
	26	[248]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	27	[248]	GETGLOBAL	R3 K7 ; R3 := 0x2f0f8b3c
	28	[248]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[248]	TEST     	R2 0 ; if not R2 then PC := 32
	30	[248]	JMP      	32 ; PC := 32
	31	[249]	RETURN   	R0 1 ; return 
	32	[251]	GETGLOBAL	R2 K8 ; R2 := 0x9239c5f6
	33	[251]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 76
	34	[251]	JMP      	76 ; PC := 76
	35	[253]	LOADK    	R2 := 1.000000
	36	[254]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 88
	37	[254]	JMP      	88 ; PC := 88
	38	[255]	LOADNIL  	R3 R3 ; R3 := nil
	39	[256]	TEST     	R0 0 ; if not R0 then PC := 48
	40	[256]	JMP      	48 ; PC := 48
	41	[257]	GETGLOBAL	R4 K10 ; R4 := 0x9bafffe3
	42	[257]	GETGLOBAL	R5 K11 ; R5 := 0x17a41964
	43	[257]	LOADK    	R6 := 0.000000
	44	[257]	MOVE     	R7 R2 ; R7 := R2
	45	[257]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	46	[257]	MOVE     	R3 R4 ; R3 := R4
	47	[257]	JMP      	54 ; PC := 54
	48	[259]	GETGLOBAL	R4 K10 ; R4 := 0x9bafffe3
	49	[259]	LOADK    	R5 := 0.000000
	50	[259]	GETGLOBAL	R6 K11 ; R6 := 0x17a41964
	51	[259]	MOVE     	R7 R2 ; R7 := R2
	52	[259]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	53	[259]	MOVE     	R3 R4 ; R3 := R4
	54	[261]	LOADK    	R4 := 1.000000
	55	[261]	GETGLOBAL	R5 K7 ; R5 := 0x2f0f8b3c
	56	[261]	LEN      	R5 R5 ; R5 := # R5
	57	[261]	LOADK    	R6 := 1.000000
	58	[261]	FORPREP  	R4 65 ; R4 -= R6; PC := 65
	59	[262]	GETGLOBAL	R8 K7 ; R8 := 0x2f0f8b3c
	60	[262]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	61	[262]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x59e5566e]
	62	[262]	GETGLOBAL	R10 K6 ; R10 := 0x41dca3cd
	63	[262]	MOVE     	R11 R3 ; R11 := R3
	64	[262]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	65	[261]	FORLOOP  	R4 59 ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
	66	[264]	GETGLOBAL	R8 K13 ; R8 := 0xb693b6c1
	67	[264]	CALL     	R8 1 2 ; R8 := R8()
	68	[264]	GETGLOBAL	R9 K8 ; R9 := 0x9239c5f6
	69	[264]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	70	[264]	SUB      	R2 R2 R8 ; R2 := R2 - R8
	71	[265]	GETGLOBAL	R8 K14 ; R8 := 0xcbd666e1
	72	[265]	LOADK    	R9 := 0.000000
	73	[265]	CALL     	R8 2 1 ; R8(R9)
	74	[265]	JMP      	36 ; PC := 36
	75	[266]	JMP      	88 ; PC := 88
	76	[268]	LOADK    	R8 := 1.000000
	77	[268]	GETGLOBAL	R9 K7 ; R9 := 0x2f0f8b3c
	78	[268]	LEN      	R9 R9 ; R9 := # R9
	79	[268]	LOADK    	R10 := 1.000000
	80	[268]	FORPREP  	R8 87 ; R8 -= R10; PC := 87
	81	[269]	GETGLOBAL	R12 K7 ; R12 := 0x2f0f8b3c
	82	[269]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	83	[269]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x59e5566e]
	84	[269]	GETGLOBAL	R14 K6 ; R14 := 0x41dca3cd
	85	[269]	GETGLOBAL	R15 K11 ; R15 := 0x17a41964
	86	[269]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	87	[268]	FORLOOP  	R8 81 ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
	88	[274]	LOADK    	R12 := 1.000000
	89	[274]	GETGLOBAL	R13 K7 ; R13 := 0x2f0f8b3c
	90	[274]	LEN      	R13 R13 ; R13 := # R13
	91	[274]	LOADK    	R14 := 1.000000
	92	[274]	FORPREP  	R12 106 ; R12 -= R14; PC := 106
	93	[275]	TEST     	R0 0 ; if not R0 then PC := 102
	94	[275]	JMP      	102 ; PC := 102
	95	[276]	GETGLOBAL	R16 K7 ; R16 := 0x2f0f8b3c
	96	[276]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	97	[276]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x59e5566e]
	98	[276]	GETGLOBAL	R18 K6 ; R18 := 0x41dca3cd
	99	[276]	GETGLOBAL	R19 K11 ; R19 := 0x17a41964
	100	[276]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	101	[276]	JMP      	106 ; PC := 106
	102	[278]	GETGLOBAL	R16 K7 ; R16 := 0x2f0f8b3c
	103	[278]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	104	[278]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xd0567210]
	105	[278]	CALL     	R16 2 1 ; R16(R17)
	106	[274]	FORLOOP  	R12 93 ; R12 += R14; if R12 <= R13 then begin PC := 93; R15 := R12 end
	107	[282]	RETURN   	R0 1 ; return 

function #18 <?:284,295> (28 instructions, 112 bytes at 00000160F8B5BDC0)
2 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[285]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[285]	SETTABLE 	R2 K1 K2 ; R2["playerInOcclusion"] := true
	3	[286]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	4	[286]	LOADK    	R3 := 0.000000
	5	[286]	CALL     	R2 2 1 ; R2(R3)
	6	[287]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	7	[287]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	8	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[288]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	10	[288]	MOVE     	R4 R1 ; R4 := R1
	11	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[288]	TEST     	R3 1 ; if R3 then PC := 28
	13	[288]	JMP      	28 ; PC := 28
	14	[288]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 28
	15	[288]	JMP      	28 ; PC := 28
	16	[289]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x659d451f]
	17	[289]	GETGLOBAL	R5 K8 ; R5 := 0x520e413d
	18	[289]	OP_LOADBOOL	R6 0 0 ; R6 := false
	19	[289]	LOADK    	R7 := 0.000000
	20	[289]	OP_LOADBOOL	R8 0 0 ; R8 := false
	21	[289]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	22	[290]	GETGLOBAL	R3 K9 ; R3 := 0x32ea7a7e
	23	[290]	TEST     	R3 0 ; if not R3 then PC := 28
	24	[290]	JMP      	28 ; PC := 28
	25	[291]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x86665c02]
	26	[291]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[291]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[295]	RETURN   	R0 1 ; return 

function #19 <?:297,306> (25 instructions, 100 bytes at 00000160F8B5C010)
2 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[298]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[298]	SETTABLE 	R2 K1 K2 ; R2["playerInOcclusion"] := false
	3	[299]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	4	[299]	LOADK    	R3 := 0.000000
	5	[299]	CALL     	R2 2 1 ; R2(R3)
	6	[300]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	7	[300]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	8	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[301]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	10	[301]	MOVE     	R4 R1 ; R4 := R1
	11	[301]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[301]	TEST     	R3 1 ; if R3 then PC := 25
	13	[301]	JMP      	25 ; PC := 25
	14	[301]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 25
	15	[301]	JMP      	25 ; PC := 25
	16	[302]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x659d451f]
	17	[302]	GETGLOBAL	R5 K8 ; R5 := 0x520e413d
	18	[302]	OP_LOADBOOL	R6 0 0 ; R6 := false
	19	[302]	LOADK    	R7 := 0.000000
	20	[302]	OP_LOADBOOL	R8 0 0 ; R8 := false
	21	[302]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	22	[303]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x86665c02]
	23	[303]	OP_LOADBOOL	R5 0 0 ; R5 := false
	24	[303]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[306]	RETURN   	R0 1 ; return 

function #20 <?:308,310> (4 instructions, 16 bytes at 00000160F8B5C250)
2 params, 5 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[309]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2ccfe858]
	2	[309]	MOVE     	R4 R1 ; R4 := R1
	3	[309]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[310]	RETURN   	R0 1 ; return 

function #21 <?:312,331> (49 instructions, 196 bytes at 00000160F8B5C2E0)
5 params, 18 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[313]	LEN      	R5 R0 ; R5 := # R0
	2	[313]	LEN      	R6 R3 ; R6 := # R3
	3	[313]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 46
	4	[313]	JMP      	46 ; PC := 46
	5	[313]	LEN      	R5 R0 ; R5 := # R0
	6	[313]	LEN      	R6 R2 ; R6 := # R2
	7	[313]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 46
	8	[313]	JMP      	46 ; PC := 46
	9	[314]	LT       	0 K0 R4 ; if 0.000000 >= R4 then PC := 36
	10	[314]	JMP      	36 ; PC := 36
	11	[315]	LOADK    	R5 := 1.000000
	12	[316]	LT       	0 K0 R5 ; if 0.000000 >= R5 then PC := 36
	13	[316]	JMP      	36 ; PC := 36
	14	[317]	LOADK    	R6 := 1.000000
	15	[317]	LEN      	R7 R0 ; R7 := # R0
	16	[317]	LOADK    	R8 := 1.000000
	17	[317]	FORPREP  	R6 27 ; R6 -= R8; PC := 27
	18	[318]	GETGLOBAL	R10 K1 ; R10 := 0x9bafffe3
	19	[318]	GETTABLE 	R11 R3 R9 ; R11 := R3[R9]
	20	[318]	GETTABLE 	R12 R2 R9 ; R12 := R2[R9]
	21	[318]	MOVE     	R13 R5 ; R13 := R5
	22	[318]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	23	[319]	MOVE     	R11 R1 ; R11 := R1
	24	[319]	GETTABLE 	R12 R0 R9 ; R12 := R0[R9]
	25	[319]	MOVE     	R13 R10 ; R13 := R10
	26	[319]	CALL     	R11 3 1 ; R11(R12,R13)
	27	[317]	FORLOOP  	R6 18 ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
	28	[321]	GETGLOBAL	R11 K2 ; R11 := 0xb693b6c1
	29	[321]	CALL     	R11 1 2 ; R11 := R11()
	30	[321]	DIV      	R11 R11 R4 ; R11 := R11 / R4
	31	[321]	SUB      	R5 R5 R11 ; R5 := R5 - R11
	32	[322]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	33	[322]	LOADK    	R12 := 0.000000
	34	[322]	CALL     	R11 2 1 ; R11(R12)
	35	[322]	JMP      	12 ; PC := 12
	36	[325]	LOADK    	R11 := 1.000000
	37	[325]	LEN      	R12 R0 ; R12 := # R0
	38	[325]	LOADK    	R13 := 1.000000
	39	[325]	FORPREP  	R11 44 ; R11 -= R13; PC := 44
	40	[326]	MOVE     	R15 R1 ; R15 := R1
	41	[326]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	42	[326]	GETTABLE 	R17 R3 R14 ; R17 := R3[R14]
	43	[326]	CALL     	R15 3 1 ; R15(R16,R17)
	44	[325]	FORLOOP  	R11 40 ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
	45	[327]	JMP      	49 ; PC := 49
	46	[329]	GETGLOBAL	R15 K4 ; R15 := 0x3d106989
	47	[329]	LOADK    	R16 K5 ; R16 := "Mixer Update failed: #Mixers does not match #AdjustmentValues"
	48	[329]	CALL     	R15 2 1 ; R15(R16)
	49	[331]	RETURN   	R0 1 ; return 

function #22 <?:336,353> (46 instructions, 184 bytes at 00000160F8B5C660)
0 params, 11 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[337]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[337]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[337]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[337]	TEST     	R0 1 ; if R0 then PC := 11
	5	[337]	JMP      	11 ; PC := 11
	6	[337]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[337]	GETGLOBAL	R1 K2 ; R1 := 0x1e20ab55
	8	[337]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[337]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[337]	JMP      	12 ; PC := 12
	11	[338]	RETURN   	R0 1 ; return 
	12	[341]	NEWTABLE 	R0 0 0 ; R0 := {}
	13	[342]	LOADK    	R1 := 1.000000
	14	[342]	GETGLOBAL	R2 K1 ; R2 := 0x2f0f8b3c
	15	[342]	LEN      	R2 R2 ; R2 := # R2
	16	[342]	LOADK    	R3 := 1.000000
	17	[342]	FORPREP  	R1 23 ; R1 -= R3; PC := 23
	18	[343]	GETGLOBAL	R5 K3 ; R5 := 0x33bdd652
	19	[343]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x23d5322f]
	20	[343]	MOVE     	R6 R0 ; R6 := R0
	21	[343]	LOADK    	R7 := 0.000000
	22	[343]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[342]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	24	[346]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[346]	GETGLOBAL	R6 K1 ; R6 := 0x2f0f8b3c
	26	[346]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[346]	MOVE     	R8 R0 ; R8 := R0
	28	[346]	GETGLOBAL	R9 K2 ; R9 := 0x1e20ab55
	29	[346]	GETGLOBAL	R10 K5 ; R10 := 0x9239c5f6
	30	[346]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	31	[347]	GETGLOBAL	R5 K6 ; R5 := 0xc1979ade
	32	[347]	TEST     	R5 0 ; if not R5 then PC := 36
	33	[347]	JMP      	36 ; PC := 36
	34	[348]	RETURN   	R0 1 ; return 
	35	[348]	JMP      	39 ; PC := 39
	36	[350]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	37	[350]	GETGLOBAL	R6 K8 ; R6 := 0x248d342a
	38	[350]	CALL     	R5 2 1 ; R5(R6)
	39	[352]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[352]	GETGLOBAL	R6 K1 ; R6 := 0x2f0f8b3c
	41	[352]	GETUPVAL 	R7 U1 ; R7 := U1
	42	[352]	GETGLOBAL	R8 K2 ; R8 := 0x1e20ab55
	43	[352]	MOVE     	R9 R0 ; R9 := R0
	44	[352]	GETGLOBAL	R10 K9 ; R10 := 0x6fe69f2d
	45	[352]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	46	[353]	RETURN   	R0 1 ; return 

function #23 <?:355,372> (43 instructions, 172 bytes at 00000160F8B5C940)
0 params, 16 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[356]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[356]	GETGLOBAL	R1 K1 ; R1 := 0x2f0f8b3c
	3	[356]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[356]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[356]	JMP      	7 ; PC := 7
	6	[357]	RETURN   	R0 1 ; return 
	7	[360]	NEWTABLE 	R0 0 0 ; R0 := {}
	8	[361]	LOADK    	R1 := 1.000000
	9	[361]	GETGLOBAL	R2 K1 ; R2 := 0x2f0f8b3c
	10	[361]	LEN      	R2 R2 ; R2 := # R2
	11	[361]	LOADK    	R3 := 1.000000
	12	[361]	FORPREP  	R1 18 ; R1 -= R3; PC := 18
	13	[362]	GETGLOBAL	R5 K2 ; R5 := 0x33bdd652
	14	[362]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x23d5322f]
	15	[362]	MOVE     	R6 R0 ; R6 := R0
	16	[362]	LOADK    	R7 := 0.000000
	17	[362]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[361]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	19	[365]	NEWTABLE 	R5 0 0 ; R5 := {}
	20	[365]	SETGLOBALHASH	R5 K4 ; (0x1e20ab55) := R5
	21	[366]	LOADK    	R5 := 1.000000
	22	[366]	GETGLOBAL	R6 K1 ; R6 := 0x2f0f8b3c
	23	[366]	LEN      	R6 R6 ; R6 := # R6
	24	[366]	LOADK    	R7 := 1.000000
	25	[366]	FORPREP  	R5 35 ; R5 -= R7; PC := 35
	26	[367]	GETGLOBAL	R9 K1 ; R9 := 0x2f0f8b3c
	27	[367]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	28	[367]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc90179bc]
	29	[367]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[368]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	31	[368]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x23d5322f]
	32	[368]	GETGLOBAL	R11 K4 ; R11 := 0x1e20ab55
	33	[368]	MOVE     	R12 R9 ; R12 := R9
	34	[368]	CALL     	R10 3 1 ; R10(R11,R12)
	35	[366]	FORLOOP  	R5 26 ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
	36	[371]	GETUPVAL 	R10 U0 ; R10 := U0
	37	[371]	GETGLOBAL	R11 K1 ; R11 := 0x2f0f8b3c
	38	[371]	GETUPVAL 	R12 U1 ; R12 := U1
	39	[371]	GETGLOBAL	R13 K4 ; R13 := 0x1e20ab55
	40	[371]	MOVE     	R14 R0 ; R14 := R0
	41	[371]	GETGLOBAL	R15 K6 ; R15 := 0x6fe69f2d
	42	[371]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	43	[372]	RETURN   	R0 1 ; return 

function #24 <?:374,379> (14 instructions, 56 bytes at 00000160F8B5CBD0)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[375]	GETGLOBAL	R1 K0 ; R1 := 0x83f4e77c
	2	[375]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd3c6feca]
	3	[375]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[376]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[376]	MOVE     	R3 R1 ; R3 := R1
	6	[376]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[376]	TEST     	R2 1 ; if R2 then PC := 14
	8	[376]	JMP      	14 ; PC := 14
	9	[377]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x1593bef1]
	10	[377]	MOVE     	R4 R0 ; R4 := R0
	11	[377]	GETGLOBAL	R5 K4 ; R5 := 0x0081ac19
	12	[377]	GETGLOBAL	R6 K5 ; R6 := 0xd3bd2463
	13	[377]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	14	[379]	RETURN   	R0 1 ; return 

function #25 <?:381,386> (14 instructions, 56 bytes at 00000160F8B5CD70)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[382]	GETGLOBAL	R1 K0 ; R1 := 0x83f4e77c
	2	[382]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd3c6feca]
	3	[382]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[383]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[383]	MOVE     	R3 R1 ; R3 := R1
	6	[383]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[383]	TEST     	R2 1 ; if R2 then PC := 14
	8	[383]	JMP      	14 ; PC := 14
	9	[384]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x1be972b8]
	10	[384]	MOVE     	R4 R0 ; R4 := R0
	11	[384]	GETGLOBAL	R5 K4 ; R5 := 0x0081ac19
	12	[384]	GETGLOBAL	R6 K5 ; R6 := 0xd3bd2463
	13	[384]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	14	[386]	RETURN   	R0 1 ; return 
