; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; DayNightMusicControl := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1622ab2c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x84334edc
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x392cbc28
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe060e8f
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xa8a513fb
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xabf50b1c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xabf50b1c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       10           ; PC := 10
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x96ab9074]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 32
 48 [-]: JMP       32           ; PC := 32
 49 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x543a0b5e]
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x8cff1d7a]
 53 [-]: CONST     R7 -2        ; R7 := -2.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x00d33664
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x96ab9074]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x543a0b5e]
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: JMP       32           ; PC := 32
 66 [-]: RETURN    R0 1         ; return 


