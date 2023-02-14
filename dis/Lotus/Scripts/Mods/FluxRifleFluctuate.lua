; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetLoc := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x86ba2663]
  2 [-]: SUB       R5 R0 K1     ; R5 := R0 - 1.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x96284d62]
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x55f27c30]
 11 [-]: GETTABLE  R8 R4 K1     ; R8 := R4[1.000000]
 12 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x0fbc7293]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MUL       R8 R8 K6     ; R8 := R8 * 100.000000
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R5 R7        ; R5 := R7
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x55f27c30]
 19 [-]: GETTABLE  R8 R4 K7     ; R8 := R4[2.000000]
 20 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x0fbc7293]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MUL       R8 R8 K6     ; R8 := R8 * 100.000000
 23 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R6 R7        ; R6 := R7
 26 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 27 [-]: SETTABLE  R7 K8 R5     ; R7["MIN"] := R5
 28 [-]: SETTABLE  R7 K9 R6     ; R7["MAX"] := R6
 29 [-]: GETGLOBAL R8 K10       ; R8 := cjson
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xb139d7bc]
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


