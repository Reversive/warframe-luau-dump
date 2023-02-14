; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DrainHealth := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SetEnergyShieldVisibility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x9d87bb3d
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x133fdc3b
  7 [-]: DIV       R2 R2 K4     ; R2 := R2 / 100.000000
  8 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xa6348422
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x014db014]
 24 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x3c786bb5
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       9            ; PC := 9
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R6 K11       ; R6 := gDynamicCoverType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x8eb2112d]
 36 [-]: LOADK     R6 K13       ; R6 := "Dying"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: CONST     R4 0         ; R4 := 0.500000
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 41 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb62ecfe0]
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0xd27a04f1
 44 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 45 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: LT        0 R5 K17     ; if R5 >= 1.000000 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x66472bf5]
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 64 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 65 [-]: JMP       48           ; PC := 48
 66 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xa2880940]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x66472bf5]
 74 [-]: CONST     R8 1         ; R8 := 1.000000
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x59c96e77]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x925abaf6
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x77f4180e
  5 [-]: TEST      R2 0         ; if not R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x925abaf6
 14 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1db57c6b]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


