; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 0         ; R1 := 0.500000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; UpdateProjectile := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x71c3065d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x71c3065d]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R1 R4        ; R1 := R4
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: LT        0 R3 K1      ; if R3 >= 0.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x327f2778]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xdb875eba]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       5            ; PC := 5
 35 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa2880940]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


