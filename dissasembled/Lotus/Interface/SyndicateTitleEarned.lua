
main <?:0,0> (50 instructions, 200 bytes at 00000160905F2890)
0+ params, 11 slots, 0 upvalues, 0 locals, 12 constants, 10 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[9]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[10]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.Libs.TimerMgr"
	9	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[11]	GETTABLE 	R3 R2 K4 ; R3 := R2[0xde474187]
	11	[11]	CALL     	R3 1 2 ; R3 := R3()
	12	[13]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[14]	LOADNIL  	R5 R5 ; R5 := nil
	14	[15]	LOADK    	R6 := 0.000000
	15	[67]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	16	[67]	MOVE     	R0 R5 ; R0 := R5
	17	[67]	MOVE     	R0 R6 ; R0 := R6
	18	[67]	MOVE     	R0 R3 ; R0 := R3
	19	[67]	MOVE     	R0 R1 ; R0 := R1
	20	[67]	MOVE     	R0 R4 ; R0 := R4
	21	[73]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	22	[69]	SETGLOBAL	R8 K5 ; Shutdown := R8
	23	[94]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	24	[94]	MOVE     	R0 R1 ; R0 := R1
	25	[94]	MOVE     	R0 R4 ; R0 := R4
	26	[94]	MOVE     	R0 R5 ; R0 := R5
	27	[94]	MOVE     	R0 R6 ; R0 := R6
	28	[138]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	29	[138]	MOVE     	R0 R0 ; R0 := R0
	30	[160]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	31	[160]	MOVE     	R0 R7 ; R0 := R7
	32	[160]	MOVE     	R0 R8 ; R0 := R8
	33	[160]	MOVE     	R0 R1 ; R0 := R1
	34	[160]	MOVE     	R0 R9 ; R0 := R9
	35	[140]	SETGLOBAL	R10 K6 ; Initialize := R10
	36	[168]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	37	[168]	MOVE     	R0 R3 ; R0 := R3
	38	[162]	SETGLOBAL	R10 K7 ; Update := R10
	39	[174]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	40	[174]	MOVE     	R0 R1 ; R0 := R1
	41	[170]	SETGLOBAL	R10 K8 ; onViewportSizeChanged := R10
	42	[178]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	43	[178]	MOVE     	R0 R4 ; R0 := R4
	44	[176]	SETGLOBAL	R10 K9 ; IsInputBlocked := R10
	45	[182]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	46	[182]	MOVE     	R0 R8 ; R0 := R8
	47	[180]	SETGLOBAL	R10 K10 ; onKeyDown_MENU_CANCEL := R10
	48	[186]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	49	[184]	SETGLOBAL	R10 K11 ; SupportsThemes := R10
	50	[186]	RETURN   	R0 1 ; return 


function #1 <?:17,67> (127 instructions, 508 bytes at 00000160905F2B70)
5 params, 17 slots, 5 upvalues, 0 locals, 24 constants, 3 functions
	1	[20]	SETUPVAL 	R4 U0 ; U0 := R4
	2	[21]	SETUPVAL 	R3 U1 ; U1 := R3
	3	[23]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	4	[23]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x42b04007]
	5	[23]	MOVE     	R7 R1 ; R7 := R1
	6	[23]	OP_LOADBOOL	R8 0 0 ; R8 := false
	7	[23]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	8	[24]	GETGLOBAL	R6 K2 ; R6 := 0x7f5022cf
	9	[24]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x3f3e4d12]
	10	[24]	MOVE     	R7 R5 ; R7 := R5
	11	[24]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[24]	MOVE     	R5 R6 ; R5 := R6
	13	[25]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	14	[25]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x5f56eeab]
	15	[25]	LOADK    	R8 K5 ; R8 := "Complete.Title"
	16	[25]	LOADK    	R9 := 29.000000
	17	[25]	MOVE     	R10 R5 ; R10 := R5
	18	[25]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	19	[27]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	20	[27]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x1cb415c1]
	21	[27]	LOADK    	R8 K7 ; R8 := "Sigil"
	22	[27]	MOVE     	R9 R0 ; R9 := R0
	23	[27]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	24	[29]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	25	[29]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd5181643]
	26	[29]	LOADK    	R8 K9 ; R8 := "Complete"
	27	[29]	GETGLOBAL	R9 K10 ; R9 := 0x0032441c
	28	[29]	GETTABLE 	R9 R9 K11 ; R9 := R9["UIMaterial_VisibilityRange"]
	29	[29]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	30	[30]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	31	[30]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd5181643]
	32	[30]	LOADK    	R8 K5 ; R8 := "Complete.Title"
	33	[30]	GETGLOBAL	R9 K12 ; R9 := 0x47cd8e63
	34	[30]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	35	[31]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	36	[31]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd5181643]
	37	[31]	LOADK    	R8 K13 ; R8 := "Complete.NewBenefit"
	38	[31]	GETGLOBAL	R9 K10 ; R9 := 0x0032441c
	39	[31]	GETTABLE 	R9 R9 K11 ; R9 := R9["UIMaterial_VisibilityRange"]
	40	[31]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	41	[33]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	42	[33]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x5f56eeab]
	43	[33]	LOADK    	R8 K14 ; R8 := "Complete.Rank.Label"
	44	[33]	LOADK    	R9 := 29.000000
	45	[33]	MOVE     	R10 R3 ; R10 := R3
	46	[33]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	47	[35]	LOADK    	R6 K15 ; R6 := 0.600000
	48	[41]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	49	[41]	MOVE     	R0 R6 ; R0 := R6
	50	[42]	MOVE     	R8 R7 ; R8 := R7
	51	[42]	LOADK    	R9 := 0.000000
	52	[42]	CALL     	R8 2 1 ; R8(R9)
	53	[44]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	54	[44]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x67bc869f]
	55	[44]	LOADK    	R10 K7 ; R10 := "Sigil"
	56	[44]	LOADK    	R11 := 10.000000
	57	[44]	LOADK    	R12 := 0.000000
	58	[44]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	59	[45]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	60	[45]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x67bc869f]
	61	[45]	LOADK    	R10 K9 ; R10 := "Complete"
	62	[45]	LOADK    	R11 := 10.000000
	63	[45]	LOADK    	R12 := 0.000000
	64	[45]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	65	[47]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	66	[47]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x67bc869f]
	67	[47]	LOADK    	R10 K17 ; R10 := "Underglow.Sparkles"
	68	[47]	LOADK    	R11 := 10.000000
	69	[47]	LOADK    	R12 := 100.000000
	70	[47]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	71	[48]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	72	[48]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x67bc869f]
	73	[48]	LOADK    	R10 K17 ; R10 := "Underglow.Sparkles"
	74	[48]	LOADK    	R11 := 5.000000
	75	[48]	LOADK    	R12 := 10.000000
	76	[48]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	77	[49]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	78	[49]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x67bc869f]
	79	[49]	LOADK    	R10 K17 ; R10 := "Underglow.Sparkles"
	80	[49]	LOADK    	R11 := 6.000000
	81	[49]	LOADK    	R12 := 10.000000
	82	[49]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	83	[51]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	84	[51]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	85	[51]	LOADK    	R10 K17 ; R10 := "Underglow.Sparkles"
	86	[51]	LOADK    	R11 := 2.000000
	87	[51]	NEWTABLE 	R12 3 0 ; R12 := {}
	88	[51]	LOADK    	R13 := 10.000000
	89	[51]	LOADK    	R14 := 5.000000
	90	[51]	LOADK    	R15 := 6.000000
	91	[51]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	92	[51]	NEWTABLE 	R13 3 0 ; R13 := {}
	93	[51]	LOADK    	R14 := 0.000000
	94	[51]	LOADK    	R15 := 120.000000
	95	[51]	LOADK    	R16 := 120.000000
	96	[51]	SETLIST  	R13 3 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
	97	[51]	LOADK    	R14 := 2.250000
	98	[51]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	99	[53]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	100	[53]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x67bc869f]
	101	[53]	LOADK    	R10 K20 ; R10 := "_root"
	102	[53]	LOADK    	R11 := 10.000000
	103	[53]	LOADK    	R12 := 100.000000
	104	[53]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	105	[55]	GETUPVAL 	R8 U2 ; R8 := U2
	106	[55]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xbd2e96ea]
	107	[55]	LOADK    	R10 K22 ; R10 := 0.200000
	108	[59]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	109	[59]	GETUPVAL 	R0 U3 ; R0 := U3
	110	[55]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	111	[60]	GETGLOBAL	R8 K18 ; R8 := 0x25312c9b
	112	[60]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	113	[60]	LOADK    	R10 K7 ; R10 := "Sigil"
	114	[60]	LOADK    	R11 := 8.000000
	115	[60]	NEWTABLE 	R12 1 0 ; R12 := {}
	116	[60]	LOADK    	R13 := 10.000000
	117	[60]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	118	[60]	NEWTABLE 	R13 1 0 ; R13 := {}
	119	[60]	LOADK    	R14 := 10.000000
	120	[60]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	121	[60]	LOADK    	R14 K23 ; R14 := 0.350000
	122	[60]	LOADK    	R15 := 0.000000
	123	[66]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	124	[66]	GETUPVAL 	R0 U4 ; R0 := U4
	125	[66]	MOVE     	R0 R7 ; R0 := R7
	126	[60]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	127	[67]	RETURN   	R0 1 ; return 

function #2 <?:69,73> (10 instructions, 40 bytes at 000001608B3D0690)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[70]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[70]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[70]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[70]	TEST     	R0 1 ; if R0 then PC := 10
	5	[70]	JMP      	10 ; PC := 10
	6	[71]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[71]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc02f2cb8]
	8	[71]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[71]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,94> (84 instructions, 336 bytes at 000001608B3D07E0)
0 params, 10 slots, 4 upvalues, 0 locals, 17 constants, 1 function
	1	[76]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[76]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[76]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[76]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpenTwo"]
	5	[76]	CALL     	R0 2 1 ; R0(R1)
	6	[77]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[77]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[78]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	9	[78]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	10	[78]	LOADK    	R2 K5 ; R2 := "Sigil"
	11	[78]	LOADK    	R3 := 8.000000
	12	[78]	NEWTABLE 	R4 1 0 ; R4 := {}
	13	[78]	LOADK    	R5 := 10.000000
	14	[78]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	15	[78]	NEWTABLE 	R5 1 0 ; R5 := {}
	16	[78]	LOADK    	R6 := 0.000000
	17	[78]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	18	[78]	LOADK    	R6 K7 ; R6 := 0.350000
	19	[78]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	20	[79]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	21	[79]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	22	[79]	LOADK    	R2 K8 ; R2 := "BgLines"
	23	[79]	LOADK    	R3 := 8.000000
	24	[79]	NEWTABLE 	R4 1 0 ; R4 := {}
	25	[79]	LOADK    	R5 := 10.000000
	26	[79]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	27	[79]	NEWTABLE 	R5 1 0 ; R5 := {}
	28	[79]	LOADK    	R6 := 0.000000
	29	[79]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	30	[79]	LOADK    	R6 K7 ; R6 := 0.350000
	31	[79]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	32	[80]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	33	[80]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	34	[80]	LOADK    	R2 K9 ; R2 := "Underglow"
	35	[80]	LOADK    	R3 := 8.000000
	36	[80]	NEWTABLE 	R4 1 0 ; R4 := {}
	37	[80]	LOADK    	R5 := 10.000000
	38	[80]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	39	[80]	NEWTABLE 	R5 1 0 ; R5 := {}
	40	[80]	LOADK    	R6 := 0.000000
	41	[80]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	42	[80]	LOADK    	R6 K7 ; R6 := 0.350000
	43	[80]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	44	[81]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	45	[81]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	46	[81]	LOADK    	R2 K10 ; R2 := "Bg"
	47	[81]	LOADK    	R3 := 8.000000
	48	[81]	NEWTABLE 	R4 1 0 ; R4 := {}
	49	[81]	LOADK    	R5 := 10.000000
	50	[81]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	51	[81]	NEWTABLE 	R5 1 0 ; R5 := {}
	52	[81]	LOADK    	R6 := 0.000000
	53	[81]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	54	[81]	LOADK    	R6 K7 ; R6 := 0.350000
	55	[81]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	56	[82]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	57	[82]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x33abee92]
	58	[82]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[83]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	60	[83]	MOVE     	R2 R0 ; R2 := R0
	61	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[83]	TEST     	R1 1 ; if R1 then PC := 68
	63	[83]	JMP      	68 ; PC := 68
	64	[84]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0xe4162eed]
	65	[84]	LOADK    	R3 K14 ; R3 := "ShowTitlePanel"
	66	[84]	LOADK    	R4 K15 ; R4 := ""
	67	[84]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	68	[86]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	69	[86]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	70	[86]	LOADK    	R3 K16 ; R3 := "Complete"
	71	[86]	LOADK    	R4 := 8.000000
	72	[86]	NEWTABLE 	R5 1 0 ; R5 := {}
	73	[86]	LOADK    	R6 := 10.000000
	74	[86]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	75	[86]	NEWTABLE 	R6 1 0 ; R6 := {}
	76	[86]	LOADK    	R7 := 0.000000
	77	[86]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	78	[86]	LOADK    	R7 K7 ; R7 := 0.350000
	79	[86]	LOADK    	R8 := 0.000000
	80	[93]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	81	[93]	GETUPVAL 	R0 U2 ; R0 := U2
	82	[93]	GETUPVAL 	R0 U3 ; R0 := U3
	83	[86]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	84	[94]	RETURN   	R0 1 ; return 

function #4 <?:96,138> (190 instructions, 760 bytes at 000001608B3D0E50)
0 params, 14 slots, 1 upvalue, 0 locals, 31 constants, 1 function
	1	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[97]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[97]	LOADK    	R1 := 6.000000
	4	[97]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[97]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[98]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[98]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[98]	LOADK    	R2 := 9.000000
	9	[98]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[99]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[99]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[99]	LOADK    	R3 := 10.000000
	14	[99]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[99]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[100]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[100]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	18	[100]	LOADK    	R4 := 2.000000
	19	[100]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[100]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[101]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[101]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x5d10207d]
	23	[101]	LOADK    	R5 := 1.000000
	24	[101]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[101]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	26	[103]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	27	[103]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	28	[103]	LOADK    	R7 K4 ; R7 := "Complete.Rank.Label"
	29	[103]	LOADK    	R8 := 36.000000
	30	[103]	MOVE     	R9 R2 ; R9 := R2
	31	[103]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	32	[104]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	33	[104]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	34	[104]	LOADK    	R7 K5 ; R7 := "Complete.Rank.Cap"
	35	[104]	LOADK    	R8 := 9.000000
	36	[104]	MOVE     	R9 R2 ; R9 := R2
	37	[104]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[105]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	39	[105]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	40	[105]	LOADK    	R7 K6 ; R7 := "Complete.Rank.Outline"
	41	[105]	LOADK    	R8 := 9.000000
	42	[105]	MOVE     	R9 R1 ; R9 := R1
	43	[105]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	44	[106]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	45	[106]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	46	[106]	LOADK    	R7 K7 ; R7 := "Complete.Rank.Fill"
	47	[106]	LOADK    	R8 := 9.000000
	48	[106]	MOVE     	R9 R3 ; R9 := R3
	49	[106]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	50	[107]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	51	[107]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	52	[107]	LOADK    	R7 K8 ; R7 := "Complete.Rank.Shadow"
	53	[107]	LOADK    	R8 := 9.000000
	54	[107]	MOVE     	R9 R3 ; R9 := R3
	55	[107]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	56	[108]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	57	[108]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	58	[108]	LOADK    	R7 K9 ; R7 := "Complete.Title"
	59	[108]	LOADK    	R8 := 36.000000
	60	[108]	MOVE     	R9 R2 ; R9 := R2
	61	[108]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	62	[109]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	63	[109]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	64	[109]	LOADK    	R7 K10 ; R7 := "Complete.RankUpLabel"
	65	[109]	LOADK    	R8 := 36.000000
	66	[109]	MOVE     	R9 R0 ; R9 := R0
	67	[109]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	68	[111]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	69	[111]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xd5181643]
	70	[111]	LOADK    	R7 K12 ; R7 := "Underglow"
	71	[111]	GETGLOBAL	R8 K13 ; R8 := 0xb5060c1e
	72	[111]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	73	[112]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	74	[112]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	75	[112]	LOADK    	R7 K14 ; R7 := "Underglow.StarburstOne"
	76	[112]	LOADK    	R8 := 9.000000
	77	[112]	MOVE     	R9 R4 ; R9 := R4
	78	[112]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	79	[113]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	80	[113]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	81	[113]	LOADK    	R7 K15 ; R7 := "Underglow.StarburstTwo"
	82	[113]	LOADK    	R8 := 9.000000
	83	[113]	MOVE     	R9 R3 ; R9 := R3
	84	[113]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	85	[114]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	86	[114]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	87	[114]	LOADK    	R7 K16 ; R7 := "Underglow.Sparkles"
	88	[114]	LOADK    	R8 := 9.000000
	89	[114]	MOVE     	R9 R2 ; R9 := R2
	90	[114]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	91	[115]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	92	[115]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	93	[115]	LOADK    	R7 K14 ; R7 := "Underglow.StarburstOne"
	94	[115]	LOADK    	R8 := 10.000000
	95	[115]	LOADK    	R9 := 20.000000
	96	[115]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	97	[116]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	98	[116]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	99	[116]	LOADK    	R7 K15 ; R7 := "Underglow.StarburstTwo"
	100	[116]	LOADK    	R8 := 10.000000
	101	[116]	LOADK    	R9 := 10.000000
	102	[116]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	103	[117]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	104	[117]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	105	[117]	LOADK    	R7 K16 ; R7 := "Underglow.Sparkles"
	106	[117]	LOADK    	R8 := 10.000000
	107	[117]	LOADK    	R9 := 30.000000
	108	[117]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	109	[118]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	110	[118]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	111	[118]	LOADK    	R7 K12 ; R7 := "Underglow"
	112	[118]	LOADK    	R8 := 5.000000
	113	[118]	LOADK    	R9 := 200.000000
	114	[118]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	115	[119]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	116	[119]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	117	[119]	LOADK    	R7 K12 ; R7 := "Underglow"
	118	[119]	LOADK    	R8 := 6.000000
	119	[119]	LOADK    	R9 := 200.000000
	120	[119]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	121	[120]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	122	[120]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	123	[120]	LOADK    	R7 K17 ; R7 := "Bg"
	124	[120]	LOADK    	R8 := 9.000000
	125	[120]	MOVE     	R9 R3 ; R9 := R3
	126	[120]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	127	[121]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	128	[121]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	129	[121]	LOADK    	R7 K17 ; R7 := "Bg"
	130	[121]	LOADK    	R8 := 10.000000
	131	[121]	LOADK    	R9 := 80.000000
	132	[121]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	133	[123]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	134	[123]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xd5181643]
	135	[123]	LOADK    	R7 K18 ; R7 := "BgLines.Left"
	136	[123]	GETGLOBAL	R8 K19 ; R8 := 0x996808cc
	137	[123]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	138	[124]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	139	[124]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xd5181643]
	140	[124]	LOADK    	R7 K20 ; R7 := "BgLines.Right"
	141	[124]	GETGLOBAL	R8 K21 ; R8 := 0xc9e06d1b
	142	[124]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	143	[125]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	144	[125]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x67bc869f]
	145	[125]	LOADK    	R7 K22 ; R7 := "BgLines"
	146	[125]	LOADK    	R8 := 9.000000
	147	[125]	MOVE     	R9 R1 ; R9 := R1
	148	[125]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	149	[126]	GETUPVAL 	R5 U0 ; R5 := U0
	150	[126]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x5d10207d]
	151	[126]	LOADK    	R6 := 6.000000
	152	[126]	CALL     	R5 2 2 ; R5 := R5(R6)
	153	[127]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	154	[127]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x91e13703]
	155	[127]	LOADK    	R8 K18 ; R8 := "BgLines.Left"
	156	[127]	LOADK    	R9 K24 ; R9 := "RipplesColor"
	157	[127]	GETTABLE 	R10 R5 K25 ; R10 := R5["red"]
	158	[127]	DIV      	R10 R10 K26 ; R10 := R10 / 255.000000
	159	[127]	GETTABLE 	R11 R5 K27 ; R11 := R5["green"]
	160	[127]	DIV      	R11 R11 K26 ; R11 := R11 / 255.000000
	161	[127]	GETTABLE 	R12 R5 K28 ; R12 := R5["blue"]
	162	[127]	DIV      	R12 R12 K26 ; R12 := R12 / 255.000000
	163	[127]	LOADK    	R13 := 0.500000
	164	[127]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	165	[128]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	166	[128]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x91e13703]
	167	[128]	LOADK    	R8 K20 ; R8 := "BgLines.Right"
	168	[128]	LOADK    	R9 K24 ; R9 := "RipplesColor"
	169	[128]	GETTABLE 	R10 R5 K25 ; R10 := R5["red"]
	170	[128]	DIV      	R10 R10 K26 ; R10 := R10 / 255.000000
	171	[128]	GETTABLE 	R11 R5 K27 ; R11 := R5["green"]
	172	[128]	DIV      	R11 R11 K26 ; R11 := R11 / 255.000000
	173	[128]	GETTABLE 	R12 R5 K28 ; R12 := R5["blue"]
	174	[128]	DIV      	R12 R12 K26 ; R12 := R12 / 255.000000
	175	[128]	LOADK    	R13 := 0.500000
	176	[128]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	177	[135]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	178	[137]	GETGLOBAL	R7 K29 ; R7 := 0x25312c9b
	179	[137]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	180	[137]	LOADK    	R9 K22 ; R9 := "BgLines"
	181	[137]	LOADK    	R10 := 2.000000
	182	[137]	NEWTABLE 	R11 1 0 ; R11 := {}
	183	[137]	MOVE     	R12 R6 ; R12 := R6
	184	[137]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	185	[137]	NEWTABLE 	R12 1 0 ; R12 := {}
	186	[137]	LOADK    	R13 := 1.000000
	187	[137]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	188	[137]	LOADK    	R13 := 1.500000
	189	[137]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	190	[138]	RETURN   	R0 1 ; return 

function #5 <?:140,160> (67 instructions, 268 bytes at 000001608B3D1A10)
0 params, 8 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[141]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[141]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[141]	LOADK    	R2 K2 ; R2 := "_root"
	4	[141]	LOADK    	R3 := 10.000000
	5	[141]	LOADK    	R4 := 0.000000
	6	[141]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[142]	GETGLOBAL	R0 K3 ; R0 := _T
	8	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[142]	SETTABLE 	R0 K4 R1 ; R0["ShowTitleEarned"] := R1
	10	[144]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	11	[144]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	12	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[144]	TEST     	R0 1 ; if R0 then PC := 19
	14	[144]	JMP      	19 ; PC := 19
	15	[145]	GETGLOBAL	R0 K6 ; R0 := 0xbe190284
	16	[145]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc02f2cb8]
	17	[145]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[145]	CALL     	R0 3 1 ; R0(R1,R2)
	19	[148]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[148]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x20b98db3]
	21	[148]	LOADK    	R2 K9 ; R2 := "Complete.RankUpLabel.text"
	22	[148]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Syndicates/RankUp"
	23	[148]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[149]	NEWTABLE 	R0 1 0 ; R0 := {}
	25	[149]	NEWTABLE 	R1 0 3 ; R1 := {}
	26	[149]	SETTABLE 	R1 K11 K12 ; R1["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
	27	[149]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[149]	SETTABLE 	R1 K13 R2 ; R1["CallBack"] := R2
	29	[149]	SETTABLE 	R1 K14 K15 ; R1["CallOut"] := "MENU_SELECT"
	30	[149]	SETLIST  	R0 1 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
	31	[150]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	32	[150]	GETGLOBAL	R2 K3 ; R2 := _T
	33	[150]	GETTABLE 	R2 R2 K16 ; R2 := R2["SetButtons"]
	34	[150]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[150]	TEST     	R1 1 ; if R1 then PC := 45
	36	[150]	JMP      	45 ; PC := 45
	37	[151]	GETGLOBAL	R1 K3 ; R1 := _T
	38	[151]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x1c5b546f]
	39	[151]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	40	[151]	MOVE     	R3 R0 ; R3 := R0
	41	[151]	GETGLOBAL	R4 K18 ; R4 := 0xcd0165a3
	42	[151]	LOADK    	R5 := 1.000000
	43	[151]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[151]	CALL     	R1 0 1 ; R1(R2,...)
	45	[153]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	46	[153]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xc6a10ab1]
	47	[153]	LOADK    	R3 := 0.000000
	48	[153]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[155]	GETUPVAL 	R1 U2 ; R1 := U2
	50	[155]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x44537adf]
	51	[155]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	52	[155]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	53	[156]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	54	[156]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x67bc869f]
	55	[156]	LOADK    	R5 K21 ; R5 := "Bg"
	56	[156]	LOADK    	R6 := 12.000000
	57	[156]	MOVE     	R7 R1 ; R7 := R1
	58	[156]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	59	[157]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	60	[157]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x67bc869f]
	61	[157]	LOADK    	R5 K21 ; R5 := "Bg"
	62	[157]	LOADK    	R6 := 13.000000
	63	[157]	MOVE     	R7 R2 ; R7 := R2
	64	[157]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	65	[159]	GETUPVAL 	R3 U3 ; R3 := U3
	66	[159]	CALL     	R3 1 1 ; R3()
	67	[160]	RETURN   	R0 1 ; return 

function #6 <?:162,168> (16 instructions, 64 bytes at 000001608B3D1F80)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[163]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[163]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[163]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[163]	CALL     	R2 1 0 ; R2,... := R2()
	5	[163]	CALL     	R0 0 1 ; R0(R1,...)
	6	[165]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[165]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[165]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[165]	TEST     	R0 1 ; if R0 then PC := 16
	10	[165]	JMP      	16 ; PC := 16
	11	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[166]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[166]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	14	[166]	CALL     	R2 1 0 ; R2,... := R2()
	15	[166]	CALL     	R0 0 1 ; R0(R1,...)
	16	[168]	RETURN   	R0 1 ; return 

function #7 <?:170,174> (17 instructions, 68 bytes at 000001608B3D2110)
2 params, 9 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[171]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[171]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x44537adf]
	3	[171]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[171]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	5	[172]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	6	[172]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x67bc869f]
	7	[172]	LOADK    	R6 K3 ; R6 := "Bg"
	8	[172]	LOADK    	R7 := 12.000000
	9	[172]	MOVE     	R8 R2 ; R8 := R2
	10	[172]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	11	[173]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	12	[173]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x67bc869f]
	13	[173]	LOADK    	R6 K3 ; R6 := "Bg"
	14	[173]	LOADK    	R7 := 13.000000
	15	[173]	MOVE     	R8 R3 ; R8 := R3
	16	[173]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	17	[174]	RETURN   	R0 1 ; return 

function #8 <?:176,178> (3 instructions, 12 bytes at 000001608B3D22B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[177]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[177]	RETURN   	R0 2 ; return R0 
	3	[178]	RETURN   	R0 1 ; return 

function #9 <?:180,182> (3 instructions, 12 bytes at 000001608B3D2340)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	CALL     	R0 1 1 ; R0()
	3	[182]	RETURN   	R0 1 ; return 

function #10 <?:184,186> (3 instructions, 12 bytes at 000001608B3D23D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[185]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[185]	RETURN   	R0 2 ; return R0 
	3	[186]	RETURN   	R0 1 ; return 
