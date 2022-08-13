; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GiantExplosion := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7c1a0374]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c1a0374]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["postProcess"]
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x1f420a3a]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xac1b386a]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xf4c4639b
 25 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xf038ec0b]
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x3ae6acc3
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SUB       R7 K13 R6    ; R7 := 1.000000 - R6
 41 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xc7bdb630]
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x09d7c7a5
 45 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xb6df3e50]
 48 [-]: UNM       R9 R6        ; R9 := ^ R6
 49 [-]: SUB       R10 K13 R5   ; R10 := 1.000000 - R5
 50 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: GETGLOBAL R8 K19       ; R8 := 0x91be34e1
 58 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 59 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 60 [-]: JMP       33           ; PC := 33
 61 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xb6df3e50]
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xf038ec0b]
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xc7bdb630]
 68 [-]: LOADK     R9 0         ; R9 := 0.000000
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


