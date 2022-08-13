; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x55156ff7
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 16 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xdaf34e92
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x9c1f3b5a]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x778e66a1
 34 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: SETUPVAL  R4 U0        ; U82 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


