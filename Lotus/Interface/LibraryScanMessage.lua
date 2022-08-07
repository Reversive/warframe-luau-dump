
main <?:0,0> (26 instructions, 104 bytes at 000002112242FA30)
0+ params, 8 slots, 0 upvalues, 0 locals, 5 constants, 6 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	5	[11]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[18]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	7	[18]	MOVE     	R0 R3 ; R0 := R3
	8	[18]	MOVE     	R0 R2 ; R0 := R2
	9	[29]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	10	[78]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	11	[78]	MOVE     	R0 R1 ; R0 := R1
	12	[78]	MOVE     	R0 R0 ; R0 := R0
	13	[78]	MOVE     	R0 R4 ; R0 := R4
	14	[95]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	15	[95]	MOVE     	R0 R1 ; R0 := R1
	16	[80]	SETGLOBAL	R7 K2 ; Initialize := R7
	17	[112]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	18	[112]	MOVE     	R0 R3 ; R0 := R3
	19	[112]	MOVE     	R0 R2 ; R0 := R2
	20	[112]	MOVE     	R0 R5 ; R0 := R5
	21	[112]	MOVE     	R0 R6 ; R0 := R6
	22	[97]	SETGLOBAL	R7 K3 ; Update := R7
	23	[120]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	24	[120]	MOVE     	R0 R2 ; R0 := R2
	25	[114]	SETGLOBAL	R7 K4 ; ShowScanStatus := R7
	26	[120]	RETURN   	R0 1 ; return 


function #1 <?:13,18> (9 instructions, 36 bytes at 00000211362D2440)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[14]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[14]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[15]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[15]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	5	[15]	JMP      	9 ; PC := 9
	6	[16]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[16]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32302b4a]
	8	[16]	CALL     	R0 2 1 ; R0(R1)
	9	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,29> (26 instructions, 104 bytes at 0000021124C98350)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[21]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[22]	GETGLOBAL	R2 K2 ; R2 := 0x57e3c5f9
	5	[23]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[23]	JMP      	8 ; PC := 8
	7	[24]	GETGLOBAL	R2 K3 ; R2 := 0x5ff1a356
	8	[26]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[26]	GETTABLE 	R4 R1 K5 ; R4 := R1[1.000000]
	10	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[26]	TEST     	R3 1 ; if R3 then PC := 26
	12	[26]	JMP      	26 ; PC := 26
	13	[26]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	14	[26]	GETTABLE 	R4 R1 K5 ; R4 := R1[1.000000]
	15	[26]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xbb610e5b]
	16	[26]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[26]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[26]	TEST     	R3 1 ; if R3 then PC := 26
	19	[26]	JMP      	26 ; PC := 26
	20	[27]	GETTABLE 	R3 R1 K5 ; R3 := R1[1.000000]
	21	[27]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xbb610e5b]
	22	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[27]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x2a748f85]
	24	[27]	MOVE     	R5 R2 ; R5 := R2
	25	[27]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[29]	RETURN   	R0 1 ; return 

function #3 <?:31,78> (118 instructions, 472 bytes at 0000021127536770)
3 params, 22 slots, 3 upvalues, 0 locals, 28 constants, 2 functions
	1	[32]	LOADK    	R3 := 1.500000
	2	[34]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	3	[34]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x20b98db3]
	4	[34]	LOADK    	R6 K2 ; R6 := "Message.Title.text"
	5	[34]	LOADK    	R7 K3 ; R7 := "/Lotus/Language/SanctuaryResearch/SynthesisTarget"
	6	[34]	NEWTABLE 	R8 0 1 ; R8 := {}
	7	[34]	SETTABLE 	R8 K4 R0 ; R8["TARGET"] := R0
	8	[34]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	9	[35]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 24
	10	[35]	JMP      	24 ; PC := 24
	11	[36]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	12	[36]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xaade900e]
	13	[36]	LOADK    	R6 K6 ; R6 := "Message.Complete"
	14	[36]	LOADK    	R7 := 11.000000
	15	[36]	OP_LOADBOOL	R8 1 0 ; R8 := true
	16	[36]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	17	[37]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	18	[37]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xaade900e]
	19	[37]	LOADK    	R6 K7 ; R6 := "Message.Progress"
	20	[37]	LOADK    	R7 := 11.000000
	21	[37]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[37]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	23	[37]	JMP      	97 ; PC := 97
	24	[39]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	25	[39]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xaade900e]
	26	[39]	LOADK    	R6 K6 ; R6 := "Message.Complete"
	27	[39]	LOADK    	R7 := 11.000000
	28	[39]	OP_LOADBOOL	R8 0 0 ; R8 := false
	29	[39]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	30	[40]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	31	[40]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xaade900e]
	32	[40]	LOADK    	R6 K7 ; R6 := "Message.Progress"
	33	[40]	LOADK    	R7 := 11.000000
	34	[40]	OP_LOADBOOL	R8 1 0 ; R8 := true
	35	[40]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	36	[41]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	37	[41]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x20b98db3]
	38	[41]	LOADK    	R6 K8 ; R6 := "Message.Progress.Count.text"
	39	[41]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/Menu/ProgressXOfY"
	40	[41]	NEWTABLE 	R8 0 2 ; R8 := {}
	41	[41]	SETTABLE 	R8 K10 R1 ; R8[0x00000004] := R1
	42	[41]	SETTABLE 	R8 K11 R2 ; R8["TOTAL"] := R2
	43	[41]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	44	[43]	LOADK    	R4 := 20.000000
	45	[44]	LOADK    	R5 := 1.000000
	46	[44]	MOVE     	R6 R2 ; R6 := R2
	47	[44]	LOADK    	R7 := 1.000000
	48	[44]	FORPREP  	R5 96 ; R5 -= R7; PC := 96
	49	[45]	LOADK    	R9 K12 ; R9 := "Message.Progress.Notch"
	50	[45]	MOVE     	R10 R8 ; R10 := R8
	51	[45]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	52	[46]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	53	[46]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xa7ec3e8a]
	54	[46]	MOVE     	R12 R9 ; R12 := R9
	55	[46]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	56	[46]	TEST     	R10 1 ; if R10 then PC := 66
	57	[46]	JMP      	66 ; PC := 66
	58	[47]	GETGLOBAL	R10 K14 ; R10 := 0x38f10e85
	59	[47]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	60	[47]	LOADK    	R12 K15 ; R12 := "Message.Progress.Notch1.duplicateMovieClip"
	61	[47]	LOADK    	R13 K16 ; R13 := "Notch"
	62	[47]	MOVE     	R14 R8 ; R14 := R8
	63	[47]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	64	[47]	ADD      	R14 K17 R8 ; R14 := 1000.000000 + R8
	65	[47]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	66	[50]	SUB      	R10 R2 K18 ; R10 := R2 - 1.000000
	67	[50]	MUL      	R10 R10 R4 ; R10 := R10 * R4
	68	[50]	MUL      	R10 R10 K19 ; R10 := R10 * 0.500000
	69	[50]	UNM      	R10 R10 ; R10 := ^ R10
	70	[51]	SUB      	R11 R8 K18 ; R11 := R8 - 1.000000
	71	[51]	MUL      	R11 R11 R4 ; R11 := R11 * R4
	72	[51]	ADD      	R11 R10 R11 ; R11 := R10 + R11
	73	[52]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	74	[52]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0x67bc869f]
	75	[52]	MOVE     	R14 R9 ; R14 := R9
	76	[52]	LOADK    	R15 := 0.000000
	77	[52]	MOVE     	R16 R11 ; R16 := R11
	78	[52]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	79	[54]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	80	[54]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xc0a3774b]
	81	[54]	MOVE     	R14 R9 ; R14 := R9
	82	[54]	LOADK    	R15 K22 ; R15 := "Front"
	83	[54]	LOADK    	R16 := 11.000000
	84	[54]	LE       	1 R8 R1 ; if R8 <= R1 then PC := 87
	85	[54]	JMP      	87 ; PC := 87
	86	[54]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 87
	87	[54]	OP_LOADBOOL	R17 1 0 ; R17 := true
	88	[54]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	89	[55]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	90	[55]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0xf64b7262]
	91	[55]	MOVE     	R14 R9 ; R14 := R9
	92	[55]	LOADK    	R15 K22 ; R15 := "Front"
	93	[55]	LOADK    	R16 := 9.000000
	94	[55]	LOADK    	R17 K24 ; R17 := 15903551.000000
	95	[55]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	96	[44]	FORLOOP  	R5 49 ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
	97	[62]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	98	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	99	[64]	GETGLOBAL	R13 K25 ; R13 := 0x25312c9b
	100	[64]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	101	[64]	LOADK    	R15 K26 ; R15 := "_root"
	102	[64]	LOADK    	R16 := 2.000000
	103	[64]	NEWTABLE 	R17 1 0 ; R17 := {}
	104	[64]	LOADK    	R18 := 10.000000
	105	[64]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	106	[64]	NEWTABLE 	R18 1 0 ; R18 := {}
	107	[64]	LOADK    	R19 := 100.000000
	108	[64]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	109	[64]	MOVE     	R19 R3 ; R19 := R3
	110	[64]	LOADK    	R20 := 0.000000
	111	[76]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	112	[76]	GETUPVAL 	R0 U1 ; R0 := U1
	113	[76]	MOVE     	R0 R12 ; R0 := R12
	114	[76]	GETUPVAL 	R0 U2 ; R0 := U2
	115	[64]	CALL     	R13 9 1 ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
	116	[77]	OP_LOADBOOL	R13 1 0 ; R13 := true
	117	[77]	RETURN   	R13 2 ; return R13 
	118	[78]	RETURN   	R0 1 ; return 

function #4 <?:80,95> (50 instructions, 200 bytes at 0000021129092AF0)
0 params, 5 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[81]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[81]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 10
	3	[81]	JMP      	10 ; PC := 10
	4	[82]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	5	[82]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	6	[82]	LOADK    	R2 K3 ; R2 := "Message.Icon"
	7	[82]	LOADK    	R3 := 1.000000
	8	[82]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	9	[82]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[85]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[85]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	12	[85]	LOADK    	R2 K5 ; R2 := "Message"
	13	[85]	LOADK    	R3 := 10.000000
	14	[85]	LOADK    	R4 := 0.000000
	15	[85]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	16	[86]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	17	[86]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	18	[86]	LOADK    	R2 K3 ; R2 := "Message.Icon"
	19	[86]	GETGLOBAL	R3 K7 ; R3 := 0x733f4a63
	20	[86]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[87]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	22	[87]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xd5181643]
	23	[87]	LOADK    	R2 K9 ; R2 := "Message.Flare"
	24	[87]	GETGLOBAL	R3 K10 ; R3 := 0x193fb0b3
	25	[87]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[88]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	27	[88]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	28	[88]	LOADK    	R2 K3 ; R2 := "Message.Icon"
	29	[88]	LOADK    	R3 := 1.000000
	30	[88]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[88]	ADD      	R4 R4 K11 ; R4 := R4 + 50.000000
	32	[88]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[89]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	34	[89]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	35	[89]	LOADK    	R2 K3 ; R2 := "Message.Icon"
	36	[89]	LOADK    	R3 := 10.000000
	37	[89]	LOADK    	R4 := 100.000000
	38	[89]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[90]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	40	[90]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x20b98db3]
	41	[90]	LOADK    	R2 K13 ; R2 := "Message.Complete.text"
	42	[90]	LOADK    	R3 K14 ; R3 := "/Lotus/Language/Menu/Quests_Complete"
	43	[90]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	44	[91]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	45	[91]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xaade900e]
	46	[91]	LOADK    	R2 K16 ; R2 := "Message.Complete"
	47	[91]	LOADK    	R3 := 11.000000
	48	[91]	OP_LOADBOOL	R4 0 0 ; R4 := false
	49	[91]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	50	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,112> (62 instructions, 248 bytes at 0000021132F79570)
0 params, 6 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[98]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[98]	TEST     	R0 1 ; if R0 then PC := 57
	3	[98]	JMP      	57 ; PC := 57
	4	[98]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[98]	EQ       	1 R0 K0 ; if R0 == nil then PC := 57
	6	[98]	JMP      	57 ; PC := 57
	7	[99]	OP_LOADBOOL	R0 0 0 ; R0 := false
	8	[100]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[100]	GETTABLE 	R1 R1 K1 ; R1 := R1[1.000000]
	10	[100]	GETTABLE 	R1 R1 K2 ; R1 := R1["IsDaily"]
	11	[100]	TEST     	R1 0 ; if not R1 then PC := 26
	12	[100]	JMP      	26 ; PC := 26
	13	[100]	GETGLOBAL	R1 K3 ; R1 := 0x03f57322
	14	[100]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[100]	GETTABLE 	R2 R2 K1 ; R2 := R2[1.000000]
	16	[100]	GETTABLE 	R2 R2 K4 ; R2 := R2["ScanCount"]
	17	[100]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[100]	GETGLOBAL	R2 K3 ; R2 := 0x03f57322
	19	[100]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[100]	GETTABLE 	R3 R3 K1 ; R3 := R3[1.000000]
	21	[100]	GETTABLE 	R3 R3 K5 ; R3 := R3["ScansRequired"]
	22	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[100]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 26
	24	[100]	JMP      	26 ; PC := 26
	25	[101]	OP_LOADBOOL	R0 1 0 ; R0 := true
	26	[103]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[103]	MOVE     	R2 R0 ; R2 := R0
	28	[103]	CALL     	R1 2 1 ; R1(R2)
	29	[104]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[104]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[104]	GETTABLE 	R2 R2 K1 ; R2 := R2[1.000000]
	32	[104]	GETTABLE 	R2 R2 K6 ; R2 := R2["TargetName"]
	33	[104]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	34	[104]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[104]	GETTABLE 	R4 R4 K1 ; R4 := R4[1.000000]
	36	[104]	GETTABLE 	R4 R4 K4 ; R4 := R4["ScanCount"]
	37	[104]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[104]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	39	[104]	GETUPVAL 	R5 U1 ; R5 := U1
	40	[104]	GETTABLE 	R5 R5 K1 ; R5 := R5[1.000000]
	41	[104]	GETTABLE 	R5 R5 K5 ; R5 := R5["ScansRequired"]
	42	[104]	CALL     	R4 2 0 ; R4,... := R4(R5)
	43	[104]	CALL     	R1 0 1 ; R1(R2,...)
	44	[105]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	45	[105]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x9c1f3b5a]
	46	[105]	GETUPVAL 	R2 U1 ; R2 := U1
	47	[105]	LOADK    	R3 := 1.000000
	48	[105]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[106]	GETUPVAL 	R1 U1 ; R1 := U1
	50	[106]	LEN      	R1 R1 ; R1 := # R1
	51	[106]	EQ       	0 R1 K9 ; if R1 ~= 0.000000 then PC := 55
	52	[106]	JMP      	55 ; PC := 55
	53	[107]	LOADNIL  	R1 R1 ; R1 := nil
	54	[107]	SETUPVAL 	R1 U1 ; U1 := R1
	55	[109]	OP_LOADBOOL	R1 1 0 ; R1 := true
	56	[109]	SETUPVAL 	R1 U0 ; U0 := R1
	57	[111]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	58	[111]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	59	[111]	GETGLOBAL	R3 K12 ; R3 := 0xb693b6c1
	60	[111]	CALL     	R3 1 0 ; R3,... := R3()
	61	[111]	CALL     	R1 0 1 ; R1(R2,...)
	62	[112]	RETURN   	R0 1 ; return 

function #6 <?:114,120> (17 instructions, 68 bytes at 000002113542AA00)
4 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[115]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[115]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 6
	3	[115]	JMP      	6 ; PC := 6
	4	[116]	NEWTABLE 	R4 0 0 ; R4 := {}
	5	[116]	SETUPVAL 	R4 U0 ; U0 := R4
	6	[118]	GETGLOBAL	R4 K1 ; R4 := 0x33bdd652
	7	[118]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x23d5322f]
	8	[118]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[118]	NEWTABLE 	R6 0 4 ; R6 := {}
	10	[118]	SETTABLE 	R6 K3 R0 ; R6["TargetName"] := R0
	11	[118]	SETTABLE 	R6 K4 R1 ; R6["ScanCount"] := R1
	12	[118]	SETTABLE 	R6 K5 R2 ; R6["ScansRequired"] := R2
	13	[118]	SETTABLE 	R6 K6 R3 ; R6["IsDaily"] := R3
	14	[118]	CALL     	R4 3 1 ; R4(R5,R6)
	15	[119]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[119]	RETURN   	R4 2 ; return R4 
	17	[120]	RETURN   	R0 1 ; return 
