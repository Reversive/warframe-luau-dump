; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RailingBurnAway := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; RailingTakeDamage := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x07e9d557
 14 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x2120ba2a
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x1970ba59
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 20 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x986d2ab8]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x1b0c1f1f
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       13           ; PC := 13
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x986d2ab8]
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x1b0c1f1f
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x1970ba59
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x07e9d557
 14 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x2120ba2a
 17 [-]: SUB       R5 K6 R1     ; R5 := 1.000000 - R1
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x3eda26fc]
 20 [-]: MUL       R7 R1 K9     ; R7 := R1 * 8.000000
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MUL       R6 R6 K10    ; R6 := R6 * 0.500000
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x986d2ab8]
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x1b0c1f1f
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x986d2ab8]
 37 [-]: GETGLOBAL R6 K12       ; R6 := 0x1b0c1f1f
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x2120ba2a
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


