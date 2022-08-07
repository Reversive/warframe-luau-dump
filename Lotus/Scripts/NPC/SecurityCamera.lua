
main <?:0,0> (38 instructions, 152 bytes at 00000211CDE31910)
0+ params, 9 slots, 0 upvalues, 0 locals, 11 constants, 15 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[27]	LOADK    	R1 K1 ; R1 := "SecurityLevel"
	3	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[32]	LOADK    	R1 := 35.000000
	5	[83]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[35]	SETGLOBAL	R2 K2 ; OnLaserDoorPathingEnabled := R2
	7	[147]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	8	[85]	SETGLOBAL	R2 K3 ; OnLaserDoorPathingDisabled := R2
	9	[195]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	10	[258]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	11	[258]	MOVE     	R0 R1 ; R0 := R1
	12	[277]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	13	[338]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	14	[423]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	15	[423]	MOVE     	R0 R0 ; R0 := R0
	16	[423]	MOVE     	R0 R4 ; R0 := R4
	17	[423]	MOVE     	R0 R5 ; R0 := R5
	18	[447]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	19	[500]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	20	[500]	MOVE     	R0 R7 ; R0 := R7
	21	[500]	MOVE     	R0 R6 ; R0 := R6
	22	[500]	MOVE     	R0 R3 ; R0 := R3
	23	[449]	SETGLOBAL	R8 K4 ; OnAlerted := R8
	24	[535]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	25	[535]	MOVE     	R0 R2 ; R0 := R2
	26	[502]	SETGLOBAL	R8 K5 ; OnUnAlerted := R8
	27	[555]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	28	[537]	SETGLOBAL	R8 K6 ; OnPaused := R8
	29	[567]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	30	[557]	SETGLOBAL	R8 K7 ; OnSpawn := R8
	31	[587]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	32	[569]	SETGLOBAL	R8 K8 ; OnDeath := R8
	33	[611]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	34	[589]	SETGLOBAL	R8 K9 ; OnDeathGrineerCamera := R8
	35	[639]	CLOSURE  	R8 14 ; R8 := closure(Function #15)
	36	[639]	MOVE     	R0 R5 ; R0 := R5
	37	[613]	SETGLOBAL	R8 K10 ; CameraSpawn := R8
	38	[639]	RETURN   	R0 1 ; return 


function #1 <?:35,83> (121 instructions, 484 bytes at 000002112F679630)
1 param, 18 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[36]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[36]	GETGLOBAL	R2 K1 ; R2 := 0x16c8bf34
	3	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[36]	TEST     	R1 1 ; if R1 then PC := 10
	5	[36]	JMP      	10 ; PC := 10
	6	[37]	GETGLOBAL	R1 K1 ; R1 := 0x16c8bf34
	7	[37]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8eb2112d]
	8	[37]	LOADK    	R3 K3 ; R3 := "Hide"
	9	[37]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[40]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	11	[42]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[42]	GETGLOBAL	R4 K4 ; R4 := _T
	13	[42]	GETTABLE 	R4 R4 K5 ; R4 := R4["harlequinObjectChange"]
	14	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[42]	TEST     	R3 1 ; if R3 then PC := 59
	16	[42]	JMP      	59 ; PC := 59
	17	[43]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	18	[43]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x7d108ddb]
	19	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[44]	LOADK    	R4 := 1.000000
	21	[44]	LEN      	R5 R3 ; R5 := # R3
	22	[44]	LOADK    	R6 := 1.000000
	23	[44]	FORPREP  	R4 58 ; R4 -= R6; PC := 58
	24	[45]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[45]	GETGLOBAL	R9 K4 ; R9 := _T
	26	[45]	GETTABLE 	R9 R9 K5 ; R9 := R9["harlequinObjectChange"]
	27	[45]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	28	[45]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x8b72b36e]
	29	[45]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[45]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	31	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[45]	TEST     	R8 1 ; if R8 then PC := 58
	33	[45]	JMP      	58 ; PC := 58
	34	[46]	GETGLOBAL	R8 K4 ; R8 := _T
	35	[46]	GETTABLE 	R8 R8 K5 ; R8 := R8["harlequinObjectChange"]
	36	[46]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	37	[46]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x8b72b36e]
	38	[46]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[46]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	40	[47]	LOADK    	R9 := 1.000000
	41	[47]	LEN      	R10 R8 ; R10 := # R8
	42	[47]	LOADK    	R11 := 1.000000
	43	[47]	FORPREP  	R9 51 ; R9 -= R11; PC := 51
	44	[48]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	45	[48]	GETTABLE 	R13 R13 K9 ; R13 := R13["object"]
	46	[48]	EQ       	0 R0 R13 ; if R0 ~= R13 then PC := 51
	47	[48]	JMP      	51 ; PC := 51
	48	[49]	GETTABLE 	R1 R3 R7 ; R1 := R3[R7]
	49	[50]	MOVE     	R2 R12 ; R2 := R12
	50	[51]	JMP      	52 ; PC := 52
	51	[47]	FORLOOP  	R9 44 ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
	52	[55]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	53	[55]	MOVE     	R14 R1 ; R14 := R1
	54	[55]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[55]	TEST     	R13 1 ; if R13 then PC := 58
	56	[55]	JMP      	58 ; PC := 58
	57	[56]	JMP      	59 ; PC := 59
	58	[44]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	59	[62]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	60	[62]	MOVE     	R14 R1 ; R14 := R1
	61	[62]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[62]	TEST     	R13 1 ; if R13 then PC := 113
	63	[62]	JMP      	113 ; PC := 113
	64	[63]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	65	[63]	GETGLOBAL	R14 K1 ; R14 := 0x16c8bf34
	66	[63]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[63]	TEST     	R13 1 ; if R13 then PC := 81
	68	[63]	JMP      	81 ; PC := 81
	69	[64]	GETGLOBAL	R13 K1 ; R13 := 0x16c8bf34
	70	[64]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0x5b65edac]
	71	[64]	GETGLOBAL	R15 K11 ; R15 := 0x6c97a788
	72	[64]	GETTABLE 	R15 R15 K12 ; R15 := R15["TINT_COLOR"]
	73	[64]	CALL     	R13 3 1 ; R13(R14,R15)
	74	[65]	GETGLOBAL	R13 K1 ; R13 := 0x16c8bf34
	75	[65]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0x986d2ab8]
	76	[65]	GETGLOBAL	R15 K14 ; R15 := 0x0469f296
	77	[65]	LOADK    	R16 K15 ; R16 := "MorphAmount"
	78	[65]	CALL     	R15 2 2 ; R15 := R15(R16)
	79	[65]	LOADK    	R16 := 0.000000
	80	[65]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	81	[68]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	82	[68]	GETGLOBAL	R14 K16 ; R14 := 0x9c4a1cd5
	83	[68]	CALL     	R13 2 2 ; R13 := R13(R14)
	84	[68]	TEST     	R13 1 ; if R13 then PC := 121
	85	[68]	JMP      	121 ; PC := 121
	86	[69]	GETGLOBAL	R13 K16 ; R13 := 0x9c4a1cd5
	87	[69]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xf37943ff]
	88	[69]	CALL     	R13 2 2 ; R13 := R13(R14)
	89	[69]	TEST     	R13 0 ; if not R13 then PC := 94
	90	[69]	JMP      	94 ; PC := 94
	91	[70]	GETGLOBAL	R13 K16 ; R13 := 0x9c4a1cd5
	92	[70]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0xf4e253b6]
	93	[70]	CALL     	R13 2 1 ; R13(R14)
	94	[73]	GETGLOBAL	R13 K16 ; R13 := 0x9c4a1cd5
	95	[73]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xc9f6a7d7]
	96	[73]	GETGLOBAL	R15 K4 ; R15 := _T
	97	[73]	GETTABLE 	R15 R15 K5 ; R15 := R15["harlequinObjectChange"]
	98	[73]	SELF     	R16 R1 K8 ; R17 := R1; R16 := R1[0x8b72b36e]
	99	[73]	CALL     	R16 2 2 ; R16 := R16(R17)
	100	[73]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	101	[73]	GETTABLE 	R15 R15 R2 ; R15 := R15[R2]
	102	[73]	GETTABLE 	R15 R15 K20 ; R15 := R15["params"]
	103	[73]	GETTABLE 	R15 R15 K21 ; R15 := R15["laserDoorNewTrigger"]
	104	[73]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	105	[74]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	106	[74]	MOVE     	R15 R13 ; R15 := R13
	107	[74]	CALL     	R14 2 2 ; R14 := R14(R15)
	108	[74]	TEST     	R14 1 ; if R14 then PC := 121
	109	[74]	JMP      	121 ; PC := 121
	110	[75]	SELF     	R14 R13 K22 ; R15 := R13; R14 := R13[0xa2880940]
	111	[75]	CALL     	R14 2 1 ; R14(R15)
	112	[77]	JMP      	121 ; PC := 121
	113	[79]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	114	[79]	GETGLOBAL	R15 K16 ; R15 := 0x9c4a1cd5
	115	[79]	CALL     	R14 2 2 ; R14 := R14(R15)
	116	[79]	TEST     	R14 1 ; if R14 then PC := 121
	117	[79]	JMP      	121 ; PC := 121
	118	[80]	GETGLOBAL	R14 K16 ; R14 := 0x9c4a1cd5
	119	[80]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0xf4e253b6]
	120	[80]	CALL     	R14 2 1 ; R14(R15)
	121	[83]	RETURN   	R0 1 ; return 

function #2 <?:85,147> (205 instructions, 820 bytes at 00000211159CFF00)
1 param, 23 slots, 0 upvalues, 0 locals, 41 constants, 0 functions
	1	[86]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[86]	GETGLOBAL	R2 K1 ; R2 := 0x16c8bf34
	3	[86]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[86]	TEST     	R1 1 ; if R1 then PC := 10
	5	[86]	JMP      	10 ; PC := 10
	6	[87]	GETGLOBAL	R1 K1 ; R1 := 0x16c8bf34
	7	[87]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8eb2112d]
	8	[87]	LOADK    	R3 K3 ; R3 := "Show"
	9	[87]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[90]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	11	[92]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[92]	GETGLOBAL	R4 K4 ; R4 := _T
	13	[92]	GETTABLE 	R4 R4 K5 ; R4 := R4["harlequinObjectChange"]
	14	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[92]	TEST     	R3 1 ; if R3 then PC := 59
	16	[92]	JMP      	59 ; PC := 59
	17	[93]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	18	[93]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x7d108ddb]
	19	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[94]	LOADK    	R4 := 1.000000
	21	[94]	LEN      	R5 R3 ; R5 := # R3
	22	[94]	LOADK    	R6 := 1.000000
	23	[94]	FORPREP  	R4 58 ; R4 -= R6; PC := 58
	24	[95]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[95]	GETGLOBAL	R9 K4 ; R9 := _T
	26	[95]	GETTABLE 	R9 R9 K5 ; R9 := R9["harlequinObjectChange"]
	27	[95]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	28	[95]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x8b72b36e]
	29	[95]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[95]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	31	[95]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[95]	TEST     	R8 1 ; if R8 then PC := 58
	33	[95]	JMP      	58 ; PC := 58
	34	[96]	GETGLOBAL	R8 K4 ; R8 := _T
	35	[96]	GETTABLE 	R8 R8 K5 ; R8 := R8["harlequinObjectChange"]
	36	[96]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	37	[96]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x8b72b36e]
	38	[96]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[96]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	40	[97]	LOADK    	R9 := 1.000000
	41	[97]	LEN      	R10 R8 ; R10 := # R8
	42	[97]	LOADK    	R11 := 1.000000
	43	[97]	FORPREP  	R9 51 ; R9 -= R11; PC := 51
	44	[98]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	45	[98]	GETTABLE 	R13 R13 K9 ; R13 := R13["object"]
	46	[98]	EQ       	0 R0 R13 ; if R0 ~= R13 then PC := 51
	47	[98]	JMP      	51 ; PC := 51
	48	[99]	GETTABLE 	R1 R3 R7 ; R1 := R3[R7]
	49	[100]	MOVE     	R2 R12 ; R2 := R12
	50	[101]	JMP      	52 ; PC := 52
	51	[97]	FORLOOP  	R9 44 ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
	52	[105]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	53	[105]	MOVE     	R14 R1 ; R14 := R1
	54	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[105]	TEST     	R13 1 ; if R13 then PC := 58
	56	[105]	JMP      	58 ; PC := 58
	57	[106]	JMP      	59 ; PC := 59
	58	[94]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	59	[112]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	60	[112]	MOVE     	R14 R1 ; R14 := R1
	61	[112]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[112]	TEST     	R13 1 ; if R13 then PC := 197
	63	[112]	JMP      	197 ; PC := 197
	64	[112]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	65	[112]	GETGLOBAL	R14 K4 ; R14 := _T
	66	[112]	GETTABLE 	R14 R14 K5 ; R14 := R14["harlequinObjectChange"]
	67	[112]	SELF     	R15 R1 K8 ; R16 := R1; R15 := R1[0x8b72b36e]
	68	[112]	CALL     	R15 2 2 ; R15 := R15(R16)
	69	[112]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	70	[112]	GETTABLE 	R14 R14 R2 ; R14 := R14[R2]
	71	[112]	GETTABLE 	R14 R14 K10 ; R14 := R14["params"]
	72	[112]	GETTABLE 	R14 R14 K11 ; R14 := R14["laserDoorNewTrigger"]
	73	[112]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[112]	TEST     	R13 1 ; if R13 then PC := 197
	75	[112]	JMP      	197 ; PC := 197
	76	[113]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	77	[113]	GETGLOBAL	R14 K1 ; R14 := 0x16c8bf34
	78	[113]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[113]	TEST     	R13 1 ; if R13 then PC := 205
	80	[113]	JMP      	205 ; PC := 205
	81	[114]	GETGLOBAL	R13 K4 ; R13 := _T
	82	[114]	GETTABLE 	R13 R13 K5 ; R13 := R13["harlequinObjectChange"]
	83	[114]	SELF     	R14 R1 K8 ; R15 := R1; R14 := R1[0x8b72b36e]
	84	[114]	CALL     	R14 2 2 ; R14 := R14(R15)
	85	[114]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	86	[114]	GETTABLE 	R13 R13 R2 ; R13 := R13[R2]
	87	[114]	GETTABLE 	R13 R13 K10 ; R13 := R13["params"]
	88	[114]	GETGLOBAL	R14 K1 ; R14 := 0x16c8bf34
	89	[114]	SETTABLE 	R13 K12 R14 ; R13["laserDoorLaserDeco"] := R14
	90	[116]	GETGLOBAL	R13 K13 ; R13 := 0x60130201
	91	[116]	LOADK    	R14 := 50.000000
	92	[116]	LOADK    	R15 := 50.000000
	93	[116]	LOADK    	R16 := 220.000000
	94	[116]	LOADK    	R17 := 255.000000
	95	[116]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	96	[117]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	97	[117]	SELF     	R15 R1 K14 ; R16 := R1; R15 := R1[0xbb610e5b]
	98	[117]	CALL     	R15 2 0 ; R15,... := R15(R16)
	99	[117]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	100	[117]	TEST     	R14 1 ; if R14 then PC := 122
	101	[117]	JMP      	122 ; PC := 122
	102	[118]	SELF     	R14 R1 K14 ; R15 := R1; R14 := R1[0xbb610e5b]
	103	[118]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[118]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xde321e6f]
	105	[118]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[118]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0xf7d48ee0]
	107	[118]	CALL     	R14 2 2 ; R14 := R14(R15)
	108	[118]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x68d708a7]
	109	[118]	CALL     	R14 2 2 ; R14 := R14(R15)
	110	[119]	SELF     	R15 R14 K18 ; R16 := R14; R15 := R14[0x8e62760a]
	111	[119]	LOADK    	R17 := 0.000000
	112	[119]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	113	[120]	SELF     	R16 R15 K20 ; R17 := R15; R16 := R15[0x697019d0]
	114	[120]	LOADK    	R18 := 6.000000
	115	[120]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	116	[120]	TEST     	R16 0 ; if not R16 then PC := 122
	117	[120]	JMP      	122 ; PC := 122
	118	[121]	GETGLOBAL	R16 K13 ; R16 := 0x60130201
	119	[121]	GETTABLE 	R17 R15 K21 ; R17 := R15["mEnergyColor"]
	120	[121]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[121]	MOVE     	R13 R16 ; R13 := R16
	122	[125]	GETGLOBAL	R16 K1 ; R16 := 0x16c8bf34
	123	[125]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0x986d2ab8]
	124	[125]	GETGLOBAL	R18 K19 ; R18 := 0x6c97a788
	125	[125]	GETTABLE 	R18 R18 K23 ; R18 := R18["TINT_COLOR"]
	126	[125]	GETTABLE 	R19 R13 K24 ; R19 := R13["red"]
	127	[125]	DIV      	R19 R19 K25 ; R19 := R19 / 255.000000
	128	[125]	GETTABLE 	R20 R13 K26 ; R20 := R13["green"]
	129	[125]	DIV      	R20 R20 K25 ; R20 := R20 / 255.000000
	130	[125]	GETTABLE 	R21 R13 K27 ; R21 := R13["blue"]
	131	[125]	DIV      	R21 R21 K25 ; R21 := R21 / 255.000000
	132	[125]	LOADK    	R22 := 1.000000
	133	[125]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	134	[126]	GETGLOBAL	R16 K1 ; R16 := 0x16c8bf34
	135	[126]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0x986d2ab8]
	136	[126]	GETGLOBAL	R18 K28 ; R18 := 0x0469f296
	137	[126]	LOADK    	R19 K29 ; R19 := "MorphAmount"
	138	[126]	CALL     	R18 2 2 ; R18 := R18(R19)
	139	[126]	LOADK    	R19 := 1.000000
	140	[126]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	141	[127]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	142	[127]	GETGLOBAL	R17 K30 ; R17 := 0x9c4a1cd5
	143	[127]	CALL     	R16 2 2 ; R16 := R16(R17)
	144	[127]	TEST     	R16 1 ; if R16 then PC := 205
	145	[127]	JMP      	205 ; PC := 205
	146	[128]	GETGLOBAL	R16 K30 ; R16 := 0x9c4a1cd5
	147	[128]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xf37943ff]
	148	[128]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[128]	TEST     	R16 0 ; if not R16 then PC := 154
	150	[128]	JMP      	154 ; PC := 154
	151	[129]	GETGLOBAL	R16 K30 ; R16 := 0x9c4a1cd5
	152	[129]	SELF     	R16 R16 K32 ; R17 := R16; R16 := R16[0xf4e253b6]
	153	[129]	CALL     	R16 2 1 ; R16(R17)
	154	[132]	GETGLOBAL	R16 K4 ; R16 := _T
	155	[132]	GETTABLE 	R16 R16 K5 ; R16 := R16["harlequinObjectChange"]
	156	[132]	SELF     	R17 R1 K8 ; R18 := R1; R17 := R1[0x8b72b36e]
	157	[132]	CALL     	R17 2 2 ; R17 := R17(R18)
	158	[132]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	159	[132]	GETTABLE 	R16 R16 R2 ; R16 := R16[R2]
	160	[132]	GETTABLE 	R16 R16 K10 ; R16 := R16["params"]
	161	[132]	GETGLOBAL	R17 K30 ; R17 := 0x9c4a1cd5
	162	[132]	SETTABLE 	R16 K33 R17 ; R16["laserDoorDamTrigger"] := R17
	163	[134]	GETGLOBAL	R16 K6 ; R16 := 0x89326c93
	164	[134]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x18d05d30]
	165	[134]	CALL     	R16 2 2 ; R16 := R16(R17)
	166	[134]	TEST     	R16 0 ; if not R16 then PC := 205
	167	[134]	JMP      	205 ; PC := 205
	168	[135]	GETGLOBAL	R16 K30 ; R16 := 0x9c4a1cd5
	169	[135]	SELF     	R16 R16 K35 ; R17 := R16; R16 := R16[0x47901f07]
	170	[135]	GETGLOBAL	R18 K4 ; R18 := _T
	171	[135]	GETTABLE 	R18 R18 K5 ; R18 := R18["harlequinObjectChange"]
	172	[135]	SELF     	R19 R1 K8 ; R20 := R1; R19 := R1[0x8b72b36e]
	173	[135]	CALL     	R19 2 2 ; R19 := R19(R20)
	174	[135]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	175	[135]	GETTABLE 	R18 R18 R2 ; R18 := R18[R2]
	176	[135]	GETTABLE 	R18 R18 K10 ; R18 := R18["params"]
	177	[135]	GETTABLE 	R18 R18 K11 ; R18 := R18["laserDoorNewTrigger"]
	178	[135]	GETGLOBAL	R19 K28 ; R19 := 0x0469f296
	179	[135]	CALL     	R19 1 2 ; R19 := R19()
	180	[135]	GETGLOBAL	R20 K36 ; R20 := 0xa421af95
	181	[135]	CALL     	R20 1 2 ; R20 := R20()
	182	[135]	GETGLOBAL	R21 K37 ; R21 := 0x00046924
	183	[135]	CALL     	R21 1 2 ; R21 := R21()
	184	[135]	MOVE     	R22 R1 ; R22 := R1
	185	[135]	CALL     	R16 7 2 ; R16 := R16(R17,R18,R19,R20,R21,R22)
	186	[136]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	187	[136]	MOVE     	R18 R16 ; R18 := R16
	188	[136]	CALL     	R17 2 2 ; R17 := R17(R18)
	189	[136]	TEST     	R17 1 ; if R17 then PC := 205
	190	[136]	JMP      	205 ; PC := 205
	191	[137]	SELF     	R17 R16 K38 ; R18 := R16; R17 := R16[0xb3c6250f]
	192	[137]	GETGLOBAL	R19 K30 ; R19 := 0x9c4a1cd5
	193	[137]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0xdb7325e3]
	194	[137]	CALL     	R19 2 0 ; R19,... := R19(R20)
	195	[137]	CALL     	R17 0 1 ; R17(R18,...)
	196	[141]	JMP      	205 ; PC := 205
	197	[143]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	198	[143]	GETGLOBAL	R18 K30 ; R18 := 0x9c4a1cd5
	199	[143]	CALL     	R17 2 2 ; R17 := R17(R18)
	200	[143]	TEST     	R17 1 ; if R17 then PC := 205
	201	[143]	JMP      	205 ; PC := 205
	202	[144]	GETGLOBAL	R17 K30 ; R17 := 0x9c4a1cd5
	203	[144]	SELF     	R17 R17 K40 ; R18 := R17; R17 := R17[0x383d2e7d]
	204	[144]	CALL     	R17 2 1 ; R17(R18)
	205	[147]	RETURN   	R0 1 ; return 

function #3 <?:149,195> (97 instructions, 388 bytes at 000002119235B080)
1 param, 29 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[151]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x388577d5]
	2	[151]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[152]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[152]	GETTABLE 	R2 R2 K2 ; R2 := R2["disabledLaserPaths"]
	5	[152]	TEST     	R2 0 ; if not R2 then PC := 23
	6	[152]	JMP      	23 ; PC := 23
	7	[153]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[153]	GETTABLE 	R2 R2 K2 ; R2 := R2["disabledLaserPaths"]
	9	[153]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	10	[154]	TEST     	R2 0 ; if not R2 then PC := 23
	11	[154]	JMP      	23 ; PC := 23
	12	[155]	LOADK    	R3 := 1.000000
	13	[155]	LEN      	R4 R2 ; R4 := # R2
	14	[155]	LOADK    	R5 := 1.000000
	15	[155]	FORPREP  	R3 19 ; R3 -= R5; PC := 19
	16	[156]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	17	[156]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x59af469e]
	18	[156]	CALL     	R7 2 1 ; R7(R8)
	19	[155]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	20	[159]	GETGLOBAL	R7 K1 ; R7 := _T
	21	[159]	GETTABLE 	R7 R7 K2 ; R7 := R7["disabledLaserPaths"]
	22	[159]	SETTABLE 	R7 R1 K4 ; R7[R1] := nil
	23	[163]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	24	[163]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x21c948f8]
	25	[163]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[164]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xe79e7ef4]
	27	[164]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[165]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	29	[165]	MOVE     	R10 R8 ; R10 := R8
	30	[165]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[165]	TEST     	R9 1 ; if R9 then PC := 69
	32	[165]	JMP      	69 ; PC := 69
	33	[166]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x9435eb6d]
	34	[166]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[167]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	36	[167]	MOVE     	R11 R7 ; R11 := R7
	37	[167]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[167]	TEST     	R10 1 ; if R10 then PC := 69
	39	[167]	JMP      	69 ; PC := 69
	40	[168]	LOADK    	R10 := 1.000000
	41	[168]	LEN      	R11 R7 ; R11 := # R7
	42	[168]	LOADK    	R12 := 1.000000
	43	[168]	FORPREP  	R10 68 ; R10 -= R12; PC := 68
	44	[169]	GETTABLE 	R14 R7 R13 ; R14 := R7[R13]
	45	[170]	GETGLOBAL	R15 K8 ; R15 := 0x7b998233
	46	[170]	MOVE     	R16 R14 ; R16 := R14
	47	[170]	CALL     	R15 2 2 ; R15 := R15(R16)
	48	[170]	TEST     	R15 1 ; if R15 then PC := 68
	49	[170]	JMP      	68 ; PC := 68
	50	[170]	SELF     	R15 R14 K10 ; R16 := R14; R15 := R14[0xf2deaf69]
	51	[170]	GETGLOBAL	R17 K11 ; R17 := 0xc0bfd179
	52	[170]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	53	[170]	TEST     	R15 0 ; if not R15 then PC := 68
	54	[170]	JMP      	68 ; PC := 68
	55	[171]	SELF     	R15 R14 K7 ; R16 := R14; R15 := R14[0xe79e7ef4]
	56	[171]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[172]	GETGLOBAL	R16 K8 ; R16 := 0x7b998233
	58	[172]	MOVE     	R17 R15 ; R17 := R15
	59	[172]	CALL     	R16 2 2 ; R16 := R16(R17)
	60	[172]	TEST     	R16 1 ; if R16 then PC := 68
	61	[172]	JMP      	68 ; PC := 68
	62	[173]	SELF     	R16 R15 K9 ; R17 := R15; R16 := R15[0x9435eb6d]
	63	[173]	CALL     	R16 2 2 ; R16 := R16(R17)
	64	[174]	EQ       	0 R9 R16 ; if R9 ~= R16 then PC := 68
	65	[174]	JMP      	68 ; PC := 68
	66	[175]	SELF     	R17 R14 K12 ; R18 := R14; R17 := R14[0xf05afc29]
	67	[175]	CALL     	R17 2 1 ; R17(R18)
	68	[168]	FORLOOP  	R10 44 ; R10 += R12; if R10 <= R11 then begin PC := 44; R13 := R10 end
	69	[184]	GETGLOBAL	R17 K8 ; R17 := 0x7b998233
	70	[184]	MOVE     	R18 R8 ; R18 := R8
	71	[184]	CALL     	R17 2 2 ; R17 := R17(R18)
	72	[184]	TEST     	R17 1 ; if R17 then PC := 97
	73	[184]	JMP      	97 ; PC := 97
	74	[185]	SELF     	R17 R8 K9 ; R18 := R8; R17 := R8[0x9435eb6d]
	75	[185]	CALL     	R17 2 2 ; R17 := R17(R18)
	76	[186]	GETGLOBAL	R18 K5 ; R18 := 0x89326c93
	77	[186]	SELF     	R18 R18 K13 ; R19 := R18; R18 := R18[0xc7fcada9]
	78	[186]	GETGLOBAL	R20 K14 ; R20 := 0x0469f296
	79	[186]	LOADK    	R21 K15 ; R21 := "CameraTargetLostTileEvents"
	80	[186]	CALL     	R20 2 0 ; R20,... := R20(R21)
	81	[186]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	82	[187]	GETGLOBAL	R19 K16 ; R19 := 0xc8802016
	83	[187]	MOVE     	R20 R18 ; R20 := R18
	84	[187]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	85	[187]	JMP      	95 ; PC := 95
	86	[188]	SELF     	R24 R23 K7 ; R25 := R23; R24 := R23[0xe79e7ef4]
	87	[188]	CALL     	R24 2 2 ; R24 := R24(R25)
	88	[189]	SELF     	R25 R24 K9 ; R26 := R24; R25 := R24[0x9435eb6d]
	89	[189]	CALL     	R25 2 2 ; R25 := R25(R26)
	90	[190]	EQ       	0 R17 R25 ; if R17 ~= R25 then PC := 95
	91	[190]	JMP      	95 ; PC := 95
	92	[191]	SELF     	R26 R23 K17 ; R27 := R23; R26 := R23[0x8eb2112d]
	93	[191]	LOADK    	R28 K18 ; R28 := "TriggerPort"
	94	[191]	CALL     	R26 3 1 ; R26(R27,R28)
	95	[187]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 86; R21 := R22 end
	96	[192]	JMP      	86 ; PC := 86
	97	[195]	RETURN   	R0 1 ; return 

function #4 <?:197,258> (143 instructions, 572 bytes at 000002112EF6F410)
1 param, 29 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[198]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[199]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xe79e7ef4]
	4	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[201]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	6	[201]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x21c948f8]
	7	[201]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[202]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	9	[202]	MOVE     	R5 R3 ; R5 := R3
	10	[202]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[202]	TEST     	R4 1 ; if R4 then PC := 35
	12	[202]	JMP      	35 ; PC := 35
	13	[203]	LOADK    	R4 := 1.000000
	14	[203]	LEN      	R5 R3 ; R5 := # R3
	15	[203]	LOADK    	R6 := 1.000000
	16	[203]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	17	[204]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	18	[205]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	19	[205]	MOVE     	R10 R8 ; R10 := R8
	20	[205]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[205]	TEST     	R9 1 ; if R9 then PC := 34
	22	[205]	JMP      	34 ; PC := 34
	23	[205]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xf2deaf69]
	24	[205]	GETGLOBAL	R11 K6 ; R11 := 0xc0bfd179
	25	[205]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	26	[205]	TEST     	R9 0 ; if not R9 then PC := 34
	27	[205]	JMP      	34 ; PC := 34
	28	[205]	SELF     	R9 R8 K1 ; R10 := R8; R9 := R8[0xe79e7ef4]
	29	[205]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[205]	EQ       	0 R2 R9 ; if R2 ~= R9 then PC := 34
	31	[205]	JMP      	34 ; PC := 34
	32	[206]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xedb2efd9]
	33	[206]	CALL     	R9 2 1 ; R9(R10)
	34	[203]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	35	[212]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	36	[212]	MOVE     	R10 R2 ; R10 := R2
	37	[212]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[212]	TEST     	R9 1 ; if R9 then PC := 100
	39	[212]	JMP      	100 ; PC := 100
	40	[213]	SELF     	R9 R2 K8 ; R10 := R2; R9 := R2[0x9435eb6d]
	41	[213]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[214]	GETGLOBAL	R10 K2 ; R10 := 0x89326c93
	43	[214]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xc7fcada9]
	44	[214]	GETGLOBAL	R12 K10 ; R12 := 0x0469f296
	45	[214]	LOADK    	R13 K11 ; R13 := "CameraTileEvents"
	46	[214]	CALL     	R12 2 0 ; R12,... := R12(R13)
	47	[214]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	48	[215]	GETGLOBAL	R11 K12 ; R11 := 0xc8802016
	49	[215]	MOVE     	R12 R10 ; R12 := R10
	50	[215]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	51	[215]	JMP      	98 ; PC := 98
	52	[216]	SELF     	R16 R15 K1 ; R17 := R15; R16 := R15[0xe79e7ef4]
	53	[216]	CALL     	R16 2 2 ; R16 := R16(R17)
	54	[217]	LOADNIL  	R17 R17 ; R17 := nil
	55	[218]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	56	[218]	MOVE     	R19 R16 ; R19 := R16
	57	[218]	CALL     	R18 2 2 ; R18 := R18(R19)
	58	[218]	TEST     	R18 1 ; if R18 then PC := 64
	59	[218]	JMP      	64 ; PC := 64
	60	[219]	SELF     	R18 R16 K8 ; R19 := R16; R18 := R16[0x9435eb6d]
	61	[219]	CALL     	R18 2 2 ; R18 := R18(R19)
	62	[219]	MOVE     	R17 R18 ; R17 := R18
	63	[219]	JMP      	93 ; PC := 93
	64	[221]	GETGLOBAL	R18 K13 ; R18 := 0x64fb1586
	65	[221]	SELF     	R19 R15 K14 ; R20 := R15; R19 := R15[0xed4e0128]
	66	[221]	CALL     	R19 2 0 ; R19,... := R19(R20)
	67	[221]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	68	[222]	GETGLOBAL	R19 K13 ; R19 := 0x64fb1586
	69	[222]	SELF     	R20 R15 K15 ; R21 := R15; R20 := R15[0xd1586535]
	70	[222]	CALL     	R20 2 0 ; R20,... := R20(R21)
	71	[222]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	72	[224]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	73	[224]	MOVE     	R21 R18 ; R21 := R18
	74	[224]	CALL     	R20 2 2 ; R20 := R20(R21)
	75	[224]	TEST     	R20 1 ; if R20 then PC := 93
	76	[224]	JMP      	93 ; PC := 93
	77	[224]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	78	[224]	MOVE     	R21 R19 ; R21 := R19
	79	[224]	CALL     	R20 2 2 ; R20 := R20(R21)
	80	[224]	TEST     	R20 1 ; if R20 then PC := 93
	81	[224]	JMP      	93 ; PC := 93
	82	[225]	GETGLOBAL	R20 K16 ; R20 := 0x3d106989
	83	[225]	LOADK    	R21 K17 ; R21 := "CameraAcquiredTarget: Port forwarder with name: "
	84	[225]	MOVE     	R22 R18 ; R22 := R18
	85	[225]	LOADK    	R23 K18 ; R23 := " at position: "
	86	[225]	MOVE     	R24 R19 ; R24 := R19
	87	[225]	LOADK    	R25 K19 ; R25 := " zone was nil!"
	88	[225]	CONCAT   	R21 R21 R25 ; R21 := R21 .. R22 .. R23 .. R24 .. R25
	89	[225]	CALL     	R20 2 1 ; R20(R21)
	90	[226]	GETGLOBAL	R20 K20 ; R20 := 0x484742b6
	91	[226]	LOADK    	R21 K21 ; R21 := "SecurityCamera - CameraAcquiredTarget: Nil Zone For Custom Event Port Forwarder"
	92	[226]	CALL     	R20 2 1 ; R20(R21)
	93	[230]	EQ       	0 R9 R17 ; if R9 ~= R17 then PC := 98
	94	[230]	JMP      	98 ; PC := 98
	95	[231]	SELF     	R20 R15 K22 ; R21 := R15; R20 := R15[0x8eb2112d]
	96	[231]	LOADK    	R22 K23 ; R22 := "TriggerPort"
	97	[231]	CALL     	R20 3 1 ; R20(R21,R22)
	98	[215]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
	99	[232]	JMP      	52 ; PC := 52
	100	[237]	GETGLOBAL	R20 K24 ; R20 := 0xcbd666e1
	101	[237]	LOADK    	R21 := 1.500000
	102	[237]	CALL     	R20 2 1 ; R20(R21)
	103	[239]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	104	[239]	MOVE     	R21 R0 ; R21 := R0
	105	[239]	CALL     	R20 2 2 ; R20 := R20(R21)
	106	[239]	TEST     	R20 1 ; if R20 then PC := 112
	107	[239]	JMP      	112 ; PC := 112
	108	[239]	SELF     	R20 R0 K25 ; R21 := R0; R20 := R0[0x2047cfe7]
	109	[239]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[239]	TEST     	R20 0 ; if not R20 then PC := 113
	111	[239]	JMP      	113 ; PC := 113
	112	[240]	RETURN   	R0 1 ; return 
	113	[244]	GETGLOBAL	R20 K2 ; R20 := 0x89326c93
	114	[244]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0xfb669000]
	115	[244]	GETGLOBAL	R22 K27 ; R22 := 0x186c7e10
	116	[244]	MOVE     	R23 R1 ; R23 := R1
	117	[244]	LOADK    	R24 := 0.000000
	118	[244]	GETUPVAL 	R25 U0 ; R25 := U0
	119	[244]	CALL     	R20 6 2 ; R20 := R20(R21,R22,R23,R24,R25)
	120	[245]	LEN      	R21 R20 ; R21 := # R20
	121	[246]	LT       	0 K28 R21 ; if 0.000000 >= R21 then PC := 143
	122	[246]	JMP      	143 ; PC := 143
	123	[247]	LOADK    	R22 := 1.000000
	124	[247]	MOVE     	R23 R21 ; R23 := R21
	125	[247]	LOADK    	R24 := 1.000000
	126	[247]	FORPREP  	R22 130 ; R22 -= R24; PC := 130
	127	[248]	GETTABLE 	R26 R20 R25 ; R26 := R20[R25]
	128	[248]	SELF     	R26 R26 K29 ; R27 := R26; R26 := R26[0x907e5a6e]
	129	[248]	CALL     	R26 2 1 ; R26(R27)
	130	[247]	FORLOOP  	R22 127 ; R22 += R24; if R22 <= R23 then begin PC := 127; R25 := R22 end
	131	[252]	SELF     	R26 R0 K30 ; R27 := R0; R26 := R0[0x388577d5]
	132	[252]	CALL     	R26 2 2 ; R26 := R26(R27)
	133	[253]	GETGLOBAL	R27 K31 ; R27 := _T
	134	[253]	GETTABLE 	R27 R27 K32 ; R27 := R27["disabledLaserPaths"]
	135	[253]	TEST     	R27 1 ; if R27 then PC := 140
	136	[253]	JMP      	140 ; PC := 140
	137	[254]	GETGLOBAL	R27 K31 ; R27 := _T
	138	[254]	NEWTABLE 	R28 0 0 ; R28 := {}
	139	[254]	SETTABLE 	R27 K32 R28 ; R27["disabledLaserPaths"] := R28
	140	[256]	GETGLOBAL	R27 K31 ; R27 := _T
	141	[256]	GETTABLE 	R27 R27 K32 ; R27 := R27["disabledLaserPaths"]
	142	[256]	SETTABLE 	R27 R26 R20 ; R27[R26] := R20
	143	[258]	RETURN   	R0 1 ; return 

function #5 <?:261,277> (44 instructions, 176 bytes at 0000021138DA98D0)
1 param, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[262]	LOADK    	R1 := 0.000000
	2	[263]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	3	[263]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb669000]
	4	[263]	GETGLOBAL	R4 K2 ; R4 := gZoneAttribsType
	5	[263]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[264]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	7	[264]	MOVE     	R4 R2 ; R4 := R2
	8	[264]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[264]	JMP      	41 ; PC := 41
	10	[265]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xe79e7ef4]
	11	[265]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[266]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	13	[266]	MOVE     	R10 R8 ; R10 := R8
	14	[266]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[266]	TEST     	R9 1 ; if R9 then PC := 41
	16	[266]	JMP      	41 ; PC := 41
	17	[267]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x22da1852]
	18	[267]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[268]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	20	[268]	MOVE     	R11 R0 ; R11 := R0
	21	[268]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[268]	TEST     	R10 1 ; if R10 then PC := 26
	23	[268]	JMP      	26 ; PC := 26
	24	[268]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 41
	25	[268]	JMP      	41 ; PC := 41
	26	[268]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0x3fe65a58]
	27	[268]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[268]	TEST     	R10 1 ; if R10 then PC := 41
	29	[268]	JMP      	41 ; PC := 41
	30	[268]	SELF     	R10 R7 K8 ; R11 := R7; R10 := R7[0xefe29e59]
	31	[268]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[268]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x6d604ba7]
	33	[268]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[268]	EQ       	1 R10 K10 ; if R10 == "FlyIn" then PC := 41
	35	[268]	JMP      	41 ; PC := 41
	36	[269]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0x9435eb6d]
	37	[269]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[270]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 41
	39	[270]	JMP      	41 ; PC := 41
	40	[271]	MOVE     	R1 R10 ; R1 := R10
	41	[264]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	42	[274]	JMP      	10 ; PC := 10
	43	[276]	RETURN   	R1 2 ; return R1 
	44	[277]	RETURN   	R0 1 ; return 

function #6 <?:280,338> (133 instructions, 532 bytes at 0000021115D55F70)
2 params, 35 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[282]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[282]	GETGLOBAL	R4 K1 ; R4 := 0xe6fe3fcd
	3	[282]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[283]	LOADK    	R3 := 1.000000
	5	[283]	LEN      	R4 R2 ; R4 := # R2
	6	[283]	LOADK    	R5 := 1.000000
	7	[283]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	8	[284]	TEST     	R1 1 ; if R1 then PC := 15
	9	[284]	JMP      	15 ; PC := 15
	10	[285]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	11	[285]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x8eb2112d]
	12	[285]	LOADK    	R9 K3 ; R9 := "Hide"
	13	[285]	CALL     	R7 3 1 ; R7(R8,R9)
	14	[285]	JMP      	23 ; PC := 23
	15	[287]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	16	[287]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x8eb2112d]
	17	[287]	LOADK    	R9 K4 ; R9 := "Show"
	18	[287]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[288]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	20	[288]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x8eb2112d]
	21	[288]	LOADK    	R9 K5 ; R9 := "ClearMaterialSwitch"
	22	[288]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[283]	FORLOOP  	R3 8 ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
	24	[292]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xc1595bd5]
	25	[292]	GETGLOBAL	R9 K6 ; R9 := 0x2f4640c3
	26	[292]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[292]	MOVE     	R2 R7 ; R2 := R7
	28	[293]	LOADK    	R7 := 1.000000
	29	[293]	LEN      	R8 R2 ; R8 := # R2
	30	[293]	LOADK    	R9 := 1.000000
	31	[293]	FORPREP  	R7 37 ; R7 -= R9; PC := 37
	32	[294]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	33	[294]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x768274d6]
	34	[294]	MOVE     	R13 R1 ; R13 := R1
	35	[294]	OP_LOADBOOL	R14 1 0 ; R14 := true
	36	[294]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	37	[293]	FORLOOP  	R7 32 ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
	38	[297]	SELF     	R11 R0 K0 ; R12 := R0; R11 := R0[0xc1595bd5]
	39	[297]	GETGLOBAL	R13 K8 ; R13 := 0xf941a4bf
	40	[297]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	41	[297]	MOVE     	R2 R11 ; R2 := R11
	42	[298]	LOADK    	R11 := 1.000000
	43	[298]	LEN      	R12 R2 ; R12 := # R2
	44	[298]	LOADK    	R13 := 1.000000
	45	[298]	FORPREP  	R11 51 ; R11 -= R13; PC := 51
	46	[299]	GETTABLE 	R15 R2 R14 ; R15 := R2[R14]
	47	[299]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x768274d6]
	48	[299]	NOT      	R17 R1 ; R17 := not R1
	49	[299]	OP_LOADBOOL	R18 1 0 ; R18 := true
	50	[299]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	51	[298]	FORLOOP  	R11 46 ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
	52	[302]	SELF     	R15 R0 K0 ; R16 := R0; R15 := R0[0xc1595bd5]
	53	[302]	GETGLOBAL	R17 K9 ; R17 := 0x359f61e0
	54	[302]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	55	[302]	MOVE     	R2 R15 ; R2 := R15
	56	[303]	LOADK    	R15 := 1.000000
	57	[303]	LEN      	R16 R2 ; R16 := # R2
	58	[303]	LOADK    	R17 := 1.000000
	59	[303]	FORPREP  	R15 75 ; R15 -= R17; PC := 75
	60	[304]	TEST     	R1 1 ; if R1 then PC := 67
	61	[304]	JMP      	67 ; PC := 67
	62	[305]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	63	[305]	SELF     	R19 R19 K2 ; R20 := R19; R19 := R19[0x8eb2112d]
	64	[305]	LOADK    	R21 K10 ; R21 := "Disable"
	65	[305]	CALL     	R19 3 1 ; R19(R20,R21)
	66	[305]	JMP      	71 ; PC := 71
	67	[307]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	68	[307]	SELF     	R19 R19 K2 ; R20 := R19; R19 := R19[0x8eb2112d]
	69	[307]	LOADK    	R21 K11 ; R21 := "Enable"
	70	[307]	CALL     	R19 3 1 ; R19(R20,R21)
	71	[309]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	72	[309]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x6d51ffc1]
	73	[309]	OP_LOADBOOL	R21 0 0 ; R21 := false
	74	[309]	CALL     	R19 3 1 ; R19(R20,R21)
	75	[303]	FORLOOP  	R15 60 ; R15 += R17; if R15 <= R16 then begin PC := 60; R18 := R15 end
	76	[312]	SELF     	R19 R0 K0 ; R20 := R0; R19 := R0[0xc1595bd5]
	77	[312]	GETGLOBAL	R21 K13 ; R21 := 0xce9c3916
	78	[312]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	79	[312]	MOVE     	R2 R19 ; R2 := R19
	80	[313]	LOADK    	R19 := 1.000000
	81	[313]	LEN      	R20 R2 ; R20 := # R2
	82	[313]	LOADK    	R21 := 1.000000
	83	[313]	FORPREP  	R19 104 ; R19 -= R21; PC := 104
	84	[314]	GETTABLE 	R23 R2 R22 ; R23 := R2[R22]
	85	[314]	SELF     	R23 R23 K0 ; R24 := R23; R23 := R23[0xc1595bd5]
	86	[314]	GETGLOBAL	R25 K14 ; R25 := 0x3da5c6d4
	87	[314]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	88	[315]	LOADK    	R24 := 1.000000
	89	[315]	LEN      	R25 R23 ; R25 := # R23
	90	[315]	LOADK    	R26 := 1.000000
	91	[315]	FORPREP  	R24 103 ; R24 -= R26; PC := 103
	92	[316]	TEST     	R1 1 ; if R1 then PC := 99
	93	[316]	JMP      	99 ; PC := 99
	94	[317]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	95	[317]	SELF     	R28 R28 K2 ; R29 := R28; R28 := R28[0x8eb2112d]
	96	[317]	LOADK    	R30 K10 ; R30 := "Disable"
	97	[317]	CALL     	R28 3 1 ; R28(R29,R30)
	98	[317]	JMP      	103 ; PC := 103
	99	[319]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	100	[319]	SELF     	R28 R28 K2 ; R29 := R28; R28 := R28[0x8eb2112d]
	101	[319]	LOADK    	R30 K11 ; R30 := "Enable"
	102	[319]	CALL     	R28 3 1 ; R28(R29,R30)
	103	[315]	FORLOOP  	R24 92 ; R24 += R26; if R24 <= R25 then begin PC := 92; R27 := R24 end
	104	[313]	FORLOOP  	R19 84 ; R19 += R21; if R19 <= R20 then begin PC := 84; R22 := R19 end
	105	[324]	LOADK    	R28 := 1.000000
	106	[324]	LEN      	R29 R2 ; R29 := # R2
	107	[324]	LOADK    	R30 := 1.000000
	108	[324]	FORPREP  	R28 124 ; R28 -= R30; PC := 124
	109	[325]	TEST     	R1 1 ; if R1 then PC := 116
	110	[325]	JMP      	116 ; PC := 116
	111	[326]	GETTABLE 	R32 R2 R31 ; R32 := R2[R31]
	112	[326]	SELF     	R32 R32 K2 ; R33 := R32; R32 := R32[0x8eb2112d]
	113	[326]	LOADK    	R34 K10 ; R34 := "Disable"
	114	[326]	CALL     	R32 3 1 ; R32(R33,R34)
	115	[326]	JMP      	120 ; PC := 120
	116	[328]	GETTABLE 	R32 R2 R31 ; R32 := R2[R31]
	117	[328]	SELF     	R32 R32 K2 ; R33 := R32; R32 := R32[0x8eb2112d]
	118	[328]	LOADK    	R34 K11 ; R34 := "Enable"
	119	[328]	CALL     	R32 3 1 ; R32(R33,R34)
	120	[330]	GETTABLE 	R32 R2 R31 ; R32 := R2[R31]
	121	[330]	SELF     	R32 R32 K12 ; R33 := R32; R32 := R32[0x6d51ffc1]
	122	[330]	OP_LOADBOOL	R34 0 0 ; R34 := false
	123	[330]	CALL     	R32 3 1 ; R32(R33,R34)
	124	[324]	FORLOOP  	R28 109 ; R28 += R30; if R28 <= R29 then begin PC := 109; R31 := R28 end
	125	[335]	GETGLOBAL	R32 K15 ; R32 := 0x7b998233
	126	[335]	MOVE     	R33 R0 ; R33 := R0
	127	[335]	CALL     	R32 2 2 ; R32 := R32(R33)
	128	[335]	TEST     	R32 1 ; if R32 then PC := 133
	129	[335]	JMP      	133 ; PC := 133
	130	[336]	SELF     	R32 R0 K16 ; R33 := R0; R32 := R0[0x46610c50]
	131	[336]	MOVE     	R34 R1 ; R34 := R1
	132	[336]	CALL     	R32 3 1 ; R32(R33,R34)
	133	[338]	RETURN   	R0 1 ; return 

function #7 <?:342,423> (199 instructions, 796 bytes at 0000021117CA03D0)
1 param, 39 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[344]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[344]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[344]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[344]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[344]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[345]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xe79e7ef4]
	7	[345]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[346]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x9435eb6d]
	9	[346]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[347]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xddb78c32]
	11	[347]	MOVE     	R6 R3 ; R6 := R3
	12	[347]	GETUPVAL 	R7 U0 ; R7 := U0
	13	[347]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	14	[348]	GETUPVAL 	R5 U1 ; R5 := U1
	15	[348]	CALL     	R5 1 2 ; R5 := R5()
	16	[356]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	17	[356]	MOVE     	R7 R3 ; R7 := R3
	18	[356]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[356]	TEST     	R6 1 ; if R6 then PC := 42
	20	[356]	JMP      	42 ; PC := 42
	21	[357]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	22	[357]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xc7fcada9]
	23	[357]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	24	[357]	LOADK    	R9 K9 ; R9 := "CameraTileEvents"
	25	[357]	CALL     	R8 2 0 ; R8,... := R8(R9)
	26	[357]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	27	[358]	GETGLOBAL	R7 K10 ; R7 := 0xc8802016
	28	[358]	MOVE     	R8 R6 ; R8 := R6
	29	[358]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	30	[358]	JMP      	40 ; PC := 40
	31	[359]	SELF     	R12 R11 K3 ; R13 := R11; R12 := R11[0xe79e7ef4]
	32	[359]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[360]	SELF     	R13 R12 K4 ; R14 := R12; R13 := R12[0x9435eb6d]
	34	[360]	CALL     	R13 2 2 ; R13 := R13(R14)
	35	[361]	EQ       	0 R3 R13 ; if R3 ~= R13 then PC := 40
	36	[361]	JMP      	40 ; PC := 40
	37	[362]	SELF     	R14 R11 K11 ; R15 := R11; R14 := R11[0x8eb2112d]
	38	[362]	LOADK    	R16 K12 ; R16 := "TriggerPort"
	39	[362]	CALL     	R14 3 1 ; R14(R15,R16)
	40	[358]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
	41	[363]	JMP      	31 ; PC := 31
	42	[367]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0x0cc9967a]
	43	[367]	GETUPVAL 	R16 U0 ; R16 := U0
	44	[367]	MOVE     	R17 R3 ; R17 := R3
	45	[367]	LOADK    	R18 := 1.000000
	46	[367]	LOADK    	R19 := -1.000000
	47	[367]	LOADK    	R20 := 1.000000
	48	[367]	LOADK    	R21 := 2.000000
	49	[367]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	50	[369]	LOADK    	R14 := 1.000000
	51	[369]	MOVE     	R15 R5 ; R15 := R5
	52	[369]	LOADK    	R16 := 1.000000
	53	[369]	FORPREP  	R14 194 ; R14 -= R16; PC := 194
	54	[370]	SELF     	R18 R1 K5 ; R19 := R1; R18 := R1[0xddb78c32]
	55	[370]	MOVE     	R20 R17 ; R20 := R17
	56	[370]	GETUPVAL 	R21 U0 ; R21 := U0
	57	[370]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	58	[371]	LT       	0 K14 R18 ; if 0.000000 >= R18 then PC := 96
	59	[371]	JMP      	96 ; PC := 96
	60	[371]	GETGLOBAL	R19 K6 ; R19 := 0x7b998233
	61	[371]	GETGLOBAL	R20 K15 ; R20 := _T
	62	[371]	GETTABLE 	R20 R20 K16 ; R20 := R20["SecurityOn"]
	63	[371]	CALL     	R19 2 2 ; R19 := R19(R20)
	64	[371]	TEST     	R19 1 ; if R19 then PC := 96
	65	[371]	JMP      	96 ; PC := 96
	66	[372]	GETGLOBAL	R19 K6 ; R19 := 0x7b998233
	67	[372]	GETGLOBAL	R20 K15 ; R20 := _T
	68	[372]	GETTABLE 	R20 R20 K16 ; R20 := R20["SecurityOn"]
	69	[372]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	70	[372]	CALL     	R19 2 2 ; R19 := R19(R20)
	71	[372]	TEST     	R19 1 ; if R19 then PC := 96
	72	[372]	JMP      	96 ; PC := 96
	73	[373]	GETGLOBAL	R19 K15 ; R19 := _T
	74	[373]	GETTABLE 	R19 R19 K16 ; R19 := R19["SecurityOn"]
	75	[373]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	76	[373]	LEN      	R19 R19 ; R19 := # R19
	77	[373]	LOADK    	R20 := 1.000000
	78	[373]	LOADK    	R21 := -1.000000
	79	[373]	FORPREP  	R19 95 ; R19 -= R21; PC := 95
	80	[375]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	81	[375]	GETGLOBAL	R24 K15 ; R24 := _T
	82	[375]	GETTABLE 	R24 R24 K16 ; R24 := R24["SecurityOn"]
	83	[375]	GETTABLE 	R24 R24 R17 ; R24 := R24[R17]
	84	[375]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	85	[375]	CALL     	R23 2 2 ; R23 := R23(R24)
	86	[375]	TEST     	R23 1 ; if R23 then PC := 95
	87	[375]	JMP      	95 ; PC := 95
	88	[376]	GETGLOBAL	R23 K15 ; R23 := _T
	89	[376]	GETTABLE 	R23 R23 K16 ; R23 := R23["SecurityOn"]
	90	[376]	GETTABLE 	R23 R23 R17 ; R23 := R23[R17]
	91	[376]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	92	[376]	SELF     	R23 R23 K11 ; R24 := R23; R23 := R23[0x8eb2112d]
	93	[376]	LOADK    	R25 K12 ; R25 := "TriggerPort"
	94	[376]	CALL     	R23 3 1 ; R23(R24,R25)
	95	[373]	FORLOOP  	R19 80 ; R19 += R21; if R19 <= R20 then begin PC := 80; R22 := R19 end
	96	[382]	LT       	0 K14 R18 ; if 0.000000 >= R18 then PC := 156
	97	[382]	JMP      	156 ; PC := 156
	98	[382]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	99	[382]	GETGLOBAL	R24 K15 ; R24 := _T
	100	[382]	GETTABLE 	R24 R24 K17 ; R24 := R24["FortressCameras"]
	101	[382]	CALL     	R23 2 2 ; R23 := R23(R24)
	102	[382]	TEST     	R23 1 ; if R23 then PC := 156
	103	[382]	JMP      	156 ; PC := 156
	104	[383]	GETGLOBAL	R23 K6 ; R23 := 0x7b998233
	105	[383]	GETGLOBAL	R24 K15 ; R24 := _T
	106	[383]	GETTABLE 	R24 R24 K17 ; R24 := R24["FortressCameras"]
	107	[383]	GETTABLE 	R24 R24 R17 ; R24 := R24[R17]
	108	[383]	CALL     	R23 2 2 ; R23 := R23(R24)
	109	[383]	TEST     	R23 1 ; if R23 then PC := 156
	110	[383]	JMP      	156 ; PC := 156
	111	[384]	GETGLOBAL	R23 K15 ; R23 := _T
	112	[384]	GETTABLE 	R23 R23 K17 ; R23 := R23["FortressCameras"]
	113	[384]	GETTABLE 	R23 R23 R17 ; R23 := R23[R17]
	114	[384]	LEN      	R23 R23 ; R23 := # R23
	115	[384]	LOADK    	R24 := 1.000000
	116	[384]	LOADK    	R25 := -1.000000
	117	[384]	FORPREP  	R23 155 ; R23 -= R25; PC := 155
	118	[385]	GETGLOBAL	R27 K6 ; R27 := 0x7b998233
	119	[385]	GETGLOBAL	R28 K15 ; R28 := _T
	120	[385]	GETTABLE 	R28 R28 K17 ; R28 := R28["FortressCameras"]
	121	[385]	GETTABLE 	R28 R28 R17 ; R28 := R28[R17]
	122	[385]	GETTABLE 	R28 R28 R26 ; R28 := R28[R26]
	123	[385]	CALL     	R27 2 2 ; R27 := R27(R28)
	124	[385]	TEST     	R27 1 ; if R27 then PC := 155
	125	[385]	JMP      	155 ; PC := 155
	126	[386]	GETGLOBAL	R27 K15 ; R27 := _T
	127	[386]	GETTABLE 	R27 R27 K17 ; R27 := R27["FortressCameras"]
	128	[386]	GETTABLE 	R27 R27 R17 ; R27 := R27[R17]
	129	[386]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	130	[386]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x1e3535e5]
	131	[386]	CALL     	R27 2 2 ; R27 := R27(R28)
	132	[387]	GETGLOBAL	R28 K6 ; R28 := 0x7b998233
	133	[387]	MOVE     	R29 R27 ; R29 := R27
	134	[387]	CALL     	R28 2 2 ; R28 := R28(R29)
	135	[387]	TEST     	R28 1 ; if R28 then PC := 155
	136	[387]	JMP      	155 ; PC := 155
	137	[388]	SELF     	R28 R27 K19 ; R29 := R27; R28 := R27[0xfa9e477f]
	138	[388]	CALL     	R28 2 2 ; R28 := R28(R29)
	139	[389]	SELF     	R29 R27 K3 ; R30 := R27; R29 := R27[0xe79e7ef4]
	140	[389]	CALL     	R29 2 2 ; R29 := R29(R30)
	141	[390]	SELF     	R30 R29 K4 ; R31 := R29; R30 := R29[0x9435eb6d]
	142	[390]	CALL     	R30 2 2 ; R30 := R30(R31)
	143	[391]	EQ       	0 R30 R17 ; if R30 ~= R17 then PC := 155
	144	[391]	JMP      	155 ; PC := 155
	145	[392]	SELF     	R31 R28 K20 ; R32 := R28; R31 := R28[0x55e9211c]
	146	[392]	OP_LOADBOOL	R33 1 0 ; R33 := true
	147	[392]	GETGLOBAL	R34 K8 ; R34 := 0x0469f296
	148	[392]	LOADK    	R35 K21 ; R35 := "SleepState"
	149	[392]	CALL     	R34 2 0 ; R34,... := R34(R35)
	150	[392]	CALL     	R31 0 1 ; R31(R32,...)
	151	[393]	GETUPVAL 	R31 U2 ; R31 := U2
	152	[393]	MOVE     	R32 R27 ; R32 := R27
	153	[393]	OP_LOADBOOL	R33 0 0 ; R33 := false
	154	[393]	CALL     	R31 3 1 ; R31(R32,R33)
	155	[384]	FORLOOP  	R23 118 ; R23 += R25; if R23 <= R24 then begin PC := 118; R26 := R23 end
	156	[401]	LT       	0 K14 R18 ; if 0.000000 >= R18 then PC := 194
	157	[401]	JMP      	194 ; PC := 194
	158	[401]	GETGLOBAL	R31 K6 ; R31 := 0x7b998233
	159	[401]	GETGLOBAL	R32 K15 ; R32 := _T
	160	[401]	GETTABLE 	R32 R32 K22 ; R32 := R32["PanicButtons"]
	161	[401]	CALL     	R31 2 2 ; R31 := R31(R32)
	162	[401]	TEST     	R31 1 ; if R31 then PC := 194
	163	[401]	JMP      	194 ; PC := 194
	164	[402]	GETGLOBAL	R31 K6 ; R31 := 0x7b998233
	165	[402]	GETGLOBAL	R32 K15 ; R32 := _T
	166	[402]	GETTABLE 	R32 R32 K22 ; R32 := R32["PanicButtons"]
	167	[402]	GETTABLE 	R32 R32 R17 ; R32 := R32[R17]
	168	[402]	CALL     	R31 2 2 ; R31 := R31(R32)
	169	[402]	TEST     	R31 1 ; if R31 then PC := 194
	170	[402]	JMP      	194 ; PC := 194
	171	[403]	GETGLOBAL	R31 K15 ; R31 := _T
	172	[403]	GETTABLE 	R31 R31 K22 ; R31 := R31["PanicButtons"]
	173	[403]	GETTABLE 	R31 R31 R17 ; R31 := R31[R17]
	174	[403]	LEN      	R31 R31 ; R31 := # R31
	175	[403]	LOADK    	R32 := 1.000000
	176	[403]	LOADK    	R33 := -1.000000
	177	[403]	FORPREP  	R31 193 ; R31 -= R33; PC := 193
	178	[404]	GETGLOBAL	R35 K6 ; R35 := 0x7b998233
	179	[404]	GETGLOBAL	R36 K15 ; R36 := _T
	180	[404]	GETTABLE 	R36 R36 K22 ; R36 := R36["PanicButtons"]
	181	[404]	GETTABLE 	R36 R36 R17 ; R36 := R36[R17]
	182	[404]	GETTABLE 	R36 R36 R34 ; R36 := R36[R34]
	183	[404]	CALL     	R35 2 2 ; R35 := R35(R36)
	184	[404]	TEST     	R35 1 ; if R35 then PC := 193
	185	[404]	JMP      	193 ; PC := 193
	186	[405]	GETGLOBAL	R35 K15 ; R35 := _T
	187	[405]	GETTABLE 	R35 R35 K22 ; R35 := R35["PanicButtons"]
	188	[405]	GETTABLE 	R35 R35 R17 ; R35 := R35[R17]
	189	[405]	GETTABLE 	R35 R35 R34 ; R35 := R35[R34]
	190	[405]	SELF     	R35 R35 K11 ; R36 := R35; R35 := R35[0x8eb2112d]
	191	[405]	LOADK    	R37 K23 ; R37 := "ClearRestricted"
	192	[405]	CALL     	R35 3 1 ; R35(R36,R37)
	193	[403]	FORLOOP  	R31 178 ; R31 += R33; if R31 <= R32 then begin PC := 178; R34 := R31 end
	194	[369]	FORLOOP  	R14 54 ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
	195	[416]	SELF     	R35 R1 K24 ; R36 := R1; R35 := R1[0x734e6038]
	196	[416]	GETUPVAL 	R37 U0 ; R37 := U0
	197	[416]	MOVE     	R38 R3 ; R38 := R3
	198	[416]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	199	[423]	RETURN   	R0 1 ; return 

function #8 <?:426,447> (64 instructions, 256 bytes at 000002111F2AA810)
2 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[428]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfa9e477f]
	2	[428]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[429]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x659d451f]
	4	[429]	GETGLOBAL	R5 K2 ; R5 := 0x0d4bf7e8
	5	[429]	OP_LOADBOOL	R6 0 0 ; R6 := false
	6	[429]	LOADK    	R7 := 0.000000
	7	[429]	OP_LOADBOOL	R8 1 0 ; R8 := true
	8	[429]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	9	[430]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x917b694e]
	10	[430]	LOADK    	R5 := 50.000000
	11	[430]	LOADK    	R6 := 50.000000
	12	[430]	LOADK    	R7 := 35.000000
	13	[430]	LOADK    	R8 := 34.000000
	14	[430]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	15	[431]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x71b11a54]
	16	[431]	LOADK    	R5 := 50.000000
	17	[431]	LOADK    	R6 := 50.000000
	18	[431]	LOADK    	R7 := 35.000000
	19	[431]	LOADK    	R8 := 34.000000
	20	[431]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	21	[432]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	22	[432]	GETGLOBAL	R4 K6 ; R4 := 0x36fb271c
	23	[432]	CALL     	R3 2 1 ; R3(R4)
	24	[434]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xd3382246]
	25	[434]	MOVE     	R5 R1 ; R5 := R1
	26	[434]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[434]	TEST     	R3 0 ; if not R3 then PC := 44
	28	[434]	JMP      	44 ; PC := 44
	29	[435]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x917b694e]
	30	[435]	LOADK    	R5 := 35.000000
	31	[435]	LOADK    	R6 := 35.000000
	32	[435]	LOADK    	R7 := 20.000000
	33	[435]	LOADK    	R8 := 15.000000
	34	[435]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	35	[437]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x71b11a54]
	36	[437]	LOADK    	R5 := 35.000000
	37	[437]	LOADK    	R6 := 35.000000
	38	[437]	LOADK    	R7 := 20.000000
	39	[437]	LOADK    	R8 := 15.000000
	40	[437]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	41	[438]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[438]	RETURN   	R3 2 ; return R3 
	43	[438]	JMP      	64 ; PC := 64
	44	[440]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x917b694e]
	45	[440]	LOADK    	R5 := 35.000000
	46	[440]	LOADK    	R6 := 35.000000
	47	[440]	LOADK    	R7 := 20.000000
	48	[440]	LOADK    	R8 := 15.000000
	49	[440]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	50	[442]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x71b11a54]
	51	[442]	LOADK    	R5 := 35.000000
	52	[442]	LOADK    	R6 := 35.000000
	53	[442]	LOADK    	R7 := 20.000000
	54	[442]	LOADK    	R8 := 15.000000
	55	[442]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	56	[443]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x659d451f]
	57	[443]	GETGLOBAL	R5 K8 ; R5 := 0x8c834602
	58	[443]	OP_LOADBOOL	R6 0 0 ; R6 := false
	59	[443]	LOADK    	R7 := 0.000000
	60	[443]	OP_LOADBOOL	R8 1 0 ; R8 := true
	61	[443]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	62	[444]	OP_LOADBOOL	R3 0 0 ; R3 := false
	63	[444]	RETURN   	R3 2 ; return R3 
	64	[447]	RETURN   	R0 1 ; return 

function #9 <?:449,500> (106 instructions, 424 bytes at 000002111CA18CB0)
2 params, 30 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[454]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[454]	GETGLOBAL	R4 K1 ; R4 := 0xe6fe3fcd
	3	[454]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[455]	LOADK    	R3 := 1.000000
	5	[455]	LEN      	R4 R2 ; R4 := # R2
	6	[455]	LOADK    	R5 := 1.000000
	7	[455]	FORPREP  	R3 12 ; R3 -= R5; PC := 12
	8	[456]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	9	[456]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x8eb2112d]
	10	[456]	LOADK    	R9 K3 ; R9 := "MaterialSwitch"
	11	[456]	CALL     	R7 3 1 ; R7(R8,R9)
	12	[455]	FORLOOP  	R3 8 ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
	13	[459]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xc1595bd5]
	14	[459]	GETGLOBAL	R9 K4 ; R9 := 0x2f4640c3
	15	[459]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	16	[459]	MOVE     	R2 R7 ; R2 := R7
	17	[460]	LOADK    	R7 := 1.000000
	18	[460]	LEN      	R8 R2 ; R8 := # R2
	19	[460]	LOADK    	R9 := 1.000000
	20	[460]	FORPREP  	R7 26 ; R7 -= R9; PC := 26
	21	[461]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	22	[461]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0x768274d6]
	23	[461]	OP_LOADBOOL	R13 0 0 ; R13 := false
	24	[461]	OP_LOADBOOL	R14 1 0 ; R14 := true
	25	[461]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	26	[460]	FORLOOP  	R7 21 ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
	27	[464]	SELF     	R11 R0 K0 ; R12 := R0; R11 := R0[0xc1595bd5]
	28	[464]	GETGLOBAL	R13 K6 ; R13 := 0xf941a4bf
	29	[464]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	30	[464]	MOVE     	R2 R11 ; R2 := R11
	31	[465]	LOADK    	R11 := 1.000000
	32	[465]	LEN      	R12 R2 ; R12 := # R2
	33	[465]	LOADK    	R13 := 1.000000
	34	[465]	FORPREP  	R11 40 ; R11 -= R13; PC := 40
	35	[466]	GETTABLE 	R15 R2 R14 ; R15 := R2[R14]
	36	[466]	SELF     	R15 R15 K5 ; R16 := R15; R15 := R15[0x768274d6]
	37	[466]	OP_LOADBOOL	R17 1 0 ; R17 := true
	38	[466]	OP_LOADBOOL	R18 1 0 ; R18 := true
	39	[466]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	40	[465]	FORLOOP  	R11 35 ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
	41	[469]	SELF     	R15 R0 K0 ; R16 := R0; R15 := R0[0xc1595bd5]
	42	[469]	GETGLOBAL	R17 K7 ; R17 := 0x359f61e0
	43	[469]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	44	[469]	MOVE     	R2 R15 ; R2 := R15
	45	[470]	LOADK    	R15 := 1.000000
	46	[470]	LEN      	R16 R2 ; R16 := # R2
	47	[470]	LOADK    	R17 := 1.000000
	48	[470]	FORPREP  	R15 53 ; R15 -= R17; PC := 53
	49	[471]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	50	[471]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x6d51ffc1]
	51	[471]	OP_LOADBOOL	R21 1 0 ; R21 := true
	52	[471]	CALL     	R19 3 1 ; R19(R20,R21)
	53	[470]	FORLOOP  	R15 49 ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
	54	[474]	SELF     	R19 R0 K0 ; R20 := R0; R19 := R0[0xc1595bd5]
	55	[474]	GETGLOBAL	R21 K9 ; R21 := 0xce9c3916
	56	[474]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	57	[474]	MOVE     	R2 R19 ; R2 := R19
	58	[475]	LOADK    	R19 := 1.000000
	59	[475]	LEN      	R20 R2 ; R20 := # R2
	60	[475]	LOADK    	R21 := 1.000000
	61	[475]	FORPREP  	R19 66 ; R19 -= R21; PC := 66
	62	[476]	GETTABLE 	R23 R2 R22 ; R23 := R2[R22]
	63	[476]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0x6d51ffc1]
	64	[476]	OP_LOADBOOL	R25 1 0 ; R25 := true
	65	[476]	CALL     	R23 3 1 ; R23(R24,R25)
	66	[475]	FORLOOP  	R19 62 ; R19 += R21; if R19 <= R20 then begin PC := 62; R22 := R19 end
	67	[481]	SELF     	R23 R0 K10 ; R24 := R0; R23 := R0[0x659d451f]
	68	[481]	GETGLOBAL	R25 K11 ; R25 := 0x2eac83dc
	69	[481]	OP_LOADBOOL	R26 0 0 ; R26 := false
	70	[481]	LOADK    	R27 := 0.000000
	71	[481]	OP_LOADBOOL	R28 1 0 ; R28 := true
	72	[481]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	73	[483]	GETGLOBAL	R23 K12 ; R23 := 0x4166484c
	74	[483]	EQ       	0 R23 K13 ; if R23 ~= true then PC := 86
	75	[483]	JMP      	86 ; PC := 86
	76	[484]	GETUPVAL 	R23 U0 ; R23 := U0
	77	[484]	MOVE     	R24 R0 ; R24 := R0
	78	[484]	MOVE     	R25 R1 ; R25 := R1
	79	[484]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	80	[484]	TEST     	R23 0 ; if not R23 then PC := 89
	81	[484]	JMP      	89 ; PC := 89
	82	[485]	GETUPVAL 	R23 U1 ; R23 := U1
	83	[485]	MOVE     	R24 R0 ; R24 := R0
	84	[485]	CALL     	R23 2 1 ; R23(R24)
	85	[486]	JMP      	89 ; PC := 89
	86	[489]	GETUPVAL 	R23 U2 ; R23 := U2
	87	[489]	MOVE     	R24 R0 ; R24 := R0
	88	[489]	CALL     	R23 2 1 ; R23(R24)
	89	[492]	GETGLOBAL	R23 K14 ; R23 := 0xbe190284
	90	[493]	SELF     	R24 R23 K15 ; R25 := R23; R24 := R23[0xef893aec]
	91	[493]	CALL     	R24 2 2 ; R24 := R24(R25)
	92	[494]	GETGLOBAL	R25 K16 ; R25 := 0x89326c93
	93	[494]	SELF     	R25 R25 K17 ; R26 := R25; R25 := R25[0x29ef273d]
	94	[494]	CALL     	R25 2 2 ; R25 := R25(R26)
	95	[495]	SELF     	R26 R25 K18 ; R27 := R25; R26 := R25[0x66905cb0]
	96	[495]	CALL     	R26 2 2 ; R26 := R26(R27)
	97	[497]	GETTABLE 	R27 R24 K19 ; R27 := R24["goalTag"]
	98	[497]	GETGLOBAL	R28 K20 ; R28 := 0x0469f296
	99	[497]	LOADK    	R29 K21 ; R29 := "FriendlyFireTacAlert"
	100	[497]	CALL     	R28 2 2 ; R28 := R28(R29)
	101	[497]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 106
	102	[497]	JMP      	106 ; PC := 106
	103	[498]	SELF     	R27 R26 K22 ; R28 := R26; R27 := R26[0xe603bab2]
	104	[498]	OP_LOADBOOL	R29 1 0 ; R29 := true
	105	[498]	CALL     	R27 3 1 ; R27(R28,R29)
	106	[500]	RETURN   	R0 1 ; return 

function #10 <?:502,535> (79 instructions, 316 bytes at 000002111E5D3D90)
1 param, 28 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[503]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1595bd5]
	2	[503]	GETGLOBAL	R3 K1 ; R3 := 0xe6fe3fcd
	3	[503]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[504]	LOADK    	R2 := 1.000000
	5	[504]	LEN      	R3 R1 ; R3 := # R1
	6	[504]	LOADK    	R4 := 1.000000
	7	[504]	FORPREP  	R2 12 ; R2 -= R4; PC := 12
	8	[505]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	9	[505]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x8eb2112d]
	10	[505]	LOADK    	R8 K3 ; R8 := "ClearMaterialSwitch"
	11	[505]	CALL     	R6 3 1 ; R6(R7,R8)
	12	[504]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	13	[508]	SELF     	R6 R0 K0 ; R7 := R0; R6 := R0[0xc1595bd5]
	14	[508]	GETGLOBAL	R8 K4 ; R8 := 0x2f4640c3
	15	[508]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[508]	MOVE     	R1 R6 ; R1 := R6
	17	[509]	LOADK    	R6 := 1.000000
	18	[509]	LEN      	R7 R1 ; R7 := # R1
	19	[509]	LOADK    	R8 := 1.000000
	20	[509]	FORPREP  	R6 26 ; R6 -= R8; PC := 26
	21	[510]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	22	[510]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x768274d6]
	23	[510]	OP_LOADBOOL	R12 1 0 ; R12 := true
	24	[510]	OP_LOADBOOL	R13 1 0 ; R13 := true
	25	[510]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	26	[509]	FORLOOP  	R6 21 ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
	27	[513]	SELF     	R10 R0 K0 ; R11 := R0; R10 := R0[0xc1595bd5]
	28	[513]	GETGLOBAL	R12 K6 ; R12 := 0xf941a4bf
	29	[513]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	30	[513]	MOVE     	R1 R10 ; R1 := R10
	31	[514]	LOADK    	R10 := 1.000000
	32	[514]	LEN      	R11 R1 ; R11 := # R1
	33	[514]	LOADK    	R12 := 1.000000
	34	[514]	FORPREP  	R10 40 ; R10 -= R12; PC := 40
	35	[515]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	36	[515]	SELF     	R14 R14 K5 ; R15 := R14; R14 := R14[0x768274d6]
	37	[515]	OP_LOADBOOL	R16 0 0 ; R16 := false
	38	[515]	OP_LOADBOOL	R17 1 0 ; R17 := true
	39	[515]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	40	[514]	FORLOOP  	R10 35 ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
	41	[518]	SELF     	R14 R0 K0 ; R15 := R0; R14 := R0[0xc1595bd5]
	42	[518]	GETGLOBAL	R16 K7 ; R16 := 0x359f61e0
	43	[518]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	44	[518]	MOVE     	R1 R14 ; R1 := R14
	45	[519]	LOADK    	R14 := 1.000000
	46	[519]	LEN      	R15 R1 ; R15 := # R1
	47	[519]	LOADK    	R16 := 1.000000
	48	[519]	FORPREP  	R14 53 ; R14 -= R16; PC := 53
	49	[520]	GETTABLE 	R18 R1 R17 ; R18 := R1[R17]
	50	[520]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0x6d51ffc1]
	51	[520]	OP_LOADBOOL	R20 0 0 ; R20 := false
	52	[520]	CALL     	R18 3 1 ; R18(R19,R20)
	53	[519]	FORLOOP  	R14 49 ; R14 += R16; if R14 <= R15 then begin PC := 49; R17 := R14 end
	54	[523]	SELF     	R18 R0 K0 ; R19 := R0; R18 := R0[0xc1595bd5]
	55	[523]	GETGLOBAL	R20 K9 ; R20 := 0xce9c3916
	56	[523]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	57	[523]	MOVE     	R1 R18 ; R1 := R18
	58	[524]	LOADK    	R18 := 1.000000
	59	[524]	LEN      	R19 R1 ; R19 := # R1
	60	[524]	LOADK    	R20 := 1.000000
	61	[524]	FORPREP  	R18 66 ; R18 -= R20; PC := 66
	62	[525]	GETTABLE 	R22 R1 R21 ; R22 := R1[R21]
	63	[525]	SELF     	R22 R22 K8 ; R23 := R22; R22 := R22[0x6d51ffc1]
	64	[525]	OP_LOADBOOL	R24 0 0 ; R24 := false
	65	[525]	CALL     	R22 3 1 ; R22(R23,R24)
	66	[524]	FORLOOP  	R18 62 ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
	67	[530]	SELF     	R22 R0 K10 ; R23 := R0; R22 := R0[0x659d451f]
	68	[530]	GETGLOBAL	R24 K11 ; R24 := 0x89f1ba77
	69	[530]	OP_LOADBOOL	R25 0 0 ; R25 := false
	70	[530]	LOADK    	R26 := 0.000000
	71	[530]	OP_LOADBOOL	R27 1 0 ; R27 := true
	72	[530]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	73	[532]	GETGLOBAL	R22 K12 ; R22 := 0x4166484c
	74	[532]	EQ       	0 R22 K13 ; if R22 ~= false then PC := 79
	75	[532]	JMP      	79 ; PC := 79
	76	[533]	GETUPVAL 	R22 U0 ; R22 := U0
	77	[533]	MOVE     	R23 R0 ; R23 := R0
	78	[533]	CALL     	R22 2 1 ; R22(R23)
	79	[535]	RETURN   	R0 1 ; return 

function #11 <?:537,555> (42 instructions, 168 bytes at 0000021128E95320)
2 params, 19 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[541]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[541]	GETGLOBAL	R4 K1 ; R4 := 0xe6fe3fcd
	3	[541]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[542]	LOADK    	R3 := 1.000000
	5	[542]	LEN      	R4 R2 ; R4 := # R2
	6	[542]	LOADK    	R5 := 1.000000
	7	[542]	FORPREP  	R3 13 ; R3 -= R5; PC := 13
	8	[543]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	9	[543]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x768274d6]
	10	[543]	NOT      	R9 R1 ; R9 := not R1
	11	[543]	OP_LOADBOOL	R10 1 0 ; R10 := true
	12	[543]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	13	[542]	FORLOOP  	R3 8 ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
	14	[546]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xc1595bd5]
	15	[546]	GETGLOBAL	R9 K3 ; R9 := 0x2f4640c3
	16	[546]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[546]	MOVE     	R2 R7 ; R2 := R7
	18	[547]	LOADK    	R7 := 1.000000
	19	[547]	LEN      	R8 R2 ; R8 := # R2
	20	[547]	LOADK    	R9 := 1.000000
	21	[547]	FORPREP  	R7 27 ; R7 -= R9; PC := 27
	22	[548]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	23	[548]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x768274d6]
	24	[548]	NOT      	R13 R1 ; R13 := not R1
	25	[548]	OP_LOADBOOL	R14 1 0 ; R14 := true
	26	[548]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	27	[547]	FORLOOP  	R7 22 ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
	28	[551]	SELF     	R11 R0 K0 ; R12 := R0; R11 := R0[0xc1595bd5]
	29	[551]	GETGLOBAL	R13 K4 ; R13 := 0x359f61e0
	30	[551]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	31	[551]	MOVE     	R2 R11 ; R2 := R11
	32	[552]	LOADK    	R11 := 1.000000
	33	[552]	LEN      	R12 R2 ; R12 := # R2
	34	[552]	LOADK    	R13 := 1.000000
	35	[552]	FORPREP  	R11 41 ; R11 -= R13; PC := 41
	36	[553]	GETTABLE 	R15 R2 R14 ; R15 := R2[R14]
	37	[553]	SELF     	R15 R15 K2 ; R16 := R15; R15 := R15[0x768274d6]
	38	[553]	NOT      	R17 R1 ; R17 := not R1
	39	[553]	OP_LOADBOOL	R18 1 0 ; R18 := true
	40	[553]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	41	[552]	FORLOOP  	R11 36 ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
	42	[555]	RETURN   	R0 1 ; return 

function #12 <?:557,567> (28 instructions, 112 bytes at 000002111ADDA820)
1 param, 14 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[558]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc1595bd5]
	2	[558]	GETGLOBAL	R3 K1 ; R3 := 0x2f4640c3
	3	[558]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[559]	LOADK    	R2 := 1.000000
	5	[559]	LEN      	R3 R1 ; R3 := # R1
	6	[559]	LOADK    	R4 := 1.000000
	7	[559]	FORPREP  	R2 13 ; R2 -= R4; PC := 13
	8	[560]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	9	[560]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x768274d6]
	10	[560]	OP_LOADBOOL	R8 1 0 ; R8 := true
	11	[560]	OP_LOADBOOL	R9 1 0 ; R9 := true
	12	[560]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	13	[559]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	14	[563]	SELF     	R6 R0 K0 ; R7 := R0; R6 := R0[0xc1595bd5]
	15	[563]	GETGLOBAL	R8 K3 ; R8 := 0xf941a4bf
	16	[563]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[563]	MOVE     	R1 R6 ; R1 := R6
	18	[564]	LOADK    	R6 := 1.000000
	19	[564]	LEN      	R7 R1 ; R7 := # R1
	20	[564]	LOADK    	R8 := 1.000000
	21	[564]	FORPREP  	R6 27 ; R6 -= R8; PC := 27
	22	[565]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	23	[565]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0x768274d6]
	24	[565]	OP_LOADBOOL	R12 0 0 ; R12 := false
	25	[565]	OP_LOADBOOL	R13 1 0 ; R13 := true
	26	[565]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	27	[564]	FORLOOP  	R6 22 ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
	28	[567]	RETURN   	R0 1 ; return 

function #13 <?:569,587> (34 instructions, 136 bytes at 000002111F070800)
1 param, 15 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[571]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[571]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[571]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[571]	TEST     	R1 0 ; if not R1 then PC := 29
	5	[571]	JMP      	29 ; PC := 29
	6	[575]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xc1595bd5]
	7	[575]	GETGLOBAL	R3 K3 ; R3 := 0xe6fe3fcd
	8	[575]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[576]	LOADK    	R2 := 1.000000
	10	[576]	LEN      	R3 R1 ; R3 := # R1
	11	[576]	LOADK    	R4 := 1.000000
	12	[576]	FORPREP  	R2 16 ; R2 -= R4; PC := 16
	13	[577]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[577]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xa2880940]
	15	[577]	CALL     	R6 2 1 ; R6(R7)
	16	[576]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	17	[580]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xc1595bd5]
	18	[580]	GETGLOBAL	R8 K5 ; R8 := 0x359f61e0
	19	[580]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[580]	MOVE     	R1 R6 ; R1 := R6
	21	[581]	LOADK    	R6 := 1.000000
	22	[581]	LEN      	R7 R1 ; R7 := # R1
	23	[581]	LOADK    	R8 := 1.000000
	24	[581]	FORPREP  	R6 28 ; R6 -= R8; PC := 28
	25	[582]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	26	[582]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xa2880940]
	27	[582]	CALL     	R10 2 1 ; R10(R11)
	28	[581]	FORLOOP  	R6 25 ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
	29	[586]	SELF     	R10 R0 K6 ; R11 := R0; R10 := R0[0x2970f52f]
	30	[586]	GETGLOBAL	R12 K7 ; R12 := 0xcd0f14d1
	31	[586]	OP_LOADBOOL	R13 0 0 ; R13 := false
	32	[586]	OP_LOADBOOL	R14 0 0 ; R14 := false
	33	[586]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	34	[587]	RETURN   	R0 1 ; return 

function #14 <?:589,611> (59 instructions, 236 bytes at 000002112F65DCE0)
1 param, 16 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[590]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[590]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[590]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[590]	TEST     	R1 0 ; if not R1 then PC := 59
	5	[590]	JMP      	59 ; PC := 59
	6	[594]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xc1595bd5]
	7	[594]	GETGLOBAL	R3 K3 ; R3 := 0xe6fe3fcd
	8	[594]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[595]	LOADK    	R2 := 1.000000
	10	[595]	LEN      	R3 R1 ; R3 := # R1
	11	[595]	LOADK    	R4 := 1.000000
	12	[595]	FORPREP  	R2 16 ; R2 -= R4; PC := 16
	13	[596]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[596]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xa2880940]
	15	[596]	CALL     	R6 2 1 ; R6(R7)
	16	[595]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	17	[599]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xc1595bd5]
	18	[599]	GETGLOBAL	R8 K5 ; R8 := 0x359f61e0
	19	[599]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[599]	MOVE     	R1 R6 ; R1 := R6
	21	[600]	LOADK    	R6 := 1.000000
	22	[600]	LEN      	R7 R1 ; R7 := # R1
	23	[600]	LOADK    	R8 := 1.000000
	24	[600]	FORPREP  	R6 28 ; R6 -= R8; PC := 28
	25	[601]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	26	[601]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xa2880940]
	27	[601]	CALL     	R10 2 1 ; R10(R11)
	28	[600]	FORLOOP  	R6 25 ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
	29	[603]	SELF     	R10 R0 K6 ; R11 := R0; R10 := R0[0x986d2ab8]
	30	[603]	GETGLOBAL	R12 K7 ; R12 := 0x6c97a788
	31	[603]	GETTABLE 	R12 R12 K8 ; R12 := R12["EMISSIVE_MAP_ATTEN"]
	32	[603]	LOADK    	R13 := 0.000000
	33	[603]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	34	[605]	SELF     	R10 R0 K9 ; R11 := R0; R10 := R0[0xf6ebd926]
	35	[605]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[605]	GETGLOBAL	R11 K10 ; R11 := 0xa421af95
	37	[605]	LOADK    	R12 := 0.000000
	38	[605]	LOADK    	R13 := 1.000000
	39	[605]	LOADK    	R14 := 0.000000
	40	[605]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	41	[605]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	42	[607]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	43	[607]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x21dbe06c]
	44	[607]	GETGLOBAL	R13 K12 ; R13 := 0xe1b1a8c9
	45	[607]	MOVE     	R14 R10 ; R14 := R10
	46	[607]	GETGLOBAL	R15 K13 ; R15 := ZERO_ROTATION
	47	[607]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	48	[608]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	49	[608]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x05909209]
	50	[608]	GETGLOBAL	R13 K15 ; R13 := 0xec80ffa5
	51	[608]	MOVE     	R14 R10 ; R14 := R10
	52	[608]	GETGLOBAL	R15 K13 ; R15 := ZERO_ROTATION
	53	[608]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	54	[609]	SELF     	R11 R0 K16 ; R12 := R0; R11 := R0[0x47901f07]
	55	[609]	GETGLOBAL	R13 K17 ; R13 := 0x4e46a3b3
	56	[609]	GETGLOBAL	R14 K18 ; R14 := EMPTY_SYMBOL
	57	[609]	MOVE     	R15 R10 ; R15 := R10
	58	[609]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	59	[611]	RETURN   	R0 1 ; return 

function #15 <?:613,639> (61 instructions, 244 bytes at 000002112EFE1290)
1 param, 8 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[614]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[614]	MOVE     	R2 R0 ; R2 := R0
	3	[614]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[614]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[614]	JMP      	7 ; PC := 7
	6	[615]	RETURN   	R0 1 ; return 
	7	[618]	GETGLOBAL	R1 K1 ; R1 := 0x4166484c
	8	[618]	EQ       	0 R1 K2 ; if R1 ~= false then PC := 34
	9	[618]	JMP      	34 ; PC := 34
	10	[619]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xbb610e5b]
	11	[619]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[620]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xd1586535]
	13	[620]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[621]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[621]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xc7b81e8d]
	16	[621]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	17	[621]	LOADK    	R6 K8 ; R6 := "SecurityOff"
	18	[621]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[621]	MOVE     	R6 R2 ; R6 := R2
	20	[621]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	21	[623]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[623]	MOVE     	R5 R3 ; R5 := R3
	23	[623]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[623]	TEST     	R4 1 ; if R4 then PC := 34
	25	[623]	JMP      	34 ; PC := 34
	26	[623]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x831d3143]
	27	[623]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[623]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 34
	29	[623]	JMP      	34 ; PC := 34
	30	[624]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[624]	MOVE     	R5 R1 ; R5 := R1
	32	[624]	OP_LOADBOOL	R6 0 0 ; R6 := false
	33	[624]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[628]	GETGLOBAL	R4 K11 ; R4 := 0xa9527b01
	35	[628]	LE       	0 K10 R4 ; if 0.000000 > R4 then PC := 43
	36	[628]	JMP      	43 ; PC := 43
	37	[629]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x6e0c2ee3]
	38	[629]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	39	[629]	LOADK    	R7 K13 ; R7 := "ScanSpeed"
	40	[629]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[629]	GETGLOBAL	R7 K11 ; R7 := 0xa9527b01
	42	[629]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	43	[632]	GETGLOBAL	R4 K14 ; R4 := 0xfbf13269
	44	[632]	LE       	0 K10 R4 ; if 0.000000 > R4 then PC := 52
	45	[632]	JMP      	52 ; PC := 52
	46	[633]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x6e0c2ee3]
	47	[633]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	48	[633]	LOADK    	R7 K15 ; R7 := "ArcAngle"
	49	[633]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[633]	GETGLOBAL	R7 K14 ; R7 := 0xfbf13269
	51	[633]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[636]	GETGLOBAL	R4 K16 ; R4 := 0x842af92d
	53	[636]	EQ       	0 R4 K17 ; if R4 ~= true then PC := 61
	54	[636]	JMP      	61 ; PC := 61
	55	[637]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x6e0c2ee3]
	56	[637]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	57	[637]	LOADK    	R7 K18 ; R7 := "InvertStartDir"
	58	[637]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[637]	LOADK    	R7 := 1.000000
	60	[637]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	61	[639]	RETURN   	R0 1 ; return 
