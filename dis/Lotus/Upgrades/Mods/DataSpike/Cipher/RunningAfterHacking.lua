; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  6 [-]: GETGLOBAL R3 K5        ; R3 := 0x55c89d75
  7 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K2 R2     ; R1["VAL"] := R2
 10 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


