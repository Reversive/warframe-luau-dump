; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "MorphAmount"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ProjectileEffects := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x22f0b321]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xb0565354
 15 [-]: TEST      R2 1         ; if R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x986d2ab8]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c97a788
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 20 [-]: CONST     R5 6         ; R5 := 6.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x986d2ab8]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x2d9ba74f]
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x28e744cf]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3c8e6a77]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x155e0bd7
 32 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: CONST     R2 1         ; R2 := 1.000000
 39 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xcb3851b8]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["bank"]
 42 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x28e744cf]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0xc163f229
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0xb37dc4f2
 46 [-]: UNM       R7 R7        ; R7 :=  R7
 47 [-]: GETGLOBAL R8 K15       ; R8 := 0xb37dc4f2
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 96
 53 [-]: JMP       96           ; PC := 96
 54 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0x9bafffe3
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CONST     R9 0         ; R9 := 0.000000
 59 [-]: GETGLOBAL R10 K18      ; R10 := 0xa533083a
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 64 [-]: SETTABLE  R3 K13 R7    ; R3["bank"] := R7
 65 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x70b8836c]
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x986d2ab8]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETGLOBAL R10 K18      ; R10 := 0xa533083a
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x986d2ab8]
 75 [-]: GETGLOBAL R9 K6        ; R9 := 0x6c97a788
 76 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UNLIT_ATTEN"]
 77 [-]: GETGLOBAL R10 K18      ; R10 := 0xa533083a
 78 [-]: SUB       R11 K20 R2   ; R11 := 1.000000 - R2
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MUL       R10 R10 K21  ; R10 := R10 * 6.000000
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: GETGLOBAL R7 K22       ; R7 := 0x67652851
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: MUL       R7 R7 K23    ; R7 := R7 * 3.000000
 85 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 86 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x2d9ba74f]
 87 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x3c8e6a77]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETGLOBAL R10 K11      ; R10 := 0x155e0bd7
 90 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       49           ; PC := 49
 96 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x986d2ab8]
 97 [-]: GETGLOBAL R9 K6        ; R9 := 0x6c97a788
 98 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UNLIT_ATTEN"]
 99 [-]: CONST     R10 6        ; R10 := 6.000000
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x986d2ab8]
102 [-]: GETUPVAL  R9 U0        ; R9 := U0
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: RETURN    R0 1         ; return 


