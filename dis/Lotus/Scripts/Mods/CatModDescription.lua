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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd995ca40
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x04ac2fdb
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  6 [-]: SETTABLE  R2 K2 R1     ; R2["THRESHOLD"] := R1
  7 [-]: GETGLOBAL R3 K3        ; R3 := cjson
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


