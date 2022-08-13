; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xbc5e59b2
  9 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc0da2b81
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xf6ebd926]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xbc5e59b2
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xbc5e59b2
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: LOADK     R8 2         ; R8 := 2.000000
 13 [-]: LOADK     R9 5         ; R9 := 5.000000
 14 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xcfc01047
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       61           ; PC := 61
 20 [-]: SELF      R12 R4 K4    ; R13 := R4; R12 := R4[0xde321e6f]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xe85a2361]
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 26 [-]: MOVE      R14 R12      ; R14 := R12
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 61
 29 [-]: JMP       61           ; PC := 61
 30 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x870e163a]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0x25932e14]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: SELF      R15 R4 K4    ; R16 := R4; R15 := R4[0xde321e6f]
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x4e434800]
 37 [-]: MOVE      R17 R14      ; R17 := R14
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: SELF      R16 R4 K4    ; R17 := R4; R16 := R4[0xde321e6f]
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xc484e0b7]
 42 [-]: MOVE      R18 R14      ; R18 := R14
 43 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 44 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: LOADK     R17 1        ; R17 := 1.000000
 47 [-]: GETGLOBAL R18 K10      ; R18 := 0x178c7afa
 48 [-]: LEN       R18 R18      ; R18 := # R18
 49 [-]: LOADK     R19 1        ; R19 := 1.000000
 50 [-]: FORPREP   R17 60       ; R17 -= R19; PC := 60
 51 [-]: GETGLOBAL R21 K10      ; R21 := 0x178c7afa
 52 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 53 [-]: EQ        0 R14 R21    ; if R14 ~= R21 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R22 K11      ; R22 := 0x33bdd652
 56 [-]: GETTABLE  R22 R22 K12  ; R22 := R22[0x23d5322f]
 57 [-]: MOVE      R23 R6       ; R23 := R6
 58 [-]: MOVE      R24 R20      ; R24 := R20
 59 [-]: CALL      R22 3 1      ; R22(R23,R24)
 60 [-]: FORLOOP   R17 51       ; R17 += R19; if R17 <= R18 then begin PC := 51; R20 := R17 end
 61 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 62 [-]: JMP       20           ; PC := 20
 63 [-]: LEN       R22 R6       ; R22 := # R6
 64 [-]: LT        0 K13 R22    ; if 0.000000 >= R22 then PC := 119
 65 [-]: JMP       119          ; PC := 119
 66 [-]: GETGLOBAL R22 K14      ; R22 := 0x17517254
 67 [-]: EQ        1 R22 K15    ; if R22 == nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R22 K16      ; R22 := 0x89326c93
 70 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x659d451f]
 71 [-]: GETGLOBAL R24 K14      ; R24 := 0x17517254
 72 [-]: SELF      R25 R1 K18   ; R26 := R1; R25 := R1[0xf6ebd926]
 73 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 74 [-]: LOADBOOL  R26 0 0      ; R26 := false
 75 [-]: LOADK     R27 0        ; R27 := 0.000000
 76 [-]: MOVE      R28 R1       ; R28 := R1
 77 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
 78 [-]: GETGLOBAL R22 K19      ; R22 := 0xfe7bf81d
 79 [-]: EQ        1 R22 K15    ; if R22 == nil then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETGLOBAL R22 K20      ; R22 := 0xd220bb3c
 82 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x56c01834]
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 0        ; if not R22 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0x21b4c60e]
 87 [-]: GETGLOBAL R24 K20      ; R24 := 0xd220bb3c
 88 [-]: SELF      R25 R1 K23   ; R26 := R1; R25 := R1[0x5d985c7e]
 89 [-]: GETGLOBAL R27 K19      ; R27 := 0xfe7bf81d
 90 [-]: LOADBOOL  R28 0 0      ; R28 := false
 91 [-]: LOADK     R29 2        ; R29 := 2.000000
 92 [-]: LOADK     R30 1        ; R30 := 1.000000
 93 [-]: LOADBOOL  R31 1 0      ; R31 := true
 94 [-]: CALL      R25 7 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31)
 95 [-]: CALL      R22 0 1      ; R22(R23,...)
 96 [-]: GETGLOBAL R22 K24      ; R22 := 0x5bced4c4
 97 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x3630e649]
 98 [-]: LEN       R23 R6       ; R23 := # R6
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: GETGLOBAL R23 K16      ; R23 := 0x89326c93
101 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x05909209]
102 [-]: GETGLOBAL R25 K27      ; R25 := 0xb504bbf4
103 [-]: GETTABLE  R26 R6 R22   ; R26 := R6[R22]
104 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
105 [-]: SELF      R26 R1 K18   ; R27 := R1; R26 := R1[0xf6ebd926]
106 [-]: CALL      R26 2 2      ; R26 := R26(R27)
107 [-]: GETGLOBAL R27 K28      ; R27 := 0xa421af95
108 [-]: LOADK     R28 0        ; R28 := 0.000000
109 [-]: LOADK     R29 1        ; R29 := 1.000000
110 [-]: LOADK     R30 0        ; R30 := 0.000000
111 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
112 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
113 [-]: GETGLOBAL R27 K29      ; R27 := 0x00046924
114 [-]: CALL      R27 1 0      ; R27,... := R27()
115 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
116 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xa9365339]
117 [-]: MOVE      R26 R1       ; R26 := R1
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: RETURN    R0 1         ; return 


