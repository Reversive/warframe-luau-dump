; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "SpragDroneState"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  7 [-]: LOADK     R3 K4        ; R3 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 23 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 26 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R11 K6       ; ActivateAbility := R11
 34 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 35 [-]: SETGLOBAL R11 K7       ; DeactivateAbility := R11
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xbd5d0ec1]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 10 [-]: MOVE      R11 R4       ; R11 := R4
 11 [-]: LOADKB    R12 1 0      ; R12 := true
 12 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 13 [-]: TEST      R5 1         ; if R5 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xe60692f6]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: MOVE      R3 R6        ; R3 := R6
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x03ea2485
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1.000000
 27 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SUB       R7 R4 R0     ; R7 := R4 - R0
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0xc2892f65
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: MUL       R8 R7 R6     ; R8 := R7 * R6
 34 [-]: ADD       R3 R0 R8     ; R3 := R0 + R8
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0xa421af95
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xbd5d0ec1]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0xa421af95
 41 [-]: CONST     R13 0        ; R13 := 0.000000
 42 [-]: CONST     R14 -10      ; R14 := -10.000000
 43 [-]: CONST     R15 0        ; R15 := 0.000000
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: ADD       R12 R3 R12   ; R12 := R3 + R12
 46 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 47 [-]: MOVE      R15 R8       ; R15 := R8
 48 [-]: LOADKB    R16 1 0      ; R16 := true
 49 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0xe60692f6]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R3 R10       ; R3 := R10
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0x0e8c38e5]
 64 [-]: MOVE      R12 R3       ; R12 := R3
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K10      ; R11 := 0xc0da2b81
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: MOVE      R12 R10      ; R12 := R10
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: RETURN    R12 3        ; return R12,R13
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: CONST     R13 -1       ; R13 := -1.000000
 75 [-]: RETURN    R12 3        ; return R12,R13
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 102
 15 [-]: JMP       102          ; PC := 102
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 102
 18 [-]: JMP       102          ; PC := 102
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x4243a037
 21 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 102
 22 [-]: JMP       102          ; PC := 102
 23 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x86f495d5
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 102
 26 [-]: JMP       102          ; PC := 102
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x0542d42b]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x7bce7ba0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["avatar"]
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0e8f272d]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["avatar"]
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x29ef273d]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x66905cb0]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 55 [-]: LT        1 K16 R7     ; if 4.000000 < R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xdb15e3ea]
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: GETTABLE  R11 R3 K10   ; R11 := R3["avatar"]
 60 [-]: LOADKB    R12 1 0      ; R12 := true
 61 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: SUB       R8 R4 R6     ; R8 := R4 - R6
 67 [-]: GETGLOBAL R9 K18       ; R9 := 0x5bced4c4
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xe4a5b3ca]
 69 [-]: GETTABLE  R10 R8 K20   ; R10 := R8["y"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: LT        0 K21 R9     ; if 1.500000 >= R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: CONST     R9 0         ; R9 := 0.000000
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x3dff0fe4]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: LOADNIL   R11 R11      ; R11 := nil
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x7cde8fae
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: RETURN    R10 2        ; return R10
 85 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x48d05257]
 86 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["avatar"]
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x8baf261c]
 89 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xd1586535]
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R10 0 1      ; R10(R11,...)
 92 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["avatar"]
 93 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xf2deaf69]
 94 [-]: GETGLOBAL R12 K27      ; R12 := gHumanPlayerType
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: TEST      R10 1        ; if R10 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: CONST     R10 0        ; R10 := 0.500000
 99 [-]: RETURN    R10 2        ; return R10
100 [-]: CONST     R10 1        ; R10 := 1.000000
101 [-]: RETURN    R10 2        ; return R10
102 [-]: CONST     R10 0        ; R10 := 0.000000
103 [-]: RETURN    R10 2        ; return R10
104 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x31a3964d]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x8a1fd4a4
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x6cc4e386
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xb4c8705b
 14 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x20b7f774
 17 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x25f1413e]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7027c544]
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x40dfe5eb
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CONST     R8 3         ; R8 := 3.000000
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 32 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x21b4c60e]
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0xcc79ff20
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x6667e5d4]
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x13fe5c2e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R2 2         ; R2 := 2.000000
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc45c884b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x661d93df
 18 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x91d85e5f
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf6ebd926]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 K8        ; R8 := 0.200000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x97dcff30]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x3de944a9
 35 [-]: CONST     R12 200      ; R12 := 200.000000
 36 [-]: CONST     R13 0        ; R13 := 0.000000
 37 [-]: LOADNIL   R14 R14      ; R14 := nil
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: CONST     R16 19       ; R16 := 19.000000
 40 [-]: LOADKB    R17 1 0      ; R17 := true
 41 [-]: LOADKB    R18 1 0      ; R18 := true
 42 [-]: LOADKB    R19 0 0      ; R19 := false
 43 [-]: CONST     R20 1        ; R20 := 1.000000
 44 [-]: LOADKB    R21 0 0      ; R21 := false
 45 [-]: LOADNIL   R22 R22      ; R22 := nil
 46 [-]: MOVE      R23 R2       ; R23 := R2
 47 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x42981e52
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x5280b883]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x31a3964d]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x8a1fd4a4
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x6cc4e386
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x47901f07]
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0xb4c8705b
 14 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x20b7f774
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x25f1413e]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x7027c544]
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x1edd483a
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: LOADKB    R11 1 0      ; R11 := true
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x21b4c60e]
 33 [-]: GETGLOBAL R8 K15       ; R8 := 0xcc79ff20
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x6667e5d4]
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xd1586535]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0xed8345e0
 10 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 11 [-]: LT        0 R7 K2      ; if R7 >= 2.000000 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: SETUPVAL  R6 U1        ; U82 := R1
 14 [-]: SELF      R8 R2 K0     ; R9 := R2; R8 := R2[0xd1586535]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 18 [-]: POW       R10 R4 K3    ; R10 := R4 ^ 5.000000
 19 [-]: GETGLOBAL R11 K4       ; R11 := 0x9bafffe3
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x8827d530
 21 [-]: GETGLOBAL R13 K6       ; R13 := 0x9e14701a
 22 [-]: MOVE      R14 R10      ; R14 := R10
 23 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 24 [-]: GETGLOBAL R12 K7       ; R12 := 0x67652851
 25 [-]: CALL      R12 1 2      ; R12 := R12()
 26 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 27 [-]: GETGLOBAL R13 K8       ; R13 := 0xa421af95
 28 [-]: CALL      R13 1 2      ; R13 := R13()
 29 [-]: GETGLOBAL R14 K9       ; R14 := 0xae2294fa
 30 [-]: MOVE      R15 R9       ; R15 := R9
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R14 K10      ; R14 := 0xc2892f65
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: CALL      R14 2 1      ; R14(R15)
 37 [-]: MUL       R14 R9 R12   ; R14 := R9 * R12
 38 [-]: ADD       R13 R8 R14   ; R13 := R8 + R14
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 42 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x29ef273d]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xa06b6c39]
 45 [-]: SELF      R16 R2 K0    ; R17 := R2; R16 := R2[0xd1586535]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: MOVE      R17 R13      ; R17 := R13
 48 [-]: CONST     R18 0        ; R18 := 0.000000
 49 [-]: CONST     R19 2        ; R19 := 2.000000
 50 [-]: CONST     R20 -2       ; R20 := -2.000000
 51 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0x98b9fda7]
 55 [-]: LOADKB    R16 1 0      ; R16 := true
 56 [-]: MOVE      R17 R13      ; R17 := R13
 57 [-]: GETGLOBAL R18 K15      ; R18 := ZERO_ROTATION
 58 [-]: CONST     R19 0        ; R19 := 0.000000
 59 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 60 [-]: RETURN    R13 2        ; return R13
 61 [-]: GETUPVAL  R14 U1       ; R14 := U1
 62 [-]: RETURN    R14 2        ; return R14
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 2         ; R2 := 2.000000
  2 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1e61899b]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x60130201
 10 [-]: CONST     R10 0        ; R10 := 0.000000
 11 [-]: CONST     R11 255      ; R11 := 255.000000
 12 [-]: CONST     R12 255      ; R12 := 255.000000
 13 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x00046924
 15 [-]: CONST     R11 0        ; R11 := 0.000000
 16 [-]: CONST     R12 90       ; R12 := 90.000000
 17 [-]: CONST     R13 0        ; R13 := 0.000000
 18 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 19 [-]: CONST     R11 0        ; R11 := 0.000000
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       92           ; PC := 92
  7 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0xed4e0128]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K2       ; R10 := _T
 10 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 11 [-]: TEST      R10 0        ; if not R10 then PC := 92
 12 [-]: JMP       92           ; PC := 92
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: SELF      R11 R8 K3    ; R12 := R8; R11 := R8[0xd1586535]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SELF      R12 R8 K4    ; R13 := R8; R12 := R8[0xcb3851b8]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 19 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x05909209]
 20 [-]: GETGLOBAL R15 K7       ; R15 := 0x2432cab0
 21 [-]: MOVE      R16 R11      ; R16 := R11
 22 [-]: MOVE      R17 R12      ; R17 := R12
 23 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 24 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 25 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 26 [-]: MOVE      R15 R2       ; R15 := R2
 27 [-]: MOVE      R16 R13      ; R16 := R13
 28 [-]: CALL      R14 3 1      ; R14(R15,R16)
 29 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0x47901f07]
 30 [-]: GETGLOBAL R16 K11      ; R16 := 0xdfb042cc
 31 [-]: GETGLOBAL R17 K12      ; R17 := 0x88cdf9a0
 32 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 33 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0x47901f07]
 34 [-]: GETGLOBAL R17 K13      ; R17 := 0x57da049c
 35 [-]: GETGLOBAL R18 K12      ; R18 := 0x88cdf9a0
 36 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 37 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0x9e9c67cb]
 38 [-]: MOVE      R18 R11      ; R18 := R11
 39 [-]: CALL      R16 3 1      ; R16(R17,R18)
 40 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 41 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x23d5322f]
 42 [-]: MOVE      R17 R2       ; R17 := R2
 43 [-]: MOVE      R18 R14      ; R18 := R14
 44 [-]: CALL      R16 3 1      ; R16(R17,R18)
 45 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 46 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x23d5322f]
 47 [-]: MOVE      R17 R2       ; R17 := R2
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
 51 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xfb669000]
 52 [-]: GETGLOBAL R18 K16      ; R18 := 0xa69dbc40
 53 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xd1586535]
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: CONST     R20 0        ; R20 := 0.000000
 56 [-]: CONST     R21 100      ; R21 := 100.000000
 57 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 58 [-]: LEN       R17 R16      ; R17 := # R16
 59 [-]: LT        0 K17 R17    ; if 0.000000 >= R17 then PC := 90
 60 [-]: JMP       90           ; PC := 90
 61 [-]: GETGLOBAL R17 K0       ; R17 := 0xc8802016
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: SELF      R22 R21 K10  ; R23 := R21; R22 := R21[0x47901f07]
 66 [-]: GETGLOBAL R24 K11      ; R24 := 0xdfb042cc
 67 [-]: GETGLOBAL R25 K18      ; R25 := 0x20bfa6a4
 68 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 69 [-]: MOVE      R14 R22      ; R14 := R22
 70 [-]: SELF      R22 R21 K10  ; R23 := R21; R22 := R21[0x47901f07]
 71 [-]: GETGLOBAL R24 K13      ; R24 := 0x57da049c
 72 [-]: GETGLOBAL R25 K18      ; R25 := 0x20bfa6a4
 73 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 74 [-]: MOVE      R15 R22      ; R15 := R22
 75 [-]: SELF      R22 R15 K14  ; R23 := R15; R22 := R15[0x9e9c67cb]
 76 [-]: MOVE      R24 R11      ; R24 := R11
 77 [-]: CALL      R22 3 1      ; R22(R23,R24)
 78 [-]: GETGLOBAL R22 K8       ; R22 := 0x33bdd652
 79 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[0x23d5322f]
 80 [-]: MOVE      R23 R2       ; R23 := R2
 81 [-]: MOVE      R24 R14      ; R24 := R14
 82 [-]: CALL      R22 3 1      ; R22(R23,R24)
 83 [-]: GETGLOBAL R22 K8       ; R22 := 0x33bdd652
 84 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[0x23d5322f]
 85 [-]: MOVE      R23 R2       ; R23 := R2
 86 [-]: MOVE      R24 R15      ; R24 := R15
 87 [-]: CALL      R22 3 1      ; R22(R23,R24)
 88 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 65; R19 := R20 end
 89 [-]: JMP       65           ; PC := 65
 90 [-]: GETGLOBAL R22 K2       ; R22 := _T
 91 [-]: SETTABLE  R22 R9 K19   ; R22[R9] := false
 92 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 93 [-]: JMP       7            ; PC := 7
 94 [-]: TEST      R3 1         ; if R3 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R22 0 0      ; R22 := false
 97 [-]: RETURN    R22 2        ; return R22
 98 [-]: SELF      R22 R0 K20   ; R23 := R0; R22 := R0[0x7027c544]
 99 [-]: GETGLOBAL R24 K21      ; R24 := 0xef5912ab
100 [-]: LOADKB    R25 0 0      ; R25 := false
101 [-]: CONST     R26 3        ; R26 := 3.000000
102 [-]: CONST     R27 1        ; R27 := 1.000000
103 [-]: LOADKB    R28 1 0      ; R28 := true
104 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
105 [-]: GETGLOBAL R23 K23      ; R23 := 0xcbd666e1
106 [-]: DIV       R24 R22 K24  ; R24 := R22 / 2.000000
107 [-]: CALL      R23 2 1      ; R23(R24)
108 [-]: SELF      R23 R0 K25   ; R24 := R0; R23 := R0[0xfa9e477f]
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x870f0adf]
111 [-]: GETUPVAL  R25 U0       ; R25 := U0
112 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
113 [-]: GETGLOBAL R24 K27      ; R24 := 0x3d106989
114 [-]: MOVE      R25 R23      ; R25 := R23
115 [-]: CALL      R24 2 1      ; R24(R25)
116 [-]: EQ        0 R23 K28    ; if R23 ~= 1.000000 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R24 K27      ; R24 := 0x3d106989
119 [-]: LOADK     R25 K29      ; R25 := "updating"
120 [-]: CALL      R24 2 1      ; R24(R25)
121 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0xfa9e477f]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24[0x6e0c2ee3]
124 [-]: GETUPVAL  R26 U0       ; R26 := U0
125 [-]: CONST     R27 2        ; R27 := 2.000000
126 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
127 [-]: GETGLOBAL R24 K23      ; R24 := 0xcbd666e1
128 [-]: DIV       R25 R22 K24  ; R25 := R22 / 2.000000
129 [-]: CALL      R24 2 1      ; R24(R25)
130 [-]: GETGLOBAL R24 K0       ; R24 := 0xc8802016
131 [-]: MOVE      R25 R2       ; R25 := R2
132 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R29 K31      ; R29 := 0x7b998233
135 [-]: MOVE      R30 R28      ; R30 := R28
136 [-]: CALL      R29 2 2      ; R29 := R29(R30)
137 [-]: TEST      R29 1        ; if R29 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R29 R28 K32  ; R30 := R28; R29 := R28[0xa2880940]
140 [-]: CALL      R29 2 1      ; R29(R30)
141 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 134; R26 := R27 end
142 [-]: JMP       134          ; PC := 134
143 [-]: LOADKB    R29 1 0      ; R29 := true
144 [-]: RETURN    R29 2        ; return R29
145 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xc9d039c3
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
  9 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xfb669000]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CONST     R12 0        ; R12 := 0.000000
 13 [-]: GETGLOBAL R13 K5       ; R13 := 0x3de944a9
 14 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 15 [-]: LEN       R9 R8        ; R9 := # R8
 16 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0xc8802016
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R14 K7       ; R14 := _T
 23 [-]: SELF      R15 R13 K8   ; R16 := R13; R15 := R13[0xed4e0128]
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 26 [-]: TEST      R14 0        ; if not R14 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R14 K9       ; R14 := 0x33bdd652
 29 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0x23d5322f]
 30 [-]: MOVE      R15 R2       ; R15 := R2
 31 [-]: MOVE      R16 R13      ; R16 := R13
 32 [-]: CALL      R14 3 1      ; R14(R15,R16)
 33 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 22; R11 := R12 end
 34 [-]: JMP       22           ; PC := 22
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 36 [-]: JMP       8            ; PC := 8
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x40dfe5eb
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x4094b424]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SETUPVAL  R6 U0        ; U82 := R0
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xe18195cb]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: CONST     R10 8        ; R10 := 8.000000
 30 [-]: LOADKB    R11 1 0      ; R11 := true
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xfa9e477f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x4094b424]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x7027c544]
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x5d13c91a
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CONST     R10 2        ; R10 := 2.000000
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 43 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x60190690
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x47901f07]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x517547c0
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 49 [-]: LOADK     R11 K14      ; R11 := "GAME_R1_WEAPON1"
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x05909209]
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0x2d9431b5
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x9ba17154]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 60 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 63 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x2d9ba74f]
 64 [-]: GETGLOBAL R12 K21      ; R12 := 0x3de944a9
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x29ef273d]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x66905cb0]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K24      ; R11 := 0x2f249b2a
 72 [-]: GETGLOBAL R12 K25      ; R12 := 0x77b26038
 73 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 74 [-]: GETUPVAL  R12 U0       ; R12 := U0
 75 [-]: LOADKB    R13 0 0      ; R13 := false
 76 [-]: LOADKB    R14 1 0      ; R14 := true
 77 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 78 [-]: MOVE      R16 R10      ; R16 := R10
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 132
 81 [-]: JMP       132          ; PC := 132
 82 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 132
 83 [-]: JMP       132          ; PC := 132
 84 [-]: GETGLOBAL R15 K24      ; R15 := 0x2f249b2a
 85 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: TEST      R14 0        ; if not R14 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: MOVE      R17 R2       ; R17 := R2
 92 [-]: MOVE      R18 R9       ; R18 := R9
 93 [-]: MOVE      R19 R10      ; R19 := R10
 94 [-]: GETGLOBAL R20 K24      ; R20 := 0x2f249b2a
 95 [-]: DIV       R20 R8 R20   ; R20 := R8 / R20
 96 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 97 [-]: MOVE      R12 R15      ; R12 := R15
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x656564dd]
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: LOADNIL   R17 R17      ; R17 := nil
102 [-]: MOVE      R18 R12      ; R18 := R12
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9[0x1db57c6b]
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: LOADKB    R14 0 0      ; R14 := false
108 [-]: LT        0 K28 R8     ; if 0.100000 >= R8 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: TEST      R13 1        ; if R13 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x16e0b3da]
113 [-]: GETGLOBAL R17 K7       ; R17 := 0x5d13c91a
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: TEST      R15 1        ; if R15 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: LOADKB    R13 1 0      ; R13 := true
118 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0x7027c544]
119 [-]: GETGLOBAL R17 K30      ; R17 := 0xb5bad45c
120 [-]: LOADKB    R18 0 0      ; R18 := false
121 [-]: CONST     R19 2        ; R19 := 2.000000
122 [-]: CONST     R20 2        ; R20 := 2.000000
123 [-]: LOADKB    R21 1 0      ; R21 := true
124 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
125 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
126 [-]: CALL      R15 1 2      ; R15 := R15()
127 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
128 [-]: GETGLOBAL R15 K32      ; R15 := 0xcbd666e1
129 [-]: CONST     R16 0        ; R16 := 0.000000
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: JMP       82           ; PC := 82
132 [-]: SELF      R15 R7 K33   ; R16 := R7; R15 := R7[0xa2880940]
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: SELF      R15 R6 K11   ; R16 := R6; R15 := R6[0x47901f07]
135 [-]: GETGLOBAL R17 K34      ; R17 := 0x60c9bd26
136 [-]: GETGLOBAL R18 K13      ; R18 := 0x0469f296
137 [-]: LOADK     R19 K14      ; R19 := "GAME_R1_WEAPON1"
138 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
139 [-]: CALL      R15 0 1      ; R15(R16,...)
140 [-]: GETUPVAL  R15 U3       ; R15 := U3
141 [-]: MOVE      R16 R1       ; R16 := R1
142 [-]: SELF      R17 R9 K4    ; R18 := R9; R17 := R9[0xd1586535]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: MOVE      R18 R0       ; R18 := R0
145 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
146 [-]: GETUPVAL  R15 U4       ; R15 := U4
147 [-]: MOVE      R16 R1       ; R16 := R1
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: GETUPVAL  R16 U5       ; R16 := U5
150 [-]: MOVE      R17 R1       ; R17 := R1
151 [-]: MOVE      R18 R15      ; R18 := R15
152 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
153 [-]: TEST      R16 1        ; if R16 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0x16e0b3da]
156 [-]: GETGLOBAL R18 K35      ; R18 := 0x1edd483a
157 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
158 [-]: TEST      R16 0        ; if not R16 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
161 [-]: CONST     R17 0        ; R17 := 0.000000
162 [-]: CALL      R16 2 1      ; R16(R17)
163 [-]: JMP       155          ; PC := 155
164 [-]: SELF      R16 R1 K6    ; R17 := R1; R16 := R1[0x7027c544]
165 [-]: GETGLOBAL R18 K36      ; R18 := 0x60836b06
166 [-]: LOADKB    R19 1 0      ; R19 := true
167 [-]: CONST     R20 4        ; R20 := 4.000000
168 [-]: CONST     R21 1        ; R21 := 1.000000
169 [-]: LOADKB    R22 1 0      ; R22 := true
170 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
171 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18adfff0]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


