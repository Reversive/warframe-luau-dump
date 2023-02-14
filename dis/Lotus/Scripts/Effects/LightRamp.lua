; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LightRamp := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xe15169d2
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa533083a
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xe15169d2
  7 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5004be24]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x1e9434ac
 11 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xfe7c3b0c]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x928693b5
 15 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       2            ; PC := 2
 24 [-]: RETURN    R0 1         ; return 


