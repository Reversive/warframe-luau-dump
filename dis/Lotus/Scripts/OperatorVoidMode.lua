; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "vScales"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "CloakBlind"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["tag"] := R5
 18 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: LOADK     R7 3         ; R7 := 3.000000
 21 [-]: LOADK     R8 4         ; R8 := 4.000000
 22 [-]: LOADK     R9 5         ; R9 := 5.000000
 23 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 24 [-]: SETTABLE  R4 K8 R5     ; R4["duration"] := R5
 25 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 26 [-]: LOADK     R6 4         ; R6 := 4.000000
 27 [-]: LOADK     R7 6         ; R7 := 6.000000
 28 [-]: LOADK     R8 8         ; R8 := 8.000000
 29 [-]: LOADK     R9 10        ; R9 := 10.000000
 30 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 31 [-]: SETTABLE  R4 K9 R5     ; R4["radius"] := R5
 32 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 33 [-]: LOADK     R6 25        ; R6 := 25.000000
 34 [-]: LOADK     R7 30        ; R7 := 30.000000
 35 [-]: LOADK     R8 45        ; R8 := 45.000000
 36 [-]: LOADK     R9 50        ; R9 := 50.000000
 37 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 38 [-]: SETTABLE  R4 K10 R5    ; R4["energyCost"] := R5
 39 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K11       ; R7 := "CloakNoEnergyCost"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SETTABLE  R5 K6 R6     ; R5["tag"] := R6
 44 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 45 [-]: LOADK     R7 2         ; R7 := 2.500000
 46 [-]: LOADK     R8 3         ; R8 := 3.000000
 47 [-]: LOADK     R9 3         ; R9 := 3.500000
 48 [-]: LOADK     R10 4        ; R10 := 4.000000
 49 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 50 [-]: SETTABLE  R5 K8 R6     ; R5["duration"] := R6
 51 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 52 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K12       ; R8 := "DashFire"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SETTABLE  R6 K6 R7     ; R6["tag"] := R7
 56 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 57 [-]: LOADK     R8 100       ; R8 := 100.000000
 58 [-]: LOADK     R9 200       ; R9 := 200.000000
 59 [-]: LOADK     R10 300      ; R10 := 300.000000
 60 [-]: LOADK     R11 400      ; R11 := 400.000000
 61 [-]: LOADK     R12 600      ; R12 := 600.000000
 62 [-]: LOADK     R13 1000     ; R13 := 1000.000000
 63 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 64 [-]: SETTABLE  R6 K13 R7    ; R6["damage"] := R7
 65 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 66 [-]: LOADK     R8 3         ; R8 := 3.000000
 67 [-]: LOADK     R9 6         ; R9 := 6.000000
 68 [-]: LOADK     R10 9        ; R10 := 9.000000
 69 [-]: LOADK     R11 12       ; R11 := 12.000000
 70 [-]: LOADK     R12 12       ; R12 := 12.000000
 71 [-]: LOADK     R13 14       ; R13 := 14.000000
 72 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 73 [-]: SETTABLE  R6 K8 R7     ; R6["duration"] := R7
 74 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 75 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 76 [-]: LOADK     R9 K14       ; R9 := "CloakHeal"
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SETTABLE  R7 K6 R8     ; R7["tag"] := R8
 79 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 80 [-]: LOADK     R9 4         ; R9 := 4.000000
 81 [-]: LOADK     R10 6        ; R10 := 6.000000
 82 [-]: LOADK     R11 8        ; R11 := 8.000000
 83 [-]: LOADK     R12 10       ; R12 := 10.000000
 84 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 85 [-]: SETTABLE  R7 K15 R8    ; R7["healRate"] := R8
 86 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 87 [-]: LOADK     R9 20        ; R9 := 20.000000
 88 [-]: LOADK     R10 30       ; R10 := 30.000000
 89 [-]: LOADK     R11 40       ; R11 := 40.000000
 90 [-]: LOADK     R12 50       ; R12 := 50.000000
 91 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 92 [-]: SETTABLE  R7 K16 R8    ; R7["maxHealRate"] := R8
 93 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 94 [-]: LOADK     R9 4         ; R9 := 4.000000
 95 [-]: LOADK     R10 6        ; R10 := 6.000000
 96 [-]: LOADK     R11 8        ; R11 := 8.000000
 97 [-]: LOADK     R12 10       ; R12 := 10.000000
 98 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 99 [-]: SETTABLE  R7 K17 R8    ; R7["healAccel"] := R8
100 [-]: NEWTABLE  R8 0 2       ; R8 := {}
101 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
102 [-]: LOADK     R10 K18      ; R10 := "CloakHealOthers"
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SETTABLE  R8 K6 R9     ; R8["tag"] := R9
105 [-]: NEWTABLE  R9 4 0       ; R9 := {}
106 [-]: LOADK     R10 30       ; R10 := 30.000000
107 [-]: LOADK     R11 40       ; R11 := 40.000000
108 [-]: LOADK     R12 50       ; R12 := 50.000000
109 [-]: LOADK     R13 60       ; R13 := 60.000000
110 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
111 [-]: SETTABLE  R8 K8 R9     ; R8["duration"] := R9
112 [-]: NEWTABLE  R9 0 4       ; R9 := {}
113 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
114 [-]: LOADK     R11 K19      ; R11 := "CloakShield"
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SETTABLE  R9 K6 R10    ; R9["tag"] := R10
117 [-]: NEWTABLE  R10 4 0      ; R10 := {}
118 [-]: LOADK     R11 5        ; R11 := 5.000000
119 [-]: LOADK     R12 8        ; R12 := 8.000000
120 [-]: LOADK     R13 10       ; R13 := 10.000000
121 [-]: LOADK     R14 12       ; R14 := 12.000000
122 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
123 [-]: SETTABLE  R9 K9 R10    ; R9["radius"] := R10
124 [-]: SETTABLE  R9 K20 K21   ; R9["growTime"] := 5.000000
125 [-]: NEWTABLE  R10 4 0      ; R10 := {}
126 [-]: LOADK     R11 2        ; R11 := 2.000000
127 [-]: LOADK     R12 2        ; R12 := 2.000000
128 [-]: LOADK     R13 2        ; R13 := 2.000000
129 [-]: LOADK     R14 2        ; R14 := 2.000000
130 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
131 [-]: SETTABLE  R9 K22 R10   ; R9["energyDrain"] := R10
132 [-]: NEWTABLE  R10 0 4      ; R10 := {}
133 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
134 [-]: LOADK     R12 K23      ; R12 := "DashShockwave"
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: SETTABLE  R10 K6 R11   ; R10["tag"] := R11
137 [-]: SETTABLE  R10 K24 K25  ; R10["speed"] := 12.000000
138 [-]: NEWTABLE  R11 4 0      ; R11 := {}
139 [-]: LOADK     R12 4        ; R12 := 4.000000
140 [-]: LOADK     R13 5        ; R13 := 5.000000
141 [-]: LOADK     R14 6        ; R14 := 6.000000
142 [-]: LOADK     R15 7        ; R15 := 7.000000
143 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
144 [-]: SETTABLE  R10 K9 R11   ; R10["radius"] := R11
145 [-]: NEWTABLE  R11 4 0      ; R11 := {}
146 [-]: LOADK     R12 2        ; R12 := 2.000000
147 [-]: LOADK     R13 4        ; R13 := 4.000000
148 [-]: LOADK     R14 6        ; R14 := 6.000000
149 [-]: LOADK     R15 8        ; R15 := 8.000000
150 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
151 [-]: SETTABLE  R10 K26 R11  ; R10["distance"] := R11
152 [-]: NEWTABLE  R11 0 4      ; R11 := {}
153 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
154 [-]: LOADK     R13 K27      ; R13 := "CloakStatic"
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: SETTABLE  R11 K6 R12   ; R11["tag"] := R12
157 [-]: NEWTABLE  R12 4 0      ; R12 := {}
158 [-]: LOADK     R13 8        ; R13 := 8.000000
159 [-]: LOADK     R14 10       ; R14 := 10.000000
160 [-]: LOADK     R15 12       ; R15 := 12.000000
161 [-]: LOADK     R16 15       ; R16 := 15.000000
162 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
163 [-]: SETTABLE  R11 K9 R12   ; R11["radius"] := R12
164 [-]: NEWTABLE  R12 4 0      ; R12 := {}
165 [-]: LOADK     R13 200      ; R13 := 200.000000
166 [-]: LOADK     R14 300      ; R14 := 300.000000
167 [-]: LOADK     R15 400      ; R15 := 400.000000
168 [-]: LOADK     R16 500      ; R16 := 500.000000
169 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
170 [-]: SETTABLE  R11 K13 R12  ; R11["damage"] := R12
171 [-]: NEWTABLE  R12 4 0      ; R12 := {}
172 [-]: LOADK     R13 2        ; R13 := 2.000000
173 [-]: LOADK     R14 2        ; R14 := 2.000000
174 [-]: LOADK     R15 2        ; R15 := 2.000000
175 [-]: LOADK     R16 1        ; R16 := 1.000000
176 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
177 [-]: SETTABLE  R11 K22 R12  ; R11["energyDrain"] := R12
178 [-]: NEWTABLE  R12 0 3      ; R12 := {}
179 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
180 [-]: LOADK     R14 K28      ; R14 := "CloakPull"
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: SETTABLE  R12 K6 R13   ; R12["tag"] := R13
183 [-]: NEWTABLE  R13 4 0      ; R13 := {}
184 [-]: LOADK     R14 10       ; R14 := 10.000000
185 [-]: LOADK     R15 12       ; R15 := 12.000000
186 [-]: LOADK     R16 15       ; R16 := 15.000000
187 [-]: LOADK     R17 20       ; R17 := 20.000000
188 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
189 [-]: SETTABLE  R12 K9 R13   ; R12["radius"] := R13
190 [-]: NEWTABLE  R13 4 0      ; R13 := {}
191 [-]: LOADK     R14 2        ; R14 := 2.000000
192 [-]: LOADK     R15 2        ; R15 := 2.000000
193 [-]: LOADK     R16 2        ; R16 := 2.000000
194 [-]: LOADK     R17 2        ; R17 := 2.000000
195 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
196 [-]: SETTABLE  R12 K22 R13  ; R12["energyDrain"] := R13
197 [-]: NEWTABLE  R13 0 7      ; R13 := {}
198 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
199 [-]: LOADK     R15 K29      ; R15 := "DashElectricity"
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: SETTABLE  R13 K6 R14   ; R13["tag"] := R14
202 [-]: SETTABLE  R13 K8 K30   ; R13["duration"] := 6.000000
203 [-]: SETTABLE  R13 K24 K31  ; R13["speed"] := 1.500000
204 [-]: NEWTABLE  R14 4 0      ; R14 := {}
205 [-]: LOADK     R15 4        ; R15 := 4.000000
206 [-]: LOADK     R16 8        ; R16 := 8.000000
207 [-]: LOADK     R17 12       ; R17 := 12.000000
208 [-]: LOADK     R18 16       ; R18 := 16.000000
209 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
210 [-]: SETTABLE  R13 K32 R14  ; R13["range"] := R14
211 [-]: NEWTABLE  R14 4 0      ; R14 := {}
212 [-]: LOADK     R15 200      ; R15 := 200.000000
213 [-]: LOADK     R16 400      ; R16 := 400.000000
214 [-]: LOADK     R17 600      ; R17 := 600.000000
215 [-]: LOADK     R18 800      ; R18 := 800.000000
216 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
217 [-]: SETTABLE  R13 K13 R14  ; R13["damage"] := R14
218 [-]: SETTABLE  R13 K33 K34  ; R13["maxInstances"] := 3.000000
219 [-]: NEWTABLE  R14 4 0      ; R14 := {}
220 [-]: LOADK     R15 10       ; R15 := 10.000000
221 [-]: LOADK     R16 10       ; R16 := 10.000000
222 [-]: LOADK     R17 10       ; R17 := 10.000000
223 [-]: LOADK     R18 10       ; R18 := 10.000000
224 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
225 [-]: SETTABLE  R13 K10 R14  ; R13["energyCost"] := R14
226 [-]: NEWTABLE  R14 0 5      ; R14 := {}
227 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
228 [-]: LOADK     R16 K35      ; R16 := "CloakMeleeCrit"
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: SETTABLE  R14 K6 R15   ; R14["tag"] := R15
231 [-]: NEWTABLE  R15 4 0      ; R15 := {}
232 [-]: LOADK     R16 K37      ; R16 := 0.200000
233 [-]: LOADK     R17 K38      ; R17 := 0.300000
234 [-]: LOADK     R18 K39      ; R18 := 0.400000
235 [-]: LOADK     R19 0        ; R19 := 0.500000
236 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
237 [-]: SETTABLE  R14 K36 R15  ; R14["maxCrit"] := R15
238 [-]: NEWTABLE  R15 4 0      ; R15 := {}
239 [-]: LOADK     R16 5        ; R16 := 5.000000
240 [-]: LOADK     R17 5        ; R17 := 5.000000
241 [-]: LOADK     R18 5        ; R18 := 5.000000
242 [-]: LOADK     R19 5        ; R19 := 5.000000
243 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
244 [-]: SETTABLE  R14 K40 R15  ; R14["buildTime"] := R15
245 [-]: NEWTABLE  R15 4 0      ; R15 := {}
246 [-]: LOADK     R16 5        ; R16 := 5.000000
247 [-]: LOADK     R17 10       ; R17 := 10.000000
248 [-]: LOADK     R18 15       ; R18 := 15.000000
249 [-]: LOADK     R19 20       ; R19 := 20.000000
250 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
251 [-]: SETTABLE  R14 K41 R15  ; R14["degradeTime"] := R15
252 [-]: NEWTABLE  R15 4 0      ; R15 := {}
253 [-]: LOADK     R16 1        ; R16 := 1.000000
254 [-]: LOADK     R17 2        ; R17 := 2.000000
255 [-]: LOADK     R18 3        ; R18 := 3.000000
256 [-]: LOADK     R19 4        ; R19 := 4.000000
257 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
258 [-]: SETTABLE  R14 K22 R15  ; R14["energyDrain"] := R15
259 [-]: NEWTABLE  R15 0 4      ; R15 := {}
260 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
261 [-]: LOADK     R17 K42      ; R17 := "CloakReveal"
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: SETTABLE  R15 K6 R16   ; R15["tag"] := R16
264 [-]: NEWTABLE  R16 4 0      ; R16 := {}
265 [-]: LOADK     R17 10       ; R17 := 10.000000
266 [-]: LOADK     R18 12       ; R18 := 12.000000
267 [-]: LOADK     R19 18       ; R19 := 18.000000
268 [-]: LOADK     R20 25       ; R20 := 25.000000
269 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
270 [-]: SETTABLE  R15 K32 R16  ; R15["range"] := R16
271 [-]: NEWTABLE  R16 4 0      ; R16 := {}
272 [-]: LOADK     R17 2        ; R17 := 2.000000
273 [-]: LOADK     R18 2        ; R18 := 2.000000
274 [-]: LOADK     R19 1        ; R19 := 1.000000
275 [-]: LOADK     R20 1        ; R20 := 1.000000
276 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
277 [-]: SETTABLE  R15 K22 R16  ; R15["energyDrain"] := R16
278 [-]: NEWTABLE  R16 4 0      ; R16 := {}
279 [-]: LOADK     R17 2        ; R17 := 2.000000
280 [-]: LOADK     R18 3        ; R18 := 3.000000
281 [-]: LOADK     R19 4        ; R19 := 4.000000
282 [-]: LOADK     R20 5        ; R20 := 5.000000
283 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
284 [-]: SETTABLE  R15 K43 R16  ; R15["fadeTime"] := R16
285 [-]: NEWTABLE  R16 0 3      ; R16 := {}
286 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
287 [-]: LOADK     R18 K44      ; R18 := "DashWave"
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: SETTABLE  R16 K6 R17   ; R16["tag"] := R17
290 [-]: NEWTABLE  R17 4 0      ; R17 := {}
291 [-]: LOADK     R18 5        ; R18 := 5.000000
292 [-]: LOADK     R19 10       ; R19 := 10.000000
293 [-]: LOADK     R20 15       ; R20 := 15.000000
294 [-]: LOADK     R21 20       ; R21 := 20.000000
295 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
296 [-]: SETTABLE  R16 K32 R17  ; R16["range"] := R17
297 [-]: NEWTABLE  R17 4 0      ; R17 := {}
298 [-]: LOADK     R18 1        ; R18 := 1.000000
299 [-]: LOADK     R19 2        ; R19 := 2.000000
300 [-]: LOADK     R20 3        ; R20 := 3.000000
301 [-]: LOADK     R21 4        ; R21 := 4.000000
302 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
303 [-]: SETTABLE  R16 K22 R17  ; R16["energyDrain"] := R17
304 [-]: NEWTABLE  R17 0 4      ; R17 := {}
305 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
306 [-]: LOADK     R19 K45      ; R19 := "CloakReduceDamage"
307 [-]: CALL      R18 2 2      ; R18 := R18(R19)
308 [-]: SETTABLE  R17 K6 R18   ; R17["tag"] := R18
309 [-]: NEWTABLE  R18 4 0      ; R18 := {}
310 [-]: LOADK     R19 1        ; R19 := 1.000000
311 [-]: LOADK     R20 2        ; R20 := 2.000000
312 [-]: LOADK     R21 3        ; R21 := 3.000000
313 [-]: LOADK     R22 4        ; R22 := 4.000000
314 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
315 [-]: SETTABLE  R17 K22 R18  ; R17["energyDrain"] := R18
316 [-]: NEWTABLE  R18 4 0      ; R18 := {}
317 [-]: LOADK     R19 K37      ; R19 := 0.200000
318 [-]: LOADK     R20 K39      ; R20 := 0.400000
319 [-]: LOADK     R21 K47      ; R21 := 0.600000
320 [-]: LOADK     R22 K48      ; R22 := 0.800000
321 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
322 [-]: SETTABLE  R17 K46 R18  ; R17["dmgRed"] := R18
323 [-]: NEWTABLE  R18 4 0      ; R18 := {}
324 [-]: LOADK     R19 10       ; R19 := 10.000000
325 [-]: LOADK     R20 15       ; R20 := 15.000000
326 [-]: LOADK     R21 20       ; R21 := 20.000000
327 [-]: LOADK     R22 25       ; R22 := 25.000000
328 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
329 [-]: SETTABLE  R17 K9 R18   ; R17["radius"] := R18
330 [-]: NEWTABLE  R18 0 3      ; R18 := {}
331 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
332 [-]: LOADK     R20 K49      ; R20 := "CloakAllyCloak"
333 [-]: CALL      R19 2 2      ; R19 := R19(R20)
334 [-]: SETTABLE  R18 K6 R19   ; R18["tag"] := R19
335 [-]: NEWTABLE  R19 4 0      ; R19 := {}
336 [-]: LOADK     R20 1        ; R20 := 1.000000
337 [-]: LOADK     R21 2        ; R21 := 2.000000
338 [-]: LOADK     R22 3        ; R22 := 3.000000
339 [-]: LOADK     R23 4        ; R23 := 4.000000
340 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
341 [-]: SETTABLE  R18 K22 R19  ; R18["energyDrain"] := R19
342 [-]: NEWTABLE  R19 4 0      ; R19 := {}
343 [-]: LOADK     R20 10       ; R20 := 10.000000
344 [-]: LOADK     R21 20       ; R21 := 20.000000
345 [-]: LOADK     R22 30       ; R22 := 30.000000
346 [-]: LOADK     R23 40       ; R23 := 40.000000
347 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
348 [-]: SETTABLE  R18 K9 R19   ; R18["radius"] := R19
349 [-]: NEWTABLE  R19 0 2      ; R19 := {}
350 [-]: GETGLOBAL R20 K3       ; R20 := 0x0469f296
351 [-]: LOADK     R21 K50      ; R21 := "DashReduceArmour"
352 [-]: CALL      R20 2 2      ; R20 := R20(R21)
353 [-]: SETTABLE  R19 K6 R20   ; R19["tag"] := R20
354 [-]: NEWTABLE  R20 6 0      ; R20 := {}
355 [-]: LOADK     R21 K52      ; R21 := 0.100000
356 [-]: LOADK     R22 K37      ; R22 := 0.200000
357 [-]: LOADK     R23 K38      ; R23 := 0.300000
358 [-]: LOADK     R24 K39      ; R24 := 0.400000
359 [-]: LOADK     R25 0        ; R25 := 0.500000
360 [-]: LOADK     R26 0        ; R26 := 0.750000
361 [-]: SETLIST   R20 6 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 6
362 [-]: SETTABLE  R19 K51 R20  ; R19["armourRed"] := R20
363 [-]: NEWTABLE  R20 0 2      ; R20 := {}
364 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
365 [-]: LOADK     R22 K53      ; R22 := "DashReduceDamage"
366 [-]: CALL      R21 2 2      ; R21 := R21(R22)
367 [-]: SETTABLE  R20 K6 R21   ; R20["tag"] := R21
368 [-]: NEWTABLE  R21 6 0      ; R21 := {}
369 [-]: LOADK     R22 K37      ; R22 := 0.200000
370 [-]: LOADK     R23 K38      ; R23 := 0.300000
371 [-]: LOADK     R24 K39      ; R24 := 0.400000
372 [-]: LOADK     R25 0        ; R25 := 0.500000
373 [-]: LOADK     R26 K47      ; R26 := 0.600000
374 [-]: LOADK     R27 K54      ; R27 := 0.700000
375 [-]: SETLIST   R21 6 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 6
376 [-]: SETTABLE  R20 K46 R21  ; R20["dmgRed"] := R21
377 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
378 [-]: MOVE      R0 R4        ; R0 := R4
379 [-]: MOVE      R0 R5        ; R0 := R5
380 [-]: MOVE      R0 R6        ; R0 := R6
381 [-]: MOVE      R0 R7        ; R0 := R7
382 [-]: MOVE      R0 R8        ; R0 := R8
383 [-]: MOVE      R0 R9        ; R0 := R9
384 [-]: MOVE      R0 R10       ; R0 := R10
385 [-]: MOVE      R0 R11       ; R0 := R11
386 [-]: MOVE      R0 R12       ; R0 := R12
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: MOVE      R0 R14       ; R0 := R14
389 [-]: MOVE      R0 R15       ; R0 := R15
390 [-]: MOVE      R0 R17       ; R0 := R17
391 [-]: MOVE      R0 R18       ; R0 := R18
392 [-]: MOVE      R0 R19       ; R0 := R19
393 [-]: MOVE      R0 R20       ; R0 := R20
394 [-]: SETGLOBAL R21 K55      ; GetDescriptionInfo := R21
395 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
396 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
397 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
398 [-]: MOVE      R0 R0        ; R0 := R0
399 [-]: MOVE      R0 R6        ; R0 := R6
400 [-]: MOVE      R0 R21       ; R0 := R21
401 [-]: SETGLOBAL R23 K56      ; HelperScript := R23
402 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
403 [-]: MOVE      R0 R0        ; R0 := R0
404 [-]: MOVE      R0 R6        ; R0 := R6
405 [-]: SETGLOBAL R23 K57      ; TriggerWait := R23
406 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
407 [-]: MOVE      R0 R4        ; R0 := R4
408 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
409 [-]: MOVE      R0 R7        ; R0 := R7
410 [-]: MOVE      R0 R8        ; R0 := R8
411 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
412 [-]: MOVE      R0 R11       ; R0 := R11
413 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
414 [-]: MOVE      R0 R0        ; R0 := R0
415 [-]: MOVE      R0 R14       ; R0 := R14
416 [-]: SETGLOBAL R26 K58      ; CloakMeleeCritUpgrade := R26
417 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
418 [-]: MOVE      R0 R15       ; R0 := R15
419 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
420 [-]: SETGLOBAL R27 K59      ; SetBeamEndPoint := R27
421 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
422 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
423 [-]: MOVE      R0 R0        ; R0 := R0
424 [-]: MOVE      R0 R13       ; R0 := R13
425 [-]: MOVE      R0 R27       ; R0 := R27
426 [-]: SETGLOBAL R28 K29      ; DashElectricity := R28
427 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
428 [-]: MOVE      R0 R13       ; R0 := R13
429 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
430 [-]: MOVE      R0 R0        ; R0 := R0
431 [-]: MOVE      R0 R10       ; R0 := R10
432 [-]: MOVE      R0 R2        ; R0 := R2
433 [-]: SETGLOBAL R29 K23      ; DashShockwave := R29
434 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
435 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
436 [-]: MOVE      R0 R0        ; R0 := R0
437 [-]: MOVE      R0 R4        ; R0 := R4
438 [-]: MOVE      R0 R5        ; R0 := R5
439 [-]: MOVE      R0 R6        ; R0 := R6
440 [-]: MOVE      R0 R7        ; R0 := R7
441 [-]: MOVE      R0 R8        ; R0 := R8
442 [-]: MOVE      R0 R9        ; R0 := R9
443 [-]: MOVE      R0 R10       ; R0 := R10
444 [-]: MOVE      R0 R11       ; R0 := R11
445 [-]: MOVE      R0 R12       ; R0 := R12
446 [-]: MOVE      R0 R13       ; R0 := R13
447 [-]: MOVE      R0 R14       ; R0 := R14
448 [-]: MOVE      R0 R15       ; R0 := R15
449 [-]: MOVE      R0 R16       ; R0 := R16
450 [-]: MOVE      R0 R17       ; R0 := R17
451 [-]: MOVE      R0 R18       ; R0 := R18
452 [-]: MOVE      R0 R19       ; R0 := R19
453 [-]: MOVE      R0 R20       ; R0 := R20
454 [-]: MOVE      R0 R25       ; R0 := R25
455 [-]: MOVE      R0 R26       ; R0 := R26
456 [-]: MOVE      R0 R24       ; R0 := R24
457 [-]: MOVE      R0 R1        ; R0 := R1
458 [-]: MOVE      R0 R22       ; R0 := R22
459 [-]: MOVE      R0 R28       ; R0 := R28
460 [-]: MOVE      R0 R29       ; R0 := R29
461 [-]: MOVE      R0 R23       ; R0 := R23
462 [-]: SETGLOBAL R30 K60      ; VoidMode := R30
463 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
464 [-]: SETGLOBAL R30 K61      ; EnterCloakReduceDamageUpgrade := R30
465 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
466 [-]: SETGLOBAL R30 K62      ; ExitCloakReduceDamageUpgrade := R30
467 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
468 [-]: MOVE      R0 R1        ; R0 := R1
469 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
470 [-]: MOVE      R0 R1        ; R0 := R1
471 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
472 [-]: MOVE      R0 R30       ; R0 := R30
473 [-]: MOVE      R0 R31       ; R0 := R31
474 [-]: SETGLOBAL R32 K63      ; EnterCloakAllyCloakUpgrade := R32
475 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
476 [-]: MOVE      R0 R31       ; R0 := R31
477 [-]: SETGLOBAL R32 K64      ; ExitCloakAllyCloakUpgrade := R32
478 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
479 [-]: MOVE      R0 R0        ; R0 := R0
480 [-]: MOVE      R0 R19       ; R0 := R19
481 [-]: MOVE      R0 R20       ; R0 := R20
482 [-]: SETGLOBAL R32 K65      ; OnDashHit := R32
483 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
484 [-]: MOVE      R0 R0        ; R0 := R0
485 [-]: MOVE      R0 R10       ; R0 := R10
486 [-]: MOVE      R0 R3        ; R0 := R3
487 [-]: SETGLOBAL R32 K66      ; DashDecoSize := R32
488 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["duration"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["radius"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R6 K4 R7     ; R6["RADIUS"] := R7
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["energyCost"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K6 R7     ; R6["ENERGY"] := R7
 27 [-]: MOVE      R3 R6        ; R3 := R6
 28 [-]: JMP       555          ; PC := 555
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 31 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["duration"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 39 [-]: MOVE      R3 R6        ; R3 := R6
 40 [-]: JMP       555          ; PC := 555
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 43 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["damage"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SETTABLE  R6 K8 R7     ; R6["DAMAGE"] := R7
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["duration"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 56 [-]: MOVE      R3 R6        ; R3 := R6
 57 [-]: JMP       555          ; PC := 555
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 59 [-]: LOADK     R7 K10       ; R7 := "DashFinisher"
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x94c99e98]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 66 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 67 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x55f27c30]
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: GETTABLE  R10 R6 K14   ; R10 := R6[1.000000]
 70 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mValues"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MUL       R9 R9 K16    ; R9 := R9 * 100.000000
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SETTABLE  R7 K8 R8     ; R7["DAMAGE"] := R8
 75 [-]: MOVE      R3 R7        ; R3 := R7
 76 [-]: JMP       555          ; PC := 555
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 78 [-]: LOADK     R8 K17       ; R8 := "DashDamage"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 83 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xfef27732]
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x0fbc7293]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 89 [-]: SETTABLE  R7 K8 R8     ; R7["DAMAGE"] := R8
 90 [-]: MOVE      R3 R7        ; R3 := R7
 91 [-]: JMP       555          ; PC := 555
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 93 [-]: LOADK     R8 K20       ; R8 := "DashWave"
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 121
 96 [-]: JMP       121          ; PC := 121
 97 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 98 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 99 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x55f27c30]
100 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xfef27732]
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x0fbc7293]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
106 [-]: MUL       R9 R9 K16    ; R9 := R9 * 100.000000
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SETTABLE  R7 K8 R8     ; R7["DAMAGE"] := R8
109 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
110 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x55f27c30]
111 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xfef27732]
112 [-]: LOADK     R11 1        ; R11 := 1.000000
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x0fbc7293]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SETTABLE  R7 K4 R8     ; R7["RADIUS"] := R8
119 [-]: MOVE      R3 R7        ; R3 := R7
120 [-]: JMP       555          ; PC := 555
121 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
122 [-]: LOADK     R8 K21       ; R8 := "MoreAmmo"
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
127 [-]: LOADK     R8 K22       ; R8 := "RegenAmmo"
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: NEWTABLE  R7 0 1       ; R7 := {}
132 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
133 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x55f27c30]
134 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xfef27732]
135 [-]: LOADK     R11 0        ; R11 := 0.000000
136 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
137 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x0fbc7293]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
140 [-]: MUL       R9 R9 K16    ; R9 := R9 * 100.000000
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: SETTABLE  R7 K23 R8    ; R7["PERCENT"] := R8
143 [-]: MOVE      R3 R7        ; R3 := R7
144 [-]: JMP       555          ; PC := 555
145 [-]: GETUPVAL  R7 U3        ; R7 := U3
146 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
147 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: NEWTABLE  R7 0 3       ; R7 := {}
150 [-]: MOVE      R8 R4        ; R8 := R4
151 [-]: GETUPVAL  R9 U3        ; R9 := U3
152 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["healRate"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: SETTABLE  R7 K24 R8    ; R7["HEAL"] := R8
155 [-]: MOVE      R8 R4        ; R8 := R4
156 [-]: GETUPVAL  R9 U3        ; R9 := U3
157 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["maxHealRate"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: SETTABLE  R7 K26 R8    ; R7["MAX"] := R8
160 [-]: MOVE      R8 R4        ; R8 := R4
161 [-]: GETUPVAL  R9 U3        ; R9 := U3
162 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["healAccel"]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: SETTABLE  R7 K28 R8    ; R7["ACCEL"] := R8
165 [-]: MOVE      R3 R7        ; R3 := R7
166 [-]: JMP       555          ; PC := 555
167 [-]: GETUPVAL  R7 U4        ; R7 := U4
168 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
169 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: NEWTABLE  R7 0 1       ; R7 := {}
172 [-]: MOVE      R8 R4        ; R8 := R4
173 [-]: GETUPVAL  R9 U4        ; R9 := U4
174 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["duration"]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: SETTABLE  R7 K2 R8     ; R7["DURATION"] := R8
177 [-]: MOVE      R3 R7        ; R3 := R7
178 [-]: JMP       555          ; PC := 555
179 [-]: GETUPVAL  R7 U5        ; R7 := U5
180 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
181 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: NEWTABLE  R7 0 3       ; R7 := {}
184 [-]: MOVE      R8 R4        ; R8 := R4
185 [-]: GETUPVAL  R9 U5        ; R9 := U5
186 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["radius"]
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: SETTABLE  R7 K4 R8     ; R7["RADIUS"] := R8
189 [-]: GETUPVAL  R8 U5        ; R8 := U5
190 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["growTime"]
191 [-]: SETTABLE  R7 K2 R8     ; R7["DURATION"] := R8
192 [-]: MOVE      R8 R4        ; R8 := R4
193 [-]: GETUPVAL  R9 U5        ; R9 := U5
194 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["energyDrain"]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: SETTABLE  R7 K6 R8     ; R7["ENERGY"] := R8
197 [-]: MOVE      R3 R7        ; R3 := R7
198 [-]: JMP       555          ; PC := 555
199 [-]: GETUPVAL  R7 U6        ; R7 := U6
200 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
201 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: NEWTABLE  R7 0 2       ; R7 := {}
204 [-]: MOVE      R8 R4        ; R8 := R4
205 [-]: GETUPVAL  R9 U6        ; R9 := U6
206 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["radius"]
207 [-]: CALL      R8 2 2       ; R8 := R8(R9)
208 [-]: MUL       R8 R8 K32    ; R8 := R8 * 2.000000
209 [-]: SETTABLE  R7 K4 R8     ; R7["RADIUS"] := R8
210 [-]: MOVE      R8 R4        ; R8 := R4
211 [-]: GETUPVAL  R9 U6        ; R9 := U6
212 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["distance"]
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: SETTABLE  R7 K33 R8    ; R7["DISTANCE"] := R8
215 [-]: MOVE      R3 R7        ; R3 := R7
216 [-]: JMP       555          ; PC := 555
217 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
218 [-]: LOADK     R8 K35       ; R8 := "DashImmunity"
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 251
221 [-]: JMP       251          ; PC := 251
222 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x94c99e98]
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: NEWTABLE  R8 0 4       ; R8 := {}
225 [-]: MOVE      R9 R4        ; R9 := R4
226 [-]: GETTABLE  R10 R7 K14   ; R10 := R7[1.000000]
227 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mValues"]
228 [-]: CALL      R9 2 2       ; R9 := R9(R10)
229 [-]: SETTABLE  R8 K36 R9    ; R8["INVULN"] := R9
230 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
231 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
232 [-]: MOVE      R10 R4       ; R10 := R4
233 [-]: GETTABLE  R11 R7 K32   ; R11 := R7[2.000000]
234 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mValues"]
235 [-]: CALL      R10 2 2      ; R10 := R10(R11)
236 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
237 [-]: CALL      R9 2 2       ; R9 := R9(R10)
238 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
239 [-]: MOVE      R9 R4        ; R9 := R4
240 [-]: GETTABLE  R10 R7 K37   ; R10 := R7[3.000000]
241 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mValues"]
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: SETTABLE  R8 K2 R9     ; R8["DURATION"] := R9
244 [-]: MOVE      R9 R4        ; R9 := R4
245 [-]: GETTABLE  R10 R7 K38   ; R10 := R7[4.000000]
246 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mValues"]
247 [-]: CALL      R9 2 2       ; R9 := R9(R10)
248 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
249 [-]: MOVE      R3 R8        ; R3 := R8
250 [-]: JMP       555          ; PC := 555
251 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
252 [-]: LOADK     R9 K39       ; R9 := "HealthRegen"
253 [-]: CALL      R8 2 2       ; R8 := R8(R9)
254 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: NEWTABLE  R8 0 1       ; R8 := {}
257 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xfef27732]
258 [-]: LOADK     R11 0        ; R11 := 0.000000
259 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
260 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x0fbc7293]
261 [-]: CALL      R9 2 2       ; R9 := R9(R10)
262 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
263 [-]: SETTABLE  R8 K40 R9    ; R8["INCREASE"] := R9
264 [-]: MOVE      R3 R8        ; R3 := R8
265 [-]: JMP       555          ; PC := 555
266 [-]: GETUPVAL  R8 U7        ; R8 := U7
267 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
268 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 288
269 [-]: JMP       288          ; PC := 288
270 [-]: NEWTABLE  R8 0 3       ; R8 := {}
271 [-]: MOVE      R9 R4        ; R9 := R4
272 [-]: GETUPVAL  R10 U7       ; R10 := U7
273 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
274 [-]: CALL      R9 2 2       ; R9 := R9(R10)
275 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
276 [-]: MOVE      R9 R4        ; R9 := R4
277 [-]: GETUPVAL  R10 U7       ; R10 := U7
278 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["damage"]
279 [-]: CALL      R9 2 2       ; R9 := R9(R10)
280 [-]: SETTABLE  R8 K8 R9     ; R8["DAMAGE"] := R9
281 [-]: MOVE      R9 R4        ; R9 := R4
282 [-]: GETUPVAL  R10 U7       ; R10 := U7
283 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["energyDrain"]
284 [-]: CALL      R9 2 2       ; R9 := R9(R10)
285 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
286 [-]: MOVE      R3 R8        ; R3 := R8
287 [-]: JMP       555          ; PC := 555
288 [-]: GETUPVAL  R8 U8        ; R8 := U8
289 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
290 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: NEWTABLE  R8 0 2       ; R8 := {}
293 [-]: MOVE      R9 R4        ; R9 := R4
294 [-]: GETUPVAL  R10 U8       ; R10 := U8
295 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
296 [-]: CALL      R9 2 2       ; R9 := R9(R10)
297 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
298 [-]: MOVE      R9 R4        ; R9 := R4
299 [-]: GETUPVAL  R10 U8       ; R10 := U8
300 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["energyDrain"]
301 [-]: CALL      R9 2 2       ; R9 := R9(R10)
302 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
303 [-]: MOVE      R3 R8        ; R3 := R8
304 [-]: JMP       555          ; PC := 555
305 [-]: GETUPVAL  R8 U9        ; R8 := U9
306 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
307 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 327
308 [-]: JMP       327          ; PC := 327
309 [-]: NEWTABLE  R8 0 3       ; R8 := {}
310 [-]: MOVE      R9 R4        ; R9 := R4
311 [-]: GETUPVAL  R10 U9       ; R10 := U9
312 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["range"]
313 [-]: CALL      R9 2 2       ; R9 := R9(R10)
314 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
315 [-]: MOVE      R9 R4        ; R9 := R4
316 [-]: GETUPVAL  R10 U9       ; R10 := U9
317 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["damage"]
318 [-]: CALL      R9 2 2       ; R9 := R9(R10)
319 [-]: SETTABLE  R8 K8 R9     ; R8["DAMAGE"] := R9
320 [-]: MOVE      R9 R4        ; R9 := R4
321 [-]: GETUPVAL  R10 U9       ; R10 := U9
322 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["energyCost"]
323 [-]: CALL      R9 2 2       ; R9 := R9(R10)
324 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
325 [-]: MOVE      R3 R8        ; R3 := R8
326 [-]: JMP       555          ; PC := 555
327 [-]: GETUPVAL  R8 U10       ; R8 := U10
328 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
329 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 358
330 [-]: JMP       358          ; PC := 358
331 [-]: NEWTABLE  R8 0 4       ; R8 := {}
332 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
333 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
334 [-]: MOVE      R10 R4       ; R10 := R4
335 [-]: GETUPVAL  R11 U10      ; R11 := U10
336 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["maxCrit"]
337 [-]: CALL      R10 2 2      ; R10 := R10(R11)
338 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
339 [-]: CALL      R9 2 2       ; R9 := R9(R10)
340 [-]: SETTABLE  R8 K42 R9    ; R8["CRIT"] := R9
341 [-]: MOVE      R9 R4        ; R9 := R4
342 [-]: GETUPVAL  R10 U10      ; R10 := U10
343 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["buildTime"]
344 [-]: CALL      R9 2 2       ; R9 := R9(R10)
345 [-]: SETTABLE  R8 K44 R9    ; R8["BUILDUP"] := R9
346 [-]: MOVE      R9 R4        ; R9 := R4
347 [-]: GETUPVAL  R10 U10      ; R10 := U10
348 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["degradeTime"]
349 [-]: CALL      R9 2 2       ; R9 := R9(R10)
350 [-]: SETTABLE  R8 K46 R9    ; R8["DEGRADE"] := R9
351 [-]: MOVE      R9 R4        ; R9 := R4
352 [-]: GETUPVAL  R10 U10      ; R10 := U10
353 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["energyDrain"]
354 [-]: CALL      R9 2 2       ; R9 := R9(R10)
355 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
356 [-]: MOVE      R3 R8        ; R3 := R8
357 [-]: JMP       555          ; PC := 555
358 [-]: GETUPVAL  R8 U11       ; R8 := U11
359 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
360 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 380
361 [-]: JMP       380          ; PC := 380
362 [-]: NEWTABLE  R8 0 3       ; R8 := {}
363 [-]: MOVE      R9 R4        ; R9 := R4
364 [-]: GETUPVAL  R10 U11      ; R10 := U11
365 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["range"]
366 [-]: CALL      R9 2 2       ; R9 := R9(R10)
367 [-]: SETTABLE  R8 K48 R9    ; R8["RANGE"] := R9
368 [-]: MOVE      R9 R4        ; R9 := R4
369 [-]: GETUPVAL  R10 U11      ; R10 := U11
370 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["energyDrain"]
371 [-]: CALL      R9 2 2       ; R9 := R9(R10)
372 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
373 [-]: MOVE      R9 R4        ; R9 := R4
374 [-]: GETUPVAL  R10 U11      ; R10 := U11
375 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["fadeTime"]
376 [-]: CALL      R9 2 2       ; R9 := R9(R10)
377 [-]: SETTABLE  R8 K46 R9    ; R8["DEGRADE"] := R9
378 [-]: MOVE      R3 R8        ; R3 := R8
379 [-]: JMP       555          ; PC := 555
380 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
381 [-]: LOADK     R9 K50       ; R9 := "MoveSpeed"
382 [-]: CALL      R8 2 2       ; R8 := R8(R9)
383 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
386 [-]: LOADK     R9 K51       ; R9 := "DashSpeed"
387 [-]: CALL      R8 2 2       ; R8 := R8(R9)
388 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 404
389 [-]: JMP       404          ; PC := 404
390 [-]: NEWTABLE  R8 0 1       ; R8 := {}
391 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
392 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
393 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xfef27732]
394 [-]: LOADK     R12 0        ; R12 := 0.000000
395 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
396 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0fbc7293]
397 [-]: CALL      R10 2 2      ; R10 := R10(R11)
398 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
399 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
400 [-]: CALL      R9 2 2       ; R9 := R9(R10)
401 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
402 [-]: MOVE      R3 R8        ; R3 := R8
403 [-]: JMP       555          ; PC := 555
404 [-]: GETUPVAL  R8 U12       ; R8 := U12
405 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
406 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 430
407 [-]: JMP       430          ; PC := 430
408 [-]: NEWTABLE  R8 0 3       ; R8 := {}
409 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
410 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
411 [-]: MOVE      R10 R4       ; R10 := R4
412 [-]: GETUPVAL  R11 U12      ; R11 := U12
413 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["dmgRed"]
414 [-]: CALL      R10 2 2      ; R10 := R10(R11)
415 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
416 [-]: CALL      R9 2 2       ; R9 := R9(R10)
417 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
418 [-]: MOVE      R9 R4        ; R9 := R4
419 [-]: GETUPVAL  R10 U12      ; R10 := U12
420 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
421 [-]: CALL      R9 2 2       ; R9 := R9(R10)
422 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
423 [-]: MOVE      R9 R4        ; R9 := R4
424 [-]: GETUPVAL  R10 U12      ; R10 := U12
425 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["energyDrain"]
426 [-]: CALL      R9 2 2       ; R9 := R9(R10)
427 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
428 [-]: MOVE      R3 R8        ; R3 := R8
429 [-]: JMP       555          ; PC := 555
430 [-]: GETUPVAL  R8 U13       ; R8 := U13
431 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
432 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 447
433 [-]: JMP       447          ; PC := 447
434 [-]: NEWTABLE  R8 0 2       ; R8 := {}
435 [-]: MOVE      R9 R4        ; R9 := R4
436 [-]: GETUPVAL  R10 U13      ; R10 := U13
437 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
438 [-]: CALL      R9 2 2       ; R9 := R9(R10)
439 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
440 [-]: MOVE      R9 R4        ; R9 := R4
441 [-]: GETUPVAL  R10 U13      ; R10 := U13
442 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["energyDrain"]
443 [-]: CALL      R9 2 2       ; R9 := R9(R10)
444 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
445 [-]: MOVE      R3 R8        ; R3 := R8
446 [-]: JMP       555          ; PC := 555
447 [-]: GETUPVAL  R8 U14       ; R8 := U14
448 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
449 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 463
450 [-]: JMP       463          ; PC := 463
451 [-]: NEWTABLE  R8 0 1       ; R8 := {}
452 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
453 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
454 [-]: MOVE      R10 R4       ; R10 := R4
455 [-]: GETUPVAL  R11 U14      ; R11 := U14
456 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["armourRed"]
457 [-]: CALL      R10 2 2      ; R10 := R10(R11)
458 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
459 [-]: CALL      R9 2 2       ; R9 := R9(R10)
460 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
461 [-]: MOVE      R3 R8        ; R3 := R8
462 [-]: JMP       555          ; PC := 555
463 [-]: GETUPVAL  R8 U15       ; R8 := U15
464 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
465 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 479
466 [-]: JMP       479          ; PC := 479
467 [-]: NEWTABLE  R8 0 1       ; R8 := {}
468 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
469 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
470 [-]: MOVE      R10 R4       ; R10 := R4
471 [-]: GETUPVAL  R11 U15      ; R11 := U15
472 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["dmgRed"]
473 [-]: CALL      R10 2 2      ; R10 := R10(R11)
474 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
475 [-]: CALL      R9 2 2       ; R9 := R9(R10)
476 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
477 [-]: MOVE      R3 R8        ; R3 := R8
478 [-]: JMP       555          ; PC := 555
479 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
480 [-]: LOADK     R9 K54       ; R9 := "ArmourIncrease"
481 [-]: CALL      R8 2 2       ; R8 := R8(R9)
482 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 499
483 [-]: JMP       499          ; PC := 499
484 [-]: NEWTABLE  R8 0 1       ; R8 := {}
485 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
486 [-]: GETTABLE  R9 R9 K55    ; R82 := R9[0x99675e23]
487 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xfef27732]
488 [-]: LOADK     R12 0        ; R12 := 0.000000
489 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
490 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0fbc7293]
491 [-]: CALL      R10 2 2      ; R10 := R10(R11)
492 [-]: SUB       R10 R10 K14  ; R10 := R10 - 1.000000
493 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
494 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
495 [-]: CALL      R9 2 2       ; R9 := R9(R10)
496 [-]: SETTABLE  R8 K40 R9    ; R8["INCREASE"] := R9
497 [-]: MOVE      R3 R8        ; R3 := R8
498 [-]: JMP       555          ; PC := 555
499 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
500 [-]: LOADK     R9 K56       ; R9 := "BlastRadius"
501 [-]: CALL      R8 2 2       ; R8 := R8(R9)
502 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: NEWTABLE  R8 0 1       ; R8 := {}
505 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
506 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
507 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xfef27732]
508 [-]: LOADK     R12 0        ; R12 := 0.000000
509 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
510 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0fbc7293]
511 [-]: CALL      R10 2 2      ; R10 := R10(R11)
512 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
513 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
514 [-]: CALL      R9 2 2       ; R9 := R9(R10)
515 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
516 [-]: MOVE      R3 R8        ; R3 := R8
517 [-]: JMP       555          ; PC := 555
518 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
519 [-]: LOADK     R9 K57       ; R9 := "EnergyRestore"
520 [-]: CALL      R8 2 2       ; R8 := R8(R9)
521 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 537
522 [-]: JMP       537          ; PC := 537
523 [-]: NEWTABLE  R8 0 1       ; R8 := {}
524 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
525 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
526 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xfef27732]
527 [-]: LOADK     R12 0        ; R12 := 0.000000
528 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
529 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0fbc7293]
530 [-]: CALL      R10 2 2      ; R10 := R10(R11)
531 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
532 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
533 [-]: CALL      R9 2 2       ; R9 := R9(R10)
534 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
535 [-]: MOVE      R3 R8        ; R3 := R8
536 [-]: JMP       555          ; PC := 555
537 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
538 [-]: LOADK     R9 K58       ; R9 := "EnergyPool"
539 [-]: CALL      R8 2 2       ; R8 := R8(R9)
540 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 555
541 [-]: JMP       555          ; PC := 555
542 [-]: NEWTABLE  R8 0 1       ; R8 := {}
543 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
544 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x55f27c30]
545 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xfef27732]
546 [-]: LOADK     R12 0        ; R12 := 0.000000
547 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
548 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x0fbc7293]
549 [-]: CALL      R10 2 2      ; R10 := R10(R11)
550 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
551 [-]: MUL       R10 R10 K16  ; R10 := R10 * 100.000000
552 [-]: CALL      R9 2 2       ; R9 := R9(R10)
553 [-]: SETTABLE  R8 K23 R9    ; R8["PERCENT"] := R9
554 [-]: MOVE      R3 R8        ; R3 := R8
555 [-]: GETGLOBAL R8 K59       ; R8 := cjson
556 [-]: GETTABLE  R8 R8 K60    ; R82 := R8[0xb139d7bc]
557 [-]: MOVE      R9 R3        ; R9 := R3
558 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
559 [-]: RETURN    R8 0         ; return R8,...
560 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xac1b386a]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x388577d5]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x97f0266e
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xbf9afd7a
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xdb7325e3]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["y"]
 19 [-]: DIV       R5 R5 K9     ; R5 := R5 / 2.000000
 20 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xdb7325e3]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["z"]
 23 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETTABLE  R7 K11 R8    ; R7["Update"] := R8
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 364
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc5d369fe]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 15 [-]: SETUPVAL  R0 U1        ; U82 := 
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xae2294fa
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcb3851b8]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: MUL       R2 R2 K5     ; R2 := R2 * 2.000000
 30 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x20b7f774
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 43 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 44 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 45 [-]: SETUPVAL  R2 U3        ; U82 := 
 46 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0xbf9afd7a
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 16
 57 [-]: JMP       16           ; PC := 16
 58 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xa83b7094]
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 61 [-]: CALL      R6 1 0       ; R6,... := R6()
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xa9365339]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x47901f07]
 67 [-]: GETGLOBAL R5 K15       ; R5 := 0xd75959a7
 68 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_VECTOR
 70 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xde321e6f]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xf7d48ee0]
 75 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: JMP       16           ; PC := 16
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x808b79e6]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x7788c940]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["tag"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["damage"]
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["damage"]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 37 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x35c16153]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: SETTABLE  R6 K11 R5    ; R6["baseAmount"] := R5
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x1586e35e]
 41 [-]: LOADK     R9 3         ; R9 := 3.000000
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xca73dd2a]
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x86cd00cb]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x86cd00cb]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf4dc3420]
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf4dc3420]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x4accf179]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 141
 77 [-]: JMP       141          ; PC := 141
 78 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xc1595bd5]
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0xbf9afd7a
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 124
 82 [-]: JMP       124          ; PC := 124
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R15 U2       ; R15 := U2
 94 [-]: MOVE      R16 R9       ; R16 := R9
 95 [-]: SELF      R17 R14 K20  ; R18 := R14; R17 := R14[0x0d09d3c0]
 96 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 97 [-]: CALL      R15 0 1      ; R15(R16,...)
 98 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 88; R12 := R13 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: GETGLOBAL R15 K21      ; R15 := 0xcfc01047
101 [-]: MOVE      R16 R9       ; R16 := R9
102 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
105 [-]: MOVE      R21 R19      ; R21 := R19
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0x9d6904c1]
110 [-]: MOVE      R22 R3       ; R22 := R3
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: TEST      R20 1        ; if R20 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0xc4dff581]
115 [-]: LOADK     R22 0        ; R22 := 0.000000
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: TEST      R20 1        ; if R20 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0x479483bb]
120 [-]: MOVE      R22 R6       ; R22 := R6
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 104; R17 := R18 end
123 [-]: JMP       104          ; PC := 104
124 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
125 [-]: MOVE      R21 R1       ; R21 := R1
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 1        ; if R20 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0xc5d369fe]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: LEN       R20 R8       ; R20 := # R8
134 [-]: EQ        0 R20 K27    ; if R20 ~= 0.000000 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R20 K28      ; R20 := 0xcbd666e1
138 [-]: LOADK     R21 0        ; R21 := 0.500000
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: JMP       73           ; PC := 73
141 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
142 [-]: MOVE      R21 R0       ; R21 := R0
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 1        ; if R20 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xc1595bd5]
147 [-]: GETGLOBAL R22 K18      ; R22 := 0xbf9afd7a
148 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
149 [-]: GETGLOBAL R21 K19      ; R21 := 0xc8802016
150 [-]: MOVE      R22 R20      ; R22 := R20
151 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R26 R25 K2   ; R27 := R25; R26 := R25[0xa2880940]
154 [-]: CALL      R26 2 1      ; R26(R27)
155 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 153; R23 := R24 end
156 [-]: JMP       153          ; PC := 153
157 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0[0xa2880940]
158 [-]: CALL      R26 2 1      ; R26(R27)
159 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x7788c940]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tag"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["damage"]
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["duration"]
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xdb7325e3]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["x"]
 40 [-]: DIV       R7 R7 K12    ; R7 := R7 / 2.000000
 41 [-]: LT        0 K13 R4     ; if 1.500000 >= R4 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: LE        0 R5 K14     ; if R5 > 0.000000 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 46 [-]: GETGLOBAL R9 K15       ; R9 := 0xbe190284
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0xbe190284
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x61407b12]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       70           ; PC := 70
 59 [-]: LOADK     R5 K17       ; R5 := 0.200000
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 69 [-]: JMP       41           ; PC := 41
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0x7ed0a956
 71 [-]: LOADK     R9 K21       ; R9 := "/EE/Types/Effects/Spawner"
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xa2880940]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 84 [-]: LOADK     R11 1        ; R11 := 1.500000
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xa2880940]
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "EXCALIBUR_BLIND"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_HEAD1"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb669000]
  9 [-]: GETGLOBAL R6 K5        ; R6 := gLotusNpcAvatarType
 10 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd1586535]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["radius"]
 15 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       100          ; PC := 100
 21 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xfa9e477f]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xee0bc178]
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 100
 27 [-]: JMP       100          ; PC := 100
 28 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xc4dff581]
 29 [-]: LOADK     R13 0        ; R13 := 0.000000
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 100
 32 [-]: JMP       100          ; PC := 100
 33 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xa1de10fd]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 100
 41 [-]: JMP       100          ; PC := 100
 42 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x2645258e]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 100
 45 [-]: JMP       100          ; PC := 100
 46 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0x0e46e45b]
 47 [-]: LOADK     R13 7        ; R13 := 7.000000
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 1        ; if R11 then PC := 100
 50 [-]: JMP       100          ; PC := 100
 51 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x56cd0c10]
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: LOADBOOL  R14 1 0      ; R14 := true
 54 [-]: LOADBOOL  R15 0 0      ; R15 := false
 55 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 56 [-]: LT        0 K19 R11    ; if 0.000000 >= R11 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9[0xb61e5a1a]
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["tag"]
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["duration"]
 63 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0xebee1da1]
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["tag"]
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9[0xc31bb816]
 70 [-]: GETGLOBAL R14 K25      ; R14 := 0xdebb5a4f
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: GETGLOBAL R16 K26      ; R16 := 0xa421af95
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: GETGLOBAL R17 K27      ; R17 := 0x00046924
 75 [-]: CALL      R17 1 2      ; R17 := R17()
 76 [-]: MOVE      R18 R11      ; R18 := R11
 77 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 78 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9[0xfa9e477f]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x95328115]
 81 [-]: LOADBOOL  R14 1 0      ; R14 := true
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0xc4dff581]
 85 [-]: LOADK     R14 8        ; R14 := 8.000000
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: TEST      R12 1        ; if R12 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: SELF      R12 R9 K29   ; R13 := R9; R12 := R9[0x0f89a4d4]
 90 [-]: MOVE      R14 R2       ; R14 := R2
 91 [-]: LOADBOOL  R15 0 0      ; R15 := false
 92 [-]: LOADK     R16 3        ; R16 := 3.000000
 93 [-]: LOADK     R17 1        ; R17 := 1.000000
 94 [-]: LOADBOOL  R18 1 0      ; R18 := true
 95 [-]: GETGLOBAL R19 K30      ; R19 := 0x55730e1a
 96 [-]: LOADK     R20 0        ; R20 := 0.000000
 97 [-]: LOADK     R21 2        ; R21 := 2.000000
 98 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 99 [-]: CALL      R12 0 1      ; R12(R13,...)
100 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
101 [-]: JMP       21           ; PC := 21
102 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["healRate"]
  9 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["maxHealRate"]
 12 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["healAccel"]
 15 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 16 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["duration"]
 20 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 21 [-]: TEST      R9 1         ; if R9 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: LOADK     R13 1        ; R13 := 1.000000
 28 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 29 [-]: GETGLOBAL R12 K8       ; R12 := 0x6c97a788
 30 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x608bc054]
 31 [-]: CALL      R12 1 2      ; R12 := R12()
 32 [-]: SETTABLE  R12 K10 R0   ; R12["instigator"] := R0
 33 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 36 [-]: SETTABLE  R12 K11 R13  ; R12["affected"] := R13
 37 [-]: SETTABLE  R12 K12 R10  ; R12["buffData"] := R10
 38 [-]: SETTABLE  R12 K13 K14  ; R12["buffType"] := 5.000000
 39 [-]: GETGLOBAL R13 K16      ; R13 := 0x7ed0a956
 40 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Upgrades/Focus/Defense/Active/CloakHealFocusUpgrade"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SETTABLE  R12 K15 R13  ; R12["abilityType"] := R13
 43 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x37e45fb5]
 44 [-]: MOVE      R15 R12      ; R15 := R12
 45 [-]: LOADBOOL  R16 1 0      ; R16 := true
 46 [-]: LOADBOOL  R17 0 0      ; R17 := false
 47 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R13 R3 K19   ; R14 := R3; R13 := R3[0x5e6704ff]
 51 [-]: LOADK     R15 62       ; R15 := 62.000000
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: MOVE      R17 R10      ; R17 := R10
 54 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 55 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 56 [-]: CLOSURE   R14 0        ; R14 := closure(Function #7.1)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: SETTABLE  R13 K22 R14  ; R13["Update"] := R14
 69 [-]: CLOSURE   R14 1        ; R14 := closure(Function #7.2)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: SETTABLE  R13 K23 R14  ; R13["Terminate"] := R14
 76 [-]: RETURN    R13 2        ; return R13
 77 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xac1b386a]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x55f27c30]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 128
 20 [-]: JMP       128          ; PC := 128
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: TEST      R1 0         ; if not R1 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x12dd9da2]
 26 [-]: LOADK     R3 62        ; R3 := 62.000000
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5e6704ff]
 32 [-]: LOADK     R3 62        ; R3 := 62.000000
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U7        ; R1 := U7
 37 [-]: SETTABLE  R1 K8 R0     ; R1["buffData"] := R0
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x37e45fb5]
 40 [-]: GETUPVAL  R3 U7        ; R3 := U7
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: LOADBOOL  R5 0 0       ; R5 := false
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: SETUPVAL  R0 U4        ; U82 := 
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: TEST      R1 0         ; if not R1 then PC := 128
 47 [-]: JMP       128          ; PC := 128
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 128
 51 [-]: JMP       128          ; PC := 128
 52 [-]: GETUPVAL  R1 U9        ; R1 := U9
 53 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 128
 54 [-]: JMP       128          ; PC := 128
 55 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 56 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x7d108ddb]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x6bc4e1ce]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 62 [-]: GETGLOBAL R4 K14       ; R4 := 0xc8802016
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETGLOBAL R9 K14       ; R9 := 0xc8802016
 67 [-]: GETUPVAL  R10 U10      ; R10 := U10
 68 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 69 [-]: JMP       100          ; PC := 100
 70 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0xe3a0bbca]
 71 [-]: MOVE      R16 R13      ; R16 := R13
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x2047cfe7]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xbebad19f]
 83 [-]: GETUPVAL  R17 U8       ; R17 := U8
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xde321e6f]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x617a63c6]
 90 [-]: GETUPVAL  R17 U9       ; R17 := U9
 91 [-]: LOADK     R18 62       ; R18 := 62.000000
 92 [-]: LOADK     R19 0        ; R19 := 0.000000
 93 [-]: GETUPVAL  R20 U4       ; R20 := U4
 94 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 95 [-]: GETGLOBAL R15 K21      ; R15 := 0x33bdd652
 96 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x23d5322f]
 97 [-]: MOVE      R16 R3       ; R16 := R3
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 70; R11 := R12 end
101 [-]: JMP       70           ; PC := 70
102 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 66; R6 := R7 end
103 [-]: JMP       66           ; PC := 66
104 [-]: LEN       R15 R3       ; R15 := # R3
105 [-]: LT        0 K10 R15    ; if 0.000000 >= R15 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: GETGLOBAL R15 K23      ; R15 := 0x6c97a788
108 [-]: GETTABLE  R15 R15 K24  ; R82 := R15[0x608bc054]
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: GETUPVAL  R16 U8       ; R16 := U8
111 [-]: SETTABLE  R15 K25 R16  ; R15[0x1586e35e] := R16
112 [-]: SETTABLE  R15 K26 R3   ; R15[0x86cd00cb] := R3
113 [-]: GETUPVAL  R16 U9       ; R16 := U9
114 [-]: SETTABLE  R15 K8 R16   ; R15["buffData"] := R16
115 [-]: GETUPVAL  R16 U4       ; R16 := U4
116 [-]: SETTABLE  R15 K27 R16  ; R15[0xf4dc3420] := R16
117 [-]: SETTABLE  R15 K28 K29  ; R15["buffType"] := 7.000000
118 [-]: GETGLOBAL R16 K31      ; R16 := 0x7ed0a956
119 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Upgrades/Focus/Defense/Active/CloakHealOthersFocusUpgrade"
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: SETTABLE  R15 K30 R16  ; R15["abilityType"] := R16
122 [-]: GETUPVAL  R16 U8       ; R16 := U8
123 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x37e45fb5]
124 [-]: MOVE      R18 R15      ; R18 := R15
125 [-]: LOADBOOL  R19 1 0      ; R19 := true
126 [-]: LOADBOOL  R20 1 0      ; R20 := true
127 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
128 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 610
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x12dd9da2]
  6 [-]: LOADK     R2 62        ; R2 := 62.000000
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x37e45fb5]
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x47901f07]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x62ff9fd8
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
  5 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5004be24]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["radius"]
 11 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 15 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x35c16153]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["damage"]
 19 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 20 [-]: SETTABLE  R4 K9 R5     ; R4["baseAmount"] := R5
 21 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x1586e35e]
 22 [-]: LOADK     R7 5         ; R7 := 5.000000
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x86cd00cb]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf4dc3420]
 29 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xde321e6f]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf7d48ee0]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETTABLE  R5 K16 R6    ; R5["Update"] := R6
 41 [-]: CLOSURE   R6 1         ; R6 := closure(Function #8.2)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETTABLE  R5 K17 R6    ; R5["Terminate"] := R6
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 633
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 12 [-]: SETUPVAL  R0 U0        ; U82 := 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0e46e45b]
 15 [-]: LOADK     R2 15        ; R2 := 15.000000
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x47901f07]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x68e3d39d
 23 [-]: GETGLOBAL R3 K7        ; R3 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R4 K8        ; R4 := ZERO_VECTOR
 25 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x0d09d3c0]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x0e46e45b]
 45 [-]: LOADK     R8 15        ; R8 := 15.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xee0bc178]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xc4dff581]
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x479483bb]
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 35; R3 := R4 end
 63 [-]: JMP       35           ; PC := 35
 64 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 661
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xab0033d3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x659d451f]
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xab0033d3
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x7788c940]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["maxCrit"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["maxCrit"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buildTime"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["degradeTime"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5b89142c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa534c3ac]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R5 R7        ; R5 := R7
 29 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 33 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x608bc054]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: SETTABLE  R7 K10 R0    ; R7["instigator"] := R0
 36 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 40 [-]: SETTABLE  R7 K11 R8    ; R7[0x89326c93] := R8
 41 [-]: SETTABLE  R7 K12 K13   ; R7["buffType"] := 2.000000
 42 [-]: GETGLOBAL R8 K15       ; R8 := 0x7ed0a956
 43 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Upgrades/Focus/Tactic/Active/CloakMeleeCritFocusUpgrade"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SETTABLE  R7 K14 R8    ; R7[0xd1586535] := R8
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xde321e6f]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADNIL   R11 R11      ; R11 := nil
 51 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 52 [-]: MOVE      R13 R5       ; R13 := R5
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5[0xde321e6f]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R11 R12      ; R11 := R12
 59 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 138
 63 [-]: JMP       138          ; PC := 138
 64 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x2047cfe7]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 138
 67 [-]: JMP       138          ; PC := 138
 68 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x01bab237]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 138
 71 [-]: JMP       138          ; PC := 138
 72 [-]: GETGLOBAL R12 K20      ; R12 := 0x9bafffe3
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: MOVE      R14 R2       ; R14 := R2
 75 [-]: GETGLOBAL R15 K21      ; R15 := 0x5bced4c4
 76 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0xac1b386a]
 77 [-]: LOADK     R16 1        ; R16 := 1.000000
 78 [-]: DIV       R17 R8 R3    ; R17 := R8 / R3
 79 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 130
 82 [-]: JMP       130          ; PC := 130
 83 [-]: EQ        1 R9 K23     ; if R9 == nil then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10[0x12dd9da2]
 86 [-]: LOADK     R15 209      ; R15 := 209.000000
 87 [-]: LOADK     R16 0        ; R16 := 0.000000
 88 [-]: MOVE      R17 R9       ; R17 := R9
 89 [-]: GETGLOBAL R18 K27      ; R18 := gLotusMeleeWeaponType
 90 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11[0x12dd9da2]
 97 [-]: LOADK     R15 209      ; R15 := 209.000000
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: MOVE      R17 R9       ; R17 := R9
100 [-]: GETGLOBAL R18 K27      ; R18 := gLotusMeleeWeaponType
101 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
102 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10[0x5e6704ff]
103 [-]: LOADK     R15 209      ; R15 := 209.000000
104 [-]: LOADK     R16 0        ; R16 := 0.000000
105 [-]: MOVE      R17 R12      ; R17 := R12
106 [-]: GETGLOBAL R18 K27      ; R18 := gLotusMeleeWeaponType
107 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
108 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
109 [-]: MOVE      R14 R11      ; R14 := R11
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11[0x5e6704ff]
114 [-]: LOADK     R15 209      ; R15 := 209.000000
115 [-]: LOADK     R16 0        ; R16 := 0.000000
116 [-]: MOVE      R17 R12      ; R17 := R12
117 [-]: GETGLOBAL R18 K27      ; R18 := gLotusMeleeWeaponType
118 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
119 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
120 [-]: GETTABLE  R13 R13 K30  ; R82 := R13[0x99675e23]
121 [-]: MUL       R14 R12 K31  ; R14 := R12 * 100.000000
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: SETTABLE  R7 K29 R13   ; R7["buffData"] := R13
124 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0x37e45fb5]
125 [-]: MOVE      R15 R7       ; R15 := R7
126 [-]: LOADBOOL  R16 1 0      ; R16 := true
127 [-]: LOADBOOL  R17 1 0      ; R17 := true
128 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
129 [-]: MOVE      R9 R12       ; R9 := R12
130 [-]: GETGLOBAL R13 K33      ; R13 := 0xcbd666e1
131 [-]: LOADK     R14 K34      ; R14 := 0.100000
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: ADD       R13 R8 K34   ; R13 := R8 + 0.100000
134 [-]: GETGLOBAL R14 K35      ; R14 := 0x67652851
135 [-]: CALL      R14 1 2      ; R14 := R14()
136 [-]: ADD       R8 R13 R14   ; R8 := R13 + R14
137 [-]: JMP       59           ; PC := 59
138 [-]: MOVE      R13 R9       ; R13 := R9
139 [-]: EQ        0 R13 K23    ; if R13 ~= nil then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
143 [-]: LOADK     R15 K36      ; R15 := 0.300000
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: LOADK     R14 K36      ; R14 := 0.300000
146 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 232
150 [-]: JMP       232          ; PC := 232
151 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0x2047cfe7]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 232
154 [-]: JMP       232          ; PC := 232
155 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0x01bab237]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 0        ; if not R15 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x5e651723]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 232
162 [-]: JMP       232          ; PC := 232
163 [-]: GETGLOBAL R15 K20      ; R15 := 0x9bafffe3
164 [-]: MOVE      R16 R13      ; R16 := R13
165 [-]: LOADK     R17 0        ; R17 := 0.000000
166 [-]: GETGLOBAL R18 K21      ; R18 := 0x5bced4c4
167 [-]: GETTABLE  R18 R18 K22  ; R82 := R18[0xac1b386a]
168 [-]: LOADK     R19 1        ; R19 := 1.000000
169 [-]: DIV       R20 R14 R4   ; R20 := R14 / R4
170 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
171 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
172 [-]: EQ        1 R15 R9     ; if R15 == R9 then PC := 221
173 [-]: JMP       221          ; PC := 221
174 [-]: EQ        1 R9 K23     ; if R9 == nil then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: SELF      R16 R10 K24  ; R17 := R10; R16 := R10[0x12dd9da2]
177 [-]: LOADK     R18 209      ; R18 := 209.000000
178 [-]: LOADK     R19 0        ; R19 := 0.000000
179 [-]: MOVE      R20 R9       ; R20 := R9
180 [-]: GETGLOBAL R21 K27      ; R21 := gLotusMeleeWeaponType
181 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
182 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
183 [-]: MOVE      R17 R11      ; R17 := R11
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 1        ; if R16 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11[0x12dd9da2]
188 [-]: LOADK     R18 209      ; R18 := 209.000000
189 [-]: LOADK     R19 0        ; R19 := 0.000000
190 [-]: MOVE      R20 R9       ; R20 := R9
191 [-]: GETGLOBAL R21 K27      ; R21 := gLotusMeleeWeaponType
192 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
193 [-]: SELF      R16 R10 K28  ; R17 := R10; R16 := R10[0x5e6704ff]
194 [-]: LOADK     R18 209      ; R18 := 209.000000
195 [-]: LOADK     R19 0        ; R19 := 0.000000
196 [-]: MOVE      R20 R15      ; R20 := R15
197 [-]: GETGLOBAL R21 K27      ; R21 := gLotusMeleeWeaponType
198 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
199 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
200 [-]: MOVE      R17 R11      ; R17 := R11
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: TEST      R16 1        ; if R16 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11[0x5e6704ff]
205 [-]: LOADK     R18 209      ; R18 := 209.000000
206 [-]: LOADK     R19 0        ; R19 := 0.000000
207 [-]: MOVE      R20 R15      ; R20 := R15
208 [-]: GETGLOBAL R21 K27      ; R21 := gLotusMeleeWeaponType
209 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
210 [-]: GETGLOBAL R16 K21      ; R16 := 0x5bced4c4
211 [-]: GETTABLE  R16 R16 K30  ; R82 := R16[0x99675e23]
212 [-]: MUL       R17 R15 K31  ; R17 := R15 * 100.000000
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: SETTABLE  R7 K29 R16   ; R7["buffData"] := R16
215 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x37e45fb5]
216 [-]: MOVE      R18 R7       ; R18 := R7
217 [-]: LOADBOOL  R19 1 0      ; R19 := true
218 [-]: LOADBOOL  R20 1 0      ; R20 := true
219 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
220 [-]: MOVE      R9 R15       ; R9 := R15
221 [-]: LE        0 R9 K38     ; if R9 > 0.000000 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       232          ; PC := 232
224 [-]: GETGLOBAL R16 K33      ; R16 := 0xcbd666e1
225 [-]: LOADK     R17 K34      ; R17 := 0.100000
226 [-]: CALL      R16 2 1      ; R16(R17)
227 [-]: ADD       R16 R14 K34  ; R16 := R14 + 0.100000
228 [-]: GETGLOBAL R17 K35      ; R17 := 0x67652851
229 [-]: CALL      R17 1 2      ; R17 := R17()
230 [-]: ADD       R14 R16 R17  ; R14 := R16 + R17
231 [-]: JMP       146          ; PC := 146
232 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
233 [-]: MOVE      R17 R0       ; R17 := R0
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: TEST      R16 1        ; if R16 then PC := 261
236 [-]: JMP       261          ; PC := 261
237 [-]: EQ        1 R9 K23     ; if R9 == nil then PC := 261
238 [-]: JMP       261          ; PC := 261
239 [-]: SELF      R16 R10 K24  ; R17 := R10; R16 := R10[0x12dd9da2]
240 [-]: LOADK     R18 209      ; R18 := 209.000000
241 [-]: LOADK     R19 0        ; R19 := 0.000000
242 [-]: MOVE      R20 R9       ; R20 := R9
243 [-]: GETGLOBAL R21 K27      ; R21 := gLotusMeleeWeaponType
244 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
245 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
246 [-]: MOVE      R17 R11      ; R17 := R11
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 1        ; if R16 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11[0x12dd9da2]
251 [-]: LOADK     R18 209      ; R18 := 209.000000
252 [-]: LOADK     R19 0        ; R19 := 0.000000
253 [-]: MOVE      R20 R9       ; R20 := R9
254 [-]: GETGLOBAL R21 K27      ; R21 := gLotusMeleeWeaponType
255 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
256 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x37e45fb5]
257 [-]: MOVE      R18 R7       ; R18 := R7
258 [-]: LOADBOOL  R19 0 0      ; R19 := false
259 [-]: LOADBOOL  R20 1 0      ; R20 := true
260 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
261 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["range"]
  3 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["fadeTime"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #10.1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETTABLE  R6 K2 R7     ; R6["Update"] := R7
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #10.2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETTABLE  R6 K3 R7     ; R6["Terminate"] := R7
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 788
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: ADD       R0 R0 K2     ; R0 := R0 + 0.500000
 12 [-]: SETUPVAL  R0 U0        ; U82 := 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
 15 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAvatarType
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xee0bc178]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc4dff581]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 1         ; if R7 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x388577d5]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 41 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0x47901f07]
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0x42a52d9b
 45 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 47 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 48 [-]: GETUPVAL  R14 U1       ; R14 := U1
 49 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 50 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 54 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: SETTABLE  R8 R7 K12    ; R8[R7] := nil
 57 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 58 [-]: JMP       27           ; PC := 27
 59 [-]: GETGLOBAL R8 K18       ; R8 := 0xcfc01047
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x9bd1b77c]
 69 [-]: GETUPVAL  R15 U4       ; R15 := U4
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 63; R10 := R11 end
 72 [-]: JMP       63           ; PC := 63
 73 [-]: SETUPVAL  R1 U3        ; U82 := 
 74 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 822
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x9bd1b77c]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.500000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xed324116]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf6ebd926]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x9e9c67cb]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x47901f07]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x78a39459
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K5        ; R8 := "GAME_C1_HIP1"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 25 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf6ebd926]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x24addb37
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x24addb37
 45 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0xf6ebd926]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x22f0b321]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 865
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x59c96e77]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x7788c940]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["tag"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["range"]
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["speed"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["duration"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["damage"]
 31 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["range"]
 34 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 35 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x659c6864]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x3df4ca8d]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 40 [-]: SETTABLE  R8 K14 K15   ; R8["y"] := 0.000000
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0xc2892f65
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 194
 46 [-]: JMP       194          ; PC := 194
 47 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 194
 51 [-]: JMP       194          ; PC := 194
 52 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 194
 56 [-]: JMP       194          ; PC := 194
 57 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xd1586535]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x9307aa51]
 61 [-]: MUL       R12 R8 R4    ; R12 := R8 * R4
 62 [-]: GETGLOBAL R13 K19      ; R13 := 0x67652851
 63 [-]: CALL      R13 1 2      ; R13 := R13()
 64 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 65 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 68 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xfb669000]
 69 [-]: GETGLOBAL R12 K21      ; R12 := gLotusNpcAvatarType
 70 [-]: MOVE      R13 R9       ; R13 := R9
 71 [-]: LOADK     R14 0        ; R14 := 0.000000
 72 [-]: MOVE      R15 R7       ; R15 := R7
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 187
 78 [-]: JMP       187          ; PC := 187
 79 [-]: LEN       R11 R10      ; R11 := # R10
 80 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 187
 81 [-]: JMP       187          ; PC := 187
 82 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: LEN       R13 R10      ; R13 := # R10
 85 [-]: LOADK     R14 1        ; R14 := 1.000000
 86 [-]: FORPREP   R12 142      ; R12 -= R14; PC := 142
 87 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 88 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 89 [-]: MOVE      R18 R16      ; R18 := R16
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 142
 92 [-]: JMP       142          ; PC := 142
 93 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1[0xee0bc178]
 94 [-]: MOVE      R19 R16      ; R19 := R16
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: TEST      R17 1        ; if R17 then PC := 142
 97 [-]: JMP       142          ; PC := 142
 98 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xc4dff581]
 99 [-]: LOADK     R19 0        ; R19 := 0.000000
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: TEST      R17 1        ; if R17 then PC := 142
102 [-]: JMP       142          ; PC := 142
103 [-]: GETGLOBAL R17 K25      ; R17 := 0xbe190284
104 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x305e3468]
105 [-]: MOVE      R19 R9       ; R19 := R9
106 [-]: MOVE      R20 R16      ; R20 := R16
107 [-]: LOADK     R21 0        ; R21 := 0.500000
108 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
109 [-]: TEST      R17 0        ; if not R17 then PC := 142
110 [-]: JMP       142          ; PC := 142
111 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
112 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x18d05d30]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 0        ; if not R17 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x0d91e9d6]
117 [-]: MOVE      R19 R6       ; R19 := R6
118 [-]: LOADK     R20 5        ; R20 := 5.000000
119 [-]: LOADK     R21 0        ; R21 := 0.000000
120 [-]: LOADK     R22 0        ; R22 := 0.000000
121 [-]: MOVE      R23 R1       ; R23 := R1
122 [-]: MOVE      R24 R3       ; R24 := R3
123 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
124 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x659d451f]
125 [-]: GETGLOBAL R19 K31      ; R19 := 0x21e51854
126 [-]: LOADBOOL  R20 0 0      ; R20 := false
127 [-]: LOADK     R21 0        ; R21 := 0.000000
128 [-]: LOADBOOL  R22 0 0      ; R22 := false
129 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
130 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
131 [-]: GETTABLE  R17 R17 K33  ; R82 := R17[0x23d5322f]
132 [-]: MOVE      R18 R11      ; R18 := R11
133 [-]: NEWTABLE  R19 0 2      ; R19 := {}
134 [-]: GETUPVAL  R20 U2       ; R20 := U2
135 [-]: MOVE      R21 R3       ; R21 := R3
136 [-]: MOVE      R22 R0       ; R22 := R0
137 [-]: MOVE      R23 R16      ; R23 := R16
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: SETTABLE  R19 K34 R20  ; R19["beam"] := R20
140 [-]: SETTABLE  R19 K35 R16  ; R19["target"] := R16
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
143 [-]: LOADK     R17 0        ; R17 := 0.000000
144 [-]: LT        0 R17 K36    ; if R17 >= 0.750000 then PC := 187
145 [-]: JMP       187          ; PC := 187
146 [-]: LOADK     R18 1        ; R18 := 1.000000
147 [-]: LEN       R19 R11      ; R19 := # R11
148 [-]: LOADK     R20 1        ; R20 := 1.000000
149 [-]: FORPREP   R18 166      ; R18 -= R20; PC := 166
150 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
151 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["beam"]
152 [-]: GETTABLE  R23 R11 R21  ; R23 := R11[R21]
153 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["target"]
154 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
155 [-]: MOVE      R25 R23      ; R25 := R23
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 0        ; if not R24 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
160 [-]: MOVE      R25 R22      ; R25 := R22
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: TEST      R24 1        ; if R24 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R24 R22 K37  ; R25 := R22; R24 := R22[0xa2880940]
165 [-]: CALL      R24 2 1      ; R24(R25)
166 [-]: FORLOOP   R18 150      ; R18 += R20; if R18 <= R19 then begin PC := 150; R21 := R18 end
167 [-]: SELF      R24 R0 K17   ; R25 := R0; R24 := R0[0xd1586535]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: MOVE      R9 R24       ; R9 := R24
170 [-]: SELF      R24 R0 K18   ; R25 := R0; R24 := R0[0x9307aa51]
171 [-]: MUL       R26 R8 R4    ; R26 := R8 * R4
172 [-]: GETGLOBAL R27 K19      ; R27 := 0x67652851
173 [-]: CALL      R27 1 2      ; R27 := R27()
174 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
175 [-]: ADD       R26 R9 R26   ; R26 := R9 + R26
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: GETGLOBAL R24 K19      ; R24 := 0x67652851
178 [-]: CALL      R24 1 2      ; R24 := R24()
179 [-]: SUB       R5 R5 R24    ; R5 := R5 - R24
180 [-]: GETGLOBAL R24 K19      ; R24 := 0x67652851
181 [-]: CALL      R24 1 2      ; R24 := R24()
182 [-]: ADD       R17 R17 R24  ; R17 := R17 + R24
183 [-]: GETGLOBAL R24 K38      ; R24 := 0xcbd666e1
184 [-]: LOADK     R25 0        ; R25 := 0.000000
185 [-]: CALL      R24 2 1      ; R24(R25)
186 [-]: JMP       144          ; PC := 144
187 [-]: GETGLOBAL R24 K19      ; R24 := 0x67652851
188 [-]: CALL      R24 1 2      ; R24 := R24()
189 [-]: SUB       R5 R5 R24    ; R5 := R5 - R24
190 [-]: GETGLOBAL R24 K38      ; R24 := 0xcbd666e1
191 [-]: LOADK     R25 0        ; R25 := 0.000000
192 [-]: CALL      R24 2 1      ; R24(R25)
193 [-]: JMP       45           ; PC := 45
194 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
195 [-]: MOVE      R25 R0       ; R25 := R0
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: TEST      R24 1        ; if R24 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
200 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x59c96e77]
201 [-]: MOVE      R26 R0       ; R26 := R0
202 [-]: CALL      R24 3 1      ; R24(R25,R26)
203 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["dashElectricityUpgrade"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["dashElectricityUpgrade"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["dashElectricityUpgrade"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["dashElectricityUpgrade"]
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["maxInstances"]
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["dashElectricityUpgrade"]
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LOADK     R5 -1        ; R5 := -1.000000
 27 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K0        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["dashElectricityUpgrade"]
 31 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 32 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 37 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x9c1f3b5a]
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["dashElectricityUpgrade"]
 40 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["dashElectricityUpgrade"]
 46 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 47 [-]: LEN       R7 R7        ; R7 := # R7
 48 [-]: LE        0 R2 R7      ; if R2 > R7 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R7 K0        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["dashElectricityUpgrade"]
 52 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 53 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1.000000]
 54 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa2880940]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x9c1f3b5a]
 58 [-]: GETGLOBAL R8 K0        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["dashElectricityUpgrade"]
 60 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: JMP       44           ; PC := 44
 64 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x659c6864]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xf6ebd926]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["y"]
 69 [-]: ADD       R8 R8 K13    ; R8 := R8 + 0.600000
 70 [-]: SETTABLE  R7 K11 R8    ; R7["y"] := R8
 71 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x05909209]
 73 [-]: GETGLOBAL R10 K16      ; R10 := 0xa5ed8f88
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 79 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x23d5322f]
 80 [-]: GETGLOBAL R10 K0       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["dashElectricityUpgrade"]
 82 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x7788c940]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["radius"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x659c6864]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf6ebd926]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["y"]
 14 [-]: SETTABLE  R2 K4 R3     ; R2["y"] := R3
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x3df4ca8d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 18 [-]: SETTABLE  R3 K4 K7     ; R3["y"] := 0.000000
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xc2892f65
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf7d48ee0]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x27e88fdd
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: GETGLOBAL R9 K14       ; R9 := 0x20b7f774
 31 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 41
 40 [-]: JMP       41           ; PC := 41
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["speed"]
 43 [-]: MUL       R7 R3 R6     ; R7 := R3 * R6
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["distance"]
 46 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 47 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 48 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x381fe5a9]
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x9ba17154]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
 54 [-]: MUL       R13 R13 R8   ; R13 := R13 * R8
 55 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["radius"]
 58 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 59 [-]: LOADBOOL  R15 0 0      ; R15 := false
 60 [-]: LOADBOOL  R16 1 0      ; R16 := true
 61 [-]: LOADBOOL  R17 0 0      ; R17 := false
 62 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 63 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: LEN       R12 R9       ; R12 := # R9
 66 [-]: LOADK     R13 1        ; R13 := 1.000000
 67 [-]: FORPREP   R11 86       ; R11 -= R13; PC := 86
 68 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 69 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
 70 [-]: SETTABLE  R15 K21 R16  ; R15["target"] := R16
 71 [-]: GETGLOBAL R16 K23      ; R16 := 0xae2294fa
 72 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
 73 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0xf6ebd926]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: SUB       R17 R17 R2   ; R17 := R17 - R2
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: MUL       R17 R6 R8    ; R17 := R6 * R8
 78 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 79 [-]: SUB       R16 R16 K24  ; R16 := R16 - 0.450000
 80 [-]: SETTABLE  R15 K22 R16  ; R15["distanceRatio"] := R16
 81 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
 82 [-]: GETTABLE  R16 R16 K26  ; R82 := R16[0x23d5322f]
 83 [-]: MOVE      R17 R10      ; R17 := R10
 84 [-]: MOVE      R18 R15      ; R18 := R15
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
 87 [-]: GETGLOBAL R16 K27      ; R16 := 0x34291f5c
 88 [-]: GETTABLE  R16 R16 K28  ; R82 := R16[0x35c16153]
 89 [-]: CALL      R16 1 2      ; R16 := R16()
 90 [-]: GETGLOBAL R17 K11      ; R17 := 0x89326c93
 91 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x18d05d30]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: LEN       R17 R10      ; R17 := # R10
 96 [-]: LT        0 K7 R17     ; if 0.000000 >= R17 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: SETTABLE  R16 K30 K7   ; R16["baseAmount"] := 0.000000
 99 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x86cd00cb]
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0xf4dc3420]
103 [-]: MOVE      R19 R4       ; R19 := R4
104 [-]: CALL      R17 3 1      ; R17(R18,R19)
105 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0x1586e35e]
106 [-]: LOADK     R19 0        ; R19 := 0.000000
107 [-]: LOADK     R20 1        ; R20 := 1.000000
108 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
109 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0xfc0e440a]
110 [-]: LOADK     R19 18       ; R19 := 18.000000
111 [-]: LOADBOOL  R20 1 0      ; R20 := true
112 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
113 [-]: LOADK     R17 0        ; R17 := 0.000000
114 [-]: LT        0 R17 R8     ; if R17 >= R8 then PC := 169
115 [-]: JMP       169          ; PC := 169
116 [-]: GETGLOBAL R18 K35      ; R18 := 0x67652851
117 [-]: CALL      R18 1 2      ; R18 := R18()
118 [-]: DIV       R19 R17 R8   ; R19 := R17 / R8
119 [-]: GETGLOBAL R20 K11      ; R20 := 0x89326c93
120 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x18d05d30]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 0        ; if not R20 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: LOADK     R20 1        ; R20 := 1.000000
125 [-]: LEN       R21 R10      ; R21 := # R10
126 [-]: LOADK     R22 1        ; R22 := 1.000000
127 [-]: FORPREP   R20 153      ; R20 -= R22; PC := 153
128 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
129 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 1        ; if R24 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
134 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
135 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["target"]
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
140 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["distanceRatio"]
141 [-]: LE        0 R24 R19    ; if R24 > R19 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
144 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["target"]
145 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0x479483bb]
146 [-]: MOVE      R26 R16      ; R26 := R16
147 [-]: CALL      R24 3 1      ; R24(R25,R26)
148 [-]: GETGLOBAL R24 K25      ; R24 := 0x33bdd652
149 [-]: GETTABLE  R24 R24 K37  ; R82 := R24[0x9c1f3b5a]
150 [-]: MOVE      R25 R10      ; R25 := R10
151 [-]: MOVE      R26 R23      ; R26 := R23
152 [-]: CALL      R24 3 1      ; R24(R25,R26)
153 [-]: FORLOOP   R20 128      ; R20 += R22; if R20 <= R21 then begin PC := 128; R23 := R20 end
154 [-]: SELF      R24 R5 K38   ; R25 := R5; R24 := R5[0x9307aa51]
155 [-]: SELF      R26 R5 K5    ; R27 := R5; R26 := R5[0xf6ebd926]
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: MUL       R27 R7 R18   ; R27 := R7 * R18
158 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
159 [-]: CALL      R24 3 1      ; R24(R25,R26)
160 [-]: SELF      R24 R5 K39   ; R25 := R5; R24 := R5[0x986d2ab8]
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: SUB       R27 K40 R19  ; R27 := 1.000000 - R19
163 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
164 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
165 [-]: GETGLOBAL R24 K41      ; R24 := 0xcbd666e1
166 [-]: LOADK     R25 0        ; R25 := 0.000000
167 [-]: CALL      R24 2 1      ; R24(R25)
168 [-]: JMP       114          ; PC := 114
169 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
170 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x59c96e77]
171 [-]: MOVE      R26 R5       ; R26 := R5
172 [-]: CALL      R24 3 1      ; R24(R25,R26)
173 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0b4bcfb6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c1a0374]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["postProcess"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x7c1a0374]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xb6df3e50]
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xbd5007d9]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0xd3c45ad0
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd343428d]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SETTABLE  R4 K9 K10    ; R4["lightning"] := false
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x659d451f]
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x82a02372
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0xc38c6ebb
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xa2880940]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       63           ; PC := 63
 45 [-]: TEST      R2 0         ; if not R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x659d451f]
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0xb6f4bcf7
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: LOADBOOL  R11 0 0      ; R11 := false
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 54 [-]: GETGLOBAL R8 K17       ; R8 := 0x19a13e90
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x05909209]
 65 [-]: GETGLOBAL R9 K19       ; R9 := 0xc09e8629
 66 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xef8e8f7f]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: LOADK     R10 0        ; R10 := 0.000000
 13 [-]: LOADK     R11 0        ; R11 := 0.000000
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: LOADK     R13 0        ; R13 := 0.000000
 16 [-]: LOADK     R14 0        ; R14 := 0.000000
 17 [-]: LOADK     R15 0        ; R15 := 0.000000
 18 [-]: LOADK     R16 0        ; R16 := 0.000000
 19 [-]: LOADBOOL  R17 0 0      ; R17 := false
 20 [-]: GETUPVAL  R18 U0       ; R18 := U0
 21 [-]: GETTABLE  R18 R18 K2   ; R82 := R18[0x4c2a051e]
 22 [-]: MOVE      R19 R0       ; R19 := R0
 23 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 24 [-]: EQ        0 R18 K4     ; if R18 ~= 1.000000 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETUPVAL  R19 U0       ; R19 := U0
 27 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 28 [-]: MOVE      R20 R0       ; R20 := R0
 29 [-]: GETUPVAL  R21 U1       ; R21 := U1
 30 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 31 [-]: GETUPVAL  R22 U1       ; R22 := U1
 32 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["duration"]
 33 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 34 [-]: MOVE      R2 R19       ; R2 := R19
 35 [-]: GETUPVAL  R19 U0       ; R19 := U0
 36 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 37 [-]: MOVE      R20 R0       ; R20 := R0
 38 [-]: GETUPVAL  R21 U2       ; R21 := U2
 39 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 40 [-]: GETUPVAL  R22 U2       ; R22 := U2
 41 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["duration"]
 42 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 43 [-]: MOVE      R3 R19       ; R3 := R19
 44 [-]: GETUPVAL  R19 U0       ; R19 := U0
 45 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 46 [-]: MOVE      R20 R0       ; R20 := R0
 47 [-]: GETUPVAL  R21 U3       ; R21 := U3
 48 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 49 [-]: GETUPVAL  R22 U3       ; R22 := U3
 50 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["damage"]
 51 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 52 [-]: MOVE      R4 R19       ; R4 := R19
 53 [-]: JMP       251          ; PC := 251
 54 [-]: EQ        0 R18 K9     ; if R18 ~= 2.000000 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: GETUPVAL  R19 U0       ; R19 := U0
 57 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 58 [-]: MOVE      R20 R0       ; R20 := R0
 59 [-]: GETUPVAL  R21 U4       ; R21 := U4
 60 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 61 [-]: GETUPVAL  R22 U4       ; R22 := U4
 62 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["healRate"]
 63 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 64 [-]: MOVE      R5 R19       ; R5 := R19
 65 [-]: GETUPVAL  R19 U0       ; R19 := U0
 66 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: GETUPVAL  R21 U5       ; R21 := U5
 69 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 70 [-]: GETUPVAL  R22 U5       ; R22 := U5
 71 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["duration"]
 72 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 73 [-]: MOVE      R6 R19       ; R6 := R19
 74 [-]: GETUPVAL  R19 U0       ; R19 := U0
 75 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 76 [-]: MOVE      R20 R0       ; R20 := R0
 77 [-]: GETUPVAL  R21 U6       ; R21 := U6
 78 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 79 [-]: GETUPVAL  R22 U6       ; R22 := U6
 80 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["radius"]
 81 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 82 [-]: MOVE      R7 R19       ; R7 := R19
 83 [-]: GETUPVAL  R19 U0       ; R19 := U0
 84 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
 85 [-]: MOVE      R20 R0       ; R20 := R0
 86 [-]: GETUPVAL  R21 U7       ; R21 := U7
 87 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
 88 [-]: GETUPVAL  R22 U7       ; R22 := U7
 89 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["radius"]
 90 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 91 [-]: MOVE      R8 R19       ; R8 := R19
 92 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 251
 93 [-]: JMP       251          ; PC := 251
 94 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
 95 [-]: GETUPVAL  R20 U6       ; R20 := U6
 96 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
 97 [-]: GETTABLE  R20 R20 R7   ; R20 := R20[R7]
 98 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 99 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
100 [-]: JMP       251          ; PC := 251
101 [-]: EQ        0 R18 K15    ; if R18 ~= 4.000000 then PC := 147
102 [-]: JMP       147          ; PC := 147
103 [-]: GETUPVAL  R19 U0       ; R19 := U0
104 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
105 [-]: MOVE      R20 R0       ; R20 := R0
106 [-]: GETUPVAL  R21 U8       ; R21 := U8
107 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
108 [-]: GETUPVAL  R22 U8       ; R22 := U8
109 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["radius"]
110 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
111 [-]: MOVE      R9 R19       ; R9 := R19
112 [-]: GETUPVAL  R19 U0       ; R19 := U0
113 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
114 [-]: MOVE      R20 R0       ; R20 := R0
115 [-]: GETUPVAL  R21 U9       ; R21 := U9
116 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
117 [-]: GETUPVAL  R22 U9       ; R22 := U9
118 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["radius"]
119 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
120 [-]: MOVE      R10 R19      ; R10 := R19
121 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
124 [-]: GETUPVAL  R20 U8       ; R20 := U8
125 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
126 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
127 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
128 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
129 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
132 [-]: GETUPVAL  R20 U9       ; R20 := U9
133 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
134 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
135 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
136 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
137 [-]: GETUPVAL  R19 U0       ; R19 := U0
138 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: GETUPVAL  R21 U10      ; R21 := U10
141 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
142 [-]: GETUPVAL  R22 U10      ; R22 := U10
143 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["range"]
144 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
145 [-]: MOVE      R11 R19      ; R11 := R19
146 [-]: JMP       251          ; PC := 251
147 [-]: EQ        0 R18 K17    ; if R18 ~= 3.000000 then PC := 193
148 [-]: JMP       193          ; PC := 193
149 [-]: GETUPVAL  R19 U0       ; R19 := U0
150 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
151 [-]: MOVE      R20 R0       ; R20 := R0
152 [-]: GETUPVAL  R21 U11      ; R21 := U11
153 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
154 [-]: GETUPVAL  R22 U11      ; R22 := U11
155 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["maxCrit"]
156 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
157 [-]: MOVE      R12 R19      ; R12 := R19
158 [-]: GETUPVAL  R19 U0       ; R19 := U0
159 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
160 [-]: MOVE      R20 R0       ; R20 := R0
161 [-]: GETUPVAL  R21 U12      ; R21 := U12
162 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
163 [-]: GETUPVAL  R22 U12      ; R22 := U12
164 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["range"]
165 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
166 [-]: MOVE      R13 R19      ; R13 := R19
167 [-]: GETUPVAL  R19 U0       ; R19 := U0
168 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
169 [-]: MOVE      R20 R0       ; R20 := R0
170 [-]: GETUPVAL  R21 U13      ; R21 := U13
171 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
172 [-]: GETUPVAL  R22 U13      ; R22 := U13
173 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["radius"]
174 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
175 [-]: MOVE      R14 R19      ; R14 := R19
176 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
179 [-]: GETUPVAL  R20 U11      ; R20 := U11
180 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
181 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
182 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
183 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
184 [-]: LT        0 K12 R13    ; if 0.000000 >= R13 then PC := 251
185 [-]: JMP       251          ; PC := 251
186 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
187 [-]: GETUPVAL  R20 U12      ; R20 := U12
188 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
189 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
190 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
191 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
192 [-]: JMP       251          ; PC := 251
193 [-]: EQ        0 R18 K19    ; if R18 ~= 7.000000 then PC := 251
194 [-]: JMP       251          ; PC := 251
195 [-]: GETUPVAL  R19 U0       ; R19 := U0
196 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
197 [-]: MOVE      R20 R0       ; R20 := R0
198 [-]: GETUPVAL  R21 U14      ; R21 := U14
199 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
200 [-]: GETUPVAL  R22 U14      ; R22 := U14
201 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["energyDrain"]
202 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
203 [-]: MOVE      R15 R19      ; R15 := R19
204 [-]: GETUPVAL  R19 U0       ; R19 := U0
205 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
206 [-]: MOVE      R20 R0       ; R20 := R0
207 [-]: GETUPVAL  R21 U15      ; R21 := U15
208 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
209 [-]: GETUPVAL  R22 U15      ; R22 := U15
210 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["energyDrain"]
211 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
212 [-]: MOVE      R16 R19      ; R16 := R19
213 [-]: LT        0 K12 R15    ; if 0.000000 >= R15 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
216 [-]: GETUPVAL  R20 U14      ; R20 := U14
217 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
218 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
219 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
220 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
221 [-]: LT        0 K12 R16    ; if 0.000000 >= R16 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R19 K13      ; R19 := 0x51f5f1ce
224 [-]: GETUPVAL  R20 U15      ; R20 := U15
225 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["energyDrain"]
226 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
227 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
228 [-]: SETGLOBAL R19 K13      ; (0x51f5f1ce) := R19
229 [-]: GETUPVAL  R19 U0       ; R19 := U0
230 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x7788c940]
231 [-]: MOVE      R20 R0       ; R20 := R0
232 [-]: GETUPVAL  R21 U16      ; R21 := U16
233 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["tag"]
234 [-]: GETUPVAL  R22 U16      ; R22 := U16
235 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["armourRed"]
236 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
237 [-]: GETUPVAL  R20 U0       ; R20 := U0
238 [-]: GETTABLE  R20 R20 K5   ; R82 := R20[0x7788c940]
239 [-]: MOVE      R21 R0       ; R21 := R0
240 [-]: GETUPVAL  R22 U17      ; R22 := U17
241 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["tag"]
242 [-]: GETUPVAL  R23 U17      ; R23 := U17
243 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dmgRed"]
244 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
245 [-]: LT        1 K12 R19    ; if 0.000000 < R19 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: LT        1 K12 R20    ; if 0.000000 < R20 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 250
250 [-]: LOADBOOL  R17 1 0      ; R17 := true
251 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0[0xde321e6f]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xf7d48ee0]
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: NEWTABLE  R23 0 0      ; R23 := {}
256 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
257 [-]: TEST      R1 0         ; if not R1 then PC := 333
258 [-]: JMP       333          ; PC := 333
259 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETGLOBAL R26 K24      ; R26 := 0x33bdd652
262 [-]: GETTABLE  R26 R26 K25  ; R82 := R26[0x23d5322f]
263 [-]: MOVE      R27 R23      ; R27 := R23
264 [-]: GETUPVAL  R28 U18      ; R28 := U18
265 [-]: MOVE      R29 R0       ; R29 := R0
266 [-]: MOVE      R30 R9       ; R30 := R9
267 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
268 [-]: CALL      R26 0 1      ; R26(R27,...)
269 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 288
270 [-]: JMP       288          ; PC := 288
271 [-]: SELF      R26 R0 K26   ; R27 := R0; R26 := R0[0x47901f07]
272 [-]: GETGLOBAL R28 K27      ; R28 := 0xdcbcb2b3
273 [-]: GETGLOBAL R29 K28      ; R29 := EMPTY_SYMBOL
274 [-]: GETGLOBAL R30 K29      ; R30 := ZERO_VECTOR
275 [-]: GETGLOBAL R31 K30      ; R31 := ZERO_ROTATION
276 [-]: MOVE      R32 R0       ; R32 := R0
277 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
278 [-]: MOVE      R24 R26      ; R24 := R26
279 [-]: SELF      R26 R24 K31  ; R27 := R24; R26 := R24[0x5004be24]
280 [-]: GETUPVAL  R28 U9       ; R28 := U9
281 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["radius"]
282 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: SELF      R26 R24 K32  ; R27 := R24; R26 := R24[0x0cca925a]
285 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0x2d0a291f]
286 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
287 [-]: CALL      R26 0 1      ; R26(R27,...)
288 [-]: LT        0 K12 R13    ; if 0.000000 >= R13 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0[0xf80fae85]
291 [-]: CALL      R26 2 2      ; R26 := R26(R27)
292 [-]: TEST      R26 0        ; if not R26 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETGLOBAL R26 K24      ; R26 := 0x33bdd652
295 [-]: GETTABLE  R26 R26 K25  ; R82 := R26[0x23d5322f]
296 [-]: MOVE      R27 R23      ; R27 := R23
297 [-]: GETUPVAL  R28 U19      ; R28 := U19
298 [-]: MOVE      R29 R0       ; R29 := R0
299 [-]: MOVE      R30 R13      ; R30 := R13
300 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
301 [-]: CALL      R26 0 1      ; R26(R27,...)
302 [-]: LT        0 K12 R16    ; if 0.000000 >= R16 then PC := 333
303 [-]: JMP       333          ; PC := 333
304 [-]: SELF      R26 R22 K35  ; R27 := R22; R26 := R22[0xeae4f533]
305 [-]: GETGLOBAL R28 K36      ; R28 := 0x6deb3dff
306 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
307 [-]: GETGLOBAL R27 K37      ; R27 := 0x7b998233
308 [-]: MOVE      R28 R26      ; R28 := R26
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: TEST      R27 1        ; if R27 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: SELF      R27 R22 K38  ; R28 := R22; R27 := R22[0x12dd9da2]
313 [-]: MOVE      R29 R26      ; R29 := R26
314 [-]: LOADBOOL  R30 1 0      ; R30 := true
315 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
316 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
317 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0x765dad71]
318 [-]: GETGLOBAL R29 K36      ; R29 := 0x6deb3dff
319 [-]: MOVE      R30 R0       ; R30 := R0
320 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
321 [-]: MOVE      R25 R27      ; R25 := R27
322 [-]: SELF      R27 R25 K40  ; R28 := R25; R27 := R25[0x6868f7f8]
323 [-]: GETGLOBAL R29 K41      ; R29 := cjson
324 [-]: GETTABLE  R29 R29 K42  ; R82 := R29[0xb139d7bc]
325 [-]: NEWTABLE  R30 0 1      ; R30 := {}
326 [-]: SUB       R31 R16 K4   ; R31 := R16 - 1.000000
327 [-]: SETTABLE  R30 K43 R31  ; R30["lvl"] := R31
328 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
329 [-]: CALL      R27 0 1      ; R27(R28,...)
330 [-]: SELF      R27 R22 K44  ; R28 := R22; R27 := R22[0x5e6704ff]
331 [-]: MOVE      R29 R25      ; R29 := R25
332 [-]: CALL      R27 3 1      ; R27(R28,R29)
333 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: GETGLOBAL R27 K24      ; R27 := 0x33bdd652
336 [-]: GETTABLE  R27 R27 K25  ; R82 := R27[0x23d5322f]
337 [-]: MOVE      R28 R23      ; R28 := R23
338 [-]: GETUPVAL  R29 U20      ; R29 := U20
339 [-]: MOVE      R30 R0       ; R30 := R0
340 [-]: MOVE      R31 R5       ; R31 := R5
341 [-]: MOVE      R32 R6       ; R32 := R6
342 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
343 [-]: CALL      R27 0 1      ; R27(R28,...)
344 [-]: LOADNIL   R27 R27      ; R27 := nil
345 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 364
346 [-]: JMP       364          ; PC := 364
347 [-]: SELF      R28 R0 K26   ; R29 := R0; R28 := R0[0x47901f07]
348 [-]: GETGLOBAL R30 K45      ; R30 := 0x99fd970b
349 [-]: GETGLOBAL R31 K46      ; R31 := 0x0469f296
350 [-]: LOADK     R32 K47      ; R32 := "GAME_C1_HIP1"
351 [-]: CALL      R31 2 2      ; R31 := R31(R32)
352 [-]: GETGLOBAL R32 K29      ; R32 := ZERO_VECTOR
353 [-]: GETGLOBAL R33 K30      ; R33 := ZERO_ROTATION
354 [-]: MOVE      R34 R0       ; R34 := R0
355 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
356 [-]: MOVE      R27 R28      ; R27 := R28
357 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27[0x2d9ba74f]
358 [-]: LOADK     R30 K49      ; R30 := 0.100000
359 [-]: LOADBOOL  R31 1 0      ; R31 := true
360 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
361 [-]: SELF      R28 R22 K50  ; R29 := R22; R28 := R22[0x22f0b321]
362 [-]: MOVE      R30 R27      ; R30 := R27
363 [-]: CALL      R28 3 1      ; R28(R29,R30)
364 [-]: LOADNIL   R28 R28      ; R28 := nil
365 [-]: LT        0 K12 R15    ; if 0.000000 >= R15 then PC := 415
366 [-]: JMP       415          ; PC := 415
367 [-]: TEST      R1 0         ; if not R1 then PC := 415
368 [-]: JMP       415          ; PC := 415
369 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
370 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29[0x765dad71]
371 [-]: GETGLOBAL R31 K51      ; R31 := 0xa187959e
372 [-]: MOVE      R32 R0       ; R32 := R0
373 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
374 [-]: MOVE      R28 R29      ; R28 := R29
375 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28[0x6868f7f8]
376 [-]: GETGLOBAL R31 K41      ; R31 := cjson
377 [-]: GETTABLE  R31 R31 K42  ; R82 := R31[0xb139d7bc]
378 [-]: NEWTABLE  R32 0 1      ; R32 := {}
379 [-]: SUB       R33 R15 K4   ; R33 := R15 - 1.000000
380 [-]: SETTABLE  R32 K43 R33  ; R32["lvl"] := R33
381 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
382 [-]: CALL      R29 0 1      ; R29(R30,...)
383 [-]: SELF      R29 R22 K44  ; R30 := R22; R29 := R22[0x5e6704ff]
384 [-]: MOVE      R31 R28      ; R31 := R28
385 [-]: CALL      R29 3 1      ; R29(R30,R31)
386 [-]: GETGLOBAL R29 K3       ; R29 := 0x6c97a788
387 [-]: GETTABLE  R29 R29 K52  ; R82 := R29[0x608bc054]
388 [-]: CALL      R29 1 2      ; R29 := R29()
389 [-]: SETTABLE  R29 K53 R0   ; R29["instigator"] := R0
390 [-]: NEWTABLE  R30 1 0      ; R30 := {}
391 [-]: MOVE      R31 R0       ; R31 := R0
392 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
393 [-]: SETTABLE  R29 K54 R30  ; R29["affected"] := R30
394 [-]: GETGLOBAL R30 K56      ; R30 := 0x5bced4c4
395 [-]: GETTABLE  R30 R30 K57  ; R82 := R30[0x55f27c30]
396 [-]: SELF      R31 R28 K58  ; R32 := R28; R31 := R28[0xfef27732]
397 [-]: LOADK     R33 0        ; R33 := 0.000000
398 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
399 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x0fbc7293]
400 [-]: CALL      R31 2 2      ; R31 := R31(R32)
401 [-]: MUL       R31 R31 K60  ; R31 := R31 * 100.000000
402 [-]: CALL      R30 2 2      ; R30 := R30(R31)
403 [-]: SUB       R30 K60 R30  ; R30 := 100.000000 - R30
404 [-]: SETTABLE  R29 K55 R30  ; R29["buffData"] := R30
405 [-]: SETTABLE  R29 K61 K9   ; R29["buffType"] := 2.000000
406 [-]: GETGLOBAL R30 K63      ; R30 := 0x7ed0a956
407 [-]: LOADK     R31 K64      ; R31 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
408 [-]: CALL      R30 2 2      ; R30 := R30(R31)
409 [-]: SETTABLE  R29 K62 R30  ; R29["abilityType"] := R30
410 [-]: SELF      R30 R0 K65   ; R31 := R0; R30 := R0[0x37e45fb5]
411 [-]: MOVE      R32 R29      ; R32 := R29
412 [-]: LOADBOOL  R33 1 0      ; R33 := true
413 [-]: LOADBOOL  R34 1 0      ; R34 := true
414 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
415 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 441
416 [-]: JMP       441          ; PC := 441
417 [-]: TEST      R1 0         ; if not R1 then PC := 441
418 [-]: JMP       441          ; PC := 441
419 [-]: GETGLOBAL R30 K3       ; R30 := 0x6c97a788
420 [-]: GETTABLE  R30 R30 K52  ; R82 := R30[0x608bc054]
421 [-]: CALL      R30 1 2      ; R30 := R30()
422 [-]: SETTABLE  R30 K53 R0   ; R30["instigator"] := R0
423 [-]: NEWTABLE  R31 1 0      ; R31 := {}
424 [-]: MOVE      R32 R0       ; R32 := R0
425 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
426 [-]: SETTABLE  R30 K54 R31  ; R30["affected"] := R31
427 [-]: GETUPVAL  R31 U2       ; R31 := U2
428 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["duration"]
429 [-]: GETTABLE  R31 R31 R3   ; R31 := R31[R3]
430 [-]: SETTABLE  R30 K55 R31  ; R30["buffData"] := R31
431 [-]: SETTABLE  R30 K61 K4   ; R30["buffType"] := 1.000000
432 [-]: GETGLOBAL R31 K63      ; R31 := 0x7ed0a956
433 [-]: LOADK     R32 K66      ; R32 := "/Lotus/Upgrades/Focus/Attack/Active/CloakNoEnergyCostFocusUpgrade"
434 [-]: CALL      R31 2 2      ; R31 := R31(R32)
435 [-]: SETTABLE  R30 K62 R31  ; R30["abilityType"] := R31
436 [-]: SELF      R31 R0 K65   ; R32 := R0; R31 := R0[0x37e45fb5]
437 [-]: MOVE      R33 R30      ; R33 := R30
438 [-]: LOADBOOL  R34 1 0      ; R34 := true
439 [-]: LOADBOOL  R35 1 0      ; R35 := true
440 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
441 [-]: GETGLOBAL R31 K67      ; R31 := 0xcbd666e1
442 [-]: LOADK     R32 0        ; R32 := 0.000000
443 [-]: CALL      R31 2 1      ; R31(R32)
444 [-]: SELF      R31 R0 K68   ; R32 := R0; R31 := R0[0x2645258e]
445 [-]: CALL      R31 2 2      ; R31 := R31(R32)
446 [-]: TEST      R31 0        ; if not R31 then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: GETUPVAL  R31 U21      ; R31 := U21
449 [-]: GETTABLE  R31 R31 K69  ; R82 := R31[0x21476c5e]
450 [-]: MOVE      R32 R0       ; R32 := R0
451 [-]: CALL      R31 2 1      ; R31(R32)
452 [-]: GETUPVAL  R31 U21      ; R31 := U21
453 [-]: GETTABLE  R31 R31 K70  ; R82 := R31[0xc8ae8a12]
454 [-]: MOVE      R32 R0       ; R32 := R0
455 [-]: CALL      R31 2 1      ; R31(R32)
456 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
457 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31[0x05909209]
458 [-]: GETGLOBAL R33 K72      ; R33 := 0x359c6e2f
459 [-]: SELF      R34 R0 K73   ; R35 := R0; R34 := R0[0xd1586535]
460 [-]: CALL      R34 2 2      ; R34 := R34(R35)
461 [-]: GETGLOBAL R35 K30      ; R35 := ZERO_ROTATION
462 [-]: MOVE      R36 R22      ; R36 := R22
463 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
464 [-]: LOADNIL   R31 R31      ; R31 := nil
465 [-]: GETGLOBAL R32 K37      ; R32 := 0x7b998233
466 [-]: GETGLOBAL R33 K74      ; R33 := 0x83f4e77c
467 [-]: CALL      R32 2 2      ; R32 := R32(R33)
468 [-]: TEST      R32 1        ; if R32 then PC := 484
469 [-]: JMP       484          ; PC := 484
470 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
471 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0x78298275]
472 [-]: CALL      R32 2 2      ; R32 := R32(R33)
473 [-]: MOVE      R31 R32      ; R31 := R32
474 [-]: GETGLOBAL R32 K37      ; R32 := 0x7b998233
475 [-]: MOVE      R33 R31      ; R33 := R31
476 [-]: CALL      R32 2 2      ; R32 := R32(R33)
477 [-]: TEST      R32 1        ; if R32 then PC := 480
478 [-]: JMP       480          ; PC := 480
479 [-]: JMP       484          ; PC := 484
480 [-]: GETGLOBAL R32 K67      ; R32 := 0xcbd666e1
481 [-]: LOADK     R33 0        ; R33 := 0.000000
482 [-]: CALL      R32 2 1      ; R32(R33)
483 [-]: JMP       470          ; PC := 470
484 [-]: SELF      R32 R0 K76   ; R33 := R0; R32 := R0[0xc9f6a7d7]
485 [-]: GETGLOBAL R34 K63      ; R34 := 0x7ed0a956
486 [-]: LOADK     R35 K77      ; R35 := "/Lotus/Objects/Cinematics/TWW/KuvaStaffAttachment"
487 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
488 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
489 [-]: GETGLOBAL R33 K37      ; R33 := 0x7b998233
490 [-]: MOVE      R34 R32      ; R34 := R32
491 [-]: CALL      R33 2 2      ; R33 := R33(R34)
492 [-]: TEST      R33 1        ; if R33 then PC := 498
493 [-]: JMP       498          ; PC := 498
494 [-]: SELF      R33 R32 K78  ; R34 := R32; R33 := R32[0x768274d6]
495 [-]: LOADBOOL  R35 0 0      ; R35 := false
496 [-]: LOADBOOL  R36 1 0      ; R36 := true
497 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
498 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
499 [-]: SELF      R33 R33 K79  ; R34 := R33; R33 := R33[0x46a0ebf5]
500 [-]: GETGLOBAL R35 K46      ; R35 := 0x0469f296
501 [-]: LOADK     R36 K80      ; R36 := "ArchonAmarAvatar"
502 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
503 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
504 [-]: GETGLOBAL R34 K37      ; R34 := 0x7b998233
505 [-]: MOVE      R35 R33      ; R35 := R33
506 [-]: CALL      R34 2 2      ; R34 := R34(R35)
507 [-]: TEST      R34 1        ; if R34 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: SELF      R34 R33 K26  ; R35 := R33; R34 := R33[0x47901f07]
510 [-]: GETGLOBAL R36 K81      ; R36 := 0xd1637527
511 [-]: GETGLOBAL R37 K28      ; R37 := EMPTY_SYMBOL
512 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
513 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 559
514 [-]: JMP       559          ; PC := 559
515 [-]: SELF      R34 R0 K82   ; R35 := R0; R34 := R0[0x0b4bcfb6]
516 [-]: CALL      R34 2 2      ; R34 := R34(R35)
517 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
518 [-]: SELF      R35 R35 K83  ; R36 := R35; R35 := R35[0x7c1a0374]
519 [-]: CALL      R35 2 2      ; R35 := R35(R36)
520 [-]: GETTABLE  R35 R35 K84  ; R35 := R35["postProcess"]
521 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
522 [-]: SELF      R36 R36 K83  ; R37 := R36; R36 := R36[0x7c1a0374]
523 [-]: CALL      R36 2 2      ; R36 := R36(R37)
524 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36[0xb6df3e50]
525 [-]: LOADK     R38 K86      ; R38 := -0.120000
526 [-]: CALL      R36 3 1      ; R36(R37,R38)
527 [-]: GETGLOBAL R36 K37      ; R36 := 0x7b998233
528 [-]: MOVE      R37 R34      ; R37 := R34
529 [-]: CALL      R36 2 2      ; R36 := R36(R37)
530 [-]: TEST      R36 1        ; if R36 then PC := 544
531 [-]: JMP       544          ; PC := 544
532 [-]: SELF      R36 R34 K87  ; R37 := R34; R36 := R34[0xd8bcb169]
533 [-]: LOADK     R38 K88      ; R38 := 0.700000
534 [-]: LOADK     R39 K89      ; R39 := 1.050000
535 [-]: LOADK     R40 K89      ; R40 := 1.050000
536 [-]: LOADK     R41 3        ; R41 := 3.000000
537 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
538 [-]: SELF      R36 R34 K90  ; R37 := R34; R36 := R34[0x758c046d]
539 [-]: GETGLOBAL R38 K91      ; R38 := 0xd3c45ad0
540 [-]: LOADK     R39 1        ; R39 := 1.000000
541 [-]: LOADK     R40 -1       ; R40 := -1.000000
542 [-]: LOADK     R41 1        ; R41 := 1.000000
543 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
544 [-]: SETTABLE  R35 K92 K93  ; R35["lightning"] := true
545 [-]: SELF      R36 R0 K94   ; R37 := R0; R36 := R0[0x659d451f]
546 [-]: GETGLOBAL R38 K95      ; R38 := 0x59893c20
547 [-]: LOADBOOL  R39 0 0      ; R39 := false
548 [-]: LOADK     R40 0        ; R40 := 0.000000
549 [-]: LOADBOOL  R41 0 0      ; R41 := false
550 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
551 [-]: SELF      R36 R0 K26   ; R37 := R0; R36 := R0[0x47901f07]
552 [-]: GETGLOBAL R38 K96      ; R38 := 0xc38c6ebb
553 [-]: GETGLOBAL R39 K28      ; R39 := EMPTY_SYMBOL
554 [-]: GETGLOBAL R40 K29      ; R40 := ZERO_VECTOR
555 [-]: GETGLOBAL R41 K30      ; R41 := ZERO_ROTATION
556 [-]: MOVE      R42 R0       ; R42 := R0
557 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
558 [-]: JMP       572          ; PC := 572
559 [-]: SELF      R36 R0 K94   ; R37 := R0; R36 := R0[0x659d451f]
560 [-]: GETGLOBAL R38 K97      ; R38 := 0x2c6399c9
561 [-]: LOADBOOL  R39 0 0      ; R39 := false
562 [-]: LOADK     R40 0        ; R40 := 0.000000
563 [-]: LOADBOOL  R41 0 0      ; R41 := false
564 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
565 [-]: SELF      R36 R0 K26   ; R37 := R0; R36 := R0[0x47901f07]
566 [-]: GETGLOBAL R38 K98      ; R38 := 0x19a13e90
567 [-]: GETGLOBAL R39 K28      ; R39 := EMPTY_SYMBOL
568 [-]: GETGLOBAL R40 K29      ; R40 := ZERO_VECTOR
569 [-]: GETGLOBAL R41 K30      ; R41 := ZERO_ROTATION
570 [-]: MOVE      R42 R0       ; R42 := R0
571 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
572 [-]: TEST      R1 1         ; if R1 then PC := 590
573 [-]: JMP       590          ; PC := 590
574 [-]: SELF      R36 R0 K99   ; R37 := R0; R36 := R0[0xa5e492d4]
575 [-]: CALL      R36 2 2      ; R36 := R36(R37)
576 [-]: TEST      R36 0        ; if not R36 then PC := 587
577 [-]: JMP       587          ; PC := 587
578 [-]: SELF      R36 R0 K100  ; R37 := R0; R36 := R0[0x01bab237]
579 [-]: CALL      R36 2 2      ; R36 := R36(R37)
580 [-]: TEST      R36 1        ; if R36 then PC := 590
581 [-]: JMP       590          ; PC := 590
582 [-]: GETGLOBAL R36 K67      ; R36 := 0xcbd666e1
583 [-]: LOADK     R37 0        ; R37 := 0.000000
584 [-]: CALL      R36 2 1      ; R36(R37)
585 [-]: JMP       578          ; PC := 578
586 [-]: JMP       590          ; PC := 590
587 [-]: GETGLOBAL R36 K67      ; R36 := 0xcbd666e1
588 [-]: LOADK     R37 0        ; R37 := 0.500000
589 [-]: CALL      R36 2 1      ; R36(R37)
590 [-]: GETGLOBAL R36 K37      ; R36 := 0x7b998233
591 [-]: MOVE      R37 R0       ; R37 := R0
592 [-]: CALL      R36 2 2      ; R36 := R36(R37)
593 [-]: TEST      R36 0        ; if not R36 then PC := 600
594 [-]: JMP       600          ; PC := 600
595 [-]: GETGLOBAL R36 K101     ; R36 := 0x3d106989
596 [-]: LOADK     R37 K102     ; R37 := "OperatorAvatar is null in void mode!"
597 [-]: CALL      R36 2 1      ; R36(R37)
598 [-]: RETURN    R0 1         ; return 
599 [-]: JMP       611          ; PC := 611
600 [-]: GETGLOBAL R36 K37      ; R36 := 0x7b998233
601 [-]: MOVE      R37 R22      ; R37 := R22
602 [-]: CALL      R36 2 2      ; R36 := R36(R37)
603 [-]: TEST      R36 0        ; if not R36 then PC := 611
604 [-]: JMP       611          ; PC := 611
605 [-]: SELF      R36 R0 K22   ; R37 := R0; R36 := R0[0xde321e6f]
606 [-]: CALL      R36 2 2      ; R36 := R36(R37)
607 [-]: MOVE      R21 R36      ; R21 := R36
608 [-]: SELF      R36 R21 K23  ; R37 := R21; R36 := R21[0xf7d48ee0]
609 [-]: CALL      R36 2 2      ; R36 := R36(R37)
610 [-]: MOVE      R22 R36      ; R22 := R36
611 [-]: SELF      R36 R22 K103 ; R37 := R22; R36 := R22[0x7f8cfb5e]
612 [-]: CALL      R36 2 1      ; R36(R37)
613 [-]: LOADK     R36 0        ; R36 := 0.000000
614 [-]: LOADBOOL  R37 0 0      ; R37 := false
615 [-]: GETGLOBAL R38 K46      ; R38 := 0x0469f296
616 [-]: LOADK     R39 K104     ; R39 := "OnDashHit"
617 [-]: CALL      R38 2 2      ; R38 := R38(R39)
618 [-]: SELF      R39 R22 K105 ; R40 := R22; R39 := R22[0xdaddfb73]
619 [-]: LOADK     R41 0        ; R41 := 0.000000
620 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
621 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
622 [-]: SELF      R42 R0 K106  ; R43 := R0; R42 := R0[0x59e42e1b]
623 [-]: CALL      R42 2 2      ; R42 := R42(R43)
624 [-]: SELF      R43 R0 K100  ; R44 := R0; R43 := R0[0x01bab237]
625 [-]: CALL      R43 2 2      ; R43 := R43(R44)
626 [-]: TEST      R43 0        ; if not R43 then PC := 941
627 [-]: JMP       941          ; PC := 941
628 [-]: GETGLOBAL R43 K37      ; R43 := 0x7b998233
629 [-]: MOVE      R44 R22      ; R44 := R22
630 [-]: CALL      R43 2 2      ; R43 := R43(R44)
631 [-]: TEST      R43 1        ; if R43 then PC := 941
632 [-]: JMP       941          ; PC := 941
633 [-]: SELF      R43 R0 K107  ; R44 := R0; R43 := R0[0x35844cf2]
634 [-]: CALL      R43 2 2      ; R43 := R43(R44)
635 [-]: TEST      R43 0        ; if not R43 then PC := 941
636 [-]: JMP       941          ; PC := 941
637 [-]: SELF      R43 R0 K68   ; R44 := R0; R43 := R0[0x2645258e]
638 [-]: CALL      R43 2 2      ; R43 := R43(R44)
639 [-]: TEST      R43 1        ; if R43 then PC := 645
640 [-]: JMP       645          ; PC := 645
641 [-]: GETUPVAL  R43 U21      ; R43 := U21
642 [-]: GETTABLE  R43 R43 K70  ; R82 := R43[0xc8ae8a12]
643 [-]: MOVE      R44 R0       ; R44 := R0
644 [-]: CALL      R43 2 1      ; R43(R44)
645 [-]: GETGLOBAL R43 K37      ; R43 := 0x7b998233
646 [-]: SELF      R44 R0 K108  ; R45 := R0; R44 := R0[0x5e651723]
647 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
648 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
649 [-]: TEST      R43 1        ; if R43 then PC := 678
650 [-]: JMP       678          ; PC := 678
651 [-]: GETGLOBAL R43 K56      ; R43 := 0x5bced4c4
652 [-]: GETTABLE  R43 R43 K109 ; R82 := R43[0xb62ecfe0]
653 [-]: SELF      R44 R22 K110 ; R45 := R22; R44 := R22[0x58a4d5ac]
654 [-]: CALL      R44 2 2      ; R44 := R44(R45)
655 [-]: GETGLOBAL R45 K111     ; R45 := 0x67652851
656 [-]: CALL      R45 1 2      ; R45 := R45()
657 [-]: GETGLOBAL R46 K13      ; R46 := 0x51f5f1ce
658 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
659 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
660 [-]: LOADK     R45 0        ; R45 := 0.000000
661 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
662 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 673
663 [-]: JMP       673          ; PC := 673
664 [-]: GETUPVAL  R44 U2       ; R44 := U2
665 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["duration"]
666 [-]: GETTABLE  R44 R44 R3   ; R44 := R44[R3]
667 [-]: LT        0 R36 R44    ; if R36 >= R44 then PC := 673
668 [-]: JMP       673          ; PC := 673
669 [-]: SELF      R44 R22 K110 ; R45 := R22; R44 := R22[0x58a4d5ac]
670 [-]: CALL      R44 2 2      ; R44 := R44(R45)
671 [-]: MOVE      R43 R44      ; R43 := R44
672 [-]: JMP       675          ; PC := 675
673 [-]: SELF      R44 R22 K103 ; R45 := R22; R44 := R22[0x7f8cfb5e]
674 [-]: CALL      R44 2 1      ; R44(R45)
675 [-]: SELF      R44 R22 K112 ; R45 := R22; R44 := R22[0x6e19d3fe]
676 [-]: MOVE      R46 R43      ; R46 := R43
677 [-]: CALL      R44 3 1      ; R44(R45,R46)
678 [-]: SELF      R44 R0 K99   ; R45 := R0; R44 := R0[0xa5e492d4]
679 [-]: CALL      R44 2 2      ; R44 := R44(R45)
680 [-]: TEST      R44 0        ; if not R44 then PC := 726
681 [-]: JMP       726          ; PC := 726
682 [-]: LOADNIL   R44 R44      ; R44 := nil
683 [-]: SELF      R45 R22 K110 ; R46 := R22; R45 := R22[0x58a4d5ac]
684 [-]: CALL      R45 2 2      ; R45 := R45(R46)
685 [-]: LE        0 R45 K12    ; if R45 > 0.000000 then PC := 689
686 [-]: JMP       689          ; PC := 689
687 [-]: LOADK     R44 K113     ; R44 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
688 [-]: JMP       704          ; PC := 704
689 [-]: SELF      R45 R0 K114  ; R46 := R0; R45 := R0[0xe668799a]
690 [-]: CALL      R45 2 2      ; R45 := R45(R46)
691 [-]: EQ        1 R45 K116   ; if R45 == 16.000000 then PC := 703
692 [-]: JMP       703          ; PC := 703
693 [-]: SELF      R45 R0 K117  ; R46 := R0; R45 := R0[0x0e46e45b]
694 [-]: LOADK     R47 12       ; R47 := 12.000000
695 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
696 [-]: TEST      R45 1        ; if R45 then PC := 703
697 [-]: JMP       703          ; PC := 703
698 [-]: SELF      R45 R0 K117  ; R46 := R0; R45 := R0[0x0e46e45b]
699 [-]: LOADK     R47 13       ; R47 := 13.000000
700 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
701 [-]: TEST      R45 0        ; if not R45 then PC := 704
702 [-]: JMP       704          ; PC := 704
703 [-]: LOADK     R44 K118     ; R44 := "/Lotus/Language/Game/AbilityActivationBlocked"
704 [-]: EQ        1 R44 K119   ; if R44 == nil then PC := 726
705 [-]: JMP       726          ; PC := 726
706 [-]: GETGLOBAL R45 K37      ; R45 := 0x7b998233
707 [-]: GETGLOBAL R46 K120     ; R46 := 0xbe190284
708 [-]: CALL      R45 2 2      ; R45 := R45(R46)
709 [-]: TEST      R45 1        ; if R45 then PC := 723
710 [-]: JMP       723          ; PC := 723
711 [-]: GETGLOBAL R45 K120     ; R45 := 0xbe190284
712 [-]: SELF      R45 R45 K121 ; R46 := R45; R45 := R45[0x33307f92]
713 [-]: CALL      R45 2 2      ; R45 := R45(R46)
714 [-]: GETGLOBAL R46 K37      ; R46 := 0x7b998233
715 [-]: MOVE      R47 R45      ; R47 := R45
716 [-]: CALL      R46 2 2      ; R46 := R46(R47)
717 [-]: TEST      R46 1        ; if R46 then PC := 723
718 [-]: JMP       723          ; PC := 723
719 [-]: SELF      R46 R45 K122 ; R47 := R45; R46 := R45[0xe4162eed]
720 [-]: LOADK     R48 K123     ; R48 := "NotifyAbilityActivateError"
721 [-]: MOVE      R49 R44      ; R49 := R44
722 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
723 [-]: SELF      R46 R0 K124  ; R47 := R0; R46 := R0[0xf5b56484]
724 [-]: LOADBOOL  R48 0 0      ; R48 := false
725 [-]: CALL      R46 3 1      ; R46(R47,R48)
726 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 744
727 [-]: JMP       744          ; PC := 744
728 [-]: GETGLOBAL R46 K37      ; R46 := 0x7b998233
729 [-]: MOVE      R47 R40      ; R47 := R40
730 [-]: CALL      R46 2 2      ; R46 := R46(R47)
731 [-]: TEST      R46 0        ; if not R46 then PC := 742
732 [-]: JMP       742          ; PC := 742
733 [-]: SELF      R46 R0 K125  ; R47 := R0; R46 := R0[0xc5d369fe]
734 [-]: CALL      R46 2 2      ; R46 := R46(R47)
735 [-]: TEST      R46 0        ; if not R46 then PC := 744
736 [-]: JMP       744          ; PC := 744
737 [-]: GETUPVAL  R46 U22      ; R46 := U22
738 [-]: MOVE      R47 R0       ; R47 := R0
739 [-]: CALL      R46 2 2      ; R46 := R46(R47)
740 [-]: MOVE      R40 R46      ; R40 := R46
741 [-]: JMP       744          ; PC := 744
742 [-]: GETTABLE  R46 R40 K126 ; R82 := R46[0xfaa69527]
743 [-]: CALL      R46 1 1      ; R46()
744 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 782
745 [-]: JMP       782          ; PC := 782
746 [-]: SELF      R46 R0 K125  ; R47 := R0; R46 := R0[0xc5d369fe]
747 [-]: CALL      R46 2 2      ; R46 := R46(R47)
748 [-]: TEST      R46 0        ; if not R46 then PC := 774
749 [-]: JMP       774          ; PC := 774
750 [-]: GETGLOBAL R46 K37      ; R46 := 0x7b998233
751 [-]: MOVE      R47 R41      ; R47 := R41
752 [-]: CALL      R46 2 2      ; R46 := R46(R47)
753 [-]: TEST      R46 0        ; if not R46 then PC := 782
754 [-]: JMP       782          ; PC := 782
755 [-]: SELF      R46 R0 K26   ; R47 := R0; R46 := R0[0x47901f07]
756 [-]: GETGLOBAL R48 K127     ; R48 := 0x7b186497
757 [-]: GETGLOBAL R49 K28      ; R49 := EMPTY_SYMBOL
758 [-]: GETGLOBAL R50 K128     ; R50 := 0xa421af95
759 [-]: LOADK     R51 0        ; R51 := 0.000000
760 [-]: LOADK     R52 K129     ; R52 := 0.600000
761 [-]: LOADK     R53 0        ; R53 := 0.000000
762 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
763 [-]: GETGLOBAL R51 K30      ; R51 := ZERO_ROTATION
764 [-]: MOVE      R52 R0       ; R52 := R0
765 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
766 [-]: MOVE      R41 R46      ; R41 := R46
767 [-]: SELF      R46 R0 K94   ; R47 := R0; R46 := R0[0x659d451f]
768 [-]: GETGLOBAL R48 K130     ; R48 := 0x0ba2f136
769 [-]: LOADBOOL  R49 0 0      ; R49 := false
770 [-]: LOADK     R50 0        ; R50 := 0.000000
771 [-]: LOADBOOL  R51 0 0      ; R51 := false
772 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
773 [-]: JMP       782          ; PC := 782
774 [-]: GETGLOBAL R46 K37      ; R46 := 0x7b998233
775 [-]: MOVE      R47 R41      ; R47 := R41
776 [-]: CALL      R46 2 2      ; R46 := R46(R47)
777 [-]: TEST      R46 1        ; if R46 then PC := 782
778 [-]: JMP       782          ; PC := 782
779 [-]: SELF      R46 R41 K131 ; R47 := R41; R46 := R41[0x1db57c6b]
780 [-]: CALL      R46 2 1      ; R46(R47)
781 [-]: LOADNIL   R41 R41      ; R41 := nil
782 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 806
783 [-]: JMP       806          ; PC := 806
784 [-]: GETGLOBAL R46 K37      ; R46 := 0x7b998233
785 [-]: MOVE      R47 R27      ; R47 := R27
786 [-]: CALL      R46 2 2      ; R46 := R46(R47)
787 [-]: TEST      R46 1        ; if R46 then PC := 806
788 [-]: JMP       806          ; PC := 806
789 [-]: GETUPVAL  R46 U6       ; R46 := U6
790 [-]: GETTABLE  R46 R46 K132 ; R46 := R46["growTime"]
791 [-]: LE        0 R36 R46    ; if R36 > R46 then PC := 806
792 [-]: JMP       806          ; PC := 806
793 [-]: SELF      R46 R27 K48  ; R47 := R27; R46 := R27[0x2d9ba74f]
794 [-]: GETGLOBAL R48 K133     ; R48 := 0x9bafffe3
795 [-]: LOADK     R49 0        ; R49 := 0.500000
796 [-]: GETUPVAL  R50 U6       ; R50 := U6
797 [-]: GETTABLE  R50 R50 K11  ; R50 := R50["radius"]
798 [-]: GETTABLE  R50 R50 R7   ; R50 := R50[R7]
799 [-]: DIV       R50 R50 K9   ; R50 := R50 / 2.000000
800 [-]: GETUPVAL  R51 U6       ; R51 := U6
801 [-]: GETTABLE  R51 R51 K132 ; R51 := R51["growTime"]
802 [-]: DIV       R51 R36 R51  ; R51 := R36 / R51
803 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
804 [-]: DIV       R48 R48 K134 ; R48 := R48 / 5.000000
805 [-]: CALL      R46 3 1      ; R46(R47,R48)
806 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 818
807 [-]: JMP       818          ; PC := 818
808 [-]: TEST      R1 0         ; if not R1 then PC := 818
809 [-]: JMP       818          ; PC := 818
810 [-]: EQ        0 R36 K12    ; if R36 ~= 0.000000 then PC := 818
811 [-]: JMP       818          ; PC := 818
812 [-]: SELF      R46 R0 K135  ; R47 := R0; R46 := R0[0xd5f7912b]
813 [-]: GETGLOBAL R48 K46      ; R48 := 0x0469f296
814 [-]: LOADK     R49 K136     ; R49 := "CloakMeleeCritUpgrade"
815 [-]: CALL      R48 2 2      ; R48 := R48(R49)
816 [-]: LOADBOOL  R49 0 0      ; R49 := false
817 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
818 [-]: GETGLOBAL R46 K137     ; R46 := 0xc8802016
819 [-]: MOVE      R47 R23      ; R47 := R23
820 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
821 [-]: JMP       824          ; PC := 824
822 [-]: GETTABLE  R51 R50 K126 ; R82 := R51[0xfaa69527]
823 [-]: CALL      R51 1 1      ; R51()
824 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 822; R48 := R49 end
825 [-]: JMP       822          ; PC := 822
826 [-]: SELF      R51 R0 K125  ; R52 := R0; R51 := R0[0xc5d369fe]
827 [-]: CALL      R51 2 2      ; R51 := R51(R52)
828 [-]: TEST      R51 0        ; if not R51 then PC := 871
829 [-]: JMP       871          ; PC := 871
830 [-]: TEST      R37 1        ; if R37 then PC := 919
831 [-]: JMP       919          ; PC := 919
832 [-]: TEST      R17 0        ; if not R17 then PC := 843
833 [-]: JMP       843          ; PC := 843
834 [-]: GETGLOBAL R51 K37      ; R51 := 0x7b998233
835 [-]: MOVE      R52 R39      ; R52 := R39
836 [-]: CALL      R51 2 2      ; R51 := R51(R52)
837 [-]: TEST      R51 1        ; if R51 then PC := 843
838 [-]: JMP       843          ; PC := 843
839 [-]: SELF      R51 R39 K138 ; R52 := R39; R51 := R39[0x855eb96d]
840 [-]: MOVE      R53 R38      ; R53 := R38
841 [-]: LOADBOOL  R54 1 0      ; R54 := true
842 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
843 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 851
844 [-]: JMP       851          ; PC := 851
845 [-]: SELF      R51 R0 K94   ; R52 := R0; R51 := R0[0x659d451f]
846 [-]: GETGLOBAL R53 K139     ; R53 := 0x318a34c1
847 [-]: LOADBOOL  R54 0 0      ; R54 := false
848 [-]: LOADK     R55 0        ; R55 := 0.000000
849 [-]: LOADBOOL  R56 0 0      ; R56 := false
850 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
851 [-]: SELF      R51 R0 K34   ; R52 := R0; R51 := R0[0xf80fae85]
852 [-]: CALL      R51 2 2      ; R51 := R51(R52)
853 [-]: TEST      R51 0        ; if not R51 then PC := 869
854 [-]: JMP       869          ; PC := 869
855 [-]: GETGLOBAL R51 K37      ; R51 := 0x7b998233
856 [-]: GETGLOBAL R52 K140     ; R52 := _T
857 [-]: GETTABLE  R52 R52 K141 ; R52 := R52["voidDashCount"]
858 [-]: CALL      R51 2 2      ; R51 := R51(R52)
859 [-]: TEST      R51 0        ; if not R51 then PC := 864
860 [-]: JMP       864          ; PC := 864
861 [-]: GETGLOBAL R51 K140     ; R51 := _T
862 [-]: SETTABLE  R51 K141 K4  ; R51["voidDashCount"] := 1.000000
863 [-]: JMP       869          ; PC := 869
864 [-]: GETGLOBAL R51 K140     ; R51 := _T
865 [-]: GETGLOBAL R52 K140     ; R52 := _T
866 [-]: GETTABLE  R52 R52 K141 ; R52 := R52["voidDashCount"]
867 [-]: ADD       R52 R52 K4   ; R52 := R52 + 1.000000
868 [-]: SETTABLE  R51 K141 R52 ; R51["voidDashCount"] := R52
869 [-]: LOADBOOL  R37 1 0      ; R37 := true
870 [-]: JMP       919          ; PC := 919
871 [-]: TEST      R37 0        ; if not R37 then PC := 919
872 [-]: JMP       919          ; PC := 919
873 [-]: TEST      R17 0        ; if not R17 then PC := 884
874 [-]: JMP       884          ; PC := 884
875 [-]: GETGLOBAL R51 K37      ; R51 := 0x7b998233
876 [-]: MOVE      R52 R39      ; R52 := R39
877 [-]: CALL      R51 2 2      ; R51 := R51(R52)
878 [-]: TEST      R51 1        ; if R51 then PC := 884
879 [-]: JMP       884          ; PC := 884
880 [-]: SELF      R51 R39 K138 ; R52 := R39; R51 := R39[0x855eb96d]
881 [-]: MOVE      R53 R38      ; R53 := R38
882 [-]: LOADBOOL  R54 0 0      ; R54 := false
883 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
884 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 908
885 [-]: JMP       908          ; PC := 908
886 [-]: GETUPVAL  R51 U10      ; R51 := U10
887 [-]: GETTABLE  R51 R51 K142 ; R51 := R51["energyCost"]
888 [-]: GETGLOBAL R52 K56      ; R52 := 0x5bced4c4
889 [-]: GETTABLE  R52 R52 K143 ; R82 := R52[0xac1b386a]
890 [-]: GETUPVAL  R53 U10      ; R53 := U10
891 [-]: GETTABLE  R53 R53 K142 ; R53 := R53["energyCost"]
892 [-]: LEN       R53 R53      ; R53 := # R53
893 [-]: MOVE      R54 R11      ; R54 := R11
894 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
895 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
896 [-]: SELF      R52 R22 K110 ; R53 := R22; R52 := R22[0x58a4d5ac]
897 [-]: CALL      R52 2 2      ; R52 := R52(R53)
898 [-]: LE        0 R51 R52    ; if R51 > R52 then PC := 908
899 [-]: JMP       908          ; PC := 908
900 [-]: SELF      R52 R22 K144 ; R53 := R22; R52 := R22[0xfc80301e]
901 [-]: UNM       R54 R51      ; R54 := ^ R51
902 [-]: CALL      R52 3 1      ; R52(R53,R54)
903 [-]: TEST      R1 0         ; if not R1 then PC := 908
904 [-]: JMP       908          ; PC := 908
905 [-]: GETUPVAL  R52 U23      ; R52 := U23
906 [-]: MOVE      R53 R0       ; R53 := R0
907 [-]: CALL      R52 2 1      ; R52(R53)
908 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 918
909 [-]: JMP       918          ; PC := 918
910 [-]: TEST      R1 0         ; if not R1 then PC := 918
911 [-]: JMP       918          ; PC := 918
912 [-]: SELF      R52 R0 K135  ; R53 := R0; R52 := R0[0xd5f7912b]
913 [-]: GETGLOBAL R54 K46      ; R54 := 0x0469f296
914 [-]: LOADK     R55 K145     ; R55 := "DashShockwave"
915 [-]: CALL      R54 2 2      ; R54 := R54(R55)
916 [-]: LOADBOOL  R55 0 0      ; R55 := false
917 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
918 [-]: LOADBOOL  R37 0 0      ; R37 := false
919 [-]: SELF      R52 R42 K146 ; R53 := R42; R52 := R42[0xc348fceb]
920 [-]: CALL      R52 2 2      ; R52 := R52(R53)
921 [-]: GETGLOBAL R53 K37      ; R53 := 0x7b998233
922 [-]: MOVE      R54 R52      ; R54 := R52
923 [-]: CALL      R53 2 2      ; R53 := R53(R54)
924 [-]: TEST      R53 1        ; if R53 then PC := 934
925 [-]: JMP       934          ; PC := 934
926 [-]: SELF      R53 R52 K147 ; R54 := R52; R53 := R52[0xf2deaf69]
927 [-]: GETGLOBAL R55 K148     ; R55 := gEmplacementType
928 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
929 [-]: TEST      R53 0        ; if not R53 then PC := 934
930 [-]: JMP       934          ; PC := 934
931 [-]: SELF      R53 R0 K124  ; R54 := R0; R53 := R0[0xf5b56484]
932 [-]: LOADBOOL  R55 0 0      ; R55 := false
933 [-]: CALL      R53 3 1      ; R53(R54,R55)
934 [-]: GETGLOBAL R53 K111     ; R53 := 0x67652851
935 [-]: CALL      R53 1 2      ; R53 := R53()
936 [-]: ADD       R36 R36 R53  ; R36 := R36 + R53
937 [-]: GETGLOBAL R53 K67      ; R53 := 0xcbd666e1
938 [-]: LOADK     R54 0        ; R54 := 0.000000
939 [-]: CALL      R53 2 1      ; R53(R54)
940 [-]: JMP       624          ; PC := 624
941 [-]: GETUPVAL  R53 U24      ; R53 := U24
942 [-]: MOVE      R54 R31      ; R54 := R31
943 [-]: MOVE      R55 R0       ; R55 := R0
944 [-]: LOADBOOL  R56 1 0      ; R56 := true
945 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
946 [-]: GETGLOBAL R53 K37      ; R53 := 0x7b998233
947 [-]: MOVE      R54 R32      ; R54 := R32
948 [-]: CALL      R53 2 2      ; R53 := R53(R54)
949 [-]: TEST      R53 1        ; if R53 then PC := 955
950 [-]: JMP       955          ; PC := 955
951 [-]: SELF      R53 R32 K78  ; R54 := R32; R53 := R32[0x768274d6]
952 [-]: LOADBOOL  R55 1 0      ; R55 := true
953 [-]: LOADBOOL  R56 1 0      ; R56 := true
954 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
955 [-]: GETGLOBAL R53 K37      ; R53 := 0x7b998233
956 [-]: MOVE      R54 R33      ; R54 := R33
957 [-]: CALL      R53 2 2      ; R53 := R53(R54)
958 [-]: TEST      R53 1        ; if R53 then PC := 963
959 [-]: JMP       963          ; PC := 963
960 [-]: SELF      R53 R33 K149 ; R54 := R33; R53 := R33[0xad10e5bc]
961 [-]: GETGLOBAL R55 K81      ; R55 := 0xd1637527
962 [-]: CALL      R53 3 1      ; R53(R54,R55)
963 [-]: GETUPVAL  R53 U21      ; R53 := U21
964 [-]: GETTABLE  R53 R53 K69  ; R82 := R53[0x21476c5e]
965 [-]: MOVE      R54 R0       ; R54 := R0
966 [-]: CALL      R53 2 1      ; R53(R54)
967 [-]: SELF      R53 R0 K107  ; R54 := R0; R53 := R0[0x35844cf2]
968 [-]: CALL      R53 2 2      ; R53 := R53(R54)
969 [-]: TEST      R53 1        ; if R53 then PC := 973
970 [-]: JMP       973          ; PC := 973
971 [-]: SELF      R53 R0 K150  ; R54 := R0; R53 := R0[0xe43b7b6b]
972 [-]: CALL      R53 2 1      ; R53(R54)
973 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 983
974 [-]: JMP       983          ; PC := 983
975 [-]: GETGLOBAL R53 K37      ; R53 := 0x7b998233
976 [-]: MOVE      R54 R41      ; R54 := R41
977 [-]: CALL      R53 2 2      ; R53 := R53(R54)
978 [-]: TEST      R53 1        ; if R53 then PC := 983
979 [-]: JMP       983          ; PC := 983
980 [-]: SELF      R53 R41 K131 ; R54 := R41; R53 := R41[0x1db57c6b]
981 [-]: CALL      R53 2 1      ; R53(R54)
982 [-]: LOADNIL   R41 R41      ; R41 := nil
983 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 1025
984 [-]: JMP       1025         ; PC := 1025
985 [-]: GETGLOBAL R53 K37      ; R53 := 0x7b998233
986 [-]: MOVE      R54 R22      ; R54 := R22
987 [-]: CALL      R53 2 2      ; R53 := R53(R54)
988 [-]: TEST      R53 1        ; if R53 then PC := 1025
989 [-]: JMP       1025         ; PC := 1025
990 [-]: GETUPVAL  R53 U1       ; R53 := U1
991 [-]: GETTABLE  R53 R53 K142 ; R53 := R53["energyCost"]
992 [-]: GETTABLE  R53 R53 R2   ; R53 := R53[R2]
993 [-]: SELF      R54 R22 K110 ; R55 := R22; R54 := R22[0x58a4d5ac]
994 [-]: CALL      R54 2 2      ; R54 := R54(R55)
995 [-]: LE        0 R53 R54    ; if R53 > R54 then PC := 1025
996 [-]: JMP       1025         ; PC := 1025
997 [-]: GETGLOBAL R54 K37      ; R54 := 0x7b998233
998 [-]: MOVE      R55 R0       ; R55 := R0
999 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1000 [-]: TEST      R54 1        ; if R54 then PC := 1025
1001 [-]: JMP       1025         ; PC := 1025
1002 [-]: GETGLOBAL R54 K0       ; R54 := 0x89326c93
1003 [-]: SELF      R54 R54 K71  ; R55 := R54; R54 := R54[0x05909209]
1004 [-]: GETGLOBAL R56 K151     ; R56 := 0x801123bd
1005 [-]: SELF      R57 R0 K152  ; R58 := R0; R57 := R0[0xef8e8f7f]
1006 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1007 [-]: GETGLOBAL R58 K30      ; R58 := ZERO_ROTATION
1008 [-]: MOVE      R59 R0       ; R59 := R0
1009 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1010 [-]: SELF      R54 R0 K94   ; R55 := R0; R54 := R0[0x659d451f]
1011 [-]: GETGLOBAL R56 K153     ; R56 := 0x44172c9c
1012 [-]: LOADBOOL  R57 0 0      ; R57 := false
1013 [-]: LOADK     R58 0        ; R58 := 0.000000
1014 [-]: LOADBOOL  R59 0 0      ; R59 := false
1015 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1016 [-]: TEST      R1 0         ; if not R1 then PC := 1025
1017 [-]: JMP       1025         ; PC := 1025
1018 [-]: SELF      R54 R22 K144 ; R55 := R22; R54 := R22[0xfc80301e]
1019 [-]: UNM       R56 R53      ; R56 := ^ R53
1020 [-]: CALL      R54 3 1      ; R54(R55,R56)
1021 [-]: GETUPVAL  R54 U25      ; R54 := U25
1022 [-]: MOVE      R55 R2       ; R55 := R2
1023 [-]: MOVE      R56 R0       ; R56 := R0
1024 [-]: CALL      R54 3 1      ; R54(R55,R56)
1025 [-]: GETGLOBAL R54 K137     ; R54 := 0xc8802016
1026 [-]: MOVE      R55 R23      ; R55 := R23
1027 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
1028 [-]: JMP       1031         ; PC := 1031
1029 [-]: GETTABLE  R59 R58 K154 ; R82 := R59[0x1cb2f429]
1030 [-]: CALL      R59 1 1      ; R59()
1031 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 1029; R56 := R57 end
1032 [-]: JMP       1029         ; PC := 1029
1033 [-]: TEST      R1 0         ; if not R1 then PC := 1051
1034 [-]: JMP       1051         ; PC := 1051
1035 [-]: GETGLOBAL R59 K37      ; R59 := 0x7b998233
1036 [-]: MOVE      R60 R24      ; R60 := R24
1037 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1038 [-]: TEST      R59 1        ; if R59 then PC := 1042
1039 [-]: JMP       1042         ; PC := 1042
1040 [-]: SELF      R59 R24 K155 ; R60 := R24; R59 := R24[0xa2880940]
1041 [-]: CALL      R59 2 1      ; R59(R60)
1042 [-]: GETGLOBAL R59 K37      ; R59 := 0x7b998233
1043 [-]: MOVE      R60 R25      ; R60 := R25
1044 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1045 [-]: TEST      R59 1        ; if R59 then PC := 1051
1046 [-]: JMP       1051         ; PC := 1051
1047 [-]: SELF      R59 R22 K38  ; R60 := R22; R59 := R22[0x12dd9da2]
1048 [-]: MOVE      R61 R25      ; R61 := R25
1049 [-]: LOADBOOL  R62 1 0      ; R62 := true
1050 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1051 [-]: GETGLOBAL R59 K37      ; R59 := 0x7b998233
1052 [-]: MOVE      R60 R27      ; R60 := R27
1053 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1054 [-]: TEST      R59 1        ; if R59 then PC := 1058
1055 [-]: JMP       1058         ; PC := 1058
1056 [-]: SELF      R59 R27 K155 ; R60 := R27; R59 := R27[0xa2880940]
1057 [-]: CALL      R59 2 1      ; R59(R60)
1058 [-]: LT        0 K12 R15    ; if 0.000000 >= R15 then PC := 1091
1059 [-]: JMP       1091         ; PC := 1091
1060 [-]: GETGLOBAL R59 K37      ; R59 := 0x7b998233
1061 [-]: MOVE      R60 R28      ; R60 := R28
1062 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1063 [-]: TEST      R59 1        ; if R59 then PC := 1074
1064 [-]: JMP       1074         ; PC := 1074
1065 [-]: GETGLOBAL R59 K37      ; R59 := 0x7b998233
1066 [-]: MOVE      R60 R22      ; R60 := R22
1067 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1068 [-]: TEST      R59 1        ; if R59 then PC := 1074
1069 [-]: JMP       1074         ; PC := 1074
1070 [-]: SELF      R59 R22 K38  ; R60 := R22; R59 := R22[0x12dd9da2]
1071 [-]: MOVE      R61 R28      ; R61 := R28
1072 [-]: LOADBOOL  R62 1 0      ; R62 := true
1073 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1074 [-]: GETGLOBAL R59 K3       ; R59 := 0x6c97a788
1075 [-]: GETTABLE  R59 R59 K52  ; R82 := R59[0x608bc054]
1076 [-]: CALL      R59 1 2      ; R59 := R59()
1077 [-]: SETTABLE  R59 K53 R0   ; R59["instigator"] := R0
1078 [-]: NEWTABLE  R60 1 0      ; R60 := {}
1079 [-]: MOVE      R61 R0       ; R61 := R0
1080 [-]: SETLIST   R60 1 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 1
1081 [-]: SETTABLE  R59 K54 R60  ; R59["affected"] := R60
1082 [-]: GETGLOBAL R60 K63      ; R60 := 0x7ed0a956
1083 [-]: LOADK     R61 K64      ; R61 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
1084 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1085 [-]: SETTABLE  R59 K62 R60  ; R59["abilityType"] := R60
1086 [-]: SELF      R60 R0 K65   ; R61 := R0; R60 := R0[0x37e45fb5]
1087 [-]: MOVE      R62 R59      ; R62 := R59
1088 [-]: LOADBOOL  R63 0 0      ; R63 := false
1089 [-]: LOADBOOL  R64 0 0      ; R64 := false
1090 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
1091 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 1110
1092 [-]: JMP       1110         ; PC := 1110
1093 [-]: GETGLOBAL R60 K3       ; R60 := 0x6c97a788
1094 [-]: GETTABLE  R60 R60 K52  ; R82 := R60[0x608bc054]
1095 [-]: CALL      R60 1 2      ; R60 := R60()
1096 [-]: SETTABLE  R60 K53 R0   ; R60["instigator"] := R0
1097 [-]: NEWTABLE  R61 1 0      ; R61 := {}
1098 [-]: MOVE      R62 R0       ; R62 := R0
1099 [-]: SETLIST   R61 1 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 1
1100 [-]: SETTABLE  R60 K54 R61  ; R60["affected"] := R61
1101 [-]: GETGLOBAL R61 K63      ; R61 := 0x7ed0a956
1102 [-]: LOADK     R62 K66      ; R62 := "/Lotus/Upgrades/Focus/Attack/Active/CloakNoEnergyCostFocusUpgrade"
1103 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1104 [-]: SETTABLE  R60 K62 R61  ; R60["abilityType"] := R61
1105 [-]: SELF      R61 R0 K65   ; R62 := R0; R61 := R0[0x37e45fb5]
1106 [-]: MOVE      R63 R60      ; R63 := R60
1107 [-]: LOADBOOL  R64 0 0      ; R64 := false
1108 [-]: LOADBOOL  R65 0 0      ; R65 := false
1109 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
1110 [-]: TEST      R37 0        ; if not R37 then PC := 1140
1111 [-]: JMP       1140         ; PC := 1140
1112 [-]: TEST      R17 0        ; if not R17 then PC := 1123
1113 [-]: JMP       1123         ; PC := 1123
1114 [-]: GETGLOBAL R61 K37      ; R61 := 0x7b998233
1115 [-]: MOVE      R62 R39      ; R62 := R39
1116 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1117 [-]: TEST      R61 1        ; if R61 then PC := 1123
1118 [-]: JMP       1123         ; PC := 1123
1119 [-]: SELF      R61 R39 K138 ; R62 := R39; R61 := R39[0x855eb96d]
1120 [-]: MOVE      R63 R38      ; R63 := R38
1121 [-]: LOADBOOL  R64 0 0      ; R64 := false
1122 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1123 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 1130
1124 [-]: JMP       1130         ; PC := 1130
1125 [-]: TEST      R1 0         ; if not R1 then PC := 1130
1126 [-]: JMP       1130         ; PC := 1130
1127 [-]: GETUPVAL  R61 U23      ; R61 := U23
1128 [-]: MOVE      R62 R0       ; R62 := R0
1129 [-]: CALL      R61 2 1      ; R61(R62)
1130 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 1140
1131 [-]: JMP       1140         ; PC := 1140
1132 [-]: TEST      R1 0         ; if not R1 then PC := 1140
1133 [-]: JMP       1140         ; PC := 1140
1134 [-]: SELF      R61 R0 K135  ; R62 := R0; R61 := R0[0xd5f7912b]
1135 [-]: GETGLOBAL R63 K46      ; R63 := 0x0469f296
1136 [-]: LOADK     R64 K145     ; R64 := "DashShockwave"
1137 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1138 [-]: LOADBOOL  R64 0 0      ; R64 := false
1139 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1140 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x6c97a788
  2 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x608bc054]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R5 K2 R0     ; R5["instigator"] := R0
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: SETTABLE  R5 K3 R6     ; R5["affected"] := R6
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 10 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x55f27c30]
 11 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xfef27732]
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x0fbc7293]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MUL       R7 R7 K9     ; R7 := R7 * 100.000000
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SUB       R6 K9 R6     ; R6 := 100.000000 - R6
 19 [-]: SETTABLE  R5 K4 R6     ; R5["buffData"] := R6
 20 [-]: SETTABLE  R5 K10 K11   ; R5["buffType"] := 2.000000
 21 [-]: GETGLOBAL R6 K13       ; R6 := 0x7ed0a956
 22 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K12 R6    ; R5["abilityType"] := R6
 25 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x37e45fb5]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: LOADBOOL  R10 0 0      ; R10 := false
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x608bc054]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 10 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x37e45fb5]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xc8ae8a12]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x608bc054]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SETTABLE  R2 K3 R0     ; R2[0x34291f5c] := R0
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 12 [-]: SETTABLE  R2 K4 R3     ; R2["affected"] := R3
 13 [-]: SETTABLE  R2 K5 K6     ; R2["buffType"] := 0.000000
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
 15 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K7 R3     ; R2["abilityType"] := R3
 18 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x37e45fb5]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x21476c5e]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x608bc054]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SETTABLE  R2 K3 R0     ; R2["instigator"] := R0
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 12 [-]: SETTABLE  R2 K4 R3     ; R2["affected"] := R3
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 14 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R2 K5 R3     ; R2["abilityType"] := R3
 17 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x37e45fb5]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x449c4562]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: TEST      R3 1         ; if R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: JMP       54           ; PC := 54
 34 [-]: TEST      R3 0         ; if not R3 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x449c4562]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: LOADBOOL  R3 0 0       ; R3 := false
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       9            ; PC := 9
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1571
; #Upvalues:       3
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  2 [-]: MOVE      R11 R3       ; R11 := R3
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: TEST      R10 1        ; if R10 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R10 R3 K1    ; R11 := R3; R10 := R3[0x2047cfe7]
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: TEST      R10 1        ; if R10 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R10 R3 K2    ; R11 := R3; R10 := R3[0xc4dff581]
 11 [-]: LOADK     R12 0        ; R12 := 0.000000
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: TEST      R10 0        ; if not R10 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x5163741e]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETTABLE  R11 R11 K5   ; R82 := R11[0x4c2a051e]
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: EQ        0 R11 K6     ; if R11 ~= 7.000000 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 25 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 0        ; if not R12 then PC := 71
 28 [-]: JMP       71           ; PC := 71
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x7788c940]
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: GETUPVAL  R14 U1       ; R14 := U1
 33 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["tag"]
 34 [-]: GETUPVAL  R15 U1       ; R15 := U1
 35 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["armourRed"]
 36 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 37 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["armourRed"]
 41 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 42 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3[0xde321e6f]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x5e6704ff]
 45 [-]: LOADK     R16 15       ; R16 := 15.000000
 46 [-]: LOADK     R17 1        ; R17 := 1.000000
 47 [-]: SUB       R18 K17 R13  ; R18 := 1.000000 - R13
 48 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 49 [-]: GETUPVAL  R14 U0       ; R14 := U0
 50 [-]: GETTABLE  R14 R14 K9   ; R82 := R14[0x7788c940]
 51 [-]: MOVE      R15 R10      ; R15 := R10
 52 [-]: GETUPVAL  R16 U2       ; R16 := U2
 53 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["tag"]
 54 [-]: GETUPVAL  R17 U2       ; R17 := U2
 55 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["dmgRed"]
 56 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 57 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["dmgRed"]
 61 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 62 [-]: SELF      R16 R3 K13   ; R17 := R3; R16 := R3[0xde321e6f]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xeade8050]
 65 [-]: GETUPVAL  R18 U2       ; R18 := U2
 66 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["tag"]
 67 [-]: LOADK     R19 216      ; R19 := 216.000000
 68 [-]: LOADK     R20 1        ; R20 := 1.000000
 69 [-]: SUB       R21 K17 R15  ; R21 := 1.000000 - R15
 70 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 71 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1595
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x7788c940]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tag"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["radius"]
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x986d2ab8]
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["radius"]
 26 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 27 [-]: DIV       R6 R6 K8     ; R6 := R6 / 2.500000
 28 [-]: LOADK     R7 K9        ; R7 := 0.300000
 29 [-]: LOADK     R8 K10       ; R8 := 0.200000
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


