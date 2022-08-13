; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "QuantaProjectile"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R5 K6        ; ProjectileEffects := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: LOADK     R6 -6        ; R6 := -6.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 3.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xc4e6b4cc
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1.500000
  7 [-]: MUL       R0 R0 K3     ; R0 := R0 * 0.400000
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x60130201
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 120       ; R3 := 120.000000
  7 [-]: LOADK     R4 240       ; R4 := 240.000000
  8 [-]: LOADK     R5 255       ; R5 := 255.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x39761bf3
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x71c3065d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x68d708a7]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R5 R6        ; R5 := R6
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8e62760a]
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x697019d0]
 27 [-]: LOADK     R9 6         ; R9 := 6.000000
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x60130201
 32 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mEnergyColor"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R1 R7        ; R1 := R7
 35 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xf2deaf69]
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x91574e78
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R2 K12       ; R2 := 0x3436c23d
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x7baa66e1]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0x5163741e]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xf2deaf69]
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x659bdb7b]
 60 [-]: GETGLOBAL R12 K16      ; R12 := 0xc163f229
 61 [-]: LOADK     R13 6        ; R13 := 6.000000
 62 [-]: LOADK     R14 9        ; R14 := 9.000000
 63 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 64 [-]: CALL      R10 0 1      ; R10(R11,...)
 65 [-]: LOADBOOL  R8 1 0       ; R8 := true
 66 [-]: TEST      R8 1         ; if R8 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 69 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf16592c8]
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xf6ebd926]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: LOADK     R14 0        ; R14 := 0.000000
 74 [-]: LOADK     R15 12       ; R15 := 12.000000
 75 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 76 [-]: LEN       R11 R10      ; R11 := # R10
 77 [-]: ADD       R12 R7 K20   ; R12 := R7 + 1.000000
 78 [-]: MUL       R12 R12 K21  ; R12 := R12 * 2.000000
 79 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R8 1 0       ; R8 := true
 82 [-]: LT        0 R7 K21     ; if R7 >= 2.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 85 [-]: GETGLOBAL R12 K22      ; R12 := 0x6d20a18b
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: TEST      R8 0         ; if not R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x87de5cf9]
 92 [-]: GETGLOBAL R13 K22      ; R13 := 0x6d20a18b
 93 [-]: LOADBOOL  R14 0 0      ; R14 := false
 94 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 95 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x986d2ab8]
 96 [-]: GETGLOBAL R13 K7       ; R13 := 0x6c97a788
 97 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["TINT_COLOR"]
 98 [-]: GETTABLE  R14 R1 K26   ; R14 := R1["red"]
 99 [-]: DIV       R14 R14 K27  ; R14 := R14 / 255.000000
100 [-]: GETTABLE  R15 R1 K28   ; R15 := R1["green"]
101 [-]: DIV       R15 R15 K27  ; R15 := R15 / 255.000000
102 [-]: GETTABLE  R16 R1 K29   ; R16 := R1["blue"]
103 [-]: DIV       R16 R16 K27  ; R16 := R16 / 255.000000
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
106 [-]: GETUPVAL  R11 U0       ; R11 := U0
107 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xe0eddd09]
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xd1367813]
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: GETUPVAL  R13 U0       ; R13 := U0
115 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xa627f28c]
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: EQ        0 R7 K33     ; if R7 ~= 0.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
123 [-]: LOADK     R14 K34      ; R14 := 0.200000
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: LOADK     R13 0        ; R13 := 0.500000
126 [-]: ADD       R14 R13 K35  ; R14 := R13 + 0.020000
127 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
128 [-]: GETGLOBAL R17 K36      ; R17 := 0xa421af95
129 [-]: CALL      R17 1 2      ; R17 := R17()
130 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 1        ; if R18 then PC := 345
134 [-]: JMP       345          ; PC := 345
135 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 309
136 [-]: JMP       309          ; PC := 309
137 [-]: LOADK     R14 0        ; R14 := 0.000000
138 [-]: GETGLOBAL R18 K16      ; R18 := 0xc163f229
139 [-]: LOADK     R19 K34      ; R19 := 0.200000
140 [-]: LOADK     R20 K37      ; R20 := 0.600000
141 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
142 [-]: MOVE      R13 R18      ; R13 := R18
143 [-]: GETGLOBAL R18 K36      ; R18 := 0xa421af95
144 [-]: GETUPVAL  R19 U3       ; R19 := U3
145 [-]: CALL      R19 1 2      ; R19 := R19()
146 [-]: GETUPVAL  R20 U3       ; R20 := U3
147 [-]: CALL      R20 1 2      ; R20 := R20()
148 [-]: GETGLOBAL R21 K16      ; R21 := 0xc163f229
149 [-]: LOADK     R22 K38      ; R22 := -0.200000
150 [-]: LOADK     R23 K34      ; R23 := 0.200000
151 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
152 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
153 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
154 [-]: MOVE      R20 R15      ; R20 := R15
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 0        ; if not R19 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0x47901f07]
159 [-]: MOVE      R21 R2       ; R21 := R2
160 [-]: GETGLOBAL R22 K40      ; R22 := EMPTY_SYMBOL
161 [-]: MOVE      R23 R18      ; R23 := R18
162 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
163 [-]: MOVE      R15 R19      ; R15 := R19
164 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
165 [-]: MOVE      R20 R15      ; R20 := R15
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: SELF      R19 R15 K41  ; R20 := R15; R19 := R15[0xc2b4e597]
170 [-]: MOVE      R21 R1       ; R21 := R1
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: GETUPVAL  R19 U0       ; R19 := U0
173 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xa627f28c]
174 [-]: MOVE      R20 R15      ; R20 := R15
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R19 R15 K42  ; R20 := R15; R19 := R15[0xe28aa928]
179 [-]: MOVE      R21 R18      ; R21 := R18
180 [-]: GETGLOBAL R22 K43      ; R22 := ZERO_ROTATION
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: TEST      R4 0         ; if not R4 then PC := 227
183 [-]: JMP       227          ; PC := 227
184 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
185 [-]: MOVE      R20 R16      ; R20 := R16
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 0        ; if not R19 then PC := 216
188 [-]: JMP       216          ; PC := 216
189 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0x47901f07]
190 [-]: MOVE      R21 R2       ; R21 := R2
191 [-]: GETGLOBAL R22 K40      ; R22 := EMPTY_SYMBOL
192 [-]: GETGLOBAL R23 K36      ; R23 := 0xa421af95
193 [-]: GETTABLE  R24 R18 K44  ; R24 := R18["x"]
194 [-]: UNM       R24 R24      ; R24 := ^ R24
195 [-]: GETTABLE  R25 R18 K45  ; R25 := R18["y"]
196 [-]: UNM       R25 R25      ; R25 := ^ R25
197 [-]: GETTABLE  R26 R18 K46  ; R26 := R18["z"]
198 [-]: UNM       R26 R26      ; R26 := ^ R26
199 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
200 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
201 [-]: MOVE      R16 R19      ; R16 := R19
202 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
203 [-]: MOVE      R20 R16      ; R20 := R16
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 227
206 [-]: JMP       227          ; PC := 227
207 [-]: SELF      R19 R16 K41  ; R20 := R16; R19 := R16[0xc2b4e597]
208 [-]: MOVE      R21 R1       ; R21 := R1
209 [-]: CALL      R19 3 1      ; R19(R20,R21)
210 [-]: GETUPVAL  R19 U0       ; R19 := U0
211 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xa627f28c]
212 [-]: MOVE      R20 R16      ; R20 := R16
213 [-]: MOVE      R21 R1       ; R21 := R1
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: JMP       227          ; PC := 227
216 [-]: SELF      R19 R16 K42  ; R20 := R16; R19 := R16[0xe28aa928]
217 [-]: GETGLOBAL R21 K36      ; R21 := 0xa421af95
218 [-]: GETTABLE  R22 R18 K44  ; R22 := R18["x"]
219 [-]: UNM       R22 R22      ; R22 := ^ R22
220 [-]: GETTABLE  R23 R18 K45  ; R23 := R18["y"]
221 [-]: UNM       R23 R23      ; R23 := ^ R23
222 [-]: GETTABLE  R24 R18 K46  ; R24 := R18["z"]
223 [-]: UNM       R24 R24      ; R24 := ^ R24
224 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
225 [-]: GETGLOBAL R22 K43      ; R22 := ZERO_ROTATION
226 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
227 [-]: GETUPVAL  R19 U4       ; R19 := U4
228 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xf6ebd926]
229 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
230 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
231 [-]: GETGLOBAL R20 K47      ; R20 := ZERO_VECTOR
232 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 253
233 [-]: JMP       253          ; PC := 253
234 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
235 [-]: MOVE      R21 R15      ; R21 := R15
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: TEST      R20 1        ; if R20 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R20 R15 K48  ; R21 := R15; R20 := R15[0x768274d6]
240 [-]: LOADBOOL  R22 0 0      ; R22 := false
241 [-]: LOADBOOL  R23 0 0      ; R23 := false
242 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
243 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
244 [-]: MOVE      R21 R16      ; R21 := R16
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: TEST      R20 1        ; if R20 then PC := 283
247 [-]: JMP       283          ; PC := 283
248 [-]: SELF      R20 R16 K48  ; R21 := R16; R20 := R16[0x768274d6]
249 [-]: LOADBOOL  R22 0 0      ; R22 := false
250 [-]: LOADBOOL  R23 0 0      ; R23 := false
251 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
252 [-]: JMP       283          ; PC := 283
253 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
254 [-]: MOVE      R21 R15      ; R21 := R15
255 [-]: CALL      R20 2 2      ; R20 := R20(R21)
256 [-]: TEST      R20 1        ; if R20 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R20 R15 K48  ; R21 := R15; R20 := R15[0x768274d6]
259 [-]: LOADBOOL  R22 1 0      ; R22 := true
260 [-]: LOADBOOL  R23 0 0      ; R23 := false
261 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
262 [-]: SELF      R20 R15 K49  ; R21 := R15; R20 := R15[0x9e9c67cb]
263 [-]: MOVE      R22 R19      ; R22 := R19
264 [-]: CALL      R20 3 1      ; R20(R21,R22)
265 [-]: GETGLOBAL R20 K17      ; R20 := 0x89326c93
266 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x05909209]
267 [-]: GETGLOBAL R22 K51      ; R22 := 0xc5b93b0b
268 [-]: MOVE      R23 R19      ; R23 := R19
269 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_ROTATION
270 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
271 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
272 [-]: MOVE      R21 R16      ; R21 := R16
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: TEST      R20 1        ; if R20 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: SELF      R20 R16 K48  ; R21 := R16; R20 := R16[0x768274d6]
277 [-]: LOADBOOL  R22 1 0      ; R22 := true
278 [-]: LOADBOOL  R23 0 0      ; R23 := false
279 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
280 [-]: SELF      R20 R16 K49  ; R21 := R16; R20 := R16[0x9e9c67cb]
281 [-]: MOVE      R22 R19      ; R22 := R19
282 [-]: CALL      R20 3 1      ; R20(R21,R22)
283 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
284 [-]: MOVE      R21 R15      ; R21 := R15
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: TEST      R20 1        ; if R20 then PC := 309
287 [-]: JMP       309          ; PC := 309
288 [-]: GETGLOBAL R20 K36      ; R20 := 0xa421af95
289 [-]: GETGLOBAL R21 K52      ; R21 := 0x5bced4c4
290 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x3630e649]
291 [-]: CALL      R21 1 2      ; R21 := R21()
292 [-]: MUL       R21 R21 K54  ; R21 := R21 * 0.800000
293 [-]: SUB       R21 R21 K55  ; R21 := R21 - 0.400000
294 [-]: GETGLOBAL R22 K52      ; R22 := 0x5bced4c4
295 [-]: GETTABLE  R22 R22 K53  ; R22 := R22[0x3630e649]
296 [-]: CALL      R22 1 2      ; R22 := R22()
297 [-]: MUL       R22 R22 K54  ; R22 := R22 * 0.800000
298 [-]: SUB       R22 R22 K55  ; R22 := R22 - 0.400000
299 [-]: GETGLOBAL R23 K52      ; R23 := 0x5bced4c4
300 [-]: GETTABLE  R23 R23 K53  ; R23 := R23[0x3630e649]
301 [-]: CALL      R23 1 2      ; R23 := R23()
302 [-]: MUL       R23 R23 K54  ; R23 := R23 * 0.800000
303 [-]: SUB       R23 R23 K55  ; R23 := R23 - 0.400000
304 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
305 [-]: MOVE      R17 R20      ; R17 := R20
306 [-]: SELF      R20 R15 K56  ; R21 := R15; R20 := R15[0xa3dade58]
307 [-]: MOVE      R22 R17      ; R22 := R17
308 [-]: CALL      R20 3 1      ; R20(R21,R22)
309 [-]: TEST      R4 0         ; if not R4 then PC := 338
310 [-]: JMP       338          ; PC := 338
311 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
312 [-]: MOVE      R21 R15      ; R21 := R15
313 [-]: CALL      R20 2 2      ; R20 := R20(R21)
314 [-]: TEST      R20 1        ; if R20 then PC := 338
315 [-]: JMP       338          ; PC := 338
316 [-]: DIV       R20 R14 R13  ; R20 := R14 / R13
317 [-]: SUB       R20 K20 R20  ; R20 := 1.000000 - R20
318 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
319 [-]: MOVE      R22 R15      ; R22 := R15
320 [-]: CALL      R21 2 2      ; R21 := R21(R22)
321 [-]: TEST      R21 1        ; if R21 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: SELF      R21 R15 K24  ; R22 := R15; R21 := R15[0x986d2ab8]
324 [-]: GETGLOBAL R23 K7       ; R23 := 0x6c97a788
325 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["UNLIT_ATTEN"]
326 [-]: MUL       R24 R20 K58  ; R24 := R20 * 5.000000
327 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
328 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
329 [-]: MOVE      R22 R16      ; R22 := R16
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: TEST      R21 1        ; if R21 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: SELF      R21 R16 K24  ; R22 := R16; R21 := R16[0x986d2ab8]
334 [-]: GETGLOBAL R23 K7       ; R23 := 0x6c97a788
335 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["UNLIT_ATTEN"]
336 [-]: MUL       R24 R20 K59  ; R24 := R20 * 3.000000
337 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
338 [-]: GETGLOBAL R21 K60      ; R21 := 0x67652851
339 [-]: CALL      R21 1 2      ; R21 := R21()
340 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
341 [-]: GETGLOBAL R21 K0       ; R21 := 0xcbd666e1
342 [-]: LOADK     R22 0        ; R22 := 0.000000
343 [-]: CALL      R21 2 1      ; R21(R22)
344 [-]: JMP       130          ; PC := 130
345 [-]: RETURN    R0 1         ; return 


