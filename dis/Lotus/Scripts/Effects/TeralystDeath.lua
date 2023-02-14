; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 0         ; R4 := -0.500000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  8 [-]: CONST     R3 -2        ; R3 := -2.000000
  9 [-]: CONST     R4 0         ; R4 := 0.250000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
 13 [-]: CONST     R4 -2        ; R4 := -2.250000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := -0.750000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 18 [-]: CONST     R5 -2        ; R5 := -2.250000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CONST     R7 0         ; R7 := -0.750000
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 23 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K2        ; R3 := "GAME_R1_ARM1"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_ARM1"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K4        ; R5 := "GAME_L1_LEG1"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K5        ; R6 := "GAME_R1_LEG1"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 38 [-]: LOADK     R3 K6        ; R3 := "LureAvatar"
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 41 [-]: SETGLOBAL R3 K7        ; TeralystDeath := R3
 42 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R3 K8        ; TeralystCapture := R3
 46 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 47 [-]: SETGLOBAL R3 K9        ; LuredDecoFx := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: CONST     R3 16        ; R3 := 16.000000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LT        0 R2 K3      ; if R2 >= 1.000000 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x66472bf5]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: DIV       R3 R3 K6     ; R3 := R3 / 16.000000
 20 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CONST     R3 -1        ; R3 := -1.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf16592c8]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CONST     R9 100       ; R9 := 100.000000
 15 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 R5 K5      ; if R5 >= 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: LT        0 R2 K7      ; if R2 >= 10.000000 then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: LT        0 R3 K8      ; if R3 >= 0.000000 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3630e649]
 31 [-]: CONST     R6 1         ; R6 := 1.000000
 32 [-]: LEN       R7 R4        ; R7 := # R4
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x3630e649]
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 41 [-]: GETTABLE  R8 R4 R5     ; R8 := R4[R5]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x505c1f15
 48 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x003c792f]
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 53 [-]: GETTABLE  R12 R4 R5    ; R12 := R4[R5]
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0xc163f229
 56 [-]: LOADK     R8 K16       ; R8 := 0.100000
 57 [-]: LOADK     R9 K17       ; R9 := 0.200000
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       20           ; PC := 20
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xef8e8f7f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xc163f229
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x88276752
 17 [-]: UNM       R6 R6        ; R6 :=  R6
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x88276752
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x88276752
 22 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2.000000
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x88276752
 24 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x88276752
 28 [-]: UNM       R8 R8        ; R8 :=  R8
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x88276752
 30 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: LT        0 R6 K10     ; if R6 >= 1.000000 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xef8e8f7f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R3 R7        ; R3 := R7
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x5db3ce80
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: MOVE      R9 R3        ; R9 := R3
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0xa533083a
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xe4a5b3ca]
 47 [-]: SUB       R10 K15 R6   ; R10 := 0.500000 - R6
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MUL       R9 K8 R9     ; R9 := 2.000000 * R9
 50 [-]: SUB       R9 K10 R9    ; R9 := 1.000000 - R9
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 53 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 54 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x9307aa51]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x67652851
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.300000
 60 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 61 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       34           ; PC := 34
 65 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: RETURN    R0 1         ; return 


