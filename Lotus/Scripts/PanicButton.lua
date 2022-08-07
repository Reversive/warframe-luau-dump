
main <?:0,0> (82 instructions, 328 bytes at 00000211204860F0)
0+ params, 18 slots, 0 upvalues, 0 locals, 26 constants, 23 functions
	1	[85]	LOADK    	R0 := 0.250000
	2	[86]	LOADK    	R1 K0 ; R1 := 0.350000
	3	[87]	LOADK    	R2 K0 ; R2 := 0.350000
	4	[88]	LOADK    	R3 K1 ; R3 := 0.400000
	5	[90]	GETGLOBAL	R4 K2 ; R4 := 0x2d0fad09
	6	[90]	LOADK    	R5 K3 ; R5 := "Lotus.Scripts.Libs.PanicLib"
	7	[90]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[91]	GETGLOBAL	R5 K2 ; R5 := 0x2d0fad09
	9	[91]	LOADK    	R6 K4 ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	10	[91]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[92]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	12	[92]	LOADK    	R7 K6 ; R7 := "SecurityLevel"
	13	[92]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[98]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	15	[98]	LOADK    	R8 K7 ; R8 := "EmissiveTintColor"
	16	[98]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[99]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	18	[99]	LOADK    	R9 K8 ; R9 := "EmissiveTintColorHi"
	19	[99]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[100]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	21	[100]	LOADK    	R10 K9 ; R10 := "EmissiveTintColorLo"
	22	[100]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[110]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	24	[130]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	25	[144]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	26	[173]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	27	[146]	SETGLOBAL	R13 K10 ; ShutterShake := R13
	28	[190]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	29	[175]	SETGLOBAL	R13 K11 ; CinShutterShake := R13
	30	[222]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	31	[222]	MOVE     	R0 R0 ; R0 := R0
	32	[222]	MOVE     	R0 R2 ; R0 := R2
	33	[222]	MOVE     	R0 R1 ; R0 := R1
	34	[222]	MOVE     	R0 R3 ; R0 := R3
	35	[192]	SETGLOBAL	R13 K12 ; RandomizeGlass := R13
	36	[262]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	37	[266]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	38	[264]	SETGLOBAL	R14 K13 ; RaiseLevelAlertState := R14
	39	[339]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	40	[357]	CLOSURE  	R15 9 ; R15 := closure(Function #10)
	41	[426]	CLOSURE  	R16 10 ; R16 := closure(Function #11)
	42	[426]	MOVE     	R0 R15 ; R0 := R15
	43	[426]	MOVE     	R0 R6 ; R0 := R6
	44	[426]	MOVE     	R0 R14 ; R0 := R14
	45	[435]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	46	[435]	MOVE     	R0 R4 ; R0 := R4
	47	[428]	SETGLOBAL	R17 K14 ; PanicButton := R17
	48	[456]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	49	[456]	MOVE     	R0 R4 ; R0 := R4
	50	[456]	MOVE     	R0 R16 ; R0 := R16
	51	[437]	SETGLOBAL	R17 K15 ; PanicButtonFortress := R17
	52	[490]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	53	[458]	SETGLOBAL	R17 K16 ; OnAvatarEnterBreach := R17
	54	[520]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	55	[492]	SETGLOBAL	R17 K17 ; OnAvatarLeaveBreach := R17
	56	[640]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	57	[640]	MOVE     	R0 R13 ; R0 := R13
	58	[640]	MOVE     	R0 R11 ; R0 := R11
	59	[640]	MOVE     	R0 R4 ; R0 := R4
	60	[640]	MOVE     	R0 R12 ; R0 := R12
	61	[640]	MOVE     	R0 R10 ; R0 := R10
	62	[522]	SETGLOBAL	R17 K18 ; HullBreach := R17
	63	[678]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	64	[642]	SETGLOBAL	R17 K19 ; GenericHackPanel := R17
	65	[713]	CLOSURE  	R17 17 ; R17 := closure(Function #18)
	66	[680]	SETGLOBAL	R17 K20 ; GenericHackPanelMultiDecos := R17
	67	[738]	CLOSURE  	R17 18 ; R17 := closure(Function #19)
	68	[716]	SETGLOBAL	R17 K21 ; DoorControl := R17
	69	[771]	CLOSURE  	R17 19 ; R17 := closure(Function #20)
	70	[741]	SETGLOBAL	R17 K22 ; CinHullBreach := R17
	71	[803]	CLOSURE  	R17 20 ; R17 := closure(Function #21)
	72	[803]	MOVE     	R0 R5 ; R0 := R5
	73	[803]	MOVE     	R0 R7 ; R0 := R7
	74	[803]	MOVE     	R0 R8 ; R0 := R8
	75	[803]	MOVE     	R0 R9 ; R0 := R9
	76	[774]	SETGLOBAL	R17 K23 ; Purge := R17
	77	[813]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	78	[805]	SETGLOBAL	R17 K24 ; GetPanicButtonActionText := R17
	79	[860]	CLOSURE  	R17 22 ; R17 := closure(Function #23)
	80	[860]	MOVE     	R0 R4 ; R0 := R4
	81	[815]	SETGLOBAL	R17 K25 ; PanicButtonMasterScript := R17
	82	[860]	RETURN   	R0 1 ; return 


function #1 <?:102,110> (21 instructions, 84 bytes at 000002111FDFC840)
0 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[103]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[103]	LOADK    	R1 K1 ; R1 := "Activate shutters"
	3	[103]	CALL     	R0 2 1 ; R0(R1)
	4	[104]	GETGLOBAL	R0 K2 ; R0 := 0xc8802016
	5	[104]	GETGLOBAL	R1 K3 ; R1 := 0xba777f6c
	6	[104]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	7	[104]	JMP      	16 ; PC := 16
	8	[105]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	9	[105]	MOVE     	R6 R4 ; R6 := R4
	10	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[105]	TEST     	R5 1 ; if R5 then PC := 16
	12	[105]	JMP      	16 ; PC := 16
	13	[106]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x8eb2112d]
	14	[106]	LOADK    	R7 K6 ; R7 := "PlayTriggeredAnim"
	15	[106]	CALL     	R5 3 1 ; R5(R6,R7)
	16	[104]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
	17	[107]	JMP      	8 ; PC := 8
	18	[109]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	19	[109]	LOADK    	R6 := 4.000000
	20	[109]	CALL     	R5 2 1 ; R5(R6)
	21	[110]	RETURN   	R0 1 ; return 

function #2 <?:112,130> (43 instructions, 172 bytes at 000002111FDFCAC0)
2 params, 13 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[113]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[113]	MOVE     	R3 R1 ; R3 := R1
	3	[113]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[113]	TEST     	R2 1 ; if R2 then PC := 43
	5	[113]	JMP      	43 ; PC := 43
	6	[114]	LOADK    	R2 := 1.000000
	7	[114]	LEN      	R3 R1 ; R3 := # R1
	8	[114]	LOADK    	R4 := 1.000000
	9	[114]	FORPREP  	R2 42 ; R2 -= R4; PC := 42
	10	[115]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	11	[116]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0xd1586535]
	12	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[116]	SELF     	R8 R6 K1 ; R9 := R6; R8 := R6[0xd1586535]
	14	[116]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[116]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	16	[117]	GETGLOBAL	R8 K2 ; R8 := 0xc2892f65
	17	[117]	MOVE     	R9 R7 ; R9 := R7
	18	[117]	CALL     	R8 2 1 ; R8(R9)
	19	[119]	GETGLOBAL	R8 K3 ; R8 := 0x34291f5c
	20	[119]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x35c16153]
	21	[119]	CALL     	R8 1 2 ; R8 := R8()
	22	[120]	SETTABLE 	R8 K5 K6 ; R8["baseAmount"] := 1.000000
	23	[121]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xfc0e440a]
	24	[121]	LOADK    	R11 := 16.000000
	25	[121]	OP_LOADBOOL	R12 1 0 ; R12 := true
	26	[121]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	27	[122]	SELF     	R9 R8 K8 ; R10 := R8; R9 := R8[0x86cd00cb]
	28	[122]	MOVE     	R11 R0 ; R11 := R0
	29	[122]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[123]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0xf4dc3420]
	31	[123]	MOVE     	R11 R0 ; R11 := R0
	32	[123]	CALL     	R9 3 1 ; R9(R10,R11)
	33	[124]	SELF     	R9 R8 K10 ; R10 := R8; R9 := R8[0xca73dd2a]
	34	[124]	LOADK    	R11 := 0.000000
	35	[124]	CALL     	R9 3 1 ; R9(R10,R11)
	36	[125]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xcdb40c41]
	37	[125]	MUL      	R11 R7 K12 ; R11 := R7 * 500.000000
	38	[125]	CALL     	R9 3 1 ; R9(R10,R11)
	39	[127]	SELF     	R9 R6 K13 ; R10 := R6; R9 := R6[0x479483bb]
	40	[127]	MOVE     	R11 R8 ; R11 := R8
	41	[127]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[114]	FORLOOP  	R2 10 ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
	43	[130]	RETURN   	R0 1 ; return 

function #3 <?:132,144> (38 instructions, 152 bytes at 0000021122FDC490)
1 param, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[133]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[133]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[134]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[134]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf16592c8]
	5	[134]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	6	[134]	LOADK    	R5 K4 ; R5 := "LightFixtureTemplate"
	7	[134]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[134]	MOVE     	R5 R1 ; R5 := R1
	9	[134]	LOADK    	R6 := 0.000000
	10	[134]	LOADK    	R7 := 50.000000
	11	[134]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	12	[135]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	13	[135]	MOVE     	R4 R2 ; R4 := R2
	14	[135]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[135]	TEST     	R3 1 ; if R3 then PC := 38
	16	[135]	JMP      	38 ; PC := 38
	17	[136]	GETGLOBAL	R3 K6 ; R3 := 0x55730e1a
	18	[136]	LOADK    	R4 := 1.000000
	19	[136]	LEN      	R5 R2 ; R5 := # R2
	20	[136]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[137]	GETTABLE 	R4 R2 R3 ; R4 := R2[R3]
	22	[138]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	23	[138]	MOVE     	R6 R4 ; R6 := R4
	24	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[138]	TEST     	R5 1 ; if R5 then PC := 38
	26	[138]	JMP      	38 ; PC := 38
	27	[139]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x986d2ab8]
	28	[139]	GETGLOBAL	R7 K8 ; R7 := 0x6c97a788
	29	[139]	GETTABLE 	R7 R7 K9 ; R7 := R7["EMISSIVE_MAP_ATTEN"]
	30	[139]	LOADK    	R8 := 0.000000
	31	[139]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	32	[140]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x3273ba96]
	33	[140]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	34	[140]	CALL     	R7 1 0 ; R7,... := R7()
	35	[140]	CALL     	R5 0 1 ; R5(R6,...)
	36	[141]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xa2880940]
	37	[141]	CALL     	R5 2 1 ; R5(R6)
	38	[144]	RETURN   	R0 1 ; return 

function #4 <?:146,173> (70 instructions, 280 bytes at 0000021122FDC750)
0 params, 12 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[147]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[147]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[147]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[148]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[148]	MOVE     	R2 R0 ; R2 := R0
	6	[148]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[148]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[148]	JMP      	10 ; PC := 10
	9	[149]	RETURN   	R0 1 ; return 
	10	[151]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	11	[152]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	12	[152]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x7c1a0374]
	13	[152]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[152]	GETTABLE 	R2 R2 K5 ; R2 := R2["postProcess"]
	15	[153]	LOADNIL  	R3 R3 ; R3 := nil
	16	[155]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	17	[155]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x29ef273d]
	18	[155]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[156]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x66905cb0]
	20	[156]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[158]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xde51d004]
	22	[158]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[158]	EQ       	0 R6 K9 ; if R6 ~= true then PC := 56
	24	[158]	JMP      	56 ; PC := 56
	25	[159]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0xd1586535]
	26	[159]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[160]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	28	[160]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x659d451f]
	29	[160]	GETGLOBAL	R9 K12 ; R9 := 0x507e59c7
	30	[160]	MOVE     	R10 R6 ; R10 := R6
	31	[160]	OP_LOADBOOL	R11 0 0 ; R11 := false
	32	[160]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	33	[160]	MOVE     	R3 R7 ; R3 := R7
	34	[161]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	35	[161]	MOVE     	R8 R3 ; R8 := R3
	36	[161]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[161]	TEST     	R7 1 ; if R7 then PC := 52
	38	[161]	JMP      	52 ; PC := 52
	39	[161]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0xde51d004]
	40	[161]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[161]	EQ       	0 R7 K9 ; if R7 ~= true then PC := 52
	42	[161]	JMP      	52 ; PC := 52
	43	[162]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0xdae5bcb5]
	44	[162]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[163]	SELF     	R8 R2 K14 ; R9 := R2; R8 := R2[0xc7bdb630]
	46	[163]	MUL      	R10 R7 K15 ; R10 := R7 * 10.000000
	47	[163]	CALL     	R8 3 1 ; R8(R9,R10)
	48	[164]	GETGLOBAL	R8 K16 ; R8 := 0xcbd666e1
	49	[164]	LOADK    	R9 := 0.000000
	50	[164]	CALL     	R8 2 1 ; R8(R9)
	51	[164]	JMP      	34 ; PC := 34
	52	[166]	GETGLOBAL	R8 K16 ; R8 := 0xcbd666e1
	53	[166]	LOADK    	R9 := 0.000000
	54	[166]	CALL     	R8 2 1 ; R8(R9)
	55	[166]	JMP      	21 ; PC := 21
	56	[168]	GETGLOBAL	R8 K16 ; R8 := 0xcbd666e1
	57	[168]	LOADK    	R9 := 4.000000
	58	[168]	CALL     	R8 2 1 ; R8(R9)
	59	[169]	SELF     	R8 R2 K14 ; R9 := R2; R8 := R2[0xc7bdb630]
	60	[169]	LOADK    	R10 := 0.000000
	61	[169]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[170]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	63	[170]	MOVE     	R9 R3 ; R9 := R3
	64	[170]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[170]	TEST     	R8 1 ; if R8 then PC := 70
	66	[170]	JMP      	70 ; PC := 70
	67	[171]	SELF     	R8 R3 K17 ; R9 := R3; R8 := R3[0x6cf1e476]
	68	[171]	OP_LOADBOOL	R10 0 0 ; R10 := false
	69	[171]	CALL     	R8 3 1 ; R8(R9,R10)
	70	[173]	RETURN   	R0 1 ; return 

function #5 <?:175,190> (39 instructions, 156 bytes at 0000021122FDCB70)
0 params, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[176]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[176]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[176]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[177]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[177]	MOVE     	R2 R0 ; R2 := R0
	6	[177]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[177]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[177]	JMP      	10 ; PC := 10
	9	[178]	RETURN   	R0 1 ; return 
	10	[180]	GETTABLE 	R1 R0 K3 ; R1 := R0[1.000000]
	11	[181]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	12	[181]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x7c1a0374]
	13	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[181]	GETTABLE 	R2 R2 K5 ; R2 := R2["postProcess"]
	15	[182]	LOADNIL  	R3 R3 ; R3 := nil
	16	[183]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0xd1586535]
	17	[183]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[184]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	19	[184]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x659d451f]
	20	[184]	GETGLOBAL	R7 K8 ; R7 := 0x507e59c7
	21	[184]	MOVE     	R8 R4 ; R8 := R4
	22	[184]	OP_LOADBOOL	R9 0 0 ; R9 := false
	23	[184]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	24	[184]	MOVE     	R3 R5 ; R3 := R5
	25	[185]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	26	[185]	MOVE     	R6 R3 ; R6 := R3
	27	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[185]	TEST     	R5 1 ; if R5 then PC := 39
	29	[185]	JMP      	39 ; PC := 39
	30	[186]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0xdae5bcb5]
	31	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[187]	SELF     	R6 R2 K10 ; R7 := R2; R6 := R2[0xc7bdb630]
	33	[187]	MUL      	R8 R5 K11 ; R8 := R5 * 10.000000
	34	[187]	CALL     	R6 3 1 ; R6(R7,R8)
	35	[188]	GETGLOBAL	R6 K12 ; R6 := 0xcbd666e1
	36	[188]	LOADK    	R7 := 0.000000
	37	[188]	CALL     	R6 2 1 ; R6(R7)
	38	[188]	JMP      	25 ; PC := 25
	39	[190]	RETURN   	R0 1 ; return 

function #6 <?:192,222> (74 instructions, 296 bytes at 0000021134665810)
0 params, 10 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[194]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[194]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[194]	JMP      	5 ; PC := 5
	4	[195]	RETURN   	R0 1 ; return 
	5	[198]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[199]	GETGLOBAL	R1 K1 ; R1 := _T
	7	[199]	GETTABLE 	R1 R1 K2 ; R1 := R1["FxLayer"]
	8	[199]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	9	[199]	LOADK    	R3 K4 ; R3 := "Ice"
	10	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[199]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 15
	12	[199]	JMP      	15 ; PC := 15
	13	[200]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[200]	JMP      	32 ; PC := 32
	15	[201]	GETGLOBAL	R1 K1 ; R1 := _T
	16	[201]	GETTABLE 	R1 R1 K2 ; R1 := R1["FxLayer"]
	17	[201]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	18	[201]	LOADK    	R3 K5 ; R3 := "Fire"
	19	[201]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[201]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 24
	21	[201]	JMP      	24 ; PC := 24
	22	[202]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[202]	JMP      	32 ; PC := 32
	24	[203]	GETGLOBAL	R1 K1 ; R1 := _T
	25	[203]	GETTABLE 	R1 R1 K2 ; R1 := R1["FxLayer"]
	26	[203]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	27	[203]	LOADK    	R3 K6 ; R3 := "Infested"
	28	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[203]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 32
	30	[203]	JMP      	32 ; PC := 32
	31	[204]	GETUPVAL 	R0 U3 ; R0 := U3
	32	[207]	GETGLOBAL	R1 K1 ; R1 := _T
	33	[207]	GETTABLE 	R1 R1 K7 ; R1 := R1["faction"]
	34	[207]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	35	[207]	LOADK    	R3 K8 ; R3 := "RedVeil"
	36	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[207]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 40
	38	[207]	JMP      	40 ; PC := 40
	39	[208]	LOADK    	R0 := 0.000000
	40	[211]	LOADK    	R1 := 1.000000
	41	[211]	GETGLOBAL	R2 K9 ; R2 := 0x7dcfa215
	42	[211]	LEN      	R2 R2 ; R2 := # R2
	43	[211]	LOADK    	R3 := 1.000000
	44	[211]	FORPREP  	R1 73 ; R1 -= R3; PC := 73
	45	[212]	GETGLOBAL	R5 K9 ; R5 := 0x7dcfa215
	46	[212]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	47	[212]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xe79e7ef4]
	48	[212]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[212]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x22da1852]
	50	[212]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[213]	GETGLOBAL	R6 K12 ; R6 := 0xc163f229
	52	[213]	LOADK    	R7 := 0.000000
	53	[213]	LOADK    	R8 := 1.000000
	54	[213]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	55	[214]	LE       	0 R6 R0 ; if R6 > R0 then PC := 68
	56	[214]	JMP      	68 ; PC := 68
	57	[214]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	58	[214]	LOADK    	R8 K13 ; R8 := "Spawn"
	59	[214]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[214]	EQ       	1 R5 R7 ; if R5 == R7 then PC := 68
	61	[214]	JMP      	68 ; PC := 68
	62	[217]	GETGLOBAL	R7 K9 ; R7 := 0x7dcfa215
	63	[217]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	64	[217]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x8eb2112d]
	65	[217]	LOADK    	R9 K15 ; R9 := "MaterialSwitch"
	66	[217]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[217]	JMP      	73 ; PC := 73
	68	[219]	GETGLOBAL	R7 K9 ; R7 := 0x7dcfa215
	69	[219]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	70	[219]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x8eb2112d]
	71	[219]	LOADK    	R9 K16 ; R9 := "Make invulnerable"
	72	[219]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[211]	FORLOOP  	R1 45 ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
	74	[222]	RETURN   	R0 1 ; return 

function #7 <?:224,262> (87 instructions, 348 bytes at 0000021134665D30)
1 param, 24 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[225]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[226]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[226]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb669000]
	5	[226]	GETGLOBAL	R4 K3 ; R4 := 0x1021cdf7
	6	[226]	MOVE     	R5 R1 ; R5 := R1
	7	[226]	LOADK    	R6 := 0.000000
	8	[226]	LOADK    	R7 := 100.000000
	9	[226]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	10	[228]	NEWTABLE 	R3 0 0 ; R3 := {}
	11	[229]	LOADK    	R4 := 1.000000
	12	[229]	GETGLOBAL	R5 K4 ; R5 := 0x4b83bb72
	13	[229]	LEN      	R5 R5 ; R5 := # R5
	14	[229]	LOADK    	R6 := 1.000000
	15	[229]	FORPREP  	R4 41 ; R4 -= R6; PC := 41
	16	[230]	GETGLOBAL	R8 K1 ; R8 := 0x89326c93
	17	[230]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xc7b81e8d]
	18	[230]	GETGLOBAL	R10 K4 ; R10 := 0x4b83bb72
	19	[230]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	20	[230]	MOVE     	R11 R1 ; R11 := R1
	21	[230]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	22	[231]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	23	[231]	MOVE     	R10 R8 ; R10 := R8
	24	[231]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[231]	TEST     	R9 1 ; if R9 then PC := 33
	26	[231]	JMP      	33 ; PC := 33
	27	[232]	GETGLOBAL	R9 K7 ; R9 := 0x33bdd652
	28	[232]	GETTABLE 	R9 R9 K8 ; R9 := R9[0x23d5322f]
	29	[232]	MOVE     	R10 R3 ; R10 := R3
	30	[232]	MOVE     	R11 R8 ; R11 := R8
	31	[232]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[232]	JMP      	41 ; PC := 41
	33	[234]	GETGLOBAL	R9 K9 ; R9 := 0x3d106989
	34	[234]	LOADK    	R10 K10 ; R10 := "Could not find objects with tag "
	35	[234]	GETGLOBAL	R11 K11 ; R11 := 0x64fb1586
	36	[234]	GETGLOBAL	R12 K4 ; R12 := 0x4b83bb72
	37	[234]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	38	[234]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[234]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	40	[234]	CALL     	R9 2 1 ; R9(R10)
	41	[229]	FORLOOP  	R4 16 ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
	42	[239]	NEWTABLE 	R9 0 0 ; R9 := {}
	43	[240]	GETGLOBAL	R10 K4 ; R10 := 0x4b83bb72
	44	[240]	LEN      	R10 R10 ; R10 := # R10
	45	[240]	LT       	0 K12 R10 ; if 0.000000 >= R10 then PC := 56
	46	[240]	JMP      	56 ; PC := 56
	47	[241]	GETGLOBAL	R10 K4 ; R10 := 0x4b83bb72
	48	[241]	GETTABLE 	R10 R10 K13 ; R10 := R10[1.000000]
	49	[242]	GETGLOBAL	R11 K14 ; R11 := _T
	50	[242]	GETTABLE 	R11 R11 K15 ; R11 := R11["DeactivatedBreachZone"]
	51	[242]	EQ       	0 R11 R10 ; if R11 ~= R10 then PC := 54
	52	[242]	JMP      	54 ; PC := 54
	53	[243]	RETURN   	R9 2 ; return R9 
	54	[245]	GETGLOBAL	R11 K14 ; R11 := _T
	55	[245]	SETTABLE 	R11 K16 R10 ; R11["CurrentBreachZone"] := R10
	56	[248]	LOADNIL  	R11 R11 ; R11 := nil
	57	[249]	LOADK    	R12 := 1.000000
	58	[249]	LEN      	R13 R2 ; R13 := # R2
	59	[249]	LOADK    	R14 := 1.000000
	60	[249]	FORPREP  	R12 85 ; R12 -= R14; PC := 85
	61	[250]	GETTABLE 	R16 R2 R15 ; R16 := R2[R15]
	62	[251]	SELF     	R17 R16 K17 ; R18 := R16; R17 := R16[0xe79e7ef4]
	63	[251]	CALL     	R17 2 2 ; R17 := R17(R18)
	64	[251]	MOVE     	R11 R17 ; R11 := R17
	65	[252]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	66	[252]	MOVE     	R18 R11 ; R18 := R11
	67	[252]	CALL     	R17 2 2 ; R17 := R17(R18)
	68	[252]	TEST     	R17 1 ; if R17 then PC := 85
	69	[252]	JMP      	85 ; PC := 85
	70	[253]	LOADK    	R17 := 1.000000
	71	[253]	LEN      	R18 R3 ; R18 := # R3
	72	[253]	LOADK    	R19 := 1.000000
	73	[253]	FORPREP  	R17 84 ; R17 -= R19; PC := 84
	74	[254]	GETTABLE 	R21 R3 R20 ; R21 := R3[R20]
	75	[254]	SELF     	R21 R21 K17 ; R22 := R21; R21 := R21[0xe79e7ef4]
	76	[254]	CALL     	R21 2 2 ; R21 := R21(R22)
	77	[254]	EQ       	0 R11 R21 ; if R11 ~= R21 then PC := 84
	78	[254]	JMP      	84 ; PC := 84
	79	[255]	GETGLOBAL	R21 K7 ; R21 := 0x33bdd652
	80	[255]	GETTABLE 	R21 R21 K8 ; R21 := R21[0x23d5322f]
	81	[255]	MOVE     	R22 R9 ; R22 := R9
	82	[255]	MOVE     	R23 R16 ; R23 := R16
	83	[255]	CALL     	R21 3 1 ; R21(R22,R23)
	84	[253]	FORLOOP  	R17 74 ; R17 += R19; if R17 <= R18 then begin PC := 74; R20 := R17 end
	85	[249]	FORLOOP  	R12 61 ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
	86	[260]	RETURN   	R9 2 ; return R9 
	87	[262]	RETURN   	R0 1 ; return 

function #8 <?:264,266> (1 instruction, 4 bytes at 00000211346662A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[266]	RETURN   	R0 1 ; return 

function #9 <?:268,339> (155 instructions, 620 bytes at 0000021134666370)
2 params, 35 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[269]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[269]	GETGLOBAL	R4 K1 ; R4 := 0xe6fe3fcd
	3	[269]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[270]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[270]	MOVE     	R4 R2 ; R4 := R2
	6	[270]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[270]	TEST     	R3 1 ; if R3 then PC := 29
	8	[270]	JMP      	29 ; PC := 29
	9	[271]	LOADK    	R3 := 1.000000
	10	[271]	LEN      	R4 R2 ; R4 := # R2
	11	[271]	LOADK    	R5 := 1.000000
	12	[271]	FORPREP  	R3 28 ; R3 -= R5; PC := 28
	13	[272]	TEST     	R1 1 ; if R1 then PC := 20
	14	[272]	JMP      	20 ; PC := 20
	15	[273]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	16	[273]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x8eb2112d]
	17	[273]	LOADK    	R9 K4 ; R9 := "Hide"
	18	[273]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[273]	JMP      	28 ; PC := 28
	20	[275]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	21	[275]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x8eb2112d]
	22	[275]	LOADK    	R9 K5 ; R9 := "Show"
	23	[275]	CALL     	R7 3 1 ; R7(R8,R9)
	24	[276]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	25	[276]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x8eb2112d]
	26	[276]	LOADK    	R9 K6 ; R9 := "ClearMaterialSwitch"
	27	[276]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[271]	FORLOOP  	R3 13 ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
	29	[282]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xc1595bd5]
	30	[282]	GETGLOBAL	R9 K7 ; R9 := 0x2f4640c3
	31	[282]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[282]	MOVE     	R2 R7 ; R2 := R7
	33	[283]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	34	[283]	MOVE     	R8 R2 ; R8 := R2
	35	[283]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[283]	TEST     	R7 1 ; if R7 then PC := 48
	37	[283]	JMP      	48 ; PC := 48
	38	[284]	LOADK    	R7 := 1.000000
	39	[284]	LEN      	R8 R2 ; R8 := # R2
	40	[284]	LOADK    	R9 := 1.000000
	41	[284]	FORPREP  	R7 47 ; R7 -= R9; PC := 47
	42	[285]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	43	[285]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x768274d6]
	44	[285]	MOVE     	R13 R1 ; R13 := R1
	45	[285]	OP_LOADBOOL	R14 1 0 ; R14 := true
	46	[285]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	47	[284]	FORLOOP  	R7 42 ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
	48	[289]	SELF     	R11 R0 K0 ; R12 := R0; R11 := R0[0xc1595bd5]
	49	[289]	GETGLOBAL	R13 K9 ; R13 := 0xf941a4bf
	50	[289]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	51	[289]	MOVE     	R2 R11 ; R2 := R11
	52	[290]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	53	[290]	MOVE     	R12 R2 ; R12 := R2
	54	[290]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[290]	TEST     	R11 1 ; if R11 then PC := 67
	56	[290]	JMP      	67 ; PC := 67
	57	[291]	LOADK    	R11 := 1.000000
	58	[291]	LEN      	R12 R2 ; R12 := # R2
	59	[291]	LOADK    	R13 := 1.000000
	60	[291]	FORPREP  	R11 66 ; R11 -= R13; PC := 66
	61	[292]	GETTABLE 	R15 R2 R14 ; R15 := R2[R14]
	62	[292]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0x768274d6]
	63	[292]	NOT      	R17 R1 ; R17 := not R1
	64	[292]	OP_LOADBOOL	R18 1 0 ; R18 := true
	65	[292]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	66	[291]	FORLOOP  	R11 61 ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
	67	[296]	SELF     	R15 R0 K0 ; R16 := R0; R15 := R0[0xc1595bd5]
	68	[296]	GETGLOBAL	R17 K10 ; R17 := 0x359f61e0
	69	[296]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	70	[296]	MOVE     	R2 R15 ; R2 := R15
	71	[297]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	72	[297]	MOVE     	R16 R2 ; R16 := R2
	73	[297]	CALL     	R15 2 2 ; R15 := R15(R16)
	74	[297]	TEST     	R15 1 ; if R15 then PC := 96
	75	[297]	JMP      	96 ; PC := 96
	76	[298]	LOADK    	R15 := 1.000000
	77	[298]	LEN      	R16 R2 ; R16 := # R2
	78	[298]	LOADK    	R17 := 1.000000
	79	[298]	FORPREP  	R15 95 ; R15 -= R17; PC := 95
	80	[300]	TEST     	R1 1 ; if R1 then PC := 87
	81	[300]	JMP      	87 ; PC := 87
	82	[301]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	83	[301]	SELF     	R19 R19 K3 ; R20 := R19; R19 := R19[0x8eb2112d]
	84	[301]	LOADK    	R21 K11 ; R21 := "Disable"
	85	[301]	CALL     	R19 3 1 ; R19(R20,R21)
	86	[301]	JMP      	91 ; PC := 91
	87	[303]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	88	[303]	SELF     	R19 R19 K3 ; R20 := R19; R19 := R19[0x8eb2112d]
	89	[303]	LOADK    	R21 K12 ; R21 := "Enable"
	90	[303]	CALL     	R19 3 1 ; R19(R20,R21)
	91	[305]	GETTABLE 	R19 R2 R18 ; R19 := R2[R18]
	92	[305]	SELF     	R19 R19 K13 ; R20 := R19; R19 := R19[0x6d51ffc1]
	93	[305]	OP_LOADBOOL	R21 0 0 ; R21 := false
	94	[305]	CALL     	R19 3 1 ; R19(R20,R21)
	95	[298]	FORLOOP  	R15 80 ; R15 += R17; if R15 <= R16 then begin PC := 80; R18 := R15 end
	96	[310]	SELF     	R19 R0 K0 ; R20 := R0; R19 := R0[0xc1595bd5]
	97	[310]	GETGLOBAL	R21 K14 ; R21 := 0xce9c3916
	98	[310]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	99	[310]	MOVE     	R2 R19 ; R2 := R19
	100	[312]	LOADK    	R19 := 1.000000
	101	[312]	LEN      	R20 R2 ; R20 := # R2
	102	[312]	LOADK    	R21 := 1.000000
	103	[312]	FORPREP  	R19 129 ; R19 -= R21; PC := 129
	104	[313]	GETTABLE 	R23 R2 R22 ; R23 := R2[R22]
	105	[313]	SELF     	R23 R23 K0 ; R24 := R23; R23 := R23[0xc1595bd5]
	106	[313]	GETGLOBAL	R25 K15 ; R25 := 0x3da5c6d4
	107	[313]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	108	[314]	GETGLOBAL	R24 K2 ; R24 := 0x7b998233
	109	[314]	MOVE     	R25 R23 ; R25 := R23
	110	[314]	CALL     	R24 2 2 ; R24 := R24(R25)
	111	[314]	TEST     	R24 1 ; if R24 then PC := 129
	112	[314]	JMP      	129 ; PC := 129
	113	[315]	LOADK    	R24 := 1.000000
	114	[315]	LEN      	R25 R23 ; R25 := # R23
	115	[315]	LOADK    	R26 := 1.000000
	116	[315]	FORPREP  	R24 128 ; R24 -= R26; PC := 128
	117	[316]	TEST     	R1 1 ; if R1 then PC := 124
	118	[316]	JMP      	124 ; PC := 124
	119	[317]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	120	[317]	SELF     	R28 R28 K3 ; R29 := R28; R28 := R28[0x8eb2112d]
	121	[317]	LOADK    	R30 K11 ; R30 := "Disable"
	122	[317]	CALL     	R28 3 1 ; R28(R29,R30)
	123	[317]	JMP      	128 ; PC := 128
	124	[319]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	125	[319]	SELF     	R28 R28 K3 ; R29 := R28; R28 := R28[0x8eb2112d]
	126	[319]	LOADK    	R30 K12 ; R30 := "Enable"
	127	[319]	CALL     	R28 3 1 ; R28(R29,R30)
	128	[315]	FORLOOP  	R24 117 ; R24 += R26; if R24 <= R25 then begin PC := 117; R27 := R24 end
	129	[312]	FORLOOP  	R19 104 ; R19 += R21; if R19 <= R20 then begin PC := 104; R22 := R19 end
	130	[325]	GETGLOBAL	R28 K2 ; R28 := 0x7b998233
	131	[325]	MOVE     	R29 R2 ; R29 := R2
	132	[325]	CALL     	R28 2 2 ; R28 := R28(R29)
	133	[325]	TEST     	R28 1 ; if R28 then PC := 155
	134	[325]	JMP      	155 ; PC := 155
	135	[326]	LOADK    	R28 := 1.000000
	136	[326]	LEN      	R29 R2 ; R29 := # R2
	137	[326]	LOADK    	R30 := 1.000000
	138	[326]	FORPREP  	R28 154 ; R28 -= R30; PC := 154
	139	[328]	TEST     	R1 1 ; if R1 then PC := 146
	140	[328]	JMP      	146 ; PC := 146
	141	[329]	GETTABLE 	R32 R2 R31 ; R32 := R2[R31]
	142	[329]	SELF     	R32 R32 K3 ; R33 := R32; R32 := R32[0x8eb2112d]
	143	[329]	LOADK    	R34 K11 ; R34 := "Disable"
	144	[329]	CALL     	R32 3 1 ; R32(R33,R34)
	145	[329]	JMP      	150 ; PC := 150
	146	[331]	GETTABLE 	R32 R2 R31 ; R32 := R2[R31]
	147	[331]	SELF     	R32 R32 K3 ; R33 := R32; R32 := R32[0x8eb2112d]
	148	[331]	LOADK    	R34 K12 ; R34 := "Enable"
	149	[331]	CALL     	R32 3 1 ; R32(R33,R34)
	150	[333]	GETTABLE 	R32 R2 R31 ; R32 := R2[R31]
	151	[333]	SELF     	R32 R32 K13 ; R33 := R32; R32 := R32[0x6d51ffc1]
	152	[333]	OP_LOADBOOL	R34 0 0 ; R34 := false
	153	[333]	CALL     	R32 3 1 ; R32(R33,R34)
	154	[326]	FORLOOP  	R28 139 ; R28 += R30; if R28 <= R29 then begin PC := 139; R31 := R28 end
	155	[339]	RETURN   	R0 1 ; return 

function #10 <?:341,357> (44 instructions, 176 bytes at 000002112A09B660)
1 param, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[342]	LOADK    	R1 := 0.000000
	2	[343]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	3	[343]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb669000]
	4	[343]	GETGLOBAL	R4 K2 ; R4 := gZoneAttribsType
	5	[343]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[344]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	7	[344]	MOVE     	R4 R2 ; R4 := R2
	8	[344]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[344]	JMP      	41 ; PC := 41
	10	[345]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xe79e7ef4]
	11	[345]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[346]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	13	[346]	MOVE     	R10 R8 ; R10 := R8
	14	[346]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[346]	TEST     	R9 1 ; if R9 then PC := 41
	16	[346]	JMP      	41 ; PC := 41
	17	[347]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x22da1852]
	18	[347]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[348]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	20	[348]	MOVE     	R11 R0 ; R11 := R0
	21	[348]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[348]	TEST     	R10 1 ; if R10 then PC := 26
	23	[348]	JMP      	26 ; PC := 26
	24	[348]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 41
	25	[348]	JMP      	41 ; PC := 41
	26	[348]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0x3fe65a58]
	27	[348]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[348]	TEST     	R10 1 ; if R10 then PC := 41
	29	[348]	JMP      	41 ; PC := 41
	30	[348]	SELF     	R10 R7 K8 ; R11 := R7; R10 := R7[0xefe29e59]
	31	[348]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[348]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x6d604ba7]
	33	[348]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[348]	EQ       	1 R10 K10 ; if R10 == "FlyIn" then PC := 41
	35	[348]	JMP      	41 ; PC := 41
	36	[349]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0x9435eb6d]
	37	[349]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[350]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 41
	39	[350]	JMP      	41 ; PC := 41
	40	[351]	MOVE     	R1 R10 ; R1 := R10
	41	[344]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	42	[354]	JMP      	10 ; PC := 10
	43	[356]	RETURN   	R1 2 ; return R1 
	44	[357]	RETURN   	R0 1 ; return 

function #11 <?:359,426> (203 instructions, 812 bytes at 000002112A09B940)
2 params, 40 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[361]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[361]	LOADK    	R3 := 1.000000
	3	[361]	CALL     	R2 2 1 ; R2(R3)
	4	[362]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	5	[362]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x29ef273d]
	6	[362]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[362]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x66905cb0]
	8	[362]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[363]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xe79e7ef4]
	10	[363]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[364]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x9435eb6d]
	12	[364]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[365]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[365]	CALL     	R5 1 2 ; R5 := R5()
	15	[366]	LOADNIL  	R6 R6 ; R6 := nil
	16	[368]	GETGLOBAL	R7 K6 ; R7 := 0x92e3174e
	17	[368]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 62
	18	[368]	JMP      	62 ; PC := 62
	19	[369]	LOADK    	R7 := 1.000000
	20	[369]	MOVE     	R8 R5 ; R8 := R5
	21	[369]	LOADK    	R9 := 1.000000
	22	[369]	FORPREP  	R7 60 ; R7 -= R9; PC := 60
	23	[370]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	24	[370]	GETGLOBAL	R12 K8 ; R12 := _T
	25	[370]	GETTABLE 	R12 R12 K9 ; R12 := R12["SecurityOff"]
	26	[370]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[370]	TEST     	R11 1 ; if R11 then PC := 60
	28	[370]	JMP      	60 ; PC := 60
	29	[371]	GETGLOBAL	R11 K8 ; R11 := _T
	30	[371]	GETTABLE 	R11 R11 K9 ; R11 := R11["SecurityOff"]
	31	[371]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	32	[371]	LEN      	R11 R11 ; R11 := # R11
	33	[371]	LOADK    	R12 := 1.000000
	34	[371]	LOADK    	R13 := -1.000000
	35	[371]	FORPREP  	R11 59 ; R11 -= R13; PC := 59
	36	[372]	GETGLOBAL	R15 K7 ; R15 := 0x7b998233
	37	[372]	GETGLOBAL	R16 K8 ; R16 := _T
	38	[372]	GETTABLE 	R16 R16 K9 ; R16 := R16["SecurityOff"]
	39	[372]	GETTABLE 	R16 R16 R10 ; R16 := R16[R10]
	40	[372]	GETTABLE 	R16 R16 R14 ; R16 := R16[R14]
	41	[372]	CALL     	R15 2 2 ; R15 := R15(R16)
	42	[372]	TEST     	R15 1 ; if R15 then PC := 59
	43	[372]	JMP      	59 ; PC := 59
	44	[373]	GETGLOBAL	R15 K8 ; R15 := _T
	45	[373]	GETTABLE 	R15 R15 K9 ; R15 := R15["SecurityOff"]
	46	[373]	GETTABLE 	R15 R15 R10 ; R15 := R15[R10]
	47	[373]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	48	[373]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0x831d3143]
	49	[373]	CALL     	R15 2 2 ; R15 := R15(R16)
	50	[373]	LT       	0 K11 R15 ; if 0.000000 >= R15 then PC := 59
	51	[373]	JMP      	59 ; PC := 59
	52	[374]	GETGLOBAL	R15 K8 ; R15 := _T
	53	[374]	GETTABLE 	R15 R15 K9 ; R15 := R15["SecurityOff"]
	54	[374]	GETTABLE 	R15 R15 R10 ; R15 := R15[R10]
	55	[374]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	56	[374]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0xd218533f]
	57	[374]	LOADK    	R17 := 0.500000
	58	[374]	CALL     	R15 3 1 ; R15(R16,R17)
	59	[371]	FORLOOP  	R11 36 ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
	60	[369]	FORLOOP  	R7 23 ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
	61	[379]	JMP      	203 ; PC := 203
	62	[380]	SELF     	R15 R2 K13 ; R16 := R2; R15 := R2[0xb700e355]
	63	[380]	CALL     	R15 2 2 ; R15 := R15(R16)
	64	[380]	EQ       	0 R15 K14 ; if R15 ~= true then PC := 203
	65	[380]	JMP      	203 ; PC := 203
	66	[382]	GETGLOBAL	R15 K8 ; R15 := _T
	67	[382]	GETTABLE 	R15 R15 K9 ; R15 := R15["SecurityOff"]
	68	[382]	GETTABLE 	R15 R15 R4 ; R15 := R15[R4]
	69	[382]	LEN      	R15 R15 ; R15 := # R15
	70	[382]	LOADK    	R16 := 1.000000
	71	[382]	LOADK    	R17 := -1.000000
	72	[382]	FORPREP  	R15 82 ; R15 -= R17; PC := 82
	73	[383]	GETGLOBAL	R19 K8 ; R19 := _T
	74	[383]	GETTABLE 	R19 R19 K9 ; R19 := R19["SecurityOff"]
	75	[383]	GETTABLE 	R19 R19 R4 ; R19 := R19[R4]
	76	[383]	GETTABLE 	R19 R19 R18 ; R19 := R19[R18]
	77	[383]	SELF     	R19 R19 K10 ; R20 := R19; R19 := R19[0x831d3143]
	78	[383]	CALL     	R19 2 2 ; R19 := R19(R20)
	79	[383]	LT       	0 K11 R19 ; if 0.000000 >= R19 then PC := 82
	80	[383]	JMP      	82 ; PC := 82
	81	[384]	RETURN   	R0 1 ; return 
	82	[382]	FORLOOP  	R15 73 ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
	83	[388]	SELF     	R19 R2 K15 ; R20 := R2; R19 := R2[0x0cc9967a]
	84	[388]	GETUPVAL 	R21 U1 ; R21 := U1
	85	[388]	MOVE     	R22 R4 ; R22 := R4
	86	[388]	LOADK    	R23 := 1.000000
	87	[388]	LOADK    	R24 := -1.000000
	88	[388]	LOADK    	R25 := 1.000000
	89	[388]	LOADK    	R26 := 2.000000
	90	[388]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	91	[390]	LOADK    	R19 := 1.000000
	92	[390]	MOVE     	R20 R5 ; R20 := R5
	93	[390]	LOADK    	R21 := 1.000000
	94	[390]	FORPREP  	R19 198 ; R19 -= R21; PC := 198
	95	[391]	SELF     	R23 R2 K16 ; R24 := R2; R23 := R2[0xddb78c32]
	96	[391]	MOVE     	R25 R22 ; R25 := R22
	97	[391]	GETUPVAL 	R26 U1 ; R26 := U1
	98	[391]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	99	[391]	MOVE     	R6 R23 ; R6 := R23
	100	[392]	LT       	0 K11 R6 ; if 0.000000 >= R6 then PC := 138
	101	[392]	JMP      	138 ; PC := 138
	102	[392]	GETGLOBAL	R23 K7 ; R23 := 0x7b998233
	103	[392]	GETGLOBAL	R24 K8 ; R24 := _T
	104	[392]	GETTABLE 	R24 R24 K17 ; R24 := R24["SecurityOn"]
	105	[392]	CALL     	R23 2 2 ; R23 := R23(R24)
	106	[392]	TEST     	R23 1 ; if R23 then PC := 138
	107	[392]	JMP      	138 ; PC := 138
	108	[393]	GETGLOBAL	R23 K7 ; R23 := 0x7b998233
	109	[393]	GETGLOBAL	R24 K8 ; R24 := _T
	110	[393]	GETTABLE 	R24 R24 K17 ; R24 := R24["SecurityOn"]
	111	[393]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	112	[393]	CALL     	R23 2 2 ; R23 := R23(R24)
	113	[393]	TEST     	R23 1 ; if R23 then PC := 138
	114	[393]	JMP      	138 ; PC := 138
	115	[394]	GETGLOBAL	R23 K8 ; R23 := _T
	116	[394]	GETTABLE 	R23 R23 K17 ; R23 := R23["SecurityOn"]
	117	[394]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	118	[394]	LEN      	R23 R23 ; R23 := # R23
	119	[394]	LOADK    	R24 := 1.000000
	120	[394]	LOADK    	R25 := -1.000000
	121	[394]	FORPREP  	R23 137 ; R23 -= R25; PC := 137
	122	[396]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	123	[396]	GETGLOBAL	R28 K8 ; R28 := _T
	124	[396]	GETTABLE 	R28 R28 K17 ; R28 := R28["SecurityOn"]
	125	[396]	GETTABLE 	R28 R28 R22 ; R28 := R28[R22]
	126	[396]	GETTABLE 	R28 R28 R26 ; R28 := R28[R26]
	127	[396]	CALL     	R27 2 2 ; R27 := R27(R28)
	128	[396]	TEST     	R27 1 ; if R27 then PC := 137
	129	[396]	JMP      	137 ; PC := 137
	130	[397]	GETGLOBAL	R27 K8 ; R27 := _T
	131	[397]	GETTABLE 	R27 R27 K17 ; R27 := R27["SecurityOn"]
	132	[397]	GETTABLE 	R27 R27 R22 ; R27 := R27[R22]
	133	[397]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	134	[397]	SELF     	R27 R27 K18 ; R28 := R27; R27 := R27[0x8eb2112d]
	135	[397]	LOADK    	R29 K19 ; R29 := "TriggerPort"
	136	[397]	CALL     	R27 3 1 ; R27(R28,R29)
	137	[394]	FORLOOP  	R23 122 ; R23 += R25; if R23 <= R24 then begin PC := 122; R26 := R23 end
	138	[404]	LT       	0 K11 R6 ; if 0.000000 >= R6 then PC := 198
	139	[404]	JMP      	198 ; PC := 198
	140	[404]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	141	[404]	GETGLOBAL	R28 K8 ; R28 := _T
	142	[404]	GETTABLE 	R28 R28 K20 ; R28 := R28["FortressCameras"]
	143	[404]	CALL     	R27 2 2 ; R27 := R27(R28)
	144	[404]	TEST     	R27 1 ; if R27 then PC := 198
	145	[404]	JMP      	198 ; PC := 198
	146	[405]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	147	[405]	GETGLOBAL	R28 K8 ; R28 := _T
	148	[405]	GETTABLE 	R28 R28 K20 ; R28 := R28["FortressCameras"]
	149	[405]	GETTABLE 	R28 R28 R22 ; R28 := R28[R22]
	150	[405]	CALL     	R27 2 2 ; R27 := R27(R28)
	151	[405]	TEST     	R27 1 ; if R27 then PC := 198
	152	[405]	JMP      	198 ; PC := 198
	153	[406]	GETGLOBAL	R27 K8 ; R27 := _T
	154	[406]	GETTABLE 	R27 R27 K20 ; R27 := R27["FortressCameras"]
	155	[406]	GETTABLE 	R27 R27 R22 ; R27 := R27[R22]
	156	[406]	LEN      	R27 R27 ; R27 := # R27
	157	[406]	LOADK    	R28 := 1.000000
	158	[406]	LOADK    	R29 := -1.000000
	159	[406]	FORPREP  	R27 197 ; R27 -= R29; PC := 197
	160	[407]	GETGLOBAL	R31 K7 ; R31 := 0x7b998233
	161	[407]	GETGLOBAL	R32 K8 ; R32 := _T
	162	[407]	GETTABLE 	R32 R32 K20 ; R32 := R32["FortressCameras"]
	163	[407]	GETTABLE 	R32 R32 R22 ; R32 := R32[R22]
	164	[407]	GETTABLE 	R32 R32 R30 ; R32 := R32[R30]
	165	[407]	CALL     	R31 2 2 ; R31 := R31(R32)
	166	[407]	TEST     	R31 1 ; if R31 then PC := 197
	167	[407]	JMP      	197 ; PC := 197
	168	[408]	GETGLOBAL	R31 K8 ; R31 := _T
	169	[408]	GETTABLE 	R31 R31 K20 ; R31 := R31["FortressCameras"]
	170	[408]	GETTABLE 	R31 R31 R22 ; R31 := R31[R22]
	171	[408]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	172	[408]	SELF     	R31 R31 K21 ; R32 := R31; R31 := R31[0x1e3535e5]
	173	[408]	CALL     	R31 2 2 ; R31 := R31(R32)
	174	[409]	GETGLOBAL	R32 K7 ; R32 := 0x7b998233
	175	[409]	MOVE     	R33 R31 ; R33 := R31
	176	[409]	CALL     	R32 2 2 ; R32 := R32(R33)
	177	[409]	TEST     	R32 1 ; if R32 then PC := 197
	178	[409]	JMP      	197 ; PC := 197
	179	[410]	SELF     	R32 R31 K22 ; R33 := R31; R32 := R31[0xfa9e477f]
	180	[410]	CALL     	R32 2 2 ; R32 := R32(R33)
	181	[411]	SELF     	R33 R31 K4 ; R34 := R31; R33 := R31[0xe79e7ef4]
	182	[411]	CALL     	R33 2 2 ; R33 := R33(R34)
	183	[412]	SELF     	R34 R33 K5 ; R35 := R33; R34 := R33[0x9435eb6d]
	184	[412]	CALL     	R34 2 2 ; R34 := R34(R35)
	185	[413]	EQ       	0 R34 R22 ; if R34 ~= R22 then PC := 197
	186	[413]	JMP      	197 ; PC := 197
	187	[414]	SELF     	R35 R32 K23 ; R36 := R32; R35 := R32[0x55e9211c]
	188	[414]	OP_LOADBOOL	R37 1 0 ; R37 := true
	189	[414]	GETGLOBAL	R38 K24 ; R38 := 0x0469f296
	190	[414]	LOADK    	R39 K25 ; R39 := "SleepState"
	191	[414]	CALL     	R38 2 0 ; R38,... := R38(R39)
	192	[414]	CALL     	R35 0 1 ; R35(R36,...)
	193	[415]	GETUPVAL 	R35 U2 ; R35 := U2
	194	[415]	MOVE     	R36 R31 ; R36 := R31
	195	[415]	OP_LOADBOOL	R37 0 0 ; R37 := false
	196	[415]	CALL     	R35 3 1 ; R35(R36,R37)
	197	[406]	FORLOOP  	R27 160 ; R27 += R29; if R27 <= R28 then begin PC := 160; R30 := R27 end
	198	[390]	FORLOOP  	R19 95 ; R19 += R21; if R19 <= R20 then begin PC := 95; R22 := R19 end
	199	[424]	SELF     	R35 R2 K26 ; R36 := R2; R35 := R2[0x734e6038]
	200	[424]	GETUPVAL 	R37 U1 ; R37 := U1
	201	[424]	MOVE     	R38 R4 ; R38 := R4
	202	[424]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	203	[426]	RETURN   	R0 1 ; return 

function #12 <?:428,435> (23 instructions, 92 bytes at 000002113470D090)
3 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[429]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[429]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x18d05d30]
	3	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[429]	TEST     	R3 1 ; if R3 then PC := 7
	5	[429]	JMP      	7 ; PC := 7
	6	[430]	RETURN   	R0 1 ; return 
	7	[432]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[432]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[432]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[432]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[432]	TEST     	R3 0 ; if not R3 then PC := 17
	12	[432]	JMP      	17 ; PC := 17
	13	[432]	EQ       	1 R1 K4 ; if R1 == nil then PC := 17
	14	[432]	JMP      	17 ; PC := 17
	15	[432]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 23
	16	[432]	JMP      	23 ; PC := 23
	17	[433]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[433]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x44721b30]
	19	[433]	MOVE     	R4 R0 ; R4 := R0
	20	[433]	MOVE     	R5 R2 ; R5 := R2
	21	[433]	GETGLOBAL	R6 K7 ; R6 := 0xd45d0e69
	22	[433]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[435]	RETURN   	R0 1 ; return 

function #13 <?:437,456> (39 instructions, 156 bytes at 000002113470D290)
3 params, 8 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[438]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[438]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x18d05d30]
	3	[438]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[438]	TEST     	R3 1 ; if R3 then PC := 7
	5	[438]	JMP      	7 ; PC := 7
	6	[439]	RETURN   	R0 1 ; return 
	7	[442]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[442]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[442]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[442]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[442]	TEST     	R3 1 ; if R3 then PC := 14
	12	[442]	JMP      	14 ; PC := 14
	13	[443]	LOADK    	R1 := 1.000000
	14	[445]	EQ       	0 R1 K4 ; if R1 ~= nil then PC := 17
	15	[445]	JMP      	17 ; PC := 17
	16	[446]	LOADK    	R1 := 1.000000
	17	[449]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 39
	18	[449]	JMP      	39 ; PC := 39
	19	[450]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[450]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x44721b30]
	21	[450]	MOVE     	R4 R0 ; R4 := R0
	22	[450]	MOVE     	R5 R2 ; R5 := R2
	23	[450]	GETGLOBAL	R6 K7 ; R6 := 0xd45d0e69
	24	[450]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	25	[451]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	26	[451]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	27	[451]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc7fcada9]
	28	[451]	GETGLOBAL	R6 K9 ; R6 := 0x0469f296
	29	[451]	LOADK    	R7 K10 ; R7 := "SecurityOn"
	30	[451]	CALL     	R6 2 0 ; R6,... := R6(R7)
	31	[451]	CALL     	R4 0 0 ; R4,... := R4(R5,...)
	32	[451]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	33	[451]	TEST     	R3 1 ; if R3 then PC := 39
	34	[451]	JMP      	39 ; PC := 39
	35	[452]	GETUPVAL 	R3 U1 ; R3 := U1
	36	[452]	MOVE     	R4 R2 ; R4 := R2
	37	[452]	MOVE     	R5 R0 ; R5 := R0
	38	[452]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[456]	RETURN   	R0 1 ; return 

function #14 <?:458,490> (14 instructions, 56 bytes at 000002113470D540)
1 param, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[459]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[459]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[461]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[461]	MOVE     	R3 R1 ; R3 := R1
	5	[461]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[461]	TEST     	R2 1 ; if R2 then PC := 14
	7	[461]	JMP      	14 ; PC := 14
	8	[462]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x758c046d]
	9	[462]	GETGLOBAL	R4 K3 ; R4 := 0x84efde57
	10	[462]	LOADK    	R5 := 3.000000
	11	[462]	LOADK    	R6 := -1.000000
	12	[462]	LOADK    	R7 := 0.000000
	13	[462]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	14	[490]	RETURN   	R0 1 ; return 

function #15 <?:492,520> (11 instructions, 44 bytes at 0000021122FB20A0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[494]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[494]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[495]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[495]	MOVE     	R3 R1 ; R3 := R1
	5	[495]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[495]	TEST     	R2 1 ; if R2 then PC := 11
	7	[495]	JMP      	11 ; PC := 11
	8	[496]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xbd5007d9]
	9	[496]	GETGLOBAL	R4 K3 ; R4 := 0x84efde57
	10	[496]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[520]	RETURN   	R0 1 ; return 

function #16 <?:522,640> (245 instructions, 980 bytes at 0000021122FB21C0)
1 param, 45 slots, 5 upvalues, 0 locals, 43 constants, 0 functions
	1	[524]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[524]	LOADK    	R2 K1 ; R2 := "HullBreach()"
	3	[524]	CALL     	R1 2 1 ; R1(R2)
	4	[525]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[525]	SETTABLE 	R1 K3 K4 ; R1["canClearHullBreach"] := false
	6	[527]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	7	[527]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	8	[527]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[528]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x66905cb0]
	10	[528]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[530]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x605c6c75]
	12	[530]	MOVE     	R5 R0 ; R5 := R0
	13	[530]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[532]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[532]	MOVE     	R4 R0 ; R4 := R0
	16	[532]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[533]	LOADNIL  	R4 R4 ; R4 := nil
	18	[535]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0x6878e5f0]
	19	[535]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[535]	CALL     	R5 3 1 ; R5(R6,R7)
	21	[536]	GETUPVAL 	R5 U1 ; R5 := U1
	22	[536]	MOVE     	R6 R0 ; R6 := R0
	23	[536]	MOVE     	R7 R3 ; R7 := R3
	24	[536]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[538]	OP_LOADBOOL	R5 0 0 ; R5 := false
	26	[538]	SETGLOBALHASH	R5 K10 ; (0xa9652613) := R5
	27	[539]	GETUPVAL 	R5 U2 ; R5 := U2
	28	[539]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x67a78dad]
	29	[539]	GETUPVAL 	R6 U2 ; R6 := U2
	30	[539]	GETTABLE 	R6 R6 K12 ; R6 := R6["LOCKDOWN"]
	31	[539]	CALL     	R5 2 1 ; R5(R6)
	32	[541]	OP_LOADBOOL	R5 0 0 ; R5 := false
	33	[542]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	34	[542]	MOVE     	R7 R3 ; R7 := R3
	35	[542]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[542]	TEST     	R6 1 ; if R6 then PC := 51
	37	[542]	JMP      	51 ; PC := 51
	38	[543]	LOADK    	R6 := 1.000000
	39	[543]	LEN      	R7 R3 ; R7 := # R3
	40	[543]	LOADK    	R8 := 1.000000
	41	[543]	FORPREP  	R6 50 ; R6 -= R8; PC := 50
	42	[544]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	43	[544]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xa5e492d4]
	44	[544]	CALL     	R10 2 2 ; R10 := R10(R11)
	45	[544]	MOVE     	R5 R10 ; R5 := R10
	46	[546]	TEST     	R5 0 ; if not R5 then PC := 50
	47	[546]	JMP      	50 ; PC := 50
	48	[547]	GETTABLE 	R4 R3 R9 ; R4 := R3[R9]
	49	[548]	JMP      	51 ; PC := 51
	50	[543]	FORLOOP  	R6 42 ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
	51	[553]	TEST     	R5 0 ; if not R5 then PC := 73
	52	[553]	JMP      	73 ; PC := 73
	53	[554]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	54	[554]	GETGLOBAL	R11 K15 ; R11 := 0x0197167b
	55	[554]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[554]	TEST     	R10 1 ; if R10 then PC := 62
	57	[554]	JMP      	62 ; PC := 62
	58	[555]	GETGLOBAL	R10 K15 ; R10 := 0x0197167b
	59	[555]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x8eb2112d]
	60	[555]	LOADK    	R12 K17 ; R12 := "Execute"
	61	[555]	CALL     	R10 3 1 ; R10(R11,R12)
	62	[558]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	63	[558]	MOVE     	R11 R4 ; R11 := R4
	64	[558]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[558]	TEST     	R10 1 ; if R10 then PC := 73
	66	[558]	JMP      	73 ; PC := 73
	67	[559]	SELF     	R10 R4 K18 ; R11 := R4; R10 := R4[0x659d451f]
	68	[559]	GETGLOBAL	R12 K19 ; R12 := 0x6289df74
	69	[559]	OP_LOADBOOL	R13 0 0 ; R13 := false
	70	[559]	LOADK    	R14 := 0.000000
	71	[559]	OP_LOADBOOL	R15 0 0 ; R15 := false
	72	[559]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	73	[564]	NEWTABLE 	R10 0 0 ; R10 := {}
	74	[566]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	75	[566]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0xf16592c8]
	76	[566]	GETGLOBAL	R13 K21 ; R13 := 0x0469f296
	77	[566]	LOADK    	R14 K22 ; R14 := "Fire"
	78	[566]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[566]	SELF     	R14 R0 K23 ; R15 := R0; R14 := R0[0xd1586535]
	80	[566]	CALL     	R14 2 2 ; R14 := R14(R15)
	81	[566]	LOADK    	R15 := 0.000000
	82	[566]	LOADK    	R16 := 50.000000
	83	[566]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	84	[567]	GETGLOBAL	R12 K24 ; R12 := 0xc8802016
	85	[567]	MOVE     	R13 R11 ; R13 := R11
	86	[567]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	87	[567]	JMP      	91 ; PC := 91
	88	[568]	SELF     	R17 R16 K16 ; R18 := R16; R17 := R16[0x8eb2112d]
	89	[568]	LOADK    	R19 K25 ; R19 := "Destroy"
	90	[568]	CALL     	R17 3 1 ; R17(R18,R19)
	91	[567]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 88; R14 := R15 end
	92	[568]	JMP      	88 ; PC := 88
	93	[571]	SELF     	R17 R2 K26 ; R18 := R2; R17 := R2[0xde51d004]
	94	[571]	CALL     	R17 2 2 ; R17 := R17(R18)
	95	[571]	EQ       	0 R17 K27 ; if R17 ~= true then PC := 179
	96	[571]	JMP      	179 ; PC := 179
	97	[572]	GETGLOBAL	R17 K5 ; R17 := 0x89326c93
	98	[572]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x18d05d30]
	99	[572]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[572]	TEST     	R17 0 ; if not R17 then PC := 134
	101	[572]	JMP      	134 ; PC := 134
	102	[573]	SELF     	R17 R2 K29 ; R18 := R2; R17 := R2[0xe82f5ba9]
	103	[573]	CALL     	R17 2 2 ; R17 := R17(R18)
	104	[573]	MOVE     	R3 R17 ; R3 := R17
	105	[575]	LOADK    	R17 := 1.000000
	106	[575]	LEN      	R18 R10 ; R18 := # R10
	107	[575]	LOADK    	R19 := 1.000000
	108	[575]	FORPREP  	R17 132 ; R17 -= R19; PC := 132
	109	[576]	OP_LOADBOOL	R21 0 0 ; R21 := false
	110	[577]	LOADK    	R22 := 1.000000
	111	[577]	LEN      	R23 R3 ; R23 := # R3
	112	[577]	LOADK    	R24 := 1.000000
	113	[577]	FORPREP  	R22 120 ; R22 -= R24; PC := 120
	114	[578]	GETTABLE 	R26 R3 R25 ; R26 := R3[R25]
	115	[578]	GETTABLE 	R27 R10 R20 ; R27 := R10[R20]
	116	[578]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 120
	117	[578]	JMP      	120 ; PC := 120
	118	[579]	OP_LOADBOOL	R21 1 0 ; R21 := true
	119	[580]	JMP      	121 ; PC := 121
	120	[577]	FORLOOP  	R22 114 ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
	121	[583]	TEST     	R21 1 ; if R21 then PC := 132
	122	[583]	JMP      	132 ; PC := 132
	123	[583]	GETGLOBAL	R26 K13 ; R26 := 0x7b998233
	124	[583]	GETTABLE 	R27 R10 R20 ; R27 := R10[R20]
	125	[583]	CALL     	R26 2 2 ; R26 := R26(R27)
	126	[583]	TEST     	R26 1 ; if R26 then PC := 132
	127	[583]	JMP      	132 ; PC := 132
	128	[584]	GETTABLE 	R26 R10 R20 ; R26 := R10[R20]
	129	[584]	SELF     	R26 R26 K30 ; R27 := R26; R26 := R26[0x86665c02]
	130	[584]	OP_LOADBOOL	R28 0 0 ; R28 := false
	131	[584]	CALL     	R26 3 1 ; R26(R27,R28)
	132	[575]	FORLOOP  	R17 109 ; R17 += R19; if R17 <= R18 then begin PC := 109; R20 := R17 end
	133	[587]	MOVE     	R10 R3 ; R10 := R3
	134	[591]	GETGLOBAL	R26 K13 ; R26 := 0x7b998233
	135	[591]	MOVE     	R27 R3 ; R27 := R3
	136	[591]	CALL     	R26 2 2 ; R26 := R26(R27)
	137	[591]	TEST     	R26 1 ; if R26 then PC := 166
	138	[591]	JMP      	166 ; PC := 166
	139	[591]	GETGLOBAL	R26 K5 ; R26 := 0x89326c93
	140	[591]	SELF     	R26 R26 K28 ; R27 := R26; R26 := R26[0x18d05d30]
	141	[591]	CALL     	R26 2 2 ; R26 := R26(R27)
	142	[591]	TEST     	R26 0 ; if not R26 then PC := 166
	143	[591]	JMP      	166 ; PC := 166
	144	[592]	LOADK    	R26 := 1.000000
	145	[592]	LEN      	R27 R3 ; R27 := # R3
	146	[592]	LOADK    	R28 := 1.000000
	147	[592]	FORPREP  	R26 165 ; R26 -= R28; PC := 165
	148	[593]	GETGLOBAL	R30 K13 ; R30 := 0x7b998233
	149	[593]	GETTABLE 	R31 R3 R29 ; R31 := R3[R29]
	150	[593]	CALL     	R30 2 2 ; R30 := R30(R31)
	151	[593]	TEST     	R30 1 ; if R30 then PC := 165
	152	[593]	JMP      	165 ; PC := 165
	153	[594]	GETTABLE 	R30 R3 R29 ; R30 := R3[R29]
	154	[595]	SELF     	R31 R30 K30 ; R32 := R30; R31 := R30[0x86665c02]
	155	[595]	OP_LOADBOOL	R33 1 0 ; R33 := true
	156	[595]	CALL     	R31 3 1 ; R31(R32,R33)
	157	[596]	SELF     	R31 R30 K31 ; R32 := R30; R31 := R30[0x0d91e9d6]
	158	[596]	LOADK    	R33 := 1.000000
	159	[596]	LOADK    	R34 := 15.000000
	160	[596]	LOADK    	R35 := 0.000000
	161	[596]	LOADK    	R36 := 500.000000
	162	[596]	MOVE     	R37 R0 ; R37 := R0
	163	[596]	MOVE     	R38 R0 ; R38 := R0
	164	[596]	CALL     	R31 8 1 ; R31(R32,R33,R34,R35,R36,R37,R38)
	165	[592]	FORLOOP  	R26 148 ; R26 += R28; if R26 <= R27 then begin PC := 148; R29 := R26 end
	166	[601]	GETGLOBAL	R31 K33 ; R31 := 0xc163f229
	167	[601]	LOADK    	R32 := 0.000000
	168	[601]	LOADK    	R33 := 1.000000
	169	[601]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	170	[601]	LT       	0 K34 R31 ; if 0.800000 >= R31 then PC := 175
	171	[601]	JMP      	175 ; PC := 175
	172	[602]	GETUPVAL 	R31 U3 ; R31 := U3
	173	[602]	MOVE     	R32 R0 ; R32 := R0
	174	[602]	CALL     	R31 2 1 ; R31(R32)
	175	[605]	GETGLOBAL	R31 K35 ; R31 := 0xcbd666e1
	176	[605]	LOADK    	R32 := 0.250000
	177	[605]	CALL     	R31 2 1 ; R31(R32)
	178	[605]	JMP      	93 ; PC := 93
	179	[608]	GETGLOBAL	R31 K0 ; R31 := 0x3d106989
	180	[608]	LOADK    	R32 K36 ; R32 := "Hull breach done"
	181	[608]	CALL     	R31 2 1 ; R31(R32)
	182	[610]	GETGLOBAL	R31 K13 ; R31 := 0x7b998233
	183	[610]	MOVE     	R32 R4 ; R32 := R4
	184	[610]	CALL     	R31 2 2 ; R31 := R31(R32)
	185	[610]	TEST     	R31 1 ; if R31 then PC := 193
	186	[610]	JMP      	193 ; PC := 193
	187	[611]	SELF     	R31 R4 K18 ; R32 := R4; R31 := R4[0x659d451f]
	188	[611]	GETGLOBAL	R33 K37 ; R33 := 0x112c054f
	189	[611]	OP_LOADBOOL	R34 0 0 ; R34 := false
	190	[611]	LOADK    	R35 := 0.000000
	191	[611]	OP_LOADBOOL	R36 0 0 ; R36 := false
	192	[611]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	193	[614]	GETUPVAL 	R31 U4 ; R31 := U4
	194	[614]	CALL     	R31 1 1 ; R31()
	195	[616]	SELF     	R31 R2 K38 ; R32 := R2; R31 := R2[0x687e5b98]
	196	[616]	MOVE     	R33 R0 ; R33 := R0
	197	[616]	CALL     	R31 3 1 ; R31(R32,R33)
	198	[617]	SELF     	R31 R2 K9 ; R32 := R2; R31 := R2[0x6878e5f0]
	199	[617]	OP_LOADBOOL	R33 0 0 ; R33 := false
	200	[617]	CALL     	R31 3 1 ; R31(R32,R33)
	201	[619]	GETGLOBAL	R31 K13 ; R31 := 0x7b998233
	202	[619]	MOVE     	R32 R10 ; R32 := R10
	203	[619]	CALL     	R31 2 2 ; R31 := R31(R32)
	204	[619]	TEST     	R31 1 ; if R31 then PC := 220
	205	[619]	JMP      	220 ; PC := 220
	206	[620]	LOADK    	R31 := 1.000000
	207	[620]	LEN      	R32 R10 ; R32 := # R10
	208	[620]	LOADK    	R33 := 1.000000
	209	[620]	FORPREP  	R31 219 ; R31 -= R33; PC := 219
	210	[621]	GETGLOBAL	R35 K13 ; R35 := 0x7b998233
	211	[621]	GETTABLE 	R36 R3 R34 ; R36 := R3[R34]
	212	[621]	CALL     	R35 2 2 ; R35 := R35(R36)
	213	[621]	TEST     	R35 1 ; if R35 then PC := 219
	214	[621]	JMP      	219 ; PC := 219
	215	[622]	GETTABLE 	R35 R3 R34 ; R35 := R3[R34]
	216	[623]	SELF     	R36 R35 K30 ; R37 := R35; R36 := R35[0x86665c02]
	217	[623]	OP_LOADBOOL	R38 0 0 ; R38 := false
	218	[623]	CALL     	R36 3 1 ; R36(R37,R38)
	219	[620]	FORLOOP  	R31 210 ; R31 += R33; if R31 <= R32 then begin PC := 210; R34 := R31 end
	220	[628]	GETGLOBAL	R36 K5 ; R36 := 0x89326c93
	221	[628]	SELF     	R36 R36 K39 ; R37 := R36; R36 := R36[0xc7fcada9]
	222	[628]	GETGLOBAL	R38 K21 ; R38 := 0x0469f296
	223	[628]	LOADK    	R39 K40 ; R39 := "HullBreach"
	224	[628]	CALL     	R38 2 0 ; R38,... := R38(R39)
	225	[628]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	226	[629]	GETGLOBAL	R37 K24 ; R37 := 0xc8802016
	227	[629]	MOVE     	R38 R36 ; R38 := R36
	228	[629]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	229	[629]	JMP      	238 ; PC := 238
	230	[630]	GETGLOBAL	R42 K13 ; R42 := 0x7b998233
	231	[630]	MOVE     	R43 R41 ; R43 := R41
	232	[630]	CALL     	R42 2 2 ; R42 := R42(R43)
	233	[630]	TEST     	R42 1 ; if R42 then PC := 238
	234	[630]	JMP      	238 ; PC := 238
	235	[631]	SELF     	R42 R41 K16 ; R43 := R41; R42 := R41[0x8eb2112d]
	236	[631]	LOADK    	R44 K41 ; R44 := "Disable"
	237	[631]	CALL     	R42 3 1 ; R42(R43,R44)
	238	[629]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 230; R39 := R40 end
	239	[632]	JMP      	230 ; PC := 230
	240	[639]	GETUPVAL 	R42 U2 ; R42 := U2
	241	[639]	GETTABLE 	R42 R42 K11 ; R42 := R42[0x67a78dad]
	242	[639]	GETUPVAL 	R43 U2 ; R43 := U2
	243	[639]	GETTABLE 	R43 R43 K42 ; R43 := R43["UNALERT"]
	244	[639]	CALL     	R42 2 1 ; R42(R43)
	245	[640]	RETURN   	R0 1 ; return 

function #17 <?:642,678> (77 instructions, 308 bytes at 0000021122FB2A30)
3 params, 7 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[643]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[643]	MOVE     	R4 R0 ; R4 := R0
	3	[643]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[643]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[643]	JMP      	7 ; PC := 7
	6	[644]	RETURN   	R0 1 ; return 
	7	[647]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[647]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[647]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[647]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[647]	TEST     	R3 1 ; if R3 then PC := 14
	12	[647]	JMP      	14 ; PC := 14
	13	[648]	LOADK    	R1 := 1.000000
	14	[651]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 17
	15	[651]	JMP      	17 ; PC := 17
	16	[652]	LOADK    	R1 := 1.000000
	17	[655]	EQ       	0 R1 K3 ; if R1 ~= 1.000000 then PC := 62
	18	[655]	JMP      	62 ; PC := 62
	19	[656]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[656]	GETGLOBAL	R4 K4 ; R4 := 0x1f25d651
	21	[656]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[656]	TEST     	R3 1 ; if R3 then PC := 28
	23	[656]	JMP      	28 ; PC := 28
	24	[657]	GETGLOBAL	R3 K4 ; R3 := 0x1f25d651
	25	[657]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x8eb2112d]
	26	[657]	LOADK    	R5 K6 ; R5 := "TriggerPort"
	27	[657]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[659]	GETGLOBAL	R3 K7 ; R3 := 0xf3a6b546
	29	[659]	TEST     	R3 0 ; if not R3 then PC := 52
	30	[659]	JMP      	52 ; PC := 52
	31	[660]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[660]	GETGLOBAL	R4 K8 ; R4 := 0x691c2f82
	33	[660]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[660]	TEST     	R3 1 ; if R3 then PC := 39
	35	[660]	JMP      	39 ; PC := 39
	36	[661]	GETGLOBAL	R3 K8 ; R3 := 0x691c2f82
	37	[661]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x6b5e0c7a]
	38	[661]	CALL     	R3 2 1 ; R3(R4)
	39	[663]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[663]	GETGLOBAL	R4 K10 ; R4 := 0x3d54bcb2
	41	[663]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[663]	TEST     	R3 1 ; if R3 then PC := 49
	43	[663]	JMP      	49 ; PC := 49
	44	[664]	GETGLOBAL	R3 K10 ; R3 := 0x3d54bcb2
	45	[664]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xcddc3abb]
	46	[664]	GETGLOBAL	R5 K12 ; R5 := 0x8dfe314f
	47	[664]	GETGLOBAL	R6 K13 ; R6 := 0x46e7858f
	48	[664]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[666]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x8eb2112d]
	50	[666]	LOADK    	R5 K14 ; R5 := "Disable"
	51	[666]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[668]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	53	[668]	GETGLOBAL	R4 K15 ; R4 := 0x6d89b809
	54	[668]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[668]	TEST     	R3 1 ; if R3 then PC := 77
	56	[668]	JMP      	77 ; PC := 77
	57	[669]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0x659d451f]
	58	[669]	GETGLOBAL	R5 K15 ; R5 := 0x6d89b809
	59	[669]	OP_LOADBOOL	R6 0 0 ; R6 := false
	60	[669]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	61	[670]	JMP      	77 ; PC := 77
	62	[671]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	63	[671]	GETGLOBAL	R4 K17 ; R4 := 0x7d468a4e
	64	[671]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[671]	TEST     	R3 1 ; if R3 then PC := 77
	66	[671]	JMP      	77 ; PC := 77
	67	[673]	GETGLOBAL	R3 K18 ; R3 := 0xbe190284
	68	[673]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xef893aec]
	69	[673]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[674]	GETTABLE 	R4 R3 K20 ; R4 := R3["sortieId"]
	71	[674]	EQ       	0 R4 K21 ; if R4 ~= "" then PC := 77
	72	[674]	JMP      	77 ; PC := 77
	73	[675]	GETGLOBAL	R4 K17 ; R4 := 0x7d468a4e
	74	[675]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x8eb2112d]
	75	[675]	LOADK    	R6 K6 ; R6 := "TriggerPort"
	76	[675]	CALL     	R4 3 1 ; R4(R5,R6)
	77	[678]	RETURN   	R0 1 ; return 

function #18 <?:680,713> (72 instructions, 288 bytes at 0000021122FB2C10)
3 params, 11 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[681]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[681]	MOVE     	R4 R0 ; R4 := R0
	3	[681]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[681]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[681]	JMP      	7 ; PC := 7
	6	[682]	RETURN   	R0 1 ; return 
	7	[685]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[685]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[685]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[685]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[685]	TEST     	R3 1 ; if R3 then PC := 14
	12	[685]	JMP      	14 ; PC := 14
	13	[686]	LOADK    	R1 := 1.000000
	14	[689]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 17
	15	[689]	JMP      	17 ; PC := 17
	16	[690]	LOADK    	R1 := 1.000000
	17	[693]	EQ       	0 R1 K3 ; if R1 ~= 1.000000 then PC := 57
	18	[693]	JMP      	57 ; PC := 57
	19	[694]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[694]	GETGLOBAL	R4 K4 ; R4 := 0x1f25d651
	21	[694]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[694]	TEST     	R3 1 ; if R3 then PC := 28
	23	[694]	JMP      	28 ; PC := 28
	24	[695]	GETGLOBAL	R3 K4 ; R3 := 0x1f25d651
	25	[695]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x8eb2112d]
	26	[695]	LOADK    	R5 K6 ; R5 := "TriggerPort"
	27	[695]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[697]	GETGLOBAL	R3 K7 ; R3 := 0xf3a6b546
	29	[697]	TEST     	R3 0 ; if not R3 then PC := 72
	30	[697]	JMP      	72 ; PC := 72
	31	[698]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[698]	GETGLOBAL	R4 K8 ; R4 := 0x691c2f82
	33	[698]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[698]	TEST     	R3 1 ; if R3 then PC := 39
	35	[698]	JMP      	39 ; PC := 39
	36	[699]	GETGLOBAL	R3 K8 ; R3 := 0x691c2f82
	37	[699]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x6b5e0c7a]
	38	[699]	CALL     	R3 2 1 ; R3(R4)
	39	[701]	LOADK    	R3 := 1.000000
	40	[701]	GETGLOBAL	R4 K10 ; R4 := 0xb8e0ae52
	41	[701]	LEN      	R4 R4 ; R4 := # R4
	42	[701]	LOADK    	R5 := 1.000000
	43	[701]	FORPREP  	R3 52 ; R3 -= R5; PC := 52
	44	[702]	GETGLOBAL	R7 K10 ; R7 := 0xb8e0ae52
	45	[702]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	46	[702]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xcddc3abb]
	47	[702]	GETGLOBAL	R9 K12 ; R9 := 0xc3278174
	48	[702]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	49	[702]	GETGLOBAL	R10 K13 ; R10 := 0xee87248a
	50	[702]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	51	[702]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	52	[701]	FORLOOP  	R3 44 ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
	53	[704]	SELF     	R7 R2 K5 ; R8 := R2; R7 := R2[0x8eb2112d]
	54	[704]	LOADK    	R9 K14 ; R9 := "Disable"
	55	[704]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[705]	JMP      	72 ; PC := 72
	57	[706]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	58	[706]	GETGLOBAL	R8 K15 ; R8 := 0x7d468a4e
	59	[706]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[706]	TEST     	R7 1 ; if R7 then PC := 72
	61	[706]	JMP      	72 ; PC := 72
	62	[708]	GETGLOBAL	R7 K16 ; R7 := 0xbe190284
	63	[708]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xef893aec]
	64	[708]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[709]	GETTABLE 	R8 R7 K18 ; R8 := R7["sortieId"]
	66	[709]	EQ       	0 R8 K19 ; if R8 ~= "" then PC := 72
	67	[709]	JMP      	72 ; PC := 72
	68	[710]	GETGLOBAL	R8 K15 ; R8 := 0x7d468a4e
	69	[710]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x8eb2112d]
	70	[710]	LOADK    	R10 K6 ; R10 := "TriggerPort"
	71	[710]	CALL     	R8 3 1 ; R8(R9,R10)
	72	[713]	RETURN   	R0 1 ; return 

function #19 <?:716,738> (40 instructions, 160 bytes at 000002111FE851F0)
3 params, 8 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[717]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[717]	MOVE     	R4 R0 ; R4 := R0
	3	[717]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[717]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[717]	JMP      	7 ; PC := 7
	6	[718]	RETURN   	R0 1 ; return 
	7	[721]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[721]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xfa9e477f]
	9	[721]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[721]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[721]	TEST     	R3 1 ; if R3 then PC := 14
	12	[721]	JMP      	14 ; PC := 14
	13	[722]	LOADK    	R1 := 1.000000
	14	[725]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 17
	15	[725]	JMP      	17 ; PC := 17
	16	[726]	LOADK    	R1 := 1.000000
	17	[728]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc9f6a7d7]
	18	[728]	GETGLOBAL	R5 K4 ; R5 := 0x91d04922
	19	[728]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[730]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 29
	21	[730]	JMP      	29 ; PC := 29
	22	[731]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xcddc3abb]
	23	[731]	GETGLOBAL	R6 K7 ; R6 := 0x8dfe314f
	24	[731]	GETGLOBAL	R7 K8 ; R7 := 0x46e7858f
	25	[731]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	26	[732]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x8eb2112d]
	27	[732]	LOADK    	R6 K10 ; R6 := "Disable"
	28	[732]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[735]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 40
	30	[735]	JMP      	40 ; PC := 40
	31	[735]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	32	[735]	GETGLOBAL	R5 K11 ; R5 := 0xdd7f36d1
	33	[735]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[735]	TEST     	R4 1 ; if R4 then PC := 40
	35	[735]	JMP      	40 ; PC := 40
	36	[736]	GETGLOBAL	R4 K11 ; R4 := 0xdd7f36d1
	37	[736]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x8eb2112d]
	38	[736]	LOADK    	R6 K12 ; R6 := "TriggerPort"
	39	[736]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[738]	RETURN   	R0 1 ; return 

function #20 <?:741,771> (66 instructions, 264 bytes at 000002111FDC6DA0)
1 param, 15 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[742]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[742]	LOADK    	R2 := 25.000000
	3	[742]	CALL     	R1 2 1 ; R1(R2)
	4	[743]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	5	[743]	LOADK    	R2 K2 ; R2 := "HullBreach()"
	6	[743]	CALL     	R1 2 1 ; R1(R2)
	7	[744]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[744]	SETTABLE 	R1 K4 K5 ; R1["canClearHullBreach"] := false
	9	[745]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xd1586535]
	10	[745]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[746]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	12	[746]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfb669000]
	13	[746]	GETGLOBAL	R4 K9 ; R4 := 0x1021cdf7
	14	[746]	MOVE     	R5 R1 ; R5 := R1
	15	[746]	LOADK    	R6 := 0.000000
	16	[746]	LOADK    	R7 := 100.000000
	17	[746]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	18	[747]	LOADNIL  	R3 R3 ; R3 := nil
	19	[748]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[749]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	21	[749]	MOVE     	R6 R2 ; R6 := R2
	22	[749]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[749]	TEST     	R5 1 ; if R5 then PC := 38
	24	[749]	JMP      	38 ; PC := 38
	25	[750]	LOADK    	R5 := 1.000000
	26	[750]	LEN      	R6 R2 ; R6 := # R2
	27	[750]	LOADK    	R7 := 1.000000
	28	[750]	FORPREP  	R5 37 ; R5 -= R7; PC := 37
	29	[751]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	30	[751]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xa5e492d4]
	31	[751]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[751]	MOVE     	R4 R9 ; R4 := R9
	33	[753]	TEST     	R4 0 ; if not R4 then PC := 37
	34	[753]	JMP      	37 ; PC := 37
	35	[754]	GETTABLE 	R3 R2 R8 ; R3 := R2[R8]
	36	[755]	JMP      	38 ; PC := 38
	37	[750]	FORLOOP  	R5 29 ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
	38	[760]	TEST     	R4 0 ; if not R4 then PC := 60
	39	[760]	JMP      	60 ; PC := 60
	40	[761]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	41	[761]	GETGLOBAL	R10 K12 ; R10 := 0x0197167b
	42	[761]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[761]	TEST     	R9 1 ; if R9 then PC := 49
	44	[761]	JMP      	49 ; PC := 49
	45	[762]	GETGLOBAL	R9 K12 ; R9 := 0x0197167b
	46	[762]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x8eb2112d]
	47	[762]	LOADK    	R11 K14 ; R11 := "Execute"
	48	[762]	CALL     	R9 3 1 ; R9(R10,R11)
	49	[765]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	50	[765]	MOVE     	R10 R3 ; R10 := R3
	51	[765]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[765]	TEST     	R9 1 ; if R9 then PC := 60
	53	[765]	JMP      	60 ; PC := 60
	54	[766]	SELF     	R9 R3 K15 ; R10 := R3; R9 := R3[0x659d451f]
	55	[766]	GETGLOBAL	R11 K16 ; R11 := 0x6289df74
	56	[766]	OP_LOADBOOL	R12 0 0 ; R12 := false
	57	[766]	LOADK    	R13 := 0.000000
	58	[766]	OP_LOADBOOL	R14 0 0 ; R14 := false
	59	[766]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	60	[769]	SELF     	R9 R3 K17 ; R10 := R3; R9 := R3[0x86665c02]
	61	[769]	OP_LOADBOOL	R11 1 0 ; R11 := true
	62	[769]	CALL     	R9 3 1 ; R9(R10,R11)
	63	[770]	GETGLOBAL	R9 K1 ; R9 := 0x3d106989
	64	[770]	LOADK    	R10 K18 ; R10 := "Hull breach done"
	65	[770]	CALL     	R9 2 1 ; R9(R10)
	66	[771]	RETURN   	R0 1 ; return 

function #21 <?:774,803> (89 instructions, 356 bytes at 000002111FDC71B0)
0 params, 13 slots, 4 upvalues, 0 locals, 24 constants, 0 functions
	1	[776]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[776]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc474a99e]
	3	[776]	GETGLOBAL	R1 K1 ; R1 := 0xf9f3cfcb
	4	[776]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	5	[776]	GETGLOBAL	R3 K3 ; R3 := 0x9ac423ae
	6	[776]	CALL     	R2 2 0 ; R2,... := R2(R3)
	7	[776]	CALL     	R0 0 1 ; R0(R1,...)
	8	[779]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	9	[779]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xfb669000]
	10	[779]	GETGLOBAL	R2 K6 ; R2 := gLisetDecorationType
	11	[779]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[780]	GETGLOBAL	R1 K7 ; R1 := 0xc8802016
	13	[780]	MOVE     	R2 R0 ; R2 := R0
	14	[780]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	15	[780]	JMP      	60 ; PC := 60
	16	[781]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xe055e046]
	17	[781]	LOADK    	R8 := 2.000000
	18	[781]	LOADK    	R9 := 0.000000
	19	[781]	LOADK    	R10 := 5.000000
	20	[781]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	21	[782]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x986d2ab8]
	22	[782]	GETUPVAL 	R8 U1 ; R8 := U1
	23	[782]	GETGLOBAL	R9 K10 ; R9 := 0x2ad59c94
	24	[782]	GETTABLE 	R9 R9 K11 ; R9 := R9["red"]
	25	[782]	DIV      	R9 R9 K12 ; R9 := R9 / 255.000000
	26	[782]	GETGLOBAL	R10 K10 ; R10 := 0x2ad59c94
	27	[782]	GETTABLE 	R10 R10 K13 ; R10 := R10["green"]
	28	[782]	DIV      	R10 R10 K12 ; R10 := R10 / 255.000000
	29	[782]	GETGLOBAL	R11 K10 ; R11 := 0x2ad59c94
	30	[782]	GETTABLE 	R11 R11 K14 ; R11 := R11["blue"]
	31	[782]	DIV      	R11 R11 K12 ; R11 := R11 / 255.000000
	32	[782]	LOADK    	R12 := 1.000000
	33	[782]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	34	[783]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x986d2ab8]
	35	[783]	GETUPVAL 	R8 U2 ; R8 := U2
	36	[783]	GETGLOBAL	R9 K10 ; R9 := 0x2ad59c94
	37	[783]	GETTABLE 	R9 R9 K11 ; R9 := R9["red"]
	38	[783]	DIV      	R9 R9 K12 ; R9 := R9 / 255.000000
	39	[783]	GETGLOBAL	R10 K10 ; R10 := 0x2ad59c94
	40	[783]	GETTABLE 	R10 R10 K13 ; R10 := R10["green"]
	41	[783]	DIV      	R10 R10 K12 ; R10 := R10 / 255.000000
	42	[783]	GETGLOBAL	R11 K10 ; R11 := 0x2ad59c94
	43	[783]	GETTABLE 	R11 R11 K14 ; R11 := R11["blue"]
	44	[783]	DIV      	R11 R11 K12 ; R11 := R11 / 255.000000
	45	[783]	LOADK    	R12 := 1.000000
	46	[783]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	47	[784]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x986d2ab8]
	48	[784]	GETUPVAL 	R8 U3 ; R8 := U3
	49	[784]	GETGLOBAL	R9 K10 ; R9 := 0x2ad59c94
	50	[784]	GETTABLE 	R9 R9 K11 ; R9 := R9["red"]
	51	[784]	DIV      	R9 R9 K12 ; R9 := R9 / 255.000000
	52	[784]	GETGLOBAL	R10 K10 ; R10 := 0x2ad59c94
	53	[784]	GETTABLE 	R10 R10 K13 ; R10 := R10["green"]
	54	[784]	DIV      	R10 R10 K12 ; R10 := R10 / 255.000000
	55	[784]	GETGLOBAL	R11 K10 ; R11 := 0x2ad59c94
	56	[784]	GETTABLE 	R11 R11 K14 ; R11 := R11["blue"]
	57	[784]	DIV      	R11 R11 K12 ; R11 := R11 / 255.000000
	58	[784]	LOADK    	R12 := 1.000000
	59	[784]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	60	[780]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
	61	[784]	JMP      	16 ; PC := 16
	62	[787]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	63	[787]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x7c1a0374]
	64	[787]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[787]	GETTABLE 	R6 R6 K16 ; R6 := R6["postProcess"]
	66	[788]	GETGLOBAL	R7 K18 ; R7 := 0xfabaabc0
	67	[788]	SETTABLE 	R6 K17 R7 ; R6["lightMapTint"] := R7
	68	[789]	LOADK    	R7 := 1.000000
	69	[791]	LE       	0 R7 K19 ; if R7 > 8.000000 then PC := 77
	70	[791]	JMP      	77 ; PC := 77
	71	[792]	ADD      	R7 R7 K20 ; R7 := R7 + 0.100000
	72	[793]	SETTABLE 	R6 K21 R7 ; R6["lightMapBoost"] := R7
	73	[794]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	74	[794]	LOADK    	R9 K23 ; R9 := 0.010000
	75	[794]	CALL     	R8 2 1 ; R8(R9)
	76	[794]	JMP      	69 ; PC := 69
	77	[796]	LE       	0 K20 R7 ; if 0.100000 > R7 then PC := 85
	78	[796]	JMP      	85 ; PC := 85
	79	[797]	SUB      	R7 R7 K20 ; R7 := R7 - 0.100000
	80	[798]	SETTABLE 	R6 K21 R7 ; R6["lightMapBoost"] := R7
	81	[799]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	82	[799]	LOADK    	R9 K23 ; R9 := 0.010000
	83	[799]	CALL     	R8 2 1 ; R8(R9)
	84	[799]	JMP      	77 ; PC := 77
	85	[801]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	86	[801]	LOADK    	R9 := 0.000000
	87	[801]	CALL     	R8 2 1 ; R8(R9)
	88	[801]	JMP      	69 ; PC := 69
	89	[803]	RETURN   	R0 1 ; return 

function #22 <?:805,813> (15 instructions, 60 bytes at 000002111FDC7710)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[806]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[806]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[806]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[807]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x66905cb0]
	5	[807]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[808]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xb700e355]
	7	[808]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[808]	TEST     	R4 0 ; if not R4 then PC := 13
	9	[808]	JMP      	13 ; PC := 13
	10	[809]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Actions/HackSystem"
	11	[809]	RETURN   	R4 2 ; return R4 
	12	[809]	JMP      	15 ; PC := 15
	13	[811]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Actions/HackAlarms"
	14	[811]	RETURN   	R4 2 ; return R4 
	15	[813]	RETURN   	R0 1 ; return 

function #23 <?:815,860> (118 instructions, 472 bytes at 000002111FDC7900)
0 params, 26 slots, 1 upvalue, 0 locals, 31 constants, 0 functions
	1	[817]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[817]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[817]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[817]	TEST     	R0 0 ; if not R0 then PC := 16
	5	[817]	JMP      	16 ; PC := 16
	6	[818]	GETGLOBAL	R0 K2 ; R0 := 0x60cce7b4
	7	[818]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	8	[818]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x18d05d30]
	9	[818]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[818]	NOT      	R1 R1 ; R1 := not R1
	11	[818]	CALL     	R0 2 1 ; R0(R1)
	12	[819]	GETGLOBAL	R0 K5 ; R0 := 0xcbd666e1
	13	[819]	LOADK    	R1 := 0.000000
	14	[819]	CALL     	R0 2 1 ; R0(R1)
	15	[819]	JMP      	1 ; PC := 1
	16	[822]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	17	[822]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc7fcada9]
	18	[822]	GETGLOBAL	R2 K7 ; R2 := 0x0469f296
	19	[822]	LOADK    	R3 K8 ; R3 := "PanicButton"
	20	[822]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[822]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	22	[824]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[824]	MOVE     	R2 R0 ; R2 := R0
	24	[824]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[824]	TEST     	R1 1 ; if R1 then PC := 118
	26	[824]	JMP      	118 ; PC := 118
	27	[824]	LEN      	R1 R0 ; R1 := # R0
	28	[824]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 118
	29	[824]	JMP      	118 ; PC := 118
	30	[826]	NEWTABLE 	R1 0 4 ; R1 := {}
	31	[826]	GETGLOBAL	R2 K7 ; R2 := 0x0469f296
	32	[826]	LOADK    	R3 K11 ; R3 := "CorpusPanicDeco"
	33	[826]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[826]	SETTABLE 	R1 K10 R2 ; R1["tag"] := R2
	35	[826]	GETGLOBAL	R2 K13 ; R2 := 0xda514933
	36	[826]	SETTABLE 	R1 K12 R2 ; R1["lockdownMats"] := R2
	37	[826]	GETGLOBAL	R2 K15 ; R2 := 0xb9964aae
	38	[826]	SETTABLE 	R1 K14 R2 ; R1[0x07000033] := R2
	39	[826]	GETGLOBAL	R2 K17 ; R2 := 0x4d83e18f
	40	[826]	SETTABLE 	R1 K16 R2 ; R1["offMats"] := R2
	41	[827]	NEWTABLE 	R2 0 4 ; R2 := {}
	42	[827]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	43	[827]	LOADK    	R4 K18 ; R4 := "GrineerPanicDeco"
	44	[827]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[827]	SETTABLE 	R2 K10 R3 ; R2["tag"] := R3
	46	[827]	GETGLOBAL	R3 K19 ; R3 := 0x0f48c363
	47	[827]	SETTABLE 	R2 K12 R3 ; R2["lockdownMats"] := R3
	48	[827]	GETGLOBAL	R3 K20 ; R3 := 0xfc955c98
	49	[827]	SETTABLE 	R2 K14 R3 ; R2[0x07000033] := R3
	50	[827]	GETGLOBAL	R3 K21 ; R3 := 0x3f956997
	51	[827]	SETTABLE 	R2 K16 R3 ; R2["offMats"] := R3
	52	[828]	NEWTABLE 	R3 2 0 ; R3 := {}
	53	[828]	MOVE     	R4 R1 ; R4 := R1
	54	[828]	MOVE     	R5 R2 ; R5 := R2
	55	[828]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	56	[830]	GETUPVAL 	R4 U0 ; R4 := U0
	57	[830]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xe17b82b0]
	58	[830]	CALL     	R4 1 2 ; R4 := R4()
	59	[832]	GETGLOBAL	R5 K23 ; R5 := 0xc8802016
	60	[832]	MOVE     	R6 R0 ; R6 := R0
	61	[832]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	62	[832]	JMP      	116 ; PC := 116
	63	[833]	SELF     	R10 R9 K24 ; R11 := R9; R10 := R9[0xc9f6a7d7]
	64	[833]	GETGLOBAL	R12 K25 ; R12 := gDecorationType
	65	[833]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	66	[834]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	67	[834]	MOVE     	R12 R10 ; R12 := R10
	68	[834]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[834]	TEST     	R11 1 ; if R11 then PC := 116
	70	[834]	JMP      	116 ; PC := 116
	71	[835]	LOADNIL  	R11 R11 ; R11 := nil
	72	[836]	GETGLOBAL	R12 K23 ; R12 := 0xc8802016
	73	[836]	MOVE     	R13 R3 ; R13 := R3
	74	[836]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	75	[836]	JMP      	83 ; PC := 83
	76	[837]	SELF     	R17 R10 K26 ; R18 := R10; R17 := R10[0x22da1852]
	77	[837]	CALL     	R17 2 2 ; R17 := R17(R18)
	78	[837]	GETTABLE 	R18 R16 K10 ; R18 := R16["tag"]
	79	[837]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 83
	80	[837]	JMP      	83 ; PC := 83
	81	[838]	MOVE     	R11 R16 ; R11 := R16
	82	[839]	JMP      	85 ; PC := 85
	83	[836]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 76; R14 := R15 end
	84	[840]	JMP      	76 ; PC := 76
	85	[843]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	86	[843]	MOVE     	R18 R11 ; R18 := R11
	87	[843]	CALL     	R17 2 2 ; R17 := R17(R18)
	88	[843]	TEST     	R17 1 ; if R17 then PC := 116
	89	[843]	JMP      	116 ; PC := 116
	90	[844]	GETTABLE 	R17 R11 K16 ; R17 := R11["offMats"]
	91	[845]	GETUPVAL 	R18 U0 ; R18 := U0
	92	[845]	GETTABLE 	R18 R18 K27 ; R18 := R18["LOCKDOWN"]
	93	[845]	EQ       	0 R4 R18 ; if R4 ~= R18 then PC := 97
	94	[845]	JMP      	97 ; PC := 97
	95	[846]	GETTABLE 	R17 R11 K12 ; R17 := R11["lockdownMats"]
	96	[846]	JMP      	102 ; PC := 102
	97	[847]	GETUPVAL 	R18 U0 ; R18 := U0
	98	[847]	GETTABLE 	R18 R18 K28 ; R18 := R18["ALERT"]
	99	[847]	EQ       	0 R4 R18 ; if R4 ~= R18 then PC := 102
	100	[847]	JMP      	102 ; PC := 102
	101	[848]	GETTABLE 	R17 R11 K14 ; R17 := R11["alertMats"]
	102	[850]	LOADK    	R18 := 1.000000
	103	[850]	LEN      	R19 R17 ; R19 := # R17
	104	[850]	LOADK    	R20 := 1.000000
	105	[850]	FORPREP  	R18 115 ; R18 -= R20; PC := 115
	106	[851]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	107	[851]	GETTABLE 	R23 R17 R21 ; R23 := R17[R21]
	108	[851]	CALL     	R22 2 2 ; R22 := R22(R23)
	109	[851]	TEST     	R22 1 ; if R22 then PC := 115
	110	[851]	JMP      	115 ; PC := 115
	111	[852]	SELF     	R22 R10 K29 ; R23 := R10; R22 := R10[0xcddc3abb]
	112	[852]	SUB      	R24 R21 K30 ; R24 := R21 - 1.000000
	113	[852]	GETTABLE 	R25 R17 R21 ; R25 := R17[R21]
	114	[852]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	115	[850]	FORLOOP  	R18 106 ; R18 += R20; if R18 <= R19 then begin PC := 106; R21 := R18 end
	116	[832]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 63; R7 := R8 end
	117	[856]	JMP      	63 ; PC := 63
	118	[860]	RETURN   	R0 1 ; return 
