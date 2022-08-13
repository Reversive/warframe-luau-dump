; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; BasicGrowingSpawnPod := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; GrowingTwoStageSpawnPod := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K5        ; EnemySpecTierSpawnPod := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K6        ; PodSpawnAgentType := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R4 K7        ; PodSpawnAgentFromSpec := R4
 26 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 27 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K8        ; EndlessLampPumpkin := R5
 32 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R5 K9        ; EndlessLampExplodingPumpkinTotem := R5
 35 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R5 K10       ; PodDestroyTrigger := R5
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R8 R3        ; R8 := R3
  2 [-]: GETGLOBAL R9 K0        ; R9 := 0x05ae0f36
  3 [-]: TEST      R9 0         ; if not R9 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
  6 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x3630e649]
  7 [-]: LOADK     R10 -1       ; R10 := -1.000000
  8 [-]: LOADK     R11 1        ; R11 := 1.000000
  9 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x7cf851fa
 11 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 12 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x47901f07]
 26 [-]: MOVE      R13 R5       ; R13 := R5
 27 [-]: GETGLOBAL R14 K6       ; R14 := EMPTY_SYMBOL
 28 [-]: MOVE      R15 R6       ; R15 := R6
 29 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 30 [-]: MOVE      R10 R11      ; R10 := R11
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R12 K1       ; R12 := 0x5bced4c4
 35 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xb62ecfe0]
 36 [-]: GETGLOBAL R13 K9       ; R13 := 0x67652851
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: SUB       R13 R11 R13  ; R13 := R11 - R13
 39 [-]: LOADK     R14 0        ; R14 := 0.000000
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: MOVE      R11 R12      ; R11 := R12
 42 [-]: DIV       R12 R11 R1   ; R12 := R11 / R1
 43 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x2d9ba74f]
 44 [-]: GETGLOBAL R15 K11      ; R15 := 0x9bafffe3
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: MOVE      R17 R2       ; R17 := R2
 47 [-]: MOVE      R18 R12      ; R18 := R12
 48 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 49 [-]: CALL      R13 0 1      ; R13(R14,...)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x66472bf5]
 53 [-]: MOVE      R15 R12      ; R15 := R12
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 56 [-]: MOVE      R14 R10      ; R14 := R10
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R13 R10 K12  ; R14 := R10; R13 := R10[0x66472bf5]
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 64 [-]: LOADK     R14 0        ; R14 := 0.000000
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: JMP       32           ; PC := 32
 67 [-]: TEST      R4 0         ; if not R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 70 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x18d05d30]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0[0x47901f07]
 75 [-]: GETGLOBAL R15 K16      ; R15 := 0x54b39292
 76 [-]: GETGLOBAL R16 K6       ; R16 := EMPTY_SYMBOL
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: RETURN    R8 2         ; return R8
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcdd0c718
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x44cb360c
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xbffb13f3
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcdd0c718
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x44cb360c
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xbffb13f3
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcea36880]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x469706a4
 16 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x3630e649]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x1e6bab36
 22 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x55730e1a
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0x67ed40fe
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x79d9d59c
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1.000000
 36 [-]: JMP       30           ; PC := 30
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: GETGLOBAL R8 K16       ; R8 := 0xa1337fc4
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: GETGLOBAL R10 K17      ; R10 := 0xf4462e9d
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: GETGLOBAL R12 K18      ; R12 := 0x13a9980a
 44 [-]: GETGLOBAL R13 K19      ; R13 := 0xb0e66e3d
 45 [-]: LOADBOOL  R14 0 0      ; R14 := false
 46 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R6 K20       ; R6 := 0x64711824
 48 [-]: TEST      R6 0         ; if not R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x55730e1a
 51 [-]: GETGLOBAL R7 K21       ; R7 := 0x5a373a13
 52 [-]: GETGLOBAL R8 K22       ; R8 := 0x704c776d
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xa2880940]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcdd0c718
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x44cb360c
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xbffb13f3
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 116
 12 [-]: JMP       116          ; PC := 116
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: LOADK     R2 K5        ; R2 := 0.200000
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x66905cb0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EndlessModeEnemyLevel"]
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R4 15        ; R4 := 15.000000
 28 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xcb3851b8]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xfeeea290]
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K15      ; R10 := "Infestation"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: LOADBOOL  R11 1 0      ; R11 := true
 38 [-]: LOADBOOL  R12 1 0      ; R12 := true
 39 [-]: GETGLOBAL R13 K16      ; R13 := 0xcb6bdbb9
 40 [-]: LOADBOOL  R14 1 0      ; R14 := true
 41 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x6968ea36]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R4 R8        ; R4 := R8
 50 [-]: GETGLOBAL R8 K18       ; R8 := 0x5bced4c4
 51 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x3630e649]
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: GETGLOBAL R9 K20       ; R9 := 0x66422852
 54 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 57 [-]: GETGLOBAL R10 K8       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["eximusChance"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R9 K8        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["eximusChance"]
 64 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADBOOL  R9 1 0       ; R9 := true
 67 [-]: SETGLOBAL R9 K22       ; (0x5d172da9) := R9
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETGLOBAL R9 K23       ; R9 := 0xba62ee22
 70 [-]: MUL       R4 R4 R9     ; R4 := R4 * R9
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: GETGLOBAL R10 K24      ; R10 := 0xe22417e8
 73 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 113
 74 [-]: JMP       113          ; PC := 113
 75 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3[0x6cd833c5]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 85 [-]: LOADK     R16 K26      ; R16 := "RandomTeam"
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: MOVE      R16 R4       ; R16 := R4
 88 [-]: GETGLOBAL R17 K27      ; R17 := 0x526b5db8
 89 [-]: GETUPVAL  R18 U1       ; R18 := U1
 90 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0x06d055f9]
 91 [-]: GETGLOBAL R19 K22      ; R19 := 0x5d172da9
 92 [-]: LOADK     R20 1        ; R20 := 1.000000
 93 [-]: LOADK     R21 0        ; R21 := 0.000000
 94 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 95 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 96 [-]: MOVE      R9 R10       ; R9 := R10
 97 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x9e21e394]
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: GETGLOBAL R10 K31      ; R10 := 0xcbd666e1
105 [-]: LOADK     R11 2        ; R11 := 2.000000
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       113          ; PC := 113
108 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
109 [-]: GETGLOBAL R10 K31      ; R10 := 0xcbd666e1
110 [-]: MOVE      R11 R2       ; R11 := R2
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: JMP       72           ; PC := 72
113 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0xa2880940]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: RETURN    R0 1         ; return 
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EndlessModeEnemyLevel"]
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcb3851b8]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x6968ea36]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R2 R5        ; R2 := R5
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x34faffab
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0xdf06cec5
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x51fe62f3
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: LOADBOOL  R10 1 0      ; R10 := true
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0xd2f51039
 27 [-]: TEST      R11 0        ; if not R11 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x65d389cb]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 32 [-]: GETGLOBAL R13 K14      ; R13 := 0x8a0a69cc
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R12 K14      ; R12 := 0x8a0a69cc
 37 [-]: LEN       R12 R12      ; R12 := # R12
 38 [-]: LT        0 K15 R12    ; if 0.000000 >= R12 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R12 K16      ; R12 := 0x26ee3894
 41 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R12 K17      ; R12 := 0x55730e1a
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: GETGLOBAL R14 K14      ; R14 := 0x8a0a69cc
 46 [-]: LEN       R14 R14      ; R14 := # R14
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: GETGLOBAL R13 K14      ; R13 := 0x8a0a69cc
 49 [-]: GETTABLE  R7 R13 R12   ; R7 := R13[R12]
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: LOADNIL   R13 R13      ; R13 := nil
 52 [-]: SETGLOBAL R13 K18      ; (0x526b5db8) := R13
 53 [-]: LOADK     R9 2         ; R9 := 2.000000
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R13 K19      ; R13 := 0x1595e100
 56 [-]: SUB       R13 R11 R13  ; R13 := R11 - R13
 57 [-]: GETGLOBAL R14 K20      ; R14 := 0xab0b1e42
 58 [-]: GETGLOBAL R15 K19      ; R15 := 0x1595e100
 59 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 60 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x74a11ec6]
 63 [-]: GETGLOBAL R15 K22      ; R15 := 0x9bafffe3
 64 [-]: GETGLOBAL R16 K23      ; R16 := 0xeab74988
 65 [-]: GETGLOBAL R17 K24      ; R17 := 0x866ef976
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 68 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 69 [-]: MOVE      R8 R14       ; R8 := R14
 70 [-]: TEST      R10 0        ; if not R10 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 75 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xcd58b44a]
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: MOVE      R17 R3       ; R17 := R3
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: LOADK     R19 300      ; R19 := 300.000000
 80 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 81 [-]: LE        0 R6 R14     ; if R6 > R14 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: JMP       113          ; PC := 113
 85 [-]: SUB       R15 R6 R14   ; R15 := R6 - R14
 86 [-]: GETGLOBAL R16 K26      ; R16 := 0x5bced4c4
 87 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xac1b386a]
 88 [-]: MOVE      R17 R15      ; R17 := R15
 89 [-]: MOVE      R18 R8       ; R18 := R8
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: MOVE      R8 R16       ; R8 := R16
 92 [-]: JMP       113          ; PC := 113
 93 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
 94 [-]: GETGLOBAL R17 K3       ; R17 := _T
 95 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxSimAiCount"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0xe2e98521]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K3       ; R17 := _T
102 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxSimAiCount"]
103 [-]: LE        1 R17 R16    ; if R17 <= R16 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0xe830ac3d]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: GETGLOBAL R17 K3       ; R17 := _T
108 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxSimAiCount"]
109 [-]: ADD       R17 R17 K31  ; R17 := R17 + 20.000000
110 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R16 K26      ; R16 := 0x5bced4c4
114 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x3630e649]
115 [-]: CALL      R16 1 2      ; R16 := R16()
116 [-]: GETGLOBAL R17 K33      ; R17 := 0x66422852
117 [-]: LE        0 R17 R2     ; if R17 > R2 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
120 [-]: GETGLOBAL R18 K3       ; R18 := _T
121 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["eximusChance"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R17 K3       ; R17 := _T
126 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["eximusChance"]
127 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
128 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: SETGLOBAL R17 K35      ; (0x5d172da9) := R17
132 [-]: JMP       135          ; PC := 135
133 [-]: GETGLOBAL R17 K36      ; R17 := 0xba62ee22
134 [-]: MUL       R2 R2 R17    ; R2 := R2 * R17
135 [-]: LOADK     R17 1        ; R17 := 1.000000
136 [-]: MOVE      R18 R8       ; R18 := R8
137 [-]: LOADK     R19 1        ; R19 := 1.000000
138 [-]: FORPREP   R17 181      ; R17 -= R19; PC := 181
139 [-]: MOVE      R21 R4       ; R21 := R4
140 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1[0x6cd833c5]
141 [-]: MOVE      R24 R7       ; R24 := R7
142 [-]: MOVE      R25 R3       ; R25 := R3
143 [-]: MOVE      R26 R21      ; R26 := R21
144 [-]: GETGLOBAL R27 K38      ; R27 := 0x0469f296
145 [-]: LOADK     R28 K39      ; R28 := "RandomTeam"
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: MOVE      R28 R2       ; R28 := R2
148 [-]: GETGLOBAL R29 K18      ; R29 := 0x526b5db8
149 [-]: GETUPVAL  R30 U0       ; R30 := U0
150 [-]: GETTABLE  R30 R30 K40  ; R30 := R30[0x06d055f9]
151 [-]: GETGLOBAL R31 K35      ; R31 := 0x5d172da9
152 [-]: LOADK     R32 1        ; R32 := 1.000000
153 [-]: LOADK     R33 0        ; R33 := 0.000000
154 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
155 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
156 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
157 [-]: MOVE      R24 R22      ; R24 := R22
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 1        ; if R23 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x9e21e394]
162 [-]: CALL      R23 2 1      ; R23(R24)
163 [-]: GETGLOBAL R23 K43      ; R23 := 0x396ad307
164 [-]: TEST      R23 0        ; if not R23 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
167 [-]: GETGLOBAL R24 K3       ; R24 := _T
168 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["TrackedSpawnPodAgents"]
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: TEST      R23 0        ; if not R23 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R23 K3       ; R23 := _T
173 [-]: NEWTABLE  R24 0 0      ; R24 := {}
174 [-]: SETTABLE  R23 K44 R24  ; R23["TrackedSpawnPodAgents"] := R24
175 [-]: GETGLOBAL R23 K45      ; R23 := 0x33bdd652
176 [-]: GETTABLE  R23 R23 K46  ; R23 := R23[0x23d5322f]
177 [-]: GETGLOBAL R24 K3       ; R24 := _T
178 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["TrackedSpawnPodAgents"]
179 [-]: MOVE      R25 R22      ; R25 := R22
180 [-]: CALL      R23 3 1      ; R23(R24,R25)
181 [-]: FORLOOP   R17 139      ; R17 += R19; if R17 <= R18 then begin PC := 139; R20 := R17 end
182 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0xa2880940]
183 [-]: CALL      R23 2 1      ; R23(R24)
184 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaxSimAiCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x66905cb0]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xac1b386a]
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x9a49d00c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MaxSimAiCount"]
 18 [-]: ADD       R3 R3 K9     ; R3 := R3 + 3.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xe2e98521]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xe830ac3d]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: ADD       R3 R1 K12    ; R3 := R1 + 20.000000
 27 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: LOADBOOL  R2 0 0       ; R2 := false
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xcb3851b8]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K6        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EndlessModeEnemyLevel"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0xd2f51039
 29 [-]: TEST      R7 0         ; if not R7 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x65d389cb]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x26ee3894
 34 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R4 60        ; R4 := 60.000000
 37 [-]: LOADNIL   R8 R8        ; R8 := nil
 38 [-]: SETGLOBAL R8 K12       ; (0x526b5db8) := R8
 39 [-]: LOADK     R6 2         ; R6 := 2.000000
 40 [-]: JMP       57           ; PC := 57
 41 [-]: LOADK     R4 61        ; R4 := 61.000000
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0x1595e100
 43 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0xab0b1e42
 45 [-]: GETGLOBAL R10 K13      ; R10 := 0x1595e100
 46 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 47 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x74a11ec6]
 50 [-]: GETGLOBAL R10 K16      ; R10 := 0x9bafffe3
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0xeab74988
 52 [-]: GETGLOBAL R12 K18      ; R12 := 0x866ef976
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xfeeea290]
 58 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K21      ; R12 := "Infestation"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K6       ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["EndlessModeEnemyLevel"]
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: LOADBOOL  R14 0 0      ; R14 := false
 65 [-]: MOVE      R15 R4       ; R15 := R4
 66 [-]: LOADBOOL  R16 1 0      ; R16 := true
 67 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 68 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x3630e649]
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: GETGLOBAL R11 K6       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["EndlessModeEnemyLevel"]
 73 [-]: GETGLOBAL R12 K24      ; R12 := 0x66422852
 74 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 77 [-]: GETGLOBAL R12 K6       ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["eximusChance"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R11 K6       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["eximusChance"]
 84 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 85 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADBOOL  R11 1 0      ; R11 := true
 88 [-]: SETGLOBAL R11 K26      ; (0x5d172da9) := R11
 89 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 142
 93 [-]: JMP       142          ; PC := 142
 94 [-]: LOADK     R11 1        ; R11 := 1.000000
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: LOADK     R13 1        ; R13 := 1.000000
 97 [-]: FORPREP   R11 141      ; R11 -= R13; PC := 141
 98 [-]: MOVE      R15 R3       ; R15 := R3
 99 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x6cd833c5]
100 [-]: MOVE      R18 R9       ; R18 := R9
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R15      ; R20 := R15
103 [-]: GETGLOBAL R21 K20      ; R21 := 0x0469f296
104 [-]: LOADK     R22 K28      ; R22 := "RandomTeam"
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: GETGLOBAL R22 K6       ; R22 := _T
107 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["EndlessModeEnemyLevel"]
108 [-]: GETGLOBAL R23 K12      ; R23 := 0x526b5db8
109 [-]: GETUPVAL  R24 U1       ; R24 := U1
110 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0x06d055f9]
111 [-]: GETGLOBAL R25 K26      ; R25 := 0x5d172da9
112 [-]: LOADK     R26 1        ; R26 := 1.000000
113 [-]: LOADK     R27 0        ; R27 := 0.000000
114 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
115 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
116 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x9e21e394]
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: GETGLOBAL R17 K32      ; R17 := 0x396ad307
124 [-]: TEST      R17 0        ; if not R17 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
127 [-]: GETGLOBAL R18 K6       ; R18 := _T
128 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["TrackedSpawnPodAgents"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 0        ; if not R17 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETGLOBAL R17 K6       ; R17 := _T
133 [-]: NEWTABLE  R18 0 0      ; R18 := {}
134 [-]: SETTABLE  R17 K33 R18  ; R17[0xd1586535] := R18
135 [-]: GETGLOBAL R17 K34      ; R17 := 0x33bdd652
136 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x23d5322f]
137 [-]: GETGLOBAL R18 K6       ; R18 := _T
138 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["TrackedSpawnPodAgents"]
139 [-]: MOVE      R19 R16      ; R19 := R16
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: FORLOOP   R11 98       ; R11 += R13; if R11 <= R12 then begin PC := 98; R14 := R11 end
142 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0[0xa2880940]
143 [-]: CALL      R17 2 1      ; R17(R18)
144 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xfb6f629f
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xfb6f629f
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x05909209]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 19 [-]: LOADK     R11 0        ; R11 := 0.000000
 20 [-]: LOADK     R12 0        ; R12 := 0.500000
 21 [-]: LOADK     R13 0        ; R13 := 0.000000
 22 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 23 [-]: ADD       R10 R0 R10   ; R10 := R0 + R10
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K7        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["EmptyPumpkins"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R7 K7        ; R7 := _T
 35 [-]: SETTABLE  R7 K8 K9     ; R7["EmptyPumpkins"] := 0.000000
 36 [-]: GETGLOBAL R7 K7        ; R7 := _T
 37 [-]: GETGLOBAL R8 K7        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["EmptyPumpkins"]
 39 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1.000000
 40 [-]: SETTABLE  R7 K8 R8     ; R7["EmptyPumpkins"] := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xcb3851b8]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe7313a3
 14 [-]: TEST      R6 0         ; if not R6 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3630e649]
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x643bf559
 20 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 104
 21 [-]: JMP       104          ; PC := 104
 22 [-]: TEST      R4 1         ; if R4 then PC := 104
 23 [-]: JMP       104          ; PC := 104
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x74e201db]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: GETGLOBAL R8 K10       ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EndlessModeEnemyLevel"]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 30 [-]: GETGLOBAL R10 K10      ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["EndlessModeEnemyLevel"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xcea36880]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x51fe62f3
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x51fe62f3
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xfeeea290]
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 47 [-]: LOADK     R12 K17      ; R12 := "Infestation"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: LOADBOOL  R13 1 0      ; R13 := true
 51 [-]: LOADBOOL  R14 0 0      ; R14 := false
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: LOADBOOL  R16 1 0      ; R16 := true
 54 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 55 [-]: MOVE      R7 R9        ; R7 := R9
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x6cd833c5]
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 67 [-]: LOADK     R16 K19      ; R16 := "RandomTeam"
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: MOVE      R16 R8       ; R16 := R8
 70 [-]: GETGLOBAL R17 K20      ; R17 := 0x526b5db8
 71 [-]: GETUPVAL  R18 U1       ; R18 := U1
 72 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x06d055f9]
 73 [-]: GETGLOBAL R19 K22      ; R19 := 0x5d172da9
 74 [-]: LOADK     R20 1        ; R20 := 1.000000
 75 [-]: LOADK     R21 0        ; R21 := 0.000000
 76 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 77 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 78 [-]: MOVE      R5 R10       ; R5 := R10
 79 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0x9e21e394]
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETGLOBAL R10 K25      ; R10 := 0x396ad307
 87 [-]: TEST      R10 0        ; if not R10 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 90 [-]: GETGLOBAL R11 K10      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["TrackedSpawnPodAgents"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R10 K10      ; R10 := _T
 96 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 97 [-]: SETTABLE  R10 K26 R11  ; R10["TrackedSpawnPodAgents"] := R11
 98 [-]: GETGLOBAL R10 K27      ; R10 := 0x33bdd652
 99 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x23d5322f]
100 [-]: GETGLOBAL R11 K10      ; R11 := _T
101 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["TrackedSpawnPodAgents"]
102 [-]: MOVE      R12 R5       ; R12 := R5
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe7313a3
105 [-]: TEST      R10 0        ; if not R10 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: TEST      R4 1         ; if R4 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
110 [-]: MOVE      R11 R5       ; R11 := R5
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: MOVE      R11 R2       ; R11 := R2
116 [-]: MOVE      R12 R3       ; R12 := R3
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0xa2880940]
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcea36880]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x6968ea36]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADK     R9 0         ; R9 := 0.500000
 20 [-]: LOADK     R10 0        ; R10 := 0.000000
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: LOADK     R10 1        ; R10 := 1.500000
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: LOADK     R11 2        ; R11 := 2.500000
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: LOADK     R8 3         ; R8 := 3.000000
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 37 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 38 [-]: LOADK     R12 K9       ; R12 := 0.200000
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xf7eb75c5
 41 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xe4c98581]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K13      ; R15 := "Infestation"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: MOVE      R15 R4       ; R15 := R4
 47 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
 48 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 51 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 52 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


