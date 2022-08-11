; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MindOuchScreenEffects := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7099039c
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x659d451f]
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7099039c
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7c1a0374]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["postProcess"]
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x7c1a0374]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0xffe5f3b7
 38 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0xffe5f3b7
 46 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 47 [-]: SUB       R6 K9 R6     ; R6 := 1.000000 - R6
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xdfebb754
 49 [-]: GETGLOBAL R8 K11       ; R8 := 0x107bf6da
 50 [-]: MUL       R9 R5 K12    ; R9 := R5 * 0.100000
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0xdfebb754
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x107bf6da
 55 [-]: MUL       R10 R5 K13   ; R10 := R5 * 0.600000
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0xb6df3e50]
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 60 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xac1b386a]
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: MUL       R13 R8 R6    ; R13 := R8 * R6
 63 [-]: MUL       R13 R13 K17  ; R13 := R13 * 2.000000
 64 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: MUL       R9 R7 R6     ; R9 := R7 * R6
 67 [-]: MUL       R9 R9 K19    ; R9 := R9 * 5.000000
 68 [-]: SETTABLE  R3 K18 R9    ; R3["radialBlurStrength"] := R9
 69 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: JMP       37           ; PC := 37
 76 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0xb6df3e50]
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SETTABLE  R3 K18 K21   ; R3["radialBlurStrength"] := 0.000000
 80 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x6cf1e476]
 86 [-]: LOADBOOL  R11 0 0      ; R11 := false
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xa2880940]
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: RETURN    R0 1         ; return 


