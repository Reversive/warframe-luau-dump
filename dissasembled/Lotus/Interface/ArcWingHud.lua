
main <?:0,0> (135 instructions, 540 bytes at 0000016085C32550)
0+ params, 43 slots, 0 upvalues, 0 locals, 11 constants, 23 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	LOADNIL  	R2 R4 ; R2 := R3 := R4 := nil
	8	[13]	NEWTABLE 	R5 0 0 ; R5 := {}
	9	[14]	LOADNIL  	R6 R11 ; R6 := R7 := R8 := R9 := R10 := R11 := nil
	10	[21]	OP_LOADBOOL	R12 0 0 ; R12 := false
	11	[23]	LOADK    	R13 := 7.000000
	12	[24]	LOADNIL  	R14 R14 ; R14 := nil
	13	[26]	OP_LOADBOOL	R15 1 0 ; R15 := true
	14	[27]	LOADK    	R16 := 1.000000
	15	[29]	LOADK    	R17 := -1.000000
	16	[30]	LOADK    	R18 := -1.000000
	17	[32]	LOADK    	R19 := 0.000000
	18	[33]	NEWTABLE 	R20 0 0 ; R20 := {}
	19	[34]	OP_LOADBOOL	R21 0 0 ; R21 := false
	20	[36]	LOADNIL  	R22 R22 ; R22 := nil
	21	[37]	LOADK    	R23 := 1.000000
	22	[38]	NEWTABLE 	R24 2 0 ; R24 := {}
	23	[38]	LOADK    	R25 := 0.000000
	24	[38]	LOADK    	R26 := 0.000000
	25	[38]	SETLIST  	R24 2 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
	26	[40]	OP_LOADBOOL	R25 0 0 ; R25 := false
	27	[41]	OP_LOADBOOL	R26 0 0 ; R26 := false
	28	[43]	LOADNIL  	R27 R27 ; R27 := nil
	29	[55]	CLOSURE  	R28 0 ; R28 := closure(Function #1)
	30	[67]	CLOSURE  	R29 1 ; R29 := closure(Function #2)
	31	[79]	CLOSURE  	R30 2 ; R30 := closure(Function #3)
	32	[79]	MOVE     	R0 R10 ; R0 := R10
	33	[79]	MOVE     	R0 R28 ; R0 := R28
	34	[69]	SETGLOBAL	R30 K3 ; Shutdown := R30
	35	[83]	CLOSURE  	R30 3 ; R30 := closure(Function #4)
	36	[83]	MOVE     	R0 R5 ; R0 := R5
	37	[81]	SETGLOBAL	R30 K4 ; OnPlayersChanged := R30
	38	[88]	CLOSURE  	R30 4 ; R30 := closure(Function #5)
	39	[126]	CLOSURE  	R31 5 ; R31 := closure(Function #6)
	40	[126]	MOVE     	R0 R8 ; R0 := R8
	41	[126]	MOVE     	R0 R9 ; R0 := R9
	42	[126]	MOVE     	R0 R18 ; R0 := R18
	43	[126]	MOVE     	R0 R10 ; R0 := R10
	44	[126]	MOVE     	R0 R17 ; R0 := R17
	45	[126]	MOVE     	R0 R23 ; R0 := R23
	46	[133]	CLOSURE  	R32 6 ; R32 := closure(Function #7)
	47	[133]	MOVE     	R0 R31 ; R0 := R31
	48	[133]	MOVE     	R0 R27 ; R0 := R27
	49	[133]	MOVE     	R0 R22 ; R0 := R22
	50	[128]	SETGLOBAL	R32 K5 ; onViewportSizeChanged := R32
	51	[211]	CLOSURE  	R32 7 ; R32 := closure(Function #8)
	52	[211]	MOVE     	R0 R6 ; R0 := R6
	53	[211]	MOVE     	R0 R4 ; R0 := R4
	54	[211]	MOVE     	R0 R7 ; R0 := R7
	55	[211]	MOVE     	R0 R9 ; R0 := R9
	56	[211]	MOVE     	R0 R8 ; R0 := R8
	57	[211]	MOVE     	R0 R3 ; R0 := R3
	58	[211]	MOVE     	R0 R10 ; R0 := R10
	59	[211]	MOVE     	R0 R5 ; R0 := R5
	60	[211]	MOVE     	R0 R26 ; R0 := R26
	61	[211]	MOVE     	R0 R17 ; R0 := R17
	62	[211]	MOVE     	R0 R18 ; R0 := R18
	63	[293]	CLOSURE  	R33 8 ; R33 := closure(Function #9)
	64	[293]	MOVE     	R0 R6 ; R0 := R6
	65	[293]	MOVE     	R0 R5 ; R0 := R5
	66	[293]	MOVE     	R0 R1 ; R0 := R1
	67	[293]	MOVE     	R0 R14 ; R0 := R14
	68	[293]	MOVE     	R0 R30 ; R0 := R30
	69	[293]	MOVE     	R0 R3 ; R0 := R3
	70	[293]	MOVE     	R0 R13 ; R0 := R13
	71	[295]	LOADNIL  	R34 R34 ; R34 := nil
	72	[302]	CLOSURE  	R34 9 ; R34 := closure(Function #10)
	73	[302]	MOVE     	R0 R34 ; R0 := R34
	74	[313]	CLOSURE  	R35 10 ; R35 := closure(Function #11)
	75	[313]	MOVE     	R0 R19 ; R0 := R19
	76	[313]	MOVE     	R0 R21 ; R0 := R21
	77	[313]	MOVE     	R0 R20 ; R0 := R20
	78	[334]	CLOSURE  	R36 11 ; R36 := closure(Function #12)
	79	[334]	MOVE     	R0 R21 ; R0 := R21
	80	[334]	MOVE     	R0 R1 ; R0 := R1
	81	[334]	MOVE     	R0 R34 ; R0 := R34
	82	[334]	MOVE     	R0 R19 ; R0 := R19
	83	[334]	MOVE     	R0 R20 ; R0 := R20
	84	[342]	CLOSURE  	R37 12 ; R37 := closure(Function #13)
	85	[349]	CLOSURE  	R38 13 ; R38 := closure(Function #14)
	86	[394]	CLOSURE  	R39 14 ; R39 := closure(Function #15)
	87	[394]	MOVE     	R0 R6 ; R0 := R6
	88	[394]	MOVE     	R0 R1 ; R0 := R1
	89	[394]	MOVE     	R0 R38 ; R0 := R38
	90	[394]	MOVE     	R0 R16 ; R0 := R16
	91	[394]	MOVE     	R0 R37 ; R0 := R37
	92	[459]	CLOSURE  	R40 15 ; R40 := closure(Function #16)
	93	[459]	MOVE     	R0 R12 ; R0 := R12
	94	[459]	MOVE     	R0 R32 ; R0 := R32
	95	[459]	MOVE     	R0 R10 ; R0 := R10
	96	[459]	MOVE     	R0 R6 ; R0 := R6
	97	[459]	MOVE     	R0 R3 ; R0 := R3
	98	[459]	MOVE     	R0 R22 ; R0 := R22
	99	[459]	MOVE     	R0 R15 ; R0 := R15
	100	[459]	MOVE     	R0 R33 ; R0 := R33
	101	[459]	MOVE     	R0 R36 ; R0 := R36
	102	[459]	MOVE     	R0 R31 ; R0 := R31
	103	[459]	MOVE     	R0 R39 ; R0 := R39
	104	[459]	MOVE     	R0 R7 ; R0 := R7
	105	[396]	SETGLOBAL	R40 K6 ; Update := R40
	106	[463]	CLOSURE  	R27 16 ; R27 := closure(Function #17)
	107	[463]	MOVE     	R0 R24 ; R0 := R24
	108	[463]	MOVE     	R0 R0 ; R0 := R0
	109	[463]	MOVE     	R0 R23 ; R0 := R23
	110	[463]	MOVE     	R0 R2 ; R0 := R2
	111	[480]	CLOSURE  	R40 17 ; R40 := closure(Function #18)
	112	[508]	CLOSURE  	R41 18 ; R41 := closure(Function #19)
	113	[508]	MOVE     	R0 R23 ; R0 := R23
	114	[508]	MOVE     	R0 R40 ; R0 := R40
	115	[508]	MOVE     	R0 R25 ; R0 := R25
	116	[508]	MOVE     	R0 R27 ; R0 := R27
	117	[512]	CLOSURE  	R42 19 ; R42 := closure(Function #20)
	118	[512]	MOVE     	R0 R41 ; R0 := R41
	119	[510]	SETGLOBAL	R42 K7 ; OnProfileSaved := R42
	120	[557]	CLOSURE  	R42 20 ; R42 := closure(Function #21)
	121	[557]	MOVE     	R0 R11 ; R0 := R11
	122	[557]	MOVE     	R0 R2 ; R0 := R2
	123	[557]	MOVE     	R0 R13 ; R0 := R13
	124	[557]	MOVE     	R0 R22 ; R0 := R22
	125	[557]	MOVE     	R0 R35 ; R0 := R35
	126	[557]	MOVE     	R0 R41 ; R0 := R41
	127	[557]	MOVE     	R0 R29 ; R0 := R29
	128	[557]	MOVE     	R0 R12 ; R0 := R12
	129	[514]	SETGLOBAL	R42 K8 ; Initialize := R42
	130	[562]	CLOSURE  	R42 21 ; R42 := closure(Function #22)
	131	[562]	MOVE     	R0 R14 ; R0 := R14
	132	[559]	SETGLOBAL	R42 K9 ; SetMaxDrawDistanceForLabels := R42
	133	[568]	CLOSURE  	R42 22 ; R42 := closure(Function #23)
	134	[564]	SETGLOBAL	R42 K10 ; IconCacheFlushed := R42
	135	[568]	RETURN   	R0 1 ; return 


function #1 <?:46,55> (18 instructions, 72 bytes at 0000016085C32760)
0 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[47]	GETTABLE 	R0 R0 K1 ; R0 := R0["FriendlyCrewShipMarkers"]
	3	[48]	LOADK    	R1 := 1.000000
	4	[48]	LEN      	R2 R0 ; R2 := # R0
	5	[48]	LOADK    	R3 := 1.000000
	6	[48]	FORPREP  	R1 15 ; R1 -= R3; PC := 15
	7	[49]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	8	[50]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	9	[50]	MOVE     	R7 R5 ; R7 := R5
	10	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[50]	TEST     	R6 1 ; if R6 then PC := 15
	12	[50]	JMP      	15 ; PC := 15
	13	[51]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xa2880940]
	14	[51]	CALL     	R6 2 1 ; R6(R7)
	15	[48]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	16	[54]	GETGLOBAL	R6 K0 ; R6 := _T
	17	[54]	SETTABLE 	R6 K1 K4 ; R6["FriendlyCrewShipMarkers"] := nil
	18	[55]	RETURN   	R0 1 ; return 

function #2 <?:57,67> (53 instructions, 212 bytes at 0000016084A952D0)
0 params, 13 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[58]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[58]	GETTABLE 	R0 R0 K1 ; R0 := R0["FriendlyCrewShipMarkers"]
	3	[58]	TEST     	R0 1 ; if R0 then PC := 6
	4	[58]	JMP      	6 ; PC := 6
	5	[58]	NEWTABLE 	R0 0 0 ; R0 := {}
	6	[59]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[59]	SETTABLE 	R1 K1 R0 ; R1["FriendlyCrewShipMarkers"] := R0
	8	[60]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	9	[60]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb669000]
	10	[60]	GETGLOBAL	R3 K4 ; R3 := gCrewShipAvatarType
	11	[60]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[61]	LOADK    	R2 := 1.000000
	13	[61]	LEN      	R3 R1 ; R3 := # R1
	14	[61]	LOADK    	R4 := 1.000000
	15	[61]	FORPREP  	R2 52 ; R2 -= R4; PC := 52
	16	[62]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	17	[63]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	18	[63]	MOVE     	R8 R6 ; R8 := R6
	19	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[63]	TEST     	R7 1 ; if R7 then PC := 52
	21	[63]	JMP      	52 ; PC := 52
	22	[63]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	23	[63]	SELF     	R8 R6 K6 ; R9 := R6; R8 := R6[0xde321e6f]
	24	[63]	CALL     	R8 2 0 ; R8,... := R8(R9)
	25	[63]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	26	[63]	TEST     	R7 1 ; if R7 then PC := 52
	27	[63]	JMP      	52 ; PC := 52
	28	[63]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	29	[63]	SELF     	R8 R6 K6 ; R9 := R6; R8 := R6[0xde321e6f]
	30	[63]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[63]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xf7d48ee0]
	32	[63]	CALL     	R8 2 0 ; R8,... := R8(R9)
	33	[63]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	34	[63]	TEST     	R7 1 ; if R7 then PC := 52
	35	[63]	JMP      	52 ; PC := 52
	36	[63]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xde321e6f]
	37	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[63]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xf7d48ee0]
	39	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[63]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xc5334f21]
	41	[63]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[63]	TEST     	R7 0 ; if not R7 then PC := 52
	43	[63]	JMP      	52 ; PC := 52
	44	[64]	GETGLOBAL	R7 K9 ; R7 := 0x33bdd652
	45	[64]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x23d5322f]
	46	[64]	MOVE     	R8 R0 ; R8 := R0
	47	[64]	SELF     	R9 R6 K11 ; R10 := R6; R9 := R6[0x47901f07]
	48	[64]	GETGLOBAL	R11 K12 ; R11 := 0x4d558f01
	49	[64]	GETGLOBAL	R12 K13 ; R12 := EMPTY_SYMBOL
	50	[64]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	51	[64]	CALL     	R7 0 1 ; R7(R8,...)
	52	[61]	FORLOOP  	R2 16 ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
	53	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,79> (17 instructions, 68 bytes at 0000016085C2F530)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[70]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[70]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[70]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[70]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[70]	JMP      	8 ; PC := 8
	6	[71]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[71]	RETURN   	R0 2 ; return R0 
	8	[74]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[74]	SETTABLE 	R0 K2 K3 ; R0["ShowProjectileWarning"] := nil
	10	[76]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[76]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[76]	LOADK    	R2 K5 ; R2 := "ShowReticle"
	13	[76]	LOADK    	R3 K6 ; R3 := "true"
	14	[76]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[78]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[78]	CALL     	R0 1 1 ; R0()
	17	[79]	RETURN   	R0 1 ; return 

function #4 <?:81,83> (5 instructions, 20 bytes at 0000016085C31480)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[82]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[82]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[83]	RETURN   	R0 1 ; return 

function #5 <?:85,88> (15 instructions, 60 bytes at 0000016085C315A0)
3 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[86]	SUB      	R3 R1 R0 ; R3 := R1 - R0
	2	[86]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	3	[87]	GETTABLE 	R4 R3 K0 ; R4 := R3["x"]
	4	[87]	GETTABLE 	R5 R3 K0 ; R5 := R3["x"]
	5	[87]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	6	[87]	GETTABLE 	R5 R3 K1 ; R5 := R3["y"]
	7	[87]	GETTABLE 	R6 R3 K1 ; R6 := R3["y"]
	8	[87]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	9	[87]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	10	[87]	GETTABLE 	R5 R3 K2 ; R5 := R3["z"]
	11	[87]	GETTABLE 	R6 R3 K2 ; R6 := R3["z"]
	12	[87]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	13	[87]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	14	[87]	RETURN   	R4 2 ; return R4 
	15	[88]	RETURN   	R0 1 ; return 

function #6 <?:90,126> (118 instructions, 472 bytes at 0000016085C31680)
0 params, 20 slots, 6 upvalues, 0 locals, 20 constants, 0 functions
	1	[91]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[91]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[91]	TEST     	R0 1 ; if R0 then PC := 11
	5	[91]	JMP      	11 ; PC := 11
	6	[91]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[91]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[91]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[91]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[91]	JMP      	12 ; PC := 12
	11	[92]	RETURN   	R0 1 ; return 
	12	[95]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[95]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaac2f3a5]
	14	[95]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[96]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[96]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x25f713e6]
	17	[96]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[96]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[97]	GETTABLE 	R2 R1 K3 ; R2 := R1["heading"]
	20	[98]	GETTABLE 	R3 R1 K4 ; R3 := R1["pitch"]
	21	[99]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	22	[99]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xd8da5899]
	23	[99]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	24	[99]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xdde5c6a1]
	25	[99]	MOVE     	R6 R2 ; R6 := R2
	26	[99]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[99]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	28	[99]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	29	[99]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xd8da5899]
	30	[99]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	31	[99]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xdde5c6a1]
	32	[99]	DIV      	R7 R0 K8 ; R7 := R0 / 2.000000
	33	[99]	CALL     	R6 2 0 ; R6,... := R6(R7)
	34	[99]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[99]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	36	[100]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	37	[100]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xd8da5899]
	38	[100]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	39	[100]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xdde5c6a1]
	40	[100]	MOVE     	R7 R3 ; R7 := R3
	41	[100]	CALL     	R6 2 0 ; R6,... := R6(R7)
	42	[100]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	43	[100]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	44	[100]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xd8da5899]
	45	[100]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	46	[100]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xdde5c6a1]
	47	[100]	DIV      	R8 R0 K8 ; R8 := R0 / 2.000000
	48	[100]	CALL     	R7 2 0 ; R7,... := R7(R8)
	49	[100]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	50	[100]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	51	[102]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	52	[102]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x2cc9d281]
	53	[102]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[103]	LOADK    	R7 := 1.000000
	55	[104]	GETUPVAL 	R8 U2 ; R8 := U2
	56	[104]	LT       	0 R8 R6 ; if R8 >= R6 then PC := 61
	57	[104]	JMP      	61 ; PC := 61
	58	[105]	GETUPVAL 	R8 U2 ; R8 := U2
	59	[105]	DIV      	R8 R6 R8 ; R8 := R6 / R8
	60	[105]	SETUPVAL 	R8 U2 ; U2 := R8
	61	[108]	GETUPVAL 	R8 U2 ; R8 := U2
	62	[108]	MUL      	R8 R4 R8 ; R8 := R4 * R8
	63	[108]	MUL      	R8 R8 R7 ; R8 := R8 * R7
	64	[109]	GETUPVAL 	R9 U2 ; R9 := U2
	65	[109]	MUL      	R9 R5 R9 ; R9 := R5 * R9
	66	[109]	MUL      	R9 R9 R7 ; R9 := R9 * R7
	67	[113]	LOADK    	R10 K11 ; R10 := 1.015152
	68	[114]	LOADK    	R11 K12 ; R11 := 1.026820
	69	[116]	GETGLOBAL	R12 K5 ; R12 := 0x5bced4c4
	70	[116]	GETTABLE 	R12 R12 K13 ; R12 := R12[0xb62ecfe0]
	71	[116]	MUL      	R13 R9 R10 ; R13 := R9 * R10
	72	[116]	LOADK    	R14 := 1.000000
	73	[116]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	74	[117]	GETGLOBAL	R13 K5 ; R13 := 0x5bced4c4
	75	[117]	GETTABLE 	R13 R13 K13 ; R13 := R13[0xb62ecfe0]
	76	[117]	MUL      	R14 R8 R11 ; R14 := R8 * R11
	77	[117]	LOADK    	R15 := 1.000000
	78	[117]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	79	[119]	GETGLOBAL	R14 K9 ; R14 := 0xae91e43b
	80	[119]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x67bc869f]
	81	[119]	LOADK    	R16 K15 ; R16 := "OuterRing"
	82	[119]	LOADK    	R17 := 13.000000
	83	[119]	MOVE     	R18 R12 ; R18 := R12
	84	[119]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	85	[120]	GETGLOBAL	R14 K9 ; R14 := 0xae91e43b
	86	[120]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x67bc869f]
	87	[120]	LOADK    	R16 K15 ; R16 := "OuterRing"
	88	[120]	LOADK    	R17 := 12.000000
	89	[120]	MOVE     	R18 R13 ; R18 := R13
	90	[120]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	91	[122]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	92	[122]	GETUPVAL 	R15 U3 ; R15 := U3
	93	[122]	CALL     	R14 2 2 ; R14 := R14(R15)
	94	[122]	TEST     	R14 1 ; if R14 then PC := 118
	95	[122]	JMP      	118 ; PC := 118
	96	[123]	GETUPVAL 	R14 U3 ; R14 := U3
	97	[123]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x67bc869f]
	98	[123]	LOADK    	R16 K16 ; R16 := "AbilityDots"
	99	[123]	LOADK    	R17 := 0.000000
	100	[123]	GETUPVAL 	R18 U4 ; R18 := U4
	101	[123]	MUL      	R18 R18 K17 ; R18 := R18 * 0.500000
	102	[123]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	103	[124]	GETUPVAL 	R14 U3 ; R14 := U3
	104	[124]	SELF     	R14 R14 K14 ; R15 := R14; R14 := R14[0x67bc869f]
	105	[124]	LOADK    	R16 K16 ; R16 := "AbilityDots"
	106	[124]	LOADK    	R17 := 1.000000
	107	[124]	GETUPVAL 	R18 U2 ; R18 := U2
	108	[124]	GETUPVAL 	R19 U5 ; R19 := U5
	109	[124]	DIV      	R19 K18 R19 ; R19 := 1.000000 / R19
	110	[124]	MUL      	R19 R12 R19 ; R19 := R12 * R19
	111	[124]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	112	[124]	MUL      	R18 R18 K17 ; R18 := R18 * 0.500000
	113	[124]	GETUPVAL 	R19 U5 ; R19 := U5
	114	[124]	DIV      	R19 K18 R19 ; R19 := 1.000000 / R19
	115	[124]	MUL      	R19 K19 R19 ; R19 := 36.000000 * R19
	116	[124]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	117	[124]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	118	[126]	RETURN   	R0 1 ; return 

function #7 <?:128,133> (19 instructions, 76 bytes at 0000016085C31AD0)
4 params, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[129]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[129]	CALL     	R4 1 1 ; R4()
	3	[131]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[131]	CALL     	R4 1 1 ; R4()
	5	[132]	NEWTABLE 	R4 0 2 ; R4 := {}
	6	[132]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	7	[132]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91a24e4b]
	8	[132]	LOADK    	R7 K3 ; R7 := "ArcWingReticle"
	9	[132]	LOADK    	R8 := 0.000000
	10	[132]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	11	[132]	SETTABLE 	R4 K0 R5 ; R4["x"] := R5
	12	[132]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	13	[132]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91a24e4b]
	14	[132]	LOADK    	R7 K3 ; R7 := "ArcWingReticle"
	15	[132]	LOADK    	R8 := 1.000000
	16	[132]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	17	[132]	SETTABLE 	R4 K4 R5 ; R4["y"] := R5
	18	[132]	SETUPVAL 	R4 U2 ; U2 := R4
	19	[133]	RETURN   	R0 1 ; return 

function #8 <?:135,211> (184 instructions, 736 bytes at 00000160960F1C80)
0 params, 7 slots, 11 upvalues, 0 locals, 38 constants, 0 functions
	1	[136]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[136]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[136]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[138]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[138]	MOVE     	R2 R0 ; R2 := R0
	6	[138]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[138]	TEST     	R1 1 ; if R1 then PC := 114
	8	[138]	JMP      	114 ; PC := 114
	9	[139]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[139]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[139]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[139]	TEST     	R1 1 ; if R1 then PC := 17
	13	[139]	JMP      	17 ; PC := 17
	14	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[139]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 116
	16	[139]	JMP      	116 ; PC := 116
	17	[140]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x5e651723]
	18	[140]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[140]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[141]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	21	[141]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[141]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[141]	TEST     	R1 0 ; if not R1 then PC := 27
	24	[141]	JMP      	27 ; PC := 27
	25	[142]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[142]	RETURN   	R1 2 ; return R1 
	27	[145]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	28	[145]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x263a3cc2]
	29	[145]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[145]	CALL     	R1 3 1 ; R1(R2,R3)
	31	[146]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xde321e6f]
	32	[146]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[146]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[147]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	35	[147]	GETUPVAL 	R2 U2 ; R2 := U2
	36	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[147]	TEST     	R1 0 ; if not R1 then PC := 41
	38	[147]	JMP      	41 ; PC := 41
	39	[148]	OP_LOADBOOL	R1 0 0 ; R1 := false
	40	[148]	RETURN   	R1 2 ; return R1 
	41	[151]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xd3a01177]
	42	[151]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[151]	SETUPVAL 	R1 U3 ; U3 := R1
	44	[152]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	45	[152]	GETUPVAL 	R2 U3 ; R2 := U3
	46	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[152]	TEST     	R1 0 ; if not R1 then PC := 51
	48	[152]	JMP      	51 ; PC := 51
	49	[153]	OP_LOADBOOL	R1 0 0 ; R1 := false
	50	[153]	RETURN   	R1 2 ; return R1 
	51	[156]	GETUPVAL 	R1 U1 ; R1 := U1
	52	[156]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x0b4bcfb6]
	53	[156]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[156]	SETUPVAL 	R1 U4 ; U4 := R1
	55	[157]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	56	[157]	GETUPVAL 	R2 U4 ; R2 := U4
	57	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[157]	TEST     	R1 0 ; if not R1 then PC := 62
	59	[157]	JMP      	62 ; PC := 62
	60	[158]	OP_LOADBOOL	R1 0 0 ; R1 := false
	61	[158]	RETURN   	R1 2 ; return R1 
	62	[161]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	63	[161]	GETUPVAL 	R2 U5 ; R2 := U5
	64	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[161]	TEST     	R1 0 ; if not R1 then PC := 78
	66	[161]	JMP      	78 ; PC := 78
	67	[162]	GETUPVAL 	R1 U1 ; R1 := U1
	68	[162]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x0803eee1]
	69	[162]	CALL     	R1 2 2 ; R1 := R1(R2)
	70	[162]	SETUPVAL 	R1 U5 ; U5 := R1
	71	[164]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	72	[164]	GETUPVAL 	R2 U5 ; R2 := U5
	73	[164]	CALL     	R1 2 2 ; R1 := R1(R2)
	74	[164]	TEST     	R1 0 ; if not R1 then PC := 78
	75	[164]	JMP      	78 ; PC := 78
	76	[165]	OP_LOADBOOL	R1 0 0 ; R1 := false
	77	[165]	RETURN   	R1 2 ; return R1 
	78	[169]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	79	[169]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x33307f92]
	80	[169]	CALL     	R1 2 2 ; R1 := R1(R2)
	81	[169]	SETUPVAL 	R1 U6 ; U6 := R1
	82	[170]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	83	[170]	GETUPVAL 	R2 U6 ; R2 := U6
	84	[170]	CALL     	R1 2 2 ; R1 := R1(R2)
	85	[170]	TEST     	R1 0 ; if not R1 then PC := 89
	86	[170]	JMP      	89 ; PC := 89
	87	[171]	OP_LOADBOOL	R1 0 0 ; R1 := false
	88	[171]	RETURN   	R1 2 ; return R1 
	89	[174]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	90	[174]	GETGLOBAL	R2 K12 ; R2 := _T
	91	[174]	GETTABLE 	R2 R2 K13 ; R2 := R2["HUD_GetAnchorMgr"]
	92	[174]	CALL     	R1 2 2 ; R1 := R1(R2)
	93	[174]	TEST     	R1 1 ; if R1 then PC := 104
	94	[174]	JMP      	104 ; PC := 104
	95	[175]	GETGLOBAL	R1 K12 ; R1 := _T
	96	[175]	GETTABLE 	R1 R1 K14 ; R1 := R1[0xf6b77431]
	97	[175]	CALL     	R1 1 2 ; R1 := R1()
	98	[176]	EQ       	1 R1 K15 ; if R1 == nil then PC := 104
	99	[176]	JMP      	104 ; PC := 104
	100	[177]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0x7f19c438]
	101	[177]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	102	[177]	LOADK    	R5 K17 ; R5 := "AbilityDots"
	103	[177]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	104	[181]	GETGLOBAL	R2 K18 ; R2 := 0x3d106989
	105	[181]	LOADK    	R3 K19 ; R3 := "ScopeDebug: Hide from ArcWingHud"
	106	[181]	CALL     	R2 2 1 ; R2(R3)
	107	[182]	GETUPVAL 	R2 U6 ; R2 := U6
	108	[182]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xe4162eed]
	109	[182]	LOADK    	R4 K21 ; R4 := "HideReticle"
	110	[182]	LOADK    	R5 K22 ; R5 := "false"
	111	[182]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	112	[184]	SETUPVAL 	R0 U0 ; U0 := R0
	113	[185]	JMP      	116 ; PC := 116
	114	[187]	OP_LOADBOOL	R2 0 0 ; R2 := false
	115	[187]	RETURN   	R2 2 ; return R2 
	116	[190]	GETUPVAL 	R2 U7 ; R2 := U7
	117	[190]	LEN      	R2 R2 ; R2 := # R2
	118	[190]	EQ       	0 R2 K23 ; if R2 ~= 0.000000 then PC := 132
	119	[190]	JMP      	132 ; PC := 132
	120	[191]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	121	[191]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x7d108ddb]
	122	[191]	CALL     	R2 2 2 ; R2 := R2(R3)
	123	[191]	SETUPVAL 	R2 U7 ; U7 := R2
	124	[193]	GETUPVAL 	R2 U7 ; R2 := U7
	125	[193]	LEN      	R2 R2 ; R2 := # R2
	126	[193]	EQ       	1 R2 K23 ; if R2 == 0.000000 then PC := 132
	127	[193]	JMP      	132 ; PC := 132
	128	[194]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	129	[194]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0xb7d33840]
	130	[194]	LOADK    	R4 K26 ; R4 := "OnPlayersChanged"
	131	[194]	CALL     	R2 3 1 ; R2(R3,R4)
	132	[198]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	133	[198]	GETGLOBAL	R3 K12 ; R3 := _T
	134	[198]	GETTABLE 	R3 R3 K27 ; R3 := R3["SpecialReticleMovie"]
	135	[198]	CALL     	R2 2 2 ; R2 := R2(R3)
	136	[198]	NOT      	R2 R2 ; R2 := not R2
	137	[198]	GETUPVAL 	R3 U8 ; R3 := U8
	138	[198]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 153
	139	[198]	JMP      	153 ; PC := 153
	140	[199]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	141	[199]	GETGLOBAL	R3 K12 ; R3 := _T
	142	[199]	GETTABLE 	R3 R3 K27 ; R3 := R3["SpecialReticleMovie"]
	143	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	144	[199]	NOT      	R2 R2 ; R2 := not R2
	145	[199]	SETUPVAL 	R2 U8 ; U8 := R2
	146	[200]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	147	[200]	SELF     	R2 R2 K28 ; R3 := R2; R2 := R2[0xaade900e]
	148	[200]	LOADK    	R4 K29 ; R4 := "ArcWingReticle.Reticle"
	149	[200]	LOADK    	R5 := 11.000000
	150	[200]	GETUPVAL 	R6 U8 ; R6 := U8
	151	[200]	NOT      	R6 R6 ; R6 := not R6
	152	[200]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	153	[203]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	154	[203]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x091c120e]
	155	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	156	[203]	SETUPVAL 	R2 U9 ; U9 := R2
	157	[204]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	158	[204]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x2cc9d281]
	159	[204]	CALL     	R2 2 2 ; R2 := R2(R3)
	160	[204]	SETUPVAL 	R2 U10 ; U10 := R2
	161	[205]	GETGLOBAL	R2 K32 ; R2 := 0x34291f5c
	162	[205]	GETTABLE 	R2 R2 K33 ; R2 := R2[0x056bfe8b]
	163	[205]	CALL     	R2 1 2 ; R2 := R2()
	164	[205]	TEST     	R2 1 ; if R2 then PC := 182
	165	[205]	JMP      	182 ; PC := 182
	166	[206]	GETGLOBAL	R2 K34 ; R2 := 0x5bced4c4
	167	[206]	GETTABLE 	R2 R2 K35 ; R2 := R2[0xb62ecfe0]
	168	[206]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	169	[206]	SELF     	R3 R3 K36 ; R4 := R3; R3 := R3[0x6b837788]
	170	[206]	CALL     	R3 2 2 ; R3 := R3(R4)
	171	[206]	GETUPVAL 	R4 U9 ; R4 := U9
	172	[206]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	173	[206]	SETUPVAL 	R2 U9 ; U9 := R2
	174	[207]	GETGLOBAL	R2 K34 ; R2 := 0x5bced4c4
	175	[207]	GETTABLE 	R2 R2 K35 ; R2 := R2[0xb62ecfe0]
	176	[207]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	177	[207]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0xaf9fda9f]
	178	[207]	CALL     	R3 2 2 ; R3 := R3(R4)
	179	[207]	GETUPVAL 	R4 U10 ; R4 := U10
	180	[207]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	181	[207]	SETUPVAL 	R2 U10 ; U10 := R2
	182	[210]	OP_LOADBOOL	R2 1 0 ; R2 := true
	183	[210]	RETURN   	R2 2 ; return R2 
	184	[211]	RETURN   	R0 1 ; return 

function #9 <?:213,293> (283 instructions, 1132 bytes at 00000160960F26B0)
0 params, 36 slots, 7 upvalues, 0 locals, 58 constants, 0 functions
	1	[214]	LOADK    	R0 K0 ; R0 := "FriendlyMarker"
	2	[215]	LOADK    	R1 := 0.000000
	3	[216]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[216]	GETGLOBAL	R3 K2 ; R3 := 0xbe190284
	5	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[216]	TEST     	R2 1 ; if R2 then PC := 13
	7	[216]	JMP      	13 ; PC := 13
	8	[216]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	9	[216]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf2deaf69]
	10	[216]	GETGLOBAL	R4 K4 ; R4 := gLotusBasePvpGameRulesType
	11	[216]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[216]	JMP      	15 ; PC := 15
	13	[216]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 14
	14	[216]	OP_LOADBOOL	R2 1 0 ; R2 := true
	15	[217]	GETGLOBAL	R3 K5 ; R3 := 0xe7f2b02f
	16	[217]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe59f1178]
	17	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[218]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[218]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x65d389cb]
	20	[218]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[218]	DIV      	R4 K8 R4 ; R4 := 1.000000 / R4
	22	[219]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[219]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xebfba9e4]
	24	[219]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[220]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	26	[220]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x091c120e]
	27	[220]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[221]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	29	[221]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x2cc9d281]
	30	[221]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[222]	OP_LOADBOOL	R8 0 0 ; R8 := false
	32	[223]	GETGLOBAL	R9 K13 ; R9 := 0x34291f5c
	33	[223]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x056bfe8b]
	34	[223]	CALL     	R9 1 2 ; R9 := R9()
	35	[223]	TEST     	R9 1 ; if R9 then PC := 53
	36	[223]	JMP      	53 ; PC := 53
	37	[224]	GETGLOBAL	R9 K15 ; R9 := 0x5bced4c4
	38	[224]	GETTABLE 	R9 R9 K16 ; R9 := R9[0xb62ecfe0]
	39	[224]	MOVE     	R10 R6 ; R10 := R6
	40	[224]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	41	[224]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x6b837788]
	42	[224]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[224]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	44	[224]	MOVE     	R6 R9 ; R6 := R9
	45	[225]	GETGLOBAL	R9 K15 ; R9 := 0x5bced4c4
	46	[225]	GETTABLE 	R9 R9 K16 ; R9 := R9[0xb62ecfe0]
	47	[225]	MOVE     	R10 R7 ; R10 := R7
	48	[225]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	49	[225]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0xaf9fda9f]
	50	[225]	CALL     	R11 2 0 ; R11,... := R11(R12)
	51	[225]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	52	[225]	MOVE     	R7 R9 ; R7 := R9
	53	[228]	MUL      	R6 R6 K19 ; R6 := R6 * 0.500000
	54	[229]	MUL      	R7 R7 K19 ; R7 := R7 * 0.500000
	55	[231]	GETGLOBAL	R9 K20 ; R9 := 0x89326c93
	56	[231]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xfb64e76c]
	57	[231]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[231]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xf6c6068f]
	59	[231]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[233]	LOADK    	R10 := 1.000000
	61	[233]	GETUPVAL 	R11 U1 ; R11 := U1
	62	[233]	LEN      	R11 R11 ; R11 := # R11
	63	[233]	LOADK    	R12 := 1.000000
	64	[233]	FORPREP  	R10 267 ; R10 -= R12; PC := 267
	65	[234]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	66	[234]	GETUPVAL 	R15 U1 ; R15 := U1
	67	[234]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	68	[234]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[234]	TEST     	R14 1 ; if R14 then PC := 267
	70	[234]	JMP      	267 ; PC := 267
	71	[234]	GETUPVAL 	R14 U1 ; R14 := U1
	72	[234]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	73	[234]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0x420402a9]
	74	[234]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[234]	TEST     	R14 1 ; if R14 then PC := 267
	76	[234]	JMP      	267 ; PC := 267
	77	[234]	TEST     	R2 0 ; if not R2 then PC := 85
	78	[234]	JMP      	85 ; PC := 85
	79	[234]	GETUPVAL 	R14 U1 ; R14 := U1
	80	[234]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	81	[234]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0xad1e0b4b]
	82	[234]	CALL     	R14 2 2 ; R14 := R14(R15)
	83	[234]	EQ       	0 R14 R3 ; if R14 ~= R3 then PC := 267
	84	[234]	JMP      	267 ; PC := 267
	85	[236]	GETUPVAL 	R14 U1 ; R14 := U1
	86	[236]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	87	[236]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0xbb610e5b]
	88	[236]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[237]	OP_LOADBOOL	R15 0 0 ; R15 := false
	90	[238]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	91	[238]	MOVE     	R17 R14 ; R17 := R14
	92	[238]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[238]	TEST     	R16 1 ; if R16 then PC := 117
	94	[238]	JMP      	117 ; PC := 117
	95	[239]	SELF     	R16 R14 K26 ; R17 := R14; R16 := R14[0xde321e6f]
	96	[239]	CALL     	R16 2 2 ; R16 := R16(R17)
	97	[240]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	98	[240]	MOVE     	R18 R16 ; R18 := R16
	99	[240]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[240]	TEST     	R17 1 ; if R17 then PC := 117
	101	[240]	JMP      	117 ; PC := 117
	102	[241]	SELF     	R17 R16 K27 ; R18 := R16; R17 := R16[0x33c6e9d3]
	103	[241]	CALL     	R17 2 2 ; R17 := R17(R18)
	104	[242]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	105	[242]	MOVE     	R19 R17 ; R19 := R17
	106	[242]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[242]	TEST     	R18 1 ; if R18 then PC := 117
	108	[242]	JMP      	117 ; PC := 117
	109	[243]	TEST     	R8 0 ; if not R8 then PC := 113
	110	[243]	JMP      	113 ; PC := 113
	111	[244]	LOADNIL  	R14 R14 ; R14 := nil
	112	[244]	JMP      	117 ; PC := 117
	113	[246]	SELF     	R18 R17 K28 ; R19 := R17; R18 := R17[0x5163741e]
	114	[246]	CALL     	R18 2 2 ; R18 := R18(R19)
	115	[246]	MOVE     	R14 R18 ; R14 := R18
	116	[247]	OP_LOADBOOL	R15 1 0 ; R15 := true
	117	[252]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	118	[252]	MOVE     	R19 R14 ; R19 := R14
	119	[252]	CALL     	R18 2 2 ; R18 := R18(R19)
	120	[252]	TEST     	R18 1 ; if R18 then PC := 267
	121	[252]	JMP      	267 ; PC := 267
	122	[252]	TEST     	R15 0 ; if not R15 then PC := 131
	123	[252]	JMP      	131 ; PC := 131
	124	[252]	SELF     	R18 R14 K29 ; R19 := R14; R18 := R14[0x22da1852]
	125	[252]	CALL     	R18 2 2 ; R18 := R18(R19)
	126	[252]	GETGLOBAL	R19 K30 ; R19 := 0x0469f296
	127	[252]	LOADK    	R20 K31 ; R20 := "RailJackAvatar"
	128	[252]	CALL     	R19 2 2 ; R19 := R19(R20)
	129	[252]	EQ       	1 R18 R19 ; if R18 == R19 then PC := 267
	130	[252]	JMP      	267 ; PC := 267
	131	[253]	SELF     	R18 R14 K32 ; R19 := R14; R18 := R14[0x1ac1655c]
	132	[253]	CALL     	R18 2 2 ; R18 := R18(R19)
	133	[254]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	134	[254]	MOVE     	R20 R18 ; R20 := R18
	135	[254]	CALL     	R19 2 2 ; R19 := R19(R20)
	136	[254]	TEST     	R19 1 ; if R19 then PC := 267
	137	[254]	JMP      	267 ; PC := 267
	138	[255]	SELF     	R19 R18 K33 ; R20 := R18; R19 := R18[0xa36fa4e8]
	139	[255]	LOADK    	R21 := 0.000000
	140	[255]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	141	[256]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	142	[256]	SELF     	R20 R20 K34 ; R21 := R20; R20 := R20[0x4032fabe]
	143	[256]	MOVE     	R22 R19 ; R22 := R19
	144	[256]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	145	[257]	GETUPVAL 	R21 U2 ; R21 := U2
	146	[257]	GETTABLE 	R21 R21 K35 ; R21 := R21[0x74a11ec6]
	147	[257]	GETGLOBAL	R22 K36 ; R22 := 0x03ea2485
	148	[257]	MOVE     	R23 R5 ; R23 := R5
	149	[257]	MOVE     	R24 R19 ; R24 := R19
	150	[257]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	151	[257]	MUL      	R22 R22 R4 ; R22 := R22 * R4
	152	[257]	CALL     	R21 2 2 ; R21 := R21(R22)
	153	[258]	MOVE     	R22 R0 ; R22 := R0
	154	[258]	GETGLOBAL	R23 K37 ; R23 := 0x64fb1586
	155	[258]	ADD      	R24 R1 K8 ; R24 := R1 + 1.000000
	156	[258]	CALL     	R23 2 2 ; R23 := R23(R24)
	157	[258]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	158	[259]	GETTABLE 	R23 R20 K38 ; R23 := R20["z"]
	159	[259]	LT       	1 R23 K39 ; if R23 < 0.000000 then PC := 162
	160	[259]	JMP      	162 ; PC := 162
	161	[259]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 162
	162	[259]	OP_LOADBOOL	R23 1 0 ; R23 := true
	163	[260]	OP_LOADBOOL	R24 1 0 ; R24 := true
	164	[262]	GETUPVAL 	R25 U3 ; R25 := U3
	165	[262]	EQ       	1 R25 K40 ; if R25 == nil then PC := 177
	166	[262]	JMP      	177 ; PC := 177
	167	[263]	GETUPVAL 	R25 U4 ; R25 := U4
	168	[263]	MOVE     	R26 R5 ; R26 := R5
	169	[263]	MOVE     	R27 R19 ; R27 := R19
	170	[263]	MOVE     	R28 R4 ; R28 := R4
	171	[263]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	172	[264]	GETUPVAL 	R26 U3 ; R26 := U3
	173	[264]	LT       	1 R25 R26 ; if R25 < R26 then PC := 176
	174	[264]	JMP      	176 ; PC := 176
	175	[264]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 176
	176	[264]	OP_LOADBOOL	R24 1 0 ; R24 := true
	177	[267]	GETGLOBAL	R26 K41 ; R26 := 0x38f10e85
	178	[267]	GETGLOBAL	R27 K10 ; R27 := 0xae91e43b
	179	[267]	MOVE     	R28 R22 ; R28 := R22
	180	[267]	LOADK    	R29 K42 ; R29 := ".gotoAndStop"
	181	[267]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	182	[267]	GETUPVAL 	R29 U2 ; R29 := U2
	183	[267]	GETTABLE 	R29 R29 K43 ; R29 := R29[0x06d055f9]
	184	[267]	MOVE     	R30 R23 ; R30 := R23
	185	[267]	LOADK    	R31 K44 ; R31 := "OffScreen"
	186	[267]	LOADK    	R32 K45 ; R32 := "OnScreen"
	187	[267]	CALL     	R29 4 0 ; R29,... := R29(R30,R31,R32)
	188	[267]	CALL     	R26 0 1 ; R26(R27,...)
	189	[268]	GETGLOBAL	R26 K10 ; R26 := 0xae91e43b
	190	[268]	SELF     	R26 R26 K46 ; R27 := R26; R26 := R26[0x67bc869f]
	191	[268]	MOVE     	R28 R22 ; R28 := R22
	192	[268]	LOADK    	R29 := 0.000000
	193	[268]	GETTABLE 	R30 R20 K47 ; R30 := R20["x"]
	194	[268]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	195	[269]	GETGLOBAL	R26 K10 ; R26 := 0xae91e43b
	196	[269]	SELF     	R26 R26 K46 ; R27 := R26; R26 := R26[0x67bc869f]
	197	[269]	MOVE     	R28 R22 ; R28 := R22
	198	[269]	LOADK    	R29 := 1.000000
	199	[269]	GETTABLE 	R30 R20 K48 ; R30 := R20["y"]
	200	[269]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	201	[270]	TEST     	R23 0 ; if not R23 then PC := 221
	202	[270]	JMP      	221 ; PC := 221
	203	[271]	GETUPVAL 	R26 U2 ; R26 := U2
	204	[271]	GETTABLE 	R26 R26 K49 ; R26 := R26[0x538cf9d0]
	205	[271]	MOVE     	R27 R6 ; R27 := R6
	206	[271]	GETTABLE 	R28 R20 K48 ; R28 := R20["y"]
	207	[271]	GETTABLE 	R29 R20 K47 ; R29 := R20["x"]
	208	[271]	MOVE     	R30 R7 ; R30 := R7
	209	[271]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	210	[272]	GETGLOBAL	R27 K10 ; R27 := 0xae91e43b
	211	[272]	SELF     	R27 R27 K50 ; R28 := R27; R27 := R27[0xf64b7262]
	212	[272]	MOVE     	R29 R22 ; R29 := R22
	213	[272]	LOADK    	R30 K51 ; R30 := "Arrow"
	214	[272]	LOADK    	R31 := 14.000000
	215	[272]	GETUPVAL 	R32 U2 ; R32 := U2
	216	[272]	GETTABLE 	R32 R32 K52 ; R32 := R32[0xd4ea5665]
	217	[272]	MOVE     	R33 R26 ; R33 := R26
	218	[272]	CALL     	R32 2 0 ; R32,... := R32(R33)
	219	[272]	CALL     	R27 0 1 ; R27(R28,...)
	220	[272]	JMP      	233 ; PC := 233
	221	[273]	GETGLOBAL	R27 K1 ; R27 := 0x7b998233
	222	[273]	GETUPVAL 	R28 U5 ; R28 := U5
	223	[273]	CALL     	R27 2 2 ; R27 := R27(R28)
	224	[273]	TEST     	R27 1 ; if R27 then PC := 233
	225	[273]	JMP      	233 ; PC := 233
	226	[274]	GETUPVAL 	R27 U5 ; R27 := U5
	227	[274]	SELF     	R27 R27 K53 ; R28 := R27; R27 := R27[0x96c1eba7]
	228	[274]	GETGLOBAL	R29 K10 ; R29 := 0xae91e43b
	229	[274]	MOVE     	R30 R22 ; R30 := R22
	230	[274]	MOVE     	R31 R14 ; R31 := R14
	231	[274]	MOVE     	R32 R20 ; R32 := R20
	232	[274]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	233	[276]	GETGLOBAL	R27 K10 ; R27 := 0xae91e43b
	234	[276]	SELF     	R27 R27 K54 ; R28 := R27; R27 := R27[0xe261aa96]
	235	[276]	MOVE     	R29 R22 ; R29 := R22
	236	[276]	LOADK    	R30 K55 ; R30 := "ScanRange"
	237	[276]	LOADK    	R31 := 29.000000
	238	[276]	GETGLOBAL	R32 K37 ; R32 := 0x64fb1586
	239	[276]	MOVE     	R33 R21 ; R33 := R21
	240	[276]	CALL     	R32 2 2 ; R32 := R32(R33)
	241	[276]	LOADK    	R33 K56 ; R33 := "m"
	242	[276]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	243	[276]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	244	[277]	GETGLOBAL	R27 K10 ; R27 := 0xae91e43b
	245	[277]	SELF     	R27 R27 K57 ; R28 := R27; R27 := R27[0xaade900e]
	246	[277]	MOVE     	R29 R22 ; R29 := R22
	247	[277]	LOADK    	R30 := 11.000000
	248	[277]	TESTSET  	R31 R24 0 ; if not R24 then PC := 256 else R31 := R24 
	249	[277]	JMP      	256 ; PC := 256
	250	[277]	GETUPVAL 	R31 U1 ; R31 := U1
	251	[277]	GETTABLE 	R31 R31 R13 ; R31 := R31[R13]
	252	[277]	EQ       	0 R31 R9 ; if R31 ~= R9 then PC := 255
	253	[277]	JMP      	255 ; PC := 255
	254	[277]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 255
	255	[277]	OP_LOADBOOL	R31 1 0 ; R31 := true
	256	[277]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	257	[278]	TEST     	R15 0 ; if not R15 then PC := 262
	258	[278]	JMP      	262 ; PC := 262
	259	[278]	TEST     	R24 0 ; if not R24 then PC := 262
	260	[278]	JMP      	262 ; PC := 262
	261	[279]	OP_LOADBOOL	R8 1 0 ; R8 := true
	262	[281]	ADD      	R1 R1 K8 ; R1 := R1 + 1.000000
	263	[282]	GETUPVAL 	R27 U6 ; R27 := U6
	264	[282]	LE       	0 R27 R1 ; if R27 > R1 then PC := 267
	265	[282]	JMP      	267 ; PC := 267
	266	[283]	JMP      	268 ; PC := 268
	267	[233]	FORLOOP  	R10 65 ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
	268	[290]	ADD      	R27 R1 K8 ; R27 := R1 + 1.000000
	269	[290]	GETUPVAL 	R28 U6 ; R28 := U6
	270	[290]	LOADK    	R29 := 1.000000
	271	[290]	FORPREP  	R27 282 ; R27 -= R29; PC := 282
	272	[291]	GETGLOBAL	R31 K10 ; R31 := 0xae91e43b
	273	[291]	SELF     	R31 R31 K57 ; R32 := R31; R31 := R31[0xaade900e]
	274	[291]	MOVE     	R33 R0 ; R33 := R0
	275	[291]	GETGLOBAL	R34 K37 ; R34 := 0x64fb1586
	276	[291]	MOVE     	R35 R30 ; R35 := R30
	277	[291]	CALL     	R34 2 2 ; R34 := R34(R35)
	278	[291]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	279	[291]	LOADK    	R34 := 11.000000
	280	[291]	OP_LOADBOOL	R35 0 0 ; R35 := false
	281	[291]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	282	[290]	FORLOOP  	R27 272 ; R27 += R29; if R27 <= R28 then begin PC := 272; R30 := R27 end
	283	[293]	RETURN   	R0 1 ; return 

function #10 <?:297,302> (16 instructions, 64 bytes at 00000160960F34F0)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 1 function
	1	[298]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[298]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[298]	LOADK    	R2 K2 ; R2 := "ProjectileWarning"
	4	[298]	LOADK    	R3 := 0.000000
	5	[298]	NEWTABLE 	R4 1 0 ; R4 := {}
	6	[298]	LOADK    	R5 := 10.000000
	7	[298]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	8	[298]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[298]	LOADK    	R6 := 60.000000
	10	[298]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[298]	LOADK    	R6 K4 ; R6 := 0.150000
	12	[298]	LOADK    	R7 := 0.000000
	13	[301]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	14	[301]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[298]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	16	[302]	RETURN   	R0 1 ; return 

function #11 <?:304,313> (12 instructions, 48 bytes at 00000160960F3850)
1 param, 3 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[305]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[305]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 6
	3	[305]	JMP      	6 ; PC := 6
	4	[306]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[306]	SETUPVAL 	R1 U1 ; U1 := R1
	6	[309]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[309]	ADD      	R1 R1 K1 ; R1 := R1 + 1.000000
	8	[309]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[310]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[310]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[310]	SETTABLE 	R1 R2 R0 ; R1[R2] := R0
	12	[313]	RETURN   	R0 1 ; return 

function #12 <?:315,334> (78 instructions, 312 bytes at 00000160960F3960)
0 params, 12 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[317]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[317]	TEST     	R0 0 ; if not R0 then PC := 24
	3	[317]	JMP      	24 ; PC := 24
	4	[318]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[318]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[319]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[319]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	8	[319]	GETGLOBAL	R1 K1 ; R1 := 0xd13b32e5
	9	[319]	CALL     	R0 2 1 ; R0(R1)
	10	[320]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	11	[320]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	12	[320]	LOADK    	R2 K4 ; R2 := "ProjectileWarning"
	13	[320]	LOADK    	R3 := 8.000000
	14	[320]	NEWTABLE 	R4 1 0 ; R4 := {}
	15	[320]	LOADK    	R5 := 10.000000
	16	[320]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	17	[320]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[320]	LOADK    	R6 := 100.000000
	19	[320]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[320]	LOADK    	R6 K6 ; R6 := 0.200000
	21	[320]	LOADK    	R7 := 0.000000
	22	[320]	GETUPVAL 	R8 U2 ; R8 := U2
	23	[320]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	24	[323]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[324]	MOVE     	R1 R0 ; R1 := R0
	26	[324]	LOADK    	R2 := 1.000000
	27	[324]	LOADK    	R3 := -1.000000
	28	[324]	FORPREP  	R1 56 ; R1 -= R3; PC := 56
	29	[325]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	30	[325]	GETUPVAL 	R6 U4 ; R6 := U4
	31	[325]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	32	[325]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[325]	TEST     	R5 1 ; if R5 then PC := 51
	34	[325]	JMP      	51 ; PC := 51
	35	[325]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	36	[325]	GETUPVAL 	R6 U4 ; R6 := U4
	37	[325]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	38	[325]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xa4e3ec34]
	39	[325]	CALL     	R6 2 0 ; R6,... := R6(R7)
	40	[325]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	41	[325]	TEST     	R5 0 ; if not R5 then PC := 56
	42	[325]	JMP      	56 ; PC := 56
	43	[325]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	44	[325]	GETUPVAL 	R6 U4 ; R6 := U4
	45	[325]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	46	[325]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xf5527472]
	47	[325]	CALL     	R6 2 0 ; R6,... := R6(R7)
	48	[325]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	49	[325]	TEST     	R5 0 ; if not R5 then PC := 56
	50	[325]	JMP      	56 ; PC := 56
	51	[326]	GETUPVAL 	R5 U4 ; R5 := U4
	52	[326]	SETTABLE 	R5 R4 K10 ; R5[R4] := nil
	53	[327]	GETUPVAL 	R5 U3 ; R5 := U3
	54	[327]	SUB      	R5 R5 K11 ; R5 := R5 - 1.000000
	55	[327]	SETUPVAL 	R5 U3 ; U3 := R5
	56	[324]	FORLOOP  	R1 29 ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
	57	[330]	LT       	0 K12 R0 ; if 0.000000 >= R0 then PC := 78
	58	[330]	JMP      	78 ; PC := 78
	59	[330]	GETUPVAL 	R5 U3 ; R5 := U3
	60	[330]	EQ       	0 R5 K12 ; if R5 ~= 0.000000 then PC := 78
	61	[330]	JMP      	78 ; PC := 78
	62	[331]	GETUPVAL 	R5 U1 ; R5 := U1
	63	[331]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x659d451f]
	64	[331]	GETGLOBAL	R6 K13 ; R6 := 0xc5e54add
	65	[331]	CALL     	R5 2 1 ; R5(R6)
	66	[332]	GETGLOBAL	R5 K2 ; R5 := 0x25312c9b
	67	[332]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	68	[332]	LOADK    	R7 K4 ; R7 := "ProjectileWarning"
	69	[332]	LOADK    	R8 := 8.000000
	70	[332]	NEWTABLE 	R9 1 0 ; R9 := {}
	71	[332]	LOADK    	R10 := 10.000000
	72	[332]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	73	[332]	NEWTABLE 	R10 1 0 ; R10 := {}
	74	[332]	LOADK    	R11 := 0.000000
	75	[332]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	76	[332]	LOADK    	R11 K14 ; R11 := 0.100000
	77	[332]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	78	[334]	RETURN   	R0 1 ; return 

function #13 <?:336,342> (31 instructions, 124 bytes at 00000160960F3D90)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[337]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[337]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[337]	LOADK    	R3 K2 ; R3 := "ArcWingReticle.BlinkChargeTop"
	4	[337]	LOADK    	R4 := 10.000000
	5	[337]	SUB      	R5 K3 R0 ; R5 := 100.000000 - R0
	6	[337]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[338]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[338]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	9	[338]	LOADK    	R3 K4 ; R3 := "ArcWingReticle.BlinkChargeLeft"
	10	[338]	LOADK    	R4 := 10.000000
	11	[338]	SUB      	R5 K3 R0 ; R5 := 100.000000 - R0
	12	[338]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[339]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	14	[339]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	15	[339]	LOADK    	R3 K5 ; R3 := "ArcWingReticle.BlinkChargeRight"
	16	[339]	LOADK    	R4 := 10.000000
	17	[339]	SUB      	R5 K3 R0 ; R5 := 100.000000 - R0
	18	[339]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[340]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	20	[340]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	21	[340]	LOADK    	R3 K6 ; R3 := "ArcWingReticle.BlinkChargeBacker"
	22	[340]	LOADK    	R4 := 10.000000
	23	[340]	SUB      	R5 K3 R0 ; R5 := 100.000000 - R0
	24	[340]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[341]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	26	[341]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	27	[341]	LOADK    	R3 K7 ; R3 := "ArcWingReticle.BlinkFullBar"
	28	[341]	LOADK    	R4 := 10.000000
	29	[341]	MOVE     	R5 R0 ; R5 := R0
	30	[341]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[342]	RETURN   	R0 1 ; return 

function #14 <?:344,349> (36 instructions, 144 bytes at 00000160960F41A0)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[345]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[345]	LOADK    	R2 := 255.000000
	3	[345]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	4	[345]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x3eda26fc]
	5	[345]	MUL      	R4 R0 K3 ; R4 := R0 * 3.141593
	6	[345]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[345]	MUL      	R3 K4 R3 ; R3 := 255.000000 * R3
	8	[345]	SUB      	R3 K4 R3 ; R3 := 255.000000 - R3
	9	[345]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	10	[345]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x3eda26fc]
	11	[345]	MUL      	R5 R0 K3 ; R5 := R0 * 3.141593
	12	[345]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[345]	MUL      	R4 K4 R4 ; R4 := 255.000000 * R4
	14	[345]	SUB      	R4 K4 R4 ; R4 := 255.000000 - R4
	15	[345]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[345]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	17	[345]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[346]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	19	[346]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	20	[346]	LOADK    	R4 K8 ; R4 := "ArcWingReticle.BlinkChargeTop"
	21	[346]	LOADK    	R5 := 9.000000
	22	[346]	MOVE     	R6 R1 ; R6 := R1
	23	[346]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[347]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	25	[347]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	26	[347]	LOADK    	R4 K9 ; R4 := "ArcWingReticle.BlinkChargeLeft"
	27	[347]	LOADK    	R5 := 9.000000
	28	[347]	MOVE     	R6 R1 ; R6 := R1
	29	[347]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	30	[348]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	31	[348]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	32	[348]	LOADK    	R4 K10 ; R4 := "ArcWingReticle.BlinkChargeRight"
	33	[348]	LOADK    	R5 := 9.000000
	34	[348]	MOVE     	R6 R1 ; R6 := R1
	35	[348]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	36	[349]	RETURN   	R0 1 ; return 

function #15 <?:351,394> (143 instructions, 572 bytes at 00000160960F4430)
0 params, 11 slots, 5 upvalues, 0 locals, 27 constants, 0 functions
	1	[353]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[354]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[354]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x020d4331]
	4	[354]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[355]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[355]	MOVE     	R4 R2 ; R4 := R2
	7	[355]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[355]	TEST     	R3 1 ; if R3 then PC := 15
	9	[355]	JMP      	15 ; PC := 15
	10	[355]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	11	[355]	GETGLOBAL	R5 K3 ; R5 := gLotusSpaceFlightMotionControllerType
	12	[355]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[355]	TEST     	R3 1 ; if R3 then PC := 17
	14	[355]	JMP      	17 ; PC := 17
	15	[357]	LOADK    	R0 := -1.000000
	16	[357]	JMP      	29 ; PC := 29
	17	[359]	GETGLOBAL	R3 K4 ; R3 := 0x42dcc9f5
	18	[359]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xef619227]
	19	[359]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[359]	LOADK    	R5 := 0.000000
	21	[359]	LOADK    	R6 := 1.000000
	22	[359]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	23	[359]	MOVE     	R0 R3 ; R0 := R3
	24	[360]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xc7b02ae9]
	25	[360]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[360]	MOVE     	R1 R3 ; R1 := R3
	27	[361]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xc9f23128]
	28	[361]	CALL     	R3 2 1 ; R3(R4)
	29	[364]	TEST     	R1 0 ; if not R1 then PC := 47
	30	[364]	JMP      	47 ; PC := 47
	31	[365]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[365]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x659d451f]
	33	[365]	GETGLOBAL	R4 K9 ; R4 := 0xcef6ba57
	34	[365]	CALL     	R3 2 1 ; R3(R4)
	35	[366]	GETGLOBAL	R3 K10 ; R3 := 0x25312c9b
	36	[366]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	37	[366]	LOADK    	R5 K12 ; R5 := "ArcWingReticle.BlinkChargeTop"
	38	[366]	LOADK    	R6 := 0.000000
	39	[366]	NEWTABLE 	R7 1 0 ; R7 := {}
	40	[366]	GETUPVAL 	R8 U2 ; R8 := U2
	41	[366]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	42	[366]	NEWTABLE 	R8 1 0 ; R8 := {}
	43	[366]	LOADK    	R9 := 1.000000
	44	[366]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	45	[366]	LOADK    	R9 := 0.500000
	46	[366]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	47	[368]	GETUPVAL 	R3 U3 ; R3 := U3
	48	[368]	EQ       	1 R3 R0 ; if R3 == R0 then PC := 143
	49	[368]	JMP      	143 ; PC := 143
	50	[369]	EQ       	0 R0 K14 ; if R0 ~= -1.000000 then PC := 83
	51	[369]	JMP      	83 ; PC := 83
	52	[370]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	53	[370]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x67bc869f]
	54	[370]	LOADK    	R5 K12 ; R5 := "ArcWingReticle.BlinkChargeTop"
	55	[370]	LOADK    	R6 := 10.000000
	56	[370]	LOADK    	R7 := 0.000000
	57	[370]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	58	[371]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	59	[371]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x67bc869f]
	60	[371]	LOADK    	R5 K16 ; R5 := "ArcWingReticle.BlinkChargeLeft"
	61	[371]	LOADK    	R6 := 10.000000
	62	[371]	LOADK    	R7 := 0.000000
	63	[371]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	64	[372]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	65	[372]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x67bc869f]
	66	[372]	LOADK    	R5 K17 ; R5 := "ArcWingReticle.BlinkChargeRight"
	67	[372]	LOADK    	R6 := 10.000000
	68	[372]	LOADK    	R7 := 0.000000
	69	[372]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	70	[373]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	71	[373]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x67bc869f]
	72	[373]	LOADK    	R5 K18 ; R5 := "ArcWingReticle.BlinkChargeBacker"
	73	[373]	LOADK    	R6 := 10.000000
	74	[373]	LOADK    	R7 := 0.000000
	75	[373]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	76	[374]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	77	[374]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x67bc869f]
	78	[374]	LOADK    	R5 K19 ; R5 := "ArcWingReticle.BlinkFullBar"
	79	[374]	LOADK    	R6 := 10.000000
	80	[374]	LOADK    	R7 := 0.000000
	81	[374]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	82	[374]	JMP      	142 ; PC := 142
	83	[376]	MUL      	R3 R0 K20 ; R3 := R0 * 59.000000
	84	[376]	ADD      	R3 K21 R3 ; R3 := 1.000000 + R3
	85	[377]	GETGLOBAL	R4 K22 ; R4 := 0x38f10e85
	86	[377]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	87	[377]	LOADK    	R6 K23 ; R6 := "ArcWingReticle.gotoAndStop"
	88	[377]	MOVE     	R7 R3 ; R7 := R3
	89	[377]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	90	[378]	GETUPVAL 	R4 U3 ; R4 := U3
	91	[378]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 128
	92	[378]	JMP      	128 ; PC := 128
	93	[380]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	94	[380]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0xaf5300dc]
	95	[380]	LOADK    	R6 K25 ; R6 := "ArcWingReticle"
	96	[380]	CALL     	R4 3 1 ; R4(R5,R6)
	97	[381]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	98	[381]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	99	[381]	LOADK    	R6 K12 ; R6 := "ArcWingReticle.BlinkChargeTop"
	100	[381]	LOADK    	R7 := 10.000000
	101	[381]	LOADK    	R8 := 100.000000
	102	[381]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	103	[382]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	104	[382]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	105	[382]	LOADK    	R6 K16 ; R6 := "ArcWingReticle.BlinkChargeLeft"
	106	[382]	LOADK    	R7 := 10.000000
	107	[382]	LOADK    	R8 := 100.000000
	108	[382]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	109	[383]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	110	[383]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	111	[383]	LOADK    	R6 K17 ; R6 := "ArcWingReticle.BlinkChargeRight"
	112	[383]	LOADK    	R7 := 10.000000
	113	[383]	LOADK    	R8 := 100.000000
	114	[383]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	115	[384]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	116	[384]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	117	[384]	LOADK    	R6 K18 ; R6 := "ArcWingReticle.BlinkChargeBacker"
	118	[384]	LOADK    	R7 := 10.000000
	119	[384]	LOADK    	R8 := 100.000000
	120	[384]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	121	[385]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	122	[385]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	123	[385]	LOADK    	R6 K19 ; R6 := "ArcWingReticle.BlinkFullBar"
	124	[385]	LOADK    	R7 := 10.000000
	125	[385]	LOADK    	R8 := 0.000000
	126	[385]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	127	[385]	JMP      	142 ; PC := 142
	128	[386]	EQ       	0 R0 K21 ; if R0 ~= 1.000000 then PC := 142
	129	[386]	JMP      	142 ; PC := 142
	130	[388]	GETGLOBAL	R4 K10 ; R4 := 0x25312c9b
	131	[388]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	132	[388]	LOADK    	R6 K25 ; R6 := "ArcWingReticle"
	133	[388]	LOADK    	R7 := 0.000000
	134	[388]	NEWTABLE 	R8 1 0 ; R8 := {}
	135	[388]	GETUPVAL 	R9 U4 ; R9 := U4
	136	[388]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	137	[388]	NEWTABLE 	R9 1 0 ; R9 := {}
	138	[388]	LOADK    	R10 := 100.000000
	139	[388]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	140	[388]	LOADK    	R10 K26 ; R10 := 0.200000
	141	[388]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	142	[392]	SETUPVAL 	R0 U3 ; U3 := R0
	143	[394]	RETURN   	R0 1 ; return 

function #16 <?:396,459> (203 instructions, 812 bytes at 00000160960F4920)
0 params, 14 slots, 12 upvalues, 0 locals, 24 constants, 0 functions
	1	[397]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[397]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[397]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[397]	TEST     	R0 1 ; if R0 then PC := 9
	5	[397]	JMP      	9 ; PC := 9
	6	[397]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[397]	TEST     	R0 1 ; if R0 then PC := 10
	8	[397]	JMP      	10 ; PC := 10
	9	[398]	RETURN   	R0 1 ; return 
	10	[401]	GETGLOBAL	R0 K2 ; R0 := 0x67652851
	11	[401]	CALL     	R0 1 2 ; R0 := R0()
	12	[403]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[403]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[403]	MOVE     	R3 R0 ; R3 := R0
	15	[403]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[405]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[405]	CALL     	R1 1 2 ; R1 := R1()
	18	[407]	TEST     	R1 1 ; if R1 then PC := 21
	19	[407]	JMP      	21 ; PC := 21
	20	[408]	RETURN   	R0 1 ; return 
	21	[411]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[411]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[411]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[411]	NOT      	R2 R2 ; R2 := not R2
	25	[413]	TEST     	R2 0 ; if not R2 then PC := 37
	26	[413]	JMP      	37 ; PC := 37
	27	[414]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	28	[414]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x67bc869f]
	29	[414]	LOADK    	R5 K5 ; R5 := "_root"
	30	[414]	LOADK    	R6 := 10.000000
	31	[414]	GETUPVAL 	R7 U2 ; R7 := U2
	32	[414]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x91a24e4b]
	33	[414]	LOADK    	R9 K5 ; R9 := "_root"
	34	[414]	LOADK    	R10 := 10.000000
	35	[414]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	36	[414]	CALL     	R3 0 1 ; R3(R4,...)
	37	[417]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	38	[417]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[417]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[417]	TEST     	R3 1 ; if R3 then PC := 138
	41	[417]	JMP      	138 ; PC := 138
	42	[417]	TEST     	R2 0 ; if not R2 then PC := 138
	43	[417]	JMP      	138 ; PC := 138
	44	[418]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[418]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd3a01177]
	46	[418]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[418]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x2ce8bbe2]
	48	[418]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[418]	TEST     	R3 0 ; if not R3 then PC := 96
	50	[418]	JMP      	96 ; PC := 96
	51	[418]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	52	[418]	GETUPVAL 	R4 U4 ; R4 := U4
	53	[418]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[418]	TEST     	R3 1 ; if R3 then PC := 96
	55	[418]	JMP      	96 ; PC := 96
	56	[419]	GETUPVAL 	R3 U4 ; R3 := U4
	57	[419]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x514c20d7]
	58	[419]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[421]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	60	[421]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	61	[421]	LOADK    	R6 K10 ; R6 := "ArcWingReticle"
	62	[421]	LOADK    	R7 := 0.000000
	63	[421]	GETTABLE 	R8 R3 K11 ; R8 := R3["x"]
	64	[421]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	65	[422]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	66	[422]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	67	[422]	LOADK    	R6 K10 ; R6 := "ArcWingReticle"
	68	[422]	LOADK    	R7 := 1.000000
	69	[422]	GETTABLE 	R8 R3 K12 ; R8 := R3["y"]
	70	[422]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	71	[423]	GETUPVAL 	R4 U2 ; R4 := U2
	72	[423]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	73	[423]	LOADK    	R6 K13 ; R6 := "reloadTimer"
	74	[423]	LOADK    	R7 := 0.000000
	75	[423]	GETTABLE 	R8 R3 K11 ; R8 := R3["x"]
	76	[423]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	77	[424]	GETUPVAL 	R4 U2 ; R4 := U2
	78	[424]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	79	[424]	LOADK    	R6 K13 ; R6 := "reloadTimer"
	80	[424]	LOADK    	R7 := 1.000000
	81	[424]	GETTABLE 	R8 R3 K12 ; R8 := R3["y"]
	82	[424]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	83	[425]	GETUPVAL 	R4 U2 ; R4 := U2
	84	[425]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	85	[425]	LOADK    	R6 K14 ; R6 := "SuccessfulHitNotification"
	86	[425]	LOADK    	R7 := 0.000000
	87	[425]	GETTABLE 	R8 R3 K11 ; R8 := R3["x"]
	88	[425]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	89	[426]	GETUPVAL 	R4 U2 ; R4 := U2
	90	[426]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	91	[426]	LOADK    	R6 K14 ; R6 := "SuccessfulHitNotification"
	92	[426]	LOADK    	R7 := 1.000000
	93	[426]	GETTABLE 	R8 R3 K12 ; R8 := R3["y"]
	94	[426]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	95	[426]	JMP      	138 ; PC := 138
	96	[428]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	97	[428]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	98	[428]	LOADK    	R6 K10 ; R6 := "ArcWingReticle"
	99	[428]	LOADK    	R7 := 0.000000
	100	[428]	GETUPVAL 	R8 U5 ; R8 := U5
	101	[428]	GETTABLE 	R8 R8 K11 ; R8 := R8["x"]
	102	[428]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	103	[429]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	104	[429]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	105	[429]	LOADK    	R6 K10 ; R6 := "ArcWingReticle"
	106	[429]	LOADK    	R7 := 1.000000
	107	[429]	GETUPVAL 	R8 U5 ; R8 := U5
	108	[429]	GETTABLE 	R8 R8 K12 ; R8 := R8["y"]
	109	[429]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	110	[430]	GETUPVAL 	R4 U2 ; R4 := U2
	111	[430]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	112	[430]	LOADK    	R6 K13 ; R6 := "reloadTimer"
	113	[430]	LOADK    	R7 := 0.000000
	114	[430]	GETUPVAL 	R8 U5 ; R8 := U5
	115	[430]	GETTABLE 	R8 R8 K11 ; R8 := R8["x"]
	116	[430]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	117	[431]	GETUPVAL 	R4 U2 ; R4 := U2
	118	[431]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	119	[431]	LOADK    	R6 K13 ; R6 := "reloadTimer"
	120	[431]	LOADK    	R7 := 1.000000
	121	[431]	GETUPVAL 	R8 U5 ; R8 := U5
	122	[431]	GETTABLE 	R8 R8 K12 ; R8 := R8["y"]
	123	[431]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	124	[432]	GETUPVAL 	R4 U2 ; R4 := U2
	125	[432]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	126	[432]	LOADK    	R6 K14 ; R6 := "SuccessfulHitNotification"
	127	[432]	LOADK    	R7 := 0.000000
	128	[432]	GETUPVAL 	R8 U5 ; R8 := U5
	129	[432]	GETTABLE 	R8 R8 K11 ; R8 := R8["x"]
	130	[432]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	131	[433]	GETUPVAL 	R4 U2 ; R4 := U2
	132	[433]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	133	[433]	LOADK    	R6 K14 ; R6 := "SuccessfulHitNotification"
	134	[433]	LOADK    	R7 := 1.000000
	135	[433]	GETUPVAL 	R8 U5 ; R8 := U5
	136	[433]	GETTABLE 	R8 R8 K12 ; R8 := R8["y"]
	137	[433]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	138	[437]	LOADNIL  	R4 R4 ; R4 := nil
	139	[438]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	140	[438]	GETUPVAL 	R6 U4 ; R6 := U4
	141	[438]	CALL     	R5 2 2 ; R5 := R5(R6)
	142	[438]	TEST     	R5 1 ; if R5 then PC := 148
	143	[438]	JMP      	148 ; PC := 148
	144	[439]	GETUPVAL 	R5 U4 ; R5 := U4
	145	[439]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x603d617e]
	146	[439]	CALL     	R5 2 2 ; R5 := R5(R6)
	147	[439]	MOVE     	R4 R5 ; R4 := R5
	148	[441]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	149	[441]	MOVE     	R6 R4 ; R6 := R4
	150	[441]	CALL     	R5 2 2 ; R5 := R5(R6)
	151	[441]	TEST     	R5 1 ; if R5 then PC := 158
	152	[441]	JMP      	158 ; PC := 158
	153	[441]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0xe4162eed]
	154	[441]	LOADK    	R7 K17 ; R7 := "IsAiming"
	155	[441]	LOADK    	R8 K18 ; R8 := ""
	156	[441]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	157	[441]	JMP      	160 ; PC := 160
	158	[441]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 159
	159	[441]	OP_LOADBOOL	R5 1 0 ; R5 := true
	160	[442]	GETUPVAL 	R6 U6 ; R6 := U6
	161	[442]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 171
	162	[442]	JMP      	171 ; PC := 171
	163	[443]	NOT      	R6 R5 ; R6 := not R5
	164	[443]	SETUPVAL 	R6 U6 ; U6 := R6
	165	[444]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	166	[444]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xaade900e]
	167	[444]	LOADK    	R8 K10 ; R8 := "ArcWingReticle"
	168	[444]	LOADK    	R9 := 11.000000
	169	[444]	GETUPVAL 	R10 U6 ; R10 := U6
	170	[444]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	171	[447]	GETUPVAL 	R6 U7 ; R6 := U7
	172	[447]	CALL     	R6 1 1 ; R6()
	173	[449]	GETUPVAL 	R6 U8 ; R6 := U8
	174	[449]	CALL     	R6 1 1 ; R6()
	175	[451]	GETUPVAL 	R6 U9 ; R6 := U9
	176	[451]	CALL     	R6 1 1 ; R6()
	177	[453]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	178	[453]	GETUPVAL 	R7 U3 ; R7 := U3
	179	[453]	CALL     	R6 2 2 ; R6 := R6(R7)
	180	[453]	TEST     	R6 1 ; if R6 then PC := 184
	181	[453]	JMP      	184 ; PC := 184
	182	[454]	GETUPVAL 	R6 U10 ; R6 := U10
	183	[454]	CALL     	R6 1 1 ; R6()
	184	[457]	GETUPVAL 	R6 U11 ; R6 := U11
	185	[457]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x7c09e541]
	186	[457]	CALL     	R6 2 2 ; R6 := R6(R7)
	187	[458]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	188	[458]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xaade900e]
	189	[458]	LOADK    	R9 K21 ; R9 := "ArcWingReticle.ArcWingTriforce"
	190	[458]	LOADK    	R10 := 11.000000
	191	[458]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	192	[458]	MOVE     	R12 R6 ; R12 := R6
	193	[458]	CALL     	R11 2 2 ; R11 := R11(R12)
	194	[458]	TEST     	R11 1 ; if R11 then PC := 200
	195	[458]	JMP      	200 ; PC := 200
	196	[458]	SELF     	R11 R6 K22 ; R12 := R6; R11 := R6[0xf2deaf69]
	197	[458]	GETGLOBAL	R13 K23 ; R13 := gBaseAvatarType
	198	[458]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	199	[458]	JMP      	202 ; PC := 202
	200	[458]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 201
	201	[458]	OP_LOADBOOL	R11 1 0 ; R11 := true
	202	[458]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	203	[459]	RETURN   	R0 1 ; return 

function #17 <?:461,463> (12 instructions, 48 bytes at 0000016093A56280)
0 params, 7 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[462]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[462]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xfa221145]
	3	[462]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[462]	GETUPVAL 	R2 U2 ; R2 := U2
	5	[462]	GETUPVAL 	R3 U3 ; R3 := U3
	6	[462]	NEWTABLE 	R4 2 0 ; R4 := {}
	7	[462]	LOADK    	R5 K2 ; R5 := "OuterRing"
	8	[462]	LOADK    	R6 K3 ; R6 := "ProjectileWarning"
	9	[462]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	10	[462]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	11	[462]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[463]	RETURN   	R0 1 ; return 

function #18 <?:465,480> (34 instructions, 136 bytes at 0000016093A563E0)
1 param, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[466]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[466]	MOVE     	R2 R0 ; R2 := R0
	3	[466]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[466]	TEST     	R1 0 ; if not R1 then PC := 25
	5	[466]	JMP      	25 ; PC := 25
	6	[467]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	7	[467]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	8	[467]	LOADK    	R3 := 0.000000
	9	[467]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[468]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[468]	MOVE     	R3 R1 ; R3 := R1
	12	[468]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[468]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[468]	JMP      	16 ; PC := 16
	15	[469]	RETURN   	R0 1 ; return 
	16	[471]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x40e9c32b]
	17	[471]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[471]	MOVE     	R0 R2 ; R0 := R2
	19	[473]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[473]	MOVE     	R3 R0 ; R3 := R0
	21	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[473]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[473]	JMP      	25 ; PC := 25
	24	[474]	RETURN   	R0 1 ; return 
	25	[478]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xef9a3ee6]
	26	[478]	LOADK    	R4 := 44.000000
	27	[478]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[479]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	29	[479]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	30	[479]	LOADK    	R5 K8 ; R5 := "ArcWingReticle.Reticle"
	31	[479]	LOADK    	R6 := 9.000000
	32	[479]	MOVE     	R7 R2 ; R7 := R2
	33	[479]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	34	[480]	RETURN   	R0 1 ; return 

function #19 <?:481,508> (53 instructions, 212 bytes at 0000016093A56650)
1 param, 11 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[482]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[482]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[482]	LOADK    	R3 := 0.000000
	4	[482]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[484]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[484]	MOVE     	R3 R1 ; R3 := R1
	7	[484]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[484]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[484]	JMP      	11 ; PC := 11
	10	[485]	RETURN   	R0 1 ; return 
	11	[488]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x40e9c32b]
	12	[488]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[489]	TEST     	R2 0 ; if not R2 then PC := 21
	14	[489]	JMP      	21 ; PC := 21
	15	[490]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x21b2271b]
	16	[490]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[490]	SETUPVAL 	R3 U0 ; U0 := R3
	18	[491]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[491]	MOVE     	R4 R2 ; R4 := R2
	20	[491]	CALL     	R3 2 1 ; R3(R4)
	21	[494]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xd1113bb9]
	22	[494]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[495]	TEST     	R0 1 ; if R0 then PC := 50
	24	[495]	JMP      	50 ; PC := 50
	25	[495]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[495]	TEST     	R4 0 ; if not R4 then PC := 50
	27	[495]	JMP      	50 ; PC := 50
	28	[495]	TEST     	R3 1 ; if R3 then PC := 50
	29	[495]	JMP      	50 ; PC := 50
	30	[497]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	31	[497]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x78298275]
	32	[497]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[498]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[498]	MOVE     	R6 R4 ; R6 := R4
	35	[498]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[498]	TEST     	R5 1 ; if R5 then PC := 50
	37	[498]	JMP      	50 ; PC := 50
	38	[499]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x2ec61863]
	39	[499]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[500]	SETTABLE 	R5 K9 K10 ; R5["bank"] := 0.000000
	41	[501]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0x89c6dbf7]
	42	[501]	MOVE     	R8 R5 ; R8 := R5
	43	[501]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[502]	SELF     	R6 R4 K12 ; R7 := R4; R6 := R4[0x589ef1c1]
	45	[502]	SELF     	R8 R4 K13 ; R9 := R4; R8 := R4[0xd1586535]
	46	[502]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[502]	SELF     	R9 R4 K14 ; R10 := R4; R9 := R4[0xcb3851b8]
	48	[502]	CALL     	R9 2 0 ; R9,... := R9(R10)
	49	[502]	CALL     	R6 0 1 ; R6(R7,...)
	50	[505]	SETUPVAL 	R3 U2 ; U2 := R3
	51	[507]	GETUPVAL 	R6 U3 ; R6 := U3
	52	[507]	CALL     	R6 1 1 ; R6()
	53	[508]	RETURN   	R0 1 ; return 

function #20 <?:510,512> (4 instructions, 16 bytes at 0000016093A569C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[511]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[511]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[511]	CALL     	R0 2 1 ; R0(R1)
	4	[512]	RETURN   	R0 1 ; return 

function #21 <?:514,557> (178 instructions, 712 bytes at 0000016093A56A70)
0 params, 15 slots, 8 upvalues, 0 locals, 46 constants, 0 functions
	1	[515]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[515]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[517]	GETGLOBAL	R0 K1 ; R0 := 0x2d0fad09
	4	[517]	LOADK    	R1 K2 ; R1 := "EE.Interface.AnchorMgr"
	5	[517]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[518]	GETTABLE 	R1 R0 K3 ; R1 := R0[0xae6791ba]
	7	[518]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	8	[518]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[518]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[519]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[519]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x20ff29f7]
	12	[519]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	13	[519]	LOADK    	R4 K6 ; R4 := "ArcWingReticle"
	14	[519]	NEWTABLE 	R5 2 0 ; R5 := {}
	15	[519]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[519]	GETTABLE 	R6 R6 K7 ; R6 := R6["ANCHOR_V_CENTRE"]
	17	[519]	GETUPVAL 	R7 U1 ; R7 := U1
	18	[519]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_CENTRE"]
	19	[519]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	20	[519]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[520]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[520]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x20ff29f7]
	23	[520]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	24	[520]	LOADK    	R4 K9 ; R4 := "OuterRing"
	25	[520]	NEWTABLE 	R5 2 0 ; R5 := {}
	26	[520]	GETUPVAL 	R6 U1 ; R6 := U1
	27	[520]	GETTABLE 	R6 R6 K7 ; R6 := R6["ANCHOR_V_CENTRE"]
	28	[520]	GETUPVAL 	R7 U1 ; R7 := U1
	29	[520]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_CENTRE"]
	30	[520]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	31	[520]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	32	[521]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[521]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x20ff29f7]
	34	[521]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	35	[521]	LOADK    	R4 K10 ; R4 := "ProjectileWarning"
	36	[521]	NEWTABLE 	R5 2 0 ; R5 := {}
	37	[521]	GETUPVAL 	R6 U1 ; R6 := U1
	38	[521]	GETTABLE 	R6 R6 K7 ; R6 := R6["ANCHOR_V_CENTRE"]
	39	[521]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[521]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_CENTRE"]
	41	[521]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	42	[521]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	43	[522]	GETUPVAL 	R1 U1 ; R1 := U1
	44	[522]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xfaa69527]
	45	[522]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	46	[522]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x6b837788]
	47	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[522]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	49	[522]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xaf9fda9f]
	50	[522]	CALL     	R4 2 0 ; R4,... := R4(R5)
	51	[522]	CALL     	R1 0 1 ; R1(R2,...)
	52	[524]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	53	[524]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	54	[524]	LOADK    	R3 K15 ; R3 := "_root"
	55	[524]	LOADK    	R4 := 10.000000
	56	[524]	LOADK    	R5 := 0.000000
	57	[524]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	58	[526]	LOADK    	R1 K16 ; R1 := "FriendMarker"
	59	[527]	LOADK    	R2 := 1.000000
	60	[527]	GETUPVAL 	R3 U2 ; R3 := U2
	61	[527]	LOADK    	R4 := 1.000000
	62	[527]	FORPREP  	R2 73 ; R2 -= R4; PC := 73
	63	[528]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	64	[528]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	65	[528]	MOVE     	R8 R1 ; R8 := R1
	66	[528]	GETGLOBAL	R9 K18 ; R9 := 0x64fb1586
	67	[528]	MOVE     	R10 R5 ; R10 := R5
	68	[528]	CALL     	R9 2 2 ; R9 := R9(R10)
	69	[528]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	70	[528]	LOADK    	R9 := 11.000000
	71	[528]	OP_LOADBOOL	R10 0 0 ; R10 := false
	72	[528]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	73	[527]	FORLOOP  	R2 63 ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
	74	[531]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	75	[531]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	76	[531]	LOADK    	R8 K19 ; R8 := "ArcWingReticle.BlinkChargeTop"
	77	[531]	LOADK    	R9 := 10.000000
	78	[531]	LOADK    	R10 := 0.000000
	79	[531]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	80	[532]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	81	[532]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	82	[532]	LOADK    	R8 K20 ; R8 := "ArcWingReticle.BlinkChargeLeft"
	83	[532]	LOADK    	R9 := 10.000000
	84	[532]	LOADK    	R10 := 0.000000
	85	[532]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	86	[533]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	87	[533]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	88	[533]	LOADK    	R8 K21 ; R8 := "ArcWingReticle.BlinkChargeRight"
	89	[533]	LOADK    	R9 := 10.000000
	90	[533]	LOADK    	R10 := 0.000000
	91	[533]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	92	[534]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	93	[534]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	94	[534]	LOADK    	R8 K22 ; R8 := "ArcWingReticle.BlinkChargeBacker"
	95	[534]	LOADK    	R9 := 10.000000
	96	[534]	LOADK    	R10 := 0.000000
	97	[534]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	98	[536]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	99	[536]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x67bc869f]
	100	[536]	LOADK    	R8 K10 ; R8 := "ProjectileWarning"
	101	[536]	LOADK    	R9 := 10.000000
	102	[536]	LOADK    	R10 := 0.000000
	103	[536]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	104	[537]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	105	[537]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x42b04007]
	106	[537]	LOADK    	R8 K24 ; R8 := "/Lotus/Language/Launcher/WARNING"
	107	[537]	OP_LOADBOOL	R9 0 0 ; R9 := false
	108	[537]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	109	[538]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	110	[538]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5f56eeab]
	111	[538]	LOADK    	R9 K26 ; R9 := "ProjectileWarning.Warning"
	112	[538]	LOADK    	R10 := 29.000000
	113	[538]	GETGLOBAL	R11 K27 ; R11 := 0x7f5022cf
	114	[538]	GETTABLE 	R11 R11 K28 ; R11 := R11[0x3f3e4d12]
	115	[538]	MOVE     	R12 R6 ; R12 := R6
	116	[538]	CALL     	R11 2 0 ; R11,... := R11(R12)
	117	[538]	CALL     	R7 0 1 ; R7(R8,...)
	118	[539]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	119	[539]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x20b98db3]
	120	[539]	LOADK    	R9 K30 ; R9 := "ProjectileWarning.Lock.text"
	121	[539]	LOADK    	R10 K31 ; R10 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
	122	[539]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	123	[540]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	124	[540]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xaade900e]
	125	[540]	LOADK    	R9 K32 ; R9 := "ProjectileWarning.Lock"
	126	[540]	LOADK    	R10 := 75.000000
	127	[540]	OP_LOADBOOL	R11 1 0 ; R11 := true
	128	[540]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	129	[541]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	130	[541]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x67bc869f]
	131	[541]	LOADK    	R9 K33 ; R9 := "ProjectileWarning.Background"
	132	[541]	LOADK    	R10 := 12.000000
	133	[541]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	134	[541]	SELF     	R11 R11 K34 ; R12 := R11; R11 := R11[0x91a24e4b]
	135	[541]	LOADK    	R13 K32 ; R13 := "ProjectileWarning.Lock"
	136	[541]	LOADK    	R14 := 33.000000
	137	[541]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	138	[541]	ADD      	R11 R11 K35 ; R11 := R11 + 40.000000
	139	[541]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	140	[543]	NEWTABLE 	R7 0 2 ; R7 := {}
	141	[543]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	142	[543]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0x91a24e4b]
	143	[543]	LOADK    	R10 K6 ; R10 := "ArcWingReticle"
	144	[543]	LOADK    	R11 := 0.000000
	145	[543]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	146	[543]	SETTABLE 	R7 K36 R8 ; R7["x"] := R8
	147	[543]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	148	[543]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0x91a24e4b]
	149	[543]	LOADK    	R10 K6 ; R10 := "ArcWingReticle"
	150	[543]	LOADK    	R11 := 1.000000
	151	[543]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	152	[543]	SETTABLE 	R7 K37 R8 ; R7["y"] := R8
	153	[543]	SETUPVAL 	R7 U3 ; U3 := R7
	154	[545]	GETGLOBAL	R7 K38 ; R7 := _T
	155	[545]	GETUPVAL 	R8 U4 ; R8 := U4
	156	[545]	SETTABLE 	R7 K39 R8 ; R7["ShowProjectileWarning"] := R8
	157	[547]	GETUPVAL 	R7 U5 ; R7 := U5
	158	[547]	OP_LOADBOOL	R8 1 0 ; R8 := true
	159	[547]	CALL     	R7 2 1 ; R7(R8)
	160	[549]	GETGLOBAL	R7 K40 ; R7 := 0x76ea806b
	161	[549]	SELF     	R7 R7 K41 ; R8 := R7; R7 := R7[0x8792aaab]
	162	[549]	CALL     	R7 2 2 ; R7 := R7(R8)
	163	[549]	TEST     	R7 0 ; if not R7 then PC := 174
	164	[549]	JMP      	174 ; PC := 174
	165	[551]	GETGLOBAL	R7 K42 ; R7 := 0x11a19c5e
	166	[551]	GETGLOBAL	R8 K40 ; R8 := 0x76ea806b
	167	[551]	SELF     	R8 R8 K43 ; R9 := R8; R8 := R8[0x3f3ae64c]
	168	[551]	LOADK    	R10 := 0.000000
	169	[551]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	170	[551]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0x80563238]
	171	[551]	CALL     	R8 2 2 ; R8 := R8(R9)
	172	[551]	LOADK    	R9 K45 ; R9 := "OnProfileSaved"
	173	[551]	CALL     	R7 3 1 ; R7(R8,R9)
	174	[554]	GETUPVAL 	R7 U6 ; R7 := U6
	175	[554]	CALL     	R7 1 1 ; R7()
	176	[556]	OP_LOADBOOL	R7 1 0 ; R7 := true
	177	[556]	SETUPVAL 	R7 U7 ; U7 := R7
	178	[557]	RETURN   	R0 1 ; return 

function #22 <?:559,562> (9 instructions, 36 bytes at 0000016093A575D0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[560]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[560]	MOVE     	R2 R0 ; R2 := R0
	3	[560]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[560]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[561]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[561]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[561]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	8	[561]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[562]	RETURN   	R0 1 ; return 

function #23 <?:564,568> (9 instructions, 36 bytes at 0000016093A57700)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[565]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[565]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[565]	JMP      	9 ; PC := 9
	4	[566]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[566]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	6	[566]	LOADK    	R2 K2 ; R2 := "ProjectileWarning.Lock.text"
	7	[566]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
	8	[566]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[568]	RETURN   	R0 1 ; return 
