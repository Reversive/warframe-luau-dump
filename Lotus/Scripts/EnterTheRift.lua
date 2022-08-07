
main <?:0,0> (15 instructions, 60 bytes at 000002111B2AE430)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 3 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[16]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[17]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[17]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[99]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[99]	MOVE     	R0 R1 ; R0 := R1
	9	[20]	SETGLOBAL	R2 K3 ; AvatarInTheRift := R2
	10	[202]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[202]	MOVE     	R0 R0 ; R0 := R0
	12	[101]	SETGLOBAL	R2 K4 ; InRiftPassive := R2
	13	[228]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	14	[204]	SETGLOBAL	R2 K5 ; TriggerRiftStatus := R2
	15	[228]	RETURN   	R0 1 ; return 


function #1 <?:20,99> (232 instructions, 928 bytes at 000002111CBBD680)
2 params, 20 slots, 1 upvalue, 0 locals, 46 constants, 0 functions
	1	[21]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[21]	MOVE     	R3 R0 ; R3 := R0
	3	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[21]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[21]	JMP      	7 ; PC := 7
	6	[22]	RETURN   	R0 1 ; return 
	7	[25]	MOVE     	R2 R0 ; R2 := R0
	8	[26]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	9	[26]	GETGLOBAL	R5 K2 ; R5 := gLotusVehicleAvatarType
	10	[26]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[26]	TEST     	R3 0 ; if not R3 then PC := 25
	12	[26]	JMP      	25 ; PC := 25
	13	[26]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x35844cf2]
	14	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[26]	TEST     	R3 1 ; if R3 then PC := 25
	16	[26]	JMP      	25 ; PC := 25
	17	[27]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xff005826]
	18	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[28]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[28]	MOVE     	R5 R3 ; R5 := R3
	21	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[28]	TEST     	R4 1 ; if R4 then PC := 25
	23	[28]	JMP      	25 ; PC := 25
	24	[29]	MOVE     	R2 R3 ; R2 := R3
	25	[33]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0x5b89142c]
	26	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[34]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	28	[34]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x78298275]
	29	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[36]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xf80fae85]
	31	[36]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[37]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0x036e34d7]
	33	[37]	MOVE     	R9 R5 ; R9 := R5
	34	[37]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[39]	TEST     	R1 0 ; if not R1 then PC := 121
	36	[39]	JMP      	121 ; PC := 121
	37	[40]	TEST     	R6 0 ; if not R6 then PC := 46
	38	[40]	JMP      	46 ; PC := 46
	39	[41]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	40	[41]	GETGLOBAL	R10 K11 ; R10 := 0xfce38845
	41	[41]	OP_LOADBOOL	R11 0 0 ; R11 := false
	42	[41]	LOADK    	R12 := 0.000000
	43	[41]	OP_LOADBOOL	R13 0 0 ; R13 := false
	44	[41]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	45	[41]	JMP      	59 ; PC := 59
	46	[43]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	47	[43]	GETGLOBAL	R10 K12 ; R10 := 0xf1e34c2e
	48	[43]	OP_LOADBOOL	R11 0 0 ; R11 := false
	49	[43]	LOADK    	R12 := 0.000000
	50	[43]	OP_LOADBOOL	R13 0 0 ; R13 := false
	51	[43]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	52	[44]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	53	[44]	GETGLOBAL	R10 K14 ; R10 := 0x80a7b0eb
	54	[44]	GETGLOBAL	R11 K15 ; R11 := EMPTY_SYMBOL
	55	[44]	GETGLOBAL	R12 K16 ; R12 := ZERO_VECTOR
	56	[44]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	57	[44]	MOVE     	R14 R0 ; R14 := R0
	58	[44]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	59	[47]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	60	[47]	MOVE     	R9 R4 ; R9 := R4
	61	[47]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[47]	TEST     	R8 1 ; if R8 then PC := 77
	63	[47]	JMP      	77 ; PC := 77
	64	[47]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	65	[47]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x18d05d30]
	66	[47]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[47]	TEST     	R8 1 ; if R8 then PC := 71
	68	[47]	JMP      	71 ; PC := 71
	69	[47]	TEST     	R6 0 ; if not R6 then PC := 77
	70	[47]	JMP      	77 ; PC := 77
	71	[48]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xd5f7912b]
	72	[48]	GETGLOBAL	R10 K20 ; R10 := 0x0469f296
	73	[48]	LOADK    	R11 K21 ; R11 := "InRiftPassive"
	74	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[48]	OP_LOADBOOL	R11 0 0 ; R11 := false
	76	[48]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	77	[51]	TEST     	R7 0 ; if not R7 then PC := 87
	78	[51]	JMP      	87 ; PC := 87
	79	[52]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	80	[52]	GETGLOBAL	R10 K22 ; R10 := 0xeb2f32dc
	81	[52]	GETGLOBAL	R11 K15 ; R11 := EMPTY_SYMBOL
	82	[52]	GETGLOBAL	R12 K16 ; R12 := ZERO_VECTOR
	83	[52]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	84	[52]	MOVE     	R14 R0 ; R14 := R0
	85	[52]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	86	[52]	JMP      	91 ; PC := 91
	87	[54]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	88	[54]	GETGLOBAL	R10 K23 ; R10 := 0xd6f6348f
	89	[54]	GETGLOBAL	R11 K15 ; R11 := EMPTY_SYMBOL
	90	[54]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	91	[57]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	92	[57]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x18d05d30]
	93	[57]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[57]	TEST     	R8 0 ; if not R8 then PC := 211
	95	[57]	JMP      	211 ; PC := 211
	96	[57]	GETUPVAL 	R8 U0 ; R8 := U0
	97	[57]	GETTABLE 	R8 R8 K24 ; R8 := R8[0x32316a21]
	98	[57]	CALL     	R8 1 2 ; R8 := R8()
	99	[57]	TEST     	R8 0 ; if not R8 then PC := 211
	100	[57]	JMP      	211 ; PC := 211
	101	[58]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0xde321e6f]
	102	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[58]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x5e6704ff]
	104	[58]	LOADK    	R10 := 88.000000
	105	[58]	LOADK    	R11 := 3.000000
	106	[58]	LOADK    	R12 := 0.000000
	107	[58]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	108	[59]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0xde321e6f]
	109	[59]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[59]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x5e6704ff]
	111	[59]	LOADK    	R10 := 117.000000
	112	[59]	LOADK    	R11 := 3.000000
	113	[59]	LOADK    	R12 := 0.000000
	114	[59]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	115	[60]	SELF     	R8 R0 K29 ; R9 := R0; R8 := R0[0x1ac1655c]
	116	[60]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[60]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0x57369b8b]
	118	[60]	LOADK    	R10 := 0.000000
	119	[60]	CALL     	R8 3 1 ; R8(R9,R10)
	120	[61]	JMP      	211 ; PC := 211
	121	[63]	TEST     	R6 0 ; if not R6 then PC := 138
	122	[63]	JMP      	138 ; PC := 138
	123	[64]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	124	[64]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x05909209]
	125	[64]	GETGLOBAL	R10 K32 ; R10 := 0x91fe7d9c
	126	[64]	SELF     	R11 R0 K33 ; R12 := R0; R11 := R0[0xef8e8f7f]
	127	[64]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[64]	GETGLOBAL	R12 K17 ; R12 := ZERO_ROTATION
	129	[64]	MOVE     	R13 R0 ; R13 := R0
	130	[64]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	131	[65]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	132	[65]	GETGLOBAL	R10 K34 ; R10 := 0x0d49703f
	133	[65]	OP_LOADBOOL	R11 0 0 ; R11 := false
	134	[65]	LOADK    	R12 := 0.000000
	135	[65]	OP_LOADBOOL	R13 0 0 ; R13 := false
	136	[65]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	137	[65]	JMP      	154 ; PC := 154
	138	[67]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	139	[67]	GETGLOBAL	R10 K35 ; R10 := 0x4413a36c
	140	[67]	OP_LOADBOOL	R11 0 0 ; R11 := false
	141	[67]	LOADK    	R12 := 0.000000
	142	[67]	OP_LOADBOOL	R13 0 0 ; R13 := false
	143	[67]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	144	[68]	SELF     	R8 R0 K36 ; R9 := R0; R8 := R0[0xc9f6a7d7]
	145	[68]	GETGLOBAL	R10 K14 ; R10 := 0x80a7b0eb
	146	[68]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	147	[69]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	148	[69]	MOVE     	R10 R8 ; R10 := R8
	149	[69]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[69]	TEST     	R9 1 ; if R9 then PC := 154
	151	[69]	JMP      	154 ; PC := 154
	152	[70]	SELF     	R9 R8 K37 ; R10 := R8; R9 := R8[0xa2880940]
	153	[70]	CALL     	R9 2 1 ; R9(R10)
	154	[74]	LOADNIL  	R9 R9 ; R9 := nil
	155	[75]	TEST     	R7 0 ; if not R7 then PC := 162
	156	[75]	JMP      	162 ; PC := 162
	157	[76]	SELF     	R10 R0 K36 ; R11 := R0; R10 := R0[0xc9f6a7d7]
	158	[76]	GETGLOBAL	R12 K22 ; R12 := 0xeb2f32dc
	159	[76]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	160	[76]	MOVE     	R9 R10 ; R9 := R10
	161	[76]	JMP      	166 ; PC := 166
	162	[78]	SELF     	R10 R0 K36 ; R11 := R0; R10 := R0[0xc9f6a7d7]
	163	[78]	GETGLOBAL	R12 K23 ; R12 := 0xd6f6348f
	164	[78]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	165	[78]	MOVE     	R9 R10 ; R9 := R10
	166	[80]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	167	[80]	MOVE     	R11 R9 ; R11 := R9
	168	[80]	CALL     	R10 2 2 ; R10 := R10(R11)
	169	[80]	TEST     	R10 1 ; if R10 then PC := 173
	170	[80]	JMP      	173 ; PC := 173
	171	[81]	SELF     	R10 R9 K37 ; R11 := R9; R10 := R9[0xa2880940]
	172	[81]	CALL     	R10 2 1 ; R10(R11)
	173	[84]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	174	[84]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x18d05d30]
	175	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	176	[84]	TEST     	R10 0 ; if not R10 then PC := 211
	177	[84]	JMP      	211 ; PC := 211
	178	[84]	GETUPVAL 	R10 U0 ; R10 := U0
	179	[84]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x32316a21]
	180	[84]	CALL     	R10 1 2 ; R10 := R10()
	181	[84]	TEST     	R10 0 ; if not R10 then PC := 211
	182	[84]	JMP      	211 ; PC := 211
	183	[85]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0xde321e6f]
	184	[85]	CALL     	R10 2 2 ; R10 := R10(R11)
	185	[85]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x12dd9da2]
	186	[85]	LOADK    	R12 := 88.000000
	187	[85]	LOADK    	R13 := 3.000000
	188	[85]	LOADK    	R14 := 0.000000
	189	[85]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	190	[86]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0xde321e6f]
	191	[86]	CALL     	R10 2 2 ; R10 := R10(R11)
	192	[86]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x12dd9da2]
	193	[86]	LOADK    	R12 := 117.000000
	194	[86]	LOADK    	R13 := 3.000000
	195	[86]	LOADK    	R14 := 0.000000
	196	[86]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	197	[87]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x1ac1655c]
	198	[87]	CALL     	R10 2 2 ; R10 := R10(R11)
	199	[87]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x57369b8b]
	200	[87]	LOADK    	R12 := 1.000000
	201	[87]	CALL     	R10 3 1 ; R10(R11,R12)
	202	[88]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x1ac1655c]
	203	[88]	CALL     	R10 2 2 ; R10 := R10(R11)
	204	[88]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xc27e39c1]
	205	[88]	CALL     	R10 2 1 ; R10(R11)
	206	[89]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x1ac1655c]
	207	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	208	[89]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x57369b8b]
	209	[89]	LOADK    	R12 := 0.000000
	210	[89]	CALL     	R10 3 1 ; R10(R11,R12)
	211	[93]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	212	[93]	GETGLOBAL	R11 K40 ; R11 := _T
	213	[93]	GETTABLE 	R11 R11 K41 ; R11 := R11["riftChangedCallbacks"]
	214	[93]	CALL     	R10 2 2 ; R10 := R10(R11)
	215	[93]	TEST     	R10 1 ; if R10 then PC := 232
	216	[93]	JMP      	232 ; PC := 232
	217	[94]	SELF     	R10 R0 K42 ; R11 := R0; R10 := R0[0x388577d5]
	218	[94]	CALL     	R10 2 2 ; R10 := R10(R11)
	219	[95]	GETGLOBAL	R11 K43 ; R11 := 0xcfc01047
	220	[95]	GETGLOBAL	R12 K40 ; R12 := _T
	221	[95]	GETTABLE 	R12 R12 K41 ; R12 := R12["riftChangedCallbacks"]
	222	[95]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	223	[95]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	224	[95]	JMP      	230 ; PC := 230
	225	[96]	GETTABLE 	R16 R15 K44 ; R16 := R15[0xe24d5de3]
	226	[96]	MOVE     	R17 R0 ; R17 := R0
	227	[96]	MOVE     	R18 R1 ; R18 := R1
	228	[96]	GETTABLE 	R19 R15 K45 ; R19 := R15["args"]
	229	[96]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	230	[95]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 225; R13 := R14 end
	231	[96]	JMP      	225 ; PC := 225
	232	[99]	RETURN   	R0 1 ; return 

function #2 <?:101,202> (240 instructions, 960 bytes at 0000021110DB1040)
1 param, 16 slots, 1 upvalue, 0 locals, 44 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[102]	GETTABLE 	R2 R2 K2 ; R2 := R2["inRift"]
	4	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[102]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[102]	JMP      	10 ; PC := 10
	7	[103]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[103]	NEWTABLE 	R2 0 0 ; R2 := {}
	9	[103]	SETTABLE 	R1 K2 R2 ; R1["inRift"] := R2
	10	[106]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x388577d5]
	11	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[107]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[107]	GETTABLE 	R2 R2 K2 ; R2 := R2["inRift"]
	14	[107]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	15	[107]	EQ       	0 R2 K4 ; if R2 ~= true then PC := 18
	16	[107]	JMP      	18 ; PC := 18
	17	[108]	RETURN   	R0 1 ; return 
	18	[111]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[111]	GETTABLE 	R2 R2 K2 ; R2 := R2["inRift"]
	20	[111]	SETTABLE 	R2 R1 K4 ; R2[R1] := true
	21	[113]	LOADK    	R2 := 0.000000
	22	[114]	OP_LOADBOOL	R3 0 0 ; R3 := false
	23	[115]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[115]	MOVE     	R5 R0 ; R5 := R0
	25	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[115]	TEST     	R4 1 ; if R4 then PC := 186
	27	[115]	JMP      	186 ; PC := 186
	28	[115]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x2047cfe7]
	29	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[115]	TEST     	R4 1 ; if R4 then PC := 186
	31	[115]	JMP      	186 ; PC := 186
	32	[115]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x13fe5c2e]
	33	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[115]	TEST     	R4 0 ; if not R4 then PC := 186
	35	[115]	JMP      	186 ; PC := 186
	36	[116]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	37	[116]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x18d05d30]
	38	[116]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[116]	TEST     	R4 0 ; if not R4 then PC := 85
	40	[116]	JMP      	85 ; PC := 85
	41	[117]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[117]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xe00cc5f0]
	43	[117]	MOVE     	R5 R0 ; R5 := R0
	44	[117]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[117]	TEST     	R4 1 ; if R4 then PC := 67
	46	[117]	JMP      	67 ; PC := 67
	47	[118]	GETGLOBAL	R4 K10 ; R4 := 0x4ec1eef5
	48	[118]	GETGLOBAL	R5 K11 ; R5 := 0x67652851
	49	[118]	CALL     	R5 1 2 ; R5 := R5()
	50	[118]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	51	[118]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	52	[120]	LT       	0 K12 R2 ; if 1.000000 >= R2 then PC := 67
	53	[120]	JMP      	67 ; PC := 67
	54	[121]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0xde321e6f]
	55	[121]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[121]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xf7d48ee0]
	57	[121]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[122]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[122]	MOVE     	R6 R4 ; R6 := R4
	60	[122]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[122]	TEST     	R5 1 ; if R5 then PC := 66
	62	[122]	JMP      	66 ; PC := 66
	63	[123]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0xfc80301e]
	64	[123]	MOVE     	R7 R2 ; R7 := R2
	65	[123]	CALL     	R5 3 1 ; R5(R6,R7)
	66	[125]	LOADK    	R2 := 0.000000
	67	[129]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xde321e6f]
	68	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[129]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xc9cdf64d]
	70	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[129]	LT       	0 K17 R5 ; if 0.000000 >= R5 then PC := 85
	72	[129]	JMP      	85 ; PC := 85
	73	[129]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xde321e6f]
	74	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[129]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x487b4aae]
	76	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[129]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xf31eeb7a]
	78	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[129]	TEST     	R5 1 ; if R5 then PC := 85
	80	[129]	JMP      	85 ; PC := 85
	81	[130]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xde321e6f]
	82	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[130]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xc4f3a35f]
	84	[130]	CALL     	R5 2 1 ; R5(R6)
	85	[134]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0xa5e492d4]
	86	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[134]	EQ       	1 R5 R3 ; if R5 == R3 then PC := 182
	88	[134]	JMP      	182 ; PC := 182
	89	[135]	NOT      	R3 R3 ; R3 := not R3
	90	[137]	SELF     	R5 R0 K22 ; R6 := R0; R5 := R0[0x0b4bcfb6]
	91	[137]	CALL     	R5 2 2 ; R5 := R5(R6)
	92	[138]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	93	[138]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x7c1a0374]
	94	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[140]	TEST     	R3 0 ; if not R3 then PC := 142
	96	[140]	JMP      	142 ; PC := 142
	97	[141]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0xb6df3e50]
	98	[141]	LOADK    	R9 K25 ; R9 := -0.120000
	99	[141]	CALL     	R7 3 1 ; R7(R8,R9)
	100	[142]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	101	[142]	MOVE     	R8 R5 ; R8 := R5
	102	[142]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[142]	TEST     	R7 1 ; if R7 then PC := 117
	104	[142]	JMP      	117 ; PC := 117
	105	[143]	SELF     	R7 R5 K26 ; R8 := R5; R7 := R5[0xd8bcb169]
	106	[143]	LOADK    	R9 K27 ; R9 := 0.700000
	107	[143]	LOADK    	R10 K28 ; R10 := 1.050000
	108	[143]	LOADK    	R11 K28 ; R11 := 1.050000
	109	[143]	LOADK    	R12 := 3.000000
	110	[143]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	111	[144]	SELF     	R7 R5 K29 ; R8 := R5; R7 := R5[0x758c046d]
	112	[144]	GETGLOBAL	R9 K30 ; R9 := 0xd3c45ad0
	113	[144]	LOADK    	R10 := 1.000000
	114	[144]	LOADK    	R11 := -1.000000
	115	[144]	LOADK    	R12 := 1.000000
	116	[144]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	117	[147]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0x47901f07]
	118	[147]	GETGLOBAL	R9 K32 ; R9 := 0x5fe2af53
	119	[147]	GETGLOBAL	R10 K33 ; R10 := EMPTY_SYMBOL
	120	[147]	GETGLOBAL	R11 K34 ; R11 := ZERO_VECTOR
	121	[147]	GETGLOBAL	R12 K35 ; R12 := ZERO_ROTATION
	122	[147]	MOVE     	R13 R0 ; R13 := R0
	123	[147]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	124	[149]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0x47901f07]
	125	[149]	GETGLOBAL	R9 K36 ; R9 := 0x441be062
	126	[149]	GETGLOBAL	R10 K33 ; R10 := EMPTY_SYMBOL
	127	[149]	GETGLOBAL	R11 K34 ; R11 := ZERO_VECTOR
	128	[149]	GETGLOBAL	R12 K35 ; R12 := ZERO_ROTATION
	129	[149]	MOVE     	R13 R0 ; R13 := R0
	130	[149]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	131	[150]	SELF     	R7 R0 K37 ; R8 := R0; R7 := R0[0xc9f6a7d7]
	132	[150]	GETGLOBAL	R9 K38 ; R9 := 0x80a7b0eb
	133	[150]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	134	[151]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	135	[151]	MOVE     	R9 R7 ; R9 := R7
	136	[151]	CALL     	R8 2 2 ; R8 := R8(R9)
	137	[151]	TEST     	R8 1 ; if R8 then PC := 182
	138	[151]	JMP      	182 ; PC := 182
	139	[152]	SELF     	R8 R7 K39 ; R9 := R7; R8 := R7[0xa2880940]
	140	[152]	CALL     	R8 2 1 ; R8(R9)
	141	[153]	JMP      	182 ; PC := 182
	142	[155]	SELF     	R8 R6 K24 ; R9 := R6; R8 := R6[0xb6df3e50]
	143	[155]	LOADK    	R10 := 0.000000
	144	[155]	CALL     	R8 3 1 ; R8(R9,R10)
	145	[156]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	146	[156]	MOVE     	R9 R5 ; R9 := R5
	147	[156]	CALL     	R8 2 2 ; R8 := R8(R9)
	148	[156]	TEST     	R8 1 ; if R8 then PC := 155
	149	[156]	JMP      	155 ; PC := 155
	150	[157]	SELF     	R8 R5 K40 ; R9 := R5; R8 := R5[0xbd5007d9]
	151	[157]	GETGLOBAL	R10 K30 ; R10 := 0xd3c45ad0
	152	[157]	CALL     	R8 3 1 ; R8(R9,R10)
	153	[158]	SELF     	R8 R5 K41 ; R9 := R5; R8 := R5[0xd343428d]
	154	[158]	CALL     	R8 2 1 ; R8(R9)
	155	[161]	SELF     	R8 R0 K37 ; R9 := R0; R8 := R0[0xc9f6a7d7]
	156	[161]	GETGLOBAL	R10 K32 ; R10 := 0x5fe2af53
	157	[161]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	158	[162]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	159	[162]	MOVE     	R10 R8 ; R10 := R8
	160	[162]	CALL     	R9 2 2 ; R9 := R9(R10)
	161	[162]	TEST     	R9 1 ; if R9 then PC := 165
	162	[162]	JMP      	165 ; PC := 165
	163	[163]	SELF     	R9 R8 K39 ; R10 := R8; R9 := R8[0xa2880940]
	164	[163]	CALL     	R9 2 1 ; R9(R10)
	165	[166]	SELF     	R9 R0 K31 ; R10 := R0; R9 := R0[0x47901f07]
	166	[166]	GETGLOBAL	R11 K38 ; R11 := 0x80a7b0eb
	167	[166]	GETGLOBAL	R12 K33 ; R12 := EMPTY_SYMBOL
	168	[166]	GETGLOBAL	R13 K34 ; R13 := ZERO_VECTOR
	169	[166]	GETGLOBAL	R14 K35 ; R14 := ZERO_ROTATION
	170	[166]	MOVE     	R15 R0 ; R15 := R0
	171	[166]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	172	[167]	SELF     	R9 R0 K37 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	173	[167]	GETGLOBAL	R11 K36 ; R11 := 0x441be062
	174	[167]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	175	[168]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	176	[168]	MOVE     	R11 R9 ; R11 := R9
	177	[168]	CALL     	R10 2 2 ; R10 := R10(R11)
	178	[168]	TEST     	R10 1 ; if R10 then PC := 182
	179	[168]	JMP      	182 ; PC := 182
	180	[169]	SELF     	R10 R9 K39 ; R11 := R9; R10 := R9[0xa2880940]
	181	[169]	CALL     	R10 2 1 ; R10(R11)
	182	[174]	GETGLOBAL	R10 K42 ; R10 := 0xcbd666e1
	183	[174]	LOADK    	R11 := 0.000000
	184	[174]	CALL     	R10 2 1 ; R10(R11)
	185	[174]	JMP      	23 ; PC := 23
	186	[177]	TEST     	R3 0 ; if not R3 then PC := 227
	187	[177]	JMP      	227 ; PC := 227
	188	[178]	SELF     	R10 R0 K37 ; R11 := R0; R10 := R0[0xc9f6a7d7]
	189	[178]	GETGLOBAL	R12 K32 ; R12 := 0x5fe2af53
	190	[178]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	191	[179]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	192	[179]	MOVE     	R12 R10 ; R12 := R10
	193	[179]	CALL     	R11 2 2 ; R11 := R11(R12)
	194	[179]	TEST     	R11 1 ; if R11 then PC := 198
	195	[179]	JMP      	198 ; PC := 198
	196	[180]	SELF     	R11 R10 K39 ; R12 := R10; R11 := R10[0xa2880940]
	197	[180]	CALL     	R11 2 1 ; R11(R12)
	198	[183]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0x0b4bcfb6]
	199	[183]	CALL     	R11 2 2 ; R11 := R11(R12)
	200	[184]	GETGLOBAL	R12 K7 ; R12 := 0x89326c93
	201	[184]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x7c1a0374]
	202	[184]	CALL     	R12 2 2 ; R12 := R12(R13)
	203	[184]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0xb6df3e50]
	204	[184]	LOADK    	R14 := 0.000000
	205	[184]	CALL     	R12 3 1 ; R12(R13,R14)
	206	[185]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	207	[185]	MOVE     	R13 R11 ; R13 := R11
	208	[185]	CALL     	R12 2 2 ; R12 := R12(R13)
	209	[185]	TEST     	R12 1 ; if R12 then PC := 216
	210	[185]	JMP      	216 ; PC := 216
	211	[186]	SELF     	R12 R11 K40 ; R13 := R11; R12 := R11[0xbd5007d9]
	212	[186]	GETGLOBAL	R14 K30 ; R14 := 0xd3c45ad0
	213	[186]	CALL     	R12 3 1 ; R12(R13,R14)
	214	[187]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0xd343428d]
	215	[187]	CALL     	R12 2 1 ; R12(R13)
	216	[190]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0xc9f6a7d7]
	217	[190]	GETGLOBAL	R14 K36 ; R14 := 0x441be062
	218	[190]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	219	[191]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	220	[191]	MOVE     	R14 R12 ; R14 := R12
	221	[191]	CALL     	R13 2 2 ; R13 := R13(R14)
	222	[191]	TEST     	R13 1 ; if R13 then PC := 237
	223	[191]	JMP      	237 ; PC := 237
	224	[192]	SELF     	R13 R12 K39 ; R14 := R12; R13 := R12[0xa2880940]
	225	[192]	CALL     	R13 2 1 ; R13(R14)
	226	[193]	JMP      	237 ; PC := 237
	227	[195]	SELF     	R13 R0 K37 ; R14 := R0; R13 := R0[0xc9f6a7d7]
	228	[195]	GETGLOBAL	R15 K38 ; R15 := 0x80a7b0eb
	229	[195]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	230	[196]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	231	[196]	MOVE     	R15 R13 ; R15 := R13
	232	[196]	CALL     	R14 2 2 ; R14 := R14(R15)
	233	[196]	TEST     	R14 1 ; if R14 then PC := 237
	234	[196]	JMP      	237 ; PC := 237
	235	[197]	SELF     	R14 R13 K39 ; R15 := R13; R14 := R13[0xa2880940]
	236	[197]	CALL     	R14 2 1 ; R14(R15)
	237	[201]	GETGLOBAL	R14 K1 ; R14 := _T
	238	[201]	GETTABLE 	R14 R14 K2 ; R14 := R14["inRift"]
	239	[201]	SETTABLE 	R14 R1 K43 ; R14[R1] := nil
	240	[202]	RETURN   	R0 1 ; return 

function #3 <?:204,228> (40 instructions, 160 bytes at 000002111FB86A00)
1 param, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[205]	MOVE     	R1 R0 ; R1 := R0
	2	[206]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[206]	MOVE     	R3 R1 ; R3 := R1
	4	[206]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[206]	TEST     	R2 1 ; if R2 then PC := 40
	6	[206]	JMP      	40 ; PC := 40
	7	[207]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	8	[207]	GETGLOBAL	R4 K2 ; R4 := gWeaponExType
	9	[207]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[207]	TEST     	R2 0 ; if not R2 then PC := 21
	11	[207]	JMP      	21 ; PC := 21
	12	[208]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[208]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[208]	MOVE     	R1 R2 ; R1 := R2
	15	[210]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[210]	MOVE     	R3 R1 ; R3 := R1
	17	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[210]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[210]	JMP      	21 ; PC := 21
	20	[211]	JMP      	40 ; PC := 40
	21	[215]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	22	[215]	GETGLOBAL	R4 K4 ; R4 := gBaseAvatarType
	23	[215]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[215]	TEST     	R2 0 ; if not R2 then PC := 36
	25	[215]	JMP      	36 ; PC := 36
	26	[216]	LOADK    	R2 := 2.000000
	27	[217]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	28	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[217]	TEST     	R3 0 ; if not R3 then PC := 32
	30	[217]	JMP      	32 ; PC := 32
	31	[218]	LOADK    	R2 := 1.000000
	32	[221]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	33	[221]	MOVE     	R5 R2 ; R5 := R2
	34	[221]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[223]	RETURN   	R0 1 ; return 
	36	[226]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xed324116]
	37	[226]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[226]	MOVE     	R1 R3 ; R1 := R3
	39	[226]	JMP      	2 ; PC := 2
	40	[228]	RETURN   	R0 1 ; return 

main <?:0,0> (15 instructions, 60 bytes at 0000021138048FB0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 3 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[16]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[16]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[17]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[17]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[99]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[99]	MOVE     	R0 R1 ; R0 := R1
	9	[20]	SETGLOBAL	R2 K3 ; AvatarInTheRift := R2
	10	[202]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[202]	MOVE     	R0 R0 ; R0 := R0
	12	[101]	SETGLOBAL	R2 K4 ; InRiftPassive := R2
	13	[228]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	14	[204]	SETGLOBAL	R2 K5 ; TriggerRiftStatus := R2
	15	[228]	RETURN   	R0 1 ; return 


function #1 <?:20,99> (232 instructions, 928 bytes at 0000021122464CF0)
2 params, 20 slots, 1 upvalue, 0 locals, 46 constants, 0 functions
	1	[21]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[21]	MOVE     	R3 R0 ; R3 := R0
	3	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[21]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[21]	JMP      	7 ; PC := 7
	6	[22]	RETURN   	R0 1 ; return 
	7	[25]	MOVE     	R2 R0 ; R2 := R0
	8	[26]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	9	[26]	GETGLOBAL	R5 K2 ; R5 := gLotusVehicleAvatarType
	10	[26]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[26]	TEST     	R3 0 ; if not R3 then PC := 25
	12	[26]	JMP      	25 ; PC := 25
	13	[26]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x35844cf2]
	14	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[26]	TEST     	R3 1 ; if R3 then PC := 25
	16	[26]	JMP      	25 ; PC := 25
	17	[27]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xff005826]
	18	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[28]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[28]	MOVE     	R5 R3 ; R5 := R3
	21	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[28]	TEST     	R4 1 ; if R4 then PC := 25
	23	[28]	JMP      	25 ; PC := 25
	24	[29]	MOVE     	R2 R3 ; R2 := R3
	25	[33]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0x5b89142c]
	26	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[34]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	28	[34]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x78298275]
	29	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[36]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xf80fae85]
	31	[36]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[37]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0x036e34d7]
	33	[37]	MOVE     	R9 R5 ; R9 := R5
	34	[37]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[39]	TEST     	R1 0 ; if not R1 then PC := 121
	36	[39]	JMP      	121 ; PC := 121
	37	[40]	TEST     	R6 0 ; if not R6 then PC := 46
	38	[40]	JMP      	46 ; PC := 46
	39	[41]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	40	[41]	GETGLOBAL	R10 K11 ; R10 := 0xfce38845
	41	[41]	OP_LOADBOOL	R11 0 0 ; R11 := false
	42	[41]	LOADK    	R12 := 0.000000
	43	[41]	OP_LOADBOOL	R13 0 0 ; R13 := false
	44	[41]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	45	[41]	JMP      	59 ; PC := 59
	46	[43]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	47	[43]	GETGLOBAL	R10 K12 ; R10 := 0xf1e34c2e
	48	[43]	OP_LOADBOOL	R11 0 0 ; R11 := false
	49	[43]	LOADK    	R12 := 0.000000
	50	[43]	OP_LOADBOOL	R13 0 0 ; R13 := false
	51	[43]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	52	[44]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	53	[44]	GETGLOBAL	R10 K14 ; R10 := 0x80a7b0eb
	54	[44]	GETGLOBAL	R11 K15 ; R11 := EMPTY_SYMBOL
	55	[44]	GETGLOBAL	R12 K16 ; R12 := ZERO_VECTOR
	56	[44]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	57	[44]	MOVE     	R14 R0 ; R14 := R0
	58	[44]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	59	[47]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	60	[47]	MOVE     	R9 R4 ; R9 := R4
	61	[47]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[47]	TEST     	R8 1 ; if R8 then PC := 77
	63	[47]	JMP      	77 ; PC := 77
	64	[47]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	65	[47]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x18d05d30]
	66	[47]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[47]	TEST     	R8 1 ; if R8 then PC := 71
	68	[47]	JMP      	71 ; PC := 71
	69	[47]	TEST     	R6 0 ; if not R6 then PC := 77
	70	[47]	JMP      	77 ; PC := 77
	71	[48]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xd5f7912b]
	72	[48]	GETGLOBAL	R10 K20 ; R10 := 0x0469f296
	73	[48]	LOADK    	R11 K21 ; R11 := "InRiftPassive"
	74	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[48]	OP_LOADBOOL	R11 0 0 ; R11 := false
	76	[48]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	77	[51]	TEST     	R7 0 ; if not R7 then PC := 87
	78	[51]	JMP      	87 ; PC := 87
	79	[52]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	80	[52]	GETGLOBAL	R10 K22 ; R10 := 0xeb2f32dc
	81	[52]	GETGLOBAL	R11 K15 ; R11 := EMPTY_SYMBOL
	82	[52]	GETGLOBAL	R12 K16 ; R12 := ZERO_VECTOR
	83	[52]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	84	[52]	MOVE     	R14 R0 ; R14 := R0
	85	[52]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	86	[52]	JMP      	91 ; PC := 91
	87	[54]	SELF     	R8 R0 K13 ; R9 := R0; R8 := R0[0x47901f07]
	88	[54]	GETGLOBAL	R10 K23 ; R10 := 0xd6f6348f
	89	[54]	GETGLOBAL	R11 K15 ; R11 := EMPTY_SYMBOL
	90	[54]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	91	[57]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	92	[57]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x18d05d30]
	93	[57]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[57]	TEST     	R8 0 ; if not R8 then PC := 211
	95	[57]	JMP      	211 ; PC := 211
	96	[57]	GETUPVAL 	R8 U0 ; R8 := U0
	97	[57]	GETTABLE 	R8 R8 K24 ; R8 := R8[0x32316a21]
	98	[57]	CALL     	R8 1 2 ; R8 := R8()
	99	[57]	TEST     	R8 0 ; if not R8 then PC := 211
	100	[57]	JMP      	211 ; PC := 211
	101	[58]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0xde321e6f]
	102	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[58]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x5e6704ff]
	104	[58]	LOADK    	R10 := 88.000000
	105	[58]	LOADK    	R11 := 3.000000
	106	[58]	LOADK    	R12 := 0.000000
	107	[58]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	108	[59]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0xde321e6f]
	109	[59]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[59]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x5e6704ff]
	111	[59]	LOADK    	R10 := 117.000000
	112	[59]	LOADK    	R11 := 3.000000
	113	[59]	LOADK    	R12 := 0.000000
	114	[59]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	115	[60]	SELF     	R8 R0 K29 ; R9 := R0; R8 := R0[0x1ac1655c]
	116	[60]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[60]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0x57369b8b]
	118	[60]	LOADK    	R10 := 0.000000
	119	[60]	CALL     	R8 3 1 ; R8(R9,R10)
	120	[61]	JMP      	211 ; PC := 211
	121	[63]	TEST     	R6 0 ; if not R6 then PC := 138
	122	[63]	JMP      	138 ; PC := 138
	123	[64]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	124	[64]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x05909209]
	125	[64]	GETGLOBAL	R10 K32 ; R10 := 0x91fe7d9c
	126	[64]	SELF     	R11 R0 K33 ; R12 := R0; R11 := R0[0xef8e8f7f]
	127	[64]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[64]	GETGLOBAL	R12 K17 ; R12 := ZERO_ROTATION
	129	[64]	MOVE     	R13 R0 ; R13 := R0
	130	[64]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	131	[65]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	132	[65]	GETGLOBAL	R10 K34 ; R10 := 0x0d49703f
	133	[65]	OP_LOADBOOL	R11 0 0 ; R11 := false
	134	[65]	LOADK    	R12 := 0.000000
	135	[65]	OP_LOADBOOL	R13 0 0 ; R13 := false
	136	[65]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	137	[65]	JMP      	154 ; PC := 154
	138	[67]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x659d451f]
	139	[67]	GETGLOBAL	R10 K35 ; R10 := 0x4413a36c
	140	[67]	OP_LOADBOOL	R11 0 0 ; R11 := false
	141	[67]	LOADK    	R12 := 0.000000
	142	[67]	OP_LOADBOOL	R13 0 0 ; R13 := false
	143	[67]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	144	[68]	SELF     	R8 R0 K36 ; R9 := R0; R8 := R0[0xc9f6a7d7]
	145	[68]	GETGLOBAL	R10 K14 ; R10 := 0x80a7b0eb
	146	[68]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	147	[69]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	148	[69]	MOVE     	R10 R8 ; R10 := R8
	149	[69]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[69]	TEST     	R9 1 ; if R9 then PC := 154
	151	[69]	JMP      	154 ; PC := 154
	152	[70]	SELF     	R9 R8 K37 ; R10 := R8; R9 := R8[0xa2880940]
	153	[70]	CALL     	R9 2 1 ; R9(R10)
	154	[74]	LOADNIL  	R9 R9 ; R9 := nil
	155	[75]	TEST     	R7 0 ; if not R7 then PC := 162
	156	[75]	JMP      	162 ; PC := 162
	157	[76]	SELF     	R10 R0 K36 ; R11 := R0; R10 := R0[0xc9f6a7d7]
	158	[76]	GETGLOBAL	R12 K22 ; R12 := 0xeb2f32dc
	159	[76]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	160	[76]	MOVE     	R9 R10 ; R9 := R10
	161	[76]	JMP      	166 ; PC := 166
	162	[78]	SELF     	R10 R0 K36 ; R11 := R0; R10 := R0[0xc9f6a7d7]
	163	[78]	GETGLOBAL	R12 K23 ; R12 := 0xd6f6348f
	164	[78]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	165	[78]	MOVE     	R9 R10 ; R9 := R10
	166	[80]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	167	[80]	MOVE     	R11 R9 ; R11 := R9
	168	[80]	CALL     	R10 2 2 ; R10 := R10(R11)
	169	[80]	TEST     	R10 1 ; if R10 then PC := 173
	170	[80]	JMP      	173 ; PC := 173
	171	[81]	SELF     	R10 R9 K37 ; R11 := R9; R10 := R9[0xa2880940]
	172	[81]	CALL     	R10 2 1 ; R10(R11)
	173	[84]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	174	[84]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x18d05d30]
	175	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	176	[84]	TEST     	R10 0 ; if not R10 then PC := 211
	177	[84]	JMP      	211 ; PC := 211
	178	[84]	GETUPVAL 	R10 U0 ; R10 := U0
	179	[84]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x32316a21]
	180	[84]	CALL     	R10 1 2 ; R10 := R10()
	181	[84]	TEST     	R10 0 ; if not R10 then PC := 211
	182	[84]	JMP      	211 ; PC := 211
	183	[85]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0xde321e6f]
	184	[85]	CALL     	R10 2 2 ; R10 := R10(R11)
	185	[85]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x12dd9da2]
	186	[85]	LOADK    	R12 := 88.000000
	187	[85]	LOADK    	R13 := 3.000000
	188	[85]	LOADK    	R14 := 0.000000
	189	[85]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	190	[86]	SELF     	R10 R0 K25 ; R11 := R0; R10 := R0[0xde321e6f]
	191	[86]	CALL     	R10 2 2 ; R10 := R10(R11)
	192	[86]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x12dd9da2]
	193	[86]	LOADK    	R12 := 117.000000
	194	[86]	LOADK    	R13 := 3.000000
	195	[86]	LOADK    	R14 := 0.000000
	196	[86]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	197	[87]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x1ac1655c]
	198	[87]	CALL     	R10 2 2 ; R10 := R10(R11)
	199	[87]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x57369b8b]
	200	[87]	LOADK    	R12 := 1.000000
	201	[87]	CALL     	R10 3 1 ; R10(R11,R12)
	202	[88]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x1ac1655c]
	203	[88]	CALL     	R10 2 2 ; R10 := R10(R11)
	204	[88]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xc27e39c1]
	205	[88]	CALL     	R10 2 1 ; R10(R11)
	206	[89]	SELF     	R10 R0 K29 ; R11 := R0; R10 := R0[0x1ac1655c]
	207	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	208	[89]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0x57369b8b]
	209	[89]	LOADK    	R12 := 0.000000
	210	[89]	CALL     	R10 3 1 ; R10(R11,R12)
	211	[93]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	212	[93]	GETGLOBAL	R11 K40 ; R11 := _T
	213	[93]	GETTABLE 	R11 R11 K41 ; R11 := R11["riftChangedCallbacks"]
	214	[93]	CALL     	R10 2 2 ; R10 := R10(R11)
	215	[93]	TEST     	R10 1 ; if R10 then PC := 232
	216	[93]	JMP      	232 ; PC := 232
	217	[94]	SELF     	R10 R0 K42 ; R11 := R0; R10 := R0[0x388577d5]
	218	[94]	CALL     	R10 2 2 ; R10 := R10(R11)
	219	[95]	GETGLOBAL	R11 K43 ; R11 := 0xcfc01047
	220	[95]	GETGLOBAL	R12 K40 ; R12 := _T
	221	[95]	GETTABLE 	R12 R12 K41 ; R12 := R12["riftChangedCallbacks"]
	222	[95]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	223	[95]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	224	[95]	JMP      	230 ; PC := 230
	225	[96]	GETTABLE 	R16 R15 K44 ; R16 := R15[0xe24d5de3]
	226	[96]	MOVE     	R17 R0 ; R17 := R0
	227	[96]	MOVE     	R18 R1 ; R18 := R1
	228	[96]	GETTABLE 	R19 R15 K45 ; R19 := R15["args"]
	229	[96]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	230	[95]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 225; R13 := R14 end
	231	[96]	JMP      	225 ; PC := 225
	232	[99]	RETURN   	R0 1 ; return 

function #2 <?:101,202> (240 instructions, 960 bytes at 000002111F038C30)
1 param, 16 slots, 1 upvalue, 0 locals, 44 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[102]	GETTABLE 	R2 R2 K2 ; R2 := R2["inRift"]
	4	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[102]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[102]	JMP      	10 ; PC := 10
	7	[103]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[103]	NEWTABLE 	R2 0 0 ; R2 := {}
	9	[103]	SETTABLE 	R1 K2 R2 ; R1["inRift"] := R2
	10	[106]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x388577d5]
	11	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[107]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[107]	GETTABLE 	R2 R2 K2 ; R2 := R2["inRift"]
	14	[107]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	15	[107]	EQ       	0 R2 K4 ; if R2 ~= true then PC := 18
	16	[107]	JMP      	18 ; PC := 18
	17	[108]	RETURN   	R0 1 ; return 
	18	[111]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[111]	GETTABLE 	R2 R2 K2 ; R2 := R2["inRift"]
	20	[111]	SETTABLE 	R2 R1 K4 ; R2[R1] := true
	21	[113]	LOADK    	R2 := 0.000000
	22	[114]	OP_LOADBOOL	R3 0 0 ; R3 := false
	23	[115]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[115]	MOVE     	R5 R0 ; R5 := R0
	25	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[115]	TEST     	R4 1 ; if R4 then PC := 186
	27	[115]	JMP      	186 ; PC := 186
	28	[115]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x2047cfe7]
	29	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[115]	TEST     	R4 1 ; if R4 then PC := 186
	31	[115]	JMP      	186 ; PC := 186
	32	[115]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x13fe5c2e]
	33	[115]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[115]	TEST     	R4 0 ; if not R4 then PC := 186
	35	[115]	JMP      	186 ; PC := 186
	36	[116]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	37	[116]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x18d05d30]
	38	[116]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[116]	TEST     	R4 0 ; if not R4 then PC := 85
	40	[116]	JMP      	85 ; PC := 85
	41	[117]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[117]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xe00cc5f0]
	43	[117]	MOVE     	R5 R0 ; R5 := R0
	44	[117]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[117]	TEST     	R4 1 ; if R4 then PC := 67
	46	[117]	JMP      	67 ; PC := 67
	47	[118]	GETGLOBAL	R4 K10 ; R4 := 0x4ec1eef5
	48	[118]	GETGLOBAL	R5 K11 ; R5 := 0x67652851
	49	[118]	CALL     	R5 1 2 ; R5 := R5()
	50	[118]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	51	[118]	ADD      	R2 R2 R4 ; R2 := R2 + R4
	52	[120]	LT       	0 K12 R2 ; if 1.000000 >= R2 then PC := 67
	53	[120]	JMP      	67 ; PC := 67
	54	[121]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0xde321e6f]
	55	[121]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[121]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xf7d48ee0]
	57	[121]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[122]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[122]	MOVE     	R6 R4 ; R6 := R4
	60	[122]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[122]	TEST     	R5 1 ; if R5 then PC := 66
	62	[122]	JMP      	66 ; PC := 66
	63	[123]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0xfc80301e]
	64	[123]	MOVE     	R7 R2 ; R7 := R2
	65	[123]	CALL     	R5 3 1 ; R5(R6,R7)
	66	[125]	LOADK    	R2 := 0.000000
	67	[129]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xde321e6f]
	68	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[129]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xc9cdf64d]
	70	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[129]	LT       	0 K17 R5 ; if 0.000000 >= R5 then PC := 85
	72	[129]	JMP      	85 ; PC := 85
	73	[129]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xde321e6f]
	74	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[129]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x487b4aae]
	76	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[129]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xf31eeb7a]
	78	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[129]	TEST     	R5 1 ; if R5 then PC := 85
	80	[129]	JMP      	85 ; PC := 85
	81	[130]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xde321e6f]
	82	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[130]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xc4f3a35f]
	84	[130]	CALL     	R5 2 1 ; R5(R6)
	85	[134]	SELF     	R5 R0 K21 ; R6 := R0; R5 := R0[0xa5e492d4]
	86	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[134]	EQ       	1 R5 R3 ; if R5 == R3 then PC := 182
	88	[134]	JMP      	182 ; PC := 182
	89	[135]	NOT      	R3 R3 ; R3 := not R3
	90	[137]	SELF     	R5 R0 K22 ; R6 := R0; R5 := R0[0x0b4bcfb6]
	91	[137]	CALL     	R5 2 2 ; R5 := R5(R6)
	92	[138]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	93	[138]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x7c1a0374]
	94	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[140]	TEST     	R3 0 ; if not R3 then PC := 142
	96	[140]	JMP      	142 ; PC := 142
	97	[141]	SELF     	R7 R6 K24 ; R8 := R6; R7 := R6[0xb6df3e50]
	98	[141]	LOADK    	R9 K25 ; R9 := -0.120000
	99	[141]	CALL     	R7 3 1 ; R7(R8,R9)
	100	[142]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	101	[142]	MOVE     	R8 R5 ; R8 := R5
	102	[142]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[142]	TEST     	R7 1 ; if R7 then PC := 117
	104	[142]	JMP      	117 ; PC := 117
	105	[143]	SELF     	R7 R5 K26 ; R8 := R5; R7 := R5[0xd8bcb169]
	106	[143]	LOADK    	R9 K27 ; R9 := 0.700000
	107	[143]	LOADK    	R10 K28 ; R10 := 1.050000
	108	[143]	LOADK    	R11 K28 ; R11 := 1.050000
	109	[143]	LOADK    	R12 := 3.000000
	110	[143]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	111	[144]	SELF     	R7 R5 K29 ; R8 := R5; R7 := R5[0x758c046d]
	112	[144]	GETGLOBAL	R9 K30 ; R9 := 0xd3c45ad0
	113	[144]	LOADK    	R10 := 1.000000
	114	[144]	LOADK    	R11 := -1.000000
	115	[144]	LOADK    	R12 := 1.000000
	116	[144]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	117	[147]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0x47901f07]
	118	[147]	GETGLOBAL	R9 K32 ; R9 := 0x5fe2af53
	119	[147]	GETGLOBAL	R10 K33 ; R10 := EMPTY_SYMBOL
	120	[147]	GETGLOBAL	R11 K34 ; R11 := ZERO_VECTOR
	121	[147]	GETGLOBAL	R12 K35 ; R12 := ZERO_ROTATION
	122	[147]	MOVE     	R13 R0 ; R13 := R0
	123	[147]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	124	[149]	SELF     	R7 R0 K31 ; R8 := R0; R7 := R0[0x47901f07]
	125	[149]	GETGLOBAL	R9 K36 ; R9 := 0x441be062
	126	[149]	GETGLOBAL	R10 K33 ; R10 := EMPTY_SYMBOL
	127	[149]	GETGLOBAL	R11 K34 ; R11 := ZERO_VECTOR
	128	[149]	GETGLOBAL	R12 K35 ; R12 := ZERO_ROTATION
	129	[149]	MOVE     	R13 R0 ; R13 := R0
	130	[149]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	131	[150]	SELF     	R7 R0 K37 ; R8 := R0; R7 := R0[0xc9f6a7d7]
	132	[150]	GETGLOBAL	R9 K38 ; R9 := 0x80a7b0eb
	133	[150]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	134	[151]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	135	[151]	MOVE     	R9 R7 ; R9 := R7
	136	[151]	CALL     	R8 2 2 ; R8 := R8(R9)
	137	[151]	TEST     	R8 1 ; if R8 then PC := 182
	138	[151]	JMP      	182 ; PC := 182
	139	[152]	SELF     	R8 R7 K39 ; R9 := R7; R8 := R7[0xa2880940]
	140	[152]	CALL     	R8 2 1 ; R8(R9)
	141	[153]	JMP      	182 ; PC := 182
	142	[155]	SELF     	R8 R6 K24 ; R9 := R6; R8 := R6[0xb6df3e50]
	143	[155]	LOADK    	R10 := 0.000000
	144	[155]	CALL     	R8 3 1 ; R8(R9,R10)
	145	[156]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	146	[156]	MOVE     	R9 R5 ; R9 := R5
	147	[156]	CALL     	R8 2 2 ; R8 := R8(R9)
	148	[156]	TEST     	R8 1 ; if R8 then PC := 155
	149	[156]	JMP      	155 ; PC := 155
	150	[157]	SELF     	R8 R5 K40 ; R9 := R5; R8 := R5[0xbd5007d9]
	151	[157]	GETGLOBAL	R10 K30 ; R10 := 0xd3c45ad0
	152	[157]	CALL     	R8 3 1 ; R8(R9,R10)
	153	[158]	SELF     	R8 R5 K41 ; R9 := R5; R8 := R5[0xd343428d]
	154	[158]	CALL     	R8 2 1 ; R8(R9)
	155	[161]	SELF     	R8 R0 K37 ; R9 := R0; R8 := R0[0xc9f6a7d7]
	156	[161]	GETGLOBAL	R10 K32 ; R10 := 0x5fe2af53
	157	[161]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	158	[162]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	159	[162]	MOVE     	R10 R8 ; R10 := R8
	160	[162]	CALL     	R9 2 2 ; R9 := R9(R10)
	161	[162]	TEST     	R9 1 ; if R9 then PC := 165
	162	[162]	JMP      	165 ; PC := 165
	163	[163]	SELF     	R9 R8 K39 ; R10 := R8; R9 := R8[0xa2880940]
	164	[163]	CALL     	R9 2 1 ; R9(R10)
	165	[166]	SELF     	R9 R0 K31 ; R10 := R0; R9 := R0[0x47901f07]
	166	[166]	GETGLOBAL	R11 K38 ; R11 := 0x80a7b0eb
	167	[166]	GETGLOBAL	R12 K33 ; R12 := EMPTY_SYMBOL
	168	[166]	GETGLOBAL	R13 K34 ; R13 := ZERO_VECTOR
	169	[166]	GETGLOBAL	R14 K35 ; R14 := ZERO_ROTATION
	170	[166]	MOVE     	R15 R0 ; R15 := R0
	171	[166]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	172	[167]	SELF     	R9 R0 K37 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	173	[167]	GETGLOBAL	R11 K36 ; R11 := 0x441be062
	174	[167]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	175	[168]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	176	[168]	MOVE     	R11 R9 ; R11 := R9
	177	[168]	CALL     	R10 2 2 ; R10 := R10(R11)
	178	[168]	TEST     	R10 1 ; if R10 then PC := 182
	179	[168]	JMP      	182 ; PC := 182
	180	[169]	SELF     	R10 R9 K39 ; R11 := R9; R10 := R9[0xa2880940]
	181	[169]	CALL     	R10 2 1 ; R10(R11)
	182	[174]	GETGLOBAL	R10 K42 ; R10 := 0xcbd666e1
	183	[174]	LOADK    	R11 := 0.000000
	184	[174]	CALL     	R10 2 1 ; R10(R11)
	185	[174]	JMP      	23 ; PC := 23
	186	[177]	TEST     	R3 0 ; if not R3 then PC := 227
	187	[177]	JMP      	227 ; PC := 227
	188	[178]	SELF     	R10 R0 K37 ; R11 := R0; R10 := R0[0xc9f6a7d7]
	189	[178]	GETGLOBAL	R12 K32 ; R12 := 0x5fe2af53
	190	[178]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	191	[179]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	192	[179]	MOVE     	R12 R10 ; R12 := R10
	193	[179]	CALL     	R11 2 2 ; R11 := R11(R12)
	194	[179]	TEST     	R11 1 ; if R11 then PC := 198
	195	[179]	JMP      	198 ; PC := 198
	196	[180]	SELF     	R11 R10 K39 ; R12 := R10; R11 := R10[0xa2880940]
	197	[180]	CALL     	R11 2 1 ; R11(R12)
	198	[183]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0x0b4bcfb6]
	199	[183]	CALL     	R11 2 2 ; R11 := R11(R12)
	200	[184]	GETGLOBAL	R12 K7 ; R12 := 0x89326c93
	201	[184]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x7c1a0374]
	202	[184]	CALL     	R12 2 2 ; R12 := R12(R13)
	203	[184]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0xb6df3e50]
	204	[184]	LOADK    	R14 := 0.000000
	205	[184]	CALL     	R12 3 1 ; R12(R13,R14)
	206	[185]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	207	[185]	MOVE     	R13 R11 ; R13 := R11
	208	[185]	CALL     	R12 2 2 ; R12 := R12(R13)
	209	[185]	TEST     	R12 1 ; if R12 then PC := 216
	210	[185]	JMP      	216 ; PC := 216
	211	[186]	SELF     	R12 R11 K40 ; R13 := R11; R12 := R11[0xbd5007d9]
	212	[186]	GETGLOBAL	R14 K30 ; R14 := 0xd3c45ad0
	213	[186]	CALL     	R12 3 1 ; R12(R13,R14)
	214	[187]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0xd343428d]
	215	[187]	CALL     	R12 2 1 ; R12(R13)
	216	[190]	SELF     	R12 R0 K37 ; R13 := R0; R12 := R0[0xc9f6a7d7]
	217	[190]	GETGLOBAL	R14 K36 ; R14 := 0x441be062
	218	[190]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	219	[191]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	220	[191]	MOVE     	R14 R12 ; R14 := R12
	221	[191]	CALL     	R13 2 2 ; R13 := R13(R14)
	222	[191]	TEST     	R13 1 ; if R13 then PC := 237
	223	[191]	JMP      	237 ; PC := 237
	224	[192]	SELF     	R13 R12 K39 ; R14 := R12; R13 := R12[0xa2880940]
	225	[192]	CALL     	R13 2 1 ; R13(R14)
	226	[193]	JMP      	237 ; PC := 237
	227	[195]	SELF     	R13 R0 K37 ; R14 := R0; R13 := R0[0xc9f6a7d7]
	228	[195]	GETGLOBAL	R15 K38 ; R15 := 0x80a7b0eb
	229	[195]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	230	[196]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	231	[196]	MOVE     	R15 R13 ; R15 := R13
	232	[196]	CALL     	R14 2 2 ; R14 := R14(R15)
	233	[196]	TEST     	R14 1 ; if R14 then PC := 237
	234	[196]	JMP      	237 ; PC := 237
	235	[197]	SELF     	R14 R13 K39 ; R15 := R13; R14 := R13[0xa2880940]
	236	[197]	CALL     	R14 2 1 ; R14(R15)
	237	[201]	GETGLOBAL	R14 K1 ; R14 := _T
	238	[201]	GETTABLE 	R14 R14 K2 ; R14 := R14["inRift"]
	239	[201]	SETTABLE 	R14 R1 K43 ; R14[R1] := nil
	240	[202]	RETURN   	R0 1 ; return 

function #3 <?:204,228> (40 instructions, 160 bytes at 0000021117C0CD90)
1 param, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[205]	MOVE     	R1 R0 ; R1 := R0
	2	[206]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[206]	MOVE     	R3 R1 ; R3 := R1
	4	[206]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[206]	TEST     	R2 1 ; if R2 then PC := 40
	6	[206]	JMP      	40 ; PC := 40
	7	[207]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	8	[207]	GETGLOBAL	R4 K2 ; R4 := gWeaponExType
	9	[207]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[207]	TEST     	R2 0 ; if not R2 then PC := 21
	11	[207]	JMP      	21 ; PC := 21
	12	[208]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[208]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[208]	MOVE     	R1 R2 ; R1 := R2
	15	[210]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[210]	MOVE     	R3 R1 ; R3 := R1
	17	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[210]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[210]	JMP      	21 ; PC := 21
	20	[211]	JMP      	40 ; PC := 40
	21	[215]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	22	[215]	GETGLOBAL	R4 K4 ; R4 := gBaseAvatarType
	23	[215]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[215]	TEST     	R2 0 ; if not R2 then PC := 36
	25	[215]	JMP      	36 ; PC := 36
	26	[216]	LOADK    	R2 := 2.000000
	27	[217]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	28	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[217]	TEST     	R3 0 ; if not R3 then PC := 32
	30	[217]	JMP      	32 ; PC := 32
	31	[218]	LOADK    	R2 := 1.000000
	32	[221]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	33	[221]	MOVE     	R5 R2 ; R5 := R2
	34	[221]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[223]	RETURN   	R0 1 ; return 
	36	[226]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xed324116]
	37	[226]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[226]	MOVE     	R1 R3 ; R1 := R3
	39	[226]	JMP      	2 ; PC := 2
	40	[228]	RETURN   	R0 1 ; return 
