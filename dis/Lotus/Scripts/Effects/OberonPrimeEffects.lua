; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CinematicAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ShaderTime"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "Object2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "Object3"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "Object4"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "Object5"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "Morphs.Object6"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K9        ; R5 := "RefractionTintColor"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 31 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R6 K10       ; SlowTime := R6
 35 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R6 K11       ; ShieldAtten := R6
 39 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R6 K12       ; LauncherAtten := R6
 42 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R6 K13       ; GooBall := R6
 45 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 46 [-]: SETGLOBAL R6 K14       ; HallowedCast := R6
 47 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 48 [-]: SETGLOBAL R6 K15       ; MoveDeco := R6
 49 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R6 K16       ; HallowedWater := R6
 52 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 53 [-]: SETGLOBAL R6 K17       ; WaterSplashPoints := R6
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1.000000
  3 [-]: DIV       R3 K0 R3     ; R3 := 1.000000 / R3
  4 [-]: DIV       R4 K0 R3     ; R4 := 1.000000 / R3
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: MUL       R6 R3 R5     ; R6 := R3 * R5
  9 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x9bafffe3
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: ADD       R8 R5 K0     ; R8 := R5 + 1.000000
 14 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 15 [-]: SUB       R9 R5 K0     ; R9 := R5 - 1.000000
 16 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
 17 [-]: SUB       R9 R0 R9     ; R9 := R0 - R9
 18 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1.000000
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETTABLE  R6 R1 R2     ; R6 := R1[R2]
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gSkeletalClothExType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LT        0 R2 K3      ; if R2 >= 1.000000 then PC := 59
  7 [-]: JMP       59           ; PC := 59
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x06642d37
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R1        ; R5 := # R1
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 16 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 17 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x9d668f53]
 18 [-]: GETUPVAL  R10 U1       ; R10 := U1
 19 [-]: GETUPVAL  R11 U0       ; R11 := U0
 20 [-]: MOVE      R12 R2       ; R12 := R2
 21 [-]: GETGLOBAL R13 K4       ; R13 := 0x06642d37
 22 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 23 [-]: CALL      R8 0 1       ; R8(R9,...)
 24 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xfb669000]
 27 [-]: GETGLOBAL R10 K6       ; R10 := gParticleSysType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: LEN       R10 R8       ; R10 := # R8
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 33 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 34 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x9d668f53]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: GETUPVAL  R16 U0       ; R16 := U0
 37 [-]: MOVE      R17 R2       ; R17 := R2
 38 [-]: GETGLOBAL R18 K4       ; R18 := 0x06642d37
 39 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 40 [-]: CALL      R13 0 1      ; R13(R14,...)
 41 [-]: FORLOOP   R9 33        ; R9 += R11; if R9 <= R10 then begin PC := 33; R12 := R9 end
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 43 [-]: GETGLOBAL R14 K8       ; R14 := _T
 44 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["CinematicDelta"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R13 K8       ; R13 := _T
 49 [-]: SETTABLE  R13 K9 R3    ; R13["CinematicDelta"] := R3
 50 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
 51 [-]: LOADK     R14 0        ; R14 := 0.000000
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: GETGLOBAL R13 K11      ; R13 := 0x67652851
 54 [-]: CALL      R13 1 2      ; R13 := R13()
 55 [-]: GETGLOBAL R14 K12      ; R14 := 0x130b3e53
 56 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 57 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 58 [-]: JMP       6            ; PC := 6
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CinematicDelta"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: SETTABLE  R1 K3 K4     ; R1["CinematicDelta"] := 1.000000
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K8        ; R4 := "SilvaWeaponTrail"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7fcada9]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K10       ; R5 := "PrimeSilvaFlames"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 102
 30 [-]: JMP       102          ; PC := 102
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 102
 35 [-]: JMP       102          ; PC := 102
 36 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd8140b94]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xac1b386a]
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: MUL       R7 R7 K15    ; R7 := R7 * 8.000000
 46 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xb62ecfe0]
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.880000
 56 [-]: SUB       R7 R3 R7     ; R7 := R3 - R7
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x986d2ab8]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x986d2ab8]
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: LOADK     R5 1         ; R5 := 1.000000
 68 [-]: LEN       R6 R2        ; R6 := # R2
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: FORPREP   R5 81        ; R5 -= R7; PC := 81
 71 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 72 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x986d2ab8]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 77 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x986d2ab8]
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: MOVE      R12 R4       ; R12 := R4
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: FORLOOP   R5 71        ; R5 += R7; if R5 <= R6 then begin PC := 71; R8 := R5 end
 82 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 83 [-]: GETGLOBAL R10 K2       ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["CinematicDelta"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R9 K2        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["CinematicDelta"]
 90 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 93 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 96 [-]: CALL      R9 1 2       ; R9 := R9()
 97 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 99 [-]: LOADK     R10 0        ; R10 := 0.000000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       26           ; PC := 26
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gDecorationType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x986d2ab8]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xc1595bd5]
 18 [-]: GETGLOBAL R8 K4        ; R8 := gLotusWeaponAttachmentType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: LEN       R8 R6        ; R8 := # R6
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
 24 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 25 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x986d2ab8]
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: LOADK     R14 1        ; R14 := 1.000000
 28 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 29 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 30 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xc9f6a7d7]
 31 [-]: GETGLOBAL R13 K6       ; R13 := 0xb1036e5b
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xc9f6a7d7]
 34 [-]: GETGLOBAL R14 K7       ; R14 := 0xdf7d8538
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: LOADK     R13 0        ; R13 := 0.000000
 37 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 38 [-]: MOVE      R15 R11      ; R15 := R11
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0xe28aa928]
 43 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_VECTOR
 44 [-]: GETGLOBAL R17 K11      ; R17 := 0x00046924
 45 [-]: MUL       R18 R13 K12  ; R18 := R13 * 180.000000
 46 [-]: LOADK     R19 0        ; R19 := 0.000000
 47 [-]: LOADK     R20 0        ; R20 := 0.000000
 48 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 49 [-]: CALL      R14 0 1      ; R14(R15,...)
 50 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 51 [-]: MOVE      R15 R12      ; R15 := R12
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0xe28aa928]
 56 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_VECTOR
 57 [-]: GETGLOBAL R17 K11      ; R17 := 0x00046924
 58 [-]: MUL       R18 R13 K12  ; R18 := R13 * 180.000000
 59 [-]: LOADK     R19 0        ; R19 := 0.000000
 60 [-]: LOADK     R20 0        ; R20 := 0.000000
 61 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 62 [-]: CALL      R14 0 1      ; R14(R15,...)
 63 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
 64 [-]: LOADK     R15 0        ; R15 := 0.000000
 65 [-]: CALL      R14 2 1      ; R14(R15)
 66 [-]: GETGLOBAL R14 K13      ; R14 := 0x67652851
 67 [-]: CALL      R14 1 2      ; R14 := R14()
 68 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 69 [-]: JMP       37           ; PC := 37
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: MOD       R2 R1 K0     ; R2 := R1 % 1.000000
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x7337a2c1]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[5.000000]
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 14 [-]: JMP       2            ; PC := 2
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  4 [-]: LOADK     R4 24        ; R4 := 24.000000
  5 [-]: LOADK     R5 K1        ; R5 := -5.200000
  6 [-]: LOADK     R6 40        ; R6 := 40.000000
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  9 [-]: LOADK     R5 K2        ; R5 := 18.799999
 10 [-]: LOADK     R6 K1        ; R6 := -5.200000
 11 [-]: LOADK     R7 24        ; R7 := 24.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 67
 16 [-]: JMP       67           ; PC := 67
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x5db3ce80
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: MOVE      R5 R6        ; R5 := R6
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x05909209]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xec5abb83
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x3630e649]
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0xec5abb83
 30 [-]: LEN       R11 R11      ; R11 := # R11
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
 34 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["x"]
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0xc163f229
 36 [-]: LOADK     R12 -2       ; R12 := -2.000000
 37 [-]: LOADK     R13 2        ; R13 := 2.000000
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 40 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["y"]
 41 [-]: SUB       R11 R11 K13  ; R11 := R11 - 0.300000
 42 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["z"]
 43 [-]: GETGLOBAL R13 K11      ; R13 := 0xc163f229
 44 [-]: LOADK     R14 -2       ; R14 := -2.000000
 45 [-]: LOADK     R15 2        ; R15 := 2.000000
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x00046924
 50 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 51 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3630e649]
 52 [-]: LOADK     R12 -180     ; R12 := -180.000000
 53 [-]: LOADK     R13 180      ; R13 := 180.000000
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 63 [-]: CALL      R6 1 2       ; R6 := R6()
 64 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
 65 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 66 [-]: JMP       15           ; PC := 15
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LT        0 R2 K1      ; if R2 >= 1.000000 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xa533083a
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R3 K3 R3     ; R3 := 0.300000 * R3
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x9307aa51]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 12 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["x"]
 13 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["y"]
 14 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 15 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["z"]
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: MUL       R4 R4 K11    ; R4 := R4 * 3.000000
 24 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 25 [-]: JMP       4            ; PC := 4
 26 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0xa533083a
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MUL       R4 K13 R4    ; R4 := 0.600000 * R4
 32 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x9307aa51]
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 34 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["x"]
 35 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["y"]
 36 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 37 [-]: SUB       R9 R9 K3     ; R9 := R9 - 0.300000
 38 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["z"]
 39 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: MUL       R5 R5 K14    ; R5 := R5 * 0.330000
 47 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 48 [-]: JMP       26           ; PC := 26
 49 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "WaterPlane"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LT        0 R1 K4      ; if R1 >= 1.000000 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x986d2ab8]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MUL       R5 K4 R1     ; R5 := 1.000000 * R1
 18 [-]: MUL       R6 K7 R1     ; R6 := 0.340000 * R1
 19 [-]: MUL       R7 K8 R1     ; R7 := 0.069000 * R1
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: MUL       R2 R2 K11    ; R2 := R2 * 4.000000
 28 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 29 [-]: JMP       8            ; PC := 8
 30 [-]: LOADK     R1 1         ; R1 := 1.000000
 31 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x986d2ab8]
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MUL       R5 K4 R1     ; R5 := 1.000000 * R1
 41 [-]: MUL       R6 K7 R1     ; R6 := 0.340000 * R1
 42 [-]: MUL       R7 K8 R1     ; R7 := 0.069000 * R1
 43 [-]: LOADK     R8 1         ; R8 := 1.000000
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: MUL       R2 R2 K13    ; R2 := R2 * 0.200000
 51 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 52 [-]: JMP       31           ; PC := 31
 53 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x986d2ab8]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Engine/WaterSimTrigger"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e5939a5]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: LOADK     R7 50        ; R7 := 50.000000
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "OberonDeco"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K9        ; R7 := "GAME_L1_LEG4"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K10       ; R8 := "GAME_R1_LEG4"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 29 [-]: LOADK     R6 K11       ; R6 := -5.180000
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0x003c792f]
 44 [-]: MOD       R11 R7 K15   ; R11 := R7 % 2.000000
 45 [-]: ADD       R11 K16 R11  ; R11 := 1.000000 + R11
 46 [-]: GETTABLE  R11 R5 R11   ; R11 := R5[R11]
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: MOVE      R8 R9        ; R8 := R9
 50 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["y"]
 51 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0x162a348e]
 54 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 55 [-]: GETGLOBAL R12 K19      ; R12 := 0xc163f229
 56 [-]: LOADK     R13 K20      ; R13 := -0.150000
 57 [-]: LOADK     R14 K21      ; R14 := 0.150000
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: GETGLOBAL R14 K19      ; R14 := 0xc163f229
 61 [-]: LOADK     R15 K20      ; R15 := -0.150000
 62 [-]: LOADK     R16 K21      ; R16 := 0.150000
 63 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 68 [-]: LOADK     R10 0        ; R10 := 0.250000
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1.000000
 71 [-]: JMP       33           ; PC := 33
 72 [-]: RETURN    R0 1         ; return 


