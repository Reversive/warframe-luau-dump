
main <?:0,0> (40 instructions, 160 bytes at 000002112370C550)
0+ params, 9 slots, 0 upvalues, 0 locals, 10 constants, 9 functions
	1	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[5]	LOADK    	R3 K1 ; R3 := "Lotus.Interface.Components.ThemedButton"
	3	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[6]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	5	[6]	LOADK    	R4 K2 ; R4 := "EE.Interface.Utilities"
	6	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[7]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	8	[7]	LOADK    	R5 K3 ; R5 := "Lotus.Interface.UIUtilities"
	9	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[91]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	11	[91]	MOVE     	R0 R1 ; R0 := R1
	12	[91]	MOVE     	R0 R2 ; R0 := R2
	13	[91]	MOVE     	R0 R4 ; R0 := R4
	14	[91]	MOVE     	R0 R3 ; R0 := R3
	15	[118]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	16	[118]	MOVE     	R0 R0 ; R0 := R0
	17	[118]	MOVE     	R0 R3 ; R0 := R3
	18	[128]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	19	[128]	MOVE     	R0 R0 ; R0 := R0
	20	[128]	MOVE     	R0 R1 ; R0 := R1
	21	[135]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	22	[135]	MOVE     	R0 R5 ; R0 := R5
	23	[130]	SETGLOBAL	R8 K4 ; Initialize := R8
	24	[178]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	25	[178]	MOVE     	R0 R1 ; R0 := R1
	26	[178]	MOVE     	R0 R0 ; R0 := R0
	27	[178]	MOVE     	R0 R6 ; R0 := R6
	28	[178]	MOVE     	R0 R7 ; R0 := R7
	29	[137]	SETGLOBAL	R8 K5 ; Update := R8
	30	[182]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	31	[180]	SETGLOBAL	R8 K6 ; SupportsThemes := R8
	32	[185]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	33	[184]	SETGLOBAL	R8 K7 ; Shutdown := R8
	34	[191]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	35	[191]	MOVE     	R0 R1 ; R0 := R1
	36	[187]	SETGLOBAL	R8 K8 ; ContextItemFocused := R8
	37	[197]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	38	[197]	MOVE     	R0 R1 ; R0 := R1
	39	[193]	SETGLOBAL	R8 K9 ; ContextItemUnfocused := R8
	40	[197]	RETURN   	R0 1 ; return 


function #1 <?:9,91> (44 instructions, 176 bytes at 000002112370C820)
0 params, 6 slots, 4 upvalues, 0 locals, 20 constants, 3 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[11]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[11]	LOADK    	R3 K4 ; R3 := "ContextList.Button"
	7	[11]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[11]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[12]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[12]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 32.000000
	11	[13]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[13]	SETTABLE 	R1 K7 K8 ; R1["mForcedHorizontalSeparation"] := 0.000000
	13	[14]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[14]	SETTABLE 	R1 K9 K10 ; R1["mElementWidth"] := 100.000000
	15	[15]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[15]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	17	[15]	LOADK    	R3 K12 ; R3 := "ContextItemPressed"
	18	[15]	LOADK    	R4 K13 ; R4 := "ContextItemFocused"
	19	[15]	LOADK    	R5 K14 ; R5 := "ContextItemUnfocused"
	20	[15]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[16]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[66]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	23	[66]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[66]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[66]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[66]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[66]	SETTABLE 	R1 K15 R2 ; R1["mElementDrawCallback"] := R2
	28	[67]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[72]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	30	[72]	SETTABLE 	R1 K16 R2 ; R1["mOnSelectedCallback"] := R2
	31	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[88]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	33	[88]	SETTABLE 	R1 K17 R2 ; R1["Resize"] := R2
	34	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[89]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x7c09c373]
	36	[89]	OP_LOADBOOL	R3 1 0 ; R3 := true
	37	[89]	OP_LOADBOOL	R4 1 0 ; R4 := true
	38	[89]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	39	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[90]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x71e9ac81]
	41	[90]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	42	[90]	OP_LOADBOOL	R5 1 0 ; R5 := true
	43	[90]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	44	[91]	RETURN   	R0 1 ; return 

function #2 <?:93,118> (59 instructions, 236 bytes at 000002113807B030)
0 params, 13 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[94]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[94]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[94]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[94]	TEST     	R0 1 ; if R0 then PC := 59
	5	[94]	JMP      	59 ; PC := 59
	6	[95]	LOADK    	R0 := 10.000000
	7	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[96]	GETTABLE 	R1 R1 K1 ; R1 := R1["Rect"]
	9	[97]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[97]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xee122c82]
	11	[97]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	12	[97]	NEWTABLE 	R4 0 2 ; R4 := {}
	13	[97]	GETTABLE 	R5 R1 K5 ; R5 := R1["X"]
	14	[97]	SETTABLE 	R4 K4 R5 ; R4["x"] := R5
	15	[97]	GETTABLE 	R5 R1 K7 ; R5 := R1["Y"]
	16	[97]	SETTABLE 	R4 K6 R5 ; R4["y"] := R5
	17	[97]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[98]	GETTABLE 	R3 R1 K8 ; R3 := R1["W"]
	19	[99]	GETTABLE 	R4 R1 K9 ; R4 := R1["H"]
	20	[101]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[101]	GETTABLE 	R5 R5 K10 ; R5 := R5["TopLeftAligned"]
	22	[101]	TEST     	R5 1 ; if R5 then PC := 26
	23	[101]	JMP      	26 ; PC := 26
	24	[102]	DIV      	R3 R3 K11 ; R3 := R3 / 2.000000
	25	[103]	DIV      	R4 R4 K11 ; R4 := R4 / 2.000000
	26	[106]	GETTABLE 	R5 R2 K4 ; R5 := R2["x"]
	27	[106]	ADD      	R5 R5 R3 ; R5 := R5 + R3
	28	[106]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	29	[107]	GETTABLE 	R6 R2 K6 ; R6 := R2["y"]
	30	[109]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[109]	GETTABLE 	R7 R7 K12 ; R7 := R7["CenterAlign"]
	32	[109]	TEST     	R7 0 ; if not R7 then PC := 36
	33	[109]	JMP      	36 ; PC := 36
	34	[110]	ADD      	R6 R6 R4 ; R6 := R6 + R4
	35	[110]	JMP      	41 ; PC := 41
	36	[111]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[111]	GETTABLE 	R7 R7 K10 ; R7 := R7["TopLeftAligned"]
	38	[111]	TEST     	R7 1 ; if R7 then PC := 41
	39	[111]	JMP      	41 ; PC := 41
	40	[112]	SUB      	R6 R6 R4 ; R6 := R6 - R4
	41	[115]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	42	[115]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x67bc869f]
	43	[115]	LOADK    	R9 K14 ; R9 := "ContextList"
	44	[115]	LOADK    	R10 := 0.000000
	45	[115]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	46	[115]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x99675e23]
	47	[115]	MOVE     	R12 R5 ; R12 := R5
	48	[115]	CALL     	R11 2 0 ; R11,... := R11(R12)
	49	[115]	CALL     	R7 0 1 ; R7(R8,...)
	50	[116]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	51	[116]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x67bc869f]
	52	[116]	LOADK    	R9 K14 ; R9 := "ContextList"
	53	[116]	LOADK    	R10 := 1.000000
	54	[116]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	55	[116]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x99675e23]
	56	[116]	MOVE     	R12 R6 ; R12 := R6
	57	[116]	CALL     	R11 2 0 ; R11,... := R11(R12)
	58	[116]	CALL     	R7 0 1 ; R7(R8,...)
	59	[118]	RETURN   	R0 1 ; return 

function #3 <?:120,128> (30 instructions, 120 bytes at 000002113807B460)
0 params, 10 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[121]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[121]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[121]	GETTABLE 	R1 R1 K1 ; R1 := R1["Elements"]
	4	[121]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	5	[121]	JMP      	20 ; PC := 20
	6	[122]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	7	[122]	GETTABLE 	R6 R4 K3 ; R6 := R4["ShouldRemove"]
	8	[122]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[122]	TEST     	R5 1 ; if R5 then PC := 15
	10	[122]	JMP      	15 ; PC := 15
	11	[122]	GETTABLE 	R5 R4 K4 ; R5 := R4[0x061e5391]
	12	[122]	CALL     	R5 1 2 ; R5 := R5()
	13	[122]	TEST     	R5 1 ; if R5 then PC := 20
	14	[122]	JMP      	20 ; PC := 20
	15	[123]	GETUPVAL 	R5 U1 ; R5 := U1
	16	[123]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xbad4316f]
	17	[123]	MOVE     	R7 R4 ; R7 := R4
	18	[123]	OP_LOADBOOL	R8 1 0 ; R8 := true
	19	[123]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	20	[121]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 6; R2 := R3 end
	21	[124]	JMP      	6 ; PC := 6
	22	[126]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[126]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x71e9ac81]
	24	[126]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	25	[126]	OP_LOADBOOL	R9 1 0 ; R9 := true
	26	[126]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[127]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[127]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x9c683672]
	29	[127]	CALL     	R5 2 1 ; R5(R6)
	30	[128]	RETURN   	R0 1 ; return 

function #4 <?:130,135> (15 instructions, 60 bytes at 000002113807B720)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[131]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[131]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbed40e9c]
	3	[131]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[131]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[132]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[132]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbc838db9]
	7	[132]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[132]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[133]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[133]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x767c0947]
	11	[133]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[133]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[134]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[134]	CALL     	R0 1 1 ; R0()
	15	[135]	RETURN   	R0 1 ; return 

function #5 <?:137,178> (83 instructions, 332 bytes at 000002113807B8A0)
0 params, 7 slots, 4 upvalues, 0 locals, 14 constants, 1 function
	1	[138]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[138]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[138]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[138]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[138]	JMP      	7 ; PC := 7
	6	[139]	RETURN   	R0 1 ; return 
	7	[142]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	8	[142]	CALL     	R0 1 2 ; R0 := R0()
	9	[143]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[143]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	11	[143]	MOVE     	R3 R0 ; R3 := R0
	12	[143]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[145]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[145]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[145]	TEST     	R1 1 ; if R1 then PC := 22
	17	[145]	JMP      	22 ; PC := 22
	18	[146]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[146]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	20	[146]	MOVE     	R3 R0 ; R3 := R0
	21	[146]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[149]	GETGLOBAL	R1 K5 ; R1 := _T
	23	[149]	GETTABLE 	R1 R1 K6 ; R1 := R1["ContextMenu_Data"]
	24	[151]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[151]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 30
	26	[151]	JMP      	30 ; PC := 30
	27	[151]	EQ       	0 R1 K7 ; if R1 ~= nil then PC := 30
	28	[151]	JMP      	30 ; PC := 30
	29	[152]	RETURN   	R0 1 ; return 
	30	[155]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[155]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 38
	32	[155]	JMP      	38 ; PC := 38
	33	[155]	EQ       	1 R1 K7 ; if R1 == nil then PC := 83
	34	[155]	JMP      	83 ; PC := 83
	35	[155]	GETTABLE 	R2 R1 K8 ; R2 := R1["Refresh"]
	36	[155]	TEST     	R2 0 ; if not R2 then PC := 83
	37	[155]	JMP      	83 ; PC := 83
	38	[156]	SETUPVAL 	R1 U1 ; U1 := R1
	39	[157]	GETUPVAL 	R2 U1 ; R2 := U1
	40	[157]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 43
	41	[157]	JMP      	43 ; PC := 43
	42	[157]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 43
	43	[157]	OP_LOADBOOL	R2 1 0 ; R2 := true
	44	[158]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	45	[158]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x368ad758]
	46	[158]	MOVE     	R5 R2 ; R5 := R2
	47	[158]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[159]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	49	[159]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xbed40e9c]
	50	[159]	NOT      	R5 R2 ; R5 := not R2
	51	[159]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[160]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	53	[160]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xbc838db9]
	54	[160]	MOVE     	R5 R2 ; R5 := R2
	55	[160]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[162]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	57	[162]	GETUPVAL 	R4 U0 ; R4 := U0
	58	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[162]	TEST     	R3 1 ; if R3 then PC := 70
	60	[162]	JMP      	70 ; PC := 70
	61	[163]	GETUPVAL 	R3 U0 ; R3 := U0
	62	[163]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xea061e98]
	63	[166]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	64	[163]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[167]	GETUPVAL 	R3 U0 ; R3 := U0
	66	[167]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x7c09c373]
	67	[167]	OP_LOADBOOL	R5 1 0 ; R5 := true
	68	[167]	OP_LOADBOOL	R6 1 0 ; R6 := true
	69	[167]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	70	[170]	GETUPVAL 	R3 U1 ; R3 := U1
	71	[170]	EQ       	1 R3 K7 ; if R3 == nil then PC := 83
	72	[170]	JMP      	83 ; PC := 83
	73	[171]	GETUPVAL 	R3 U1 ; R3 := U1
	74	[171]	GETTABLE 	R3 R3 K8 ; R3 := R3["Refresh"]
	75	[171]	EQ       	1 R3 K7 ; if R3 == nil then PC := 79
	76	[171]	JMP      	79 ; PC := 79
	77	[172]	GETUPVAL 	R3 U1 ; R3 := U1
	78	[172]	SETTABLE 	R3 K8 K7 ; R3["Refresh"] := nil
	79	[174]	GETUPVAL 	R3 U2 ; R3 := U2
	80	[174]	CALL     	R3 1 1 ; R3()
	81	[175]	GETUPVAL 	R3 U3 ; R3 := U3
	82	[175]	CALL     	R3 1 1 ; R3()
	83	[178]	RETURN   	R0 1 ; return 

function #6 <?:180,182> (3 instructions, 12 bytes at 00000211154A7870)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[181]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[181]	RETURN   	R0 2 ; return R0 
	3	[182]	RETURN   	R0 1 ; return 

function #7 <?:184,185> (1 instruction, 4 bytes at 00000211154A7940)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[185]	RETURN   	R0 1 ; return 

function #8 <?:187,191> (12 instructions, 48 bytes at 00000211154A7A10)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[188]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[188]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[188]	TEST     	R1 1 ; if R1 then PC := 12
	5	[188]	JMP      	12 ; PC := 12
	6	[189]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[189]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[189]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[189]	MOVE     	R4 R0 ; R4 := R0
	10	[189]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[189]	CALL     	R1 0 1 ; R1(R2,...)
	12	[191]	RETURN   	R0 1 ; return 

function #9 <?:193,197> (12 instructions, 48 bytes at 00000211154A7B60)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[194]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[194]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[194]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[194]	TEST     	R1 1 ; if R1 then PC := 12
	5	[194]	JMP      	12 ; PC := 12
	6	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[195]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[195]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[195]	MOVE     	R4 R0 ; R4 := R0
	10	[195]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[195]	CALL     	R1 0 1 ; R1(R2,...)
	12	[197]	RETURN   	R0 1 ; return 
