; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 1         ; R0 := 1.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE3"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; WeakpointLeak := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K3        ; SpawnPool := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; LeakPool := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; WeakpointHoming := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: SETGLOBAL R2 K6        ; WeakpointLeakRing := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xd14173b7
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 30 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x056bfe8b]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xd14173b7
 35 [-]: MUL       R3 R4 K10    ; R3 := R4 * 2.000000
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 92
 41 [-]: JMP       92           ; PC := 92
 42 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x2047cfe7]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x526825ad
 51 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0xcc998939
 60 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x00046924
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0x5bced4c4
 64 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0x3630e649]
 65 [-]: LOADK     R11 360      ; R11 := 360.000000
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 68 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x3630e649]
 69 [-]: LOADK     R12 360      ; R12 := 360.000000
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: LOADK     R12 0        ; R12 := 0.000000
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xfe447379]
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: LOADK     R4 0         ; R4 := 0.000000
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: GETGLOBAL R6 K21       ; R6 := 0x67652851
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 91 [-]: JMP       37           ; PC := 37
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["x"]
  7 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["y"]
  8 [-]: SUB       R5 R5 K5     ; R5 := R5 - 10.000000
  9 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["z"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 19 [-]: MOVE      R12 R5       ; R12 := R5
 20 [-]: LOADBOOL  R13 1 0      ; R13 := true
 21 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x00046924
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 27 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x3630e649]
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: MUL       R7 R7 K12    ; R7 := R7 * 360.000000
 30 [-]: LOADK     R8 90        ; R8 := 90.000000
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K15       ; R9 := 0x7af0459c
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 42 [-]: GETTABLE  R11 R4 K3    ; R11 := R4["x"]
 43 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["y"]
 44 [-]: ADD       R12 R12 K16  ; R12 := R12 + 0.300000
 45 [-]: GETTABLE  R13 R4 K6    ; R13 := R4["z"]
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x7af0459c
 53 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 54 [-]: GETTABLE  R11 R4 K3    ; R11 := R4["x"]
 55 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["y"]
 56 [-]: ADD       R12 R12 K16  ; R12 := R12 + 0.300000
 57 [-]: GETTABLE  R13 R4 K6    ; R13 := R4["z"]
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x70b8836c]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x00046924
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x3630e649]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: MUL       R4 R4 K4     ; R4 := R4 * 360.000000
  7 [-]: LOADK     R5 90        ; R5 := 90.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed324116]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x1ad9f9e9
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x05909209]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x1ad9f9e9
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x05909209]
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x1ad9f9e9
 45 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
 51 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x056bfe8b]
 52 [-]: CALL      R3 1 2       ; R3 := R3()
 53 [-]: TEST      R3 0         ; if not R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 56 [-]: LOADK     R4 10        ; R4 := 10.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 60 [-]: LOADK     R4 15        ; R4 := 15.000000
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xa2880940]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x1db57c6b]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 239
 33 [-]: JMP       239          ; PC := 239
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 239
 37 [-]: JMP       239          ; PC := 239
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 232
 42 [-]: JMP       232          ; PC := 232
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0xd14173b7
 44 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 232
 45 [-]: JMP       232          ; PC := 232
 46 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfb669000]
 51 [-]: GETGLOBAL R8 K11       ; R8 := gLotusAvatarType
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: LOADK     R11 90       ; R11 := 90.000000
 55 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 187
 60 [-]: JMP       187          ; PC := 187
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 63 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: LEN       R11 R6       ; R11 := # R6
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
 68 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 69 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 120
 73 [-]: JMP       120          ; PC := 120
 74 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x0e46e45b]
 75 [-]: LOADK     R17 7        ; R17 := 7.000000
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: TEST      R15 1        ; if R15 then PC := 120
 78 [-]: JMP       120          ; PC := 120
 79 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xf2deaf69]
 80 [-]: GETGLOBAL R17 K15      ; R17 := gTennoAvatarType
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 85 [-]: GETTABLE  R16 R6 R13   ; R16 := R6[R13]
 86 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x5e651723]
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: TEST      R15 1        ; if R15 then PC := 120
 90 [-]: JMP       120          ; PC := 120
 91 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14[0xde321e6f]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x890379f5]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 0        ; if not R15 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
 98 [-]: GETTABLE  R15 R15 K19  ; R82 := R15[0x23d5322f]
 99 [-]: MOVE      R16 R7       ; R16 := R7
100 [-]: GETTABLE  R17 R6 R13   ; R17 := R6[R13]
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: JMP       120          ; PC := 120
103 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
104 [-]: GETTABLE  R15 R15 K19  ; R82 := R15[0x23d5322f]
105 [-]: MOVE      R16 R8       ; R16 := R8
106 [-]: GETTABLE  R17 R6 R13   ; R17 := R6[R13]
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x808b79e6]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x808b79e6]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
116 [-]: GETTABLE  R15 R15 K19  ; R82 := R15[0x23d5322f]
117 [-]: MOVE      R16 R9       ; R16 := R9
118 [-]: GETTABLE  R17 R6 R13   ; R17 := R6[R13]
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
121 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
122 [-]: MOVE      R16 R7       ; R16 := R7
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: LEN       R15 R7       ; R15 := # R7
127 [-]: LT        0 K21 R15    ; if 0.000000 >= R15 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R15 K22      ; R15 := 0x0c5e62f9
130 [-]: LOADK     R16 1        ; R16 := 1.000000
131 [-]: LEN       R17 R7       ; R17 := # R7
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: GETTABLE  R5 R7 R15    ; R5 := R7[R15]
134 [-]: JMP       187          ; PC := 187
135 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
136 [-]: MOVE      R16 R8       ; R16 := R8
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: LEN       R15 R8       ; R15 := # R8
141 [-]: LT        0 K21 R15    ; if 0.000000 >= R15 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R15 K22      ; R15 := 0x0c5e62f9
144 [-]: LOADK     R16 1        ; R16 := 1.000000
145 [-]: LEN       R17 R8       ; R17 := # R8
146 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
147 [-]: GETTABLE  R5 R8 R15    ; R5 := R8[R15]
148 [-]: JMP       187          ; PC := 187
149 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
150 [-]: MOVE      R16 R9       ; R16 := R9
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 1        ; if R15 then PC := 187
153 [-]: JMP       187          ; PC := 187
154 [-]: LEN       R15 R9       ; R15 := # R9
155 [-]: LT        0 K21 R15    ; if 0.000000 >= R15 then PC := 187
156 [-]: JMP       187          ; PC := 187
157 [-]: LOADK     R15 1        ; R15 := 1.000000
158 [-]: LEN       R16 R9       ; R16 := # R9
159 [-]: LOADK     R17 1        ; R17 := 1.000000
160 [-]: FORPREP   R15 176      ; R15 -= R17; PC := 176
161 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
162 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xd1586535]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["y"]
165 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0x003c792f]
166 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
167 [-]: LOADK     R23 K26      ; R23 := "GAME_C1_SPINE2"
168 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
169 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
170 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["y"]
171 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
172 [-]: LT        0 K27 R19    ; if 2.000000 >= R19 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETTABLE  R5 R9 R18    ; R5 := R9[R18]
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R15 161      ; R15 += R17; if R15 <= R16 then begin PC := 161; R18 := R15 end
177 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
178 [-]: MOVE      R21 R5       ; R21 := R5
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 0        ; if not R20 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETGLOBAL R20 K22      ; R20 := 0x0c5e62f9
183 [-]: LOADK     R21 1        ; R21 := 1.000000
184 [-]: LEN       R22 R9       ; R22 := # R9
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: GETTABLE  R5 R9 R20    ; R5 := R9[R20]
187 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0x003c792f]
188 [-]: GETUPVAL  R22 U0       ; R22 := U0
189 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
190 [-]: GETGLOBAL R21 K28      ; R21 := 0x20b7f774
191 [-]: MOVE      R22 R20      ; R22 := R20
192 [-]: MOVE      R23 R4       ; R23 := R4
193 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
194 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
195 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x05909209]
196 [-]: GETGLOBAL R24 K30      ; R24 := 0x526825ad
197 [-]: MOVE      R25 R4       ; R25 := R4
198 [-]: GETGLOBAL R26 K31      ; R26 := ZERO_ROTATION
199 [-]: MOVE      R27 R1       ; R27 := R1
200 [-]: MOVE      R28 R1       ; R28 := R1
201 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
202 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
203 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x05909209]
204 [-]: GETGLOBAL R24 K32      ; R24 := 0x370cf481
205 [-]: MOVE      R25 R4       ; R25 := R4
206 [-]: MOVE      R26 R21      ; R26 := R21
207 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
208 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
209 [-]: MOVE      R24 R1       ; R24 := R1
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 1        ; if R23 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0x263a3cc2]
214 [-]: MOVE      R25 R1       ; R25 := R1
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0xfe447379]
217 [-]: MOVE      R25 R2       ; R25 := R2
218 [-]: CALL      R23 3 1      ; R23(R24,R25)
219 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0xa5a2e4aa]
220 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0x13fe5c2e]
221 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
222 [-]: CALL      R23 0 1      ; R23(R24,...)
223 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
224 [-]: MOVE      R24 R5       ; R24 := R5
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R23 1        ; if R23 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0x419785d7]
229 [-]: MOVE      R25 R5       ; R25 := R5
230 [-]: CALL      R23 3 1      ; R23(R24,R25)
231 [-]: LOADK     R3 0         ; R3 := 0.000000
232 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
233 [-]: LOADK     R24 0        ; R24 := 0.000000
234 [-]: CALL      R23 2 1      ; R23(R24)
235 [-]: GETGLOBAL R23 K38      ; R23 := 0x67652851
236 [-]: CALL      R23 1 2      ; R23 := R23()
237 [-]: ADD       R3 R3 R23    ; R3 := R3 + R23
238 [-]: JMP       29           ; PC := 29
239 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x6162d901]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed324116]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xd14173b7
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 28 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x056bfe8b]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xd14173b7
 33 [-]: MUL       R3 R4 K9     ; R3 := R4 * 2.000000
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x2047cfe7]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x526825ad
 49 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xea0832ea]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0xcc998939
 61 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xd1586535]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K17      ; R10 := 0x00046924
 64 [-]: GETTABLE  R11 R5 K18   ; R11 := R5["heading"]
 65 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["pitch"]
 66 [-]: GETTABLE  R13 R5 K20   ; R13 := R5["bank"]
 67 [-]: ADD       R13 R13 K21  ; R13 := R13 + 90.000000
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: LOADK     R4 0         ; R4 := 0.000000
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K22       ; R6 := 0x67652851
 77 [-]: CALL      R6 1 2       ; R6 := R6()
 78 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 79 [-]: JMP       35           ; PC := 35
 80 [-]: RETURN    R0 1         ; return 


