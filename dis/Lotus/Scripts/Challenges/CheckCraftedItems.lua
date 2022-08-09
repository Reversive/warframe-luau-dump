; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0xd1b24cb9
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0xd1b24cb9
 14 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 15 [-]: SELF      R10 R4 K2    ; R11 := R4; R10 := R4[0xf2deaf69]
 16 [-]: MOVE      R12 R9       ; R12 := R9
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 21 [-]: RETURN    R10 2        ; return R10
 22 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 23 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 24 [-]: RETURN    R10 2        ; return R10
 25 [-]: RETURN    R0 1         ; return 


