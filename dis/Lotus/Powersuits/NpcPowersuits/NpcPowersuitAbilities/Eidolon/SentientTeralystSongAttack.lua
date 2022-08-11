; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: LOADK     R0 100       ; R0 := 100.000000
  2 [-]: LOADK     R1 40        ; R1 := 40.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.500000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "START_SONG"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "END_SONG"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_HEADEND"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K4        ; R7 := "GAME_C1_SPINE0"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K5        ; R8 := "VomvalystSpectralForm"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 4         ; R8 := 4.000000
 20 [-]: LOADK     R9 K6        ; R9 := 0.200000
 21 [-]: LOADK     R10 K7       ; R10 := 0.550000
 22 [-]: LOADK     R11 K8       ; R11 := 0.150000
 23 [-]: LOADK     R12 K9       ; R12 := 0.300000
 24 [-]: LOADK     R13 K8       ; R13 := 0.150000
 25 [-]: LOADK     R14 K10      ; R14 := 0.350000
 26 [-]: LOADK     R15 K11      ; R15 := 0.400000
 27 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 28 [-]: LOADK     R17 K12      ; R17 := "TeralystArtilleryAbilityAggro"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 31 [-]: LOADK     R18 K13      ; R18 := "TeralystBlindFireAbilityAggro"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 34 [-]: LOADK     R19 K14      ; R19 := "TeralystStompAbilityAggro"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
 37 [-]: LOADK     R20 K15      ; R20 := "TeralystGroundSweepAbilityAggro"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 40 [-]: LOADK     R21 K16      ; R21 := "TeralystGroundSlamAbilityAggro"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
 43 [-]: LOADK     R22 K17      ; R22 := "TeralystSongAttackAbilityAggro"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: GETGLOBAL R22 K0       ; R22 := 0x0469f296
 46 [-]: LOADK     R23 K18      ; R23 := "TerlaystCommand"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K0       ; R23 := 0x0469f296
 49 [-]: LOADK     R24 K19      ; R24 := "VomvalystAttackBuff"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K0       ; R24 := 0x0469f296
 52 [-]: LOADK     R25 K20      ; R25 := "VomvalystRofBuff"
 53 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 54 [-]: GETGLOBAL R25 K0       ; R25 := 0x0469f296
 55 [-]: LOADK     R26 K21      ; R26 := "TeralystAttackSongActive"
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: GETGLOBAL R26 K0       ; R26 := 0x0469f296
 58 [-]: LOADK     R27 K22      ; R27 := "TeralystDefendSongActive"
 59 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 60 [-]: GETGLOBAL R27 K0       ; R27 := 0x0469f296
 61 [-]: LOADK     R28 K23      ; R28 := "TeralystGodRaysActive"
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: LOADK     R28 10       ; R28 := 10.000000
 64 [-]: GETGLOBAL R29 K0       ; R29 := 0x0469f296
 65 [-]: LOADK     R30 K3       ; R30 := "GAME_C1_HEADEND"
 66 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 67 [-]: GETGLOBAL R30 K24      ; R30 := 0x2d0fad09
 68 [-]: LOADK     R31 K25      ; R31 := "Lotus.Scripts.Libs.LandscapeLib"
 69 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 70 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 71 [-]: MOVE      R0 R30       ; R0 := R30
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R31 K26      ; NpcEvaluateAbility := R31
 79 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: SETGLOBAL R31 K27      ; MinionAttackOrder := R31
 89 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: SETGLOBAL R31 K28      ; ActivateAbility := R31
109 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: SETGLOBAL R31 K29      ; AttackSongBarrier := R31
114 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R29       ; R0 := R29
118 [-]: SETGLOBAL R31 K30      ; AttackSongRainalyst := R31
119 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: SETGLOBAL R31 K31      ; RainalystBuffProj := R31
122 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
123 [-]: MOVE      R0 R28       ; R0 := R28
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: SETGLOBAL R31 K32      ; VomvalystRainBuff := R31
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xf0090084]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x870f0adf]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x870f0adf]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x870f0adf]
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: LT        1 K5 R3      ; if 0.000000 < R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 K5 R4      ; if 0.000000 < R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x1ac1655c]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x6e5b3ae0]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x385718c8]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0x870f0adf]
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LE        0 R9 K5      ; if R9 > 0.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R9 U5        ; R9 := U5
 52 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x6e0c2ee3]
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: RETURN    R10 2        ; return R10
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xfb669000]
 62 [-]: GETGLOBAL R12 K13      ; R12 := 0xa1d26885
 63 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0xd1586535]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: LOADK     R14 0        ; R14 := 0.000000
 66 [-]: GETUPVAL  R15 U6       ; R15 := U6
 67 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 68 [-]: LEN       R11 R10      ; R11 := # R10
 69 [-]: GETGLOBAL R12 K15      ; R12 := 0xa58d1013
 70 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: RETURN    R11 2        ; return R11
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: LEN       R13 R10      ; R13 := # R10
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 103      ; R12 -= R14; PC := 103
 79 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 80 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x905bb2bd]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: LOADBOOL  R17 0 0      ; R17 := false
 83 [-]: LOADK     R18 1        ; R18 := 1.000000
 84 [-]: LEN       R19 R16      ; R19 := # R16
 85 [-]: LOADK     R20 1        ; R20 := 1.000000
 86 [-]: FORPREP   R18 95       ; R18 -= R20; PC := 95
 87 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
 88 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0xf2deaf69]
 89 [-]: GETGLOBAL R24 K18      ; R24 := 0x80cdcb27
 90 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 91 [-]: TEST      R22 0        ; if not R22 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADBOOL  R17 1 0      ; R17 := true
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R18 87       ; R18 += R20; if R18 <= R19 then begin PC := 87; R21 := R18 end
 96 [-]: TEST      R17 1        ; if R17 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
 99 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x23d5322f]
100 [-]: MOVE      R23 R11      ; R23 := R11
101 [-]: GETTABLE  R24 R10 R15  ; R24 := R10[R15]
102 [-]: CALL      R22 3 1      ; R22(R23,R24)
103 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
104 [-]: LEN       R22 R11      ; R22 := # R11
105 [-]: GETGLOBAL R23 K15      ; R23 := 0xa58d1013
106 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADK     R22 0        ; R22 := 0.000000
109 [-]: RETURN    R22 2        ; return R22
110 [-]: SELF      R22 R1 K2    ; R23 := R1; R22 := R1[0xfa9e477f]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22[0xa39bb54b]
113 [-]: CALL      R23 2 2      ; R23 := R23(R24)
114 [-]: SELF      R24 R0 K22   ; R25 := R0; R24 := R0[0x48d05257]
115 [-]: GETTABLE  R26 R23 K23  ; R26 := R23["avatar"]
116 [-]: CALL      R24 3 1      ; R24(R25,R26)
117 [-]: LOADK     R24 1        ; R24 := 1.000000
118 [-]: RETURN    R24 2        ; return R24
119 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x6e0c2ee3]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xeade8050]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: LOADK     R5 216       ; R5 := 216.000000
 18 [-]: LOADK     R6 2         ; R6 := 2.000000
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xeade8050]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: LOADK     R5 233       ; R5 := 233.000000
 26 [-]: LOADK     R6 2         ; R6 := 2.000000
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x905bb2bd]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R2        ; R6 := # R2
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 37 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 38 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0xe9cc0f73
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 44 [-]: JMP       56           ; PC := 56
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 47 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0x8d05c335
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: TEST      R4 0         ; if not R4 then PC := 129
 58 [-]: JMP       129          ; PC := 129
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: GETUPVAL  R11 U4       ; R11 := U4
 61 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 147
 62 [-]: JMP       147          ; PC := 147
 63 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x1ac1655c]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x8733746a]
 66 [-]: GETUPVAL  R13 U5       ; R13 := U5
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       147          ; PC := 147
 71 [-]: GETUPVAL  R11 U6       ; R11 := U6
 72 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 118
 73 [-]: JMP       118          ; PC := 118
 74 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xa39bb54b]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 77 [-]: GETTABLE  R13 R11 K14  ; R13 := R11["avatar"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x003c792f]
 82 [-]: GETUPVAL  R14 U7       ; R14 := U7
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: GETGLOBAL R13 K16      ; R13 := 0xa421af95
 85 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["x"]
 86 [-]: GETTABLE  R15 R12 K18  ; R15 := R12["y"]
 87 [-]: ADD       R15 R15 K19  ; R15 := R15 + 2.000000
 88 [-]: GETTABLE  R16 R12 K20  ; R16 := R12["z"]
 89 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 90 [-]: GETGLOBAL R14 K21      ; R14 := 0x20b7f774
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
 95 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x05909209]
 96 [-]: GETGLOBAL R17 K24      ; R17 := 0xf5c9ca2f
 97 [-]: MOVE      R18 R13      ; R18 := R13
 98 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 99 [-]: MOVE      R20 R0       ; R20 := R0
100 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
101 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
102 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x05909209]
103 [-]: GETGLOBAL R17 K26      ; R17 := 0xc377539f
104 [-]: MOVE      R18 R13      ; R18 := R13
105 [-]: MOVE      R19 R14      ; R19 := R14
106 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
107 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x263a3cc2]
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xa5a2e4aa]
111 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0[0x13fe5c2e]
112 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
113 [-]: CALL      R16 0 1      ; R16(R17,...)
114 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x419785d7]
115 [-]: GETTABLE  R18 R11 K14  ; R18 := R11["avatar"]
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: GETGLOBAL R16 K31      ; R16 := 0xcbd666e1
119 [-]: LOADK     R17 0        ; R17 := 0.000000
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: GETGLOBAL R16 K32      ; R16 := 0x67652851
122 [-]: CALL      R16 1 2      ; R16 := R16()
123 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
124 [-]: GETGLOBAL R16 K32      ; R16 := 0x67652851
125 [-]: CALL      R16 1 2      ; R16 := R16()
126 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
127 [-]: JMP       60           ; PC := 60
128 [-]: JMP       147          ; PC := 147
129 [-]: GETUPVAL  R16 U4       ; R16 := U4
130 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x1ac1655c]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x8733746a]
135 [-]: GETUPVAL  R18 U5       ; R18 := U5
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: TEST      R16 0        ; if not R16 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R16 K31      ; R16 := 0xcbd666e1
141 [-]: LOADK     R17 0        ; R17 := 0.000000
142 [-]: CALL      R16 2 1      ; R16(R17)
143 [-]: GETGLOBAL R16 K32      ; R16 := 0x67652851
144 [-]: CALL      R16 1 2      ; R16 := R16()
145 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
146 [-]: JMP       129          ; PC := 129
147 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
148 [-]: MOVE      R17 R3       ; R17 := R3
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R16 R3 K33   ; R17 := R3; R16 := R3[0xa2880940]
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0[0xde321e6f]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x2722b5c3]
157 [-]: GETUPVAL  R18 U1       ; R18 := U1
158 [-]: LOADK     R19 216      ; R19 := 216.000000
159 [-]: LOADK     R20 2        ; R20 := 2.000000
160 [-]: GETUPVAL  R21 U2       ; R21 := U2
161 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
162 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0[0xde321e6f]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x2722b5c3]
165 [-]: GETUPVAL  R18 U3       ; R18 := U3
166 [-]: LOADK     R19 233      ; R19 := 233.000000
167 [-]: LOADK     R20 2        ; R20 := 2.000000
168 [-]: GETUPVAL  R21 U2       ; R21 := U2
169 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
170 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x6e0c2ee3]
171 [-]: GETUPVAL  R18 U0       ; R18 := U0
172 [-]: LOADK     R19 0        ; R19 := 0.000000
173 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
174 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 227
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x870f0adf]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x385718c8]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 15 [-]: LT        0 R6 K5      ; if R6 >= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x2a67fad4]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x6e0c2ee3]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x6e0c2ee3]
 26 [-]: GETUPVAL  R9 U4        ; R9 := U4
 27 [-]: GETUPVAL  R10 U5       ; R10 := U5
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x6e0c2ee3]
 30 [-]: GETUPVAL  R9 U6        ; R9 := U6
 31 [-]: GETUPVAL  R10 U7       ; R10 := U7
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x6e0c2ee3]
 34 [-]: GETUPVAL  R9 U8        ; R9 := U8
 35 [-]: GETUPVAL  R10 U9       ; R10 := U9
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x6e0c2ee3]
 38 [-]: GETUPVAL  R9 U10       ; R9 := U10
 39 [-]: GETUPVAL  R10 U11      ; R10 := U11
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x905bb2bd]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: LEN       R10 R7       ; R10 := # R7
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 61        ; R9 -= R11; PC := 61
 48 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 49 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x22da1852]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 52 [-]: LOADK     R15 K11      ; R15 := "TeralystArmor"
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 57 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x23d5322f]
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: GETTABLE  R15 R7 R12   ; R15 := R7[R12]
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 62 [-]: LOADBOOL  R13 0 0      ; R13 := false
 63 [-]: LEN       R14 R8       ; R14 := # R8
 64 [-]: GETGLOBAL R15 K14      ; R15 := 0x0cd74f73
 65 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xb2532845]
 69 [-]: GETUPVAL  R16 U12      ; R16 := U12
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0x21b4c60e]
 72 [-]: GETGLOBAL R16 K17      ; R16 := 0xf44065e2
 73 [-]: LOADK     R17 60       ; R17 := 60.000000
 74 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 75 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x659d451f]
 76 [-]: GETGLOBAL R16 K19      ; R16 := 0x17517254
 77 [-]: LOADBOOL  R17 0 0      ; R17 := false
 78 [-]: LOADK     R18 1        ; R18 := 1.000000
 79 [-]: LOADBOOL  R19 0 0      ; R19 := false
 80 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 81 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x47901f07]
 82 [-]: GETGLOBAL R16 K22      ; R16 := 0x934fc3ab
 83 [-]: GETUPVAL  R17 U13      ; R17 := U13
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x47901f07]
 86 [-]: GETGLOBAL R17 K23      ; R17 := 0x3e2cd60f
 87 [-]: GETUPVAL  R18 U13      ; R18 := U13
 88 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 89 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 90 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x18d05d30]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 194
 93 [-]: JMP       194          ; PC := 194
 94 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 95 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xfb669000]
 96 [-]: GETGLOBAL R18 K25      ; R18 := 0xa1d26885
 97 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1[0xd1586535]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: LOADK     R20 0        ; R20 := 0.000000
100 [-]: GETUPVAL  R21 U14      ; R21 := U14
101 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
102 [-]: NEWTABLE  R17 0 0      ; R17 := {}
103 [-]: LOADK     R18 1        ; R18 := 1.000000
104 [-]: LEN       R19 R16      ; R19 := # R16
105 [-]: LOADK     R20 1        ; R20 := 1.000000
106 [-]: FORPREP   R18 143      ; R18 -= R20; PC := 143
107 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
108 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0x905bb2bd]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: LOADBOOL  R23 0 0      ; R23 := false
111 [-]: LOADK     R24 1        ; R24 := 1.000000
112 [-]: LEN       R25 R22      ; R25 := # R22
113 [-]: LOADK     R26 1        ; R26 := 1.000000
114 [-]: FORPREP   R24 135      ; R24 -= R26; PC := 135
115 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
116 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0xf2deaf69]
117 [-]: GETGLOBAL R30 K28      ; R30 := 0x80cdcb27
118 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
119 [-]: TEST      R28 1        ; if R28 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
122 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0xf2deaf69]
123 [-]: GETGLOBAL R30 K29      ; R30 := 0xe9cc0f73
124 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
125 [-]: TEST      R28 1        ; if R28 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
128 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0xf2deaf69]
129 [-]: GETGLOBAL R30 K30      ; R30 := 0x8d05c335
130 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
131 [-]: TEST      R28 0        ; if not R28 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADBOOL  R23 1 0      ; R23 := true
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R24 115      ; R24 += R26; if R24 <= R25 then begin PC := 115; R27 := R24 end
136 [-]: TEST      R23 1        ; if R23 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R28 K12      ; R28 := 0x33bdd652
139 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[0x23d5322f]
140 [-]: MOVE      R29 R17      ; R29 := R17
141 [-]: GETTABLE  R30 R16 R21  ; R30 := R16[R21]
142 [-]: CALL      R28 3 1      ; R28(R29,R30)
143 [-]: FORLOOP   R18 107      ; R18 += R20; if R18 <= R19 then begin PC := 107; R21 := R18 end
144 [-]: GETGLOBAL R28 K31      ; R28 := 0x7b998233
145 [-]: MOVE      R29 R17      ; R29 := R17
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: TEST      R28 1        ; if R28 then PC := 194
148 [-]: JMP       194          ; PC := 194
149 [-]: LOADK     R28 1        ; R28 := 1.000000
150 [-]: LEN       R29 R17      ; R29 := # R17
151 [-]: LOADK     R30 1        ; R30 := 1.000000
152 [-]: FORPREP   R28 193      ; R28 -= R30; PC := 193
153 [-]: GETTABLE  R32 R17 R31  ; R32 := R17[R31]
154 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32[0xfa9e477f]
155 [-]: CALL      R33 2 2      ; R33 := R33(R34)
156 [-]: GETGLOBAL R34 K31      ; R34 := 0x7b998233
157 [-]: MOVE      R35 R33      ; R35 := R33
158 [-]: CALL      R34 2 2      ; R34 := R34(R35)
159 [-]: TEST      R34 1        ; if R34 then PC := 193
160 [-]: JMP       193          ; PC := 193
161 [-]: SELF      R34 R32 K32  ; R35 := R32; R34 := R32[0x1ac1655c]
162 [-]: CALL      R34 2 2      ; R34 := R34(R35)
163 [-]: SELF      R34 R34 K33  ; R35 := R34; R34 := R34[0x8733746a]
164 [-]: GETUPVAL  R36 U15      ; R36 := U15
165 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
166 [-]: TEST      R34 1        ; if R34 then PC := 193
167 [-]: JMP       193          ; PC := 193
168 [-]: TEST      R13 0        ; if not R13 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: SELF      R34 R32 K21  ; R35 := R32; R34 := R32[0x47901f07]
171 [-]: GETGLOBAL R36 K30      ; R36 := 0x8d05c335
172 [-]: GETUPVAL  R37 U16      ; R37 := U16
173 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
174 [-]: SELF      R34 R32 K21  ; R35 := R32; R34 := R32[0x47901f07]
175 [-]: GETGLOBAL R36 K34      ; R36 := 0x31a14db4
176 [-]: GETUPVAL  R37 U16      ; R37 := U16
177 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R34 R32 K21  ; R35 := R32; R34 := R32[0x47901f07]
180 [-]: GETGLOBAL R36 K29      ; R36 := 0xe9cc0f73
181 [-]: GETUPVAL  R37 U16      ; R37 := U16
182 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
183 [-]: SELF      R34 R32 K21  ; R35 := R32; R34 := R32[0x47901f07]
184 [-]: GETGLOBAL R36 K34      ; R36 := 0x31a14db4
185 [-]: GETUPVAL  R37 U16      ; R37 := U16
186 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
187 [-]: SELF      R34 R32 K35  ; R35 := R32; R34 := R32[0xd5f7912b]
188 [-]: GETGLOBAL R36 K10      ; R36 := 0x0469f296
189 [-]: LOADK     R37 K36      ; R37 := "MinionAttackOrder"
190 [-]: CALL      R36 2 2      ; R36 := R36(R37)
191 [-]: LOADBOOL  R37 0 0      ; R37 := false
192 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
193 [-]: FORLOOP   R28 153      ; R28 += R30; if R28 <= R29 then begin PC := 153; R31 := R28 end
194 [-]: GETGLOBAL R34 K37      ; R34 := 0x6c97a788
195 [-]: GETTABLE  R34 R34 K38  ; R34 := R34[0x733fc736]
196 [-]: LOADBOOL  R35 1 0      ; R35 := true
197 [-]: LOADBOOL  R36 1 0      ; R36 := true
198 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
199 [-]: SELF      R35 R0 K39   ; R36 := R0; R35 := R0[0xcbae1d7c]
200 [-]: GETGLOBAL R37 K40      ; R37 := 0x6687f6e0
201 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37[0x24b019ac]
202 [-]: CALL      R37 2 2      ; R37 := R37(R38)
203 [-]: GETGLOBAL R38 K10      ; R38 := 0x0469f296
204 [-]: LOADK     R39 K42      ; R39 := "AttackSongSecondary"
205 [-]: CALL      R38 2 2      ; R38 := R38(R39)
206 [-]: MOVE      R39 R34      ; R39 := R34
207 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
208 [-]: GETGLOBAL R35 K43      ; R35 := 0xcbd666e1
209 [-]: LOADK     R36 K44      ; R36 := 5.800000
210 [-]: CALL      R35 2 1      ; R35(R36)
211 [-]: SELF      R35 R1 K15   ; R36 := R1; R35 := R1[0xb2532845]
212 [-]: GETUPVAL  R37 U17      ; R37 := U17
213 [-]: CALL      R35 3 1      ; R35(R36,R37)
214 [-]: GETGLOBAL R35 K43      ; R35 := 0xcbd666e1
215 [-]: LOADK     R36 0        ; R36 := 0.500000
216 [-]: CALL      R35 2 1      ; R35(R36)
217 [-]: GETGLOBAL R35 K31      ; R35 := 0x7b998233
218 [-]: MOVE      R36 R15      ; R36 := R15
219 [-]: CALL      R35 2 2      ; R35 := R35(R36)
220 [-]: TEST      R35 1        ; if R35 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R35 R15 K45  ; R36 := R15; R35 := R15[0xa2880940]
223 [-]: CALL      R35 2 1      ; R35(R36)
224 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x870f0adf]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LE        1 K6 R4      ; if 1.000000 <= R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x870f0adf]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LE        0 K6 R4      ; if 1.000000 > R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6e0c2ee3]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x47901f07]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x407e5607
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K11       ; R8 := "GAME_C1_SPINE2"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x47901f07]
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x235c119c
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 49 [-]: GETGLOBAL R7 K13       ; R7 := 0xdc80bae9
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x659d451f]
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0xdc80bae9
 55 [-]: LOADBOOL  R9 0 0       ; R9 := false
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 3         ; R7 := 3.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xa2880940]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0x870f0adf]
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K17       ; R9 := 0x5add428e
 73 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: LE        0 K6 R8      ; if 1.000000 > R8 then PC := 108
 76 [-]: JMP       108          ; PC := 108
 77 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 80 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 81 [-]: GETGLOBAL R11 K19      ; R11 := 0xa704a0c1
 82 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0x003c792f]
 83 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 84 [-]: LOADK     R15 K11      ; R15 := "GAME_C1_SPINE2"
 85 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0xcb3851b8]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R14 R2       ; R14 := R2
 90 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 91 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x659d451f]
 92 [-]: GETGLOBAL R11 K22      ; R11 := 0x138e31d9
 93 [-]: LOADBOOL  R12 0 0      ; R12 := false
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: GETGLOBAL R9 K23       ; R9 := 0xf5e908da
 96 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 97 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0x870f0adf]
 98 [-]: GETUPVAL  R11 U0       ; R11 := U0
 99 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
100 [-]: MOVE      R8 R9        ; R8 := R9
101 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: GETGLOBAL R9 K24       ; R9 := 0x67652851
105 [-]: CALL      R9 1 2       ; R9 := R9()
106 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
107 [-]: JMP       72           ; PC := 72
108 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
109 [-]: LOADK     R10 5        ; R10 := 5.000000
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
112 [-]: MOVE      R10 R3       ; R10 := R3
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0x6e0c2ee3]
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: LOADK     R12 0        ; R12 := 0.000000
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0xa2880940]
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x870f0adf]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LE        0 K6 R4      ; if 1.000000 > R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6e0c2ee3]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xfb669000]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xa1d26885
 37 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: LEN       R7 R4        ; R7 := # R4
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 47 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 48 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x905bb2bd]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: LEN       R12 R10      ; R12 := # R10
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 54 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 55 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xf2deaf69]
 56 [-]: GETGLOBAL R17 K13      ; R17 := 0xe9cc0f73
 57 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 58 [-]: TEST      R15 1        ; if R15 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 61 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xf2deaf69]
 62 [-]: GETGLOBAL R17 K14      ; R17 := 0x8d05c335
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
 67 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x23d5322f]
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 73 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 74 [-]: LOADK     R15 0        ; R15 := 0.000000
 75 [-]: LOADK     R16 0        ; R16 := 0.000000
 76 [-]: LOADK     R17 0        ; R17 := 0.000000
 77 [-]: SELF      R18 R3 K5    ; R19 := R3; R18 := R3[0x870f0adf]
 78 [-]: GETUPVAL  R20 U0       ; R20 := U0
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: GETGLOBAL R19 K17      ; R19 := 0xb7dc5899
 81 [-]: LT        0 R15 R19    ; if R15 >= R19 then PC := 176
 82 [-]: JMP       176          ; PC := 176
 83 [-]: LE        0 K6 R18     ; if 1.000000 > R18 then PC := 176
 84 [-]: JMP       176          ; PC := 176
 85 [-]: LT        0 K18 R17    ; if 10.000000 >= R17 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 88 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0xfb669000]
 89 [-]: GETGLOBAL R21 K9       ; R21 := 0xa1d26885
 90 [-]: SELF      R22 R2 K10   ; R23 := R2; R22 := R2[0xd1586535]
 91 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 92 [-]: LOADK     R23 0        ; R23 := 0.000000
 93 [-]: GETUPVAL  R24 U1       ; R24 := U1
 94 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 95 [-]: MOVE      R4 R19       ; R4 := R19
 96 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 97 [-]: MOVE      R5 R19       ; R5 := R19
 98 [-]: LOADK     R19 1        ; R19 := 1.000000
 99 [-]: LEN       R20 R4       ; R20 := # R4
100 [-]: LOADK     R21 1        ; R21 := 1.000000
101 [-]: FORPREP   R19 128      ; R19 -= R21; PC := 128
102 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
103 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0x905bb2bd]
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: LOADK     R24 1        ; R24 := 1.000000
106 [-]: LEN       R25 R23      ; R25 := # R23
107 [-]: LOADK     R26 1        ; R26 := 1.000000
108 [-]: FORPREP   R24 127      ; R24 -= R26; PC := 127
109 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
110 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0xf2deaf69]
111 [-]: GETGLOBAL R30 K13      ; R30 := 0xe9cc0f73
112 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
113 [-]: TEST      R28 1        ; if R28 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
116 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0xf2deaf69]
117 [-]: GETGLOBAL R30 K14      ; R30 := 0x8d05c335
118 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
119 [-]: TEST      R28 0        ; if not R28 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R28 K15      ; R28 := 0x33bdd652
122 [-]: GETTABLE  R28 R28 K16  ; R28 := R28[0x23d5322f]
123 [-]: MOVE      R29 R5       ; R29 := R5
124 [-]: GETTABLE  R30 R4 R22   ; R30 := R4[R22]
125 [-]: CALL      R28 3 1      ; R28(R29,R30)
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R24 109      ; R24 += R26; if R24 <= R25 then begin PC := 109; R27 := R24 end
128 [-]: FORLOOP   R19 102      ; R19 += R21; if R19 <= R20 then begin PC := 102; R22 := R19 end
129 [-]: GETGLOBAL R28 K19      ; R28 := 0xd6fc8f94
130 [-]: LT        0 R28 R16    ; if R28 >= R16 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: LEN       R28 R5       ; R28 := # R5
133 [-]: LT        0 K20 R28    ; if 0.000000 >= R28 then PC := 159
134 [-]: JMP       159          ; PC := 159
135 [-]: GETGLOBAL R28 K21      ; R28 := 0x0c5e62f9
136 [-]: LOADK     R29 1        ; R29 := 1.000000
137 [-]: LEN       R30 R5       ; R30 := # R5
138 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
139 [-]: GETTABLE  R28 R5 R28   ; R28 := R5[R28]
140 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
141 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29[0x05909209]
142 [-]: GETGLOBAL R31 K23      ; R31 := 0x848738c4
143 [-]: SELF      R32 R2 K24   ; R33 := R2; R32 := R2[0x003c792f]
144 [-]: GETUPVAL  R34 U2       ; R34 := U2
145 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
146 [-]: GETGLOBAL R33 K25      ; R33 := ZERO_ROTATION
147 [-]: MOVE      R34 R2       ; R34 := R2
148 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
149 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
150 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29[0x05909209]
151 [-]: GETGLOBAL R31 K26      ; R31 := 0x92efb88b
152 [-]: SELF      R32 R2 K24   ; R33 := R2; R32 := R2[0x003c792f]
153 [-]: GETUPVAL  R34 U2       ; R34 := U2
154 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
155 [-]: GETGLOBAL R33 K25      ; R33 := ZERO_ROTATION
156 [-]: MOVE      R34 R28      ; R34 := R28
157 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: SELF      R29 R3 K5    ; R30 := R3; R29 := R3[0x870f0adf]
160 [-]: GETUPVAL  R31 U0       ; R31 := U0
161 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
162 [-]: MOVE      R18 R29      ; R18 := R29
163 [-]: GETGLOBAL R29 K27      ; R29 := 0xcbd666e1
164 [-]: LOADK     R30 0        ; R30 := 0.000000
165 [-]: CALL      R29 2 1      ; R29(R30)
166 [-]: GETGLOBAL R29 K28      ; R29 := 0x67652851
167 [-]: CALL      R29 1 2      ; R29 := R29()
168 [-]: ADD       R15 R15 R29  ; R15 := R15 + R29
169 [-]: GETGLOBAL R29 K28      ; R29 := 0x67652851
170 [-]: CALL      R29 1 2      ; R29 := R29()
171 [-]: ADD       R16 R16 R29  ; R16 := R16 + R29
172 [-]: GETGLOBAL R29 K28      ; R29 := 0x67652851
173 [-]: CALL      R29 1 2      ; R29 := R29()
174 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
175 [-]: JMP       80           ; PC := 80
176 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
177 [-]: MOVE      R30 R3       ; R30 := R3
178 [-]: CALL      R29 2 2      ; R29 := R29(R30)
179 [-]: TEST      R29 1        ; if R29 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R29 R3 K7    ; R30 := R3; R29 := R3[0x6e0c2ee3]
182 [-]: GETUPVAL  R31 U0       ; R31 := U0
183 [-]: LOADK     R32 0        ; R32 := 0.000000
184 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
185 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x003c792f]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xc163f229
 18 [-]: LOADK     R6 -4        ; R6 := -4.000000
 19 [-]: LOADK     R7 4         ; R7 := 4.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 22 [-]: LOADK     R7 2         ; R7 := 2.000000
 23 [-]: LOADK     R8 6         ; R8 := 6.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 26 [-]: LOADK     R8 -4        ; R8 := -4.000000
 27 [-]: LOADK     R9 4         ; R9 := 4.000000
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: LT        0 R6 K8      ; if R6 >= 1.000000 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x003c792f]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0x5db3ce80
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0xa533083a
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 53 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xe4a5b3ca]
 54 [-]: SUB       R10 K13 R6   ; R10 := 0.500000 - R6
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MUL       R9 K14 R9    ; R9 := 2.000000 * R9
 57 [-]: SUB       R9 K8 R9     ; R9 := 1.000000 - R9
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 60 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 61 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x9307aa51]
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: MUL       R7 R7 K13    ; R7 := R7 * 0.500000
 67 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       32           ; PC := 32
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x05909209]
 79 [-]: GETGLOBAL R9 K20       ; R9 := 0x0685ddf2
 80 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x003c792f]
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x47901f07]
 86 [-]: GETGLOBAL R9 K23       ; R9 := 0xe9a801c3
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 89 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: JMP       40           ; PC := 40
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8733746a]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 39 [-]: JMP       15           ; PC := 15
 40 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


