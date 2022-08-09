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
  4 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; MatchAttackEvent := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K2        ; MatchItemEvent := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa534c3ac]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe85a2361]
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe85a2361]
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 25 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe85a2361]
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
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


