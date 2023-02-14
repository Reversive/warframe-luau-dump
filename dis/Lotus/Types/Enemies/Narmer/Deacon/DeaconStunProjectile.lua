; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Paralyzed := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnStopped := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x12b45876
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x16e0b3da]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xc172f092
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x16e0b3da]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x5a811b3a
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2047cfe7]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x73901acf]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x10ba8e3e]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K9        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PlayerDead"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x47901f07]
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x12b45876
 43 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 45 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 46 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x61ec8b82]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0x44ab07d7
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xf2deaf69]
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x44ab07d7
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xbbd7cd6e]
 61 [-]: GETGLOBAL R5 K19       ; R5 := 0x0118a9a1
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 64 [-]: GETGLOBAL R4 K9        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["KahlOrdersForceExit"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R3 K9        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x7884f242]
 71 [-]: CALL      R3 1 1       ; R3()
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xf2deaf69]
 74 [-]: GETGLOBAL R5 K22       ; R5 := 0x02216222
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: TEST      R3 1         ; if R3 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xf2deaf69]
 79 [-]: GETGLOBAL R5 K23       ; R5 := gLotusOperatorAvatarType
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: TEST      R3 1         ; if R3 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xbbd7cd6e]
 84 [-]: GETGLOBAL R5 K24       ; R5 := 0xb17e8419
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xbbd7cd6e]
 88 [-]: GETGLOBAL R5 K25       ; R5 := 0xb0782631
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K26       ; R3 := 0xba7dfcd2
 91 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf056b179]
 92 [-]: GETGLOBAL R5 K28       ; R5 := 0x89326c93
 93 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xfb64e76c]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETGLOBAL R6 K30       ; R6 := 0x0469f296
 96 [-]: LOADK     R7 K31       ; R7 := "PLAYER_DEATH"
 97 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 98 [-]: CALL      R3 0 1       ; R3(R4,...)
 99 [-]: GETGLOBAL R3 K32       ; R3 := 0xbe190284
100 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xc02f2cb8]
101 [-]: LOADKB    R5 1 0       ; R5 := true
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: SELF      R3 R0 K34    ; R4 := R0; R3 := R0[0xde321e6f]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3[0xa3229281]
111 [-]: GETGLOBAL R6 K30       ; R6 := 0x0469f296
112 [-]: LOADK     R7 K36       ; R7 := "Veiled"
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K37       ; R7 := 0x26041209
115 [-]: CONST     R8 63        ; R8 := 63.000000
116 [-]: CONST     R9 2         ; R9 := 2.000000
117 [-]: CONST     R10 0        ; R10 := 0.000000
118 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
119 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xf2deaf69]
120 [-]: GETGLOBAL R6 K22       ; R6 := 0x02216222
121 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
122 [-]: TEST      R4 1         ; if R4 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xf2deaf69]
125 [-]: GETGLOBAL R6 K23       ; R6 := gLotusOperatorAvatarType
126 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
127 [-]: TEST      R4 1         ; if R4 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R4 R0 K40    ; R5 := R0; R4 := R0[0x5d985c7e]
130 [-]: GETGLOBAL R6 K5        ; R6 := 0x5a811b3a
131 [-]: LOADKB    R7 0 0       ; R7 := false
132 [-]: CONST     R8 4         ; R8 := 4.000000
133 [-]: CONST     R9 2         ; R9 := 2.000000
134 [-]: LOADKB    R10 1 0      ; R10 := true
135 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R4 R0 K40    ; R5 := R0; R4 := R0[0x5d985c7e]
138 [-]: GETGLOBAL R6 K4        ; R6 := 0xc172f092
139 [-]: LOADKB    R7 0 0       ; R7 := false
140 [-]: CONST     R8 4         ; R8 := 4.000000
141 [-]: CONST     R9 2         ; R9 := 2.000000
142 [-]: LOADKB    R10 1 0      ; R10 := true
143 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
144 [-]: SELF      R4 R0 K41    ; R5 := R0; R4 := R0[0x30eb0cc3]
145 [-]: CONST     R6 6         ; R6 := 6.000000
146 [-]: LOADKB    R7 1 0       ; R7 := true
147 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
148 [-]: GETGLOBAL R4 K28       ; R4 := 0x89326c93
149 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x4e5939a5]
150 [-]: GETGLOBAL R6 K43       ; R6 := 0xf7ca5ebc
151 [-]: SELF      R7 R0 K44    ; R8 := R0; R7 := R0[0xd1586535]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: CONST     R8 25        ; R8 := 25.000000
154 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
155 [-]: CONST     R5 0         ; R5 := 0.000000
156 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
157 [-]: MOVE      R7 R0        ; R7 := R0
158 [-]: CALL      R6 2 2       ; R6 := R6(R7)
159 [-]: TEST      R6 1         ; if R6 then PC := 215
160 [-]: JMP       215          ; PC := 215
161 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x2047cfe7]
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: TEST      R6 1         ; if R6 then PC := 215
164 [-]: JMP       215          ; PC := 215
165 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x73901acf]
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: TEST      R6 1         ; if R6 then PC := 215
168 [-]: JMP       215          ; PC := 215
169 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x10ba8e3e]
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: TEST      R6 1         ; if R6 then PC := 215
172 [-]: JMP       215          ; PC := 215
173 [-]: GETGLOBAL R6 K37       ; R6 := 0x26041209
174 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 215
175 [-]: JMP       215          ; PC := 215
176 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
177 [-]: MOVE      R7 R4        ; R7 := R4
178 [-]: CALL      R6 2 2       ; R6 := R6(R7)
179 [-]: TEST      R6 1         ; if R6 then PC := 215
180 [-]: JMP       215          ; PC := 215
181 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
182 [-]: MOVE      R7 R4        ; R7 := R4
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: TEST      R6 1         ; if R6 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: SELF      R6 R4 K45    ; R7 := R4; R6 := R4[0x9b2e6c87]
187 [-]: MOVE      R8 R0        ; R8 := R0
188 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
189 [-]: LT        0 K46 R6     ; if 625.000000 >= R6 then PC := 208
190 [-]: JMP       208          ; PC := 208
191 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
192 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x4e5939a5]
193 [-]: GETGLOBAL R8 K43       ; R8 := 0xf7ca5ebc
194 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0[0xd1586535]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: CONST     R10 25       ; R10 := 25.000000
197 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
198 [-]: MOVE      R4 R6        ; R4 := R6
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
201 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x4e5939a5]
202 [-]: GETGLOBAL R8 K43       ; R8 := 0xf7ca5ebc
203 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0[0xd1586535]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: CONST     R10 25       ; R10 := 25.000000
206 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
207 [-]: MOVE      R4 R6        ; R4 := R6
208 [-]: GETGLOBAL R6 K47       ; R6 := 0x67652851
209 [-]: CALL      R6 1 2       ; R6 := R6()
210 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
211 [-]: GETGLOBAL R6 K48       ; R6 := 0xcbd666e1
212 [-]: CONST     R7 0         ; R7 := 0.000000
213 [-]: CALL      R6 2 1       ; R6(R7)
214 [-]: JMP       156          ; PC := 156
215 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
216 [-]: MOVE      R7 R0        ; R7 := R0
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 1         ; if R6 then PC := 267
219 [-]: JMP       267          ; PC := 267
220 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x2047cfe7]
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: TEST      R6 1         ; if R6 then PC := 267
223 [-]: JMP       267          ; PC := 267
224 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x73901acf]
225 [-]: CALL      R6 2 2       ; R6 := R6(R7)
226 [-]: TEST      R6 1         ; if R6 then PC := 267
227 [-]: JMP       267          ; PC := 267
228 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x10ba8e3e]
229 [-]: CALL      R6 2 2       ; R6 := R6(R7)
230 [-]: TEST      R6 1         ; if R6 then PC := 267
231 [-]: JMP       267          ; PC := 267
232 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
233 [-]: MOVE      R7 R4        ; R7 := R4
234 [-]: CALL      R6 2 2       ; R6 := R6(R7)
235 [-]: TEST      R6 1         ; if R6 then PC := 267
236 [-]: JMP       267          ; PC := 267
237 [-]: SELF      R6 R0 K40    ; R7 := R0; R6 := R0[0x5d985c7e]
238 [-]: LOADNIL   R8 R8        ; R8 := nil
239 [-]: LOADKB    R9 0 0       ; R9 := false
240 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
241 [-]: SELF      R6 R0 K49    ; R7 := R0; R6 := R0[0xb40c191a]
242 [-]: CALL      R6 2 2       ; R6 := R6(R7)
243 [-]: MUL       R6 R6 K50    ; R6 := R6 * 2.000000
244 [-]: GETGLOBAL R7 K39       ; R7 := 0x34291f5c
245 [-]: GETTABLE  R7 R7 K51    ; R7 := R7[0x35c16153]
246 [-]: CALL      R7 1 2       ; R7 := R7()
247 [-]: SELF      R8 R7 K52    ; R9 := R7; R8 := R7[0xf326045f]
248 [-]: GETGLOBAL R10 K39      ; R10 := 0x34291f5c
249 [-]: GETTABLE  R10 R10 K53  ; R10 := R10[0x7258f36f]
250 [-]: MOVE      R11 R6       ; R11 := R6
251 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
252 [-]: CALL      R8 0 1       ; R8(R9,...)
253 [-]: SELF      R8 R7 K54    ; R9 := R7; R8 := R7[0x1586e35e]
254 [-]: CONST     R10 17       ; R10 := 17.000000
255 [-]: CONST     R11 1        ; R11 := 1.000000
256 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
257 [-]: SELF      R8 R0 K55    ; R9 := R0; R8 := R0[0x479483bb]
258 [-]: MOVE      R10 R7       ; R10 := R7
259 [-]: CALL      R8 3 1       ; R8(R9,R10)
260 [-]: GETGLOBAL R8 K32       ; R8 := 0xbe190284
261 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xbe799d40]
262 [-]: CALL      R8 2 2       ; R8 := R8(R9)
263 [-]: TEST      R8 0         ; if not R8 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: GETGLOBAL R8 K9        ; R8 := _T
266 [-]: SETTABLE  R8 K10 K57   ; R8["PlayerDead"] := true
267 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
268 [-]: MOVE      R9 R0        ; R9 := R0
269 [-]: CALL      R8 2 2       ; R8 := R8(R9)
270 [-]: TEST      R8 1         ; if R8 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x10ba8e3e]
273 [-]: CALL      R8 2 2       ; R8 := R8(R9)
274 [-]: TEST      R8 0         ; if not R8 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0x30eb0cc3]
277 [-]: CONST     R10 6        ; R10 := 6.000000
278 [-]: LOADKB    R11 1 0      ; R11 := true
279 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
280 [-]: GETGLOBAL R8 K48       ; R8 := 0xcbd666e1
281 [-]: CONST     R9 0         ; R9 := 0.000000
282 [-]: CALL      R8 2 1       ; R8(R9)
283 [-]: JMP       267          ; PC := 267
284 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
285 [-]: MOVE      R9 R0        ; R9 := R0
286 [-]: CALL      R8 2 2       ; R8 := R8(R9)
287 [-]: TEST      R8 1         ; if R8 then PC := 302
288 [-]: JMP       302          ; PC := 302
289 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
290 [-]: MOVE      R9 R3        ; R9 := R3
291 [-]: CALL      R8 2 2       ; R8 := R8(R9)
292 [-]: TEST      R8 1         ; if R8 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: SELF      R8 R3 K58    ; R9 := R3; R8 := R3[0x2722b5c3]
295 [-]: GETGLOBAL R10 K30      ; R10 := 0x0469f296
296 [-]: LOADK     R11 K36      ; R11 := "Veiled"
297 [-]: CALL      R10 2 2      ; R10 := R10(R11)
298 [-]: CONST     R11 63       ; R11 := 63.000000
299 [-]: CONST     R12 2        ; R12 := 2.000000
300 [-]: CONST     R13 0        ; R13 := 0.000000
301 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
302 [-]: GETGLOBAL R8 K32       ; R8 := 0xbe190284
303 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xbe799d40]
304 [-]: CALL      R8 2 2       ; R8 := R8(R9)
305 [-]: TEST      R8 0         ; if not R8 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: GETGLOBAL R8 K9        ; R8 := _T
308 [-]: SETTABLE  R8 K10 K57   ; R8["PlayerDead"] := true
309 [-]: GETGLOBAL R8 K32       ; R8 := 0xbe190284
310 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xc02f2cb8]
311 [-]: LOADKB    R10 0 0      ; R10 := false
312 [-]: CALL      R8 3 1       ; R8(R9,R10)
313 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0x30eb0cc3]
314 [-]: CONST     R10 6        ; R10 := 6.000000
315 [-]: LOADKB    R11 0 0      ; R11 := false
316 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
317 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
318 [-]: MOVE      R9 R0        ; R9 := R0
319 [-]: CALL      R8 2 2       ; R8 := R8(R9)
320 [-]: TEST      R8 1         ; if R8 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xbbd7cd6e]
323 [-]: MOVE      R10 R2       ; R10 := R2
324 [-]: CALL      R8 3 1       ; R8(R9,R10)
325 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0[0x5d985c7e]
326 [-]: LOADNIL   R10 R10      ; R10 := nil
327 [-]: LOADKB    R11 0 0      ; R11 := false
328 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
329 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
330 [-]: MOVE      R9 R1        ; R9 := R1
331 [-]: CALL      R8 2 2       ; R8 := R8(R9)
332 [-]: TEST      R8 1         ; if R8 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R8 R1 K59    ; R9 := R1; R8 := R1[0xa2880940]
335 [-]: CALL      R8 2 1       ; R8(R9)
336 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf14ae078]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5e651723]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R4 K5        ; R4 := gLotusVehicleAvatarType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x68d1b91d]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3df4c10f]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x01bab237]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x072295d7]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xd2715720]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x082eb126
 55 [-]: LE        0 K13 R3     ; if 0.000000 > R3 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R3 K12       ; R3 := 0x082eb126
 58 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETGLOBAL R3 K14       ; R3 := 0x3d106989
 61 [-]: LOADK     R4 K15       ; R4 := "Target has too much health to get affected by the stun: "
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: GETGLOBAL R3 K14       ; R3 := 0x3d106989
 66 [-]: LOADK     R4 K16       ; R4 := "Applying no stun damage"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K17       ; R3 := 0x34291f5c
 69 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x35c16153]
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xf326045f]
 72 [-]: GETGLOBAL R6 K17       ; R6 := 0x34291f5c
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x7258f36f]
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0x494e3654
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x1586e35e]
 78 [-]: CONST     R6 17        ; R6 := 17.000000
 79 [-]: CONST     R7 1         ; R7 := 1.000000
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x479483bb]
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0xcd73323e]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x47901f07]
 93 [-]: GETGLOBAL R7 K26       ; R7 := 0xbb7b79ad
 94 [-]: GETGLOBAL R8 K27       ; R8 := 0x0469f296
 95 [-]: LOADK     R9 K28       ; R9 := "GAME_C1_HEAD1"
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETGLOBAL R9 K29       ; R9 := ZERO_VECTOR
 98 [-]: GETGLOBAL R10 K30      ; R10 := ZERO_ROTATION
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
101 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xd5f7912b]
102 [-]: GETGLOBAL R7 K27       ; R7 := 0x0469f296
103 [-]: LOADK     R8 K32       ; R8 := "Paralyzed"
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: LOADKB    R8 0 0       ; R8 := false
106 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
107 [-]: RETURN    R0 1         ; return 


