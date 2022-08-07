
main <?:0,0> (111 instructions, 444 bytes at 00000211342C5670)
0+ params, 27 slots, 0 upvalues, 0 locals, 15 constants, 24 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[9]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.Components.ThemedButton"
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[11]	LOADNIL  	R3 R3 ; R3 := nil
	11	[12]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[13]	LOADNIL  	R5 R5 ; R5 := nil
	13	[14]	NEWTABLE 	R6 0 0 ; R6 := {}
	14	[15]	NEWTABLE 	R7 0 0 ; R7 := {}
	15	[16]	OP_LOADBOOL	R8 1 0 ; R8 := true
	16	[17]	LOADNIL  	R9 R9 ; R9 := nil
	17	[18]	OP_LOADBOOL	R10 0 0 ; R10 := false
	18	[19]	LOADNIL  	R11 R11 ; R11 := nil
	19	[20]	OP_LOADBOOL	R12 0 0 ; R12 := false
	20	[38]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	21	[38]	MOVE     	R0 R7 ; R0 := R7
	22	[52]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	23	[52]	MOVE     	R0 R13 ; R0 := R13
	24	[60]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	25	[60]	MOVE     	R0 R13 ; R0 := R13
	26	[64]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	27	[64]	MOVE     	R0 R15 ; R0 := R15
	28	[62]	SETGLOBAL	R16 K4 ; SupportsThemes := R16
	29	[75]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	30	[75]	MOVE     	R0 R7 ; R0 := R7
	31	[91]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	32	[91]	MOVE     	R0 R11 ; R0 := R11
	33	[91]	MOVE     	R0 R3 ; R0 := R3
	34	[91]	MOVE     	R0 R0 ; R0 := R0
	35	[91]	MOVE     	R0 R17 ; R0 := R17
	36	[260]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	37	[260]	MOVE     	R0 R11 ; R0 := R11
	38	[260]	MOVE     	R0 R3 ; R0 := R3
	39	[260]	MOVE     	R0 R13 ; R0 := R13
	40	[260]	MOVE     	R0 R9 ; R0 := R9
	41	[260]	MOVE     	R0 R0 ; R0 := R0
	42	[260]	MOVE     	R0 R5 ; R0 := R5
	43	[260]	MOVE     	R0 R17 ; R0 := R17
	44	[260]	MOVE     	R0 R6 ; R0 := R6
	45	[260]	MOVE     	R0 R8 ; R0 := R8
	46	[260]	MOVE     	R0 R2 ; R0 := R2
	47	[260]	MOVE     	R0 R10 ; R0 := R10
	48	[303]	CLOSURE  	R19 7 ; R19 := closure(Function #8)
	49	[303]	MOVE     	R0 R7 ; R0 := R7
	50	[303]	MOVE     	R0 R5 ; R0 := R5
	51	[303]	MOVE     	R0 R18 ; R0 := R18
	52	[308]	CLOSURE  	R20 8 ; R20 := closure(Function #9)
	53	[308]	MOVE     	R0 R10 ; R0 := R10
	54	[389]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	55	[389]	MOVE     	R0 R5 ; R0 := R5
	56	[389]	MOVE     	R0 R15 ; R0 := R15
	57	[389]	MOVE     	R0 R14 ; R0 := R14
	58	[389]	MOVE     	R0 R1 ; R0 := R1
	59	[389]	MOVE     	R0 R8 ; R0 := R8
	60	[398]	CLOSURE  	R22 10 ; R22 := closure(Function #11)
	61	[391]	SETGLOBAL	R22 K5 ; Shutdown := R22
	62	[402]	CLOSURE  	R22 11 ; R22 := closure(Function #12)
	63	[406]	CLOSURE  	R23 12 ; R23 := closure(Function #13)
	64	[406]	MOVE     	R0 R22 ; R0 := R22
	65	[404]	SETGLOBAL	R23 K6 ; TransitionOut := R23
	66	[417]	CLOSURE  	R23 13 ; R23 := closure(Function #14)
	67	[417]	MOVE     	R0 R8 ; R0 := R8
	68	[421]	CLOSURE  	R24 14 ; R24 := closure(Function #15)
	69	[455]	CLOSURE  	R25 15 ; R25 := closure(Function #16)
	70	[455]	MOVE     	R0 R5 ; R0 := R5
	71	[476]	CLOSURE  	R26 16 ; R26 := closure(Function #17)
	72	[476]	MOVE     	R0 R19 ; R0 := R19
	73	[476]	MOVE     	R0 R23 ; R0 := R23
	74	[476]	MOVE     	R0 R24 ; R0 := R24
	75	[476]	MOVE     	R0 R14 ; R0 := R14
	76	[476]	MOVE     	R0 R16 ; R0 := R16
	77	[476]	MOVE     	R0 R20 ; R0 := R20
	78	[476]	MOVE     	R0 R3 ; R0 := R3
	79	[476]	MOVE     	R0 R21 ; R0 := R21
	80	[476]	MOVE     	R0 R18 ; R0 := R18
	81	[476]	MOVE     	R0 R25 ; R0 := R25
	82	[476]	MOVE     	R0 R4 ; R0 := R4
	83	[457]	SETGLOBAL	R26 K7 ; Initialize := R26
	84	[507]	CLOSURE  	R26 17 ; R26 := closure(Function #18)
	85	[507]	MOVE     	R0 R4 ; R0 := R4
	86	[507]	MOVE     	R0 R3 ; R0 := R3
	87	[507]	MOVE     	R0 R7 ; R0 := R7
	88	[507]	MOVE     	R0 R13 ; R0 := R13
	89	[507]	MOVE     	R0 R9 ; R0 := R9
	90	[507]	MOVE     	R0 R18 ; R0 := R18
	91	[478]	SETGLOBAL	R26 K8 ; Update := R26
	92	[514]	CLOSURE  	R26 18 ; R26 := closure(Function #19)
	93	[514]	MOVE     	R0 R5 ; R0 := R5
	94	[510]	SETGLOBAL	R26 K9 ; MenuItemFocused := R26
	95	[520]	CLOSURE  	R26 19 ; R26 := closure(Function #20)
	96	[520]	MOVE     	R0 R5 ; R0 := R5
	97	[516]	SETGLOBAL	R26 K10 ; MenuItemUnfocused := R26
	98	[526]	CLOSURE  	R26 20 ; R26 := closure(Function #21)
	99	[526]	MOVE     	R0 R5 ; R0 := R5
	100	[522]	SETGLOBAL	R26 K11 ; MenuItemPressed := R26
	101	[530]	CLOSURE  	R26 21 ; R26 := closure(Function #22)
	102	[530]	MOVE     	R0 R18 ; R0 := R18
	103	[528]	SETGLOBAL	R26 K12 ; IconCacheFlushed := R26
	104	[536]	CLOSURE  	R26 22 ; R26 := closure(Function #23)
	105	[536]	MOVE     	R0 R5 ; R0 := R5
	106	[536]	MOVE     	R0 R18 ; R0 := R18
	107	[532]	SETGLOBAL	R26 K13 ; OnStyleChangedCallback := R26
	108	[540]	CLOSURE  	R26 23 ; R26 := closure(Function #24)
	109	[540]	MOVE     	R0 R18 ; R0 := R18
	110	[538]	SETGLOBAL	R26 K14 ; OnGamepadTransition := R26
	111	[540]	RETURN   	R0 1 ; return 


function #1 <?:22,38> (26 instructions, 104 bytes at 0000021126129990)
0 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[23]	LEN      	R0 R0 ; R0 := # R0
	3	[25]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 24
	4	[25]	JMP      	24 ; PC := 24
	5	[26]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	6	[26]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc12c4f71]
	7	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[28]	LOADK    	R2 := 1.000000
	9	[28]	MOVE     	R3 R0 ; R3 := R0
	10	[28]	LOADK    	R4 := 1.000000
	11	[28]	FORPREP  	R2 20 ; R2 -= R4; PC := 20
	12	[29]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[29]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	14	[29]	GETTABLE 	R6 R6 K3 ; R6 := R6["mMovie"]
	15	[29]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 20
	16	[29]	JMP      	20 ; PC := 20
	17	[30]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[30]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	19	[30]	RETURN   	R6 2 ; return R6 
	20	[28]	FORLOOP  	R2 12 ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
	21	[34]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[34]	GETTABLE 	R6 R6 R0 ; R6 := R6[R0]
	23	[34]	RETURN   	R6 2 ; return R6 
	24	[37]	LOADNIL  	R6 R6 ; R6 := nil
	25	[37]	RETURN   	R6 2 ; return R6 
	26	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,52> (24 instructions, 96 bytes at 0000021126129B70)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[41]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 6
	2	[41]	JMP      	6 ; PC := 6
	3	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[42]	CALL     	R1 1 2 ; R1 := R1()
	5	[42]	MOVE     	R0 R1 ; R0 := R1
	6	[44]	EQ       	1 R0 K0 ; if R0 == nil then PC := 22
	7	[44]	JMP      	22 ; PC := 22
	8	[45]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	9	[45]	GETTABLE 	R2 R0 K2 ; R2 := R0["mMovie"]
	10	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[45]	TEST     	R1 1 ; if R1 then PC := 20
	12	[45]	JMP      	20 ; PC := 20
	13	[46]	GETTABLE 	R1 R0 K2 ; R1 := R0["mMovie"]
	14	[46]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[46]	LOADK    	R3 K4 ; R3 := "IsInputBlocked"
	16	[46]	LOADK    	R4 K5 ; R4 := ""
	17	[46]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	18	[46]	RETURN   	R1 2 ; return R1 
	19	[46]	JMP      	22 ; PC := 22
	20	[48]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[48]	RETURN   	R1 2 ; return R1 
	22	[51]	OP_LOADBOOL	R1 0 0 ; R1 := false
	23	[51]	RETURN   	R1 2 ; return R1 
	24	[52]	RETURN   	R0 1 ; return 

function #3 <?:54,60> (9 instructions, 36 bytes at 0000021126129D50)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[55]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[55]	CALL     	R0 1 2 ; R0 := R0()
	3	[56]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	4	[56]	JMP      	7 ; PC := 7
	5	[57]	GETTABLE 	R1 R0 K1 ; R1 := R0["mApplyThemes"]
	6	[57]	RETURN   	R1 2 ; return R1 
	7	[59]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[59]	RETURN   	R1 2 ; return R1 
	9	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,64> (4 instructions, 16 bytes at 0000021126129E60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[63]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[63]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[63]	RETURN   	R0 0 ; return R0,... 
	4	[64]	RETURN   	R0 1 ; return 

function #5 <?:66,75> (18 instructions, 72 bytes at 0000021126129F10)
0 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[68]	LOADK    	R0 := 0.000000
	2	[69]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	3	[69]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[69]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[69]	JMP      	11 ; PC := 11
	6	[70]	GETTABLE 	R6 R5 K1 ; R6 := R5["mButtons"]
	7	[70]	LEN      	R6 R6 ; R6 := # R6
	8	[70]	LT       	0 K2 R6 ; if 0.000000 >= R6 then PC := 11
	9	[70]	JMP      	11 ; PC := 11
	10	[71]	ADD      	R0 R0 K3 ; R0 := R0 + 1.000000
	11	[69]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	12	[72]	JMP      	6 ; PC := 6
	13	[74]	LT       	1 K2 R0 ; if 0.000000 < R0 then PC := 16
	14	[74]	JMP      	16 ; PC := 16
	15	[74]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 16
	16	[74]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[74]	RETURN   	R6 2 ; return R6 
	18	[75]	RETURN   	R0 1 ; return 

function #6 <?:77,91> (24 instructions, 96 bytes at 000002112612A0F0)
2 params, 7 slots, 4 upvalues, 0 locals, 5 constants, 1 function
	1	[78]	LEN      	R2 R1 ; R2 := # R1
	2	[78]	EQ       	0 R2 K0 ; if R2 ~= 0.000000 then PC := 5
	3	[78]	JMP      	5 ; PC := 5
	4	[79]	RETURN   	R0 1 ; return 
	5	[81]	GETTABLE 	R2 R1 K1 ; R2 := R1[1.000000]
	6	[82]	LEN      	R3 R1 ; R3 := # R1
	7	[82]	LT       	0 K1 R3 ; if 1.000000 >= R3 then PC := 14
	8	[82]	JMP      	14 ; PC := 14
	9	[83]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	10	[83]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x9c1f3b5a]
	11	[83]	MOVE     	R4 R1 ; R4 := R1
	12	[83]	LOADK    	R5 := 1.000000
	13	[83]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[85]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[85]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xbd2e96ea]
	16	[85]	MOVE     	R5 R2 ; R5 := R2
	17	[90]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	18	[90]	MOVE     	R0 R0 ; R0 := R0
	19	[90]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[90]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[90]	MOVE     	R0 R1 ; R0 := R1
	22	[85]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	23	[90]	SETUPVAL 	R3 U0 ; U0 := R3
	24	[91]	RETURN   	R0 1 ; return 

function #7 <?:93,260> (128 instructions, 512 bytes at 000002112612A530)
0 params, 14 slots, 11 upvalues, 0 locals, 25 constants, 3 functions
	1	[94]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[94]	EQ       	1 R0 K0 ; if R0 == nil then PC := 8
	3	[94]	JMP      	8 ; PC := 8
	4	[95]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[95]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x775c858b]
	6	[95]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[95]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[98]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	9	[98]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[98]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[98]	JMP      	14 ; PC := 14
	13	[99]	RETURN   	R0 1 ; return 
	14	[102]	NEWTABLE 	R0 0 0 ; R0 := {}
	15	[103]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[103]	CALL     	R1 1 2 ; R1 := R1()
	17	[104]	EQ       	1 R1 K0 ; if R1 == nil then PC := 23
	18	[104]	JMP      	23 ; PC := 23
	19	[105]	GETTABLE 	R0 R1 K4 ; R0 := R1["mButtons"]
	20	[106]	GETTABLE 	R2 R1 K5 ; R2 := R1["mMovie"]
	21	[106]	SETUPVAL 	R2 U3 ; U3 := R2
	22	[106]	JMP      	25 ; PC := 25
	23	[108]	LOADNIL  	R2 R2 ; R2 := nil
	24	[108]	SETUPVAL 	R2 U3 ; U3 := R2
	25	[111]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	26	[111]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x2002e1dc]
	27	[111]	GETGLOBAL	R4 K7 ; R4 := _T
	28	[111]	GETTABLE 	R4 R4 K8 ; R4 := R4["RadialSolarMapOpen"]
	29	[111]	EQ       	1 R4 K9 ; if R4 == true then PC := 41
	30	[111]	JMP      	41 ; PC := 41
	31	[111]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	32	[111]	GETUPVAL 	R5 U3 ; R5 := U3
	33	[111]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[111]	TEST     	R4 1 ; if R4 then PC := 40
	35	[111]	JMP      	40 ; PC := 40
	36	[111]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[111]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xfb3a94a4]
	38	[111]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[111]	JMP      	42 ; PC := 42
	40	[111]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 41
	41	[111]	OP_LOADBOOL	R4 1 0 ; R4 := true
	42	[111]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[113]	LEN      	R2 R0 ; R2 := # R0
	44	[114]	LT       	1 K11 R2 ; if 0.000000 < R2 then PC := 47
	45	[114]	JMP      	47 ; PC := 47
	46	[114]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 47
	47	[114]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[115]	TEST     	R3 0 ; if not R3 then PC := 54
	49	[115]	JMP      	54 ; PC := 54
	50	[116]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	51	[116]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x368ad758]
	52	[116]	OP_LOADBOOL	R6 1 0 ; R6 := true
	53	[116]	CALL     	R4 3 1 ; R4(R5,R6)
	54	[118]	GETGLOBAL	R4 K13 ; R4 := 0x25312c9b
	55	[118]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	56	[118]	LOADK    	R6 K14 ; R6 := "_root"
	57	[118]	LOADK    	R7 := 2.000000
	58	[118]	NEWTABLE 	R8 1 0 ; R8 := {}
	59	[118]	LOADK    	R9 := 10.000000
	60	[118]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	61	[118]	NEWTABLE 	R9 0 0 ; R9 := {}
	62	[118]	GETUPVAL 	R10 U4 ; R10 := U4
	63	[118]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x06d055f9]
	64	[118]	MOVE     	R11 R3 ; R11 := R3
	65	[118]	LOADK    	R12 := 100.000000
	66	[118]	LOADK    	R13 := 0.000000
	67	[118]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	68	[118]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	69	[118]	LOADK    	R10 K17 ; R10 := 0.150000
	70	[118]	LOADK    	R11 := 0.000000
	71	[121]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	72	[121]	MOVE     	R0 R3 ; R0 := R3
	73	[118]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	74	[232]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	75	[232]	MOVE     	R0 R3 ; R0 := R3
	76	[232]	MOVE     	R0 R2 ; R0 := R2
	77	[232]	MOVE     	R0 R0 ; R0 := R0
	78	[232]	GETUPVAL 	R0 U5 ; R0 := U5
	79	[232]	MOVE     	R0 R1 ; R0 := R1
	80	[232]	GETUPVAL 	R0 U6 ; R0 := U6
	81	[232]	GETUPVAL 	R0 U7 ; R0 := U7
	82	[232]	GETUPVAL 	R0 U8 ; R0 := U8
	83	[232]	GETUPVAL 	R0 U4 ; R0 := U4
	84	[232]	GETUPVAL 	R0 U3 ; R0 := U3
	85	[232]	GETUPVAL 	R0 U9 ; R0 := U9
	86	[234]	GETUPVAL 	R5 U5 ; R5 := U5
	87	[234]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x5fbddc1a]
	88	[234]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[235]	LT       	0 K11 R5 ; if 0.000000 >= R5 then PC := 108
	90	[235]	JMP      	108 ; PC := 108
	91	[236]	GETGLOBAL	R6 K19 ; R6 := 0xcd0165a3
	92	[236]	LOADK    	R7 := 1.000000
	93	[236]	CALL     	R6 2 2 ; R6 := R6(R7)
	94	[238]	GETUPVAL 	R7 U5 ; R7 := U5
	95	[238]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xea061e98]
	96	[248]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	97	[248]	MOVE     	R0 R6 ; R0 := R6
	98	[238]	CALL     	R7 3 1 ; R7(R8,R9)
	99	[250]	GETUPVAL 	R7 U5 ; R7 := U5
	100	[250]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x7c09c373]
	101	[250]	OP_LOADBOOL	R9 1 0 ; R9 := true
	102	[250]	OP_LOADBOOL	R10 1 0 ; R10 := true
	103	[250]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	104	[251]	MOVE     	R7 R4 ; R7 := R4
	105	[251]	CALL     	R7 1 1 ; R7()
	106	[251]	CLOSE    	R6 ; SAVE R6,...
	107	[251]	JMP      	110 ; PC := 110
	108	[253]	MOVE     	R6 R4 ; R6 := R4
	109	[253]	CALL     	R6 1 1 ; R6()
	110	[256]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	111	[256]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xbed40e9c]
	112	[256]	TEST     	R3 0 ; if not R3 then PC := 119
	113	[256]	JMP      	119 ; PC := 119
	114	[256]	EQ       	1 R1 K0 ; if R1 == nil then PC := 118
	115	[256]	JMP      	118 ; PC := 118
	116	[256]	GETTABLE 	R8 R1 K23 ; R8 := R1["mIgnoreInput"]
	117	[256]	JMP      	120 ; PC := 120
	118	[256]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 119
	119	[256]	OP_LOADBOOL	R8 1 0 ; R8 := true
	120	[256]	CALL     	R6 3 1 ; R6(R7,R8)
	121	[257]	GETUPVAL 	R6 U10 ; R6 := U10
	122	[257]	TEST     	R6 0 ; if not R6 then PC := 128
	123	[257]	JMP      	128 ; PC := 128
	124	[258]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	125	[258]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x5477b639]
	126	[258]	OP_LOADBOOL	R8 0 0 ; R8 := false
	127	[258]	CALL     	R6 3 1 ; R6(R7,R8)
	128	[260]	RETURN   	R0 1 ; return 

function #8 <?:262,303> (103 instructions, 412 bytes at 000002112B41C000)
5 params, 23 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[263]	NEWTABLE 	R5 0 0 ; R5 := {}
	2	[264]	SETTABLE 	R5 K0 R0 ; R5["mMovie"] := R0
	3	[265]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xe4162eed]
	4	[265]	LOADK    	R8 K3 ; R8 := "SupportsThemes"
	5	[265]	LOADK    	R9 K4 ; R9 := ""
	6	[265]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	7	[265]	SETTABLE 	R5 K1 R6 ; R5["mApplyThemes"] := R6
	8	[266]	SETTABLE 	R5 K5 R2 ; R5["mEnvironment"] := R2
	9	[267]	SETTABLE 	R5 K6 R1 ; R5["mButtons"] := R1
	10	[268]	EQ       	1 R4 K8 ; if R4 == true then PC := 13
	11	[268]	JMP      	13 ; PC := 13
	12	[268]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 13
	13	[268]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[268]	SETTABLE 	R5 K7 R6 ; R5[0xdc8f8281] := R6
	15	[270]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[271]	GETUPVAL 	R7 U0 ; R7 := U0
	17	[271]	LEN      	R7 R7 ; R7 := # R7
	18	[272]	ADD      	R8 R7 K9 ; R8 := R7 + 1.000000
	19	[273]	GETGLOBAL	R9 K10 ; R9 := 0x34291f5c
	20	[273]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x1467d5f4]
	21	[273]	CALL     	R9 1 2 ; R9 := R9()
	22	[273]	TEST     	R9 1 ; if R9 then PC := 27
	23	[273]	JMP      	27 ; PC := 27
	24	[273]	GETGLOBAL	R9 K10 ; R9 := 0x34291f5c
	25	[273]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x399826a5]
	26	[273]	CALL     	R9 1 2 ; R9 := R9()
	27	[274]	LOADK    	R10 := 1.000000
	28	[274]	MOVE     	R11 R7 ; R11 := R7
	29	[274]	LOADK    	R12 := 1.000000
	30	[274]	FORPREP  	R10 96 ; R10 -= R12; PC := 96
	31	[275]	GETUPVAL 	R14 U0 ; R14 := U0
	32	[275]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	33	[275]	GETTABLE 	R14 R14 K0 ; R14 := R14["mMovie"]
	34	[276]	EQ       	0 R14 R0 ; if R14 ~= R0 then PC := 83
	35	[276]	JMP      	83 ; PC := 83
	36	[277]	MOVE     	R8 R13 ; R8 := R13
	37	[278]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[279]	TEST     	R3 1 ; if R3 then PC := 96
	39	[279]	JMP      	96 ; PC := 96
	40	[280]	LEN      	R15 R1 ; R15 := # R1
	41	[280]	GETUPVAL 	R16 U0 ; R16 := U0
	42	[280]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	43	[280]	GETTABLE 	R16 R16 K6 ; R16 := R16["mButtons"]
	44	[280]	LEN      	R16 R16 ; R16 := # R16
	45	[280]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 48
	46	[280]	JMP      	48 ; PC := 48
	47	[280]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 48
	48	[280]	OP_LOADBOOL	R15 1 0 ; R15 := true
	49	[281]	TEST     	R15 0 ; if not R15 then PC := 75
	50	[281]	JMP      	75 ; PC := 75
	51	[282]	GETGLOBAL	R16 K13 ; R16 := 0xc8802016
	52	[282]	MOVE     	R17 R1 ; R17 := R1
	53	[282]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	54	[282]	JMP      	73 ; PC := 73
	55	[283]	GETTABLE 	R21 R20 K14 ; R21 := R20["Label"]
	56	[283]	GETUPVAL 	R22 U0 ; R22 := U0
	57	[283]	GETTABLE 	R22 R22 R13 ; R22 := R22[R13]
	58	[283]	GETTABLE 	R22 R22 K6 ; R22 := R22["mButtons"]
	59	[283]	GETTABLE 	R22 R22 R19 ; R22 := R22[R19]
	60	[283]	GETTABLE 	R22 R22 K14 ; R22 := R22["Label"]
	61	[283]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 71
	62	[283]	JMP      	71 ; PC := 71
	63	[283]	GETTABLE 	R21 R20 K15 ; R21 := R20["CallOut"]
	64	[283]	GETUPVAL 	R22 U0 ; R22 := U0
	65	[283]	GETTABLE 	R22 R22 R13 ; R22 := R22[R13]
	66	[283]	GETTABLE 	R22 R22 K6 ; R22 := R22["mButtons"]
	67	[283]	GETTABLE 	R22 R22 R19 ; R22 := R22[R19]
	68	[283]	GETTABLE 	R22 R22 K15 ; R22 := R22["CallOut"]
	69	[283]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 73
	70	[283]	JMP      	73 ; PC := 73
	71	[284]	OP_LOADBOOL	R15 0 0 ; R15 := false
	72	[285]	JMP      	75 ; PC := 75
	73	[282]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 55; R18 := R19 end
	74	[286]	JMP      	55 ; PC := 55
	75	[289]	TEST     	R15 0 ; if not R15 then PC := 96
	76	[289]	JMP      	96 ; PC := 96
	77	[289]	GETUPVAL 	R21 U1 ; R21 := U1
	78	[289]	GETTABLE 	R21 R21 K16 ; R21 := R21["CalloutDisplayed"]
	79	[289]	EQ       	0 R9 R21 ; if R9 ~= R21 then PC := 96
	80	[289]	JMP      	96 ; PC := 96
	81	[290]	RETURN   	R0 1 ; return 
	82	[292]	JMP      	96 ; PC := 96
	83	[293]	TEST     	R6 0 ; if not R6 then PC := 96
	84	[293]	JMP      	96 ; PC := 96
	85	[293]	GETGLOBAL	R21 K17 ; R21 := 0x7b998233
	86	[293]	MOVE     	R22 R14 ; R22 := R14
	87	[293]	CALL     	R21 2 2 ; R21 := R21(R22)
	88	[293]	TEST     	R21 1 ; if R21 then PC := 96
	89	[293]	JMP      	96 ; PC := 96
	90	[293]	SELF     	R21 R14 K18 ; R22 := R14; R21 := R14[0xd4cc05b4]
	91	[293]	CALL     	R21 2 2 ; R21 := R21(R22)
	92	[293]	TEST     	R21 0 ; if not R21 then PC := 96
	93	[293]	JMP      	96 ; PC := 96
	94	[294]	OP_LOADBOOL	R6 0 0 ; R6 := false
	95	[295]	JMP      	97 ; PC := 97
	96	[274]	FORLOOP  	R10 31 ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
	97	[298]	GETUPVAL 	R21 U0 ; R21 := U0
	98	[298]	SETTABLE 	R21 R8 R5 ; R21[R8] := R5
	99	[300]	TEST     	R6 0 ; if not R6 then PC := 103
	100	[300]	JMP      	103 ; PC := 103
	101	[301]	GETUPVAL 	R21 U2 ; R21 := U2
	102	[301]	CALL     	R21 1 1 ; R21()
	103	[303]	RETURN   	R0 1 ; return 

function #9 <?:305,308> (7 instructions, 28 bytes at 000002112B41C530)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[306]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[306]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5477b639]
	3	[306]	MOVE     	R3 R0 ; R3 := R0
	4	[306]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[307]	NOT      	R1 R0 ; R1 := not R0
	6	[307]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[308]	RETURN   	R0 1 ; return 

function #10 <?:310,389> (55 instructions, 220 bytes at 000002112B41C5C0)
0 params, 7 slots, 5 upvalues, 0 locals, 26 constants, 6 functions
	1	[311]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[311]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[312]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[312]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[312]	LOADK    	R3 K4 ; R3 := "MenuItem"
	7	[312]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[312]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[313]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[313]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 0.000000
	11	[314]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[314]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 6.000000
	13	[315]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[315]	SETTABLE 	R1 K9 K6 ; R1["mElementTransitionTime"] := 0.000000
	15	[316]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[316]	SETTABLE 	R1 K10 K6 ; R1["mTransitionInDeltaY"] := 0.000000
	17	[317]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[317]	SETTABLE 	R1 K11 K6 ; R1["mTransitionOutDeltaY"] := 0.000000
	19	[318]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[318]	SETTABLE 	R1 K12 K13 ; R1["mWrapAroundNavigation"] := false
	21	[319]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[319]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[319]	CALL     	R2 1 2 ; R2 := R2()
	24	[319]	SETTABLE 	R1 K14 R2 ; R1["mApplyThemes"] := R2
	25	[320]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[320]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	27	[320]	LOADK    	R3 K16 ; R3 := "MenuItemSelected"
	28	[320]	LOADK    	R4 K17 ; R4 := "MenuItemFocused"
	29	[320]	LOADK    	R5 K18 ; R5 := "MenuItemUnfocused"
	30	[320]	LOADK    	R6 K19 ; R6 := "MenuItemPressed"
	31	[320]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	32	[321]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[349]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	34	[349]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[349]	GETUPVAL 	R0 U3 ; R0 := U3
	36	[349]	SETTABLE 	R1 K20 R2 ; R1["mOnFocusedCallback"] := R2
	37	[350]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[361]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	39	[361]	SETTABLE 	R1 K21 R2 ; R1["mOnUnfocusedCallback"] := R2
	40	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[372]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	42	[372]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[372]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[372]	SETTABLE 	R1 K22 R2 ; R1["mOnSelectedCallback"] := R2
	45	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[375]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	47	[375]	SETTABLE 	R1 K23 R2 ; R1["mElementDrawCallback"] := R2
	48	[376]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[380]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	50	[380]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[380]	SETTABLE 	R1 K24 R2 ; R1["SetupPreInterpolationValues"] := R2
	52	[381]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[388]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	54	[388]	SETTABLE 	R1 K25 R2 ; R1["GetInterpolationProperties"] := R2
	55	[389]	RETURN   	R0 1 ; return 

function #11 <?:391,398> (13 instructions, 52 bytes at 000002112B41D870)
0 params, 2 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[392]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[392]	SETTABLE 	R0 K1 K2 ; R0["ButtonBarMovie"] := nil
	3	[393]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[393]	SETTABLE 	R0 K3 K2 ; R0["SetButtons"] := nil
	5	[394]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[394]	SETTABLE 	R0 K4 K2 ; R0["SetButtonBarEnabled"] := nil
	7	[395]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[395]	SETTABLE 	R0 K5 K2 ; R0["IsButtonBarInputBlocked"] := nil
	9	[396]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[396]	SETTABLE 	R0 K6 K2 ; R0["AnyMenuOpen"] := nil
	11	[397]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[397]	SETTABLE 	R0 K7 K2 ; R0["ShowButtonBarCursor"] := nil
	13	[398]	RETURN   	R0 1 ; return 

function #12 <?:400,402> (4 instructions, 16 bytes at 000002112B41DB70)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[401]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[401]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[401]	CALL     	R0 2 1 ; R0(R1)
	4	[402]	RETURN   	R0 1 ; return 

function #13 <?:404,406> (15 instructions, 60 bytes at 000002112B41DC40)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[405]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[405]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[405]	LOADK    	R2 K2 ; R2 := "_root"
	4	[405]	LOADK    	R3 := 0.000000
	5	[405]	NEWTABLE 	R4 1 0 ; R4 := {}
	6	[405]	LOADK    	R5 := 10.000000
	7	[405]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	8	[405]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[405]	LOADK    	R6 := 0.000000
	10	[405]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[405]	LOADK    	R6 K4 ; R6 := 0.150000
	12	[405]	LOADK    	R7 := 0.000000
	13	[405]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[405]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	15	[406]	RETURN   	R0 1 ; return 

function #14 <?:408,417> (2 instructions, 8 bytes at 000002112B41DDD0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[416]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[417]	RETURN   	R0 1 ; return 

function #15 <?:419,421> (7 instructions, 28 bytes at 000002112B41DEA0)
1 param, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[420]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[420]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	3	[420]	LOADK    	R3 K2 ; R3 := "_root"
	4	[420]	LOADK    	R4 := 11.000000
	5	[420]	MOVE     	R5 R0 ; R5 := R0
	6	[420]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[421]	RETURN   	R0 1 ; return 

function #16 <?:423,455> (32 instructions, 128 bytes at 000002112B41DF70)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 1 function
	1	[425]	LOADK    	R0 := 1.000000
	2	[426]	LOADNIL  	R1 R1 ; R1 := nil
	3	[428]	GETGLOBAL	R2 K0 ; R2 := 0xcd0165a3
	4	[428]	MOVE     	R3 R0 ; R3 := R0
	5	[428]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[428]	MOVE     	R1 R2 ; R1 := R2
	7	[429]	ADD      	R0 R0 K1 ; R0 := R0 + 1.000000
	8	[430]	GETTABLE 	R2 R1 K2 ; R2 := R1["mMovie"]
	9	[430]	TEST     	R2 0 ; if not R2 then PC := 3
	10	[430]	JMP      	3 ; PC := 3
	11	[433]	LOADK    	R2 K3 ; R2 := "Prev_OnGamepadTransition"
	12	[434]	GETTABLE 	R3 R1 R2 ; R3 := R1[R2]
	13	[434]	EQ       	1 R3 K4 ; if R3 == nil then PC := 19
	14	[434]	JMP      	19 ; PC := 19
	15	[435]	LOADK    	R3 K5 ; R3 := "Prev_"
	16	[435]	MOVE     	R4 R2 ; R4 := R2
	17	[435]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	18	[435]	JMP      	12 ; PC := 12
	19	[437]	GETTABLE 	R3 R1 K6 ; R3 := R1["OnGamepadTransition"]
	20	[437]	SETTABLE 	R1 R2 R3 ; R1[R2] := R3
	21	[438]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[439]	GETTABLE 	R4 R1 R2 ; R4 := R1[R2]
	23	[439]	EQ       	1 R4 K4 ; if R4 == nil then PC := 26
	24	[439]	JMP      	26 ; PC := 26
	25	[440]	OP_LOADBOOL	R3 1 0 ; R3 := true
	26	[454]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	27	[454]	MOVE     	R0 R3 ; R0 := R3
	28	[454]	MOVE     	R0 R1 ; R0 := R1
	29	[454]	MOVE     	R0 R2 ; R0 := R2
	30	[454]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[454]	SETTABLE 	R1 K6 R4 ; R1["OnGamepadTransition"] := R4
	32	[455]	RETURN   	R0 1 ; return 

function #17 <?:457,476> (36 instructions, 144 bytes at 000002112B41E4E0)
0 params, 2 slots, 11 upvalues, 0 locals, 12 constants, 0 functions
	1	[458]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[458]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	3	[458]	SETTABLE 	R0 K1 R1 ; R0["ButtonBarMovie"] := R1
	4	[459]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[459]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[459]	SETTABLE 	R0 K3 R1 ; R0["SetButtons"] := R1
	7	[460]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[460]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[460]	SETTABLE 	R0 K4 R1 ; R0["SetButtonBarEnabled"] := R1
	10	[461]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[461]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[461]	SETTABLE 	R0 K5 R1 ; R0["SetButtonBarVisible"] := R1
	13	[462]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[462]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[462]	SETTABLE 	R0 K6 R1 ; R0["IsButtonBarInputBlocked"] := R1
	16	[463]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[463]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[463]	SETTABLE 	R0 K7 R1 ; R0["AnyMenuOpen"] := R1
	19	[464]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[464]	GETUPVAL 	R1 U5 ; R1 := U5
	21	[464]	SETTABLE 	R0 K8 R1 ; R0["ShowButtonBarCursor"] := R1
	22	[465]	GETGLOBAL	R0 K9 ; R0 := 0x2d0fad09
	23	[465]	LOADK    	R1 K10 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	24	[465]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[466]	GETTABLE 	R1 R0 K11 ; R1 := R0[0xde474187]
	26	[466]	CALL     	R1 1 2 ; R1 := R1()
	27	[466]	SETUPVAL 	R1 U6 ; U6 := R1
	28	[468]	GETUPVAL 	R1 U7 ; R1 := U7
	29	[468]	CALL     	R1 1 1 ; R1()
	30	[471]	GETUPVAL 	R1 U8 ; R1 := U8
	31	[471]	CALL     	R1 1 1 ; R1()
	32	[473]	GETUPVAL 	R1 U9 ; R1 := U9
	33	[473]	CALL     	R1 1 1 ; R1()
	34	[475]	OP_LOADBOOL	R1 1 0 ; R1 := true
	35	[475]	SETUPVAL 	R1 U10 ; U10 := R1
	36	[476]	RETURN   	R0 1 ; return 

function #18 <?:478,507> (64 instructions, 256 bytes at 000002112B41E7C0)
0 params, 5 slots, 6 upvalues, 0 locals, 10 constants, 0 functions
	1	[479]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[479]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[479]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[479]	TEST     	R0 1 ; if R0 then PC := 9
	5	[479]	JMP      	9 ; PC := 9
	6	[479]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[479]	TEST     	R0 1 ; if R0 then PC := 10
	8	[479]	JMP      	10 ; PC := 10
	9	[480]	RETURN   	R0 1 ; return 
	10	[483]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[483]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[483]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[483]	CALL     	R2 1 0 ; R2,... := R2()
	14	[483]	CALL     	R0 0 1 ; R0(R1,...)
	15	[485]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[485]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[485]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[485]	TEST     	R0 1 ; if R0 then PC := 25
	19	[485]	JMP      	25 ; PC := 25
	20	[486]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[486]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	22	[486]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[486]	CALL     	R2 1 0 ; R2,... := R2()
	24	[486]	CALL     	R0 0 1 ; R0(R1,...)
	25	[489]	LOADK    	R0 := 1.000000
	26	[490]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[490]	LEN      	R1 R1 ; R1 := # R1
	28	[490]	LE       	0 R0 R1 ; if R0 > R1 then PC := 45
	29	[490]	JMP      	45 ; PC := 45
	30	[491]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	31	[491]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[491]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	33	[491]	GETTABLE 	R2 R2 K5 ; R2 := R2["mMovie"]
	34	[491]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[491]	TEST     	R1 0 ; if not R1 then PC := 43
	36	[491]	JMP      	43 ; PC := 43
	37	[492]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	38	[492]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x9c1f3b5a]
	39	[492]	GETUPVAL 	R2 U2 ; R2 := U2
	40	[492]	MOVE     	R3 R0 ; R3 := R0
	41	[492]	CALL     	R1 3 1 ; R1(R2,R3)
	42	[492]	JMP      	26 ; PC := 26
	43	[494]	ADD      	R0 R0 K8 ; R0 := R0 + 1.000000
	44	[495]	JMP      	26 ; PC := 26
	45	[498]	OP_LOADBOOL	R1 0 0 ; R1 := false
	46	[499]	GETUPVAL 	R2 U3 ; R2 := U3
	47	[499]	CALL     	R2 1 2 ; R2 := R2()
	48	[500]	EQ       	0 R2 K9 ; if R2 ~= nil then PC := 53
	49	[500]	JMP      	53 ; PC := 53
	50	[500]	GETUPVAL 	R3 U4 ; R3 := U4
	51	[500]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 59
	52	[500]	JMP      	59 ; PC := 59
	53	[500]	EQ       	1 R2 K9 ; if R2 == nil then PC := 60
	54	[500]	JMP      	60 ; PC := 60
	55	[500]	GETTABLE 	R3 R2 K5 ; R3 := R2["mMovie"]
	56	[500]	GETUPVAL 	R4 U4 ; R4 := U4
	57	[500]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 60
	58	[500]	JMP      	60 ; PC := 60
	59	[501]	OP_LOADBOOL	R1 1 0 ; R1 := true
	60	[504]	TEST     	R1 0 ; if not R1 then PC := 64
	61	[504]	JMP      	64 ; PC := 64
	62	[505]	GETUPVAL 	R3 U5 ; R3 := U5
	63	[505]	CALL     	R3 1 1 ; R3()
	64	[507]	RETURN   	R0 1 ; return 

function #19 <?:510,514> (12 instructions, 48 bytes at 000002112B41EB20)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[511]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[511]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[511]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[511]	TEST     	R1 1 ; if R1 then PC := 12
	5	[511]	JMP      	12 ; PC := 12
	6	[512]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[512]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[512]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[512]	MOVE     	R4 R0 ; R4 := R0
	10	[512]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[512]	CALL     	R1 0 1 ; R1(R2,...)
	12	[514]	RETURN   	R0 1 ; return 

function #20 <?:516,520> (12 instructions, 48 bytes at 0000021123708AF0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[517]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[517]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[517]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[517]	TEST     	R1 1 ; if R1 then PC := 12
	5	[517]	JMP      	12 ; PC := 12
	6	[518]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[518]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[518]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[518]	MOVE     	R4 R0 ; R4 := R0
	10	[518]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[518]	CALL     	R1 0 1 ; R1(R2,...)
	12	[520]	RETURN   	R0 1 ; return 

function #21 <?:522,526> (12 instructions, 48 bytes at 0000021123708C40)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[523]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[523]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[523]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[523]	TEST     	R1 1 ; if R1 then PC := 12
	5	[523]	JMP      	12 ; PC := 12
	6	[524]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[524]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[524]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[524]	MOVE     	R4 R0 ; R4 := R0
	10	[524]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[524]	CALL     	R1 0 1 ; R1(R2,...)
	12	[526]	RETURN   	R0 1 ; return 

function #22 <?:528,530> (3 instructions, 12 bytes at 0000021123708D90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[529]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[529]	CALL     	R0 1 1 ; R0()
	3	[530]	RETURN   	R0 1 ; return 

function #23 <?:532,536> (8 instructions, 32 bytes at 0000021123708E40)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[533]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[533]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[533]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[533]	TEST     	R0 1 ; if R0 then PC := 8
	5	[533]	JMP      	8 ; PC := 8
	6	[534]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[534]	CALL     	R0 1 1 ; R0()
	8	[536]	RETURN   	R0 1 ; return 

function #24 <?:538,540> (3 instructions, 12 bytes at 0000021123708EF0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[539]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[539]	CALL     	R1 1 1 ; R1()
	3	[540]	RETURN   	R0 1 ; return 
