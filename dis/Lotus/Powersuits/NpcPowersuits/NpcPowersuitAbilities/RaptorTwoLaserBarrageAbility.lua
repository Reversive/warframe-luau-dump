; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x48d05257]
  9 [-]: GETTABLE  R5 R2 K4     ; R5 := R2[1.000000]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["avatar"]
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x8baf261c]
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2[1.000000]
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd2e73894]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xc2892f65
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x355c32c0
  8 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: ADD       R8 R1 R3     ; R8 := R1 + R3
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: LOADKB    R12 1 0      ; R12 := true
 16 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x47901f07]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x8313b758
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x9a1b81af
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x9e9c67cb]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 25 [-]: SETTABLE  R6 K9 R5     ; R6["beamFx"] := R5
 26 [-]: SETTABLE  R6 K10 R4    ; R6["targetPos"] := R4
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["beamFx"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["beamFx"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa2880940]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x003c792f]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x9a1b81af
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["targetPos"]
 16 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xc2892f65
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x355c32c0
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xa3f8dbe6]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: ADD       R8 R3 R4     ; R8 := R3 + R4
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf2deaf69]
 39 [-]: GETGLOBAL R8 K13       ; R8 := gAvatarType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x2047cfe7]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x73901acf]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x13fe5c2e]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x13fe5c2e]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x0d91e9d6]
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0xac3e859c
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: GETGLOBAL R14 K20      ; R14 := 0xa421af95
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: LOADKB    R16 1 0      ; R16 := true
 68 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x05909209]
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x60254b54
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 74 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 75 [-]: SETTABLE  R2 K2 R6     ; R2["beamFx"] := R6
 76 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["beamFx"]
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x9e9c67cb]
 78 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["targetPos"]
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x003c792f]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x9a1b81af
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x9187e7f8
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc31bb816]
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x9187e7f8
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 12 [-]: CALL      R9 1 2       ; R9 := R9()
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 14 [-]: CALL      R10 1 2      ; R10 := R10()
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x00046924
 16 [-]: CALL      R11 1 2      ; R11 := R11()
 17 [-]: GETGLOBAL R12 K8       ; R12 := 0x10994e17
 18 [-]: ADD       R12 R12 K9   ; R12 := R12 + 0.200000
 19 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x10994e17
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: GETGLOBAL R7 K11       ; R7 := 0x21df191f
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x808b79e6]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K13      ; R11 := "TENNO"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 34 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfb669000]
 35 [-]: GETGLOBAL R11 K16      ; R11 := gTennoAvatarType
 36 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xd1586535]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: CONST     R13 0        ; R13 := 0.000000
 39 [-]: GETGLOBAL R14 K18      ; R14 := 0x355c32c0
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfb669000]
 45 [-]: GETGLOBAL R11 K19      ; R11 := gLotusNpcAvatarType
 46 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xd1586535]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: GETGLOBAL R14 K18      ; R14 := 0x355c32c0
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: LEN       R9 R8        ; R9 := # R8
 53 [-]: LT        0 R9 K20     ; if R9 >= 1.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: CONST     R11 1        ; R11 := 1.000000
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 61 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 62 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x0e46e45b]
 63 [-]: CONST     R17 7        ; R17 := 7.000000
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: TEST      R15 1        ; if R15 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
 68 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
 69 [-]: MOVE      R16 R10      ; R16 := R10
 70 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 73 [-]: LEN       R15 R10      ; R15 := # R10
 74 [-]: LT        0 R15 K20    ; if R15 >= 1.000000 then PC := 172
 75 [-]: JMP       172          ; PC := 172
 76 [-]: CONST     R16 1        ; R16 := 1.000000
 77 [-]: ADD       R17 R7 K25   ; R17 := R7 + 2.000000
 78 [-]: CONST     R18 1        ; R18 := 1.000000
 79 [-]: FORPREP   R16 149      ; R16 -= R18; PC := 149
 80 [-]: LE        0 R19 R7     ; if R19 > R7 then PC := 137
 81 [-]: JMP       137          ; PC := 137
 82 [-]: MOVE      R20 R2       ; R20 := R2
 83 [-]: LOADNIL   R21 R21      ; R21 := nil
 84 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
 85 [-]: MOVE      R23 R20      ; R23 := R20
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 137
 88 [-]: JMP       137          ; PC := 137
 89 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0xee0bc178]
 90 [-]: MOVE      R24 R20      ; R24 := R20
 91 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 92 [-]: TEST      R22 1        ; if R22 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: SELF      R22 R20 K21  ; R23 := R20; R22 := R20[0x0e46e45b]
 95 [-]: CONST     R24 7        ; R24 := 7.000000
 96 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 97 [-]: TEST      R22 0        ; if not R22 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETGLOBAL R22 K6       ; R22 := 0xa421af95
100 [-]: GETGLOBAL R23 K27      ; R23 := 0xdd6e4cf8
101 [-]: CONST     R24 -1       ; R24 := -1.000000
102 [-]: CONST     R25 1        ; R25 := 1.000000
103 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
104 [-]: GETGLOBAL R24 K27      ; R24 := 0xdd6e4cf8
105 [-]: CONST     R25 -1       ; R25 := -1.000000
106 [-]: CONST     R26 0        ; R26 := 0.000000
107 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
108 [-]: GETGLOBAL R25 K27      ; R25 := 0xdd6e4cf8
109 [-]: CONST     R26 -1       ; R26 := -1.000000
110 [-]: CONST     R27 1        ; R27 := 1.000000
111 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
112 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
113 [-]: ADD       R21 R4 R22   ; R21 := R4 + R22
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R22 R20 K28  ; R23 := R20; R22 := R20[0xf376adf1]
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: GETGLOBAL R23 K29      ; R23 := 0x55c49eae
118 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
119 [-]: MUL       R22 R22 K30  ; R22 := R22 * 2.100000
120 [-]: SELF      R23 R20 K0   ; R24 := R20; R23 := R20[0x003c792f]
121 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
122 [-]: LOADK     R26 K31      ; R26 := "GAME_C1_SPINE1"
123 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
124 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
125 [-]: ADD       R21 R22 R23  ; R21 := R22 + R23
126 [-]: GETGLOBAL R22 K23      ; R22 := 0x33bdd652
127 [-]: GETTABLE  R22 R22 K24  ; R22 := R22[0x23d5322f]
128 [-]: MOVE      R23 R6       ; R23 := R6
129 [-]: GETUPVAL  R24 U0       ; R24 := U0
130 [-]: MOVE      R25 R1       ; R25 := R1
131 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1[0x003c792f]
132 [-]: GETGLOBAL R28 K1       ; R28 := 0x9a1b81af
133 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
134 [-]: MOVE      R27 R21      ; R27 := R21
135 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
136 [-]: CALL      R22 0 1      ; R22(R23,...)
137 [-]: SUB       R22 R19 K25  ; R22 := R19 - 2.000000
138 [-]: GETTABLE  R22 R6 R22   ; R22 := R6[R22]
139 [-]: EQ        1 R22 K32    ; if R22 == nil then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R23 U1       ; R23 := U1
142 [-]: MOVE      R24 R1       ; R24 := R1
143 [-]: MOVE      R25 R0       ; R25 := R0
144 [-]: MOVE      R26 R22      ; R26 := R22
145 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
146 [-]: GETGLOBAL R23 K10      ; R23 := 0xcbd666e1
147 [-]: GETGLOBAL R24 K29      ; R24 := 0x55c49eae
148 [-]: CALL      R23 2 1      ; R23(R24)
149 [-]: FORLOOP   R16 80       ; R16 += R18; if R16 <= R17 then begin PC := 80; R19 := R16 end
150 [-]: GETGLOBAL R23 K10      ; R23 := 0xcbd666e1
151 [-]: CONST     R24 1        ; R24 := 1.000000
152 [-]: CALL      R23 2 1      ; R23(R24)
153 [-]: CONST     R23 1        ; R23 := 1.000000
154 [-]: LEN       R24 R6       ; R24 := # R6
155 [-]: CONST     R25 1        ; R25 := 1.000000
156 [-]: FORPREP   R23 170      ; R23 -= R25; PC := 170
157 [-]: GETTABLE  R27 R6 R26   ; R27 := R6[R26]
158 [-]: EQ        1 R27 K32    ; if R27 == nil then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
161 [-]: GETTABLE  R28 R6 R26   ; R28 := R6[R26]
162 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["beamFx"]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: TEST      R27 1        ; if R27 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETTABLE  R27 R6 R26   ; R27 := R6[R26]
167 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["beamFx"]
168 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0xa2880940]
169 [-]: CALL      R27 2 1      ; R27(R28)
170 [-]: FORLOOP   R23 157      ; R23 += R25; if R23 <= R24 then begin PC := 157; R26 := R23 end
171 [-]: RETURN    R0 1         ; return 
172 [-]: CONST     R27 1        ; R27 := 1.000000
173 [-]: ADD       R28 R7 K25   ; R28 := R7 + 2.000000
174 [-]: CONST     R29 1        ; R29 := 1.000000
175 [-]: FORPREP   R27 237      ; R27 -= R29; PC := 237
176 [-]: LE        0 R30 R7     ; if R30 > R7 then PC := 225
177 [-]: JMP       225          ; PC := 225
178 [-]: MOD       R31 R30 R15  ; R31 := R30 % R15
179 [-]: ADD       R31 R31 K20  ; R31 := R31 + 1.000000
180 [-]: GETTABLE  R32 R10 R31  ; R32 := R10[R31]
181 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
182 [-]: MOVE      R34 R32      ; R34 := R32
183 [-]: CALL      R33 2 2      ; R33 := R33(R34)
184 [-]: TEST      R33 1        ; if R33 then PC := 225
185 [-]: JMP       225          ; PC := 225
186 [-]: SELF      R33 R1 K26   ; R34 := R1; R33 := R1[0xee0bc178]
187 [-]: MOVE      R35 R32      ; R35 := R32
188 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
189 [-]: TEST      R33 1        ; if R33 then PC := 225
190 [-]: JMP       225          ; PC := 225
191 [-]: SELF      R33 R32 K21  ; R34 := R32; R33 := R32[0x0e46e45b]
192 [-]: CONST     R35 7        ; R35 := 7.000000
193 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
194 [-]: TEST      R33 0        ; if not R33 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R33 K23      ; R33 := 0x33bdd652
197 [-]: GETTABLE  R33 R33 K35  ; R33 := R33[0x9c1f3b5a]
198 [-]: MOVE      R34 R10      ; R34 := R10
199 [-]: MOVE      R35 R31      ; R35 := R31
200 [-]: CALL      R33 3 1      ; R33(R34,R35)
201 [-]: SUB       R15 R15 K20  ; R15 := R15 - 1.000000
202 [-]: JMP       225          ; PC := 225
203 [-]: SELF      R33 R32 K28  ; R34 := R32; R33 := R32[0xf376adf1]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: GETGLOBAL R34 K29      ; R34 := 0x55c49eae
206 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
207 [-]: MUL       R33 R33 K30  ; R33 := R33 * 2.100000
208 [-]: SELF      R34 R32 K0   ; R35 := R32; R34 := R32[0x003c792f]
209 [-]: GETGLOBAL R36 K5       ; R36 := 0x0469f296
210 [-]: LOADK     R37 K31      ; R37 := "GAME_C1_SPINE1"
211 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
212 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
213 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
214 [-]: GETGLOBAL R34 K23      ; R34 := 0x33bdd652
215 [-]: GETTABLE  R34 R34 K24  ; R34 := R34[0x23d5322f]
216 [-]: MOVE      R35 R6       ; R35 := R6
217 [-]: GETUPVAL  R36 U0       ; R36 := U0
218 [-]: MOVE      R37 R1       ; R37 := R1
219 [-]: SELF      R38 R1 K0    ; R39 := R1; R38 := R1[0x003c792f]
220 [-]: GETGLOBAL R40 K1       ; R40 := 0x9a1b81af
221 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
222 [-]: MOVE      R39 R33      ; R39 := R33
223 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
224 [-]: CALL      R34 0 1      ; R34(R35,...)
225 [-]: SUB       R34 R30 K25  ; R34 := R30 - 2.000000
226 [-]: GETTABLE  R34 R6 R34   ; R34 := R6[R34]
227 [-]: EQ        1 R34 K32    ; if R34 == nil then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETUPVAL  R35 U1       ; R35 := U1
230 [-]: MOVE      R36 R1       ; R36 := R1
231 [-]: MOVE      R37 R0       ; R37 := R0
232 [-]: MOVE      R38 R34      ; R38 := R34
233 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
234 [-]: GETGLOBAL R35 K10      ; R35 := 0xcbd666e1
235 [-]: GETGLOBAL R36 K29      ; R36 := 0x55c49eae
236 [-]: CALL      R35 2 1      ; R35(R36)
237 [-]: FORLOOP   R27 176      ; R27 += R29; if R27 <= R28 then begin PC := 176; R30 := R27 end
238 [-]: GETGLOBAL R35 K10      ; R35 := 0xcbd666e1
239 [-]: CONST     R36 1        ; R36 := 1.000000
240 [-]: CALL      R35 2 1      ; R35(R36)
241 [-]: CONST     R35 1        ; R35 := 1.000000
242 [-]: LEN       R36 R6       ; R36 := # R6
243 [-]: CONST     R37 1        ; R37 := 1.000000
244 [-]: FORPREP   R35 258      ; R35 -= R37; PC := 258
245 [-]: GETTABLE  R39 R6 R38   ; R39 := R6[R38]
246 [-]: EQ        1 R39 K32    ; if R39 == nil then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
249 [-]: GETTABLE  R40 R6 R38   ; R40 := R6[R38]
250 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["beamFx"]
251 [-]: CALL      R39 2 2      ; R39 := R39(R40)
252 [-]: TEST      R39 1        ; if R39 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETTABLE  R39 R6 R38   ; R39 := R6[R38]
255 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["beamFx"]
256 [-]: SELF      R39 R39 K34  ; R40 := R39; R39 := R39[0xa2880940]
257 [-]: CALL      R39 2 1      ; R39(R40)
258 [-]: FORLOOP   R35 245      ; R35 += R37; if R35 <= R36 then begin PC := 245; R38 := R35 end
259 [-]: RETURN    R0 1         ; return 


