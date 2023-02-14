; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; MatchAttackEvent := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x52de0ed7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x14a55974]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gProjectileType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x71c3065d]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 38 [-]: GETGLOBAL R6 K8        ; R6 := gLotusWeaponType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xb5d09c91]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: EQ        0 R4 K11     ; if R4 ~= 0.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETUPVAL  R3 U0        ; U82 := R0
 47 [-]: EQ        0 R4 K12     ; if R4 ~= 1.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: SETUPVAL  R3 U1        ; U82 := R1
 50 [-]: EQ        0 R4 K13     ; if R4 ~= 5.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETUPVAL  R3 U2        ; U82 := R2
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 55 [-]: LT        0 R5 K13     ; if R5 >= 5.000000 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 59 [-]: LT        0 R5 K13     ; if R5 >= 5.000000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 63 [-]: LT        0 R5 K13     ; if R5 >= 5.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: RETURN    R5 2         ; return R5
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: RETURN    R0 1         ; return 


