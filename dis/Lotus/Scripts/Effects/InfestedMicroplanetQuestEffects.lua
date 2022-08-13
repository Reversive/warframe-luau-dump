; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; HeartExplosionPost := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; FakeProjectile := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; FakeMissile := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcessBias"]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: MUL       R3 R2 K5     ; R3 := R2 * 5.000000
  9 [-]: ADD       R3 K6 R3     ; R3 := 1.000000 + R3
 10 [-]: SETTABLE  R1 K4 R3     ; R1[0xc163f229] := R3
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x6f78d37b
 14 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 15 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: SETTABLE  R1 K4 K6     ; R1["bloom"] := 1.000000
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x003c792f]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x808dc004
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0xc163f229
 25 [-]: LOADK     R10 0        ; R10 := -0.500000
 26 [-]: LOADK     R11 0        ; R11 := 0.500000
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 29 [-]: LOADK     R11 0        ; R11 := -0.500000
 30 [-]: LOADK     R12 0        ; R12 := 0.500000
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: GETGLOBAL R11 K8       ; R11 := 0xc163f229
 33 [-]: LOADK     R12 0        ; R12 := -0.500000
 34 [-]: LOADK     R13 0        ; R13 := 0.500000
 35 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 36 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x83ddcc65
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K7        ; R5 := 0x808dc004
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x98b9fda7]
 49 [-]: LOADBOOL  R7 1 0       ; R7 := true
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xcb3851b8]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADK     R10 0        ; R10 := 0.500000
 54 [-]: LOADBOOL  R11 0 0      ; R11 := false
 55 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R5 K12       ; R5 := 0x0c62abf7
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: LT        0 K13 R5     ; if 0.750000 >= R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOVE      R2 R5        ; R2 := R5
 74 [-]: GETGLOBAL R5 K14       ; R5 := 0x03ea2485
 75 [-]: MOVE      R6 R2        ; R6 := R2
 76 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x003c792f]
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 79 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 80 [-]: LT        0 R5 K15     ; if R5 >= 0.500000 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 83 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05909209]
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0x6dc39e51
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 87 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 88 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 89 [-]: LOADK     R6 0         ; R6 := 0.000000
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: JMP       61           ; PC := 61
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "Heart"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd1586535]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x808dc004
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0xc163f229
 27 [-]: LOADK     R10 -4       ; R10 := -4.000000
 28 [-]: LOADK     R11 4        ; R11 := 4.000000
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0xc163f229
 31 [-]: LOADK     R11 -4       ; R11 := -4.000000
 32 [-]: LOADK     R12 0        ; R12 := 0.000000
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0xc163f229
 35 [-]: LOADK     R12 -4       ; R12 := -4.000000
 36 [-]: LOADK     R13 4        ; R13 := 4.000000
 37 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 38 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0xc163f229
 42 [-]: LOADK     R7 -4        ; R7 := -4.000000
 43 [-]: LOADK     R8 4         ; R8 := 4.000000
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K9        ; R7 := 0xc163f229
 46 [-]: LOADK     R8 -2        ; R8 := -2.000000
 47 [-]: LOADK     R9 4         ; R9 := 4.000000
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0xc163f229
 50 [-]: LOADK     R9 -4        ; R9 := -4.000000
 51 [-]: LOADK     R10 4        ; R10 := 4.000000
 52 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: GETGLOBAL R7 K9        ; R7 := 0xc163f229
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: LOADK     R9 1         ; R9 := 1.500000
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: LT        0 R8 K10     ; if R8 >= 1.000000 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R9 K11       ; R9 := 0x5db3ce80
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: GETGLOBAL R10 K12      ; R10 := 0xa533083a
 74 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 75 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xe4a5b3ca]
 76 [-]: SUB       R12 K15 R8   ; R12 := 0.500000 - R8
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MUL       R11 K16 R11  ; R11 := 2.000000 * R11
 79 [-]: SUB       R11 K10 R11  ; R11 := 1.000000 - R11
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 82 [-]: ADD       R6 R9 R10    ; R6 := R9 + R10
 83 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x9307aa51]
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: GETGLOBAL R9 K18       ; R9 := 0x03ea2485
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: MOVE      R11 R3       ; R11 := R3
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: LT        0 R9 K19     ; if R9 >= 6.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 96 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 97 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: JMP       61           ; PC := 61
101 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x05909209]
103 [-]: GETGLOBAL R11 K22      ; R11 := 0x6dc39e51
104 [-]: MOVE      R12 R6       ; R12 := R6
105 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_ROTATION
106 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
107 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xa2880940]
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: RETURN    R0 1         ; return 


