; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Physics/Ragdoll"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EffectsDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; EnemyDeathByFire := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x26903aeb
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x647915f6]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R2 8         ; R2 := 8.000000
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 23 [-]: LOADK     R4 K6        ; R4 := "/EE/Types/Effects/Spawner"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf2deaf69]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x26903aeb
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xed324116]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x28e744cf]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1.000000
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       25           ; PC := 25
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x5163741e]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 68 [-]: LOADK     R6 K13       ; R6 := "GAME_C1_HIP1"
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf2deaf69]
 76 [-]: GETGLOBAL R8 K14       ; R8 := gBaseAvatarType
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: TEST      R6 1         ; if R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x1ac1655c]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x9eb6d632]
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: MOVE      R5 R6        ; R5 := R6
 87 [-]: LOADK     R6 1         ; R6 := 1.000000
 88 [-]: GETGLOBAL R7 K18       ; R7 := 0xbcc6f074
 89 [-]: LEN       R7 R7        ; R7 := # R7
 90 [-]: LOADK     R8 1         ; R8 := 1.000000
 91 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 92 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4[0x47901f07]
 93 [-]: GETGLOBAL R12 K18      ; R12 := 0xbcc6f074
 94 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: FORLOOP   R6 92        ; R6 += R8; if R6 <= R7 then begin PC := 92; R9 := R6 end
 98 [-]: LOADBOOL  R10 0 0      ; R10 := false
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: LOADNIL   R12 R12      ; R12 := nil
101 [-]: LOADK     R13 6        ; R13 := 6.000000
102 [-]: SELF      R14 R4 K20   ; R15 := R4; R14 := R4[0x01883505]
103 [-]: GETGLOBAL R16 K21      ; R16 := 0x64a24a69
104 [-]: LOADBOOL  R17 0 0      ; R17 := false
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4[0xc1595bd5]
107 [-]: GETGLOBAL R16 K23      ; R16 := gDecorationType
108 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
109 [-]: LOADK     R15 1        ; R15 := 1.000000
110 [-]: LEN       R16 R14      ; R16 := # R14
111 [-]: LOADK     R17 1        ; R17 := 1.000000
112 [-]: FORPREP   R15 128      ; R15 -= R17; PC := 128
113 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
114 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0x22da1852]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: GETUPVAL  R21 U1       ; R21 := U1
117 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R20 R19 K7   ; R21 := R19; R20 := R19[0xf2deaf69]
120 [-]: GETGLOBAL R22 K25      ; R22 := gLotusEffectDecorationType
121 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
122 [-]: TEST      R20 1        ; if R20 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0x01883505]
125 [-]: GETGLOBAL R22 K21      ; R22 := 0x64a24a69
126 [-]: LOADBOOL  R23 0 0      ; R23 := false
127 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
128 [-]: FORLOOP   R15 113      ; R15 += R17; if R15 <= R16 then begin PC := 113; R18 := R15 end
129 [-]: LOADK     R20 0        ; R20 := 0.000000
130 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 229
131 [-]: JMP       229          ; PC := 229
132 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
133 [-]: MOVE      R22 R1       ; R22 := R1
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xd2715720]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: LE        0 R21 K8     ; if R21 > 0.000000 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: TEST      R10 1        ; if R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADBOOL  R10 1 0      ; R10 := true
144 [-]: TEST      R10 0        ; if not R10 then PC := 208
145 [-]: JMP       208          ; PC := 208
146 [-]: TEST      R11 1        ; if R11 then PC := 208
147 [-]: JMP       208          ; PC := 208
148 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
149 [-]: MOVE      R22 R1       ; R22 := R1
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 208
152 [-]: JMP       208          ; PC := 208
153 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1[0xb3ed31dd]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: MOVE      R12 R21      ; R12 := R21
156 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
157 [-]: MOVE      R22 R12      ; R22 := R12
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 208
160 [-]: JMP       208          ; PC := 208
161 [-]: LOADBOOL  R11 1 0      ; R11 := true
162 [-]: MOVE      R4 R12       ; R4 := R12
163 [-]: SELF      R21 R4 K20   ; R22 := R4; R21 := R4[0x01883505]
164 [-]: GETGLOBAL R23 K21      ; R23 := 0x64a24a69
165 [-]: LOADBOOL  R24 0 0      ; R24 := false
166 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
167 [-]: SELF      R21 R4 K22   ; R22 := R4; R21 := R4[0xc1595bd5]
168 [-]: GETGLOBAL R23 K23      ; R23 := gDecorationType
169 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
170 [-]: MOVE      R14 R21      ; R14 := R21
171 [-]: LOADK     R21 1        ; R21 := 1.000000
172 [-]: LEN       R22 R14      ; R22 := # R14
173 [-]: LOADK     R23 1        ; R23 := 1.000000
174 [-]: FORPREP   R21 190      ; R21 -= R23; PC := 190
175 [-]: GETTABLE  R25 R14 R24  ; R25 := R14[R24]
176 [-]: SELF      R26 R25 K24  ; R27 := R25; R26 := R25[0x22da1852]
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: GETUPVAL  R27 U1       ; R27 := U1
179 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25[0xf2deaf69]
182 [-]: GETGLOBAL R28 K25      ; R28 := gLotusEffectDecorationType
183 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
184 [-]: TEST      R26 1        ; if R26 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25[0x01883505]
187 [-]: GETGLOBAL R28 K21      ; R28 := 0x64a24a69
188 [-]: LOADBOOL  R29 0 0      ; R29 := false
189 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
190 [-]: FORLOOP   R21 175      ; R21 += R23; if R21 <= R22 then begin PC := 175; R24 := R21 end
191 [-]: LOADK     R26 1        ; R26 := 1.000000
192 [-]: GETGLOBAL R27 K28      ; R27 := 0x0dbdcf5e
193 [-]: LEN       R27 R27      ; R27 := # R27
194 [-]: LOADK     R28 1        ; R28 := 1.000000
195 [-]: FORPREP   R26 207      ; R26 -= R28; PC := 207
196 [-]: SELF      R30 R4 K29   ; R31 := R4; R30 := R4[0xc9f6a7d7]
197 [-]: GETGLOBAL R32 K28      ; R32 := 0x0dbdcf5e
198 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
199 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
200 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
201 [-]: MOVE      R32 R30      ; R32 := R30
202 [-]: CALL      R31 2 2      ; R31 := R31(R32)
203 [-]: TEST      R31 1        ; if R31 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R31 R30 K30  ; R32 := R30; R31 := R30[0xa2880940]
206 [-]: CALL      R31 2 1      ; R31(R32)
207 [-]: FORLOOP   R26 196      ; R26 += R28; if R26 <= R27 then begin PC := 196; R29 := R26 end
208 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
209 [-]: MOVE      R32 R4       ; R32 := R4
210 [-]: CALL      R31 2 2      ; R31 := R31(R32)
211 [-]: TEST      R31 1        ; if R31 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R31 R4 K31   ; R32 := R4; R31 := R4[0x66472bf5]
214 [-]: GETGLOBAL R33 K32      ; R33 := 0x5bced4c4
215 [-]: GETTABLE  R33 R33 K33  ; R82 := R33[0xa40531d8]
216 [-]: DIV       R34 R20 R13  ; R34 := R20 / R13
217 [-]: LOADK     R35 3        ; R35 := 3.000000
218 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
219 [-]: CALL      R31 0 1      ; R31(R32,...)
220 [-]: GETGLOBAL R31 K34      ; R31 := 0x67652851
221 [-]: CALL      R31 1 2      ; R31 := R31()
222 [-]: GETGLOBAL R32 K35      ; R32 := 0x91be34e1
223 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
224 [-]: ADD       R20 R20 R31  ; R20 := R20 + R31
225 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
226 [-]: LOADK     R32 0        ; R32 := 0.000000
227 [-]: CALL      R31 2 1      ; R31(R32)
228 [-]: JMP       130          ; PC := 130
229 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
230 [-]: MOVE      R32 R1       ; R32 := R1
231 [-]: CALL      R31 2 2      ; R31 := R31(R32)
232 [-]: TEST      R31 0        ; if not R31 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: RETURN    R0 1         ; return 
235 [-]: SELF      R31 R1 K36   ; R32 := R1; R31 := R1[0xff7a9352]
236 [-]: CALL      R31 2 2      ; R31 := R31(R32)
237 [-]: LT        0 K8 R31     ; if 0.000000 >= R31 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: LOADK     R32 0        ; R32 := 0.000000
240 [-]: SUB       R33 R31 K10  ; R33 := R31 - 1.000000
241 [-]: LOADK     R34 1        ; R34 := 1.000000
242 [-]: FORPREP   R32 248      ; R32 -= R34; PC := 248
243 [-]: SELF      R36 R1 K37   ; R37 := R1; R36 := R1[0xd008f0d8]
244 [-]: MOVE      R38 R35      ; R38 := R35
245 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
246 [-]: SELF      R37 R36 K30  ; R38 := R36; R37 := R36[0xa2880940]
247 [-]: CALL      R37 2 1      ; R37(R38)
248 [-]: FORLOOP   R32 243      ; R32 += R34; if R32 <= R33 then begin PC := 243; R35 := R32 end
249 [-]: JMP       279          ; PC := 279
250 [-]: SELF      R37 R1 K38   ; R38 := R1; R37 := R1[0xfa9e477f]
251 [-]: CALL      R37 2 2      ; R37 := R37(R38)
252 [-]: SELF      R38 R1 K39   ; R39 := R1; R38 := R1[0x5e651723]
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
255 [-]: MOVE      R40 R37      ; R40 := R37
256 [-]: CALL      R39 2 2      ; R39 := R39(R40)
257 [-]: TEST      R39 0        ; if not R39 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: RETURN    R0 1         ; return 
260 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
261 [-]: MOVE      R40 R38      ; R40 := R38
262 [-]: CALL      R39 2 2      ; R39 := R39(R40)
263 [-]: TEST      R39 1        ; if R39 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: RETURN    R0 1         ; return 
266 [-]: SELF      R39 R1 K7    ; R40 := R1; R39 := R1[0xf2deaf69]
267 [-]: GETGLOBAL R41 K40      ; R41 := gTennoAvatarType
268 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
269 [-]: TEST      R39 0        ; if not R39 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: RETURN    R0 1         ; return 
272 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
273 [-]: MOVE      R40 R1       ; R40 := R1
274 [-]: CALL      R39 2 2      ; R39 := R39(R40)
275 [-]: TEST      R39 1        ; if R39 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: SELF      R39 R1 K30   ; R40 := R1; R39 := R1[0xa2880940]
278 [-]: CALL      R39 2 1      ; R39(R40)
279 [-]: RETURN    R0 1         ; return 


