; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TintColor0"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TintColor1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TintColor2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "TintColor3"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R7 K7        ; RandomizeCreature := R7
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["red"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mRed"]
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x70596bfe]
  5 [-]: GETGLOBAL R6 K4        ; R6 := 0x0c62abf7
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x0c62abf7
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: MUL       R6 R6 K5     ; R6 := R6 * 0.500000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 255       ; R5 := 255.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R0 K0 R2     ; R0["red"] := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["green"]
 19 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mGreen"]
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x70596bfe]
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0c62abf7
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x0c62abf7
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 26 [-]: MUL       R6 R6 K5     ; R6 := R6 * 0.500000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CONST     R5 255       ; R5 := 255.000000
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: SETTABLE  R0 K6 R2     ; R0["green"] := R2
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
 34 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["blue"]
 35 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mBlue"]
 36 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x70596bfe]
 37 [-]: GETGLOBAL R6 K4        ; R6 := 0x0c62abf7
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x0c62abf7
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: MUL       R6 R6 K5     ; R6 := R6 * 0.500000
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CONST     R5 255       ; R5 := 255.000000
 47 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 48 [-]: SETTABLE  R0 K8 R2     ; R0["blue"] := R2
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
 50 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["alpha"]
 51 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["mAlpha"]
 52 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x70596bfe]
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x0c62abf7
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x0c62abf7
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 58 [-]: MUL       R6 R6 K5     ; R6 := R6 * 0.500000
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: CONST     R5 255       ; R5 := 255.000000
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: SETTABLE  R0 K10 R2    ; R0["alpha"] := R2
 65 [-]: RETURN    R0 2         ; return R0
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x819abd48]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: MUL       R5 R5 K5     ; R5 := R5 * 255.000000
 16 [-]: SETTABLE  R4 K3 R5     ; R4[0xcb79539e] := R5
 17 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CONST     R8 2         ; R8 := 2.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: MUL       R5 R5 K5     ; R5 := R5 * 255.000000
 22 [-]: SETTABLE  R4 K6 R5     ; R4["green"] := R5
 23 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CONST     R8 3         ; R8 := 3.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MUL       R5 R5 K5     ; R5 := R5 * 255.000000
 28 [-]: SETTABLE  R4 K7 R5     ; R4[0xcde10c4a] := R5
 29 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CONST     R8 4         ; R8 := 4.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: MUL       R5 R5 K5     ; R5 := R5 * 255.000000
 34 [-]: SETTABLE  R4 K8 R5     ; R4[0xed4e0128] := R5
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfdb439e2]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0c62abf7
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0c62abf7
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.500000
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0c62abf7
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x0c62abf7
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: MUL       R3 R3 K2     ; R3 := R3 * 0.500000
 15 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mWeight"]
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x70596bfe]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mAge"]
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x70596bfe]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf487c2cb]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x55730e1a
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: MOVE      R7 R8        ; R7 := R8
 33 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mMaterialOverrides"]
 34 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mMaterialModifiers"]
 35 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["mWeightScaling"]
 36 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x70596bfe]
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: LEN       R12 R8       ; R12 := # R8
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: FORPREP   R11 48       ; R11 -= R13; PC := 48
 43 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xcddc3abb]
 44 [-]: SUB       R17 R14 K13  ; R17 := R14 - 1.000000
 45 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
 46 [-]: LOADKB    R19 1 0      ; R19 := true
 47 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 48 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 49 [-]: GETTABLE  R15 R1 K14   ; R15 := R1["mAgeDesaturationOffset"]
 50 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x70596bfe]
 51 [-]: MOVE      R17 R3       ; R17 := R3
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: CONST     R16 1        ; R16 := 1.000000
 54 [-]: LEN       R17 R9       ; R17 := # R9
 55 [-]: CONST     R18 1        ; R18 := 1.000000
 56 [-]: FORPREP   R16 231      ; R16 -= R18; PC := 231
 57 [-]: GETTABLE  R20 R9 R19   ; R20 := R9[R19]
 58 [-]: GETTABLE  R21 R20 K15  ; R21 := R20["mTintColor0Modifier"]
 59 [-]: GETTABLE  R22 R20 K16  ; R22 := R20["mTintColor1Modifier"]
 60 [-]: GETTABLE  R23 R20 K17  ; R23 := R20["mTintColor2Modifier"]
 61 [-]: GETTABLE  R24 R20 K18  ; R24 := R20["mTintColor3Modifier"]
 62 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 63 [-]: GETUPVAL  R29 U0       ; R29 := U0
 64 [-]: MOVE      R30 R0       ; R30 := R0
 65 [-]: SUB       R31 R19 K13  ; R31 := R19 - 1.000000
 66 [-]: GETUPVAL  R32 U1       ; R32 := U1
 67 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 68 [-]: GETUPVAL  R30 U2       ; R30 := U2
 69 [-]: MOVE      R31 R29      ; R31 := R29
 70 [-]: MOVE      R32 R21      ; R32 := R21
 71 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 72 [-]: GETUPVAL  R31 U3       ; R31 := U3
 73 [-]: GETTABLE  R31 R31 K19  ; R31 := R31[0x6bcd0a85]
 74 [-]: MOVE      R32 R30      ; R32 := R30
 75 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 76 [-]: MOVE      R27 R33      ; R27 := R33
 77 [-]: MOVE      R26 R32      ; R26 := R32
 78 [-]: MOVE      R25 R31      ; R25 := R31
 79 [-]: GETTABLE  R28 R30 K20  ; R28 := R30["alpha"]
 80 [-]: GETGLOBAL R31 K21      ; R31 := 0x42dcc9f5
 81 [-]: ADD       R32 R26 R15  ; R32 := R26 + R15
 82 [-]: CONST     R33 0        ; R33 := 0.000000
 83 [-]: CONST     R34 1        ; R34 := 1.000000
 84 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 85 [-]: MOVE      R26 R31      ; R26 := R31
 86 [-]: GETUPVAL  R31 U3       ; R31 := U3
 87 [-]: GETTABLE  R31 R31 K22  ; R31 := R31[0x6b70106d]
 88 [-]: MOVE      R32 R25      ; R32 := R25
 89 [-]: MOVE      R33 R26      ; R33 := R26
 90 [-]: MOVE      R34 R27      ; R34 := R27
 91 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 92 [-]: MOVE      R30 R31      ; R30 := R31
 93 [-]: SELF      R31 R0 K23   ; R32 := R0; R31 := R0[0x673d272d]
 94 [-]: GETUPVAL  R33 U1       ; R33 := U1
 95 [-]: SUB       R34 R19 K13  ; R34 := R19 - 1.000000
 96 [-]: GETTABLE  R35 R30 K24  ; R35 := R30["red"]
 97 [-]: DIV       R35 R35 K25  ; R35 := R35 / 255.000000
 98 [-]: GETTABLE  R36 R30 K26  ; R36 := R30["green"]
 99 [-]: DIV       R36 R36 K25  ; R36 := R36 / 255.000000
100 [-]: GETTABLE  R37 R30 K27  ; R37 := R30["blue"]
101 [-]: DIV       R37 R37 K25  ; R37 := R37 / 255.000000
102 [-]: DIV       R38 R28 K25  ; R38 := R28 / 255.000000
103 [-]: LOADKB    R39 1 0      ; R39 := true
104 [-]: CALL      R31 9 1      ; R31(R32,R33,R34,R35,R36,R37,R38,R39)
105 [-]: GETUPVAL  R31 U0       ; R31 := U0
106 [-]: MOVE      R32 R0       ; R32 := R0
107 [-]: SUB       R33 R19 K13  ; R33 := R19 - 1.000000
108 [-]: GETUPVAL  R34 U4       ; R34 := U4
109 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
110 [-]: GETUPVAL  R32 U2       ; R32 := U2
111 [-]: MOVE      R33 R31      ; R33 := R31
112 [-]: MOVE      R34 R22      ; R34 := R22
113 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
114 [-]: GETUPVAL  R33 U3       ; R33 := U3
115 [-]: GETTABLE  R33 R33 K19  ; R33 := R33[0x6bcd0a85]
116 [-]: MOVE      R34 R32      ; R34 := R32
117 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
118 [-]: MOVE      R27 R35      ; R27 := R35
119 [-]: MOVE      R26 R34      ; R26 := R34
120 [-]: MOVE      R25 R33      ; R25 := R33
121 [-]: GETTABLE  R28 R32 K20  ; R28 := R32["alpha"]
122 [-]: GETGLOBAL R33 K21      ; R33 := 0x42dcc9f5
123 [-]: ADD       R34 R26 R15  ; R34 := R26 + R15
124 [-]: CONST     R35 0        ; R35 := 0.000000
125 [-]: CONST     R36 1        ; R36 := 1.000000
126 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
127 [-]: MOVE      R26 R33      ; R26 := R33
128 [-]: GETUPVAL  R33 U3       ; R33 := U3
129 [-]: GETTABLE  R33 R33 K22  ; R33 := R33[0x6b70106d]
130 [-]: MOVE      R34 R25      ; R34 := R25
131 [-]: MOVE      R35 R26      ; R35 := R26
132 [-]: MOVE      R36 R27      ; R36 := R27
133 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
134 [-]: MOVE      R32 R33      ; R32 := R33
135 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x673d272d]
136 [-]: GETUPVAL  R35 U4       ; R35 := U4
137 [-]: SUB       R36 R19 K13  ; R36 := R19 - 1.000000
138 [-]: GETTABLE  R37 R32 K24  ; R37 := R32["red"]
139 [-]: DIV       R37 R37 K25  ; R37 := R37 / 255.000000
140 [-]: GETTABLE  R38 R32 K26  ; R38 := R32["green"]
141 [-]: DIV       R38 R38 K25  ; R38 := R38 / 255.000000
142 [-]: GETTABLE  R39 R32 K27  ; R39 := R32["blue"]
143 [-]: DIV       R39 R39 K25  ; R39 := R39 / 255.000000
144 [-]: DIV       R40 R28 K25  ; R40 := R28 / 255.000000
145 [-]: LOADKB    R41 1 0      ; R41 := true
146 [-]: CALL      R33 9 1      ; R33(R34,R35,R36,R37,R38,R39,R40,R41)
147 [-]: GETUPVAL  R33 U0       ; R33 := U0
148 [-]: MOVE      R34 R0       ; R34 := R0
149 [-]: SUB       R35 R19 K13  ; R35 := R19 - 1.000000
150 [-]: GETUPVAL  R36 U5       ; R36 := U5
151 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
152 [-]: GETUPVAL  R34 U2       ; R34 := U2
153 [-]: MOVE      R35 R33      ; R35 := R33
154 [-]: MOVE      R36 R23      ; R36 := R23
155 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
156 [-]: GETUPVAL  R35 U3       ; R35 := U3
157 [-]: GETTABLE  R35 R35 K19  ; R35 := R35[0x6bcd0a85]
158 [-]: MOVE      R36 R34      ; R36 := R34
159 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
160 [-]: MOVE      R27 R37      ; R27 := R37
161 [-]: MOVE      R26 R36      ; R26 := R36
162 [-]: MOVE      R25 R35      ; R25 := R35
163 [-]: GETTABLE  R28 R34 K20  ; R28 := R34["alpha"]
164 [-]: GETGLOBAL R35 K21      ; R35 := 0x42dcc9f5
165 [-]: ADD       R36 R26 R15  ; R36 := R26 + R15
166 [-]: CONST     R37 0        ; R37 := 0.000000
167 [-]: CONST     R38 1        ; R38 := 1.000000
168 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
169 [-]: MOVE      R26 R35      ; R26 := R35
170 [-]: GETUPVAL  R35 U3       ; R35 := U3
171 [-]: GETTABLE  R35 R35 K22  ; R35 := R35[0x6b70106d]
172 [-]: MOVE      R36 R25      ; R36 := R25
173 [-]: MOVE      R37 R26      ; R37 := R26
174 [-]: MOVE      R38 R27      ; R38 := R27
175 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
176 [-]: MOVE      R34 R35      ; R34 := R35
177 [-]: SELF      R35 R0 K23   ; R36 := R0; R35 := R0[0x673d272d]
178 [-]: GETUPVAL  R37 U5       ; R37 := U5
179 [-]: SUB       R38 R19 K13  ; R38 := R19 - 1.000000
180 [-]: GETTABLE  R39 R34 K24  ; R39 := R34["red"]
181 [-]: DIV       R39 R39 K25  ; R39 := R39 / 255.000000
182 [-]: GETTABLE  R40 R34 K26  ; R40 := R34["green"]
183 [-]: DIV       R40 R40 K25  ; R40 := R40 / 255.000000
184 [-]: GETTABLE  R41 R34 K27  ; R41 := R34["blue"]
185 [-]: DIV       R41 R41 K25  ; R41 := R41 / 255.000000
186 [-]: DIV       R42 R28 K25  ; R42 := R28 / 255.000000
187 [-]: LOADKB    R43 1 0      ; R43 := true
188 [-]: CALL      R35 9 1      ; R35(R36,R37,R38,R39,R40,R41,R42,R43)
189 [-]: GETUPVAL  R35 U0       ; R35 := U0
190 [-]: MOVE      R36 R0       ; R36 := R0
191 [-]: SUB       R37 R19 K13  ; R37 := R19 - 1.000000
192 [-]: GETUPVAL  R38 U6       ; R38 := U6
193 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
194 [-]: GETUPVAL  R36 U2       ; R36 := U2
195 [-]: MOVE      R37 R35      ; R37 := R35
196 [-]: MOVE      R38 R24      ; R38 := R24
197 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
198 [-]: GETUPVAL  R37 U3       ; R37 := U3
199 [-]: GETTABLE  R37 R37 K19  ; R37 := R37[0x6bcd0a85]
200 [-]: MOVE      R38 R36      ; R38 := R36
201 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
202 [-]: MOVE      R27 R39      ; R27 := R39
203 [-]: MOVE      R26 R38      ; R26 := R38
204 [-]: MOVE      R25 R37      ; R25 := R37
205 [-]: GETTABLE  R28 R36 K20  ; R28 := R36["alpha"]
206 [-]: GETGLOBAL R37 K21      ; R37 := 0x42dcc9f5
207 [-]: ADD       R38 R26 R15  ; R38 := R26 + R15
208 [-]: CONST     R39 0        ; R39 := 0.000000
209 [-]: CONST     R40 1        ; R40 := 1.000000
210 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
211 [-]: MOVE      R26 R37      ; R26 := R37
212 [-]: GETUPVAL  R37 U3       ; R37 := U3
213 [-]: GETTABLE  R37 R37 K22  ; R37 := R37[0x6b70106d]
214 [-]: MOVE      R38 R25      ; R38 := R25
215 [-]: MOVE      R39 R26      ; R39 := R26
216 [-]: MOVE      R40 R27      ; R40 := R27
217 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
218 [-]: MOVE      R36 R37      ; R36 := R37
219 [-]: SELF      R37 R0 K23   ; R38 := R0; R37 := R0[0x673d272d]
220 [-]: GETUPVAL  R39 U6       ; R39 := U6
221 [-]: SUB       R40 R19 K13  ; R40 := R19 - 1.000000
222 [-]: GETTABLE  R41 R36 K24  ; R41 := R36["red"]
223 [-]: DIV       R41 R41 K25  ; R41 := R41 / 255.000000
224 [-]: GETTABLE  R42 R36 K26  ; R42 := R36["green"]
225 [-]: DIV       R42 R42 K25  ; R42 := R42 / 255.000000
226 [-]: GETTABLE  R43 R36 K27  ; R43 := R36["blue"]
227 [-]: DIV       R43 R43 K25  ; R43 := R43 / 255.000000
228 [-]: DIV       R44 R28 K25  ; R44 := R28 / 255.000000
229 [-]: LOADKB    R45 1 0      ; R45 := true
230 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
231 [-]: FORLOOP   R16 57       ; R16 += R18; if R16 <= R17 then begin PC := 57; R19 := R16 end
232 [-]: SELF      R37 R0 K28   ; R38 := R0; R37 := R0[0x2d9ba74f]
233 [-]: MOVE      R39 R10      ; R39 := R10
234 [-]: CALL      R37 3 1      ; R37(R38,R39)
235 [-]: SELF      R37 R0 K29   ; R38 := R0; R37 := R0[0x801c65c3]
236 [-]: MOVE      R39 R4       ; R39 := R4
237 [-]: MOVE      R40 R5       ; R40 := R5
238 [-]: MOVE      R41 R7       ; R41 := R7
239 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
240 [-]: GETGLOBAL R37 K30      ; R37 := 0xcb79539e
241 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0x42517dd5]
242 [-]: GETGLOBAL R39 K32      ; R39 := 0x6c97a788
243 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["ANIMAL_CAPTURED"]
244 [-]: SELF      R40 R0 K34   ; R41 := R0; R40 := R0[0xcde10c4a]
245 [-]: CALL      R40 2 2      ; R40 := R40(R41)
246 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40[0xed4e0128]
247 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
248 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
249 [-]: SELF      R38 R0 K36   ; R39 := R0; R38 := R0[0xfa9e477f]
250 [-]: CALL      R38 2 2      ; R38 := R38(R39)
251 [-]: GETGLOBAL R39 K37      ; R39 := 0x7b998233
252 [-]: MOVE      R40 R38      ; R40 := R38
253 [-]: CALL      R39 2 2      ; R39 := R39(R40)
254 [-]: TEST      R39 0        ; if not R39 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: GETGLOBAL R39 K38      ; R39 := 0xcbd666e1
257 [-]: CONST     R40 0        ; R40 := 0.000000
258 [-]: CALL      R39 2 1      ; R39(R40)
259 [-]: SELF      R39 R0 K36   ; R40 := R0; R39 := R0[0xfa9e477f]
260 [-]: CALL      R39 2 2      ; R39 := R39(R40)
261 [-]: MOVE      R38 R39      ; R38 := R39
262 [-]: JMP       251          ; PC := 251
263 [-]: GETGLOBAL R39 K37      ; R39 := 0x7b998233
264 [-]: MOVE      R40 R38      ; R40 := R38
265 [-]: CALL      R39 2 2      ; R39 := R39(R40)
266 [-]: TEST      R39 1        ; if R39 then PC := 338
267 [-]: JMP       338          ; PC := 338
268 [-]: SELF      R39 R38 K39  ; R40 := R38; R39 := R38[0x96a5dceb]
269 [-]: CALL      R39 2 2      ; R39 := R39(R40)
270 [-]: GETGLOBAL R40 K37      ; R40 := 0x7b998233
271 [-]: MOVE      R41 R39      ; R41 := R39
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: TEST      R40 1        ; if R40 then PC := 338
274 [-]: JMP       338          ; PC := 338
275 [-]: SELF      R40 R39 K40  ; R41 := R39; R40 := R39[0x4c976eda]
276 [-]: CALL      R40 2 2      ; R40 := R40(R41)
277 [-]: LE        0 R37 K7     ; if R37 > 0.000000 then PC := 308
278 [-]: JMP       308          ; PC := 308
279 [-]: GETGLOBAL R41 K41      ; R41 := 0xe85a8c3b
280 [-]: LEN       R41 R41      ; R41 := # R41
281 [-]: LT        0 K7 R41     ; if 0.000000 >= R41 then PC := 308
282 [-]: JMP       308          ; PC := 308
283 [-]: GETGLOBAL R41 K37      ; R41 := 0x7b998233
284 [-]: MOVE      R42 R40      ; R42 := R40
285 [-]: CALL      R41 2 2      ; R41 := R41(R42)
286 [-]: TEST      R41 1        ; if R41 then PC := 308
287 [-]: JMP       308          ; PC := 308
288 [-]: SELF      R41 R40 K42  ; R42 := R40; R41 := R40[0xf2deaf69]
289 [-]: GETGLOBAL R43 K43      ; R43 := 0xdfb4221c
290 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
291 [-]: TEST      R41 0        ; if not R41 then PC := 308
292 [-]: JMP       308          ; PC := 308
293 [-]: GETGLOBAL R41 K41      ; R41 := 0xe85a8c3b
294 [-]: GETGLOBAL R42 K8       ; R42 := 0x55730e1a
295 [-]: CONST     R43 1        ; R43 := 1.000000
296 [-]: GETGLOBAL R44 K41      ; R44 := 0xe85a8c3b
297 [-]: LEN       R44 R44      ; R44 := # R44
298 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
299 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
300 [-]: SELF      R42 R0 K44   ; R43 := R0; R42 := R0[0x47901f07]
301 [-]: MOVE      R44 R41      ; R44 := R41
302 [-]: GETGLOBAL R45 K45      ; R45 := EMPTY_SYMBOL
303 [-]: GETGLOBAL R46 K46      ; R46 := ZERO_VECTOR
304 [-]: GETGLOBAL R47 K47      ; R47 := ZERO_ROTATION
305 [-]: MOVE      R48 R0       ; R48 := R0
306 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
307 [-]: JMP       338          ; PC := 338
308 [-]: LT        0 K7 R37     ; if 0.000000 >= R37 then PC := 338
309 [-]: JMP       338          ; PC := 338
310 [-]: GETGLOBAL R42 K48      ; R42 := 0x1ed90fd6
311 [-]: LEN       R42 R42      ; R42 := # R42
312 [-]: LT        0 K7 R42     ; if 0.000000 >= R42 then PC := 338
313 [-]: JMP       338          ; PC := 338
314 [-]: GETGLOBAL R42 K37      ; R42 := 0x7b998233
315 [-]: MOVE      R43 R40      ; R43 := R40
316 [-]: CALL      R42 2 2      ; R42 := R42(R43)
317 [-]: TEST      R42 1        ; if R42 then PC := 338
318 [-]: JMP       338          ; PC := 338
319 [-]: SELF      R42 R40 K42  ; R43 := R40; R42 := R40[0xf2deaf69]
320 [-]: GETGLOBAL R44 K43      ; R44 := 0xdfb4221c
321 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
322 [-]: TEST      R42 0        ; if not R42 then PC := 338
323 [-]: JMP       338          ; PC := 338
324 [-]: GETGLOBAL R42 K48      ; R42 := 0x1ed90fd6
325 [-]: GETGLOBAL R43 K8       ; R43 := 0x55730e1a
326 [-]: CONST     R44 1        ; R44 := 1.000000
327 [-]: GETGLOBAL R45 K48      ; R45 := 0x1ed90fd6
328 [-]: LEN       R45 R45      ; R45 := # R45
329 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
330 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
331 [-]: SELF      R43 R0 K44   ; R44 := R0; R43 := R0[0x47901f07]
332 [-]: MOVE      R45 R42      ; R45 := R42
333 [-]: GETGLOBAL R46 K45      ; R46 := EMPTY_SYMBOL
334 [-]: GETGLOBAL R47 K46      ; R47 := ZERO_VECTOR
335 [-]: GETGLOBAL R48 K47      ; R48 := ZERO_ROTATION
336 [-]: MOVE      R49 R0       ; R49 := R0
337 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
338 [-]: RETURN    R0 1         ; return 


