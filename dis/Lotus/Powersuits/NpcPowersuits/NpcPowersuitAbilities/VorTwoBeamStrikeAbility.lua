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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; BeamStrikes := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ObjOneComplete"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc0e06c5c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LEN       R6 R4        ; R6 := # R4
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 16 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["avatar"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["avatar"]
 27 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x73901acf]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x443a8d0b
 34 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x443a8d0b
 37 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 38 [-]: SUB       R10 K10 R10  ; R10 := 1.000000 - R10
 39 [-]: LEN       R11 R4       ; R11 := # R4
 40 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 41 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 42 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x520e413d
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x520e413d
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: LOADBOOL  R9 1 0       ; R9 := true
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K6        ; R9 := "skybeam"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x7027c544]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x7027c544]
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0xba16f1c9
 33 [-]: LOADBOOL  R10 0 0      ; R10 := false
 34 [-]: LOADK     R11 2        ; R11 := 2.000000
 35 [-]: LOADK     R12 2        ; R12 := 2.000000
 36 [-]: LOADBOOL  R13 1 0      ; R13 := true
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0x78a39459
 40 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K13      ; R11 := "GAME_R1_WEAPON1"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 44 [-]: LOADK     R12 0        ; R12 := 0.000000
 45 [-]: LOADK     R13 K15      ; R13 := -0.100000
 46 [-]: LOADK     R14 0        ; R14 := 0.000000
 47 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["y"]
 52 [-]: ADD       R9 R9 K18    ; R9 := R9 + 30.000000
 53 [-]: SETTABLE  R8 K17 R9    ; R8["y"] := R9
 54 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x9e9c67cb]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 62 [-]: GETGLOBAL R9 K21       ; R9 := 0xee58ee12
 63 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R6 0 0       ; R6 := false
 66 [-]: GETGLOBAL R9 K21       ; R9 := 0xee58ee12
 67 [-]: SUB       R9 R9 R5     ; R9 := R9 - R5
 68 [-]: LT        0 R9 K22     ; if R9 >= 1.000000 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x986d2ab8]
 71 [-]: GETGLOBAL R12 K24      ; R12 := 0x6c97a788
 72 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["UNLIT_ATTEN"]
 73 [-]: MUL       R13 R9 K26   ; R13 := R9 * 10.000000
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: JMP       57           ; PC := 57
 79 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0xd5f7912b]
 80 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K29      ; R13 := "BeamStrikes"
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: LOADBOOL  R13 0 0      ; R13 := false
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xa2880940]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x7027c544]
 88 [-]: GETGLOBAL R12 K31      ; R12 := 0x701f5e21
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: LOADK     R14 2        ; R14 := 2.000000
 91 [-]: LOADK     R15 1        ; R15 := 1.000000
 92 [-]: LOADBOOL  R16 1 0      ; R16 := true
 93 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 94 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x0d0482e0]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x252bbe98
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x18d05d30]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 70
 17 [-]: JMP       70           ; PC := 70
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R2        ; R8 := # R2
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 22 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 23 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xd1586535]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["x"]
 26 [-]: GETGLOBAL R13 K8       ; R13 := 0x55730e1a
 27 [-]: GETGLOBAL R14 K9       ; R14 := 0x5773dcb6
 28 [-]: GETGLOBAL R15 K10      ; R15 := 0x8fa2dcdc
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 31 [-]: SETTABLE  R11 K7 R12   ; R11["x"] := R12
 32 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["z"]
 33 [-]: GETGLOBAL R13 K8       ; R13 := 0x55730e1a
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0x5773dcb6
 35 [-]: GETGLOBAL R15 K10      ; R15 := 0x8fa2dcdc
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 38 [-]: SETTABLE  R11 K11 R12  ; R11["z"] := R12
 39 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 40 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x9ba17154]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 43 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xc69299ed]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K4       ; R14 := 0x252bbe98
 46 [-]: MUL       R6 R14 R13   ; R6 := R14 * R13
 47 [-]: GETTABLE  R14 R2 R10   ; R14 := R2[R10]
 48 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xcb3851b8]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: MUL       R15 R12 R6   ; R15 := R12 * R6
 51 [-]: ADD       R15 R11 R15  ; R15 := R11 + R15
 52 [-]: MOVE      R16 R15      ; R16 := R15
 53 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: TEST      R17 1        ; if R17 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0x0e8c38e5]
 59 [-]: MOVE      R19 R15      ; R19 := R15
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: MOVE      R16 R17      ; R16 := R17
 62 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 63 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x05909209]
 64 [-]: GETGLOBAL R19 K18      ; R19 := 0xae4c6100
 65 [-]: MOVE      R20 R16      ; R20 := R16
 66 [-]: MOVE      R21 R14      ; R21 := R14
 67 [-]: MOVE      R22 R0       ; R22 := R0
 68 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 69 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 70 [-]: TEST      R5 0         ; if not R5 then PC := 197
 71 [-]: JMP       197          ; PC := 197
 72 [-]: GETGLOBAL R18 K19      ; R18 := 0x67652851
 73 [-]: CALL      R18 1 2      ; R18 := R18()
 74 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
 75 [-]: GETGLOBAL R18 K19      ; R18 := 0x67652851
 76 [-]: CALL      R18 1 2      ; R18 := R18()
 77 [-]: ADD       R4 R4 R18    ; R4 := R4 + R18
 78 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 79 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x18d05d30]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 0        ; if not R18 then PC := 188
 82 [-]: JMP       188          ; PC := 188
 83 [-]: GETGLOBAL R18 K20      ; R18 := 0x50b549e1
 84 [-]: LE        0 R18 R4     ; if R18 > R4 then PC := 188
 85 [-]: JMP       188          ; PC := 188
 86 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 87 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0x8b5b1f58]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: EQ        0 R18 K21    ; if R18 ~= 1.000000 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R19 1        ; R19 := 1.000000
 92 [-]: SETGLOBAL R19 K22      ; (0xaa460f7b) := R19
 93 [-]: LOADK     R19 1        ; R19 := 1.000000
 94 [-]: GETGLOBAL R20 K22      ; R20 := 0xaa460f7b
 95 [-]: LOADK     R21 1        ; R21 := 1.000000
 96 [-]: FORPREP   R19 186      ; R19 -= R21; PC := 186
 97 [-]: GETGLOBAL R23 K23      ; R23 := 0x5bced4c4
 98 [-]: GETTABLE  R23 R23 K24  ; R23 := R23[0x3630e649]
 99 [-]: LOADK     R24 1        ; R24 := 1.000000
100 [-]: LEN       R25 R18      ; R25 := # R18
101 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
102 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
103 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0xd1586535]
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: GETTABLE  R25 R24 K7   ; R25 := R24["x"]
106 [-]: GETGLOBAL R26 K8       ; R26 := 0x55730e1a
107 [-]: GETGLOBAL R27 K9       ; R27 := 0x5773dcb6
108 [-]: GETGLOBAL R28 K10      ; R28 := 0x8fa2dcdc
109 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
110 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
111 [-]: SETTABLE  R24 K7 R25   ; R24["x"] := R25
112 [-]: GETTABLE  R25 R24 K11  ; R25 := R24["z"]
113 [-]: GETGLOBAL R26 K8       ; R26 := 0x55730e1a
114 [-]: GETGLOBAL R27 K9       ; R27 := 0x5773dcb6
115 [-]: GETGLOBAL R28 K10      ; R28 := 0x8fa2dcdc
116 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
117 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
118 [-]: SETTABLE  R24 K11 R25  ; R24["z"] := R25
119 [-]: GETTABLE  R25 R18 R23  ; R25 := R18[R23]
120 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25[0x9ba17154]
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: GETTABLE  R26 R18 R23  ; R26 := R18[R23]
123 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xc69299ed]
124 [-]: CALL      R26 2 2      ; R26 := R26(R27)
125 [-]: GETGLOBAL R27 K4       ; R27 := 0x252bbe98
126 [-]: MUL       R6 R27 R26   ; R6 := R27 * R26
127 [-]: GETTABLE  R27 R18 R23  ; R27 := R18[R23]
128 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0xcb3851b8]
129 [-]: CALL      R27 2 2      ; R27 := R27(R28)
130 [-]: MUL       R28 R25 R6   ; R28 := R25 * R6
131 [-]: ADD       R28 R24 R28  ; R28 := R24 + R28
132 [-]: SELF      R29 R0 K25   ; R30 := R0; R29 := R0[0x1f420a3a]
133 [-]: MOVE      R31 R28      ; R31 := R28
134 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
135 [-]: LOADK     R30 0        ; R30 := 0.000000
136 [-]: GETGLOBAL R31 K26      ; R31 := 0x102f6838
137 [-]: LT        0 R29 R31    ; if R29 >= R31 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETGLOBAL R31 K26      ; R31 := 0x102f6838
140 [-]: LT        0 R29 R31    ; if R29 >= R31 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETTABLE  R31 R24 K7   ; R31 := R24["x"]
143 [-]: ADD       R31 R31 R30  ; R31 := R31 + R30
144 [-]: SETTABLE  R28 K7 R31   ; R28["x"] := R31
145 [-]: GETTABLE  R31 R24 K11  ; R31 := R24["z"]
146 [-]: ADD       R31 R31 R30  ; R31 := R31 + R30
147 [-]: SETTABLE  R28 K11 R31  ; R28["z"] := R31
148 [-]: ADD       R30 R30 K21  ; R30 := R30 + 1.000000
149 [-]: SELF      R31 R0 K25   ; R32 := R0; R31 := R0[0x1f420a3a]
150 [-]: MOVE      R33 R28      ; R33 := R28
151 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
152 [-]: MOVE      R29 R31      ; R29 := R31
153 [-]: GETGLOBAL R31 K27      ; R31 := 0xcbd666e1
154 [-]: LOADK     R32 0        ; R32 := 0.000000
155 [-]: CALL      R31 2 1      ; R31(R32)
156 [-]: JMP       139          ; PC := 139
157 [-]: MOVE      R31 R28      ; R31 := R28
158 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
159 [-]: MOVE      R33 R1       ; R33 := R1
160 [-]: CALL      R32 2 2      ; R32 := R32(R33)
161 [-]: TEST      R32 1        ; if R32 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R32 R1 K16   ; R33 := R1; R32 := R1[0x0e8c38e5]
164 [-]: MOVE      R34 R28      ; R34 := R28
165 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
166 [-]: MOVE      R31 R32      ; R31 := R32
167 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
168 [-]: SELF      R32 R32 K17  ; R33 := R32; R32 := R32[0x05909209]
169 [-]: GETGLOBAL R34 K18      ; R34 := 0xae4c6100
170 [-]: MOVE      R35 R31      ; R35 := R31
171 [-]: MOVE      R36 R27      ; R36 := R27
172 [-]: MOVE      R37 R0       ; R37 := R0
173 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
174 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
175 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33[0x29ef273d]
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x79f9b327]
178 [-]: LOADK     R35 2        ; R35 := 2.000000
179 [-]: LOADK     R36 27       ; R36 := 27.000000
180 [-]: MOVE      R37 R31      ; R37 := R31
181 [-]: MOVE      R38 R0       ; R38 := R0
182 [-]: LOADK     R39 10       ; R39 := 10.000000
183 [-]: LOADK     R40 30       ; R40 := 30.000000
184 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
185 [-]: ADD       R22 R22 K21  ; R22 := R22 + 1.000000
186 [-]: FORLOOP   R19 97       ; R19 += R21; if R19 <= R20 then begin PC := 97; R22 := R19 end
187 [-]: LOADK     R4 0         ; R4 := 0.000000
188 [-]: GETGLOBAL R6 K4        ; R6 := 0x252bbe98
189 [-]: GETGLOBAL R33 K30      ; R33 := 0x989454d5
190 [-]: LT        0 R33 R3     ; if R33 >= R3 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADBOOL  R5 0 0       ; R5 := false
193 [-]: GETGLOBAL R33 K27      ; R33 := 0xcbd666e1
194 [-]: LOADK     R34 0        ; R34 := 0.000000
195 [-]: CALL      R33 2 1      ; R33(R34)
196 [-]: JMP       70           ; PC := 70
197 [-]: RETURN    R0 1         ; return 


