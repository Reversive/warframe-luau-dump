; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 70        ; R0 := 70.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_LEG5"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "STOMP_LEFT"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K3        ; R3 := 0.050000
  9 [-]: LOADK     R4 K4        ; R4 := 0.200000
 10 [-]: LOADK     R5 K5        ; R5 := 0.300000
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K6        ; R7 := "TeralystStompAbilityAggro"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K7        ; R8 := "TeralystAttackSongActive"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K8        ; R9 := "TeralystDefendSongActive"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.LandscapeLib"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 5        ; R10 := 5.000000
 24 [-]: LOADK     R11 1        ; R11 := 1.500000
 25 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K11      ; R13 := "TeralystArmor"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R13 K12      ; NpcEvaluateAbility := R13
 35 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R13 K13      ; ActivateAbility := R13
 42 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 43 [-]: SETGLOBAL R13 K14      ; StompAfterShock := R13
 44 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R13 K15      ; StompAttackBarrier := R13
 49 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: SETGLOBAL R13 K16      ; StompDefendBarrier := R13
 54 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R13 K17      ; StompAfterShockBeam := R13
 58 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 59 [-]: SETGLOBAL R13 K18      ; BeamSetup := R13
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 11 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xf0090084]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x905bb2bd]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: LEN       R6 R3        ; R6 := # R3
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 24 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x08db51de]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 31 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x23d5322f]
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 36 [-]: LEN       R9 R4        ; R9 := # R4
 37 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x385718c8]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x870f0adf]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LE        0 R10 K8     ; if R10 > 0.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0x6e0c2ee3]
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: MOVE      R14 R10      ; R14 := R10
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: RETURN    R11 2        ; return R11
 60 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xc0e06c5c]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: LEN       R13 R11      ; R13 := # R11
 64 [-]: LT        0 K14 R13    ; if 1.000000 >= R13 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: LOADK     R13 1        ; R13 := 1.000000
 67 [-]: LEN       R14 R11      ; R14 := # R11
 68 [-]: LOADK     R15 1        ; R15 := 1.000000
 69 [-]: FORPREP   R13 84       ; R13 -= R15; PC := 84
 70 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 71 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x37e4785a]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 0        ; if not R17 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 76 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["distanceToTarget"]
 77 [-]: GETUPVAL  R18 U4       ; R18 := U4
 78 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R18 U4       ; R18 := U4
 81 [-]: DIV       R18 R17 R18  ; R18 := R17 / R18
 82 [-]: SUB       R18 K14 R18  ; R18 := 1.000000 - R18
 83 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
 84 [-]: FORLOOP   R13 70       ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
 85 [-]: JMP       110          ; PC := 110
 86 [-]: LEN       R18 R11      ; R18 := # R11
 87 [-]: EQ        0 R18 K14    ; if R18 ~= 1.000000 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R18 K11      ; R18 := 0x7b998233
 90 [-]: GETTABLE  R19 R11 K14  ; R19 := R11[1.000000]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 0        ; if not R18 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADK     R18 0        ; R18 := 0.000000
 95 [-]: RETURN    R18 2        ; return R18
 96 [-]: GETTABLE  R18 R11 K14  ; R18 := R11[1.000000]
 97 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["distanceToTarget"]
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: LOADK     R12 K17      ; R12 := 0.800000
102 [-]: GETTABLE  R19 R11 K14  ; R19 := R11[1.000000]
103 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["avatar"]
104 [-]: SELF      R19 R19 K0   ; R20 := R19; R19 := R19[0x0e46e45b]
105 [-]: LOADK     R21 12       ; R21 := 12.000000
106 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
107 [-]: TEST      R19 0        ; if not R19 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: SUB       R12 R12 K19  ; R12 := R12 - 0.100000
110 [-]: RETURN    R12 2        ; return R12
111 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x870f0adf]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x385718c8]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 15 [-]: LT        0 R5 K5      ; if R5 >= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x2a67fad4]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 23 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x905bb2bd]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: LEN       R9 R6        ; R9 := # R6
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 34 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 35 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x22da1852]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K11      ; R14 := "TeralystArmor"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 43 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x23d5322f]
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: GETTABLE  R14 R6 R11   ; R14 := R6[R11]
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 48 [-]: LOADBOOL  R12 0 0      ; R12 := false
 49 [-]: LEN       R13 R7       ; R13 := # R7
 50 [-]: GETGLOBAL R14 K14      ; R14 := 0x0cd74f73
 51 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xb2532845]
 55 [-]: GETUPVAL  R15 U3       ; R15 := U3
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x21b4c60e]
 58 [-]: GETGLOBAL R15 K17      ; R15 := 0xb6b5d29a
 59 [-]: LOADK     R16 60       ; R16 := 60.000000
 60 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 61 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 0        ; if not R13 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x003c792f]
 68 [-]: GETUPVAL  R15 U4       ; R15 := U4
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 71 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x05909209]
 72 [-]: GETGLOBAL R16 K21      ; R16 := 0x2df7938f
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: GETGLOBAL R18 K22      ; R18 := 0x00046924
 75 [-]: LOADK     R19 0        ; R19 := 0.000000
 76 [-]: LOADK     R20 -90      ; R20 := -90.000000
 77 [-]: LOADK     R21 0        ; R21 := 0.000000
 78 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 79 [-]: MOVE      R19 R1       ; R19 := R1
 80 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 82 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x05909209]
 83 [-]: GETGLOBAL R16 K23      ; R16 := 0x27e88fdd
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0xcb3851b8]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETGLOBAL R14 K25      ; R14 := 0x6c97a788
 92 [-]: GETTABLE  R14 R14 K26  ; R82 := R14[0x733fc736]
 93 [-]: LOADBOOL  R15 1 0      ; R15 := true
 94 [-]: LOADBOOL  R16 1 0      ; R16 := true
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xdae055ba]
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0xcbae1d7c]
100 [-]: GETGLOBAL R17 K29      ; R17 := 0x6687f6e0
101 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x24b019ac]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
104 [-]: LOADK     R19 K31      ; R19 := "StompAfterShock"
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: MOVE      R19 R14      ; R19 := R14
107 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
108 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0xb6a7c46e]
114 [-]: GETUPVAL  R17 U3       ; R17 := U3
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: TEST      R15 0        ; if not R15 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R15 K33      ; R15 := 0xcbd666e1
119 [-]: LOADK     R16 0        ; R16 := 0.000000
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: JMP       108          ; PC := 108
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x81dc6c5c]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd1586535]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x16038b45
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xcb3851b8]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x29ef273d]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x66905cb0]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xa1d6b9fc
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x8491599a
 44 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: LOADK     R9 10        ; R9 := 10.000000
 49 [-]: GETGLOBAL R10 K16      ; R10 := 0x2e41cb9c
 50 [-]: SUB       R10 R10 K17  ; R10 := R10 - 15.000000
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0xa1d6b9fc
 52 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 53 [-]: GETGLOBAL R11 K14      ; R11 := 0xa1d6b9fc
 54 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 159
 55 [-]: JMP       159          ; PC := 159
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 159
 60 [-]: JMP       159          ; PC := 159
 61 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 145
 62 [-]: JMP       145          ; PC := 145
 63 [-]: MUL       R11 R8 K18   ; R11 := R8 * 3.140000
 64 [-]: DIV       R11 R11 K19  ; R11 := R11 / 180.000000
 65 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
 66 [-]: GETTABLE  R12 R12 K21  ; R82 := R12[0x3eda26fc]
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 70 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 71 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x00fa6bf1]
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 75 [-]: GETGLOBAL R14 K23      ; R14 := 0xa421af95
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LOADK     R16 0        ; R16 := 0.000000
 78 [-]: MOVE      R17 R13      ; R17 := R13
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
 81 [-]: MOVE      R15 R14      ; R15 := R14
 82 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4[0x0e8c38e5]
 88 [-]: MOVE      R18 R14      ; R18 := R14
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: MOVE      R15 R16      ; R15 := R16
 91 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 97 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
 98 [-]: GETGLOBAL R18 K25      ; R18 := 0x750883e7
 99 [-]: MOVE      R19 R15      ; R19 := R15
100 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
101 [-]: MOVE      R21 R2       ; R21 := R2
102 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
103 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
104 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
105 [-]: GETGLOBAL R18 K27      ; R18 := 0x361bac6a
106 [-]: MOVE      R19 R15      ; R19 := R15
107 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
108 [-]: MOVE      R21 R2       ; R21 := R2
109 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
111 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
112 [-]: GETGLOBAL R18 K28      ; R18 := 0x6437ebbc
113 [-]: MOVE      R19 R15      ; R19 := R15
114 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
115 [-]: MOVE      R21 R2       ; R21 := R2
116 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
119 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
120 [-]: GETGLOBAL R18 K25      ; R18 := 0x750883e7
121 [-]: MOVE      R19 R15      ; R19 := R15
122 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
123 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
124 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
125 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
126 [-]: GETGLOBAL R18 K27      ; R18 := 0x361bac6a
127 [-]: MOVE      R19 R15      ; R19 := R15
128 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
129 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
130 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
131 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x05909209]
132 [-]: GETGLOBAL R18 K28      ; R18 := 0x6437ebbc
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
135 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
136 [-]: GETGLOBAL R16 K29      ; R16 := 0x0c5e62f9
137 [-]: LOADK     R17 20       ; R17 := 20.000000
138 [-]: LOADK     R18 40       ; R18 := 40.000000
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
141 [-]: LE        0 K30 R8     ; if 360.000000 > R8 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R8 0         ; R8 := 0.000000
144 [-]: LOADK     R7 0         ; R7 := 0.000000
145 [-]: GETGLOBAL R16 K31      ; R16 := 0x67652851
146 [-]: CALL      R16 1 2      ; R16 := R16()
147 [-]: MUL       R16 R10 R16  ; R16 := R10 * R16
148 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
149 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
150 [-]: LOADK     R17 0        ; R17 := 0.000000
151 [-]: CALL      R16 2 1      ; R16(R17)
152 [-]: GETGLOBAL R16 K31      ; R16 := 0x67652851
153 [-]: CALL      R16 1 2      ; R16 := R16()
154 [-]: ADD       R7 R7 R16    ; R7 := R7 + R16
155 [-]: GETGLOBAL R16 K31      ; R16 := 0x67652851
156 [-]: CALL      R16 1 2      ; R16 := R16()
157 [-]: ADD       R6 R6 R16    ; R6 := R6 + R16
158 [-]: JMP       53           ; PC := 53
159 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x003c792f]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x05909209]
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0xdd016ea5
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x003c792f]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x05909209]
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x5c77e285
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

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
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x81dc6c5c]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xfa9e477f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x870f0adf]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd5f7912b]
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K12      ; R10 := "StompAttackBarrier"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: LOADBOOL  R10 0 0      ; R10 := false
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x870f0adf]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R5 R7        ; R5 := R7
 48 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd5f7912b]
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 52 [-]: LOADK     R10 K13      ; R10 := "StompDefendBarrier"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0xd1586535]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x2e41cb9c
 65 [-]: SUB       R7 R7 K16    ; R7 := R7 - 15.000000
 66 [-]: GETGLOBAL R8 K17       ; R8 := 0xa1d6b9fc
 67 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 68 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 70 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x8b5b1f58]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: LEN       R11 R9       ; R11 := # R9
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: FORPREP   R10 121      ; R10 -= R12; PC := 121
 76 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 77 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 121
 81 [-]: JMP       121          ; PC := 121
 82 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x68d0cbed]
 83 [-]: MOVE      R17 R2       ; R17 := R2
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: GETGLOBAL R16 K15      ; R16 := 0x2e41cb9c
 86 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 121
 87 [-]: JMP       121          ; PC := 121
 88 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xd1586535]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0x9ba17154]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SELF      R17 R14 K21  ; R18 := R14; R17 := R14[0xc69299ed]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: MUL       R18 K22 R17  ; R18 := 1.400000 * R17
 95 [-]: MUL       R19 R16 R18  ; R19 := R16 * R18
 96 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
 97 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
 98 [-]: GETTABLE  R20 R15 K24  ; R20 := R15["x"]
 99 [-]: GETTABLE  R21 R15 K25  ; R21 := R15["y"]
100 [-]: SUB       R21 R21 K26  ; R21 := R21 - 500.000000
101 [-]: GETTABLE  R22 R15 K27  ; R22 := R15["z"]
102 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
103 [-]: GETGLOBAL R20 K23      ; R20 := 0xa421af95
104 [-]: CALL      R20 1 2      ; R20 := R20()
105 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
106 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xbd5d0ec1]
107 [-]: MOVE      R23 R15      ; R23 := R15
108 [-]: MOVE      R24 R19      ; R24 := R19
109 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
110 [-]: MOVE      R27 R20      ; R27 := R20
111 [-]: LOADBOOL  R28 1 0      ; R28 := true
112 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
113 [-]: TEST      R21 0        ; if not R21 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: MOVE      R19 R20      ; R19 := R20
116 [-]: GETGLOBAL R21 K29      ; R21 := 0x33bdd652
117 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0x23d5322f]
118 [-]: MOVE      R22 R8       ; R22 := R8
119 [-]: MOVE      R23 R19      ; R23 := R19
120 [-]: CALL      R21 3 1      ; R21(R22,R23)
121 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
122 [-]: GETGLOBAL R21 K31      ; R21 := 0xcbd666e1
123 [-]: LOADK     R22 0        ; R22 := 0.000000
124 [-]: CALL      R21 2 1      ; R21(R22)
125 [-]: GETGLOBAL R21 K32      ; R21 := 0x8491599a
126 [-]: LEN       R22 R8       ; R22 := # R8
127 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
128 [-]: GETGLOBAL R22 K33      ; R22 := 0x1c5536fe
129 [-]: GETGLOBAL R23 K15      ; R23 := 0x2e41cb9c
130 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADK     R23 40       ; R23 := 40.000000
133 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADK     R22 40       ; R22 := 40.000000
136 [-]: LOADK     R24 1        ; R24 := 1.000000
137 [-]: MOVE      R25 R21      ; R25 := R21
138 [-]: LOADK     R26 1        ; R26 := 1.000000
139 [-]: FORPREP   R24 188      ; R24 -= R26; PC := 188
140 [-]: GETGLOBAL R28 K34      ; R28 := 0x5bced4c4
141 [-]: GETTABLE  R28 R28 K35  ; R82 := R28[0x3630e649]
142 [-]: CALL      R28 1 2      ; R28 := R28()
143 [-]: MUL       R28 K36 R28  ; R28 := 6.283185 * R28
144 [-]: GETGLOBAL R29 K34      ; R29 := 0x5bced4c4
145 [-]: GETTABLE  R29 R29 K35  ; R82 := R29[0x3630e649]
146 [-]: CALL      R29 1 2      ; R29 := R29()
147 [-]: SUB       R30 R23 R22  ; R30 := R23 - R22
148 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
149 [-]: ADD       R29 R29 R22  ; R29 := R29 + R22
150 [-]: GETGLOBAL R30 K23      ; R30 := 0xa421af95
151 [-]: GETGLOBAL R31 K34      ; R31 := 0x5bced4c4
152 [-]: GETTABLE  R31 R31 K37  ; R82 := R31[0x00fa6bf1]
153 [-]: MOVE      R32 R28      ; R32 := R28
154 [-]: CALL      R31 2 2      ; R31 := R31(R32)
155 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
156 [-]: LOADK     R32 100      ; R32 := 100.000000
157 [-]: GETGLOBAL R33 K34      ; R33 := 0x5bced4c4
158 [-]: GETTABLE  R33 R33 K38  ; R82 := R33[0x3eda26fc]
159 [-]: MOVE      R34 R28      ; R34 := R28
160 [-]: CALL      R33 2 2      ; R33 := R33(R34)
161 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
162 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
163 [-]: ADD       R30 R30 R3   ; R30 := R30 + R3
164 [-]: GETGLOBAL R31 K23      ; R31 := 0xa421af95
165 [-]: GETTABLE  R32 R30 K24  ; R32 := R30["x"]
166 [-]: GETTABLE  R33 R30 K25  ; R33 := R30["y"]
167 [-]: SUB       R33 R33 K39  ; R33 := R33 - 200.000000
168 [-]: GETTABLE  R34 R30 K27  ; R34 := R30["z"]
169 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
170 [-]: GETGLOBAL R32 K23      ; R32 := 0xa421af95
171 [-]: CALL      R32 1 2      ; R32 := R32()
172 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
173 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0xbd5d0ec1]
174 [-]: MOVE      R35 R30      ; R35 := R30
175 [-]: MOVE      R36 R31      ; R36 := R31
176 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
177 [-]: MOVE      R39 R32      ; R39 := R32
178 [-]: LOADBOOL  R40 1 0      ; R40 := true
179 [-]: CALL      R33 8 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40)
180 [-]: TEST      R33 0        ; if not R33 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: MOVE      R30 R32      ; R30 := R32
183 [-]: GETGLOBAL R33 K29      ; R33 := 0x33bdd652
184 [-]: GETTABLE  R33 R33 K30  ; R82 := R33[0x23d5322f]
185 [-]: MOVE      R34 R8       ; R34 := R8
186 [-]: MOVE      R35 R30      ; R35 := R30
187 [-]: CALL      R33 3 1      ; R33(R34,R35)
188 [-]: FORLOOP   R24 140      ; R24 += R26; if R24 <= R25 then begin PC := 140; R27 := R24 end
189 [-]: GETGLOBAL R33 K31      ; R33 := 0xcbd666e1
190 [-]: LOADK     R34 0        ; R34 := 0.000000
191 [-]: CALL      R33 2 1      ; R33(R34)
192 [-]: LEN       R33 R8       ; R33 := # R8
193 [-]: LT        0 K40 R33    ; if 0.000000 >= R33 then PC := 237
194 [-]: JMP       237          ; PC := 237
195 [-]: LOADK     R33 0        ; R33 := 0.000000
196 [-]: LOADK     R34 0        ; R34 := 0.000000
197 [-]: LOADK     R35 1        ; R35 := 1.000000
198 [-]: GETGLOBAL R36 K17      ; R36 := 0xa1d6b9fc
199 [-]: LEN       R37 R8       ; R37 := # R8
200 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
201 [-]: GETGLOBAL R37 K17      ; R37 := 0xa1d6b9fc
202 [-]: LT        0 R33 R37    ; if R33 >= R37 then PC := 237
203 [-]: JMP       237          ; PC := 237
204 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
205 [-]: MOVE      R38 R2       ; R38 := R2
206 [-]: CALL      R37 2 2      ; R37 := R37(R38)
207 [-]: TEST      R37 1        ; if R37 then PC := 237
208 [-]: JMP       237          ; PC := 237
209 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 230
210 [-]: JMP       230          ; PC := 230
211 [-]: GETTABLE  R37 R8 R35   ; R37 := R8[R35]
212 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
213 [-]: MOVE      R39 R2       ; R39 := R2
214 [-]: CALL      R38 2 2      ; R38 := R38(R39)
215 [-]: TEST      R38 1        ; if R38 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
218 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38[0x05909209]
219 [-]: GETGLOBAL R40 K42      ; R40 := 0x361bac6a
220 [-]: MOVE      R41 R37      ; R41 := R37
221 [-]: GETGLOBAL R42 K43      ; R42 := ZERO_ROTATION
222 [-]: MOVE      R43 R2       ; R43 := R2
223 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
224 [-]: ADD       R35 R35 K7   ; R35 := R35 + 1.000000
225 [-]: LEN       R38 R8       ; R38 := # R8
226 [-]: LT        0 R38 R35    ; if R38 >= R35 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: LOADK     R35 1        ; R35 := 1.000000
229 [-]: ADD       R34 R34 R36  ; R34 := R34 + R36
230 [-]: GETGLOBAL R38 K31      ; R38 := 0xcbd666e1
231 [-]: LOADK     R39 0        ; R39 := 0.000000
232 [-]: CALL      R38 2 1      ; R38(R39)
233 [-]: GETGLOBAL R38 K44      ; R38 := 0x67652851
234 [-]: CALL      R38 1 2      ; R38 := R38()
235 [-]: ADD       R33 R33 R38  ; R33 := R33 + R38
236 [-]: JMP       201          ; PC := 201
237 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["x"]
  7 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["y"]
  8 [-]: ADD       R5 R5 K5     ; R5 := R5 + 500.000000
  9 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["z"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x9e9c67cb]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 80
 24 [-]: JMP       80           ; PC := 80
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xe46890a9
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x1f420a3a]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 36 [-]: LOADK     R7 5         ; R7 := 5.000000
 37 [-]: LOADK     R8 5         ; R8 := 5.000000
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xb3c6250f]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0x20b7f774
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x70b8836c]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0xc2892f65
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0x9307aa51]
 55 [-]: DIV       R11 R5 K20   ; R11 := R5 / 2.000000
 56 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 57 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4[0xa9365339]
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: LOADK     R9 2         ; R9 := 2.000000
 63 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0x13fe5c2e]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4[0xcddf4fd7]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0xc45c884b]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K26      ; R11 := 0x7825f268
 74 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 75 [-]: GETGLOBAL R12 K27      ; R12 := 0xc0324662
 76 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 77 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x6b884107]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
 81 [-]: GETGLOBAL R13 K30      ; R13 := 0xa1d6b9fc
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: LOADK     R12 6        ; R12 := 6.000000
 89 [-]: MOVE      R13 R12      ; R13 := R12
 90 [-]: LOADK     R14 0        ; R14 := 0.000000
 91 [-]: LT        0 R14 K31    ; if R14 >= 1.500000 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R15 K32      ; R15 := 0x67652851
 99 [-]: CALL      R15 1 2      ; R15 := R15()
100 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
101 [-]: SUB       R13 R13 R15  ; R13 := R13 - R15
102 [-]: LE        0 R13 K33    ; if R13 > 0.000000 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R13 0        ; R13 := 0.000000
105 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x5004be24]
106 [-]: MOVE      R17 R13      ; R17 := R13
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: GETGLOBAL R15 K29      ; R15 := 0xcbd666e1
109 [-]: LOADK     R16 0        ; R16 := 0.000000
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: GETGLOBAL R15 K32      ; R15 := 0x67652851
112 [-]: CALL      R15 1 2      ; R15 := R15()
113 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
114 [-]: JMP       91           ; PC := 91
115 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0xa2880940]
121 [-]: CALL      R15 2 1      ; R15(R16)
122 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
123 [-]: MOVE      R16 R4       ; R16 := R4
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R15 R4 K35   ; R16 := R4; R15 := R4[0xa2880940]
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: RETURN    R0 1         ; return 


