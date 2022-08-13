; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TerraHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeatValue"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100000.000000
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K6        ; DeactivateAbility := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 20 [-]: SETGLOBAL R3 K7        ; PushAvatar := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: LOADK     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CamperFinisherInProgress"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0eb34c69]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x0a2bddf4
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfa9e477f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 36 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x0eb34c69]
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xc6048b13
 41 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x116939f7]
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0x162efa34
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcc79ff20
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADBOOL  R10 0 0      ; R10 := false
  6 [-]: LOADK     R11 2        ; R11 := 2.000000
  7 [-]: LOADK     R12 1        ; R12 := 1.000000
  8 [-]: LOADBOOL  R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x1ce1c336
 13 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 19 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0eb34c69]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xb62ecfe0]
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xac1b386a]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K15       ; R9 := 0x1c645ecc
 30 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: MOVE      R6 R5        ; R6 := R5
 36 [-]: GETGLOBAL R7 K16       ; R7 := 0xe15169d2
 37 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xfa9e477f]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K16       ; R9 := 0xe15169d2
 40 [-]: LT        0 K18 R9     ; if 0.000000 >= R9 then PC := 98
 41 [-]: JMP       98           ; PC := 98
 42 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x2047cfe7]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 98
 45 [-]: JMP       98           ; PC := 98
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 48 [-]: GETGLOBAL R10 K20      ; R10 := 0x13219f99
 49 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 98
 50 [-]: JMP       98           ; PC := 98
 51 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x116939f7]
 57 [-]: GETGLOBAL R11 K23      ; R11 := 0x162efa34
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: EQ        0 R9 K18     ; if R9 ~= 0.000000 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x949398c2]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 65 [-]: LOADK     R10 0        ; R10 := 0.500000
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETGLOBAL R9 K16       ; R9 := 0xe15169d2
 68 [-]: SUB       R9 R9 K26    ; R9 := R9 - 0.500000
 69 [-]: SETGLOBAL R9 K16       ; (0xe15169d2) := R9
 70 [-]: GETGLOBAL R9 K10       ; R9 := 0xbe190284
 71 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x0eb34c69]
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETUPVAL  R12 U1       ; R12 := U1
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: MOVE      R4 R9        ; R4 := R9
 76 [-]: LT        0 K18 R6     ; if 0.000000 >= R6 then PC := 39
 77 [-]: JMP       39           ; PC := 39
 78 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 79 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xac1b386a]
 80 [-]: DIV       R10 R5 R7    ; R10 := R5 / R7
 81 [-]: MUL       R10 R10 K26  ; R10 := R10 * 0.500000
 82 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 83 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xb62ecfe0]
 84 [-]: GETGLOBAL R12 K20      ; R12 := 0x13219f99
 85 [-]: GETUPVAL  R13 U1       ; R13 := U1
 86 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 87 [-]: SUB       R12 R12 R4   ; R12 := R12 - R4
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 90 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 91 [-]: GETGLOBAL R10 K10      ; R10 := 0xbe190284
 92 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x751f061d]
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: ADD       R13 R4 R9    ; R13 := R4 + R9
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 97 [-]: JMP       39           ; PC := 39
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x1ce1c336
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde89cf48]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xc1a893b0
  9 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xf1e5bd95
 11 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x1ac1655c]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x34291f5c
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x35c16153]
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0xbba77e2b
 19 [-]: SETTABLE  R7 K7 R8     ; R7["baseAmount"] := R8
 20 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x1586e35e]
 21 [-]: LOADK     R10 3        ; R10 := 3.000000
 22 [-]: LOADK     R11 1        ; R11 := 1.000000
 23 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 24 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x86cd00cb]
 25 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x2b54251b]
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf4dc3420]
 29 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xed324116]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x2f859105]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: LOADK     R12 1        ; R12 := 1.000000
 36 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 109
 41 [-]: JMP       109          ; PC := 109
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2047cfe7]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 109
 45 [-]: JMP       109          ; PC := 109
 46 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x4b7b7016]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 109
 50 [-]: JMP       109          ; PC := 109
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x020d4331]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xd1586535]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xd1586535]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 64 [-]: GETGLOBAL R10 K20      ; R10 := 0xae2294fa
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 105
 68 [-]: JMP       105          ; PC := 105
 69 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 70 [-]: LE        0 R3 R10     ; if R3 > R10 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0x42dcc9f5
 73 [-]: SUB       R12 R10 R3   ; R12 := R10 - R3
 74 [-]: SUB       R13 R2 R3    ; R13 := R2 - R3
 75 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 76 [-]: LOADK     R13 0        ; R13 := 0.000000
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0xcdadcd5d]
 80 [-]: GETGLOBAL R14 K24      ; R14 := 0x9bafffe3
 81 [-]: LOADK     R15 30       ; R15 := 30.000000
 82 [-]: LOADK     R16 2        ; R16 := 2.000000
 83 [-]: MOVE      R17 R11      ; R17 := R11
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: JMP       105          ; PC := 105
 88 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R12 K22      ; R12 := 0x42dcc9f5
 91 [-]: SUB       R13 R10 R4   ; R13 := R10 - R4
 92 [-]: SUB       R14 R3 R4    ; R14 := R3 - R4
 93 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: LOADK     R15 1        ; R15 := 1.000000
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: SELF      R13 R5 K23   ; R14 := R5; R13 := R5[0xcdadcd5d]
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0x9bafffe3
 99 [-]: LOADK     R16 -2       ; R16 := -2.000000
100 [-]: LOADK     R17 -30      ; R17 := -30.000000
101 [-]: MOVE      R18 R12      ; R18 := R12
102 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
103 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: GETGLOBAL R13 K25      ; R13 := 0xcbd666e1
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: JMP       37           ; PC := 37
109 [-]: SELF      R13 R6 K26   ; R14 := R6; R13 := R6[0xd4fe627d]
110 [-]: MOVE      R15 R8       ; R15 := R8
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: RETURN    R0 1         ; return 


