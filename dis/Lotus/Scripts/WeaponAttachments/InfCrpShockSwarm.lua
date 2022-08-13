; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; GetLocValues := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K5        ; ProjScaleAndColor := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K6        ; SmallProjectileEffects := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K7        ; OnOrbDestroyed := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe6163f92
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xe6163f92
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100.000000
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["VAL"] := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x553f0d63
 16 [-]: SETTABLE  R2 K6 R3     ; R2["RADIUS"] := R3
 17 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: LOADK     R5 120       ; R5 := 120.000000
 11 [-]: LOADK     R6 240       ; R6 := 240.000000
 12 [-]: LOADK     R7 255       ; R7 := 255.000000
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 100
 18 [-]: JMP       100          ; PC := 100
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x68d708a7]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x8e62760a]
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x697019d0]
 27 [-]: LOADK     R8 6         ; R8 := 6.000000
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x60130201
 32 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["mEnergyColor"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x0ad758cb]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: SUB       R9 R7 K11    ; R9 := R7 - 1.000000
 40 [-]: LOADK     R10 1        ; R10 := 1.000000
 41 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 42 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xfef27732]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xf2deaf69]
 51 [-]: GETGLOBAL R15 K14      ; R15 := 0x458ee7d5
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x7062f184]
 56 [-]: SELF      R15 R12 K16  ; R16 := R12; R15 := R12[0x7b0c20c2]
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 59 [-]: ADD       R6 R13 K11   ; R6 := R13 + 1.000000
 60 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 61 [-]: LT        0 K17 R6     ; if 0.000000 >= R6 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 64 [-]: GETGLOBAL R14 K18      ; R14 := _T
 65 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mutalistOrb"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R13 K18      ; R13 := _T
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: SETTABLE  R13 K19 R14  ; R13["mutalistOrb"] := R14
 72 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0x388577d5]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 75 [-]: GETGLOBAL R15 K18      ; R15 := _T
 76 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["mutalistOrb"]
 77 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R14 K18      ; R14 := _T
 82 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mutalistOrb"]
 83 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 84 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xa2880940]
 85 [-]: CALL      R14 2 1      ; R14(R15)
 86 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xc9f6a7d7]
 87 [-]: GETGLOBAL R16 K23      ; R16 := gLotusHitProxyShieldType
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xcd639fee]
 95 [-]: LOADBOOL  R17 1 0      ; R17 := true
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: GETGLOBAL R15 K18      ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["mutalistOrb"]
 99 [-]: SETTABLE  R15 R13 R0   ; R15[R13] := R0
100 [-]: SELF      R15 R2 K13   ; R16 := R2; R15 := R2[0xf2deaf69]
101 [-]: GETUPVAL  R17 U0       ; R17 := U0
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: TEST      R15 0        ; if not R15 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0x659bdb7b]
106 [-]: GETGLOBAL R17 K26      ; R17 := 0xc163f229
107 [-]: LOADK     R18 6        ; R18 := 6.000000
108 [-]: LOADK     R19 9        ; R19 := 9.000000
109 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
110 [-]: CALL      R15 0 1      ; R15(R16,...)
111 [-]: GETUPVAL  R15 U1       ; R15 := U1
112 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x7baa66e1]
113 [-]: CALL      R15 1 2      ; R15 := R15()
114 [-]: LT        0 R15 K28    ; if R15 >= 2.000000 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
117 [-]: GETGLOBAL R17 K29      ; R17 := 0x6d20a18b
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x87de5cf9]
122 [-]: GETGLOBAL R18 K29      ; R18 := 0x6d20a18b
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0x986d2ab8]
125 [-]: GETGLOBAL R18 K7       ; R18 := 0x6c97a788
126 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["TINT_COLOR"]
127 [-]: GETTABLE  R19 R3 K33   ; R19 := R3["red"]
128 [-]: DIV       R19 R19 K34  ; R19 := R19 / 255.000000
129 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["green"]
130 [-]: DIV       R20 R20 K34  ; R20 := R20 / 255.000000
131 [-]: GETTABLE  R21 R3 K36   ; R21 := R3["blue"]
132 [-]: DIV       R21 R21 K34  ; R21 := R21 / 255.000000
133 [-]: LOADK     R22 1        ; R22 := 1.000000
134 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
135 [-]: GETUPVAL  R16 U1       ; R16 := U1
136 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xe0eddd09]
137 [-]: MOVE      R17 R3       ; R17 := R3
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: GETUPVAL  R17 U1       ; R17 := U1
140 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0xd1367813]
141 [-]: MOVE      R18 R3       ; R18 := R3
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: GETGLOBAL R18 K3       ; R18 := 0x60130201
144 [-]: LOADK     R19 180      ; R19 := 180.000000
145 [-]: LOADK     R20 73       ; R20 := 73.000000
146 [-]: LOADK     R21 15       ; R21 := 15.000000
147 [-]: LOADK     R22 255      ; R22 := 255.000000
148 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
149 [-]: GETGLOBAL R19 K3       ; R19 := 0x60130201
150 [-]: LOADK     R20 12       ; R20 := 12.000000
151 [-]: LOADK     R21 8        ; R21 := 8.000000
152 [-]: LOADK     R22 0        ; R22 := 0.000000
153 [-]: LOADK     R23 255      ; R23 := 255.000000
154 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
155 [-]: GETGLOBAL R20 K3       ; R20 := 0x60130201
156 [-]: LOADK     R21 16       ; R21 := 16.000000
157 [-]: LOADK     R22 21       ; R22 := 21.000000
158 [-]: LOADK     R23 0        ; R23 := 0.000000
159 [-]: LOADK     R24 255      ; R24 := 255.000000
160 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
161 [-]: LOADNIL   R21 R21      ; R21 := nil
162 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
163 [-]: GETGLOBAL R23 K39      ; R23 := 0x0c69d278
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0xc1595bd5]
168 [-]: GETGLOBAL R24 K39      ; R24 := 0x0c69d278
169 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
170 [-]: MOVE      R21 R22      ; R21 := R22
171 [-]: LOADK     R22 0        ; R22 := 0.000000
172 [-]: LOADNIL   R23 R23      ; R23 := nil
173 [-]: GETGLOBAL R24 K41      ; R24 := 0x0469f296
174 [-]: LOADK     R25 K42      ; R25 := "LowColor"
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: GETGLOBAL R25 K41      ; R25 := 0x0469f296
177 [-]: LOADK     R26 K43      ; R26 := "HighColor"
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: GETGLOBAL R26 K41      ; R26 := 0x0469f296
180 [-]: LOADK     R27 K44      ; R27 := "MorphAmount"
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: GETGLOBAL R27 K45      ; R27 := 0x07e9d557
183 [-]: LT        0 R22 R27    ; if R22 >= R27 then PC := 295
184 [-]: JMP       295          ; PC := 295
185 [-]: GETGLOBAL R27 K45      ; R27 := 0x07e9d557
186 [-]: DIV       R27 R22 R27  ; R27 := R22 / R27
187 [-]: GETGLOBAL R28 K45      ; R28 := 0x07e9d557
188 [-]: DIV       R28 R22 R28  ; R28 := R22 / R28
189 [-]: GETGLOBAL R29 K26      ; R29 := 0xc163f229
190 [-]: LOADK     R30 K46      ; R30 := -0.400000
191 [-]: LOADK     R31 K47      ; R31 := 0.650000
192 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
193 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
194 [-]: ADD       R23 R27 R28  ; R23 := R27 + R28
195 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0[0x986d2ab8]
196 [-]: MOVE      R29 R26      ; R29 := R26
197 [-]: MOVE      R30 R23      ; R30 := R23
198 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
199 [-]: GETGLOBAL R27 K48      ; R27 := 0x9bafffe3
200 [-]: GETGLOBAL R28 K49      ; R28 := 0x329df5d1
201 [-]: GETGLOBAL R29 K50      ; R29 := 0x983ff1ca
202 [-]: GETGLOBAL R30 K45      ; R30 := 0x07e9d557
203 [-]: DIV       R30 R22 R30  ; R30 := R22 / R30
204 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
205 [-]: MOVE      R23 R27      ; R23 := R27
206 [-]: SELF      R27 R0 K51   ; R28 := R0; R27 := R0[0x2d9ba74f]
207 [-]: MOVE      R29 R23      ; R29 := R23
208 [-]: CALL      R27 3 1      ; R27(R28,R29)
209 [-]: EQ        1 R21 K52    ; if R21 == nil then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R27 K53      ; R27 := 0xc8802016
212 [-]: MOVE      R28 R21      ; R28 := R21
213 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R32 R31 K54  ; R33 := R31; R32 := R31[0xeebf39c6]
216 [-]: CALL      R32 2 1      ; R32(R33)
217 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 215; R29 := R30 end
218 [-]: JMP       215          ; PC := 215
219 [-]: GETGLOBAL R32 K45      ; R32 := 0x07e9d557
220 [-]: DIV       R23 R22 R32  ; R23 := R22 / R32
221 [-]: SELF      R32 R0 K31   ; R33 := R0; R32 := R0[0x986d2ab8]
222 [-]: GETGLOBAL R34 K7       ; R34 := 0x6c97a788
223 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["TINT_COLOR"]
224 [-]: GETGLOBAL R35 K48      ; R35 := 0x9bafffe3
225 [-]: GETTABLE  R36 R3 K33   ; R36 := R3["red"]
226 [-]: GETTABLE  R37 R18 K33  ; R37 := R18["red"]
227 [-]: MOVE      R38 R23      ; R38 := R23
228 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
229 [-]: DIV       R35 R35 K34  ; R35 := R35 / 255.000000
230 [-]: GETGLOBAL R36 K48      ; R36 := 0x9bafffe3
231 [-]: GETTABLE  R37 R3 K35   ; R37 := R3["green"]
232 [-]: GETTABLE  R38 R18 K35  ; R38 := R18["green"]
233 [-]: MOVE      R39 R23      ; R39 := R23
234 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
235 [-]: DIV       R36 R36 K34  ; R36 := R36 / 255.000000
236 [-]: GETGLOBAL R37 K48      ; R37 := 0x9bafffe3
237 [-]: GETTABLE  R38 R3 K36   ; R38 := R3["blue"]
238 [-]: GETTABLE  R39 R18 K36  ; R39 := R18["blue"]
239 [-]: MOVE      R40 R23      ; R40 := R23
240 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
241 [-]: DIV       R37 R37 K34  ; R37 := R37 / 255.000000
242 [-]: LOADK     R38 1        ; R38 := 1.000000
243 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
244 [-]: SELF      R32 R0 K31   ; R33 := R0; R32 := R0[0x986d2ab8]
245 [-]: MOVE      R34 R24      ; R34 := R24
246 [-]: GETGLOBAL R35 K48      ; R35 := 0x9bafffe3
247 [-]: GETTABLE  R36 R17 K33  ; R36 := R17["red"]
248 [-]: GETTABLE  R37 R19 K33  ; R37 := R19["red"]
249 [-]: MOVE      R38 R23      ; R38 := R23
250 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
251 [-]: DIV       R35 R35 K34  ; R35 := R35 / 255.000000
252 [-]: GETGLOBAL R36 K48      ; R36 := 0x9bafffe3
253 [-]: GETTABLE  R37 R17 K35  ; R37 := R17["green"]
254 [-]: GETTABLE  R38 R19 K35  ; R38 := R19["green"]
255 [-]: MOVE      R39 R23      ; R39 := R23
256 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
257 [-]: DIV       R36 R36 K34  ; R36 := R36 / 255.000000
258 [-]: GETGLOBAL R37 K48      ; R37 := 0x9bafffe3
259 [-]: GETTABLE  R38 R17 K36  ; R38 := R17["blue"]
260 [-]: GETTABLE  R39 R19 K36  ; R39 := R19["blue"]
261 [-]: MOVE      R40 R23      ; R40 := R23
262 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
263 [-]: DIV       R37 R37 K34  ; R37 := R37 / 255.000000
264 [-]: LOADK     R38 1        ; R38 := 1.000000
265 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
266 [-]: SELF      R32 R0 K31   ; R33 := R0; R32 := R0[0x986d2ab8]
267 [-]: MOVE      R34 R25      ; R34 := R25
268 [-]: GETGLOBAL R35 K48      ; R35 := 0x9bafffe3
269 [-]: GETTABLE  R36 R16 K33  ; R36 := R16["red"]
270 [-]: GETTABLE  R37 R20 K33  ; R37 := R20["red"]
271 [-]: MOVE      R38 R23      ; R38 := R23
272 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
273 [-]: DIV       R35 R35 K34  ; R35 := R35 / 255.000000
274 [-]: GETGLOBAL R36 K48      ; R36 := 0x9bafffe3
275 [-]: GETTABLE  R37 R16 K35  ; R37 := R16["green"]
276 [-]: GETTABLE  R38 R20 K35  ; R38 := R20["green"]
277 [-]: MOVE      R39 R23      ; R39 := R23
278 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
279 [-]: DIV       R36 R36 K34  ; R36 := R36 / 255.000000
280 [-]: GETGLOBAL R37 K48      ; R37 := 0x9bafffe3
281 [-]: GETTABLE  R38 R16 K36  ; R38 := R16["blue"]
282 [-]: GETTABLE  R39 R20 K36  ; R39 := R20["blue"]
283 [-]: MOVE      R40 R23      ; R40 := R23
284 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
285 [-]: DIV       R37 R37 K34  ; R37 := R37 / 255.000000
286 [-]: LOADK     R38 1        ; R38 := 1.000000
287 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
288 [-]: GETGLOBAL R32 K55      ; R32 := 0x67652851
289 [-]: CALL      R32 1 2      ; R32 := R32()
290 [-]: ADD       R22 R22 R32  ; R22 := R22 + R32
291 [-]: GETGLOBAL R32 K0       ; R32 := 0xcbd666e1
292 [-]: LOADK     R33 0        ; R33 := 0.000000
293 [-]: CALL      R32 2 1      ; R32(R33)
294 [-]: JMP       182          ; PC := 182
295 [-]: LOADK     R32 0        ; R32 := 0.000000
296 [-]: GETGLOBAL R33 K3       ; R33 := 0x60130201
297 [-]: LOADK     R34 20       ; R34 := 20.000000
298 [-]: LOADK     R35 10       ; R35 := 10.000000
299 [-]: LOADK     R36 5        ; R36 := 5.000000
300 [-]: LOADK     R37 255      ; R37 := 255.000000
301 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
302 [-]: GETGLOBAL R34 K3       ; R34 := 0x60130201
303 [-]: LOADK     R35 0        ; R35 := 0.000000
304 [-]: LOADK     R36 0        ; R36 := 0.000000
305 [-]: LOADK     R37 0        ; R37 := 0.000000
306 [-]: LOADK     R38 255      ; R38 := 255.000000
307 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
308 [-]: GETGLOBAL R35 K26      ; R35 := 0xc163f229
309 [-]: LOADK     R36 K56      ; R36 := -0.050000
310 [-]: LOADK     R37 K57      ; R37 := 0.050000
311 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
312 [-]: ADD       R23 K11 R35  ; R23 := 1.000000 + R35
313 [-]: SELF      R35 R0 K31   ; R36 := R0; R35 := R0[0x986d2ab8]
314 [-]: MOVE      R37 R26      ; R37 := R26
315 [-]: MOVE      R38 R23      ; R38 := R23
316 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
317 [-]: LT        0 R32 K11    ; if R32 >= 1.000000 then PC := 396
318 [-]: JMP       396          ; PC := 396
319 [-]: GETGLOBAL R35 K58      ; R35 := 0x5bced4c4
320 [-]: GETTABLE  R35 R35 K59  ; R35 := R35[0xb62ecfe0]
321 [-]: SUB       R36 K11 R32  ; R36 := 1.000000 - R32
322 [-]: LOADK     R37 0        ; R37 := 0.000000
323 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
324 [-]: MOVE      R23 R35      ; R23 := R35
325 [-]: SELF      R35 R0 K31   ; R36 := R0; R35 := R0[0x986d2ab8]
326 [-]: GETGLOBAL R37 K7       ; R37 := 0x6c97a788
327 [-]: GETTABLE  R37 R37 K32  ; R37 := R37["TINT_COLOR"]
328 [-]: GETGLOBAL R38 K48      ; R38 := 0x9bafffe3
329 [-]: GETTABLE  R39 R33 K33  ; R39 := R33["red"]
330 [-]: GETTABLE  R40 R18 K33  ; R40 := R18["red"]
331 [-]: MOVE      R41 R23      ; R41 := R23
332 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
333 [-]: DIV       R38 R38 K34  ; R38 := R38 / 255.000000
334 [-]: GETGLOBAL R39 K48      ; R39 := 0x9bafffe3
335 [-]: GETTABLE  R40 R33 K35  ; R40 := R33["green"]
336 [-]: GETTABLE  R41 R18 K35  ; R41 := R18["green"]
337 [-]: MOVE      R42 R23      ; R42 := R23
338 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
339 [-]: DIV       R39 R39 K34  ; R39 := R39 / 255.000000
340 [-]: GETGLOBAL R40 K48      ; R40 := 0x9bafffe3
341 [-]: GETTABLE  R41 R33 K36  ; R41 := R33["blue"]
342 [-]: GETTABLE  R42 R18 K36  ; R42 := R18["blue"]
343 [-]: MOVE      R43 R23      ; R43 := R23
344 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
345 [-]: DIV       R40 R40 K34  ; R40 := R40 / 255.000000
346 [-]: LOADK     R41 1        ; R41 := 1.000000
347 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
348 [-]: SELF      R35 R0 K31   ; R36 := R0; R35 := R0[0x986d2ab8]
349 [-]: MOVE      R37 R24      ; R37 := R24
350 [-]: GETGLOBAL R38 K48      ; R38 := 0x9bafffe3
351 [-]: GETTABLE  R39 R34 K33  ; R39 := R34["red"]
352 [-]: GETTABLE  R40 R19 K33  ; R40 := R19["red"]
353 [-]: MOVE      R41 R23      ; R41 := R23
354 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
355 [-]: DIV       R38 R38 K34  ; R38 := R38 / 255.000000
356 [-]: GETGLOBAL R39 K48      ; R39 := 0x9bafffe3
357 [-]: GETTABLE  R40 R34 K35  ; R40 := R34["green"]
358 [-]: GETTABLE  R41 R19 K35  ; R41 := R19["green"]
359 [-]: MOVE      R42 R23      ; R42 := R23
360 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
361 [-]: DIV       R39 R39 K34  ; R39 := R39 / 255.000000
362 [-]: GETGLOBAL R40 K48      ; R40 := 0x9bafffe3
363 [-]: GETTABLE  R41 R34 K36  ; R41 := R34["blue"]
364 [-]: GETTABLE  R42 R19 K36  ; R42 := R19["blue"]
365 [-]: MOVE      R43 R23      ; R43 := R23
366 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
367 [-]: DIV       R40 R40 K34  ; R40 := R40 / 255.000000
368 [-]: LOADK     R41 1        ; R41 := 1.000000
369 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
370 [-]: SELF      R35 R0 K31   ; R36 := R0; R35 := R0[0x986d2ab8]
371 [-]: MOVE      R37 R25      ; R37 := R25
372 [-]: GETGLOBAL R38 K48      ; R38 := 0x9bafffe3
373 [-]: GETTABLE  R39 R33 K33  ; R39 := R33["red"]
374 [-]: GETTABLE  R40 R20 K33  ; R40 := R20["red"]
375 [-]: MOVE      R41 R23      ; R41 := R23
376 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
377 [-]: DIV       R38 R38 K34  ; R38 := R38 / 255.000000
378 [-]: GETGLOBAL R39 K48      ; R39 := 0x9bafffe3
379 [-]: GETTABLE  R40 R34 K35  ; R40 := R34["green"]
380 [-]: GETTABLE  R41 R20 K35  ; R41 := R20["green"]
381 [-]: MOVE      R42 R23      ; R42 := R23
382 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
383 [-]: DIV       R39 R39 K34  ; R39 := R39 / 255.000000
384 [-]: GETGLOBAL R40 K48      ; R40 := 0x9bafffe3
385 [-]: GETTABLE  R41 R34 K36  ; R41 := R34["blue"]
386 [-]: GETTABLE  R42 R20 K36  ; R42 := R20["blue"]
387 [-]: MOVE      R43 R23      ; R43 := R23
388 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
389 [-]: DIV       R40 R40 K34  ; R40 := R40 / 255.000000
390 [-]: LOADK     R41 1        ; R41 := 1.000000
391 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
392 [-]: GETGLOBAL R35 K55      ; R35 := 0x67652851
393 [-]: CALL      R35 1 2      ; R35 := R35()
394 [-]: MUL       R35 R35 K60  ; R35 := R35 * 0.500000
395 [-]: ADD       R32 R32 R35  ; R32 := R32 + R35
396 [-]: GETGLOBAL R35 K0       ; R35 := 0xcbd666e1
397 [-]: GETGLOBAL R36 K26      ; R36 := 0xc163f229
398 [-]: LOADK     R37 0        ; R37 := 0.000000
399 [-]: LOADK     R38 K57      ; R38 := 0.050000
400 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
401 [-]: CALL      R35 0 1      ; R35(R36,...)
402 [-]: JMP       308          ; PC := 308
403 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/LotusWeapon"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x68d708a7]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x60130201
 24 [-]: LOADK     R5 5         ; R5 := 5.000000
 25 [-]: LOADK     R6 120       ; R6 := 120.000000
 26 [-]: LOADK     R7 240       ; R7 := 240.000000
 27 [-]: LOADK     R8 255       ; R8 := 255.000000
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x8e62760a]
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x697019d0]
 33 [-]: LOADK     R8 6         ; R8 := 6.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x60130201
 38 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mEnergyColor"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xe0eddd09]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xd1367813]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0x60130201
 50 [-]: LOADK     R9 180       ; R9 := 180.000000
 51 [-]: LOADK     R10 73       ; R10 := 73.000000
 52 [-]: LOADK     R11 15       ; R11 := 15.000000
 53 [-]: LOADK     R12 255      ; R12 := 255.000000
 54 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 55 [-]: GETGLOBAL R9 K7        ; R9 := 0x60130201
 56 [-]: LOADK     R10 12       ; R10 := 12.000000
 57 [-]: LOADK     R11 8        ; R11 := 8.000000
 58 [-]: LOADK     R12 0        ; R12 := 0.000000
 59 [-]: LOADK     R13 255      ; R13 := 255.000000
 60 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 61 [-]: GETGLOBAL R10 K7       ; R10 := 0x60130201
 62 [-]: LOADK     R11 16       ; R11 := 16.000000
 63 [-]: LOADK     R12 21       ; R12 := 21.000000
 64 [-]: LOADK     R13 0        ; R13 := 0.000000
 65 [-]: LOADK     R14 255      ; R14 := 255.000000
 66 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: LOADNIL   R12 R12      ; R12 := nil
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K15      ; R14 := "LowColor"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 73 [-]: LOADK     R15 K16      ; R15 := "HighColor"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xc9f6a7d7]
 76 [-]: GETGLOBAL R17 K18      ; R17 := 0x7f698166
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: LOADK     R16 K19      ; R16 := 0.300000
 79 [-]: GETGLOBAL R17 K20      ; R17 := 0x07e9d557
 80 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 182
 81 [-]: JMP       182          ; PC := 182
 82 [-]: DIV       R12 R11 R16  ; R12 := R11 / R16
 83 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0[0x986d2ab8]
 84 [-]: GETGLOBAL R19 K9       ; R19 := 0x6c97a788
 85 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["TINT_COLOR"]
 86 [-]: GETGLOBAL R20 K23      ; R20 := 0x9bafffe3
 87 [-]: GETTABLE  R21 R4 K24   ; R21 := R4["red"]
 88 [-]: GETTABLE  R22 R8 K24   ; R22 := R8["red"]
 89 [-]: MOVE      R23 R12      ; R23 := R12
 90 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 91 [-]: DIV       R20 R20 K25  ; R20 := R20 / 255.000000
 92 [-]: GETGLOBAL R21 K23      ; R21 := 0x9bafffe3
 93 [-]: GETTABLE  R22 R4 K26   ; R22 := R4["green"]
 94 [-]: GETTABLE  R23 R8 K26   ; R23 := R8["green"]
 95 [-]: MOVE      R24 R12      ; R24 := R12
 96 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 97 [-]: DIV       R21 R21 K25  ; R21 := R21 / 255.000000
 98 [-]: GETGLOBAL R22 K23      ; R22 := 0x9bafffe3
 99 [-]: GETTABLE  R23 R4 K27   ; R23 := R4["blue"]
100 [-]: GETTABLE  R24 R8 K27   ; R24 := R8["blue"]
101 [-]: MOVE      R25 R12      ; R25 := R12
102 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
103 [-]: DIV       R22 R22 K25  ; R22 := R22 / 255.000000
104 [-]: LOADK     R23 1        ; R23 := 1.000000
105 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
106 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0[0x986d2ab8]
107 [-]: MOVE      R19 R13      ; R19 := R13
108 [-]: GETGLOBAL R20 K23      ; R20 := 0x9bafffe3
109 [-]: GETTABLE  R21 R7 K24   ; R21 := R7["red"]
110 [-]: GETTABLE  R22 R9 K24   ; R22 := R9["red"]
111 [-]: MOVE      R23 R12      ; R23 := R12
112 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
113 [-]: DIV       R20 R20 K25  ; R20 := R20 / 255.000000
114 [-]: GETGLOBAL R21 K23      ; R21 := 0x9bafffe3
115 [-]: GETTABLE  R22 R7 K26   ; R22 := R7["green"]
116 [-]: GETTABLE  R23 R9 K26   ; R23 := R9["green"]
117 [-]: MOVE      R24 R12      ; R24 := R12
118 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
119 [-]: DIV       R21 R21 K25  ; R21 := R21 / 255.000000
120 [-]: GETGLOBAL R22 K23      ; R22 := 0x9bafffe3
121 [-]: GETTABLE  R23 R7 K27   ; R23 := R7["blue"]
122 [-]: GETTABLE  R24 R9 K27   ; R24 := R9["blue"]
123 [-]: MOVE      R25 R12      ; R25 := R12
124 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
125 [-]: DIV       R22 R22 K25  ; R22 := R22 / 255.000000
126 [-]: LOADK     R23 1        ; R23 := 1.000000
127 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
128 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0[0x986d2ab8]
129 [-]: MOVE      R19 R14      ; R19 := R14
130 [-]: GETGLOBAL R20 K23      ; R20 := 0x9bafffe3
131 [-]: GETTABLE  R21 R6 K24   ; R21 := R6["red"]
132 [-]: GETTABLE  R22 R10 K24  ; R22 := R10["red"]
133 [-]: MOVE      R23 R12      ; R23 := R12
134 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
135 [-]: DIV       R20 R20 K25  ; R20 := R20 / 255.000000
136 [-]: GETGLOBAL R21 K23      ; R21 := 0x9bafffe3
137 [-]: GETTABLE  R22 R6 K26   ; R22 := R6["green"]
138 [-]: GETTABLE  R23 R10 K26  ; R23 := R10["green"]
139 [-]: MOVE      R24 R12      ; R24 := R12
140 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
141 [-]: DIV       R21 R21 K25  ; R21 := R21 / 255.000000
142 [-]: GETGLOBAL R22 K23      ; R22 := 0x9bafffe3
143 [-]: GETTABLE  R23 R6 K27   ; R23 := R6["blue"]
144 [-]: GETTABLE  R24 R10 K27  ; R24 := R10["blue"]
145 [-]: MOVE      R25 R12      ; R25 := R12
146 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
147 [-]: DIV       R22 R22 K25  ; R22 := R22 / 255.000000
148 [-]: LOADK     R23 1        ; R23 := 1.000000
149 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
150 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
151 [-]: MOVE      R18 R15      ; R18 := R15
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0xc2b4e597]
156 [-]: GETGLOBAL R19 K7       ; R19 := 0x60130201
157 [-]: GETGLOBAL R20 K23      ; R20 := 0x9bafffe3
158 [-]: GETTABLE  R21 R4 K24   ; R21 := R4["red"]
159 [-]: GETTABLE  R22 R8 K24   ; R22 := R8["red"]
160 [-]: MOVE      R23 R12      ; R23 := R12
161 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
162 [-]: GETGLOBAL R21 K23      ; R21 := 0x9bafffe3
163 [-]: GETTABLE  R22 R4 K26   ; R22 := R4["green"]
164 [-]: GETTABLE  R23 R8 K26   ; R23 := R8["green"]
165 [-]: MOVE      R24 R12      ; R24 := R12
166 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
167 [-]: GETGLOBAL R22 K23      ; R22 := 0x9bafffe3
168 [-]: GETTABLE  R23 R4 K27   ; R23 := R4["blue"]
169 [-]: GETTABLE  R24 R8 K27   ; R24 := R8["blue"]
170 [-]: MOVE      R25 R12      ; R25 := R12
171 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
172 [-]: LOADK     R23 255      ; R23 := 255.000000
173 [-]: CALL      R19 5 0      ; R19,... := R19(R20,R21,R22,R23)
174 [-]: CALL      R17 0 1      ; R17(R18,...)
175 [-]: GETGLOBAL R17 K29      ; R17 := 0x67652851
176 [-]: CALL      R17 1 2      ; R17 := R17()
177 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
178 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
179 [-]: LOADK     R18 0        ; R18 := 0.000000
180 [-]: CALL      R17 2 1      ; R17(R18)
181 [-]: JMP       79           ; PC := 79
182 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x71c3065d]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x0ad758cb]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: SUB       R6 R4 K6     ; R6 := R4 - 1.000000
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 30 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xfef27732]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf2deaf69]
 39 [-]: GETGLOBAL R12 K9       ; R12 := 0x458ee7d5
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x7062f184]
 44 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0x7b0c20c2]
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: ADD       R3 R10 K6    ; R3 := R10 + 1.000000
 48 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 49 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 104
 50 [-]: JMP       104          ; PC := 104
 51 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 52 [-]: GETGLOBAL R12 K14      ; R12 := gLotusHitProxyShieldType
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 104
 58 [-]: JMP       104          ; PC := 104
 59 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x7a57291d]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x34291f5c
 62 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x5cb2adf8]
 63 [-]: CALL      R12 1 2      ; R12 := R12()
 64 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["baseAmount"]
 65 [-]: GETGLOBAL R14 K19      ; R14 := 0xe6163f92
 66 [-]: GETGLOBAL R15 K20      ; R15 := 0x5bced4c4
 67 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xac1b386a]
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: GETGLOBAL R17 K19      ; R17 := 0xe6163f92
 70 [-]: LEN       R17 R17      ; R17 := # R17
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 73 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 74 [-]: SETTABLE  R12 K18 R13  ; R12["baseAmount"] := R13
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 12       ; R14 := 12.000000
 77 [-]: LOADK     R15 1        ; R15 := 1.000000
 78 [-]: FORPREP   R13 85       ; R13 -= R15; PC := 85
 79 [-]: SELF      R17 R12 K22  ; R18 := R12; R17 := R12[0x1586e35e]
 80 [-]: MOVE      R19 R16      ; R19 := R16
 81 [-]: SELF      R20 R11 K23  ; R21 := R11; R20 := R11[0x56b2aae2]
 82 [-]: MOVE      R22 R16      ; R22 := R16
 83 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 84 [-]: CALL      R17 0 1      ; R17(R18,...)
 85 [-]: FORLOOP   R13 79       ; R13 += R15; if R13 <= R14 then begin PC := 79; R16 := R13 end
 86 [-]: SETTABLE  R12 K24 K25  ; R12["hostAuthoritative"] := true
 87 [-]: GETGLOBAL R17 K27      ; R17 := 0x553f0d63
 88 [-]: SETTABLE  R12 K26 R17  ; R12["radius"] := R17
 89 [-]: SETTABLE  R12 K28 K25  ; R12["staticCoverOnly"] := true
 90 [-]: SELF      R17 R12 K29  ; R18 := R12; R17 := R12[0x86cd00cb]
 91 [-]: MOVE      R19 R1       ; R19 := R1
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12[0xf4dc3420]
 94 [-]: MOVE      R19 R0       ; R19 := R0
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: SELF      R17 R12 K31  ; R18 := R12; R17 := R12[0x618938f0]
 97 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0[0xf6ebd926]
 98 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 99 [-]: CALL      R17 0 1      ; R17(R18,...)
100 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
101 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x97dcff30]
102 [-]: MOVE      R19 R12      ; R19 := R12
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: RETURN    R0 1         ; return 


