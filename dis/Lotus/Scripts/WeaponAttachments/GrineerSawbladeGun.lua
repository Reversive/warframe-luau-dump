; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyCustomization := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; MakeInvisible := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; MakeVisibleAndPlayAnimation := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; SpinBasedOnCharge := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x68d708a7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x61b59a83]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6f88db17
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6f88db17
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x9d649beb
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x6f88db17
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73a8846a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 88
 21 [-]: JMP       88           ; PC := 88
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 88
 26 [-]: JMP       88           ; PC := 88
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x6bb20d05]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: TEST      R4 0         ; if not R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x46afa846]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x2f31572d
 36 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 37 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 40 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xac1b386a]
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x434f3c64
 43 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 46 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 51 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0xb62ecfe0]
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0xe68a994c
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 57 [-]: SUB       R9 R3 R9     ; R9 := R3 - R9
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 61 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0xb62ecfe0]
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 64 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0xac1b386a]
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0x2f31572d
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: MOVE      R3 R7        ; R3 := R7
 70 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x89531483]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc6ddbc86]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["bank"]
 75 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 78 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 79 [-]: SETTABLE  R8 K19 R9    ; R8["bank"] := R9
 80 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xe28aa928]
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 85 [-]: LOADK     R10 0        ; R10 := 0.000000
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: JMP       17           ; PC := 17
 88 [-]: RETURN    R0 1         ; return 


