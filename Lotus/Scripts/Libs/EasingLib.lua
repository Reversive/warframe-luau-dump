
main <?:0,0> (203 instructions, 812 bytes at 0000021162D16FB0)
0+ params, 28 slots, 0 upvalues, 0 locals, 52 constants, 61 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[33]	GETGLOBAL	R0 K3 ; R0 := 0x5bced4c4
	7	[33]	GETTABLE 	R0 R0 K4 ; R0 := R0["pow"]
	8	[34]	GETGLOBAL	R1 K3 ; R1 := 0x5bced4c4
	9	[34]	GETTABLE 	R1 R1 K5 ; R1 := R1["sin"]
	10	[35]	GETGLOBAL	R2 K3 ; R2 := 0x5bced4c4
	11	[35]	GETTABLE 	R2 R2 K6 ; R2 := R2["cos"]
	12	[36]	LOADK    	R3 K7 ; R3 := 3.141593
	13	[37]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	14	[37]	GETTABLE 	R4 R4 K8 ; R4 := R4["sqrt"]
	15	[38]	GETGLOBAL	R5 K3 ; R5 := 0x5bced4c4
	16	[38]	GETTABLE 	R5 R5 K9 ; R5 := R5["abs"]
	17	[39]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	18	[39]	GETTABLE 	R6 R6 K10 ; R6 := R6["asin"]
	19	[43]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	20	[41]	SETGLOBAL	R7 K11 ; linear := R7
	21	[48]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	22	[48]	MOVE     	R0 R0 ; R0 := R0
	23	[53]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	24	[57]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	25	[57]	MOVE     	R0 R7 ; R0 := R7
	26	[55]	SETGLOBAL	R9 K12 ; inQuad := R9
	27	[61]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	28	[61]	MOVE     	R0 R8 ; R0 := R8
	29	[59]	SETGLOBAL	R9 K13 ; outQuad := R9
	30	[70]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	31	[70]	MOVE     	R0 R0 ; R0 := R0
	32	[63]	SETGLOBAL	R9 K14 ; inOutQuad := R9
	33	[78]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	34	[78]	MOVE     	R0 R8 ; R0 := R8
	35	[78]	MOVE     	R0 R7 ; R0 := R7
	36	[72]	SETGLOBAL	R9 K15 ; outInQuad := R9
	37	[83]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	38	[83]	MOVE     	R0 R0 ; R0 := R0
	39	[88]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	40	[88]	MOVE     	R0 R0 ; R0 := R0
	41	[92]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	42	[92]	MOVE     	R0 R9 ; R0 := R9
	43	[90]	SETGLOBAL	R11 K16 ; inCubic := R11
	44	[96]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	45	[96]	MOVE     	R0 R10 ; R0 := R10
	46	[94]	SETGLOBAL	R11 K17 ; outCubic := R11
	47	[106]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	48	[98]	SETGLOBAL	R11 K18 ; inOutCubic := R11
	49	[114]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	50	[114]	MOVE     	R0 R10 ; R0 := R10
	51	[114]	MOVE     	R0 R9 ; R0 := R9
	52	[108]	SETGLOBAL	R11 K19 ; outInCubic := R11
	53	[119]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	54	[119]	MOVE     	R0 R0 ; R0 := R0
	55	[124]	CLOSURE  	R12 14 ; R12 := closure(Function #15)
	56	[124]	MOVE     	R0 R0 ; R0 := R0
	57	[128]	CLOSURE  	R13 15 ; R13 := closure(Function #16)
	58	[128]	MOVE     	R0 R11 ; R0 := R11
	59	[126]	SETGLOBAL	R13 K20 ; inQuart := R13
	60	[132]	CLOSURE  	R13 16 ; R13 := closure(Function #17)
	61	[132]	MOVE     	R0 R12 ; R0 := R12
	62	[130]	SETGLOBAL	R13 K21 ; outQuart := R13
	63	[142]	CLOSURE  	R13 17 ; R13 := closure(Function #18)
	64	[142]	MOVE     	R0 R0 ; R0 := R0
	65	[134]	SETGLOBAL	R13 K22 ; inOutQuart := R13
	66	[150]	CLOSURE  	R13 18 ; R13 := closure(Function #19)
	67	[150]	MOVE     	R0 R12 ; R0 := R12
	68	[150]	MOVE     	R0 R11 ; R0 := R11
	69	[144]	SETGLOBAL	R13 K23 ; outInQuart := R13
	70	[155]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	71	[155]	MOVE     	R0 R0 ; R0 := R0
	72	[160]	CLOSURE  	R14 20 ; R14 := closure(Function #21)
	73	[160]	MOVE     	R0 R0 ; R0 := R0
	74	[164]	CLOSURE  	R15 21 ; R15 := closure(Function #22)
	75	[164]	MOVE     	R0 R13 ; R0 := R13
	76	[162]	SETGLOBAL	R15 K24 ; inQuint := R15
	77	[168]	CLOSURE  	R15 22 ; R15 := closure(Function #23)
	78	[168]	MOVE     	R0 R14 ; R0 := R14
	79	[166]	SETGLOBAL	R15 K25 ; outQuint := R15
	80	[178]	CLOSURE  	R15 23 ; R15 := closure(Function #24)
	81	[178]	MOVE     	R0 R0 ; R0 := R0
	82	[170]	SETGLOBAL	R15 K26 ; inOutQuint := R15
	83	[186]	CLOSURE  	R15 24 ; R15 := closure(Function #25)
	84	[186]	MOVE     	R0 R14 ; R0 := R14
	85	[186]	MOVE     	R0 R13 ; R0 := R13
	86	[180]	SETGLOBAL	R15 K27 ; outInQuint := R15
	87	[190]	CLOSURE  	R15 25 ; R15 := closure(Function #26)
	88	[190]	MOVE     	R0 R2 ; R0 := R2
	89	[190]	MOVE     	R0 R3 ; R0 := R3
	90	[194]	CLOSURE  	R16 26 ; R16 := closure(Function #27)
	91	[194]	MOVE     	R0 R1 ; R0 := R1
	92	[194]	MOVE     	R0 R3 ; R0 := R3
	93	[198]	CLOSURE  	R17 27 ; R17 := closure(Function #28)
	94	[198]	MOVE     	R0 R15 ; R0 := R15
	95	[196]	SETGLOBAL	R17 K28 ; inSine := R17
	96	[202]	CLOSURE  	R17 28 ; R17 := closure(Function #29)
	97	[202]	MOVE     	R0 R16 ; R0 := R16
	98	[200]	SETGLOBAL	R17 K29 ; outSine := R17
	99	[206]	CLOSURE  	R17 29 ; R17 := closure(Function #30)
	100	[206]	MOVE     	R0 R2 ; R0 := R2
	101	[206]	MOVE     	R0 R3 ; R0 := R3
	102	[204]	SETGLOBAL	R17 K30 ; inOutSine := R17
	103	[214]	CLOSURE  	R17 30 ; R17 := closure(Function #31)
	104	[214]	MOVE     	R0 R16 ; R0 := R16
	105	[214]	MOVE     	R0 R15 ; R0 := R15
	106	[208]	SETGLOBAL	R17 K31 ; outInSine := R17
	107	[222]	CLOSURE  	R17 31 ; R17 := closure(Function #32)
	108	[222]	MOVE     	R0 R0 ; R0 := R0
	109	[230]	CLOSURE  	R18 32 ; R18 := closure(Function #33)
	110	[230]	MOVE     	R0 R0 ; R0 := R0
	111	[234]	CLOSURE  	R19 33 ; R19 := closure(Function #34)
	112	[234]	MOVE     	R0 R17 ; R0 := R17
	113	[232]	SETGLOBAL	R19 K32 ; inExpo := R19
	114	[238]	CLOSURE  	R19 34 ; R19 := closure(Function #35)
	115	[238]	MOVE     	R0 R18 ; R0 := R18
	116	[236]	SETGLOBAL	R19 K33 ; outExpo := R19
	117	[250]	CLOSURE  	R19 35 ; R19 := closure(Function #36)
	118	[250]	MOVE     	R0 R0 ; R0 := R0
	119	[240]	SETGLOBAL	R19 K34 ; inOutExpo := R19
	120	[258]	CLOSURE  	R19 36 ; R19 := closure(Function #37)
	121	[258]	MOVE     	R0 R18 ; R0 := R18
	122	[258]	MOVE     	R0 R17 ; R0 := R17
	123	[252]	SETGLOBAL	R19 K35 ; outInExpo := R19
	124	[263]	CLOSURE  	R19 37 ; R19 := closure(Function #38)
	125	[263]	MOVE     	R0 R4 ; R0 := R4
	126	[263]	MOVE     	R0 R0 ; R0 := R0
	127	[268]	CLOSURE  	R20 38 ; R20 := closure(Function #39)
	128	[268]	MOVE     	R0 R4 ; R0 := R4
	129	[268]	MOVE     	R0 R0 ; R0 := R0
	130	[272]	CLOSURE  	R21 39 ; R21 := closure(Function #40)
	131	[272]	MOVE     	R0 R19 ; R0 := R19
	132	[270]	SETGLOBAL	R21 K36 ; inCirc := R21
	133	[276]	CLOSURE  	R21 40 ; R21 := closure(Function #41)
	134	[276]	MOVE     	R0 R20 ; R0 := R20
	135	[274]	SETGLOBAL	R21 K37 ; outCirc := R21
	136	[286]	CLOSURE  	R21 41 ; R21 := closure(Function #42)
	137	[286]	MOVE     	R0 R4 ; R0 := R4
	138	[278]	SETGLOBAL	R21 K38 ; inOutCirc := R21
	139	[294]	CLOSURE  	R21 42 ; R21 := closure(Function #43)
	140	[294]	MOVE     	R0 R20 ; R0 := R20
	141	[294]	MOVE     	R0 R19 ; R0 := R19
	142	[288]	SETGLOBAL	R21 K39 ; outInCirc := R21
	143	[317]	CLOSURE  	R21 43 ; R21 := closure(Function #44)
	144	[317]	MOVE     	R0 R5 ; R0 := R5
	145	[317]	MOVE     	R0 R3 ; R0 := R3
	146	[317]	MOVE     	R0 R6 ; R0 := R6
	147	[317]	MOVE     	R0 R0 ; R0 := R0
	148	[317]	MOVE     	R0 R1 ; R0 := R1
	149	[340]	CLOSURE  	R22 44 ; R22 := closure(Function #45)
	150	[340]	MOVE     	R0 R5 ; R0 := R5
	151	[340]	MOVE     	R0 R3 ; R0 := R3
	152	[340]	MOVE     	R0 R6 ; R0 := R6
	153	[340]	MOVE     	R0 R0 ; R0 := R0
	154	[340]	MOVE     	R0 R1 ; R0 := R1
	155	[344]	CLOSURE  	R23 45 ; R23 := closure(Function #46)
	156	[344]	MOVE     	R0 R21 ; R0 := R21
	157	[342]	SETGLOBAL	R23 K40 ; inElastic := R23
	158	[350]	CLOSURE  	R23 46 ; R23 := closure(Function #47)
	159	[350]	MOVE     	R0 R22 ; R0 := R22
	160	[348]	SETGLOBAL	R23 K41 ; outElastic := R23
	161	[380]	CLOSURE  	R23 47 ; R23 := closure(Function #48)
	162	[380]	MOVE     	R0 R5 ; R0 := R5
	163	[380]	MOVE     	R0 R3 ; R0 := R3
	164	[380]	MOVE     	R0 R6 ; R0 := R6
	165	[380]	MOVE     	R0 R0 ; R0 := R0
	166	[380]	MOVE     	R0 R1 ; R0 := R1
	167	[354]	SETGLOBAL	R23 K42 ; inOutElastic := R23
	168	[390]	CLOSURE  	R23 48 ; R23 := closure(Function #49)
	169	[390]	MOVE     	R0 R22 ; R0 := R22
	170	[390]	MOVE     	R0 R21 ; R0 := R21
	171	[384]	SETGLOBAL	R23 K43 ; outInElastic := R23
	172	[396]	CLOSURE  	R23 49 ; R23 := closure(Function #50)
	173	[402]	CLOSURE  	R24 50 ; R24 := closure(Function #51)
	174	[406]	CLOSURE  	R25 51 ; R25 := closure(Function #52)
	175	[406]	MOVE     	R0 R23 ; R0 := R23
	176	[404]	SETGLOBAL	R25 K44 ; inBack := R25
	177	[410]	CLOSURE  	R25 52 ; R25 := closure(Function #53)
	178	[410]	MOVE     	R0 R24 ; R0 := R24
	179	[408]	SETGLOBAL	R25 K45 ; outBack := R25
	180	[422]	CLOSURE  	R25 53 ; R25 := closure(Function #54)
	181	[412]	SETGLOBAL	R25 K46 ; inOutBack := R25
	182	[430]	CLOSURE  	R25 54 ; R25 := closure(Function #55)
	183	[430]	MOVE     	R0 R24 ; R0 := R24
	184	[430]	MOVE     	R0 R23 ; R0 := R23
	185	[424]	SETGLOBAL	R25 K47 ; outInBack := R25
	186	[446]	CLOSURE  	R25 55 ; R25 := closure(Function #56)
	187	[450]	CLOSURE  	R26 56 ; R26 := closure(Function #57)
	188	[450]	MOVE     	R0 R25 ; R0 := R25
	189	[454]	CLOSURE  	R27 57 ; R27 := closure(Function #58)
	190	[454]	MOVE     	R0 R25 ; R0 := R25
	191	[452]	SETGLOBAL	R27 K48 ; outBounce := R27
	192	[458]	CLOSURE  	R27 58 ; R27 := closure(Function #59)
	193	[458]	MOVE     	R0 R26 ; R0 := R26
	194	[456]	SETGLOBAL	R27 K49 ; inBounce := R27
	195	[466]	CLOSURE  	R27 59 ; R27 := closure(Function #60)
	196	[466]	MOVE     	R0 R26 ; R0 := R26
	197	[466]	MOVE     	R0 R25 ; R0 := R25
	198	[460]	SETGLOBAL	R27 K50 ; inOutBounce := R27
	199	[474]	CLOSURE  	R27 60 ; R27 := closure(Function #61)
	200	[474]	MOVE     	R0 R25 ; R0 := R25
	201	[474]	MOVE     	R0 R26 ; R0 := R26
	202	[468]	SETGLOBAL	R27 K51 ; outInBounce := R27
	203	[474]	RETURN   	R0 1 ; return 


function #1 <?:41,43> (5 instructions, 20 bytes at 0000021162DACEC0)
4 params, 5 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[42]	MUL      	R4 R2 R0 ; R4 := R2 * R0
	2	[42]	DIV      	R4 R4 R3 ; R4 := R4 / R3
	3	[42]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	4	[42]	RETURN   	R4 2 ; return R4 
	5	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,48> (9 instructions, 36 bytes at 0000021162D8DB40)
4 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[46]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[47]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[47]	MOVE     	R5 R0 ; R5 := R0
	4	[47]	LOADK    	R6 := 2.000000
	5	[47]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[47]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	7	[47]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	8	[47]	RETURN   	R4 2 ; return R4 
	9	[48]	RETURN   	R0 1 ; return 

function #3 <?:50,53> (8 instructions, 32 bytes at 0000021162D8DBD0)
4 params, 6 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[51]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[52]	UNM      	R4 R2 ; R4 := ^ R2
	3	[52]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	4	[52]	SUB      	R5 R0 K0 ; R5 := R0 - 2.000000
	5	[52]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	6	[52]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	7	[52]	RETURN   	R4 2 ; return R4 
	8	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,57> (8 instructions, 32 bytes at 0000021162D8DCC0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[56]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[56]	MOVE     	R5 R0 ; R5 := R0
	3	[56]	MOVE     	R6 R1 ; R6 := R1
	4	[56]	MOVE     	R7 R2 ; R7 := R2
	5	[56]	MOVE     	R8 R3 ; R8 := R3
	6	[56]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[56]	RETURN   	R4 0 ; return R4,... 
	8	[57]	RETURN   	R0 1 ; return 

function #5 <?:59,61> (8 instructions, 32 bytes at 0000021162D8DDB0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[60]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[60]	MOVE     	R5 R0 ; R5 := R0
	3	[60]	MOVE     	R6 R1 ; R6 := R1
	4	[60]	MOVE     	R7 R2 ; R7 := R2
	5	[60]	MOVE     	R8 R3 ; R8 := R3
	6	[60]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[60]	RETURN   	R4 0 ; return R4,... 
	8	[61]	RETURN   	R0 1 ; return 

function #6 <?:63,70> (23 instructions, 92 bytes at 0000021162DA1AA0)
4 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[64]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[64]	MUL      	R0 R4 K0 ; R0 := R4 * 2.000000
	3	[65]	LT       	0 R0 K1 ; if R0 >= 1.000000 then PC := 14
	4	[65]	JMP      	14 ; PC := 14
	5	[66]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	6	[66]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[66]	MOVE     	R6 R0 ; R6 := R0
	8	[66]	LOADK    	R7 := 2.000000
	9	[66]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[66]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	11	[66]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	12	[66]	RETURN   	R4 2 ; return R4 
	13	[66]	JMP      	23 ; PC := 23
	14	[68]	UNM      	R4 R2 ; R4 := ^ R2
	15	[68]	DIV      	R4 R4 K0 ; R4 := R4 / 2.000000
	16	[68]	SUB      	R5 R0 K1 ; R5 := R0 - 1.000000
	17	[68]	SUB      	R6 R0 K2 ; R6 := R0 - 3.000000
	18	[68]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	19	[68]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	20	[68]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	21	[68]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	22	[68]	RETURN   	R4 2 ; return R4 
	23	[70]	RETURN   	R0 1 ; return 

function #7 <?:72,78> (21 instructions, 84 bytes at 0000021162DA1BA0)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[73]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[73]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[73]	JMP      	12 ; PC := 12
	4	[74]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[74]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[74]	MOVE     	R6 R1 ; R6 := R1
	7	[74]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[74]	MOVE     	R8 R3 ; R8 := R3
	9	[74]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[74]	RETURN   	R4 0 ; return R4,... 
	11	[74]	JMP      	21 ; PC := 21
	12	[76]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[76]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[76]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[76]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[76]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[76]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[76]	MOVE     	R8 R3 ; R8 := R3
	19	[76]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[76]	RETURN   	R4 0 ; return R4,... 
	21	[78]	RETURN   	R0 1 ; return 

function #8 <?:80,83> (9 instructions, 36 bytes at 0000021162DA1D10)
4 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[81]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[82]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[82]	MOVE     	R5 R0 ; R5 := R0
	4	[82]	LOADK    	R6 := 3.000000
	5	[82]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[82]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	7	[82]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	8	[82]	RETURN   	R4 2 ; return R4 
	9	[83]	RETURN   	R0 1 ; return 

function #9 <?:85,88> (11 instructions, 44 bytes at 0000021162DADFF0)
4 params, 7 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[86]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[86]	SUB      	R0 R4 K0 ; R0 := R4 - 1.000000
	3	[87]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[87]	MOVE     	R5 R0 ; R5 := R0
	5	[87]	LOADK    	R6 := 3.000000
	6	[87]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[87]	ADD      	R4 R4 K0 ; R4 := R4 + 1.000000
	8	[87]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	9	[87]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	10	[87]	RETURN   	R4 2 ; return R4 
	11	[88]	RETURN   	R0 1 ; return 

function #10 <?:90,92> (8 instructions, 32 bytes at 0000021162DAE080)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[91]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[91]	MOVE     	R5 R0 ; R5 := R0
	3	[91]	MOVE     	R6 R1 ; R6 := R1
	4	[91]	MOVE     	R7 R2 ; R7 := R2
	5	[91]	MOVE     	R8 R3 ; R8 := R3
	6	[91]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[91]	RETURN   	R4 0 ; return R4,... 
	8	[92]	RETURN   	R0 1 ; return 

function #11 <?:94,96> (8 instructions, 32 bytes at 0000021162DAE170)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[95]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[95]	MOVE     	R5 R0 ; R5 := R0
	3	[95]	MOVE     	R6 R1 ; R6 := R1
	4	[95]	MOVE     	R7 R2 ; R7 := R2
	5	[95]	MOVE     	R8 R3 ; R8 := R3
	6	[95]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[95]	RETURN   	R4 0 ; return R4,... 
	8	[96]	RETURN   	R0 1 ; return 

function #12 <?:98,106> (20 instructions, 80 bytes at 0000021162DAE260)
4 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[99]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[99]	MUL      	R0 R4 K0 ; R0 := R4 * 2.000000
	3	[100]	LT       	0 R0 K1 ; if R0 >= 1.000000 then PC := 12
	4	[100]	JMP      	12 ; PC := 12
	5	[101]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	6	[101]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	7	[101]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	8	[101]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	9	[101]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	10	[101]	RETURN   	R4 2 ; return R4 
	11	[101]	JMP      	20 ; PC := 20
	12	[103]	SUB      	R0 R0 K0 ; R0 := R0 - 2.000000
	13	[104]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	14	[104]	MUL      	R5 R0 R0 ; R5 := R0 * R0
	15	[104]	MUL      	R5 R5 R0 ; R5 := R5 * R0
	16	[104]	ADD      	R5 R5 K0 ; R5 := R5 + 2.000000
	17	[104]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	18	[104]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	19	[104]	RETURN   	R4 2 ; return R4 
	20	[106]	RETURN   	R0 1 ; return 

function #13 <?:108,114> (21 instructions, 84 bytes at 0000021162D94750)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[109]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[109]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[109]	JMP      	12 ; PC := 12
	4	[110]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[110]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[110]	MOVE     	R6 R1 ; R6 := R1
	7	[110]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[110]	MOVE     	R8 R3 ; R8 := R3
	9	[110]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[110]	RETURN   	R4 0 ; return R4,... 
	11	[110]	JMP      	21 ; PC := 21
	12	[112]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[112]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[112]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[112]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[112]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[112]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[112]	MOVE     	R8 R3 ; R8 := R3
	19	[112]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[112]	RETURN   	R4 0 ; return R4,... 
	21	[114]	RETURN   	R0 1 ; return 

function #14 <?:116,119> (9 instructions, 36 bytes at 0000021162D948C0)
4 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[117]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[118]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[118]	MOVE     	R5 R0 ; R5 := R0
	4	[118]	LOADK    	R6 := 4.000000
	5	[118]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[118]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	7	[118]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	8	[118]	RETURN   	R4 2 ; return R4 
	9	[119]	RETURN   	R0 1 ; return 

function #15 <?:121,124> (12 instructions, 48 bytes at 0000021162D94950)
4 params, 8 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[122]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[122]	SUB      	R0 R4 K0 ; R0 := R4 - 1.000000
	3	[123]	UNM      	R4 R2 ; R4 := ^ R2
	4	[123]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[123]	MOVE     	R6 R0 ; R6 := R0
	6	[123]	LOADK    	R7 := 4.000000
	7	[123]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[123]	SUB      	R5 R5 K0 ; R5 := R5 - 1.000000
	9	[123]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	10	[123]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	11	[123]	RETURN   	R4 2 ; return R4 
	12	[124]	RETURN   	R0 1 ; return 

function #16 <?:126,128> (8 instructions, 32 bytes at 0000021162D87D00)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[127]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[127]	MOVE     	R5 R0 ; R5 := R0
	3	[127]	MOVE     	R6 R1 ; R6 := R1
	4	[127]	MOVE     	R7 R2 ; R7 := R2
	5	[127]	MOVE     	R8 R3 ; R8 := R3
	6	[127]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[127]	RETURN   	R4 0 ; return R4,... 
	8	[128]	RETURN   	R0 1 ; return 

function #17 <?:130,132> (8 instructions, 32 bytes at 0000021162D87DC0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[131]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[131]	MOVE     	R5 R0 ; R5 := R0
	3	[131]	MOVE     	R6 R1 ; R6 := R1
	4	[131]	MOVE     	R7 R2 ; R7 := R2
	5	[131]	MOVE     	R8 R3 ; R8 := R3
	6	[131]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[131]	RETURN   	R4 0 ; return R4,... 
	8	[132]	RETURN   	R0 1 ; return 

function #18 <?:134,142> (25 instructions, 100 bytes at 0000021162D87EB0)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[135]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[135]	MUL      	R0 R4 K0 ; R0 := R4 * 2.000000
	3	[136]	LT       	0 R0 K1 ; if R0 >= 1.000000 then PC := 14
	4	[136]	JMP      	14 ; PC := 14
	5	[137]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	6	[137]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[137]	MOVE     	R6 R0 ; R6 := R0
	8	[137]	LOADK    	R7 := 4.000000
	9	[137]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[137]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	11	[137]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	12	[137]	RETURN   	R4 2 ; return R4 
	13	[137]	JMP      	25 ; PC := 25
	14	[139]	SUB      	R0 R0 K0 ; R0 := R0 - 2.000000
	15	[140]	UNM      	R4 R2 ; R4 := ^ R2
	16	[140]	DIV      	R4 R4 K0 ; R4 := R4 / 2.000000
	17	[140]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[140]	MOVE     	R6 R0 ; R6 := R0
	19	[140]	LOADK    	R7 := 4.000000
	20	[140]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[140]	SUB      	R5 R5 K0 ; R5 := R5 - 2.000000
	22	[140]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	23	[140]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	24	[140]	RETURN   	R4 2 ; return R4 
	25	[142]	RETURN   	R0 1 ; return 

function #19 <?:144,150> (21 instructions, 84 bytes at 0000021162D95010)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[145]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[145]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[145]	JMP      	12 ; PC := 12
	4	[146]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[146]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[146]	MOVE     	R6 R1 ; R6 := R1
	7	[146]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[146]	MOVE     	R8 R3 ; R8 := R3
	9	[146]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[146]	RETURN   	R4 0 ; return R4,... 
	11	[146]	JMP      	21 ; PC := 21
	12	[148]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[148]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[148]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[148]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[148]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[148]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[148]	MOVE     	R8 R3 ; R8 := R3
	19	[148]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[148]	RETURN   	R4 0 ; return R4,... 
	21	[150]	RETURN   	R0 1 ; return 

function #20 <?:152,155> (9 instructions, 36 bytes at 0000021162D950A0)
4 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[153]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[154]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[154]	MOVE     	R5 R0 ; R5 := R0
	4	[154]	LOADK    	R6 := 5.000000
	5	[154]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[154]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	7	[154]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	8	[154]	RETURN   	R4 2 ; return R4 
	9	[155]	RETURN   	R0 1 ; return 

function #21 <?:157,160> (11 instructions, 44 bytes at 0000021162D95130)
4 params, 7 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[158]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[158]	SUB      	R0 R4 K0 ; R0 := R4 - 1.000000
	3	[159]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[159]	MOVE     	R5 R0 ; R5 := R0
	5	[159]	LOADK    	R6 := 5.000000
	6	[159]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[159]	ADD      	R4 R4 K0 ; R4 := R4 + 1.000000
	8	[159]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	9	[159]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	10	[159]	RETURN   	R4 2 ; return R4 
	11	[160]	RETURN   	R0 1 ; return 

function #22 <?:162,164> (8 instructions, 32 bytes at 0000021162D951C0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[163]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[163]	MOVE     	R5 R0 ; R5 := R0
	3	[163]	MOVE     	R6 R1 ; R6 := R1
	4	[163]	MOVE     	R7 R2 ; R7 := R2
	5	[163]	MOVE     	R8 R3 ; R8 := R3
	6	[163]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[163]	RETURN   	R4 0 ; return R4,... 
	8	[164]	RETURN   	R0 1 ; return 

function #23 <?:166,168> (8 instructions, 32 bytes at 0000021162D8B680)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[167]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[167]	MOVE     	R5 R0 ; R5 := R0
	3	[167]	MOVE     	R6 R1 ; R6 := R1
	4	[167]	MOVE     	R7 R2 ; R7 := R2
	5	[167]	MOVE     	R8 R3 ; R8 := R3
	6	[167]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[167]	RETURN   	R4 0 ; return R4,... 
	8	[168]	RETURN   	R0 1 ; return 

function #24 <?:170,178> (24 instructions, 96 bytes at 0000021162D8B770)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[171]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[171]	MUL      	R0 R4 K0 ; R0 := R4 * 2.000000
	3	[172]	LT       	0 R0 K1 ; if R0 >= 1.000000 then PC := 14
	4	[172]	JMP      	14 ; PC := 14
	5	[173]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	6	[173]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[173]	MOVE     	R6 R0 ; R6 := R0
	8	[173]	LOADK    	R7 := 5.000000
	9	[173]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[173]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	11	[173]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	12	[173]	RETURN   	R4 2 ; return R4 
	13	[173]	JMP      	24 ; PC := 24
	14	[175]	SUB      	R0 R0 K0 ; R0 := R0 - 2.000000
	15	[176]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	16	[176]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[176]	MOVE     	R6 R0 ; R6 := R0
	18	[176]	LOADK    	R7 := 5.000000
	19	[176]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[176]	ADD      	R5 R5 K0 ; R5 := R5 + 2.000000
	21	[176]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	22	[176]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	23	[176]	RETURN   	R4 2 ; return R4 
	24	[178]	RETURN   	R0 1 ; return 

function #25 <?:180,186> (21 instructions, 84 bytes at 0000021162D8B910)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[181]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[181]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[181]	JMP      	12 ; PC := 12
	4	[182]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[182]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[182]	MOVE     	R6 R1 ; R6 := R1
	7	[182]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[182]	MOVE     	R8 R3 ; R8 := R3
	9	[182]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[182]	RETURN   	R4 0 ; return R4,... 
	11	[182]	JMP      	21 ; PC := 21
	12	[184]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[184]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[184]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[184]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[184]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[184]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[184]	MOVE     	R8 R3 ; R8 := R3
	19	[184]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[184]	RETURN   	R4 0 ; return R4,... 
	21	[186]	RETURN   	R0 1 ; return 

function #26 <?:188,190> (12 instructions, 48 bytes at 0000021162D8C090)
4 params, 8 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[189]	UNM      	R4 R2 ; R4 := ^ R2
	2	[189]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[189]	DIV      	R6 R0 R3 ; R6 := R0 / R3
	4	[189]	GETUPVAL 	R7 U1 ; R7 := U1
	5	[189]	DIV      	R7 R7 K0 ; R7 := R7 / 2.000000
	6	[189]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	7	[189]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[189]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	9	[189]	ADD      	R4 R4 R2 ; R4 := R4 + R2
	10	[189]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	11	[189]	RETURN   	R4 2 ; return R4 
	12	[190]	RETURN   	R0 1 ; return 

function #27 <?:192,194> (10 instructions, 40 bytes at 0000021162D8C120)
4 params, 7 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[193]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[193]	DIV      	R5 R0 R3 ; R5 := R0 / R3
	3	[193]	GETUPVAL 	R6 U1 ; R6 := U1
	4	[193]	DIV      	R6 R6 K0 ; R6 := R6 / 2.000000
	5	[193]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	6	[193]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[193]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	8	[193]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	9	[193]	RETURN   	R4 2 ; return R4 
	10	[194]	RETURN   	R0 1 ; return 

function #28 <?:196,198> (8 instructions, 32 bytes at 0000021162D8C1B0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[197]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[197]	MOVE     	R5 R0 ; R5 := R0
	3	[197]	MOVE     	R6 R1 ; R6 := R1
	4	[197]	MOVE     	R7 R2 ; R7 := R2
	5	[197]	MOVE     	R8 R3 ; R8 := R3
	6	[197]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[197]	RETURN   	R4 0 ; return R4,... 
	8	[198]	RETURN   	R0 1 ; return 

function #29 <?:200,202> (8 instructions, 32 bytes at 0000021162D333B0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[201]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[201]	MOVE     	R5 R0 ; R5 := R0
	3	[201]	MOVE     	R6 R1 ; R6 := R1
	4	[201]	MOVE     	R7 R2 ; R7 := R2
	5	[201]	MOVE     	R8 R3 ; R8 := R3
	6	[201]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[201]	RETURN   	R4 0 ; return R4,... 
	8	[202]	RETURN   	R0 1 ; return 

function #30 <?:204,206> (12 instructions, 48 bytes at 0000021162D334A0)
4 params, 7 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[205]	UNM      	R4 R2 ; R4 := ^ R2
	2	[205]	DIV      	R4 R4 K0 ; R4 := R4 / 2.000000
	3	[205]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[205]	GETUPVAL 	R6 U1 ; R6 := U1
	5	[205]	MUL      	R6 R6 R0 ; R6 := R6 * R0
	6	[205]	DIV      	R6 R6 R3 ; R6 := R6 / R3
	7	[205]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[205]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	9	[205]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	10	[205]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	11	[205]	RETURN   	R4 2 ; return R4 
	12	[206]	RETURN   	R0 1 ; return 

function #31 <?:208,214> (21 instructions, 84 bytes at 0000021162D33560)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[209]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[209]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[209]	JMP      	12 ; PC := 12
	4	[210]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[210]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[210]	MOVE     	R6 R1 ; R6 := R1
	7	[210]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[210]	MOVE     	R8 R3 ; R8 := R3
	9	[210]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[210]	RETURN   	R4 0 ; return R4,... 
	11	[210]	JMP      	21 ; PC := 21
	12	[212]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[212]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[212]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[212]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[212]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[212]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[212]	MOVE     	R8 R3 ; R8 := R3
	19	[212]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[212]	RETURN   	R4 0 ; return R4,... 
	21	[214]	RETURN   	R0 1 ; return 

function #32 <?:216,222> (16 instructions, 64 bytes at 0000021162D33660)
4 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[217]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 5
	2	[217]	JMP      	5 ; PC := 5
	3	[218]	RETURN   	R1 2 ; return R1 
	4	[218]	JMP      	16 ; PC := 16
	5	[220]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[220]	LOADK    	R5 := 2.000000
	7	[220]	DIV      	R6 R0 R3 ; R6 := R0 / R3
	8	[220]	SUB      	R6 R6 K1 ; R6 := R6 - 1.000000
	9	[220]	MUL      	R6 K2 R6 ; R6 := 10.000000 * R6
	10	[220]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[220]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	12	[220]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	13	[220]	MUL      	R5 R2 K3 ; R5 := R2 * 0.001000
	14	[220]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	15	[220]	RETURN   	R4 2 ; return R4 
	16	[222]	RETURN   	R0 1 ; return 

function #33 <?:224,230> (17 instructions, 68 bytes at 0000021162D8D330)
4 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[225]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 6
	2	[225]	JMP      	6 ; PC := 6
	3	[226]	ADD      	R4 R1 R2 ; R4 := R1 + R2
	4	[226]	RETURN   	R4 2 ; return R4 
	5	[226]	JMP      	17 ; PC := 17
	6	[228]	MUL      	R4 R2 K0 ; R4 := R2 * 1.001000
	7	[228]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[228]	LOADK    	R6 := 2.000000
	9	[228]	MUL      	R7 K1 R0 ; R7 := -10.000000 * R0
	10	[228]	DIV      	R7 R7 R3 ; R7 := R7 / R3
	11	[228]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	12	[228]	UNM      	R5 R5 ; R5 := ^ R5
	13	[228]	ADD      	R5 R5 K2 ; R5 := R5 + 1.000000
	14	[228]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	15	[228]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	16	[228]	RETURN   	R4 2 ; return R4 
	17	[230]	RETURN   	R0 1 ; return 

function #34 <?:232,234> (8 instructions, 32 bytes at 0000021162D8D480)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[233]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[233]	MOVE     	R5 R0 ; R5 := R0
	3	[233]	MOVE     	R6 R1 ; R6 := R1
	4	[233]	MOVE     	R7 R2 ; R7 := R2
	5	[233]	MOVE     	R8 R3 ; R8 := R3
	6	[233]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[233]	RETURN   	R4 0 ; return R4,... 
	8	[234]	RETURN   	R0 1 ; return 

function #35 <?:236,238> (8 instructions, 32 bytes at 0000021162D9DA90)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[237]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[237]	MOVE     	R5 R0 ; R5 := R0
	3	[237]	MOVE     	R6 R1 ; R6 := R1
	4	[237]	MOVE     	R7 R2 ; R7 := R2
	5	[237]	MOVE     	R8 R3 ; R8 := R3
	6	[237]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[237]	RETURN   	R4 0 ; return R4,... 
	8	[238]	RETURN   	R0 1 ; return 

function #36 <?:240,250> (36 instructions, 144 bytes at 0000021162D9DB80)
4 params, 8 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[241]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 4
	2	[241]	JMP      	4 ; PC := 4
	3	[241]	RETURN   	R1 2 ; return R1 
	4	[242]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 8
	5	[242]	JMP      	8 ; PC := 8
	6	[242]	ADD      	R4 R1 R2 ; R4 := R1 + R2
	7	[242]	RETURN   	R4 2 ; return R4 
	8	[243]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	9	[243]	MUL      	R0 R4 K1 ; R0 := R4 * 2.000000
	10	[244]	LT       	0 R0 K2 ; if R0 >= 1.000000 then PC := 24
	11	[244]	JMP      	24 ; PC := 24
	12	[245]	DIV      	R4 R2 K1 ; R4 := R2 / 2.000000
	13	[245]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[245]	LOADK    	R6 := 2.000000
	15	[245]	SUB      	R7 R0 K2 ; R7 := R0 - 1.000000
	16	[245]	MUL      	R7 K3 R7 ; R7 := 10.000000 * R7
	17	[245]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[245]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	19	[245]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	20	[245]	MUL      	R5 R2 K4 ; R5 := R2 * 0.000500
	21	[245]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	22	[245]	RETURN   	R4 2 ; return R4 
	23	[245]	JMP      	36 ; PC := 36
	24	[247]	SUB      	R0 R0 K2 ; R0 := R0 - 1.000000
	25	[248]	DIV      	R4 R2 K1 ; R4 := R2 / 2.000000
	26	[248]	MUL      	R4 R4 K5 ; R4 := R4 * 1.000500
	27	[248]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[248]	LOADK    	R6 := 2.000000
	29	[248]	MUL      	R7 K6 R0 ; R7 := -10.000000 * R0
	30	[248]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[248]	UNM      	R5 R5 ; R5 := ^ R5
	32	[248]	ADD      	R5 R5 K1 ; R5 := R5 + 2.000000
	33	[248]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	34	[248]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	35	[248]	RETURN   	R4 2 ; return R4 
	36	[250]	RETURN   	R0 1 ; return 

function #37 <?:252,258> (21 instructions, 84 bytes at 0000021162D92B90)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[253]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[253]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[253]	JMP      	12 ; PC := 12
	4	[254]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[254]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[254]	MOVE     	R6 R1 ; R6 := R1
	7	[254]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[254]	MOVE     	R8 R3 ; R8 := R3
	9	[254]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[254]	RETURN   	R4 0 ; return R4,... 
	11	[254]	JMP      	21 ; PC := 21
	12	[256]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[256]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[256]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[256]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[256]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[256]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[256]	MOVE     	R8 R3 ; R8 := R3
	19	[256]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[256]	RETURN   	R4 0 ; return R4,... 
	21	[258]	RETURN   	R0 1 ; return 

function #38 <?:260,263> (14 instructions, 56 bytes at 0000021162D92CB0)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[261]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[262]	UNM      	R4 R2 ; R4 := ^ R2
	3	[262]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[262]	GETUPVAL 	R6 U1 ; R6 := U1
	5	[262]	MOVE     	R7 R0 ; R7 := R0
	6	[262]	LOADK    	R8 := 2.000000
	7	[262]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	8	[262]	SUB      	R6 K0 R6 ; R6 := 1.000000 - R6
	9	[262]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[262]	SUB      	R5 R5 K0 ; R5 := R5 - 1.000000
	11	[262]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	12	[262]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	13	[262]	RETURN   	R4 2 ; return R4 
	14	[263]	RETURN   	R0 1 ; return 

function #39 <?:265,268> (13 instructions, 52 bytes at 0000021162D92DB0)
4 params, 8 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[266]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[266]	SUB      	R0 R4 K0 ; R0 := R4 - 1.000000
	3	[267]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[267]	GETUPVAL 	R5 U1 ; R5 := U1
	5	[267]	MOVE     	R6 R0 ; R6 := R0
	6	[267]	LOADK    	R7 := 2.000000
	7	[267]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	8	[267]	SUB      	R5 K0 R5 ; R5 := 1.000000 - R5
	9	[267]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[267]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	11	[267]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	12	[267]	RETURN   	R4 2 ; return R4 
	13	[268]	RETURN   	R0 1 ; return 

function #40 <?:270,272> (8 instructions, 32 bytes at 0000021162D18850)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[271]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[271]	MOVE     	R5 R0 ; R5 := R0
	3	[271]	MOVE     	R6 R1 ; R6 := R1
	4	[271]	MOVE     	R7 R2 ; R7 := R2
	5	[271]	MOVE     	R8 R3 ; R8 := R3
	6	[271]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[271]	RETURN   	R4 0 ; return R4,... 
	8	[272]	RETURN   	R0 1 ; return 

function #41 <?:274,276> (8 instructions, 32 bytes at 0000021162D18940)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[275]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[275]	MOVE     	R5 R0 ; R5 := R0
	3	[275]	MOVE     	R6 R1 ; R6 := R1
	4	[275]	MOVE     	R7 R2 ; R7 := R2
	5	[275]	MOVE     	R8 R3 ; R8 := R3
	6	[275]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[275]	RETURN   	R4 0 ; return R4,... 
	8	[276]	RETURN   	R0 1 ; return 

function #42 <?:278,286> (26 instructions, 104 bytes at 0000021162D18A30)
4 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[279]	DIV      	R4 R0 R3 ; R4 := R0 / R3
	2	[279]	MUL      	R0 R4 K0 ; R0 := R4 * 2.000000
	3	[280]	LT       	0 R0 K1 ; if R0 >= 1.000000 then PC := 16
	4	[280]	JMP      	16 ; PC := 16
	5	[281]	UNM      	R4 R2 ; R4 := ^ R2
	6	[281]	DIV      	R4 R4 K0 ; R4 := R4 / 2.000000
	7	[281]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[281]	MUL      	R6 R0 R0 ; R6 := R0 * R0
	9	[281]	SUB      	R6 K1 R6 ; R6 := 1.000000 - R6
	10	[281]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[281]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	12	[281]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	13	[281]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	14	[281]	RETURN   	R4 2 ; return R4 
	15	[281]	JMP      	26 ; PC := 26
	16	[283]	SUB      	R0 R0 K0 ; R0 := R0 - 2.000000
	17	[284]	DIV      	R4 R2 K0 ; R4 := R2 / 2.000000
	18	[284]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[284]	MUL      	R6 R0 R0 ; R6 := R0 * R0
	20	[284]	SUB      	R6 K1 R6 ; R6 := 1.000000 - R6
	21	[284]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[284]	ADD      	R5 R5 K1 ; R5 := R5 + 1.000000
	23	[284]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	24	[284]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	25	[284]	RETURN   	R4 2 ; return R4 
	26	[286]	RETURN   	R0 1 ; return 

function #43 <?:288,294> (21 instructions, 84 bytes at 0000021162D96860)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[289]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[289]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[289]	JMP      	12 ; PC := 12
	4	[290]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[290]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[290]	MOVE     	R6 R1 ; R6 := R1
	7	[290]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[290]	MOVE     	R8 R3 ; R8 := R3
	9	[290]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[290]	RETURN   	R4 0 ; return R4,... 
	11	[290]	JMP      	21 ; PC := 21
	12	[292]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[292]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[292]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[292]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[292]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[292]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[292]	MOVE     	R8 R3 ; R8 := R3
	19	[292]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[292]	RETURN   	R4 0 ; return R4,... 
	21	[294]	RETURN   	R0 1 ; return 

function #44 <?:296,317> (48 instructions, 192 bytes at 0000021162D96960)
6 params, 11 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[297]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 4
	2	[297]	JMP      	4 ; PC := 4
	3	[297]	RETURN   	R1 2 ; return R1 
	4	[299]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	5	[301]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 9
	6	[301]	JMP      	9 ; PC := 9
	7	[301]	ADD      	R6 R1 R2 ; R6 := R1 + R2
	8	[301]	RETURN   	R6 2 ; return R6 
	9	[303]	TEST     	R5 1 ; if R5 then PC := 12
	10	[303]	JMP      	12 ; PC := 12
	11	[303]	MUL      	R5 R3 K2 ; R5 := R3 * 0.300000
	12	[305]	LOADK    	R6 := 0.000000
	13	[307]	TEST     	R4 0 ; if not R4 then PC := 20
	14	[307]	JMP      	20 ; PC := 20
	15	[307]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[307]	MOVE     	R8 R2 ; R8 := R2
	17	[307]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[307]	LT       	0 R4 R7 ; if R4 >= R7 then PC := 23
	19	[307]	JMP      	23 ; PC := 23
	20	[308]	MOVE     	R4 R2 ; R4 := R2
	21	[309]	DIV      	R6 R5 K3 ; R6 := R5 / 4.000000
	22	[309]	JMP      	30 ; PC := 30
	23	[311]	GETUPVAL 	R7 U1 ; R7 := U1
	24	[311]	MUL      	R7 K4 R7 ; R7 := 2.000000 * R7
	25	[311]	DIV      	R7 R5 R7 ; R7 := R5 / R7
	26	[311]	GETUPVAL 	R8 U2 ; R8 := U2
	27	[311]	DIV      	R9 R2 R4 ; R9 := R2 / R4
	28	[311]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[311]	MUL      	R6 R7 R8 ; R6 := R7 * R8
	30	[314]	SUB      	R0 R0 K1 ; R0 := R0 - 1.000000
	31	[316]	GETUPVAL 	R7 U3 ; R7 := U3
	32	[316]	LOADK    	R8 := 2.000000
	33	[316]	MUL      	R9 K5 R0 ; R9 := 10.000000 * R0
	34	[316]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[316]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	36	[316]	GETUPVAL 	R8 U4 ; R8 := U4
	37	[316]	MUL      	R9 R0 R3 ; R9 := R0 * R3
	38	[316]	SUB      	R9 R9 R6 ; R9 := R9 - R6
	39	[316]	GETUPVAL 	R10 U1 ; R10 := U1
	40	[316]	MUL      	R10 K4 R10 ; R10 := 2.000000 * R10
	41	[316]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	42	[316]	DIV      	R9 R9 R5 ; R9 := R9 / R5
	43	[316]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[316]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	45	[316]	UNM      	R7 R7 ; R7 := ^ R7
	46	[316]	ADD      	R7 R7 R1 ; R7 := R7 + R1
	47	[316]	RETURN   	R7 2 ; return R7 
	48	[317]	RETURN   	R0 1 ; return 

function #45 <?:321,340> (47 instructions, 188 bytes at 0000021162DAC8E0)
6 params, 11 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[322]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 4
	2	[322]	JMP      	4 ; PC := 4
	3	[322]	RETURN   	R1 2 ; return R1 
	4	[324]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	5	[326]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 9
	6	[326]	JMP      	9 ; PC := 9
	7	[326]	ADD      	R6 R1 R2 ; R6 := R1 + R2
	8	[326]	RETURN   	R6 2 ; return R6 
	9	[328]	TEST     	R5 1 ; if R5 then PC := 12
	10	[328]	JMP      	12 ; PC := 12
	11	[328]	MUL      	R5 R3 K2 ; R5 := R3 * 0.300000
	12	[330]	LOADK    	R6 := 0.000000
	13	[332]	TEST     	R4 0 ; if not R4 then PC := 20
	14	[332]	JMP      	20 ; PC := 20
	15	[332]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[332]	MOVE     	R8 R2 ; R8 := R2
	17	[332]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[332]	LT       	0 R4 R7 ; if R4 >= R7 then PC := 23
	19	[332]	JMP      	23 ; PC := 23
	20	[333]	MOVE     	R4 R2 ; R4 := R2
	21	[334]	DIV      	R6 R5 K3 ; R6 := R5 / 4.000000
	22	[334]	JMP      	30 ; PC := 30
	23	[336]	GETUPVAL 	R7 U1 ; R7 := U1
	24	[336]	MUL      	R7 K4 R7 ; R7 := 2.000000 * R7
	25	[336]	DIV      	R7 R5 R7 ; R7 := R5 / R7
	26	[336]	GETUPVAL 	R8 U2 ; R8 := U2
	27	[336]	DIV      	R9 R2 R4 ; R9 := R2 / R4
	28	[336]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[336]	MUL      	R6 R7 R8 ; R6 := R7 * R8
	30	[339]	GETUPVAL 	R7 U3 ; R7 := U3
	31	[339]	LOADK    	R8 := 2.000000
	32	[339]	MUL      	R9 K5 R0 ; R9 := -10.000000 * R0
	33	[339]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[339]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	35	[339]	GETUPVAL 	R8 U4 ; R8 := U4
	36	[339]	MUL      	R9 R0 R3 ; R9 := R0 * R3
	37	[339]	SUB      	R9 R9 R6 ; R9 := R9 - R6
	38	[339]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[339]	MUL      	R10 K4 R10 ; R10 := 2.000000 * R10
	40	[339]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	41	[339]	DIV      	R9 R9 R5 ; R9 := R9 / R5
	42	[339]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[339]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	44	[339]	ADD      	R7 R7 R2 ; R7 := R7 + R2
	45	[339]	ADD      	R7 R7 R1 ; R7 := R7 + R1
	46	[339]	RETURN   	R7 2 ; return R7 
	47	[340]	RETURN   	R0 1 ; return 

function #46 <?:342,344> (10 instructions, 40 bytes at 0000021162DA3330)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[343]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[343]	MOVE     	R7 R0 ; R7 := R0
	3	[343]	MOVE     	R8 R1 ; R8 := R1
	4	[343]	MOVE     	R9 R2 ; R9 := R2
	5	[343]	MOVE     	R10 R3 ; R10 := R3
	6	[343]	MOVE     	R11 R4 ; R11 := R4
	7	[343]	MOVE     	R12 R5 ; R12 := R5
	8	[343]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[343]	RETURN   	R6 0 ; return R6,... 
	10	[344]	RETURN   	R0 1 ; return 

function #47 <?:348,350> (10 instructions, 40 bytes at 0000021162DA33C0)
6 params, 13 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[349]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[349]	MOVE     	R7 R0 ; R7 := R0
	3	[349]	MOVE     	R8 R1 ; R8 := R1
	4	[349]	MOVE     	R9 R2 ; R9 := R2
	5	[349]	MOVE     	R10 R3 ; R10 := R3
	6	[349]	MOVE     	R11 R4 ; R11 := R4
	7	[349]	MOVE     	R12 R5 ; R12 := R5
	8	[349]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	9	[349]	RETURN   	R6 0 ; return R6,... 
	10	[350]	RETURN   	R0 1 ; return 

function #48 <?:354,380> (74 instructions, 296 bytes at 0000021162DA3450)
6 params, 11 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[355]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 4
	2	[355]	JMP      	4 ; PC := 4
	3	[355]	RETURN   	R1 2 ; return R1 
	4	[357]	DIV      	R6 R0 R3 ; R6 := R0 / R3
	5	[357]	MUL      	R0 R6 K1 ; R0 := R6 * 2.000000
	6	[359]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 10
	7	[359]	JMP      	10 ; PC := 10
	8	[359]	ADD      	R6 R1 R2 ; R6 := R1 + R2
	9	[359]	RETURN   	R6 2 ; return R6 
	10	[361]	TEST     	R5 1 ; if R5 then PC := 13
	11	[361]	JMP      	13 ; PC := 13
	12	[361]	MUL      	R5 R3 K2 ; R5 := R3 * 0.450000
	13	[362]	TEST     	R4 1 ; if R4 then PC := 16
	14	[362]	JMP      	16 ; PC := 16
	15	[362]	LOADK    	R4 := 0.000000
	16	[364]	LOADK    	R6 := 0.000000
	17	[366]	TEST     	R4 0 ; if not R4 then PC := 24
	18	[366]	JMP      	24 ; PC := 24
	19	[366]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[366]	MOVE     	R8 R2 ; R8 := R2
	21	[366]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[366]	LT       	0 R4 R7 ; if R4 >= R7 then PC := 27
	23	[366]	JMP      	27 ; PC := 27
	24	[367]	MOVE     	R4 R2 ; R4 := R2
	25	[368]	DIV      	R6 R5 K3 ; R6 := R5 / 4.000000
	26	[368]	JMP      	34 ; PC := 34
	27	[370]	GETUPVAL 	R7 U1 ; R7 := U1
	28	[370]	MUL      	R7 K1 R7 ; R7 := 2.000000 * R7
	29	[370]	DIV      	R7 R5 R7 ; R7 := R5 / R7
	30	[370]	GETUPVAL 	R8 U2 ; R8 := U2
	31	[370]	DIV      	R9 R2 R4 ; R9 := R2 / R4
	32	[370]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[370]	MUL      	R6 R7 R8 ; R6 := R7 * R8
	34	[373]	LT       	0 R0 K4 ; if R0 >= 1.000000 then PC := 55
	35	[373]	JMP      	55 ; PC := 55
	36	[374]	SUB      	R0 R0 K4 ; R0 := R0 - 1.000000
	37	[375]	GETUPVAL 	R7 U3 ; R7 := U3
	38	[375]	LOADK    	R8 := 2.000000
	39	[375]	MUL      	R9 K5 R0 ; R9 := 10.000000 * R0
	40	[375]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	41	[375]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	42	[375]	GETUPVAL 	R8 U4 ; R8 := U4
	43	[375]	MUL      	R9 R0 R3 ; R9 := R0 * R3
	44	[375]	SUB      	R9 R9 R6 ; R9 := R9 - R6
	45	[375]	GETUPVAL 	R10 U1 ; R10 := U1
	46	[375]	MUL      	R10 K1 R10 ; R10 := 2.000000 * R10
	47	[375]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	48	[375]	DIV      	R9 R9 R5 ; R9 := R9 / R5
	49	[375]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[375]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	51	[375]	MUL      	R7 K6 R7 ; R7 := -0.500000 * R7
	52	[375]	ADD      	R7 R7 R1 ; R7 := R7 + R1
	53	[375]	RETURN   	R7 2 ; return R7 
	54	[375]	JMP      	74 ; PC := 74
	55	[377]	SUB      	R0 R0 K4 ; R0 := R0 - 1.000000
	56	[378]	GETUPVAL 	R7 U3 ; R7 := U3
	57	[378]	LOADK    	R8 := 2.000000
	58	[378]	MUL      	R9 K7 R0 ; R9 := -10.000000 * R0
	59	[378]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	60	[378]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	61	[378]	GETUPVAL 	R8 U4 ; R8 := U4
	62	[378]	MUL      	R9 R0 R3 ; R9 := R0 * R3
	63	[378]	SUB      	R9 R9 R6 ; R9 := R9 - R6
	64	[378]	GETUPVAL 	R10 U1 ; R10 := U1
	65	[378]	MUL      	R10 K1 R10 ; R10 := 2.000000 * R10
	66	[378]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	67	[378]	DIV      	R9 R9 R5 ; R9 := R9 / R5
	68	[378]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[378]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	70	[378]	MUL      	R7 R7 K8 ; R7 := R7 * 0.500000
	71	[378]	ADD      	R7 R7 R2 ; R7 := R7 + R2
	72	[378]	ADD      	R7 R7 R1 ; R7 := R7 + R1
	73	[378]	RETURN   	R7 2 ; return R7 
	74	[380]	RETURN   	R0 1 ; return 

function #49 <?:384,390> (25 instructions, 100 bytes at 0000021162D82B20)
6 params, 13 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[385]	DIV      	R6 R3 K0 ; R6 := R3 / 2.000000
	2	[385]	LT       	0 R0 R6 ; if R0 >= R6 then PC := 14
	3	[385]	JMP      	14 ; PC := 14
	4	[386]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[386]	MUL      	R7 R0 K0 ; R7 := R0 * 2.000000
	6	[386]	MOVE     	R8 R1 ; R8 := R1
	7	[386]	DIV      	R9 R2 K0 ; R9 := R2 / 2.000000
	8	[386]	MOVE     	R10 R3 ; R10 := R3
	9	[386]	MOVE     	R11 R4 ; R11 := R4
	10	[386]	MOVE     	R12 R5 ; R12 := R5
	11	[386]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	12	[386]	RETURN   	R6 0 ; return R6,... 
	13	[386]	JMP      	25 ; PC := 25
	14	[388]	GETUPVAL 	R6 U1 ; R6 := U1
	15	[388]	MUL      	R7 R0 K0 ; R7 := R0 * 2.000000
	16	[388]	SUB      	R7 R7 R3 ; R7 := R7 - R3
	17	[388]	DIV      	R8 R2 K0 ; R8 := R2 / 2.000000
	18	[388]	ADD      	R8 R1 R8 ; R8 := R1 + R8
	19	[388]	DIV      	R9 R2 K0 ; R9 := R2 / 2.000000
	20	[388]	MOVE     	R10 R3 ; R10 := R3
	21	[388]	MOVE     	R11 R4 ; R11 := R4
	22	[388]	MOVE     	R12 R5 ; R12 := R5
	23	[388]	TAILCALL 	R6 7 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12)
	24	[388]	RETURN   	R6 0 ; return R6,... 
	25	[390]	RETURN   	R0 1 ; return 

function #50 <?:392,396> (13 instructions, 52 bytes at 0000021162D82CB0)
5 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[393]	TEST     	R4 1 ; if R4 then PC := 4
	2	[393]	JMP      	4 ; PC := 4
	3	[393]	LOADK    	R4 K0 ; R4 := 1.701580
	4	[394]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	5	[395]	MUL      	R5 R2 R0 ; R5 := R2 * R0
	6	[395]	MUL      	R5 R5 R0 ; R5 := R5 * R0
	7	[395]	ADD      	R6 R4 K1 ; R6 := R4 + 1.000000
	8	[395]	MUL      	R6 R6 R0 ; R6 := R6 * R0
	9	[395]	SUB      	R6 R6 R4 ; R6 := R6 - R4
	10	[395]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	11	[395]	ADD      	R5 R5 R1 ; R5 := R5 + R1
	12	[395]	RETURN   	R5 2 ; return R5 
	13	[396]	RETURN   	R0 1 ; return 

function #51 <?:398,402> (15 instructions, 60 bytes at 0000021162D14D20)
5 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[399]	TEST     	R4 1 ; if R4 then PC := 4
	2	[399]	JMP      	4 ; PC := 4
	3	[399]	LOADK    	R4 K0 ; R4 := 1.701580
	4	[400]	DIV      	R5 R0 R3 ; R5 := R0 / R3
	5	[400]	SUB      	R0 R5 K1 ; R0 := R5 - 1.000000
	6	[401]	MUL      	R5 R0 R0 ; R5 := R0 * R0
	7	[401]	ADD      	R6 R4 K1 ; R6 := R4 + 1.000000
	8	[401]	MUL      	R6 R6 R0 ; R6 := R6 * R0
	9	[401]	ADD      	R6 R6 R4 ; R6 := R6 + R4
	10	[401]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	11	[401]	ADD      	R5 R5 K1 ; R5 := R5 + 1.000000
	12	[401]	MUL      	R5 R2 R5 ; R5 := R2 * R5
	13	[401]	ADD      	R5 R5 R1 ; R5 := R5 + R1
	14	[401]	RETURN   	R5 2 ; return R5 
	15	[402]	RETURN   	R0 1 ; return 

function #52 <?:404,406> (9 instructions, 36 bytes at 0000021162D14E80)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[405]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[405]	MOVE     	R6 R0 ; R6 := R0
	3	[405]	MOVE     	R7 R1 ; R7 := R1
	4	[405]	MOVE     	R8 R2 ; R8 := R2
	5	[405]	MOVE     	R9 R3 ; R9 := R3
	6	[405]	MOVE     	R10 R4 ; R10 := R4
	7	[405]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	8	[405]	RETURN   	R5 0 ; return R5,... 
	9	[406]	RETURN   	R0 1 ; return 

function #53 <?:408,410> (9 instructions, 36 bytes at 0000021162D14F10)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[409]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[409]	MOVE     	R6 R0 ; R6 := R0
	3	[409]	MOVE     	R7 R1 ; R7 := R1
	4	[409]	MOVE     	R8 R2 ; R8 := R2
	5	[409]	MOVE     	R9 R3 ; R9 := R3
	6	[409]	MOVE     	R10 R4 ; R10 := R4
	7	[409]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	8	[409]	RETURN   	R5 0 ; return R5,... 
	9	[410]	RETURN   	R0 1 ; return 

function #54 <?:412,422> (30 instructions, 120 bytes at 0000021162D9FEF0)
5 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[413]	TEST     	R4 1 ; if R4 then PC := 4
	2	[413]	JMP      	4 ; PC := 4
	3	[413]	LOADK    	R4 K0 ; R4 := 1.701580
	4	[414]	MUL      	R4 R4 K1 ; R4 := R4 * 1.525000
	5	[415]	DIV      	R5 R0 R3 ; R5 := R0 / R3
	6	[415]	MUL      	R0 R5 K2 ; R0 := R5 * 2.000000
	7	[416]	LT       	0 R0 K3 ; if R0 >= 1.000000 then PC := 19
	8	[416]	JMP      	19 ; PC := 19
	9	[417]	DIV      	R5 R2 K2 ; R5 := R2 / 2.000000
	10	[417]	MUL      	R6 R0 R0 ; R6 := R0 * R0
	11	[417]	ADD      	R7 R4 K3 ; R7 := R4 + 1.000000
	12	[417]	MUL      	R7 R7 R0 ; R7 := R7 * R0
	13	[417]	SUB      	R7 R7 R4 ; R7 := R7 - R4
	14	[417]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	15	[417]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	16	[417]	ADD      	R5 R5 R1 ; R5 := R5 + R1
	17	[417]	RETURN   	R5 2 ; return R5 
	18	[417]	JMP      	30 ; PC := 30
	19	[419]	SUB      	R0 R0 K2 ; R0 := R0 - 2.000000
	20	[420]	DIV      	R5 R2 K2 ; R5 := R2 / 2.000000
	21	[420]	MUL      	R6 R0 R0 ; R6 := R0 * R0
	22	[420]	ADD      	R7 R4 K3 ; R7 := R4 + 1.000000
	23	[420]	MUL      	R7 R7 R0 ; R7 := R7 * R0
	24	[420]	ADD      	R7 R7 R4 ; R7 := R7 + R4
	25	[420]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	26	[420]	ADD      	R6 R6 K2 ; R6 := R6 + 2.000000
	27	[420]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	28	[420]	ADD      	R5 R5 R1 ; R5 := R5 + R1
	29	[420]	RETURN   	R5 2 ; return R5 
	30	[422]	RETURN   	R0 1 ; return 

function #55 <?:424,430> (23 instructions, 92 bytes at 0000021162DA00F0)
5 params, 11 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[425]	DIV      	R5 R3 K0 ; R5 := R3 / 2.000000
	2	[425]	LT       	0 R0 R5 ; if R0 >= R5 then PC := 13
	3	[425]	JMP      	13 ; PC := 13
	4	[426]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[426]	MUL      	R6 R0 K0 ; R6 := R0 * 2.000000
	6	[426]	MOVE     	R7 R1 ; R7 := R1
	7	[426]	DIV      	R8 R2 K0 ; R8 := R2 / 2.000000
	8	[426]	MOVE     	R9 R3 ; R9 := R3
	9	[426]	MOVE     	R10 R4 ; R10 := R4
	10	[426]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	11	[426]	RETURN   	R5 0 ; return R5,... 
	12	[426]	JMP      	23 ; PC := 23
	13	[428]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[428]	MUL      	R6 R0 K0 ; R6 := R0 * 2.000000
	15	[428]	SUB      	R6 R6 R3 ; R6 := R6 - R3
	16	[428]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	17	[428]	ADD      	R7 R1 R7 ; R7 := R1 + R7
	18	[428]	DIV      	R8 R2 K0 ; R8 := R2 / 2.000000
	19	[428]	MOVE     	R9 R3 ; R9 := R3
	20	[428]	MOVE     	R10 R4 ; R10 := R4
	21	[428]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	22	[428]	RETURN   	R5 0 ; return R5,... 
	23	[430]	RETURN   	R0 1 ; return 

function #56 <?:432,446> (37 instructions, 148 bytes at 0000021162D9D190)
4 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[433]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[434]	LT       	0 R0 K0 ; if R0 >= 0.363636 then PC := 10
	3	[434]	JMP      	10 ; PC := 10
	4	[435]	MUL      	R4 K1 R0 ; R4 := 7.562500 * R0
	5	[435]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	6	[435]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	7	[435]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	8	[435]	RETURN   	R4 2 ; return R4 
	9	[435]	JMP      	37 ; PC := 37
	10	[436]	LT       	0 R0 K2 ; if R0 >= 0.727273 then PC := 20
	11	[436]	JMP      	20 ; PC := 20
	12	[437]	SUB      	R0 R0 K3 ; R0 := R0 - 0.545455
	13	[438]	MUL      	R4 K1 R0 ; R4 := 7.562500 * R0
	14	[438]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	15	[438]	ADD      	R4 R4 K4 ; R4 := R4 + 0.750000
	16	[438]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	17	[438]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	18	[438]	RETURN   	R4 2 ; return R4 
	19	[438]	JMP      	37 ; PC := 37
	20	[439]	LT       	0 R0 K5 ; if R0 >= 0.909091 then PC := 30
	21	[439]	JMP      	30 ; PC := 30
	22	[440]	SUB      	R0 R0 K6 ; R0 := R0 - 0.818182
	23	[441]	MUL      	R4 K1 R0 ; R4 := 7.562500 * R0
	24	[441]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	25	[441]	ADD      	R4 R4 K7 ; R4 := R4 + 0.937500
	26	[441]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	27	[441]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	28	[441]	RETURN   	R4 2 ; return R4 
	29	[441]	JMP      	37 ; PC := 37
	30	[443]	SUB      	R0 R0 K8 ; R0 := R0 - 0.954545
	31	[444]	MUL      	R4 K1 R0 ; R4 := 7.562500 * R0
	32	[444]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	33	[444]	ADD      	R4 R4 K9 ; R4 := R4 + 0.984375
	34	[444]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	35	[444]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	36	[444]	RETURN   	R4 2 ; return R4 
	37	[446]	RETURN   	R0 1 ; return 

function #57 <?:448,450> (10 instructions, 40 bytes at 0000021162D9D430)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[449]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[449]	SUB      	R5 R3 R0 ; R5 := R3 - R0
	3	[449]	LOADK    	R6 := 0.000000
	4	[449]	MOVE     	R7 R2 ; R7 := R2
	5	[449]	MOVE     	R8 R3 ; R8 := R3
	6	[449]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	7	[449]	SUB      	R4 R2 R4 ; R4 := R2 - R4
	8	[449]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	9	[449]	RETURN   	R4 2 ; return R4 
	10	[450]	RETURN   	R0 1 ; return 

function #58 <?:452,454> (8 instructions, 32 bytes at 0000021162D844F0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[453]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[453]	MOVE     	R5 R0 ; R5 := R0
	3	[453]	MOVE     	R6 R1 ; R6 := R1
	4	[453]	MOVE     	R7 R2 ; R7 := R2
	5	[453]	MOVE     	R8 R3 ; R8 := R3
	6	[453]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[453]	RETURN   	R4 0 ; return R4,... 
	8	[454]	RETURN   	R0 1 ; return 

function #59 <?:456,458> (8 instructions, 32 bytes at 0000021162D845E0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[457]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[457]	MOVE     	R5 R0 ; R5 := R0
	3	[457]	MOVE     	R6 R1 ; R6 := R1
	4	[457]	MOVE     	R7 R2 ; R7 := R2
	5	[457]	MOVE     	R8 R3 ; R8 := R3
	6	[457]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[457]	RETURN   	R4 0 ; return R4,... 
	8	[458]	RETURN   	R0 1 ; return 

function #60 <?:460,466> (26 instructions, 104 bytes at 0000021162D846D0)
4 params, 9 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[461]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[461]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 14
	3	[461]	JMP      	14 ; PC := 14
	4	[462]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[462]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[462]	LOADK    	R6 := 0.000000
	7	[462]	MOVE     	R7 R2 ; R7 := R2
	8	[462]	MOVE     	R8 R3 ; R8 := R3
	9	[462]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	10	[462]	MUL      	R4 R4 K1 ; R4 := R4 * 0.500000
	11	[462]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	12	[462]	RETURN   	R4 2 ; return R4 
	13	[462]	JMP      	26 ; PC := 26
	14	[464]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[464]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	16	[464]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	17	[464]	LOADK    	R6 := 0.000000
	18	[464]	MOVE     	R7 R2 ; R7 := R2
	19	[464]	MOVE     	R8 R3 ; R8 := R3
	20	[464]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	21	[464]	MUL      	R4 R4 K1 ; R4 := R4 * 0.500000
	22	[464]	MUL      	R5 R2 K1 ; R5 := R2 * 0.500000
	23	[464]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	24	[464]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	25	[464]	RETURN   	R4 2 ; return R4 
	26	[466]	RETURN   	R0 1 ; return 

function #61 <?:468,474> (21 instructions, 84 bytes at 0000021162D21000)
4 params, 9 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[469]	DIV      	R4 R3 K0 ; R4 := R3 / 2.000000
	2	[469]	LT       	0 R0 R4 ; if R0 >= R4 then PC := 12
	3	[469]	JMP      	12 ; PC := 12
	4	[470]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[470]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	6	[470]	MOVE     	R6 R1 ; R6 := R1
	7	[470]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	8	[470]	MOVE     	R8 R3 ; R8 := R3
	9	[470]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	10	[470]	RETURN   	R4 0 ; return R4,... 
	11	[470]	JMP      	21 ; PC := 21
	12	[472]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[472]	MUL      	R5 R0 K0 ; R5 := R0 * 2.000000
	14	[472]	SUB      	R5 R5 R3 ; R5 := R5 - R3
	15	[472]	DIV      	R6 R2 K0 ; R6 := R2 / 2.000000
	16	[472]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	17	[472]	DIV      	R7 R2 K0 ; R7 := R2 / 2.000000
	18	[472]	MOVE     	R8 R3 ; R8 := R3
	19	[472]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	20	[472]	RETURN   	R4 0 ; return R4,... 
	21	[474]	RETURN   	R0 1 ; return 
