
main <?:0,0> (111 instructions, 444 bytes at 0000016095710E70)
0+ params, 34 slots, 0 upvalues, 0 locals, 14 constants, 10 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[14]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[15]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[16]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[16]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.StoreItemUtilities"
	9	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	LOADNIL  	R3 R6 ; R3 := R4 := R5 := R6 := nil
	11	[22]	LOADK    	R7 K4 ; R7 := ""
	12	[24]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	13	[26]	LOADK    	R10 := 1.000000
	14	[27]	OP_LOADBOOL	R11 0 0 ; R11 := false
	15	[28]	LOADNIL  	R12 R12 ; R12 := nil
	16	[29]	OP_LOADBOOL	R13 0 0 ; R13 := false
	17	[30]	LOADK    	R14 := 0.000000
	18	[31]	LOADK    	R15 := 0.000000
	19	[32]	NEWTABLE 	R16 0 0 ; R16 := {}
	20	[34]	NEWTABLE 	R17 2 0 ; R17 := {}
	21	[34]	LOADK    	R18 K6 ; R18 := "Marker.LeftBraceClip"
	22	[34]	LOADK    	R19 K7 ; R19 := "Marker.RightBraceClip"
	23	[34]	SETLIST  	R17 2 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
	24	[35]	NEWTABLE 	R18 0 0 ; R18 := {}
	25	[37]	OP_LOADBOOL	R19 0 0 ; R19 := false
	26	[39]	LOADK    	R20 := 0.000000
	27	[41]	LOADK    	R21 := -100.000000
	28	[42]	LOADNIL  	R22 R22 ; R22 := nil
	29	[44]	OP_LOADBOOL	R23 1 0 ; R23 := true
	30	[46]	GETGLOBAL	R24 K8 ; R24 := 0x78ca68a2
	31	[46]	LOADK    	R25 := 0.000000
	32	[46]	LOADK    	R26 K9 ; R26 := 0.150000
	33	[46]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	34	[50]	OP_LOADBOOL	R25 1 0 ; R25 := true
	35	[55]	LOADNIL  	R26 R26 ; R26 := nil
	36	[64]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	37	[64]	MOVE     	R0 R22 ; R0 := R22
	38	[64]	MOVE     	R0 R26 ; R0 := R26
	39	[57]	SETGLOBAL	R27 K10 ; Shutdown := R27
	40	[73]	CLOSURE  	R27 1 ; R27 := closure(Function #2)
	41	[73]	MOVE     	R0 R18 ; R0 := R18
	42	[73]	MOVE     	R0 R0 ; R0 := R0
	43	[87]	CLOSURE  	R28 2 ; R28 := closure(Function #3)
	44	[87]	MOVE     	R0 R22 ; R0 := R22
	45	[87]	MOVE     	R0 R26 ; R0 := R26
	46	[87]	MOVE     	R0 R25 ; R0 := R25
	47	[143]	CLOSURE  	R29 3 ; R29 := closure(Function #4)
	48	[143]	MOVE     	R0 R17 ; R0 := R17
	49	[143]	MOVE     	R0 R18 ; R0 := R18
	50	[143]	MOVE     	R0 R27 ; R0 := R27
	51	[143]	MOVE     	R0 R21 ; R0 := R21
	52	[198]	CLOSURE  	R30 4 ; R30 := closure(Function #5)
	53	[198]	MOVE     	R0 R15 ; R0 := R15
	54	[198]	MOVE     	R0 R0 ; R0 := R0
	55	[228]	CLOSURE  	R31 5 ; R31 := closure(Function #6)
	56	[228]	MOVE     	R0 R0 ; R0 := R0
	57	[228]	MOVE     	R0 R23 ; R0 := R23
	58	[228]	MOVE     	R0 R15 ; R0 := R15
	59	[249]	CLOSURE  	R32 6 ; R32 := closure(Function #7)
	60	[249]	MOVE     	R0 R14 ; R0 := R14
	61	[249]	MOVE     	R0 R23 ; R0 := R23
	62	[249]	MOVE     	R0 R15 ; R0 := R15
	63	[249]	MOVE     	R0 R0 ; R0 := R0
	64	[249]	MOVE     	R0 R16 ; R0 := R16
	65	[249]	MOVE     	R0 R29 ; R0 := R29
	66	[249]	MOVE     	R0 R31 ; R0 := R31
	67	[249]	MOVE     	R0 R30 ; R0 := R30
	68	[675]	CLOSURE  	R33 7 ; R33 := closure(Function #8)
	69	[675]	MOVE     	R0 R11 ; R0 := R11
	70	[675]	MOVE     	R0 R3 ; R0 := R3
	71	[675]	MOVE     	R0 R6 ; R0 := R6
	72	[675]	MOVE     	R0 R14 ; R0 := R14
	73	[675]	MOVE     	R0 R32 ; R0 := R32
	74	[675]	MOVE     	R0 R23 ; R0 := R23
	75	[675]	MOVE     	R0 R4 ; R0 := R4
	76	[675]	MOVE     	R0 R9 ; R0 := R9
	77	[675]	MOVE     	R0 R12 ; R0 := R12
	78	[675]	MOVE     	R0 R8 ; R0 := R8
	79	[675]	MOVE     	R0 R20 ; R0 := R20
	80	[675]	MOVE     	R0 R13 ; R0 := R13
	81	[675]	MOVE     	R0 R19 ; R0 := R19
	82	[675]	MOVE     	R0 R0 ; R0 := R0
	83	[675]	MOVE     	R0 R31 ; R0 := R31
	84	[675]	MOVE     	R0 R2 ; R0 := R2
	85	[675]	MOVE     	R0 R17 ; R0 := R17
	86	[675]	MOVE     	R0 R27 ; R0 := R27
	87	[675]	MOVE     	R0 R7 ; R0 := R7
	88	[675]	MOVE     	R0 R15 ; R0 := R15
	89	[675]	MOVE     	R0 R28 ; R0 := R28
	90	[675]	MOVE     	R0 R26 ; R0 := R26
	91	[675]	MOVE     	R0 R24 ; R0 := R24
	92	[675]	MOVE     	R0 R5 ; R0 := R5
	93	[675]	MOVE     	R0 R22 ; R0 := R22
	94	[675]	MOVE     	R0 R25 ; R0 := R25
	95	[675]	MOVE     	R0 R1 ; R0 := R1
	96	[251]	SETGLOBAL	R33 K11 ; Update := R33
	97	[709]	CLOSURE  	R33 8 ; R33 := closure(Function #9)
	98	[709]	MOVE     	R0 R3 ; R0 := R3
	99	[709]	MOVE     	R0 R6 ; R0 := R6
	100	[709]	MOVE     	R0 R8 ; R0 := R8
	101	[709]	MOVE     	R0 R20 ; R0 := R20
	102	[709]	MOVE     	R0 R16 ; R0 := R16
	103	[709]	MOVE     	R0 R29 ; R0 := R29
	104	[709]	MOVE     	R0 R30 ; R0 := R30
	105	[709]	MOVE     	R0 R10 ; R0 := R10
	106	[709]	MOVE     	R0 R11 ; R0 := R11
	107	[677]	SETGLOBAL	R33 K12 ; Initialize := R33
	108	[714]	CLOSURE  	R33 9 ; R33 := closure(Function #10)
	109	[714]	MOVE     	R0 R7 ; R0 := R7
	110	[711]	SETGLOBAL	R33 K13 ; OnGamepadTransition := R33
	111	[714]	RETURN   	R0 1 ; return 


function #1 <?:57,64> (14 instructions, 56 bytes at 000001608CD323D0)
0 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[58]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[58]	TEST     	R0 1 ; if R0 then PC := 12
	5	[58]	JMP      	12 ; PC := 12
	6	[59]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[59]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x59c96e77]
	8	[59]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[59]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[60]	LOADNIL  	R0 R0 ; R0 := nil
	11	[60]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[63]	GETGLOBAL	R0 K3 ; R0 := _T
	13	[63]	SETTABLE 	R0 K4 K5 ; R0["GetActiveContextAction"] := nil
	14	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,73> (21 instructions, 84 bytes at 000001608CD2BF90)
2 params, 8 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[67]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[68]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[68]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	4	[68]	GETTABLE 	R3 R3 K0 ; R3 := R3["x"]
	5	[68]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	6	[69]	TEST     	R1 1 ; if R1 then PC := 20
	7	[69]	JMP      	20 ; PC := 20
	8	[70]	GETTABLE 	R3 R2 K0 ; R3 := R2["x"]
	9	[70]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[70]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x06d055f9]
	11	[70]	EQ       	1 R0 K2 ; if R0 == 2.000000 then PC := 14
	12	[70]	JMP      	14 ; PC := 14
	13	[70]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 14
	14	[70]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[70]	LOADK    	R6 := 20.000000
	16	[70]	LOADK    	R7 := -20.000000
	17	[70]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[70]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	19	[70]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	20	[72]	RETURN   	R2 2 ; return R2 
	21	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,87> (32 instructions, 128 bytes at 000001608F3FF0B0)
0 params, 8 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[76]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[76]	TEST     	R0 1 ; if R0 then PC := 32
	5	[76]	JMP      	32 ; PC := 32
	6	[77]	GETGLOBAL	R0 K1 ; R0 := 0x2d5c5020
	7	[77]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xc48556bc]
	8	[77]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[77]	GETGLOBAL	R2 K3 ; R2 := gParticleSysType
	10	[77]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[78]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[78]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xc1595bd5]
	13	[78]	GETGLOBAL	R2 K5 ; R2 := gLensFlareType
	14	[78]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[79]	GETGLOBAL	R1 K6 ; R1 := 0xc8802016
	16	[79]	MOVE     	R2 R0 ; R2 := R0
	17	[79]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	18	[79]	JMP      	21 ; PC := 21
	19	[80]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xa2880940]
	20	[80]	CALL     	R6 2 1 ; R6(R7)
	21	[79]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
	22	[80]	JMP      	19 ; PC := 19
	23	[82]	GETUPVAL 	R6 U0 ; R6 := U0
	24	[82]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xf4e253b6]
	25	[82]	CALL     	R6 2 1 ; R6(R7)
	26	[83]	LOADNIL  	R6 R6 ; R6 := nil
	27	[83]	SETUPVAL 	R6 U0 ; U0 := R6
	28	[84]	LOADNIL  	R6 R6 ; R6 := nil
	29	[84]	SETUPVAL 	R6 U1 ; U1 := R6
	30	[85]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[85]	SETUPVAL 	R6 U2 ; U2 := R6
	32	[87]	RETURN   	R0 1 ; return 

function #4 <?:89,143> (286 instructions, 1144 bytes at 000001609061E470)
0 params, 15 slots, 4 upvalues, 0 locals, 49 constants, 0 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[90]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[90]	JMP      	66 ; PC := 66
	5	[91]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[91]	NEWTABLE 	R6 0 1 ; R6 := {}
	7	[91]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	8	[91]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x91a24e4b]
	9	[91]	MOVE     	R9 R4 ; R9 := R4
	10	[91]	LOADK    	R10 := 0.000000
	11	[91]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	12	[91]	SETTABLE 	R6 K1 R7 ; R6["x"] := R7
	13	[91]	SETTABLE 	R5 R3 R6 ; R5[R3] := R6
	14	[92]	GETUPVAL 	R5 U2 ; R5 := U2
	15	[92]	MOVE     	R6 R3 ; R6 := R3
	16	[92]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[92]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[93]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	19	[93]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	20	[93]	MOVE     	R8 R4 ; R8 := R4
	21	[93]	LOADK    	R9 := 0.000000
	22	[93]	GETTABLE 	R10 R5 K1 ; R10 := R5["x"]
	23	[93]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	24	[94]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	25	[94]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	26	[94]	MOVE     	R8 R4 ; R8 := R4
	27	[94]	LOADK    	R9 := 10.000000
	28	[94]	LOADK    	R10 := 0.000000
	29	[94]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	30	[95]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	31	[95]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xf64b7262]
	32	[95]	MOVE     	R8 R4 ; R8 := R4
	33	[95]	LOADK    	R9 K6 ; R9 := "Foreground"
	34	[95]	LOADK    	R10 := 4.000000
	35	[95]	GETUPVAL 	R11 U3 ; R11 := U3
	36	[95]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	37	[96]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	38	[96]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xf64b7262]
	39	[96]	MOVE     	R8 R4 ; R8 := R4
	40	[96]	LOADK    	R9 K7 ; R9 := "Middle"
	41	[96]	LOADK    	R10 := 4.000000
	42	[96]	GETUPVAL 	R11 U3 ; R11 := U3
	43	[96]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	44	[97]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	45	[97]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xf64b7262]
	46	[97]	MOVE     	R8 R4 ; R8 := R4
	47	[97]	LOADK    	R9 K8 ; R9 := "BackShadow"
	48	[97]	LOADK    	R10 := 4.000000
	49	[97]	GETUPVAL 	R11 U3 ; R11 := U3
	50	[97]	UNM      	R11 R11 ; R11 := ^ R11
	51	[97]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	52	[98]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	53	[98]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xf64b7262]
	54	[98]	MOVE     	R8 R4 ; R8 := R4
	55	[98]	LOADK    	R9 K8 ; R9 := "BackShadow"
	56	[98]	LOADK    	R10 := 10.000000
	57	[98]	LOADK    	R11 := 25.000000
	58	[98]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	59	[99]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	60	[99]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	61	[99]	MOVE     	R8 R4 ; R8 := R4
	62	[99]	LOADK    	R9 K10 ; R9 := ".Middle"
	63	[99]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	64	[99]	GETGLOBAL	R9 K11 ; R9 := 0x877225ca
	65	[99]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	66	[90]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	67	[99]	JMP      	5 ; PC := 5
	68	[102]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	69	[102]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xaade900e]
	70	[102]	LOADK    	R8 K13 ; R8 := "Marker.Item"
	71	[102]	LOADK    	R9 := 11.000000
	72	[102]	OP_LOADBOOL	R10 0 0 ; R10 := false
	73	[102]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	74	[103]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	75	[103]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	76	[103]	LOADK    	R8 K14 ; R8 := "Marker.Instruction"
	77	[103]	LOADK    	R9 := 10.000000
	78	[103]	LOADK    	R10 := 0.000000
	79	[103]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	80	[104]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	81	[104]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	82	[104]	LOADK    	R8 K15 ; R8 := "Marker.Panel"
	83	[104]	LOADK    	R9 := 10.000000
	84	[104]	LOADK    	R10 := 0.000000
	85	[104]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	86	[105]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	87	[105]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	88	[105]	LOADK    	R8 K16 ; R8 := "Marker.Panel.Foreground"
	89	[105]	LOADK    	R9 := 4.000000
	90	[105]	GETUPVAL 	R10 U3 ; R10 := U3
	91	[105]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	92	[106]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	93	[106]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	94	[106]	LOADK    	R8 K17 ; R8 := "Marker.Panel.Middle"
	95	[106]	LOADK    	R9 := 4.000000
	96	[106]	GETUPVAL 	R10 U3 ; R10 := U3
	97	[106]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	98	[107]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	99	[107]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	100	[107]	LOADK    	R8 K18 ; R8 := "Marker.Panel.BackShadow"
	101	[107]	LOADK    	R9 := 4.000000
	102	[107]	GETUPVAL 	R10 U3 ; R10 := U3
	103	[107]	UNM      	R10 R10 ; R10 := ^ R10
	104	[107]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	105	[108]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	106	[108]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	107	[108]	LOADK    	R8 K18 ; R8 := "Marker.Panel.BackShadow"
	108	[108]	LOADK    	R9 := 10.000000
	109	[108]	LOADK    	R10 := 25.000000
	110	[108]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	111	[109]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	112	[109]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	113	[109]	LOADK    	R8 K19 ; R8 := "Marker.Circle"
	114	[109]	LOADK    	R9 := 10.000000
	115	[109]	LOADK    	R10 := 0.000000
	116	[109]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	117	[110]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	118	[110]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	119	[110]	LOADK    	R8 K20 ; R8 := "Marker.Circle.Foreground"
	120	[110]	LOADK    	R9 := 4.000000
	121	[110]	GETUPVAL 	R10 U3 ; R10 := U3
	122	[110]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	123	[111]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	124	[111]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	125	[111]	LOADK    	R8 K21 ; R8 := "Marker.Circle.Middle"
	126	[111]	LOADK    	R9 := 4.000000
	127	[111]	GETUPVAL 	R10 U3 ; R10 := U3
	128	[111]	UNM      	R10 R10 ; R10 := ^ R10
	129	[111]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	130	[112]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	131	[112]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	132	[112]	LOADK    	R8 K22 ; R8 := "Marker.Circle.Shadow"
	133	[112]	LOADK    	R9 := 10.000000
	134	[112]	LOADK    	R10 := 0.000000
	135	[112]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	136	[113]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	137	[113]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	138	[113]	LOADK    	R8 K23 ; R8 := "Marker.Panel.LeftBacker"
	139	[113]	LOADK    	R9 := 4.000000
	140	[113]	LOADK    	R10 := 0.000000
	141	[113]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	142	[114]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	143	[114]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	144	[114]	LOADK    	R8 K24 ; R8 := "Marker.Panel.Extender"
	145	[114]	LOADK    	R9 := 4.000000
	146	[114]	LOADK    	R10 := 0.000000
	147	[114]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	148	[115]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	149	[115]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	150	[115]	LOADK    	R8 K25 ; R8 := "Marker.Panel.RightBacker"
	151	[115]	LOADK    	R9 := 4.000000
	152	[115]	LOADK    	R10 := 0.000000
	153	[115]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	154	[117]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	155	[117]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x5f56eeab]
	156	[117]	LOADK    	R8 K27 ; R8 := "Marker.Callout"
	157	[117]	LOADK    	R9 := 29.000000
	158	[117]	LOADK    	R10 K28 ; R10 := ""
	159	[117]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	160	[118]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	161	[118]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x5f56eeab]
	162	[118]	LOADK    	R8 K29 ; R8 := "Marker.CalloutMiddle"
	163	[118]	LOADK    	R9 := 29.000000
	164	[118]	LOADK    	R10 K28 ; R10 := ""
	165	[118]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	166	[119]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	167	[119]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	168	[119]	LOADK    	R8 K27 ; R8 := "Marker.Callout"
	169	[119]	LOADK    	R9 := 4.000000
	170	[119]	GETUPVAL 	R10 U3 ; R10 := U3
	171	[119]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	172	[120]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	173	[120]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	174	[120]	LOADK    	R8 K29 ; R8 := "Marker.CalloutMiddle"
	175	[120]	LOADK    	R9 := 4.000000
	176	[120]	GETUPVAL 	R10 U3 ; R10 := U3
	177	[120]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	178	[121]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	179	[121]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	180	[121]	LOADK    	R8 K14 ; R8 := "Marker.Instruction"
	181	[121]	LOADK    	R9 := 4.000000
	182	[121]	GETUPVAL 	R10 U3 ; R10 := U3
	183	[121]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	184	[122]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	185	[122]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	186	[122]	LOADK    	R8 K30 ; R8 := "Marker.InstructionMiddle"
	187	[122]	LOADK    	R9 := 4.000000
	188	[122]	GETUPVAL 	R10 U3 ; R10 := U3
	189	[122]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	190	[124]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	191	[124]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	192	[124]	LOADK    	R8 K29 ; R8 := "Marker.CalloutMiddle"
	193	[124]	LOADK    	R9 := 10.000000
	194	[124]	LOADK    	R10 := 20.000000
	195	[124]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	196	[125]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	197	[125]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	198	[125]	LOADK    	R8 K30 ; R8 := "Marker.InstructionMiddle"
	199	[125]	LOADK    	R9 := 10.000000
	200	[125]	LOADK    	R10 := 20.000000
	201	[125]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	202	[127]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	203	[127]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	204	[127]	LOADK    	R8 K31 ; R8 := "Marker.Panel.Middle.LeftDeco"
	205	[127]	GETGLOBAL	R9 K11 ; R9 := 0x877225ca
	206	[127]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	207	[128]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	208	[128]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	209	[128]	LOADK    	R8 K32 ; R8 := "Marker.Panel.Middle.RightSide"
	210	[128]	GETGLOBAL	R9 K33 ; R9 := 0x60738e9b
	211	[128]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	212	[129]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	213	[129]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	214	[129]	LOADK    	R8 K30 ; R8 := "Marker.InstructionMiddle"
	215	[129]	GETGLOBAL	R9 K33 ; R9 := 0x60738e9b
	216	[129]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	217	[130]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	218	[130]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	219	[130]	LOADK    	R8 K29 ; R8 := "Marker.CalloutMiddle"
	220	[130]	GETGLOBAL	R9 K33 ; R9 := 0x60738e9b
	221	[130]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	222	[131]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	223	[131]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	224	[131]	LOADK    	R8 K21 ; R8 := "Marker.Circle.Middle"
	225	[131]	GETGLOBAL	R9 K11 ; R9 := 0x877225ca
	226	[131]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	227	[133]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	228	[133]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	229	[133]	LOADK    	R8 K34 ; R8 := "Marker.HoldProgress.Backer"
	230	[133]	GETGLOBAL	R9 K35 ; R9 := 0xffbccc81
	231	[133]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	232	[134]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	233	[134]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd5181643]
	234	[134]	LOADK    	R8 K36 ; R8 := "Marker.HoldProgress.Fill"
	235	[134]	GETGLOBAL	R9 K37 ; R9 := 0x1fe93f8c
	236	[134]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	237	[135]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	238	[135]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	239	[135]	LOADK    	R8 K38 ; R8 := "Marker.HoldProgress"
	240	[135]	LOADK    	R9 := 10.000000
	241	[135]	LOADK    	R10 := 0.000000
	242	[135]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	243	[136]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	244	[136]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0x91e13703]
	245	[136]	LOADK    	R8 K36 ; R8 := "Marker.HoldProgress.Fill"
	246	[136]	LOADK    	R9 K40 ; R9 := "CircleSettings"
	247	[136]	LOADK    	R10 K41 ; R10 := 0.475000
	248	[136]	LOADK    	R11 := 0.250000
	249	[136]	LOADK    	R12 K42 ; R12 := 0.650000
	250	[136]	LOADK    	R13 := 1.000000
	251	[136]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	252	[137]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	253	[137]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0x91e13703]
	254	[137]	LOADK    	R8 K34 ; R8 := "Marker.HoldProgress.Backer"
	255	[137]	LOADK    	R9 K40 ; R9 := "CircleSettings"
	256	[137]	LOADK    	R10 K41 ; R10 := 0.475000
	257	[137]	LOADK    	R11 := 0.250000
	258	[137]	LOADK    	R12 K42 ; R12 := 0.650000
	259	[137]	LOADK    	R13 := 1.000000
	260	[137]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	261	[138]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	262	[138]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0x91e13703]
	263	[138]	LOADK    	R8 K36 ; R8 := "Marker.HoldProgress.Fill"
	264	[138]	LOADK    	R9 K43 ; R9 := "AlphaTestThreshold"
	265	[138]	LOADK    	R10 := 0.000000
	266	[138]	LOADK    	R11 := 0.000000
	267	[138]	LOADK    	R12 := 0.000000
	268	[138]	LOADK    	R13 := 0.000000
	269	[138]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	270	[140]	GETGLOBAL	R6 K0 ; R6 := 0xc8802016
	271	[140]	NEWTABLE 	R7 3 0 ; R7 := {}
	272	[140]	LOADK    	R8 K44 ; R8 := "Marker.Panel.Foreground.RightSide"
	273	[140]	LOADK    	R9 K45 ; R9 := "Marker.Panel.Shadow.RightSide"
	274	[140]	LOADK    	R10 K46 ; R10 := "Marker.Panel.BackShadow.RightSide"
	275	[140]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	276	[140]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	277	[140]	JMP      	284 ; PC := 284
	278	[141]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	279	[141]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xd5181643]
	280	[141]	MOVE     	R13 R10 ; R13 := R10
	281	[141]	GETGLOBAL	R14 K47 ; R14 := 0x0032441c
	282	[141]	GETTABLE 	R14 R14 K48 ; R14 := R14["UIMaterial_Rectangle"]
	283	[141]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	284	[140]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 278; R8 := R9 end
	285	[141]	JMP      	278 ; PC := 278
	286	[143]	RETURN   	R0 1 ; return 

function #5 <?:145,198> (224 instructions, 896 bytes at 000001608DAAFCA0)
0 params, 21 slots, 2 upvalues, 0 locals, 53 constants, 0 functions
	1	[146]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[146]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[146]	LOADK    	R2 := 0.000000
	4	[146]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[149]	LOADK    	R1 K2 ; R1 := 3158578.000000
	6	[150]	LOADK    	R2 K3 ; R2 := 15724527.000000
	7	[151]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[151]	MOVE     	R4 R0 ; R4 := R0
	9	[151]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[151]	TEST     	R3 1 ; if R3 then PC := 24
	11	[151]	JMP      	24 ; PC := 24
	12	[152]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x40e9c32b]
	13	[152]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[153]	TEST     	R3 0 ; if not R3 then PC := 24
	15	[153]	JMP      	24 ; PC := 24
	16	[154]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xef9a3ee6]
	17	[154]	LOADK    	R6 := 6.000000
	18	[154]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[154]	MOVE     	R1 R4 ; R1 := R4
	20	[155]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xef9a3ee6]
	21	[155]	LOADK    	R6 := 5.000000
	22	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[155]	MOVE     	R2 R4 ; R2 := R4
	24	[159]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[159]	EQ       	0 R4 K9 ; if R4 ~= 1.000000 then PC := 46
	26	[159]	JMP      	46 ; PC := 46
	27	[160]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	28	[160]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	29	[160]	LOADK    	R6 K12 ; R6 := "Marker.Panel.Border"
	30	[160]	LOADK    	R7 := 9.000000
	31	[160]	MOVE     	R8 R1 ; R8 := R1
	32	[160]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	33	[161]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	34	[161]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	35	[161]	LOADK    	R6 K13 ; R6 := "Marker.Panel.Fill"
	36	[161]	LOADK    	R7 := 9.000000
	37	[161]	MOVE     	R8 R2 ; R8 := R2
	38	[161]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	39	[162]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	40	[162]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	41	[162]	LOADK    	R6 K14 ; R6 := "Marker.Panel.Rightside"
	42	[162]	LOADK    	R7 := 9.000000
	43	[162]	MOVE     	R8 R2 ; R8 := R2
	44	[162]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	45	[162]	JMP      	123 ; PC := 123
	46	[163]	GETUPVAL 	R4 U0 ; R4 := U0
	47	[163]	EQ       	0 R4 K15 ; if R4 ~= 3.000000 then PC := 74
	48	[163]	JMP      	74 ; PC := 74
	49	[164]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	50	[164]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	51	[164]	LOADK    	R6 K16 ; R6 := "Marker.Panel.LeftBacker"
	52	[164]	LOADK    	R7 := 9.000000
	53	[164]	MOVE     	R8 R1 ; R8 := R1
	54	[164]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	55	[165]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	56	[165]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	57	[165]	LOADK    	R6 K17 ; R6 := "Marker.Panel.RightBacker"
	58	[165]	LOADK    	R7 := 9.000000
	59	[165]	MOVE     	R8 R1 ; R8 := R1
	60	[165]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	61	[166]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	62	[166]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	63	[166]	LOADK    	R6 K18 ; R6 := "Marker.Panel.Extender"
	64	[166]	LOADK    	R7 := 9.000000
	65	[166]	MOVE     	R8 R1 ; R8 := R1
	66	[166]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	67	[167]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	68	[167]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	69	[167]	LOADK    	R6 K19 ; R6 := "Marker.Panel.Highlight"
	70	[167]	LOADK    	R7 := 9.000000
	71	[167]	LOADK    	R8 K20 ; R8 := 8678463.000000
	72	[167]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	73	[167]	JMP      	123 ; PC := 123
	74	[168]	GETUPVAL 	R4 U0 ; R4 := U0
	75	[168]	EQ       	0 R4 K21 ; if R4 ~= 2.000000 then PC := 96
	76	[168]	JMP      	96 ; PC := 96
	77	[169]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	78	[169]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	79	[169]	LOADK    	R6 K12 ; R6 := "Marker.Panel.Border"
	80	[169]	LOADK    	R7 := 9.000000
	81	[169]	MOVE     	R8 R1 ; R8 := R1
	82	[169]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	83	[170]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	84	[170]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	85	[170]	LOADK    	R6 K13 ; R6 := "Marker.Panel.Fill"
	86	[170]	LOADK    	R7 := 9.000000
	87	[170]	MOVE     	R8 R2 ; R8 := R2
	88	[170]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	89	[171]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	90	[171]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	91	[171]	LOADK    	R6 K14 ; R6 := "Marker.Panel.Rightside"
	92	[171]	LOADK    	R7 := 9.000000
	93	[171]	MOVE     	R8 R2 ; R8 := R2
	94	[171]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	95	[171]	JMP      	123 ; PC := 123
	96	[172]	GETUPVAL 	R4 U0 ; R4 := U0
	97	[172]	EQ       	0 R4 K22 ; if R4 ~= 4.000000 then PC := 123
	98	[172]	JMP      	123 ; PC := 123
	99	[173]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	100	[173]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	101	[173]	LOADK    	R6 K16 ; R6 := "Marker.Panel.LeftBacker"
	102	[173]	LOADK    	R7 := 9.000000
	103	[173]	LOADK    	R8 K23 ; R8 := 9323850.000000
	104	[173]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	105	[174]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	106	[174]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	107	[174]	LOADK    	R6 K17 ; R6 := "Marker.Panel.RightBacker"
	108	[174]	LOADK    	R7 := 9.000000
	109	[174]	LOADK    	R8 K23 ; R8 := 9323850.000000
	110	[174]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	111	[175]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	112	[175]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	113	[175]	LOADK    	R6 K18 ; R6 := "Marker.Panel.Extender"
	114	[175]	LOADK    	R7 := 9.000000
	115	[175]	LOADK    	R8 K23 ; R8 := 9323850.000000
	116	[175]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	117	[176]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	118	[176]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x67bc869f]
	119	[176]	LOADK    	R6 K19 ; R6 := "Marker.Panel.Highlight"
	120	[176]	LOADK    	R7 := 9.000000
	121	[176]	LOADK    	R8 K24 ; R8 := 5516848.000000
	122	[176]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	123	[178]	LOADK    	R4 K25 ; R4 := 14079702.000000
	124	[179]	GETUPVAL 	R5 U1 ; R5 := U1
	125	[179]	GETTABLE 	R5 R5 K26 ; R5 := R5[0x8bcd12b6]
	126	[179]	MOVE     	R6 R2 ; R6 := R2
	127	[179]	CALL     	R5 2 2 ; R5 := R5(R6)
	128	[181]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	129	[181]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	130	[181]	LOADK    	R8 K27 ; R8 := "Marker.Callout"
	131	[181]	LOADK    	R9 := 9.000000
	132	[181]	MOVE     	R10 R1 ; R10 := R1
	133	[181]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	134	[182]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	135	[182]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	136	[182]	LOADK    	R8 K28 ; R8 := "Marker.CalloutMiddle"
	137	[182]	LOADK    	R9 := 9.000000
	138	[182]	MOVE     	R10 R4 ; R10 := R4
	139	[182]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	140	[183]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	141	[183]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	142	[183]	LOADK    	R8 K29 ; R8 := "Marker.Instruction"
	143	[183]	LOADK    	R9 := 9.000000
	144	[183]	MOVE     	R10 R1 ; R10 := R1
	145	[183]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	146	[184]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	147	[184]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	148	[184]	LOADK    	R8 K30 ; R8 := "Marker.InstructionMiddle"
	149	[184]	LOADK    	R9 := 9.000000
	150	[184]	MOVE     	R10 R4 ; R10 := R4
	151	[184]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	152	[185]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	153	[185]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	154	[185]	LOADK    	R8 K31 ; R8 := "Marker.HoldProgress.Backer"
	155	[185]	LOADK    	R9 := 9.000000
	156	[185]	MOVE     	R10 R1 ; R10 := R1
	157	[185]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	158	[186]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	159	[186]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	160	[186]	LOADK    	R8 K32 ; R8 := "Marker.HoldProgress.Fill"
	161	[186]	LOADK    	R9 := 9.000000
	162	[186]	MOVE     	R10 R4 ; R10 := R4
	163	[186]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	164	[188]	GETGLOBAL	R6 K33 ; R6 := 0xc8802016
	165	[188]	NEWTABLE 	R7 3 0 ; R7 := {}
	166	[188]	LOADK    	R8 K34 ; R8 := "Marker.Panel.Foreground.RightSide"
	167	[188]	LOADK    	R9 K35 ; R9 := "Marker.Panel.Shadow.RightSide"
	168	[188]	LOADK    	R10 K36 ; R10 := "Marker.Panel.BackShadow.RightSide"
	169	[188]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	170	[188]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	171	[188]	JMP      	190 ; PC := 190
	172	[189]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	173	[189]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0x91e13703]
	174	[189]	MOVE     	R13 R10 ; R13 := R10
	175	[189]	LOADK    	R14 K38 ; R14 := "RectInnerColor"
	176	[189]	GETTABLE 	R15 R5 K39 ; R15 := R5["r"]
	177	[189]	GETTABLE 	R16 R5 K40 ; R16 := R5["g"]
	178	[189]	GETTABLE 	R17 R5 K41 ; R17 := R5["b"]
	179	[189]	LOADK    	R18 K42 ; R18 := 0.700000
	180	[189]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	181	[190]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	182	[190]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0x91e13703]
	183	[190]	MOVE     	R13 R10 ; R13 := R10
	184	[190]	LOADK    	R14 K43 ; R14 := "RectEdgeColor"
	185	[190]	GETTABLE 	R15 R5 K39 ; R15 := R5["r"]
	186	[190]	GETTABLE 	R16 R5 K40 ; R16 := R5["g"]
	187	[190]	GETTABLE 	R17 R5 K41 ; R17 := R5["b"]
	188	[190]	LOADK    	R18 := 1.000000
	189	[190]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	190	[188]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 172; R8 := R9 end
	191	[190]	JMP      	172 ; PC := 172
	192	[192]	GETGLOBAL	R11 K33 ; R11 := 0xc8802016
	193	[192]	NEWTABLE 	R12 7 0 ; R12 := {}
	194	[192]	LOADK    	R13 K44 ; R13 := "Marker.Panel.Foreground.LeftDeco"
	195	[192]	LOADK    	R14 K45 ; R14 := "Marker.Panel.Shadow.LeftDeco"
	196	[192]	LOADK    	R15 K46 ; R15 := "Marker.Panel.BackShadow.LeftDeco"
	197	[193]	LOADK    	R16 K47 ; R16 := "Marker.LeftBraceClip"
	198	[193]	LOADK    	R17 K48 ; R17 := "Marker.RightBraceClip"
	199	[193]	LOADK    	R18 K49 ; R18 := "Marker.Corona"
	200	[193]	LOADK    	R19 K50 ; R19 := "Marker.Circle"
	201	[193]	SETLIST  	R12 7 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
	202	[192]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	203	[193]	JMP      	210 ; PC := 210
	204	[194]	GETGLOBAL	R16 K10 ; R16 := 0xae91e43b
	205	[194]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0x67bc869f]
	206	[194]	MOVE     	R18 R15 ; R18 := R15
	207	[194]	LOADK    	R19 := 9.000000
	208	[194]	MOVE     	R20 R2 ; R20 := R2
	209	[194]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	210	[192]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 204; R13 := R14 end
	211	[194]	JMP      	204 ; PC := 204
	212	[196]	GETGLOBAL	R16 K10 ; R16 := 0xae91e43b
	213	[196]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0x67bc869f]
	214	[196]	LOADK    	R18 K51 ; R18 := "Marker.Panel.Middle.RightSide"
	215	[196]	LOADK    	R19 := 9.000000
	216	[196]	MOVE     	R20 R2 ; R20 := R2
	217	[196]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	218	[197]	GETGLOBAL	R16 K10 ; R16 := 0xae91e43b
	219	[197]	SELF     	R16 R16 K11 ; R17 := R16; R16 := R16[0x67bc869f]
	220	[197]	LOADK    	R18 K52 ; R18 := "Marker.Panel.Middle.LeftDeco"
	221	[197]	LOADK    	R19 := 9.000000
	222	[197]	MOVE     	R20 R2 ; R20 := R2
	223	[197]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	224	[198]	RETURN   	R0 1 ; return 

function #6 <?:200,228> (272 instructions, 1088 bytes at 000001608777E1C0)
0 params, 7 slots, 3 upvalues, 0 locals, 36 constants, 0 functions
	1	[201]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	3	[201]	LOADK    	R2 K2 ; R2 := "Marker.Callout"
	4	[201]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[201]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	6	[201]	GETUPVAL 	R4 U1 ; R4 := U1
	7	[201]	LOADNIL  	R5 R5 ; R5 := nil
	8	[201]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	9	[201]	GETTABLE 	R6 R6 K5 ; R6 := R6["UIMaterial_PlainText"]
	10	[201]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	11	[201]	CALL     	R0 0 1 ; R0(R1,...)
	12	[202]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	13	[202]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	14	[202]	LOADK    	R2 K6 ; R2 := "Marker.Instruction"
	15	[202]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[202]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	17	[202]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[202]	LOADNIL  	R5 R5 ; R5 := nil
	19	[202]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	20	[202]	GETTABLE 	R6 R6 K5 ; R6 := R6["UIMaterial_PlainText"]
	21	[202]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	22	[202]	CALL     	R0 0 1 ; R0(R1,...)
	23	[203]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	24	[203]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	25	[203]	LOADK    	R2 K7 ; R2 := "Marker.Panel.Foreground.LeftDeco"
	26	[203]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[203]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	28	[203]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[203]	LOADNIL  	R5 R5 ; R5 := nil
	30	[203]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	31	[203]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	32	[203]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	33	[203]	CALL     	R0 0 1 ; R0(R1,...)
	34	[204]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	35	[204]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	36	[204]	LOADK    	R2 K9 ; R2 := "Marker.Panel.Foreground.RightSide"
	37	[204]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[204]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	39	[204]	GETUPVAL 	R4 U1 ; R4 := U1
	40	[204]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	41	[204]	GETTABLE 	R5 R5 K10 ; R5 := R5["UIMaterial_Rectangle"]
	42	[204]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	43	[204]	GETTABLE 	R6 R6 K11 ; R6 := R6["UIMaterial_RectangleNoDepth"]
	44	[204]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	45	[204]	CALL     	R0 0 1 ; R0(R1,...)
	46	[205]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	47	[205]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	48	[205]	LOADK    	R2 K12 ; R2 := "Marker.Circle.Foreground"
	49	[205]	GETUPVAL 	R3 U0 ; R3 := U0
	50	[205]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	51	[205]	GETUPVAL 	R4 U1 ; R4 := U1
	52	[205]	LOADNIL  	R5 R5 ; R5 := nil
	53	[205]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	54	[205]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	55	[205]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	56	[205]	CALL     	R0 0 1 ; R0(R1,...)
	57	[206]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	58	[206]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	59	[206]	LOADK    	R2 K13 ; R2 := "Marker.Circle.Middle"
	60	[206]	GETUPVAL 	R3 U0 ; R3 := U0
	61	[206]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	62	[206]	GETUPVAL 	R4 U1 ; R4 := U1
	63	[206]	LOADNIL  	R5 R5 ; R5 := nil
	64	[206]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	65	[206]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	66	[206]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	67	[206]	CALL     	R0 0 1 ; R0(R1,...)
	68	[207]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	69	[207]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	70	[207]	LOADK    	R2 K14 ; R2 := "Marker.Circle.Shadow"
	71	[207]	GETUPVAL 	R3 U0 ; R3 := U0
	72	[207]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	73	[207]	GETUPVAL 	R4 U1 ; R4 := U1
	74	[207]	LOADNIL  	R5 R5 ; R5 := nil
	75	[207]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	76	[207]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	77	[207]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	78	[207]	CALL     	R0 0 1 ; R0(R1,...)
	79	[208]	GETUPVAL 	R0 U2 ; R0 := U2
	80	[208]	EQ       	0 R0 K16 ; if R0 ~= 0.000000 then PC := 149
	81	[208]	JMP      	149 ; PC := 149
	82	[209]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	83	[209]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	84	[209]	LOADK    	R2 K17 ; R2 := "Marker.Corona"
	85	[209]	GETUPVAL 	R3 U0 ; R3 := U0
	86	[209]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	87	[209]	GETUPVAL 	R4 U1 ; R4 := U1
	88	[209]	LOADNIL  	R5 R5 ; R5 := nil
	89	[209]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	90	[209]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	91	[209]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	92	[209]	CALL     	R0 0 1 ; R0(R1,...)
	93	[210]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	94	[210]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	95	[210]	LOADK    	R2 K18 ; R2 := "Marker.LineDeco"
	96	[210]	GETUPVAL 	R3 U0 ; R3 := U0
	97	[210]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	98	[210]	GETUPVAL 	R4 U1 ; R4 := U1
	99	[210]	LOADNIL  	R5 R5 ; R5 := nil
	100	[210]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	101	[210]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	102	[210]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	103	[210]	CALL     	R0 0 1 ; R0(R1,...)
	104	[211]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	105	[211]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	106	[211]	LOADK    	R2 K19 ; R2 := "Marker.CenterBracket.Middle"
	107	[211]	GETUPVAL 	R3 U0 ; R3 := U0
	108	[211]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	109	[211]	GETUPVAL 	R4 U1 ; R4 := U1
	110	[211]	LOADNIL  	R5 R5 ; R5 := nil
	111	[211]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	112	[211]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	113	[211]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	114	[211]	CALL     	R0 0 1 ; R0(R1,...)
	115	[212]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	116	[212]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	117	[212]	LOADK    	R2 K20 ; R2 := "Marker.CenterBracket.Extender"
	118	[212]	GETUPVAL 	R3 U0 ; R3 := U0
	119	[212]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	120	[212]	GETUPVAL 	R4 U1 ; R4 := U1
	121	[212]	LOADNIL  	R5 R5 ; R5 := nil
	122	[212]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	123	[212]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	124	[212]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	125	[212]	CALL     	R0 0 1 ; R0(R1,...)
	126	[213]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	127	[213]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	128	[213]	LOADK    	R2 K21 ; R2 := "Marker.CenterBracket.LeftEnd"
	129	[213]	GETUPVAL 	R3 U0 ; R3 := U0
	130	[213]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	131	[213]	GETUPVAL 	R4 U1 ; R4 := U1
	132	[213]	LOADNIL  	R5 R5 ; R5 := nil
	133	[213]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	134	[213]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	135	[213]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	136	[213]	CALL     	R0 0 1 ; R0(R1,...)
	137	[214]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	138	[214]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	139	[214]	LOADK    	R2 K22 ; R2 := "Marker.CenterBracket.RightEnd"
	140	[214]	GETUPVAL 	R3 U0 ; R3 := U0
	141	[214]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	142	[214]	GETUPVAL 	R4 U1 ; R4 := U1
	143	[214]	LOADNIL  	R5 R5 ; R5 := nil
	144	[214]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	145	[214]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	146	[214]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	147	[214]	CALL     	R0 0 1 ; R0(R1,...)
	148	[214]	JMP      	272 ; PC := 272
	149	[215]	GETUPVAL 	R0 U2 ; R0 := U2
	150	[215]	EQ       	1 R0 K23 ; if R0 == 1.000000 then PC := 155
	151	[215]	JMP      	155 ; PC := 155
	152	[215]	GETUPVAL 	R0 U2 ; R0 := U2
	153	[215]	EQ       	0 R0 K24 ; if R0 ~= 2.000000 then PC := 222
	154	[215]	JMP      	222 ; PC := 222
	155	[216]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	156	[216]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	157	[216]	LOADK    	R2 K25 ; R2 := "Marker.Panel.Border"
	158	[216]	GETUPVAL 	R3 U0 ; R3 := U0
	159	[216]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	160	[216]	GETUPVAL 	R4 U1 ; R4 := U1
	161	[216]	LOADNIL  	R5 R5 ; R5 := nil
	162	[216]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	163	[216]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	164	[216]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	165	[216]	CALL     	R0 0 1 ; R0(R1,...)
	166	[217]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	167	[217]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	168	[217]	LOADK    	R2 K26 ; R2 := "Marker.Panel.Highlight"
	169	[217]	GETUPVAL 	R3 U0 ; R3 := U0
	170	[217]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	171	[217]	GETUPVAL 	R4 U1 ; R4 := U1
	172	[217]	LOADNIL  	R5 R5 ; R5 := nil
	173	[217]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	174	[217]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	175	[217]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	176	[217]	CALL     	R0 0 1 ; R0(R1,...)
	177	[218]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	178	[218]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	179	[218]	LOADK    	R2 K27 ; R2 := "Marker.Panel.Fill"
	180	[218]	GETUPVAL 	R3 U0 ; R3 := U0
	181	[218]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	182	[218]	GETUPVAL 	R4 U1 ; R4 := U1
	183	[218]	LOADNIL  	R5 R5 ; R5 := nil
	184	[218]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	185	[218]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	186	[218]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	187	[218]	CALL     	R0 0 1 ; R0(R1,...)
	188	[219]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	189	[219]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	190	[219]	LOADK    	R2 K28 ; R2 := "Marker.Panel.RightSide.LineTop"
	191	[219]	GETUPVAL 	R3 U0 ; R3 := U0
	192	[219]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	193	[219]	GETUPVAL 	R4 U1 ; R4 := U1
	194	[219]	LOADNIL  	R5 R5 ; R5 := nil
	195	[219]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	196	[219]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	197	[219]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	198	[219]	CALL     	R0 0 1 ; R0(R1,...)
	199	[220]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	200	[220]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	201	[220]	LOADK    	R2 K29 ; R2 := "Marker.Panel.RightSide.LineBottom"
	202	[220]	GETUPVAL 	R3 U0 ; R3 := U0
	203	[220]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	204	[220]	GETUPVAL 	R4 U1 ; R4 := U1
	205	[220]	LOADNIL  	R5 R5 ; R5 := nil
	206	[220]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	207	[220]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	208	[220]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	209	[220]	CALL     	R0 0 1 ; R0(R1,...)
	210	[221]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	211	[221]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	212	[221]	LOADK    	R2 K30 ; R2 := "Marker.Panel.RightSide.RightSide"
	213	[221]	GETUPVAL 	R3 U0 ; R3 := U0
	214	[221]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	215	[221]	GETUPVAL 	R4 U1 ; R4 := U1
	216	[221]	LOADNIL  	R5 R5 ; R5 := nil
	217	[221]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	218	[221]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	219	[221]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	220	[221]	CALL     	R0 0 1 ; R0(R1,...)
	221	[221]	JMP      	272 ; PC := 272
	222	[222]	GETUPVAL 	R0 U2 ; R0 := U2
	223	[222]	EQ       	1 R0 K31 ; if R0 == 3.000000 then PC := 228
	224	[222]	JMP      	228 ; PC := 228
	225	[222]	GETUPVAL 	R0 U2 ; R0 := U2
	226	[222]	EQ       	0 R0 K32 ; if R0 ~= 4.000000 then PC := 272
	227	[222]	JMP      	272 ; PC := 272
	228	[223]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	229	[223]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	230	[223]	LOADK    	R2 K26 ; R2 := "Marker.Panel.Highlight"
	231	[223]	GETUPVAL 	R3 U0 ; R3 := U0
	232	[223]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	233	[223]	GETUPVAL 	R4 U1 ; R4 := U1
	234	[223]	LOADNIL  	R5 R5 ; R5 := nil
	235	[223]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	236	[223]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	237	[223]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	238	[223]	CALL     	R0 0 1 ; R0(R1,...)
	239	[224]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	240	[224]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	241	[224]	LOADK    	R2 K33 ; R2 := "Marker.Panel.LeftBacker"
	242	[224]	GETUPVAL 	R3 U0 ; R3 := U0
	243	[224]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	244	[224]	GETUPVAL 	R4 U1 ; R4 := U1
	245	[224]	LOADNIL  	R5 R5 ; R5 := nil
	246	[224]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	247	[224]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	248	[224]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	249	[224]	CALL     	R0 0 1 ; R0(R1,...)
	250	[225]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	251	[225]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	252	[225]	LOADK    	R2 K34 ; R2 := "Marker.Panel.RightBacker"
	253	[225]	GETUPVAL 	R3 U0 ; R3 := U0
	254	[225]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	255	[225]	GETUPVAL 	R4 U1 ; R4 := U1
	256	[225]	LOADNIL  	R5 R5 ; R5 := nil
	257	[225]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	258	[225]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	259	[225]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	260	[225]	CALL     	R0 0 1 ; R0(R1,...)
	261	[226]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	262	[226]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	263	[226]	LOADK    	R2 K35 ; R2 := "Marker.Panel.Extender"
	264	[226]	GETUPVAL 	R3 U0 ; R3 := U0
	265	[226]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	266	[226]	GETUPVAL 	R4 U1 ; R4 := U1
	267	[226]	LOADNIL  	R5 R5 ; R5 := nil
	268	[226]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	269	[226]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_Plain"]
	270	[226]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	271	[226]	CALL     	R0 0 1 ; R0(R1,...)
	272	[228]	RETURN   	R0 1 ; return 

function #7 <?:230,249> (57 instructions, 228 bytes at 0000016093E156A0)
1 param, 7 slots, 8 upvalues, 0 locals, 10 constants, 0 functions
	1	[231]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[231]	GETTABLE 	R1 R1 K1 ; R1 := R1["HudType"]
	3	[231]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[231]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 9
	5	[231]	JMP      	9 ; PC := 9
	6	[231]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[231]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	8	[231]	JMP      	10 ; PC := 10
	9	[231]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 10
	10	[231]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[232]	TEST     	R1 1 ; if R1 then PC := 57
	12	[232]	JMP      	57 ; PC := 57
	13	[233]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[233]	GETTABLE 	R2 R2 K1 ; R2 := R2["HudType"]
	15	[233]	SETUPVAL 	R2 U0 ; U0 := R2
	16	[235]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[235]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	18	[235]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[235]	EQ       	1 R3 K3 ; if R3 == nil then PC := 22
	20	[235]	JMP      	22 ; PC := 22
	21	[235]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 22
	22	[235]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[235]	LOADK    	R4 := 0.000000
	24	[235]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[235]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[235]	SETUPVAL 	R2 U2 ; U2 := R2
	27	[236]	LOADK    	R2 K5 ; R2 := "StopNormal"
	28	[237]	GETUPVAL 	R3 U4 ; R3 := U4
	29	[237]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[237]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	31	[237]	EQ       	1 R3 K3 ; if R3 == nil then PC := 36
	32	[237]	JMP      	36 ; PC := 36
	33	[238]	GETUPVAL 	R3 U4 ; R3 := U4
	34	[238]	GETUPVAL 	R4 U2 ; R4 := U2
	35	[238]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	36	[240]	TEST     	R0 1 ; if R0 then PC := 41
	37	[240]	JMP      	41 ; PC := 41
	38	[241]	MOVE     	R3 R2 ; R3 := R2
	39	[241]	LOADK    	R4 K6 ; R4 := "Static"
	40	[241]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	41	[243]	GETGLOBAL	R3 K7 ; R3 := 0x38f10e85
	42	[243]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	43	[243]	LOADK    	R5 K9 ; R5 := "Marker.gotoAndStop"
	44	[243]	LOADK    	R6 := 1.000000
	45	[243]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[244]	GETGLOBAL	R3 K7 ; R3 := 0x38f10e85
	47	[244]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	48	[244]	LOADK    	R5 K9 ; R5 := "Marker.gotoAndStop"
	49	[244]	MOVE     	R6 R2 ; R6 := R2
	50	[244]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	51	[245]	GETUPVAL 	R3 U5 ; R3 := U5
	52	[245]	CALL     	R3 1 1 ; R3()
	53	[246]	GETUPVAL 	R3 U6 ; R3 := U6
	54	[246]	CALL     	R3 1 1 ; R3()
	55	[247]	GETUPVAL 	R3 U7 ; R3 := U7
	56	[247]	CALL     	R3 1 1 ; R3()
	57	[249]	RETURN   	R0 1 ; return 

function #8 <?:251,675> (1716 instructions, 6864 bytes at 000001609596F940)
0 params, 90 slots, 27 upvalues, 0 locals, 192 constants, 1 function
	1	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[252]	TEST     	R0 0 ; if not R0 then PC := 14
	3	[252]	JMP      	14 ; PC := 14
	4	[252]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[252]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[252]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[252]	TEST     	R0 1 ; if R0 then PC := 14
	8	[252]	JMP      	14 ; PC := 14
	9	[252]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[252]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	11	[252]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[252]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[252]	JMP      	15 ; PC := 15
	14	[253]	RETURN   	R0 1 ; return 
	15	[256]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	16	[256]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	17	[256]	GETGLOBAL	R2 K4 ; R2 := 0x67652851
	18	[256]	CALL     	R2 1 0 ; R2,... := R2()
	19	[256]	CALL     	R0 0 1 ; R0(R1,...)
	20	[258]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[258]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[258]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[258]	TEST     	R0 0 ; if not R0 then PC := 43
	24	[258]	JMP      	43 ; PC := 43
	25	[259]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	26	[259]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xded7d5cd]
	27	[259]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[260]	LEN      	R1 R0 ; R1 := # R0
	29	[260]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 33
	30	[260]	JMP      	33 ; PC := 33
	31	[261]	GETTABLE 	R1 R0 K7 ; R1 := R0[1.000000]
	32	[261]	SETUPVAL 	R1 U1 ; U1 := R1
	33	[263]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	34	[263]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[263]	TEST     	R1 0 ; if not R1 then PC := 39
	37	[263]	JMP      	39 ; PC := 39
	38	[264]	RETURN   	R0 1 ; return 
	39	[266]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[266]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x0803eee1]
	41	[266]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[266]	SETUPVAL 	R1 U2 ; U2 := R1
	43	[269]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	44	[269]	GETUPVAL 	R2 U2 ; R2 := U2
	45	[269]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[269]	TEST     	R1 0 ; if not R1 then PC := 49
	47	[269]	JMP      	49 ; PC := 49
	48	[270]	RETURN   	R0 1 ; return 
	49	[273]	GETGLOBAL	R1 K9 ; R1 := _T
	50	[273]	GETTABLE 	R1 R1 K10 ; R1 := R1["HudType"]
	51	[273]	GETUPVAL 	R2 U3 ; R2 := U3
	52	[273]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 57
	53	[273]	JMP      	57 ; PC := 57
	54	[274]	GETUPVAL 	R1 U4 ; R1 := U4
	55	[274]	GETUPVAL 	R2 U5 ; R2 := U5
	56	[274]	CALL     	R1 2 1 ; R1(R2)
	57	[277]	GETUPVAL 	R1 U1 ; R1 := U1
	58	[277]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xbb610e5b]
	59	[277]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[277]	SETUPVAL 	R1 U6 ; U6 := R1
	61	[279]	GETUPVAL 	R1 U7 ; R1 := U7
	62	[279]	GETUPVAL 	R2 U2 ; R2 := U2
	63	[279]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xd4cc05b4]
	64	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[279]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 68
	66	[279]	JMP      	68 ; PC := 68
	67	[279]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 68
	68	[279]	OP_LOADBOOL	R1 1 0 ; R1 := true
	69	[280]	GETUPVAL 	R2 U2 ; R2 := U2
	70	[280]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xd4cc05b4]
	71	[280]	CALL     	R2 2 2 ; R2 := R2(R3)
	72	[280]	SETUPVAL 	R2 U7 ; U7 := R2
	73	[282]	TEST     	R1 1 ; if R1 then PC := 82
	74	[282]	JMP      	82 ; PC := 82
	75	[282]	GETUPVAL 	R2 U8 ; R2 := U8
	76	[282]	GETGLOBAL	R3 K9 ; R3 := _T
	77	[282]	GETTABLE 	R3 R3 K13 ; R3 := R3["TopMenuOpen"]
	78	[282]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 81
	79	[282]	JMP      	81 ; PC := 81
	80	[282]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 81
	81	[282]	OP_LOADBOOL	R1 1 0 ; R1 := true
	82	[283]	GETGLOBAL	R2 K9 ; R2 := _T
	83	[283]	GETTABLE 	R2 R2 K13 ; R2 := R2["TopMenuOpen"]
	84	[283]	SETUPVAL 	R2 U8 ; U8 := R2
	85	[286]	LOADNIL  	R2 R2 ; R2 := nil
	86	[287]	LOADK    	R3 K14 ; R3 := ""
	87	[288]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	88	[288]	GETUPVAL 	R5 U2 ; R5 := U2
	89	[288]	CALL     	R4 2 2 ; R4 := R4(R5)
	90	[288]	TEST     	R4 1 ; if R4 then PC := 126
	91	[288]	JMP      	126 ; PC := 126
	92	[288]	GETGLOBAL	R4 K15 ; R4 := 0x0032441c
	93	[288]	GETTABLE 	R4 R4 K16 ; R4 := R4["StalkerMode"]
	94	[288]	TEST     	R4 0 ; if not R4 then PC := 104
	95	[288]	JMP      	104 ; PC := 104
	96	[288]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	97	[288]	GETGLOBAL	R5 K17 ; R5 := 0xe7f2b02f
	98	[288]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x565be9ee]
	99	[288]	CALL     	R5 2 0 ; R5,... := R5(R6)
	100	[288]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	101	[288]	NOT      	R4 R4 ; R4 := not R4
	102	[288]	TEST     	R4 1 ; if R4 then PC := 126
	103	[288]	JMP      	126 ; PC := 126
	104	[289]	GETUPVAL 	R4 U2 ; R4 := U2
	105	[289]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x0606f0ac]
	106	[289]	CALL     	R4 2 2 ; R4 := R4(R5)
	107	[290]	LOADK    	R5 := 1.000000
	108	[290]	MOVE     	R6 R4 ; R6 := R4
	109	[290]	LOADK    	R7 := 1.000000
	110	[290]	FORPREP  	R5 125 ; R5 -= R7; PC := 125
	111	[291]	GETUPVAL 	R9 U2 ; R9 := U2
	112	[291]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x5800f9d8]
	113	[291]	SUB      	R11 R8 K7 ; R11 := R8 - 1.000000
	114	[291]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	115	[292]	EQ       	1 R9 K21 ; if R9 == nil then PC := 125
	116	[292]	JMP      	125 ; PC := 125
	117	[292]	EQ       	1 R9 K14 ; if R9 == "" then PC := 125
	118	[292]	JMP      	125 ; PC := 125
	119	[293]	GETUPVAL 	R10 U2 ; R10 := U2
	120	[293]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0xfd7a73d5]
	121	[293]	SUB      	R12 R8 K7 ; R12 := R8 - 1.000000
	122	[293]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	123	[293]	MOVE     	R2 R10 ; R2 := R10
	124	[294]	MOVE     	R3 R9 ; R3 := R9
	125	[290]	FORLOOP  	R5 111 ; R5 += R7; if R5 <= R6 then begin PC := 111; R8 := R5 end
	126	[301]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	127	[301]	MOVE     	R11 R2 ; R11 := R2
	128	[301]	CALL     	R10 2 2 ; R10 := R10(R11)
	129	[301]	TEST     	R10 0 ; if not R10 then PC := 144
	130	[301]	JMP      	144 ; PC := 144
	131	[301]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	132	[301]	GETUPVAL 	R11 U9 ; R11 := U9
	133	[301]	CALL     	R10 2 2 ; R10 := R10(R11)
	134	[301]	TEST     	R10 1 ; if R10 then PC := 144
	135	[301]	JMP      	144 ; PC := 144
	136	[301]	GETUPVAL 	R10 U10 ; R10 := U10
	137	[301]	LT       	0 R10 K7 ; if R10 >= 1.000000 then PC := 144
	138	[301]	JMP      	144 ; PC := 144
	139	[302]	GETUPVAL 	R10 U10 ; R10 := U10
	140	[302]	ADD      	R10 R10 K7 ; R10 := R10 + 1.000000
	141	[302]	SETUPVAL 	R10 U10 ; U10 := R10
	142	[303]	RETURN   	R0 1 ; return 
	143	[303]	JMP      	151 ; PC := 151
	144	[304]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	145	[304]	MOVE     	R11 R2 ; R11 := R2
	146	[304]	CALL     	R10 2 2 ; R10 := R10(R11)
	147	[304]	TEST     	R10 1 ; if R10 then PC := 151
	148	[304]	JMP      	151 ; PC := 151
	149	[305]	LOADK    	R10 := 0.000000
	150	[305]	SETUPVAL 	R10 U10 ; U10 := R10
	151	[308]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	152	[308]	GETGLOBAL	R11 K9 ; R11 := _T
	153	[308]	GETTABLE 	R11 R11 K23 ; R11 := R11["DisplayItemInContextAction"]
	154	[308]	CALL     	R10 2 2 ; R10 := R10(R11)
	155	[308]	TEST     	R10 1 ; if R10 then PC := 175
	156	[308]	JMP      	175 ; PC := 175
	157	[308]	GETGLOBAL	R10 K9 ; R10 := _T
	158	[308]	GETTABLE 	R10 R10 K23 ; R10 := R10["DisplayItemInContextAction"]
	159	[308]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xf2deaf69]
	160	[308]	GETGLOBAL	R12 K25 ; R12 := gStoreItemType
	161	[308]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	162	[308]	TEST     	R10 0 ; if not R10 then PC := 177
	163	[308]	JMP      	177 ; PC := 177
	164	[308]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	165	[308]	GETGLOBAL	R11 K9 ; R11 := _T
	166	[308]	GETTABLE 	R11 R11 K26 ; R11 := R11["ContextActionWithItem"]
	167	[308]	CALL     	R10 2 2 ; R10 := R10(R11)
	168	[308]	TEST     	R10 1 ; if R10 then PC := 175
	169	[308]	JMP      	175 ; PC := 175
	170	[308]	GETGLOBAL	R10 K9 ; R10 := _T
	171	[308]	GETTABLE 	R10 R10 K26 ; R10 := R10["ContextActionWithItem"]
	172	[308]	GETUPVAL 	R11 U9 ; R11 := U9
	173	[308]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 176
	174	[308]	JMP      	176 ; PC := 176
	175	[308]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 176
	176	[308]	OP_LOADBOOL	R10 1 0 ; R10 := true
	177	[309]	GETUPVAL 	R11 U11 ; R11 := U11
	178	[309]	EQ       	0 R11 R10 ; if R11 ~= R10 then PC := 181
	179	[309]	JMP      	181 ; PC := 181
	180	[309]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 181
	181	[309]	OP_LOADBOOL	R11 1 0 ; R11 := true
	182	[310]	SETUPVAL 	R10 U11 ; U11 := R10
	183	[312]	TEST     	R1 1 ; if R1 then PC := 190
	184	[312]	JMP      	190 ; PC := 190
	185	[312]	GETUPVAL 	R12 U9 ; R12 := U9
	186	[312]	EQ       	0 R12 R2 ; if R12 ~= R2 then PC := 190
	187	[312]	JMP      	190 ; PC := 190
	188	[312]	TEST     	R11 0 ; if not R11 then PC := 1293
	189	[312]	JMP      	1293 ; PC := 1293
	190	[313]	SETUPVAL 	R2 U9 ; U9 := R2
	191	[314]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	192	[314]	GETUPVAL 	R13 U9 ; R13 := U9
	193	[314]	CALL     	R12 2 2 ; R12 := R12(R13)
	194	[314]	TEST     	R12 1 ; if R12 then PC := 200
	195	[314]	JMP      	200 ; PC := 200
	196	[314]	GETUPVAL 	R12 U9 ; R12 := U9
	197	[314]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x49e04a3f]
	198	[314]	CALL     	R12 2 2 ; R12 := R12(R13)
	199	[314]	JMP      	202 ; PC := 202
	200	[314]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 201
	201	[314]	OP_LOADBOOL	R12 1 0 ; R12 := true
	202	[314]	SETUPVAL 	R12 U12 ; U12 := R12
	203	[315]	GETUPVAL 	R12 U2 ; R12 := U2
	204	[315]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0xd4cc05b4]
	205	[315]	CALL     	R12 2 2 ; R12 := R12(R13)
	206	[315]	TEST     	R12 0 ; if not R12 then PC := 220
	207	[315]	JMP      	220 ; PC := 220
	208	[315]	GETGLOBAL	R12 K28 ; R12 := 0x7f5022cf
	209	[315]	GETTABLE 	R12 R12 K29 ; R12 := R12[0x41e2ae25]
	210	[315]	MOVE     	R13 R3 ; R13 := R3
	211	[315]	CALL     	R12 2 2 ; R12 := R12(R13)
	212	[315]	LT       	0 K6 R12 ; if 0.000000 >= R12 then PC := 218
	213	[315]	JMP      	218 ; PC := 218
	214	[315]	GETGLOBAL	R12 K9 ; R12 := _T
	215	[315]	GETTABLE 	R12 R12 K13 ; R12 := R12["TopMenuOpen"]
	216	[315]	NOT      	R12 R12 ; R12 := not R12
	217	[315]	JMP      	220 ; PC := 220
	218	[315]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 219
	219	[315]	OP_LOADBOOL	R12 1 0 ; R12 := true
	220	[316]	OP_LOADBOOL	R13 0 0 ; R13 := false
	221	[317]	NEWTABLE 	R14 4 0 ; R14 := {}
	222	[317]	LOADK    	R15 K30 ; R15 := "Foreground"
	223	[317]	LOADK    	R16 K31 ; R16 := "Middle"
	224	[317]	LOADK    	R17 K32 ; R17 := "Shadow"
	225	[317]	LOADK    	R18 K33 ; R18 := "BackShadow"
	226	[317]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	227	[318]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	228	[318]	GETUPVAL 	R16 U9 ; R16 := U9
	229	[318]	CALL     	R15 2 2 ; R15 := R15(R16)
	230	[318]	TEST     	R15 1 ; if R15 then PC := 506
	231	[318]	JMP      	506 ; PC := 506
	232	[319]	GETUPVAL 	R15 U9 ; R15 := U9
	233	[320]	GETGLOBAL	R16 K9 ; R16 := _T
	234	[320]	GETTABLE 	R16 R16 K34 ; R16 := R16["InSimulacrum"]
	235	[320]	TEST     	R16 0 ; if not R16 then PC := 249
	236	[320]	JMP      	249 ; PC := 249
	237	[320]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	238	[320]	GETGLOBAL	R17 K35 ; R17 := 0xbe190284
	239	[320]	CALL     	R16 2 2 ; R16 := R16(R17)
	240	[320]	TEST     	R16 1 ; if R16 then PC := 249
	241	[320]	JMP      	249 ; PC := 249
	242	[320]	GETGLOBAL	R16 K35 ; R16 := 0xbe190284
	243	[320]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0xf2deaf69]
	244	[320]	GETGLOBAL	R18 K36 ; R18 := gLotusPhotoBoothGameRulesType
	245	[320]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	246	[320]	TEST     	R16 0 ; if not R16 then PC := 249
	247	[320]	JMP      	249 ; PC := 249
	248	[321]	OP_LOADBOOL	R12 0 0 ; R12 := false
	249	[323]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	250	[323]	GETGLOBAL	R17 K37 ; R17 := 0xe639b4b1
	251	[323]	CALL     	R16 2 2 ; R16 := R16(R17)
	252	[323]	TEST     	R16 1 ; if R16 then PC := 270
	253	[323]	JMP      	270 ; PC := 270
	254	[323]	GETUPVAL 	R16 U9 ; R16 := U9
	255	[323]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0xf2deaf69]
	256	[323]	GETGLOBAL	R18 K37 ; R18 := 0xe639b4b1
	257	[323]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	258	[323]	TEST     	R16 0 ; if not R16 then PC := 270
	259	[323]	JMP      	270 ; PC := 270
	260	[324]	GETUPVAL 	R16 U9 ; R16 := U9
	261	[324]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0x74b62eba]
	262	[324]	CALL     	R16 2 2 ; R16 := R16(R17)
	263	[324]	MOVE     	R15 R16 ; R15 := R16
	264	[325]	GETUPVAL 	R16 U1 ; R16 := U1
	265	[325]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0xa534c3ac]
	266	[325]	CALL     	R16 2 2 ; R16 := R16(R17)
	267	[325]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 270
	268	[325]	JMP      	270 ; PC := 270
	269	[326]	OP_LOADBOOL	R12 0 0 ; R12 := false
	270	[329]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	271	[329]	GETGLOBAL	R17 K40 ; R17 := 0xb5983a58
	272	[329]	CALL     	R16 2 2 ; R16 := R16(R17)
	273	[329]	TEST     	R16 1 ; if R16 then PC := 286
	274	[329]	JMP      	286 ; PC := 286
	275	[329]	GETUPVAL 	R16 U9 ; R16 := U9
	276	[329]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0xf2deaf69]
	277	[329]	GETGLOBAL	R18 K40 ; R18 := 0xb5983a58
	278	[329]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	279	[329]	TEST     	R16 0 ; if not R16 then PC := 286
	280	[329]	JMP      	286 ; PC := 286
	281	[330]	GETUPVAL 	R16 U9 ; R16 := U9
	282	[330]	SELF     	R16 R16 K41 ; R17 := R16; R16 := R16[0x01145f7a]
	283	[330]	CALL     	R16 2 2 ; R16 := R16(R17)
	284	[330]	MOVE     	R15 R16 ; R15 := R16
	285	[331]	OP_LOADBOOL	R13 1 0 ; R13 := true
	286	[333]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	287	[333]	GETUPVAL 	R17 U9 ; R17 := U9
	288	[333]	SELF     	R17 R17 K42 ; R18 := R17; R17 := R17[0x773f09f4]
	289	[333]	CALL     	R17 2 0 ; R17,... := R17(R18)
	290	[333]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	291	[333]	TEST     	R16 1 ; if R16 then PC := 297
	292	[333]	JMP      	297 ; PC := 297
	293	[334]	GETUPVAL 	R16 U9 ; R16 := U9
	294	[334]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0x773f09f4]
	295	[334]	CALL     	R16 2 2 ; R16 := R16(R17)
	296	[334]	MOVE     	R15 R16 ; R15 := R16
	297	[336]	GETUPVAL 	R16 U9 ; R16 := U9
	298	[336]	SELF     	R16 R16 K43 ; R17 := R16; R16 := R16[0xa02ee9ef]
	299	[336]	CALL     	R16 2 2 ; R16 := R16(R17)
	300	[337]	GETUPVAL 	R17 U9 ; R17 := U9
	301	[337]	SELF     	R17 R17 K44 ; R18 := R17; R17 := R17[0x7d977a6e]
	302	[337]	CALL     	R17 2 2 ; R17 := R17(R18)
	303	[339]	GETTABLE 	R18 R16 K45 ; R18 := R16["x"]
	304	[339]	GETTABLE 	R19 R17 K45 ; R19 := R17["x"]
	305	[339]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	306	[339]	SETTABLE 	R16 K45 R18 ; R16["x"] := R18
	307	[340]	GETTABLE 	R18 R16 K46 ; R18 := R16["y"]
	308	[340]	GETTABLE 	R19 R17 K46 ; R19 := R17["y"]
	309	[340]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	310	[340]	SETTABLE 	R16 K46 R18 ; R16["y"] := R18
	311	[341]	GETTABLE 	R18 R16 K47 ; R18 := R16["z"]
	312	[341]	GETTABLE 	R19 R17 K47 ; R19 := R17["z"]
	313	[341]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	314	[341]	SETTABLE 	R16 K47 R18 ; R16["z"] := R18
	315	[342]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	316	[342]	MOVE     	R19 R15 ; R19 := R15
	317	[342]	CALL     	R18 2 2 ; R18 := R18(R19)
	318	[342]	TEST     	R18 1 ; if R18 then PC := 328
	319	[342]	JMP      	328 ; PC := 328
	320	[342]	SELF     	R18 R15 K24 ; R19 := R15; R18 := R15[0xf2deaf69]
	321	[342]	GETGLOBAL	R20 K48 ; R20 := gContextActionType
	322	[342]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	323	[342]	TEST     	R18 0 ; if not R18 then PC := 329
	324	[342]	JMP      	329 ; PC := 329
	325	[342]	SELF     	R18 R15 K49 ; R19 := R15; R18 := R15[0x70ba4caa]
	326	[342]	CALL     	R18 2 2 ; R18 := R18(R19)
	327	[342]	JMP      	330 ; PC := 330
	328	[342]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 329
	329	[342]	OP_LOADBOOL	R18 1 0 ; R18 := true
	330	[343]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	331	[343]	GETUPVAL 	R20 U6 ; R20 := U6
	332	[343]	CALL     	R19 2 2 ; R19 := R19(R20)
	333	[343]	TEST     	R19 1 ; if R19 then PC := 345
	334	[343]	JMP      	345 ; PC := 345
	335	[343]	GETUPVAL 	R19 U6 ; R19 := U6
	336	[343]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0xde321e6f]
	337	[343]	CALL     	R19 2 2 ; R19 := R19(R20)
	338	[343]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0xac03381f]
	339	[343]	CALL     	R19 2 2 ; R19 := R19(R20)
	340	[343]	TEST     	R19 0 ; if not R19 then PC := 345
	341	[343]	JMP      	345 ; PC := 345
	342	[343]	TEST     	R13 0 ; if not R13 then PC := 345
	343	[343]	JMP      	345 ; PC := 345
	344	[344]	OP_LOADBOOL	R18 0 0 ; R18 := false
	345	[346]	GETUPVAL 	R19 U4 ; R19 := U4
	346	[346]	MOVE     	R20 R18 ; R20 := R18
	347	[346]	CALL     	R19 2 1 ; R19(R20)
	348	[347]	TEST     	R18 0 ; if not R18 then PC := 362
	349	[347]	JMP      	362 ; PC := 362
	350	[348]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	351	[348]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0xe395d771]
	352	[348]	MOVE     	R21 R15 ; R21 := R15
	353	[348]	MOVE     	R22 R16 ; R22 := R16
	354	[348]	GETUPVAL 	R23 U9 ; R23 := U9
	355	[348]	SELF     	R23 R23 K53 ; R24 := R23; R23 := R23[0xc0b90ad5]
	356	[348]	CALL     	R23 2 2 ; R23 := R23(R24)
	357	[348]	GETUPVAL 	R24 U9 ; R24 := U9
	358	[348]	SELF     	R24 R24 K44 ; R25 := R24; R24 := R24[0x7d977a6e]
	359	[348]	CALL     	R24 2 0 ; R24,... := R24(R25)
	360	[348]	CALL     	R19 0 1 ; R19(R20,...)
	361	[348]	JMP      	373 ; PC := 373
	362	[350]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	363	[350]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0xe395d771]
	364	[350]	LOADNIL  	R21 R21 ; R21 := nil
	365	[350]	GETGLOBAL	R22 K54 ; R22 := ZERO_VECTOR
	366	[350]	GETGLOBAL	R23 K55 ; R23 := ZERO_ROTATION
	367	[350]	GETGLOBAL	R24 K56 ; R24 := 0xa421af95
	368	[350]	LOADK    	R25 := 1.000000
	369	[350]	LOADK    	R26 := 1.000000
	370	[350]	LOADK    	R27 := 1.000000
	371	[350]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	372	[350]	CALL     	R19 0 1 ; R19(R20,...)
	373	[352]	GETUPVAL 	R19 U9 ; R19 := U9
	374	[352]	SELF     	R19 R19 K57 ; R20 := R19; R19 := R19[0x66adb830]
	375	[352]	CALL     	R19 2 2 ; R19 := R19(R20)
	376	[352]	TEST     	R19 0 ; if not R19 then PC := 385
	377	[352]	JMP      	385 ; PC := 385
	378	[353]	GETUPVAL 	R19 U13 ; R19 := U13
	379	[353]	GETTABLE 	R19 R19 K58 ; R19 := R19[0x659d451f]
	380	[353]	GETGLOBAL	R20 K59 ; R20 := 0x4fc09a22
	381	[353]	GETUPVAL 	R21 U9 ; R21 := U9
	382	[353]	SELF     	R21 R21 K60 ; R22 := R21; R21 := R21[0xd1586535]
	383	[353]	CALL     	R21 2 0 ; R21,... := R21(R22)
	384	[353]	CALL     	R19 0 1 ; R19(R20,...)
	385	[356]	GETUPVAL 	R19 U5 ; R19 := U5
	386	[356]	EQ       	1 R19 R18 ; if R19 == R18 then PC := 391
	387	[356]	JMP      	391 ; PC := 391
	388	[357]	SETUPVAL 	R18 U5 ; U5 := R18
	389	[358]	GETUPVAL 	R19 U14 ; R19 := U14
	390	[358]	CALL     	R19 1 1 ; R19()
	391	[360]	GETUPVAL 	R19 U11 ; R19 := U11
	392	[360]	TEST     	R19 0 ; if not R19 then PC := 483
	393	[360]	JMP      	483 ; PC := 483
	394	[361]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	395	[361]	SELF     	R19 R19 K61 ; R20 := R19; R19 := R19[0xaade900e]
	396	[361]	LOADK    	R21 K62 ; R21 := "Marker.Item"
	397	[361]	LOADK    	R22 := 11.000000
	398	[361]	OP_LOADBOOL	R23 1 0 ; R23 := true
	399	[361]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	400	[363]	GETGLOBAL	R19 K63 ; R19 := 0x5f0788c4
	401	[363]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	402	[363]	SELF     	R20 R20 K64 ; R21 := R20; R20 := R20[0x42b04007]
	403	[363]	GETGLOBAL	R22 K9 ; R22 := _T
	404	[363]	GETTABLE 	R22 R22 K23 ; R22 := R22["DisplayItemInContextAction"]
	405	[363]	SELF     	R22 R22 K65 ; R23 := R22; R22 := R22[0xd3a9d01f]
	406	[363]	CALL     	R22 2 2 ; R22 := R22(R23)
	407	[363]	SELF     	R22 R22 K66 ; R23 := R22; R22 := R22[0x6d604ba7]
	408	[363]	CALL     	R22 2 2 ; R22 := R22(R23)
	409	[363]	OP_LOADBOOL	R23 0 0 ; R23 := false
	410	[363]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	411	[363]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	412	[364]	NEWTABLE 	R20 0 1 ; R20 := {}
	413	[364]	GETGLOBAL	R21 K68 ; R21 := 0x877225ca
	414	[364]	SETTABLE 	R20 K67 R21 ; R20["Material"] := R21
	415	[365]	GETUPVAL 	R21 U15 ; R21 := U15
	416	[365]	GETTABLE 	R21 R21 K71 ; R21 := R21[0x056dcf06]
	417	[365]	GETGLOBAL	R22 K9 ; R22 := _T
	418	[365]	GETTABLE 	R22 R22 K23 ; R22 := R22["DisplayItemInContextAction"]
	419	[365]	OP_LOADBOOL	R23 1 0 ; R23 := true
	420	[365]	CALL     	R21 3 3 ; R21,R22 := R21(R22,R23)
	421	[365]	SETTABLE 	R20 K70 R22 ; R20["Themed"] := R22
	422	[365]	SETTABLE 	R20 K69 R21 ; R20["Icon"] := R21
	423	[366]	GETUPVAL 	R21 U15 ; R21 := U15
	424	[366]	GETTABLE 	R21 R21 K72 ; R21 := R21[0x4ffc42f7]
	425	[366]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	426	[366]	LOADK    	R23 K62 ; R23 := "Marker.Item"
	427	[366]	MOVE     	R24 R20 ; R24 := R20
	428	[366]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	429	[367]	GETUPVAL 	R21 U13 ; R21 := U13
	430	[367]	GETTABLE 	R21 R21 K73 ; R21 := R21[0x06d055f9]
	431	[367]	GETTABLE 	R22 R20 K70 ; R22 := R20["Themed"]
	432	[367]	LOADK    	R23 := 135.000000
	433	[367]	LOADK    	R24 := 216.000000
	434	[367]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	435	[368]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	436	[368]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	437	[368]	LOADK    	R24 K75 ; R24 := "Marker.Item.Image"
	438	[368]	LOADK    	R25 := 12.000000
	439	[368]	MOVE     	R26 R21 ; R26 := R21
	440	[368]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	441	[369]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	442	[369]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	443	[369]	LOADK    	R24 K76 ; R24 := "Marker.Item.Shadow"
	444	[369]	LOADK    	R25 := 12.000000
	445	[369]	MOVE     	R26 R21 ; R26 := R21
	446	[369]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	447	[370]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	448	[370]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	449	[370]	LOADK    	R24 K77 ; R24 := "Marker.Item.BackingTexture"
	450	[370]	LOADK    	R25 := 12.000000
	451	[370]	MOVE     	R26 R21 ; R26 := R21
	452	[370]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	453	[371]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	454	[371]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	455	[371]	LOADK    	R24 K78 ; R24 := "Marker.Item.Blacker"
	456	[371]	LOADK    	R25 := 12.000000
	457	[371]	MOVE     	R26 R21 ; R26 := R21
	458	[371]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	459	[372]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	460	[372]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	461	[372]	LOADK    	R24 K79 ; R24 := "Marker.Item.Blurer"
	462	[372]	LOADK    	R25 := 12.000000
	463	[372]	MOVE     	R26 R21 ; R26 := R21
	464	[372]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	465	[373]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	466	[373]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	467	[373]	LOADK    	R24 K80 ; R24 := "Marker.Item.Name"
	468	[373]	LOADK    	R25 := 12.000000
	469	[373]	MOVE     	R26 R21 ; R26 := R21
	470	[373]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	471	[374]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	472	[374]	SELF     	R22 R22 K81 ; R23 := R22; R22 := R22[0x5f56eeab]
	473	[374]	LOADK    	R24 K80 ; R24 := "Marker.Item.Name"
	474	[374]	LOADK    	R25 := 29.000000
	475	[374]	MOVE     	R26 R19 ; R26 := R19
	476	[374]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	477	[375]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	478	[375]	SELF     	R22 R22 K82 ; R23 := R22; R22 := R22[0xd5181643]
	479	[375]	LOADK    	R24 K80 ; R24 := "Marker.Item.Name"
	480	[375]	GETGLOBAL	R25 K83 ; R25 := 0x60738e9b
	481	[375]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	482	[375]	JMP      	489 ; PC := 489
	483	[388]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	484	[388]	SELF     	R22 R22 K61 ; R23 := R22; R22 := R22[0xaade900e]
	485	[388]	LOADK    	R24 K62 ; R24 := "Marker.Item"
	486	[388]	LOADK    	R25 := 11.000000
	487	[388]	OP_LOADBOOL	R26 0 0 ; R26 := false
	488	[388]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	489	[390]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	490	[390]	SELF     	R22 R22 K74 ; R23 := R22; R22 := R22[0x67bc869f]
	491	[390]	LOADK    	R24 K84 ; R24 := "Marker.HoldProgress"
	492	[390]	LOADK    	R25 := 10.000000
	493	[390]	GETUPVAL 	R26 U13 ; R26 := U13
	494	[390]	GETTABLE 	R26 R26 K73 ; R26 := R26[0x06d055f9]
	495	[390]	GETUPVAL 	R27 U9 ; R27 := U9
	496	[390]	SELF     	R27 R27 K85 ; R28 := R27; R27 := R27[0x1e157083]
	497	[390]	CALL     	R27 2 2 ; R27 := R27(R28)
	498	[390]	LT       	1 K6 R27 ; if 0.000000 < R27 then PC := 501
	499	[390]	JMP      	501 ; PC := 501
	500	[390]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 501
	501	[390]	OP_LOADBOOL	R27 1 0 ; R27 := true
	502	[390]	LOADK    	R28 := 90.000000
	503	[390]	LOADK    	R29 := 0.000000
	504	[390]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	505	[390]	CALL     	R22 0 1 ; R22(R23,...)
	506	[393]	GETGLOBAL	R22 K86 ; R22 := 0xc8802016
	507	[393]	GETUPVAL 	R23 U16 ; R23 := U16
	508	[393]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	509	[393]	JMP      	535 ; PC := 535
	510	[394]	GETUPVAL 	R27 U17 ; R27 := U17
	511	[394]	MOVE     	R28 R25 ; R28 := R25
	512	[394]	MOVE     	R29 R12 ; R29 := R12
	513	[394]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	514	[395]	GETGLOBAL	R28 K87 ; R28 := 0x25312c9b
	515	[395]	GETGLOBAL	R29 K1 ; R29 := 0xae91e43b
	516	[395]	MOVE     	R30 R26 ; R30 := R26
	517	[395]	LOADK    	R31 := 1.000000
	518	[395]	NEWTABLE 	R32 2 0 ; R32 := {}
	519	[395]	LOADK    	R33 := 0.000000
	520	[395]	LOADK    	R34 := 10.000000
	521	[395]	SETLIST  	R32 2 1 ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
	522	[395]	NEWTABLE 	R33 1 0 ; R33 := {}
	523	[395]	GETTABLE 	R34 R27 K45 ; R34 := R27["x"]
	524	[395]	GETUPVAL 	R35 U13 ; R35 := U13
	525	[395]	GETTABLE 	R35 R35 K73 ; R35 := R35[0x06d055f9]
	526	[395]	TESTSET  	R36 R12 0 ; if not R12 then PC := 529 else R36 := R12 
	527	[395]	JMP      	529 ; PC := 529
	528	[395]	GETUPVAL 	R36 U5 ; R36 := U5
	529	[395]	LOADK    	R37 := 100.000000
	530	[395]	LOADK    	R38 := 0.000000
	531	[395]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	532	[395]	SETLIST  	R33 0 1 ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
	533	[395]	LOADK    	R34 K89 ; R34 := 0.150000
	534	[395]	CALL     	R28 7 1 ; R28(R29,R30,R31,R32,R33,R34)
	535	[393]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 510; R24 := R25 end
	536	[395]	JMP      	510 ; PC := 510
	537	[398]	TEST     	R13 0 ; if not R13 then PC := 542
	538	[398]	JMP      	542 ; PC := 542
	539	[398]	EQ       	0 R3 K14 ; if R3 ~= "" then PC := 542
	540	[398]	JMP      	542 ; PC := 542
	541	[399]	OP_LOADBOOL	R12 0 0 ; R12 := false
	542	[402]	TEST     	R12 0 ; if not R12 then PC := 1147
	543	[402]	JMP      	1147 ; PC := 1147
	544	[403]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	545	[403]	SELF     	R28 R28 K90 ; R29 := R28; R28 := R28[0x368ad758]
	546	[403]	OP_LOADBOOL	R30 1 0 ; R30 := true
	547	[403]	CALL     	R28 3 1 ; R28(R29,R30)
	548	[404]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	549	[404]	SELF     	R28 R28 K64 ; R29 := R28; R28 := R28[0x42b04007]
	550	[404]	MOVE     	R30 R3 ; R30 := R3
	551	[404]	OP_LOADBOOL	R31 0 0 ; R31 := false
	552	[404]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	553	[405]	LOADK    	R29 K91 ; R29 := "<USE>"
	554	[405]	SETUPVAL 	R29 U18 ; U18 := R29
	555	[406]	OP_LOADBOOL	R29 0 0 ; R29 := false
	556	[406]	TEST     	R29 0 ; if not R29 then PC := 590
	557	[406]	JMP      	590 ; PC := 590
	558	[406]	TEST     	R13 0 ; if not R13 then PC := 590
	559	[406]	JMP      	590 ; PC := 590
	560	[406]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	561	[406]	GETUPVAL 	R30 U1 ; R30 := U1
	562	[406]	CALL     	R29 2 2 ; R29 := R29(R30)
	563	[406]	TEST     	R29 1 ; if R29 then PC := 590
	564	[406]	JMP      	590 ; PC := 590
	565	[407]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	566	[407]	GETUPVAL 	R30 U6 ; R30 := U6
	567	[407]	CALL     	R29 2 2 ; R29 := R29(R30)
	568	[407]	TEST     	R29 1 ; if R29 then PC := 590
	569	[407]	JMP      	590 ; PC := 590
	570	[408]	GETUPVAL 	R29 U6 ; R29 := U6
	571	[408]	SELF     	R29 R29 K50 ; R30 := R29; R29 := R29[0xde321e6f]
	572	[408]	CALL     	R29 2 2 ; R29 := R29(R30)
	573	[408]	SELF     	R29 R29 K92 ; R30 := R29; R29 := R29[0x881b6b90]
	574	[408]	LOADK    	R31 := 0.000000
	575	[408]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	576	[409]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	577	[409]	MOVE     	R31 R29 ; R31 := R29
	578	[409]	CALL     	R30 2 2 ; R30 := R30(R31)
	579	[409]	TEST     	R30 1 ; if R30 then PC := 588
	580	[409]	JMP      	588 ; PC := 588
	581	[409]	SELF     	R30 R29 K94 ; R31 := R29; R30 := R29[0x5419c5ba]
	582	[409]	CALL     	R30 2 2 ; R30 := R30(R31)
	583	[409]	TEST     	R30 0 ; if not R30 then PC := 588
	584	[409]	JMP      	588 ; PC := 588
	585	[410]	LOADK    	R30 K95 ; R30 := "<MELEE_SWING>"
	586	[410]	SETUPVAL 	R30 U18 ; U18 := R30
	587	[410]	JMP      	590 ; PC := 590
	588	[412]	LOADK    	R30 K96 ; R30 := "<MELEE>"
	589	[412]	SETUPVAL 	R30 U18 ; U18 := R30
	590	[416]	GETGLOBAL	R30 K28 ; R30 := 0x7f5022cf
	591	[416]	GETTABLE 	R30 R30 K97 ; R30 := R30[0x66edf04f]
	592	[416]	MOVE     	R31 R28 ; R31 := R28
	593	[416]	GETUPVAL 	R32 U18 ; R32 := U18
	594	[416]	LOADK    	R33 K98 ; R33 := " "
	595	[416]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	596	[416]	LOADK    	R33 K14 ; R33 := ""
	597	[416]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	598	[416]	MOVE     	R28 R30 ; R28 := R30
	599	[417]	GETGLOBAL	R30 K28 ; R30 := 0x7f5022cf
	600	[417]	GETTABLE 	R30 R30 K97 ; R30 := R30[0x66edf04f]
	601	[417]	MOVE     	R31 R28 ; R31 := R28
	602	[417]	GETUPVAL 	R32 U18 ; R32 := U18
	603	[417]	LOADK    	R33 K14 ; R33 := ""
	604	[417]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	605	[417]	MOVE     	R28 R30 ; R28 := R30
	606	[418]	GETGLOBAL	R30 K28 ; R30 := 0x7f5022cf
	607	[418]	GETTABLE 	R30 R30 K99 ; R30 := R30[0x3f3e4d12]
	608	[418]	MOVE     	R31 R28 ; R31 := R28
	609	[418]	CALL     	R30 2 2 ; R30 := R30(R31)
	610	[418]	MOVE     	R28 R30 ; R28 := R30
	611	[420]	LOADNIL  	R30 R30 ; R30 := nil
	612	[421]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	613	[421]	GETUPVAL 	R32 U6 ; R32 := U6
	614	[421]	CALL     	R31 2 2 ; R31 := R31(R32)
	615	[421]	TEST     	R31 1 ; if R31 then PC := 621
	616	[421]	JMP      	621 ; PC := 621
	617	[422]	GETUPVAL 	R31 U6 ; R31 := U6
	618	[422]	SELF     	R31 R31 K100 ; R32 := R31; R31 := R31[0xfbc94898]
	619	[422]	CALL     	R31 2 2 ; R31 := R31(R32)
	620	[422]	MOVE     	R30 R31 ; R30 := R31
	621	[424]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	622	[424]	SELF     	R31 R31 K101 ; R32 := R31; R31 := R31[0x54f5d6ad]
	623	[424]	GETUPVAL 	R33 U18 ; R33 := U18
	624	[424]	MOVE     	R34 R30 ; R34 := R30
	625	[424]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	626	[424]	SETUPVAL 	R31 U18 ; U18 := R31
	627	[425]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	628	[425]	SELF     	R31 R31 K81 ; R32 := R31; R31 := R31[0x5f56eeab]
	629	[425]	LOADK    	R33 K102 ; R33 := "Marker.Callout"
	630	[425]	LOADK    	R34 := 29.000000
	631	[425]	GETUPVAL 	R35 U18 ; R35 := U18
	632	[425]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	633	[426]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	634	[426]	SELF     	R31 R31 K81 ; R32 := R31; R31 := R31[0x5f56eeab]
	635	[426]	LOADK    	R33 K103 ; R33 := "Marker.CalloutMiddle"
	636	[426]	LOADK    	R34 := 29.000000
	637	[426]	GETUPVAL 	R35 U18 ; R35 := U18
	638	[426]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	639	[428]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	640	[428]	SELF     	R31 R31 K81 ; R32 := R31; R31 := R31[0x5f56eeab]
	641	[428]	LOADK    	R33 K104 ; R33 := "Marker.Instruction"
	642	[428]	LOADK    	R34 := 29.000000
	643	[428]	MOVE     	R35 R28 ; R35 := R28
	644	[428]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	645	[429]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	646	[429]	SELF     	R31 R31 K81 ; R32 := R31; R31 := R31[0x5f56eeab]
	647	[429]	LOADK    	R33 K105 ; R33 := "Marker.InstructionMiddle"
	648	[429]	LOADK    	R34 := 29.000000
	649	[429]	MOVE     	R35 R28 ; R35 := R28
	650	[429]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	651	[430]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	652	[430]	SELF     	R31 R31 K106 ; R32 := R31; R31 := R31[0x91a24e4b]
	653	[430]	LOADK    	R33 K104 ; R33 := "Marker.Instruction"
	654	[430]	LOADK    	R34 := 33.000000
	655	[430]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	656	[430]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	657	[430]	SELF     	R32 R32 K106 ; R33 := R32; R32 := R32[0x91a24e4b]
	658	[430]	LOADK    	R34 K104 ; R34 := "Marker.Instruction"
	659	[430]	LOADK    	R35 := 5.000000
	660	[430]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	661	[430]	DIV      	R32 R32 K107 ; R32 := R32 / 100.000000
	662	[430]	MUL      	R31 R31 R32 ; R31 := R31 * R32
	663	[431]	EQ       	0 R28 K98 ; if R28 ~= " " then PC := 666
	664	[431]	JMP      	666 ; PC := 666
	665	[432]	SUB      	R31 R31 K108 ; R31 := R31 - 14.000000
	666	[434]	GETGLOBAL	R32 K87 ; R32 := 0x25312c9b
	667	[434]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	668	[434]	LOADK    	R34 K104 ; R34 := "Marker.Instruction"
	669	[434]	LOADK    	R35 := 2.000000
	670	[434]	NEWTABLE 	R36 1 0 ; R36 := {}
	671	[434]	LOADK    	R37 := 10.000000
	672	[434]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	673	[434]	NEWTABLE 	R37 1 0 ; R37 := {}
	674	[434]	LOADK    	R38 := 100.000000
	675	[434]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	676	[434]	LOADK    	R38 K89 ; R38 := 0.150000
	677	[434]	LOADK    	R39 K109 ; R39 := 0.070000
	678	[434]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	679	[435]	GETGLOBAL	R32 K87 ; R32 := 0x25312c9b
	680	[435]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	681	[435]	LOADK    	R34 K110 ; R34 := "Marker.Panel"
	682	[435]	LOADK    	R35 := 2.000000
	683	[435]	NEWTABLE 	R36 1 0 ; R36 := {}
	684	[435]	LOADK    	R37 := 10.000000
	685	[435]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	686	[435]	NEWTABLE 	R37 1 0 ; R37 := {}
	687	[435]	LOADK    	R38 := 100.000000
	688	[435]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	689	[435]	LOADK    	R38 K89 ; R38 := 0.150000
	690	[435]	LOADK    	R39 K109 ; R39 := 0.070000
	691	[435]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	692	[436]	GETGLOBAL	R32 K87 ; R32 := 0x25312c9b
	693	[436]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	694	[436]	LOADK    	R34 K105 ; R34 := "Marker.InstructionMiddle"
	695	[436]	LOADK    	R35 := 2.000000
	696	[436]	NEWTABLE 	R36 1 0 ; R36 := {}
	697	[436]	LOADK    	R37 := 10.000000
	698	[436]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	699	[436]	NEWTABLE 	R37 1 0 ; R37 := {}
	700	[436]	LOADK    	R38 := 20.000000
	701	[436]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	702	[436]	LOADK    	R38 K89 ; R38 := 0.150000
	703	[436]	LOADK    	R39 K109 ; R39 := 0.070000
	704	[436]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	705	[437]	GETGLOBAL	R32 K87 ; R32 := 0x25312c9b
	706	[437]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	707	[437]	LOADK    	R34 K111 ; R34 := "Marker.CenterBracket"
	708	[437]	LOADK    	R35 := 2.000000
	709	[437]	NEWTABLE 	R36 1 0 ; R36 := {}
	710	[437]	LOADK    	R37 := 10.000000
	711	[437]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	712	[437]	NEWTABLE 	R37 1 0 ; R37 := {}
	713	[437]	LOADK    	R38 := 100.000000
	714	[437]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	715	[437]	LOADK    	R38 K89 ; R38 := 0.150000
	716	[437]	LOADK    	R39 K109 ; R39 := 0.070000
	717	[437]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	718	[438]	GETGLOBAL	R32 K87 ; R32 := 0x25312c9b
	719	[438]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	720	[438]	LOADK    	R34 K112 ; R34 := "Marker.LineDeco"
	721	[438]	LOADK    	R35 := 2.000000
	722	[438]	NEWTABLE 	R36 1 0 ; R36 := {}
	723	[438]	LOADK    	R37 := 10.000000
	724	[438]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	725	[438]	NEWTABLE 	R37 1 0 ; R37 := {}
	726	[438]	LOADK    	R38 := 100.000000
	727	[438]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	728	[438]	LOADK    	R38 K89 ; R38 := 0.150000
	729	[438]	LOADK    	R39 K109 ; R39 := 0.070000
	730	[438]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	731	[439]	GETGLOBAL	R32 K87 ; R32 := 0x25312c9b
	732	[439]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	733	[439]	LOADK    	R34 K113 ; R34 := "Marker.Circle"
	734	[439]	LOADK    	R35 := 2.000000
	735	[439]	NEWTABLE 	R36 1 0 ; R36 := {}
	736	[439]	LOADK    	R37 := 10.000000
	737	[439]	SETLIST  	R36 1 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
	738	[439]	NEWTABLE 	R37 1 0 ; R37 := {}
	739	[439]	LOADK    	R38 := 100.000000
	740	[439]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	741	[439]	LOADK    	R38 K89 ; R38 := 0.150000
	742	[439]	LOADK    	R39 K109 ; R39 := 0.070000
	743	[439]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	744	[440]	GETUPVAL 	R32 U19 ; R32 := U19
	745	[440]	EQ       	0 R32 K115 ; if R32 ~= 3.000000 then PC := 787
	746	[440]	JMP      	787 ; PC := 787
	747	[441]	GETUPVAL 	R32 U5 ; R32 := U5
	748	[441]	TEST     	R32 1 ; if R32 then PC := 774
	749	[441]	JMP      	774 ; PC := 774
	750	[442]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	751	[442]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	752	[442]	LOADK    	R34 K110 ; R34 := "Marker.Panel"
	753	[442]	LOADK    	R35 := 0.000000
	754	[442]	UNM      	R36 R31 ; R36 := ^ R31
	755	[442]	DIV      	R36 R36 K116 ; R36 := R36 / 2.000000
	756	[442]	ADD      	R36 R36 K117 ; R36 := R36 + 10.000000
	757	[442]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	758	[443]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	759	[443]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	760	[443]	LOADK    	R34 K104 ; R34 := "Marker.Instruction"
	761	[443]	LOADK    	R35 := 0.000000
	762	[443]	UNM      	R36 R31 ; R36 := ^ R31
	763	[443]	DIV      	R36 R36 K116 ; R36 := R36 / 2.000000
	764	[443]	ADD      	R36 R36 K7 ; R36 := R36 + 1.000000
	765	[443]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	766	[444]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	767	[444]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	768	[444]	LOADK    	R34 K102 ; R34 := "Marker.Callout"
	769	[444]	LOADK    	R35 := 0.000000
	770	[444]	UNM      	R36 R31 ; R36 := ^ R31
	771	[444]	DIV      	R36 R36 K116 ; R36 := R36 / 2.000000
	772	[444]	SUB      	R36 R36 K118 ; R36 := R36 - 51.000000
	773	[444]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	774	[446]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	775	[446]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	776	[446]	LOADK    	R34 K119 ; R34 := "Marker.Panel.Extender"
	777	[446]	LOADK    	R35 := 12.000000
	778	[446]	MOVE     	R36 R31 ; R36 := R31
	779	[446]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	780	[447]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	781	[447]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	782	[447]	LOADK    	R34 K120 ; R34 := "Marker.Panel.RightBacker"
	783	[447]	LOADK    	R35 := 0.000000
	784	[447]	SUB      	R36 R31 K116 ; R36 := R31 - 2.000000
	785	[447]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	786	[447]	JMP      	1029 ; PC := 1029
	787	[448]	GETUPVAL 	R32 U19 ; R32 := U19
	788	[448]	EQ       	0 R32 K121 ; if R32 ~= 4.000000 then PC := 831
	789	[448]	JMP      	831 ; PC := 831
	790	[449]	ADD      	R31 R31 K117 ; R31 := R31 + 10.000000
	791	[450]	GETUPVAL 	R32 U5 ; R32 := U5
	792	[450]	TEST     	R32 1 ; if R32 then PC := 818
	793	[450]	JMP      	818 ; PC := 818
	794	[451]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	795	[451]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	796	[451]	LOADK    	R34 K110 ; R34 := "Marker.Panel"
	797	[451]	LOADK    	R35 := 0.000000
	798	[451]	UNM      	R36 R31 ; R36 := ^ R31
	799	[451]	DIV      	R36 R36 K116 ; R36 := R36 / 2.000000
	800	[451]	ADD      	R36 R36 K122 ; R36 := R36 + 5.000000
	801	[451]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	802	[452]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	803	[452]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	804	[452]	LOADK    	R34 K104 ; R34 := "Marker.Instruction"
	805	[452]	LOADK    	R35 := 0.000000
	806	[452]	UNM      	R36 R31 ; R36 := ^ R31
	807	[452]	DIV      	R36 R36 K116 ; R36 := R36 / 2.000000
	808	[452]	ADD      	R36 R36 K123 ; R36 := R36 + 11.000000
	809	[452]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	810	[453]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	811	[453]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	812	[453]	LOADK    	R34 K102 ; R34 := "Marker.Callout"
	813	[453]	LOADK    	R35 := 0.000000
	814	[453]	UNM      	R36 R31 ; R36 := ^ R31
	815	[453]	DIV      	R36 R36 K116 ; R36 := R36 / 2.000000
	816	[453]	SUB      	R36 R36 K124 ; R36 := R36 - 37.000000
	817	[453]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	818	[455]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	819	[455]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	820	[455]	LOADK    	R34 K119 ; R34 := "Marker.Panel.Extender"
	821	[455]	LOADK    	R35 := 12.000000
	822	[455]	MOVE     	R36 R31 ; R36 := R31
	823	[455]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	824	[456]	GETGLOBAL	R32 K1 ; R32 := 0xae91e43b
	825	[456]	SELF     	R32 R32 K74 ; R33 := R32; R32 := R32[0x67bc869f]
	826	[456]	LOADK    	R34 K120 ; R34 := "Marker.Panel.RightBacker"
	827	[456]	LOADK    	R35 := 0.000000
	828	[456]	SUB      	R36 R31 K116 ; R36 := R31 - 2.000000
	829	[456]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	830	[456]	JMP      	1029 ; PC := 1029
	831	[457]	GETUPVAL 	R32 U19 ; R32 := U19
	832	[457]	EQ       	1 R32 K116 ; if R32 == 2.000000 then PC := 837
	833	[457]	JMP      	837 ; PC := 837
	834	[457]	GETUPVAL 	R32 U19 ; R32 := U19
	835	[457]	EQ       	0 R32 K7 ; if R32 ~= 1.000000 then PC := 914
	836	[457]	JMP      	914 ; PC := 914
	837	[458]	ADD      	R32 R31 K108 ; R32 := R31 + 14.000000
	838	[459]	GETUPVAL 	R33 U5 ; R33 := U5
	839	[459]	TEST     	R33 1 ; if R33 then PC := 865
	840	[459]	JMP      	865 ; PC := 865
	841	[460]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	842	[460]	SELF     	R33 R33 K74 ; R34 := R33; R33 := R33[0x67bc869f]
	843	[460]	LOADK    	R35 K110 ; R35 := "Marker.Panel"
	844	[460]	LOADK    	R36 := 0.000000
	845	[460]	UNM      	R37 R32 ; R37 := ^ R32
	846	[460]	DIV      	R37 R37 K116 ; R37 := R37 / 2.000000
	847	[460]	SUB      	R37 R37 K125 ; R37 := R37 - 26.000000
	848	[460]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	849	[461]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	850	[461]	SELF     	R33 R33 K74 ; R34 := R33; R33 := R33[0x67bc869f]
	851	[461]	LOADK    	R35 K104 ; R35 := "Marker.Instruction"
	852	[461]	LOADK    	R36 := 0.000000
	853	[461]	UNM      	R37 R32 ; R37 := ^ R32
	854	[461]	DIV      	R37 R37 K116 ; R37 := R37 / 2.000000
	855	[461]	ADD      	R37 R37 K126 ; R37 := R37 + 20.000000
	856	[461]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	857	[462]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	858	[462]	SELF     	R33 R33 K74 ; R34 := R33; R33 := R33[0x67bc869f]
	859	[462]	LOADK    	R35 K102 ; R35 := "Marker.Callout"
	860	[462]	LOADK    	R36 := 0.000000
	861	[462]	UNM      	R37 R32 ; R37 := ^ R32
	862	[462]	DIV      	R37 R37 K116 ; R37 := R37 / 2.000000
	863	[462]	SUB      	R37 R37 K127 ; R37 := R37 - 28.000000
	864	[462]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	865	[464]	GETUPVAL 	R33 U5 ; R33 := U5
	866	[464]	TEST     	R33 0 ; if not R33 then PC := 888
	867	[464]	JMP      	888 ; PC := 888
	868	[465]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	869	[465]	SELF     	R33 R33 K74 ; R34 := R33; R33 := R33[0x67bc869f]
	870	[465]	LOADK    	R35 K128 ; R35 := "Marker.Panel.RightSide"
	871	[465]	LOADK    	R36 := 13.000000
	872	[465]	LOADK    	R37 := 23.000000
	873	[465]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	874	[466]	GETGLOBAL	R33 K87 ; R33 := 0x25312c9b
	875	[466]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	876	[466]	LOADK    	R35 K128 ; R35 := "Marker.Panel.RightSide"
	877	[466]	LOADK    	R36 := 2.000000
	878	[466]	NEWTABLE 	R37 1 0 ; R37 := {}
	879	[466]	LOADK    	R38 := 12.000000
	880	[466]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	881	[466]	NEWTABLE 	R38 1 0 ; R38 := {}
	882	[466]	MOVE     	R39 R32 ; R39 := R32
	883	[466]	SETLIST  	R38 1 1 ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
	884	[466]	LOADK    	R39 K89 ; R39 := 0.150000
	885	[466]	LOADK    	R40 K109 ; R40 := 0.070000
	886	[466]	CALL     	R33 8 1 ; R33(R34,R35,R36,R37,R38,R39,R40)
	887	[466]	JMP      	1029 ; PC := 1029
	888	[468]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	889	[468]	SELF     	R33 R33 K74 ; R34 := R33; R33 := R33[0x67bc869f]
	890	[468]	LOADK    	R35 K128 ; R35 := "Marker.Panel.RightSide"
	891	[468]	LOADK    	R36 := 12.000000
	892	[468]	MOVE     	R37 R32 ; R37 := R32
	893	[468]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	894	[469]	GETGLOBAL	R33 K1 ; R33 := 0xae91e43b
	895	[469]	SELF     	R33 R33 K74 ; R34 := R33; R33 := R33[0x67bc869f]
	896	[469]	LOADK    	R35 K128 ; R35 := "Marker.Panel.RightSide"
	897	[469]	LOADK    	R36 := 13.000000
	898	[469]	LOADK    	R37 K129 ; R37 := 0.010000
	899	[469]	CALL     	R33 5 1 ; R33(R34,R35,R36,R37)
	900	[470]	GETGLOBAL	R33 K87 ; R33 := 0x25312c9b
	901	[470]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	902	[470]	LOADK    	R35 K128 ; R35 := "Marker.Panel.RightSide"
	903	[470]	LOADK    	R36 := 2.000000
	904	[470]	NEWTABLE 	R37 1 0 ; R37 := {}
	905	[470]	LOADK    	R38 := 13.000000
	906	[470]	SETLIST  	R37 1 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
	907	[470]	NEWTABLE 	R38 1 0 ; R38 := {}
	908	[470]	LOADK    	R39 := 23.000000
	909	[470]	SETLIST  	R38 1 1 ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
	910	[470]	LOADK    	R39 K89 ; R39 := 0.150000
	911	[470]	LOADK    	R40 K109 ; R40 := 0.070000
	912	[470]	CALL     	R33 8 1 ; R33(R34,R35,R36,R37,R38,R39,R40)
	913	[471]	JMP      	1029 ; PC := 1029
	914	[473]	ADD      	R33 R31 K130 ; R33 := R31 + 34.000000
	915	[474]	GETUPVAL 	R34 U5 ; R34 := U5
	916	[474]	TEST     	R34 1 ; if R34 then PC := 960
	917	[474]	JMP      	960 ; PC := 960
	918	[475]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	919	[475]	SELF     	R34 R34 K74 ; R35 := R34; R34 := R34[0x67bc869f]
	920	[475]	LOADK    	R36 K110 ; R36 := "Marker.Panel"
	921	[475]	LOADK    	R37 := 0.000000
	922	[475]	UNM      	R38 R33 ; R38 := ^ R33
	923	[475]	DIV      	R38 R38 K116 ; R38 := R38 / 2.000000
	924	[475]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	925	[476]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	926	[476]	SELF     	R34 R34 K74 ; R35 := R34; R34 := R34[0x67bc869f]
	927	[476]	LOADK    	R36 K104 ; R36 := "Marker.Instruction"
	928	[476]	LOADK    	R37 := 0.000000
	929	[476]	UNM      	R38 R33 ; R38 := ^ R33
	930	[476]	DIV      	R38 R38 K116 ; R38 := R38 / 2.000000
	931	[476]	ADD      	R38 R38 K131 ; R38 := R38 + 29.000000
	932	[476]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	933	[477]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	934	[477]	SELF     	R34 R34 K74 ; R35 := R34; R34 := R34[0x67bc869f]
	935	[477]	LOADK    	R36 K102 ; R36 := "Marker.Callout"
	936	[477]	LOADK    	R37 := 0.000000
	937	[477]	UNM      	R38 R33 ; R38 := ^ R33
	938	[477]	DIV      	R38 R38 K116 ; R38 := R38 / 2.000000
	939	[477]	SUB      	R38 R38 K132 ; R38 := R38 - 13.000000
	940	[477]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	941	[478]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	942	[478]	SELF     	R34 R34 K74 ; R35 := R34; R34 := R34[0x67bc869f]
	943	[478]	LOADK    	R36 K133 ; R36 := "Marker.CenterBracket.Extender"
	944	[478]	LOADK    	R37 := 12.000000
	945	[478]	MOVE     	R38 R33 ; R38 := R33
	946	[478]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	947	[479]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	948	[479]	SELF     	R34 R34 K74 ; R35 := R34; R34 := R34[0x67bc869f]
	949	[479]	LOADK    	R36 K134 ; R36 := "Marker.CenterBracket.LeftEnd"
	950	[479]	LOADK    	R37 := 0.000000
	951	[479]	UNM      	R38 R33 ; R38 := ^ R33
	952	[479]	DIV      	R38 R38 K116 ; R38 := R38 / 2.000000
	953	[479]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	954	[480]	GETGLOBAL	R34 K1 ; R34 := 0xae91e43b
	955	[480]	SELF     	R34 R34 K74 ; R35 := R34; R34 := R34[0x67bc869f]
	956	[480]	LOADK    	R36 K135 ; R36 := "Marker.CenterBracket.RightEnd"
	957	[480]	LOADK    	R37 := 0.000000
	958	[480]	DIV      	R38 R33 K116 ; R38 := R33 / 2.000000
	959	[480]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	960	[482]	GETGLOBAL	R34 K86 ; R34 := 0xc8802016
	961	[482]	MOVE     	R35 R14 ; R35 := R14
	962	[482]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	963	[482]	JMP      	1027 ; PC := 1027
	964	[484]	GETUPVAL 	R39 U5 ; R39 := U5
	965	[484]	TEST     	R39 0 ; if not R39 then PC := 993
	966	[484]	JMP      	993 ; PC := 993
	967	[485]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	968	[485]	SELF     	R39 R39 K74 ; R40 := R39; R39 := R39[0x67bc869f]
	969	[485]	LOADK    	R41 K136 ; R41 := "Marker.Panel."
	970	[485]	MOVE     	R42 R38 ; R42 := R38
	971	[485]	LOADK    	R43 K137 ; R43 := ".RightSide"
	972	[485]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	973	[485]	LOADK    	R42 := 13.000000
	974	[485]	LOADK    	R43 := 23.000000
	975	[485]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	976	[486]	GETGLOBAL	R39 K87 ; R39 := 0x25312c9b
	977	[486]	GETGLOBAL	R40 K1 ; R40 := 0xae91e43b
	978	[486]	LOADK    	R41 K136 ; R41 := "Marker.Panel."
	979	[486]	MOVE     	R42 R38 ; R42 := R38
	980	[486]	LOADK    	R43 K137 ; R43 := ".RightSide"
	981	[486]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	982	[486]	LOADK    	R42 := 2.000000
	983	[486]	NEWTABLE 	R43 1 0 ; R43 := {}
	984	[486]	LOADK    	R44 := 12.000000
	985	[486]	SETLIST  	R43 1 1 ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
	986	[486]	NEWTABLE 	R44 1 0 ; R44 := {}
	987	[486]	MOVE     	R45 R33 ; R45 := R33
	988	[486]	SETLIST  	R44 1 1 ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
	989	[486]	LOADK    	R45 K89 ; R45 := 0.150000
	990	[486]	LOADK    	R46 K109 ; R46 := 0.070000
	991	[486]	CALL     	R39 8 1 ; R39(R40,R41,R42,R43,R44,R45,R46)
	992	[486]	JMP      	1027 ; PC := 1027
	993	[488]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	994	[488]	SELF     	R39 R39 K74 ; R40 := R39; R39 := R39[0x67bc869f]
	995	[488]	LOADK    	R41 K136 ; R41 := "Marker.Panel."
	996	[488]	MOVE     	R42 R38 ; R42 := R38
	997	[488]	LOADK    	R43 K137 ; R43 := ".RightSide"
	998	[488]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	999	[488]	LOADK    	R42 := 12.000000
	1000	[488]	MOVE     	R43 R33 ; R43 := R33
	1001	[488]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	1002	[489]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	1003	[489]	SELF     	R39 R39 K74 ; R40 := R39; R39 := R39[0x67bc869f]
	1004	[489]	LOADK    	R41 K136 ; R41 := "Marker.Panel."
	1005	[489]	MOVE     	R42 R38 ; R42 := R38
	1006	[489]	LOADK    	R43 K137 ; R43 := ".RightSide"
	1007	[489]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	1008	[489]	LOADK    	R42 := 13.000000
	1009	[489]	LOADK    	R43 K129 ; R43 := 0.010000
	1010	[489]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	1011	[490]	GETGLOBAL	R39 K87 ; R39 := 0x25312c9b
	1012	[490]	GETGLOBAL	R40 K1 ; R40 := 0xae91e43b
	1013	[490]	LOADK    	R41 K136 ; R41 := "Marker.Panel."
	1014	[490]	MOVE     	R42 R38 ; R42 := R38
	1015	[490]	LOADK    	R43 K137 ; R43 := ".RightSide"
	1016	[490]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	1017	[490]	LOADK    	R42 := 2.000000
	1018	[490]	NEWTABLE 	R43 1 0 ; R43 := {}
	1019	[490]	LOADK    	R44 := 13.000000
	1020	[490]	SETLIST  	R43 1 1 ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
	1021	[490]	NEWTABLE 	R44 1 0 ; R44 := {}
	1022	[490]	LOADK    	R45 := 23.000000
	1023	[490]	SETLIST  	R44 1 1 ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
	1024	[490]	LOADK    	R45 K89 ; R45 := 0.150000
	1025	[490]	LOADK    	R46 K109 ; R46 := 0.070000
	1026	[490]	CALL     	R39 8 1 ; R39(R40,R41,R42,R43,R44,R45,R46)
	1027	[482]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 964; R36 := R37 end
	1028	[491]	JMP      	964 ; PC := 964
	1029	[495]	GETUPVAL 	R39 U20 ; R39 := U20
	1030	[495]	CALL     	R39 1 1 ; R39()
	1031	[497]	GETUPVAL 	R39 U19 ; R39 := U19
	1032	[497]	ADD      	R39 R39 K7 ; R39 := R39 + 1.000000
	1033	[498]	GETUPVAL 	R40 U5 ; R40 := U5
	1034	[498]	TEST     	R40 0 ; if not R40 then PC := 1119
	1035	[498]	JMP      	1119 ; PC := 1119
	1036	[498]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	1037	[498]	GETGLOBAL	R41 K138 ; R41 := 0x97f087da
	1038	[498]	GETTABLE 	R41 R41 R39 ; R41 := R41[R39]
	1039	[498]	CALL     	R40 2 2 ; R40 := R40(R41)
	1040	[498]	TEST     	R40 1 ; if R40 then PC := 1119
	1041	[498]	JMP      	1119 ; PC := 1119
	1042	[498]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	1043	[498]	GETUPVAL 	R41 U6 ; R41 := U6
	1044	[498]	CALL     	R40 2 2 ; R40 := R40(R41)
	1045	[498]	TEST     	R40 1 ; if R40 then PC := 1119
	1046	[498]	JMP      	1119 ; PC := 1119
	1047	[498]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	1048	[498]	GETUPVAL 	R41 U6 ; R41 := U6
	1049	[498]	SELF     	R41 R41 K139 ; R42 := R41; R41 := R41[0x0b4bcfb6]
	1050	[498]	CALL     	R41 2 0 ; R41,... := R41(R42)
	1051	[498]	CALL     	R40 0 2 ; R40 := R40(R41,...)
	1052	[498]	TEST     	R40 1 ; if R40 then PC := 1119
	1053	[498]	JMP      	1119 ; PC := 1119
	1054	[498]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	1055	[498]	GETUPVAL 	R41 U9 ; R41 := U9
	1056	[498]	CALL     	R40 2 2 ; R40 := R40(R41)
	1057	[498]	TEST     	R40 1 ; if R40 then PC := 1119
	1058	[498]	JMP      	1119 ; PC := 1119
	1059	[499]	GETUPVAL 	R40 U13 ; R40 := U13
	1060	[499]	GETTABLE 	R40 R40 K140 ; R40 := R40[0xb5be5d4a]
	1061	[499]	GETGLOBAL	R41 K1 ; R41 := 0xae91e43b
	1062	[499]	LOADK    	R42 K141 ; R42 := "Marker"
	1063	[499]	CALL     	R40 3 3 ; R40,R41 := R40(R41,R42)
	1064	[501]	GETUPVAL 	R42 U9 ; R42 := U9
	1065	[501]	SELF     	R42 R42 K24 ; R43 := R42; R42 := R42[0xf2deaf69]
	1066	[501]	GETGLOBAL	R44 K142 ; R44 := gZipLineActionType
	1067	[501]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	1068	[501]	TEST     	R42 0 ; if not R42 then PC := 1090
	1069	[501]	JMP      	1090 ; PC := 1090
	1070	[502]	GETUPVAL 	R42 U6 ; R42 := U6
	1071	[502]	SELF     	R42 R42 K143 ; R43 := R42; R42 := R42[0xebfba9e4]
	1072	[502]	CALL     	R42 2 2 ; R42 := R42(R43)
	1073	[503]	GETGLOBAL	R43 K144 ; R43 := 0xf6c6e505
	1074	[503]	GETUPVAL 	R44 U6 ; R44 := U6
	1075	[503]	SELF     	R44 R44 K139 ; R45 := R44; R44 := R44[0x0b4bcfb6]
	1076	[503]	CALL     	R44 2 2 ; R44 := R44(R45)
	1077	[503]	SELF     	R44 R44 K145 ; R45 := R44; R44 := R44[0x4f92e6fd]
	1078	[503]	CALL     	R44 2 0 ; R44,... := R44(R45)
	1079	[503]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	1080	[504]	MUL      	R44 R43 K146 ; R44 := R43 * 1.500000
	1081	[504]	ADD      	R44 R42 R44 ; R44 := R42 + R44
	1082	[506]	GETUPVAL 	R45 U9 ; R45 := U9
	1083	[506]	SELF     	R45 R45 K147 ; R46 := R45; R45 := R45[0x40f0d7ad]
	1084	[506]	MOVE     	R47 R44 ; R47 := R44
	1085	[506]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	1086	[507]	GETTABLE 	R46 R45 K46 ; R46 := R45["y"]
	1087	[507]	SETTABLE 	R45 K46 R46 ; R45["y"] := R46
	1088	[508]	SETUPVAL 	R45 U21 ; U21 := R45
	1089	[508]	JMP      	1133 ; PC := 1133
	1090	[509]	GETUPVAL 	R46 U9 ; R46 := U9
	1091	[509]	SELF     	R46 R46 K148 ; R47 := R46; R46 := R46[0xe79acd6b]
	1092	[509]	CALL     	R46 2 2 ; R46 := R46(R47)
	1093	[509]	TEST     	R46 0 ; if not R46 then PC := 1112
	1094	[509]	JMP      	1112 ; PC := 1112
	1095	[510]	GETUPVAL 	R46 U9 ; R46 := U9
	1096	[510]	SELF     	R46 R46 K43 ; R47 := R46; R46 := R46[0xa02ee9ef]
	1097	[510]	CALL     	R46 2 2 ; R46 := R46(R47)
	1098	[511]	GETUPVAL 	R47 U6 ; R47 := U6
	1099	[511]	SELF     	R47 R47 K143 ; R48 := R47; R47 := R47[0xebfba9e4]
	1100	[511]	CALL     	R47 2 2 ; R47 := R47(R48)
	1101	[511]	GETGLOBAL	R48 K149 ; R48 := 0x492c7f2a
	1102	[511]	MOVE     	R49 R46 ; R49 := R46
	1103	[511]	GETUPVAL 	R50 U6 ; R50 := U6
	1104	[511]	SELF     	R50 R50 K139 ; R51 := R50; R50 := R50[0x0b4bcfb6]
	1105	[511]	CALL     	R50 2 2 ; R50 := R50(R51)
	1106	[511]	SELF     	R50 R50 K145 ; R51 := R50; R50 := R50[0x4f92e6fd]
	1107	[511]	CALL     	R50 2 0 ; R50,... := R50(R51)
	1108	[511]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	1109	[511]	ADD      	R47 R47 R48 ; R47 := R47 + R48
	1110	[511]	SETUPVAL 	R47 U21 ; U21 := R47
	1111	[511]	JMP      	1133 ; PC := 1133
	1112	[513]	GETGLOBAL	R47 K1 ; R47 := 0xae91e43b
	1113	[513]	SELF     	R47 R47 K150 ; R48 := R47; R47 := R47[0x03c619e8]
	1114	[513]	MOVE     	R49 R40 ; R49 := R40
	1115	[513]	MOVE     	R50 R41 ; R50 := R41
	1116	[513]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	1117	[513]	SETUPVAL 	R47 U21 ; U21 := R47
	1118	[514]	JMP      	1133 ; PC := 1133
	1119	[515]	GETUPVAL 	R47 U5 ; R47 := U5
	1120	[515]	TEST     	R47 1 ; if R47 then PC := 1133
	1121	[515]	JMP      	1133 ; PC := 1133
	1122	[516]	GETUPVAL 	R47 U13 ; R47 := U13
	1123	[516]	GETTABLE 	R47 R47 K140 ; R47 := R47[0xb5be5d4a]
	1124	[516]	GETGLOBAL	R48 K1 ; R48 := 0xae91e43b
	1125	[516]	LOADK    	R49 K141 ; R49 := "Marker"
	1126	[516]	CALL     	R47 3 3 ; R47,R48 := R47(R48,R49)
	1127	[517]	GETGLOBAL	R49 K1 ; R49 := 0xae91e43b
	1128	[517]	SELF     	R49 R49 K150 ; R50 := R49; R49 := R49[0x03c619e8]
	1129	[517]	MOVE     	R51 R47 ; R51 := R47
	1130	[517]	MOVE     	R52 R48 ; R52 := R48
	1131	[517]	CALL     	R49 4 2 ; R49 := R49(R50,R51,R52)
	1132	[517]	SETUPVAL 	R49 U21 ; U21 := R49
	1133	[520]	GETGLOBAL	R49 K1 ; R49 := 0xae91e43b
	1134	[520]	SELF     	R49 R49 K61 ; R50 := R49; R49 := R49[0xaade900e]
	1135	[520]	LOADK    	R51 K151 ; R51 := "Marker.Corona"
	1136	[520]	LOADK    	R52 := 11.000000
	1137	[520]	GETUPVAL 	R53 U5 ; R53 := U5
	1138	[520]	TEST     	R53 1 ; if R53 then PC := 1145
	1139	[520]	JMP      	1145 ; PC := 1145
	1140	[520]	GETUPVAL 	R53 U19 ; R53 := U19
	1141	[520]	EQ       	1 R53 K6 ; if R53 == 0.000000 then PC := 1144
	1142	[520]	JMP      	1144 ; PC := 1144
	1143	[520]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 1144
	1144	[520]	OP_LOADBOOL	R53 1 0 ; R53 := true
	1145	[520]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	1146	[520]	JMP      	1293 ; PC := 1293
	1147	[522]	GETGLOBAL	R49 K0 ; R49 := 0x7b998233
	1148	[522]	GETGLOBAL	R50 K9 ; R50 := _T
	1149	[522]	GETTABLE 	R50 R50 K152 ; R50 := R50["WeaponPickupDetailMovie"]
	1150	[522]	CALL     	R49 2 2 ; R49 := R49(R50)
	1151	[522]	TEST     	R49 1 ; if R49 then PC := 1159
	1152	[522]	JMP      	1159 ; PC := 1159
	1153	[523]	GETGLOBAL	R49 K9 ; R49 := _T
	1154	[523]	GETTABLE 	R49 R49 K152 ; R49 := R49["WeaponPickupDetailMovie"]
	1155	[523]	SELF     	R49 R49 K153 ; R50 := R49; R49 := R49[0x32302b4a]
	1156	[523]	CALL     	R49 2 1 ; R49(R50)
	1157	[524]	GETGLOBAL	R49 K9 ; R49 := _T
	1158	[524]	SETTABLE 	R49 K154 K21 ; R49["WeaponPickupDetailText"] := nil
	1159	[526]	GETGLOBAL	R49 K1 ; R49 := 0xae91e43b
	1160	[526]	SELF     	R49 R49 K81 ; R50 := R49; R49 := R49[0x5f56eeab]
	1161	[526]	LOADK    	R51 K102 ; R51 := "Marker.Callout"
	1162	[526]	LOADK    	R52 := 29.000000
	1163	[526]	LOADK    	R53 K14 ; R53 := ""
	1164	[526]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	1165	[527]	GETGLOBAL	R49 K1 ; R49 := 0xae91e43b
	1166	[527]	SELF     	R49 R49 K81 ; R50 := R49; R49 := R49[0x5f56eeab]
	1167	[527]	LOADK    	R51 K103 ; R51 := "Marker.CalloutMiddle"
	1168	[527]	LOADK    	R52 := 29.000000
	1169	[527]	LOADK    	R53 K14 ; R53 := ""
	1170	[527]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	1171	[528]	GETGLOBAL	R49 K87 ; R49 := 0x25312c9b
	1172	[528]	GETGLOBAL	R50 K1 ; R50 := 0xae91e43b
	1173	[528]	LOADK    	R51 K104 ; R51 := "Marker.Instruction"
	1174	[528]	LOADK    	R52 := 2.000000
	1175	[528]	NEWTABLE 	R53 1 0 ; R53 := {}
	1176	[528]	LOADK    	R54 := 10.000000
	1177	[528]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	1178	[528]	NEWTABLE 	R54 1 0 ; R54 := {}
	1179	[528]	LOADK    	R55 := 0.000000
	1180	[528]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	1181	[528]	LOADK    	R55 K89 ; R55 := 0.150000
	1182	[528]	LOADK    	R56 := 0.000000
	1183	[531]	CLOSURE  	R57 0 ; R57 := closure(Function #1)
	1184	[528]	CALL     	R49 9 1 ; R49(R50,R51,R52,R53,R54,R55,R56,R57)
	1185	[532]	GETGLOBAL	R49 K87 ; R49 := 0x25312c9b
	1186	[532]	GETGLOBAL	R50 K1 ; R50 := 0xae91e43b
	1187	[532]	LOADK    	R51 K105 ; R51 := "Marker.InstructionMiddle"
	1188	[532]	LOADK    	R52 := 2.000000
	1189	[532]	NEWTABLE 	R53 1 0 ; R53 := {}
	1190	[532]	LOADK    	R54 := 10.000000
	1191	[532]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	1192	[532]	NEWTABLE 	R54 1 0 ; R54 := {}
	1193	[532]	LOADK    	R55 := 0.000000
	1194	[532]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	1195	[532]	LOADK    	R55 K89 ; R55 := 0.150000
	1196	[532]	CALL     	R49 7 1 ; R49(R50,R51,R52,R53,R54,R55)
	1197	[533]	GETGLOBAL	R49 K87 ; R49 := 0x25312c9b
	1198	[533]	GETGLOBAL	R50 K1 ; R50 := 0xae91e43b
	1199	[533]	LOADK    	R51 K113 ; R51 := "Marker.Circle"
	1200	[533]	LOADK    	R52 := 2.000000
	1201	[533]	NEWTABLE 	R53 1 0 ; R53 := {}
	1202	[533]	LOADK    	R54 := 10.000000
	1203	[533]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	1204	[533]	NEWTABLE 	R54 1 0 ; R54 := {}
	1205	[533]	LOADK    	R55 := 0.000000
	1206	[533]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	1207	[533]	LOADK    	R55 K89 ; R55 := 0.150000
	1208	[533]	LOADK    	R56 K109 ; R56 := 0.070000
	1209	[533]	CALL     	R49 8 1 ; R49(R50,R51,R52,R53,R54,R55,R56)
	1210	[534]	GETGLOBAL	R49 K87 ; R49 := 0x25312c9b
	1211	[534]	GETGLOBAL	R50 K1 ; R50 := 0xae91e43b
	1212	[534]	LOADK    	R51 K110 ; R51 := "Marker.Panel"
	1213	[534]	LOADK    	R52 := 2.000000
	1214	[534]	NEWTABLE 	R53 1 0 ; R53 := {}
	1215	[534]	LOADK    	R54 := 10.000000
	1216	[534]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	1217	[534]	NEWTABLE 	R54 1 0 ; R54 := {}
	1218	[534]	LOADK    	R55 := 0.000000
	1219	[534]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	1220	[534]	LOADK    	R55 K89 ; R55 := 0.150000
	1221	[534]	LOADK    	R56 K109 ; R56 := 0.070000
	1222	[534]	CALL     	R49 8 1 ; R49(R50,R51,R52,R53,R54,R55,R56)
	1223	[535]	GETGLOBAL	R49 K87 ; R49 := 0x25312c9b
	1224	[535]	GETGLOBAL	R50 K1 ; R50 := 0xae91e43b
	1225	[535]	LOADK    	R51 K111 ; R51 := "Marker.CenterBracket"
	1226	[535]	LOADK    	R52 := 2.000000
	1227	[535]	NEWTABLE 	R53 1 0 ; R53 := {}
	1228	[535]	LOADK    	R54 := 10.000000
	1229	[535]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	1230	[535]	NEWTABLE 	R54 1 0 ; R54 := {}
	1231	[535]	LOADK    	R55 := 0.000000
	1232	[535]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	1233	[535]	LOADK    	R55 K89 ; R55 := 0.150000
	1234	[535]	LOADK    	R56 K109 ; R56 := 0.070000
	1235	[535]	CALL     	R49 8 1 ; R49(R50,R51,R52,R53,R54,R55,R56)
	1236	[536]	GETGLOBAL	R49 K87 ; R49 := 0x25312c9b
	1237	[536]	GETGLOBAL	R50 K1 ; R50 := 0xae91e43b
	1238	[536]	LOADK    	R51 K112 ; R51 := "Marker.LineDeco"
	1239	[536]	LOADK    	R52 := 2.000000
	1240	[536]	NEWTABLE 	R53 1 0 ; R53 := {}
	1241	[536]	LOADK    	R54 := 10.000000
	1242	[536]	SETLIST  	R53 1 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
	1243	[536]	NEWTABLE 	R54 1 0 ; R54 := {}
	1244	[536]	LOADK    	R55 := 0.000000
	1245	[536]	SETLIST  	R54 1 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
	1246	[536]	LOADK    	R55 K89 ; R55 := 0.150000
	1247	[536]	LOADK    	R56 K109 ; R56 := 0.070000
	1248	[536]	CALL     	R49 8 1 ; R49(R50,R51,R52,R53,R54,R55,R56)
	1249	[537]	GETGLOBAL	R49 K86 ; R49 := 0xc8802016
	1250	[537]	MOVE     	R50 R14 ; R50 := R14
	1251	[537]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	1252	[537]	JMP      	1289 ; PC := 1289
	1253	[538]	GETUPVAL 	R54 U5 ; R54 := U5
	1254	[538]	TEST     	R54 0 ; if not R54 then PC := 1273
	1255	[538]	JMP      	1273 ; PC := 1273
	1256	[539]	GETGLOBAL	R54 K87 ; R54 := 0x25312c9b
	1257	[539]	GETGLOBAL	R55 K1 ; R55 := 0xae91e43b
	1258	[539]	LOADK    	R56 K136 ; R56 := "Marker.Panel."
	1259	[539]	MOVE     	R57 R53 ; R57 := R53
	1260	[539]	LOADK    	R58 K137 ; R58 := ".RightSide"
	1261	[539]	CONCAT   	R56 R56 R58 ; R56 := R56 .. R57 .. R58
	1262	[539]	LOADK    	R57 := 2.000000
	1263	[539]	NEWTABLE 	R58 1 0 ; R58 := {}
	1264	[539]	LOADK    	R59 := 12.000000
	1265	[539]	SETLIST  	R58 1 1 ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
	1266	[539]	NEWTABLE 	R59 1 0 ; R59 := {}
	1267	[539]	LOADK    	R60 := 100.000000
	1268	[539]	SETLIST  	R59 1 1 ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
	1269	[539]	LOADK    	R60 K89 ; R60 := 0.150000
	1270	[539]	LOADK    	R61 K109 ; R61 := 0.070000
	1271	[539]	CALL     	R54 8 1 ; R54(R55,R56,R57,R58,R59,R60,R61)
	1272	[539]	JMP      	1289 ; PC := 1289
	1273	[541]	GETGLOBAL	R54 K87 ; R54 := 0x25312c9b
	1274	[541]	GETGLOBAL	R55 K1 ; R55 := 0xae91e43b
	1275	[541]	LOADK    	R56 K136 ; R56 := "Marker.Panel."
	1276	[541]	MOVE     	R57 R53 ; R57 := R53
	1277	[541]	LOADK    	R58 K137 ; R58 := ".RightSide"
	1278	[541]	CONCAT   	R56 R56 R58 ; R56 := R56 .. R57 .. R58
	1279	[541]	LOADK    	R57 := 2.000000
	1280	[541]	NEWTABLE 	R58 1 0 ; R58 := {}
	1281	[541]	LOADK    	R59 := 13.000000
	1282	[541]	SETLIST  	R58 1 1 ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
	1283	[541]	NEWTABLE 	R59 1 0 ; R59 := {}
	1284	[541]	LOADK    	R60 K155 ; R60 := 0.100000
	1285	[541]	SETLIST  	R59 1 1 ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
	1286	[541]	LOADK    	R60 K89 ; R60 := 0.150000
	1287	[541]	LOADK    	R61 K109 ; R61 := 0.070000
	1288	[541]	CALL     	R54 8 1 ; R54(R55,R56,R57,R58,R59,R60,R61)
	1289	[537]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 1253; R51 := R52 end
	1290	[542]	JMP      	1253 ; PC := 1253
	1291	[545]	GETUPVAL 	R54 U20 ; R54 := U20
	1292	[545]	CALL     	R54 1 1 ; R54()
	1293	[549]	GETGLOBAL	R54 K0 ; R54 := 0x7b998233
	1294	[549]	GETUPVAL 	R55 U9 ; R55 := U9
	1295	[549]	CALL     	R54 2 2 ; R54 := R54(R55)
	1296	[549]	TEST     	R54 1 ; if R54 then PC := 1455
	1297	[549]	JMP      	1455 ; PC := 1455
	1298	[550]	LOADNIL  	R54 R54 ; R54 := nil
	1299	[551]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	1300	[551]	GETUPVAL 	R56 U1 ; R56 := U1
	1301	[551]	CALL     	R55 2 2 ; R55 := R55(R56)
	1302	[551]	TEST     	R55 1 ; if R55 then PC := 1344
	1303	[551]	JMP      	1344 ; PC := 1344
	1304	[551]	GETUPVAL 	R55 U9 ; R55 := U9
	1305	[551]	SELF     	R55 R55 K24 ; R56 := R55; R55 := R55[0xf2deaf69]
	1306	[551]	GETGLOBAL	R57 K142 ; R57 := gZipLineActionType
	1307	[551]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	1308	[551]	TEST     	R55 0 ; if not R55 then PC := 1344
	1309	[551]	JMP      	1344 ; PC := 1344
	1310	[552]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	1311	[552]	GETUPVAL 	R56 U6 ; R56 := U6
	1312	[552]	CALL     	R55 2 2 ; R55 := R55(R56)
	1313	[552]	TEST     	R55 1 ; if R55 then PC := 1376
	1314	[552]	JMP      	1376 ; PC := 1376
	1315	[552]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	1316	[552]	GETUPVAL 	R56 U6 ; R56 := U6
	1317	[552]	SELF     	R56 R56 K139 ; R57 := R56; R56 := R56[0x0b4bcfb6]
	1318	[552]	CALL     	R56 2 0 ; R56,... := R56(R57)
	1319	[552]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	1320	[552]	TEST     	R55 1 ; if R55 then PC := 1376
	1321	[552]	JMP      	1376 ; PC := 1376
	1322	[553]	GETUPVAL 	R55 U6 ; R55 := U6
	1323	[553]	SELF     	R55 R55 K143 ; R56 := R55; R55 := R55[0xebfba9e4]
	1324	[553]	CALL     	R55 2 2 ; R55 := R55(R56)
	1325	[554]	GETGLOBAL	R56 K144 ; R56 := 0xf6c6e505
	1326	[554]	GETUPVAL 	R57 U6 ; R57 := U6
	1327	[554]	SELF     	R57 R57 K139 ; R58 := R57; R57 := R57[0x0b4bcfb6]
	1328	[554]	CALL     	R57 2 2 ; R57 := R57(R58)
	1329	[554]	SELF     	R57 R57 K145 ; R58 := R57; R57 := R57[0x4f92e6fd]
	1330	[554]	CALL     	R57 2 0 ; R57,... := R57(R58)
	1331	[554]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	1332	[555]	MUL      	R57 R56 K146 ; R57 := R56 * 1.500000
	1333	[555]	ADD      	R57 R55 R57 ; R57 := R55 + R57
	1334	[557]	GETUPVAL 	R58 U9 ; R58 := U9
	1335	[557]	SELF     	R58 R58 K147 ; R59 := R58; R58 := R58[0x40f0d7ad]
	1336	[557]	MOVE     	R60 R57 ; R60 := R57
	1337	[557]	LOADK    	R61 := 0.500000
	1338	[557]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	1339	[557]	MOVE     	R54 R58 ; R54 := R58
	1340	[558]	GETTABLE 	R58 R54 K46 ; R58 := R54["y"]
	1341	[558]	SUB      	R58 R58 K155 ; R58 := R58 - 0.100000
	1342	[558]	SETTABLE 	R54 K46 R58 ; R54["y"] := R58
	1343	[559]	JMP      	1376 ; PC := 1376
	1344	[560]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	1345	[560]	GETUPVAL 	R59 U6 ; R59 := U6
	1346	[560]	CALL     	R58 2 2 ; R58 := R58(R59)
	1347	[560]	TEST     	R58 1 ; if R58 then PC := 1376
	1348	[560]	JMP      	1376 ; PC := 1376
	1349	[560]	GETUPVAL 	R58 U9 ; R58 := U9
	1350	[560]	SELF     	R58 R58 K148 ; R59 := R58; R58 := R58[0xe79acd6b]
	1351	[560]	CALL     	R58 2 2 ; R58 := R58(R59)
	1352	[560]	TEST     	R58 0 ; if not R58 then PC := 1376
	1353	[560]	JMP      	1376 ; PC := 1376
	1354	[560]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	1355	[560]	GETUPVAL 	R59 U6 ; R59 := U6
	1356	[560]	SELF     	R59 R59 K139 ; R60 := R59; R59 := R59[0x0b4bcfb6]
	1357	[560]	CALL     	R59 2 0 ; R59,... := R59(R60)
	1358	[560]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	1359	[560]	TEST     	R58 1 ; if R58 then PC := 1376
	1360	[560]	JMP      	1376 ; PC := 1376
	1361	[561]	GETUPVAL 	R58 U9 ; R58 := U9
	1362	[561]	SELF     	R58 R58 K43 ; R59 := R58; R58 := R58[0xa02ee9ef]
	1363	[561]	CALL     	R58 2 2 ; R58 := R58(R59)
	1364	[562]	GETUPVAL 	R59 U6 ; R59 := U6
	1365	[562]	SELF     	R59 R59 K143 ; R60 := R59; R59 := R59[0xebfba9e4]
	1366	[562]	CALL     	R59 2 2 ; R59 := R59(R60)
	1367	[562]	GETGLOBAL	R60 K149 ; R60 := 0x492c7f2a
	1368	[562]	MOVE     	R61 R58 ; R61 := R58
	1369	[562]	GETUPVAL 	R62 U6 ; R62 := U6
	1370	[562]	SELF     	R62 R62 K139 ; R63 := R62; R62 := R62[0x0b4bcfb6]
	1371	[562]	CALL     	R62 2 2 ; R62 := R62(R63)
	1372	[562]	SELF     	R62 R62 K145 ; R63 := R62; R62 := R62[0x4f92e6fd]
	1373	[562]	CALL     	R62 2 0 ; R62,... := R62(R63)
	1374	[562]	CALL     	R60 0 2 ; R60 := R60(R61,...)
	1375	[562]	ADD      	R54 R59 R60 ; R54 := R59 + R60
	1376	[565]	TEST     	R54 0 ; if not R54 then PC := 1402
	1377	[565]	JMP      	1402 ; PC := 1402
	1378	[566]	GETUPVAL 	R59 U9 ; R59 := U9
	1379	[566]	SELF     	R59 R59 K156 ; R60 := R59; R59 := R59[0xac490268]
	1380	[566]	MOVE     	R61 R54 ; R61 := R54
	1381	[566]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	1382	[567]	GETUPVAL 	R60 U9 ; R60 := U9
	1383	[567]	SELF     	R60 R60 K44 ; R61 := R60; R60 := R60[0x7d977a6e]
	1384	[567]	CALL     	R60 2 2 ; R60 := R60(R61)
	1385	[569]	GETTABLE 	R61 R59 K45 ; R61 := R59["x"]
	1386	[569]	GETTABLE 	R62 R60 K45 ; R62 := R60["x"]
	1387	[569]	DIV      	R61 R61 R62 ; R61 := R61 / R62
	1388	[569]	SETTABLE 	R59 K45 R61 ; R59["x"] := R61
	1389	[570]	GETTABLE 	R61 R59 K46 ; R61 := R59["y"]
	1390	[570]	GETTABLE 	R62 R60 K46 ; R62 := R60["y"]
	1391	[570]	DIV      	R61 R61 R62 ; R61 := R61 / R62
	1392	[570]	SETTABLE 	R59 K46 R61 ; R59["y"] := R61
	1393	[571]	GETTABLE 	R61 R59 K47 ; R61 := R59["z"]
	1394	[571]	GETTABLE 	R62 R60 K47 ; R62 := R60["z"]
	1395	[571]	DIV      	R61 R61 R62 ; R61 := R61 / R62
	1396	[571]	SETTABLE 	R59 K47 R61 ; R59["z"] := R61
	1397	[572]	GETGLOBAL	R61 K1 ; R61 := 0xae91e43b
	1398	[572]	SELF     	R61 R61 K157 ; R62 := R61; R61 := R61[0x5a2bed52]
	1399	[572]	MOVE     	R63 R59 ; R63 := R59
	1400	[572]	CALL     	R61 3 1 ; R61(R62,R63)
	1401	[573]	SETUPVAL 	R54 U21 ; U21 := R54
	1402	[576]	GETUPVAL 	R61 U9 ; R61 := U9
	1403	[576]	SELF     	R61 R61 K85 ; R62 := R61; R61 := R61[0x1e157083]
	1404	[576]	CALL     	R61 2 2 ; R61 := R61(R62)
	1405	[576]	LT       	0 K6 R61 ; if 0.000000 >= R61 then PC := 1455
	1406	[576]	JMP      	1455 ; PC := 1455
	1407	[577]	GETUPVAL 	R61 U22 ; R61 := U22
	1408	[577]	SELF     	R61 R61 K158 ; R62 := R61; R61 := R61[0x54ab95f9]
	1409	[577]	CALL     	R61 2 2 ; R61 := R61(R62)
	1410	[578]	GETUPVAL 	R62 U9 ; R62 := U9
	1411	[578]	SELF     	R62 R62 K159 ; R63 := R62; R62 := R62[0x24fc1969]
	1412	[578]	CALL     	R62 2 2 ; R62 := R62(R63)
	1413	[578]	SUB      	R62 K7 R62 ; R62 := 1.000000 - R62
	1414	[579]	LT       	0 K6 R62 ; if 0.000000 >= R62 then PC := 1424
	1415	[579]	JMP      	1424 ; PC := 1424
	1416	[580]	MUL      	R63 R62 K160 ; R63 := R62 * 0.800000
	1417	[580]	ADD      	R62 K161 R63 ; R62 := 0.200000 + R63
	1418	[581]	LE       	0 R61 K129 ; if R61 > 0.010000 then PC := 1424
	1419	[581]	JMP      	1424 ; PC := 1424
	1420	[582]	GETUPVAL 	R63 U22 ; R63 := U22
	1421	[582]	SELF     	R63 R63 K162 ; R64 := R63; R63 := R63[0xd0f998cd]
	1422	[582]	MOVE     	R65 R62 ; R65 := R62
	1423	[582]	CALL     	R63 3 1 ; R63(R64,R65)
	1424	[585]	GETUPVAL 	R63 U22 ; R63 := U22
	1425	[585]	GETUPVAL 	R64 U13 ; R64 := U13
	1426	[585]	GETTABLE 	R64 R64 K73 ; R64 := R64[0x06d055f9]
	1427	[585]	LT       	1 R61 R62 ; if R61 < R62 then PC := 1430
	1428	[585]	JMP      	1430 ; PC := 1430
	1429	[585]	OP_LOADBOOL	R65 0 1 ; R65 := false; PC := 1430
	1430	[585]	OP_LOADBOOL	R65 1 0 ; R65 := true
	1431	[585]	LOADK    	R66 := 0.000000
	1432	[585]	LOADK    	R67 K89 ; R67 := 0.150000
	1433	[585]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	1434	[585]	SETTABLE 	R63 K163 R64 ; R63["mSmoothTime"] := R64
	1435	[586]	GETUPVAL 	R63 U22 ; R63 := U22
	1436	[586]	SELF     	R63 R63 K164 ; R64 := R63; R63 := R63[0x188e2bee]
	1437	[586]	MOVE     	R65 R62 ; R65 := R62
	1438	[586]	CALL     	R63 3 1 ; R63(R64,R65)
	1439	[587]	GETUPVAL 	R63 U22 ; R63 := U22
	1440	[587]	SELF     	R63 R63 K165 ; R64 := R63; R63 := R63[0xfaa69527]
	1441	[587]	GETGLOBAL	R65 K166 ; R65 := 0xb693b6c1
	1442	[587]	CALL     	R65 1 0 ; R65,... := R65()
	1443	[587]	CALL     	R63 0 1 ; R63(R64,...)
	1444	[589]	GETGLOBAL	R63 K1 ; R63 := 0xae91e43b
	1445	[589]	SELF     	R63 R63 K167 ; R64 := R63; R63 := R63[0x91e13703]
	1446	[589]	LOADK    	R65 K168 ; R65 := "Marker.HoldProgress.Fill"
	1447	[589]	LOADK    	R66 K169 ; R66 := "AlphaTestThreshold"
	1448	[589]	GETUPVAL 	R67 U22 ; R67 := U22
	1449	[589]	SELF     	R67 R67 K158 ; R68 := R67; R67 := R67[0x54ab95f9]
	1450	[589]	CALL     	R67 2 2 ; R67 := R67(R68)
	1451	[589]	LOADK    	R68 := 0.000000
	1452	[589]	LOADK    	R69 := 0.000000
	1453	[589]	LOADK    	R70 := 0.000000
	1454	[589]	CALL     	R63 8 1 ; R63(R64,R65,R66,R67,R68,R69,R70)
	1455	[593]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	1456	[593]	GETUPVAL 	R64 U9 ; R64 := U9
	1457	[593]	CALL     	R63 2 2 ; R63 := R63(R64)
	1458	[593]	TEST     	R63 1 ; if R63 then PC := 1495
	1459	[593]	JMP      	1495 ; PC := 1495
	1460	[593]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	1461	[593]	GETUPVAL 	R64 U1 ; R64 := U1
	1462	[593]	CALL     	R63 2 2 ; R63 := R63(R64)
	1463	[593]	TEST     	R63 1 ; if R63 then PC := 1495
	1464	[593]	JMP      	1495 ; PC := 1495
	1465	[594]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	1466	[594]	GETUPVAL 	R64 U6 ; R64 := U6
	1467	[594]	CALL     	R63 2 2 ; R63 := R63(R64)
	1468	[594]	TEST     	R63 1 ; if R63 then PC := 1495
	1469	[594]	JMP      	1495 ; PC := 1495
	1470	[595]	GETUPVAL 	R63 U6 ; R63 := U6
	1471	[595]	SELF     	R63 R63 K170 ; R64 := R63; R63 := R63[0x0e46e45b]
	1472	[595]	LOADK    	R65 := 0.000000
	1473	[595]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	1474	[596]	GETUPVAL 	R64 U23 ; R64 := U23
	1475	[596]	EQ       	1 R64 R63 ; if R64 == R63 then PC := 1495
	1476	[596]	JMP      	1495 ; PC := 1495
	1477	[597]	SETUPVAL 	R63 U23 ; U23 := R63
	1478	[598]	GETGLOBAL	R64 K87 ; R64 := 0x25312c9b
	1479	[598]	GETGLOBAL	R65 K1 ; R65 := 0xae91e43b
	1480	[598]	LOADK    	R66 K171 ; R66 := "_root"
	1481	[598]	LOADK    	R67 := 2.000000
	1482	[598]	NEWTABLE 	R68 1 0 ; R68 := {}
	1483	[598]	LOADK    	R69 := 10.000000
	1484	[598]	SETLIST  	R68 1 1 ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
	1485	[598]	NEWTABLE 	R69 0 0 ; R69 := {}
	1486	[598]	GETUPVAL 	R70 U13 ; R70 := U13
	1487	[598]	GETTABLE 	R70 R70 K73 ; R70 := R70[0x06d055f9]
	1488	[598]	GETUPVAL 	R71 U23 ; R71 := U23
	1489	[598]	LOADK    	R72 := 15.000000
	1490	[598]	LOADK    	R73 := 100.000000
	1491	[598]	CALL     	R70 4 0 ; R70,... := R70(R71,R72,R73)
	1492	[598]	SETLIST  	R69 0 1 ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 0
	1493	[598]	LOADK    	R70 K89 ; R70 := 0.150000
	1494	[598]	CALL     	R64 7 1 ; R64(R65,R66,R67,R68,R69,R70)
	1495	[603]	GETUPVAL 	R64 U12 ; R64 := U12
	1496	[603]	TEST     	R64 0 ; if not R64 then PC := 1625
	1497	[603]	JMP      	1625 ; PC := 1625
	1498	[604]	GETUPVAL 	R64 U1 ; R64 := U1
	1499	[604]	SELF     	R64 R64 K139 ; R65 := R64; R64 := R64[0x0b4bcfb6]
	1500	[604]	CALL     	R64 2 2 ; R64 := R64(R65)
	1501	[606]	GETGLOBAL	R65 K0 ; R65 := 0x7b998233
	1502	[606]	MOVE     	R66 R64 ; R66 := R64
	1503	[606]	CALL     	R65 2 2 ; R65 := R65(R66)
	1504	[606]	TEST     	R65 1 ; if R65 then PC := 1652
	1505	[606]	JMP      	1652 ; PC := 1652
	1506	[607]	GETGLOBAL	R65 K1 ; R65 := 0xae91e43b
	1507	[607]	SELF     	R65 R65 K172 ; R66 := R65; R65 := R65[0xdc8d36b6]
	1508	[607]	CALL     	R65 2 2 ; R65 := R65(R66)
	1509	[608]	SELF     	R66 R64 K173 ; R67 := R64; R66 := R64[0x6c321a10]
	1510	[608]	CALL     	R66 2 2 ; R66 := R66(R67)
	1511	[610]	GETGLOBAL	R67 K1 ; R67 := 0xae91e43b
	1512	[610]	SELF     	R67 R67 K174 ; R68 := R67; R67 := R67[0xa1653871]
	1513	[610]	CALL     	R67 2 2 ; R67 := R67(R68)
	1514	[611]	GETUPVAL 	R68 U13 ; R68 := U13
	1515	[611]	GETTABLE 	R68 R68 K73 ; R68 := R68[0x06d055f9]
	1516	[611]	GETGLOBAL	R69 K0 ; R69 := 0x7b998233
	1517	[611]	GETUPVAL 	R70 U9 ; R70 := U9
	1518	[611]	CALL     	R69 2 2 ; R69 := R69(R70)
	1519	[611]	NOT      	R69 R69 ; R69 := not R69
	1520	[611]	GETUPVAL 	R70 U9 ; R70 := U9
	1521	[611]	SELF     	R70 R70 K175 ; R71 := R70; R70 := R70[0x5bf61c7e]
	1522	[611]	CALL     	R70 2 2 ; R70 := R70(R71)
	1523	[611]	LOADK    	R71 := 0.000000
	1524	[611]	CALL     	R68 4 2 ; R68 := R68(R69,R70,R71)
	1525	[612]	LT       	0 K6 R68 ; if 0.000000 >= R68 then PC := 1576
	1526	[612]	JMP      	1576 ; PC := 1576
	1527	[612]	GETGLOBAL	R69 K0 ; R69 := 0x7b998233
	1528	[612]	MOVE     	R70 R67 ; R70 := R67
	1529	[612]	CALL     	R69 2 2 ; R69 := R69(R70)
	1530	[612]	TEST     	R69 1 ; if R69 then PC := 1576
	1531	[612]	JMP      	1576 ; PC := 1576
	1532	[613]	SELF     	R69 R67 K60 ; R70 := R67; R69 := R67[0xd1586535]
	1533	[613]	CALL     	R69 2 2 ; R69 := R69(R70)
	1534	[613]	SUB      	R69 R66 R69 ; R69 := R66 - R69
	1535	[614]	SETTABLE 	R69 K46 K6 ; R69["y"] := 0.000000
	1536	[615]	GETGLOBAL	R70 K176 ; R70 := 0xc2892f65
	1537	[615]	MOVE     	R71 R69 ; R71 := R69
	1538	[615]	CALL     	R70 2 1 ; R70(R71)
	1539	[616]	MUL      	R69 R69 R68 ; R69 := R69 * R68
	1540	[617]	SELF     	R70 R67 K177 ; R71 := R67; R70 := R67[0x5280b883]
	1541	[617]	CALL     	R70 2 2 ; R70 := R70(R71)
	1542	[618]	GETGLOBAL	R71 K149 ; R71 := 0x492c7f2a
	1543	[618]	MOVE     	R72 R69 ; R72 := R69
	1544	[618]	GETGLOBAL	R73 K178 ; R73 := 0x00046924
	1545	[618]	GETTABLE 	R74 R70 K179 ; R74 := R70["heading"]
	1546	[618]	UNM      	R74 R74 ; R74 := ^ R74
	1547	[618]	GETTABLE 	R75 R70 K180 ; R75 := R70["pitch"]
	1548	[618]	UNM      	R75 R75 ; R75 := ^ R75
	1549	[618]	GETTABLE 	R76 R70 K181 ; R76 := R70["bank"]
	1550	[618]	UNM      	R76 R76 ; R76 := ^ R76
	1551	[618]	CALL     	R73 4 0 ; R73,... := R73(R74,R75,R76)
	1552	[618]	CALL     	R71 0 2 ; R71 := R71(R72,...)
	1553	[619]	GETUPVAL 	R72 U9 ; R72 := U9
	1554	[619]	SELF     	R72 R72 K43 ; R73 := R72; R72 := R72[0xa02ee9ef]
	1555	[619]	CALL     	R72 2 2 ; R72 := R72(R73)
	1556	[619]	ADD      	R72 R71 R72 ; R72 := R71 + R72
	1557	[620]	GETGLOBAL	R73 K1 ; R73 := 0xae91e43b
	1558	[620]	SELF     	R73 R73 K157 ; R74 := R73; R73 := R73[0x5a2bed52]
	1559	[620]	MOVE     	R75 R72 ; R75 := R72
	1560	[620]	CALL     	R73 3 1 ; R73(R74,R75)
	1561	[622]	GETGLOBAL	R73 K0 ; R73 := 0x7b998233
	1562	[622]	GETUPVAL 	R74 U21 ; R74 := U21
	1563	[622]	CALL     	R73 2 2 ; R73 := R73(R74)
	1564	[622]	TEST     	R73 1 ; if R73 then PC := 1592
	1565	[622]	JMP      	1592 ; PC := 1592
	1566	[623]	GETUPVAL 	R73 U9 ; R73 := U9
	1567	[623]	SELF     	R73 R73 K60 ; R74 := R73; R73 := R73[0xd1586535]
	1568	[623]	CALL     	R73 2 2 ; R73 := R73(R74)
	1569	[623]	ADD      	R73 R73 R69 ; R73 := R73 + R69
	1570	[623]	GETUPVAL 	R74 U9 ; R74 := U9
	1571	[623]	SELF     	R74 R74 K43 ; R75 := R74; R74 := R74[0xa02ee9ef]
	1572	[623]	CALL     	R74 2 2 ; R74 := R74(R75)
	1573	[623]	ADD      	R73 R73 R74 ; R73 := R73 + R74
	1574	[623]	SETUPVAL 	R73 U21 ; U21 := R73
	1575	[624]	JMP      	1592 ; PC := 1592
	1576	[626]	GETGLOBAL	R73 K0 ; R73 := 0x7b998233
	1577	[626]	GETUPVAL 	R74 U21 ; R74 := U21
	1578	[626]	CALL     	R73 2 2 ; R73 := R73(R74)
	1579	[626]	TEST     	R73 1 ; if R73 then PC := 1592
	1580	[626]	JMP      	1592 ; PC := 1592
	1581	[627]	GETUPVAL 	R73 U13 ; R73 := U13
	1582	[627]	GETTABLE 	R73 R73 K140 ; R73 := R73[0xb5be5d4a]
	1583	[627]	GETGLOBAL	R74 K1 ; R74 := 0xae91e43b
	1584	[627]	LOADK    	R75 K141 ; R75 := "Marker"
	1585	[627]	CALL     	R73 3 3 ; R73,R74 := R73(R74,R75)
	1586	[628]	GETGLOBAL	R75 K1 ; R75 := 0xae91e43b
	1587	[628]	SELF     	R75 R75 K150 ; R76 := R75; R75 := R75[0x03c619e8]
	1588	[628]	MOVE     	R77 R73 ; R77 := R73
	1589	[628]	MOVE     	R78 R74 ; R78 := R74
	1590	[628]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	1591	[628]	SETUPVAL 	R75 U21 ; U21 := R75
	1592	[632]	GETGLOBAL	R75 K1 ; R75 := 0xae91e43b
	1593	[632]	SELF     	R75 R75 K182 ; R76 := R75; R75 := R75[0xf740d853]
	1594	[632]	CALL     	R75 2 2 ; R75 := R75(R76)
	1595	[633]	GETGLOBAL	R76 K1 ; R76 := 0xae91e43b
	1596	[633]	SELF     	R76 R76 K172 ; R77 := R76; R76 := R76[0xdc8d36b6]
	1597	[633]	CALL     	R76 2 2 ; R76 := R76(R77)
	1598	[633]	MOVE     	R65 R76 ; R65 := R76
	1599	[634]	SUB      	R76 R66 R65 ; R76 := R66 - R65
	1600	[635]	SETTABLE 	R76 K46 K6 ; R76["y"] := 0.000000
	1601	[636]	GETGLOBAL	R77 K176 ; R77 := 0xc2892f65
	1602	[636]	MOVE     	R78 R76 ; R78 := R76
	1603	[636]	CALL     	R77 2 1 ; R77(R78)
	1604	[638]	GETGLOBAL	R77 K183 ; R77 := 0x5bced4c4
	1605	[638]	GETTABLE 	R77 R77 K184 ; R77 := R77[0x1f2756b6]
	1606	[638]	GETTABLE 	R78 R76 K47 ; R78 := R76["z"]
	1607	[638]	GETTABLE 	R79 R76 K45 ; R79 := R76["x"]
	1608	[638]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1609	[639]	GETUPVAL 	R78 U13 ; R78 := U13
	1610	[639]	GETTABLE 	R78 R78 K185 ; R78 := R78[0xd4ea5665]
	1611	[639]	MOVE     	R79 R77 ; R79 := R77
	1612	[639]	CALL     	R78 2 2 ; R78 := R78(R79)
	1613	[640]	MOVE     	R79 R78 ; R79 := R78
	1614	[641]	ADD      	R80 R79 K186 ; R80 := R79 + 90.000000
	1615	[641]	GETTABLE 	R81 R75 K179 ; R81 := R75["heading"]
	1616	[641]	ADD      	R79 R80 R81 ; R79 := R80 + R81
	1617	[642]	SUB      	R79 K187 R79 ; R79 := 360.000000 - R79
	1618	[643]	GETGLOBAL	R80 K1 ; R80 := 0xae91e43b
	1619	[643]	SELF     	R80 R80 K74 ; R81 := R80; R80 := R80[0x67bc869f]
	1620	[643]	LOADK    	R82 K141 ; R82 := "Marker"
	1621	[643]	LOADK    	R83 := 15.000000
	1622	[643]	MOD      	R84 R79 K187 ; R84 := R79 % 360.000000
	1623	[643]	CALL     	R80 5 1 ; R80(R81,R82,R83,R84)
	1624	[644]	JMP      	1652 ; PC := 1652
	1625	[646]	GETGLOBAL	R80 K0 ; R80 := 0x7b998233
	1626	[646]	GETUPVAL 	R81 U21 ; R81 := U21
	1627	[646]	CALL     	R80 2 2 ; R80 := R80(R81)
	1628	[646]	TEST     	R80 1 ; if R80 then PC := 1641
	1629	[646]	JMP      	1641 ; PC := 1641
	1630	[647]	GETUPVAL 	R80 U13 ; R80 := U13
	1631	[647]	GETTABLE 	R80 R80 K140 ; R80 := R80[0xb5be5d4a]
	1632	[647]	GETGLOBAL	R81 K1 ; R81 := 0xae91e43b
	1633	[647]	LOADK    	R82 K141 ; R82 := "Marker"
	1634	[647]	CALL     	R80 3 3 ; R80,R81 := R80(R81,R82)
	1635	[648]	GETGLOBAL	R82 K1 ; R82 := 0xae91e43b
	1636	[648]	SELF     	R82 R82 K150 ; R83 := R82; R82 := R82[0x03c619e8]
	1637	[648]	MOVE     	R84 R80 ; R84 := R80
	1638	[648]	MOVE     	R85 R81 ; R85 := R81
	1639	[648]	CALL     	R82 4 2 ; R82 := R82(R83,R84,R85)
	1640	[648]	SETUPVAL 	R82 U21 ; U21 := R82
	1641	[650]	GETGLOBAL	R82 K0 ; R82 := 0x7b998233
	1642	[650]	MOVE     	R83 R2 ; R83 := R2
	1643	[650]	CALL     	R82 2 2 ; R82 := R82(R83)
	1644	[650]	TEST     	R82 1 ; if R82 then PC := 1652
	1645	[650]	JMP      	1652 ; PC := 1652
	1646	[651]	GETGLOBAL	R82 K1 ; R82 := 0xae91e43b
	1647	[651]	SELF     	R82 R82 K74 ; R83 := R82; R82 := R82[0x67bc869f]
	1648	[651]	LOADK    	R84 K141 ; R84 := "Marker"
	1649	[651]	LOADK    	R85 := 15.000000
	1650	[651]	LOADK    	R86 := 0.000000
	1651	[651]	CALL     	R82 5 1 ; R82(R83,R84,R85,R86)
	1652	[654]	GETGLOBAL	R82 K0 ; R82 := 0x7b998233
	1653	[654]	GETUPVAL 	R83 U21 ; R83 := U21
	1654	[654]	CALL     	R82 2 2 ; R82 := R82(R83)
	1655	[654]	TEST     	R82 1 ; if R82 then PC := 1716
	1656	[654]	JMP      	1716 ; PC := 1716
	1657	[655]	GETUPVAL 	R82 U19 ; R82 := U19
	1658	[655]	ADD      	R82 R82 K7 ; R82 := R82 + 1.000000
	1659	[656]	GETUPVAL 	R83 U5 ; R83 := U5
	1660	[656]	TEST     	R83 0 ; if not R83 then PC := 1686
	1661	[656]	JMP      	1686 ; PC := 1686
	1662	[657]	GETGLOBAL	R83 K0 ; R83 := 0x7b998233
	1663	[657]	GETUPVAL 	R84 U24 ; R84 := U24
	1664	[657]	CALL     	R83 2 2 ; R83 := R83(R84)
	1665	[657]	TEST     	R83 0 ; if not R83 then PC := 1681
	1666	[657]	JMP      	1681 ; PC := 1681
	1667	[658]	GETUPVAL 	R83 U25 ; R83 := U25
	1668	[658]	TEST     	R83 0 ; if not R83 then PC := 1716
	1669	[658]	JMP      	1716 ; PC := 1716
	1670	[659]	GETGLOBAL	R83 K2 ; R83 := 0x89326c93
	1671	[659]	SELF     	R83 R83 K188 ; R84 := R83; R83 := R83[0x05909209]
	1672	[659]	GETGLOBAL	R85 K138 ; R85 := 0x97f087da
	1673	[659]	GETTABLE 	R85 R85 R82 ; R85 := R85[R82]
	1674	[659]	GETUPVAL 	R86 U21 ; R86 := U21
	1675	[659]	GETGLOBAL	R87 K55 ; R87 := ZERO_ROTATION
	1676	[659]	CALL     	R83 5 2 ; R83 := R83(R84,R85,R86,R87)
	1677	[659]	SETUPVAL 	R83 U24 ; U24 := R83
	1678	[660]	OP_LOADBOOL	R83 0 0 ; R83 := false
	1679	[660]	SETUPVAL 	R83 U25 ; U25 := R83
	1680	[661]	JMP      	1716 ; PC := 1716
	1681	[663]	GETUPVAL 	R83 U24 ; R83 := U24
	1682	[663]	SELF     	R83 R83 K189 ; R84 := R83; R83 := R83[0x9307aa51]
	1683	[663]	GETUPVAL 	R85 U21 ; R85 := U21
	1684	[663]	CALL     	R83 3 1 ; R83(R84,R85)
	1685	[664]	JMP      	1716 ; PC := 1716
	1686	[666]	GETGLOBAL	R83 K0 ; R83 := 0x7b998233
	1687	[666]	GETUPVAL 	R84 U24 ; R84 := U24
	1688	[666]	CALL     	R83 2 2 ; R83 := R83(R84)
	1689	[666]	TEST     	R83 0 ; if not R83 then PC := 1716
	1690	[666]	JMP      	1716 ; PC := 1716
	1691	[667]	GETUPVAL 	R83 U25 ; R83 := U25
	1692	[667]	TEST     	R83 0 ; if not R83 then PC := 1716
	1693	[667]	JMP      	1716 ; PC := 1716
	1694	[667]	GETGLOBAL	R83 K0 ; R83 := 0x7b998233
	1695	[667]	GETGLOBAL	R84 K190 ; R84 := 0xb9fbc878
	1696	[667]	GETTABLE 	R84 R84 R82 ; R84 := R84[R82]
	1697	[667]	CALL     	R83 2 2 ; R83 := R83(R84)
	1698	[667]	TEST     	R83 1 ; if R83 then PC := 1716
	1699	[667]	JMP      	1716 ; PC := 1716
	1700	[668]	GETUPVAL 	R83 U26 ; R83 := U26
	1701	[668]	GETTABLE 	R83 R83 K140 ; R83 := R83[0xb5be5d4a]
	1702	[668]	GETGLOBAL	R84 K1 ; R84 := 0xae91e43b
	1703	[668]	LOADK    	R85 K113 ; R85 := "Marker.Circle"
	1704	[668]	CALL     	R83 3 3 ; R83,R84 := R83(R84,R85)
	1705	[669]	GETUPVAL 	R85 U26 ; R85 := U26
	1706	[669]	GETTABLE 	R85 R85 K191 ; R85 := R85[0x5a22d251]
	1707	[669]	GETGLOBAL	R86 K1 ; R86 := 0xae91e43b
	1708	[669]	GETGLOBAL	R87 K190 ; R87 := 0xb9fbc878
	1709	[669]	GETTABLE 	R87 R87 R82 ; R87 := R87[R82]
	1710	[669]	MOVE     	R88 R83 ; R88 := R83
	1711	[669]	MOVE     	R89 R84 ; R89 := R84
	1712	[669]	CALL     	R85 5 2 ; R85 := R85(R86,R87,R88,R89)
	1713	[669]	SETUPVAL 	R85 U24 ; U24 := R85
	1714	[670]	OP_LOADBOOL	R85 0 0 ; R85 := false
	1715	[670]	SETUPVAL 	R85 U25 ; U25 := R85
	1716	[675]	RETURN   	R0 1 ; return 

function #9 <?:677,709> (47 instructions, 188 bytes at 0000016086A55560)
0 params, 2 slots, 9 upvalues, 0 locals, 18 constants, 1 function
	1	[678]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[678]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcd73323e]
	3	[678]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[678]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[680]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[680]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[680]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[680]	TEST     	R0 1 ; if R0 then PC := 21
	9	[680]	JMP      	21 ; PC := 21
	10	[681]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[681]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x0803eee1]
	12	[681]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[681]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[682]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	15	[682]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[682]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[682]	TEST     	R0 0 ; if not R0 then PC := 21
	18	[682]	JMP      	21 ; PC := 21
	19	[683]	LOADNIL  	R0 R0 ; R0 := nil
	20	[683]	SETUPVAL 	R0 U0 ; U0 := R0
	21	[687]	LOADNIL  	R0 R0 ; R0 := nil
	22	[687]	SETUPVAL 	R0 U2 ; U2 := R0
	23	[689]	LOADK    	R0 := 0.000000
	24	[689]	SETUPVAL 	R0 U3 ; U3 := R0
	25	[691]	GETUPVAL 	R0 U4 ; R0 := U4
	26	[691]	SETTABLE 	R0 K5 K6 ; R0[0.000000] := "StopNormal"
	27	[692]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[692]	SETTABLE 	R0 K7 K8 ; R0[1.000000] := "StopGrineer"
	29	[693]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[693]	SETTABLE 	R0 K9 K10 ; R0[2.000000] := "StopCorpus"
	31	[694]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[694]	SETTABLE 	R0 K11 K12 ; R0[3.000000] := "StopTeshin"
	33	[695]	GETUPVAL 	R0 U4 ; R0 := U4
	34	[695]	SETTABLE 	R0 K13 K14 ; R0[4.000000] := "StopDrifter"
	35	[697]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[697]	CALL     	R0 1 1 ; R0()
	37	[698]	GETUPVAL 	R0 U6 ; R0 := U6
	38	[698]	CALL     	R0 1 1 ; R0()
	39	[702]	LOADK    	R0 K15 ; R0 := 1.438202
	40	[702]	SETUPVAL 	R0 U7 ; U7 := R0
	41	[704]	OP_LOADBOOL	R0 1 0 ; R0 := true
	42	[704]	SETUPVAL 	R0 U8 ; U8 := R0
	43	[706]	GETGLOBAL	R0 K16 ; R0 := _T
	44	[708]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	45	[708]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[708]	SETTABLE 	R0 K17 R1 ; R0["GetActiveContextAction"] := R1
	47	[709]	RETURN   	R0 1 ; return 

function #10 <?:711,714> (11 instructions, 44 bytes at 0000016089774D20)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[712]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[712]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x20b98db3]
	3	[712]	LOADK    	R3 K2 ; R3 := "Marker.Callout.text"
	4	[712]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[712]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[713]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[713]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x20b98db3]
	8	[713]	LOADK    	R3 K3 ; R3 := "Marker.CalloutMiddle.text"
	9	[713]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[713]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[714]	RETURN   	R0 1 ; return 
