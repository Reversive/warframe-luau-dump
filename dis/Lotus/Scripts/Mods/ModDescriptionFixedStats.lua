; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x4529d464
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  7 [-]: LOADK     R5 K1        ; R5 := "STAT"
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x4529d464
 11 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 12 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 13 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 14 [-]: GETGLOBAL R5 K2        ; R5 := cjson
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb139d7bc]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: RETURN    R0 1         ; return 


