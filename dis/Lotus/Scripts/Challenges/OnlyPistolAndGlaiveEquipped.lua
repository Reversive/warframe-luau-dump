; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; MatchTagEvent := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa534c3ac]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe85a2361]
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xe85a2361]
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 1         ; if R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe85a2361]
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf2deaf69]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xe85a2361]
 38 [-]: LOADK     R8 5         ; R8 := 5.000000
 39 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 1         ; if R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xe85a2361]
 44 [-]: LOADK     R7 5         ; R7 := 5.000000
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf2deaf69]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 51
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 57 else R6 := R3
 53 [-]: JMP       57           ; PC := 57
 54 [-]: TESTSET   R6 R4 0      ; if not R4 then PC := 57 else R6 := R4
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R6 R5        ; R6 := R5
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


