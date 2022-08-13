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
  4 [-]: SETGLOBAL R1 K0        ; MatchAttackEvent := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusWeaponType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gBaseAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x52de0ed7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x36822477]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 53
  6 [-]: JMP       53           ; PC := 53
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K4        ; R5 := gLotusVehicleAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb0e8475c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xbb610e5b]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xff005826]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x01145f7a]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x14a55974]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R8 K10       ; R8 := gTennoAvatarType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: RETURN    R6 2         ; return R6
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


