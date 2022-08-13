; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; MatchTagEvent := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; MatchAttackEvent := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K2        ; MatchItemEvent := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mItemType"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 17 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mItemType"]
 18 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 19 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0e74e73b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x62c81b76]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb61abfd2]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xda3eb4f5
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb61abfd2]
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x755f4c05
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb61abfd2]
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: LOADK     R6 3         ; R6 := 3.000000
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x3723937f
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: LOADBOOL  R2 0 0       ; R2 := false
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


