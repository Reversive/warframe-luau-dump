; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; fadeInFog := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf5451277
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x12db79e8
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa163f3e4]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0xf5451277
 11 [-]: DIV       R6 R0 R6     ; R6 := R0 / R6
 12 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: RETURN    R0 1         ; return 


