; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimateUsingChargeAmount := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AnimateUsingRefireWait := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5d985c7e]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x81b67eec
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: LOADK     R9 K5        ; R9 := 0.001000
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x6bb20d05]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x46afa846]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x2ef35aa6
 28 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xac1b386a]
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xb62ecfe0]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x45c31347]
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: JMP       18           ; PC := 18
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5d985c7e]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x81b67eec
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: LOADK     R9 K5        ; R9 := 0.001000
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa61894eb]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K8        ; R4 := "recharge time ="
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x53c3399f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        0 R4 K11     ; if R4 ~= 7.000000 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 36 [-]: DIV       R4 R3 R2     ; R4 := R3 / R2
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x2ef35aa6
 38 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xac1b386a]
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xb62ecfe0]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 50 [-]: LOADK     R6 K18       ; R6 := "reload amount ="
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x45c31347]
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: JMP       26           ; PC := 26
 59 [-]: RETURN    R0 1         ; return 


