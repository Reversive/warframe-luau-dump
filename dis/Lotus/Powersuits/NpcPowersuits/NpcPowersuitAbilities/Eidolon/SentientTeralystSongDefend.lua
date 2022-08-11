; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Sentients/Abilities/VomvalystDefendProjector"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Sentients/Eidolon/VomvalystDefendAura"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 30        ; R2 := 30.000000
  8 [-]: LOADK     R3 120       ; R3 := 120.000000
  9 [-]: LOADK     R4 120       ; R4 := 120.000000
 10 [-]: LOADK     R5 5         ; R5 := 5.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "START_SONG"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "END_SONG"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "GAME_C1_HEADEND"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K7       ; R10 := "GAME_C1_SPINE1"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 24 [-]: LOADK     R11 K8       ; R11 := "TeralystSongDefend"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K9       ; R12 := "TerlaystCommand"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K10      ; R13 := "VomvalystSpectralForm"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 33 [-]: LOADK     R14 K11      ; R14 := "TeralystAttackSongActive"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 36 [-]: LOADK     R15 K12      ; R15 := "TeralystDefendSongActive"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: LOADK     R15 20       ; R15 := 20.000000
 39 [-]: LOADK     R16 5        ; R16 := 5.000000
 40 [-]: LOADK     R17 120      ; R17 := 120.000000
 41 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 42 [-]: LOADK     R19 K6       ; R19 := "GAME_C1_HEADEND"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 45 [-]: LOADK     R20 K13      ; R20 := "GAME_C1_SPINE0"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: GETGLOBAL R20 K14      ; R20 := 0x2d0fad09
 48 [-]: LOADK     R21 K15      ; R21 := "Lotus.Scripts.Libs.LandscapeLib"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R21 K16      ; NpcEvaluateAbility := R21
 58 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETGLOBAL R21 K17      ; MinionDefendOrder := R21
 65 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: SETGLOBAL R21 K18      ; MasterDefendOrder := R21
 73 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: SETGLOBAL R21 K19      ; ActivateAbility := R21
 84 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 85 [-]: SETGLOBAL R21 K20      ; OnAuraEntered := R21
 86 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 87 [-]: SETGLOBAL R21 K21      ; OnAuraExited := R21
 88 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: SETGLOBAL R21 K22      ; DefendSongBarrier := R21
 92 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 93 [-]: SETGLOBAL R21 K23      ; BarrierHitFx := R21
 94 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: SETGLOBAL R21 K24      ; DefendSongRainalyst := R21
100 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: SETGLOBAL R21 K25      ; RainalystBuffProj := R21
103 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: SETGLOBAL R21 K26      ; VomvalystZap := R21
108 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: SETGLOBAL R21 K27      ; VomvalystRainBuff := R21
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

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
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x870f0adf]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x6e5b3ae0]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x0cd74f73
 35 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x1ac1655c]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd29b845d]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xfb669000]
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0xa1d26885
 50 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xd1586535]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: LEN       R9 R8        ; R9 := # R8
 56 [-]: LT        0 R9 K15     ; if R9 >= 2.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: RETURN    R9 2         ; return R9
 60 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: LEN       R11 R8       ; R11 := # R8
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: FORPREP   R10 103      ; R10 -= R12; PC := 103
 65 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 66 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x1ac1655c]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x8733746a]
 69 [-]: GETUPVAL  R16 U4       ; R16 := U4
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: TEST      R14 1        ; if R14 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 74 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x905bb2bd]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LOADBOOL  R15 0 0      ; R15 := false
 77 [-]: LOADK     R16 1        ; R16 := 1.000000
 78 [-]: LEN       R17 R14      ; R17 := # R14
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: FORPREP   R16 95       ; R16 -= R18; PC := 95
 81 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 82 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xf2deaf69]
 83 [-]: GETGLOBAL R22 K19      ; R22 := 0xc4d28f4f
 84 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 85 [-]: TEST      R20 1        ; if R20 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 88 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xf2deaf69]
 89 [-]: GETUPVAL  R22 U5       ; R22 := U5
 90 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 91 [-]: TEST      R20 0        ; if not R20 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADBOOL  R15 1 0      ; R15 := true
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R16 81       ; R16 += R18; if R16 <= R17 then begin PC := 81; R19 := R16 end
 96 [-]: TEST      R15 1        ; if R15 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R20 K20      ; R20 := 0x33bdd652
 99 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0x23d5322f]
100 [-]: MOVE      R21 R9       ; R21 := R9
101 [-]: GETTABLE  R22 R8 R13   ; R22 := R8[R13]
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: FORLOOP   R10 65       ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
104 [-]: LEN       R20 R9       ; R20 := # R9
105 [-]: LT        0 R20 K15    ; if R20 >= 2.000000 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADK     R20 0        ; R20 := 0.000000
108 [-]: RETURN    R20 2        ; return R20
109 [-]: LOADK     R20 1        ; R20 := 1.000000
110 [-]: RETURN    R20 2        ; return R20
111 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 11 [-]: LOADK     R5 2         ; R5 := 2.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8733746a]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x88efc25e
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x8f3807d7]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xdaa0c115]
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x905bb2bd]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: LEN       R8 R6        ; R8 := # R6
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 53 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 54 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf2deaf69]
 55 [-]: GETUPVAL  R13 U4       ; R13 := U4
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: TEST      R11 1        ; if R11 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 60 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf2deaf69]
 61 [-]: GETUPVAL  R13 U3       ; R13 := U3
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 66 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa2880940]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 69 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0x6e0c2ee3]
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: LOADK     R14 0        ; R14 := 0.000000
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xa1d26885
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R2        ; R5 := # R2
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 22 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x905bb2bd]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: LEN       R10 R8       ; R10 := # R8
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 29 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 30 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xf2deaf69]
 31 [-]: GETUPVAL  R15 U1       ; R15 := U1
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 0        ; if not R13 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 36 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x23d5322f]
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: GETTABLE  R15 R2 R7    ; R15 := R2[R7]
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R9 29        ; R9 += R11; if R9 <= R10 then begin PC := 29; R12 := R9 end
 42 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 43 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 44 [-]: MOVE      R14 R3       ; R14 := R3
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R13 0        ; R13 := 0.000000
 50 [-]: LEN       R14 R3       ; R14 := # R3
 51 [-]: GETUPVAL  R15 U2       ; R15 := U2
 52 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 112
 53 [-]: JMP       112          ; PC := 112
 54 [-]: LOADK     R15 1        ; R15 := 1.000000
 55 [-]: LEN       R16 R3       ; R16 := # R3
 56 [-]: LOADK     R17 1        ; R17 := 1.000000
 57 [-]: FORPREP   R15 89       ; R15 -= R17; PC := 89
 58 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 59 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: TEST      R19 1        ; if R19 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 64 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 65 [-]: MOVE      R21 R19      ; R21 := R19
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: TEST      R20 0        ; if not R20 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R20 K8       ; R20 := 0x33bdd652
 70 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x9c1f3b5a]
 71 [-]: MOVE      R21 R3       ; R21 := R3
 72 [-]: MOVE      R22 R18      ; R22 := R18
 73 [-]: CALL      R20 3 1      ; R20(R21,R22)
 74 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1.000000
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19[0x1ac1655c]
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0x8733746a]
 79 [-]: GETUPVAL  R22 U3       ; R22 := U3
 80 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 81 [-]: TEST      R20 0        ; if not R20 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R20 K8       ; R20 := 0x33bdd652
 84 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x9c1f3b5a]
 85 [-]: MOVE      R21 R3       ; R21 := R3
 86 [-]: MOVE      R22 R18      ; R22 := R18
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1.000000
 89 [-]: FORLOOP   R15 58       ; R15 += R17; if R15 <= R16 then begin PC := 58; R18 := R15 end
 90 [-]: LE        0 R14 K14    ; if R14 > 0.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 0        ; if not R20 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R20 K15      ; R20 := 0x55156ff7
100 [-]: CALL      R20 1 2      ; R20 := R20()
101 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1[0x6e0c2ee3]
102 [-]: GETUPVAL  R23 U4       ; R23 := U4
103 [-]: MOVE      R24 R20      ; R24 := R20
104 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
105 [-]: GETGLOBAL R21 K17      ; R21 := 0xcbd666e1
106 [-]: LOADK     R22 0        ; R22 := 0.000000
107 [-]: CALL      R21 2 1      ; R21(R22)
108 [-]: GETGLOBAL R21 K18      ; R21 := 0x67652851
109 [-]: CALL      R21 1 2      ; R21 := R21()
110 [-]: ADD       R13 R13 R21  ; R13 := R13 + R21
111 [-]: JMP       51           ; PC := 51
112 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1[0x6e0c2ee3]
113 [-]: GETUPVAL  R23 U5       ; R23 := U5
114 [-]: LOADK     R24 0        ; R24 := 0.000000
115 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
116 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 219
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xb2532845]
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: CALL      R5 3 1       ; R5(R6,R7)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x21b4c60e]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xf44065e2
  7 [-]: LOADK     R8 60        ; R8 := 60.000000
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x659d451f]
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x17517254
 11 [-]: LOADBOOL  R8 0 0       ; R8 := false
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LOADBOOL  R10 0 0      ; R10 := false
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x47901f07]
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x934fc3ab
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x47901f07]
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x3e2cd60f
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 144
 27 [-]: JMP       144          ; PC := 144
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfb669000]
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0xa1d26885
 31 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd1586535]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: GETUPVAL  R11 U2       ; R11 := U2
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: LEN       R9 R6        ; R9 := # R6
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 71        ; R8 -= R10; PC := 71
 41 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 42 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x905bb2bd]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: LOADBOOL  R13 0 0      ; R13 := false
 45 [-]: LOADK     R14 1        ; R14 := 1.000000
 46 [-]: LEN       R15 R12      ; R15 := # R12
 47 [-]: LOADK     R16 1        ; R16 := 1.000000
 48 [-]: FORPREP   R14 63       ; R14 -= R16; PC := 63
 49 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 50 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xf2deaf69]
 51 [-]: GETGLOBAL R20 K17      ; R20 := 0xc4d28f4f
 52 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 53 [-]: TEST      R18 1        ; if R18 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 56 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xf2deaf69]
 57 [-]: GETUPVAL  R20 U3       ; R20 := U3
 58 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 59 [-]: TEST      R18 0        ; if not R18 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADBOOL  R13 1 0      ; R13 := true
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R14 49       ; R14 += R16; if R14 <= R15 then begin PC := 49; R17 := R14 end
 64 [-]: TEST      R13 1        ; if R13 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R18 K18      ; R18 := 0x33bdd652
 67 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x23d5322f]
 68 [-]: MOVE      R19 R7       ; R19 := R7
 69 [-]: GETTABLE  R20 R6 R11   ; R20 := R6[R11]
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 72 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
 73 [-]: MOVE      R19 R7       ; R19 := R7
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 144
 76 [-]: JMP       144          ; PC := 144
 77 [-]: LEN       R18 R7       ; R18 := # R7
 78 [-]: GETUPVAL  R19 U4       ; R19 := U4
 79 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: GETUPVAL  R18 U4       ; R18 := U4
 82 [-]: GETGLOBAL R19 K21      ; R19 := 0x88efc25e
 83 [-]: GETUPVAL  R20 U3       ; R20 := U3
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: GETGLOBAL R20 K21      ; R20 := 0x88efc25e
 86 [-]: GETUPVAL  R21 U5       ; R21 := U5
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: LOADK     R21 1        ; R21 := 1.000000
 89 [-]: MOVE      R22 R18      ; R22 := R18
 90 [-]: LOADK     R23 1        ; R23 := 1.000000
 91 [-]: FORPREP   R21 143      ; R21 -= R23; PC := 143
 92 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
 93 [-]: SELF      R26 R25 K22  ; R27 := R25; R26 := R25[0xfa9e477f]
 94 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 95 [-]: GETGLOBAL R27 K20      ; R27 := 0x7b998233
 96 [-]: MOVE      R28 R26      ; R28 := R26
 97 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 98 [-]: TEST      R27 1        ; if R27 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: SELF      R27 R25 K23  ; R28 := R25; R27 := R25[0x73901acf]
101 [-]: CALL      R27 2 2      ; R27 := R27(R28)
102 [-]: TEST      R27 1        ; if R27 then PC := 143
103 [-]: JMP       143          ; PC := 143
104 [-]: SELF      R27 R25 K7   ; R28 := R25; R27 := R25[0x47901f07]
105 [-]: MOVE      R29 R19      ; R29 := R19
106 [-]: GETUPVAL  R30 U6       ; R30 := U6
107 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
108 [-]: SELF      R27 R4 K24   ; R28 := R4; R27 := R4[0x8f3807d7]
109 [-]: MOVE      R29 R20      ; R29 := R20
110 [-]: MOVE      R30 R25      ; R30 := R25
111 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
112 [-]: GETGLOBAL R28 K20      ; R28 := 0x7b998233
113 [-]: MOVE      R29 R27      ; R29 := R27
114 [-]: CALL      R28 2 2      ; R28 := R28(R29)
115 [-]: TEST      R28 1        ; if R28 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R28 R27 K25  ; R29 := R27; R28 := R27[0xeedfc816]
118 [-]: CALL      R28 2 1      ; R28(R29)
119 [-]: JMP       137          ; PC := 137
120 [-]: GETGLOBAL R28 K10      ; R28 := 0x89326c93
121 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x765dad71]
122 [-]: MOVE      R30 R20      ; R30 := R20
123 [-]: MOVE      R31 R0       ; R31 := R0
124 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
125 [-]: MOVE      R27 R28      ; R27 := R28
126 [-]: GETGLOBAL R28 K20      ; R28 := 0x7b998233
127 [-]: MOVE      R29 R27      ; R29 := R27
128 [-]: CALL      R28 2 2      ; R28 := R28(R29)
129 [-]: TEST      R28 1        ; if R28 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R28 R25 K27  ; R29 := R25; R28 := R25[0xde321e6f]
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0x511d26b8]
134 [-]: MOVE      R30 R27      ; R30 := R27
135 [-]: LOADBOOL  R31 0 0      ; R31 := false
136 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
137 [-]: SELF      R28 R25 K29  ; R29 := R25; R28 := R25[0xd5f7912b]
138 [-]: GETGLOBAL R30 K30      ; R30 := 0x0469f296
139 [-]: LOADK     R31 K31      ; R31 := "MinionDefendOrder"
140 [-]: CALL      R30 2 2      ; R30 := R30(R31)
141 [-]: LOADBOOL  R31 0 0      ; R31 := false
142 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
143 [-]: FORLOOP   R21 92       ; R21 += R23; if R21 <= R22 then begin PC := 92; R24 := R21 end
144 [-]: SELF      R28 R1 K22   ; R29 := R1; R28 := R1[0xfa9e477f]
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: GETGLOBAL R29 K20      ; R29 := 0x7b998233
147 [-]: MOVE      R30 R28      ; R30 := R28
148 [-]: CALL      R29 2 2      ; R29 := R29(R30)
149 [-]: TEST      R29 1        ; if R29 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R29 R28 K32  ; R30 := R28; R29 := R28[0x6e0c2ee3]
152 [-]: GETUPVAL  R31 U7       ; R31 := U7
153 [-]: LOADK     R32 1        ; R32 := 1.000000
154 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
155 [-]: SELF      R29 R1 K29   ; R30 := R1; R29 := R1[0xd5f7912b]
156 [-]: GETGLOBAL R31 K30      ; R31 := 0x0469f296
157 [-]: LOADK     R32 K33      ; R32 := "MasterDefendOrder"
158 [-]: CALL      R31 2 2      ; R31 := R31(R32)
159 [-]: LOADBOOL  R32 0 0      ; R32 := false
160 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
161 [-]: GETGLOBAL R29 K34      ; R29 := 0x6c97a788
162 [-]: GETTABLE  R29 R29 K35  ; R29 := R29[0x733fc736]
163 [-]: LOADBOOL  R30 1 0      ; R30 := true
164 [-]: LOADBOOL  R31 1 0      ; R31 := true
165 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
166 [-]: SELF      R30 R0 K36   ; R31 := R0; R30 := R0[0xcbae1d7c]
167 [-]: GETGLOBAL R32 K37      ; R32 := 0x6687f6e0
168 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x24b019ac]
169 [-]: CALL      R32 2 2      ; R32 := R32(R33)
170 [-]: GETGLOBAL R33 K30      ; R33 := 0x0469f296
171 [-]: LOADK     R34 K39      ; R34 := "DefendSongSecondary"
172 [-]: CALL      R33 2 2      ; R33 := R33(R34)
173 [-]: MOVE      R34 R29      ; R34 := R29
174 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
175 [-]: GETGLOBAL R30 K40      ; R30 := 0xcbd666e1
176 [-]: LOADK     R31 K41      ; R31 := 5.800000
177 [-]: CALL      R30 2 1      ; R30(R31)
178 [-]: SELF      R30 R1 K1    ; R31 := R1; R30 := R1[0xb2532845]
179 [-]: GETUPVAL  R32 U8       ; R32 := U8
180 [-]: CALL      R30 3 1      ; R30(R31,R32)
181 [-]: GETGLOBAL R30 K40      ; R30 := 0xcbd666e1
182 [-]: LOADK     R31 0        ; R31 := 0.500000
183 [-]: CALL      R30 2 1      ; R30(R31)
184 [-]: GETGLOBAL R30 K20      ; R30 := 0x7b998233
185 [-]: MOVE      R31 R5       ; R31 := R5
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: TEST      R30 1        ; if R30 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R30 R5 K42   ; R31 := R5; R30 := R5[0xa2880940]
190 [-]: CALL      R30 2 1      ; R30(R31)
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x35262aa1
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xee26767f]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x35262aa1
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xecc40432]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 26 [-]: LE        0 K6 R4      ; if 1.000000 > R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x870f0adf]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x870f0adf]
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MOVE      R4 R6        ; R4 := R6
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x18c292ba
 43 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x24867361
 48 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x003c792f]
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 50 [-]: LOADK     R12 K13      ; R12 := "GAME_C1_HEADEND"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xcb3851b8]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 58 [-]: GETGLOBAL R7 K15       ; R7 := 0x2b45dc79
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x659d451f]
 63 [-]: GETGLOBAL R8 K15       ; R8 := 0x2b45dc79
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 70 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       36           ; PC := 36
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x2efd2e25
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_SPINE2"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 358
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

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
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb669000]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xa1d26885
 26 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R4        ; R7 := # R4
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 36 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 37 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x905bb2bd]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: LEN       R12 R10      ; R12 := # R10
 41 [-]: LOADK     R13 1        ; R13 := 1.000000
 42 [-]: FORPREP   R11 55       ; R11 -= R13; PC := 55
 43 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 44 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xf2deaf69]
 45 [-]: GETUPVAL  R17 U1       ; R17 := U1
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: TEST      R15 0        ; if not R15 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 50 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 51 [-]: MOVE      R16 R5       ; R16 := R5
 52 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
 53 [-]: CALL      R15 3 1      ; R15(R16,R17)
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 56 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 57 [-]: LOADK     R15 0        ; R15 := 0.000000
 58 [-]: LOADK     R16 0        ; R16 := 0.000000
 59 [-]: LOADK     R17 0        ; R17 := 0.000000
 60 [-]: SELF      R18 R3 K12   ; R19 := R3; R18 := R3[0x870f0adf]
 61 [-]: GETUPVAL  R20 U2       ; R20 := U2
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: GETGLOBAL R19 K13      ; R19 := 0x12fd7439
 64 [-]: LT        0 R15 R19    ; if R15 >= R19 then PC := 165
 65 [-]: JMP       165          ; PC := 165
 66 [-]: LE        0 K14 R18    ; if 1.000000 > R18 then PC := 165
 67 [-]: JMP       165          ; PC := 165
 68 [-]: LT        0 K15 R17    ; if 10.000000 >= R17 then PC := 118
 69 [-]: JMP       118          ; PC := 118
 70 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 71 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xfb669000]
 72 [-]: GETGLOBAL R21 K6       ; R21 := 0xa1d26885
 73 [-]: SELF      R22 R2 K7    ; R23 := R2; R22 := R2[0xd1586535]
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: LOADK     R23 0        ; R23 := 0.000000
 76 [-]: GETUPVAL  R24 U0       ; R24 := U0
 77 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 78 [-]: MOVE      R4 R19       ; R4 := R19
 79 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 80 [-]: MOVE      R5 R19       ; R5 := R19
 81 [-]: LOADK     R19 1        ; R19 := 1.000000
 82 [-]: LEN       R20 R4       ; R20 := # R4
 83 [-]: LOADK     R21 1        ; R21 := 1.000000
 84 [-]: FORPREP   R19 117      ; R19 -= R21; PC := 117
 85 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 86 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0x905bb2bd]
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: LOADBOOL  R24 0 0      ; R24 := false
 89 [-]: LOADK     R25 1        ; R25 := 1.000000
 90 [-]: LEN       R26 R23      ; R26 := # R23
 91 [-]: LOADK     R27 1        ; R27 := 1.000000
 92 [-]: FORPREP   R25 109      ; R25 -= R27; PC := 109
 93 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
 94 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0xf2deaf69]
 95 [-]: GETUPVAL  R31 U1       ; R31 := U1
 96 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 97 [-]: TEST      R29 0        ; if not R29 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADBOOL  R24 1 0      ; R24 := true
100 [-]: JMP       109          ; PC := 109
101 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
102 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0xf2deaf69]
103 [-]: GETGLOBAL R31 K16      ; R31 := 0x7e414df0
104 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
105 [-]: TEST      R29 0        ; if not R29 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADBOOL  R24 0 0      ; R24 := false
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R25 93       ; R25 += R27; if R25 <= R26 then begin PC := 93; R28 := R25 end
110 [-]: TEST      R24 0        ; if not R24 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R29 K10      ; R29 := 0x33bdd652
113 [-]: GETTABLE  R29 R29 K11  ; R29 := R29[0x23d5322f]
114 [-]: MOVE      R30 R5       ; R30 := R5
115 [-]: GETTABLE  R31 R4 R22   ; R31 := R4[R22]
116 [-]: CALL      R29 3 1      ; R29(R30,R31)
117 [-]: FORLOOP   R19 85       ; R19 += R21; if R19 <= R20 then begin PC := 85; R22 := R19 end
118 [-]: GETGLOBAL R29 K17      ; R29 := 0xb215fa34
119 [-]: LT        0 R29 R16    ; if R29 >= R16 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: LEN       R29 R5       ; R29 := # R5
122 [-]: LT        0 K18 R29    ; if 0.000000 >= R29 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: GETGLOBAL R29 K19      ; R29 := 0x0c5e62f9
125 [-]: LOADK     R30 1        ; R30 := 1.000000
126 [-]: LEN       R31 R5       ; R31 := # R5
127 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
128 [-]: GETTABLE  R29 R5 R29   ; R29 := R5[R29]
129 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
130 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30[0x05909209]
131 [-]: GETGLOBAL R32 K21      ; R32 := 0x7ba8f324
132 [-]: SELF      R33 R2 K22   ; R34 := R2; R33 := R2[0x003c792f]
133 [-]: GETUPVAL  R35 U3       ; R35 := U3
134 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
135 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
136 [-]: MOVE      R35 R2       ; R35 := R2
137 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
138 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
139 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30[0x05909209]
140 [-]: GETGLOBAL R32 K24      ; R32 := 0x0197766b
141 [-]: SELF      R33 R2 K22   ; R34 := R2; R33 := R2[0x003c792f]
142 [-]: GETUPVAL  R35 U3       ; R35 := U3
143 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
144 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
145 [-]: MOVE      R35 R29      ; R35 := R29
146 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
147 [-]: LOADK     R16 0        ; R16 := 0.000000
148 [-]: SELF      R30 R3 K12   ; R31 := R3; R30 := R3[0x870f0adf]
149 [-]: GETUPVAL  R32 U2       ; R32 := U2
150 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
151 [-]: MOVE      R18 R30      ; R18 := R30
152 [-]: GETGLOBAL R30 K25      ; R30 := 0xcbd666e1
153 [-]: LOADK     R31 0        ; R31 := 0.000000
154 [-]: CALL      R30 2 1      ; R30(R31)
155 [-]: GETGLOBAL R30 K26      ; R30 := 0x67652851
156 [-]: CALL      R30 1 2      ; R30 := R30()
157 [-]: ADD       R15 R15 R30  ; R15 := R15 + R30
158 [-]: GETGLOBAL R30 K26      ; R30 := 0x67652851
159 [-]: CALL      R30 1 2      ; R30 := R30()
160 [-]: ADD       R16 R16 R30  ; R16 := R16 + R30
161 [-]: GETGLOBAL R30 K26      ; R30 := 0x67652851
162 [-]: CALL      R30 1 2      ; R30 := R30()
163 [-]: ADD       R17 R17 R30  ; R17 := R17 + R30
164 [-]: JMP       63           ; PC := 63
165 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
166 [-]: MOVE      R31 R3       ; R31 := R3
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: TEST      R30 1        ; if R30 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R30 R3 K27   ; R31 := R3; R30 := R3[0x6e0c2ee3]
171 [-]: GETUPVAL  R32 U2       ; R32 := U2
172 [-]: LOADK     R33 0        ; R33 := 0.000000
173 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
174 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 436
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
 79 [-]: GETGLOBAL R9 K20       ; R9 := 0x46f39cd2
 80 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x003c792f]
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x47901f07]
 86 [-]: GETGLOBAL R9 K23       ; R9 := 0x7e414df0
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 89 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc45c884b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MUL       R3 R1 K2     ; R3 := R1 * 3.000000
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x35c16153]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SETTABLE  R3 K5 R2     ; R3["baseAmount"] := R2
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1586e35e]
 17 [-]: LOADK     R6 14        ; R6 := 14.000000
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x86cd00cb]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x808b79e6]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb669000]
 27 [-]: GETGLOBAL R7 K11       ; R7 := gLotusAvatarType
 28 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xf6ebd926]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x8b60dbce
 32 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: LEN       R8 R5        ; R8 := # R5
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 38 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 39 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x808b79e6]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 54 [-]: LEN       R12 R6       ; R12 := # R6
 55 [-]: LT        0 K16 R12    ; if 0.000000 >= R12 then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: GETGLOBAL R12 K17      ; R12 := 0x9a96310c
 58 [-]: LEN       R13 R6       ; R13 := # R6
 59 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: LEN       R14 R6       ; R14 := # R6
 62 [-]: LOADK     R15 1        ; R15 := 1.000000
 63 [-]: FORPREP   R13 102      ; R13 -= R15; PC := 102
 64 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 65 [-]: GETTABLE  R18 R6 R16   ; R18 := R6[R16]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xc31bb816]
 70 [-]: GETGLOBAL R19 K19      ; R19 := 0xe3c330e8
 71 [-]: GETUPVAL  R20 U1       ; R20 := U1
 72 [-]: GETGLOBAL R21 K20      ; R21 := 0xa421af95
 73 [-]: CALL      R21 1 2      ; R21 := R21()
 74 [-]: GETGLOBAL R22 K21      ; R22 := 0x00046924
 75 [-]: CALL      R22 1 2      ; R22 := R22()
 76 [-]: LOADK     R23 0        ; R23 := 0.500000
 77 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 78 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 1        ; if R18 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0xb94b0ab4]
 84 [-]: GETTABLE  R20 R6 R16   ; R20 := R6[R16]
 85 [-]: GETUPVAL  R21 U2       ; R21 := U2
 86 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 87 [-]: GETTABLE  R18 R6 R16   ; R18 := R6[R16]
 88 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x47901f07]
 89 [-]: GETGLOBAL R20 K24      ; R20 := 0x41477f61
 90 [-]: GETUPVAL  R21 U1       ; R21 := U1
 91 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_VECTOR
 92 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_ROTATION
 93 [-]: MOVE      R24 R0       ; R24 := R0
 94 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 95 [-]: GETTABLE  R18 R6 R16   ; R18 := R6[R16]
 96 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x479483bb]
 97 [-]: MOVE      R20 R3       ; R20 := R3
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: GETGLOBAL R18 K28      ; R18 := 0xcbd666e1
100 [-]: MOVE      R19 R12      ; R19 := R12
101 [-]: CALL      R18 2 1      ; R18(R19)
102 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
103 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 511
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xf58361de
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xb40c191a]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1ac1655c]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7b1c3d01]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1ac1655c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x60bf5f59]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: JMP       76           ; PC := 76
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x1ac1655c]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8733746a]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0x9a96310c
 57 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd5f7912b]
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K16       ; R9 := "VomvalystZap"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: LOADK     R5 0         ; R5 := 0.000000
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 70 [-]: CALL      R6 1 2       ; R6 := R6()
 71 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 72 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 75 [-]: JMP       38           ; PC := 38
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x1ac1655c]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf456c2d7]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x57369b8b]
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: LOADBOOL  R11 0 0      ; R11 := false
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x7b1c3d01]
 92 [-]: LOADK     R10 0        ; R10 := 0.000000
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R2        ; R9 := R2
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xa2880940]
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xa2880940]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


