; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.150000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K3        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CONST     R7 4         ; R7 := 4.000000
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CONST     R9 360       ; R9 := 360.000000
 15 [-]: CONST     R10 49       ; R10 := 49.000000
 16 [-]: CONST     R11 0        ; R11 := 0.500000
 17 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 18 [-]: LOADK     R13 K5       ; R13 := "GAME_C1_HEAD1"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 21 [-]: LOADK     R14 K6       ; R14 := "GAME_C1_SPINE2"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: SETGLOBAL R14 K7       ; NpcEvaluateAbility := R14
 25 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: SETGLOBAL R14 K8       ; ActivateAbility := R14
 28 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 29 [-]: SETGLOBAL R14 K9       ; Fire := R14
 30 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 31 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R15 K10      ; DamageLoop := R15
 38 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 39 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R17 K11      ; CreatePool := R17
 54 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R17 K12      ; HealDeco := R17
 57 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 58 [-]: SETGLOBAL R17 K13      ; CorruptionProjectile := R17
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VoidAngelDamagePhases"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidAngelDamagePhases"]
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["VoidAngelDamagePhases"]
 14 [-]: ADD       R3 R2 K4     ; R3 := R2 + 1.000000
 15 [-]: DIV       R3 K4 R3     ; R3 := 1.000000 / R3
 16 [-]: SUB       R4 K4 R3     ; R4 := 1.000000 - R3
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc8442850]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc0e06c5c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R6        ; R9 := # R6
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 32 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["avatar"]
 34 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x73901acf]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["distanceToTarget"]
 45 [-]: GETGLOBAL R14 K11      ; R14 := 0x443a8d0b
 46 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 49 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x23d5322f]
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: MOVE      R15 R12      ; R15 := R12
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 54 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: LEN       R13 R7       ; R13 := # R7
 60 [-]: LT        0 K3 R13     ; if 0.000000 >= R13 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETGLOBAL R13 K14      ; R13 := 0x0c5e62f9
 63 [-]: CONST     R14 1        ; R14 := 1.000000
 64 [-]: LEN       R15 R7       ; R15 := # R7
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
 67 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x48d05257]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: CONST     R14 1        ; R14 := 1.000000
 76 [-]: RETURN    R14 2        ; return R14
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: RETURN    R14 2        ; return R14
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf6ebd926]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x934fc3ab
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xb010a310
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x21b4c60e]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xcc79ff20
 20 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x7027c544]
 21 [-]: GETGLOBAL R9 K4        ; R9 := 0xb010a310
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: CONST     R11 2        ; R11 := 2.000000
 24 [-]: CONST     R12 1        ; R12 := 1.000000
 25 [-]: LOADKB    R13 1 0      ; R13 := true
 26 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 27 [-]: CALL      R4 0 1       ; R4(R5,...)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf6ebd926]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf376adf1]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MUL       R5 R4 K10    ; R5 := R4 * 0.500000
 45 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x29ef273d]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x40f8914b]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CONST     R9 5         ; R9 := 5.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0x6c97a788
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x733fc736]
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xdae055ba]
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xcbae1d7c]
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x6687f6e0
 64 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xcde10c4a]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 67 [-]: LOADK     R11 K21      ; R11 := "Fire"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x05909209]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xcd0bf505
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x3fb94900
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xdfd22d25
 20 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 21 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x3fb94900
 23 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0xcacb8810
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0xf31df0a5
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R3       ; R13 := R3
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x3fb94900
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0xdfd22d25
 45 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1.000000
 46 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 47 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 54 [-]: JMP       22           ; PC := 22
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xa2880940]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 64 [-]: GETGLOBAL R9 K14       ; R9 := 0xa195a2af
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 76 [-]: GETGLOBAL R9 K15       ; R9 := 0x4171f3ef
 77 [-]: MOVE      R10 R2       ; R10 := R2
 78 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 79 [-]: MOVE      R12 R3       ; R12 := R3
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 12 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc3962b21]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 25 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x388577d5]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xc1595bd5]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x1ce1c336
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x34291f5c
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x35c16153]
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0xbe190284
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x0d10e037]
 39 [-]: GETGLOBAL R11 K13      ; R11 := 0x9d22b6b2
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 43 [-]: SETTABLE  R8 K14 R9    ; R8["baseAmount"] := R9
 44 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0x1586e35e]
 45 [-]: CONST     R12 12       ; R12 := 12.000000
 46 [-]: CONST     R13 1        ; R13 := 1.000000
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x86cd00cb]
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xf4dc3420]
 52 [-]: MOVE      R12 R2       ; R12 := R2
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8[0xca73dd2a]
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: CONST     R10 0        ; R10 := 0.000000
 58 [-]: GETUPVAL  R11 U1       ; R11 := U1
 59 [-]: LT        0 K19 R11    ; if 0.000000 >= R11 then PC := 263
 60 [-]: JMP       263          ; PC := 263
 61 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 263
 65 [-]: JMP       263          ; PC := 263
 66 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x2047cfe7]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 263
 69 [-]: JMP       263          ; PC := 263
 70 [-]: GETGLOBAL R12 K21      ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["gooPoolInstances"]
 72 [-]: EQ        0 R12 K23    ; if R12 ~= nil then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: JMP       263          ; PC := 263
 75 [-]: JMP       92           ; PC := 92
 76 [-]: LOADKB    R12 0 0      ; R12 := false
 77 [-]: GETGLOBAL R13 K24      ; R13 := 0xc8802016
 78 [-]: GETGLOBAL R14 K21      ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["gooPoolInstances"]
 80 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 81 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADKB    R12 1 0      ; R12 := true
 86 [-]: JMP       89           ; PC := 89
 87 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 83; R15 := R16 end
 88 [-]: JMP       83           ; PC := 83
 89 [-]: TEST      R12 1        ; if R12 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       263          ; PC := 263
 92 [-]: LE        0 R10 K19    ; if R10 > 0.000000 then PC := 218
 93 [-]: JMP       218          ; PC := 218
 94 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 95 [-]: CONST     R19 1        ; R19 := 1.000000
 96 [-]: LEN       R20 R6       ; R20 := # R6
 97 [-]: CONST     R21 1        ; R21 := 1.000000
 98 [-]: FORPREP   R19 110      ; R19 -= R21; PC := 110
 99 [-]: GETTABLE  R23 R6 R22   ; R23 := R6[R22]
100 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
101 [-]: MOVE      R25 R23      ; R25 := R23
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: TEST      R24 1        ; if R24 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R24 U2       ; R24 := U2
106 [-]: MOVE      R25 R18      ; R25 := R18
107 [-]: SELF      R26 R23 K25  ; R27 := R23; R26 := R23[0x0d09d3c0]
108 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
109 [-]: CALL      R24 0 1      ; R24(R25,...)
110 [-]: FORLOOP   R19 99       ; R19 += R21; if R19 <= R20 then begin PC := 99; R22 := R19 end
111 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
112 [-]: GETGLOBAL R25 K21      ; R25 := _T
113 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["gooPoolEnemies"]
114 [-]: CALL      R24 2 2      ; R24 := R24(R25)
115 [-]: TEST      R24 0        ; if not R24 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R24 K21      ; R24 := _T
118 [-]: NEWTABLE  R25 0 0      ; R25 := {}
119 [-]: SETTABLE  R24 K26 R25  ; R24["gooPoolEnemies"] := R25
120 [-]: LOADKB    R24 0 0      ; R24 := false
121 [-]: NEWTABLE  R25 0 0      ; R25 := {}
122 [-]: GETGLOBAL R26 K27      ; R26 := 0xcfc01047
123 [-]: MOVE      R27 R18      ; R27 := R18
124 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
125 [-]: JMP       187          ; PC := 187
126 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30[0x808b79e6]
127 [-]: CALL      R31 2 2      ; R31 := R31(R32)
128 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1[0x808b79e6]
129 [-]: CALL      R32 2 2      ; R32 := R32(R33)
130 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 187
131 [-]: JMP       187          ; PC := 187
132 [-]: SETTABLE  R25 R29 R30  ; R25[R29] := R30
133 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30[0x1ac1655c]
134 [-]: CALL      R31 2 2      ; R31 := R31(R32)
135 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31[0x68d1b91d]
136 [-]: CALL      R31 2 2      ; R31 := R31(R32)
137 [-]: TEST      R31 1        ; if R31 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: SELF      R31 R30 K31  ; R32 := R30; R31 := R30[0xf2deaf69]
140 [-]: GETGLOBAL R33 K32      ; R33 := gLotusOperatorAvatarType
141 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
142 [-]: TEST      R31 0        ; if not R31 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
145 [-]: SELF      R32 R30 K33  ; R33 := R30; R32 := R30[0x5e651723]
146 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
147 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
148 [-]: TEST      R31 0        ; if not R31 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: JMP       167          ; PC := 167
151 [-]: SELF      R31 R30 K34  ; R32 := R30; R31 := R30[0x479483bb]
152 [-]: MOVE      R33 R8       ; R33 := R8
153 [-]: CALL      R31 3 1      ; R31(R32,R33)
154 [-]: TEST      R24 1        ; if R24 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETGLOBAL R31 K35      ; R31 := 0x89326c93
157 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0x05909209]
158 [-]: GETGLOBAL R33 K37      ; R33 := 0x5811268b
159 [-]: SELF      R34 R30 K38  ; R35 := R30; R34 := R30[0x003c792f]
160 [-]: GETUPVAL  R36 U3       ; R36 := U3
161 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
162 [-]: GETGLOBAL R35 K39      ; R35 := ZERO_ROTATION
163 [-]: MOVE      R36 R1       ; R36 := R1
164 [-]: MOVE      R37 R1       ; R37 := R1
165 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
166 [-]: LOADKB    R24 1 0      ; R24 := true
167 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
168 [-]: EQ        0 R31 K23    ; if R31 ~= nil then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: GETGLOBAL R31 K21      ; R31 := _T
171 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["gooPoolEnemies"]
172 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
173 [-]: EQ        0 R31 K23    ; if R31 ~= nil then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R31 K21      ; R31 := _T
176 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["gooPoolEnemies"]
177 [-]: SETTABLE  R31 R29 K19  ; R31[R29] := 0.000000
178 [-]: GETGLOBAL R31 K21      ; R31 := _T
179 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["gooPoolEnemies"]
180 [-]: GETGLOBAL R32 K21      ; R32 := _T
181 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["gooPoolEnemies"]
182 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
183 [-]: ADD       R32 R32 K40  ; R32 := R32 + 1.000000
184 [-]: SETTABLE  R31 R29 R32  ; R31[R29] := R32
185 [-]: JMP       187          ; PC := 187
186 [-]: SETTABLE  R3 R29 K23   ; R3[R29] := nil
187 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 126; R28 := R29 end
188 [-]: JMP       126          ; PC := 126
189 [-]: GETGLOBAL R31 K27      ; R31 := 0xcfc01047
190 [-]: MOVE      R32 R3       ; R32 := R3
191 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
192 [-]: JMP       213          ; PC := 213
193 [-]: GETGLOBAL R36 K21      ; R36 := _T
194 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["gooPoolEnemies"]
195 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
196 [-]: EQ        1 R36 K23    ; if R36 == nil then PC := 213
197 [-]: JMP       213          ; PC := 213
198 [-]: GETGLOBAL R36 K21      ; R36 := _T
199 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["gooPoolEnemies"]
200 [-]: GETGLOBAL R37 K21      ; R37 := _T
201 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["gooPoolEnemies"]
202 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
203 [-]: SUB       R37 R37 K40  ; R37 := R37 - 1.000000
204 [-]: SETTABLE  R36 R34 R37  ; R36[R34] := R37
205 [-]: GETGLOBAL R36 K21      ; R36 := _T
206 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["gooPoolEnemies"]
207 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
208 [-]: LE        0 R36 K19    ; if R36 > 0.000000 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETGLOBAL R36 K21      ; R36 := _T
211 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["gooPoolEnemies"]
212 [-]: SETTABLE  R36 R34 K23  ; R36[R34] := nil
213 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 193; R33 := R34 end
214 [-]: JMP       193          ; PC := 193
215 [-]: MOVE      R3 R25       ; R3 := R25
216 [-]: GETUPVAL  R36 U4       ; R36 := U4
217 [-]: ADD       R10 R10 R36  ; R10 := R10 + R36
218 [-]: GETUPVAL  R36 U4       ; R36 := U4
219 [-]: MUL       R36 R36 K41  ; R36 := R36 * 1.500000
220 [-]: LT        0 R11 R36    ; if R11 >= R36 then PC := 253
221 [-]: JMP       253          ; PC := 253
222 [-]: LEN       R36 R7       ; R36 := # R7
223 [-]: EQ        0 R36 K19    ; if R36 ~= 0.000000 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R36 R0 K7    ; R37 := R0; R36 := R0[0xc1595bd5]
226 [-]: GETGLOBAL R38 K42      ; R38 := 0x8c9eb9dc
227 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
228 [-]: MOVE      R7 R36       ; R7 := R36
229 [-]: LT        0 K19 R5     ; if 0.000000 >= R5 then PC := 253
230 [-]: JMP       253          ; PC := 253
231 [-]: GETGLOBAL R36 K24      ; R36 := 0xc8802016
232 [-]: MOVE      R37 R7       ; R37 := R7
233 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
234 [-]: JMP       248          ; PC := 248
235 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
236 [-]: MOVE      R42 R40      ; R42 := R40
237 [-]: CALL      R41 2 2      ; R41 := R41(R42)
238 [-]: TEST      R41 1        ; if R41 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R41 R40 K43  ; R42 := R40; R41 := R40[0x66472bf5]
241 [-]: GETGLOBAL R43 K44      ; R43 := 0x5bced4c4
242 [-]: GETTABLE  R43 R43 K45  ; R43 := R43[0xac1b386a]
243 [-]: CONST     R44 1        ; R44 := 1.000000
244 [-]: MOVE      R45 R5       ; R45 := R5
245 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
246 [-]: SUB       R43 K40 R43  ; R43 := 1.000000 - R43
247 [-]: CALL      R41 3 1      ; R41(R42,R43)
248 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 235; R38 := R39 end
249 [-]: JMP       235          ; PC := 235
250 [-]: GETGLOBAL R41 K46      ; R41 := 0x67652851
251 [-]: CALL      R41 1 2      ; R41 := R41()
252 [-]: SUB       R5 R5 R41    ; R5 := R5 - R41
253 [-]: GETGLOBAL R41 K0       ; R41 := 0xcbd666e1
254 [-]: CONST     R42 0        ; R42 := 0.000000
255 [-]: CALL      R41 2 1      ; R41(R42)
256 [-]: GETGLOBAL R41 K46      ; R41 := 0x67652851
257 [-]: CALL      R41 1 2      ; R41 := R41()
258 [-]: SUB       R11 R11 R41  ; R11 := R11 - R41
259 [-]: GETGLOBAL R41 K46      ; R41 := 0x67652851
260 [-]: CALL      R41 1 2      ; R41 := R41()
261 [-]: SUB       R10 R10 R41  ; R10 := R10 - R41
262 [-]: JMP       59           ; PC := 59
263 [-]: GETGLOBAL R41 K21      ; R41 := _T
264 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["gooPoolEnemies"]
265 [-]: EQ        1 R41 K23    ; if R41 == nil then PC := 301
266 [-]: JMP       301          ; PC := 301
267 [-]: GETGLOBAL R41 K27      ; R41 := 0xcfc01047
268 [-]: MOVE      R42 R3       ; R42 := R3
269 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
270 [-]: JMP       291          ; PC := 291
271 [-]: GETGLOBAL R46 K21      ; R46 := _T
272 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["gooPoolEnemies"]
273 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
274 [-]: EQ        1 R46 K23    ; if R46 == nil then PC := 291
275 [-]: JMP       291          ; PC := 291
276 [-]: GETGLOBAL R46 K21      ; R46 := _T
277 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["gooPoolEnemies"]
278 [-]: GETGLOBAL R47 K21      ; R47 := _T
279 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["gooPoolEnemies"]
280 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
281 [-]: SUB       R47 R47 K40  ; R47 := R47 - 1.000000
282 [-]: SETTABLE  R46 R44 R47  ; R46[R44] := R47
283 [-]: GETGLOBAL R46 K21      ; R46 := _T
284 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["gooPoolEnemies"]
285 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
286 [-]: LE        0 R46 K19    ; if R46 > 0.000000 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETGLOBAL R46 K21      ; R46 := _T
289 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["gooPoolEnemies"]
290 [-]: SETTABLE  R46 R44 K23  ; R46[R44] := nil
291 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 271; R43 := R44 end
292 [-]: JMP       271          ; PC := 271
293 [-]: GETGLOBAL R46 K47      ; R46 := 0x4ec73e73
294 [-]: GETGLOBAL R47 K21      ; R47 := _T
295 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["gooPoolEnemies"]
296 [-]: CALL      R46 2 2      ; R46 := R46(R47)
297 [-]: EQ        0 R46 K23    ; if R46 ~= nil then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: GETGLOBAL R46 K21      ; R46 := _T
300 [-]: SETTABLE  R46 K26 K23  ; R46["gooPoolEnemies"] := nil
301 [-]: LEN       R46 R7       ; R46 := # R7
302 [-]: EQ        0 R46 K19    ; if R46 ~= 0.000000 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: SELF      R46 R0 K7    ; R47 := R0; R46 := R0[0xc1595bd5]
305 [-]: GETGLOBAL R48 K42      ; R48 := 0x8c9eb9dc
306 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
307 [-]: MOVE      R7 R46       ; R7 := R46
308 [-]: GETGLOBAL R46 K21      ; R46 := _T
309 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["gooPoolInstances"]
310 [-]: EQ        1 R46 K23    ; if R46 == nil then PC := 353
311 [-]: JMP       353          ; PC := 353
312 [-]: GETGLOBAL R46 K21      ; R46 := _T
313 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["gooPoolInstances"]
314 [-]: GETTABLE  R46 R46 R4   ; R46 := R46[R4]
315 [-]: EQ        1 R46 K23    ; if R46 == nil then PC := 345
316 [-]: JMP       345          ; PC := 345
317 [-]: GETGLOBAL R46 K24      ; R46 := 0xc8802016
318 [-]: GETGLOBAL R47 K21      ; R47 := _T
319 [-]: GETTABLE  R47 R47 K22  ; R47 := R47["gooPoolInstances"]
320 [-]: GETTABLE  R47 R47 R4   ; R47 := R47[R4]
321 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
322 [-]: JMP       333          ; PC := 333
323 [-]: EQ        0 R50 R0     ; if R50 ~= R0 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: GETGLOBAL R51 K48      ; R51 := 0x33bdd652
326 [-]: GETTABLE  R51 R51 K49  ; R51 := R51[0x9c1f3b5a]
327 [-]: GETGLOBAL R52 K21      ; R52 := _T
328 [-]: GETTABLE  R52 R52 K22  ; R52 := R52["gooPoolInstances"]
329 [-]: GETTABLE  R52 R52 R4   ; R52 := R52[R4]
330 [-]: MOVE      R53 R49      ; R53 := R49
331 [-]: CALL      R51 3 1      ; R51(R52,R53)
332 [-]: JMP       335          ; PC := 335
333 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 323; R48 := R49 end
334 [-]: JMP       323          ; PC := 323
335 [-]: GETGLOBAL R51 K47      ; R51 := 0x4ec73e73
336 [-]: GETGLOBAL R52 K21      ; R52 := _T
337 [-]: GETTABLE  R52 R52 K22  ; R52 := R52["gooPoolInstances"]
338 [-]: GETTABLE  R52 R52 R4   ; R52 := R52[R4]
339 [-]: CALL      R51 2 2      ; R51 := R51(R52)
340 [-]: EQ        0 R51 K23    ; if R51 ~= nil then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETGLOBAL R51 K21      ; R51 := _T
343 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["gooPoolInstances"]
344 [-]: SETTABLE  R51 R4 K23   ; R51[R4] := nil
345 [-]: GETGLOBAL R51 K47      ; R51 := 0x4ec73e73
346 [-]: GETGLOBAL R52 K21      ; R52 := _T
347 [-]: GETTABLE  R52 R52 K22  ; R52 := R52["gooPoolInstances"]
348 [-]: CALL      R51 2 2      ; R51 := R51(R52)
349 [-]: EQ        0 R51 K23    ; if R51 ~= nil then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: GETGLOBAL R51 K21      ; R51 := _T
352 [-]: SETTABLE  R51 K22 K23  ; R51["gooPoolInstances"] := nil
353 [-]: LT        0 K19 R5     ; if 0.000000 >= R5 then PC := 381
354 [-]: JMP       381          ; PC := 381
355 [-]: GETGLOBAL R51 K24      ; R51 := 0xc8802016
356 [-]: MOVE      R52 R7       ; R52 := R7
357 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
358 [-]: JMP       372          ; PC := 372
359 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
360 [-]: MOVE      R57 R55      ; R57 := R55
361 [-]: CALL      R56 2 2      ; R56 := R56(R57)
362 [-]: TEST      R56 1        ; if R56 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: SELF      R56 R55 K43  ; R57 := R55; R56 := R55[0x66472bf5]
365 [-]: GETGLOBAL R58 K44      ; R58 := 0x5bced4c4
366 [-]: GETTABLE  R58 R58 K45  ; R58 := R58[0xac1b386a]
367 [-]: CONST     R59 1        ; R59 := 1.000000
368 [-]: MOVE      R60 R5       ; R60 := R5
369 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
370 [-]: SUB       R58 K40 R58  ; R58 := 1.000000 - R58
371 [-]: CALL      R56 3 1      ; R56(R57,R58)
372 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 359; R53 := R54 end
373 [-]: JMP       359          ; PC := 359
374 [-]: GETGLOBAL R56 K0       ; R56 := 0xcbd666e1
375 [-]: CONST     R57 0        ; R57 := 0.000000
376 [-]: CALL      R56 2 1      ; R56(R57)
377 [-]: GETGLOBAL R56 K46      ; R56 := 0x67652851
378 [-]: CALL      R56 1 2      ; R56 := R56()
379 [-]: SUB       R5 R5 R56    ; R5 := R5 - R56
380 [-]: JMP       353          ; PC := 353
381 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
382 [-]: MOVE      R57 R0       ; R57 := R0
383 [-]: CALL      R56 2 2      ; R56 := R56(R57)
384 [-]: TEST      R56 1        ; if R56 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: SELF      R56 R0 K3    ; R57 := R0; R56 := R0[0xa2880940]
387 [-]: CALL      R56 2 1      ; R56(R57)
388 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
  5 [-]: CONST     R9 0         ; R9 := 0.000000
  6 [-]: CONST     R10 2        ; R10 := 2.000000
  7 [-]: CONST     R11 0        ; R11 := 0.000000
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0b38b4ae]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K6     ; R5 := R2 + 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONST     R8 1         ; R8 := 1.000000
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
  9 [-]: DIV       R11 R1 K3    ; R11 := R1 / 4.000000
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K1 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 14 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x492c7f2a
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x00046924
 19 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K2       ; R16 := 0xc163f229
 21 [-]: UNM       R17 R2       ; R17 :=  R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: CONST     R16 0        ; R16 := 0.000000
 26 [-]: CONST     R17 0        ; R17 := 0.000000
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 375
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x70b8836c]
  8 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xdde5c6a1]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2.000000
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x74a11ec6]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xea7c5a51
 40 [-]: MUL       R5 R5 K9     ; R5 := R5 * 2.000000
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOD       R5 R4 K9     ; R5 := R4 % 2.000000
 45 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 48 [-]: DIV       R5 R4 K9     ; R5 := R4 / 2.000000
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x00046924
 53 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xcb3851b8]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["heading"]
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETGLOBAL R9 K17       ; R9 := 0xf6c6e505
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xf6ebd926]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x492c7f2a
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: GETGLOBAL R13 K14      ; R13 := 0x00046924
 67 [-]: CONST     R14 90       ; R14 := 90.000000
 68 [-]: CONST     R15 0        ; R15 := 0.000000
 69 [-]: CONST     R16 0        ; R16 := 0.000000
 70 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: GETGLOBAL R13 K20      ; R13 := 0x42dcc9f5
 74 [-]: GETGLOBAL R14 K21      ; R14 := 0x67652851
 75 [-]: CALL      R14 1 2      ; R14 := R14()
 76 [-]: MUL       R15 K22 R5   ; R15 := 3.141593 * R5
 77 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 78 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 81 [-]: GETUPVAL  R15 U3       ; R15 := U3
 82 [-]: MUL       R15 R15 K23  ; R15 := R15 * 360.000000
 83 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 84 [-]: CONST     R15 4        ; R15 := 4.000000
 85 [-]: CONST     R16 15       ; R16 := 15.000000
 86 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: MOVE      R15 R4       ; R15 := R4
 89 [-]: CONST     R16 1        ; R16 := 1.000000
 90 [-]: FORPREP   R14 258      ; R14 -= R16; PC := 258
 91 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 92 [-]: SUB       R19 R17 K24  ; R19 := R17 - 0.500000
 93 [-]: SUB       R19 R19 R5   ; R19 := R19 - R5
 94 [-]: GETUPVAL  R20 U2       ; R20 := U2
 95 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 96 [-]: GETTABLE  R20 R10 K25  ; R20 := R10["y"]
 97 [-]: LOADNIL   R21 R21      ; R21 := nil
 98 [-]: CONST     R22 1        ; R22 := 1.000000
 99 [-]: MOVE      R23 R4       ; R23 := R4
100 [-]: CONST     R24 1        ; R24 := 1.000000
101 [-]: FORPREP   R22 194      ; R22 -= R24; PC := 194
102 [-]: GETGLOBAL R26 K7       ; R26 := 0x5bced4c4
103 [-]: GETTABLE  R26 R26 K26  ; R26 := R26[0x55f27c30]
104 [-]: MOVE      R27 R5       ; R27 := R5
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: ADD       R26 R26 R25  ; R26 := R26 + R25
107 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: ADD       R27 R4 K13   ; R27 := R4 + 1.000000
110 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R20 R10 K25  ; R20 := R10["y"]
113 [-]: LOADNIL   R21 R21      ; R21 := nil
114 [-]: ADD       R27 R4 K13   ; R27 := R4 + 1.000000
115 [-]: SUB       R26 R27 R25  ; R26 := R27 - R25
116 [-]: SUB       R27 R26 K24  ; R27 := R26 - 0.500000
117 [-]: SUB       R27 R27 R5   ; R27 := R27 - R5
118 [-]: GETUPVAL  R28 U2       ; R28 := U2
119 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
120 [-]: GETGLOBAL R28 K7       ; R28 := 0x5bced4c4
121 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0x34e9f45c]
122 [-]: MUL       R29 R19 R19  ; R29 := R19 * R19
123 [-]: MUL       R30 R27 R27  ; R30 := R27 * R27
124 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
126 [-]: LE        0 R28 R6     ; if R28 > R6 then PC := 194
127 [-]: JMP       194          ; PC := 194
128 [-]: MUL       R29 R9 R27   ; R29 := R9 * R27
129 [-]: MUL       R30 R11 R19  ; R30 := R11 * R19
130 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
131 [-]: GETGLOBAL R30 K20      ; R30 := 0x42dcc9f5
132 [-]: CONST     R31 0        ; R31 := 0.000000
133 [-]: CONST     R32 -1       ; R32 := -1.000000
134 [-]: CONST     R33 1        ; R33 := 1.000000
135 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
136 [-]: LT        0 K12 R28    ; if 0.000000 >= R28 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R31 K20      ; R31 := 0x42dcc9f5
139 [-]: GETGLOBAL R32 K28      ; R32 := 0x4fd57545
140 [-]: DIV       R33 R29 R28  ; R33 := R29 / R28
141 [-]: MOVE      R34 R9       ; R34 := R9
142 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
143 [-]: CONST     R33 -1       ; R33 := -1.000000
144 [-]: CONST     R34 1        ; R34 := 1.000000
145 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
146 [-]: MOVE      R30 R31      ; R30 := R31
147 [-]: LE        1 R28 K12    ; if R28 <= 0.000000 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R31 K7       ; R31 := 0x5bced4c4
150 [-]: GETTABLE  R31 R31 K29  ; R31 := R31[0x450c9504]
151 [-]: MOVE      R32 R30      ; R32 := R30
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: ADD       R32 R3 K30   ; R32 := R3 + 0.000001
154 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 194
155 [-]: JMP       194          ; PC := 194
156 [-]: ADD       R31 R10 R29  ; R31 := R10 + R29
157 [-]: SETTABLE  R31 K25 R20  ; R31["y"] := R20
158 [-]: GETGLOBAL R32 K31      ; R32 := 0xa421af95
159 [-]: CONST     R33 0        ; R33 := 0.000000
160 [-]: GETUPVAL  R34 U4       ; R34 := U4
161 [-]: ADD       R34 K13 R34  ; R34 := 1.000000 + R34
162 [-]: CONST     R35 0        ; R35 := 0.000000
163 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
164 [-]: ADD       R32 R31 R32  ; R32 := R31 + R32
165 [-]: GETGLOBAL R33 K31      ; R33 := 0xa421af95
166 [-]: CONST     R34 0        ; R34 := 0.000000
167 [-]: GETUPVAL  R35 U4       ; R35 := U4
168 [-]: ADD       R35 K32 R35  ; R35 := 4.000000 + R35
169 [-]: CONST     R36 0        ; R36 := 0.000000
170 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
171 [-]: SUB       R33 R31 R33  ; R33 := R31 - R33
172 [-]: GETGLOBAL R34 K31      ; R34 := 0xa421af95
173 [-]: CALL      R34 1 2      ; R34 := R34()
174 [-]: GETGLOBAL R35 K33      ; R35 := 0x89326c93
175 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0x722cd32c]
176 [-]: MOVE      R37 R32      ; R37 := R32
177 [-]: MOVE      R38 R33      ; R38 := R33
178 [-]: GETGLOBAL R39 K35      ; R39 := 0xc4e6b4cc
179 [-]: LOADNIL   R40 R40      ; R40 := nil
180 [-]: MOVE      R41 R34      ; R41 := R34
181 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
182 [-]: TEST      R35 0        ; if not R35 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SETTABLE  R18 R26 R34  ; R18[R26] := R34
185 [-]: GETTABLE  R20 R34 K25  ; R20 := R34["y"]
186 [-]: MOVE      R21 R26      ; R21 := R26
187 [-]: ADD       R12 R12 K13  ; R12 := R12 + 1.000000
188 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R35 K36      ; R35 := 0xcbd666e1
191 [-]: CONST     R36 0        ; R36 := 0.000000
192 [-]: CALL      R35 2 1      ; R35(R36)
193 [-]: CONST     R12 0        ; R12 := 0.000000
194 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
195 [-]: NEWTABLE  R35 0 0      ; R35 := {}
196 [-]: CONST     R36 1        ; R36 := 1.000000
197 [-]: MOVE      R37 R4       ; R37 := R4
198 [-]: CONST     R38 1        ; R38 := 1.000000
199 [-]: FORPREP   R36 249      ; R36 -= R38; PC := 249
200 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
201 [-]: EQ        1 R40 K37    ; if R40 == nil then PC := 249
202 [-]: JMP       249          ; PC := 249
203 [-]: CONST     R41 1        ; R41 := 1.000000
204 [-]: CONST     R42 0        ; R42 := 0.000000
205 [-]: LT        0 R39 R4     ; if R39 >= R4 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: ADD       R43 R39 K13  ; R43 := R39 + 1.000000
208 [-]: GETTABLE  R43 R18 R43  ; R43 := R18[R43]
209 [-]: EQ        1 R43 K37    ; if R43 == nil then PC := 230
210 [-]: JMP       230          ; PC := 230
211 [-]: GETTABLE  R44 R43 K25  ; R44 := R43["y"]
212 [-]: GETTABLE  R45 R40 K25  ; R45 := R40["y"]
213 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
214 [-]: GETGLOBAL R45 K7       ; R45 := 0x5bced4c4
215 [-]: GETTABLE  R45 R45 K38  ; R45 := R45[0xe4a5b3ca]
216 [-]: MOVE      R46 R44      ; R46 := R44
217 [-]: CALL      R45 2 2      ; R45 := R45(R46)
218 [-]: GETUPVAL  R46 U5       ; R46 := U5
219 [-]: LT        0 R46 R45    ; if R46 >= R45 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: JMP       230          ; PC := 230
222 [-]: ADD       R42 R42 R44  ; R42 := R42 + R44
223 [-]: ADD       R45 R39 K13  ; R45 := R39 + 1.000000
224 [-]: SETTABLE  R18 R45 K37  ; R18[R45] := nil
225 [-]: JMP       227          ; PC := 227
226 [-]: JMP       230          ; PC := 230
227 [-]: ADD       R41 R41 K13  ; R41 := R41 + 1.000000
228 [-]: ADD       R39 R39 K13  ; R39 := R39 + 1.000000
229 [-]: JMP       205          ; PC := 205
230 [-]: GETUPVAL  R45 U2       ; R45 := U2
231 [-]: MUL       R45 R9 R45   ; R45 := R9 * R45
232 [-]: SUB       R46 R41 K13  ; R46 := R41 - 1.000000
233 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
234 [-]: DIV       R45 R45 K9   ; R45 := R45 / 2.000000
235 [-]: ADD       R45 R40 R45  ; R45 := R40 + R45
236 [-]: GETGLOBAL R46 K31      ; R46 := 0xa421af95
237 [-]: CONST     R47 0        ; R47 := 0.000000
238 [-]: DIV       R48 R42 R41  ; R48 := R42 / R41
239 [-]: CONST     R49 0        ; R49 := 0.000000
240 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
241 [-]: ADD       R40 R45 R46  ; R40 := R45 + R46
242 [-]: GETGLOBAL R45 K39      ; R45 := 0x33bdd652
243 [-]: GETTABLE  R45 R45 K40  ; R45 := R45[0x23d5322f]
244 [-]: MOVE      R46 R35      ; R46 := R35
245 [-]: NEWTABLE  R47 0 2      ; R47 := {}
246 [-]: SETTABLE  R47 K41 R40  ; R47["position"] := R40
247 [-]: SETTABLE  R47 K42 R41  ; R47["lengthMult"] := R41
248 [-]: CALL      R45 3 1      ; R45(R46,R47)
249 [-]: FORLOOP   R36 200      ; R36 += R38; if R36 <= R37 then begin PC := 200; R39 := R36 end
250 [-]: LEN       R45 R35      ; R45 := # R35
251 [-]: LT        0 K12 R45    ; if 0.000000 >= R45 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R45 K39      ; R45 := 0x33bdd652
254 [-]: GETTABLE  R45 R45 K40  ; R45 := R45[0x23d5322f]
255 [-]: MOVE      R46 R7       ; R46 := R7
256 [-]: MOVE      R47 R35      ; R47 := R35
257 [-]: CALL      R45 3 1      ; R45(R46,R47)
258 [-]: FORLOOP   R14 91       ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
259 [-]: MOVE      R45 R10      ; R45 := R10
260 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
261 [-]: GETTABLE  R47 R7 K13   ; R47 := R7[1.000000]
262 [-]: CALL      R46 2 2      ; R46 := R46(R47)
263 [-]: TEST      R46 1        ; if R46 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETTABLE  R46 R7 K13   ; R46 := R7[1.000000]
266 [-]: GETTABLE  R46 R46 K13  ; R46 := R46[1.000000]
267 [-]: GETTABLE  R46 R46 K41  ; R46 := R46["position"]
268 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["y"]
269 [-]: SETTABLE  R45 K25 R46  ; R45["y"] := R46
270 [-]: NEWTABLE  R46 0 0      ; R46 := {}
271 [-]: LEN       R47 R7       ; R47 := # R7
272 [-]: LT        0 K12 R47    ; if 0.000000 >= R47 then PC := 296
273 [-]: JMP       296          ; PC := 296
274 [-]: CONST     R47 1        ; R47 := 1.000000
275 [-]: LEN       R48 R7       ; R48 := # R7
276 [-]: CONST     R49 1        ; R49 := 1.000000
277 [-]: FORPREP   R47 294      ; R47 -= R49; PC := 294
278 [-]: GETTABLE  R51 R7 R50   ; R51 := R7[R50]
279 [-]: CONST     R52 1        ; R52 := 1.000000
280 [-]: LEN       R53 R51      ; R53 := # R51
281 [-]: CONST     R54 1        ; R54 := 1.000000
282 [-]: FORPREP   R52 293      ; R52 -= R54; PC := 293
283 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
284 [-]: GETGLOBAL R57 K39      ; R57 := 0x33bdd652
285 [-]: GETTABLE  R57 R57 K40  ; R57 := R57[0x23d5322f]
286 [-]: MOVE      R58 R46      ; R58 := R46
287 [-]: NEWTABLE  R59 0 2      ; R59 := {}
288 [-]: GETTABLE  R60 R56 K41  ; R60 := R56["position"]
289 [-]: SETTABLE  R59 K41 R60  ; R59["position"] := R60
290 [-]: GETTABLE  R60 R56 K42  ; R60 := R56["lengthMult"]
291 [-]: SETTABLE  R59 K42 R60  ; R59["lengthMult"] := R60
292 [-]: CALL      R57 3 1      ; R57(R58,R59)
293 [-]: FORLOOP   R52 283      ; R52 += R54; if R52 <= R53 then begin PC := 283; R55 := R52 end
294 [-]: FORLOOP   R47 278      ; R47 += R49; if R47 <= R48 then begin PC := 278; R50 := R47 end
295 [-]: JMP       297          ; PC := 297
296 [-]: RETURN    R0 1         ; return 
297 [-]: GETGLOBAL R57 K43      ; R57 := _T
298 [-]: GETTABLE  R57 R57 K44  ; R57 := R57["gooPoolInstances"]
299 [-]: EQ        0 R57 K37    ; if R57 ~= nil then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETGLOBAL R57 K43      ; R57 := _T
302 [-]: NEWTABLE  R58 0 0      ; R58 := {}
303 [-]: SETTABLE  R57 K44 R58  ; R57["gooPoolInstances"] := R58
304 [-]: SELF      R57 R1 K45   ; R58 := R1; R57 := R1[0x388577d5]
305 [-]: CALL      R57 2 2      ; R57 := R57(R58)
306 [-]: GETGLOBAL R58 K43      ; R58 := _T
307 [-]: GETTABLE  R58 R58 K44  ; R58 := R58["gooPoolInstances"]
308 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
309 [-]: EQ        0 R58 K37    ; if R58 ~= nil then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: GETGLOBAL R58 K43      ; R58 := _T
312 [-]: GETTABLE  R58 R58 K44  ; R58 := R58["gooPoolInstances"]
313 [-]: NEWTABLE  R59 0 0      ; R59 := {}
314 [-]: SETTABLE  R58 R57 R59  ; R58[R57] := R59
315 [-]: GETGLOBAL R58 K43      ; R58 := _T
316 [-]: GETTABLE  R58 R58 K44  ; R58 := R58["gooPoolInstances"]
317 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
318 [-]: LEN       R58 R58      ; R58 := # R58
319 [-]: CONST     R59 1        ; R59 := 1.000000
320 [-]: CONST     R60 -1       ; R60 := -1.000000
321 [-]: FORPREP   R58 337      ; R58 -= R60; PC := 337
322 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
323 [-]: GETGLOBAL R63 K43      ; R63 := _T
324 [-]: GETTABLE  R63 R63 K44  ; R63 := R63["gooPoolInstances"]
325 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
326 [-]: GETTABLE  R63 R63 R61  ; R63 := R63[R61]
327 [-]: CALL      R62 2 2      ; R62 := R62(R63)
328 [-]: TEST      R62 0        ; if not R62 then PC := 337
329 [-]: JMP       337          ; PC := 337
330 [-]: GETGLOBAL R62 K39      ; R62 := 0x33bdd652
331 [-]: GETTABLE  R62 R62 K46  ; R62 := R62[0x9c1f3b5a]
332 [-]: GETGLOBAL R63 K43      ; R63 := _T
333 [-]: GETTABLE  R63 R63 K44  ; R63 := R63["gooPoolInstances"]
334 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
335 [-]: MOVE      R64 R61      ; R64 := R61
336 [-]: CALL      R62 3 1      ; R62(R63,R64)
337 [-]: FORLOOP   R58 322      ; R58 += R60; if R58 <= R59 then begin PC := 322; R61 := R58 end
338 [-]: GETGLOBAL R62 K43      ; R62 := _T
339 [-]: GETTABLE  R62 R62 K44  ; R62 := R62["gooPoolInstances"]
340 [-]: GETTABLE  R62 R62 R57  ; R62 := R62[R57]
341 [-]: LEN       R62 R62      ; R62 := # R62
342 [-]: GETUPVAL  R63 U6       ; R63 := U6
343 [-]: LE        0 R63 R62    ; if R63 > R62 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: GETGLOBAL R62 K39      ; R62 := 0x33bdd652
346 [-]: GETTABLE  R62 R62 K46  ; R62 := R62[0x9c1f3b5a]
347 [-]: GETGLOBAL R63 K43      ; R63 := _T
348 [-]: GETTABLE  R63 R63 K44  ; R63 := R63["gooPoolInstances"]
349 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
350 [-]: CONST     R64 1        ; R64 := 1.000000
351 [-]: CALL      R62 3 1      ; R62(R63,R64)
352 [-]: GETGLOBAL R62 K39      ; R62 := 0x33bdd652
353 [-]: GETTABLE  R62 R62 K40  ; R62 := R62[0x23d5322f]
354 [-]: GETGLOBAL R63 K43      ; R63 := _T
355 [-]: GETTABLE  R63 R63 K44  ; R63 := R63["gooPoolInstances"]
356 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
357 [-]: MOVE      R64 R0       ; R64 := R0
358 [-]: CALL      R62 3 1      ; R62(R63,R64)
359 [-]: CONST     R62 1        ; R62 := 1.000000
360 [-]: LEN       R63 R46      ; R63 := # R46
361 [-]: CONST     R64 1        ; R64 := 1.000000
362 [-]: FORPREP   R62 392      ; R62 -= R64; PC := 392
363 [-]: GETTABLE  R66 R46 R65  ; R66 := R46[R65]
364 [-]: GETTABLE  R66 R66 K41  ; R66 := R66["position"]
365 [-]: GETTABLE  R67 R46 R65  ; R67 := R46[R65]
366 [-]: GETTABLE  R67 R67 K42  ; R67 := R67["lengthMult"]
367 [-]: SELF      R68 R0 K47   ; R69 := R0; R68 := R0[0x47901f07]
368 [-]: GETGLOBAL R70 K48      ; R70 := 0x1ce1c336
369 [-]: GETGLOBAL R71 K49      ; R71 := EMPTY_SYMBOL
370 [-]: SELF      R72 R0 K50   ; R73 := R0; R72 := R0[0xac490268]
371 [-]: MOVE      R74 R66      ; R74 := R66
372 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
373 [-]: GETGLOBAL R73 K2       ; R73 := ZERO_ROTATION
374 [-]: MOVE      R74 R1       ; R74 := R1
375 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
376 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
377 [-]: MOVE      R70 R68      ; R70 := R68
378 [-]: CALL      R69 2 2      ; R69 := R69(R70)
379 [-]: TEST      R69 1        ; if R69 then PC := 392
380 [-]: JMP       392          ; PC := 392
381 [-]: SELF      R69 R68 K51  ; R70 := R68; R69 := R68[0xb3c6250f]
382 [-]: GETGLOBAL R71 K31      ; R71 := 0xa421af95
383 [-]: GETUPVAL  R72 U2       ; R72 := U2
384 [-]: GETUPVAL  R73 U4       ; R73 := U4
385 [-]: GETUPVAL  R74 U2       ; R74 := U2
386 [-]: MUL       R74 R67 R74  ; R74 := R67 * R74
387 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
388 [-]: CALL      R69 0 1      ; R69(R70,...)
389 [-]: SELF      R69 R68 K52  ; R70 := R68; R69 := R68[0xa9365339]
390 [-]: MOVE      R71 R1       ; R71 := R1
391 [-]: CALL      R69 3 1      ; R69(R70,R71)
392 [-]: FORLOOP   R62 363      ; R62 += R64; if R62 <= R63 then begin PC := 363; R65 := R62 end
393 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
394 [-]: GETGLOBAL R70 K53      ; R70 := 0x83f4e77c
395 [-]: CALL      R69 2 2      ; R69 := R69(R70)
396 [-]: TEST      R69 1        ; if R69 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: SELF      R69 R0 K47   ; R70 := R0; R69 := R0[0x47901f07]
399 [-]: GETGLOBAL R71 K54      ; R71 := 0xd439654d
400 [-]: GETGLOBAL R72 K49      ; R72 := EMPTY_SYMBOL
401 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
402 [-]: SELF      R69 R0 K55   ; R70 := R0; R69 := R0[0xd5f7912b]
403 [-]: GETGLOBAL R71 K56      ; R71 := 0x0469f296
404 [-]: LOADK     R72 K57      ; R72 := "DamageLoop"
405 [-]: CALL      R71 2 2      ; R71 := R71(R72)
406 [-]: LOADKB    R72 0 0      ; R72 := false
407 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
408 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
409 [-]: GETGLOBAL R70 K53      ; R70 := 0x83f4e77c
410 [-]: CALL      R69 2 2      ; R69 := R69(R70)
411 [-]: TEST      R69 1        ; if R69 then PC := 532
412 [-]: JMP       532          ; PC := 532
413 [-]: GETGLOBAL R69 K11      ; R69 := 0xea7c5a51
414 [-]: MUL       R69 K22 R69  ; R69 := 3.141593 * R69
415 [-]: GETGLOBAL R70 K11      ; R70 := 0xea7c5a51
416 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
417 [-]: GETUPVAL  R70 U0       ; R70 := U0
418 [-]: DIV       R70 R70 K23  ; R70 := R70 / 360.000000
419 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
420 [-]: GETUPVAL  R70 U7       ; R70 := U7
421 [-]: GETTABLE  R70 R70 K58  ; R70 := R70[0x7baa66e1]
422 [-]: CALL      R70 1 2      ; R70 := R70()
423 [-]: GETGLOBAL R71 K20      ; R71 := 0x42dcc9f5
424 [-]: GETGLOBAL R72 K7       ; R72 := 0x5bced4c4
425 [-]: GETTABLE  R72 R72 K26  ; R72 := R72[0x55f27c30]
426 [-]: DIV       R73 R69 K59  ; R73 := R69 / 64.000000
427 [-]: CALL      R72 2 2      ; R72 := R72(R73)
428 [-]: CONST     R73 1        ; R73 := 1.000000
429 [-]: MUL       R74 R70 K60  ; R74 := R70 * 3.000000
430 [-]: ADD       R74 R74 K13  ; R74 := R74 + 1.000000
431 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
432 [-]: NEWTABLE  R72 0 0      ; R72 := {}
433 [-]: CONST     R73 0        ; R73 := 0.000000
434 [-]: CONST     R74 1        ; R74 := 1.000000
435 [-]: LEN       R75 R46      ; R75 := # R46
436 [-]: CONST     R76 1        ; R76 := 1.000000
437 [-]: FORPREP   R74 463      ; R74 -= R76; PC := 463
438 [-]: GETGLOBAL R78 K39      ; R78 := 0x33bdd652
439 [-]: GETTABLE  R78 R78 K40  ; R78 := R78[0x23d5322f]
440 [-]: MOVE      R79 R72      ; R79 := R72
441 [-]: GETTABLE  R80 R46 R77  ; R80 := R46[R77]
442 [-]: GETTABLE  R80 R80 K41  ; R80 := R80["position"]
443 [-]: GETGLOBAL R81 K31      ; R81 := 0xa421af95
444 [-]: CONST     R82 0        ; R82 := 0.000000
445 [-]: CONST     R83 2        ; R83 := 2.000000
446 [-]: CONST     R84 0        ; R84 := 0.000000
447 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
448 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
449 [-]: CALL      R78 3 1      ; R78(R79,R80)
450 [-]: LEN       R78 R72      ; R78 := # R72
451 [-]: GETUPVAL  R79 U8       ; R79 := U8
452 [-]: EQ        0 R78 R79    ; if R78 ~= R79 then PC := 463
453 [-]: JMP       463          ; PC := 463
454 [-]: GETUPVAL  R78 U9       ; R78 := U9
455 [-]: MOVE      R79 R0       ; R79 := R0
456 [-]: MOVE      R80 R72      ; R80 := R72
457 [-]: MOVE      R81 R73      ; R81 := R73
458 [-]: GETGLOBAL R82 K61      ; R82 := 0x8c9eb9dc
459 [-]: CALL      R78 5 2      ; R78 := R78(R79,R80,R81,R82)
460 [-]: MOVE      R73 R78      ; R73 := R78
461 [-]: NEWTABLE  R78 0 0      ; R78 := {}
462 [-]: MOVE      R72 R78      ; R72 := R78
463 [-]: FORLOOP   R74 438      ; R74 += R76; if R74 <= R75 then begin PC := 438; R77 := R74 end
464 [-]: LEN       R78 R72      ; R78 := # R72
465 [-]: LT        0 K12 R78    ; if 0.000000 >= R78 then PC := 500
466 [-]: JMP       500          ; PC := 500
467 [-]: LEN       R78 R72      ; R78 := # R72
468 [-]: CONST     R79 1        ; R79 := 1.000000
469 [-]: GETUPVAL  R80 U8       ; R80 := U8
470 [-]: SUB       R80 R80 R78  ; R80 := R80 - R78
471 [-]: CONST     R81 1        ; R81 := 1.000000
472 [-]: FORPREP   R79 490      ; R79 -= R81; PC := 490
473 [-]: GETGLOBAL R83 K39      ; R83 := 0x33bdd652
474 [-]: GETTABLE  R83 R83 K40  ; R83 := R83[0x23d5322f]
475 [-]: MOVE      R84 R72      ; R84 := R72
476 [-]: GETTABLE  R85 R72 R82  ; R85 := R72[R82]
477 [-]: GETGLOBAL R86 K31      ; R86 := 0xa421af95
478 [-]: GETGLOBAL R87 K62      ; R87 := 0xc163f229
479 [-]: CONST     R88 -1       ; R88 := -1.000000
480 [-]: CONST     R89 1        ; R89 := 1.000000
481 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
482 [-]: CONST     R88 0        ; R88 := 0.000000
483 [-]: GETGLOBAL R89 K62      ; R89 := 0xc163f229
484 [-]: CONST     R90 -1       ; R90 := -1.000000
485 [-]: CONST     R91 1        ; R91 := 1.000000
486 [-]: CALL      R89 3 0      ; R89,... := R89(R90,R91)
487 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
488 [-]: ADD       R85 R85 R86  ; R85 := R85 + R86
489 [-]: CALL      R83 3 1      ; R83(R84,R85)
490 [-]: FORLOOP   R79 473      ; R79 += R81; if R79 <= R80 then begin PC := 473; R82 := R79 end
491 [-]: GETUPVAL  R83 U9       ; R83 := U9
492 [-]: MOVE      R84 R0       ; R84 := R0
493 [-]: MOVE      R85 R72      ; R85 := R72
494 [-]: MOVE      R86 R73      ; R86 := R73
495 [-]: GETGLOBAL R87 K61      ; R87 := 0x8c9eb9dc
496 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
497 [-]: MOVE      R73 R83      ; R73 := R83
498 [-]: NEWTABLE  R83 0 0      ; R83 := {}
499 [-]: MOVE      R72 R83      ; R72 := R83
500 [-]: ADD       R83 R71 K13  ; R83 := R71 + 1.000000
501 [-]: LT        0 R73 R83    ; if R73 >= R83 then PC := 532
502 [-]: JMP       532          ; PC := 532
503 [-]: GETUPVAL  R83 U10      ; R83 := U10
504 [-]: GETGLOBAL R84 K31      ; R84 := 0xa421af95
505 [-]: CONST     R85 0        ; R85 := 0.000000
506 [-]: CONST     R86 4        ; R86 := 4.000000
507 [-]: CONST     R87 0        ; R87 := 0.000000
508 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
509 [-]: ADD       R84 R45 R84  ; R84 := R45 + R84
510 [-]: GETGLOBAL R85 K11      ; R85 := 0xea7c5a51
511 [-]: GETUPVAL  R86 U0       ; R86 := U0
512 [-]: DIV       R86 R86 K9   ; R86 := R86 / 2.000000
513 [-]: MOVE      R87 R8       ; R87 := R8
514 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
515 [-]: MOVE      R72 R83      ; R72 := R83
516 [-]: LEN       R83 R72      ; R83 := # R72
517 [-]: LT        0 K12 R83    ; if 0.000000 >= R83 then PC := 528
518 [-]: JMP       528          ; PC := 528
519 [-]: GETUPVAL  R83 U9       ; R83 := U9
520 [-]: MOVE      R84 R0       ; R84 := R0
521 [-]: MOVE      R85 R72      ; R85 := R72
522 [-]: MOVE      R86 R73      ; R86 := R73
523 [-]: GETGLOBAL R87 K61      ; R87 := 0x8c9eb9dc
524 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
525 [-]: MOVE      R73 R83      ; R73 := R83
526 [-]: NEWTABLE  R83 0 0      ; R83 := {}
527 [-]: MOVE      R72 R83      ; R72 := R83
528 [-]: GETGLOBAL R83 K36      ; R83 := 0xcbd666e1
529 [-]: CONST     R84 0        ; R84 := 0.000000
530 [-]: CALL      R83 2 1      ; R83(R84)
531 [-]: JMP       500          ; PC := 500
532 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb40c191a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x1bfda8a7
 14 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 19 [-]: CONST     R6 -4        ; R6 := -4.000000
 20 [-]: CONST     R7 4         ; R7 := 4.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 23 [-]: CONST     R7 5         ; R7 := 5.000000
 24 [-]: CONST     R8 6         ; R8 := 6.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 27 [-]: CONST     R8 -4        ; R8 := -4.000000
 28 [-]: CONST     R9 4         ; R9 := 4.000000
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_VECTOR
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xbd7a4e32
 34 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x5db3ce80
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x003c792f]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0xbd7a4e32
 47 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0xa533083a
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 51 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xe4a5b3ca]
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0xbd7a4e32
 53 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 54 [-]: SUB       R10 K15 R10  ; R10 := 0.500000 - R10
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MUL       R9 K16 R9    ; R9 := 2.000000 * R9
 57 [-]: SUB       R9 K17 R9    ; R9 := 1.000000 - R9
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 60 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 61 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x9307aa51]
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K19       ; R7 := 0x67652851
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: MUL       R7 R7 K15    ; R7 := R7 * 0.500000
 67 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       33           ; PC := 33
 72 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x05909209]
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0x639547d3
 75 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xd1586535]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x905bb2bd]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: CONST     R8 1         ; R8 := 1.000000
 82 [-]: LEN       R9 R7        ; R9 := # R7
 83 [-]: CONST     R10 1        ; R10 := 1.000000
 84 [-]: FORPREP   R8 88        ; R8 -= R10; PC := 88
 85 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 86 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xa2880940]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: FORLOOP   R8 85        ; R8 += R10; if R8 <= R9 then begin PC := 85; R11 := R8 end
 89 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 135
 93 [-]: JMP       135          ; PC := 135
 94 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x768274d6]
 95 [-]: LOADKB    R14 0 0      ; R14 := false
 96 [-]: LOADKB    R15 1 0      ; R15 := true
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: CONST     R12 1        ; R12 := 1.000000
 99 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
100 [-]: GETGLOBAL R14 K27      ; R14 := _T
101 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["VoidAngelDamagePhases"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R13 K27      ; R13 := _T
106 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["VoidAngelDamagePhases"]
107 [-]: LT        0 K29 R13    ; if 0.000000 >= R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETGLOBAL R13 K27      ; R13 := _T
110 [-]: GETTABLE  R12 R13 K28  ; R12 := R13["VoidAngelDamagePhases"]
111 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xd2715720]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0xb40c191a]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: ADD       R15 R12 K17  ; R15 := R12 + 1.000000
116 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
117 [-]: GETGLOBAL R15 K13      ; R15 := 0x5bced4c4
118 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0x55f27c30]
119 [-]: GETGLOBAL R16 K13      ; R16 := 0x5bced4c4
120 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x99675e23]
121 [-]: DIV       R17 R13 R14  ; R17 := R13 / R14
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: MUL       R16 R16 R14  ; R16 := R16 * R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETGLOBAL R16 K13      ; R16 := 0x5bced4c4
126 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0xac1b386a]
127 [-]: MOVE      R17 R2       ; R17 := R2
128 [-]: SUB       R18 R15 R13  ; R18 := R15 - R13
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: MOVE      R2 R16       ; R2 := R16
131 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x1f135de0]
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: MOVE      R19 R2       ; R19 := R2
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xa2880940]
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x66905cb0]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x0e8c38e5]
 30 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xd1586535]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x9ba17154]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CONST     R10 -1       ; R10 := -1.000000
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xb415004b]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 51 [-]: GETGLOBAL R13 K10      ; R13 := gBaseAvatarType
 52 [-]: GETGLOBAL R14 K11      ; R14 := gHitProxyType
 53 [-]: GETGLOBAL R15 K12      ; R15 := 0x4171f3ef
 54 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 55 [-]: MOVE      R13 R4       ; R13 := R4
 56 [-]: MOVE      R14 R5       ; R14 := R5
 57 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 58 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xed324116]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xf2deaf69]
 61 [-]: GETGLOBAL R11 K15      ; R11 := gProjectileType
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xcd73323e]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R8 R9        ; R8 := R9
 68 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 74 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x05909209]
 75 [-]: GETGLOBAL R11 K12      ; R11 := 0x4171f3ef
 76 [-]: MOVE      R12 R4       ; R12 := R4
 77 [-]: MOVE      R13 R5       ; R13 := R5
 78 [-]: MOVE      R14 R8       ; R14 := R8
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 82 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x05909209]
 83 [-]: GETGLOBAL R11 K12      ; R11 := 0x4171f3ef
 84 [-]: MOVE      R12 R4       ; R12 := R4
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: RETURN    R0 1         ; return 


