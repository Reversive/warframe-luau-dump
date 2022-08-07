
main <?:0,0> (144 instructions, 576 bytes at 000002111A83ECE0)
0+ params, 28 slots, 0 upvalues, 0 locals, 37 constants, 27 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[27]	LOADK    	R1 K1 ; R1 := "Wave"
	3	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[28]	LOADK    	R2 K2 ; R2 := "SpawningStage"
	6	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[29]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[29]	LOADK    	R3 K3 ; R3 := "DropshipSpawnCount"
	9	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[30]	LOADK    	R3 := 2147483648.000000
	11	[31]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	12	[31]	LOADK    	R5 K4 ; R5 := "AmbulasEvent"
	13	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[34]	NEWTABLE 	R5 4 0 ; R5 := {}
	15	[34]	LOADK    	R6 := 8.000000
	16	[34]	LOADK    	R7 := 2.000000
	17	[34]	LOADK    	R8 := 17.000000
	18	[34]	LOADK    	R9 := 13.000000
	19	[34]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	20	[36]	LOADK    	R6 := 180.000000
	21	[37]	LOADK    	R7 := 300.000000
	22	[39]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	23	[39]	LOADK    	R9 K6 ; R9 := "Dropship"
	24	[39]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[40]	LOADK    	R9 := 9.000000
	26	[42]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	27	[42]	LOADK    	R11 K8 ; R11 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
	28	[42]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[44]	GETGLOBAL	R11 K9 ; R11 := 0x2d0fad09
	30	[44]	LOADK    	R12 K10 ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
	31	[44]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[45]	GETGLOBAL	R12 K9 ; R12 := 0x2d0fad09
	33	[45]	LOADK    	R13 K11 ; R13 := "Lotus.Interface.LotusUtilities"
	34	[45]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[47]	GETGLOBAL	R13 K9 ; R13 := 0x2d0fad09
	36	[47]	LOADK    	R14 K12 ; R14 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	37	[47]	CALL     	R13 2 2 ; R13 := R13(R14)
	38	[49]	LOADK    	R14 K13 ; R14 := 0.010000
	39	[54]	LOADK    	R15 := 1.000000
	40	[55]	LOADK    	R16 := 20.000000
	41	[56]	LOADK    	R17 := 40.000000
	42	[57]	LOADK    	R18 := 5.000000
	43	[58]	LOADK    	R19 := 2.000000
	44	[59]	LOADK    	R20 := 7.000000
	45	[61]	GETGLOBAL	R21 K0 ; R21 := 0x0469f296
	46	[61]	LOADK    	R22 K14 ; R22 := "HunterFighterShip"
	47	[61]	CALL     	R21 2 2 ; R21 := R21(R22)
	48	[86]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	49	[86]	MOVE     	R0 R4 ; R0 := R4
	50	[94]	CLOSURE  	R23 1 ; R23 := closure(Function #2)
	51	[88]	SETGLOBAL	R23 K15 ; IncrementDropshipCount := R23
	52	[106]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	53	[113]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	54	[108]	SETGLOBAL	R24 K16 ; Start := R24
	55	[122]	CLOSURE  	R24 4 ; R24 := closure(Function #5)
	56	[115]	SETGLOBAL	R24 K17 ; DropshipEntry := R24
	57	[140]	CLOSURE  	R24 5 ; R24 := closure(Function #6)
	58	[124]	SETGLOBAL	R24 K18 ; DropShipScaleEnter := R24
	59	[186]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	60	[142]	SETGLOBAL	R24 K19 ; DropShipMoverScaleEnter := R24
	61	[233]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	62	[233]	MOVE     	R0 R22 ; R0 := R22
	63	[233]	MOVE     	R0 R11 ; R0 := R11
	64	[188]	SETGLOBAL	R24 K20 ; DropshipDrop := R24
	65	[249]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	66	[235]	SETGLOBAL	R24 K21 ; DropshipExit := R24
	67	[265]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	68	[251]	SETGLOBAL	R24 K22 ; DropShipScaleExit := R24
	69	[305]	CLOSURE  	R24 10 ; R24 := closure(Function #11)
	70	[267]	SETGLOBAL	R24 K23 ; DropShipMoverScaleExit := R24
	71	[397]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	72	[397]	MOVE     	R0 R16 ; R0 := R16
	73	[397]	MOVE     	R0 R17 ; R0 := R17
	74	[397]	MOVE     	R0 R13 ; R0 := R13
	75	[397]	MOVE     	R0 R14 ; R0 := R14
	76	[397]	MOVE     	R0 R19 ; R0 := R19
	77	[397]	MOVE     	R0 R20 ; R0 := R20
	78	[397]	MOVE     	R0 R18 ; R0 := R18
	79	[397]	MOVE     	R0 R15 ; R0 := R15
	80	[401]	CLOSURE  	R25 12 ; R25 := closure(Function #13)
	81	[401]	MOVE     	R0 R24 ; R0 := R24
	82	[399]	SETGLOBAL	R25 K24 ; DropShipMoverRandomizer := R25
	83	[410]	CLOSURE  	R25 13 ; R25 := closure(Function #14)
	84	[410]	MOVE     	R0 R23 ; R0 := R23
	85	[404]	SETGLOBAL	R25 K25 ; DropshipRemoval := R25
	86	[504]	CLOSURE  	R25 14 ; R25 := closure(Function #15)
	87	[504]	MOVE     	R0 R2 ; R0 := R2
	88	[504]	MOVE     	R0 R3 ; R0 := R3
	89	[504]	MOVE     	R0 R6 ; R0 := R6
	90	[504]	MOVE     	R0 R7 ; R0 := R7
	91	[504]	MOVE     	R0 R9 ; R0 := R9
	92	[504]	MOVE     	R0 R8 ; R0 := R8
	93	[504]	MOVE     	R0 R5 ; R0 := R5
	94	[504]	MOVE     	R0 R0 ; R0 := R0
	95	[504]	MOVE     	R0 R1 ; R0 := R1
	96	[412]	SETGLOBAL	R25 K26 ; DropshipEventEvaluate := R25
	97	[526]	CLOSURE  	R25 15 ; R25 := closure(Function #16)
	98	[526]	MOVE     	R0 R8 ; R0 := R8
	99	[506]	SETGLOBAL	R25 K27 ; DropshipEvent := R25
	100	[601]	CLOSURE  	R25 16 ; R25 := closure(Function #17)
	101	[601]	MOVE     	R0 R5 ; R0 := R5
	102	[601]	MOVE     	R0 R22 ; R0 := R22
	103	[601]	MOVE     	R0 R11 ; R0 := R11
	104	[601]	MOVE     	R0 R12 ; R0 := R12
	105	[528]	SETGLOBAL	R25 K28 ; AmbulasSpawnChecker := R25
	106	[621]	CLOSURE  	R25 17 ; R25 := closure(Function #18)
	107	[621]	MOVE     	R0 R22 ; R0 := R22
	108	[621]	MOVE     	R0 R11 ; R0 := R11
	109	[603]	SETGLOBAL	R25 K29 ; AmbulasKilledByTennoTransmission := R25
	110	[663]	CLOSURE  	R25 18 ; R25 := closure(Function #19)
	111	[663]	MOVE     	R0 R22 ; R0 := R22
	112	[663]	MOVE     	R0 R11 ; R0 := R11
	113	[623]	SETGLOBAL	R25 K30 ; AmbulasKillingTennoTransmissionLoop := R25
	114	[700]	CLOSURE  	R25 19 ; R25 := closure(Function #20)
	115	[700]	MOVE     	R0 R12 ; R0 := R12
	116	[700]	MOVE     	R0 R10 ; R0 := R10
	117	[700]	MOVE     	R0 R11 ; R0 := R11
	118	[665]	SETGLOBAL	R25 K31 ; AmbulasPreDeathTransmissionStart := R25
	119	[735]	CLOSURE  	R25 20 ; R25 := closure(Function #21)
	120	[735]	MOVE     	R0 R22 ; R0 := R22
	121	[735]	MOVE     	R0 R12 ; R0 := R12
	122	[735]	MOVE     	R0 R10 ; R0 := R10
	123	[735]	MOVE     	R0 R11 ; R0 := R11
	124	[702]	SETGLOBAL	R25 K32 ; AmbulasArmourPieceDestroyedTransmission := R25
	125	[801]	CLOSURE  	R25 21 ; R25 := closure(Function #22)
	126	[801]	MOVE     	R0 R5 ; R0 := R5
	127	[801]	MOVE     	R0 R1 ; R0 := R1
	128	[801]	MOVE     	R0 R6 ; R0 := R6
	129	[801]	MOVE     	R0 R7 ; R0 := R7
	130	[737]	SETGLOBAL	R25 K33 ; CombatDropshipEventEvaluate := R25
	131	[826]	CLOSURE  	R25 22 ; R25 := closure(Function #23)
	132	[849]	CLOSURE  	R26 23 ; R26 := closure(Function #24)
	133	[849]	MOVE     	R0 R24 ; R0 := R24
	134	[884]	CLOSURE  	R27 24 ; R27 := closure(Function #25)
	135	[884]	MOVE     	R0 R21 ; R0 := R21
	136	[884]	MOVE     	R0 R26 ; R0 := R26
	137	[884]	MOVE     	R0 R8 ; R0 := R8
	138	[884]	MOVE     	R0 R25 ; R0 := R25
	139	[851]	SETGLOBAL	R27 K34 ; CombatDropshipEvent := R27
	140	[893]	CLOSURE  	R27 25 ; R27 := closure(Function #26)
	141	[886]	SETGLOBAL	R27 K35 ; TestRegisterWaypoints := R27
	142	[904]	CLOSURE  	R27 26 ; R27 := closure(Function #27)
	143	[895]	SETGLOBAL	R27 K36 ; SimpleSpawnOverrideAgent := R27
	144	[904]	RETURN   	R0 1 ; return 


function #1 <?:64,86> (61 instructions, 244 bytes at 000002111AB7BE90)
0 params, 9 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[65]	GETTABLE 	R0 R0 K1 ; R0 := R0["InSimulacrum"]
	3	[65]	TEST     	R0 0 ; if not R0 then PC := 7
	4	[65]	JMP      	7 ; PC := 7
	5	[66]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[66]	RETURN   	R0 2 ; return R0 
	7	[69]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	8	[69]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[69]	GETTABLE 	R1 R1 K3 ; R1 := R1["AmbulasEventActive"]
	10	[69]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[69]	TEST     	R0 1 ; if R0 then PC := 16
	12	[69]	JMP      	16 ; PC := 16
	13	[70]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[70]	GETTABLE 	R0 R0 K3 ; R0 := R0["AmbulasEventActive"]
	15	[70]	RETURN   	R0 2 ; return R0 
	16	[73]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	17	[73]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3f3ae64c]
	18	[73]	LOADK    	R2 := 0.000000
	19	[73]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	20	[73]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x80563238]
	21	[73]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[74]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	23	[74]	MOVE     	R2 R0 ; R2 := R0
	24	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[74]	TEST     	R1 1 ; if R1 then PC := 56
	26	[74]	JMP      	56 ; PC := 56
	27	[75]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x69727e0b]
	28	[75]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[76]	GETGLOBAL	R2 K8 ; R2 := 0xc8802016
	30	[76]	GETTABLE 	R3 R1 K9 ; R3 := R1["mGoals"]
	31	[76]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	32	[76]	JMP      	54 ; PC := 54
	33	[77]	GETGLOBAL	R7 K10 ; R7 := 0x34291f5c
	34	[77]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x397b920f]
	35	[77]	GETTABLE 	R8 R6 K12 ; R8 := R6["mActivation"]
	36	[77]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[77]	LT       	0 R7 K13 ; if R7 >= 0.000000 then PC := 54
	38	[77]	JMP      	54 ; PC := 54
	39	[77]	GETGLOBAL	R7 K10 ; R7 := 0x34291f5c
	40	[77]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x397b920f]
	41	[77]	GETTABLE 	R8 R6 K14 ; R8 := R6["mExpiry"]
	42	[77]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[77]	LT       	0 K13 R7 ; if 0.000000 >= R7 then PC := 54
	44	[77]	JMP      	54 ; PC := 54
	45	[77]	GETTABLE 	R7 R6 K15 ; R7 := R6["mTag"]
	46	[77]	GETUPVAL 	R8 U0 ; R8 := U0
	47	[77]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 54
	48	[77]	JMP      	54 ; PC := 54
	49	[78]	GETGLOBAL	R7 K0 ; R7 := _T
	50	[78]	SETTABLE 	R7 K3 K16 ; R7["AmbulasEventActive"] := true
	51	[79]	GETGLOBAL	R7 K0 ; R7 := _T
	52	[79]	GETTABLE 	R7 R7 K3 ; R7 := R7["AmbulasEventActive"]
	53	[79]	RETURN   	R7 2 ; return R7 
	54	[76]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
	55	[80]	JMP      	33 ; PC := 33
	56	[84]	GETGLOBAL	R7 K0 ; R7 := _T
	57	[84]	SETTABLE 	R7 K3 K17 ; R7["AmbulasEventActive"] := false
	58	[85]	GETGLOBAL	R7 K0 ; R7 := _T
	59	[85]	GETTABLE 	R7 R7 K3 ; R7 := R7["AmbulasEventActive"]
	60	[85]	RETURN   	R7 2 ; return R7 
	61	[86]	RETURN   	R0 1 ; return 

function #2 <?:88,94> (15 instructions, 60 bytes at 00000211926E4500)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[89]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[89]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[89]	GETTABLE 	R1 R1 K2 ; R1 := R1["gActiveDropshipCount"]
	4	[89]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[89]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[89]	JMP      	10 ; PC := 10
	7	[90]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[90]	SETTABLE 	R0 K2 K3 ; R0["gActiveDropshipCount"] := 1.000000
	9	[90]	JMP      	15 ; PC := 15
	10	[92]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[92]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[92]	GETTABLE 	R1 R1 K2 ; R1 := R1["gActiveDropshipCount"]
	13	[92]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	14	[92]	SETTABLE 	R0 K2 R1 ; R0["gActiveDropshipCount"] := R1
	15	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,106> (28 instructions, 112 bytes at 0000021192BA60C0)
0 params, 2 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[97]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[97]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[97]	GETTABLE 	R1 R1 K2 ; R1 := R1["gActiveDropshipCount"]
	4	[97]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[97]	TEST     	R0 0 ; if not R0 then PC := 13
	6	[97]	JMP      	13 ; PC := 13
	7	[98]	GETGLOBAL	R0 K3 ; R0 := 0x3d106989
	8	[98]	LOADK    	R1 K4 ; R1 := "Possible Dropship breakage (if not preceded by Host Migration)! Expecting non-nil gActiveDropshipCount but it is nil!"
	9	[98]	CALL     	R0 2 1 ; R0(R1)
	10	[99]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[99]	SETTABLE 	R0 K2 K5 ; R0["gActiveDropshipCount"] := 0.000000
	12	[99]	JMP      	28 ; PC := 28
	13	[100]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[100]	GETTABLE 	R0 R0 K2 ; R0 := R0["gActiveDropshipCount"]
	15	[100]	LT       	0 R0 K6 ; if R0 >= 1.000000 then PC := 23
	16	[100]	JMP      	23 ; PC := 23
	17	[101]	GETGLOBAL	R0 K3 ; R0 := 0x3d106989
	18	[101]	LOADK    	R1 K7 ; R1 := "Error! Attempting to decrement active Dropship count but the counter is < 1!"
	19	[101]	CALL     	R0 2 1 ; R0(R1)
	20	[102]	GETGLOBAL	R0 K1 ; R0 := _T
	21	[102]	SETTABLE 	R0 K2 K5 ; R0["gActiveDropshipCount"] := 0.000000
	22	[102]	JMP      	28 ; PC := 28
	23	[104]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[104]	GETGLOBAL	R1 K1 ; R1 := _T
	25	[104]	GETTABLE 	R1 R1 K2 ; R1 := R1["gActiveDropshipCount"]
	26	[104]	SUB      	R1 R1 K6 ; R1 := R1 - 1.000000
	27	[104]	SETTABLE 	R0 K2 R1 ; R0["gActiveDropshipCount"] := R1
	28	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,113> (17 instructions, 68 bytes at 0000021115B7CA70)
1 param, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[109]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xadbdc520]
	2	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[109]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[109]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 17
	5	[109]	JMP      	17 ; PC := 17
	6	[110]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x589ef1c1]
	7	[110]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xd1586535]
	8	[110]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[110]	GETGLOBAL	R4 K4 ; R4 := 0xa421af95
	10	[110]	LOADK    	R5 := 0.000000
	11	[110]	LOADK    	R6 := 1.000000
	12	[110]	LOADK    	R7 := 0.000000
	13	[110]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	14	[110]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	15	[110]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[111]	RETURN   	R0 1 ; return 
	17	[113]	RETURN   	R0 1 ; return 

function #5 <?:115,122> (20 instructions, 80 bytes at 00000211336F6550)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[116]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[116]	MOVE     	R3 R0 ; R3 := R0
	3	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[116]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[116]	JMP      	10 ; PC := 10
	6	[117]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	7	[117]	LOADK    	R3 K2 ; R3 := "Corpus Dropship avatar not found from behavior! Canceling DropshipEntry()..."
	8	[117]	CALL     	R2 2 1 ; R2(R3)
	9	[118]	RETURN   	R0 1 ; return 
	10	[120]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	11	[120]	LOADK    	R3 K3 ; R3 := "Dropship entering. Avatar: "
	12	[120]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xe223e2b1]
	13	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[120]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	15	[120]	CALL     	R2 2 1 ; R2(R3)
	16	[121]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x47901f07]
	17	[121]	GETGLOBAL	R4 K6 ; R4 := 0xb7560d8c
	18	[121]	GETGLOBAL	R5 K7 ; R5 := EMPTY_SYMBOL
	19	[121]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[122]	RETURN   	R0 1 ; return 

function #6 <?:124,140> (29 instructions, 116 bytes at 00000211925FD100)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[125]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x65d389cb]
	2	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[126]	LOADK    	R2 K1 ; R2 := 0.000100
	4	[127]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2d9ba74f]
	5	[127]	MOVE     	R5 R2 ; R5 := R2
	6	[127]	CALL     	R3 3 1 ; R3(R4,R5)
	7	[129]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	8	[129]	LOADK    	R4 := 1.000000
	9	[129]	CALL     	R3 2 1 ; R3(R4)
	10	[131]	LOADK    	R3 := 0.000000
	11	[132]	LOADK    	R4 := 4.000000
	12	[133]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 29
	13	[133]	JMP      	29 ; PC := 29
	14	[134]	GETGLOBAL	R5 K4 ; R5 := 0x9bafffe3
	15	[134]	MOVE     	R6 R2 ; R6 := R2
	16	[134]	MOVE     	R7 R1 ; R7 := R1
	17	[134]	DIV      	R8 R3 R4 ; R8 := R3 / R4
	18	[134]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[135]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x2d9ba74f]
	20	[135]	MOVE     	R8 R5 ; R8 := R5
	21	[135]	CALL     	R6 3 1 ; R6(R7,R8)
	22	[137]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	23	[137]	LOADK    	R7 := 0.000000
	24	[137]	CALL     	R6 2 1 ; R6(R7)
	25	[138]	GETGLOBAL	R6 K5 ; R6 := 0x67652851
	26	[138]	CALL     	R6 1 2 ; R6 := R6()
	27	[138]	ADD      	R3 R3 R6 ; R3 := R3 + R6
	28	[138]	JMP      	12 ; PC := 12
	29	[140]	RETURN   	R0 1 ; return 

function #7 <?:142,186> (80 instructions, 320 bytes at 0000021115AEDB30)
1 param, 16 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[145]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	2	[145]	GETGLOBAL	R4 K1 ; R4 := gDropshipAvatarType
	3	[145]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[145]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[145]	JMP      	8 ; PC := 8
	6	[146]	MOVE     	R1 R0 ; R1 := R0
	7	[146]	JMP      	23 ; PC := 23
	8	[148]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x905bb2bd]
	9	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[149]	LOADK    	R3 := 1.000000
	11	[149]	LEN      	R4 R2 ; R4 := # R2
	12	[149]	LOADK    	R5 := 1.000000
	13	[149]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	14	[150]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	15	[150]	SELF     	R7 R7 K0 ; R8 := R7; R7 := R7[0xf2deaf69]
	16	[150]	GETGLOBAL	R9 K1 ; R9 := gDropshipAvatarType
	17	[150]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	18	[150]	TEST     	R7 0 ; if not R7 then PC := 22
	19	[150]	JMP      	22 ; PC := 22
	20	[151]	GETTABLE 	R1 R2 R6 ; R1 := R2[R6]
	21	[152]	JMP      	23 ; PC := 23
	22	[149]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	23	[157]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	24	[157]	MOVE     	R8 R1 ; R8 := R1
	25	[157]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[157]	TEST     	R7 0 ; if not R7 then PC := 29
	27	[157]	JMP      	29 ; PC := 29
	28	[158]	RETURN   	R0 1 ; return 
	29	[161]	GETGLOBAL	R7 K4 ; R7 := 0x39438a81
	30	[162]	GETGLOBAL	R8 K5 ; R8 := 0xec8df7c3
	31	[163]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0x2d9ba74f]
	32	[163]	GETGLOBAL	R11 K5 ; R11 := 0xec8df7c3
	33	[163]	CALL     	R9 3 1 ; R9(R10,R11)
	34	[165]	SELF     	R9 R1 K7 ; R10 := R1; R9 := R1[0xc9f6a7d7]
	35	[165]	GETGLOBAL	R11 K8 ; R11 := 0x7ed0a956
	36	[165]	LOADK    	R12 K9 ; R12 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/GasCitySpaceFighter/GasCitySpaceFighterApproachSeq"
	37	[165]	CALL     	R11 2 0 ; R11,... := R11(R12)
	38	[165]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	39	[168]	GETGLOBAL	R10 K10 ; R10 := 0xcbd666e1
	40	[168]	LOADK    	R11 K11 ; R11 := 0.100000
	41	[168]	CALL     	R10 2 1 ; R10(R11)
	42	[170]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	43	[170]	MOVE     	R11 R1 ; R11 := R1
	44	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	45	[170]	TEST     	R10 1 ; if R10 then PC := 54
	46	[170]	JMP      	54 ; PC := 54
	47	[170]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	48	[170]	MOVE     	R11 R9 ; R11 := R9
	49	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[170]	TEST     	R10 1 ; if R10 then PC := 54
	51	[170]	JMP      	54 ; PC := 54
	52	[171]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0x383d2e7d]
	53	[171]	CALL     	R10 2 1 ; R10(R11)
	54	[174]	LOADK    	R10 := 0.000000
	55	[175]	GETGLOBAL	R11 K13 ; R11 := 0x26668a9d
	56	[176]	LE       	0 R10 R11 ; if R10 > R11 then PC := 80
	57	[176]	JMP      	80 ; PC := 80
	58	[177]	GETGLOBAL	R12 K14 ; R12 := 0x9bafffe3
	59	[177]	MOVE     	R13 R8 ; R13 := R8
	60	[177]	MOVE     	R14 R7 ; R14 := R7
	61	[177]	DIV      	R15 R10 R11 ; R15 := R10 / R11
	62	[177]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	63	[178]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	64	[178]	MOVE     	R14 R1 ; R14 := R1
	65	[178]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[178]	TEST     	R13 1 ; if R13 then PC := 80
	67	[178]	JMP      	80 ; PC := 80
	68	[179]	SELF     	R13 R0 K6 ; R14 := R0; R13 := R0[0x2d9ba74f]
	69	[179]	MOVE     	R15 R12 ; R15 := R12
	70	[179]	CALL     	R13 3 1 ; R13(R14,R15)
	71	[180]	GETGLOBAL	R13 K10 ; R13 := 0xcbd666e1
	72	[180]	LOADK    	R14 := 0.000000
	73	[180]	CALL     	R13 2 1 ; R13(R14)
	74	[181]	GETGLOBAL	R13 K15 ; R13 := 0x67652851
	75	[181]	CALL     	R13 1 2 ; R13 := R13()
	76	[181]	ADD      	R10 R10 R13 ; R10 := R10 + R13
	77	[181]	JMP      	56 ; PC := 56
	78	[183]	JMP      	80 ; PC := 80
	79	[184]	JMP      	56 ; PC := 56
	80	[186]	RETURN   	R0 1 ; return 

function #8 <?:188,233> (103 instructions, 412 bytes at 00000211CCEB2C00)
2 params, 13 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[190]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x25f1413e]
	2	[190]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xd1586535]
	3	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[190]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xcb3851b8]
	5	[190]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[190]	CALL     	R2 0 1 ; R2(R3,...)
	7	[191]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xb2532845]
	8	[191]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	9	[191]	LOADK    	R5 K5 ; R5 := "HackPanel"
	10	[191]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[191]	CALL     	R2 0 1 ; R2(R3,...)
	12	[193]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	13	[193]	LOADK    	R3 := 2.000000
	14	[193]	CALL     	R2 2 1 ; R2(R3)
	15	[195]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	16	[195]	LOADK    	R3 K8 ; R3 := "Corpus Dropship stopping at waypoint"
	17	[195]	CALL     	R2 2 1 ; R2(R3)
	18	[198]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x21b4c60e]
	19	[198]	LOADK    	R4 K10 ; R4 := "EndLoop"
	20	[198]	LOADK    	R5 := 1.000000
	21	[198]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[200]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	23	[200]	GETGLOBAL	R3 K12 ; R3 := _T
	24	[200]	GETTABLE 	R3 R3 K13 ; R3 := R3["SpawnLibRegisterAgent"]
	25	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[200]	TEST     	R2 1 ; if R2 then PC := 56
	27	[200]	JMP      	56 ; PC := 56
	28	[201]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0xc1595bd5]
	29	[201]	GETGLOBAL	R4 K15 ; R4 := gLotusNpcAvatarType
	30	[201]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[202]	GETGLOBAL	R3 K16 ; R3 := 0xc8802016
	32	[202]	MOVE     	R4 R2 ; R4 := R2
	33	[202]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	34	[202]	JMP      	54 ; PC := 54
	35	[203]	EQ       	1 R7 R0 ; if R7 == R0 then PC := 54
	36	[203]	JMP      	54 ; PC := 54
	37	[203]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0xf2deaf69]
	38	[203]	GETGLOBAL	R10 K18 ; R10 := gAutoTurretAvatarType
	39	[203]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	40	[203]	TEST     	R8 1 ; if R8 then PC := 54
	41	[203]	JMP      	54 ; PC := 54
	42	[203]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x22da1852]
	43	[203]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[203]	GETGLOBAL	R9 K4 ; R9 := 0x0469f296
	45	[203]	LOADK    	R10 K20 ; R10 := "Ambulas"
	46	[203]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[203]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 54
	48	[203]	JMP      	54 ; PC := 54
	49	[204]	GETGLOBAL	R8 K12 ; R8 := _T
	50	[204]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x9dc3bebe]
	51	[204]	SELF     	R9 R7 K22 ; R10 := R7; R9 := R7[0xfa9e477f]
	52	[204]	CALL     	R9 2 0 ; R9,... := R9(R10)
	53	[204]	CALL     	R8 0 1 ; R8(R9,...)
	54	[202]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
	55	[205]	JMP      	35 ; PC := 35
	56	[209]	SELF     	R8 R0 K23 ; R9 := R0; R8 := R0[0xa5403422]
	57	[209]	CALL     	R8 2 1 ; R8(R9)
	58	[217]	GETUPVAL 	R8 U0 ; R8 := U0
	59	[217]	CALL     	R8 1 2 ; R8 := R8()
	60	[217]	TEST     	R8 0 ; if not R8 then PC := 77
	61	[217]	JMP      	77 ; PC := 77
	62	[217]	GETGLOBAL	R8 K11 ; R8 := 0x7b998233
	63	[217]	GETGLOBAL	R9 K24 ; R9 := 0x1fe40f97
	64	[217]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[217]	TEST     	R8 1 ; if R8 then PC := 77
	66	[217]	JMP      	77 ; PC := 77
	67	[218]	GETGLOBAL	R8 K25 ; R8 := 0xb009bbc6
	68	[218]	GETGLOBAL	R9 K24 ; R9 := 0x1fe40f97
	69	[218]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[219]	GETUPVAL 	R9 U1 ; R9 := U1
	71	[219]	GETTABLE 	R9 R9 K26 ; R9 := R9[0xc9890f54]
	72	[219]	MOVE     	R10 R8 ; R10 := R8
	73	[219]	GETGLOBAL	R11 K4 ; R11 := 0x0469f296
	74	[219]	LOADK    	R12 K27 ; R12 := "AmbulasDropped"
	75	[219]	CALL     	R11 2 0 ; R11,... := R11(R12)
	76	[219]	CALL     	R9 0 1 ; R9(R10,...)
	77	[222]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	78	[222]	MOVE     	R10 R0 ; R10 := R0
	79	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[222]	TEST     	R9 1 ; if R9 then PC := 90
	81	[222]	JMP      	90 ; PC := 90
	82	[222]	SELF     	R9 R0 K28 ; R10 := R0; R9 := R0[0x022561f1]
	83	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[222]	TEST     	R9 0 ; if not R9 then PC := 90
	85	[222]	JMP      	90 ; PC := 90
	86	[223]	GETGLOBAL	R9 K6 ; R9 := 0xcbd666e1
	87	[223]	LOADK    	R10 := 0.500000
	88	[223]	CALL     	R9 2 1 ; R9(R10)
	89	[223]	JMP      	77 ; PC := 77
	90	[227]	GETGLOBAL	R9 K29 ; R9 := 0x89326c93
	91	[227]	SELF     	R9 R9 K30 ; R10 := R9; R9 := R9[0x46a0ebf5]
	92	[227]	GETGLOBAL	R11 K4 ; R11 := 0x0469f296
	93	[227]	LOADK    	R12 K31 ; R12 := "CrpDropShipDepart"
	94	[227]	CALL     	R11 2 0 ; R11,... := R11(R12)
	95	[227]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	96	[228]	GETGLOBAL	R10 K11 ; R10 := 0x7b998233
	97	[228]	MOVE     	R11 R9 ; R11 := R9
	98	[228]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[228]	TEST     	R10 1 ; if R10 then PC := 103
	100	[228]	JMP      	103 ; PC := 103
	101	[229]	SELF     	R10 R9 K32 ; R11 := R9; R10 := R9[0x383d2e7d]
	102	[229]	CALL     	R10 2 1 ; R10(R11)
	103	[233]	RETURN   	R0 1 ; return 

function #9 <?:235,249> (45 instructions, 180 bytes at 00000211C6DDBD60)
1 param, 7 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[236]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[236]	MOVE     	R2 R0 ; R2 := R0
	3	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[236]	TEST     	R1 1 ; if R1 then PC := 45
	5	[236]	JMP      	45 ; PC := 45
	6	[237]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	7	[237]	LOADK    	R2 K2 ; R2 := "Dropship exiting. Avatar: "
	8	[237]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xe223e2b1]
	9	[237]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[237]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	11	[237]	CALL     	R1 2 1 ; R1(R2)
	12	[238]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	13	[238]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	14	[238]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[238]	TEST     	R1 0 ; if not R1 then PC := 35
	16	[238]	JMP      	35 ; PC := 35
	17	[239]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xde321e6f]
	18	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[239]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5e6704ff]
	20	[239]	LOADK    	R3 := 79.000000
	21	[239]	LOADK    	R4 := 1.000000
	22	[239]	LOADK    	R5 K10 ; R5 := 1.200000
	23	[239]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[240]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	25	[240]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xfa9e477f]
	26	[240]	CALL     	R2 2 0 ; R2,... := R2(R3)
	27	[240]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	28	[240]	TEST     	R1 1 ; if R1 then PC := 35
	29	[240]	JMP      	35 ; PC := 35
	30	[241]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xfa9e477f]
	31	[241]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[241]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x999901af]
	33	[241]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[241]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[246]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	36	[246]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x05909209]
	37	[246]	GETGLOBAL	R3 K14 ; R3 := 0x2a6504bb
	38	[246]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xf6ebd926]
	39	[246]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[246]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x5280b883]
	41	[246]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[246]	CALL     	R1 0 1 ; R1(R2,...)
	43	[247]	SELF     	R1 R0 K17 ; R2 := R0; R1 := R0[0xa2880940]
	44	[247]	CALL     	R1 2 1 ; R1(R2)
	45	[249]	RETURN   	R0 1 ; return 

function #10 <?:251,265> (25 instructions, 100 bytes at 0000021133991F20)
1 param, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[252]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x65d389cb]
	2	[252]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[253]	MUL      	R2 R1 K1 ; R2 := R1 * 0.000100
	4	[255]	LOADK    	R3 := 0.000000
	5	[256]	GETGLOBAL	R4 K2 ; R4 := 0x26668a9d
	6	[257]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 23
	7	[257]	JMP      	23 ; PC := 23
	8	[258]	GETGLOBAL	R5 K3 ; R5 := 0x9bafffe3
	9	[258]	MOVE     	R6 R1 ; R6 := R1
	10	[258]	MOVE     	R7 R2 ; R7 := R2
	11	[258]	DIV      	R8 R3 R4 ; R8 := R3 / R4
	12	[258]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	13	[259]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x2d9ba74f]
	14	[259]	MOVE     	R8 R5 ; R8 := R5
	15	[259]	CALL     	R6 3 1 ; R6(R7,R8)
	16	[261]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	17	[261]	LOADK    	R7 := 0.000000
	18	[261]	CALL     	R6 2 1 ; R6(R7)
	19	[262]	GETGLOBAL	R6 K6 ; R6 := 0x67652851
	20	[262]	CALL     	R6 1 2 ; R6 := R6()
	21	[262]	ADD      	R3 R3 R6 ; R3 := R3 + R6
	22	[262]	JMP      	6 ; PC := 6
	23	[264]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xa2880940]
	24	[264]	CALL     	R6 2 1 ; R6(R7)
	25	[265]	RETURN   	R0 1 ; return 

function #11 <?:267,305> (60 instructions, 240 bytes at 000002112B51EEF0)
1 param, 15 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[270]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	2	[270]	GETGLOBAL	R4 K1 ; R4 := gDropshipAvatarType
	3	[270]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[270]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[270]	JMP      	8 ; PC := 8
	6	[271]	MOVE     	R1 R0 ; R1 := R0
	7	[271]	JMP      	23 ; PC := 23
	8	[273]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x905bb2bd]
	9	[273]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[274]	LOADK    	R3 := 1.000000
	11	[274]	LEN      	R4 R2 ; R4 := # R2
	12	[274]	LOADK    	R5 := 1.000000
	13	[274]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	14	[275]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	15	[275]	SELF     	R7 R7 K0 ; R8 := R7; R7 := R7[0xf2deaf69]
	16	[275]	GETGLOBAL	R9 K1 ; R9 := gDropshipAvatarType
	17	[275]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	18	[275]	TEST     	R7 0 ; if not R7 then PC := 22
	19	[275]	JMP      	22 ; PC := 22
	20	[276]	GETTABLE 	R1 R2 R6 ; R1 := R2[R6]
	21	[277]	JMP      	23 ; PC := 23
	22	[274]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	23	[282]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	24	[282]	MOVE     	R8 R1 ; R8 := R1
	25	[282]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[282]	TEST     	R7 0 ; if not R7 then PC := 29
	27	[282]	JMP      	29 ; PC := 29
	28	[283]	RETURN   	R0 1 ; return 
	29	[286]	GETGLOBAL	R7 K4 ; R7 := 0x39438a81
	30	[287]	GETGLOBAL	R8 K5 ; R8 := 0xec8df7c3
	31	[289]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0x65d389cb]
	32	[289]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[289]	MOVE     	R7 R9 ; R7 := R9
	34	[291]	LOADK    	R9 := 0.000000
	35	[292]	GETGLOBAL	R10 K7 ; R10 := 0x26668a9d
	36	[293]	LE       	0 R9 R10 ; if R9 > R10 then PC := 60
	37	[293]	JMP      	60 ; PC := 60
	38	[294]	GETGLOBAL	R11 K8 ; R11 := 0x9bafffe3
	39	[294]	MOVE     	R12 R7 ; R12 := R7
	40	[294]	MOVE     	R13 R8 ; R13 := R8
	41	[294]	DIV      	R14 R9 R10 ; R14 := R9 / R10
	42	[294]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	43	[295]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	44	[295]	MOVE     	R13 R1 ; R13 := R1
	45	[295]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[295]	TEST     	R12 1 ; if R12 then PC := 60
	47	[295]	JMP      	60 ; PC := 60
	48	[296]	SELF     	R12 R0 K9 ; R13 := R0; R12 := R0[0x2d9ba74f]
	49	[296]	MOVE     	R14 R11 ; R14 := R11
	50	[296]	CALL     	R12 3 1 ; R12(R13,R14)
	51	[298]	GETGLOBAL	R12 K10 ; R12 := 0xcbd666e1
	52	[298]	LOADK    	R13 := 0.000000
	53	[298]	CALL     	R12 2 1 ; R12(R13)
	54	[299]	GETGLOBAL	R12 K11 ; R12 := 0x67652851
	55	[299]	CALL     	R12 1 2 ; R12 := R12()
	56	[299]	ADD      	R9 R9 R12 ; R9 := R9 + R12
	57	[299]	JMP      	36 ; PC := 36
	58	[301]	JMP      	60 ; PC := 60
	59	[302]	JMP      	36 ; PC := 36
	60	[305]	RETURN   	R0 1 ; return 

function #12 <?:307,397> (223 instructions, 892 bytes at 0000021132891E40)
1 param, 19 slots, 8 upvalues, 0 locals, 33 constants, 0 functions
	1	[310]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	2	[310]	GETGLOBAL	R4 K1 ; R4 := gDropshipAvatarType
	3	[310]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[310]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[310]	JMP      	8 ; PC := 8
	6	[311]	MOVE     	R1 R0 ; R1 := R0
	7	[311]	JMP      	23 ; PC := 23
	8	[313]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x905bb2bd]
	9	[313]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[314]	LOADK    	R3 := 1.000000
	11	[314]	LEN      	R4 R2 ; R4 := # R2
	12	[314]	LOADK    	R5 := 1.000000
	13	[314]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	14	[315]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	15	[315]	SELF     	R7 R7 K0 ; R8 := R7; R7 := R7[0xf2deaf69]
	16	[315]	GETGLOBAL	R9 K1 ; R9 := gDropshipAvatarType
	17	[315]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	18	[315]	TEST     	R7 0 ; if not R7 then PC := 22
	19	[315]	JMP      	22 ; PC := 22
	20	[316]	GETTABLE 	R1 R2 R6 ; R1 := R2[R6]
	21	[317]	JMP      	23 ; PC := 23
	22	[314]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	23	[322]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	24	[322]	MOVE     	R8 R1 ; R8 := R1
	25	[322]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[322]	TEST     	R7 0 ; if not R7 then PC := 29
	27	[322]	JMP      	29 ; PC := 29
	28	[323]	RETURN   	R0 1 ; return 
	29	[326]	OP_LOADBOOL	R7 0 0 ; R7 := false
	30	[327]	OP_LOADBOOL	R8 0 0 ; R8 := false
	31	[329]	GETGLOBAL	R9 K4 ; R9 := 0x55730e1a
	32	[329]	LOADK    	R10 := 1.000000
	33	[329]	LOADK    	R11 := 100.000000
	34	[329]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[329]	GETUPVAL 	R10 U0 ; R10 := U0
	36	[329]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 39
	37	[329]	JMP      	39 ; PC := 39
	38	[330]	OP_LOADBOOL	R7 1 0 ; R7 := true
	39	[333]	GETGLOBAL	R9 K4 ; R9 := 0x55730e1a
	40	[333]	LOADK    	R10 := 1.000000
	41	[333]	LOADK    	R11 := 100.000000
	42	[333]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	43	[333]	GETUPVAL 	R10 U1 ; R10 := U1
	44	[333]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 47
	45	[333]	JMP      	47 ; PC := 47
	46	[334]	OP_LOADBOOL	R8 1 0 ; R8 := true
	47	[337]	LOADNIL  	R9 R9 ; R9 := nil
	48	[339]	TEST     	R7 0 ; if not R7 then PC := 58
	49	[339]	JMP      	58 ; PC := 58
	50	[340]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	51	[340]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xc7fcada9]
	52	[340]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	53	[340]	LOADK    	R13 K8 ; R13 := "FighterShipSideways"
	54	[340]	CALL     	R12 2 0 ; R12,... := R12(R13)
	55	[340]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	56	[340]	MOVE     	R9 R10 ; R9 := R10
	57	[340]	JMP      	86 ; PC := 86
	58	[341]	GETGLOBAL	R10 K9 ; R10 := 0x13614772
	59	[341]	TEST     	R10 0 ; if not R10 then PC := 79
	60	[341]	JMP      	79 ; PC := 79
	61	[342]	TEST     	R8 0 ; if not R8 then PC := 71
	62	[342]	JMP      	71 ; PC := 71
	63	[343]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	64	[343]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xc7fcada9]
	65	[343]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	66	[343]	LOADK    	R13 K10 ; R13 := "FighterShipForward"
	67	[343]	CALL     	R12 2 0 ; R12,... := R12(R13)
	68	[343]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	69	[343]	MOVE     	R9 R10 ; R9 := R10
	70	[343]	JMP      	86 ; PC := 86
	71	[345]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	72	[345]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xc7fcada9]
	73	[345]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	74	[345]	LOADK    	R13 K11 ; R13 := "FighterShipBackward"
	75	[345]	CALL     	R12 2 0 ; R12,... := R12(R13)
	76	[345]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	77	[345]	MOVE     	R9 R10 ; R9 := R10
	78	[346]	JMP      	86 ; PC := 86
	79	[348]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	80	[348]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xc7fcada9]
	81	[348]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	82	[348]	LOADK    	R13 K10 ; R13 := "FighterShipForward"
	83	[348]	CALL     	R12 2 0 ; R12,... := R12(R13)
	84	[348]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	85	[348]	MOVE     	R9 R10 ; R9 := R10
	86	[350]	SELF     	R10 R1 K12 ; R11 := R1; R10 := R1[0xe79e7ef4]
	87	[350]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[351]	LOADNIL  	R11 R11 ; R11 := nil
	89	[352]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	90	[352]	MOVE     	R13 R10 ; R13 := R10
	91	[352]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[352]	TEST     	R12 1 ; if R12 then PC := 97
	93	[352]	JMP      	97 ; PC := 97
	94	[353]	SELF     	R12 R10 K13 ; R13 := R10; R12 := R10[0x9435eb6d]
	95	[353]	CALL     	R12 2 2 ; R12 := R12(R13)
	96	[353]	MOVE     	R11 R12 ; R11 := R12
	97	[356]	GETUPVAL 	R12 U2 ; R12 := U2
	98	[356]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x20251605]
	99	[356]	MOVE     	R13 R9 ; R13 := R9
	100	[356]	MOVE     	R14 R11 ; R14 := R11
	101	[356]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	102	[358]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	103	[358]	MOVE     	R14 R1 ; R14 := R1
	104	[358]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[358]	TEST     	R13 1 ; if R13 then PC := 223
	106	[358]	JMP      	223 ; PC := 223
	107	[360]	GETGLOBAL	R13 K4 ; R13 := 0x55730e1a
	108	[360]	LOADK    	R14 := 1.000000
	109	[360]	LEN      	R15 R12 ; R15 := # R12
	110	[360]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	111	[360]	GETTABLE 	R13 R12 R13 ; R13 := R12[R13]
	112	[361]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	113	[361]	MOVE     	R15 R13 ; R15 := R13
	114	[361]	CALL     	R14 2 2 ; R14 := R14(R15)
	115	[361]	TEST     	R14 1 ; if R14 then PC := 145
	116	[361]	JMP      	145 ; PC := 145
	117	[361]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	118	[361]	MOVE     	R15 R1 ; R15 := R1
	119	[361]	CALL     	R14 2 2 ; R14 := R14(R15)
	120	[361]	TEST     	R14 1 ; if R14 then PC := 145
	121	[361]	JMP      	145 ; PC := 145
	122	[362]	SELF     	R14 R0 K15 ; R15 := R0; R14 := R0[0x8eb2112d]
	123	[362]	LOADK    	R16 K16 ; R16 := "Hide"
	124	[362]	CALL     	R14 3 1 ; R14(R15,R16)
	125	[363]	SELF     	R14 R0 K17 ; R15 := R0; R14 := R0[0x2d9ba74f]
	126	[363]	GETUPVAL 	R16 U3 ; R16 := U3
	127	[363]	CALL     	R14 3 1 ; R14(R15,R16)
	128	[364]	SELF     	R14 R1 K18 ; R15 := R1; R14 := R1[0x768274d6]
	129	[364]	OP_LOADBOOL	R16 0 0 ; R16 := false
	130	[364]	CALL     	R14 3 1 ; R14(R15,R16)
	131	[365]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	132	[365]	SELF     	R15 R1 K19 ; R16 := R1; R15 := R1[0xfa9e477f]
	133	[365]	CALL     	R15 2 0 ; R15,... := R15(R16)
	134	[365]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	135	[365]	TEST     	R14 1 ; if R14 then PC := 145
	136	[365]	JMP      	145 ; PC := 145
	137	[366]	SELF     	R14 R1 K19 ; R15 := R1; R14 := R1[0xfa9e477f]
	138	[366]	CALL     	R14 2 2 ; R14 := R14(R15)
	139	[366]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0x55e9211c]
	140	[366]	OP_LOADBOOL	R16 1 0 ; R16 := true
	141	[366]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	142	[366]	LOADK    	R18 K21 ; R18 := "FIGHTER_END"
	143	[366]	CALL     	R17 2 0 ; R17,... := R17(R18)
	144	[366]	CALL     	R14 0 1 ; R14(R15,...)
	145	[370]	TEST     	R8 0 ; if not R8 then PC := 154
	146	[370]	JMP      	154 ; PC := 154
	147	[371]	GETGLOBAL	R14 K22 ; R14 := 0xcbd666e1
	148	[371]	GETGLOBAL	R15 K4 ; R15 := 0x55730e1a
	149	[371]	GETUPVAL 	R16 U4 ; R16 := U4
	150	[371]	GETUPVAL 	R17 U5 ; R17 := U5
	151	[371]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	152	[371]	CALL     	R14 0 1 ; R14(R15,...)
	153	[371]	JMP      	163 ; PC := 163
	154	[372]	TEST     	R7 0 ; if not R7 then PC := 160
	155	[372]	JMP      	160 ; PC := 160
	156	[373]	GETGLOBAL	R14 K22 ; R14 := 0xcbd666e1
	157	[373]	GETUPVAL 	R15 U6 ; R15 := U6
	158	[373]	CALL     	R14 2 1 ; R14(R15)
	159	[373]	JMP      	163 ; PC := 163
	160	[375]	GETGLOBAL	R14 K22 ; R14 := 0xcbd666e1
	161	[375]	GETUPVAL 	R15 U7 ; R15 := U7
	162	[375]	CALL     	R14 2 1 ; R14(R15)
	163	[378]	GETGLOBAL	R14 K23 ; R14 := 0x2d5c5020
	164	[378]	GETTABLE 	R14 R14 K24 ; R14 := R14[0xc48556bc]
	165	[378]	MOVE     	R15 R1 ; R15 := R1
	166	[378]	GETGLOBAL	R16 K25 ; R16 := gParticleSysType
	167	[378]	CALL     	R14 3 1 ; R14(R15,R16)
	168	[380]	GETGLOBAL	R14 K22 ; R14 := 0xcbd666e1
	169	[380]	LOADK    	R15 K26 ; R15 := 0.200000
	170	[380]	CALL     	R14 2 1 ; R14(R15)
	171	[382]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	172	[382]	MOVE     	R15 R13 ; R15 := R13
	173	[382]	CALL     	R14 2 2 ; R14 := R14(R15)
	174	[382]	TEST     	R14 1 ; if R14 then PC := 223
	175	[382]	JMP      	223 ; PC := 223
	176	[382]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	177	[382]	MOVE     	R15 R1 ; R15 := R1
	178	[382]	CALL     	R14 2 2 ; R14 := R14(R15)
	179	[382]	TEST     	R14 1 ; if R14 then PC := 223
	180	[382]	JMP      	223 ; PC := 223
	181	[383]	SELF     	R14 R1 K27 ; R15 := R1; R14 := R1[0x467c327c]
	182	[383]	CALL     	R14 2 1 ; R14(R15)
	183	[385]	SELF     	R14 R1 K28 ; R15 := R1; R14 := R1[0xb6b094b2]
	184	[385]	MOVE     	R16 R13 ; R16 := R13
	185	[385]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	186	[385]	LOADK    	R18 K29 ; R18 := "GAME_C1_ROOT"
	187	[385]	CALL     	R17 2 0 ; R17,... := R17(R18)
	188	[385]	CALL     	R14 0 1 ; R14(R15,...)
	189	[386]	SELF     	R14 R13 K17 ; R15 := R13; R14 := R13[0x2d9ba74f]
	190	[386]	GETUPVAL 	R16 U3 ; R16 := U3
	191	[386]	CALL     	R14 3 1 ; R14(R15,R16)
	192	[387]	SELF     	R14 R1 K18 ; R15 := R1; R14 := R1[0x768274d6]
	193	[387]	OP_LOADBOOL	R16 1 0 ; R16 := true
	194	[387]	CALL     	R14 3 1 ; R14(R15,R16)
	195	[388]	SELF     	R14 R13 K15 ; R15 := R13; R14 := R13[0x8eb2112d]
	196	[388]	LOADK    	R16 K30 ; R16 := "Start"
	197	[388]	CALL     	R14 3 1 ; R14(R15,R16)
	198	[389]	SELF     	R14 R13 K15 ; R15 := R13; R14 := R13[0x8eb2112d]
	199	[389]	LOADK    	R16 K31 ; R16 := "Show"
	200	[389]	CALL     	R14 3 1 ; R14(R15,R16)
	201	[390]	GETGLOBAL	R14 K22 ; R14 := 0xcbd666e1
	202	[390]	LOADK    	R15 := 1.000000
	203	[390]	CALL     	R14 2 1 ; R14(R15)
	204	[391]	GETGLOBAL	R14 K23 ; R14 := 0x2d5c5020
	205	[391]	GETTABLE 	R14 R14 K32 ; R14 := R14[0xe0feaa27]
	206	[391]	MOVE     	R15 R1 ; R15 := R1
	207	[391]	GETGLOBAL	R16 K25 ; R16 := gParticleSysType
	208	[391]	CALL     	R14 3 1 ; R14(R15,R16)
	209	[392]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	210	[392]	SELF     	R15 R1 K19 ; R16 := R1; R15 := R1[0xfa9e477f]
	211	[392]	CALL     	R15 2 0 ; R15,... := R15(R16)
	212	[392]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	213	[392]	TEST     	R14 1 ; if R14 then PC := 223
	214	[392]	JMP      	223 ; PC := 223
	215	[393]	SELF     	R14 R1 K19 ; R15 := R1; R14 := R1[0xfa9e477f]
	216	[393]	CALL     	R14 2 2 ; R14 := R14(R15)
	217	[393]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0x55e9211c]
	218	[393]	OP_LOADBOOL	R16 0 0 ; R16 := false
	219	[393]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	220	[393]	LOADK    	R18 K21 ; R18 := "FIGHTER_END"
	221	[393]	CALL     	R17 2 0 ; R17,... := R17(R18)
	222	[393]	CALL     	R14 0 1 ; R14(R15,...)
	223	[397]	RETURN   	R0 1 ; return 

function #13 <?:399,401> (4 instructions, 16 bytes at 000002113625AAB0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[400]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[400]	MOVE     	R2 R0 ; R2 := R0
	3	[400]	CALL     	R1 2 1 ; R1(R2)
	4	[401]	RETURN   	R0 1 ; return 

function #14 <?:404,410> (13 instructions, 52 bytes at 000002113625AB40)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[405]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[405]	CALL     	R1 1 1 ; R1()
	3	[406]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	4	[406]	LOADK    	R2 K1 ; R2 := 1.400000
	5	[406]	CALL     	R1 2 1 ; R1(R2)
	6	[407]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[407]	MOVE     	R2 R0 ; R2 := R0
	8	[407]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[407]	TEST     	R1 1 ; if R1 then PC := 13
	10	[407]	JMP      	13 ; PC := 13
	11	[408]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa2880940]
	12	[408]	CALL     	R1 2 1 ; R1(R2)
	13	[410]	RETURN   	R0 1 ; return 

function #15 <?:412,504> (211 instructions, 844 bytes at 0000021161CFF9E0)
1 param, 22 slots, 9 upvalues, 0 locals, 31 constants, 0 functions
	1	[413]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[414]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	3	[414]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0eb34c69]
	4	[414]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[414]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[414]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	7	[415]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[415]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 23
	9	[415]	JMP      	23 ; PC := 23
	10	[416]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	11	[416]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xfb669000]
	12	[416]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xcde10c4a]
	13	[416]	CALL     	R5 2 0 ; R5,... := R5(R6)
	14	[416]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	15	[417]	LEN      	R4 R3 ; R4 := # R3
	16	[418]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	17	[418]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x751f061d]
	18	[418]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[418]	MOVE     	R8 R4 ; R8 := R4
	20	[418]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	21	[419]	MOVE     	R2 R4 ; R2 := R4
	22	[419]	JMP      	35 ; PC := 35
	23	[420]	LE       	0 R2 K6 ; if R2 > 0.000000 then PC := 28
	24	[420]	JMP      	28 ; PC := 28
	25	[421]	OP_LOADBOOL	R5 0 0 ; R5 := false
	26	[421]	RETURN   	R5 2 ; return R5 
	27	[421]	JMP      	35 ; PC := 35
	28	[423]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	29	[423]	GETGLOBAL	R6 K8 ; R6 := _T
	30	[423]	GETTABLE 	R6 R6 K9 ; R6 := R6["DropshipNextEventTime"]
	31	[423]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[423]	TEST     	R5 0 ; if not R5 then PC := 35
	33	[423]	JMP      	35 ; PC := 35
	34	[426]	OP_LOADBOOL	R1 1 0 ; R1 := true
	35	[430]	GETGLOBAL	R5 K10 ; R5 := 0x55156ff7
	36	[430]	CALL     	R5 1 2 ; R5 := R5()
	37	[431]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	38	[431]	GETGLOBAL	R7 K8 ; R7 := _T
	39	[431]	GETTABLE 	R7 R7 K9 ; R7 := R7["DropshipNextEventTime"]
	40	[431]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[431]	TEST     	R6 0 ; if not R6 then PC := 58
	42	[431]	JMP      	58 ; PC := 58
	43	[432]	TEST     	R1 0 ; if not R1 then PC := 55
	44	[432]	JMP      	55 ; PC := 55
	45	[433]	GETGLOBAL	R6 K8 ; R6 := _T
	46	[433]	GETGLOBAL	R7 K11 ; R7 := 0x55730e1a
	47	[433]	GETUPVAL 	R8 U2 ; R8 := U2
	48	[433]	GETUPVAL 	R9 U3 ; R9 := U3
	49	[433]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	50	[433]	ADD      	R7 R5 R7 ; R7 := R5 + R7
	51	[433]	SETTABLE 	R6 K9 R7 ; R6["DropshipNextEventTime"] := R7
	52	[434]	OP_LOADBOOL	R6 0 0 ; R6 := false
	53	[434]	RETURN   	R6 2 ; return R6 
	54	[434]	JMP      	65 ; PC := 65
	55	[436]	GETGLOBAL	R6 K8 ; R6 := _T
	56	[436]	SETTABLE 	R6 K9 K6 ; R6["DropshipNextEventTime"] := 0.000000
	57	[437]	JMP      	65 ; PC := 65
	58	[439]	GETGLOBAL	R6 K8 ; R6 := _T
	59	[439]	GETTABLE 	R6 R6 K9 ; R6 := R6["DropshipNextEventTime"]
	60	[439]	SUB      	R6 R6 R5 ; R6 := R6 - R5
	61	[439]	LT       	0 K6 R6 ; if 0.000000 >= R6 then PC := 65
	62	[439]	JMP      	65 ; PC := 65
	63	[440]	OP_LOADBOOL	R6 0 0 ; R6 := false
	64	[440]	RETURN   	R6 2 ; return R6 
	65	[444]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	66	[444]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x29ef273d]
	67	[444]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[445]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x66905cb0]
	69	[445]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[446]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	71	[446]	MOVE     	R9 R7 ; R9 := R7
	72	[446]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[446]	TEST     	R8 1 ; if R8 then PC := 80
	74	[446]	JMP      	80 ; PC := 80
	75	[446]	SELF     	R8 R7 K14 ; R9 := R7; R8 := R7[0x59f3e81d]
	76	[446]	GETUPVAL 	R10 U4 ; R10 := U4
	77	[446]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	78	[446]	TEST     	R8 1 ; if R8 then PC := 82
	79	[446]	JMP      	82 ; PC := 82
	80	[447]	OP_LOADBOOL	R8 0 0 ; R8 := false
	81	[447]	RETURN   	R8 2 ; return R8 
	82	[450]	SELF     	R8 R7 K15 ; R9 := R7; R8 := R7[0x65ee9b66]
	83	[450]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[450]	EQ       	0 R8 K16 ; if R8 ~= false then PC := 92
	85	[450]	JMP      	92 ; PC := 92
	86	[450]	SELF     	R8 R6 K17 ; R9 := R6; R8 := R6[0xc9220ab8]
	87	[450]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[450]	LE       	0 R8 K6 ; if R8 > 0.000000 then PC := 92
	89	[450]	JMP      	92 ; PC := 92
	90	[451]	OP_LOADBOOL	R8 0 0 ; R8 := false
	91	[451]	RETURN   	R8 2 ; return R8 
	92	[454]	GETGLOBAL	R8 K0 ; R8 := 0xbe190284
	93	[454]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0xef893aec]
	94	[454]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[455]	SELF     	R9 R7 K19 ; R10 := R7; R9 := R7[0xb6023595]
	96	[455]	SELF     	R11 R8 K20 ; R12 := R8; R11 := R8[0x243148d6]
	97	[455]	CALL     	R11 2 2 ; R11 := R11(R12)
	98	[455]	GETUPVAL 	R12 U5 ; R12 := U5
	99	[455]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	100	[456]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	101	[456]	MOVE     	R11 R9 ; R11 := R9
	102	[456]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[456]	TEST     	R10 0 ; if not R10 then PC := 109
	104	[456]	JMP      	109 ; PC := 109
	105	[457]	SELF     	R10 R0 K21 ; R11 := R0; R10 := R0[0xf4e253b6]
	106	[457]	CALL     	R10 2 1 ; R10(R11)
	107	[458]	OP_LOADBOOL	R10 0 0 ; R10 := false
	108	[458]	RETURN   	R10 2 ; return R10 
	109	[461]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	110	[461]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x5c390f04]
	111	[461]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[462]	OP_LOADBOOL	R11 0 0 ; R11 := false
	113	[463]	LOADK    	R12 := 1.000000
	114	[463]	GETUPVAL 	R13 U6 ; R13 := U6
	115	[463]	LEN      	R13 R13 ; R13 := # R13
	116	[463]	LOADK    	R14 := 1.000000
	117	[463]	FORPREP  	R12 124 ; R12 -= R14; PC := 124
	118	[464]	GETUPVAL 	R16 U6 ; R16 := U6
	119	[464]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	120	[464]	EQ       	0 R10 R16 ; if R10 ~= R16 then PC := 124
	121	[464]	JMP      	124 ; PC := 124
	122	[465]	OP_LOADBOOL	R11 1 0 ; R11 := true
	123	[466]	JMP      	125 ; PC := 125
	124	[463]	FORLOOP  	R12 118 ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
	125	[470]	EQ       	0 R10 K24 ; if R10 ~= 30.000000 then PC := 132
	126	[470]	JMP      	132 ; PC := 132
	127	[472]	SELF     	R16 R0 K21 ; R17 := R0; R16 := R0[0xf4e253b6]
	128	[472]	CALL     	R16 2 1 ; R16(R17)
	129	[473]	OP_LOADBOOL	R16 0 0 ; R16 := false
	130	[473]	RETURN   	R16 2 ; return R16 
	131	[473]	JMP      	193 ; PC := 193
	132	[474]	EQ       	0 R10 K25 ; if R10 ~= 1.000000 then PC := 149
	133	[474]	JMP      	149 ; PC := 149
	134	[475]	GETGLOBAL	R16 K7 ; R16 := 0x7b998233
	135	[475]	GETGLOBAL	R17 K8 ; R17 := _T
	136	[475]	GETTABLE 	R17 R17 K26 ; R17 := R17["MaxEnemyCount"]
	137	[475]	CALL     	R16 2 2 ; R16 := R16(R17)
	138	[475]	TEST     	R16 1 ; if R16 then PC := 193
	139	[475]	JMP      	193 ; PC := 193
	140	[475]	GETGLOBAL	R16 K8 ; R16 := _T
	141	[475]	GETTABLE 	R16 R16 K26 ; R16 := R16["MaxEnemyCount"]
	142	[475]	LE       	0 R16 K6 ; if R16 > 0.000000 then PC := 193
	143	[475]	JMP      	193 ; PC := 193
	144	[477]	SELF     	R16 R0 K21 ; R17 := R0; R16 := R0[0xf4e253b6]
	145	[477]	CALL     	R16 2 1 ; R16(R17)
	146	[478]	OP_LOADBOOL	R16 0 0 ; R16 := false
	147	[478]	RETURN   	R16 2 ; return R16 
	148	[479]	JMP      	193 ; PC := 193
	149	[480]	EQ       	0 R10 K27 ; if R10 ~= 8.000000 then PC := 182
	150	[480]	JMP      	182 ; PC := 182
	151	[483]	GETGLOBAL	R16 K0 ; R16 := 0xbe190284
	152	[483]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x0eb34c69]
	153	[483]	GETUPVAL 	R18 U7 ; R18 := U7
	154	[483]	LOADK    	R19 := 0.000000
	155	[483]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	156	[484]	GETGLOBAL	R17 K0 ; R17 := 0xbe190284
	157	[484]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0xa8a89415]
	158	[484]	CALL     	R17 2 2 ; R17 := R17(R18)
	159	[484]	TEST     	R17 0 ; if not R17 then PC := 179
	160	[484]	JMP      	179 ; PC := 179
	161	[484]	LT       	0 K6 R16 ; if 0.000000 >= R16 then PC := 179
	162	[484]	JMP      	179 ; PC := 179
	163	[484]	SUB      	R17 R16 K25 ; R17 := R16 - 1.000000
	164	[484]	EQ       	1 R17 K6 ; if R17 == 0.000000 then PC := 179
	165	[484]	JMP      	179 ; PC := 179
	166	[484]	GETGLOBAL	R17 K7 ; R17 := 0x7b998233
	167	[484]	GETGLOBAL	R18 K8 ; R18 := _T
	168	[484]	GETTABLE 	R18 R18 K29 ; R18 := R18["DropshipLastDefenseWaveSpawned"]
	169	[484]	CALL     	R17 2 2 ; R17 := R17(R18)
	170	[484]	TEST     	R17 1 ; if R17 then PC := 176
	171	[484]	JMP      	176 ; PC := 176
	172	[484]	GETGLOBAL	R17 K8 ; R17 := _T
	173	[484]	GETTABLE 	R17 R17 K29 ; R17 := R17["DropshipLastDefenseWaveSpawned"]
	174	[484]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 179
	175	[484]	JMP      	179 ; PC := 179
	176	[485]	GETGLOBAL	R17 K8 ; R17 := _T
	177	[485]	SETTABLE 	R17 K29 R16 ; R17["DropshipLastDefenseWaveSpawned"] := R16
	178	[485]	JMP      	193 ; PC := 193
	179	[487]	OP_LOADBOOL	R17 0 0 ; R17 := false
	180	[487]	RETURN   	R17 2 ; return R17 
	181	[488]	JMP      	193 ; PC := 193
	182	[489]	EQ       	0 R10 K30 ; if R10 ~= 13.000000 then PC := 193
	183	[489]	JMP      	193 ; PC := 193
	184	[490]	GETGLOBAL	R17 K0 ; R17 := 0xbe190284
	185	[490]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x0eb34c69]
	186	[490]	GETUPVAL 	R19 U8 ; R19 := U8
	187	[490]	LOADK    	R20 := 0.000000
	188	[490]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	189	[491]	EQ       	0 R17 K6 ; if R17 ~= 0.000000 then PC := 193
	190	[491]	JMP      	193 ; PC := 193
	191	[492]	OP_LOADBOOL	R18 0 0 ; R18 := false
	192	[492]	RETURN   	R18 2 ; return R18 
	193	[497]	GETGLOBAL	R18 K8 ; R18 := _T
	194	[497]	GETGLOBAL	R19 K11 ; R19 := 0x55730e1a
	195	[497]	GETUPVAL 	R20 U2 ; R20 := U2
	196	[497]	GETUPVAL 	R21 U3 ; R21 := U3
	197	[497]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	198	[497]	ADD      	R19 R5 R19 ; R19 := R5 + R19
	199	[497]	SETTABLE 	R18 K9 R19 ; R18["DropshipNextEventTime"] := R19
	200	[498]	TEST     	R11 1 ; if R11 then PC := 209
	201	[498]	JMP      	209 ; PC := 209
	202	[500]	GETGLOBAL	R18 K0 ; R18 := 0xbe190284
	203	[500]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x751f061d]
	204	[500]	GETUPVAL 	R20 U0 ; R20 := U0
	205	[500]	SUB      	R21 R2 K25 ; R21 := R2 - 1.000000
	206	[500]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	207	[501]	SELF     	R18 R0 K21 ; R19 := R0; R18 := R0[0xf4e253b6]
	208	[501]	CALL     	R18 2 1 ; R18(R19)
	209	[503]	OP_LOADBOOL	R18 1 0 ; R18 := true
	210	[503]	RETURN   	R18 2 ; return R18 
	211	[504]	RETURN   	R0 1 ; return 

function #16 <?:506,526> (62 instructions, 248 bytes at 000002111E07AEB0)
1 param, 16 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[507]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[507]	MOVE     	R2 R0 ; R2 := R0
	3	[507]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[507]	TEST     	R1 1 ; if R1 then PC := 62
	5	[507]	JMP      	62 ; PC := 62
	6	[508]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	7	[508]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	8	[508]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[509]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	10	[509]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[510]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	12	[510]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xef893aec]
	13	[510]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[511]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0xb6023595]
	15	[511]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x243148d6]
	16	[511]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[511]	GETUPVAL 	R7 U0 ; R7 := U0
	18	[511]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	19	[512]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[512]	MOVE     	R6 R4 ; R6 := R4
	21	[512]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[512]	TEST     	R5 0 ; if not R5 then PC := 25
	23	[512]	JMP      	25 ; PC := 25
	24	[513]	RETURN   	R0 1 ; return 
	25	[516]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xcea36880]
	26	[516]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[517]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0x6968ea36]
	28	[517]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[518]	GETGLOBAL	R7 K10 ; R7 := 0x55730e1a
	30	[518]	MOVE     	R8 R5 ; R8 := R5
	31	[518]	MOVE     	R9 R6 ; R9 := R6
	32	[518]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[519]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0x33fc842f]
	34	[519]	GETGLOBAL	R10 K12 ; R10 := 0xb009bbc6
	35	[519]	MOVE     	R11 R4 ; R11 := R4
	36	[519]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[519]	MOVE     	R11 R0 ; R11 := R0
	38	[519]	GETGLOBAL	R12 K13 ; R12 := 0x0469f296
	39	[519]	LOADK    	R13 K14 ; R13 := "DropshipTeam"
	40	[519]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[519]	MOVE     	R13 R7 ; R13 := R7
	42	[519]	LOADNIL  	R14 R14 ; R14 := nil
	43	[519]	LOADK    	R15 := 0.000000
	44	[519]	CALL     	R8 8 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
	45	[520]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	46	[520]	GETGLOBAL	R10 K16 ; R10 := 0x335a36cc
	47	[520]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[520]	TEST     	R9 0 ; if not R9 then PC := 54
	49	[520]	JMP      	54 ; PC := 54
	50	[521]	GETGLOBAL	R9 K17 ; R9 := 0x3d106989
	51	[521]	LOADK    	R10 K18 ; R10 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
	52	[521]	CALL     	R9 2 1 ; R9(R10)
	53	[521]	JMP      	62 ; PC := 62
	54	[522]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	55	[522]	MOVE     	R10 R8 ; R10 := R8
	56	[522]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[522]	TEST     	R9 1 ; if R9 then PC := 62
	58	[522]	JMP      	62 ; PC := 62
	59	[523]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0x39954e19]
	60	[523]	GETGLOBAL	R11 K16 ; R11 := 0x335a36cc
	61	[523]	CALL     	R9 3 1 ; R9(R10,R11)
	62	[526]	RETURN   	R0 1 ; return 

function #17 <?:528,601> (160 instructions, 640 bytes at 000002111A4EDBA0)
1 param, 25 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[529]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[529]	MOVE     	R2 R0 ; R2 := R0
	3	[529]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[529]	TEST     	R1 1 ; if R1 then PC := 11
	5	[529]	JMP      	11 ; PC := 11
	6	[529]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[529]	GETGLOBAL	R2 K1 ; R2 := 0x4443184f
	8	[529]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[529]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[529]	JMP      	12 ; PC := 12
	11	[530]	RETURN   	R0 1 ; return 
	12	[533]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xadbdc520]
	13	[533]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[533]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	15	[533]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 18
	16	[533]	JMP      	18 ; PC := 18
	17	[535]	RETURN   	R0 1 ; return 
	18	[538]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	19	[538]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5c390f04]
	20	[538]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[539]	OP_LOADBOOL	R2 0 0 ; R2 := false
	22	[540]	LOADK    	R3 := 1.000000
	23	[540]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[540]	LEN      	R4 R4 ; R4 := # R4
	25	[540]	LOADK    	R5 := 1.000000
	26	[540]	FORPREP  	R3 33 ; R3 -= R5; PC := 33
	27	[541]	GETUPVAL 	R7 U0 ; R7 := U0
	28	[541]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	29	[541]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 33
	30	[541]	JMP      	33 ; PC := 33
	31	[542]	OP_LOADBOOL	R2 1 0 ; R2 := true
	32	[543]	JMP      	34 ; PC := 34
	33	[540]	FORLOOP  	R3 27 ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
	34	[548]	GETUPVAL 	R7 U1 ; R7 := U1
	35	[548]	CALL     	R7 1 2 ; R7 := R7()
	36	[549]	TEST     	R7 0 ; if not R7 then PC := 53
	37	[549]	JMP      	53 ; PC := 53
	38	[549]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	39	[549]	GETGLOBAL	R9 K6 ; R9 := 0x1fe40f97
	40	[549]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[549]	TEST     	R8 1 ; if R8 then PC := 53
	42	[549]	JMP      	53 ; PC := 53
	43	[550]	GETGLOBAL	R8 K7 ; R8 := 0xb009bbc6
	44	[550]	GETGLOBAL	R9 K6 ; R9 := 0x1fe40f97
	45	[550]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[551]	GETUPVAL 	R9 U2 ; R9 := U2
	47	[551]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xc9890f54]
	48	[551]	MOVE     	R10 R8 ; R10 := R8
	49	[551]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	50	[551]	LOADK    	R12 K10 ; R12 := "DropshipSpawned"
	51	[551]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[551]	CALL     	R9 0 1 ; R9(R10,...)
	53	[554]	TEST     	R7 1 ; if R7 then PC := 94
	54	[554]	JMP      	94 ; PC := 94
	55	[556]	GETGLOBAL	R9 K11 ; R9 := 0xc163f229
	56	[556]	LOADK    	R10 := 0.000000
	57	[556]	LOADK    	R11 := 1.000000
	58	[556]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	59	[557]	GETGLOBAL	R10 K12 ; R10 := 0x44c6c3b7
	60	[557]	LE       	0 R9 R10 ; if R9 > R10 then PC := 94
	61	[557]	JMP      	94 ; PC := 94
	62	[558]	GETUPVAL 	R10 U3 ; R10 := U3
	63	[558]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x5e35d4d6]
	64	[558]	CALL     	R10 1 2 ; R10 := R10()
	65	[559]	GETGLOBAL	R11 K4 ; R11 := 0xbe190284
	66	[559]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xef893aec]
	67	[559]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[560]	SELF     	R12 R10 K15 ; R13 := R10; R12 := R10[0x3ad9ed31]
	69	[560]	GETTABLE 	R14 R11 K16 ; R14 := R11["location"]
	70	[560]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	71	[561]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	72	[561]	MOVE     	R14 R12 ; R14 := R12
	73	[561]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[561]	TEST     	R13 1 ; if R13 then PC := 94
	75	[561]	JMP      	94 ; PC := 94
	76	[561]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	77	[561]	GETTABLE 	R14 R12 K17 ; R14 := R12["region"]
	78	[561]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[561]	TEST     	R13 1 ; if R13 then PC := 94
	80	[561]	JMP      	94 ; PC := 94
	81	[562]	LOADK    	R13 := 1.000000
	82	[562]	GETGLOBAL	R14 K18 ; R14 := 0xd612e2d9
	83	[562]	LEN      	R14 R14 ; R14 := # R14
	84	[562]	LOADK    	R15 := 1.000000
	85	[562]	FORPREP  	R13 93 ; R13 -= R15; PC := 93
	86	[563]	GETTABLE 	R17 R12 K17 ; R17 := R12["region"]
	87	[563]	GETGLOBAL	R18 K18 ; R18 := 0xd612e2d9
	88	[563]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	89	[563]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 93
	90	[563]	JMP      	93 ; PC := 93
	91	[564]	OP_LOADBOOL	R7 1 0 ; R7 := true
	92	[565]	JMP      	94 ; PC := 94
	93	[562]	FORLOOP  	R13 86 ; R13 += R15; if R13 <= R14 then begin PC := 86; R16 := R13 end
	94	[572]	TEST     	R7 0 ; if not R7 then PC := 158
	95	[572]	JMP      	158 ; PC := 158
	96	[574]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	97	[574]	GETGLOBAL	R18 K19 ; R18 := _T
	98	[574]	GETTABLE 	R18 R18 K20 ; R18 := R18["AmbulasSpawnLastAgentLevel"]
	99	[574]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[574]	TEST     	R17 0 ; if not R17 then PC := 140
	101	[574]	JMP      	140 ; PC := 140
	102	[576]	GETGLOBAL	R17 K19 ; R17 := _T
	103	[576]	SETTABLE 	R17 K20 K21 ; R17["AmbulasSpawnLastAgentLevel"] := 1.000000
	104	[578]	GETGLOBAL	R17 K4 ; R17 := 0xbe190284
	105	[578]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xef893aec]
	106	[578]	CALL     	R17 2 2 ; R17 := R17(R18)
	107	[579]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	108	[579]	MOVE     	R19 R17 ; R19 := R17
	109	[579]	CALL     	R18 2 2 ; R18 := R18(R19)
	110	[579]	TEST     	R18 1 ; if R18 then PC := 128
	111	[579]	JMP      	128 ; PC := 128
	112	[581]	GETGLOBAL	R18 K19 ; R18 := _T
	113	[581]	GETTABLE 	R19 R17 K22 ; R19 := R17["minEnemyLevel"]
	114	[581]	ADD      	R19 R19 K23 ; R19 := R19 + 2.000000
	115	[581]	SETTABLE 	R18 K20 R19 ; R18["AmbulasSpawnLastAgentLevel"] := R19
	116	[582]	SELF     	R18 R0 K24 ; R19 := R0; R18 := R0[0xfa9e477f]
	117	[582]	CALL     	R18 2 2 ; R18 := R18(R19)
	118	[583]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	119	[583]	MOVE     	R20 R18 ; R20 := R18
	120	[583]	CALL     	R19 2 2 ; R19 := R19(R20)
	121	[583]	TEST     	R19 1 ; if R19 then PC := 151
	122	[583]	JMP      	151 ; PC := 151
	123	[584]	GETGLOBAL	R19 K19 ; R19 := _T
	124	[584]	SELF     	R20 R18 K25 ; R21 := R18; R20 := R18[0xc45c884b]
	125	[584]	CALL     	R20 2 2 ; R20 := R20(R21)
	126	[584]	SETTABLE 	R19 K20 R20 ; R19["AmbulasSpawnLastAgentLevel"] := R20
	127	[585]	JMP      	151 ; PC := 151
	128	[588]	SELF     	R19 R0 K24 ; R20 := R0; R19 := R0[0xfa9e477f]
	129	[588]	CALL     	R19 2 2 ; R19 := R19(R20)
	130	[589]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	131	[589]	MOVE     	R21 R19 ; R21 := R19
	132	[589]	CALL     	R20 2 2 ; R20 := R20(R21)
	133	[589]	TEST     	R20 1 ; if R20 then PC := 151
	134	[589]	JMP      	151 ; PC := 151
	135	[590]	GETGLOBAL	R20 K19 ; R20 := _T
	136	[590]	SELF     	R21 R19 K25 ; R22 := R19; R21 := R19[0xc45c884b]
	137	[590]	CALL     	R21 2 2 ; R21 := R21(R22)
	138	[590]	SETTABLE 	R20 K20 R21 ; R20["AmbulasSpawnLastAgentLevel"] := R21
	139	[592]	JMP      	151 ; PC := 151
	140	[593]	TEST     	R2 0 ; if not R2 then PC := 151
	141	[593]	JMP      	151 ; PC := 151
	142	[594]	GETGLOBAL	R20 K19 ; R20 := _T
	143	[594]	GETGLOBAL	R21 K19 ; R21 := _T
	144	[594]	GETTABLE 	R21 R21 K20 ; R21 := R21["AmbulasSpawnLastAgentLevel"]
	145	[594]	GETGLOBAL	R22 K26 ; R22 := 0x55730e1a
	146	[594]	GETGLOBAL	R23 K27 ; R23 := 0x39ab0631
	147	[594]	GETGLOBAL	R24 K28 ; R24 := 0x4bbeaa3f
	148	[594]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	149	[594]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	150	[594]	SETTABLE 	R20 K20 R21 ; R20["AmbulasSpawnLastAgentLevel"] := R21
	151	[597]	SELF     	R20 R0 K29 ; R21 := R0; R20 := R0[0xb45afc36]
	152	[597]	GETGLOBAL	R22 K30 ; R22 := 0x88efc25e
	153	[597]	GETGLOBAL	R23 K1 ; R23 := 0x4443184f
	154	[597]	CALL     	R22 2 2 ; R22 := R22(R23)
	155	[597]	GETGLOBAL	R23 K19 ; R23 := _T
	156	[597]	GETTABLE 	R23 R23 K20 ; R23 := R23["AmbulasSpawnLastAgentLevel"]
	157	[597]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	158	[600]	SELF     	R20 R0 K31 ; R21 := R0; R20 := R0[0xda6c654a]
	159	[600]	CALL     	R20 2 1 ; R20(R21)
	160	[601]	RETURN   	R0 1 ; return 

function #18 <?:603,621> (42 instructions, 168 bytes at 000002113269D800)
1 param, 8 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[604]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[604]	MOVE     	R2 R0 ; R2 := R0
	3	[604]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[604]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[604]	JMP      	7 ; PC := 7
	6	[605]	RETURN   	R0 1 ; return 
	7	[607]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[607]	CALL     	R1 1 2 ; R1 := R1()
	9	[607]	TEST     	R1 0 ; if not R1 then PC := 42
	10	[607]	JMP      	42 ; PC := 42
	11	[607]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[607]	GETGLOBAL	R2 K1 ; R2 := 0x1fe40f97
	13	[607]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[607]	TEST     	R1 1 ; if R1 then PC := 42
	15	[607]	JMP      	42 ; PC := 42
	16	[608]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[609]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[609]	GETGLOBAL	R3 K2 ; R3 := 0xfb151889
	19	[609]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[609]	TEST     	R2 1 ; if R2 then PC := 29
	21	[609]	JMP      	29 ; PC := 29
	22	[610]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	23	[610]	GETGLOBAL	R4 K2 ; R4 := 0xfb151889
	24	[610]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[611]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[611]	MOVE     	R4 R2 ; R4 := R2
	27	[611]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[611]	NOT      	R1 R3 ; R1 := not R3
	29	[614]	TEST     	R1 0 ; if not R1 then PC := 42
	30	[614]	JMP      	42 ; PC := 42
	31	[615]	GETGLOBAL	R3 K4 ; R3 := 0xb009bbc6
	32	[615]	GETGLOBAL	R4 K1 ; R4 := 0x1fe40f97
	33	[615]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[616]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[616]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xc9890f54]
	36	[616]	MOVE     	R5 R3 ; R5 := R3
	37	[616]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	38	[616]	LOADK    	R7 K7 ; R7 := "HackedAmbulasKilled"
	39	[616]	CALL     	R6 2 0 ; R6,... := R6(R7)
	40	[616]	CALL     	R4 0 1 ; R4(R5,...)
	41	[616]	JMP      	42 ; PC := 42
	42	[621]	RETURN   	R0 1 ; return 

function #19 <?:623,663> (125 instructions, 500 bytes at 000002111986BD60)
1 param, 17 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[624]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[624]	LOADK    	R2 K1 ; R2 := 0.100000
	3	[624]	CALL     	R1 2 1 ; R1(R2)
	4	[625]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[625]	GETGLOBAL	R2 K3 ; R2 := _T
	6	[625]	GETTABLE 	R2 R2 K4 ; R2 := R2["AmbulasKilledPlayerTransmissionPlayedTime"]
	7	[625]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[625]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[625]	JMP      	12 ; PC := 12
	10	[626]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[626]	SETTABLE 	R1 K4 K5 ; R1["AmbulasKilledPlayerTransmissionPlayedTime"] := 0.000000
	12	[630]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	13	[630]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x18d05d30]
	14	[630]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[630]	TEST     	R1 0 ; if not R1 then PC := 31
	16	[630]	JMP      	31 ; PC := 31
	17	[630]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[630]	CALL     	R1 1 2 ; R1 := R1()
	19	[630]	TEST     	R1 0 ; if not R1 then PC := 31
	20	[630]	JMP      	31 ; PC := 31
	21	[630]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	22	[630]	GETGLOBAL	R2 K8 ; R2 := 0x1fe40f97
	23	[630]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[630]	TEST     	R1 1 ; if R1 then PC := 31
	25	[630]	JMP      	31 ; PC := 31
	26	[630]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	27	[630]	MOVE     	R2 R0 ; R2 := R0
	28	[630]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[630]	TEST     	R1 0 ; if not R1 then PC := 32
	30	[630]	JMP      	32 ; PC := 32
	31	[631]	RETURN   	R0 1 ; return 
	32	[634]	NEWTABLE 	R1 4 0 ; R1 := {}
	33	[634]	OP_LOADBOOL	R2 0 0 ; R2 := false
	34	[634]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[634]	OP_LOADBOOL	R4 0 0 ; R4 := false
	36	[634]	OP_LOADBOOL	R5 0 0 ; R5 := false
	37	[634]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	38	[635]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xfa9e477f]
	39	[635]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[637]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	41	[637]	MOVE     	R4 R0 ; R4 := R0
	42	[637]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[637]	TEST     	R3 1 ; if R3 then PC := 125
	44	[637]	JMP      	125 ; PC := 125
	45	[637]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	46	[637]	MOVE     	R4 R2 ; R4 := R2
	47	[637]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[637]	TEST     	R3 1 ; if R3 then PC := 125
	49	[637]	JMP      	125 ; PC := 125
	50	[638]	GETGLOBAL	R3 K10 ; R3 := 0x55156ff7
	51	[638]	CALL     	R3 1 2 ; R3 := R3()
	52	[639]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xd1586535]
	53	[639]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[641]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	55	[641]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x7d108ddb]
	56	[641]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[642]	LOADK    	R6 := 1.000000
	58	[642]	LEN      	R7 R5 ; R7 := # R5
	59	[642]	LOADK    	R8 := 1.000000
	60	[642]	FORPREP  	R6 120 ; R6 -= R8; PC := 120
	61	[643]	GETTABLE 	R10 R1 R9 ; R10 := R1[R9]
	62	[644]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	63	[644]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	64	[644]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[644]	TEST     	R11 1 ; if R11 then PC := 81
	66	[644]	JMP      	81 ; PC := 81
	67	[644]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	68	[644]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	69	[644]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0xa534c3ac]
	70	[644]	CALL     	R12 2 0 ; R12,... := R12(R13)
	71	[644]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	72	[644]	TEST     	R11 1 ; if R11 then PC := 81
	73	[644]	JMP      	81 ; PC := 81
	74	[645]	GETTABLE 	R11 R5 R9 ; R11 := R5[R9]
	75	[645]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0xa534c3ac]
	76	[645]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[645]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x2047cfe7]
	78	[645]	CALL     	R11 2 2 ; R11 := R11(R12)
	79	[645]	NOT      	R11 R11 ; R11 := not R11
	80	[645]	SETTABLE 	R1 R9 R11 ; R1[R9] := R11
	81	[647]	TEST     	R10 0 ; if not R10 then PC := 120
	82	[647]	JMP      	120 ; PC := 120
	83	[647]	GETTABLE 	R11 R1 R9 ; R11 := R1[R9]
	84	[647]	EQ       	0 R11 K15 ; if R11 ~= false then PC := 120
	85	[647]	JMP      	120 ; PC := 120
	86	[648]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	87	[648]	GETGLOBAL	R12 K3 ; R12 := _T
	88	[648]	GETTABLE 	R12 R12 K4 ; R12 := R12["AmbulasKilledPlayerTransmissionPlayedTime"]
	89	[648]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[648]	TEST     	R11 1 ; if R11 then PC := 120
	91	[648]	JMP      	120 ; PC := 120
	92	[648]	GETGLOBAL	R11 K3 ; R11 := _T
	93	[648]	GETTABLE 	R11 R11 K4 ; R11 := R11["AmbulasKilledPlayerTransmissionPlayedTime"]
	94	[648]	SUB      	R11 R3 R11 ; R11 := R3 - R11
	95	[648]	GETGLOBAL	R12 K16 ; R12 := 0x0bd84cae
	96	[648]	LT       	0 R12 R11 ; if R12 >= R11 then PC := 120
	97	[648]	JMP      	120 ; PC := 120
	98	[649]	GETTABLE 	R11 R5 R9 ; R11 := R5[R9]
	99	[649]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0xa534c3ac]
	100	[649]	CALL     	R11 2 2 ; R11 := R11(R12)
	101	[651]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0x1f420a3a]
	102	[651]	MOVE     	R14 R4 ; R14 := R4
	103	[651]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	104	[651]	GETGLOBAL	R13 K18 ; R13 := 0xbdc08484
	105	[651]	LT       	0 R12 R13 ; if R12 >= R13 then PC := 120
	106	[651]	JMP      	120 ; PC := 120
	107	[652]	GETGLOBAL	R12 K19 ; R12 := 0xb009bbc6
	108	[652]	GETGLOBAL	R13 K8 ; R13 := 0x1fe40f97
	109	[652]	CALL     	R12 2 2 ; R12 := R12(R13)
	110	[653]	GETUPVAL 	R13 U1 ; R13 := U1
	111	[653]	GETTABLE 	R13 R13 K20 ; R13 := R13[0xc9890f54]
	112	[653]	MOVE     	R14 R12 ; R14 := R12
	113	[653]	GETGLOBAL	R15 K21 ; R15 := 0x0469f296
	114	[653]	LOADK    	R16 K22 ; R16 := "TennoKilled"
	115	[653]	CALL     	R15 2 0 ; R15,... := R15(R16)
	116	[653]	CALL     	R13 0 1 ; R13(R14,...)
	117	[654]	GETGLOBAL	R13 K3 ; R13 := _T
	118	[654]	SETTABLE 	R13 K4 R3 ; R13["AmbulasKilledPlayerTransmissionPlayedTime"] := R3
	119	[655]	JMP      	121 ; PC := 121
	120	[642]	FORLOOP  	R6 61 ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
	121	[661]	GETGLOBAL	R13 K0 ; R13 := 0xcbd666e1
	122	[661]	LOADK    	R14 := 1.500000
	123	[661]	CALL     	R13 2 1 ; R13(R14)
	124	[661]	JMP      	40 ; PC := 40
	125	[663]	RETURN   	R0 1 ; return 

function #20 <?:665,700> (99 instructions, 396 bytes at 000002111986BDF0)
1 param, 13 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[666]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[666]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x0deacd54]
	3	[666]	CALL     	R1 1 2 ; R1 := R1()
	4	[666]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[666]	JMP      	7 ; PC := 7
	6	[667]	RETURN   	R0 1 ; return 
	7	[670]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[670]	GETTABLE 	R1 R1 K2 ; R1 := R1["InSimulacrum"]
	9	[670]	TEST     	R1 0 ; if not R1 then PC := 13
	10	[670]	JMP      	13 ; PC := 13
	11	[671]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[671]	RETURN   	R1 2 ; return R1 
	13	[674]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	14	[674]	GETGLOBAL	R2 K4 ; R2 := 0x1fe40f97
	15	[674]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[674]	TEST     	R1 1 ; if R1 then PC := 99
	17	[674]	JMP      	99 ; PC := 99
	18	[675]	OP_LOADBOOL	R1 0 0 ; R1 := false
	19	[676]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	20	[676]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xef893aec]
	21	[676]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[677]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	23	[677]	MOVE     	R4 R2 ; R4 := R2
	24	[677]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[677]	TEST     	R3 1 ; if R3 then PC := 39
	26	[677]	JMP      	39 ; PC := 39
	27	[677]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	28	[677]	GETTABLE 	R4 R2 K7 ; R4 := R2["vipAgent"]
	29	[677]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[677]	TEST     	R3 1 ; if R3 then PC := 39
	31	[677]	JMP      	39 ; PC := 39
	32	[677]	GETTABLE 	R3 R2 K7 ; R3 := R2["vipAgent"]
	33	[677]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xf2deaf69]
	34	[677]	GETUPVAL 	R5 U1 ; R5 := U1
	35	[677]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[677]	TEST     	R3 0 ; if not R3 then PC := 39
	37	[677]	JMP      	39 ; PC := 39
	38	[678]	OP_LOADBOOL	R1 1 0 ; R1 := true
	39	[681]	TEST     	R1 0 ; if not R1 then PC := 89
	40	[681]	JMP      	89 ; PC := 89
	41	[682]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	42	[682]	LOADK    	R4 K10 ; R4 := "AmbulasHackOrders"
	43	[682]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[683]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	45	[683]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x0eb34c69]
	46	[683]	MOVE     	R6 R3 ; R6 := R3
	47	[683]	LOADK    	R7 := 0.000000
	48	[683]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[684]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	50	[684]	MOVE     	R6 R4 ; R6 := R4
	51	[684]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[684]	TEST     	R5 1 ; if R5 then PC := 72
	53	[684]	JMP      	72 ; PC := 72
	54	[684]	EQ       	0 R4 K12 ; if R4 ~= 0.000000 then PC := 72
	55	[684]	JMP      	72 ; PC := 72
	56	[685]	GETGLOBAL	R5 K13 ; R5 := 0xb009bbc6
	57	[685]	GETGLOBAL	R6 K4 ; R6 := 0x1fe40f97
	58	[685]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[686]	GETUPVAL 	R6 U2 ; R6 := U2
	60	[686]	GETTABLE 	R6 R6 K14 ; R6 := R6[0xc9890f54]
	61	[686]	MOVE     	R7 R5 ; R7 := R5
	62	[686]	GETGLOBAL	R8 K9 ; R8 := 0x0469f296
	63	[686]	LOADK    	R9 K15 ; R9 := "AmbulasBossPreDeath"
	64	[686]	CALL     	R8 2 0 ; R8,... := R8(R9)
	65	[686]	CALL     	R6 0 1 ; R6(R7,...)
	66	[687]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	67	[687]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x751f061d]
	68	[687]	MOVE     	R8 R3 ; R8 := R3
	69	[687]	LOADK    	R9 := 1.000000
	70	[687]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	71	[687]	JMP      	99 ; PC := 99
	72	[689]	GETGLOBAL	R6 K17 ; R6 := 0x0c5e62f9
	73	[689]	LOADK    	R7 := 0.000000
	74	[689]	LOADK    	R8 := 1.000000
	75	[689]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	76	[690]	EQ       	0 R6 K12 ; if R6 ~= 0.000000 then PC := 99
	77	[690]	JMP      	99 ; PC := 99
	78	[691]	GETGLOBAL	R7 K13 ; R7 := 0xb009bbc6
	79	[691]	GETGLOBAL	R8 K4 ; R8 := 0x1fe40f97
	80	[691]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[692]	GETUPVAL 	R8 U2 ; R8 := U2
	82	[692]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xc9890f54]
	83	[692]	MOVE     	R9 R7 ; R9 := R7
	84	[692]	GETGLOBAL	R10 K9 ; R10 := 0x0469f296
	85	[692]	LOADK    	R11 K15 ; R11 := "AmbulasBossPreDeath"
	86	[692]	CALL     	R10 2 0 ; R10,... := R10(R11)
	87	[692]	CALL     	R8 0 1 ; R8(R9,...)
	88	[694]	JMP      	99 ; PC := 99
	89	[696]	GETGLOBAL	R8 K13 ; R8 := 0xb009bbc6
	90	[696]	GETGLOBAL	R9 K4 ; R9 := 0x1fe40f97
	91	[696]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[697]	GETUPVAL 	R9 U2 ; R9 := U2
	93	[697]	GETTABLE 	R9 R9 K14 ; R9 := R9[0xc9890f54]
	94	[697]	MOVE     	R10 R8 ; R10 := R8
	95	[697]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	96	[697]	LOADK    	R12 K18 ; R12 := "AmbulasPreDeath"
	97	[697]	CALL     	R11 2 0 ; R11,... := R11(R12)
	98	[697]	CALL     	R9 0 1 ; R9(R10,...)
	99	[700]	RETURN   	R0 1 ; return 

function #21 <?:702,735> (87 instructions, 348 bytes at 000002112F407750)
1 param, 8 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[703]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[703]	LOADK    	R2 K1 ; R2 := 0.100000
	3	[703]	CALL     	R1 2 1 ; R1(R2)
	4	[705]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[705]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[705]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[705]	TEST     	R1 0 ; if not R1 then PC := 18
	8	[705]	JMP      	18 ; PC := 18
	9	[705]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	10	[705]	GETGLOBAL	R2 K5 ; R2 := 0x1fe40f97
	11	[705]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[705]	TEST     	R1 1 ; if R1 then PC := 18
	13	[705]	JMP      	18 ; PC := 18
	14	[705]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[705]	CALL     	R1 1 2 ; R1 := R1()
	16	[705]	TEST     	R1 1 ; if R1 then PC := 19
	17	[705]	JMP      	19 ; PC := 19
	18	[706]	RETURN   	R0 1 ; return 
	19	[709]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[709]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x0deacd54]
	21	[709]	CALL     	R1 1 2 ; R1 := R1()
	22	[709]	TEST     	R1 0 ; if not R1 then PC := 25
	23	[709]	JMP      	25 ; PC := 25
	24	[710]	RETURN   	R0 1 ; return 
	25	[713]	GETGLOBAL	R1 K7 ; R1 := _T
	26	[713]	GETTABLE 	R1 R1 K8 ; R1 := R1["InSimulacrum"]
	27	[713]	TEST     	R1 0 ; if not R1 then PC := 31
	28	[713]	JMP      	31 ; PC := 31
	29	[714]	OP_LOADBOOL	R1 0 0 ; R1 := false
	30	[714]	RETURN   	R1 2 ; return R1 
	31	[717]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	32	[717]	MOVE     	R2 R0 ; R2 := R0
	33	[717]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[717]	TEST     	R1 1 ; if R1 then PC := 41
	35	[717]	JMP      	41 ; PC := 41
	36	[717]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x73901acf]
	37	[717]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[717]	TEST     	R1 0 ; if not R1 then PC := 41
	39	[717]	JMP      	41 ; PC := 41
	40	[718]	RETURN   	R0 1 ; return 
	41	[721]	GETGLOBAL	R1 K10 ; R1 := 0x55156ff7
	42	[721]	CALL     	R1 1 2 ; R1 := R1()
	43	[722]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	44	[722]	GETGLOBAL	R3 K7 ; R3 := _T
	45	[722]	GETTABLE 	R3 R3 K11 ; R3 := R3["AmbulasHurtTransmissionPlayedTime"]
	46	[722]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[722]	TEST     	R2 1 ; if R2 then PC := 55
	48	[722]	JMP      	55 ; PC := 55
	49	[722]	GETGLOBAL	R2 K7 ; R2 := _T
	50	[722]	GETTABLE 	R2 R2 K11 ; R2 := R2["AmbulasHurtTransmissionPlayedTime"]
	51	[722]	SUB      	R2 R1 R2 ; R2 := R1 - R2
	52	[722]	LE       	0 R2 K12 ; if R2 > 16.000000 then PC := 55
	53	[722]	JMP      	55 ; PC := 55
	54	[723]	RETURN   	R0 1 ; return 
	55	[726]	GETGLOBAL	R2 K13 ; R2 := 0xbe190284
	56	[726]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xef893aec]
	57	[726]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[727]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	59	[727]	MOVE     	R4 R2 ; R4 := R2
	60	[727]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[727]	TEST     	R3 1 ; if R3 then PC := 75
	62	[727]	JMP      	75 ; PC := 75
	63	[727]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	64	[727]	GETTABLE 	R4 R2 K15 ; R4 := R2["vipAgent"]
	65	[727]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[727]	TEST     	R3 1 ; if R3 then PC := 75
	67	[727]	JMP      	75 ; PC := 75
	68	[727]	GETTABLE 	R3 R2 K15 ; R3 := R2["vipAgent"]
	69	[727]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0xf2deaf69]
	70	[727]	GETUPVAL 	R5 U2 ; R5 := U2
	71	[727]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	72	[727]	TEST     	R3 0 ; if not R3 then PC := 75
	73	[727]	JMP      	75 ; PC := 75
	74	[729]	RETURN   	R0 1 ; return 
	75	[732]	GETGLOBAL	R3 K17 ; R3 := 0xb009bbc6
	76	[732]	GETGLOBAL	R4 K5 ; R4 := 0x1fe40f97
	77	[732]	CALL     	R3 2 2 ; R3 := R3(R4)
	78	[733]	GETUPVAL 	R4 U3 ; R4 := U3
	79	[733]	GETTABLE 	R4 R4 K18 ; R4 := R4[0xc9890f54]
	80	[733]	MOVE     	R5 R3 ; R5 := R3
	81	[733]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	82	[733]	LOADK    	R7 K20 ; R7 := "AmbulasHurt"
	83	[733]	CALL     	R6 2 0 ; R6,... := R6(R7)
	84	[733]	CALL     	R4 0 1 ; R4(R5,...)
	85	[734]	GETGLOBAL	R4 K7 ; R4 := _T
	86	[734]	SETTABLE 	R4 K11 R1 ; R4["AmbulasHurtTransmissionPlayedTime"] := R1
	87	[735]	RETURN   	R0 1 ; return 

function #22 <?:737,801> (149 instructions, 596 bytes at 000002111DCB6A40)
1 param, 14 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[741]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[741]	GETTABLE 	R1 R1 K1 ; R1 := R1["HunterShipCountLeft"]
	3	[741]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 12
	4	[741]	JMP      	12 ; PC := 12
	5	[742]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[742]	GETGLOBAL	R2 K3 ; R2 := 0x55730e1a
	7	[742]	LOADK    	R3 := 4.000000
	8	[742]	LOADK    	R4 := 9.000000
	9	[742]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[742]	SETTABLE 	R1 K1 R2 ; R1["HunterShipCountLeft"] := R2
	11	[742]	JMP      	20 ; PC := 20
	12	[743]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[743]	GETTABLE 	R1 R1 K1 ; R1 := R1["HunterShipCountLeft"]
	14	[743]	LE       	0 R1 K4 ; if R1 > 0.000000 then PC := 20
	15	[743]	JMP      	20 ; PC := 20
	16	[744]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf4e253b6]
	17	[744]	CALL     	R1 2 1 ; R1(R2)
	18	[745]	OP_LOADBOOL	R1 0 0 ; R1 := false
	19	[745]	RETURN   	R1 2 ; return R1 
	20	[748]	GETGLOBAL	R1 K6 ; R1 := 0x55156ff7
	21	[748]	CALL     	R1 1 2 ; R1 := R1()
	22	[749]	GETGLOBAL	R2 K0 ; R2 := _T
	23	[749]	GETTABLE 	R2 R2 K7 ; R2 := R2["DropshipNextEventTime"]
	24	[749]	EQ       	1 R2 K2 ; if R2 == nil then PC := 33
	25	[749]	JMP      	33 ; PC := 33
	26	[750]	GETGLOBAL	R2 K0 ; R2 := _T
	27	[750]	GETTABLE 	R2 R2 K7 ; R2 := R2["DropshipNextEventTime"]
	28	[750]	SUB      	R2 R2 R1 ; R2 := R2 - R1
	29	[750]	LT       	0 K4 R2 ; if 0.000000 >= R2 then PC := 33
	30	[750]	JMP      	33 ; PC := 33
	31	[751]	OP_LOADBOOL	R2 0 0 ; R2 := false
	32	[751]	RETURN   	R2 2 ; return R2 
	33	[755]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	34	[755]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x29ef273d]
	35	[755]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[756]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x66905cb0]
	37	[756]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[757]	GETGLOBAL	R4 K11 ; R4 := 0xbe190284
	39	[757]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5c390f04]
	40	[757]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[758]	GETGLOBAL	R5 K13 ; R5 := 0x7b998233
	42	[758]	MOVE     	R6 R3 ; R6 := R3
	43	[758]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[758]	TEST     	R5 1 ; if R5 then PC := 61
	45	[758]	JMP      	61 ; PC := 61
	46	[758]	SELF     	R5 R3 K14 ; R6 := R3; R5 := R3[0x59f3e81d]
	47	[758]	LOADK    	R7 := 1.000000
	48	[758]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[758]	TEST     	R5 0 ; if not R5 then PC := 61
	50	[758]	JMP      	61 ; PC := 61
	51	[758]	EQ       	1 R4 K4 ; if R4 == 0.000000 then PC := 63
	52	[758]	JMP      	63 ; PC := 63
	53	[758]	SELF     	R5 R3 K16 ; R6 := R3; R5 := R3[0x65ee9b66]
	54	[758]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[758]	TEST     	R5 1 ; if R5 then PC := 63
	56	[758]	JMP      	63 ; PC := 63
	57	[758]	SELF     	R5 R3 K17 ; R6 := R3; R5 := R3[0x4e1fb71e]
	58	[758]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[758]	TEST     	R5 1 ; if R5 then PC := 63
	60	[758]	JMP      	63 ; PC := 63
	61	[759]	OP_LOADBOOL	R5 0 0 ; R5 := false
	62	[759]	RETURN   	R5 2 ; return R5 
	63	[763]	LOADK    	R5 := 1.000000
	64	[763]	GETUPVAL 	R6 U0 ; R6 := U0
	65	[763]	LEN      	R6 R6 ; R6 := # R6
	66	[763]	LOADK    	R7 := 1.000000
	67	[763]	FORPREP  	R5 74 ; R5 -= R7; PC := 74
	68	[764]	GETUPVAL 	R9 U0 ; R9 := U0
	69	[764]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	70	[764]	EQ       	0 R4 R9 ; if R4 ~= R9 then PC := 74
	71	[764]	JMP      	74 ; PC := 74
	72	[765]	OP_LOADBOOL	R9 0 0 ; R9 := false
	73	[765]	RETURN   	R9 2 ; return R9 
	74	[763]	FORLOOP  	R5 68 ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
	75	[769]	EQ       	0 R4 K18 ; if R4 ~= 30.000000 then PC := 82
	76	[769]	JMP      	82 ; PC := 82
	77	[771]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xf4e253b6]
	78	[771]	CALL     	R9 2 1 ; R9(R10)
	79	[772]	OP_LOADBOOL	R9 0 0 ; R9 := false
	80	[772]	RETURN   	R9 2 ; return R9 
	81	[772]	JMP      	129 ; PC := 129
	82	[773]	EQ       	0 R4 K19 ; if R4 ~= 1.000000 then PC := 99
	83	[773]	JMP      	99 ; PC := 99
	84	[774]	GETGLOBAL	R9 K13 ; R9 := 0x7b998233
	85	[774]	GETGLOBAL	R10 K0 ; R10 := _T
	86	[774]	GETTABLE 	R10 R10 K20 ; R10 := R10["MaxEnemyCount"]
	87	[774]	CALL     	R9 2 2 ; R9 := R9(R10)
	88	[774]	TEST     	R9 1 ; if R9 then PC := 129
	89	[774]	JMP      	129 ; PC := 129
	90	[774]	GETGLOBAL	R9 K0 ; R9 := _T
	91	[774]	GETTABLE 	R9 R9 K20 ; R9 := R9["MaxEnemyCount"]
	92	[774]	LE       	0 R9 K4 ; if R9 > 0.000000 then PC := 129
	93	[774]	JMP      	129 ; PC := 129
	94	[776]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xf4e253b6]
	95	[776]	CALL     	R9 2 1 ; R9(R10)
	96	[777]	OP_LOADBOOL	R9 0 0 ; R9 := false
	97	[777]	RETURN   	R9 2 ; return R9 
	98	[778]	JMP      	129 ; PC := 129
	99	[779]	EQ       	0 R4 K21 ; if R4 ~= 13.000000 then PC := 111
	100	[779]	JMP      	111 ; PC := 111
	101	[780]	GETGLOBAL	R9 K11 ; R9 := 0xbe190284
	102	[780]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x0eb34c69]
	103	[780]	GETUPVAL 	R11 U1 ; R11 := U1
	104	[780]	LOADK    	R12 := 0.000000
	105	[780]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	106	[781]	EQ       	0 R9 K4 ; if R9 ~= 0.000000 then PC := 129
	107	[781]	JMP      	129 ; PC := 129
	108	[782]	OP_LOADBOOL	R10 0 0 ; R10 := false
	109	[782]	RETURN   	R10 2 ; return R10 
	110	[783]	JMP      	129 ; PC := 129
	111	[784]	EQ       	1 R4 K23 ; if R4 == 3.000000 then PC := 115
	112	[784]	JMP      	115 ; PC := 115
	113	[784]	EQ       	0 R4 K24 ; if R4 ~= 7.000000 then PC := 122
	114	[784]	JMP      	122 ; PC := 122
	115	[785]	SELF     	R10 R3 K16 ; R11 := R3; R10 := R3[0x65ee9b66]
	116	[785]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[785]	EQ       	0 R10 K25 ; if R10 ~= false then PC := 129
	118	[785]	JMP      	129 ; PC := 129
	119	[786]	OP_LOADBOOL	R10 0 0 ; R10 := false
	120	[786]	RETURN   	R10 2 ; return R10 
	121	[787]	JMP      	129 ; PC := 129
	122	[788]	EQ       	0 R4 K26 ; if R4 ~= 28.000000 then PC := 129
	123	[788]	JMP      	129 ; PC := 129
	124	[789]	GETGLOBAL	R10 K27 ; R10 := 0x3d106989
	125	[789]	LOADK    	R11 K28 ; R11 := "Why are we evaluating this in a Landscape mission?! EventScriptTriggers can't handle it that great just yet!"
	126	[789]	CALL     	R10 2 1 ; R10(R11)
	127	[790]	OP_LOADBOOL	R10 0 0 ; R10 := false
	128	[790]	RETURN   	R10 2 ; return R10 
	129	[793]	GETGLOBAL	R10 K0 ; R10 := _T
	130	[793]	GETGLOBAL	R11 K0 ; R11 := _T
	131	[793]	GETTABLE 	R11 R11 K1 ; R11 := R11["HunterShipCountLeft"]
	132	[793]	SUB      	R11 R11 K19 ; R11 := R11 - 1.000000
	133	[793]	SETTABLE 	R10 K1 R11 ; R10["HunterShipCountLeft"] := R11
	134	[795]	GETGLOBAL	R10 K0 ; R10 := _T
	135	[795]	GETTABLE 	R10 R10 K7 ; R10 := R10["DropshipNextEventTime"]
	136	[795]	EQ       	0 R10 K2 ; if R10 ~= nil then PC := 145
	137	[795]	JMP      	145 ; PC := 145
	138	[796]	GETGLOBAL	R10 K0 ; R10 := _T
	139	[796]	GETGLOBAL	R11 K3 ; R11 := 0x55730e1a
	140	[796]	GETUPVAL 	R12 U2 ; R12 := U2
	141	[796]	GETUPVAL 	R13 U3 ; R13 := U3
	142	[796]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	143	[796]	ADD      	R11 R1 R11 ; R11 := R1 + R11
	144	[796]	SETTABLE 	R10 K7 R11 ; R10["DropshipNextEventTime"] := R11
	145	[799]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0xf4e253b6]
	146	[799]	CALL     	R10 2 1 ; R10(R11)
	147	[800]	OP_LOADBOOL	R10 1 0 ; R10 := true
	148	[800]	RETURN   	R10 2 ; return R10 
	149	[801]	RETURN   	R0 1 ; return 

function #23 <?:803,826> (73 instructions, 292 bytes at 0000021120719850)
3 params, 18 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[804]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[804]	MOVE     	R4 R0 ; R4 := R0
	3	[804]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[804]	TEST     	R3 1 ; if R3 then PC := 11
	5	[804]	JMP      	11 ; PC := 11
	6	[804]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[804]	MOVE     	R4 R1 ; R4 := R1
	8	[804]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[804]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[804]	JMP      	12 ; PC := 12
	11	[805]	RETURN   	R0 1 ; return 
	12	[807]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	13	[807]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	14	[807]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[808]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x66905cb0]
	16	[808]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[810]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xcea36880]
	18	[810]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[811]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0x6968ea36]
	20	[811]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[812]	GETGLOBAL	R7 K6 ; R7 := 0x55730e1a
	22	[812]	MOVE     	R8 R5 ; R8 := R5
	23	[812]	MOVE     	R9 R6 ; R9 := R6
	24	[812]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	25	[813]	SELF     	R8 R4 K7 ; R9 := R4; R8 := R4[0x33fc842f]
	26	[813]	GETGLOBAL	R10 K8 ; R10 := 0xb009bbc6
	27	[813]	MOVE     	R11 R1 ; R11 := R1
	28	[813]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[813]	MOVE     	R11 R0 ; R11 := R0
	30	[813]	GETGLOBAL	R12 K9 ; R12 := 0x0469f296
	31	[813]	LOADK    	R13 K10 ; R13 := "DropshipTeam"
	32	[813]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[813]	MOVE     	R13 R7 ; R13 := R7
	34	[813]	LOADNIL  	R14 R14 ; R14 := nil
	35	[813]	LOADK    	R15 := 0.000000
	36	[813]	CALL     	R8 8 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
	37	[814]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	38	[814]	MOVE     	R10 R2 ; R10 := R2
	39	[814]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[814]	TEST     	R9 0 ; if not R9 then PC := 46
	41	[814]	JMP      	46 ; PC := 46
	42	[815]	GETGLOBAL	R9 K12 ; R9 := 0x3d106989
	43	[815]	LOADK    	R10 K13 ; R10 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
	44	[815]	CALL     	R9 2 1 ; R9(R10)
	45	[815]	JMP      	73 ; PC := 73
	46	[816]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	47	[816]	MOVE     	R10 R8 ; R10 := R8
	48	[816]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[816]	TEST     	R9 1 ; if R9 then PC := 73
	50	[816]	JMP      	73 ; PC := 73
	51	[817]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x39954e19]
	52	[817]	MOVE     	R11 R2 ; R11 := R2
	53	[817]	CALL     	R9 3 1 ; R9(R10,R11)
	54	[819]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0xbb610e5b]
	55	[819]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[820]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	57	[820]	MOVE     	R11 R9 ; R11 := R9
	58	[820]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[820]	TEST     	R10 1 ; if R10 then PC := 73
	60	[820]	JMP      	73 ; PC := 73
	61	[821]	LOADK    	R10 := 1.000000
	62	[821]	GETGLOBAL	R11 K16 ; R11 := 0x7deefc4d
	63	[821]	LEN      	R11 R11 ; R11 := # R11
	64	[821]	LOADK    	R12 := 1.000000
	65	[821]	FORPREP  	R10 72 ; R10 -= R12; PC := 72
	66	[822]	SELF     	R14 R9 K17 ; R15 := R9; R14 := R9[0x6ced2256]
	67	[822]	GETGLOBAL	R16 K16 ; R16 := 0x7deefc4d
	68	[822]	GETTABLE 	R16 R16 R13 ; R16 := R16[R13]
	69	[822]	GETGLOBAL	R17 K18 ; R17 := 0x4b8fab84
	70	[822]	GETTABLE 	R17 R17 R13 ; R17 := R17[R13]
	71	[822]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	72	[821]	FORLOOP  	R10 66 ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
	73	[826]	RETURN   	R0 1 ; return 

function #24 <?:828,849> (65 instructions, 260 bytes at 00000211207198E0)
2 params, 16 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[829]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[829]	MOVE     	R3 R0 ; R3 := R0
	3	[829]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[829]	TEST     	R2 1 ; if R2 then PC := 11
	5	[829]	JMP      	11 ; PC := 11
	6	[829]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[829]	MOVE     	R3 R1 ; R3 := R1
	8	[829]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[829]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[829]	JMP      	12 ; PC := 12
	11	[830]	RETURN   	R0 1 ; return 
	12	[833]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	13	[833]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x29ef273d]
	14	[833]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[834]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x66905cb0]
	16	[834]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[836]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xcea36880]
	18	[836]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[837]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0x6968ea36]
	20	[837]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[838]	GETGLOBAL	R6 K6 ; R6 := 0x55730e1a
	22	[838]	MOVE     	R7 R4 ; R7 := R4
	23	[838]	MOVE     	R8 R5 ; R8 := R5
	24	[838]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[839]	SELF     	R7 R3 K7 ; R8 := R3; R7 := R3[0x6cd833c5]
	26	[839]	GETGLOBAL	R9 K8 ; R9 := 0xb009bbc6
	27	[839]	MOVE     	R10 R1 ; R10 := R1
	28	[839]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[839]	GETGLOBAL	R10 K9 ; R10 := 0x113c6536
	30	[839]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xd1586535]
	31	[839]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[839]	GETGLOBAL	R11 K11 ; R11 := 0x00046924
	33	[839]	CALL     	R11 1 2 ; R11 := R11()
	34	[839]	GETGLOBAL	R12 K12 ; R12 := 0x0469f296
	35	[839]	LOADK    	R13 K13 ; R13 := "DropshipTeam"
	36	[839]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[839]	MOVE     	R13 R6 ; R13 := R6
	38	[839]	LOADNIL  	R14 R14 ; R14 := nil
	39	[839]	LOADK    	R15 := 0.000000
	40	[839]	CALL     	R7 9 2 ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
	41	[840]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	42	[840]	MOVE     	R9 R7 ; R9 := R7
	43	[840]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[840]	TEST     	R8 1 ; if R8 then PC := 65
	45	[840]	JMP      	65 ; PC := 65
	46	[841]	SELF     	R8 R7 K15 ; R9 := R7; R8 := R7[0xbb610e5b]
	47	[841]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[842]	GETGLOBAL	R9 K16 ; R9 := 0xcbd666e1
	49	[842]	LOADK    	R10 := 0.000000
	50	[842]	CALL     	R9 2 1 ; R9(R10)
	51	[843]	SELF     	R9 R8 K17 ; R10 := R8; R9 := R8[0xe79e7ef4]
	52	[843]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[844]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	54	[844]	MOVE     	R11 R9 ; R11 := R9
	55	[844]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[844]	TEST     	R10 1 ; if R10 then PC := 65
	57	[844]	JMP      	65 ; PC := 65
	58	[845]	SELF     	R10 R8 K18 ; R11 := R8; R10 := R8[0xb6b094b2]
	59	[845]	GETGLOBAL	R12 K9 ; R12 := 0x113c6536
	60	[845]	GETGLOBAL	R13 K19 ; R13 := EMPTY_SYMBOL
	61	[845]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	62	[846]	GETUPVAL 	R10 U0 ; R10 := U0
	63	[846]	GETGLOBAL	R11 K9 ; R11 := 0x113c6536
	64	[846]	CALL     	R10 2 1 ; R10(R11)
	65	[849]	RETURN   	R0 1 ; return 

function #25 <?:851,884> (67 instructions, 268 bytes at 0000021131CB1C40)
1 param, 12 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[852]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[852]	LOADK    	R2 := 1.000000
	3	[852]	CALL     	R1 2 1 ; R1(R2)
	4	[853]	GETGLOBAL	R1 K1 ; R1 := 0xc163f229
	5	[853]	LOADK    	R2 := 0.000000
	6	[853]	LOADK    	R3 := 1.000000
	7	[853]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[854]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[855]	LOADNIL  	R3 R3 ; R3 := nil
	10	[857]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	11	[857]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x29ef273d]
	12	[857]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[858]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x66905cb0]
	14	[858]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[860]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	16	[860]	GETGLOBAL	R7 K6 ; R7 := 0x113c6536
	17	[860]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[860]	TEST     	R6 1 ; if R6 then PC := 43
	19	[860]	JMP      	43 ; PC := 43
	20	[860]	GETGLOBAL	R6 K7 ; R6 := 0x65f1ce79
	21	[860]	LT       	1 R1 R6 ; if R1 < R6 then PC := 27
	22	[860]	JMP      	27 ; PC := 27
	23	[860]	GETGLOBAL	R6 K8 ; R6 := 0x7deefc4d
	24	[860]	LEN      	R6 R6 ; R6 := # R6
	25	[860]	EQ       	0 R6 K9 ; if R6 ~= 0.000000 then PC := 43
	26	[860]	JMP      	43 ; PC := 43
	27	[861]	GETGLOBAL	R6 K10 ; R6 := 0xbe190284
	28	[861]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xef893aec]
	29	[861]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[862]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0xb6023595]
	31	[862]	SELF     	R9 R6 K13 ; R10 := R6; R9 := R6[0x243148d6]
	32	[862]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[862]	GETUPVAL 	R10 U0 ; R10 := U0
	34	[862]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[862]	MOVE     	R3 R7 ; R3 := R7
	36	[864]	EQ       	1 R3 K14 ; if R3 == nil then PC := 43
	37	[864]	JMP      	43 ; PC := 43
	38	[866]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[867]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[867]	MOVE     	R8 R0 ; R8 := R0
	41	[867]	MOVE     	R9 R3 ; R9 := R3
	42	[867]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[871]	TEST     	R2 1 ; if R2 then PC := 66
	44	[871]	JMP      	66 ; PC := 66
	45	[871]	GETGLOBAL	R7 K8 ; R7 := 0x7deefc4d
	46	[871]	LEN      	R7 R7 ; R7 := # R7
	47	[871]	LT       	0 K9 R7 ; if 0.000000 >= R7 then PC := 66
	48	[871]	JMP      	66 ; PC := 66
	49	[873]	GETGLOBAL	R7 K10 ; R7 := 0xbe190284
	50	[873]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xef893aec]
	51	[873]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[874]	SELF     	R8 R5 K12 ; R9 := R5; R8 := R5[0xb6023595]
	53	[874]	SELF     	R10 R7 K13 ; R11 := R7; R10 := R7[0x243148d6]
	54	[874]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[874]	GETUPVAL 	R11 U2 ; R11 := U2
	56	[874]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	57	[874]	MOVE     	R3 R8 ; R3 := R8
	58	[876]	EQ       	1 R3 K14 ; if R3 == nil then PC := 66
	59	[876]	JMP      	66 ; PC := 66
	60	[878]	OP_LOADBOOL	R2 1 0 ; R2 := true
	61	[879]	GETUPVAL 	R8 U3 ; R8 := U3
	62	[879]	MOVE     	R9 R0 ; R9 := R0
	63	[879]	MOVE     	R10 R3 ; R10 := R3
	64	[879]	GETGLOBAL	R11 K15 ; R11 := 0x335a36cc
	65	[879]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	66	[883]	RETURN   	R2 2 ; return R2 
	67	[884]	RETURN   	R0 1 ; return 

function #26 <?:886,893> (20 instructions, 80 bytes at 0000021131CB1CD0)
1 param, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[887]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[887]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[888]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[888]	MOVE     	R3 R1 ; R3 := R1
	5	[888]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[888]	TEST     	R2 1 ; if R2 then PC := 20
	7	[888]	JMP      	20 ; PC := 20
	8	[889]	LOADK    	R2 := 1.000000
	9	[889]	GETGLOBAL	R3 K2 ; R3 := 0x7deefc4d
	10	[889]	LEN      	R3 R3 ; R3 := # R3
	11	[889]	LOADK    	R4 := 1.000000
	12	[889]	FORPREP  	R2 19 ; R2 -= R4; PC := 19
	13	[890]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x6ced2256]
	14	[890]	GETGLOBAL	R8 K2 ; R8 := 0x7deefc4d
	15	[890]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	16	[890]	GETGLOBAL	R9 K4 ; R9 := 0x4b8fab84
	17	[890]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	18	[890]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	19	[889]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	20	[893]	RETURN   	R0 1 ; return 

function #27 <?:895,904> (20 instructions, 80 bytes at 0000021118C8C650)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[896]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[896]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[896]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[897]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x66905cb0]
	5	[897]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[898]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x8fd103fd]
	7	[898]	GETGLOBAL	R5 K4 ; R5 := 0x09c754b7
	8	[898]	GETGLOBAL	R6 K5 ; R6 := 0x17daf279
	9	[898]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[900]	LOADK    	R4 := 1.000000
	11	[900]	MOVE     	R5 R3 ; R5 := R3
	12	[900]	LOADK    	R6 := 1.000000
	13	[900]	FORPREP  	R4 17 ; R4 -= R6; PC := 17
	14	[901]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0xb45afc36]
	15	[901]	GETGLOBAL	R10 K7 ; R10 := 0x18b5b206
	16	[901]	CALL     	R8 3 1 ; R8(R9,R10)
	17	[900]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	18	[903]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0xda6c654a]
	19	[903]	CALL     	R8 2 1 ; R8(R9)
	20	[904]	RETURN   	R0 1 ; return 
