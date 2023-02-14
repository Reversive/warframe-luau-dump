; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Engine/VolumeEntity"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Engine/Decoration"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Engine/Sequencer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 22      ; R4 := {}
 14 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 16 [-]: CONST     R7 -1        ; R7 := -1.000000
 17 [-]: CONST     R8 -1        ; R8 := -1.000000
 18 [-]: CONST     R9 -1        ; R9 := -1.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
 21 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 22 [-]: CONST     R7 2         ; R7 := 2.000000
 23 [-]: CONST     R8 4         ; R8 := 4.000000
 24 [-]: CONST     R9 5         ; R9 := 5.000000
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: CONST     R11 11       ; R11 := 11.000000
 27 [-]: CONST     R12 13       ; R12 := 13.000000
 28 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 29 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
 30 [-]: SETTABLE  R4 K5 R5     ; R4[1.000000] := R5
 31 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CONST     R8 -1        ; R8 := -1.000000
 35 [-]: CONST     R9 -1        ; R9 := -1.000000
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
 38 [-]: NEWTABLE  R6 8 0       ; R6 := {}
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: CONST     R8 3         ; R8 := 3.000000
 41 [-]: CONST     R9 4         ; R9 := 4.000000
 42 [-]: CONST     R10 5        ; R10 := 5.000000
 43 [-]: CONST     R11 6        ; R11 := 6.000000
 44 [-]: CONST     R12 10       ; R12 := 10.000000
 45 [-]: CONST     R13 11       ; R13 := 11.000000
 46 [-]: CONST     R14 12       ; R14 := 12.000000
 47 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
 48 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
 49 [-]: SETTABLE  R4 K9 R5     ; R4[2.000000] := R5
 50 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 51 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: CONST     R8 -1        ; R8 := -1.000000
 54 [-]: CONST     R9 -1        ; R9 := -1.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
 57 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 58 [-]: CONST     R7 2         ; R7 := 2.000000
 59 [-]: CONST     R8 5         ; R8 := 5.000000
 60 [-]: CONST     R9 6         ; R9 := 6.000000
 61 [-]: CONST     R10 11       ; R10 := 11.000000
 62 [-]: CONST     R11 12       ; R11 := 12.000000
 63 [-]: CONST     R12 15       ; R12 := 15.000000
 64 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 65 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
 66 [-]: SETTABLE  R4 K10 R5    ; R4[3.000000] := R5
 67 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 68 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 69 [-]: CONST     R7 -1        ; R7 := -1.000000
 70 [-]: CONST     R8 -1        ; R8 := -1.000000
 71 [-]: CONST     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
 74 [-]: NEWTABLE  R6 8 0       ; R6 := {}
 75 [-]: CONST     R7 1         ; R7 := 1.000000
 76 [-]: CONST     R8 2         ; R8 := 2.000000
 77 [-]: CONST     R9 5         ; R9 := 5.000000
 78 [-]: CONST     R10 7        ; R10 := 7.000000
 79 [-]: CONST     R11 8        ; R11 := 8.000000
 80 [-]: CONST     R12 10       ; R12 := 10.000000
 81 [-]: CONST     R13 13       ; R13 := 13.000000
 82 [-]: CONST     R14 16       ; R14 := 16.000000
 83 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
 84 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
 85 [-]: SETTABLE  R4 K11 R5    ; R4[4.000000] := R5
 86 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 87 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CONST     R8 -1        ; R8 := -1.000000
 90 [-]: CONST     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 92 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
 93 [-]: NEWTABLE  R6 8 0       ; R6 := {}
 94 [-]: CONST     R7 1         ; R7 := 1.000000
 95 [-]: CONST     R8 2         ; R8 := 2.000000
 96 [-]: CONST     R9 3         ; R9 := 3.000000
 97 [-]: CONST     R10 4        ; R10 := 4.000000
 98 [-]: CONST     R11 6        ; R11 := 6.000000
 99 [-]: CONST     R12 7        ; R12 := 7.000000
100 [-]: CONST     R13 8        ; R13 := 8.000000
101 [-]: CONST     R14 9        ; R14 := 9.000000
102 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
103 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
104 [-]: SETTABLE  R4 K12 R5    ; R4[5.000000] := R5
105 [-]: NEWTABLE  R5 0 2       ; R5 := {}
106 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
107 [-]: CONST     R7 1         ; R7 := 1.000000
108 [-]: CONST     R8 -1        ; R8 := -1.000000
109 [-]: CONST     R9 0         ; R9 := 0.000000
110 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
111 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
112 [-]: NEWTABLE  R6 8 0       ; R6 := {}
113 [-]: CONST     R7 2         ; R7 := 2.000000
114 [-]: CONST     R8 3         ; R8 := 3.000000
115 [-]: CONST     R9 5         ; R9 := 5.000000
116 [-]: CONST     R10 8        ; R10 := 8.000000
117 [-]: CONST     R11 9        ; R11 := 9.000000
118 [-]: CONST     R12 12       ; R12 := 12.000000
119 [-]: CONST     R13 15       ; R13 := 15.000000
120 [-]: CONST     R14 18       ; R14 := 18.000000
121 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
122 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
123 [-]: SETTABLE  R4 K13 R5    ; R4[6.000000] := R5
124 [-]: NEWTABLE  R5 0 2       ; R5 := {}
125 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
126 [-]: CONST     R7 -1        ; R7 := -1.000000
127 [-]: CONST     R8 -1        ; R8 := -1.000000
128 [-]: CONST     R9 1         ; R9 := 1.000000
129 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
130 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
131 [-]: NEWTABLE  R6 6 0       ; R6 := {}
132 [-]: CONST     R7 4         ; R7 := 4.000000
133 [-]: CONST     R8 5         ; R8 := 5.000000
134 [-]: CONST     R9 8         ; R9 := 8.000000
135 [-]: CONST     R10 13       ; R10 := 13.000000
136 [-]: CONST     R11 16       ; R11 := 16.000000
137 [-]: CONST     R12 17       ; R12 := 17.000000
138 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
139 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
140 [-]: SETTABLE  R4 K14 R5    ; R4[7.000000] := R5
141 [-]: NEWTABLE  R5 0 2       ; R5 := {}
142 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
143 [-]: CONST     R7 0         ; R7 := 0.000000
144 [-]: CONST     R8 -1        ; R8 := -1.000000
145 [-]: CONST     R9 1         ; R9 := 1.000000
146 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
147 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
148 [-]: NEWTABLE  R6 8 0       ; R6 := {}
149 [-]: CONST     R7 4         ; R7 := 4.000000
150 [-]: CONST     R8 5         ; R8 := 5.000000
151 [-]: CONST     R9 6         ; R9 := 6.000000
152 [-]: CONST     R10 7        ; R10 := 7.000000
153 [-]: CONST     R11 9        ; R11 := 9.000000
154 [-]: CONST     R12 16       ; R12 := 16.000000
155 [-]: CONST     R13 17       ; R13 := 17.000000
156 [-]: CONST     R14 18       ; R14 := 18.000000
157 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
158 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
159 [-]: SETTABLE  R4 K15 R5    ; R4[8.000000] := R5
160 [-]: NEWTABLE  R5 0 2       ; R5 := {}
161 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
162 [-]: CONST     R7 1         ; R7 := 1.000000
163 [-]: CONST     R8 -1        ; R8 := -1.000000
164 [-]: CONST     R9 1         ; R9 := 1.000000
165 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
166 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
167 [-]: NEWTABLE  R6 6 0       ; R6 := {}
168 [-]: CONST     R7 5         ; R7 := 5.000000
169 [-]: CONST     R8 6         ; R8 := 6.000000
170 [-]: CONST     R9 8         ; R9 := 8.000000
171 [-]: CONST     R10 15       ; R10 := 15.000000
172 [-]: CONST     R11 17       ; R11 := 17.000000
173 [-]: CONST     R12 18       ; R12 := 18.000000
174 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
175 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
176 [-]: SETTABLE  R4 K16 R5    ; R4[9.000000] := R5
177 [-]: NEWTABLE  R5 0 2       ; R5 := {}
178 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
179 [-]: CONST     R7 -1        ; R7 := -1.000000
180 [-]: CONST     R8 0         ; R8 := 0.000000
181 [-]: CONST     R9 -1        ; R9 := -1.000000
182 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
183 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
184 [-]: NEWTABLE  R6 8 0       ; R6 := {}
185 [-]: CONST     R7 1         ; R7 := 1.000000
186 [-]: CONST     R8 2         ; R8 := 2.000000
187 [-]: CONST     R9 4         ; R9 := 4.000000
188 [-]: CONST     R10 11       ; R10 := 11.000000
189 [-]: CONST     R11 13       ; R11 := 13.000000
190 [-]: CONST     R12 19       ; R12 := 19.000000
191 [-]: CONST     R13 20       ; R13 := 20.000000
192 [-]: CONST     R14 22       ; R14 := 22.000000
193 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
194 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
195 [-]: SETTABLE  R4 K17 R5    ; R4[10.000000] := R5
196 [-]: NEWTABLE  R5 0 2       ; R5 := {}
197 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
198 [-]: CONST     R7 0         ; R7 := 0.000000
199 [-]: CONST     R8 0         ; R8 := 0.000000
200 [-]: CONST     R9 -1        ; R9 := -1.000000
201 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
202 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
203 [-]: NEWTABLE  R6 8 0       ; R6 := {}
204 [-]: CONST     R7 1         ; R7 := 1.000000
205 [-]: CONST     R8 2         ; R8 := 2.000000
206 [-]: CONST     R9 3         ; R9 := 3.000000
207 [-]: CONST     R10 10       ; R10 := 10.000000
208 [-]: CONST     R11 12       ; R11 := 12.000000
209 [-]: CONST     R12 19       ; R12 := 19.000000
210 [-]: CONST     R13 20       ; R13 := 20.000000
211 [-]: CONST     R14 21       ; R14 := 21.000000
212 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
213 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
214 [-]: SETTABLE  R4 K18 R5    ; R4[11.000000] := R5
215 [-]: NEWTABLE  R5 0 2       ; R5 := {}
216 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
217 [-]: CONST     R7 1         ; R7 := 1.000000
218 [-]: CONST     R8 0         ; R8 := 0.000000
219 [-]: CONST     R9 -1        ; R9 := -1.000000
220 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
221 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
222 [-]: NEWTABLE  R6 8 0       ; R6 := {}
223 [-]: CONST     R7 2         ; R7 := 2.000000
224 [-]: CONST     R8 3         ; R8 := 3.000000
225 [-]: CONST     R9 6         ; R9 := 6.000000
226 [-]: CONST     R10 11       ; R10 := 11.000000
227 [-]: CONST     R11 15       ; R11 := 15.000000
228 [-]: CONST     R12 20       ; R12 := 20.000000
229 [-]: CONST     R13 21       ; R13 := 21.000000
230 [-]: CONST     R14 24       ; R14 := 24.000000
231 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
232 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
233 [-]: SETTABLE  R4 K19 R5    ; R4[12.000000] := R5
234 [-]: NEWTABLE  R5 0 2       ; R5 := {}
235 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
236 [-]: CONST     R7 -1        ; R7 := -1.000000
237 [-]: CONST     R8 0         ; R8 := 0.000000
238 [-]: CONST     R9 0         ; R9 := 0.000000
239 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
240 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
241 [-]: NEWTABLE  R6 8 0       ; R6 := {}
242 [-]: CONST     R7 1         ; R7 := 1.000000
243 [-]: CONST     R8 4         ; R8 := 4.000000
244 [-]: CONST     R9 7         ; R9 := 7.000000
245 [-]: CONST     R10 10       ; R10 := 10.000000
246 [-]: CONST     R11 16       ; R11 := 16.000000
247 [-]: CONST     R12 19       ; R12 := 19.000000
248 [-]: CONST     R13 22       ; R13 := 22.000000
249 [-]: CONST     R14 25       ; R14 := 25.000000
250 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
251 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
252 [-]: SETTABLE  R4 K20 R5    ; R4[13.000000] := R5
253 [-]: NEWTABLE  R5 0 2       ; R5 := {}
254 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
255 [-]: CONST     R7 0         ; R7 := 0.000000
256 [-]: CONST     R8 0         ; R8 := 0.000000
257 [-]: CONST     R9 0         ; R9 := 0.000000
258 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
259 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
260 [-]: NEWTABLE  R6 0 0       ; R6 := {}
261 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
262 [-]: SETTABLE  R4 K21 R5    ; R4[14.000000] := R5
263 [-]: NEWTABLE  R5 0 2       ; R5 := {}
264 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
265 [-]: CONST     R7 1         ; R7 := 1.000000
266 [-]: CONST     R8 0         ; R8 := 0.000000
267 [-]: CONST     R9 0         ; R9 := 0.000000
268 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
269 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
270 [-]: NEWTABLE  R6 8 0       ; R6 := {}
271 [-]: CONST     R7 3         ; R7 := 3.000000
272 [-]: CONST     R8 6         ; R8 := 6.000000
273 [-]: CONST     R9 9         ; R9 := 9.000000
274 [-]: CONST     R10 12       ; R10 := 12.000000
275 [-]: CONST     R11 18       ; R11 := 18.000000
276 [-]: CONST     R12 21       ; R12 := 21.000000
277 [-]: CONST     R13 24       ; R13 := 24.000000
278 [-]: CONST     R14 27       ; R14 := 27.000000
279 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
280 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
281 [-]: SETTABLE  R4 K22 R5    ; R4[15.000000] := R5
282 [-]: NEWTABLE  R5 0 2       ; R5 := {}
283 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
284 [-]: CONST     R7 -1        ; R7 := -1.000000
285 [-]: CONST     R8 0         ; R8 := 0.000000
286 [-]: CONST     R9 1         ; R9 := 1.000000
287 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
288 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
289 [-]: NEWTABLE  R6 8 0       ; R6 := {}
290 [-]: CONST     R7 4         ; R7 := 4.000000
291 [-]: CONST     R8 7         ; R8 := 7.000000
292 [-]: CONST     R9 8         ; R9 := 8.000000
293 [-]: CONST     R10 13       ; R10 := 13.000000
294 [-]: CONST     R11 17       ; R11 := 17.000000
295 [-]: CONST     R12 22       ; R12 := 22.000000
296 [-]: CONST     R13 25       ; R13 := 25.000000
297 [-]: CONST     R14 26       ; R14 := 26.000000
298 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
299 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
300 [-]: SETTABLE  R4 K23 R5    ; R4[16.000000] := R5
301 [-]: NEWTABLE  R5 0 2       ; R5 := {}
302 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
303 [-]: CONST     R7 0         ; R7 := 0.000000
304 [-]: CONST     R8 0         ; R8 := 0.000000
305 [-]: CONST     R9 1         ; R9 := 1.000000
306 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
307 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
308 [-]: NEWTABLE  R6 8 0       ; R6 := {}
309 [-]: CONST     R7 7         ; R7 := 7.000000
310 [-]: CONST     R8 8         ; R8 := 8.000000
311 [-]: CONST     R9 9         ; R9 := 9.000000
312 [-]: CONST     R10 16       ; R10 := 16.000000
313 [-]: CONST     R11 18       ; R11 := 18.000000
314 [-]: CONST     R12 25       ; R12 := 25.000000
315 [-]: CONST     R13 26       ; R13 := 26.000000
316 [-]: CONST     R14 27       ; R14 := 27.000000
317 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
318 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
319 [-]: SETTABLE  R4 K24 R5    ; R4[17.000000] := R5
320 [-]: NEWTABLE  R5 0 2       ; R5 := {}
321 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
322 [-]: CONST     R7 1         ; R7 := 1.000000
323 [-]: CONST     R8 0         ; R8 := 0.000000
324 [-]: CONST     R9 1         ; R9 := 1.000000
325 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
326 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
327 [-]: NEWTABLE  R6 8 0       ; R6 := {}
328 [-]: CONST     R7 6         ; R7 := 6.000000
329 [-]: CONST     R8 8         ; R8 := 8.000000
330 [-]: CONST     R9 9         ; R9 := 9.000000
331 [-]: CONST     R10 15       ; R10 := 15.000000
332 [-]: CONST     R11 17       ; R11 := 17.000000
333 [-]: CONST     R12 24       ; R12 := 24.000000
334 [-]: CONST     R13 26       ; R13 := 26.000000
335 [-]: CONST     R14 27       ; R14 := 27.000000
336 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
337 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
338 [-]: SETTABLE  R4 K25 R5    ; R4[18.000000] := R5
339 [-]: NEWTABLE  R5 0 2       ; R5 := {}
340 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
341 [-]: CONST     R7 -1        ; R7 := -1.000000
342 [-]: CONST     R8 1         ; R8 := 1.000000
343 [-]: CONST     R9 -1        ; R9 := -1.000000
344 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
345 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
346 [-]: NEWTABLE  R6 6 0       ; R6 := {}
347 [-]: CONST     R7 10        ; R7 := 10.000000
348 [-]: CONST     R8 11        ; R8 := 11.000000
349 [-]: CONST     R9 13        ; R9 := 13.000000
350 [-]: CONST     R10 20       ; R10 := 20.000000
351 [-]: CONST     R11 22       ; R11 := 22.000000
352 [-]: CONST     R12 23       ; R12 := 23.000000
353 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
354 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
355 [-]: SETTABLE  R4 K26 R5    ; R4[19.000000] := R5
356 [-]: NEWTABLE  R5 0 2       ; R5 := {}
357 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
358 [-]: CONST     R7 0         ; R7 := 0.000000
359 [-]: CONST     R8 1         ; R8 := 1.000000
360 [-]: CONST     R9 -1        ; R9 := -1.000000
361 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
362 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
363 [-]: NEWTABLE  R6 8 0       ; R6 := {}
364 [-]: CONST     R7 10        ; R7 := 10.000000
365 [-]: CONST     R8 11        ; R8 := 11.000000
366 [-]: CONST     R9 12        ; R9 := 12.000000
367 [-]: CONST     R10 19       ; R10 := 19.000000
368 [-]: CONST     R11 21       ; R11 := 21.000000
369 [-]: CONST     R12 22       ; R12 := 22.000000
370 [-]: CONST     R13 23       ; R13 := 23.000000
371 [-]: CONST     R14 24       ; R14 := 24.000000
372 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
373 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
374 [-]: SETTABLE  R4 K27 R5    ; R4[20.000000] := R5
375 [-]: NEWTABLE  R5 0 2       ; R5 := {}
376 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
377 [-]: CONST     R7 1         ; R7 := 1.000000
378 [-]: CONST     R8 1         ; R8 := 1.000000
379 [-]: CONST     R9 -1        ; R9 := -1.000000
380 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
381 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
382 [-]: NEWTABLE  R6 6 0       ; R6 := {}
383 [-]: CONST     R7 11        ; R7 := 11.000000
384 [-]: CONST     R8 12        ; R8 := 12.000000
385 [-]: CONST     R9 15        ; R9 := 15.000000
386 [-]: CONST     R10 20       ; R10 := 20.000000
387 [-]: CONST     R11 23       ; R11 := 23.000000
388 [-]: CONST     R12 24       ; R12 := 24.000000
389 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
390 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
391 [-]: SETTABLE  R4 K28 R5    ; R4[21.000000] := R5
392 [-]: NEWTABLE  R5 0 2       ; R5 := {}
393 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
394 [-]: CONST     R7 -1        ; R7 := -1.000000
395 [-]: CONST     R8 1         ; R8 := 1.000000
396 [-]: CONST     R9 0         ; R9 := 0.000000
397 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
398 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
399 [-]: NEWTABLE  R6 8 0       ; R6 := {}
400 [-]: CONST     R7 10        ; R7 := 10.000000
401 [-]: CONST     R8 13        ; R8 := 13.000000
402 [-]: CONST     R9 16        ; R9 := 16.000000
403 [-]: CONST     R10 19       ; R10 := 19.000000
404 [-]: CONST     R11 20       ; R11 := 20.000000
405 [-]: CONST     R12 23       ; R12 := 23.000000
406 [-]: CONST     R13 25       ; R13 := 25.000000
407 [-]: CONST     R14 26       ; R14 := 26.000000
408 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
409 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
410 [-]: SETTABLE  R4 K29 R5    ; R4[22.000000] := R5
411 [-]: NEWTABLE  R5 0 2       ; R5 := {}
412 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
413 [-]: CONST     R7 0         ; R7 := 0.000000
414 [-]: CONST     R8 1         ; R8 := 1.000000
415 [-]: CONST     R9 0         ; R9 := 0.000000
416 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
417 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
418 [-]: NEWTABLE  R6 8 0       ; R6 := {}
419 [-]: CONST     R7 19        ; R7 := 19.000000
420 [-]: CONST     R8 20        ; R8 := 20.000000
421 [-]: CONST     R9 19        ; R9 := 19.000000
422 [-]: CONST     R10 22       ; R10 := 22.000000
423 [-]: CONST     R11 24       ; R11 := 24.000000
424 [-]: CONST     R12 25       ; R12 := 25.000000
425 [-]: CONST     R13 26       ; R13 := 26.000000
426 [-]: CONST     R14 27       ; R14 := 27.000000
427 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
428 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
429 [-]: SETTABLE  R4 K30 R5    ; R4[23.000000] := R5
430 [-]: NEWTABLE  R5 0 2       ; R5 := {}
431 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
432 [-]: CONST     R7 1         ; R7 := 1.000000
433 [-]: CONST     R8 1         ; R8 := 1.000000
434 [-]: CONST     R9 0         ; R9 := 0.000000
435 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
436 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
437 [-]: NEWTABLE  R6 8 0       ; R6 := {}
438 [-]: CONST     R7 12        ; R7 := 12.000000
439 [-]: CONST     R8 15        ; R8 := 15.000000
440 [-]: CONST     R9 18        ; R9 := 18.000000
441 [-]: CONST     R10 20       ; R10 := 20.000000
442 [-]: CONST     R11 21       ; R11 := 21.000000
443 [-]: CONST     R12 23       ; R12 := 23.000000
444 [-]: CONST     R13 26       ; R13 := 26.000000
445 [-]: CONST     R14 27       ; R14 := 27.000000
446 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
447 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
448 [-]: SETTABLE  R4 K31 R5    ; R4[24.000000] := R5
449 [-]: NEWTABLE  R5 0 2       ; R5 := {}
450 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
451 [-]: CONST     R7 -1        ; R7 := -1.000000
452 [-]: CONST     R8 1         ; R8 := 1.000000
453 [-]: CONST     R9 1         ; R9 := 1.000000
454 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
455 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
456 [-]: NEWTABLE  R6 6 0       ; R6 := {}
457 [-]: CONST     R7 13        ; R7 := 13.000000
458 [-]: CONST     R8 16        ; R8 := 16.000000
459 [-]: CONST     R9 17        ; R9 := 17.000000
460 [-]: CONST     R10 22       ; R10 := 22.000000
461 [-]: CONST     R11 23       ; R11 := 23.000000
462 [-]: CONST     R12 26       ; R12 := 26.000000
463 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
464 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
465 [-]: SETTABLE  R4 K32 R5    ; R4[25.000000] := R5
466 [-]: NEWTABLE  R5 0 2       ; R5 := {}
467 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
468 [-]: CONST     R7 0         ; R7 := 0.000000
469 [-]: CONST     R8 1         ; R8 := 1.000000
470 [-]: CONST     R9 1         ; R9 := 1.000000
471 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
472 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
473 [-]: NEWTABLE  R6 8 0       ; R6 := {}
474 [-]: CONST     R7 16        ; R7 := 16.000000
475 [-]: CONST     R8 17        ; R8 := 17.000000
476 [-]: CONST     R9 18        ; R9 := 18.000000
477 [-]: CONST     R10 22       ; R10 := 22.000000
478 [-]: CONST     R11 23       ; R11 := 23.000000
479 [-]: CONST     R12 24       ; R12 := 24.000000
480 [-]: CONST     R13 25       ; R13 := 25.000000
481 [-]: CONST     R14 27       ; R14 := 27.000000
482 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
483 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
484 [-]: SETTABLE  R4 K33 R5    ; R4[0x7b998233] := R5
485 [-]: NEWTABLE  R5 0 2       ; R5 := {}
486 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
487 [-]: CONST     R7 1         ; R7 := 1.000000
488 [-]: CONST     R8 1         ; R8 := 1.000000
489 [-]: CONST     R9 1         ; R9 := 1.000000
490 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
491 [-]: SETTABLE  R5 K6 R6     ; R5["offset"] := R6
492 [-]: NEWTABLE  R6 6 0       ; R6 := {}
493 [-]: CONST     R7 15        ; R7 := 15.000000
494 [-]: CONST     R8 17        ; R8 := 17.000000
495 [-]: CONST     R9 18        ; R9 := 18.000000
496 [-]: CONST     R10 23       ; R10 := 23.000000
497 [-]: CONST     R11 24       ; R11 := 24.000000
498 [-]: CONST     R12 26       ; R12 := 26.000000
499 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
500 [-]: SETTABLE  R5 K8 R6     ; R5["adj"] := R6
501 [-]: SETTABLE  R4 K34 R5    ; R4[0x3d106989] := R5
502 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
503 [-]: MOVE      R0 R4        ; R0 := R4
504 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
505 [-]: MOVE      R0 R0        ; R0 := R0
506 [-]: MOVE      R0 R4        ; R0 := R4
507 [-]: MOVE      R0 R5        ; R0 := R5
508 [-]: MOVE      R0 R1        ; R0 := R1
509 [-]: SETGLOBAL R6 K35       ; SpawnWispAndNavigateHelper := R6
510 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
511 [-]: MOVE      R0 R2        ; R0 := R2
512 [-]: MOVE      R0 R3        ; R0 := R3
513 [-]: SETGLOBAL R6 K36       ; OnPickupWisp := R6
514 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
515 [-]: SETGLOBAL R6 K37       ; SpawnWisps := R6
516 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["offset"]
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["x"]
  6 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["x"]
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["offset"]
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["y"]
 12 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["y"]
 13 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 16 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["offset"]
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["z"]
 18 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["z"]
 19 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x492c7f2a
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: can't spawn wisp from nil volume"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x7c9dd955]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K5        ; R2 := "Error: surface volume is invalid (must not be spherical)"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xdb7325e3]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MUL       R1 R1 K7     ; R1 := R1 * 0.500000
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xf6ebd926]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5280b883]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xe29e9e6d
 31 [-]: TEST      R4 0         ; if not R4 then PC := 84
 32 [-]: JMP       84           ; PC := 84
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: JMP       82           ; PC := 82
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 38 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["offset"]
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["x"]
 40 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["x"]
 41 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 42 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["offset"]
 43 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["y"]
 44 [-]: GETTABLE  R12 R1 K15   ; R12 := R1["y"]
 45 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 46 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["offset"]
 47 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["z"]
 48 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["z"]
 49 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0x492c7f2a
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x9ed3b54e]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: LOADK     R14 K20      ; R14 := 0.200000
 60 [-]: GETGLOBAL R15 K21      ; R15 := 0x60130201
 61 [-]: CONST     R16 255      ; R16 := 255.000000
 62 [-]: CONST     R17 0        ; R17 := 0.000000
 63 [-]: CONST     R18 255      ; R18 := 255.000000
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: LOADK     R16 K22      ; R16 := 99999.000000
 66 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 68 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x045c1874]
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: GETGLOBAL R14 K21      ; R14 := 0x60130201
 71 [-]: CONST     R15 255      ; R15 := 255.000000
 72 [-]: CONST     R16 255      ; R16 := 255.000000
 73 [-]: CONST     R17 255      ; R17 := 255.000000
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: GETGLOBAL R15 K24      ; R15 := 0x393ca8af
 76 [-]: MOVE      R16 R7       ; R16 := R7
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: CONST     R16 3        ; R16 := 3.000000
 79 [-]: LOADK     R17 K22      ; R17 := 99999.000000
 80 [-]: LOADKB    R18 0 0      ; R18 := false
 81 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 82 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
 83 [-]: JMP       37           ; PC := 37
 84 [-]: GETGLOBAL R11 K25      ; R11 := 0x55730e1a
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: LEN       R13 R13      ; R13 := # R13
 88 [-]: SUB       R13 R13 K26  ; R13 := R13 - 1.000000
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: LE        0 K27 R11    ; if 14.000000 > R11 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: ADD       R11 R11 K26  ; R11 := R11 + 1.000000
 93 [-]: GETUPVAL  R12 U1       ; R12 := U1
 94 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 95 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["adj"]
 96 [-]: GETGLOBAL R13 K25      ; R13 := 0x55730e1a
 97 [-]: CONST     R14 1        ; R14 := 1.000000
 98 [-]: LEN       R15 R12      ; R15 := # R12
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETTABLE  R13 R12 R13  ; R13 := R12[R13]
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: MOVE      R15 R11      ; R15 := R11
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: MOVE      R18 R3       ; R18 := R3
106 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
107 [-]: GETUPVAL  R15 U2       ; R15 := U2
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: MOVE      R17 R1       ; R17 := R1
110 [-]: MOVE      R18 R2       ; R18 := R2
111 [-]: MOVE      R19 R3       ; R19 := R3
112 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
113 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
114 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x05909209]
115 [-]: GETGLOBAL R18 K30      ; R18 := 0x1cf90305
116 [-]: MOVE      R19 R14      ; R19 := R14
117 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_ROTATION
118 [-]: MOVE      R21 R0       ; R21 := R0
119 [-]: MOVE      R22 R0       ; R22 := R0
120 [-]: CONST     R23 1        ; R23 := 1.000000
121 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
122 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 0        ; if not R17 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R17 K1       ; R17 := 0x3d106989
128 [-]: LOADK     R18 K32      ; R18 := "WISP: couldn't spawn wisp (missing type?)"
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: RETURN    R0 1         ; return 
131 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xc1595bd5]
132 [-]: GETUPVAL  R19 U3       ; R19 := U3
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: LEN       R18 R17      ; R18 := # R17
135 [-]: CONST     R19 1        ; R19 := 1.000000
136 [-]: CONST     R20 -1       ; R20 := -1.000000
137 [-]: FORPREP   R18 142      ; R18 -= R20; PC := 142
138 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
139 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x0cda32ba]
140 [-]: GETGLOBAL R24 K35      ; R24 := 0xcd2998a8
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: FORLOOP   R18 138      ; R18 += R20; if R18 <= R19 then begin PC := 138; R21 := R18 end
143 [-]: CONST     R22 0        ; R22 := 0.000000
144 [-]: GETGLOBAL R23 K36      ; R23 := 0xc163f229
145 [-]: GETGLOBAL R24 K37      ; R24 := 0xdf445a31
146 [-]: GETGLOBAL R25 K38      ; R25 := 0xf157fe3f
147 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
148 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
149 [-]: MOVE      R25 R16      ; R25 := R16
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: TEST      R24 0        ; if not R24 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R24 K39      ; R24 := 0xba73469f
155 [-]: LT        0 R22 R24    ; if R22 >= R24 then PC := 184
156 [-]: JMP       184          ; PC := 184
157 [-]: GETGLOBAL R24 K40      ; R24 := 0xb693b6c1
158 [-]: CALL      R24 1 2      ; R24 := R24()
159 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
160 [-]: SUB       R24 R15 R14  ; R24 := R15 - R14
161 [-]: GETGLOBAL R25 K39      ; R25 := 0xba73469f
162 [-]: DIV       R25 R22 R25  ; R25 := R22 / R25
163 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
164 [-]: ADD       R24 R14 R24  ; R24 := R14 + R24
165 [-]: SELF      R25 R16 K41  ; R26 := R16; R25 := R16[0x589ef1c1]
166 [-]: MOVE      R27 R24      ; R27 := R24
167 [-]: GETGLOBAL R28 K31      ; R28 := ZERO_ROTATION
168 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
169 [-]: GETGLOBAL R25 K10      ; R25 := 0xe29e9e6d
170 [-]: TEST      R25 0        ; if not R25 then PC := 243
171 [-]: JMP       243          ; PC := 243
172 [-]: GETGLOBAL R25 K18      ; R25 := 0x89326c93
173 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0x9ed3b54e]
174 [-]: MOVE      R27 R24      ; R27 := R24
175 [-]: LOADK     R28 K42      ; R28 := 0.100000
176 [-]: GETGLOBAL R29 K21      ; R29 := 0x60130201
177 [-]: CONST     R30 255      ; R30 := 255.000000
178 [-]: CONST     R31 0        ; R31 := 0.000000
179 [-]: CONST     R32 255      ; R32 := 255.000000
180 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
181 [-]: CONST     R30 0        ; R30 := 0.500000
182 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
183 [-]: JMP       243          ; PC := 243
184 [-]: GETGLOBAL R25 K39      ; R25 := 0xba73469f
185 [-]: ADD       R25 R25 R23  ; R25 := R25 + R23
186 [-]: LT        0 R22 R25    ; if R22 >= R25 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R25 K40      ; R25 := 0xb693b6c1
189 [-]: CALL      R25 1 2      ; R25 := R25()
190 [-]: ADD       R22 R22 R25  ; R22 := R22 + R25
191 [-]: LEN       R25 R17      ; R25 := # R17
192 [-]: CONST     R26 1        ; R26 := 1.000000
193 [-]: CONST     R27 -1       ; R27 := -1.000000
194 [-]: FORPREP   R25 204      ; R25 -= R27; PC := 204
195 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
196 [-]: GETTABLE  R30 R17 R28  ; R30 := R17[R28]
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: TEST      R29 1        ; if R29 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETTABLE  R29 R17 R28  ; R29 := R17[R28]
201 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0x0cda32ba]
202 [-]: GETGLOBAL R31 K43      ; R31 := 0xd621dbf4
203 [-]: CALL      R29 3 1      ; R29(R30,R31)
204 [-]: FORLOOP   R25 195      ; R25 += R27; if R25 <= R26 then begin PC := 195; R28 := R25 end
205 [-]: JMP       243          ; PC := 243
206 [-]: LEN       R29 R17      ; R29 := # R17
207 [-]: CONST     R30 1        ; R30 := 1.000000
208 [-]: CONST     R31 -1       ; R31 := -1.000000
209 [-]: FORPREP   R29 219      ; R29 -= R31; PC := 219
210 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
211 [-]: GETTABLE  R34 R17 R32  ; R34 := R17[R32]
212 [-]: CALL      R33 2 2      ; R33 := R33(R34)
213 [-]: TEST      R33 1        ; if R33 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETTABLE  R33 R17 R32  ; R33 := R17[R32]
216 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33[0x0cda32ba]
217 [-]: GETGLOBAL R35 K35      ; R35 := 0xcd2998a8
218 [-]: CALL      R33 3 1      ; R33(R34,R35)
219 [-]: FORLOOP   R29 210      ; R29 += R31; if R29 <= R30 then begin PC := 210; R32 := R29 end
220 [-]: MOVE      R11 R13      ; R11 := R13
221 [-]: MOVE      R14 R15      ; R14 := R15
222 [-]: GETUPVAL  R33 U1       ; R33 := U1
223 [-]: GETTABLE  R33 R33 R11  ; R33 := R33[R11]
224 [-]: GETTABLE  R12 R33 K28  ; R12 := R33["adj"]
225 [-]: GETGLOBAL R33 K25      ; R33 := 0x55730e1a
226 [-]: CONST     R34 1        ; R34 := 1.000000
227 [-]: LEN       R35 R12      ; R35 := # R12
228 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
229 [-]: GETTABLE  R13 R12 R33  ; R13 := R12[R33]
230 [-]: GETUPVAL  R33 U2       ; R33 := U2
231 [-]: MOVE      R34 R13      ; R34 := R13
232 [-]: MOVE      R35 R1       ; R35 := R1
233 [-]: MOVE      R36 R2       ; R36 := R2
234 [-]: MOVE      R37 R3       ; R37 := R3
235 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
236 [-]: MOVE      R15 R33      ; R15 := R33
237 [-]: GETGLOBAL R33 K36      ; R33 := 0xc163f229
238 [-]: GETGLOBAL R34 K37      ; R34 := 0xdf445a31
239 [-]: GETGLOBAL R35 K38      ; R35 := 0xf157fe3f
240 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
241 [-]: MOVE      R23 R33      ; R23 := R33
242 [-]: CONST     R22 0        ; R22 := 0.000000
243 [-]: GETGLOBAL R33 K44      ; R33 := 0xcbd666e1
244 [-]: CONST     R34 0        ; R34 := 0.000000
245 [-]: CALL      R33 2 1      ; R33(R34)
246 [-]: JMP       148          ; PC := 148
247 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x420402a9]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xc1595bd5]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LEN       R5 R4        ; R5 := # R4
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CONST     R7 -1        ; R7 := -1.000000
 22 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf4e253b6]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 27 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3[0xc9f6a7d7]
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf4e253b6]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x1dc5c940
  8 [-]: TEST      R0 0         ; if not R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x1cf90305
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa2880940]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7fcada9]
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x9b7b826d
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x9dda54dc]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xffd438ab
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x4f6851ff
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: LEN       R9 R5        ; R9 := # R5
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 38 [-]: GETGLOBAL R12 K12      ; R12 := 0xdd6e4cf8
 39 [-]: CONST     R13 0        ; R13 := 0.000000
 40 [-]: CONST     R14 1        ; R14 := 1.000000
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x99ab09ae
 43 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 46 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xd5f7912b]
 47 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
 48 [-]: LOADK     R16 K16      ; R16 := "SpawnWispAndNavigateHelper"
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: LOADKB    R16 0 0      ; R16 := false
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 53 [-]: GETGLOBAL R13 K11      ; R13 := 0x4f6851ff
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R13 2 1      ; R13(R14)
 56 [-]: RETURN    R0 1         ; return 


