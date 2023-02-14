; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x14a55974]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gPowerSuitType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gLotusWeaponType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x3fc8b42c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x52de0ed7]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xbb610e5b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K8        ; R7 := gLotusNpcAvatarType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x010c0eec]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x31ec7edf]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADKB    R5 1 0       ; R5 := true
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x672ed7b1]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x3f703537]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5163741e]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: RETURN    R0 1         ; return 


