; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 -1        ; R0 := -1.000000
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; MatchAttackEvent := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K1        ; MatchTagEvent := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K5        ; R5 := gProjectileType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x71c3065d]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 36 [-]: GETGLOBAL R5 K7        ; R5 := gLotusWeaponType
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x3b4896d5]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: TEST      R4 0         ; if not R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 50 [-]: SETUPVAL  R4 U2        ; U82 := R2
 51 [-]: JMP       56           ; PC := 56
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: SETUPVAL  R4 U2        ; U82 := R2
 54 [-]: LOADKB    R4 1 0       ; R4 := true
 55 [-]: SETUPVAL  R4 U1        ; U82 := R1
 56 [-]: SETUPVAL  R3 U0        ; U82 := R0
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETGLOBAL R5 K10       ; R5 := 0xa715ce11
 59 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 62
 62 [-]: LOADKB    R4 1 0       ; R4 := true
 63 [-]: TEST      R4 0         ; if not R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: CONST     R5 0         ; R5 := 0.000000
 66 [-]: SETUPVAL  R5 U2        ; U82 := R2
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: SETUPVAL  R5 U1        ; U82 := R1
 69 [-]: RETURN    R4 2         ; return R4
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5949b942
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


