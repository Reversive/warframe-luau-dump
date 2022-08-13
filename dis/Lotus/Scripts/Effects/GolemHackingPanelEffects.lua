; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; shrinkTumor := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.701580
  4 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1.525000
  5 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  6 [-]: MUL       R0 R5 K2     ; R0 := R5 * 2.000000
  7 [-]: LT        0 R0 K3      ; if R0 >= 1.000000 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2.000000
 10 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 11 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1.000000
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 14 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SUB       R0 R0 K2     ; R0 := R0 - 2.000000
 20 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2.000000
 21 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 22 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1.000000
 23 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 24 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R6 R6 K2     ; R6 := R6 + 2.000000
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x4e43474b
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x65d389cb]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETGLOBAL R2 K3        ; (0xf96894ac) := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x07e9d557
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb62ecfe0]
 16 [-]: LOADK     R3 K8        ; R3 := 0.010000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xf96894ac
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x65448093
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0xf96894ac
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x07e9d557
 24 [-]: LOADK     R9 K10       ; R9 := 1.100000
 25 [-]: CALL      R4 6 0       ; R4,... := R4(R5,R6,R7,R8,R9)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x2d9ba74f]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       11           ; PC := 11
 37 [-]: RETURN    R0 1         ; return 


