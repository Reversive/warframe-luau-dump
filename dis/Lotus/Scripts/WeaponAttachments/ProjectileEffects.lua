; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleOverTime := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x38b4bf3d
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x38b4bf3d
 15 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x44cb360c
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xbffb13f3
 19 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 20 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2d9ba74f]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       2            ; PC := 2
 30 [-]: RETURN    R0 1         ; return 


