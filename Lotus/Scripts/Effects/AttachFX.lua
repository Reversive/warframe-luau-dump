
main <?:0,0> (59 instructions, 236 bytes at 0000021113125CE0)
0+ params, 3 slots, 0 upvalues, 0 locals, 29 constants, 25 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[23]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
	3	[23]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[24]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[24]	LOADK    	R2 K3 ; R2 := "impactPoint"
	6	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[33]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[26]	SETGLOBAL	R2 K4 ; KillAttached := R2
	9	[42]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	10	[35]	SETGLOBAL	R2 K5 ; KillAttachedOnSelf := R2
	11	[53]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	12	[44]	SETGLOBAL	R2 K6 ; KillAttachedToGameCamera := R2
	13	[67]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	14	[55]	SETGLOBAL	R2 K7 ; KillThisAttachedToParent := R2
	15	[84]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	16	[70]	SETGLOBAL	R2 K8 ; KillArrayAttachedToParent := R2
	17	[99]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	18	[86]	SETGLOBAL	R2 K9 ; KillArrayAttachedToSelf := R2
	19	[117]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	20	[101]	SETGLOBAL	R2 K10 ; KillThisAttachedToParentOnBone := R2
	21	[128]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	22	[119]	SETGLOBAL	R2 K11 ; KillAttachedArray := R2
	23	[135]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	24	[130]	SETGLOBAL	R2 K12 ; Attach := R2
	25	[143]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	26	[137]	SETGLOBAL	R2 K13 ; AttachArray := R2
	27	[151]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	28	[145]	SETGLOBAL	R2 K14 ; AttachProjector := R2
	29	[158]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	30	[153]	SETGLOBAL	R2 K15 ; KillParent := R2
	31	[167]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	32	[160]	SETGLOBAL	R2 K16 ; AttachToMe := R2
	33	[182]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	34	[169]	SETGLOBAL	R2 K17 ; AttachToTouchingAvatar := R2
	35	[191]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	36	[184]	SETGLOBAL	R2 K18 ; AttachToAvatarFromBehavior := R2
	37	[209]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	38	[209]	MOVE     	R0 R0 ; R0 := R0
	39	[193]	SETGLOBAL	R2 K19 ; KillParticleCenterTypeIfIllusionAvatar := R2
	40	[222]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	41	[211]	SETGLOBAL	R2 K20 ; EnableDisableAttachment := R2
	42	[239]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	43	[224]	SETGLOBAL	R2 K21 ; EnableDisableAttachmentOnParent := R2
	44	[246]	CLOSURE  	R2 18 ; R2 := closure(Function #19)
	45	[241]	SETGLOBAL	R2 K22 ; SwapParentMesh := R2
	46	[254]	CLOSURE  	R2 19 ; R2 := closure(Function #20)
	47	[254]	MOVE     	R0 R1 ; R0 := R1
	48	[248]	SETGLOBAL	R2 K23 ; ProjUpdateWorldPos := R2
	49	[261]	CLOSURE  	R2 20 ; R2 := closure(Function #21)
	50	[256]	SETGLOBAL	R2 K24 ; SleepToDisable := R2
	51	[275]	CLOSURE  	R2 21 ; R2 := closure(Function #22)
	52	[263]	SETGLOBAL	R2 K25 ; ApplyToParentIfLocal := R2
	53	[287]	CLOSURE  	R2 22 ; R2 := closure(Function #23)
	54	[277]	SETGLOBAL	R2 K26 ; AttachBeamsToThis := R2
	55	[294]	CLOSURE  	R2 23 ; R2 := closure(Function #24)
	56	[289]	SETGLOBAL	R2 K27 ; BeamEndPoint := R2
	57	[301]	CLOSURE  	R2 24 ; R2 := closure(Function #25)
	58	[296]	SETGLOBAL	R2 K28 ; UnattachMe := R2
	59	[301]	RETURN   	R0 1 ; return 


function #1 <?:26,33> (17 instructions, 68 bytes at 000002117F5F95B0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[27]	GETGLOBAL	R1 K1 ; R1 := 0x164acbc3
	3	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[27]	TEST     	R0 1 ; if R0 then PC := 17
	5	[27]	JMP      	17 ; PC := 17
	6	[28]	GETGLOBAL	R0 K2 ; R0 := 0x430d47af
	7	[28]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc9f6a7d7]
	8	[28]	GETGLOBAL	R2 K1 ; R2 := 0x164acbc3
	9	[28]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[29]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[29]	MOVE     	R2 R0 ; R2 := R0
	12	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[29]	TEST     	R1 1 ; if R1 then PC := 17
	14	[29]	JMP      	17 ; PC := 17
	15	[30]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa2880940]
	16	[30]	CALL     	R1 2 1 ; R1(R2)
	17	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,42> (16 instructions, 64 bytes at 0000021113125B50)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[36]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[36]	GETGLOBAL	R2 K1 ; R2 := 0x164acbc3
	3	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[36]	TEST     	R1 1 ; if R1 then PC := 16
	5	[36]	JMP      	16 ; PC := 16
	6	[37]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	7	[37]	GETGLOBAL	R3 K1 ; R3 := 0x164acbc3
	8	[37]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[38]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[38]	MOVE     	R3 R1 ; R3 := R1
	11	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[38]	TEST     	R2 1 ; if R2 then PC := 16
	13	[38]	JMP      	16 ; PC := 16
	14	[39]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xa2880940]
	15	[39]	CALL     	R2 2 1 ; R2(R3)
	16	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,53> (27 instructions, 108 bytes at 0000021113124F60)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[45]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[45]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[45]	CALL     	R0 2 1 ; R0(R1)
	4	[46]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[46]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xb4364067]
	6	[46]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[47]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[47]	GETGLOBAL	R2 K5 ; R2 := 0x164acbc3
	9	[47]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[47]	TEST     	R1 1 ; if R1 then PC := 27
	11	[47]	JMP      	27 ; PC := 27
	12	[47]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	13	[47]	MOVE     	R2 R0 ; R2 := R0
	14	[47]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[47]	TEST     	R1 1 ; if R1 then PC := 27
	16	[47]	JMP      	27 ; PC := 27
	17	[48]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	18	[48]	GETGLOBAL	R3 K5 ; R3 := 0x164acbc3
	19	[48]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[49]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[49]	MOVE     	R3 R1 ; R3 := R1
	22	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[49]	TEST     	R2 1 ; if R2 then PC := 27
	24	[49]	JMP      	27 ; PC := 27
	25	[50]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xa2880940]
	26	[50]	CALL     	R2 2 1 ; R2(R3)
	27	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,67> (32 instructions, 128 bytes at 0000021113125180)
1 param, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[56]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[57]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[57]	MOVE     	R3 R1 ; R3 := R1
	5	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[57]	TEST     	R2 1 ; if R2 then PC := 32
	7	[57]	JMP      	32 ; PC := 32
	8	[57]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[57]	GETGLOBAL	R3 K2 ; R3 := 0x164acbc3
	10	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[57]	TEST     	R2 1 ; if R2 then PC := 32
	12	[57]	JMP      	32 ; PC := 32
	13	[58]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	14	[58]	GETGLOBAL	R4 K2 ; R4 := 0x164acbc3
	15	[58]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[59]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[59]	MOVE     	R4 R2 ; R4 := R2
	18	[59]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[59]	TEST     	R3 1 ; if R3 then PC := 32
	20	[59]	JMP      	32 ; PC := 32
	21	[60]	GETGLOBAL	R3 K4 ; R3 := 0x7095edb3
	22	[60]	TEST     	R3 0 ; if not R3 then PC := 30
	23	[60]	JMP      	30 ; PC := 30
	24	[61]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x052a3a7c]
	25	[61]	LOADK    	R5 := 0.000000
	26	[61]	LOADK    	R6 := 0.000000
	27	[61]	OP_LOADBOOL	R7 0 0 ; R7 := false
	28	[61]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	29	[61]	JMP      	32 ; PC := 32
	30	[63]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa2880940]
	31	[63]	CALL     	R3 2 1 ; R3(R4)
	32	[67]	RETURN   	R0 1 ; return 

function #5 <?:70,84> (39 instructions, 156 bytes at 00000211131253B0)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[71]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[72]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[72]	MOVE     	R3 R1 ; R3 := R1
	5	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[72]	TEST     	R2 1 ; if R2 then PC := 39
	7	[72]	JMP      	39 ; PC := 39
	8	[72]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[72]	GETGLOBAL	R3 K2 ; R3 := 0xb12c4c96
	10	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[72]	TEST     	R2 1 ; if R2 then PC := 39
	12	[72]	JMP      	39 ; PC := 39
	13	[73]	LOADK    	R2 := 1.000000
	14	[73]	GETGLOBAL	R3 K2 ; R3 := 0xb12c4c96
	15	[73]	LEN      	R3 R3 ; R3 := # R3
	16	[73]	LOADK    	R4 := 1.000000
	17	[73]	FORPREP  	R2 38 ; R2 -= R4; PC := 38
	18	[74]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0xc9f6a7d7]
	19	[74]	GETGLOBAL	R8 K2 ; R8 := 0xb12c4c96
	20	[74]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	21	[74]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[75]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	23	[75]	MOVE     	R8 R6 ; R8 := R6
	24	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[75]	TEST     	R7 1 ; if R7 then PC := 38
	26	[75]	JMP      	38 ; PC := 38
	27	[76]	GETGLOBAL	R7 K4 ; R7 := 0x7095edb3
	28	[76]	TEST     	R7 0 ; if not R7 then PC := 36
	29	[76]	JMP      	36 ; PC := 36
	30	[77]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x052a3a7c]
	31	[77]	LOADK    	R9 := 0.000000
	32	[77]	LOADK    	R10 := 0.000000
	33	[77]	OP_LOADBOOL	R11 0 0 ; R11 := false
	34	[77]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	35	[77]	JMP      	38 ; PC := 38
	36	[79]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xa2880940]
	37	[79]	CALL     	R7 2 1 ; R7(R8)
	38	[73]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	39	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,99> (37 instructions, 148 bytes at 00000211166FBAF0)
1 param, 11 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[87]	MOVE     	R2 R0 ; R2 := R0
	3	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[87]	TEST     	R1 1 ; if R1 then PC := 37
	5	[87]	JMP      	37 ; PC := 37
	6	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[87]	GETGLOBAL	R2 K1 ; R2 := 0xb12c4c96
	8	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[87]	TEST     	R1 1 ; if R1 then PC := 37
	10	[87]	JMP      	37 ; PC := 37
	11	[88]	LOADK    	R1 := 1.000000
	12	[88]	GETGLOBAL	R2 K1 ; R2 := 0xb12c4c96
	13	[88]	LEN      	R2 R2 ; R2 := # R2
	14	[88]	LOADK    	R3 := 1.000000
	15	[88]	FORPREP  	R1 36 ; R1 -= R3; PC := 36
	16	[89]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0xc9f6a7d7]
	17	[89]	GETGLOBAL	R7 K1 ; R7 := 0xb12c4c96
	18	[89]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	19	[89]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[90]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	21	[90]	MOVE     	R7 R5 ; R7 := R5
	22	[90]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[90]	TEST     	R6 1 ; if R6 then PC := 36
	24	[90]	JMP      	36 ; PC := 36
	25	[91]	GETGLOBAL	R6 K3 ; R6 := 0x7095edb3
	26	[91]	TEST     	R6 0 ; if not R6 then PC := 34
	27	[91]	JMP      	34 ; PC := 34
	28	[92]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x052a3a7c]
	29	[92]	LOADK    	R8 := 0.000000
	30	[92]	LOADK    	R9 := 0.000000
	31	[92]	OP_LOADBOOL	R10 0 0 ; R10 := false
	32	[92]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	33	[92]	JMP      	36 ; PC := 36
	34	[94]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xa2880940]
	35	[94]	CALL     	R6 2 1 ; R6(R7)
	36	[88]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	37	[99]	RETURN   	R0 1 ; return 

function #7 <?:101,117> (50 instructions, 200 bytes at 00000211166FBCE0)
1 param, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	GETGLOBAL	R2 K1 ; R2 := 0x39885d68
	3	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[102]	TEST     	R1 1 ; if R1 then PC := 10
	5	[102]	JMP      	10 ; PC := 10
	6	[102]	GETGLOBAL	R1 K1 ; R1 := 0x39885d68
	7	[102]	GETGLOBAL	R2 K2 ; R2 := EMPTY_SYMBOL
	8	[102]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 11
	9	[102]	JMP      	11 ; PC := 11
	10	[103]	RETURN   	R0 1 ; return 
	11	[106]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2b54251b]
	12	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[107]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[107]	MOVE     	R3 R1 ; R3 := R1
	15	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[107]	TEST     	R2 1 ; if R2 then PC := 50
	17	[107]	JMP      	50 ; PC := 50
	18	[107]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[107]	GETGLOBAL	R3 K4 ; R3 := 0x164acbc3
	20	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[107]	TEST     	R2 1 ; if R2 then PC := 50
	22	[107]	JMP      	50 ; PC := 50
	23	[108]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xc1595bd5]
	24	[108]	GETGLOBAL	R4 K4 ; R4 := 0x164acbc3
	25	[108]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[109]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[109]	MOVE     	R4 R2 ; R4 := R2
	28	[109]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[109]	TEST     	R3 1 ; if R3 then PC := 50
	30	[109]	JMP      	50 ; PC := 50
	31	[110]	LOADK    	R3 := 1.000000
	32	[110]	LEN      	R4 R2 ; R4 := # R2
	33	[110]	LOADK    	R5 := 1.000000
	34	[110]	FORPREP  	R3 49 ; R3 -= R5; PC := 49
	35	[111]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	36	[111]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	37	[111]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[111]	TEST     	R7 1 ; if R7 then PC := 49
	39	[111]	JMP      	49 ; PC := 49
	40	[111]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	41	[111]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x6162d901]
	42	[111]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[111]	GETGLOBAL	R8 K1 ; R8 := 0x39885d68
	44	[111]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 49
	45	[111]	JMP      	49 ; PC := 49
	46	[112]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	47	[112]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xa2880940]
	48	[112]	CALL     	R7 2 1 ; R7(R8)
	49	[110]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	50	[117]	RETURN   	R0 1 ; return 

function #8 <?:119,128> (29 instructions, 116 bytes at 00000211166FBFC0)
0 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[120]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[120]	GETGLOBAL	R1 K1 ; R1 := 0x9af2658c
	3	[120]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[120]	TEST     	R0 1 ; if R0 then PC := 29
	5	[120]	JMP      	29 ; PC := 29
	6	[120]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[120]	GETGLOBAL	R1 K2 ; R1 := 0x164acbc3
	8	[120]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[120]	TEST     	R0 1 ; if R0 then PC := 29
	10	[120]	JMP      	29 ; PC := 29
	11	[121]	LOADK    	R0 := 1.000000
	12	[121]	GETGLOBAL	R1 K1 ; R1 := 0x9af2658c
	13	[121]	LEN      	R1 R1 ; R1 := # R1
	14	[121]	LOADK    	R2 := 1.000000
	15	[121]	FORPREP  	R0 28 ; R0 -= R2; PC := 28
	16	[122]	GETGLOBAL	R4 K1 ; R4 := 0x9af2658c
	17	[122]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	18	[122]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xc9f6a7d7]
	19	[122]	GETGLOBAL	R6 K2 ; R6 := 0x164acbc3
	20	[122]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[123]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	22	[123]	MOVE     	R6 R4 ; R6 := R4
	23	[123]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[123]	TEST     	R5 1 ; if R5 then PC := 28
	25	[123]	JMP      	28 ; PC := 28
	26	[124]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xa2880940]
	27	[124]	CALL     	R5 2 1 ; R5(R6)
	28	[121]	FORLOOP  	R0 16 ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
	29	[128]	RETURN   	R0 1 ; return 

function #9 <?:130,135> (21 instructions, 84 bytes at 00000211166FC1D0)
0 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[131]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[131]	GETGLOBAL	R1 K1 ; R1 := 0x74b75231
	3	[131]	CALL     	R0 2 1 ; R0(R1)
	4	[132]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[132]	GETGLOBAL	R1 K3 ; R1 := 0x2d1b9582
	6	[132]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[132]	TEST     	R0 1 ; if R0 then PC := 21
	8	[132]	JMP      	21 ; PC := 21
	9	[132]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[132]	GETGLOBAL	R1 K4 ; R1 := 0x8756f84e
	11	[132]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[132]	TEST     	R0 1 ; if R0 then PC := 21
	13	[132]	JMP      	21 ; PC := 21
	14	[133]	GETGLOBAL	R0 K3 ; R0 := 0x2d1b9582
	15	[133]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x47901f07]
	16	[133]	GETGLOBAL	R2 K4 ; R2 := 0x8756f84e
	17	[133]	GETGLOBAL	R3 K6 ; R3 := 0x39885d68
	18	[133]	GETGLOBAL	R4 K7 ; R4 := 0x3a3a4107
	19	[133]	GETGLOBAL	R5 K8 ; R5 := 0x49d9ec5c
	20	[133]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	21	[135]	RETURN   	R0 1 ; return 

function #10 <?:137,143> (25 instructions, 100 bytes at 00000211166FC3E0)
0 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[138]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[138]	GETGLOBAL	R1 K1 ; R1 := 0x8452d013
	3	[138]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[138]	TEST     	R0 1 ; if R0 then PC := 25
	5	[138]	JMP      	25 ; PC := 25
	6	[138]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[138]	GETGLOBAL	R1 K2 ; R1 := 0x8756f84e
	8	[138]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[138]	TEST     	R0 1 ; if R0 then PC := 25
	10	[138]	JMP      	25 ; PC := 25
	11	[139]	LOADK    	R0 := 1.000000
	12	[139]	GETGLOBAL	R1 K1 ; R1 := 0x8452d013
	13	[139]	LEN      	R1 R1 ; R1 := # R1
	14	[139]	LOADK    	R2 := 1.000000
	15	[139]	FORPREP  	R0 24 ; R0 -= R2; PC := 24
	16	[140]	GETGLOBAL	R4 K1 ; R4 := 0x8452d013
	17	[140]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	18	[140]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x47901f07]
	19	[140]	GETGLOBAL	R6 K2 ; R6 := 0x8756f84e
	20	[140]	GETGLOBAL	R7 K4 ; R7 := EMPTY_SYMBOL
	21	[140]	GETGLOBAL	R8 K5 ; R8 := 0x3a3a4107
	22	[140]	GETGLOBAL	R9 K6 ; R9 := 0x49d9ec5c
	23	[140]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	24	[139]	FORLOOP  	R0 16 ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
	25	[143]	RETURN   	R0 1 ; return 

function #11 <?:145,151> (23 instructions, 92 bytes at 00000211166FC5F0)
1 param, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[146]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[146]	LOADK    	R2 := 0.000000
	3	[146]	CALL     	R1 2 1 ; R1(R2)
	4	[147]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[148]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[148]	MOVE     	R3 R1 ; R3 := R1
	8	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[148]	TEST     	R2 1 ; if R2 then PC := 23
	10	[148]	JMP      	23 ; PC := 23
	11	[148]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[148]	GETGLOBAL	R3 K3 ; R3 := 0x8756f84e
	13	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[148]	TEST     	R2 1 ; if R2 then PC := 23
	15	[148]	JMP      	23 ; PC := 23
	16	[149]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x09b0c239]
	17	[149]	GETGLOBAL	R4 K3 ; R4 := 0x8756f84e
	18	[149]	GETGLOBAL	R5 K5 ; R5 := EMPTY_SYMBOL
	19	[149]	GETGLOBAL	R6 K6 ; R6 := ZERO_VECTOR
	20	[149]	GETGLOBAL	R7 K7 ; R7 := ZERO_ROTATION
	21	[149]	OP_LOADBOOL	R8 1 0 ; R8 := true
	22	[149]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	23	[151]	RETURN   	R0 1 ; return 

function #12 <?:153,158> (10 instructions, 40 bytes at 00000211166FC7F0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[154]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[154]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[155]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[155]	MOVE     	R3 R1 ; R3 := R1
	5	[155]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[155]	TEST     	R2 1 ; if R2 then PC := 10
	7	[155]	JMP      	10 ; PC := 10
	8	[156]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xa2880940]
	9	[156]	CALL     	R2 2 1 ; R2(R3)
	10	[158]	RETURN   	R0 1 ; return 

function #13 <?:160,167> (19 instructions, 76 bytes at 00000211166FC880)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[161]	GETGLOBAL	R1 K0 ; R1 := 0x5891a7ae
	2	[161]	TEST     	R1 0 ; if not R1 then PC := 10
	3	[161]	JMP      	10 ; PC := 10
	4	[161]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[161]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[161]	TEST     	R1 1 ; if R1 then PC := 10
	8	[161]	JMP      	10 ; PC := 10
	9	[162]	RETURN   	R0 1 ; return 
	10	[164]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[164]	GETGLOBAL	R2 K4 ; R2 := 0x8756f84e
	12	[164]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[164]	TEST     	R1 1 ; if R1 then PC := 19
	14	[164]	JMP      	19 ; PC := 19
	15	[165]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x47901f07]
	16	[165]	GETGLOBAL	R3 K4 ; R3 := 0x8756f84e
	17	[165]	GETGLOBAL	R4 K6 ; R4 := 0x39885d68
	18	[165]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[167]	RETURN   	R0 1 ; return 

function #14 <?:169,182> (29 instructions, 116 bytes at 0000021113811150)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[170]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[170]	MOVE     	R3 R1 ; R3 := R1
	3	[170]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[170]	TEST     	R2 1 ; if R2 then PC := 29
	5	[170]	JMP      	29 ; PC := 29
	6	[171]	GETGLOBAL	R2 K1 ; R2 := 0x488a4ae1
	7	[171]	TEST     	R2 0 ; if not R2 then PC := 19
	8	[171]	JMP      	19 ; PC := 19
	9	[172]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x0542d42b]
	10	[172]	GETGLOBAL	R4 K3 ; R4 := 0x8756f84e
	11	[172]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[172]	TEST     	R2 1 ; if R2 then PC := 29
	13	[172]	JMP      	29 ; PC := 29
	14	[173]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x47901f07]
	15	[173]	GETGLOBAL	R4 K3 ; R4 := 0x8756f84e
	16	[173]	GETGLOBAL	R5 K5 ; R5 := 0x39885d68
	17	[173]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[174]	JMP      	29 ; PC := 29
	19	[176]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	20	[176]	GETGLOBAL	R4 K3 ; R4 := 0x8756f84e
	21	[176]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[177]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[177]	MOVE     	R4 R2 ; R4 := R2
	24	[177]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[177]	TEST     	R3 1 ; if R3 then PC := 29
	26	[177]	JMP      	29 ; PC := 29
	27	[178]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xa2880940]
	28	[178]	CALL     	R3 2 1 ; R3(R4)
	29	[182]	RETURN   	R0 1 ; return 

function #15 <?:184,191> (17 instructions, 68 bytes at 0000021113811390)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[185]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[186]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[186]	MOVE     	R3 R1 ; R3 := R1
	5	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[186]	TEST     	R2 1 ; if R2 then PC := 17
	7	[186]	JMP      	17 ; PC := 17
	8	[187]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	9	[187]	GETGLOBAL	R3 K2 ; R3 := 0x8756f84e
	10	[187]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[187]	TEST     	R2 1 ; if R2 then PC := 17
	12	[187]	JMP      	17 ; PC := 17
	13	[188]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x47901f07]
	14	[188]	GETGLOBAL	R4 K2 ; R4 := 0x8756f84e
	15	[188]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	16	[188]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[191]	RETURN   	R0 1 ; return 

function #16 <?:193,209> (32 instructions, 128 bytes at 0000021113811540)
1 param, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[194]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[194]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[195]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[195]	MOVE     	R3 R1 ; R3 := R1
	5	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[195]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[195]	JMP      	9 ; PC := 9
	8	[196]	RETURN   	R0 1 ; return 
	9	[198]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x28e744cf]
	10	[198]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[199]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[199]	MOVE     	R4 R2 ; R4 := R2
	13	[199]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[199]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[199]	JMP      	17 ; PC := 17
	16	[200]	RETURN   	R0 1 ; return 
	17	[202]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[202]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[202]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[202]	TEST     	R3 0 ; if not R3 then PC := 32
	21	[202]	JMP      	32 ; PC := 32
	22	[203]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	23	[203]	GETGLOBAL	R5 K4 ; R5 := gLightType
	24	[203]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[203]	TEST     	R3 0 ; if not R3 then PC := 30
	26	[203]	JMP      	30 ; PC := 30
	27	[204]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x6b5e0c7a]
	28	[204]	CALL     	R3 2 1 ; R3(R4)
	29	[204]	JMP      	32 ; PC := 32
	30	[206]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xa2880940]
	31	[206]	CALL     	R3 2 1 ; R3(R4)
	32	[209]	RETURN   	R0 1 ; return 

function #17 <?:211,222> (24 instructions, 96 bytes at 0000021113811770)
0 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[212]	GETGLOBAL	R0 K0 ; R0 := 0x430d47af
	2	[212]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc1595bd5]
	3	[212]	GETGLOBAL	R2 K2 ; R2 := 0x7f094953
	4	[212]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[213]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[213]	MOVE     	R2 R0 ; R2 := R0
	7	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[213]	TEST     	R1 1 ; if R1 then PC := 24
	9	[213]	JMP      	24 ; PC := 24
	10	[214]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	11	[214]	MOVE     	R2 R0 ; R2 := R0
	12	[214]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[214]	JMP      	22 ; PC := 22
	14	[215]	GETGLOBAL	R6 K5 ; R6 := 0x488a4ae1
	15	[215]	TEST     	R6 0 ; if not R6 then PC := 20
	16	[215]	JMP      	20 ; PC := 20
	17	[216]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x383d2e7d]
	18	[216]	CALL     	R6 2 1 ; R6(R7)
	19	[216]	JMP      	22 ; PC := 22
	20	[218]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf4e253b6]
	21	[218]	CALL     	R6 2 1 ; R6(R7)
	22	[214]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	23	[219]	JMP      	14 ; PC := 14
	24	[222]	RETURN   	R0 1 ; return 

function #18 <?:224,239> (31 instructions, 124 bytes at 0000021113811970)
1 param, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[225]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[226]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[226]	MOVE     	R3 R1 ; R3 := R1
	5	[226]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[226]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[226]	JMP      	9 ; PC := 9
	8	[227]	RETURN   	R0 1 ; return 
	9	[229]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc1595bd5]
	10	[229]	GETGLOBAL	R4 K3 ; R4 := 0x7f094953
	11	[229]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[230]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[230]	MOVE     	R4 R2 ; R4 := R2
	14	[230]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[230]	TEST     	R3 1 ; if R3 then PC := 31
	16	[230]	JMP      	31 ; PC := 31
	17	[231]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	18	[231]	MOVE     	R4 R2 ; R4 := R2
	19	[231]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	20	[231]	JMP      	29 ; PC := 29
	21	[232]	GETGLOBAL	R8 K5 ; R8 := 0x488a4ae1
	22	[232]	TEST     	R8 0 ; if not R8 then PC := 27
	23	[232]	JMP      	27 ; PC := 27
	24	[233]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x383d2e7d]
	25	[233]	CALL     	R8 2 1 ; R8(R9)
	26	[233]	JMP      	29 ; PC := 29
	27	[235]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xf4e253b6]
	28	[235]	CALL     	R8 2 1 ; R8(R9)
	29	[231]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
	30	[236]	JMP      	21 ; PC := 21
	31	[239]	RETURN   	R0 1 ; return 

function #19 <?:241,246> (13 instructions, 52 bytes at 0000021113811BB0)
1 param, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[242]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[242]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[243]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[243]	MOVE     	R3 R1 ; R3 := R1
	5	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[243]	TEST     	R2 1 ; if R2 then PC := 13
	7	[243]	JMP      	13 ; PC := 13
	8	[244]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2970f52f]
	9	[244]	GETGLOBAL	R4 K3 ; R4 := 0x3334221d
	10	[244]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[244]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[244]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[246]	RETURN   	R0 1 ; return 

function #20 <?:248,254> (18 instructions, 72 bytes at 0000021113811D30)
1 param, 8 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[249]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[249]	MOVE     	R2 R0 ; R2 := R0
	3	[249]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[249]	TEST     	R1 1 ; if R1 then PC := 18
	5	[249]	JMP      	18 ; PC := 18
	6	[250]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf6ebd926]
	7	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[251]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x986d2ab8]
	9	[251]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[251]	GETTABLE 	R5 R1 K3 ; R5 := R1["x"]
	11	[251]	GETTABLE 	R6 R1 K4 ; R6 := R1["y"]
	12	[251]	GETTABLE 	R7 R1 K5 ; R7 := R1["z"]
	13	[251]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	14	[252]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	15	[252]	LOADK    	R3 := 0.000000
	16	[252]	CALL     	R2 2 1 ; R2(R3)
	17	[252]	JMP      	1 ; PC := 1
	18	[254]	RETURN   	R0 1 ; return 

function #21 <?:256,261> (11 instructions, 44 bytes at 0000021113811F00)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[257]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[257]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[257]	CALL     	R1 2 1 ; R1(R2)
	4	[258]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[258]	MOVE     	R2 R0 ; R2 := R0
	6	[258]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[258]	TEST     	R1 1 ; if R1 then PC := 11
	8	[258]	JMP      	11 ; PC := 11
	9	[259]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf4e253b6]
	10	[259]	CALL     	R1 2 1 ; R1(R2)
	11	[261]	RETURN   	R0 1 ; return 

function #22 <?:263,275> (35 instructions, 140 bytes at 0000021113811FE0)
1 param, 6 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[264]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[264]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[264]	CALL     	R1 2 1 ; R1(R2)
	4	[265]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[265]	MOVE     	R2 R0 ; R2 := R0
	6	[265]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[265]	TEST     	R1 1 ; if R1 then PC := 35
	8	[265]	JMP      	35 ; PC := 35
	9	[266]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2b54251b]
	10	[266]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[267]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[267]	MOVE     	R3 R1 ; R3 := R1
	13	[267]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[267]	TEST     	R2 1 ; if R2 then PC := 35
	15	[267]	JMP      	35 ; PC := 35
	16	[267]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf2deaf69]
	17	[267]	GETGLOBAL	R4 K5 ; R4 := gLotusAvatarType
	18	[267]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[267]	TEST     	R2 0 ; if not R2 then PC := 35
	20	[267]	JMP      	35 ; PC := 35
	21	[268]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa5e492d4]
	22	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[268]	TEST     	R2 0 ; if not R2 then PC := 30
	24	[268]	JMP      	30 ; PC := 30
	25	[269]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x47901f07]
	26	[269]	GETGLOBAL	R4 K8 ; R4 := 0x8756f84e
	27	[269]	GETGLOBAL	R5 K9 ; R5 := 0x39885d68
	28	[269]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[269]	JMP      	35 ; PC := 35
	30	[270]	GETGLOBAL	R2 K10 ; R2 := 0xf762b0c6
	31	[270]	TEST     	R2 0 ; if not R2 then PC := 35
	32	[270]	JMP      	35 ; PC := 35
	33	[271]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xa2880940]
	34	[271]	CALL     	R2 2 1 ; R2(R3)
	35	[275]	RETURN   	R0 1 ; return 

function #23 <?:277,287> (46 instructions, 184 bytes at 0000021113812280)
1 param, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[278]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[278]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[278]	CALL     	R1 2 1 ; R1(R2)
	4	[279]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[279]	MOVE     	R2 R0 ; R2 := R0
	6	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[279]	TEST     	R1 1 ; if R1 then PC := 46
	8	[279]	JMP      	46 ; PC := 46
	9	[279]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[279]	GETGLOBAL	R2 K3 ; R2 := 0xa0f14c57
	11	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[279]	TEST     	R1 1 ; if R1 then PC := 46
	13	[279]	JMP      	46 ; PC := 46
	14	[279]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	15	[279]	GETGLOBAL	R2 K4 ; R2 := 0x9ad08fc9
	16	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[279]	TEST     	R1 1 ; if R1 then PC := 46
	18	[279]	JMP      	46 ; PC := 46
	19	[279]	GETGLOBAL	R1 K3 ; R1 := 0xa0f14c57
	20	[279]	LEN      	R1 R1 ; R1 := # R1
	21	[279]	GETGLOBAL	R2 K4 ; R2 := 0x9ad08fc9
	22	[279]	LEN      	R2 R2 ; R2 := # R2
	23	[279]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 46
	24	[279]	JMP      	46 ; PC := 46
	25	[280]	LOADK    	R1 := 1.000000
	26	[280]	GETGLOBAL	R2 K3 ; R2 := 0xa0f14c57
	27	[280]	LEN      	R2 R2 ; R2 := # R2
	28	[280]	LOADK    	R3 := 1.000000
	29	[280]	FORPREP  	R1 45 ; R1 -= R3; PC := 45
	30	[281]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x47901f07]
	31	[281]	GETGLOBAL	R7 K6 ; R7 := 0x8756f84e
	32	[281]	GETGLOBAL	R8 K3 ; R8 := 0xa0f14c57
	33	[281]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	34	[281]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	35	[282]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	36	[282]	MOVE     	R7 R5 ; R7 := R5
	37	[282]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[282]	TEST     	R6 1 ; if R6 then PC := 45
	39	[282]	JMP      	45 ; PC := 45
	40	[283]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xb94b0ab4]
	41	[283]	MOVE     	R8 R0 ; R8 := R0
	42	[283]	GETGLOBAL	R9 K4 ; R9 := 0x9ad08fc9
	43	[283]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	44	[283]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	45	[280]	FORLOOP  	R1 30 ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
	46	[287]	RETURN   	R0 1 ; return 

function #24 <?:289,294> (12 instructions, 48 bytes at 0000021113812540)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[290]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[290]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[290]	CALL     	R1 2 1 ; R1(R2)
	4	[291]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[291]	MOVE     	R2 R0 ; R2 := R0
	6	[291]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[291]	TEST     	R1 1 ; if R1 then PC := 12
	8	[291]	JMP      	12 ; PC := 12
	9	[292]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x9e9c67cb]
	10	[292]	GETGLOBAL	R3 K4 ; R3 := 0x3a3a4107
	11	[292]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[294]	RETURN   	R0 1 ; return 

function #25 <?:296,301> (9 instructions, 36 bytes at 0000021113812630)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[297]	GETGLOBAL	R1 K0 ; R1 := 0x74b75231
	2	[297]	LE       	0 K1 R1 ; if 0.000000 > R1 then PC := 7
	3	[297]	JMP      	7 ; PC := 7
	4	[298]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	5	[298]	GETGLOBAL	R2 K0 ; R2 := 0x74b75231
	6	[298]	CALL     	R1 2 1 ; R1(R2)
	7	[300]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x467c327c]
	8	[300]	CALL     	R1 2 1 ; R1(R2)
	9	[301]	RETURN   	R0 1 ; return 
