
main <?:0,0> (41 instructions, 164 bytes at 000001608F558E40)
0+ params, 7 slots, 0 upvalues, 0 locals, 16 constants, 7 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.UIUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "EE.Interface.Utilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	NEWTABLE 	R3 3 0 ; R3 := {}
	16	[9]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Menu/GrineerInvasionGeneric"
	17	[10]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Menu/CorpusInvasionGeneric"
	18	[12]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/InfestedInvasionGeneric"
	19	[12]	SETLIST  	R3 3 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
	20	[34]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	21	[14]	SETGLOBAL	R4 K10 ; GetSeasonParamOverride := R4
	22	[56]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	23	[60]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	24	[60]	MOVE     	R0 R4 ; R0 := R4
	25	[58]	SETGLOBAL	R5 K11 ; GetWorldStateOverride := R5
	26	[83]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	27	[83]	MOVE     	R0 R0 ; R0 := R0
	28	[83]	MOVE     	R0 R4 ; R0 := R4
	29	[62]	SETGLOBAL	R5 K12 ; CheckSentientFragmentAvailable := R5
	30	[143]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	31	[143]	MOVE     	R0 R0 ; R0 := R0
	32	[85]	SETGLOBAL	R5 K13 ; GetInvasions := R5
	33	[179]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	34	[179]	MOVE     	R0 R0 ; R0 := R0
	35	[145]	SETGLOBAL	R5 K14 ; ApplySentientFragmentToMission := R5
	36	[201]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	37	[201]	MOVE     	R0 R2 ; R0 := R2
	38	[201]	MOVE     	R0 R3 ; R0 := R3
	39	[201]	MOVE     	R0 R1 ; R0 := R1
	40	[181]	SETGLOBAL	R5 K15 ; GetInfoPopupDataForInvasion := R5
	41	[201]	RETURN   	R0 1 ; return 


function #1 <?:14,34> (53 instructions, 212 bytes at 000001608E0723C0)
3 params, 6 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[15]	TEST     	R2 1 ; if R2 then PC := 4
	2	[15]	JMP      	4 ; PC := 4
	3	[16]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	4	[19]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[19]	MOVE     	R4 R2 ; R4 := R2
	6	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[19]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[19]	JMP      	10 ; PC := 10
	9	[20]	RETURN   	R1 2 ; return R1 
	10	[24]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[24]	GETTABLE 	R3 R3 K3 ; R3 := R3["SeasonParamString"]
	12	[24]	EQ       	1 R3 K4 ; if R3 == nil then PC := 26
	13	[24]	JMP      	26 ; PC := 26
	14	[24]	GETGLOBAL	R3 K2 ; R3 := _T
	15	[24]	GETTABLE 	R3 R3 K5 ; R3 := R3["SeasonParams"]
	16	[24]	EQ       	1 R3 K4 ; if R3 == nil then PC := 26
	17	[24]	JMP      	26 ; PC := 26
	18	[24]	GETGLOBAL	R3 K2 ; R3 := _T
	19	[24]	GETTABLE 	R3 R3 K3 ; R3 := R3["SeasonParamString"]
	20	[24]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x69727e0b]
	21	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[24]	GETTABLE 	R4 R4 K7 ; R4 := R4["mSeasonInfo"]
	23	[24]	GETTABLE 	R4 R4 K8 ; R4 := R4["mParams"]
	24	[24]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 39
	25	[24]	JMP      	39 ; PC := 39
	26	[25]	GETGLOBAL	R3 K2 ; R3 := _T
	27	[25]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x69727e0b]
	28	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[25]	GETTABLE 	R4 R4 K7 ; R4 := R4["mSeasonInfo"]
	30	[25]	GETTABLE 	R4 R4 K8 ; R4 := R4["mParams"]
	31	[25]	SETTABLE 	R3 K3 R4 ; R3["SeasonParamString"] := R4
	32	[26]	GETGLOBAL	R3 K2 ; R3 := _T
	33	[26]	GETGLOBAL	R4 K9 ; R4 := cjson
	34	[26]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x7ab914d8]
	35	[26]	GETGLOBAL	R5 K2 ; R5 := _T
	36	[26]	GETTABLE 	R5 R5 K3 ; R5 := R5["SeasonParamString"]
	37	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[26]	SETTABLE 	R3 K5 R4 ; R3["SeasonParams"] := R4
	39	[29]	GETGLOBAL	R3 K2 ; R3 := _T
	40	[29]	GETTABLE 	R3 R3 K5 ; R3 := R3["SeasonParams"]
	41	[29]	EQ       	1 R3 K4 ; if R3 == nil then PC := 52
	42	[29]	JMP      	52 ; PC := 52
	43	[29]	GETGLOBAL	R3 K2 ; R3 := _T
	44	[29]	GETTABLE 	R3 R3 K5 ; R3 := R3["SeasonParams"]
	45	[29]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	46	[29]	EQ       	1 R3 K4 ; if R3 == nil then PC := 52
	47	[29]	JMP      	52 ; PC := 52
	48	[30]	GETGLOBAL	R3 K2 ; R3 := _T
	49	[30]	GETTABLE 	R3 R3 K5 ; R3 := R3["SeasonParams"]
	50	[30]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	51	[30]	RETURN   	R3 2 ; return R3 
	52	[33]	RETURN   	R1 2 ; return R1 
	53	[34]	RETURN   	R0 1 ; return 

function #2 <?:36,56> (51 instructions, 204 bytes at 00000160EBCC2110)
3 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[37]	TEST     	R2 1 ; if R2 then PC := 4
	2	[37]	JMP      	4 ; PC := 4
	3	[38]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	4	[41]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[41]	MOVE     	R4 R2 ; R4 := R2
	6	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[41]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[41]	JMP      	10 ; PC := 10
	9	[42]	RETURN   	R1 2 ; return R1 
	10	[46]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[46]	GETTABLE 	R3 R3 K3 ; R3 := R3["WorldStateOverrideString"]
	12	[46]	EQ       	1 R3 K4 ; if R3 == nil then PC := 25
	13	[46]	JMP      	25 ; PC := 25
	14	[46]	GETGLOBAL	R3 K2 ; R3 := _T
	15	[46]	GETTABLE 	R3 R3 K5 ; R3 := R3["WorldStateOverrides"]
	16	[46]	EQ       	1 R3 K4 ; if R3 == nil then PC := 25
	17	[46]	JMP      	25 ; PC := 25
	18	[46]	GETGLOBAL	R3 K2 ; R3 := _T
	19	[46]	GETTABLE 	R3 R3 K3 ; R3 := R3["WorldStateOverrideString"]
	20	[46]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x69727e0b]
	21	[46]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[46]	GETTABLE 	R4 R4 K7 ; R4 := R4["mOverrides"]
	23	[46]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 37
	24	[46]	JMP      	37 ; PC := 37
	25	[47]	GETGLOBAL	R3 K2 ; R3 := _T
	26	[47]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x69727e0b]
	27	[47]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[47]	GETTABLE 	R4 R4 K7 ; R4 := R4["mOverrides"]
	29	[47]	SETTABLE 	R3 K3 R4 ; R3["WorldStateOverrideString"] := R4
	30	[48]	GETGLOBAL	R3 K2 ; R3 := _T
	31	[48]	GETGLOBAL	R4 K8 ; R4 := cjson
	32	[48]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x7ab914d8]
	33	[48]	GETGLOBAL	R5 K2 ; R5 := _T
	34	[48]	GETTABLE 	R5 R5 K3 ; R5 := R5["WorldStateOverrideString"]
	35	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[48]	SETTABLE 	R3 K5 R4 ; R3["WorldStateOverrides"] := R4
	37	[51]	GETGLOBAL	R3 K2 ; R3 := _T
	38	[51]	GETTABLE 	R3 R3 K5 ; R3 := R3["WorldStateOverrides"]
	39	[51]	EQ       	1 R3 K4 ; if R3 == nil then PC := 50
	40	[51]	JMP      	50 ; PC := 50
	41	[51]	GETGLOBAL	R3 K2 ; R3 := _T
	42	[51]	GETTABLE 	R3 R3 K5 ; R3 := R3["WorldStateOverrides"]
	43	[51]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	44	[51]	EQ       	1 R3 K4 ; if R3 == nil then PC := 50
	45	[51]	JMP      	50 ; PC := 50
	46	[52]	GETGLOBAL	R3 K2 ; R3 := _T
	47	[52]	GETTABLE 	R3 R3 K5 ; R3 := R3["WorldStateOverrides"]
	48	[52]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	49	[52]	RETURN   	R3 2 ; return R3 
	50	[55]	RETURN   	R1 2 ; return R1 
	51	[56]	RETURN   	R0 1 ; return 

function #3 <?:58,60> (7 instructions, 28 bytes at 0000016092CC1630)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[59]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[59]	MOVE     	R4 R0 ; R4 := R0
	3	[59]	MOVE     	R5 R1 ; R5 := R1
	4	[59]	MOVE     	R6 R2 ; R6 := R2
	5	[59]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[59]	RETURN   	R3 0 ; return R3,... 
	7	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,83> (43 instructions, 172 bytes at 000001609162B260)
1 param, 7 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[63]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	2	[63]	JMP      	9 ; PC := 9
	3	[63]	GETTABLE 	R1 R0 K1 ; R1 := R0["region"]
	4	[63]	ADD      	R1 R1 K2 ; R1 := R1 + 1.000000
	5	[63]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[63]	GETTABLE 	R2 R2 K3 ; R2 := R2["REGION_ID_DEEP_SPACE"]
	7	[63]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 10
	8	[63]	JMP      	10 ; PC := 10
	9	[64]	RETURN   	R0 1 ; return 
	10	[68]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[68]	LOADK    	R2 K4 ; R2 := "sfn"
	12	[68]	LOADK    	R3 := 0.000000
	13	[68]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[69]	LE       	0 R1 K5 ; if R1 > 0.000000 then PC := 18
	15	[69]	JMP      	18 ; PC := 18
	16	[70]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[70]	RETURN   	R2 2 ; return R2 
	18	[74]	GETGLOBAL	R2 K6 ; R2 := 0x64fb1586
	19	[74]	GETTABLE 	R3 R0 K7 ; R3 := R0["mission"]
	20	[74]	GETTABLE 	R3 R3 K8 ; R3 := R3["location"]
	21	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[75]	GETGLOBAL	R3 K9 ; R3 := 0x7f5022cf
	23	[75]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x1a94c9cc]
	24	[75]	MOVE     	R4 R2 ; R4 := R2
	25	[75]	GETGLOBAL	R5 K9 ; R5 := 0x7f5022cf
	26	[75]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x41e2ae25]
	27	[75]	MOVE     	R6 R2 ; R6 := R2
	28	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[75]	SUB      	R5 R5 K12 ; R5 := R5 - 2.000000
	30	[75]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[76]	GETGLOBAL	R4 K13 ; R4 := 0x03f57322
	32	[76]	MOVE     	R5 R3 ; R5 := R3
	33	[76]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[78]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 38
	35	[78]	JMP      	38 ; PC := 38
	36	[79]	OP_LOADBOOL	R5 0 0 ; R5 := false
	37	[79]	RETURN   	R5 2 ; return R5 
	38	[82]	EQ       	1 R4 R1 ; if R4 == R1 then PC := 41
	39	[82]	JMP      	41 ; PC := 41
	40	[82]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 41
	41	[82]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[82]	RETURN   	R5 2 ; return R5 
	43	[83]	RETURN   	R0 1 ; return 

function #5 <?:85,143> (169 instructions, 676 bytes at 0000016089ABD660)
1 param, 23 slots, 1 upvalue, 0 locals, 59 constants, 0 functions
	1	[86]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[87]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[87]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	4	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[87]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[87]	JMP      	8 ; PC := 8
	7	[88]	RETURN   	R1 2 ; return R1 
	8	[91]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	9	[91]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xbc93edaa]
	10	[91]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[92]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[92]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x5e35d4d6]
	13	[92]	CALL     	R3 1 2 ; R3 := R3()
	14	[94]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	15	[94]	MOVE     	R5 R3 ; R5 := R3
	16	[94]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[94]	TEST     	R4 1 ; if R4 then PC := 168
	18	[94]	JMP      	168 ; PC := 168
	19	[95]	GETGLOBAL	R4 K4 ; R4 := 0xcfc01047
	20	[95]	GETGLOBAL	R5 K5 ; R5 := _T
	21	[95]	GETTABLE 	R5 R5 K6 ; R5 := R5["CachedInvasionInfo"]
	22	[95]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	23	[95]	JMP      	166 ; PC := 166
	24	[96]	SELF     	R9 R3 K7 ; R10 := R3; R9 := R3[0x3ad9ed31]
	25	[96]	GETTABLE 	R11 R8 K8 ; R11 := R8["mNode"]
	26	[96]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	27	[97]	SELF     	R10 R3 K9 ; R11 := R3; R10 := R3[0xc1dee03f]
	28	[97]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[97]	GETTABLE 	R11 R9 K10 ; R11 := R9["region"]
	30	[97]	ADD      	R11 R11 K11 ; R11 := R11 + 1.000000
	31	[97]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	32	[98]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	33	[98]	MOVE     	R12 R10 ; R12 := R10
	34	[98]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[98]	TEST     	R11 1 ; if R11 then PC := 166
	36	[98]	JMP      	166 ; PC := 166
	37	[98]	GETGLOBAL	R11 K12 ; R11 := 0x64fb1586
	38	[98]	GETTABLE 	R12 R8 K13 ; R12 := R8["mEventTag"]
	39	[98]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[98]	EQ       	0 R11 K14 ; if R11 ~= "" then PC := 166
	41	[98]	JMP      	166 ; PC := 166
	42	[99]	GETTABLE 	R11 R10 K15 ; R11 := R10["name"]
	43	[100]	GETUPVAL 	R12 U0 ; R12 := U0
	44	[100]	GETTABLE 	R12 R12 K16 ; R12 := R12[0xdebdf69b]
	45	[100]	MOVE     	R13 R3 ; R13 := R3
	46	[100]	GETGLOBAL	R14 K1 ; R14 := 0x25d99d89
	47	[100]	GETTABLE 	R15 R9 K10 ; R15 := R9["region"]
	48	[100]	ADD      	R15 R15 K11 ; R15 := R15 + 1.000000
	49	[100]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	50	[101]	TEST     	R12 1 ; if R12 then PC := 56
	51	[101]	JMP      	56 ; PC := 56
	52	[101]	GETGLOBAL	R13 K5 ; R13 := _T
	53	[101]	GETTABLE 	R13 R13 K17 ; R13 := R13["SHOW_LOCKED_ALERTS"]
	54	[101]	TEST     	R13 0 ; if not R13 then PC := 166
	55	[101]	JMP      	166 ; PC := 166
	56	[101]	EQ       	1 R0 K18 ; if R0 == nil then PC := 60
	57	[101]	JMP      	60 ; PC := 60
	58	[101]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 166
	59	[101]	JMP      	166 ; PC := 166
	60	[103]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	61	[103]	EQ       	0 R13 K18 ; if R13 ~= nil then PC := 97
	62	[103]	JMP      	97 ; PC := 97
	63	[104]	NEWTABLE 	R13 0 0 ; R13 := {}
	64	[104]	SETTABLE 	R1 R11 R13 ; R1[R11] := R13
	65	[105]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	66	[105]	NEWTABLE 	R14 0 0 ; R14 := {}
	67	[105]	SETTABLE 	R13 K19 R14 ; R13["SubInvasions"] := R14
	68	[106]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	69	[106]	GETTABLE 	R14 R9 K10 ; R14 := R9["region"]
	70	[106]	SETTABLE 	R13 K20 R14 ; R13["RegionIdx"] := R14
	71	[107]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	72	[107]	GETTABLE 	R14 R8 K22 ; R14 := R8["mFaction"]
	73	[107]	SETTABLE 	R13 K21 R14 ; R13["AttackerFaction"] := R14
	74	[108]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	75	[108]	GETTABLE 	R14 R8 K24 ; R14 := R8["mAttackerMissionInfo"]
	76	[108]	GETTABLE 	R14 R14 K25 ; R14 := R14["faction"]
	77	[108]	SETTABLE 	R13 K23 R14 ; R13["DefenderFaction"] := R14
	78	[109]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	79	[109]	GETTABLE 	R14 R8 K27 ; R14 := R8["mAttackerName"]
	80	[109]	SETTABLE 	R13 K26 R14 ; R13["AttackerName"] := R14
	81	[110]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	82	[110]	GETTABLE 	R14 R8 K29 ; R14 := R8["mDefenderName"]
	83	[110]	SETTABLE 	R13 K28 R14 ; R13["DefenderName"] := R14
	84	[111]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	85	[111]	SETTABLE 	R13 K30 R12 ; R13["Unlocked"] := R12
	86	[112]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	87	[112]	GETTABLE 	R14 R8 K32 ; R14 := R8["mCompleted"]
	88	[112]	SETTABLE 	R13 K31 R14 ; R13["Completed"] := R14
	89	[113]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	90	[113]	GETTABLE 	R14 R8 K34 ; R14 := R8["mLocTag"]
	91	[113]	SETTABLE 	R13 K33 R14 ; R13["LocTag"] := R14
	92	[114]	GETTABLE 	R13 R1 R11 ; R13 := R1[R11]
	93	[114]	GETGLOBAL	R14 K12 ; R14 := 0x64fb1586
	94	[114]	MOVE     	R15 R11 ; R15 := R11
	95	[114]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[114]	SETTABLE 	R13 K35 R14 ; R13["RegionName"] := R14
	97	[117]	GETGLOBAL	R13 K36 ; R13 := 0x0469f296
	98	[117]	GETGLOBAL	R14 K12 ; R14 := 0x64fb1586
	99	[117]	GETTABLE 	R15 R9 K37 ; R15 := R9["locTag"]
	100	[117]	CALL     	R14 2 0 ; R14,... := R14(R15)
	101	[117]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	102	[119]	GETGLOBAL	R14 K38 ; R14 := 0x33bdd652
	103	[119]	GETTABLE 	R14 R14 K39 ; R14 := R14[0x23d5322f]
	104	[119]	GETTABLE 	R15 R1 R11 ; R15 := R1[R11]
	105	[119]	GETTABLE 	R15 R15 K19 ; R15 := R15["SubInvasions"]
	106	[119]	NEWTABLE 	R16 0 9 ; R16 := {}
	107	[119]	SETTABLE 	R16 K40 R13 ; R16["Node"] := R13
	108	[119]	GETTABLE 	R17 R8 K42 ; R17 := R8["mCount"]
	109	[119]	SETTABLE 	R16 K41 R17 ; R16["Count"] := R17
	110	[119]	GETTABLE 	R17 R8 K44 ; R17 := R8["mGoal"]
	111	[119]	SETTABLE 	R16 K43 R17 ; R16["Goal"] := R17
	112	[119]	GETTABLE 	R17 R8 K46 ; R17 := R8["mAttackerReward"]
	113	[119]	SETTABLE 	R16 K45 R17 ; R16["AttackerReward"] := R17
	114	[119]	GETTABLE 	R17 R8 K48 ; R17 := R8["mDefenderReward"]
	115	[119]	SETTABLE 	R16 K47 R17 ; R16["DefenderReward"] := R17
	116	[119]	GETTABLE 	R17 R8 K27 ; R17 := R8["mAttackerName"]
	117	[119]	SETTABLE 	R16 K26 R17 ; R16["AttackerName"] := R17
	118	[119]	GETTABLE 	R17 R8 K29 ; R17 := R8["mDefenderName"]
	119	[119]	SETTABLE 	R16 K28 R17 ; R16["DefenderName"] := R17
	120	[119]	GETTABLE 	R17 R8 K34 ; R17 := R8["mLocTag"]
	121	[119]	SETTABLE 	R16 K33 R17 ; R16["LocTag"] := R17
	122	[119]	GETGLOBAL	R17 K12 ; R17 := 0x64fb1586
	123	[119]	GETTABLE 	R18 R9 K15 ; R18 := R9["name"]
	124	[119]	CALL     	R17 2 2 ; R17 := R17(R18)
	125	[119]	SETTABLE 	R16 K49 R17 ; R16["Location"] := R17
	126	[119]	CALL     	R14 3 1 ; R14(R15,R16)
	127	[121]	GETTABLE 	R14 R1 R11 ; R14 := R1[R11]
	128	[121]	GETTABLE 	R14 R14 K19 ; R14 := R14["SubInvasions"]
	129	[121]	LEN      	R14 R14 ; R14 := # R14
	130	[123]	LOADK    	R15 := 1.000000
	131	[123]	LEN      	R16 R2 ; R16 := # R2
	132	[123]	LOADK    	R17 := 1.000000
	133	[123]	FORPREP  	R15 165 ; R15 -= R17; PC := 165
	134	[124]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	135	[124]	GETTABLE 	R19 R19 K50 ; R19 := R19["mId"]
	136	[124]	GETTABLE 	R19 R19 K50 ; R19 := R19["mId"]
	137	[124]	GETTABLE 	R20 R8 K50 ; R20 := R8["mId"]
	138	[124]	GETTABLE 	R20 R20 K50 ; R20 := R20["mId"]
	139	[124]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 165
	140	[124]	JMP      	165 ; PC := 165
	141	[125]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	142	[125]	GETTABLE 	R19 R19 K51 ; R19 := R19["mDelta"]
	143	[126]	GETTABLE 	R20 R1 R11 ; R20 := R1[R11]
	144	[126]	GETTABLE 	R20 R20 K19 ; R20 := R20["SubInvasions"]
	145	[126]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	146	[126]	GETGLOBAL	R21 K53 ; R21 := 0x5bced4c4
	147	[126]	GETTABLE 	R21 R21 K54 ; R21 := R21[0xe4a5b3ca]
	148	[126]	MOVE     	R22 R19 ; R22 := R19
	149	[126]	CALL     	R21 2 2 ; R21 := R21(R22)
	150	[126]	SETTABLE 	R20 K52 R21 ; R20["Delta"] := R21
	151	[128]	LT       	0 K55 R19 ; if 0.000000 >= R19 then PC := 158
	152	[128]	JMP      	158 ; PC := 158
	153	[129]	GETTABLE 	R20 R1 R11 ; R20 := R1[R11]
	154	[129]	GETTABLE 	R20 R20 K19 ; R20 := R20["SubInvasions"]
	155	[129]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	156	[129]	SETTABLE 	R20 K56 K57 ; R20["SupportAttacker"] := true
	157	[129]	JMP      	166 ; PC := 166
	158	[130]	LT       	0 R19 K55 ; if R19 >= 0.000000 then PC := 166
	159	[130]	JMP      	166 ; PC := 166
	160	[131]	GETTABLE 	R20 R1 R11 ; R20 := R1[R11]
	161	[131]	GETTABLE 	R20 R20 K19 ; R20 := R20["SubInvasions"]
	162	[131]	GETTABLE 	R20 R20 R14 ; R20 := R20[R14]
	163	[131]	SETTABLE 	R20 K56 K58 ; R20["SupportAttacker"] := false
	164	[134]	JMP      	166 ; PC := 166
	165	[123]	FORLOOP  	R15 134 ; R15 += R17; if R15 <= R16 then begin PC := 134; R18 := R15 end
	166	[95]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
	167	[138]	JMP      	24 ; PC := 24
	168	[142]	RETURN   	R1 2 ; return R1 
	169	[143]	RETURN   	R0 1 ; return 

function #6 <?:145,179> (137 instructions, 548 bytes at 00000160944FC550)
2 params, 13 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[146]	NEWTABLE 	R2 8 0 ; R2 := {}
	2	[146]	NEWTABLE 	R3 0 2 ; R3 := {}
	3	[147]	GETGLOBAL	R4 K1 ; R4 := 0x7ed0a956
	4	[147]	LOADK    	R5 K2 ; R5 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombinedNoPoiProc"
	5	[147]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[147]	SETTABLE 	R3 K0 R4 ; R3["level"] := R4
	7	[147]	GETGLOBAL	R4 K1 ; R4 := 0x7ed0a956
	8	[147]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminate"
	9	[147]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[147]	SETTABLE 	R3 K3 R4 ; R3["key"] := R4
	11	[147]	NEWTABLE 	R4 0 2 ; R4 := {}
	12	[148]	GETGLOBAL	R5 K1 ; R5 := 0x7ed0a956
	13	[148]	LOADK    	R6 K5 ; R6 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1OroProc"
	14	[148]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[148]	SETTABLE 	R4 K0 R5 ; R4["level"] := R5
	16	[148]	GETGLOBAL	R5 K1 ; R5 := 0x7ed0a956
	17	[148]	LOADK    	R6 K6 ; R6 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Oro"
	18	[148]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[148]	SETTABLE 	R4 K3 R5 ; R4["key"] := R5
	20	[148]	NEWTABLE 	R5 0 2 ; R5 := {}
	21	[149]	GETGLOBAL	R6 K1 ; R6 := 0x7ed0a956
	22	[149]	LOADK    	R7 K7 ; R7 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1RadarProc"
	23	[149]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[149]	SETTABLE 	R5 K0 R6 ; R5["level"] := R6
	25	[149]	GETGLOBAL	R6 K1 ; R6 := 0x7ed0a956
	26	[149]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Radar"
	27	[149]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[149]	SETTABLE 	R5 K3 R6 ; R5["key"] := R6
	29	[149]	NEWTABLE 	R6 0 2 ; R6 := {}
	30	[150]	GETGLOBAL	R7 K1 ; R7 := 0x7ed0a956
	31	[150]	LOADK    	R8 K9 ; R8 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1SuperWeaponProc"
	32	[150]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[150]	SETTABLE 	R6 K0 R7 ; R6["level"] := R7
	34	[150]	GETGLOBAL	R7 K1 ; R7 := 0x7ed0a956
	35	[150]	LOADK    	R8 K10 ; R8 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1SuperWep"
	36	[150]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[150]	SETTABLE 	R6 K3 R7 ; R6["key"] := R7
	38	[150]	NEWTABLE 	R7 0 2 ; R7 := {}
	39	[151]	GETGLOBAL	R8 K1 ; R8 := 0x7ed0a956
	40	[151]	LOADK    	R9 K11 ; R9 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1HangarProc"
	41	[151]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[151]	SETTABLE 	R7 K0 R8 ; R7["level"] := R8
	43	[151]	GETGLOBAL	R8 K1 ; R8 := 0x7ed0a956
	44	[151]	LOADK    	R9 K12 ; R9 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Hangar"
	45	[151]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[151]	SETTABLE 	R7 K3 R8 ; R7["key"] := R8
	47	[151]	NEWTABLE 	R8 0 2 ; R8 := {}
	48	[152]	GETGLOBAL	R9 K1 ; R9 := 0x7ed0a956
	49	[152]	LOADK    	R10 K13 ; R10 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1MissilePlatProc"
	50	[152]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[152]	SETTABLE 	R8 K0 R9 ; R8["level"] := R9
	52	[152]	GETGLOBAL	R9 K1 ; R9 := 0x7ed0a956
	53	[152]	LOADK    	R10 K14 ; R10 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Missile"
	54	[152]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[152]	SETTABLE 	R8 K3 R9 ; R8["key"] := R9
	56	[152]	NEWTABLE 	R9 0 2 ; R9 := {}
	57	[153]	GETGLOBAL	R10 K1 ; R10 := 0x7ed0a956
	58	[153]	LOADK    	R11 K15 ; R11 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined2PoiProc"
	59	[153]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[153]	SETTABLE 	R9 K0 R10 ; R9["level"] := R10
	61	[153]	GETGLOBAL	R10 K1 ; R10 := 0x7ed0a956
	62	[153]	LOADK    	R11 K16 ; R11 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminateDevourerSegment2PoiProc"
	63	[153]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[153]	SETTABLE 	R9 K3 R10 ; R9["key"] := R10
	65	[153]	NEWTABLE 	R10 0 2 ; R10 := {}
	66	[154]	GETGLOBAL	R11 K1 ; R11 := 0x7ed0a956
	67	[154]	LOADK    	R12 K17 ; R12 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined1Poi1GalleonProc"
	68	[154]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[154]	SETTABLE 	R10 K0 R11 ; R10["level"] := R11
	70	[154]	GETGLOBAL	R11 K1 ; R11 := 0x7ed0a956
	71	[154]	LOADK    	R12 K18 ; R12 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1GalleonProc"
	72	[154]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[154]	SETTABLE 	R10 K3 R11 ; R10["key"] := R11
	74	[155]	SETLIST  	R2 8 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
	75	[157]	LOADNIL  	R3 R3 ; R3 := nil
	76	[158]	GETGLOBAL	R4 K19 ; R4 := 0xcfc01047
	77	[158]	MOVE     	R5 R2 ; R5 := R2
	78	[158]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	79	[158]	JMP      	134 ; PC := 134
	80	[159]	GETTABLE 	R9 R8 K0 ; R9 := R8["level"]
	81	[159]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 134
	82	[159]	JMP      	134 ; PC := 134
	83	[160]	GETGLOBAL	R9 K20 ; R9 := 0xb009bbc6
	84	[160]	GETTABLE 	R10 R8 K3 ; R10 := R8["key"]
	85	[160]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[161]	GETGLOBAL	R10 K21 ; R10 := 0x7b998233
	87	[161]	MOVE     	R11 R9 ; R11 := R9
	88	[161]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[161]	TEST     	R10 1 ; if R10 then PC := 136
	90	[161]	JMP      	136 ; PC := 136
	91	[162]	SELF     	R10 R9 K22 ; R11 := R9; R10 := R9[0xef893aec]
	92	[162]	CALL     	R10 2 2 ; R10 := R10(R11)
	93	[163]	GETGLOBAL	R11 K21 ; R11 := 0x7b998233
	94	[163]	GETTABLE 	R12 R10 K23 ; R12 := R10["questReq"]
	95	[163]	CALL     	R11 2 2 ; R11 := R11(R12)
	96	[163]	TEST     	R11 1 ; if R11 then PC := 107
	97	[163]	JMP      	107 ; PC := 107
	98	[163]	GETUPVAL 	R11 U0 ; R11 := U0
	99	[163]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x52fb05b3]
	100	[163]	GETTABLE 	R12 R10 K23 ; R12 := R10["questReq"]
	101	[163]	CALL     	R11 2 2 ; R11 := R11(R12)
	102	[163]	TEST     	R11 1 ; if R11 then PC := 107
	103	[163]	JMP      	107 ; PC := 107
	104	[163]	OP_LOADBOOL	R11 0 0 ; R11 := false
	105	[163]	TEST     	R11 0 ; if not R11 then PC := 136
	106	[163]	JMP      	136 ; PC := 136
	107	[164]	SELF     	R11 R10 K25 ; R12 := R10; R11 := R10[0x8f89d633]
	108	[164]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[164]	MOVE     	R3 R11 ; R3 := R11
	110	[165]	GETTABLE 	R11 R0 K27 ; R11 := R0["mission"]
	111	[165]	GETTABLE 	R11 R11 K26 ; R11 := R11["minEnemyLevel"]
	112	[165]	SETTABLE 	R3 K26 R11 ; R3["minEnemyLevel"] := R11
	113	[166]	GETTABLE 	R11 R0 K27 ; R11 := R0["mission"]
	114	[166]	GETTABLE 	R11 R11 K28 ; R11 := R11["maxEnemyLevel"]
	115	[166]	SETTABLE 	R3 K28 R11 ; R3["maxEnemyLevel"] := R11
	116	[167]	GETTABLE 	R11 R0 K27 ; R11 := R0["mission"]
	117	[167]	GETTABLE 	R11 R11 K29 ; R11 := R11["minSpaceEnemyLevel"]
	118	[167]	SETTABLE 	R3 K29 R11 ; R3["minSpaceEnemyLevel"] := R11
	119	[168]	GETTABLE 	R11 R0 K27 ; R11 := R0["mission"]
	120	[168]	GETTABLE 	R11 R11 K30 ; R11 := R11["maxSpaceEnemyLevel"]
	121	[168]	SETTABLE 	R3 K30 R11 ; R3["maxSpaceEnemyLevel"] := R11
	122	[169]	GETTABLE 	R11 R0 K27 ; R11 := R0["mission"]
	123	[169]	GETTABLE 	R11 R11 K31 ; R11 := R11["location"]
	124	[169]	SETTABLE 	R3 K31 R11 ; R3["location"] := R11
	125	[170]	GETGLOBAL	R11 K21 ; R11 := 0x7b998233
	126	[170]	GETTABLE 	R12 R3 K32 ; R12 := R3["enemyCacheOverride"]
	127	[170]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[170]	TEST     	R11 0 ; if not R11 then PC := 136
	129	[170]	JMP      	136 ; PC := 136
	130	[171]	GETTABLE 	R11 R0 K27 ; R11 := R0["mission"]
	131	[171]	GETTABLE 	R11 R11 K32 ; R11 := R11["enemyCacheOverride"]
	132	[171]	SETTABLE 	R3 K32 R11 ; R3["enemyCacheOverride"] := R11
	133	[175]	JMP      	136 ; PC := 136
	134	[158]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 80; R6 := R7 end
	135	[176]	JMP      	80 ; PC := 80
	136	[178]	RETURN   	R3 2 ; return R3 
	137	[179]	RETURN   	R0 1 ; return 

function #7 <?:181,201> (59 instructions, 236 bytes at 0000016090A40310)
2 params, 11 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[182]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[182]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x06d055f9]
	3	[182]	GETTABLE 	R3 R1 K1 ; R3 := R1["LocTag"]
	4	[182]	TEST     	R3 0 ; if not R3 then PC := 11
	5	[182]	JMP      	11 ; PC := 11
	6	[182]	GETTABLE 	R3 R1 K1 ; R3 := R1["LocTag"]
	7	[182]	GETGLOBAL	R4 K2 ; R4 := EMPTY_SYMBOL
	8	[182]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 11
	9	[182]	JMP      	11 ; PC := 11
	10	[182]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 11
	11	[182]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[182]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[182]	GETTABLE 	R5 R1 K3 ; R5 := R1["AttackerFaction"]
	14	[182]	ADD      	R5 R5 K4 ; R5 := R5 + 1.000000
	15	[182]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	16	[182]	GETGLOBAL	R5 K5 ; R5 := 0x64fb1586
	17	[182]	GETTABLE 	R6 R1 K1 ; R6 := R1["LocTag"]
	18	[182]	CALL     	R5 2 0 ; R5,... := R5(R6)
	19	[182]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	20	[183]	GETGLOBAL	R3 K6 ; R3 := 0x7f5022cf
	21	[183]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x3f3e4d12]
	22	[183]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x42b04007]
	23	[183]	GETTABLE 	R6 R1 K9 ; R6 := R1["Region"]
	24	[183]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[183]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	26	[183]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[185]	NEWTABLE 	R4 0 5 ; R4 := {}
	28	[187]	SETTABLE 	R4 K10 K11 ; R4["CustomEntry"] := true
	29	[188]	SETTABLE 	R4 K12 R3 ; R4["Name"] := R3
	30	[189]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x42b04007]
	31	[189]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/UiElements/InvasionsSubHint"
	32	[189]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[189]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[189]	SETTABLE 	R4 K13 R5 ; R4["LocalizedDesc"] := R5
	35	[190]	GETTABLE 	R5 R1 K15 ; R5 := R1["SubInvasions"]
	36	[190]	SETTABLE 	R4 K15 R5 ; R4["SubInvasions"] := R5
	37	[191]	GETTABLE 	R5 R1 K3 ; R5 := R1["AttackerFaction"]
	38	[191]	SETTABLE 	R4 K3 R5 ; R4["AttackerFaction"] := R5
	39	[194]	NEWTABLE 	R5 0 0 ; R5 := {}
	40	[195]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x42b04007]
	41	[195]	MOVE     	R8 R2 ; R8 := R2
	42	[195]	OP_LOADBOOL	R9 0 0 ; R9 := false
	43	[195]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	44	[196]	GETUPVAL 	R7 U2 ; R7 := U2
	45	[196]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x0f164e09]
	46	[196]	GETUPVAL 	R8 U2 ; R8 := U2
	47	[196]	GETTABLE 	R8 R8 K17 ; R8 := R8["LABEL_TYPE_UNIQUE_TEXT"]
	48	[196]	MOVE     	R9 R6 ; R9 := R6
	49	[196]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	50	[197]	GETGLOBAL	R8 K18 ; R8 := 0x33bdd652
	51	[197]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x23d5322f]
	52	[197]	MOVE     	R9 R5 ; R9 := R5
	53	[197]	MOVE     	R10 R7 ; R10 := R7
	54	[197]	CALL     	R8 3 1 ; R8(R9,R10)
	55	[198]	NEWTABLE 	R8 0 1 ; R8 := {}
	56	[198]	SETTABLE 	R8 K21 R5 ; R8["CustomTags"] := R5
	57	[198]	SETTABLE 	R4 K20 R8 ; R4["MetaData"] := R8
	58	[200]	RETURN   	R4 2 ; return R4 
	59	[201]	RETURN   	R0 1 ; return 
