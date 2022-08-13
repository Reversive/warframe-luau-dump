; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Infestation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CreatureInfected"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnDamaged := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 63
 25 [-]: JMP       63           ; PC := 63
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x808b79e6]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x44270997]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 1         ; if R4 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xeade8050]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: LOADK     R7 129       ; R7 := 129.000000
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x55c89d75
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xeade8050]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: LOADK     R7 276       ; R7 := 276.000000
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x55c89d75
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x47901f07]
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0xb8c27874
 50 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 52 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 55 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x1ac1655c]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xdbeb44a3]
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xe97e6d98]
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x0bc88d0e
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


