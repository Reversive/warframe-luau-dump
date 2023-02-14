; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamageDone := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x881b6b90]
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x1ac1655c]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe6f43518]
 25 [-]: CONST     R7 8         ; R7 := 8.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x0c73b2a5
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x32316a21]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xb811f26f
 41 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xfbe77371]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x32466c36]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 47 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0x1ac1655c]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xf456c2d7]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0x73901acf]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0x1ac1655c]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf456c2d7]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0x1ac1655c]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x60bf5f59]
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: LOADKB    R12 1 0      ; R12 := true
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: RETURN    R0 1         ; return 


