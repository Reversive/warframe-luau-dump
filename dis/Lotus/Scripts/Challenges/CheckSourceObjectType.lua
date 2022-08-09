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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xcfc01047
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xafb92662
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0xf2deaf69]
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 18 [-]: RETURN    R9 2         ; return R9
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: RETURN    R0 1         ; return 


