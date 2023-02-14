; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnFlower := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x5efca02d]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["victim"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 74
  8 [-]: JMP       74           ; PC := 74
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x7574826b
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xc1595bd5]
 15 [-]: GETGLOBAL R9 K3        ; R9 := 0x7574826b
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LEN       R8 R7        ; R8 := # R7
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x672fe673
 19 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 74
 20 [-]: JMP       74           ; PC := 74
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x9b318fad]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x00046924
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 30 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x3630e649]
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CONST     R12 360      ; R12 := 360.000000
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3630e649]
 36 [-]: CONST     R12 0        ; R12 := 0.000000
 37 [-]: CONST     R13 360      ; R13 := 360.000000
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 40 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x3630e649]
 41 [-]: CONST     R13 0        ; R13 := 0.000000
 42 [-]: CONST     R14 360      ; R14 := 360.000000
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0x47901f07]
 46 [-]: GETGLOBAL R12 K3       ; R12 := 0x7574826b
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_VECTOR
 49 [-]: MOVE      R15 R9       ; R15 := R9
 50 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x2d9ba74f]
 57 [-]: SELF      R13 R10 K13  ; R14 := R10; R13 := R10[0x65d389cb]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SUB       R14 R2 K14   ; R14 := R2 - 1.000000
 60 [-]: GETGLOBAL R15 K15      ; R15 := 0xcb2f9123
 61 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 62 [-]: ADD       R14 K14 R14  ; R14 := 1.000000 + R14
 63 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 66 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x659d451f]
 67 [-]: GETGLOBAL R13 K18      ; R13 := 0xcedc9ddc
 68 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10[0xf6ebd926]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: LOADKB    R15 0 0      ; R15 := false
 71 [-]: CONST     R16 0        ; R16 := 0.000000
 72 [-]: MOVE      R17 R0       ; R17 := R0
 73 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 74 [-]: RETURN    R0 1         ; return 


