; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HekAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: EQ        1 R3 K2      ; if R3 == 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x7419d7fe]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x443a8d0b
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x3fe6d3e1]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc8442850]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xbec92715
 24 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x89e3d5ed]
  2 [-]: LOADBOOL  R6 1 0       ; R6 := true
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: RETURN    R0 1         ; return 


