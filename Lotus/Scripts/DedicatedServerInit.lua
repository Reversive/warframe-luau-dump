
main <?:0,0> (107 instructions, 428 bytes at 000002111CB48500)
0+ params, 31 slots, 0 upvalues, 0 locals, 17 constants, 19 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.JobLib"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[5]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.HudTrackers"
	15	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[6]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[6]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
	18	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[8]	LOADNIL  	R6 R6 ; R6 := nil
	20	[43]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	21	[43]	MOVE     	R0 R0 ; R0 := R0
	22	[45]	LOADK    	R8 := 260.000000
	23	[48]	LOADK    	R9 := -1.000000
	24	[49]	LOADK    	R10 K7 ; R10 := 5.900000
	25	[50]	LOADK    	R11 K8 ; R11 := 10.900000
	26	[52]	MOVE     	R12 R9 ; R12 := R9
	27	[53]	LOADNIL  	R13 R13 ; R13 := nil
	28	[55]	NEWTABLE 	R14 0 0 ; R14 := {}
	29	[56]	OP_LOADBOOL	R15 0 0 ; R15 := false
	30	[70]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	31	[70]	MOVE     	R0 R15 ; R0 := R15
	32	[70]	MOVE     	R0 R14 ; R0 := R14
	33	[80]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	34	[80]	MOVE     	R0 R1 ; R0 := R1
	35	[91]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	36	[91]	MOVE     	R0 R12 ; R0 := R12
	37	[91]	MOVE     	R0 R9 ; R0 := R9
	38	[144]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	39	[144]	MOVE     	R0 R1 ; R0 := R1
	40	[144]	MOVE     	R0 R10 ; R0 := R10
	41	[144]	MOVE     	R0 R12 ; R0 := R12
	42	[144]	MOVE     	R0 R9 ; R0 := R9
	43	[144]	MOVE     	R0 R0 ; R0 := R0
	44	[144]	MOVE     	R0 R11 ; R0 := R11
	45	[144]	MOVE     	R0 R17 ; R0 := R17
	46	[144]	MOVE     	R0 R13 ; R0 := R13
	47	[144]	MOVE     	R0 R18 ; R0 := R18
	48	[93]	SETGLOBAL	R19 K9 ; OnSquadCountdown := R19
	49	[147]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	50	[183]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	51	[183]	MOVE     	R0 R2 ; R0 := R2
	52	[183]	MOVE     	R0 R18 ; R0 := R18
	53	[183]	MOVE     	R0 R19 ; R0 := R19
	54	[243]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	55	[243]	MOVE     	R0 R20 ; R0 := R20
	56	[243]	MOVE     	R0 R1 ; R0 := R1
	57	[243]	MOVE     	R0 R13 ; R0 := R13
	58	[243]	MOVE     	R0 R3 ; R0 := R3
	59	[185]	SETGLOBAL	R21 K10 ; OnSquadMissionSelected := R21
	60	[283]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	61	[283]	MOVE     	R0 R4 ; R0 := R4
	62	[283]	MOVE     	R0 R16 ; R0 := R16
	63	[283]	MOVE     	R0 R6 ; R0 := R6
	64	[283]	MOVE     	R0 R7 ; R0 := R7
	65	[283]	MOVE     	R0 R20 ; R0 := R20
	66	[246]	SETGLOBAL	R21 K11 ; DedicatedServerInit := R21
	67	[285]	GETGLOBAL	R21 K12 ; R21 := 0x0469f296
	68	[285]	LOADK    	R22 K13 ; R22 := "IdleFailTimer"
	69	[285]	CALL     	R21 2 2 ; R21 := R21(R22)
	70	[289]	CLOSURE  	R22 9 ; R22 := closure(Function #10)
	71	[289]	MOVE     	R0 R4 ; R0 := R4
	72	[295]	CLOSURE  	R23 10 ; R23 := closure(Function #11)
	73	[295]	MOVE     	R0 R21 ; R0 := R21
	74	[295]	MOVE     	R0 R6 ; R0 := R6
	75	[295]	MOVE     	R0 R22 ; R0 := R22
	76	[314]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	77	[314]	MOVE     	R0 R6 ; R0 := R6
	78	[314]	MOVE     	R0 R15 ; R0 := R15
	79	[314]	MOVE     	R0 R14 ; R0 := R14
	80	[314]	MOVE     	R0 R4 ; R0 := R4
	81	[314]	MOVE     	R0 R23 ; R0 := R23
	82	[297]	SETGLOBAL	R24 K14 ; DedicatedServerUpdate := R24
	83	[329]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	84	[342]	CLOSURE  	R25 13 ; R25 := closure(Function #14)
	85	[342]	MOVE     	R0 R1 ; R0 := R1
	86	[344]	LOADNIL  	R26 R26 ; R26 := nil
	87	[355]	CLOSURE  	R27 14 ; R27 := closure(Function #15)
	88	[355]	MOVE     	R0 R26 ; R0 := R26
	89	[345]	SETGLOBAL	R27 K15 ; ShipReady := R27
	90	[366]	CLOSURE  	R27 15 ; R27 := closure(Function #16)
	91	[366]	MOVE     	R0 R5 ; R0 := R5
	92	[420]	CLOSURE  	R28 16 ; R28 := closure(Function #17)
	93	[420]	MOVE     	R0 R26 ; R0 := R26
	94	[420]	MOVE     	R0 R8 ; R0 := R8
	95	[457]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	96	[457]	MOVE     	R0 R27 ; R0 := R27
	97	[457]	MOVE     	R0 R28 ; R0 := R28
	98	[457]	MOVE     	R0 R26 ; R0 := R26
	99	[486]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	100	[486]	MOVE     	R0 R1 ; R0 := R1
	101	[486]	MOVE     	R0 R24 ; R0 := R24
	102	[486]	MOVE     	R0 R25 ; R0 := R25
	103	[486]	MOVE     	R0 R29 ; R0 := R29
	104	[486]	MOVE     	R0 R2 ; R0 := R2
	105	[486]	MOVE     	R0 R0 ; R0 := R0
	106	[459]	SETGLOBAL	R30 K16 ; DedicatedServerLoadMission := R30
	107	[486]	RETURN   	R0 1 ; return 


function #1 <?:12,43> (46 instructions, 184 bytes at 0000021133A45A40)
1 param, 3 slots, 1 upvalue, 0 locals, 55 constants, 0 functions
	1	[14]	SETTABLE 	R0 K0 K1 ; R0["UIColor_LightBlue"] := 12769497.000000
	2	[15]	SETTABLE 	R0 K2 K3 ; R0["UIColor_MediumBlue"] := 8100006.000000
	3	[16]	SETTABLE 	R0 K4 K5 ; R0["UIColor_DarkBlue"] := 4546669.000000
	4	[17]	SETTABLE 	R0 K6 K7 ; R0["UIColor_MediumGrey"] := 8421504.000000
	5	[18]	SETTABLE 	R0 K8 K9 ; R0["UIColor_DarkGrey"] := 2368548.000000
	6	[19]	SETTABLE 	R0 K10 K11 ; R0["UIColor_Yellow"] := 15258973.000000
	7	[20]	SETTABLE 	R0 K12 K13 ; R0["UIColor_Orange"] := 13466625.000000
	8	[21]	SETTABLE 	R0 K14 K15 ; R0["UIColor_Gold"] := 16763904.000000
	9	[22]	SETTABLE 	R0 K16 K17 ; R0["UIColor_Health"] := 13379881.000000
	10	[23]	SETTABLE 	R0 K18 K19 ; R0["UIColor_Shield"] := 54783.000000
	11	[24]	SETTABLE 	R0 K20 K21 ; R0["UIColor_Overshield"] := 11731199.000000
	12	[25]	SETTABLE 	R0 K22 K23 ; R0["UIColor_Stamina"] := 4502359.000000
	13	[26]	SETTABLE 	R0 K24 K25 ; R0["UIColor_Armor"] := 14591541.000000
	14	[27]	SETTABLE 	R0 K26 K27 ; R0["UIColor_Red"] := 13108230.000000
	15	[28]	SETTABLE 	R0 K28 K29 ; R0["UIColor_Green"] := 9298982.000000
	16	[29]	SETTABLE 	R0 K30 K31 ; R0["UIColor_LightGreen"] := 12118144.000000
	17	[30]	SETTABLE 	R0 K32 K33 ; R0["UIColor_White"] := 15724527.000000
	18	[31]	SETTABLE 	R0 K34 K35 ; R0["UIColor_Black"] := 0.000000
	19	[32]	SETTABLE 	R0 K36 K37 ; R0["UIColor_PositiveReputation"] := 5030911.000000
	20	[33]	SETTABLE 	R0 K38 K39 ; R0["UIColor_NegativeReputation"] := 16731212.000000
	21	[34]	SETTABLE 	R0 K40 K41 ; R0["UIColor_OpposedReputation"] := 15647744.000000
	22	[35]	SETTABLE 	R0 K42 K43 ; R0["UIColor_PvpTeamOne"] := 15044409.000000
	23	[36]	SETTABLE 	R0 K44 K45 ; R0["UIColor_PvpTeamTwo"] := 3000544.000000
	24	[37]	SETTABLE 	R0 K46 K47 ; R0["UIColor_PvpKill"] := 15945236.000000
	25	[38]	SETTABLE 	R0 K48 K49 ; R0["UIColor_Hyperlink"] := 3394815.000000
	26	[39]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[39]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	28	[39]	GETTABLE 	R2 R0 K32 ; R2 := R0["UIColor_White"]
	29	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[39]	SETTABLE 	R0 K50 R1 ; R0["UIColorObject_White"] := R1
	31	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[40]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	33	[40]	GETTABLE 	R2 R0 K34 ; R2 := R0["UIColor_Black"]
	34	[40]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[40]	SETTABLE 	R0 K52 R1 ; R0["UIColorObject_Black"] := R1
	36	[41]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[41]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	38	[41]	GETTABLE 	R2 R0 K10 ; R2 := R0["UIColor_Yellow"]
	39	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[41]	SETTABLE 	R0 K53 R1 ; R0["UIColorObject_Yellow"] := R1
	41	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[42]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	43	[42]	GETTABLE 	R2 R0 K4 ; R2 := R0["UIColor_DarkBlue"]
	44	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[42]	SETTABLE 	R0 K54 R1 ; R0["UIColorObject_DarkBlue"] := R1
	46	[43]	RETURN   	R0 1 ; return 

function #2 <?:58,70> (29 instructions, 116 bytes at 00000211211E6BF0)
1+ param, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[60]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[60]	TEST     	R2 0 ; if not R2 then PC := 8
	3	[60]	JMP      	8 ; PC := 8
	4	[61]	MOVE     	R2 R0 ; R2 := R0
	5	[61]	VARARG   	R3 0 ; R3 := ...
	6	[61]	CALL     	R2 0 1 ; R2(R3,...)
	7	[61]	JMP      	29 ; PC := 29
	8	[63]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	9	[63]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	10	[63]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[63]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[63]	MOVE     	R5 R0 ; R5 := R0
	13	[63]	VARARG   	R6 0 ; R6 := ...
	14	[63]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	15	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[65]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[65]	LEN      	R2 R2 ; R2 := # R2
	18	[65]	LT       	0 K2 R2 ; if 400.000000 >= R2 then PC := 29
	19	[65]	JMP      	29 ; PC := 29
	20	[65]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	21	[65]	GETTABLE 	R2 R2 K4 ; R2 := R2["functionQueueOverflow"]
	22	[65]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 29
	23	[65]	JMP      	29 ; PC := 29
	24	[66]	GETGLOBAL	R2 K6 ; R2 := 0x484742b6
	25	[66]	LOADK    	R3 K7 ; R3 := "DS queue overflow"
	26	[66]	CALL     	R2 2 1 ; R2(R3)
	27	[67]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	28	[67]	SETTABLE 	R2 K4 K8 ; R2["functionQueueOverflow"] := true
	29	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,80> (22 instructions, 88 bytes at 0000021113A9BBA0)
3 params, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[73]	MOVE     	R4 R0 ; R4 := R0
	3	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[73]	TEST     	R3 1 ; if R3 then PC := 20
	5	[73]	JMP      	20 ; PC := 20
	6	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[73]	GETTABLE 	R4 R0 K1 ; R4 := R0["name"]
	8	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[73]	TEST     	R3 1 ; if R3 then PC := 20
	10	[73]	JMP      	20 ; PC := 20
	11	[75]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[75]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xd1c67e9c]
	13	[75]	GETGLOBAL	R4 K3 ; R4 := 0xee5faf01
	14	[75]	MOVE     	R5 R0 ; R5 := R0
	15	[75]	MOVE     	R6 R1 ; R6 := R1
	16	[75]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	17	[76]	MOVE     	R5 R3 ; R5 := R3
	18	[76]	MOVE     	R6 R4 ; R6 := R4
	19	[76]	RETURN   	R5 3 ; return R5, R6 
	20	[79]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	21	[79]	RETURN   	R5 4 ; return R5, R6, R7 
	22	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,91> (5 instructions, 20 bytes at 000002112FF8B7F0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[83]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[83]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[90]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[90]	SETTABLE 	R0 K1 K2 ; R0["gPendingMission"] := nil
	5	[91]	RETURN   	R0 1 ; return 

function #5 <?:93,144> (162 instructions, 648 bytes at 0000021133B91210)
1 param, 10 slots, 9 upvalues, 0 locals, 26 constants, 0 functions
	1	[96]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[97]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[97]	GETGLOBAL	R3 K1 ; R3 := _T
	4	[97]	GETTABLE 	R3 R3 K2 ; R3 := R3["gPendingMission"]
	5	[97]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[97]	TEST     	R2 1 ; if R2 then PC := 31
	7	[97]	JMP      	31 ; PC := 31
	8	[97]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	9	[97]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	10	[97]	GETGLOBAL	R3 K5 ; R3 := 0x64fb1586
	11	[97]	GETGLOBAL	R4 K1 ; R4 := _T
	12	[97]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	13	[97]	GETTABLE 	R4 R4 K6 ; R4 := R4["name"]
	14	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[97]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[97]	GETTABLE 	R4 R4 K7 ; R4 := R4["HUB_TAG"]
	17	[97]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[97]	TEST     	R2 0 ; if not R2 then PC := 31
	19	[97]	JMP      	31 ; PC := 31
	20	[98]	GETGLOBAL	R2 K8 ; R2 := 0xe7f2b02f
	21	[98]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x199919fe]
	22	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[99]	GETGLOBAL	R3 K5 ; R3 := 0x64fb1586
	24	[99]	GETGLOBAL	R4 K1 ; R4 := _T
	25	[99]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	26	[99]	GETTABLE 	R4 R4 K6 ; R4 := R4["name"]
	27	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[99]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	29	[99]	JMP      	31 ; PC := 31
	30	[100]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[104]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[104]	LE       	0 R0 R3 ; if R0 > R3 then PC := 43
	33	[104]	JMP      	43 ; PC := 43
	34	[104]	LT       	0 K10 R0 ; if 0.000000 >= R0 then PC := 43
	35	[104]	JMP      	43 ; PC := 43
	36	[104]	TEST     	R1 1 ; if R1 then PC := 43
	37	[104]	JMP      	43 ; PC := 43
	38	[105]	GETGLOBAL	R3 K11 ; R3 := 0x3d106989
	39	[105]	LOADK    	R4 K12 ; R4 := "OnSquadCountdown: "
	40	[105]	MOVE     	R5 R0 ; R5 := R0
	41	[105]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	42	[105]	CALL     	R3 2 1 ; R3(R4)
	43	[108]	GETUPVAL 	R3 U2 ; R3 := U2
	44	[109]	SETUPVAL 	R0 U2 ; U2 := R0
	45	[110]	GETGLOBAL	R4 K1 ; R4 := _T
	46	[110]	SETTABLE 	R4 K13 R0 ; R4["SquadCountdownTimer"] := R0
	47	[112]	GETUPVAL 	R4 U2 ; R4 := U2
	48	[112]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[112]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 52
	50	[112]	JMP      	52 ; PC := 52
	51	[112]	JMP      	162 ; PC := 162
	52	[115]	GETGLOBAL	R4 K1 ; R4 := _T
	53	[115]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	54	[115]	TEST     	R4 0 ; if not R4 then PC := 103
	55	[115]	JMP      	103 ; PC := 103
	56	[115]	GETUPVAL 	R4 U3 ; R4 := U3
	57	[115]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 103
	58	[115]	JMP      	103 ; PC := 103
	59	[115]	GETUPVAL 	R4 U2 ; R4 := U2
	60	[115]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 103
	61	[115]	JMP      	103 ; PC := 103
	62	[116]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	63	[116]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xa5c556b9]
	64	[116]	GETGLOBAL	R5 K5 ; R5 := 0x64fb1586
	65	[116]	GETGLOBAL	R6 K1 ; R6 := _T
	66	[116]	GETTABLE 	R6 R6 K2 ; R6 := R6["gPendingMission"]
	67	[116]	GETTABLE 	R6 R6 K6 ; R6 := R6["name"]
	68	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[116]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[116]	GETTABLE 	R6 R6 K7 ; R6 := R6["HUB_TAG"]
	71	[116]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	72	[116]	TEST     	R4 0 ; if not R4 then PC := 77
	73	[116]	JMP      	77 ; PC := 77
	74	[117]	GETUPVAL 	R4 U1 ; R4 := U1
	75	[117]	SETUPVAL 	R4 U2 ; U2 := R4
	76	[117]	JMP      	91 ; PC := 91
	77	[119]	GETUPVAL 	R4 U4 ; R4 := U4
	78	[119]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x06d055f9]
	79	[119]	GETGLOBAL	R5 K1 ; R5 := _T
	80	[119]	GETTABLE 	R5 R5 K15 ; R5 := R5["gActiveMatchMakingMode"]
	81	[119]	GETGLOBAL	R6 K1 ; R6 := _T
	82	[119]	GETTABLE 	R6 R6 K16 ; R6 := R6["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	83	[119]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 86
	84	[119]	JMP      	86 ; PC := 86
	85	[119]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 86
	86	[119]	OP_LOADBOOL	R5 1 0 ; R5 := true
	87	[119]	GETUPVAL 	R6 U5 ; R6 := U5
	88	[119]	GETUPVAL 	R7 U1 ; R7 := U1
	89	[119]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	90	[119]	SETUPVAL 	R4 U2 ; U2 := R4
	91	[121]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	92	[121]	LOADK    	R5 K17 ; R5 := "Is Host - showing play now. Countdown time="
	93	[121]	GETGLOBAL	R6 K5 ; R6 := 0x64fb1586
	94	[121]	GETUPVAL 	R7 U2 ; R7 := U2
	95	[121]	CALL     	R6 2 2 ; R6 := R6(R7)
	96	[121]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	97	[121]	CALL     	R4 2 1 ; R4(R5)
	98	[123]	GETGLOBAL	R4 K8 ; R4 := 0xe7f2b02f
	99	[123]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x8e667698]
	100	[123]	GETUPVAL 	R6 U2 ; R6 := U2
	101	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	102	[124]	RETURN   	R0 1 ; return 
	103	[127]	GETUPVAL 	R4 U6 ; R4 := U6
	104	[127]	GETGLOBAL	R5 K1 ; R5 := _T
	105	[127]	GETTABLE 	R5 R5 K2 ; R5 := R5["gPendingMission"]
	106	[127]	LE       	1 R0 K10 ; if R0 <= 0.000000 then PC := 109
	107	[127]	JMP      	109 ; PC := 109
	108	[127]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 109
	109	[127]	OP_LOADBOOL	R6 1 0 ; R6 := true
	110	[127]	OP_LOADBOOL	R7 1 0 ; R7 := true
	111	[127]	CALL     	R4 4 3 ; R4,R5 := R4(R5,R6,R7)
	112	[128]	TEST     	R4 0 ; if not R4 then PC := 162
	113	[128]	JMP      	162 ; PC := 162
	114	[128]	TEST     	R5 0 ; if not R5 then PC := 162
	115	[128]	JMP      	162 ; PC := 162
	116	[128]	LE       	0 R0 K10 ; if R0 > 0.000000 then PC := 162
	117	[128]	JMP      	162 ; PC := 162
	118	[129]	GETGLOBAL	R6 K11 ; R6 := 0x3d106989
	119	[129]	LOADK    	R7 K19 ; R7 := "Mission name: "
	120	[129]	GETGLOBAL	R8 K5 ; R8 := 0x64fb1586
	121	[129]	MOVE     	R9 R5 ; R9 := R5
	122	[129]	CALL     	R8 2 2 ; R8 := R8(R9)
	123	[129]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	124	[129]	CALL     	R6 2 1 ; R6(R7)
	125	[131]	GETGLOBAL	R6 K8 ; R6 := 0xe7f2b02f
	126	[131]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xb321d806]
	127	[131]	CALL     	R6 2 2 ; R6 := R6(R7)
	128	[131]	TEST     	R6 1 ; if R6 then PC := 143
	129	[131]	JMP      	143 ; PC := 143
	130	[131]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	131	[131]	GETGLOBAL	R7 K8 ; R7 := 0xe7f2b02f
	132	[131]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x565be9ee]
	133	[131]	CALL     	R7 2 0 ; R7,... := R7(R8)
	134	[131]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	135	[131]	TEST     	R6 0 ; if not R6 then PC := 162
	136	[131]	JMP      	162 ; PC := 162
	137	[131]	GETGLOBAL	R6 K1 ; R6 := _T
	138	[131]	GETTABLE 	R6 R6 K15 ; R6 := R6["gActiveMatchMakingMode"]
	139	[131]	GETGLOBAL	R7 K1 ; R7 := _T
	140	[131]	GETTABLE 	R7 R7 K22 ; R7 := R7["MATCHMAKING_OFFLINE_GAMEMODE"]
	141	[131]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 162
	142	[131]	JMP      	162 ; PC := 162
	143	[132]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	144	[132]	GETUPVAL 	R7 U7 ; R7 := U7
	145	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	146	[132]	TEST     	R6 1 ; if R6 then PC := 162
	147	[132]	JMP      	162 ; PC := 162
	148	[133]	GETGLOBAL	R6 K1 ; R6 := _T
	149	[133]	GETTABLE 	R6 R6 K23 ; R6 := R6["SetActiveJob"]
	150	[133]	TEST     	R6 0 ; if not R6 then PC := 162
	151	[133]	JMP      	162 ; PC := 162
	152	[134]	LOADK    	R6 := 0.000000
	153	[135]	GETGLOBAL	R7 K1 ; R7 := _T
	154	[135]	GETTABLE 	R7 R7 K25 ; R7 := R7[0xd4332ee3]
	155	[135]	GETUPVAL 	R8 U7 ; R8 := U7
	156	[135]	MOVE     	R9 R6 ; R9 := R6
	157	[135]	CALL     	R7 3 1 ; R7(R8,R9)
	158	[136]	LOADNIL  	R7 R7 ; R7 := nil
	159	[136]	SETUPVAL 	R7 U7 ; U7 := R7
	160	[138]	GETUPVAL 	R7 U8 ; R7 := U8
	161	[138]	CALL     	R7 1 1 ; R7()
	162	[144]	RETURN   	R0 1 ; return 

function #6 <?:146,147> (1 instruction, 4 bytes at 0000021118279AF0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[147]	RETURN   	R0 1 ; return 

function #7 <?:149,183> (63 instructions, 252 bytes at 0000021130BF87F0)
0 params, 6 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[151]	LOADK    	R1 K1 ; R1 := "DS ClearVotesPostJob"
	3	[151]	CALL     	R0 2 1 ; R0(R1)
	4	[153]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[154]	GETGLOBAL	R1 K2 ; R1 := _T
	6	[154]	SETTABLE 	R1 K3 K4 ; R1["gPendingMission"] := nil
	7	[155]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[155]	SETTABLE 	R1 K5 K4 ; R1["gDojoData"] := nil
	9	[157]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[157]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x29f54de9]
	11	[157]	MOVE     	R2 R0 ; R2 := R0
	12	[157]	CALL     	R1 2 1 ; R1(R2)
	13	[159]	GETGLOBAL	R1 K2 ; R1 := _T
	14	[159]	GETTABLE 	R1 R1 K7 ; R1 := R1["ActiveJob"]
	15	[159]	TEST     	R1 0 ; if not R1 then PC := 24
	16	[159]	JMP      	24 ; PC := 24
	17	[159]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[159]	GETTABLE 	R1 R1 K8 ; R1 := R1["CancelActiveJob"]
	19	[159]	TEST     	R1 0 ; if not R1 then PC := 24
	20	[159]	JMP      	24 ; PC := 24
	21	[160]	GETGLOBAL	R1 K2 ; R1 := _T
	22	[160]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xc7545e79]
	23	[160]	CALL     	R1 1 1 ; R1()
	24	[163]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[163]	CALL     	R1 1 1 ; R1()
	26	[166]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	27	[166]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xb321d806]
	28	[166]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[166]	TEST     	R1 0 ; if not R1 then PC := 63
	30	[166]	JMP      	63 ; PC := 63
	31	[167]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	32	[167]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xf9744f7d]
	33	[167]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[167]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[169]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	36	[169]	GETGLOBAL	R2 K10 ; R2 := 0xe7f2b02f
	37	[169]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x565be9ee]
	38	[169]	CALL     	R2 2 0 ; R2,... := R2(R3)
	39	[169]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	40	[169]	TEST     	R1 1 ; if R1 then PC := 63
	41	[169]	JMP      	63 ; PC := 63
	42	[171]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	43	[171]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x565be9ee]
	44	[171]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[171]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xfdd3576f]
	46	[171]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[172]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0xc71dd345]
	48	[172]	CALL     	R2 2 1 ; R2(R3)
	49	[175]	GETGLOBAL	R2 K2 ; R2 := _T
	50	[175]	GETTABLE 	R2 R2 K17 ; R2 := R2["PreBountySessionRegionId"]
	51	[175]	EQ       	1 R2 K4 ; if R2 == nil then PC := 58
	52	[175]	JMP      	58 ; PC := 58
	53	[176]	GETGLOBAL	R2 K2 ; R2 := _T
	54	[176]	GETTABLE 	R2 R2 K17 ; R2 := R2["PreBountySessionRegionId"]
	55	[176]	SETTABLE 	R1 K18 R2 ; R1["regionId"] := R2
	56	[177]	GETGLOBAL	R2 K2 ; R2 := _T
	57	[177]	SETTABLE 	R2 K17 K4 ; R2["PreBountySessionRegionId"] := nil
	58	[180]	GETGLOBAL	R2 K10 ; R2 := 0xe7f2b02f
	59	[180]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xee2f24fc]
	60	[180]	MOVE     	R4 R1 ; R4 := R1
	61	[180]	GETUPVAL 	R5 U2 ; R5 := U2
	62	[180]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[183]	RETURN   	R0 1 ; return 

function #8 <?:185,243> (134 instructions, 536 bytes at 00000211211E55A0)
2 params, 17 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[187]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[187]	GETTABLE 	R2 R2 K1 ; R2 := R2["DS_CancelMission"]
	3	[187]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[187]	JMP      	6 ; PC := 6
	5	[188]	RETURN   	R0 1 ; return 
	6	[191]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	7	[191]	LOADK    	R3 K3 ; R3 := "OnSquadMissionSelected "
	8	[191]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	9	[191]	MOVE     	R5 R1 ; R5 := R1
	10	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[191]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[191]	CALL     	R2 2 1 ; R2(R3)
	13	[193]	LOADNIL  	R2 R2 ; R2 := nil
	14	[194]	TEST     	R1 0 ; if not R1 then PC := 63
	15	[194]	JMP      	63 ; PC := 63
	16	[194]	EQ       	1 R1 K5 ; if R1 == "" then PC := 63
	17	[194]	JMP      	63 ; PC := 63
	18	[195]	GETGLOBAL	R3 K6 ; R3 := cjson
	19	[195]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x7ab914d8]
	20	[195]	MOVE     	R4 R1 ; R4 := R1
	21	[195]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[195]	MOVE     	R2 R3 ; R2 := R3
	23	[198]	GETTABLE 	R3 R2 K8 ; R3 := R2["jobLevelGenerationSeed"]
	24	[198]	TEST     	R3 0 ; if not R3 then PC := 39
	25	[198]	JMP      	39 ; PC := 39
	26	[198]	GETTABLE 	R3 R2 K9 ; R3 := R2["jobId"]
	27	[198]	TEST     	R3 1 ; if R3 then PC := 39
	28	[198]	JMP      	39 ; PC := 39
	29	[199]	GETGLOBAL	R3 K2 ; R3 := 0x3d106989
	30	[199]	LOADK    	R4 K10 ; R4 := "Client trying to cancel"
	31	[199]	CALL     	R3 2 1 ; R3(R4)
	32	[200]	GETGLOBAL	R3 K0 ; R3 := _T
	33	[200]	SETTABLE 	R3 K1 K11 ; R3["DS_CancelMission"] := true
	34	[201]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[201]	CALL     	R3 1 1 ; R3()
	36	[202]	GETGLOBAL	R3 K0 ; R3 := _T
	37	[202]	SETTABLE 	R3 K1 K12 ; R3["DS_CancelMission"] := nil
	38	[203]	RETURN   	R0 1 ; return 
	39	[206]	GETTABLE 	R3 R2 K13 ; R3 := R2["name"]
	40	[206]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 43
	41	[206]	JMP      	43 ; PC := 43
	42	[208]	LOADNIL  	R2 R2 ; R2 := nil
	43	[212]	TEST     	R2 0 ; if not R2 then PC := 63
	44	[212]	JMP      	63 ; PC := 63
	45	[212]	GETTABLE 	R3 R2 K14 ; R3 := R2["requiredItems"]
	46	[212]	EQ       	1 R3 K12 ; if R3 == nil then PC := 63
	47	[212]	JMP      	63 ; PC := 63
	48	[213]	NEWTABLE 	R3 0 0 ; R3 := {}
	49	[214]	GETGLOBAL	R4 K15 ; R4 := 0xcfc01047
	50	[214]	GETTABLE 	R5 R2 K14 ; R5 := R2["requiredItems"]
	51	[214]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	52	[214]	JMP      	60 ; PC := 60
	53	[215]	GETGLOBAL	R9 K16 ; R9 := 0x33bdd652
	54	[215]	GETTABLE 	R9 R9 K17 ; R9 := R9[0x23d5322f]
	55	[215]	MOVE     	R10 R3 ; R10 := R3
	56	[215]	GETGLOBAL	R11 K18 ; R11 := 0xb009bbc6
	57	[215]	MOVE     	R12 R8 ; R12 := R8
	58	[215]	CALL     	R11 2 0 ; R11,... := R11(R12)
	59	[215]	CALL     	R9 0 1 ; R9(R10,...)
	60	[214]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 53; R6 := R7 end
	61	[215]	JMP      	53 ; PC := 53
	62	[218]	SETTABLE 	R2 K14 R3 ; R2["requiredItems"] := R3
	63	[222]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	64	[222]	GETGLOBAL	R10 K0 ; R10 := _T
	65	[222]	GETTABLE 	R10 R10 K20 ; R10 := R10["gPendingMission"]
	66	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[222]	TEST     	R9 0 ; if not R9 then PC := 134
	68	[222]	JMP      	134 ; PC := 134
	69	[222]	TEST     	R2 0 ; if not R2 then PC := 134
	70	[222]	JMP      	134 ; PC := 134
	71	[224]	GETGLOBAL	R9 K0 ; R9 := _T
	72	[224]	SETTABLE 	R9 K20 R2 ; R9["gPendingMission"] := R2
	73	[227]	GETGLOBAL	R9 K0 ; R9 := _T
	74	[227]	GETTABLE 	R9 R9 K20 ; R9 := R9["gPendingMission"]
	75	[227]	GETTABLE 	R9 R9 K13 ; R9 := R9["name"]
	76	[227]	TEST     	R9 0 ; if not R9 then PC := 121
	77	[227]	JMP      	121 ; PC := 121
	78	[228]	GETGLOBAL	R9 K0 ; R9 := _T
	79	[228]	GETTABLE 	R9 R9 K20 ; R9 := R9["gPendingMission"]
	80	[228]	GETTABLE 	R9 R9 K13 ; R9 := R9["name"]
	81	[229]	LOADK    	R10 K5 ; R10 := ""
	82	[230]	GETGLOBAL	R11 K21 ; R11 := 0x7f5022cf
	83	[230]	GETTABLE 	R11 R11 K22 ; R11 := R11[0xa5c556b9]
	84	[230]	MOVE     	R12 R9 ; R12 := R9
	85	[230]	GETUPVAL 	R13 U1 ; R13 := U1
	86	[230]	GETTABLE 	R13 R13 K23 ; R13 := R13["TAG_SEPERATOR"]
	87	[230]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	88	[231]	TEST     	R11 0 ; if not R11 then PC := 107
	89	[231]	JMP      	107 ; PC := 107
	90	[232]	GETGLOBAL	R12 K21 ; R12 := 0x7f5022cf
	91	[232]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x1a94c9cc]
	92	[232]	MOVE     	R13 R9 ; R13 := R9
	93	[232]	MOVE     	R14 R11 ; R14 := R11
	94	[232]	GETGLOBAL	R15 K21 ; R15 := 0x7f5022cf
	95	[232]	GETTABLE 	R15 R15 K25 ; R15 := R15[0x41e2ae25]
	96	[232]	MOVE     	R16 R9 ; R16 := R9
	97	[232]	CALL     	R15 2 0 ; R15,... := R15(R16)
	98	[232]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	99	[232]	MOVE     	R10 R12 ; R10 := R12
	100	[233]	GETGLOBAL	R12 K21 ; R12 := 0x7f5022cf
	101	[233]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x1a94c9cc]
	102	[233]	MOVE     	R13 R9 ; R13 := R9
	103	[233]	LOADK    	R14 := 1.000000
	104	[233]	SUB      	R15 R11 K26 ; R15 := R11 - 1.000000
	105	[233]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	106	[233]	MOVE     	R9 R12 ; R9 := R12
	107	[235]	GETGLOBAL	R12 K0 ; R12 := _T
	108	[235]	GETTABLE 	R12 R12 K20 ; R12 := R12["gPendingMission"]
	109	[235]	GETGLOBAL	R13 K27 ; R13 := 0x0469f296
	110	[235]	GETGLOBAL	R14 K0 ; R14 := _T
	111	[235]	GETTABLE 	R14 R14 K20 ; R14 := R14["gPendingMission"]
	112	[235]	GETTABLE 	R14 R14 K13 ; R14 := R14["name"]
	113	[235]	CALL     	R13 2 2 ; R13 := R13(R14)
	114	[235]	SETTABLE 	R12 K13 R13 ; R12["name"] := R13
	115	[236]	GETGLOBAL	R12 K0 ; R12 := _T
	116	[236]	GETTABLE 	R12 R12 K20 ; R12 := R12["gPendingMission"]
	117	[236]	GETGLOBAL	R13 K27 ; R13 := 0x0469f296
	118	[236]	MOVE     	R14 R9 ; R14 := R9
	119	[236]	CALL     	R13 2 2 ; R13 := R13(R14)
	120	[236]	SETTABLE 	R12 K28 R13 ; R12["baseNodeName"] := R13
	121	[239]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	122	[239]	GETGLOBAL	R13 K0 ; R13 := _T
	123	[239]	GETTABLE 	R13 R13 K20 ; R13 := R13["gPendingMission"]
	124	[239]	GETTABLE 	R13 R13 K29 ; R13 := R13["job"]
	125	[239]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[239]	TEST     	R12 1 ; if R12 then PC := 134
	127	[239]	JMP      	134 ; PC := 134
	128	[240]	GETUPVAL 	R12 U3 ; R12 := U3
	129	[240]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x56167c11]
	130	[240]	GETGLOBAL	R13 K0 ; R13 := _T
	131	[240]	GETTABLE 	R13 R13 K20 ; R13 := R13["gPendingMission"]
	132	[240]	CALL     	R12 2 2 ; R12 := R12(R13)
	133	[240]	SETUPVAL 	R12 U2 ; U2 := R12
	134	[243]	RETURN   	R0 1 ; return 

function #9 <?:246,283> (81 instructions, 324 bytes at 000002111C2965E0)
0 params, 10 slots, 5 upvalues, 0 locals, 26 constants, 13 functions
	1	[247]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[247]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[247]	SETTABLE 	R0 K1 R1 ; R0["ShowWeaponPanel"] := R1
	4	[248]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[248]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	6	[248]	SETTABLE 	R0 K2 R1 ; R0["HideWeaponPanel"] := R1
	7	[249]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[249]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[249]	SETTABLE 	R0 K3 R1 ; R0["ShowAbilityPanel"] := R1
	10	[250]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[250]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	12	[250]	SETTABLE 	R0 K4 R1 ; R0["HideAbilityPanel"] := R1
	13	[252]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[252]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	15	[252]	SETTABLE 	R0 K5 R1 ; R0["SetAbilityTimer"] := R1
	16	[253]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[253]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	18	[253]	SETTABLE 	R0 K6 R1 ; R0[0x00000000] := R1
	19	[254]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[254]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	21	[254]	SETTABLE 	R0 K7 R1 ; R0["SetFocusTimer"] := R1
	22	[256]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[256]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	24	[256]	SETTABLE 	R0 K8 R1 ; R0["AddLogMessage"] := R1
	25	[257]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[257]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	27	[257]	SETTABLE 	R0 K9 R1 ; R0["AddPvpKillMessage"] := R1
	28	[259]	GETGLOBAL	R0 K0 ; R0 := _T
	29	[259]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	30	[259]	SETTABLE 	R0 K10 R1 ; R0["ShowImpactMessage"] := R1
	31	[260]	GETGLOBAL	R0 K0 ; R0 := _T
	32	[260]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	33	[260]	SETTABLE 	R0 K11 R1 ; R0["HideImpactMessage"] := R1
	34	[262]	GETGLOBAL	R0 K0 ; R0 := _T
	35	[262]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[262]	GETTABLE 	R1 R1 K12 ; R1 := R1["AddHudTracker"]
	37	[262]	SETTABLE 	R0 K12 R1 ; R0["AddHudTracker"] := R1
	38	[263]	GETGLOBAL	R0 K0 ; R0 := _T
	39	[263]	CLOSURE  	R1 11 ; R1 := closure(Function #12)
	40	[263]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[263]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[263]	SETTABLE 	R0 K13 R1 ; R0["RemoveHudTracker"] := R1
	43	[264]	GETGLOBAL	R0 K0 ; R0 := _T
	44	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[264]	GETTABLE 	R1 R1 K14 ; R1 := R1["GetHudTracker"]
	46	[264]	SETTABLE 	R0 K14 R1 ; R0["GetHudTracker"] := R1
	47	[266]	GETGLOBAL	R0 K15 ; R0 := 0x2d0fad09
	48	[266]	LOADK    	R1 K16 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	49	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[267]	GETTABLE 	R1 R0 K17 ; R1 := R0[0xde474187]
	51	[267]	CALL     	R1 1 2 ; R1 := R1()
	52	[267]	SETUPVAL 	R1 U2 ; U2 := R1
	53	[269]	NEWTABLE 	R1 0 0 ; R1 := {}
	54	[270]	GETUPVAL 	R2 U0 ; R2 := U0
	55	[270]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x687ae094]
	56	[270]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	57	[272]	GETUPVAL 	R5 U2 ; R5 := U2
	58	[272]	MOVE     	R6 R1 ; R6 := R1
	59	[273]	LOADNIL  	R7 R7 ; R7 := nil
	60	[274]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[275]	LOADNIL  	R9 R9 ; R9 := nil
	62	[270]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	63	[277]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[277]	GETGLOBAL	R3 K0 ; R3 := _T
	65	[277]	CALL     	R2 2 1 ; R2(R3)
	66	[278]	GETUPVAL 	R2 U3 ; R2 := U3
	67	[278]	GETGLOBAL	R3 K19 ; R3 := _G
	68	[278]	CALL     	R2 2 1 ; R2(R3)
	69	[280]	GETGLOBAL	R2 K20 ; R2 := 0xe7f2b02f
	70	[280]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xdc3a6774]
	71	[280]	LOADK    	R4 K22 ; R4 := "OnSquadCountdown"
	72	[280]	CALL     	R2 3 1 ; R2(R3,R4)
	73	[281]	GETGLOBAL	R2 K20 ; R2 := 0xe7f2b02f
	74	[281]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x10ae0941]
	75	[281]	LOADK    	R4 K24 ; R4 := "OnSquadMissionSelected"
	76	[281]	CALL     	R2 3 1 ; R2(R3,R4)
	77	[282]	GETGLOBAL	R2 K0 ; R2 := _T
	78	[282]	CLOSURE  	R3 12 ; R3 := closure(Function #13)
	79	[282]	GETUPVAL 	R0 U4 ; R0 := U4
	80	[282]	SETTABLE 	R2 K25 R3 ; R2["ClearVotesPostJob"] := R3
	81	[283]	RETURN   	R0 1 ; return 

function #10 <?:287,289> (4 instructions, 16 bytes at 000002117FAD4360)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[288]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[288]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4fccd182]
	3	[288]	CALL     	R0 1 1 ; R0()
	4	[289]	RETURN   	R0 1 ; return 

function #11 <?:291,295> (24 instructions, 96 bytes at 000002111A8F9BF0)
0 params, 4 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[292]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[292]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0f823e41]
	3	[292]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[292]	TEST     	R0 0 ; if not R0 then PC := 24
	6	[292]	JMP      	24 ; PC := 24
	7	[292]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[292]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xffddf768]
	9	[292]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[292]	LE       	0 R0 K3 ; if R0 > 0.000000 then PC := 24
	12	[292]	JMP      	24 ; PC := 24
	13	[292]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	14	[292]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x4becc81a]
	15	[292]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[292]	TEST     	R0 0 ; if not R0 then PC := 24
	18	[292]	JMP      	24 ; PC := 24
	19	[293]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[293]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbd2e96ea]
	21	[293]	LOADK    	R2 := 1.500000
	22	[293]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[293]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[295]	RETURN   	R0 1 ; return 

function #12 <?:297,314> (69 instructions, 276 bytes at 000002111B8B7C60)
2 params, 18 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[298]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[298]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[298]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[298]	TEST     	R2 1 ; if R2 then PC := 10
	5	[298]	JMP      	10 ; PC := 10
	6	[299]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[299]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[299]	MOVE     	R4 R1 ; R4 := R1
	9	[299]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[303]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[303]	SETUPVAL 	R2 U1 ; U1 := R2
	12	[304]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[304]	LEN      	R2 R2 ; R2 := # R2
	14	[304]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 61
	15	[304]	JMP      	61 ; PC := 61
	16	[305]	LOADK    	R2 := 1.000000
	17	[305]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[305]	LEN      	R3 R3 ; R3 := # R3
	19	[305]	LOADK    	R4 := 1.000000
	20	[305]	FORPREP  	R2 58 ; R2 -= R4; PC := 58
	21	[306]	GETUPVAL 	R6 U2 ; R6 := U2
	22	[306]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	23	[306]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	24	[306]	GETUPVAL 	R7 U2 ; R7 := U2
	25	[306]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	26	[306]	GETTABLE 	R7 R7 K4 ; R7 := R7[2.000000]
	27	[306]	GETUPVAL 	R8 U2 ; R8 := U2
	28	[306]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	29	[306]	GETTABLE 	R8 R8 K5 ; R8 := R8[3.000000]
	30	[306]	GETUPVAL 	R9 U2 ; R9 := U2
	31	[306]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	32	[306]	GETTABLE 	R9 R9 K6 ; R9 := R9[4.000000]
	33	[306]	GETUPVAL 	R10 U2 ; R10 := U2
	34	[306]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	35	[306]	GETTABLE 	R10 R10 K7 ; R10 := R10[5.000000]
	36	[306]	GETUPVAL 	R11 U2 ; R11 := U2
	37	[306]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	38	[306]	GETTABLE 	R11 R11 K8 ; R11 := R11[6.000000]
	39	[306]	GETUPVAL 	R12 U2 ; R12 := U2
	40	[306]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	41	[306]	GETTABLE 	R12 R12 K9 ; R12 := R12[7.000000]
	42	[306]	GETUPVAL 	R13 U2 ; R13 := U2
	43	[306]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	44	[306]	GETTABLE 	R13 R13 K10 ; R13 := R13[8.000000]
	45	[306]	GETUPVAL 	R14 U2 ; R14 := U2
	46	[306]	GETTABLE 	R14 R14 R5 ; R14 := R14[R5]
	47	[306]	GETTABLE 	R14 R14 K11 ; R14 := R14[9.000000]
	48	[306]	GETUPVAL 	R15 U2 ; R15 := U2
	49	[306]	GETTABLE 	R15 R15 R5 ; R15 := R15[R5]
	50	[306]	GETTABLE 	R15 R15 K12 ; R15 := R15[10.000000]
	51	[306]	GETUPVAL 	R16 U2 ; R16 := U2
	52	[306]	GETTABLE 	R16 R16 R5 ; R16 := R16[R5]
	53	[306]	GETTABLE 	R16 R16 K13 ; R16 := R16[11.000000]
	54	[306]	GETUPVAL 	R17 U2 ; R17 := U2
	55	[306]	GETTABLE 	R17 R17 R5 ; R17 := R17[R5]
	56	[306]	GETTABLE 	R17 R17 K14 ; R17 := R17[12.000000]
	57	[306]	CALL     	R6 12 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
	58	[305]	FORLOOP  	R2 21 ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
	59	[308]	NEWTABLE 	R6 0 0 ; R6 := {}
	60	[308]	SETUPVAL 	R6 U2 ; U2 := R6
	61	[310]	OP_LOADBOOL	R6 0 0 ; R6 := false
	62	[310]	SETUPVAL 	R6 U1 ; U1 := R6
	63	[312]	GETUPVAL 	R6 U3 ; R6 := U3
	64	[312]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x477ee521]
	65	[312]	MOVE     	R7 R1 ; R7 := R1
	66	[312]	CALL     	R6 2 1 ; R6(R7)
	67	[313]	GETUPVAL 	R6 U4 ; R6 := U4
	68	[313]	CALL     	R6 1 1 ; R6()
	69	[314]	RETURN   	R0 1 ; return 

function #13 <?:318,329> (28 instructions, 112 bytes at 000002112C2324B0)
1 param, 4 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[319]	EQ       	0 R0 K0 ; if R0 ~= "CetusHub4_HUB" then PC := 8
	2	[319]	JMP      	8 ; PC := 8
	3	[320]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	4	[320]	LOADK    	R2 K2 ; R2 := "SolNode228"
	5	[320]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	6	[320]	RETURN   	R1 0 ; return R1,... 
	7	[320]	JMP      	21 ; PC := 21
	8	[321]	EQ       	0 R0 K3 ; if R0 ~= "SolarisUnitedHub1_HUB" then PC := 15
	9	[321]	JMP      	15 ; PC := 15
	10	[322]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	11	[322]	LOADK    	R2 K4 ; R2 := "SolNode129"
	12	[322]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	13	[322]	RETURN   	R1 0 ; return R1,... 
	14	[322]	JMP      	21 ; PC := 21
	15	[323]	EQ       	0 R0 K5 ; if R0 ~= "DeimosHub_HUB" then PC := 21
	16	[323]	JMP      	21 ; PC := 21
	17	[324]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	18	[324]	LOADK    	R2 K6 ; R2 := "SolNode229"
	19	[324]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	20	[324]	RETURN   	R1 0 ; return R1,... 
	21	[327]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	22	[327]	LOADK    	R2 K8 ; R2 := "Could not find landscape for "
	23	[327]	MOVE     	R3 R0 ; R3 := R0
	24	[327]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	25	[327]	CALL     	R1 2 1 ; R1(R2)
	26	[328]	GETGLOBAL	R1 K9 ; R1 := EMPTY_SYMBOL
	27	[328]	RETURN   	R1 2 ; return R1 
	28	[329]	RETURN   	R0 1 ; return 

function #14 <?:331,342> (27 instructions, 108 bytes at 000002111F039360)
1 param, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[332]	LOADK    	R1 K0 ; R1 := ""
	2	[333]	TEST     	R0 0 ; if not R0 then PC := 23
	3	[333]	JMP      	23 ; PC := 23
	4	[334]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	5	[334]	MOVE     	R3 R0 ; R3 := R0
	6	[334]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[334]	MOVE     	R1 R2 ; R1 := R2
	8	[335]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	9	[335]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	10	[335]	MOVE     	R3 R1 ; R3 := R1
	11	[335]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[335]	GETTABLE 	R4 R4 K4 ; R4 := R4["TAG_SEPERATOR"]
	13	[335]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[336]	EQ       	1 R2 K5 ; if R2 == nil then PC := 23
	15	[336]	JMP      	23 ; PC := 23
	16	[337]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	17	[337]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x1a94c9cc]
	18	[337]	MOVE     	R4 R1 ; R4 := R1
	19	[337]	LOADK    	R5 := 1.000000
	20	[337]	SUB      	R6 R2 K7 ; R6 := R2 - 1.000000
	21	[337]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[337]	MOVE     	R1 R3 ; R1 := R3
	23	[341]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	24	[341]	MOVE     	R4 R1 ; R4 := R1
	25	[341]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	26	[341]	RETURN   	R3 0 ; return R3,... 
	27	[342]	RETURN   	R0 1 ; return 

function #15 <?:345,355> (16 instructions, 64 bytes at 0000021128BB8260)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[347]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[347]	LOADK    	R2 K1 ; R2 := "ShipReady"
	3	[347]	CALL     	R1 2 1 ; R1(R2)
	4	[349]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[349]	MOVE     	R2 R0 ; R2 := R0
	6	[349]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[349]	TEST     	R1 1 ; if R1 then PC := 14
	8	[349]	JMP      	14 ; PC := 14
	9	[350]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	10	[350]	LOADK    	R2 K3 ; R2 := "ShipReady - success"
	11	[350]	CALL     	R1 2 1 ; R1(R2)
	12	[351]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[351]	JMP      	16 ; PC := 16
	14	[353]	OP_LOADBOOL	R1 0 0 ; R1 := false
	15	[353]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[355]	RETURN   	R0 1 ; return 

function #16 <?:357,366> (16 instructions, 64 bytes at 000002111DE9B6C0)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[359]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[359]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[359]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[360]	LEN      	R1 R0 ; R1 := # R0
	5	[360]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 14
	6	[360]	JMP      	14 ; PC := 14
	7	[361]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	8	[361]	GETTABLE 	R1 R1 K4 ; R1 := R1["loadout"]
	9	[362]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[362]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x4356d102]
	11	[362]	MOVE     	R3 R1 ; R3 := R1
	12	[362]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	13	[362]	RETURN   	R2 0 ; return R2,... 
	14	[365]	LOADNIL  	R2 R2 ; R2 := nil
	15	[365]	RETURN   	R2 2 ; return R2 
	16	[366]	RETURN   	R0 1 ; return 

function #17 <?:368,420> (101 instructions, 404 bytes at 0000021110D8A0E0)
4 params, 15 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[369]	OP_LOADBOOL	R4 1 0 ; R4 := true
	2	[370]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	3	[372]	SETUPVAL 	R6 U0 ; U0 := R6
	4	[374]	OP_LOADBOOL	R6 0 0 ; R6 := false
	5	[376]	GETTABLE 	R7 R1 K0 ; R7 := R1["mShip"]
	6	[376]	GETTABLE 	R7 R7 K1 ; R7 := R7["mItemId"]
	7	[376]	GETTABLE 	R7 R7 K2 ; R7 := R7["mId"]
	8	[376]	GETGLOBAL	R8 K3 ; R8 := 0x6c97a788
	9	[376]	GETTABLE 	R8 R8 K4 ; R8 := R8["InvalidItemID"]
	10	[376]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 16
	11	[376]	JMP      	16 ; PC := 16
	12	[377]	GETTABLE 	R7 R1 K0 ; R7 := R1["mShip"]
	13	[377]	GETTABLE 	R5 R7 K5 ; R5 := R7["mItemType"]
	14	[378]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[378]	JMP      	23 ; PC := 23
	16	[379]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[379]	TEST     	R7 0 ; if not R7 then PC := 23
	18	[379]	JMP      	23 ; PC := 23
	19	[380]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	20	[380]	LOADK    	R8 K7 ; R8 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
	21	[380]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[380]	MOVE     	R5 R7 ; R5 := R7
	23	[383]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	24	[383]	MOVE     	R8 R5 ; R8 := R5
	25	[383]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[383]	TEST     	R7 0 ; if not R7 then PC := 29
	27	[383]	JMP      	29 ; PC := 29
	28	[385]	RETURN   	R0 1 ; return 
	29	[396]	GETGLOBAL	R7 K9 ; R7 := 0x88efc25e
	30	[396]	MOVE     	R8 R5 ; R8 := R5
	31	[396]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[396]	MOVE     	R5 R7 ; R5 := R7
	33	[399]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	34	[399]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x29ef273d]
	35	[399]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[399]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x0077d753]
	37	[399]	OP_LOADBOOL	R9 1 0 ; R9 := true
	38	[399]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[400]	TEST     	R6 0 ; if not R6 then PC := 49
	40	[400]	JMP      	49 ; PC := 49
	41	[401]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0x7691b7fb]
	42	[401]	MOVE     	R9 R1 ; R9 := R1
	43	[401]	OP_LOADBOOL	R10 1 0 ; R10 := true
	44	[401]	MOVE     	R11 R4 ; R11 := R4
	45	[401]	LOADK    	R12 K14 ; R12 := "ShipReady"
	46	[401]	GETUPVAL 	R13 U1 ; R13 := U1
	47	[401]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	48	[401]	JMP      	62 ; PC := 62
	49	[402]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	50	[402]	MOVE     	R8 R5 ; R8 := R5
	51	[402]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[402]	TEST     	R7 1 ; if R7 then PC := 62
	53	[402]	JMP      	62 ; PC := 62
	54	[403]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0xe091ca15]
	55	[403]	MOVE     	R9 R5 ; R9 := R5
	56	[403]	LOADNIL  	R10 R10 ; R10 := nil
	57	[403]	OP_LOADBOOL	R11 1 0 ; R11 := true
	58	[403]	MOVE     	R12 R4 ; R12 := R4
	59	[403]	LOADK    	R13 K14 ; R13 := "ShipReady"
	60	[403]	GETUPVAL 	R14 U1 ; R14 := U1
	61	[403]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	62	[407]	GETUPVAL 	R7 U0 ; R7 := U0
	63	[407]	EQ       	0 R7 K16 ; if R7 ~= nil then PC := 69
	64	[407]	JMP      	69 ; PC := 69
	65	[408]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	66	[408]	LOADK    	R8 := 0.000000
	67	[408]	CALL     	R7 2 1 ; R7(R8)
	68	[408]	JMP      	62 ; PC := 62
	69	[411]	GETGLOBAL	R7 K18 ; R7 := 0x3d106989
	70	[411]	LOADK    	R8 K19 ; R8 := "CREWSHIP Loaded"
	71	[411]	CALL     	R7 2 1 ; R7(R8)
	72	[413]	GETGLOBAL	R7 K18 ; R7 := 0x3d106989
	73	[413]	LOADK    	R8 K20 ; R8 := "RJ GoToMission - "
	74	[413]	GETGLOBAL	R9 K21 ; R9 := 0x64fb1586
	75	[413]	MOVE     	R10 R3 ; R10 := R3
	76	[413]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[413]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	78	[413]	CALL     	R7 2 1 ; R7(R8)
	79	[414]	GETGLOBAL	R7 K22 ; R7 := _T
	80	[414]	GETGLOBAL	R8 K24 ; R8 := 0x0469f296
	81	[414]	MOVE     	R9 R3 ; R9 := R3
	82	[414]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[414]	SETTABLE 	R7 K23 R8 ; R7["RailJackNextMissionNode"] := R8
	84	[415]	GETGLOBAL	R7 K22 ; R7 := _T
	85	[415]	GETGLOBAL	R8 K26 ; R8 := 0xbe190284
	86	[415]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xf2deaf69]
	87	[415]	GETGLOBAL	R10 K28 ; R10 := gLotusAttractModeGameRulesType
	88	[415]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	89	[415]	SETTABLE 	R7 K25 R8 ; R7["SeamlessRailJackTransition"] := R8
	90	[417]	SELF     	R7 R2 K29 ; R8 := R2; R7 := R2[0x3ad9ed31]
	91	[417]	GETGLOBAL	R9 K24 ; R9 := 0x0469f296
	92	[417]	LOADK    	R10 K30 ; R10 := "CrewShipGenericTunnel"
	93	[417]	CALL     	R9 2 0 ; R9,... := R9(R10)
	94	[417]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	95	[418]	GETGLOBAL	R8 K26 ; R8 := 0xbe190284
	96	[418]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xd7d79b74]
	97	[418]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[419]	SELF     	R9 R8 K32 ; R10 := R8; R9 := R8[0xb642d60b]
	99	[419]	GETTABLE 	R11 R7 K33 ; R11 := R7["mission"]
	100	[419]	CALL     	R9 3 1 ; R9(R10,R11)
	101	[420]	RETURN   	R0 1 ; return 

function #18 <?:422,457> (73 instructions, 292 bytes at 000002111D446650)
2 params, 14 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[423]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[423]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[423]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[425]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[425]	MOVE     	R4 R2 ; R4 := R2
	6	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[425]	TEST     	R3 0 ; if not R3 then PC := 17
	8	[425]	JMP      	17 ; PC := 17
	9	[426]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	10	[426]	LOADK    	R4 K4 ; R4 := 0.100000
	11	[426]	CALL     	R3 2 1 ; R3(R4)
	12	[427]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	13	[427]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xd7d79b74]
	14	[427]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[427]	MOVE     	R2 R3 ; R2 := R3
	16	[427]	JMP      	4 ; PC := 4
	17	[430]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[430]	CALL     	R3 1 2 ; R3 := R3()
	19	[432]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[432]	MOVE     	R5 R2 ; R5 := R2
	21	[432]	MOVE     	R6 R3 ; R6 := R3
	22	[432]	MOVE     	R7 R0 ; R7 := R0
	23	[432]	MOVE     	R8 R1 ; R8 := R1
	24	[432]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	25	[434]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[434]	EQ       	1 R4 K5 ; if R4 == false then PC := 73
	27	[434]	JMP      	73 ; PC := 73
	28	[436]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	29	[436]	GETUPVAL 	R5 U2 ; R5 := U2
	30	[436]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[436]	TEST     	R4 1 ; if R4 then PC := 73
	32	[436]	JMP      	73 ; PC := 73
	33	[438]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[438]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x5163741e]
	35	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[438]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x166dd705]
	37	[438]	LOADK    	R6 := 4.000000
	38	[438]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[442]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	40	[442]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x8b5b1f58]
	41	[442]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[444]	GETGLOBAL	R5 K11 ; R5 := 0xc8802016
	43	[444]	MOVE     	R6 R4 ; R6 := R4
	44	[444]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	45	[444]	JMP      	53 ; PC := 53
	46	[445]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xde321e6f]
	47	[445]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[445]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x33c6e9d3]
	49	[445]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[445]	GETUPVAL 	R11 U2 ; R11 := U2
	51	[445]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 53
	52	[445]	JMP      	53 ; PC := 53
	53	[444]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
	54	[447]	JMP      	46 ; PC := 46
	55	[451]	GETUPVAL 	R10 U2 ; R10 := U2
	56	[451]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xecb94461]
	57	[451]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	58	[451]	LOADK    	R13 K16 ; R13 := "WarpOn"
	59	[451]	CALL     	R12 2 0 ; R12,... := R12(R13)
	60	[451]	CALL     	R10 0 1 ; R10(R11,...)
	61	[452]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[452]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xecb94461]
	63	[452]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	64	[452]	LOADK    	R13 K17 ; R13 := "SetupRailjackGameRules"
	65	[452]	CALL     	R12 2 0 ; R12,... := R12(R13)
	66	[452]	CALL     	R10 0 1 ; R10(R11,...)
	67	[453]	GETUPVAL 	R10 U2 ; R10 := U2
	68	[453]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xecb94461]
	69	[453]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	70	[453]	LOADK    	R13 K18 ; R13 := "StreamVoidTunnel"
	71	[453]	CALL     	R12 2 0 ; R12,... := R12(R13)
	72	[453]	CALL     	R10 0 1 ; R10(R11,...)
	73	[457]	RETURN   	R0 1 ; return 

function #19 <?:459,486> (82 instructions, 328 bytes at 0000021133D441D0)
2 params, 14 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[460]	GETGLOBAL	R2 K0 ; R2 := cjson
	2	[460]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	3	[460]	MOVE     	R3 R1 ; R3 := R1
	4	[460]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[461]	GETTABLE 	R3 R2 K2 ; R3 := R2["name"]
	6	[462]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	7	[462]	GETTABLE 	R5 R2 K2 ; R5 := R2["name"]
	8	[462]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[462]	SETTABLE 	R2 K2 R4 ; R2["name"] := R4
	10	[466]	GETGLOBAL	R4 K4 ; R4 := 0x7f5022cf
	11	[466]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xa5c556b9]
	12	[466]	MOVE     	R5 R3 ; R5 := R3
	13	[466]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[466]	GETTABLE 	R6 R6 K6 ; R6 := R6["HUB_TAG"]
	15	[466]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[466]	TEST     	R4 0 ; if not R4 then PC := 22
	17	[466]	JMP      	22 ; PC := 22
	18	[467]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[467]	MOVE     	R5 R3 ; R5 := R3
	20	[467]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[467]	SETTABLE 	R2 K2 R4 ; R2["name"] := R4
	22	[470]	GETTABLE 	R4 R2 K7 ; R4 := R2["baseNodeName"]
	23	[470]	TEST     	R4 1 ; if R4 then PC := 39
	24	[470]	JMP      	39 ; PC := 39
	25	[471]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	26	[471]	LOADK    	R5 K9 ; R5 := "Has no base node name"
	27	[471]	CALL     	R4 2 1 ; R4(R5)
	28	[472]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[472]	GETTABLE 	R5 R2 K2 ; R5 := R2["name"]
	30	[472]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[472]	SETTABLE 	R2 K7 R4 ; R2["baseNodeName"] := R4
	32	[473]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	33	[473]	LOADK    	R5 K10 ; R5 := "Base node name after: "
	34	[473]	GETGLOBAL	R6 K11 ; R6 := 0x64fb1586
	35	[473]	GETTABLE 	R7 R2 K7 ; R7 := R2["baseNodeName"]
	36	[473]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[473]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	38	[473]	CALL     	R4 2 1 ; R4(R5)
	39	[476]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[476]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xd1c67e9c]
	41	[476]	MOVE     	R5 R0 ; R5 := R0
	42	[476]	MOVE     	R6 R2 ; R6 := R2
	43	[476]	OP_LOADBOOL	R7 1 0 ; R7 := true
	44	[476]	CALL     	R4 4 3 ; R4,R5 := R4(R5,R6,R7)
	45	[477]	OP_LOADBOOL	R6 0 0 ; R6 := false
	46	[478]	GETGLOBAL	R7 K8 ; R7 := 0x3d106989
	47	[478]	LOADK    	R8 K13 ; R8 := "Pending mission name: "
	48	[478]	GETGLOBAL	R9 K11 ; R9 := 0x64fb1586
	49	[478]	GETTABLE 	R10 R2 K2 ; R10 := R2["name"]
	50	[478]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[478]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	52	[478]	CALL     	R7 2 1 ; R7(R8)
	53	[480]	GETGLOBAL	R7 K4 ; R7 := 0x7f5022cf
	54	[480]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xa5c556b9]
	55	[480]	GETGLOBAL	R8 K11 ; R8 := 0x64fb1586
	56	[480]	GETTABLE 	R9 R2 K2 ; R9 := R2["name"]
	57	[480]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[480]	LOADK    	R9 K14 ; R9 := "CrewBattle"
	59	[480]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	60	[480]	TEST     	R7 0 ; if not R7 then PC := 67
	61	[480]	JMP      	67 ; PC := 67
	62	[481]	GETUPVAL 	R7 U3 ; R7 := U3
	63	[481]	MOVE     	R8 R0 ; R8 := R0
	64	[481]	GETTABLE 	R9 R2 K2 ; R9 := R2["name"]
	65	[481]	CALL     	R7 3 1 ; R7(R8,R9)
	66	[482]	RETURN   	R0 1 ; return 
	67	[485]	GETUPVAL 	R7 U4 ; R7 := U4
	68	[485]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xe05d242d]
	69	[485]	GETTABLE 	R8 R2 K2 ; R8 := R2["name"]
	70	[485]	MOVE     	R9 R4 ; R9 := R4
	71	[485]	GETUPVAL 	R10 U5 ; R10 := U5
	72	[485]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x06d055f9]
	73	[485]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	74	[485]	GETTABLE 	R12 R4 K18 ; R12 := R4["levelKeyName"]
	75	[485]	CALL     	R11 2 2 ; R11 := R11(R12)
	76	[485]	NOT      	R11 R11 ; R11 := not R11
	77	[485]	GETTABLE 	R12 R4 K18 ; R12 := R4["levelKeyName"]
	78	[485]	LOADNIL  	R13 R13 ; R13 := nil
	79	[485]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	80	[485]	MOVE     	R11 R6 ; R11 := R6
	81	[485]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	82	[486]	RETURN   	R0 1 ; return 

main <?:0,0> (107 instructions, 428 bytes at 00000211362EAE90)
0+ params, 31 slots, 0 upvalues, 0 locals, 17 constants, 19 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.JobLib"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[5]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.HudTrackers"
	15	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[6]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[6]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
	18	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[8]	LOADNIL  	R6 R6 ; R6 := nil
	20	[43]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	21	[43]	MOVE     	R0 R0 ; R0 := R0
	22	[45]	LOADK    	R8 := 260.000000
	23	[48]	LOADK    	R9 := -1.000000
	24	[49]	LOADK    	R10 K7 ; R10 := 5.900000
	25	[50]	LOADK    	R11 K8 ; R11 := 10.900000
	26	[52]	MOVE     	R12 R9 ; R12 := R9
	27	[53]	LOADNIL  	R13 R13 ; R13 := nil
	28	[55]	NEWTABLE 	R14 0 0 ; R14 := {}
	29	[56]	OP_LOADBOOL	R15 0 0 ; R15 := false
	30	[70]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	31	[70]	MOVE     	R0 R15 ; R0 := R15
	32	[70]	MOVE     	R0 R14 ; R0 := R14
	33	[80]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	34	[80]	MOVE     	R0 R1 ; R0 := R1
	35	[91]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	36	[91]	MOVE     	R0 R12 ; R0 := R12
	37	[91]	MOVE     	R0 R9 ; R0 := R9
	38	[144]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	39	[144]	MOVE     	R0 R1 ; R0 := R1
	40	[144]	MOVE     	R0 R10 ; R0 := R10
	41	[144]	MOVE     	R0 R12 ; R0 := R12
	42	[144]	MOVE     	R0 R9 ; R0 := R9
	43	[144]	MOVE     	R0 R0 ; R0 := R0
	44	[144]	MOVE     	R0 R11 ; R0 := R11
	45	[144]	MOVE     	R0 R17 ; R0 := R17
	46	[144]	MOVE     	R0 R13 ; R0 := R13
	47	[144]	MOVE     	R0 R18 ; R0 := R18
	48	[93]	SETGLOBAL	R19 K9 ; OnSquadCountdown := R19
	49	[147]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	50	[183]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	51	[183]	MOVE     	R0 R2 ; R0 := R2
	52	[183]	MOVE     	R0 R18 ; R0 := R18
	53	[183]	MOVE     	R0 R19 ; R0 := R19
	54	[243]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	55	[243]	MOVE     	R0 R20 ; R0 := R20
	56	[243]	MOVE     	R0 R1 ; R0 := R1
	57	[243]	MOVE     	R0 R13 ; R0 := R13
	58	[243]	MOVE     	R0 R3 ; R0 := R3
	59	[185]	SETGLOBAL	R21 K10 ; OnSquadMissionSelected := R21
	60	[283]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	61	[283]	MOVE     	R0 R4 ; R0 := R4
	62	[283]	MOVE     	R0 R16 ; R0 := R16
	63	[283]	MOVE     	R0 R6 ; R0 := R6
	64	[283]	MOVE     	R0 R7 ; R0 := R7
	65	[283]	MOVE     	R0 R20 ; R0 := R20
	66	[246]	SETGLOBAL	R21 K11 ; DedicatedServerInit := R21
	67	[285]	GETGLOBAL	R21 K12 ; R21 := 0x0469f296
	68	[285]	LOADK    	R22 K13 ; R22 := "IdleFailTimer"
	69	[285]	CALL     	R21 2 2 ; R21 := R21(R22)
	70	[289]	CLOSURE  	R22 9 ; R22 := closure(Function #10)
	71	[289]	MOVE     	R0 R4 ; R0 := R4
	72	[295]	CLOSURE  	R23 10 ; R23 := closure(Function #11)
	73	[295]	MOVE     	R0 R21 ; R0 := R21
	74	[295]	MOVE     	R0 R6 ; R0 := R6
	75	[295]	MOVE     	R0 R22 ; R0 := R22
	76	[314]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	77	[314]	MOVE     	R0 R6 ; R0 := R6
	78	[314]	MOVE     	R0 R15 ; R0 := R15
	79	[314]	MOVE     	R0 R14 ; R0 := R14
	80	[314]	MOVE     	R0 R4 ; R0 := R4
	81	[314]	MOVE     	R0 R23 ; R0 := R23
	82	[297]	SETGLOBAL	R24 K14 ; DedicatedServerUpdate := R24
	83	[329]	CLOSURE  	R24 12 ; R24 := closure(Function #13)
	84	[342]	CLOSURE  	R25 13 ; R25 := closure(Function #14)
	85	[342]	MOVE     	R0 R1 ; R0 := R1
	86	[344]	LOADNIL  	R26 R26 ; R26 := nil
	87	[355]	CLOSURE  	R27 14 ; R27 := closure(Function #15)
	88	[355]	MOVE     	R0 R26 ; R0 := R26
	89	[345]	SETGLOBAL	R27 K15 ; ShipReady := R27
	90	[366]	CLOSURE  	R27 15 ; R27 := closure(Function #16)
	91	[366]	MOVE     	R0 R5 ; R0 := R5
	92	[420]	CLOSURE  	R28 16 ; R28 := closure(Function #17)
	93	[420]	MOVE     	R0 R26 ; R0 := R26
	94	[420]	MOVE     	R0 R8 ; R0 := R8
	95	[457]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	96	[457]	MOVE     	R0 R27 ; R0 := R27
	97	[457]	MOVE     	R0 R28 ; R0 := R28
	98	[457]	MOVE     	R0 R26 ; R0 := R26
	99	[486]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	100	[486]	MOVE     	R0 R1 ; R0 := R1
	101	[486]	MOVE     	R0 R24 ; R0 := R24
	102	[486]	MOVE     	R0 R25 ; R0 := R25
	103	[486]	MOVE     	R0 R29 ; R0 := R29
	104	[486]	MOVE     	R0 R2 ; R0 := R2
	105	[486]	MOVE     	R0 R0 ; R0 := R0
	106	[459]	SETGLOBAL	R30 K16 ; DedicatedServerLoadMission := R30
	107	[486]	RETURN   	R0 1 ; return 


function #1 <?:12,43> (46 instructions, 184 bytes at 0000021115B1C660)
1 param, 3 slots, 1 upvalue, 0 locals, 55 constants, 0 functions
	1	[14]	SETTABLE 	R0 K0 K1 ; R0["UIColor_LightBlue"] := 12769497.000000
	2	[15]	SETTABLE 	R0 K2 K3 ; R0["UIColor_MediumBlue"] := 8100006.000000
	3	[16]	SETTABLE 	R0 K4 K5 ; R0["UIColor_DarkBlue"] := 4546669.000000
	4	[17]	SETTABLE 	R0 K6 K7 ; R0["UIColor_MediumGrey"] := 8421504.000000
	5	[18]	SETTABLE 	R0 K8 K9 ; R0["UIColor_DarkGrey"] := 2368548.000000
	6	[19]	SETTABLE 	R0 K10 K11 ; R0["UIColor_Yellow"] := 15258973.000000
	7	[20]	SETTABLE 	R0 K12 K13 ; R0["UIColor_Orange"] := 13466625.000000
	8	[21]	SETTABLE 	R0 K14 K15 ; R0["UIColor_Gold"] := 16763904.000000
	9	[22]	SETTABLE 	R0 K16 K17 ; R0["UIColor_Health"] := 13379881.000000
	10	[23]	SETTABLE 	R0 K18 K19 ; R0["UIColor_Shield"] := 54783.000000
	11	[24]	SETTABLE 	R0 K20 K21 ; R0["UIColor_Overshield"] := 11731199.000000
	12	[25]	SETTABLE 	R0 K22 K23 ; R0["UIColor_Stamina"] := 4502359.000000
	13	[26]	SETTABLE 	R0 K24 K25 ; R0["UIColor_Armor"] := 14591541.000000
	14	[27]	SETTABLE 	R0 K26 K27 ; R0["UIColor_Red"] := 13108230.000000
	15	[28]	SETTABLE 	R0 K28 K29 ; R0["UIColor_Green"] := 9298982.000000
	16	[29]	SETTABLE 	R0 K30 K31 ; R0["UIColor_LightGreen"] := 12118144.000000
	17	[30]	SETTABLE 	R0 K32 K33 ; R0["UIColor_White"] := 15724527.000000
	18	[31]	SETTABLE 	R0 K34 K35 ; R0["UIColor_Black"] := 0.000000
	19	[32]	SETTABLE 	R0 K36 K37 ; R0["UIColor_PositiveReputation"] := 5030911.000000
	20	[33]	SETTABLE 	R0 K38 K39 ; R0["UIColor_NegativeReputation"] := 16731212.000000
	21	[34]	SETTABLE 	R0 K40 K41 ; R0["UIColor_OpposedReputation"] := 15647744.000000
	22	[35]	SETTABLE 	R0 K42 K43 ; R0["UIColor_PvpTeamOne"] := 15044409.000000
	23	[36]	SETTABLE 	R0 K44 K45 ; R0["UIColor_PvpTeamTwo"] := 3000544.000000
	24	[37]	SETTABLE 	R0 K46 K47 ; R0["UIColor_PvpKill"] := 15945236.000000
	25	[38]	SETTABLE 	R0 K48 K49 ; R0["UIColor_Hyperlink"] := 3394815.000000
	26	[39]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[39]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	28	[39]	GETTABLE 	R2 R0 K32 ; R2 := R0["UIColor_White"]
	29	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[39]	SETTABLE 	R0 K50 R1 ; R0["UIColorObject_White"] := R1
	31	[40]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[40]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	33	[40]	GETTABLE 	R2 R0 K34 ; R2 := R0["UIColor_Black"]
	34	[40]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[40]	SETTABLE 	R0 K52 R1 ; R0["UIColorObject_Black"] := R1
	36	[41]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[41]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	38	[41]	GETTABLE 	R2 R0 K10 ; R2 := R0["UIColor_Yellow"]
	39	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[41]	SETTABLE 	R0 K53 R1 ; R0["UIColorObject_Yellow"] := R1
	41	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[42]	GETTABLE 	R1 R1 K51 ; R1 := R1[0x8bcd12b6]
	43	[42]	GETTABLE 	R2 R0 K4 ; R2 := R0["UIColor_DarkBlue"]
	44	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[42]	SETTABLE 	R0 K54 R1 ; R0["UIColorObject_DarkBlue"] := R1
	46	[43]	RETURN   	R0 1 ; return 

function #2 <?:58,70> (29 instructions, 116 bytes at 0000021137306540)
1+ param, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[60]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[60]	TEST     	R2 0 ; if not R2 then PC := 8
	3	[60]	JMP      	8 ; PC := 8
	4	[61]	MOVE     	R2 R0 ; R2 := R0
	5	[61]	VARARG   	R3 0 ; R3 := ...
	6	[61]	CALL     	R2 0 1 ; R2(R3,...)
	7	[61]	JMP      	29 ; PC := 29
	8	[63]	GETGLOBAL	R2 K0 ; R2 := 0x33bdd652
	9	[63]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x23d5322f]
	10	[63]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[63]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[63]	MOVE     	R5 R0 ; R5 := R0
	13	[63]	VARARG   	R6 0 ; R6 := ...
	14	[63]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	15	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[65]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[65]	LEN      	R2 R2 ; R2 := # R2
	18	[65]	LT       	0 K2 R2 ; if 400.000000 >= R2 then PC := 29
	19	[65]	JMP      	29 ; PC := 29
	20	[65]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	21	[65]	GETTABLE 	R2 R2 K4 ; R2 := R2["functionQueueOverflow"]
	22	[65]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 29
	23	[65]	JMP      	29 ; PC := 29
	24	[66]	GETGLOBAL	R2 K6 ; R2 := 0x484742b6
	25	[66]	LOADK    	R3 K7 ; R3 := "DS queue overflow"
	26	[66]	CALL     	R2 2 1 ; R2(R3)
	27	[67]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	28	[67]	SETTABLE 	R2 K4 K8 ; R2["functionQueueOverflow"] := true
	29	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,80> (22 instructions, 88 bytes at 000002112B0642E0)
3 params, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[73]	MOVE     	R4 R0 ; R4 := R0
	3	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[73]	TEST     	R3 1 ; if R3 then PC := 20
	5	[73]	JMP      	20 ; PC := 20
	6	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[73]	GETTABLE 	R4 R0 K1 ; R4 := R0["name"]
	8	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[73]	TEST     	R3 1 ; if R3 then PC := 20
	10	[73]	JMP      	20 ; PC := 20
	11	[75]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[75]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xd1c67e9c]
	13	[75]	GETGLOBAL	R4 K3 ; R4 := 0xee5faf01
	14	[75]	MOVE     	R5 R0 ; R5 := R0
	15	[75]	MOVE     	R6 R1 ; R6 := R1
	16	[75]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	17	[76]	MOVE     	R5 R3 ; R5 := R3
	18	[76]	MOVE     	R6 R4 ; R6 := R4
	19	[76]	RETURN   	R5 3 ; return R5, R6 
	20	[79]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	21	[79]	RETURN   	R5 4 ; return R5, R6, R7 
	22	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,91> (5 instructions, 20 bytes at 000002111E2B71C0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[83]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[83]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[90]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[90]	SETTABLE 	R0 K1 K2 ; R0["gPendingMission"] := nil
	5	[91]	RETURN   	R0 1 ; return 

function #5 <?:93,144> (162 instructions, 648 bytes at 00000211CBC12140)
1 param, 10 slots, 9 upvalues, 0 locals, 26 constants, 0 functions
	1	[96]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[97]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[97]	GETGLOBAL	R3 K1 ; R3 := _T
	4	[97]	GETTABLE 	R3 R3 K2 ; R3 := R3["gPendingMission"]
	5	[97]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[97]	TEST     	R2 1 ; if R2 then PC := 31
	7	[97]	JMP      	31 ; PC := 31
	8	[97]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	9	[97]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	10	[97]	GETGLOBAL	R3 K5 ; R3 := 0x64fb1586
	11	[97]	GETGLOBAL	R4 K1 ; R4 := _T
	12	[97]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	13	[97]	GETTABLE 	R4 R4 K6 ; R4 := R4["name"]
	14	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[97]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[97]	GETTABLE 	R4 R4 K7 ; R4 := R4["HUB_TAG"]
	17	[97]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[97]	TEST     	R2 0 ; if not R2 then PC := 31
	19	[97]	JMP      	31 ; PC := 31
	20	[98]	GETGLOBAL	R2 K8 ; R2 := 0xe7f2b02f
	21	[98]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x199919fe]
	22	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[99]	GETGLOBAL	R3 K5 ; R3 := 0x64fb1586
	24	[99]	GETGLOBAL	R4 K1 ; R4 := _T
	25	[99]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	26	[99]	GETTABLE 	R4 R4 K6 ; R4 := R4["name"]
	27	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[99]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	29	[99]	JMP      	31 ; PC := 31
	30	[100]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[104]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[104]	LE       	0 R0 R3 ; if R0 > R3 then PC := 43
	33	[104]	JMP      	43 ; PC := 43
	34	[104]	LT       	0 K10 R0 ; if 0.000000 >= R0 then PC := 43
	35	[104]	JMP      	43 ; PC := 43
	36	[104]	TEST     	R1 1 ; if R1 then PC := 43
	37	[104]	JMP      	43 ; PC := 43
	38	[105]	GETGLOBAL	R3 K11 ; R3 := 0x3d106989
	39	[105]	LOADK    	R4 K12 ; R4 := "OnSquadCountdown: "
	40	[105]	MOVE     	R5 R0 ; R5 := R0
	41	[105]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	42	[105]	CALL     	R3 2 1 ; R3(R4)
	43	[108]	GETUPVAL 	R3 U2 ; R3 := U2
	44	[109]	SETUPVAL 	R0 U2 ; U2 := R0
	45	[110]	GETGLOBAL	R4 K1 ; R4 := _T
	46	[110]	SETTABLE 	R4 K13 R0 ; R4["SquadCountdownTimer"] := R0
	47	[112]	GETUPVAL 	R4 U2 ; R4 := U2
	48	[112]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[112]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 52
	50	[112]	JMP      	52 ; PC := 52
	51	[112]	JMP      	162 ; PC := 162
	52	[115]	GETGLOBAL	R4 K1 ; R4 := _T
	53	[115]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	54	[115]	TEST     	R4 0 ; if not R4 then PC := 103
	55	[115]	JMP      	103 ; PC := 103
	56	[115]	GETUPVAL 	R4 U3 ; R4 := U3
	57	[115]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 103
	58	[115]	JMP      	103 ; PC := 103
	59	[115]	GETUPVAL 	R4 U2 ; R4 := U2
	60	[115]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 103
	61	[115]	JMP      	103 ; PC := 103
	62	[116]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	63	[116]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xa5c556b9]
	64	[116]	GETGLOBAL	R5 K5 ; R5 := 0x64fb1586
	65	[116]	GETGLOBAL	R6 K1 ; R6 := _T
	66	[116]	GETTABLE 	R6 R6 K2 ; R6 := R6["gPendingMission"]
	67	[116]	GETTABLE 	R6 R6 K6 ; R6 := R6["name"]
	68	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[116]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[116]	GETTABLE 	R6 R6 K7 ; R6 := R6["HUB_TAG"]
	71	[116]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	72	[116]	TEST     	R4 0 ; if not R4 then PC := 77
	73	[116]	JMP      	77 ; PC := 77
	74	[117]	GETUPVAL 	R4 U1 ; R4 := U1
	75	[117]	SETUPVAL 	R4 U2 ; U2 := R4
	76	[117]	JMP      	91 ; PC := 91
	77	[119]	GETUPVAL 	R4 U4 ; R4 := U4
	78	[119]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x06d055f9]
	79	[119]	GETGLOBAL	R5 K1 ; R5 := _T
	80	[119]	GETTABLE 	R5 R5 K15 ; R5 := R5["gActiveMatchMakingMode"]
	81	[119]	GETGLOBAL	R6 K1 ; R6 := _T
	82	[119]	GETTABLE 	R6 R6 K16 ; R6 := R6["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	83	[119]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 86
	84	[119]	JMP      	86 ; PC := 86
	85	[119]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 86
	86	[119]	OP_LOADBOOL	R5 1 0 ; R5 := true
	87	[119]	GETUPVAL 	R6 U5 ; R6 := U5
	88	[119]	GETUPVAL 	R7 U1 ; R7 := U1
	89	[119]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	90	[119]	SETUPVAL 	R4 U2 ; U2 := R4
	91	[121]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	92	[121]	LOADK    	R5 K17 ; R5 := "Is Host - showing play now. Countdown time="
	93	[121]	GETGLOBAL	R6 K5 ; R6 := 0x64fb1586
	94	[121]	GETUPVAL 	R7 U2 ; R7 := U2
	95	[121]	CALL     	R6 2 2 ; R6 := R6(R7)
	96	[121]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	97	[121]	CALL     	R4 2 1 ; R4(R5)
	98	[123]	GETGLOBAL	R4 K8 ; R4 := 0xe7f2b02f
	99	[123]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x8e667698]
	100	[123]	GETUPVAL 	R6 U2 ; R6 := U2
	101	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	102	[124]	RETURN   	R0 1 ; return 
	103	[127]	GETUPVAL 	R4 U6 ; R4 := U6
	104	[127]	GETGLOBAL	R5 K1 ; R5 := _T
	105	[127]	GETTABLE 	R5 R5 K2 ; R5 := R5["gPendingMission"]
	106	[127]	LE       	1 R0 K10 ; if R0 <= 0.000000 then PC := 109
	107	[127]	JMP      	109 ; PC := 109
	108	[127]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 109
	109	[127]	OP_LOADBOOL	R6 1 0 ; R6 := true
	110	[127]	OP_LOADBOOL	R7 1 0 ; R7 := true
	111	[127]	CALL     	R4 4 3 ; R4,R5 := R4(R5,R6,R7)
	112	[128]	TEST     	R4 0 ; if not R4 then PC := 162
	113	[128]	JMP      	162 ; PC := 162
	114	[128]	TEST     	R5 0 ; if not R5 then PC := 162
	115	[128]	JMP      	162 ; PC := 162
	116	[128]	LE       	0 R0 K10 ; if R0 > 0.000000 then PC := 162
	117	[128]	JMP      	162 ; PC := 162
	118	[129]	GETGLOBAL	R6 K11 ; R6 := 0x3d106989
	119	[129]	LOADK    	R7 K19 ; R7 := "Mission name: "
	120	[129]	GETGLOBAL	R8 K5 ; R8 := 0x64fb1586
	121	[129]	MOVE     	R9 R5 ; R9 := R5
	122	[129]	CALL     	R8 2 2 ; R8 := R8(R9)
	123	[129]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	124	[129]	CALL     	R6 2 1 ; R6(R7)
	125	[131]	GETGLOBAL	R6 K8 ; R6 := 0xe7f2b02f
	126	[131]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xb321d806]
	127	[131]	CALL     	R6 2 2 ; R6 := R6(R7)
	128	[131]	TEST     	R6 1 ; if R6 then PC := 143
	129	[131]	JMP      	143 ; PC := 143
	130	[131]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	131	[131]	GETGLOBAL	R7 K8 ; R7 := 0xe7f2b02f
	132	[131]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x565be9ee]
	133	[131]	CALL     	R7 2 0 ; R7,... := R7(R8)
	134	[131]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	135	[131]	TEST     	R6 0 ; if not R6 then PC := 162
	136	[131]	JMP      	162 ; PC := 162
	137	[131]	GETGLOBAL	R6 K1 ; R6 := _T
	138	[131]	GETTABLE 	R6 R6 K15 ; R6 := R6["gActiveMatchMakingMode"]
	139	[131]	GETGLOBAL	R7 K1 ; R7 := _T
	140	[131]	GETTABLE 	R7 R7 K22 ; R7 := R7["MATCHMAKING_OFFLINE_GAMEMODE"]
	141	[131]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 162
	142	[131]	JMP      	162 ; PC := 162
	143	[132]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	144	[132]	GETUPVAL 	R7 U7 ; R7 := U7
	145	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	146	[132]	TEST     	R6 1 ; if R6 then PC := 162
	147	[132]	JMP      	162 ; PC := 162
	148	[133]	GETGLOBAL	R6 K1 ; R6 := _T
	149	[133]	GETTABLE 	R6 R6 K23 ; R6 := R6["SetActiveJob"]
	150	[133]	TEST     	R6 0 ; if not R6 then PC := 162
	151	[133]	JMP      	162 ; PC := 162
	152	[134]	LOADK    	R6 := 0.000000
	153	[135]	GETGLOBAL	R7 K1 ; R7 := _T
	154	[135]	GETTABLE 	R7 R7 K25 ; R7 := R7[0xd4332ee3]
	155	[135]	GETUPVAL 	R8 U7 ; R8 := U7
	156	[135]	MOVE     	R9 R6 ; R9 := R6
	157	[135]	CALL     	R7 3 1 ; R7(R8,R9)
	158	[136]	LOADNIL  	R7 R7 ; R7 := nil
	159	[136]	SETUPVAL 	R7 U7 ; U7 := R7
	160	[138]	GETUPVAL 	R7 U8 ; R7 := U8
	161	[138]	CALL     	R7 1 1 ; R7()
	162	[144]	RETURN   	R0 1 ; return 

function #6 <?:146,147> (1 instruction, 4 bytes at 000002113685E670)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[147]	RETURN   	R0 1 ; return 

function #7 <?:149,183> (63 instructions, 252 bytes at 00000211264D3220)
0 params, 6 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[151]	LOADK    	R1 K1 ; R1 := "DS ClearVotesPostJob"
	3	[151]	CALL     	R0 2 1 ; R0(R1)
	4	[153]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[154]	GETGLOBAL	R1 K2 ; R1 := _T
	6	[154]	SETTABLE 	R1 K3 K4 ; R1["gPendingMission"] := nil
	7	[155]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[155]	SETTABLE 	R1 K5 K4 ; R1["gDojoData"] := nil
	9	[157]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[157]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x29f54de9]
	11	[157]	MOVE     	R2 R0 ; R2 := R0
	12	[157]	CALL     	R1 2 1 ; R1(R2)
	13	[159]	GETGLOBAL	R1 K2 ; R1 := _T
	14	[159]	GETTABLE 	R1 R1 K7 ; R1 := R1["ActiveJob"]
	15	[159]	TEST     	R1 0 ; if not R1 then PC := 24
	16	[159]	JMP      	24 ; PC := 24
	17	[159]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[159]	GETTABLE 	R1 R1 K8 ; R1 := R1["CancelActiveJob"]
	19	[159]	TEST     	R1 0 ; if not R1 then PC := 24
	20	[159]	JMP      	24 ; PC := 24
	21	[160]	GETGLOBAL	R1 K2 ; R1 := _T
	22	[160]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xc7545e79]
	23	[160]	CALL     	R1 1 1 ; R1()
	24	[163]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[163]	CALL     	R1 1 1 ; R1()
	26	[166]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	27	[166]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xb321d806]
	28	[166]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[166]	TEST     	R1 0 ; if not R1 then PC := 63
	30	[166]	JMP      	63 ; PC := 63
	31	[167]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	32	[167]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xf9744f7d]
	33	[167]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[167]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[169]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	36	[169]	GETGLOBAL	R2 K10 ; R2 := 0xe7f2b02f
	37	[169]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x565be9ee]
	38	[169]	CALL     	R2 2 0 ; R2,... := R2(R3)
	39	[169]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	40	[169]	TEST     	R1 1 ; if R1 then PC := 63
	41	[169]	JMP      	63 ; PC := 63
	42	[171]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	43	[171]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x565be9ee]
	44	[171]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[171]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xfdd3576f]
	46	[171]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[172]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0xc71dd345]
	48	[172]	CALL     	R2 2 1 ; R2(R3)
	49	[175]	GETGLOBAL	R2 K2 ; R2 := _T
	50	[175]	GETTABLE 	R2 R2 K17 ; R2 := R2["PreBountySessionRegionId"]
	51	[175]	EQ       	1 R2 K4 ; if R2 == nil then PC := 58
	52	[175]	JMP      	58 ; PC := 58
	53	[176]	GETGLOBAL	R2 K2 ; R2 := _T
	54	[176]	GETTABLE 	R2 R2 K17 ; R2 := R2["PreBountySessionRegionId"]
	55	[176]	SETTABLE 	R1 K18 R2 ; R1["regionId"] := R2
	56	[177]	GETGLOBAL	R2 K2 ; R2 := _T
	57	[177]	SETTABLE 	R2 K17 K4 ; R2["PreBountySessionRegionId"] := nil
	58	[180]	GETGLOBAL	R2 K10 ; R2 := 0xe7f2b02f
	59	[180]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xee2f24fc]
	60	[180]	MOVE     	R4 R1 ; R4 := R1
	61	[180]	GETUPVAL 	R5 U2 ; R5 := U2
	62	[180]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[183]	RETURN   	R0 1 ; return 

function #8 <?:185,243> (134 instructions, 536 bytes at 000002112B710CC0)
2 params, 17 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[187]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[187]	GETTABLE 	R2 R2 K1 ; R2 := R2["DS_CancelMission"]
	3	[187]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[187]	JMP      	6 ; PC := 6
	5	[188]	RETURN   	R0 1 ; return 
	6	[191]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	7	[191]	LOADK    	R3 K3 ; R3 := "OnSquadMissionSelected "
	8	[191]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	9	[191]	MOVE     	R5 R1 ; R5 := R1
	10	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[191]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[191]	CALL     	R2 2 1 ; R2(R3)
	13	[193]	LOADNIL  	R2 R2 ; R2 := nil
	14	[194]	TEST     	R1 0 ; if not R1 then PC := 63
	15	[194]	JMP      	63 ; PC := 63
	16	[194]	EQ       	1 R1 K5 ; if R1 == "" then PC := 63
	17	[194]	JMP      	63 ; PC := 63
	18	[195]	GETGLOBAL	R3 K6 ; R3 := cjson
	19	[195]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x7ab914d8]
	20	[195]	MOVE     	R4 R1 ; R4 := R1
	21	[195]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[195]	MOVE     	R2 R3 ; R2 := R3
	23	[198]	GETTABLE 	R3 R2 K8 ; R3 := R2["jobLevelGenerationSeed"]
	24	[198]	TEST     	R3 0 ; if not R3 then PC := 39
	25	[198]	JMP      	39 ; PC := 39
	26	[198]	GETTABLE 	R3 R2 K9 ; R3 := R2["jobId"]
	27	[198]	TEST     	R3 1 ; if R3 then PC := 39
	28	[198]	JMP      	39 ; PC := 39
	29	[199]	GETGLOBAL	R3 K2 ; R3 := 0x3d106989
	30	[199]	LOADK    	R4 K10 ; R4 := "Client trying to cancel"
	31	[199]	CALL     	R3 2 1 ; R3(R4)
	32	[200]	GETGLOBAL	R3 K0 ; R3 := _T
	33	[200]	SETTABLE 	R3 K1 K11 ; R3["DS_CancelMission"] := true
	34	[201]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[201]	CALL     	R3 1 1 ; R3()
	36	[202]	GETGLOBAL	R3 K0 ; R3 := _T
	37	[202]	SETTABLE 	R3 K1 K12 ; R3["DS_CancelMission"] := nil
	38	[203]	RETURN   	R0 1 ; return 
	39	[206]	GETTABLE 	R3 R2 K13 ; R3 := R2["name"]
	40	[206]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 43
	41	[206]	JMP      	43 ; PC := 43
	42	[208]	LOADNIL  	R2 R2 ; R2 := nil
	43	[212]	TEST     	R2 0 ; if not R2 then PC := 63
	44	[212]	JMP      	63 ; PC := 63
	45	[212]	GETTABLE 	R3 R2 K14 ; R3 := R2["requiredItems"]
	46	[212]	EQ       	1 R3 K12 ; if R3 == nil then PC := 63
	47	[212]	JMP      	63 ; PC := 63
	48	[213]	NEWTABLE 	R3 0 0 ; R3 := {}
	49	[214]	GETGLOBAL	R4 K15 ; R4 := 0xcfc01047
	50	[214]	GETTABLE 	R5 R2 K14 ; R5 := R2["requiredItems"]
	51	[214]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	52	[214]	JMP      	60 ; PC := 60
	53	[215]	GETGLOBAL	R9 K16 ; R9 := 0x33bdd652
	54	[215]	GETTABLE 	R9 R9 K17 ; R9 := R9[0x23d5322f]
	55	[215]	MOVE     	R10 R3 ; R10 := R3
	56	[215]	GETGLOBAL	R11 K18 ; R11 := 0xb009bbc6
	57	[215]	MOVE     	R12 R8 ; R12 := R8
	58	[215]	CALL     	R11 2 0 ; R11,... := R11(R12)
	59	[215]	CALL     	R9 0 1 ; R9(R10,...)
	60	[214]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 53; R6 := R7 end
	61	[215]	JMP      	53 ; PC := 53
	62	[218]	SETTABLE 	R2 K14 R3 ; R2["requiredItems"] := R3
	63	[222]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	64	[222]	GETGLOBAL	R10 K0 ; R10 := _T
	65	[222]	GETTABLE 	R10 R10 K20 ; R10 := R10["gPendingMission"]
	66	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[222]	TEST     	R9 0 ; if not R9 then PC := 134
	68	[222]	JMP      	134 ; PC := 134
	69	[222]	TEST     	R2 0 ; if not R2 then PC := 134
	70	[222]	JMP      	134 ; PC := 134
	71	[224]	GETGLOBAL	R9 K0 ; R9 := _T
	72	[224]	SETTABLE 	R9 K20 R2 ; R9["gPendingMission"] := R2
	73	[227]	GETGLOBAL	R9 K0 ; R9 := _T
	74	[227]	GETTABLE 	R9 R9 K20 ; R9 := R9["gPendingMission"]
	75	[227]	GETTABLE 	R9 R9 K13 ; R9 := R9["name"]
	76	[227]	TEST     	R9 0 ; if not R9 then PC := 121
	77	[227]	JMP      	121 ; PC := 121
	78	[228]	GETGLOBAL	R9 K0 ; R9 := _T
	79	[228]	GETTABLE 	R9 R9 K20 ; R9 := R9["gPendingMission"]
	80	[228]	GETTABLE 	R9 R9 K13 ; R9 := R9["name"]
	81	[229]	LOADK    	R10 K5 ; R10 := ""
	82	[230]	GETGLOBAL	R11 K21 ; R11 := 0x7f5022cf
	83	[230]	GETTABLE 	R11 R11 K22 ; R11 := R11[0xa5c556b9]
	84	[230]	MOVE     	R12 R9 ; R12 := R9
	85	[230]	GETUPVAL 	R13 U1 ; R13 := U1
	86	[230]	GETTABLE 	R13 R13 K23 ; R13 := R13["TAG_SEPERATOR"]
	87	[230]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	88	[231]	TEST     	R11 0 ; if not R11 then PC := 107
	89	[231]	JMP      	107 ; PC := 107
	90	[232]	GETGLOBAL	R12 K21 ; R12 := 0x7f5022cf
	91	[232]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x1a94c9cc]
	92	[232]	MOVE     	R13 R9 ; R13 := R9
	93	[232]	MOVE     	R14 R11 ; R14 := R11
	94	[232]	GETGLOBAL	R15 K21 ; R15 := 0x7f5022cf
	95	[232]	GETTABLE 	R15 R15 K25 ; R15 := R15[0x41e2ae25]
	96	[232]	MOVE     	R16 R9 ; R16 := R9
	97	[232]	CALL     	R15 2 0 ; R15,... := R15(R16)
	98	[232]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	99	[232]	MOVE     	R10 R12 ; R10 := R12
	100	[233]	GETGLOBAL	R12 K21 ; R12 := 0x7f5022cf
	101	[233]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x1a94c9cc]
	102	[233]	MOVE     	R13 R9 ; R13 := R9
	103	[233]	LOADK    	R14 := 1.000000
	104	[233]	SUB      	R15 R11 K26 ; R15 := R11 - 1.000000
	105	[233]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	106	[233]	MOVE     	R9 R12 ; R9 := R12
	107	[235]	GETGLOBAL	R12 K0 ; R12 := _T
	108	[235]	GETTABLE 	R12 R12 K20 ; R12 := R12["gPendingMission"]
	109	[235]	GETGLOBAL	R13 K27 ; R13 := 0x0469f296
	110	[235]	GETGLOBAL	R14 K0 ; R14 := _T
	111	[235]	GETTABLE 	R14 R14 K20 ; R14 := R14["gPendingMission"]
	112	[235]	GETTABLE 	R14 R14 K13 ; R14 := R14["name"]
	113	[235]	CALL     	R13 2 2 ; R13 := R13(R14)
	114	[235]	SETTABLE 	R12 K13 R13 ; R12["name"] := R13
	115	[236]	GETGLOBAL	R12 K0 ; R12 := _T
	116	[236]	GETTABLE 	R12 R12 K20 ; R12 := R12["gPendingMission"]
	117	[236]	GETGLOBAL	R13 K27 ; R13 := 0x0469f296
	118	[236]	MOVE     	R14 R9 ; R14 := R9
	119	[236]	CALL     	R13 2 2 ; R13 := R13(R14)
	120	[236]	SETTABLE 	R12 K28 R13 ; R12["baseNodeName"] := R13
	121	[239]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	122	[239]	GETGLOBAL	R13 K0 ; R13 := _T
	123	[239]	GETTABLE 	R13 R13 K20 ; R13 := R13["gPendingMission"]
	124	[239]	GETTABLE 	R13 R13 K29 ; R13 := R13["job"]
	125	[239]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[239]	TEST     	R12 1 ; if R12 then PC := 134
	127	[239]	JMP      	134 ; PC := 134
	128	[240]	GETUPVAL 	R12 U3 ; R12 := U3
	129	[240]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x56167c11]
	130	[240]	GETGLOBAL	R13 K0 ; R13 := _T
	131	[240]	GETTABLE 	R13 R13 K20 ; R13 := R13["gPendingMission"]
	132	[240]	CALL     	R12 2 2 ; R12 := R12(R13)
	133	[240]	SETUPVAL 	R12 U2 ; U2 := R12
	134	[243]	RETURN   	R0 1 ; return 

function #9 <?:246,283> (81 instructions, 324 bytes at 0000021118045B10)
0 params, 10 slots, 5 upvalues, 0 locals, 26 constants, 13 functions
	1	[247]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[247]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[247]	SETTABLE 	R0 K1 R1 ; R0["ShowWeaponPanel"] := R1
	4	[248]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[248]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	6	[248]	SETTABLE 	R0 K2 R1 ; R0["HideWeaponPanel"] := R1
	7	[249]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[249]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[249]	SETTABLE 	R0 K3 R1 ; R0["ShowAbilityPanel"] := R1
	10	[250]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[250]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	12	[250]	SETTABLE 	R0 K4 R1 ; R0["HideAbilityPanel"] := R1
	13	[252]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[252]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	15	[252]	SETTABLE 	R0 K5 R1 ; R0["SetAbilityTimer"] := R1
	16	[253]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[253]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	18	[253]	SETTABLE 	R0 K6 R1 ; R0["AddAbilityTimer"] := R1
	19	[254]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[254]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	21	[254]	SETTABLE 	R0 K7 R1 ; R0["SetFocusTimer"] := R1
	22	[256]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[256]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	24	[256]	SETTABLE 	R0 K8 R1 ; R0["AddLogMessage"] := R1
	25	[257]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[257]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	27	[257]	SETTABLE 	R0 K9 R1 ; R0["AddPvpKillMessage"] := R1
	28	[259]	GETGLOBAL	R0 K0 ; R0 := _T
	29	[259]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	30	[259]	SETTABLE 	R0 K10 R1 ; R0["ShowImpactMessage"] := R1
	31	[260]	GETGLOBAL	R0 K0 ; R0 := _T
	32	[260]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	33	[260]	SETTABLE 	R0 K11 R1 ; R0["HideImpactMessage"] := R1
	34	[262]	GETGLOBAL	R0 K0 ; R0 := _T
	35	[262]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[262]	GETTABLE 	R1 R1 K12 ; R1 := R1["AddHudTracker"]
	37	[262]	SETTABLE 	R0 K12 R1 ; R0["AddHudTracker"] := R1
	38	[263]	GETGLOBAL	R0 K0 ; R0 := _T
	39	[263]	CLOSURE  	R1 11 ; R1 := closure(Function #12)
	40	[263]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[263]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[263]	SETTABLE 	R0 K13 R1 ; R0["RemoveHudTracker"] := R1
	43	[264]	GETGLOBAL	R0 K0 ; R0 := _T
	44	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[264]	GETTABLE 	R1 R1 K14 ; R1 := R1["GetHudTracker"]
	46	[264]	SETTABLE 	R0 K14 R1 ; R0["GetHudTracker"] := R1
	47	[266]	GETGLOBAL	R0 K15 ; R0 := 0x2d0fad09
	48	[266]	LOADK    	R1 K16 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	49	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[267]	GETTABLE 	R1 R0 K17 ; R1 := R0[0xde474187]
	51	[267]	CALL     	R1 1 2 ; R1 := R1()
	52	[267]	SETUPVAL 	R1 U2 ; U2 := R1
	53	[269]	NEWTABLE 	R1 0 0 ; R1 := {}
	54	[270]	GETUPVAL 	R2 U0 ; R2 := U0
	55	[270]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x687ae094]
	56	[270]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	57	[272]	GETUPVAL 	R5 U2 ; R5 := U2
	58	[272]	MOVE     	R6 R1 ; R6 := R1
	59	[273]	LOADNIL  	R7 R7 ; R7 := nil
	60	[274]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[275]	LOADNIL  	R9 R9 ; R9 := nil
	62	[270]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	63	[277]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[277]	GETGLOBAL	R3 K0 ; R3 := _T
	65	[277]	CALL     	R2 2 1 ; R2(R3)
	66	[278]	GETUPVAL 	R2 U3 ; R2 := U3
	67	[278]	GETGLOBAL	R3 K19 ; R3 := _G
	68	[278]	CALL     	R2 2 1 ; R2(R3)
	69	[280]	GETGLOBAL	R2 K20 ; R2 := 0xe7f2b02f
	70	[280]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xdc3a6774]
	71	[280]	LOADK    	R4 K22 ; R4 := "OnSquadCountdown"
	72	[280]	CALL     	R2 3 1 ; R2(R3,R4)
	73	[281]	GETGLOBAL	R2 K20 ; R2 := 0xe7f2b02f
	74	[281]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x10ae0941]
	75	[281]	LOADK    	R4 K24 ; R4 := "OnSquadMissionSelected"
	76	[281]	CALL     	R2 3 1 ; R2(R3,R4)
	77	[282]	GETGLOBAL	R2 K0 ; R2 := _T
	78	[282]	CLOSURE  	R3 12 ; R3 := closure(Function #13)
	79	[282]	GETUPVAL 	R0 U4 ; R0 := U4
	80	[282]	SETTABLE 	R2 K25 R3 ; R2["ClearVotesPostJob"] := R3
	81	[283]	RETURN   	R0 1 ; return 

function #10 <?:287,289> (4 instructions, 16 bytes at 00000211146D5F40)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[288]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[288]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4fccd182]
	3	[288]	CALL     	R0 1 1 ; R0()
	4	[289]	RETURN   	R0 1 ; return 

function #11 <?:291,295> (24 instructions, 96 bytes at 00000211CBFE3880)
0 params, 4 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[292]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[292]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0f823e41]
	3	[292]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[292]	TEST     	R0 0 ; if not R0 then PC := 24
	6	[292]	JMP      	24 ; PC := 24
	7	[292]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[292]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xffddf768]
	9	[292]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[292]	LE       	0 R0 K3 ; if R0 > 0.000000 then PC := 24
	12	[292]	JMP      	24 ; PC := 24
	13	[292]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	14	[292]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x4becc81a]
	15	[292]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[292]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[292]	TEST     	R0 0 ; if not R0 then PC := 24
	18	[292]	JMP      	24 ; PC := 24
	19	[293]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[293]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbd2e96ea]
	21	[293]	LOADK    	R2 := 1.500000
	22	[293]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[293]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[295]	RETURN   	R0 1 ; return 

function #12 <?:297,314> (69 instructions, 276 bytes at 000002111E435800)
2 params, 18 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[298]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[298]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[298]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[298]	TEST     	R2 1 ; if R2 then PC := 10
	5	[298]	JMP      	10 ; PC := 10
	6	[299]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[299]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[299]	MOVE     	R4 R1 ; R4 := R1
	9	[299]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[303]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[303]	SETUPVAL 	R2 U1 ; U1 := R2
	12	[304]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[304]	LEN      	R2 R2 ; R2 := # R2
	14	[304]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 61
	15	[304]	JMP      	61 ; PC := 61
	16	[305]	LOADK    	R2 := 1.000000
	17	[305]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[305]	LEN      	R3 R3 ; R3 := # R3
	19	[305]	LOADK    	R4 := 1.000000
	20	[305]	FORPREP  	R2 58 ; R2 -= R4; PC := 58
	21	[306]	GETUPVAL 	R6 U2 ; R6 := U2
	22	[306]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	23	[306]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	24	[306]	GETUPVAL 	R7 U2 ; R7 := U2
	25	[306]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	26	[306]	GETTABLE 	R7 R7 K4 ; R7 := R7[2.000000]
	27	[306]	GETUPVAL 	R8 U2 ; R8 := U2
	28	[306]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	29	[306]	GETTABLE 	R8 R8 K5 ; R8 := R8[3.000000]
	30	[306]	GETUPVAL 	R9 U2 ; R9 := U2
	31	[306]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	32	[306]	GETTABLE 	R9 R9 K6 ; R9 := R9[4.000000]
	33	[306]	GETUPVAL 	R10 U2 ; R10 := U2
	34	[306]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	35	[306]	GETTABLE 	R10 R10 K7 ; R10 := R10[5.000000]
	36	[306]	GETUPVAL 	R11 U2 ; R11 := U2
	37	[306]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	38	[306]	GETTABLE 	R11 R11 K8 ; R11 := R11[6.000000]
	39	[306]	GETUPVAL 	R12 U2 ; R12 := U2
	40	[306]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	41	[306]	GETTABLE 	R12 R12 K9 ; R12 := R12[7.000000]
	42	[306]	GETUPVAL 	R13 U2 ; R13 := U2
	43	[306]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	44	[306]	GETTABLE 	R13 R13 K10 ; R13 := R13[8.000000]
	45	[306]	GETUPVAL 	R14 U2 ; R14 := U2
	46	[306]	GETTABLE 	R14 R14 R5 ; R14 := R14[R5]
	47	[306]	GETTABLE 	R14 R14 K11 ; R14 := R14[9.000000]
	48	[306]	GETUPVAL 	R15 U2 ; R15 := U2
	49	[306]	GETTABLE 	R15 R15 R5 ; R15 := R15[R5]
	50	[306]	GETTABLE 	R15 R15 K12 ; R15 := R15[10.000000]
	51	[306]	GETUPVAL 	R16 U2 ; R16 := U2
	52	[306]	GETTABLE 	R16 R16 R5 ; R16 := R16[R5]
	53	[306]	GETTABLE 	R16 R16 K13 ; R16 := R16[11.000000]
	54	[306]	GETUPVAL 	R17 U2 ; R17 := U2
	55	[306]	GETTABLE 	R17 R17 R5 ; R17 := R17[R5]
	56	[306]	GETTABLE 	R17 R17 K14 ; R17 := R17[12.000000]
	57	[306]	CALL     	R6 12 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
	58	[305]	FORLOOP  	R2 21 ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
	59	[308]	NEWTABLE 	R6 0 0 ; R6 := {}
	60	[308]	SETUPVAL 	R6 U2 ; U2 := R6
	61	[310]	OP_LOADBOOL	R6 0 0 ; R6 := false
	62	[310]	SETUPVAL 	R6 U1 ; U1 := R6
	63	[312]	GETUPVAL 	R6 U3 ; R6 := U3
	64	[312]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x477ee521]
	65	[312]	MOVE     	R7 R1 ; R7 := R1
	66	[312]	CALL     	R6 2 1 ; R6(R7)
	67	[313]	GETUPVAL 	R6 U4 ; R6 := U4
	68	[313]	CALL     	R6 1 1 ; R6()
	69	[314]	RETURN   	R0 1 ; return 

function #13 <?:318,329> (28 instructions, 112 bytes at 0000021115790340)
1 param, 4 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[319]	EQ       	0 R0 K0 ; if R0 ~= "CetusHub4_HUB" then PC := 8
	2	[319]	JMP      	8 ; PC := 8
	3	[320]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	4	[320]	LOADK    	R2 K2 ; R2 := "SolNode228"
	5	[320]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	6	[320]	RETURN   	R1 0 ; return R1,... 
	7	[320]	JMP      	21 ; PC := 21
	8	[321]	EQ       	0 R0 K3 ; if R0 ~= "SolarisUnitedHub1_HUB" then PC := 15
	9	[321]	JMP      	15 ; PC := 15
	10	[322]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	11	[322]	LOADK    	R2 K4 ; R2 := "SolNode129"
	12	[322]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	13	[322]	RETURN   	R1 0 ; return R1,... 
	14	[322]	JMP      	21 ; PC := 21
	15	[323]	EQ       	0 R0 K5 ; if R0 ~= "DeimosHub_HUB" then PC := 21
	16	[323]	JMP      	21 ; PC := 21
	17	[324]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	18	[324]	LOADK    	R2 K6 ; R2 := "SolNode229"
	19	[324]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	20	[324]	RETURN   	R1 0 ; return R1,... 
	21	[327]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	22	[327]	LOADK    	R2 K8 ; R2 := "Could not find landscape for "
	23	[327]	MOVE     	R3 R0 ; R3 := R0
	24	[327]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	25	[327]	CALL     	R1 2 1 ; R1(R2)
	26	[328]	GETGLOBAL	R1 K9 ; R1 := EMPTY_SYMBOL
	27	[328]	RETURN   	R1 2 ; return R1 
	28	[329]	RETURN   	R0 1 ; return 

function #14 <?:331,342> (27 instructions, 108 bytes at 00000211208E0510)
1 param, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[332]	LOADK    	R1 K0 ; R1 := ""
	2	[333]	TEST     	R0 0 ; if not R0 then PC := 23
	3	[333]	JMP      	23 ; PC := 23
	4	[334]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	5	[334]	MOVE     	R3 R0 ; R3 := R0
	6	[334]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[334]	MOVE     	R1 R2 ; R1 := R2
	8	[335]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	9	[335]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	10	[335]	MOVE     	R3 R1 ; R3 := R1
	11	[335]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[335]	GETTABLE 	R4 R4 K4 ; R4 := R4["TAG_SEPERATOR"]
	13	[335]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[336]	EQ       	1 R2 K5 ; if R2 == nil then PC := 23
	15	[336]	JMP      	23 ; PC := 23
	16	[337]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	17	[337]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x1a94c9cc]
	18	[337]	MOVE     	R4 R1 ; R4 := R1
	19	[337]	LOADK    	R5 := 1.000000
	20	[337]	SUB      	R6 R2 K7 ; R6 := R2 - 1.000000
	21	[337]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[337]	MOVE     	R1 R3 ; R1 := R3
	23	[341]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	24	[341]	MOVE     	R4 R1 ; R4 := R1
	25	[341]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	26	[341]	RETURN   	R3 0 ; return R3,... 
	27	[342]	RETURN   	R0 1 ; return 

function #15 <?:345,355> (16 instructions, 64 bytes at 00000211230A0450)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[347]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[347]	LOADK    	R2 K1 ; R2 := "ShipReady"
	3	[347]	CALL     	R1 2 1 ; R1(R2)
	4	[349]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[349]	MOVE     	R2 R0 ; R2 := R0
	6	[349]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[349]	TEST     	R1 1 ; if R1 then PC := 14
	8	[349]	JMP      	14 ; PC := 14
	9	[350]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	10	[350]	LOADK    	R2 K3 ; R2 := "ShipReady - success"
	11	[350]	CALL     	R1 2 1 ; R1(R2)
	12	[351]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[351]	JMP      	16 ; PC := 16
	14	[353]	OP_LOADBOOL	R1 0 0 ; R1 := false
	15	[353]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[355]	RETURN   	R0 1 ; return 

function #16 <?:357,366> (16 instructions, 64 bytes at 000002111EA9F9B0)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[359]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[359]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[359]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[360]	LEN      	R1 R0 ; R1 := # R0
	5	[360]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 14
	6	[360]	JMP      	14 ; PC := 14
	7	[361]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	8	[361]	GETTABLE 	R1 R1 K4 ; R1 := R1["loadout"]
	9	[362]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[362]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x4356d102]
	11	[362]	MOVE     	R3 R1 ; R3 := R1
	12	[362]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	13	[362]	RETURN   	R2 0 ; return R2,... 
	14	[365]	LOADNIL  	R2 R2 ; R2 := nil
	15	[365]	RETURN   	R2 2 ; return R2 
	16	[366]	RETURN   	R0 1 ; return 

function #17 <?:368,420> (101 instructions, 404 bytes at 000002111CE3F970)
4 params, 15 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[369]	OP_LOADBOOL	R4 1 0 ; R4 := true
	2	[370]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	3	[372]	SETUPVAL 	R6 U0 ; U0 := R6
	4	[374]	OP_LOADBOOL	R6 0 0 ; R6 := false
	5	[376]	GETTABLE 	R7 R1 K0 ; R7 := R1["mShip"]
	6	[376]	GETTABLE 	R7 R7 K1 ; R7 := R7["mItemId"]
	7	[376]	GETTABLE 	R7 R7 K2 ; R7 := R7["mId"]
	8	[376]	GETGLOBAL	R8 K3 ; R8 := 0x6c97a788
	9	[376]	GETTABLE 	R8 R8 K4 ; R8 := R8["InvalidItemID"]
	10	[376]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 16
	11	[376]	JMP      	16 ; PC := 16
	12	[377]	GETTABLE 	R7 R1 K0 ; R7 := R1["mShip"]
	13	[377]	GETTABLE 	R5 R7 K5 ; R5 := R7["mItemType"]
	14	[378]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[378]	JMP      	23 ; PC := 23
	16	[379]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[379]	TEST     	R7 0 ; if not R7 then PC := 23
	18	[379]	JMP      	23 ; PC := 23
	19	[380]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	20	[380]	LOADK    	R8 K7 ; R8 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
	21	[380]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[380]	MOVE     	R5 R7 ; R5 := R7
	23	[383]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	24	[383]	MOVE     	R8 R5 ; R8 := R5
	25	[383]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[383]	TEST     	R7 0 ; if not R7 then PC := 29
	27	[383]	JMP      	29 ; PC := 29
	28	[385]	RETURN   	R0 1 ; return 
	29	[396]	GETGLOBAL	R7 K9 ; R7 := 0x88efc25e
	30	[396]	MOVE     	R8 R5 ; R8 := R5
	31	[396]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[396]	MOVE     	R5 R7 ; R5 := R7
	33	[399]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	34	[399]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x29ef273d]
	35	[399]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[399]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x0077d753]
	37	[399]	OP_LOADBOOL	R9 1 0 ; R9 := true
	38	[399]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[400]	TEST     	R6 0 ; if not R6 then PC := 49
	40	[400]	JMP      	49 ; PC := 49
	41	[401]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0x7691b7fb]
	42	[401]	MOVE     	R9 R1 ; R9 := R1
	43	[401]	OP_LOADBOOL	R10 1 0 ; R10 := true
	44	[401]	MOVE     	R11 R4 ; R11 := R4
	45	[401]	LOADK    	R12 K14 ; R12 := "ShipReady"
	46	[401]	GETUPVAL 	R13 U1 ; R13 := U1
	47	[401]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	48	[401]	JMP      	62 ; PC := 62
	49	[402]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	50	[402]	MOVE     	R8 R5 ; R8 := R5
	51	[402]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[402]	TEST     	R7 1 ; if R7 then PC := 62
	53	[402]	JMP      	62 ; PC := 62
	54	[403]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0xe091ca15]
	55	[403]	MOVE     	R9 R5 ; R9 := R5
	56	[403]	LOADNIL  	R10 R10 ; R10 := nil
	57	[403]	OP_LOADBOOL	R11 1 0 ; R11 := true
	58	[403]	MOVE     	R12 R4 ; R12 := R4
	59	[403]	LOADK    	R13 K14 ; R13 := "ShipReady"
	60	[403]	GETUPVAL 	R14 U1 ; R14 := U1
	61	[403]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	62	[407]	GETUPVAL 	R7 U0 ; R7 := U0
	63	[407]	EQ       	0 R7 K16 ; if R7 ~= nil then PC := 69
	64	[407]	JMP      	69 ; PC := 69
	65	[408]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	66	[408]	LOADK    	R8 := 0.000000
	67	[408]	CALL     	R7 2 1 ; R7(R8)
	68	[408]	JMP      	62 ; PC := 62
	69	[411]	GETGLOBAL	R7 K18 ; R7 := 0x3d106989
	70	[411]	LOADK    	R8 K19 ; R8 := "CREWSHIP Loaded"
	71	[411]	CALL     	R7 2 1 ; R7(R8)
	72	[413]	GETGLOBAL	R7 K18 ; R7 := 0x3d106989
	73	[413]	LOADK    	R8 K20 ; R8 := "RJ GoToMission - "
	74	[413]	GETGLOBAL	R9 K21 ; R9 := 0x64fb1586
	75	[413]	MOVE     	R10 R3 ; R10 := R3
	76	[413]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[413]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	78	[413]	CALL     	R7 2 1 ; R7(R8)
	79	[414]	GETGLOBAL	R7 K22 ; R7 := _T
	80	[414]	GETGLOBAL	R8 K24 ; R8 := 0x0469f296
	81	[414]	MOVE     	R9 R3 ; R9 := R3
	82	[414]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[414]	SETTABLE 	R7 K23 R8 ; R7["RailJackNextMissionNode"] := R8
	84	[415]	GETGLOBAL	R7 K22 ; R7 := _T
	85	[415]	GETGLOBAL	R8 K26 ; R8 := 0xbe190284
	86	[415]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xf2deaf69]
	87	[415]	GETGLOBAL	R10 K28 ; R10 := gLotusAttractModeGameRulesType
	88	[415]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	89	[415]	SETTABLE 	R7 K25 R8 ; R7[0x1770a2a6] := R8
	90	[417]	SELF     	R7 R2 K29 ; R8 := R2; R7 := R2[0x3ad9ed31]
	91	[417]	GETGLOBAL	R9 K24 ; R9 := 0x0469f296
	92	[417]	LOADK    	R10 K30 ; R10 := "CrewShipGenericTunnel"
	93	[417]	CALL     	R9 2 0 ; R9,... := R9(R10)
	94	[417]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	95	[418]	GETGLOBAL	R8 K26 ; R8 := 0xbe190284
	96	[418]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xd7d79b74]
	97	[418]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[419]	SELF     	R9 R8 K32 ; R10 := R8; R9 := R8[0xb642d60b]
	99	[419]	GETTABLE 	R11 R7 K33 ; R11 := R7["mission"]
	100	[419]	CALL     	R9 3 1 ; R9(R10,R11)
	101	[420]	RETURN   	R0 1 ; return 

function #18 <?:422,457> (73 instructions, 292 bytes at 00000211162CCF00)
2 params, 14 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[423]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[423]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[423]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[425]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[425]	MOVE     	R4 R2 ; R4 := R2
	6	[425]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[425]	TEST     	R3 0 ; if not R3 then PC := 17
	8	[425]	JMP      	17 ; PC := 17
	9	[426]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	10	[426]	LOADK    	R4 K4 ; R4 := 0.100000
	11	[426]	CALL     	R3 2 1 ; R3(R4)
	12	[427]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	13	[427]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xd7d79b74]
	14	[427]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[427]	MOVE     	R2 R3 ; R2 := R3
	16	[427]	JMP      	4 ; PC := 4
	17	[430]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[430]	CALL     	R3 1 2 ; R3 := R3()
	19	[432]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[432]	MOVE     	R5 R2 ; R5 := R2
	21	[432]	MOVE     	R6 R3 ; R6 := R3
	22	[432]	MOVE     	R7 R0 ; R7 := R0
	23	[432]	MOVE     	R8 R1 ; R8 := R1
	24	[432]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	25	[434]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[434]	EQ       	1 R4 K5 ; if R4 == false then PC := 73
	27	[434]	JMP      	73 ; PC := 73
	28	[436]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	29	[436]	GETUPVAL 	R5 U2 ; R5 := U2
	30	[436]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[436]	TEST     	R4 1 ; if R4 then PC := 73
	32	[436]	JMP      	73 ; PC := 73
	33	[438]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[438]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x5163741e]
	35	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[438]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x166dd705]
	37	[438]	LOADK    	R6 := 4.000000
	38	[438]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[442]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	40	[442]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x8b5b1f58]
	41	[442]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[444]	GETGLOBAL	R5 K11 ; R5 := 0xc8802016
	43	[444]	MOVE     	R6 R4 ; R6 := R4
	44	[444]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	45	[444]	JMP      	53 ; PC := 53
	46	[445]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xde321e6f]
	47	[445]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[445]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x33c6e9d3]
	49	[445]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[445]	GETUPVAL 	R11 U2 ; R11 := U2
	51	[445]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 53
	52	[445]	JMP      	53 ; PC := 53
	53	[444]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
	54	[447]	JMP      	46 ; PC := 46
	55	[451]	GETUPVAL 	R10 U2 ; R10 := U2
	56	[451]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xecb94461]
	57	[451]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	58	[451]	LOADK    	R13 K16 ; R13 := "WarpOn"
	59	[451]	CALL     	R12 2 0 ; R12,... := R12(R13)
	60	[451]	CALL     	R10 0 1 ; R10(R11,...)
	61	[452]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[452]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xecb94461]
	63	[452]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	64	[452]	LOADK    	R13 K17 ; R13 := "SetupRailjackGameRules"
	65	[452]	CALL     	R12 2 0 ; R12,... := R12(R13)
	66	[452]	CALL     	R10 0 1 ; R10(R11,...)
	67	[453]	GETUPVAL 	R10 U2 ; R10 := U2
	68	[453]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xecb94461]
	69	[453]	GETGLOBAL	R12 K15 ; R12 := 0x0469f296
	70	[453]	LOADK    	R13 K18 ; R13 := "StreamVoidTunnel"
	71	[453]	CALL     	R12 2 0 ; R12,... := R12(R13)
	72	[453]	CALL     	R10 0 1 ; R10(R11,...)
	73	[457]	RETURN   	R0 1 ; return 

function #19 <?:459,486> (82 instructions, 328 bytes at 000002111E8D55C0)
2 params, 14 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[460]	GETGLOBAL	R2 K0 ; R2 := cjson
	2	[460]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	3	[460]	MOVE     	R3 R1 ; R3 := R1
	4	[460]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[461]	GETTABLE 	R3 R2 K2 ; R3 := R2["name"]
	6	[462]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	7	[462]	GETTABLE 	R5 R2 K2 ; R5 := R2["name"]
	8	[462]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[462]	SETTABLE 	R2 K2 R4 ; R2["name"] := R4
	10	[466]	GETGLOBAL	R4 K4 ; R4 := 0x7f5022cf
	11	[466]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xa5c556b9]
	12	[466]	MOVE     	R5 R3 ; R5 := R3
	13	[466]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[466]	GETTABLE 	R6 R6 K6 ; R6 := R6["HUB_TAG"]
	15	[466]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[466]	TEST     	R4 0 ; if not R4 then PC := 22
	17	[466]	JMP      	22 ; PC := 22
	18	[467]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[467]	MOVE     	R5 R3 ; R5 := R3
	20	[467]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[467]	SETTABLE 	R2 K2 R4 ; R2["name"] := R4
	22	[470]	GETTABLE 	R4 R2 K7 ; R4 := R2["baseNodeName"]
	23	[470]	TEST     	R4 1 ; if R4 then PC := 39
	24	[470]	JMP      	39 ; PC := 39
	25	[471]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	26	[471]	LOADK    	R5 K9 ; R5 := "Has no base node name"
	27	[471]	CALL     	R4 2 1 ; R4(R5)
	28	[472]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[472]	GETTABLE 	R5 R2 K2 ; R5 := R2["name"]
	30	[472]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[472]	SETTABLE 	R2 K7 R4 ; R2["baseNodeName"] := R4
	32	[473]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	33	[473]	LOADK    	R5 K10 ; R5 := "Base node name after: "
	34	[473]	GETGLOBAL	R6 K11 ; R6 := 0x64fb1586
	35	[473]	GETTABLE 	R7 R2 K7 ; R7 := R2["baseNodeName"]
	36	[473]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[473]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	38	[473]	CALL     	R4 2 1 ; R4(R5)
	39	[476]	GETUPVAL 	R4 U0 ; R4 := U0
	40	[476]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xd1c67e9c]
	41	[476]	MOVE     	R5 R0 ; R5 := R0
	42	[476]	MOVE     	R6 R2 ; R6 := R2
	43	[476]	OP_LOADBOOL	R7 1 0 ; R7 := true
	44	[476]	CALL     	R4 4 3 ; R4,R5 := R4(R5,R6,R7)
	45	[477]	OP_LOADBOOL	R6 0 0 ; R6 := false
	46	[478]	GETGLOBAL	R7 K8 ; R7 := 0x3d106989
	47	[478]	LOADK    	R8 K13 ; R8 := "Pending mission name: "
	48	[478]	GETGLOBAL	R9 K11 ; R9 := 0x64fb1586
	49	[478]	GETTABLE 	R10 R2 K2 ; R10 := R2["name"]
	50	[478]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[478]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	52	[478]	CALL     	R7 2 1 ; R7(R8)
	53	[480]	GETGLOBAL	R7 K4 ; R7 := 0x7f5022cf
	54	[480]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xa5c556b9]
	55	[480]	GETGLOBAL	R8 K11 ; R8 := 0x64fb1586
	56	[480]	GETTABLE 	R9 R2 K2 ; R9 := R2["name"]
	57	[480]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[480]	LOADK    	R9 K14 ; R9 := "CrewBattle"
	59	[480]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	60	[480]	TEST     	R7 0 ; if not R7 then PC := 67
	61	[480]	JMP      	67 ; PC := 67
	62	[481]	GETUPVAL 	R7 U3 ; R7 := U3
	63	[481]	MOVE     	R8 R0 ; R8 := R0
	64	[481]	GETTABLE 	R9 R2 K2 ; R9 := R2["name"]
	65	[481]	CALL     	R7 3 1 ; R7(R8,R9)
	66	[482]	RETURN   	R0 1 ; return 
	67	[485]	GETUPVAL 	R7 U4 ; R7 := U4
	68	[485]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xe05d242d]
	69	[485]	GETTABLE 	R8 R2 K2 ; R8 := R2["name"]
	70	[485]	MOVE     	R9 R4 ; R9 := R4
	71	[485]	GETUPVAL 	R10 U5 ; R10 := U5
	72	[485]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x06d055f9]
	73	[485]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	74	[485]	GETTABLE 	R12 R4 K18 ; R12 := R4["levelKeyName"]
	75	[485]	CALL     	R11 2 2 ; R11 := R11(R12)
	76	[485]	NOT      	R11 R11 ; R11 := not R11
	77	[485]	GETTABLE 	R12 R4 K18 ; R12 := R4["levelKeyName"]
	78	[485]	LOADNIL  	R13 R13 ; R13 := nil
	79	[485]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	80	[485]	MOVE     	R11 R6 ; R11 := R6
	81	[485]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	82	[486]	RETURN   	R0 1 ; return 
