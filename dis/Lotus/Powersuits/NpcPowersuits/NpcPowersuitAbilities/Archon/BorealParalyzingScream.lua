; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BorealTorsoInvul"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BorealTorsoShieldInvul"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BorealInvuln"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "BOREAL_SCREAM"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "ArchonStruggle"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETGLOBAL R5 K6        ; initBoss := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K7        ; NpcEvaluateAbility := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 24 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 25 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R9 K8        ; ActivateAbility := R9
 33 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R9 K9        ; DeactivateAbility := R9
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xba4eb39f
  3 [-]: SETTABLE  R1 K1 R2     ; R1[0x7b998233] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScreamhealthThreshold"]
  5 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xe6bcae56]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d3e6dad
  4 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 35        ; R1 := 35.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  3 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SUB       R2 K1 R2     ; R2 := 1.000000 - R2
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xa40531d8]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: MUL       R2 R2 K4     ; R2 := R2 * 10.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1d5c4b69]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xc7bdb630]
 12 [-]: MUL       R7 R2 K3     ; R7 := R2 * 2.000000
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: MUL       R7 R7 K4     ; R7 := R7 * 0.500000
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf038ec0b]
 17 [-]: MUL       R7 R1 K6     ; R7 := R1 * 8.000000
 18 [-]: MUL       R7 R7 K3     ; R7 := R7 * 2.000000
 19 [-]: MUL       R7 R7 K7     ; R7 := R7 * 0.150000
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xc7bdb630]
 23 [-]: MUL       R7 R2 K3     ; R7 := R2 * 2.000000
 24 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf038ec0b]
 27 [-]: MUL       R7 R1 K6     ; R7 := R1 * 8.000000
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: MUL       R5 R1 K9     ; R5 := R1 * 5.000000
 30 [-]: SETTABLE  R4 K8 R5     ; R4["radialBlurStrength"] := R5
 31 [-]: MUL       R5 R1 K11    ; R5 := R1 * 10.000000
 32 [-]: ADD       R5 K12 R5    ; R5 := 1.000000 + R5
 33 [-]: SETTABLE  R4 K10 R5    ; R4["bloom"] := R5
 34 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xc72bc204]
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0x9bafffe3
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: LOADK     R9 K15       ; R9 := 0.800000
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0x9bafffe3
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: LOADK     R10 K16      ; R10 := 1.100000
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x9bafffe3
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: LOADK     R11 K17      ; R11 := 1.200000
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x6667e5d4]
  2 [-]: LOADBOOL  R6 1 0       ; R6 := true
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xffc58a04]
 15 [-]: LOADK     R8 2         ; R8 := 2.000000
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x25f1413e]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xcb3851b8]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xb2532845]
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xed3a7ecd
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x21b4c60e]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0xcc79ff20
 30 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x6d604ba7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 1         ; R9 := 1.500000
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x462c251c]
 36 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K15       ; R9 := "ArchonPostFxVolume"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xf6ebd926]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: LOADK     R11 200      ; R11 := 200.000000
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xfa9e477f]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 48 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x020d4331]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 51 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 52 [-]: MOVE      R15 R13      ; R15 := R13
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xa3ff8243]
 57 [-]: LOADK     R16 500      ; R16 := 500.000000
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0x4094b424]
 60 [-]: CALL      R14 2 1      ; R14(R15)
 61 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 62 [-]: MOVE      R15 R2       ; R15 := R2
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7[0xf5527472]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: MOVE      R2 R14       ; R2 := R14
 69 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2[0x020d4331]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: MOVE      R13 R14      ; R13 := R14
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 78 [-]: MOVE      R15 R13      ; R15 := R13
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xa3ff8243]
 83 [-]: LOADK     R16 500      ; R16 := 500.000000
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xd2715720]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xb40c191a]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x1ac1655c]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x16f436a2]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: LOADBOOL  R17 1 0      ; R17 := true
 94 [-]: GETGLOBAL R18 K27      ; R18 := 0x76aa7df1
 95 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x47901f07]
 96 [-]: GETGLOBAL R21 K29      ; R21 := 0x6a074d65
 97 [-]: GETGLOBAL R22 K14      ; R22 := 0x0469f296
 98 [-]: LOADK     R23 K30      ; R23 := "GAME_C1_HIP1"
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: GETGLOBAL R23 K31      ; R23 := ZERO_VECTOR
101 [-]: GETGLOBAL R24 K32      ; R24 := ZERO_ROTATION
102 [-]: MOVE      R25 R1       ; R25 := R1
103 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
104 [-]: LOADNIL   R20 R20      ; R20 := nil
105 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
106 [-]: MOVE      R22 R20      ; R22 := R20
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 0        ; if not R21 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0x47901f07]
111 [-]: GETGLOBAL R23 K33      ; R23 := 0x96412e56
112 [-]: GETGLOBAL R24 K14      ; R24 := 0x0469f296
113 [-]: LOADK     R25 K30      ; R25 := "GAME_C1_HIP1"
114 [-]: CALL      R24 2 2      ; R24 := R24(R25)
115 [-]: GETGLOBAL R25 K31      ; R25 := ZERO_VECTOR
116 [-]: GETGLOBAL R26 K32      ; R26 := ZERO_ROTATION
117 [-]: MOVE      R27 R1       ; R27 := R1
118 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
119 [-]: MOVE      R20 R21      ; R20 := R21
120 [-]: LOADK     R21 0        ; R21 := 0.000000
121 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0x1ac1655c]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: GETGLOBAL R23 K34      ; R23 := 0x39617e7a
124 [-]: GETGLOBAL R24 K35      ; R24 := 0x737f31cf
125 [-]: GETGLOBAL R25 K36      ; R25 := 0x8599d938
126 [-]: TEST      R25 0        ; if not R25 then PC := 161
127 [-]: JMP       161          ; PC := 161
128 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
129 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0x7d108ddb]
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: GETGLOBAL R26 K38      ; R26 := 0xbe190284
132 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0x0d10e037]
133 [-]: GETGLOBAL R28 K40      ; R28 := 0x72310365
134 [-]: LEN       R29 R25      ; R29 := # R25
135 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
136 [-]: LOADK     R29 5        ; R29 := 5.000000
137 [-]: MOVE      R30 R1       ; R30 := R1
138 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
139 [-]: SELF      R27 R22 K42  ; R28 := R22; R27 := R22[0xd61b73d9]
140 [-]: MOVE      R29 R26      ; R29 := R26
141 [-]: CALL      R27 3 1      ; R27(R28,R29)
142 [-]: SELF      R27 R22 K43  ; R28 := R22; R27 := R22[0xa963ee09]
143 [-]: MOVE      R29 R26      ; R29 := R26
144 [-]: CALL      R27 3 1      ; R27(R28,R29)
145 [-]: SELF      R27 R22 K44  ; R28 := R22; R27 := R22[0x47cb4a02]
146 [-]: CALL      R27 2 1      ; R27(R28)
147 [-]: GETGLOBAL R27 K38      ; R27 := 0xbe190284
148 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0x0d10e037]
149 [-]: GETGLOBAL R29 K34      ; R29 := 0x39617e7a
150 [-]: LOADK     R30 1        ; R30 := 1.000000
151 [-]: MOVE      R31 R1       ; R31 := R1
152 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
153 [-]: MOVE      R23 R27      ; R23 := R27
154 [-]: GETGLOBAL R27 K38      ; R27 := 0xbe190284
155 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0x0d10e037]
156 [-]: GETGLOBAL R29 K35      ; R29 := 0x737f31cf
157 [-]: LOADK     R30 1        ; R30 := 1.000000
158 [-]: MOVE      R31 R1       ; R31 := R1
159 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
160 [-]: MOVE      R24 R27      ; R24 := R27
161 [-]: LE        0 R21 R23    ; if R21 > R23 then PC := 453
162 [-]: JMP       453          ; PC := 453
163 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
164 [-]: MOVE      R28 R1       ; R28 := R1
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 453
167 [-]: JMP       453          ; PC := 453
168 [-]: SELF      R27 R1 K45   ; R28 := R1; R27 := R1[0x2047cfe7]
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: TEST      R27 1        ; if R27 then PC := 453
171 [-]: JMP       453          ; PC := 453
172 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1[0x1ac1655c]
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x73901acf]
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: TEST      R27 1        ; if R27 then PC := 453
177 [-]: JMP       453          ; PC := 453
178 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
179 [-]: GETGLOBAL R28 K38      ; R28 := 0xbe190284
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R27 K38      ; R27 := 0xbe190284
184 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27[0x0af64c14]
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: TEST      R27 1        ; if R27 then PC := 425
187 [-]: JMP       425          ; PC := 425
188 [-]: SELF      R27 R1 K23   ; R28 := R1; R27 := R1[0xd2715720]
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: LE        1 R15 R27    ; if R15 <= R27 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: LT        0 R27 R14    ; if R27 >= R14 then PC := 225
193 [-]: JMP       225          ; PC := 225
194 [-]: SELF      R28 R16 K48  ; R29 := R16; R28 := R16[0x52de0ed7]
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: EQ        0 R28 R2     ; if R28 ~= R2 then PC := 225
197 [-]: JMP       225          ; PC := 225
198 [-]: GETGLOBAL R28 K19      ; R28 := 0x7b998233
199 [-]: GETGLOBAL R29 K49      ; R29 := _T
200 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["ScreamhealthThreshold"]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: TEST      R28 1        ; if R28 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R28 K49      ; R28 := _T
205 [-]: GETGLOBAL R29 K49      ; R29 := _T
206 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["ScreamhealthThreshold"]
207 [-]: SUB       R29 R29 K51  ; R29 := R29 - 0.150000
208 [-]: SETTABLE  R28 K50 R29  ; R28["ScreamhealthThreshold"] := R29
209 [-]: LOADK     R8 0         ; R8 := 0.000000
210 [-]: LOADK     R12 0        ; R12 := 0.000000
211 [-]: GETUPVAL  R28 U2       ; R28 := U2
212 [-]: MOVE      R29 R6       ; R29 := R6
213 [-]: MOVE      R30 R8       ; R30 := R8
214 [-]: MOVE      R31 R12      ; R31 := R12
215 [-]: MOVE      R32 R17      ; R32 := R17
216 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
217 [-]: GETGLOBAL R28 K19      ; R28 := 0x7b998233
218 [-]: MOVE      R29 R20      ; R29 := R20
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: TEST      R28 1        ; if R28 then PC := 453
221 [-]: JMP       453          ; PC := 453
222 [-]: SELF      R28 R20 K52  ; R29 := R20; R28 := R20[0x1db57c6b]
223 [-]: CALL      R28 2 1      ; R28(R29)
224 [-]: JMP       453          ; PC := 453
225 [-]: MOVE      R14 R27      ; R14 := R27
226 [-]: GETGLOBAL R28 K53      ; R28 := 0x67652851
227 [-]: CALL      R28 1 2      ; R28 := R28()
228 [-]: MUL       R28 R24 R28  ; R28 := R24 * R28
229 [-]: ADD       R21 R21 R28  ; R21 := R21 + R28
230 [-]: SELF      R29 R1 K54   ; R30 := R1; R29 := R1[0x014db014]
231 [-]: ADD       R31 R27 R28  ; R31 := R27 + R28
232 [-]: CALL      R29 3 1      ; R29(R30,R31)
233 [-]: SELF      R29 R1 K23   ; R30 := R1; R29 := R1[0xd2715720]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: MOVE      R27 R29      ; R27 := R29
236 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
237 [-]: MOVE      R30 R2       ; R30 := R2
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: TEST      R29 0        ; if not R29 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R29 R7 K22   ; R30 := R7; R29 := R7[0xf5527472]
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: MOVE      R2 R29       ; R2 := R29
244 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
245 [-]: MOVE      R30 R2       ; R30 := R2
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: TEST      R29 1        ; if R29 then PC := 260
248 [-]: JMP       260          ; PC := 260
249 [-]: SELF      R29 R2 K18   ; R30 := R2; R29 := R2[0x020d4331]
250 [-]: CALL      R29 2 2      ; R29 := R29(R30)
251 [-]: MOVE      R13 R29      ; R13 := R29
252 [-]: SELF      R29 R1 K55   ; R30 := R1; R29 := R1[0x6cc17595]
253 [-]: GETGLOBAL R31 K56      ; R31 := 0x20b7f774
254 [-]: SELF      R32 R1 K1    ; R33 := R1; R32 := R1[0xd1586535]
255 [-]: CALL      R32 2 2      ; R32 := R32(R33)
256 [-]: SELF      R33 R2 K1    ; R34 := R2; R33 := R2[0xd1586535]
257 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
258 [-]: CALL      R31 0 0      ; R31,... := R31(R32,...)
259 [-]: CALL      R29 0 1      ; R29(R30,...)
260 [-]: SELF      R29 R7 K57   ; R30 := R7; R29 := R7[0xd3382246]
261 [-]: MOVE      R31 R2       ; R31 := R2
262 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
263 [-]: TEST      R29 0        ; if not R29 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: GETGLOBAL R29 K53      ; R29 := 0x67652851
266 [-]: CALL      R29 1 2      ; R29 := R29()
267 [-]: MUL       R29 R29 K58  ; R29 := R29 * 1.000000
268 [-]: ADD       R8 R8 R29    ; R8 := R8 + R29
269 [-]: LT        0 K58 R8     ; if 1.000000 >= R8 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: LOADK     R8 1         ; R8 := 1.000000
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R29 K53      ; R29 := 0x67652851
274 [-]: CALL      R29 1 2      ; R29 := R29()
275 [-]: MUL       R29 R29 K58  ; R29 := R29 * 1.000000
276 [-]: SUB       R8 R8 R29    ; R8 := R8 - R29
277 [-]: LT        0 R8 K59     ; if R8 >= 0.000000 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: LOADK     R8 0         ; R8 := 0.000000
280 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
281 [-]: MOVE      R30 R2       ; R30 := R2
282 [-]: CALL      R29 2 2      ; R29 := R29(R30)
283 [-]: TEST      R29 1        ; if R29 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETUPVAL  R29 U3       ; R29 := U3
286 [-]: MOVE      R30 R1       ; R30 := R1
287 [-]: MOVE      R31 R2       ; R31 := R2
288 [-]: CALL      R29 3 3      ; R29,R30 := R29(R30,R31)
289 [-]: MOVE      R10 R30      ; R10 := R30
290 [-]: MOVE      R9 R29       ; R9 := R29
291 [-]: SELF      R29 R11 K60  ; R30 := R11; R29 := R11[0x553549e8]
292 [-]: MOVE      R31 R10      ; R31 := R10
293 [-]: CALL      R29 3 1      ; R29(R30,R31)
294 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
295 [-]: MOVE      R30 R2       ; R30 := R2
296 [-]: CALL      R29 2 2      ; R29 := R29(R30)
297 [-]: TEST      R29 1        ; if R29 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETGLOBAL R29 K61      ; R29 := 0x03ea2485
300 [-]: SELF      R30 R1 K16   ; R31 := R1; R30 := R1[0xf6ebd926]
301 [-]: CALL      R30 2 2      ; R30 := R30(R31)
302 [-]: SELF      R31 R2 K16   ; R32 := R2; R31 := R2[0xf6ebd926]
303 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
304 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
305 [-]: MOVE      R12 R29      ; R12 := R29
306 [-]: JMP       308          ; PC := 308
307 [-]: MOVE      R12 R18      ; R12 := R18
308 [-]: LT        1 R12 R18    ; if R12 < R18 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 311
311 [-]: LOADBOOL  R29 1 0      ; R29 := true
312 [-]: EQ        1 R17 R29    ; if R17 == R29 then PC := 396
313 [-]: JMP       396          ; PC := 396
314 [-]: TEST      R29 0        ; if not R29 then PC := 347
315 [-]: JMP       347          ; PC := 347
316 [-]: GETGLOBAL R30 K62      ; R30 := 0x3d106989
317 [-]: LOADK     R31 K63      ; R31 := "make boreal weak"
318 [-]: CALL      R30 2 1      ; R30(R31)
319 [-]: SELF      R30 R1 K64   ; R31 := R1; R30 := R1[0x069d881f]
320 [-]: LOADBOOL  R32 0 0      ; R32 := false
321 [-]: CALL      R30 3 1      ; R30(R31,R32)
322 [-]: SELF      R30 R1 K65   ; R31 := R1; R30 := R1[0x250a9055]
323 [-]: LOADK     R32 0        ; R32 := 0.000000
324 [-]: GETUPVAL  R33 U4       ; R33 := U4
325 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
326 [-]: GETGLOBAL R30 K36      ; R30 := 0x8599d938
327 [-]: TEST      R30 0        ; if not R30 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R30 R22 K66  ; R31 := R22; R30 := R22[0x55481e0d]
330 [-]: GETUPVAL  R32 U4       ; R32 := U4
331 [-]: CALL      R30 3 1      ; R30(R31,R32)
332 [-]: JMP       339          ; PC := 339
333 [-]: SELF      R30 R22 K67  ; R31 := R22; R30 := R22[0x8e3e343e]
334 [-]: GETUPVAL  R32 U4       ; R32 := U4
335 [-]: CALL      R30 3 1      ; R30(R31,R32)
336 [-]: SELF      R30 R22 K68  ; R31 := R22; R30 := R22[0x9326ca4b]
337 [-]: GETUPVAL  R32 U4       ; R32 := U4
338 [-]: CALL      R30 3 1      ; R30(R31,R32)
339 [-]: GETGLOBAL R30 K19      ; R30 := 0x7b998233
340 [-]: MOVE      R31 R20      ; R31 := R20
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 395
343 [-]: JMP       395          ; PC := 395
344 [-]: SELF      R30 R20 K52  ; R31 := R20; R30 := R20[0x1db57c6b]
345 [-]: CALL      R30 2 1      ; R30(R31)
346 [-]: JMP       395          ; PC := 395
347 [-]: GETGLOBAL R30 K62      ; R30 := 0x3d106989
348 [-]: LOADK     R31 K69      ; R31 := "make boreal invulnerable"
349 [-]: CALL      R30 2 1      ; R30(R31)
350 [-]: SELF      R30 R1 K64   ; R31 := R1; R30 := R1[0x069d881f]
351 [-]: LOADBOOL  R32 1 0      ; R32 := true
352 [-]: CALL      R30 3 1      ; R30(R31,R32)
353 [-]: SELF      R30 R1 K4    ; R31 := R1; R30 := R1[0xffc58a04]
354 [-]: LOADK     R32 0        ; R32 := 0.000000
355 [-]: GETUPVAL  R33 U4       ; R33 := U4
356 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
357 [-]: GETGLOBAL R30 K36      ; R30 := 0x8599d938
358 [-]: TEST      R30 0        ; if not R30 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: SELF      R30 R22 K70  ; R31 := R22; R30 := R22[0xeb3c14da]
361 [-]: GETUPVAL  R32 U4       ; R32 := U4
362 [-]: LOADK     R33 25       ; R33 := 25.000000
363 [-]: LOADK     R34 6        ; R34 := 6.000000
364 [-]: LOADK     R35 0        ; R35 := 0.000000
365 [-]: LOADK     R36 0        ; R36 := 0.000000
366 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
367 [-]: JMP       380          ; PC := 380
368 [-]: SELF      R30 R22 K71  ; R31 := R22; R30 := R22[0xa383de31]
369 [-]: GETUPVAL  R32 U4       ; R32 := U4
370 [-]: LOADK     R33 25       ; R33 := 25.000000
371 [-]: LOADK     R34 6        ; R34 := 6.000000
372 [-]: LOADK     R35 0        ; R35 := 0.000000
373 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
374 [-]: SELF      R30 R22 K72  ; R31 := R22; R30 := R22[0x4cb29d1c]
375 [-]: GETUPVAL  R32 U4       ; R32 := U4
376 [-]: LOADK     R33 25       ; R33 := 25.000000
377 [-]: LOADK     R34 6        ; R34 := 6.000000
378 [-]: LOADK     R35 0        ; R35 := 0.000000
379 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
380 [-]: GETGLOBAL R30 K19      ; R30 := 0x7b998233
381 [-]: MOVE      R31 R20      ; R31 := R20
382 [-]: CALL      R30 2 2      ; R30 := R30(R31)
383 [-]: TEST      R30 0        ; if not R30 then PC := 395
384 [-]: JMP       395          ; PC := 395
385 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1[0x47901f07]
386 [-]: GETGLOBAL R32 K33      ; R32 := 0x96412e56
387 [-]: GETGLOBAL R33 K14      ; R33 := 0x0469f296
388 [-]: LOADK     R34 K30      ; R34 := "GAME_C1_HIP1"
389 [-]: CALL      R33 2 2      ; R33 := R33(R34)
390 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_VECTOR
391 [-]: GETGLOBAL R35 K32      ; R35 := ZERO_ROTATION
392 [-]: MOVE      R36 R1       ; R36 := R1
393 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
394 [-]: MOVE      R20 R30      ; R20 := R30
395 [-]: MOVE      R17 R29      ; R17 := R29
396 [-]: GETUPVAL  R30 U5       ; R30 := U5
397 [-]: MOVE      R31 R12      ; R31 := R12
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: MOVE      R12 R30      ; R12 := R30
400 [-]: LOADNIL   R30 R30      ; R30 := nil
401 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
402 [-]: MOVE      R32 R9       ; R32 := R9
403 [-]: CALL      R31 2 2      ; R31 := R31(R32)
404 [-]: TEST      R31 1        ; if R31 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: MUL       R31 R8 R12   ; R31 := R8 * R12
407 [-]: MUL       R30 R9 R31   ; R30 := R9 * R31
408 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
409 [-]: MOVE      R32 R13      ; R32 := R13
410 [-]: CALL      R31 2 2      ; R31 := R31(R32)
411 [-]: TEST      R31 1        ; if R31 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: SELF      R31 R13 K20  ; R32 := R13; R31 := R13[0xa3ff8243]
414 [-]: LOADK     R33 500      ; R33 := 500.000000
415 [-]: CALL      R31 3 1      ; R31(R32,R33)
416 [-]: SELF      R31 R13 K73  ; R32 := R13; R31 := R13[0xcdadcd5d]
417 [-]: MOVE      R33 R30      ; R33 := R30
418 [-]: CALL      R31 3 1      ; R31(R32,R33)
419 [-]: GETUPVAL  R31 U2       ; R31 := U2
420 [-]: MOVE      R32 R6       ; R32 := R6
421 [-]: MOVE      R33 R8       ; R33 := R8
422 [-]: MOVE      R34 R12      ; R34 := R12
423 [-]: MOVE      R35 R17      ; R35 := R17
424 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
425 [-]: GETGLOBAL R31 K74      ; R31 := 0xcbd666e1
426 [-]: LOADK     R32 0        ; R32 := 0.000000
427 [-]: CALL      R31 2 1      ; R31(R32)
428 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
429 [-]: GETGLOBAL R32 K38      ; R32 := 0xbe190284
430 [-]: CALL      R31 2 2      ; R31 := R31(R32)
431 [-]: TEST      R31 1        ; if R31 then PC := 438
432 [-]: JMP       438          ; PC := 438
433 [-]: GETGLOBAL R31 K38      ; R31 := 0xbe190284
434 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31[0x0af64c14]
435 [-]: CALL      R31 2 2      ; R31 := R31(R32)
436 [-]: TEST      R31 1        ; if R31 then PC := 161
437 [-]: JMP       161          ; PC := 161
438 [-]: GETGLOBAL R31 K53      ; R31 := 0x67652851
439 [-]: CALL      R31 1 2      ; R31 := R31()
440 [-]: GETGLOBAL R32 K75      ; R32 := 0x6cd33283
441 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
442 [-]: ADD       R18 R18 R31  ; R18 := R18 + R31
443 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
444 [-]: MOVE      R32 R19      ; R32 := R19
445 [-]: CALL      R31 2 2      ; R31 := R31(R32)
446 [-]: TEST      R31 1        ; if R31 then PC := 161
447 [-]: JMP       161          ; PC := 161
448 [-]: SELF      R31 R19 K76  ; R32 := R19; R31 := R19[0x2d9ba74f]
449 [-]: GETGLOBAL R33 K77      ; R33 := 0xdcf6ff22
450 [-]: MUL       R33 R18 R33  ; R33 := R18 * R33
451 [-]: CALL      R31 3 1      ; R31(R32,R33)
452 [-]: JMP       161          ; PC := 161
453 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
454 [-]: MOVE      R32 R1       ; R32 := R1
455 [-]: CALL      R31 2 2      ; R31 := R31(R32)
456 [-]: TEST      R31 1        ; if R31 then PC := 476
457 [-]: JMP       476          ; PC := 476
458 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1[0x2047cfe7]
459 [-]: CALL      R31 2 2      ; R31 := R31(R32)
460 [-]: TEST      R31 1        ; if R31 then PC := 476
461 [-]: JMP       476          ; PC := 476
462 [-]: SELF      R31 R1 K25   ; R32 := R1; R31 := R1[0x1ac1655c]
463 [-]: CALL      R31 2 2      ; R31 := R31(R32)
464 [-]: SELF      R31 R31 K46  ; R32 := R31; R31 := R31[0x73901acf]
465 [-]: CALL      R31 2 2      ; R31 := R31(R32)
466 [-]: TEST      R31 1        ; if R31 then PC := 476
467 [-]: JMP       476          ; PC := 476
468 [-]: SELF      R31 R1 K6    ; R32 := R1; R31 := R1[0x25f1413e]
469 [-]: MOVE      R33 R4       ; R33 := R4
470 [-]: SELF      R34 R1 K7    ; R35 := R1; R34 := R1[0xcb3851b8]
471 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
472 [-]: CALL      R31 0 1      ; R31(R32,...)
473 [-]: SELF      R31 R1 K8    ; R32 := R1; R31 := R1[0xb2532845]
474 [-]: GETGLOBAL R33 K78      ; R33 := 0x180fa7c0
475 [-]: CALL      R31 3 1      ; R31(R32,R33)
476 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
477 [-]: MOVE      R32 R19      ; R32 := R19
478 [-]: CALL      R31 2 2      ; R31 := R31(R32)
479 [-]: TEST      R31 1        ; if R31 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: SELF      R31 R19 K79  ; R32 := R19; R31 := R19[0xa2880940]
482 [-]: CALL      R31 2 1      ; R31(R32)
483 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x6a074d65
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x96412e56
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x1db57c6b]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 29 [-]: LOADK     R6 K7        ; R6 := "make boreal weak (DeactivateAbility)"
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x1ac1655c]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x069d881f]
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x250a9055]
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8e3e343e]
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x9326ca4b]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x18d05d30]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8e3e343e]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8e3e343e]
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x18d05d30]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x250a9055]
 63 [-]: LOADK     R8 2         ; R8 := 2.000000
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x6667e5d4]
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 


