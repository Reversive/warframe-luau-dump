; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa39bb54b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x37e4785a]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["distanceToTarget"]
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xd5e3def8
 30 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R5 3         ; R5 := 3.000000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x1ca59640
  2 [-]: TEST      R4 0         ; if not R4 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x40f8914b]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CONST     R9 5         ; R9 := 5.000000
 12 [-]: CONST     R10 0        ; R10 := 0.000000
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x93b2bab5]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: LOADKB    R9 1 0       ; R9 := true
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x93b2bab5]
 22 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xd1586535]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADKB    R9 1 0       ; R9 := true
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x21b4c60e]
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xcc79ff20
 28 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x7027c544]
 29 [-]: GETGLOBAL R11 K9       ; R11 := 0x0ed8b456
 30 [-]: LOADKB    R12 0 0      ; R12 := false
 31 [-]: CONST     R13 3        ; R13 := 3.000000
 32 [-]: CONST     R14 1        ; R14 := 1.000000
 33 [-]: LOADKB    R15 1 0      ; R15 := true
 34 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x27e88fdd
 39 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xd1586535]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x47901f07]
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x945f9957
 46 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 48 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x22f0a710
 52 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 55 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x5cb2adf8]
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xf326045f]
 58 [-]: GETGLOBAL R9 K10       ; R9 := 0x34291f5c
 59 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x7258f36f]
 60 [-]: GETGLOBAL R10 K18      ; R10 := 0x22f0a710
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K24       ; R7 := 0x553f0d63
 64 [-]: SETTABLE  R6 K23 R7    ; R6["radius"] := R7
 65 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x86cd00cb]
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xf4dc3420]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x618938f0]
 72 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xd1586535]
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R7 0 1       ; R7(R8,...)
 75 [-]: SETTABLE  R6 K28 R1    ; R6["ignoreEntity"] := R1
 76 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xcdb40c41]
 77 [-]: CONST     R9 1000      ; R9 := 1000.000000
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SETTABLE  R6 K30 K31   ; R6["staticCoverOnly"] := true
 80 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0x1586e35e]
 81 [-]: CONST     R9 14        ; R9 := 14.000000
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: SETTABLE  R6 K33 K19   ; R6["fallOff"] := 0.000000
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 86 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x97dcff30]
 87 [-]: MOVE      R9 R6        ; R9 := R6
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1[0x16e0b3da]
 90 [-]: GETGLOBAL R9 K9        ; R9 := 0x0ed8b456
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R7 K36       ; R7 := 0xcbd666e1
 95 [-]: CONST     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: RETURN    R0 1         ; return 


