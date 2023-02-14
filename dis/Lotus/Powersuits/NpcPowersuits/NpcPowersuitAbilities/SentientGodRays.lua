; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GodRaysAbilityStarted"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GodRaysAbilityFinished"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 3         ; R3 := 3.000000
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 19 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: SETGLOBAL R11 K5       ; NpcEvaluateAbility := R11
 23 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 24 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 34 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 45 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 46 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 47 [-]: SETGLOBAL R18 K6       ; Rotate := R18
 48 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 49 [-]: SETGLOBAL R18 K7       ; StalkerRotateSpark := R18
 50 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R20 K8       ; RunAbility := R20
 63 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R20 K9       ; ActivateAbility := R20
 67 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: SETGLOBAL R20 K10      ; DeactivateAbility := R20
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0e46e45b]
  9 [-]: CONST     R3 20        ; R3 := 20.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0e46e45b]
 14 [-]: CONST     R3 6         ; R3 := 6.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0e46e45b]
 19 [-]: CONST     R3 12        ; R3 := 12.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb3ed31dd]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x444ae2c8]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xef77c6ef]
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa088430f]
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: TEST      R1 1         ; if R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R1 1 0       ; R1 := true
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: LOADKB    R1 0 0       ; R1 := false
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["stalkerUsingSparkAbility"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["stalkerUsingSparkAbility"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x20833f15]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["stalkerUsingSparkAbility"]
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x388577d5]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa39bb54b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["visible"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 34 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x73901acf]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x3e8ddda1
 45 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0xc7d310fb
 49 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x893175d8]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["y"]
 54 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xd1586535]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["y"]
 57 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x3ad25495
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x870f0adf]
 18 [-]: CONST     R6 24        ; R6 := 24.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xc733a04b]
 21 [-]: CONST     R7 24        ; R7 := 24.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x55156ff7
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x7256209c
 26 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 27 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 33 [-]: GETGLOBAL R9 K9        ; R9 := gLotusAvatarType
 34 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 35 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xfa9e477f]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xe11a16c7]
 38 [-]: GETGLOBAL R11 K11      ; R11 := 0xc7d310fb
 39 [-]: MOVE      R12 R8       ; R12 := R8
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0xfa9e477f]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe11a16c7]
 44 [-]: GETGLOBAL R12 K12      ; R12 := 0x3e8ddda1
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
 48 [-]: DIV       R7 R11 K13   ; R7 := R11 / 3.000000
 49 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x1ac1655c]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd29b845d]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0xc8442850]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: LT        0 R12 K17    ; if R12 >= 0.250000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MUL       R7 R7 K18    ; R7 := R7 * 1.500000
 58 [-]: LT        0 R13 K19    ; if R13 >= 0.500000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MUL       R7 R7 K18    ; R7 := R7 * 1.500000
 61 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 116
 62 [-]: JMP       116          ; PC := 116
 63 [-]: CONST     R14 0        ; R14 := 0.000000
 64 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xde321e6f]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x881b6b90]
 67 [-]: CONST     R17 0        ; R17 := 0.000000
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R15      ; R17 := R15
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1.000000
 75 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xde321e6f]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x881b6b90]
 78 [-]: CONST     R18 1        ; R18 := 1.000000
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: MOVE      R15 R16      ; R15 := R16
 81 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1.000000
 87 [-]: EQ        0 R14 K25    ; if R14 ~= 2.000000 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R16 K26      ; R16 := 0x82dc580d
 90 [-]: LT        0 R7 R16     ; if R7 >= R16 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: CONST     R7 0         ; R7 := 0.000000
 93 [-]: GETGLOBAL R16 K27      ; R16 := 0xd80a2f61
 94 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 95 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: CONST     R7 0         ; R7 := 0.000000
 98 [-]: JMP       116          ; PC := 116
 99 [-]: EQ        0 R14 K24    ; if R14 ~= 1.000000 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R16 K28      ; R16 := 0xa4156767
102 [-]: LT        0 R7 R16     ; if R7 >= R16 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: CONST     R7 0         ; R7 := 0.000000
105 [-]: GETGLOBAL R16 K29      ; R16 := 0x8fee558f
106 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
107 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: CONST     R7 0         ; R7 := 0.000000
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R16 K30      ; R16 := 0xc24da124
112 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
113 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: CONST     R7 0         ; R7 := 0.000000
116 [-]: RETURN    R7 2         ; return R7
117 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7eedb00a
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3630e649]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: ADD       R3 R3 K2     ; R3 := R3 + 0.500000
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x13fe5c2e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R3 2         ; R3 := 2.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x00046924
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x066a7758
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0xa9aec1ca
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R4 K3 R5     ; R4["heading"] := R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x094a8a54
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x33a6f55a
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SETTABLE  R4 K6 R5     ; R4["pitch"] := R5
 20 [-]: SETTABLE  R4 K9 K10    ; R4["bank"] := 0.000000
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x47901f07]
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0xb1c6fbc7
 29 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R10 K15      ; R10 := 0x473ca3a8
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xa9365339]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xcddf4fd7]
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 53 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x0cca925a]
 54 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x808b79e6]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0xc26881ef]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x4c729e1b
 66 [-]: GETGLOBAL R8 K22       ; R8 := 0x425f06a5
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 72 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETGLOBAL R7 K23       ; R7 := 0x53995143
 76 [-]: GETGLOBAL R8 K24       ; R8 := 0x49ae5c3d
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 79 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x1514640f
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0d10e037]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x43e34cbc
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x13fe5c2e]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R5 2         ; R5 := 2.000000
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xab8600f8]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0xc0da2b81
 29 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xd1586535]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xd1586535]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x0969403b
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x0969403b
 36 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 37 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x97dcff30]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0xd1586535]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CONST     R13 200      ; R13 := 200.000000
 47 [-]: CONST     R14 14       ; R14 := 14.000000
 48 [-]: LOADNIL   R15 R15      ; R15 := nil
 49 [-]: MOVE      R16 R4       ; R16 := R4
 50 [-]: CONST     R17 -1       ; R17 := -1.000000
 51 [-]: LOADKB    R18 1 0      ; R18 := true
 52 [-]: LOADKB    R19 1 0      ; R19 := true
 53 [-]: LOADKB    R20 0 0      ; R20 := false
 54 [-]: CONST     R21 1        ; R21 := 1.000000
 55 [-]: LOADKB    R22 0 0      ; R22 := false
 56 [-]: LOADNIL   R23 R23      ; R23 := nil
 57 [-]: MOVE      R24 R5       ; R24 := R5
 58 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 61 [-]: GETGLOBAL R9 K14       ; R9 := 0x1a6b2579
 62 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0xd1586535]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6[0xcb3851b8]
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xa2880940]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 255
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x19bfd7d4
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x07d34336
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SETTABLE  R3 K2 K2     ; R3[0.000000] := 0.000000
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xa6ef85fb
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: SETTABLE  R7 R6 K2     ; R7[R6] := 0.000000
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: SUB       R9 R6 K4     ; R9 := R6 - 1.000000
 16 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x53995143
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x49ae5c3d
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 22 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 23 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: LOADKB    R8 1 0       ; R8 := true
 26 [-]: TEST      R8 0         ; if not R8 then PC := 161
 27 [-]: JMP       161          ; PC := 161
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: GETGLOBAL R10 K7       ; R10 := 0x425f06a5
 37 [-]: GETGLOBAL R11 K6       ; R11 := 0x49ae5c3d
 38 [-]: LOADNIL   R12 R12      ; R12 := nil
 39 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0x13fe5c2e]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R12 1        ; R12 := 1.000000
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R12 2        ; R12 := 2.000000
 46 [-]: CONST     R13 1        ; R13 := 1.000000
 47 [-]: GETGLOBAL R14 K3       ; R14 := 0xa6ef85fb
 48 [-]: CONST     R15 1        ; R15 := 1.000000
 49 [-]: FORPREP   R13 137      ; R13 -= R15; PC := 137
 50 [-]: GETUPVAL  R17 U2       ; R17 := U2
 51 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 52 [-]: LT        0 K2 R17     ; if 0.000000 >= R17 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: LOADKB    R8 1 0       ; R8 := true
 55 [-]: GETUPVAL  R17 U2       ; R17 := U2
 56 [-]: GETUPVAL  R18 U2       ; R18 := U2
 57 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 58 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
 59 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 60 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
 61 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0xac1b386a]
 62 [-]: MOVE      R18 R10      ; R18 := R10
 63 [-]: GETUPVAL  R19 U2       ; R19 := U2
 64 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 65 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 66 [-]: MOVE      R10 R17      ; R10 := R17
 67 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 68 [-]: GETUPVAL  R18 U6       ; R18 := U6
 69 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 1        ; if R17 then PC := 137
 72 [-]: JMP       137          ; PC := 137
 73 [-]: GETUPVAL  R17 U6       ; R17 := U6
 74 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 75 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xcddf4fd7]
 76 [-]: MOVE      R19 R12      ; R19 := R12
 77 [-]: CALL      R17 3 1      ; R17(R18,R19)
 78 [-]: JMP       137          ; PC := 137
 79 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
 80 [-]: GETUPVAL  R18 U6       ; R18 := U6
 81 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: LOADKB    R8 1 0       ; R8 := true
 86 [-]: CONST     R10 0        ; R10 := 0.000000
 87 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R17 U7       ; R17 := U7
 90 [-]: GETUPVAL  R18 U6       ; R18 := U6
 91 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: SUB       R9 R9 K4     ; R9 := R9 - 1.000000
 95 [-]: JMP       137          ; PC := 137
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: JMP       137          ; PC := 137
 98 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 137
 99 [-]: JMP       137          ; PC := 137
100 [-]: LOADKB    R8 1 0       ; R8 := true
101 [-]: CONST     R10 0        ; R10 := 0.000000
102 [-]: GETUPVAL  R17 U1       ; R17 := U1
103 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
104 [-]: LT        0 K2 R17     ; if 0.000000 >= R17 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETUPVAL  R17 U1       ; R17 := U1
107 [-]: GETUPVAL  R18 U1       ; R18 := U1
108 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
109 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
110 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
111 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
112 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0xac1b386a]
113 [-]: MOVE      R18 R11      ; R18 := R11
114 [-]: GETUPVAL  R19 U1       ; R19 := U1
115 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: MOVE      R11 R17      ; R11 := R17
118 [-]: JMP       137          ; PC := 137
119 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R17 U8       ; R17 := U8
122 [-]: MOVE      R18 R16      ; R18 := R16
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
127 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0xac1b386a]
128 [-]: MOVE      R18 R11      ; R18 := R11
129 [-]: GETUPVAL  R19 U1       ; R19 := U1
130 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
131 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
132 [-]: MOVE      R11 R17      ; R11 := R17
133 [-]: SUB       R9 R9 K4     ; R9 := R9 - 1.000000
134 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
135 [-]: JMP       137          ; PC := 137
136 [-]: CONST     R11 0        ; R11 := 0.000000
137 [-]: FORLOOP   R13 50       ; R13 += R15; if R13 <= R14 then begin PC := 50; R16 := R13 end
138 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
139 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0xb62ecfe0]
140 [-]: CONST     R18 0        ; R18 := 0.000000
141 [-]: MOVE      R19 R10      ; R19 := R10
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: MOVE      R10 R17      ; R10 := R17
144 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
145 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0xb62ecfe0]
146 [-]: CONST     R18 0        ; R18 := 0.000000
147 [-]: MOVE      R19 R11      ; R19 := R11
148 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
149 [-]: MOVE      R11 R17      ; R11 := R17
150 [-]: EQ        0 R10 K2     ; if R10 ~= 0.000000 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R7 R11       ; R7 := R11
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R7 R10       ; R7 := R10
155 [-]: TEST      R8 0         ; if not R8 then PC := 26
156 [-]: JMP       26           ; PC := 26
157 [-]: GETGLOBAL R17 K15      ; R17 := 0xcbd666e1
158 [-]: MOVE      R18 R7       ; R18 := R7
159 [-]: CALL      R17 2 1      ; R17(R18)
160 [-]: JMP       26           ; PC := 26
161 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xb6b094b2]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xe28aa928]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x768274d6]
 21 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd4cc05b4]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7fa71ce8]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mType"]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xd0e9b8af
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mInstance"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7ef3366a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcb3851b8]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xfd80fbfb
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x00046924
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["heading"]
 18 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["heading"]
 19 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: SETTABLE  R4 K6 R5     ; R4["heading"] := R5
 22 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["pitch"]
 23 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["pitch"]
 24 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 25 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 26 [-]: SETTABLE  R4 K7 R5     ; R4["pitch"] := R5
 27 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["bank"]
 28 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["bank"]
 29 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: SETTABLE  R4 K8 R5     ; R4["bank"] := R5
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x70b8836c]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       1            ; PC := 1
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x89531483]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x7ef3366a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2b54251b]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 78
 23 [-]: JMP       78           ; PC := 78
 24 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2b54251b]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfa9e477f]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: TEST      R2 1         ; if R2 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfa9e477f]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0x86798626
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xc6ddbc86]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K9        ; R3 := 0xfd80fbfb
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0x00046924
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["heading"]
 56 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["heading"]
 57 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 58 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 59 [-]: SETTABLE  R5 K12 R6    ; R5["heading"] := R6
 60 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["pitch"]
 61 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["pitch"]
 62 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: SETTABLE  R5 K13 R6    ; R5["pitch"] := R6
 65 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["bank"]
 66 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["bank"]
 67 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: SETTABLE  R5 K14 R6    ; R5["bank"] := R6
 70 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xe28aa928]
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: JMP       9            ; PC := 9
 78 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x21b4c60e]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x8dc7e850
 14 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x7027c544]
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0xf88e4337
 16 [-]: LOADKB    R9 0 0       ; R9 := false
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: LOADKB    R12 1 0      ; R12 := true
 20 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x7027c544]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0xba16f1c9
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: CONST     R7 3         ; R7 := 3.000000
 32 [-]: CONST     R8 2         ; R8 := 2.000000
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0xd0e9b8af
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x47901f07]
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0x8e471da2
 52 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 54 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 57 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x467c327c]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xf6ebd926]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0xc9102fb3
 62 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 63 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x70b8836c]
 64 [-]: GETGLOBAL R9 K20       ; R9 := 0x00046924
 65 [-]: CALL      R9 1 0       ; R9,... := R9()
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
 75 [-]: CONST     R9 0         ; R9 := 0.000000
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETGLOBAL R8 K22       ; R8 := 0x67652851
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 80 [-]: GETGLOBAL R8 K23       ; R8 := 0x5db3ce80
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: GETGLOBAL R11 K24      ; R11 := 0x5bced4c4
 84 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xac1b386a]
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: GETGLOBAL R13 K26      ; R13 := 0x028ac430
 87 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
 88 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 89 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R9 R3 K27    ; R10 := R3; R9 := R3[0x9307aa51]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: GETGLOBAL R9 K26       ; R9 := 0x028ac430
100 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 68
101 [-]: JMP       68           ; PC := 68
102 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3[0xd5f7912b]
103 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
104 [-]: LOADK     R12 K30      ; R12 := "Rotate"
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: LOADKB    R12 0 0      ; R12 := false
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: MOVE      R10 R2       ; R10 := R2
110 [-]: MOVE      R11 R3       ; R11 := R3
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
113 [-]: MOVE      R10 R4       ; R10 := R4
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4[0xa2880940]
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
120 [-]: MOVE      R10 R3       ; R10 := R3
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R9 R3 K32    ; R10 := R3; R9 := R3[0x659d451f]
125 [-]: GETGLOBAL R11 K33      ; R11 := 0xb7cf7558
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
129 [-]: MOVE      R10 R2       ; R10 := R2
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R9 K29       ; R9 := 0x0469f296
135 [-]: CALL      R9 1 2       ; R9 := R9()
136 [-]: GETGLOBAL R10 K34      ; R10 := 0xa421af95
137 [-]: CALL      R10 1 2      ; R10 := R10()
138 [-]: GETGLOBAL R11 K20      ; R11 := 0x00046924
139 [-]: CALL      R11 1 2      ; R11 := R11()
140 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2[0x7fa71ce8]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: CONST     R13 1        ; R13 := 1.000000
148 [-]: LEN       R14 R12      ; R14 := # R12
149 [-]: CONST     R15 1        ; R15 := 1.000000
150 [-]: FORPREP   R13 169      ; R13 -= R15; PC := 169
151 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
152 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mType"]
153 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xf2deaf69]
154 [-]: GETGLOBAL R19 K10      ; R19 := 0xd0e9b8af
155 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
156 [-]: TEST      R17 0        ; if not R17 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
159 [-]: GETTABLE  R9 R17 K37   ; R9 := R17["mBoneName"]
160 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
161 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x83cd13c6]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: MOVE      R10 R17      ; R10 := R17
164 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
165 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x5e3c2823]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: MOVE      R11 R17      ; R11 := R17
168 [-]: JMP       170          ; PC := 170
169 [-]: FORLOOP   R13 151      ; R13 += R15; if R13 <= R14 then begin PC := 151; R16 := R13 end
170 [-]: CONST     R7 0         ; R7 := 0.000000
171 [-]: GETUPVAL  R17 U0       ; R17 := U0
172 [-]: MOVE      R18 R2       ; R18 := R2
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 0        ; if not R17 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
178 [-]: CONST     R18 0        ; R18 := 0.000000
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
181 [-]: MOVE      R18 R3       ; R18 := R3
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 1        ; if R17 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
186 [-]: MOVE      R18 R2       ; R18 := R2
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 0        ; if not R17 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
192 [-]: CALL      R17 1 2      ; R17 := R17()
193 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
194 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2[0xa5f8cbef]
195 [-]: MOVE      R19 R9       ; R19 := R9
196 [-]: MOVE      R20 R10      ; R20 := R10
197 [-]: MOVE      R21 R11      ; R21 := R11
198 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
199 [-]: GETGLOBAL R18 K23      ; R18 := 0x5db3ce80
200 [-]: MOVE      R19 R6       ; R19 := R6
201 [-]: MOVE      R20 R17      ; R20 := R17
202 [-]: GETGLOBAL R21 K24      ; R21 := 0x5bced4c4
203 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0xac1b386a]
204 [-]: CONST     R22 1        ; R22 := 1.000000
205 [-]: GETGLOBAL R23 K41      ; R23 := 0xae540d18
206 [-]: DIV       R23 R7 R23   ; R23 := R7 / R23
207 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
208 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
209 [-]: SELF      R19 R3 K27   ; R20 := R3; R19 := R3[0x9307aa51]
210 [-]: MOVE      R21 R18      ; R21 := R18
211 [-]: CALL      R19 3 1      ; R19(R20,R21)
212 [-]: GETGLOBAL R19 K41      ; R19 := 0xae540d18
213 [-]: LE        0 R19 R7     ; if R19 > R7 then PC := 171
214 [-]: JMP       171          ; PC := 171
215 [-]: GETUPVAL  R19 U2       ; R19 := U2
216 [-]: MOVE      R20 R3       ; R20 := R3
217 [-]: MOVE      R21 R2       ; R21 := R2
218 [-]: MOVE      R22 R9       ; R22 := R9
219 [-]: MOVE      R23 R10      ; R23 := R10
220 [-]: MOVE      R24 R11      ; R24 := R11
221 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
222 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
223 [-]: MOVE      R20 R2       ; R20 := R2
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: TEST      R19 0        ; if not R19 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: RETURN    R0 1         ; return 
228 [-]: SELF      R19 R2 K3    ; R20 := R2; R19 := R2[0x21b4c60e]
229 [-]: GETGLOBAL R21 K42      ; R21 := 0xd3f323b9
230 [-]: SELF      R22 R2 K5    ; R23 := R2; R22 := R2[0x7027c544]
231 [-]: GETGLOBAL R24 K43      ; R24 := 0x99e0f6d2
232 [-]: LOADKB    R25 0 0      ; R25 := false
233 [-]: CONST     R26 3        ; R26 := 3.000000
234 [-]: CONST     R27 1        ; R27 := 1.000000
235 [-]: LOADKB    R28 1 0      ; R28 := true
236 [-]: CALL      R22 7 0      ; R22,... := R22(R23,R24,R25,R26,R27,R28)
237 [-]: CALL      R19 0 1      ; R19(R20,...)
238 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 496
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x1ac1655c]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xeb3c14da]
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K7        ; R8 := "TotalImmunity"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CONST     R8 25        ; R8 := 25.000000
 21 [-]: CONST     R9 6         ; R9 := 6.000000
 22 [-]: CONST     R10 0        ; R10 := 0.000000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 25 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc9f6a7d7]
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0xd0e9b8af
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x467c327c]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x70b8836c]
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 38 [-]: CALL      R8 1 0       ; R8,... := R8()
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x7027c544]
 41 [-]: GETGLOBAL R8 K15       ; R8 := 0xf88e4337
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CONST     R10 2        ; R10 := 2.000000
 44 [-]: CONST     R11 1        ; R11 := 1.000000
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xa421af95
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0xd1586535]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 72 [-]: GETGLOBAL R10 K20      ; R10 := 0x5db3ce80
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: SELF      R12 R3 K21   ; R13 := R3; R12 := R3[0xa5f8cbef]
 75 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 76 [-]: CALL      R14 1 2      ; R14 := R14()
 77 [-]: MOVE      R15 R7       ; R15 := R7
 78 [-]: GETGLOBAL R16 K13      ; R16 := 0x00046924
 79 [-]: CALL      R16 1 0      ; R16,... := R16()
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: GETGLOBAL R13 K22      ; R13 := 0x5bced4c4
 82 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0xac1b386a]
 83 [-]: CONST     R14 1        ; R14 := 1.000000
 84 [-]: GETGLOBAL R15 K24      ; R15 := 0x1cf435b8
 85 [-]: DIV       R15 R9 R15   ; R15 := R9 / R15
 86 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5[0x9307aa51]
 89 [-]: MOVE      R13 R10      ; R13 := R10
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: GETGLOBAL R11 K24      ; R11 := 0x1cf435b8
 92 [-]: LE        0 R11 R9     ; if R11 > R9 then PC := 55
 93 [-]: JMP       55           ; PC := 55
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: MOVE      R15 R7       ; R15 := R7
100 [-]: GETGLOBAL R16 K13      ; R16 := 0x00046924
101 [-]: CALL      R16 1 0      ; R16,... := R16()
102 [-]: CALL      R11 0 1      ; R11(R12,...)
103 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5[0xd5f7912b]
104 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
105 [-]: LOADK     R14 K27      ; R14 := "StalkerRotateSpark"
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: LOADKB    R14 0 0      ; R14 := false
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: MOVE      R13 R5       ; R13 := R5
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0x467c327c]
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0x7027c544]
116 [-]: GETGLOBAL R13 K28      ; R13 := 0x99e0f6d2
117 [-]: LOADKB    R14 0 0      ; R14 := false
118 [-]: CONST     R15 2        ; R15 := 2.000000
119 [-]: CONST     R16 1        ; R16 := 1.000000
120 [-]: LOADKB    R17 1 0      ; R17 := true
121 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
122 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
123 [-]: MOVE      R13 R2       ; R13 := R2
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 0        ; if not R12 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
129 [-]: CALL      R12 1 2      ; R12 := R12()
130 [-]: GETGLOBAL R13 K16      ; R13 := 0xa421af95
131 [-]: CALL      R13 1 2      ; R13 := R13()
132 [-]: GETGLOBAL R14 K13      ; R14 := 0x00046924
133 [-]: CALL      R14 1 2      ; R14 := R14()
134 [-]: SELF      R15 R2 K29   ; R16 := R2; R15 := R2[0x7fa71ce8]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
137 [-]: MOVE      R17 R15      ; R17 := R15
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 164
140 [-]: JMP       164          ; PC := 164
141 [-]: CONST     R16 1        ; R16 := 1.000000
142 [-]: LEN       R17 R15      ; R17 := # R15
143 [-]: CONST     R18 1        ; R18 := 1.000000
144 [-]: FORPREP   R16 163      ; R16 -= R18; PC := 163
145 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
146 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["mType"]
147 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xf2deaf69]
148 [-]: GETGLOBAL R22 K10      ; R22 := 0xd0e9b8af
149 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
150 [-]: TEST      R20 0        ; if not R20 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
153 [-]: GETTABLE  R12 R20 K32  ; R12 := R20["mBoneName"]
154 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
155 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x83cd13c6]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: MOVE      R13 R20      ; R13 := R20
158 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
159 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x5e3c2823]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: MOVE      R14 R20      ; R14 := R20
162 [-]: JMP       164          ; PC := 164
163 [-]: FORLOOP   R16 145      ; R16 += R18; if R16 <= R17 then begin PC := 145; R19 := R16 end
164 [-]: CONST     R9 0         ; R9 := 0.000000
165 [-]: SELF      R20 R5 K17   ; R21 := R5; R20 := R5[0xd1586535]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: GETGLOBAL R21 K18      ; R21 := 0xcbd666e1
168 [-]: CONST     R22 0        ; R22 := 0.000000
169 [-]: CALL      R21 2 1      ; R21(R22)
170 [-]: GETGLOBAL R21 K19      ; R21 := 0x67652851
171 [-]: CALL      R21 1 2      ; R21 := R21()
172 [-]: ADD       R9 R9 R21    ; R9 := R9 + R21
173 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
174 [-]: MOVE      R22 R5       ; R22 := R5
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 1        ; if R21 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
179 [-]: MOVE      R22 R2       ; R22 := R2
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 0        ; if not R21 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2[0xa5f8cbef]
185 [-]: MOVE      R23 R12      ; R23 := R12
186 [-]: MOVE      R24 R13      ; R24 := R13
187 [-]: MOVE      R25 R14      ; R25 := R14
188 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
189 [-]: GETGLOBAL R22 K20      ; R22 := 0x5db3ce80
190 [-]: MOVE      R23 R20      ; R23 := R20
191 [-]: MOVE      R24 R21      ; R24 := R21
192 [-]: GETGLOBAL R25 K22      ; R25 := 0x5bced4c4
193 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0xac1b386a]
194 [-]: CONST     R26 1        ; R26 := 1.000000
195 [-]: GETGLOBAL R27 K35      ; R27 := 0x29f7c520
196 [-]: DIV       R27 R9 R27   ; R27 := R9 / R27
197 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
198 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
199 [-]: SELF      R23 R5 K25   ; R24 := R5; R23 := R5[0x9307aa51]
200 [-]: MOVE      R25 R22      ; R25 := R22
201 [-]: CALL      R23 3 1      ; R23(R24,R25)
202 [-]: GETGLOBAL R23 K35      ; R23 := 0x29f7c520
203 [-]: LE        0 R23 R9     ; if R23 > R9 then PC := 167
204 [-]: JMP       167          ; PC := 167
205 [-]: GETUPVAL  R23 U0       ; R23 := U0
206 [-]: MOVE      R24 R5       ; R24 := R5
207 [-]: MOVE      R25 R2       ; R25 := R2
208 [-]: MOVE      R26 R12      ; R26 := R12
209 [-]: MOVE      R27 R13      ; R27 := R13
210 [-]: MOVE      R28 R14      ; R28 := R14
211 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
212 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: SELF      R23 R2 K36   ; R24 := R2; R23 := R2[0x21b4c60e]
215 [-]: GETGLOBAL R25 K37      ; R25 := 0xd3f323b9
216 [-]: SUB       R26 R11 R9   ; R26 := R11 - R9
217 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
218 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "Running GodRays"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5163741e]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa088430f]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 1         ; if R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 6
 18 [-]: JMP       6            ; PC := 6
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       6            ; PC := 6
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x08abf508]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7eedb00a
 26 [-]: TEST      R5 0         ; if not R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x1d9f1dab]
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: LOADKB    R8 1 0       ; R8 := true
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7eedb00a
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R5 K4        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["stalkerUsingSparkAbility"]
 13 [-]: SETTABLE  R5 R4 K6     ; R5[R4] := true
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xfa9e477f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x06c7d10f]
 23 [-]: CONST     R8 24        ; R8 := 24.000000
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0x55156ff7
 25 [-]: CALL      R9 1 0       ; R9,... := R9()
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
 28 [-]: LOADK     R7 K13       ; R7 := "Activating GodRays"
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x18d05d30]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 127
 34 [-]: JMP       127          ; PC := 127
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x733fc736]
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x7eedb00a
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x80925b98]
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x55156ff7
 42 [-]: CALL      R9 1 0       ; R9,... := R9()
 43 [-]: CALL      R7 0 1       ; R7(R8,...)
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x7eedb00a
 45 [-]: TEST      R7 0         ; if not R7 then PC := 118
 46 [-]: JMP       118          ; PC := 118
 47 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xebfba9e4]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xfa9e477f]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xa39bb54b]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 64 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["avatar"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["avatar"]
 69 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xebfba9e4]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R7 R10       ; R7 := R10
 72 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 73 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x29ef273d]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x6cd833c5]
 76 [-]: GETGLOBAL R12 K21      ; R12 := 0x86798626
 77 [-]: MOVE      R13 R7       ; R13 := R7
 78 [-]: GETGLOBAL R14 K22      ; R14 := 0x00046924
 79 [-]: CALL      R14 1 0      ; R14,... := R14()
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 118
 85 [-]: JMP       118          ; PC := 118
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 87 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xbb610e5b]
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 90 [-]: TEST      R11 1        ; if R11 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: SELF      R11 R6 K24   ; R12 := R6; R11 := R6[0x277bf617]
 93 [-]: SELF      R13 R10 K23  ; R14 := R10; R13 := R10[0xbb610e5b]
 94 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 95 [-]: CALL      R11 0 1      ; R11(R12,...)
 96 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xbb610e5b]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x0cca925a]
 99 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x808b79e6]
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 1      ; R11(R12,...)
102 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x9e21e394]
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
105 [-]: GETGLOBAL R12 K4       ; R12 := _T
106 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["stalkerGodRaysAbilityAvatar"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 0        ; if not R11 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R11 K4       ; R11 := _T
111 [-]: NEWTABLE  R12 0 0      ; R12 := {}
112 [-]: SETTABLE  R11 K28 R12  ; R11["stalkerGodRaysAbilityAvatar"] := R12
113 [-]: GETGLOBAL R11 K4       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["stalkerGodRaysAbilityAvatar"]
115 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xbb610e5b]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SETTABLE  R11 R4 R12   ; R11[R4] := R12
118 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xcbae1d7c]
119 [-]: GETGLOBAL R13 K30      ; R13 := 0x6687f6e0
120 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x24b019ac]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: GETGLOBAL R14 K32      ; R14 := 0x0469f296
123 [-]: LOADK     R15 K33      ; R15 := "RunAbility"
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: MOVE      R15 R6       ; R15 := R6
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1[0x1d9f1dab]
128 [-]: GETUPVAL  R13 U0       ; R13 := U0
129 [-]: LOADKB    R14 1 0      ; R14 := true
130 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
131 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0xa088430f]
132 [-]: GETUPVAL  R13 U1       ; R13 := U1
133 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
134 [-]: TEST      R11 1        ; if R11 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R11 K36      ; R11 := 0xcbd666e1
137 [-]: CONST     R12 0        ; R12 := 0.000000
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: JMP       131          ; PC := 131
140 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0xef77c6ef]
141 [-]: GETUPVAL  R13 U0       ; R13 := U0
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0xef77c6ef]
144 [-]: GETUPVAL  R13 U1       ; R13 := U1
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 656
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 154
  5 [-]: JMP       154          ; PC := 154
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xef77c6ef]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xef77c6ef]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x55156ff7
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x6e0c2ee3]
 24 [-]: CONST     R7 24        ; R7 := 24.000000
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x06c7d10f]
 28 [-]: CONST     R7 24        ; R7 := 24.000000
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["mInstance"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 107
 43 [-]: JMP       107          ; PC := 107
 44 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xb3ed31dd]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["mInstance"]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["mBoneName"]
 61 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0x83cd13c6]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R12 R5 K12   ; R13 := R5; R12 := R5[0x5e3c2823]
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["mInstance"]
 67 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc9f6a7d7]
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x8e471da2
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xa2880940]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: LOADNIL   R8 R8        ; R8 := nil
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 79 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["mInstance"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mInstance"]
 84 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xc1595bd5]
 85 [-]: GETGLOBAL R11 K17      ; R11 := 0xb1c6fbc7
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: MOVE      R8 R9        ; R8 := R9
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETUPVAL  R15 U5       ; R15 := U5
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: SUB       R9 R9 K19    ; R9 := R9 - 1.000000
 98 [-]: GETUPVAL  R15 U4       ; R15 := U4
 99 [-]: EQ        0 R15 K20    ; if R15 ~= 0.000000 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R9 U4        ; R9 := U4
102 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbd666e1
103 [-]: CONST     R16 0        ; R16 := 0.000000
104 [-]: CALL      R15 2 1      ; R15(R16)
105 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 93; R12 := R13 end
106 [-]: JMP       93           ; PC := 93
107 [-]: GETGLOBAL R15 K22      ; R15 := 0x7eedb00a
108 [-]: TEST      R15 0        ; if not R15 then PC := 143
109 [-]: JMP       143          ; PC := 143
110 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
111 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x18d05d30]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 0        ; if not R15 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R15 K25      ; R15 := _T
116 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["stalkerUsingSparkAbility"]
117 [-]: EQ        1 R15 K27    ; if R15 == nil then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R15 K25      ; R15 := _T
120 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["stalkerUsingSparkAbility"]
121 [-]: SETTABLE  R15 R2 K27   ; R15[R2] := nil
122 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
123 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x18d05d30]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R15 K25      ; R15 := _T
128 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["stalkerGodRaysAbilityAvatar"]
129 [-]: EQ        1 R15 K27    ; if R15 == nil then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
132 [-]: GETGLOBAL R16 K25      ; R16 := _T
133 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["stalkerGodRaysAbilityAvatar"]
134 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R15 K25      ; R15 := _T
139 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["stalkerGodRaysAbilityAvatar"]
140 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
141 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xa2880940]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x444ae2c8]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R15 K22      ; R15 := 0x7eedb00a
148 [-]: TEST      R15 1        ; if R15 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x7027c544]
151 [-]: LOADNIL   R17 R17      ; R17 := nil
152 [-]: LOADKB    R18 0 0      ; R18 := false
153 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
154 [-]: RETURN    R0 1         ; return 


