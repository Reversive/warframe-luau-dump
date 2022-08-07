
main <?:0,0> (54 instructions, 216 bytes at 000001608CBDA4C0)
0+ params, 13 slots, 0 upvalues, 0 locals, 12 constants, 13 functions
	1	[10]	LOADK    	R0 := 260.000000
	2	[12]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	3	[12]	LOADK    	R2 K1 ; R2 := "EE.Interface.Utilities"
	4	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[13]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	6	[13]	LOADK    	R3 K2 ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
	7	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[15]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	9	[15]	LOADK    	R4 K4 ; R4 := "InstantOn"
	10	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[16]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	12	[16]	LOADK    	R5 K5 ; R5 := "InitClientState"
	13	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[33]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	15	[54]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	16	[56]	LOADNIL  	R7 R7 ; R7 := nil
	17	[65]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	18	[65]	MOVE     	R0 R7 ; R0 := R7
	19	[57]	SETGLOBAL	R8 K6 ; ShipReady := R8
	20	[72]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	21	[83]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	22	[83]	MOVE     	R0 R2 ; R0 := R2
	23	[145]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	24	[145]	MOVE     	R0 R7 ; R0 := R7
	25	[145]	MOVE     	R0 R0 ; R0 := R0
	26	[236]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	27	[236]	MOVE     	R0 R8 ; R0 := R8
	28	[236]	MOVE     	R0 R4 ; R0 := R4
	29	[236]	MOVE     	R0 R5 ; R0 := R5
	30	[236]	MOVE     	R0 R9 ; R0 := R9
	31	[236]	MOVE     	R0 R10 ; R0 := R10
	32	[236]	MOVE     	R0 R7 ; R0 := R7
	33	[236]	MOVE     	R0 R6 ; R0 := R6
	34	[147]	SETGLOBAL	R11 K7 ; SpawnPlayerShip := R11
	35	[263]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	36	[238]	SETGLOBAL	R11 K8 ; SetupParallaxCenter := R11
	37	[373]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	38	[373]	MOVE     	R0 R7 ; R0 := R7
	39	[373]	MOVE     	R0 R10 ; R0 := R10
	40	[373]	MOVE     	R0 R6 ; R0 := R6
	41	[373]	MOVE     	R0 R1 ; R0 := R1
	42	[265]	SETGLOBAL	R11 K9 ; SpawnShipLiset := R11
	43	[424]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	44	[375]	SETGLOBAL	R11 K10 ; PrepareBackdrop := R11
	45	[433]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	46	[460]	CLOSURE  	R12 11 ; R12 := closure(Function #12)
	47	[460]	MOVE     	R0 R11 ; R0 := R11
	48	[460]	MOVE     	R0 R8 ; R0 := R8
	49	[435]	SETGLOBAL	R12 K11 ; TriggerScriptEvents := R12
	50	[493]	CLOSURE  	R12 12 ; R12 := closure(Function #13)
	51	[493]	MOVE     	R0 R8 ; R0 := R8
	52	[493]	MOVE     	R0 R3 ; R0 := R3
	53	[462]	SETGLOBAL	R12 K5 ; InitClientState := R12
	54	[493]	RETURN   	R0 1 ; return 


function #1 <?:18,33> (29 instructions, 116 bytes at 000001608CBDA990)
0 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[22]	LOADK    	R0 := 0.000000
	2	[23]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	3	[23]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	4	[23]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	5	[23]	LOADK    	R4 K3 ; R4 := "OnLevelStreamed"
	6	[23]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[23]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	8	[25]	GETGLOBAL	R2 K4 ; R2 := 0xc8802016
	9	[25]	MOVE     	R3 R1 ; R3 := R1
	10	[25]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[25]	JMP      	27 ; PC := 27
	12	[26]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	13	[26]	MOVE     	R8 R6 ; R8 := R6
	14	[26]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[26]	TEST     	R7 1 ; if R7 then PC := 27
	16	[26]	JMP      	27 ; PC := 27
	17	[27]	GETGLOBAL	R7 K6 ; R7 := 0x34291f5c
	18	[27]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x09808b84]
	19	[27]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0xed4e0128]
	20	[27]	CALL     	R8 2 0 ; R8,... := R8(R9)
	21	[27]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	22	[28]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 27
	23	[28]	JMP      	27 ; PC := 27
	24	[29]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0x8eb2112d]
	25	[29]	LOADK    	R10 K10 ; R10 := "TriggerPort"
	26	[29]	CALL     	R8 3 1 ; R8(R9,R10)
	27	[25]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
	28	[31]	JMP      	12 ; PC := 12
	29	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,54> (36 instructions, 144 bytes at 000001608CBDAC40)
2 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[36]	MOVE     	R3 R1 ; R3 := R1
	3	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[36]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[36]	JMP      	7 ; PC := 7
	6	[37]	RETURN   	R0 1 ; return 
	7	[40]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x1770a2a6]
	8	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[42]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[42]	MOVE     	R4 R2 ; R4 := R2
	11	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[42]	TEST     	R3 0 ; if not R3 then PC := 15
	13	[42]	JMP      	15 ; PC := 15
	14	[44]	RETURN   	R0 1 ; return 
	15	[47]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xd1586535]
	16	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[48]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[48]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x5e651723]
	19	[48]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[48]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	21	[48]	TEST     	R4 0 ; if not R4 then PC := 26
	22	[48]	JMP      	26 ; PC := 26
	23	[49]	GETTABLE 	R4 R3 K4 ; R4 := R3["x"]
	24	[49]	ADD      	R4 R4 K5 ; R4 := R4 + 2.000000
	25	[49]	SETTABLE 	R3 K4 R4 ; R3["x"] := R4
	26	[52]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x589ef1c1]
	27	[52]	MOVE     	R6 R3 ; R6 := R3
	28	[52]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0xcb3851b8]
	29	[52]	CALL     	R7 2 0 ; R7,... := R7(R8)
	30	[52]	CALL     	R4 0 1 ; R4(R5,...)
	31	[53]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xde321e6f]
	32	[53]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[53]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xc1b7dd17]
	34	[53]	MOVE     	R6 R0 ; R6 := R0
	35	[53]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[54]	RETURN   	R0 1 ; return 

function #3 <?:57,65> (13 instructions, 52 bytes at 000001608CBDAEC0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[59]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[59]	MOVE     	R2 R0 ; R2 := R0
	3	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[59]	TEST     	R1 1 ; if R1 then PC := 11
	5	[59]	JMP      	11 ; PC := 11
	6	[60]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	7	[60]	LOADK    	R2 K2 ; R2 := "ShipReady - success"
	8	[60]	CALL     	R1 2 1 ; R1(R2)
	9	[61]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[61]	JMP      	13 ; PC := 13
	11	[63]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[63]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[65]	RETURN   	R0 1 ; return 

function #4 <?:67,72> (10 instructions, 40 bytes at 000001608CBDB070)
2 params, 10 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[68]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[68]	MOVE     	R3 R1 ; R3 := R1
	3	[68]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[68]	JMP      	8 ; PC := 8
	5	[70]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0xecb94461]
	6	[70]	MOVE     	R9 R6 ; R9 := R6
	7	[70]	CALL     	R7 3 1 ; R7(R8,R9)
	8	[68]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	9	[70]	JMP      	5 ; PC := 5
	10	[72]	RETURN   	R0 1 ; return 

function #5 <?:74,83> (16 instructions, 64 bytes at 000001608CBDB1B0)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[76]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[77]	LEN      	R1 R0 ; R1 := # R0
	5	[77]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 14
	6	[77]	JMP      	14 ; PC := 14
	7	[78]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	8	[78]	GETTABLE 	R1 R1 K4 ; R1 := R1["loadout"]
	9	[79]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[79]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x4356d102]
	11	[79]	MOVE     	R3 R1 ; R3 := R1
	12	[79]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	13	[79]	RETURN   	R2 0 ; return R2,... 
	14	[82]	LOADNIL  	R2 R2 ; R2 := nil
	15	[82]	RETURN   	R2 2 ; return R2 
	16	[83]	RETURN   	R0 1 ; return 

function #6 <?:85,145> (139 instructions, 556 bytes at 000001608CBDB2E0)
3 params, 18 slots, 2 upvalues, 0 locals, 31 constants, 0 functions
	1	[86]	OP_LOADBOOL	R3 1 0 ; R3 := true
	2	[87]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	3	[89]	SETUPVAL 	R5 U0 ; U0 := R5
	4	[91]	OP_LOADBOOL	R5 0 0 ; R5 := false
	5	[93]	GETGLOBAL	R6 K0 ; R6 := 0x7ed0a956
	6	[93]	GETGLOBAL	R7 K1 ; R7 := 0x9ba7909f
	7	[93]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x0b1c45c5]
	8	[93]	LOADK    	R9 K3 ; R9 := "CrewShip.DefaultShipOverride"
	9	[93]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	10	[93]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	11	[95]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	12	[95]	GETGLOBAL	R8 K5 ; R8 := 0xfd1a73b7
	13	[95]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[95]	TEST     	R7 1 ; if R7 then PC := 18
	15	[95]	JMP      	18 ; PC := 18
	16	[96]	GETGLOBAL	R4 K5 ; R4 := 0xfd1a73b7
	17	[96]	JMP      	53 ; PC := 53
	18	[97]	GETTABLE 	R7 R1 K6 ; R7 := R1["mShip"]
	19	[97]	GETTABLE 	R7 R7 K7 ; R7 := R7["mItemId"]
	20	[97]	GETTABLE 	R7 R7 K8 ; R7 := R7["mId"]
	21	[97]	GETGLOBAL	R8 K9 ; R8 := 0x6c97a788
	22	[97]	GETTABLE 	R8 R8 K10 ; R8 := R8["InvalidItemID"]
	23	[97]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 39
	24	[97]	JMP      	39 ; PC := 39
	25	[98]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	26	[98]	MOVE     	R8 R6 ; R8 := R6
	27	[98]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[98]	TEST     	R7 1 ; if R7 then PC := 35
	29	[98]	JMP      	35 ; PC := 35
	30	[99]	SELF     	R7 R1 K11 ; R8 := R1; R7 := R1[0x4e4a9adb]
	31	[99]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[99]	MOVE     	R1 R7 ; R1 := R7
	33	[100]	GETTABLE 	R7 R1 K6 ; R7 := R1["mShip"]
	34	[100]	SETTABLE 	R7 K12 R6 ; R7["mItemType"] := R6
	35	[102]	GETTABLE 	R7 R1 K6 ; R7 := R1["mShip"]
	36	[102]	GETTABLE 	R4 R7 K12 ; R4 := R7["mItemType"]
	37	[103]	OP_LOADBOOL	R5 1 0 ; R5 := true
	38	[103]	JMP      	53 ; PC := 53
	39	[104]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	40	[104]	MOVE     	R8 R6 ; R8 := R6
	41	[104]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[104]	TEST     	R7 1 ; if R7 then PC := 46
	43	[104]	JMP      	46 ; PC := 46
	44	[105]	MOVE     	R4 R6 ; R4 := R6
	45	[105]	JMP      	53 ; PC := 53
	46	[106]	OP_LOADBOOL	R7 0 0 ; R7 := false
	47	[106]	TEST     	R7 0 ; if not R7 then PC := 53
	48	[106]	JMP      	53 ; PC := 53
	49	[107]	GETGLOBAL	R7 K0 ; R7 := 0x7ed0a956
	50	[107]	LOADK    	R8 K13 ; R8 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
	51	[107]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[107]	MOVE     	R4 R7 ; R4 := R7
	53	[110]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	54	[110]	MOVE     	R8 R4 ; R8 := R4
	55	[110]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[110]	TEST     	R7 0 ; if not R7 then PC := 61
	57	[110]	JMP      	61 ; PC := 61
	58	[111]	OP_LOADBOOL	R7 0 0 ; R7 := false
	59	[111]	SETUPVAL 	R7 U0 ; U0 := R7
	60	[112]	RETURN   	R0 1 ; return 
	61	[116]	GETGLOBAL	R7 K14 ; R7 := 0xbd496aa1
	62	[116]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x42645da3]
	63	[116]	NEWTABLE 	R8 0 0 ; R8 := {}
	64	[116]	SELF     	R9 R4 K16 ; R10 := R4; R9 := R4[0xed4e0128]
	65	[116]	CALL     	R9 2 0 ; R9,... := R9(R10)
	66	[116]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	67	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[118]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0xd2d3875a]
	69	[118]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[118]	TEST     	R8 1 ; if R8 then PC := 76
	71	[118]	JMP      	76 ; PC := 76
	72	[119]	GETGLOBAL	R8 K18 ; R8 := 0xcbd666e1
	73	[119]	LOADK    	R9 := 0.000000
	74	[119]	CALL     	R8 2 1 ; R8(R9)
	75	[119]	JMP      	68 ; PC := 68
	76	[122]	GETGLOBAL	R8 K19 ; R8 := 0x88efc25e
	77	[122]	MOVE     	R9 R4 ; R9 := R4
	78	[122]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[122]	MOVE     	R4 R8 ; R4 := R8
	80	[124]	TEST     	R5 0 ; if not R5 then PC := 91
	81	[124]	JMP      	91 ; PC := 91
	82	[125]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0x7691b7fb]
	83	[125]	MOVE     	R10 R1 ; R10 := R1
	84	[125]	OP_LOADBOOL	R11 1 0 ; R11 := true
	85	[125]	MOVE     	R12 R3 ; R12 := R3
	86	[125]	LOADK    	R13 K21 ; R13 := "ShipReady"
	87	[125]	GETUPVAL 	R14 U1 ; R14 := U1
	88	[125]	GETGLOBAL	R15 K22 ; R15 := 0x8df34bc5
	89	[125]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	90	[125]	JMP      	104 ; PC := 104
	91	[126]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	92	[126]	MOVE     	R9 R4 ; R9 := R4
	93	[126]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[126]	TEST     	R8 1 ; if R8 then PC := 104
	95	[126]	JMP      	104 ; PC := 104
	96	[127]	SELF     	R8 R0 K23 ; R9 := R0; R8 := R0[0xe091ca15]
	97	[127]	MOVE     	R10 R4 ; R10 := R4
	98	[127]	LOADNIL  	R11 R11 ; R11 := nil
	99	[127]	OP_LOADBOOL	R12 1 0 ; R12 := true
	100	[127]	MOVE     	R13 R3 ; R13 := R3
	101	[127]	LOADK    	R14 K21 ; R14 := "ShipReady"
	102	[127]	GETUPVAL 	R15 U1 ; R15 := U1
	103	[127]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	104	[131]	GETUPVAL 	R8 U0 ; R8 := U0
	105	[131]	EQ       	0 R8 K24 ; if R8 ~= nil then PC := 111
	106	[131]	JMP      	111 ; PC := 111
	107	[132]	GETGLOBAL	R8 K18 ; R8 := 0xcbd666e1
	108	[132]	LOADK    	R9 := 0.000000
	109	[132]	CALL     	R8 2 1 ; R8(R9)
	110	[132]	JMP      	104 ; PC := 104
	111	[135]	GETGLOBAL	R8 K25 ; R8 := 0x14459a1c
	112	[135]	TEST     	R8 1 ; if R8 then PC := 139
	113	[135]	JMP      	139 ; PC := 139
	114	[135]	TEST     	R5 0 ; if not R5 then PC := 139
	115	[135]	JMP      	139 ; PC := 139
	116	[135]	TEST     	R2 1 ; if R2 then PC := 139
	117	[135]	JMP      	139 ; PC := 139
	118	[136]	GETUPVAL 	R8 U0 ; R8 := U0
	119	[136]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x5163741e]
	120	[136]	CALL     	R8 2 2 ; R8 := R8(R9)
	121	[137]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	122	[137]	MOVE     	R10 R8 ; R10 := R8
	123	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[137]	TEST     	R9 1 ; if R9 then PC := 139
	125	[137]	JMP      	139 ; PC := 139
	126	[138]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0xde321e6f]
	127	[138]	CALL     	R9 2 2 ; R9 := R9(R10)
	128	[139]	GETGLOBAL	R10 K28 ; R10 := 0x89326c93
	129	[139]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x7d108ddb]
	130	[139]	CALL     	R10 2 2 ; R10 := R10(R11)
	131	[140]	LOADK    	R11 := 1.000000
	132	[140]	LEN      	R12 R10 ; R12 := # R10
	133	[140]	LOADK    	R13 := 1.000000
	134	[140]	FORPREP  	R11 138 ; R11 -= R13; PC := 138
	135	[141]	SELF     	R15 R9 K30 ; R16 := R9; R15 := R9[0x3693711c]
	136	[141]	GETTABLE 	R17 R10 R14 ; R17 := R10[R14]
	137	[141]	CALL     	R15 3 1 ; R15(R16,R17)
	138	[140]	FORLOOP  	R11 135 ; R11 += R13; if R11 <= R12 then begin PC := 135; R14 := R11 end
	139	[145]	RETURN   	R0 1 ; return 

function #7 <?:147,236> (210 instructions, 840 bytes at 000001608CBDBAA0)
2 params, 17 slots, 7 upvalues, 0 locals, 41 constants, 0 functions
	1	[149]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[149]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[149]	TEST     	R2 1 ; if R2 then PC := 7
	5	[149]	JMP      	7 ; PC := 7
	6	[150]	RETURN   	R0 1 ; return 
	7	[153]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	8	[153]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb64e76c]
	9	[153]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[154]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[154]	GETGLOBAL	R4 K4 ; R4 := 0x83f4e77c
	12	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[154]	TEST     	R3 1 ; if R3 then PC := 28
	14	[154]	JMP      	28 ; PC := 28
	15	[155]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[155]	MOVE     	R4 R2 ; R4 := R2
	17	[155]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[155]	TEST     	R3 0 ; if not R3 then PC := 28
	19	[155]	JMP      	28 ; PC := 28
	20	[156]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	21	[156]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xfb64e76c]
	22	[156]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[156]	MOVE     	R2 R3 ; R2 := R3
	24	[157]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	25	[157]	LOADK    	R4 := 0.000000
	26	[157]	CALL     	R3 2 1 ; R3(R4)
	27	[157]	JMP      	15 ; PC := 15
	28	[161]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	29	[161]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	30	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[161]	TEST     	R3 0 ; if not R3 then PC := 37
	32	[161]	JMP      	37 ; PC := 37
	33	[162]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	34	[162]	LOADK    	R4 := 1.000000
	35	[162]	CALL     	R3 2 1 ; R3(R4)
	36	[162]	JMP      	28 ; PC := 28
	37	[165]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	38	[165]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd7d79b74]
	39	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[167]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	41	[167]	MOVE     	R5 R3 ; R5 := R3
	42	[167]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[167]	TEST     	R4 0 ; if not R4 then PC := 53
	44	[167]	JMP      	53 ; PC := 53
	45	[168]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	46	[168]	LOADK    	R5 K8 ; R5 := 0.100000
	47	[168]	CALL     	R4 2 1 ; R4(R5)
	48	[169]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	49	[169]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xd7d79b74]
	50	[169]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[169]	MOVE     	R3 R4 ; R3 := R4
	52	[169]	JMP      	40 ; PC := 40
	53	[172]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xcd57f819]
	54	[172]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[173]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	56	[173]	MOVE     	R6 R4 ; R6 := R4
	57	[173]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[173]	TEST     	R5 0 ; if not R5 then PC := 65
	59	[173]	JMP      	65 ; PC := 65
	60	[173]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x381378ec]
	61	[173]	OP_LOADBOOL	R7 1 0 ; R7 := true
	62	[173]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	63	[173]	TEST     	R5 0 ; if not R5 then PC := 95
	64	[173]	JMP      	95 ; PC := 95
	65	[174]	GETGLOBAL	R5 K11 ; R5 := 0x3d106989
	66	[174]	LOADK    	R6 K12 ; R6 := "PLAYERSHIP: Already exists"
	67	[174]	CALL     	R5 2 1 ; R5(R6)
	68	[176]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[176]	MOVE     	R6 R4 ; R6 := R4
	70	[176]	NEWTABLE 	R7 1 0 ; R7 := {}
	71	[176]	GETUPVAL 	R8 U1 ; R8 := U1
	72	[176]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	73	[176]	CALL     	R5 3 1 ; R5(R6,R7)
	74	[178]	GETGLOBAL	R5 K13 ; R5 := 0x14459a1c
	75	[178]	TEST     	R5 0 ; if not R5 then PC := 94
	76	[178]	JMP      	94 ; PC := 94
	77	[178]	GETGLOBAL	R5 K6 ; R5 := 0xbe190284
	78	[178]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xf2deaf69]
	79	[178]	GETGLOBAL	R7 K15 ; R7 := gLotusGameRulesType
	80	[178]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	81	[178]	TEST     	R5 0 ; if not R5 then PC := 94
	82	[178]	JMP      	94 ; PC := 94
	83	[178]	GETGLOBAL	R5 K16 ; R5 := _T
	84	[178]	GETTABLE 	R5 R5 K17 ; R5 := R5["Railjack_FiredLevelPorts"]
	85	[178]	TEST     	R5 1 ; if R5 then PC := 94
	86	[178]	JMP      	94 ; PC := 94
	87	[179]	GETGLOBAL	R5 K11 ; R5 := 0x3d106989
	88	[179]	LOADK    	R6 K18 ; R6 := "PLAYERSHIP: Post host migration"
	89	[179]	CALL     	R5 2 1 ; R5(R6)
	90	[180]	GETUPVAL 	R5 U2 ; R5 := U2
	91	[180]	CALL     	R5 1 1 ; R5()
	92	[181]	GETGLOBAL	R5 K16 ; R5 := _T
	93	[181]	SETTABLE 	R5 K17 K19 ; R5["Railjack_FiredLevelPorts"] := true
	94	[184]	RETURN   	R0 1 ; return 
	95	[187]	GETGLOBAL	R5 K20 ; R5 := 0x95862578
	96	[187]	EQ       	1 R5 K21 ; if R5 == 0.000000 then PC := 104
	97	[187]	JMP      	104 ; PC := 104
	98	[188]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	99	[188]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x7c1a0374]
	100	[188]	CALL     	R5 2 2 ; R5 := R5(R6)
	101	[189]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0xb6df3e50]
	102	[189]	GETGLOBAL	R8 K20 ; R8 := 0x95862578
	103	[189]	CALL     	R6 3 1 ; R6(R7,R8)
	104	[193]	LOADNIL  	R6 R6 ; R6 := nil
	105	[194]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	106	[194]	MOVE     	R8 R2 ; R8 := R2
	107	[194]	CALL     	R7 2 2 ; R7 := R7(R8)
	108	[194]	TEST     	R7 1 ; if R7 then PC := 114
	109	[194]	JMP      	114 ; PC := 114
	110	[195]	SELF     	R7 R2 K24 ; R8 := R2; R7 := R2[0x62c81b76]
	111	[195]	CALL     	R7 2 2 ; R7 := R7(R8)
	112	[196]	GETTABLE 	R6 R7 K25 ; R6 := R7["mCrewShipLoadOut"]
	113	[196]	JMP      	117 ; PC := 117
	114	[198]	GETUPVAL 	R8 U3 ; R8 := U3
	115	[198]	CALL     	R8 1 2 ; R8 := R8()
	116	[198]	MOVE     	R6 R8 ; R6 := R8
	117	[201]	GETUPVAL 	R8 U4 ; R8 := U4
	118	[201]	MOVE     	R9 R3 ; R9 := R3
	119	[201]	MOVE     	R10 R6 ; R10 := R6
	120	[201]	OP_LOADBOOL	R11 0 0 ; R11 := false
	121	[201]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	122	[203]	GETUPVAL 	R8 U5 ; R8 := U5
	123	[203]	EQ       	1 R8 K26 ; if R8 == false then PC := 198
	124	[203]	JMP      	198 ; PC := 198
	125	[204]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	126	[204]	GETUPVAL 	R9 U5 ; R9 := U5
	127	[204]	CALL     	R8 2 2 ; R8 := R8(R9)
	128	[204]	TEST     	R8 1 ; if R8 then PC := 139
	129	[204]	JMP      	139 ; PC := 139
	130	[204]	GETUPVAL 	R8 U5 ; R8 := U5
	131	[204]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x1d97edfe]
	132	[204]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[204]	EQ       	1 R8 K29 ; if R8 == 3.000000 then PC := 139
	134	[204]	JMP      	139 ; PC := 139
	135	[205]	GETGLOBAL	R8 K5 ; R8 := 0xcbd666e1
	136	[205]	LOADK    	R9 := 0.000000
	137	[205]	CALL     	R8 2 1 ; R8(R9)
	138	[205]	JMP      	125 ; PC := 125
	139	[208]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	140	[208]	GETUPVAL 	R9 U5 ; R9 := U5
	141	[208]	CALL     	R8 2 2 ; R8 := R8(R9)
	142	[208]	TEST     	R8 1 ; if R8 then PC := 198
	143	[208]	JMP      	198 ; PC := 198
	144	[210]	GETUPVAL 	R8 U5 ; R8 := U5
	145	[210]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0x5163741e]
	146	[210]	CALL     	R8 2 2 ; R8 := R8(R9)
	147	[210]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x166dd705]
	148	[210]	LOADK    	R10 := 4.000000
	149	[210]	CALL     	R8 3 1 ; R8(R9,R10)
	150	[211]	GETUPVAL 	R8 U0 ; R8 := U0
	151	[211]	GETUPVAL 	R9 U5 ; R9 := U5
	152	[211]	GETGLOBAL	R10 K32 ; R10 := 0x7c83373c
	153	[211]	CALL     	R8 3 1 ; R8(R9,R10)
	154	[213]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	155	[213]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x18d05d30]
	156	[213]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[213]	TEST     	R8 0 ; if not R8 then PC := 165
	158	[213]	JMP      	165 ; PC := 165
	159	[214]	GETUPVAL 	R8 U0 ; R8 := U0
	160	[214]	GETUPVAL 	R9 U5 ; R9 := U5
	161	[214]	NEWTABLE 	R10 1 0 ; R10 := {}
	162	[214]	GETUPVAL 	R11 U1 ; R11 := U1
	163	[214]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	164	[214]	CALL     	R8 3 1 ; R8(R9,R10)
	165	[217]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	166	[217]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0x8b5b1f58]
	167	[217]	CALL     	R8 2 2 ; R8 := R8(R9)
	168	[218]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	169	[218]	MOVE     	R10 R8 ; R10 := R8
	170	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	171	[218]	TEST     	R9 0 ; if not R9 then PC := 181
	172	[218]	JMP      	181 ; PC := 181
	173	[219]	GETGLOBAL	R9 K5 ; R9 := 0xcbd666e1
	174	[219]	LOADK    	R10 := 0.000000
	175	[219]	CALL     	R9 2 1 ; R9(R10)
	176	[220]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	177	[220]	SELF     	R9 R9 K33 ; R10 := R9; R9 := R9[0x8b5b1f58]
	178	[220]	CALL     	R9 2 2 ; R9 := R9(R10)
	179	[220]	MOVE     	R8 R9 ; R8 := R9
	180	[220]	JMP      	168 ; PC := 168
	181	[223]	GETGLOBAL	R9 K34 ; R9 := 0xc8802016
	182	[223]	MOVE     	R10 R8 ; R10 := R8
	183	[223]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	184	[223]	JMP      	196 ; PC := 196
	185	[224]	SELF     	R14 R13 K35 ; R15 := R13; R14 := R13[0xde321e6f]
	186	[224]	CALL     	R14 2 2 ; R14 := R14(R15)
	187	[224]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0x33c6e9d3]
	188	[224]	CALL     	R14 2 2 ; R14 := R14(R15)
	189	[224]	GETUPVAL 	R15 U5 ; R15 := U5
	190	[224]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 196
	191	[224]	JMP      	196 ; PC := 196
	192	[225]	GETUPVAL 	R14 U6 ; R14 := U6
	193	[225]	GETUPVAL 	R15 U5 ; R15 := U5
	194	[225]	MOVE     	R16 R13 ; R16 := R13
	195	[225]	CALL     	R14 3 1 ; R14(R15,R16)
	196	[223]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 185; R11 := R12 end
	197	[226]	JMP      	185 ; PC := 185
	198	[231]	GETGLOBAL	R14 K5 ; R14 := 0xcbd666e1
	199	[231]	GETGLOBAL	R15 K37 ; R15 := 0x79862ed8
	200	[231]	CALL     	R14 2 1 ; R14(R15)
	201	[233]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	202	[233]	GETGLOBAL	R15 K38 ; R15 := 0x26c76931
	203	[233]	CALL     	R14 2 2 ; R14 := R14(R15)
	204	[233]	TEST     	R14 1 ; if R14 then PC := 210
	205	[233]	JMP      	210 ; PC := 210
	206	[234]	GETGLOBAL	R14 K38 ; R14 := 0x26c76931
	207	[234]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x8eb2112d]
	208	[234]	LOADK    	R16 K40 ; R16 := "TriggerPort"
	209	[234]	CALL     	R14 3 1 ; R14(R15,R16)
	210	[236]	RETURN   	R0 1 ; return 

function #8 <?:238,263> (59 instructions, 236 bytes at 000001608BDFC9D0)
1 param, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[239]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[239]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[239]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[239]	JMP      	10 ; PC := 10
	6	[240]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[240]	LOADK    	R2 := 1.000000
	8	[240]	CALL     	R1 2 1 ; R1(R2)
	9	[240]	JMP      	1 ; PC := 1
	10	[243]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[243]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[243]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[245]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[245]	MOVE     	R3 R1 ; R3 := R1
	15	[245]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[245]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[245]	JMP      	26 ; PC := 26
	18	[246]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[246]	LOADK    	R3 K4 ; R3 := 0.100000
	20	[246]	CALL     	R2 2 1 ; R2(R3)
	21	[247]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[247]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[247]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[247]	MOVE     	R1 R2 ; R1 := R2
	25	[247]	JMP      	13 ; PC := 13
	26	[250]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x973c5b4d]
	27	[250]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xe79e7ef4]
	28	[250]	CALL     	R4 2 0 ; R4,... := R4(R5)
	29	[250]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	30	[251]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	31	[251]	MOVE     	R4 R2 ; R4 := R2
	32	[251]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[251]	TEST     	R3 0 ; if not R3 then PC := 44
	34	[251]	JMP      	44 ; PC := 44
	35	[252]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	36	[252]	LOADK    	R4 K4 ; R4 := 0.100000
	37	[252]	CALL     	R3 2 1 ; R3(R4)
	38	[253]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x973c5b4d]
	39	[253]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xe79e7ef4]
	40	[253]	CALL     	R5 2 0 ; R5,... := R5(R6)
	41	[253]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	42	[253]	MOVE     	R2 R3 ; R2 := R3
	43	[253]	JMP      	30 ; PC := 30
	44	[256]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x1d97edfe]
	45	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[256]	EQ       	1 R3 K9 ; if R3 == 3.000000 then PC := 52
	47	[256]	JMP      	52 ; PC := 52
	48	[257]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	49	[257]	LOADK    	R4 K4 ; R4 := 0.100000
	50	[257]	CALL     	R3 2 1 ; R3(R4)
	51	[257]	JMP      	44 ; PC := 44
	52	[260]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xbc9f71f3]
	53	[260]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0xd1586535]
	54	[260]	CALL     	R5 2 0 ; R5,... := R5(R6)
	55	[260]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	56	[262]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xee4fc808]
	57	[262]	MOVE     	R6 R3 ; R6 := R3
	58	[262]	CALL     	R4 3 1 ; R4(R5,R6)
	59	[263]	RETURN   	R0 1 ; return 

function #9 <?:265,373> (243 instructions, 972 bytes at 000001608BDFCD40)
2 params, 23 slots, 4 upvalues, 0 locals, 47 constants, 0 functions
	1	[266]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[266]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[266]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[266]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[266]	JMP      	10 ; PC := 10
	6	[267]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	7	[267]	LOADK    	R3 := 1.000000
	8	[267]	CALL     	R2 2 1 ; R2(R3)
	9	[267]	JMP      	1 ; PC := 1
	10	[270]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	11	[270]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x8019cc24]
	12	[270]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[270]	TEST     	R2 1 ; if R2 then PC := 16
	14	[270]	JMP      	16 ; PC := 16
	15	[271]	RETURN   	R0 1 ; return 
	16	[274]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[274]	MOVE     	R3 R1 ; R3 := R1
	18	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[274]	TEST     	R2 0 ; if not R2 then PC := 25
	20	[274]	JMP      	25 ; PC := 25
	21	[275]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	22	[275]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	23	[275]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[275]	MOVE     	R1 R2 ; R1 := R2
	25	[278]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa5e492d4]
	26	[278]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[278]	TEST     	R2 0 ; if not R2 then PC := 45
	28	[278]	JMP      	45 ; PC := 45
	29	[279]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	30	[279]	GETGLOBAL	R3 K7 ; R3 := _T
	31	[279]	GETTABLE 	R3 R3 K8 ; R3 := R3["TopMenuMovie"]
	32	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[279]	TEST     	R2 1 ; if R2 then PC := 39
	34	[279]	JMP      	39 ; PC := 39
	35	[280]	GETGLOBAL	R2 K7 ; R2 := _T
	36	[280]	GETTABLE 	R2 R2 K8 ; R2 := R2["TopMenuMovie"]
	37	[280]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x32302b4a]
	38	[280]	CALL     	R2 2 1 ; R2(R3)
	39	[282]	GETGLOBAL	R2 K7 ; R2 := _T
	40	[282]	GETTABLE 	R2 R2 K10 ; R2 := R2["BackgroundMovie"]
	41	[282]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xe4162eed]
	42	[282]	LOADK    	R4 K12 ; R4 := "ShowBlockingMessage"
	43	[282]	LOADK    	R5 K13 ; R5 := "1"
	44	[282]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	45	[285]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	46	[285]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xd7d79b74]
	47	[285]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[287]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	49	[287]	MOVE     	R4 R2 ; R4 := R2
	50	[287]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[287]	TEST     	R3 0 ; if not R3 then PC := 61
	52	[287]	JMP      	61 ; PC := 61
	53	[288]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	54	[288]	LOADK    	R4 K15 ; R4 := 0.100000
	55	[288]	CALL     	R3 2 1 ; R3(R4)
	56	[289]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	57	[289]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xd7d79b74]
	58	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[289]	MOVE     	R2 R3 ; R2 := R3
	60	[289]	JMP      	48 ; PC := 48
	61	[292]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	62	[292]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x18d05d30]
	63	[292]	CALL     	R3 2 2 ; R3 := R3(R4)
	64	[292]	TEST     	R3 0 ; if not R3 then PC := 85
	65	[292]	JMP      	85 ; PC := 85
	66	[294]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0xcd57f819]
	67	[294]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[295]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	69	[295]	MOVE     	R5 R3 ; R5 := R3
	70	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[295]	TEST     	R4 1 ; if R4 then PC := 75
	72	[295]	JMP      	75 ; PC := 75
	73	[296]	SETUPVAL 	R3 U0 ; U0 := R3
	74	[296]	JMP      	100 ; PC := 100
	75	[298]	GETGLOBAL	R4 K18 ; R4 := 0x25d99d89
	76	[298]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x62c81b76]
	77	[298]	CALL     	R4 2 2 ; R4 := R4(R5)
	78	[299]	GETTABLE 	R5 R4 K20 ; R5 := R4["mCrewShipLoadOut"]
	79	[301]	GETUPVAL 	R6 U1 ; R6 := U1
	80	[301]	MOVE     	R7 R2 ; R7 := R2
	81	[301]	MOVE     	R8 R5 ; R8 := R5
	82	[301]	OP_LOADBOOL	R9 1 0 ; R9 := true
	83	[301]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	84	[302]	JMP      	100 ; PC := 100
	85	[305]	SELF     	R6 R2 K17 ; R7 := R2; R6 := R2[0xcd57f819]
	86	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[306]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	88	[306]	MOVE     	R8 R6 ; R8 := R6
	89	[306]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[306]	TEST     	R7 0 ; if not R7 then PC := 99
	91	[306]	JMP      	99 ; PC := 99
	92	[307]	GETGLOBAL	R7 K2 ; R7 := 0xcbd666e1
	93	[307]	LOADK    	R8 K15 ; R8 := 0.100000
	94	[307]	CALL     	R7 2 1 ; R7(R8)
	95	[308]	SELF     	R7 R2 K17 ; R8 := R2; R7 := R2[0xcd57f819]
	96	[308]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[308]	MOVE     	R6 R7 ; R6 := R7
	98	[308]	JMP      	87 ; PC := 87
	99	[311]	SETUPVAL 	R6 U0 ; U0 := R6
	100	[314]	GETUPVAL 	R7 U0 ; R7 := U0
	101	[314]	EQ       	1 R7 K21 ; if R7 == false then PC := 233
	102	[314]	JMP      	233 ; PC := 233
	103	[315]	GETUPVAL 	R7 U0 ; R7 := U0
	104	[315]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x1d97edfe]
	105	[315]	CALL     	R7 2 2 ; R7 := R7(R8)
	106	[315]	EQ       	1 R7 K24 ; if R7 == 3.000000 then PC := 112
	107	[315]	JMP      	112 ; PC := 112
	108	[316]	GETGLOBAL	R7 K2 ; R7 := 0xcbd666e1
	109	[316]	LOADK    	R8 := 0.000000
	110	[316]	CALL     	R7 2 1 ; R7(R8)
	111	[316]	JMP      	103 ; PC := 103
	112	[319]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	113	[319]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x18d05d30]
	114	[319]	CALL     	R7 2 2 ; R7 := R7(R8)
	115	[319]	TEST     	R7 0 ; if not R7 then PC := 123
	116	[319]	JMP      	123 ; PC := 123
	117	[320]	GETUPVAL 	R7 U0 ; R7 := U0
	118	[320]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x5163741e]
	119	[320]	CALL     	R7 2 2 ; R7 := R7(R8)
	120	[320]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x166dd705]
	121	[320]	LOADK    	R9 := 1.000000
	122	[320]	CALL     	R7 3 1 ; R7(R8,R9)
	123	[323]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xa5e492d4]
	124	[323]	CALL     	R7 2 2 ; R7 := R7(R8)
	125	[323]	TEST     	R7 0 ; if not R7 then PC := 243
	126	[323]	JMP      	243 ; PC := 243
	127	[325]	SELF     	R7 R1 K27 ; R8 := R1; R7 := R1[0x5e651723]
	128	[325]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[326]	LOADK    	R8 := 1.000000
	130	[328]	LOADK    	R9 := 0.000000
	131	[329]	LOADK    	R10 := 0.500000
	132	[330]	GETGLOBAL	R11 K4 ; R11 := 0x89326c93
	133	[330]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x7c1a0374]
	134	[330]	CALL     	R11 2 2 ; R11 := R11(R12)
	135	[331]	SELF     	R12 R11 K29 ; R13 := R11; R12 := R11[0x65c7544c]
	136	[331]	CALL     	R12 2 2 ; R12 := R12(R13)
	137	[332]	LT       	0 R9 K30 ; if R9 >= 1.000000 then PC := 160
	138	[332]	JMP      	160 ; PC := 160
	139	[333]	GETGLOBAL	R13 K31 ; R13 := 0x5bced4c4
	140	[333]	GETTABLE 	R13 R13 K32 ; R13 := R13[0xac1b386a]
	141	[333]	LOADK    	R14 := 1.000000
	142	[333]	GETGLOBAL	R15 K33 ; R15 := 0x67652851
	143	[333]	CALL     	R15 1 2 ; R15 := R15()
	144	[333]	DIV      	R15 R15 R10 ; R15 := R15 / R10
	145	[333]	ADD      	R15 R9 R15 ; R15 := R9 + R15
	146	[333]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	147	[333]	MOVE     	R9 R13 ; R9 := R13
	148	[334]	GETGLOBAL	R13 K34 ; R13 := 0x9bafffe3
	149	[334]	MOVE     	R14 R12 ; R14 := R12
	150	[334]	MOVE     	R15 R8 ; R15 := R8
	151	[334]	MOVE     	R16 R9 ; R16 := R9
	152	[334]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	153	[335]	SELF     	R14 R11 K35 ; R15 := R11; R14 := R11[0xb6df3e50]
	154	[335]	MOVE     	R16 R13 ; R16 := R13
	155	[335]	CALL     	R14 3 1 ; R14(R15,R16)
	156	[336]	GETGLOBAL	R14 K2 ; R14 := 0xcbd666e1
	157	[336]	LOADK    	R15 := 0.000000
	158	[336]	CALL     	R14 2 1 ; R14(R15)
	159	[336]	JMP      	137 ; PC := 137
	160	[340]	GETUPVAL 	R14 U0 ; R14 := U0
	161	[340]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0x0e8b1e92]
	162	[340]	CALL     	R14 2 2 ; R14 := R14(R15)
	163	[341]	SELF     	R15 R14 K37 ; R16 := R14; R15 := R14[0xe79e7ef4]
	164	[341]	CALL     	R15 2 2 ; R15 := R15(R16)
	165	[343]	SELF     	R16 R15 K38 ; R17 := R15; R16 := R15[0x0cf8dd50]
	166	[343]	CALL     	R16 2 2 ; R16 := R16(R17)
	167	[345]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	168	[345]	MOVE     	R18 R16 ; R18 := R16
	169	[345]	CALL     	R17 2 2 ; R17 := R17(R18)
	170	[345]	TEST     	R17 1 ; if R17 then PC := 177
	171	[345]	JMP      	177 ; PC := 177
	172	[346]	SELF     	R17 R16 K39 ; R18 := R16; R17 := R16[0xad477e91]
	173	[346]	CALL     	R17 2 2 ; R17 := R17(R18)
	174	[346]	SELF     	R17 R17 K40 ; R18 := R17; R17 := R17[0xee4fc808]
	175	[346]	MOVE     	R19 R14 ; R19 := R14
	176	[346]	CALL     	R17 3 1 ; R17(R18,R19)
	177	[349]	GETGLOBAL	R17 K7 ; R17 := _T
	178	[349]	GETTABLE 	R17 R17 K10 ; R17 := R17["BackgroundMovie"]
	179	[349]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0xe4162eed]
	180	[349]	LOADK    	R19 K12 ; R19 := "ShowBlockingMessage"
	181	[349]	LOADK    	R20 K41 ; R20 := "0"
	182	[349]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	183	[350]	GETUPVAL 	R17 U2 ; R17 := U2
	184	[350]	GETUPVAL 	R18 U0 ; R18 := U0
	185	[350]	MOVE     	R19 R1 ; R19 := R1
	186	[350]	CALL     	R17 3 1 ; R17(R18,R19)
	187	[351]	SELF     	R17 R1 K42 ; R18 := R1; R17 := R1[0xf2deaf69]
	188	[351]	GETGLOBAL	R19 K43 ; R19 := gLotusOperatorAvatarType
	189	[351]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	190	[351]	TEST     	R17 0 ; if not R17 then PC := 208
	191	[351]	JMP      	208 ; PC := 208
	192	[352]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	193	[352]	MOVE     	R18 R7 ; R18 := R7
	194	[352]	CALL     	R17 2 2 ; R17 := R17(R18)
	195	[352]	TEST     	R17 1 ; if R17 then PC := 208
	196	[352]	JMP      	208 ; PC := 208
	197	[353]	SELF     	R17 R7 K44 ; R18 := R7; R17 := R7[0xa534c3ac]
	198	[353]	CALL     	R17 2 2 ; R17 := R17(R18)
	199	[354]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	200	[354]	MOVE     	R19 R17 ; R19 := R17
	201	[354]	CALL     	R18 2 2 ; R18 := R18(R19)
	202	[354]	TEST     	R18 1 ; if R18 then PC := 208
	203	[354]	JMP      	208 ; PC := 208
	204	[355]	GETUPVAL 	R18 U2 ; R18 := U2
	205	[355]	GETUPVAL 	R19 U0 ; R19 := U0
	206	[355]	MOVE     	R20 R17 ; R20 := R17
	207	[355]	CALL     	R18 3 1 ; R18(R19,R20)
	208	[361]	LOADK    	R9 := 0.000000
	209	[362]	LT       	0 R9 K30 ; if R9 >= 1.000000 then PC := 243
	210	[362]	JMP      	243 ; PC := 243
	211	[363]	GETGLOBAL	R18 K31 ; R18 := 0x5bced4c4
	212	[363]	GETTABLE 	R18 R18 K32 ; R18 := R18[0xac1b386a]
	213	[363]	LOADK    	R19 := 1.000000
	214	[363]	GETGLOBAL	R20 K33 ; R20 := 0x67652851
	215	[363]	CALL     	R20 1 2 ; R20 := R20()
	216	[363]	DIV      	R20 R20 R10 ; R20 := R20 / R10
	217	[363]	ADD      	R20 R9 R20 ; R20 := R9 + R20
	218	[363]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	219	[363]	MOVE     	R9 R18 ; R9 := R18
	220	[364]	GETGLOBAL	R18 K34 ; R18 := 0x9bafffe3
	221	[364]	MOVE     	R19 R8 ; R19 := R8
	222	[364]	LOADK    	R20 := 0.000000
	223	[364]	MOVE     	R21 R9 ; R21 := R9
	224	[364]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	225	[365]	SELF     	R19 R11 K35 ; R20 := R11; R19 := R11[0xb6df3e50]
	226	[365]	MOVE     	R21 R18 ; R21 := R18
	227	[365]	CALL     	R19 3 1 ; R19(R20,R21)
	228	[366]	GETGLOBAL	R19 K2 ; R19 := 0xcbd666e1
	229	[366]	LOADK    	R20 := 0.000000
	230	[366]	CALL     	R19 2 1 ; R19(R20)
	231	[366]	JMP      	209 ; PC := 209
	232	[368]	JMP      	243 ; PC := 243
	233	[370]	GETGLOBAL	R19 K7 ; R19 := _T
	234	[370]	GETTABLE 	R19 R19 K10 ; R19 := R19["BackgroundMovie"]
	235	[370]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xe4162eed]
	236	[370]	LOADK    	R21 K12 ; R21 := "ShowBlockingMessage"
	237	[370]	LOADK    	R22 K41 ; R22 := "0"
	238	[370]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	239	[371]	GETUPVAL 	R19 U3 ; R19 := U3
	240	[371]	GETTABLE 	R19 R19 K45 ; R19 := R19[0xa53f5e12]
	241	[371]	LOADK    	R20 K46 ; R20 := "/Lotus/Language/Railjack/RailjackRequiredToHost"
	242	[371]	CALL     	R19 2 1 ; R19(R20)
	243	[373]	RETURN   	R0 1 ; return 

function #10 <?:375,424> (118 instructions, 472 bytes at 000001608BDFD8F0)
0 params, 14 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[376]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[376]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[376]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[376]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[376]	JMP      	10 ; PC := 10
	6	[377]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[377]	LOADK    	R1 := 1.000000
	8	[377]	CALL     	R0 2 1 ; R0(R1)
	9	[377]	JMP      	1 ; PC := 1
	10	[380]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[380]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[380]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[382]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[382]	MOVE     	R2 R0 ; R2 := R0
	15	[382]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[382]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[382]	JMP      	26 ; PC := 26
	18	[383]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[383]	LOADK    	R2 K4 ; R2 := 0.100000
	20	[383]	CALL     	R1 2 1 ; R1(R2)
	21	[384]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[384]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[384]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[384]	MOVE     	R0 R1 ; R0 := R1
	25	[384]	JMP      	13 ; PC := 13
	26	[387]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[387]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[388]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[388]	MOVE     	R3 R1 ; R3 := R1
	30	[388]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[388]	TEST     	R2 0 ; if not R2 then PC := 40
	32	[388]	JMP      	40 ; PC := 40
	33	[389]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	34	[389]	LOADK    	R3 := 0.000000
	35	[389]	CALL     	R2 2 1 ; R2(R3)
	36	[390]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xcd57f819]
	37	[390]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[390]	MOVE     	R1 R2 ; R1 := R2
	39	[390]	JMP      	28 ; PC := 28
	40	[393]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	41	[393]	GETGLOBAL	R3 K6 ; R3 := 0x4f6d3d15
	42	[393]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[393]	TEST     	R2 1 ; if R2 then PC := 76
	44	[393]	JMP      	76 ; PC := 76
	45	[394]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x0e8b1e92]
	46	[394]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[396]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	48	[396]	MOVE     	R4 R2 ; R4 := R2
	49	[396]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[396]	TEST     	R3 1 ; if R3 then PC := 76
	51	[396]	JMP      	76 ; PC := 76
	52	[397]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x7e070e71]
	53	[397]	GETGLOBAL	R5 K6 ; R5 := 0x4f6d3d15
	54	[397]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xb2945c0d]
	55	[397]	CALL     	R5 2 0 ; R5,... := R5(R6)
	56	[397]	CALL     	R3 0 1 ; R3(R4,...)
	57	[398]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xe79e7ef4]
	58	[398]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[398]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xad92127c]
	60	[398]	GETGLOBAL	R5 K6 ; R5 := 0x4f6d3d15
	61	[398]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe79e7ef4]
	62	[398]	CALL     	R5 2 0 ; R5,... := R5(R6)
	63	[398]	CALL     	R3 0 1 ; R3(R4,...)
	64	[400]	GETGLOBAL	R3 K6 ; R3 := 0x4f6d3d15
	65	[400]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe79e7ef4]
	66	[400]	CALL     	R3 2 2 ; R3 := R3(R4)
	67	[400]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xff227b62]
	68	[400]	LOADK    	R5 K13 ; R5 := 1.001000
	69	[400]	CALL     	R3 3 1 ; R3(R4,R5)
	70	[401]	GETGLOBAL	R3 K6 ; R3 := 0x4f6d3d15
	71	[401]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xee4fc808]
	72	[401]	MOVE     	R5 R2 ; R5 := R2
	73	[401]	CALL     	R3 3 1 ; R3(R4,R5)
	74	[403]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0xb7015eac]
	75	[403]	CALL     	R3 2 1 ; R3(R4)
	76	[407]	GETGLOBAL	R3 K16 ; R3 := 0x89326c93
	77	[407]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x7f8e810c]
	78	[407]	GETGLOBAL	R5 K18 ; R5 := gLevelInfoType
	79	[407]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	80	[408]	LOADNIL  	R4 R4 ; R4 := nil
	81	[409]	GETGLOBAL	R5 K19 ; R5 := 0x71ff0ac5
	82	[409]	EQ       	0 R5 K20 ; if R5 ~= 0.000000 then PC := 89
	83	[409]	JMP      	89 ; PC := 89
	84	[410]	GETGLOBAL	R5 K21 ; R5 := 0x0469f296
	85	[410]	LOADK    	R6 K22 ; R6 := "/"
	86	[410]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[410]	MOVE     	R4 R5 ; R4 := R5
	88	[410]	JMP      	96 ; PC := 96
	89	[412]	GETGLOBAL	R5 K21 ; R5 := 0x0469f296
	90	[412]	LOADK    	R6 K23 ; R6 := "/Layer"
	91	[412]	GETGLOBAL	R7 K19 ; R7 := 0x71ff0ac5
	92	[412]	LOADK    	R8 K22 ; R8 := "/"
	93	[412]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	94	[412]	CALL     	R5 2 2 ; R5 := R5(R6)
	95	[412]	MOVE     	R4 R5 ; R4 := R5
	96	[415]	GETGLOBAL	R5 K24 ; R5 := 0x3d106989
	97	[415]	LOADK    	R6 K25 ; R6 := "CREWSHIP: Level info scope: "
	98	[415]	GETGLOBAL	R7 K26 ; R7 := 0x64fb1586
	99	[415]	MOVE     	R8 R4 ; R8 := R4
	100	[415]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[415]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	102	[415]	CALL     	R5 2 1 ; R5(R6)
	103	[417]	GETGLOBAL	R5 K27 ; R5 := 0xc8802016
	104	[417]	MOVE     	R6 R3 ; R6 := R3
	105	[417]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	106	[417]	JMP      	116 ; PC := 116
	107	[418]	SELF     	R10 R9 K28 ; R11 := R9; R10 := R9[0x65c63fbe]
	108	[418]	CALL     	R10 2 2 ; R10 := R10(R11)
	109	[419]	EQ       	0 R10 R4 ; if R10 ~= R4 then PC := 116
	110	[419]	JMP      	116 ; PC := 116
	111	[420]	GETGLOBAL	R11 K16 ; R11 := 0x89326c93
	112	[420]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x81034888]
	113	[420]	MOVE     	R13 R9 ; R13 := R9
	114	[420]	CALL     	R11 3 1 ; R11(R12,R13)
	115	[421]	JMP      	118 ; PC := 118
	116	[417]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 107; R7 := R8 end
	117	[422]	JMP      	107 ; PC := 107
	118	[424]	RETURN   	R0 1 ; return 

function #11 <?:427,433> (21 instructions, 84 bytes at 000001608BDFDFA0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[428]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[428]	GETGLOBAL	R1 K1 ; R1 := 0x83f4e77c
	3	[428]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[428]	TEST     	R0 1 ; if R0 then PC := 13
	5	[428]	JMP      	13 ; PC := 13
	6	[429]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[429]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[429]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb64e76c]
	9	[429]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[429]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[429]	NOT      	R0 R0 ; R0 := not R0
	12	[429]	RETURN   	R0 2 ; return R0 
	13	[432]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	14	[432]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5d971903]
	15	[432]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[432]	EQ       	0 R0 K5 ; if R0 ~= 0.000000 then PC := 19
	17	[432]	JMP      	19 ; PC := 19
	18	[432]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 19
	19	[432]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[432]	RETURN   	R0 2 ; return R0 
	21	[433]	RETURN   	R0 1 ; return 

function #12 <?:435,460> (55 instructions, 220 bytes at 000001608BDFE180)
0 params, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[436]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[436]	CALL     	R0 1 2 ; R0 := R0()
	3	[436]	TEST     	R0 1 ; if R0 then PC := 9
	4	[436]	JMP      	9 ; PC := 9
	5	[437]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	6	[437]	LOADK    	R1 := 0.000000
	7	[437]	CALL     	R0 2 1 ; R0(R1)
	8	[437]	JMP      	1 ; PC := 1
	9	[440]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	10	[440]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	11	[440]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[440]	TEST     	R0 0 ; if not R0 then PC := 18
	13	[440]	JMP      	18 ; PC := 18
	14	[441]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	15	[441]	LOADK    	R1 K3 ; R1 := 0.100000
	16	[441]	CALL     	R0 2 1 ; R0(R1)
	17	[441]	JMP      	9 ; PC := 9
	18	[444]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	19	[444]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd7d79b74]
	20	[444]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[446]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	22	[446]	MOVE     	R2 R0 ; R2 := R0
	23	[446]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[446]	TEST     	R1 0 ; if not R1 then PC := 34
	25	[446]	JMP      	34 ; PC := 34
	26	[447]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	27	[447]	LOADK    	R2 K3 ; R2 := 0.100000
	28	[447]	CALL     	R1 2 1 ; R1(R2)
	29	[448]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	30	[448]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd7d79b74]
	31	[448]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[448]	MOVE     	R0 R1 ; R0 := R1
	33	[448]	JMP      	21 ; PC := 21
	34	[451]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xcd57f819]
	35	[451]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[452]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	37	[452]	MOVE     	R3 R1 ; R3 := R1
	38	[452]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[452]	TEST     	R2 0 ; if not R2 then PC := 48
	40	[452]	JMP      	48 ; PC := 48
	41	[453]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	42	[453]	LOADK    	R3 K3 ; R3 := 0.100000
	43	[453]	CALL     	R2 2 1 ; R2(R3)
	44	[454]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xcd57f819]
	45	[454]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[454]	MOVE     	R1 R2 ; R1 := R2
	47	[454]	JMP      	36 ; PC := 36
	48	[457]	GETUPVAL 	R2 U1 ; R2 := U1
	49	[457]	MOVE     	R3 R1 ; R3 := R1
	50	[457]	GETGLOBAL	R4 K6 ; R4 := 0x7c83373c
	51	[457]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[459]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	53	[459]	GETGLOBAL	R3 K7 ; R3 := 0x79862ed8
	54	[459]	CALL     	R2 2 1 ; R2(R3)
	55	[460]	RETURN   	R0 1 ; return 

function #13 <?:462,493> (74 instructions, 296 bytes at 000001608BDFE480)
1 param, 8 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[463]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[463]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[463]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[463]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[463]	JMP      	7 ; PC := 7
	6	[464]	RETURN   	R0 1 ; return 
	7	[467]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[467]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	9	[467]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	10	[467]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[467]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[467]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[467]	JMP      	18 ; PC := 18
	14	[468]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	15	[468]	LOADK    	R2 := 0.000000
	16	[468]	CALL     	R1 2 1 ; R1(R2)
	17	[468]	JMP      	7 ; PC := 7
	18	[471]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	19	[471]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xd7d79b74]
	20	[471]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[472]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[472]	MOVE     	R3 R1 ; R3 := R1
	23	[472]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[472]	TEST     	R2 0 ; if not R2 then PC := 34
	25	[472]	JMP      	34 ; PC := 34
	26	[473]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	27	[473]	LOADK    	R3 K7 ; R3 := 0.100000
	28	[473]	CALL     	R2 2 1 ; R2(R3)
	29	[474]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	30	[474]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xd7d79b74]
	31	[474]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[474]	MOVE     	R1 R2 ; R1 := R2
	33	[474]	JMP      	21 ; PC := 21
	34	[477]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xcd57f819]
	35	[477]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[478]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	37	[478]	MOVE     	R4 R2 ; R4 := R2
	38	[478]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[478]	TEST     	R3 0 ; if not R3 then PC := 45
	40	[478]	JMP      	45 ; PC := 45
	41	[479]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	42	[479]	LOADK    	R4 K10 ; R4 := "InitClientState - no ship"
	43	[479]	CALL     	R3 2 1 ; R3(R4)
	44	[480]	RETURN   	R0 1 ; return 
	45	[483]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	46	[483]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x5163741e]
	47	[483]	CALL     	R4 2 0 ; R4,... := R4(R5)
	48	[483]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	49	[483]	TEST     	R3 0 ; if not R3 then PC := 55
	50	[483]	JMP      	55 ; PC := 55
	51	[484]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	52	[484]	LOADK    	R4 := 0.000000
	53	[484]	CALL     	R3 2 1 ; R3(R4)
	54	[484]	JMP      	45 ; PC := 45
	55	[488]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x5163741e]
	56	[488]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[488]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x9e4623d9]
	58	[488]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[489]	GETGLOBAL	R4 K9 ; R4 := 0x3d106989
	60	[489]	LOADK    	R5 K13 ; R5 := "InitClientState, state="
	61	[489]	GETGLOBAL	R6 K14 ; R6 := 0x64fb1586
	62	[489]	MOVE     	R7 R3 ; R7 := R3
	63	[489]	CALL     	R6 2 2 ; R6 := R6(R7)
	64	[489]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	65	[489]	CALL     	R4 2 1 ; R4(R5)
	66	[490]	EQ       	0 R3 K16 ; if R3 ~= 4.000000 then PC := 74
	67	[490]	JMP      	74 ; PC := 74
	68	[491]	GETUPVAL 	R4 U0 ; R4 := U0
	69	[491]	MOVE     	R5 R2 ; R5 := R2
	70	[491]	NEWTABLE 	R6 1 0 ; R6 := {}
	71	[491]	GETUPVAL 	R7 U1 ; R7 := U1
	72	[491]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	73	[491]	CALL     	R4 3 1 ; R4(R5,R6)
	74	[493]	RETURN   	R0 1 ; return 
