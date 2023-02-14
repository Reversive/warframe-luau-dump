; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; DeployTrap := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; LaserTripped := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xf4c4639b
 25 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xb2412cb1
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x00046924
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x3630e649]
 36 [-]: CONST     R5 360       ; R5 := 360.000000
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x3630e649]
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x492c7f2a
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0x361cd0e3
 53 [-]: MUL       R4 R5 R6     ; R4 := R5 * R6
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0xa421af95
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 57 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x3630e649]
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xf85b7d5d
 60 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 64 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xd1586535]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 69 [-]: GETGLOBAL R6 K18       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["tripLaserTraps"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 74
 73 [-]: JMP       74           ; PC := 74
 74 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x48d05257]
 75 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x8baf261c]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: CONST     R5 1         ; R5 := 1.000000
 81 [-]: RETURN    R5 2         ; return R5
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x21b4c60e]
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x14f8d895
  9 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x5d985c7e]
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0x2dfbe15c
 11 [-]: LOADKB    R11 0 0      ; R11 := false
 12 [-]: CONST     R12 2        ; R12 := 2.000000
 13 [-]: CONST     R13 1        ; R13 := 1.000000
 14 [-]: LOADKB    R14 1 0      ; R14 := true
 15 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x003c792f]
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x232d9858
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x3630e649]
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: LT        1 R6 K11     ; if R6 < 0.500000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xd96dcc3b]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x06c8cb02
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x05909209]
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x06c8cb02
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: LOADNIL   R14 R14      ; R14 := nil
 41 [-]: CONST     R15 1        ; R15 := 1.000000
 42 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 50 [-]: GETGLOBAL R10 K16      ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["tripLaserTraps"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R9 K16       ; R9 := _T
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: SETTABLE  R9 K17 R10   ; R9["tripLaserTraps"] := R10
 58 [-]: GETGLOBAL R9 K16       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["tripLaserTraps"]
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: GETGLOBAL R10 K18      ; R10 := 0x9a21a700
 62 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 65 [-]: GETGLOBAL R10 K16      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["tripLaserTraps"]
 67 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1.000000]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R9 K16       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["tripLaserTraps"]
 73 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[1.000000]
 74 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xa2880940]
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: GETGLOBAL R9 K21       ; R9 := 0x33bdd652
 77 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x9c1f3b5a]
 78 [-]: GETGLOBAL R10 K16      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["tripLaserTraps"]
 80 [-]: CONST     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETGLOBAL R9 K21       ; R9 := 0x33bdd652
 83 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x23d5322f]
 84 [-]: GETGLOBAL R10 K16      ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["tripLaserTraps"]
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x659d451f]
 89 [-]: GETGLOBAL R11 K25      ; R11 := 0xaec1ada0
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: CONST     R13 0        ; R13 := 0.000000
 92 [-]: LOADKB    R14 1 0      ; R14 := true
 93 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 94 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xa5a2e4aa]
 95 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0x13fe5c2e]
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 1       ; R9(R10,...)
 98 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x89a5a28d]
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xa9365339]
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x263a3cc2]
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xfe447379]
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 318
 20 [-]: JMP       318          ; PC := 318
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x808b79e6]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xfc42dd43]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xab3976f8]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x659d451f]
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x70160c7d
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x47901f07]
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x343774c9
 41 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 1         ; R6 := 1.500000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf6ebd926]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xcb3851b8]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 101
 59 [-]: JMP       101          ; PC := 101
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0xa533083a
 61 [-]: DIV       R11 R5 R7    ; R11 := R5 / R7
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R6 R10       ; R6 := R10
 64 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x9307aa51]
 65 [-]: GETGLOBAL R12 K19      ; R12 := 0xa421af95
 66 [-]: GETTABLE  R13 R8 K20   ; R13 := R8["x"]
 67 [-]: GETTABLE  R14 R8 K21   ; R14 := R8["y"]
 68 [-]: GETGLOBAL R15 K22      ; R15 := 0x55a45245
 69 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 70 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 71 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["z"]
 72 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: GETGLOBAL R10 K24      ; R10 := 0x00046924
 75 [-]: GETGLOBAL R11 K25      ; R11 := 0x9bafffe3
 76 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["heading"]
 77 [-]: CONST     R13 0        ; R13 := 0.000000
 78 [-]: MOVE      R14 R6       ; R14 := R6
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: GETGLOBAL R12 K25      ; R12 := 0x9bafffe3
 81 [-]: GETTABLE  R13 R9 K27   ; R13 := R9["pitch"]
 82 [-]: CONST     R14 0        ; R14 := 0.000000
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 85 [-]: GETGLOBAL R13 K25      ; R13 := 0x9bafffe3
 86 [-]: GETTABLE  R14 R9 K28   ; R14 := R9["bank"]
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: MOVE      R16 R6       ; R16 := R6
 89 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 90 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 91 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x70b8836c]
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: GETGLOBAL R11 K30      ; R11 := 0x67652851
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 98 [-]: CONST     R12 0        ; R12 := 0.000000
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: JMP       53           ; PC := 53
101 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x70b8836c]
102 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
103 [-]: CALL      R13 1 0      ; R13,... := R13()
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
106 [-]: CONST     R12 0        ; R12 := 0.000000
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 0        ; if not R11 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x47901f07]
115 [-]: GETGLOBAL R13 K31      ; R13 := 0xc06e78ab
116 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
117 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
118 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
119 [-]: MOVE      R17 R2       ; R17 := R2
120 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
121 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
127 [-]: MOVE      R13 R1       ; R13 := R1
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xc1595bd5]
132 [-]: GETGLOBAL R14 K35      ; R14 := gTriggerType
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: GETGLOBAL R13 K36      ; R13 := 0xc8802016
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0xa9365339]
139 [-]: MOVE      R20 R1       ; R20 := R1
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 138; R15 := R16 end
142 [-]: JMP       138          ; PC := 138
143 [-]: CONST     R18 1        ; R18 := 1.000000
144 [-]: CONST     R19 6        ; R19 := 6.000000
145 [-]: CONST     R20 1        ; R20 := 1.000000
146 [-]: FORPREP   R18 236      ; R18 -= R20; PC := 236
147 [-]: GETGLOBAL R22 K24      ; R22 := 0x00046924
148 [-]: CALL      R22 1 2      ; R22 := R22()
149 [-]: EQ        0 R21 K38    ; if R21 ~= 1.000000 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R23 K24      ; R23 := 0x00046924
152 [-]: CALL      R23 1 2      ; R23 := R23()
153 [-]: MOVE      R22 R23      ; R22 := R23
154 [-]: JMP       199          ; PC := 199
155 [-]: EQ        0 R21 K39    ; if R21 ~= 2.000000 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R23 K24      ; R23 := 0x00046924
158 [-]: CONST     R24 90       ; R24 := 90.000000
159 [-]: CONST     R25 0        ; R25 := 0.000000
160 [-]: CONST     R26 0        ; R26 := 0.000000
161 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
162 [-]: MOVE      R22 R23      ; R22 := R23
163 [-]: JMP       199          ; PC := 199
164 [-]: EQ        0 R21 K40    ; if R21 ~= 3.000000 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R23 K24      ; R23 := 0x00046924
167 [-]: CONST     R24 180      ; R24 := 180.000000
168 [-]: CONST     R25 0        ; R25 := 0.000000
169 [-]: CONST     R26 0        ; R26 := 0.000000
170 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
171 [-]: MOVE      R22 R23      ; R22 := R23
172 [-]: JMP       199          ; PC := 199
173 [-]: EQ        0 R21 K41    ; if R21 ~= 4.000000 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R23 K24      ; R23 := 0x00046924
176 [-]: CONST     R24 270      ; R24 := 270.000000
177 [-]: CONST     R25 0        ; R25 := 0.000000
178 [-]: CONST     R26 0        ; R26 := 0.000000
179 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
180 [-]: MOVE      R22 R23      ; R22 := R23
181 [-]: JMP       199          ; PC := 199
182 [-]: EQ        0 R21 K42    ; if R21 ~= 5.000000 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R23 K24      ; R23 := 0x00046924
185 [-]: CONST     R24 0        ; R24 := 0.000000
186 [-]: CONST     R25 90       ; R25 := 90.000000
187 [-]: CONST     R26 0        ; R26 := 0.000000
188 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
189 [-]: MOVE      R22 R23      ; R22 := R23
190 [-]: JMP       199          ; PC := 199
191 [-]: EQ        0 R21 K43    ; if R21 ~= 6.000000 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R23 K24      ; R23 := 0x00046924
194 [-]: CONST     R24 0        ; R24 := 0.000000
195 [-]: CONST     R25 270      ; R25 := 270.000000
196 [-]: CONST     R26 0        ; R26 := 0.000000
197 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
198 [-]: MOVE      R22 R23      ; R22 := R23
199 [-]: GETGLOBAL R23 K19      ; R23 := 0xa421af95
200 [-]: CONST     R24 0        ; R24 := 0.000000
201 [-]: CONST     R25 0        ; R25 := 0.000000
202 [-]: LOADK     R26 K44      ; R26 := 0.100000
203 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
204 [-]: GETGLOBAL R24 K45      ; R24 := 0x492c7f2a
205 [-]: MOVE      R25 R23      ; R25 := R23
206 [-]: MOVE      R26 R22      ; R26 := R22
207 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
208 [-]: MOVE      R23 R24      ; R23 := R24
209 [-]: SELF      R24 R0 K12   ; R25 := R0; R24 := R0[0x47901f07]
210 [-]: GETGLOBAL R26 K46      ; R26 := 0xe7e38b04
211 [-]: GETGLOBAL R27 K14      ; R27 := EMPTY_SYMBOL
212 [-]: MOVE      R28 R23      ; R28 := R23
213 [-]: MOVE      R29 R22      ; R29 := R22
214 [-]: MOVE      R30 R1       ; R30 := R1
215 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
216 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0x0cca925a]
217 [-]: MOVE      R27 R3       ; R27 := R3
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24[0xcddf4fd7]
220 [-]: MOVE      R27 R4       ; R27 := R4
221 [-]: CALL      R25 3 1      ; R25(R26,R27)
222 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0xa9365339]
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: CALL      R25 3 1      ; R25(R26,R27)
225 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24[0x47c04419]
226 [-]: LOADKB    R27 0 0      ; R27 := false
227 [-]: CALL      R25 3 1      ; R25(R26,R27)
228 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
229 [-]: MOVE      R26 R2       ; R26 := R2
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: TEST      R25 1        ; if R25 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R25 R2 K50   ; R26 := R2; R25 := R2[0x22f0b321]
234 [-]: MOVE      R27 R24      ; R27 := R24
235 [-]: CALL      R25 3 1      ; R25(R26,R27)
236 [-]: FORLOOP   R18 147      ; R18 += R20; if R18 <= R19 then begin PC := 147; R21 := R18 end
237 [-]: SELF      R25 R0 K12   ; R26 := R0; R25 := R0[0x47901f07]
238 [-]: GETGLOBAL R27 K51      ; R27 := 0x123ae71d
239 [-]: GETGLOBAL R28 K14      ; R28 := EMPTY_SYMBOL
240 [-]: GETGLOBAL R29 K32      ; R29 := ZERO_VECTOR
241 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
242 [-]: MOVE      R31 R1       ; R31 := R1
243 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
244 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25[0x47c04419]
245 [-]: LOADKB    R28 0 0      ; R28 := false
246 [-]: CALL      R26 3 1      ; R26(R27,R28)
247 [-]: SELF      R26 R0 K52   ; R27 := R0; R26 := R0[0x768274d6]
248 [-]: LOADKB    R28 0 0      ; R28 := false
249 [-]: LOADKB    R29 0 0      ; R29 := false
250 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
251 [-]: GETGLOBAL R26 K53      ; R26 := 0x95ebc361
252 [-]: GETGLOBAL R27 K19      ; R27 := 0xa421af95
253 [-]: GETGLOBAL R28 K54      ; R28 := 0x5bced4c4
254 [-]: GETTABLE  R28 R28 K55  ; R28 := R28[0x3630e649]
255 [-]: CALL      R28 1 2      ; R28 := R28()
256 [-]: SUB       R28 R28 K56  ; R28 := R28 - 0.500000
257 [-]: MUL       R28 R28 K39  ; R28 := R28 * 2.000000
258 [-]: GETGLOBAL R29 K54      ; R29 := 0x5bced4c4
259 [-]: GETTABLE  R29 R29 K55  ; R29 := R29[0x3630e649]
260 [-]: CALL      R29 1 2      ; R29 := R29()
261 [-]: SUB       R29 R29 K56  ; R29 := R29 - 0.500000
262 [-]: MUL       R29 R29 K39  ; R29 := R29 * 2.000000
263 [-]: GETGLOBAL R30 K54      ; R30 := 0x5bced4c4
264 [-]: GETTABLE  R30 R30 K55  ; R30 := R30[0x3630e649]
265 [-]: CALL      R30 1 2      ; R30 := R30()
266 [-]: SUB       R30 R30 K56  ; R30 := R30 - 0.500000
267 [-]: MUL       R30 R30 K39  ; R30 := R30 * 2.000000
268 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
269 [-]: GETGLOBAL R28 K32      ; R28 := ZERO_VECTOR
270 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R28 K19      ; R28 := 0xa421af95
273 [-]: CONST     R29 0        ; R29 := 0.000000
274 [-]: CONST     R30 1        ; R30 := 1.000000
275 [-]: CONST     R31 0        ; R31 := 0.000000
276 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
277 [-]: MOVE      R27 R28      ; R27 := R28
278 [-]: JMP       282          ; PC := 282
279 [-]: GETGLOBAL R28 K57      ; R28 := 0xc2892f65
280 [-]: MOVE      R29 R27      ; R29 := R27
281 [-]: CALL      R28 2 1      ; R28(R29)
282 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
283 [-]: MOVE      R29 R0       ; R29 := R0
284 [-]: CALL      R28 2 2      ; R28 := R28(R29)
285 [-]: TEST      R28 1        ; if R28 then PC := 353
286 [-]: JMP       353          ; PC := 353
287 [-]: GETGLOBAL R28 K30      ; R28 := 0x67652851
288 [-]: CALL      R28 1 2      ; R28 := R28()
289 [-]: MUL       R28 R26 R28  ; R28 := R26 * R28
290 [-]: GETGLOBAL R29 K54      ; R29 := 0x5bced4c4
291 [-]: GETTABLE  R29 R29 K58  ; R29 := R29[0x3eda26fc]
292 [-]: GETUPVAL  R30 U0       ; R30 := U0
293 [-]: GETTABLE  R30 R30 K59  ; R30 := R30[0x15ba5fe6]
294 [-]: MOVE      R31 R28      ; R31 := R28
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: MUL       R30 R30 K56  ; R30 := R30 * 0.500000
297 [-]: CALL      R29 2 2      ; R29 := R29(R30)
298 [-]: MUL       R29 R27 R29  ; R29 := R27 * R29
299 [-]: GETGLOBAL R30 K54      ; R30 := 0x5bced4c4
300 [-]: GETTABLE  R30 R30 K60  ; R30 := R30[0x00fa6bf1]
301 [-]: GETUPVAL  R31 U0       ; R31 := U0
302 [-]: GETTABLE  R31 R31 K59  ; R31 := R31[0x15ba5fe6]
303 [-]: MOVE      R32 R28      ; R32 := R28
304 [-]: CALL      R31 2 2      ; R31 := R31(R32)
305 [-]: MUL       R31 R31 K56  ; R31 := R31 * 0.500000
306 [-]: CALL      R30 2 2      ; R30 := R30(R31)
307 [-]: SELF      R31 R0 K61   ; R32 := R0; R31 := R0[0xacdf1bfa]
308 [-]: GETTABLE  R33 R29 K20  ; R33 := R29["x"]
309 [-]: GETTABLE  R34 R29 K21  ; R34 := R29["y"]
310 [-]: GETTABLE  R35 R29 K23  ; R35 := R29["z"]
311 [-]: MOVE      R36 R30      ; R36 := R30
312 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
313 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
314 [-]: CONST     R32 0        ; R32 := 0.000000
315 [-]: CALL      R31 2 1      ; R31(R32)
316 [-]: JMP       282          ; PC := 282
317 [-]: JMP       353          ; PC := 353
318 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
319 [-]: MOVE      R32 R0       ; R32 := R0
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: TEST      R31 1        ; if R31 then PC := 353
322 [-]: JMP       353          ; PC := 353
323 [-]: LOADKB    R31 0 0      ; R31 := false
324 [-]: SELF      R32 R0 K62   ; R33 := R0; R32 := R0[0x905bb2bd]
325 [-]: CALL      R32 2 2      ; R32 := R32(R33)
326 [-]: CONST     R33 1        ; R33 := 1.000000
327 [-]: LEN       R34 R32      ; R34 := # R32
328 [-]: CONST     R35 1        ; R35 := 1.000000
329 [-]: FORPREP   R33 345      ; R33 -= R35; PC := 345
330 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
331 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0xf2deaf69]
332 [-]: GETGLOBAL R39 K46      ; R39 := 0xe7e38b04
333 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
334 [-]: TEST      R37 0        ; if not R37 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
337 [-]: MOVE      R38 R2       ; R38 := R2
338 [-]: CALL      R37 2 2      ; R37 := R37(R38)
339 [-]: TEST      R37 1        ; if R37 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R37 R2 K50   ; R38 := R2; R37 := R2[0x22f0b321]
342 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
343 [-]: CALL      R37 3 1      ; R37(R38,R39)
344 [-]: LOADKB    R31 1 0      ; R31 := true
345 [-]: FORLOOP   R33 330      ; R33 += R35; if R33 <= R34 then begin PC := 330; R36 := R33 end
346 [-]: TEST      R31 0        ; if not R31 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: RETURN    R0 1         ; return 
349 [-]: GETGLOBAL R37 K0       ; R37 := 0xcbd666e1
350 [-]: CONST     R38 0        ; R38 := 0.000000
351 [-]: CALL      R37 2 1      ; R37(R38)
352 [-]: JMP       318          ; PC := 318
353 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcd73323e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xfc42dd43]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x20b7f774
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xd1586535]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x2488491d
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x419785d7]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x263a3cc2]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xcddf4fd7]
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xa2880940]
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


