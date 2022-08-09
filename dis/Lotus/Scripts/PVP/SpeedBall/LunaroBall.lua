; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpdateBall := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0.000001
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 93
 15 [-]: JMP       93           ; PC := 93
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1fc4da58]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 93
 19 [-]: JMP       93           ; PC := 93
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf376adf1]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xeba8de54]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa0dd18b6]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xae2294fa
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x6a03251e]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0x54b47728
 46 [-]: TEST      R5 0         ; if not R5 then PC := 89
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x7b19cc90]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 89
 56 [-]: JMP       89           ; PC := 89
 57 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xc94e1e23]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LT        0 R5 K14     ; if R5 >= 1.000000 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETGLOBAL R5 K15       ; R5 := 0xc2892f65
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xd1586535]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xd1586535]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 71 [-]: GETGLOBAL R6 K15       ; R6 := 0xc2892f65
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: SUB       R6 R5 R2     ; R6 := R5 - R2
 75 [-]: GETGLOBAL R7 K17       ; R7 := 0x4fd57545
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: GETGLOBAL R8 K18       ; R8 := 0x1ee0810e
 80 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 81 [-]: GETGLOBAL R8 K19       ; R8 := 0x7fa0b32a
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SUB       R8 K14 R8    ; R8 := 1.000000 - R8
 85 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 86 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xa645aaad]
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 90 [-]: CONST     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: JMP       11           ; PC := 11
 93 [-]: RETURN    R0 1         ; return 


