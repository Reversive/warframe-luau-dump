; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Scalar2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 8         ; R2 := 8.000000
  6 [-]: CONST     R3 3         ; R3 := 3.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R4 K2        ; Init := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K3        ; OnDamaged := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf456c2d7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: LE        0 R3 K3      ; if R3 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x986d2ab8]
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 34 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 35 [-]: JMP       17           ; PC := 17
 36 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x986d2ab8]
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


