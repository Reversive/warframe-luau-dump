; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnAllySpectres := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SpawnEnemySpectres := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x32316a21]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x71595d3a]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x58c8430e
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 K10       ; R4 := 0.100000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcea36880]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 4         ; R4 := 4.000000
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x22f00eff
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 272
 11 [-]: JMP       272          ; PC := 272
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 272
 16 [-]: JMP       272          ; PC := 272
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x32316a21]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 272
 20 [-]: JMP       272          ; PC := 272
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x71595d3a]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 272
 24 [-]: JMP       272          ; PC := 272
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 272
 29 [-]: JMP       272          ; PC := 272
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "RandomTeam"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xef893aec]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xcea36880]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 42 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 4         ; R6 := 4.000000
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x14459a1c
 46 [-]: TEST      R11 0        ; if not R11 then PC := 125
 47 [-]: JMP       125          ; PC := 125
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 49 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xfb669000]
 50 [-]: GETGLOBAL R13 K15      ; R13 := gBaseAvatarType
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETGLOBAL R12 K16      ; R12 := 0xc8802016
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 55 [-]: JMP       123          ; PC := 123
 56 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 123
 60 [-]: JMP       123          ; PC := 123
 61 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 62 [-]: SELF      R18 R16 K17  ; R19 := R16; R18 := R16[0xfa9e477f]
 63 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 64 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 65 [-]: TEST      R17 1        ; if R17 then PC := 123
 66 [-]: JMP       123          ; PC := 123
 67 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xfa9e477f]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xf2deaf69]
 70 [-]: GETGLOBAL R19 K5       ; R19 := 0x22f00eff
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: TEST      R17 0        ; if not R17 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R17 K19      ; R17 := 0x55730e1a
 77 [-]: LOADK     R18 1        ; R18 := 1.000000
 78 [-]: LEN       R19 R9       ; R19 := # R9
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 81 [-]: GETGLOBAL R19 K20      ; R19 := 0x33bdd652
 82 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x23d5322f]
 83 [-]: MOVE      R20 R10      ; R20 := R10
 84 [-]: MOVE      R21 R18      ; R21 := R18
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: GETGLOBAL R19 K20      ; R19 := 0x33bdd652
 87 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0x9c1f3b5a]
 88 [-]: MOVE      R20 R9       ; R20 := R9
 89 [-]: MOVE      R21 R17      ; R21 := R17
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: LEN       R19 R9       ; R19 := # R9
 92 [-]: EQ        0 R19 K23    ; if R19 ~= 0.000000 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: MOVE      R9 R10       ; R9 := R10
 95 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 96 [-]: MOVE      R10 R19      ; R10 := R19
 97 [-]: GETGLOBAL R19 K24      ; R19 := 0xb009bbc6
 98 [-]: GETTABLE  R20 R18 K25  ; R20 := R18["mSpectreType"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
101 [-]: MOVE      R21 R19      ; R21 := R19
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 0        ; if not R20 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R20 K24      ; R20 := 0xb009bbc6
106 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: MOVE      R19 R20      ; R19 := R20
109 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0x0513bd56]
110 [-]: MOVE      R22 R18      ; R22 := R18
111 [-]: MOVE      R23 R16      ; R23 := R16
112 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
113 [-]: SELF      R20 R16 K28  ; R21 := R16; R20 := R16[0x2047cfe7]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R20 K20      ; R20 := 0x33bdd652
118 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0x23d5322f]
119 [-]: MOVE      R21 R4       ; R21 := R4
120 [-]: SELF      R22 R16 K17  ; R23 := R16; R22 := R16[0xfa9e477f]
121 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
122 [-]: CALL      R20 0 1      ; R20(R21,...)
123 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 56; R14 := R15 end
124 [-]: JMP       56           ; PC := 56
125 [-]: GETGLOBAL R20 K29      ; R20 := 0xcbd666e1
126 [-]: LOADK     R21 0        ; R21 := 0.500000
127 [-]: CALL      R20 2 1      ; R20(R21)
128 [-]: GETGLOBAL R20 K30      ; R20 := 0x67652851
129 [-]: CALL      R20 1 2      ; R20 := R20()
130 [-]: ADD       R20 K31 R20  ; R20 := 0.500000 + R20
131 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
132 [-]: LEN       R20 R4       ; R20 := # R4
133 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 221
134 [-]: JMP       221          ; PC := 221
135 [-]: LT        0 K32 R3     ; if 10.000000 >= R3 then PC := 221
136 [-]: JMP       221          ; PC := 221
137 [-]: LEN       R20 R4       ; R20 := # R4
138 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
139 [-]: LOADK     R21 1        ; R21 := 1.000000
140 [-]: MOVE      R22 R20      ; R22 := R20
141 [-]: LOADK     R23 1        ; R23 := 1.000000
142 [-]: FORPREP   R21 220      ; R21 -= R23; PC := 220
143 [-]: LOADNIL   R25 R25      ; R25 := nil
144 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 167
145 [-]: JMP       167          ; PC := 167
146 [-]: GETGLOBAL R26 K19      ; R26 := 0x55730e1a
147 [-]: LOADK     R27 1        ; R27 := 1.000000
148 [-]: LEN       R28 R9       ; R28 := # R9
149 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
150 [-]: GETTABLE  R25 R9 R26   ; R25 := R9[R26]
151 [-]: GETGLOBAL R27 K20      ; R27 := 0x33bdd652
152 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[0x23d5322f]
153 [-]: MOVE      R28 R10      ; R28 := R10
154 [-]: MOVE      R29 R25      ; R29 := R25
155 [-]: CALL      R27 3 1      ; R27(R28,R29)
156 [-]: GETGLOBAL R27 K20      ; R27 := 0x33bdd652
157 [-]: GETTABLE  R27 R27 K22  ; R27 := R27[0x9c1f3b5a]
158 [-]: MOVE      R28 R9       ; R28 := R9
159 [-]: MOVE      R29 R26      ; R29 := R26
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: LEN       R27 R9       ; R27 := # R9
162 [-]: EQ        0 R27 K23    ; if R27 ~= 0.000000 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: MOVE      R9 R10       ; R9 := R10
165 [-]: NEWTABLE  R27 0 0      ; R27 := {}
166 [-]: MOVE      R10 R27      ; R10 := R27
167 [-]: MOVE      R27 R8       ; R27 := R8
168 [-]: LOADNIL   R28 R28      ; R28 := nil
169 [-]: EQ        1 R25 K12    ; if R25 == nil then PC := 187
170 [-]: JMP       187          ; PC := 187
171 [-]: GETGLOBAL R29 K24      ; R29 := 0xb009bbc6
172 [-]: GETTABLE  R30 R25 K25  ; R30 := R25["mSpectreType"]
173 [-]: CALL      R29 2 2      ; R29 := R29(R30)
174 [-]: MOVE      R28 R29      ; R28 := R29
175 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
176 [-]: MOVE      R30 R28      ; R30 := R28
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 0        ; if not R29 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R29 K24      ; R29 := 0xb009bbc6
181 [-]: LOADK     R30 K26      ; R30 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: MOVE      R28 R29      ; R28 := R29
184 [-]: SELF      R29 R28 K33  ; R30 := R28; R29 := R28[0x0a5dbc2f]
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
187 [-]: SELF      R29 R1 K34   ; R30 := R1; R29 := R1[0x33fc842f]
188 [-]: GETGLOBAL R31 K5       ; R31 := 0x22f00eff
189 [-]: LOADNIL   R32 R32      ; R32 := nil
190 [-]: MOVE      R33 R5       ; R33 := R5
191 [-]: MOVE      R34 R27      ; R34 := R27
192 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
193 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
194 [-]: MOVE      R31 R29      ; R31 := R29
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: TEST      R30 1        ; if R30 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: GETGLOBAL R30 K20      ; R30 := 0x33bdd652
199 [-]: GETTABLE  R30 R30 K21  ; R30 := R30[0x23d5322f]
200 [-]: MOVE      R31 R4       ; R31 := R4
201 [-]: MOVE      R32 R29      ; R32 := R29
202 [-]: CALL      R30 3 1      ; R30(R31,R32)
203 [-]: EQ        1 R25 K12    ; if R25 == nil then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29[0xbb610e5b]
206 [-]: CALL      R30 2 2      ; R30 := R30(R31)
207 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
208 [-]: MOVE      R32 R28      ; R32 := R28
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: TEST      R31 1        ; if R31 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: SELF      R31 R28 K27  ; R32 := R28; R31 := R28[0x0513bd56]
213 [-]: MOVE      R33 R25      ; R33 := R25
214 [-]: MOVE      R34 R30      ; R34 := R30
215 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R31 K36      ; R31 := 0x3d106989
218 [-]: LOADK     R32 K37      ; R32 := "Can't create enemy spectre agent!"
219 [-]: CALL      R31 2 1      ; R31(R32)
220 [-]: FORLOOP   R21 143      ; R21 += R23; if R21 <= R22 then begin PC := 143; R24 := R21 end
221 [-]: LEN       R31 R4       ; R31 := # R4
222 [-]: LOADK     R32 1        ; R32 := 1.000000
223 [-]: LOADK     R33 -1       ; R33 := -1.000000
224 [-]: FORPREP   R31 270      ; R31 -= R33; PC := 270
225 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
226 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: TEST      R35 1        ; if R35 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
231 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
232 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0xbb610e5b]
233 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
234 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
235 [-]: TEST      R35 1        ; if R35 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
238 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0xbb610e5b]
239 [-]: CALL      R35 2 2      ; R35 := R35(R36)
240 [-]: SELF      R35 R35 K28  ; R36 := R35; R35 := R35[0x2047cfe7]
241 [-]: CALL      R35 2 2      ; R35 := R35(R36)
242 [-]: TEST      R35 0        ; if not R35 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETGLOBAL R35 K20      ; R35 := 0x33bdd652
245 [-]: GETTABLE  R35 R35 K22  ; R35 := R35[0x9c1f3b5a]
246 [-]: MOVE      R36 R4       ; R36 := R4
247 [-]: MOVE      R37 R34      ; R37 := R34
248 [-]: CALL      R35 3 1      ; R35(R36,R37)
249 [-]: LOADK     R3 0         ; R3 := 0.000000
250 [-]: JMP       270          ; PC := 270
251 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
252 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0xbb610e5b]
253 [-]: CALL      R35 2 2      ; R35 := R35(R36)
254 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35[0x1d63eba9]
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: TEST      R35 0        ; if not R35 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETGLOBAL R35 K36      ; R35 := 0x3d106989
259 [-]: LOADK     R36 K39      ; R36 := "Spectre is paused"
260 [-]: CALL      R35 2 1      ; R35(R36)
261 [-]: SELF      R35 R1 K40   ; R36 := R1; R35 := R1[0x668b4f1a]
262 [-]: GETTABLE  R37 R4 R34   ; R37 := R4[R34]
263 [-]: LOADBOOL  R38 1 0      ; R38 := true
264 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
265 [-]: TEST      R35 0        ; if not R35 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R35 R1 K41   ; R36 := R1; R35 := R1[0x06381d66]
268 [-]: GETTABLE  R37 R4 R34   ; R37 := R4[R34]
269 [-]: CALL      R35 3 1      ; R35(R36,R37)
270 [-]: FORLOOP   R31 225      ; R31 += R33; if R31 <= R32 then begin PC := 225; R34 := R31 end
271 [-]: JMP       125          ; PC := 125
272 [-]: RETURN    R0 1         ; return 


