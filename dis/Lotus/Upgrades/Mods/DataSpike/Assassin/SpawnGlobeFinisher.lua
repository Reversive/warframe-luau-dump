; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xd29dc153
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xd29dc153
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 0         ; R8 := 0.500000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x85f9b08b
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 20 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa9365339]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0xa421af95
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xc163f229
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 2        ; R10 := 2.000000
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: SUB       R8 R8 K9     ; R8 := R8 - 1.000000
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: CONST     R12 2        ; R12 := 2.000000
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: SUB       R10 R10 K9   ; R10 := R10 - 1.000000
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0xc2892f65
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0xc163f229
 46 [-]: CONST     R10 5        ; R10 := 5.000000
 47 [-]: CONST     R11 10       ; R11 := 10.000000
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0xc163f229
 51 [-]: CONST     R10 1        ; R10 := 1.000000
 52 [-]: CONST     R11 2        ; R11 := 2.000000
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 55 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 56 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xa645aaad]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CONST     R12 2        ; R12 := 2.000000
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xef23c099]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: RETURN    R0 1         ; return 


