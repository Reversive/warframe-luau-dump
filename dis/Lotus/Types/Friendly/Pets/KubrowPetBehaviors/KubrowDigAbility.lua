; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd2715720]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xb40c191a]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x87e15f71
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x58a4d5ac]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xded54c60]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xa69cd1ff
 35 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x881b6b90]
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x870e163a]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x25932e14]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x4e434800]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xc484e0b7]
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: RETURN    R9 2         ; return R9
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: RETURN    R9 2         ; return R9
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x950a1407]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x99f38c13]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x8795d209]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6d8131b3
 17 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x6d8131b3
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x0b8c6961
 21 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1c881607]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xde321e6f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x70f71af6]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xbebad19f]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0xbee5ed56
 44 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xe668799a]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0xe05bd026
 49 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETGLOBAL R8 K15       ; R8 := 0x0da8a0dd
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: LOADK     R6 1         ; R6 := 1.000000
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1c881607]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x808b79e6]
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xcea36880]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6968ea36]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x55730e1a
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xd1586535]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xa421af95
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: LOADK     R11 1        ; R11 := 1.000000
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0xc163f229
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: LOADK     R13 2        ; R13 := 2.000000
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0xc163f229
 41 [-]: LOADK     R14 0        ; R14 := 0.000000
 42 [-]: LOADK     R15 2        ; R15 := 2.000000
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: SUB       R13 R13 K12  ; R13 := R13 - 1.000000
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xde321e6f]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xf7d48ee0]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xd2715720]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0xb40c191a]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 55 [-]: GETGLOBAL R14 K17      ; R14 := 0x87e15f71
 56 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETGLOBAL R13 K18      ; R13 := 0xba5de4c3
 59 [-]: TEST      R13 0        ; if not R13 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 62 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x05909209]
 63 [-]: GETGLOBAL R15 K18      ; R15 := 0xba5de4c3
 64 [-]: MOVE      R16 R8       ; R16 := R8
 65 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
 66 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 67 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xa9365339]
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xc5b6a2d5]
 71 [-]: GETGLOBAL R16 K11      ; R16 := 0xc163f229
 72 [-]: LOADK     R17 5        ; R17 := 5.000000
 73 [-]: LOADK     R18 10       ; R18 := 10.000000
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: MUL       R16 R9 R16   ; R16 := R9 * R16
 76 [-]: GETGLOBAL R17 K11      ; R17 := 0xc163f229
 77 [-]: LOADK     R18 1        ; R18 := 1.000000
 78 [-]: LOADK     R19 2        ; R19 := 2.000000
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
 81 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: LOADBOOL  R2 1 0       ; R2 := true
 84 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12[0x58a4d5ac]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12[0xded54c60]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 89 [-]: GETGLOBAL R15 K25      ; R15 := 0xa69cd1ff
 90 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: GETGLOBAL R14 K26      ; R14 := 0x61a0b559
 93 [-]: TEST      R14 0        ; if not R14 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
 96 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x05909209]
 97 [-]: GETGLOBAL R16 K26      ; R16 := 0x61a0b559
 98 [-]: MOVE      R17 R8       ; R17 := R8
 99 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
100 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
101 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xa9365339]
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xc5b6a2d5]
105 [-]: GETGLOBAL R17 K11      ; R17 := 0xc163f229
106 [-]: LOADK     R18 5        ; R18 := 5.000000
107 [-]: LOADK     R19 10       ; R19 := 10.000000
108 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
109 [-]: MUL       R17 R9 R17   ; R17 := R9 * R17
110 [-]: GETGLOBAL R18 K11      ; R18 := 0xc163f229
111 [-]: LOADK     R19 1        ; R19 := 1.000000
112 [-]: LOADK     R20 2        ; R20 := 2.000000
113 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
114 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
115 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: LOADBOOL  R2 1 0       ; R2 := true
118 [-]: SELF      R15 R11 K27  ; R16 := R11; R15 := R11[0x881b6b90]
119 [-]: LOADK     R17 0        ; R17 := 0.000000
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
122 [-]: MOVE      R17 R15      ; R17 := R15
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 160
125 [-]: JMP       160          ; PC := 160
126 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x870e163a]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0x25932e14]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: SELF      R18 R11 K31  ; R19 := R11; R18 := R11[0x4e434800]
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
133 [-]: SELF      R19 R11 K32  ; R20 := R11; R19 := R11[0xc484e0b7]
134 [-]: MOVE      R21 R17      ; R21 := R17
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: LOADK     R20 1        ; R20 := 1.000000
139 [-]: GETGLOBAL R21 K33      ; R21 := 0x178c7afa
140 [-]: LEN       R21 R21      ; R21 := # R21
141 [-]: LOADK     R22 1        ; R22 := 1.000000
142 [-]: FORPREP   R20 158      ; R20 -= R22; PC := 158
143 [-]: GETGLOBAL R24 K33      ; R24 := 0x178c7afa
144 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
145 [-]: EQ        0 R17 R24    ; if R17 ~= R24 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
148 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0x05909209]
149 [-]: GETGLOBAL R27 K34      ; R27 := 0xb504bbf4
150 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
151 [-]: MOVE      R28 R8       ; R28 := R8
152 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_ROTATION
153 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
154 [-]: SELF      R26 R25 K21  ; R27 := R25; R26 := R25[0xa9365339]
155 [-]: MOVE      R28 R0       ; R28 := R0
156 [-]: CALL      R26 3 1      ; R26(R27,R28)
157 [-]: JMP       159          ; PC := 159
158 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
159 [-]: LOADBOOL  R2 1 0       ; R2 := true
160 [-]: TEST      R2 0         ; if not R2 then PC := 198
161 [-]: JMP       198          ; PC := 198
162 [-]: GETGLOBAL R26 K35      ; R26 := 0xbe190284
163 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xf2deaf69]
164 [-]: GETGLOBAL R28 K37      ; R28 := gEndlessExterminationGameRulesType
165 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
166 [-]: TEST      R26 1        ; if R26 then PC := 198
167 [-]: JMP       198          ; PC := 198
168 [-]: GETGLOBAL R26 K35      ; R26 := 0xbe190284
169 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x8364c9dc]
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: TEST      R26 0        ; if not R26 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
174 [-]: GETGLOBAL R27 K39      ; R27 := 0x1868ee1f
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: TEST      R26 1        ; if R26 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R26 K39      ; R26 := 0x1868ee1f
179 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0xe4c98581]
180 [-]: MOVE      R28 R0       ; R28 := R0
181 [-]: MOVE      R29 R4       ; R29 := R4
182 [-]: MOVE      R30 R7       ; R30 := R7
183 [-]: GETGLOBAL R31 K41      ; R31 := 0x3725748a
184 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
187 [-]: GETGLOBAL R27 K42      ; R27 := 0xf7eb75c5
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: TEST      R26 1        ; if R26 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R26 K42      ; R26 := 0xf7eb75c5
192 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0xe4c98581]
193 [-]: MOVE      R28 R0       ; R28 := R0
194 [-]: MOVE      R29 R4       ; R29 := R4
195 [-]: MOVE      R30 R7       ; R30 := R7
196 [-]: GETGLOBAL R31 K41      ; R31 := 0x3725748a
197 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
198 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe9f54086]
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: LOADK     R8 23        ; R8 := 23.000000
  6 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xcde10c4a]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x21b4c60e]
 11 [-]: LOADK     R8 K5        ; R8 := "Dig"
 12 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x7027c544]
 13 [-]: GETGLOBAL R11 K7       ; R11 := 0xc7fd91ff
 14 [-]: LOADBOOL  R12 0 0      ; R12 := false
 15 [-]: LOADK     R13 2        ; R13 := 2.000000
 16 [-]: LOADK     R14 1        ; R14 := 1.000000
 17 [-]: LOADBOOL  R15 1 0      ; R15 := true
 18 [-]: MOVE      R16 R5       ; R16 := R5
 19 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 20 [-]: CALL      R6 0 1       ; R6(R7,...)
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xae229092
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0xc163f229
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0x8331163f
 34 [-]: GETGLOBAL R8 K15       ; R8 := 0x420374f1
 35 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 36 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 37 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: SUB       R7 R7 K17    ; R7 := R7 - 1.000000
 48 [-]: JMP       37           ; PC := 37
 49 [-]: RETURN    R0 1         ; return 


