; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CaptainTransmission"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 17 [-]: LOADK     R9 K5        ; R9 := 0.200000
 18 [-]: LOADK     R10 K6       ; R10 := 0.400000
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 21 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: CONST     R11 4        ; R11 := 4.000000
 24 [-]: CONST     R12 5        ; R12 := 5.000000
 25 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 26 [-]: LOADNIL   R10 R10      ; R10 := nil
 27 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 28 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 29 [-]: CONST     R13 0        ; R13 := 0.000000
 30 [-]: CONST     R14 0        ; R14 := 0.000000
 31 [-]: CONST     R15 0        ; R15 := 0.000000
 32 [-]: CONST     R16 0        ; R16 := 0.000000
 33 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 34 [-]: CONST     R19 0        ; R19 := 0.000000
 35 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 36 [-]: LOADK     R23 K7       ; R23 := "/Lotus/Language/CorpusRailjack/DestroyNodesObj"
 37 [-]: LOADK     R24 K8       ; R24 := "/Lotus/Language/CorpusRailjack/DestroyCrewShipsObj"
 38 [-]: LOADK     R25 K9       ; R25 := "/Lotus/Language/CorpusRailjack/DisablePoisObj"
 39 [-]: GETGLOBAL R26 K10      ; R26 := 0x0469f296
 40 [-]: LOADK     R27 K11      ; R27 := "RJCorpusCrewshipSpawned"
 41 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 42 [-]: GETGLOBAL R27 K10      ; R27 := 0x0469f296
 43 [-]: LOADK     R28 K12      ; R28 := "RJCorpusMissionIndex"
 44 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 45 [-]: GETGLOBAL R28 K10      ; R28 := 0x0469f296
 46 [-]: LOADK     R29 K13      ; R29 := "RJCorpusCrewShipsDestroyed"
 47 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 48 [-]: GETGLOBAL R29 K10      ; R29 := 0x0469f296
 49 [-]: LOADK     R30 K14      ; R30 := "RJCorpusNodesDestroyed"
 50 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 51 [-]: GETGLOBAL R30 K10      ; R30 := 0x0469f296
 52 [-]: LOADK     R31 K15      ; R31 := "CorpusDestroyer"
 53 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 54 [-]: CONST     R31 0        ; R31 := 0.000000
 55 [-]: CONST     R32 1        ; R32 := 1.000000
 56 [-]: CONST     R33 2        ; R33 := 2.000000
 57 [-]: CONST     R34 1        ; R34 := 1.000000
 58 [-]: CONST     R35 2        ; R35 := 2.000000
 59 [-]: LOADK     R36 K16      ; R36 := 50000.000000
 60 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 65 [-]: MOVE      R0 R37       ; R0 := R37
 66 [-]: MOVE      R0 R38       ; R0 := R38
 67 [-]: NEWTABLE  R40 1 0      ; R40 := {}
 68 [-]: NEWTABLE  R41 0 6      ; R41 := {}
 69 [-]: SETTABLE  R41 K17 K18  ; R41["numNodes"] := 4.000000
 70 [-]: SETTABLE  R41 K19 K20  ; R41["destroyCrewships"] := 0.000000
 71 [-]: SETTABLE  R41 K21 K22  ; R41["disablePois"] := false
 72 [-]: SETTABLE  R41 K23 K20  ; R41["minLevel"] := 0.000000
 73 [-]: SETTABLE  R41 K24 K25  ; R41["maxLevel"] := 999.000000
 74 [-]: SETTABLE  R41 K26 K27  ; R41["galCap"] := 2.000000
 75 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R41 1 0      ; R41 := {}
 77 [-]: NEWTABLE  R42 0 6      ; R42 := {}
 78 [-]: SETTABLE  R42 K17 K18  ; R42["numNodes"] := 4.000000
 79 [-]: SETTABLE  R42 K19 K20  ; R42["destroyCrewships"] := 0.000000
 80 [-]: SETTABLE  R42 K21 K22  ; R42["disablePois"] := false
 81 [-]: SETTABLE  R42 K23 K20  ; R42["minLevel"] := 0.000000
 82 [-]: SETTABLE  R42 K24 K25  ; R42["maxLevel"] := 999.000000
 83 [-]: SETTABLE  R42 K26 K27  ; R42["galCap"] := 2.000000
 84 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R42 1 0      ; R42 := {}
 86 [-]: NEWTABLE  R43 0 6      ; R43 := {}
 87 [-]: SETTABLE  R43 K17 K27  ; R43["numNodes"] := 2.000000
 88 [-]: SETTABLE  R43 K19 K27  ; R43["destroyCrewships"] := 2.000000
 89 [-]: SETTABLE  R43 K21 K22  ; R43["disablePois"] := false
 90 [-]: SETTABLE  R43 K23 K20  ; R43["minLevel"] := 0.000000
 91 [-]: SETTABLE  R43 K24 K25  ; R43["maxLevel"] := 999.000000
 92 [-]: SETTABLE  R43 K26 K18  ; R43["galCap"] := 4.000000
 93 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R43 5 0      ; R43 := {}
 95 [-]: NEWTABLE  R44 0 6      ; R44 := {}
 96 [-]: SETTABLE  R44 K17 K18  ; R44["numNodes"] := 4.000000
 97 [-]: SETTABLE  R44 K19 K20  ; R44["destroyCrewships"] := 0.000000
 98 [-]: SETTABLE  R44 K21 K22  ; R44["disablePois"] := false
 99 [-]: SETTABLE  R44 K23 K20  ; R44["minLevel"] := 0.000000
100 [-]: SETTABLE  R44 K24 K28  ; R44["maxLevel"] := 22.000000
101 [-]: SETTABLE  R44 K26 K27  ; R44["galCap"] := 2.000000
102 [-]: NEWTABLE  R45 0 6      ; R45 := {}
103 [-]: SETTABLE  R45 K17 K27  ; R45["numNodes"] := 2.000000
104 [-]: SETTABLE  R45 K19 K29  ; R45["destroyCrewships"] := 1.000000
105 [-]: SETTABLE  R45 K21 K22  ; R45["disablePois"] := false
106 [-]: SETTABLE  R45 K23 K20  ; R45["minLevel"] := 0.000000
107 [-]: SETTABLE  R45 K24 K30  ; R45["maxLevel"] := 38.000000
108 [-]: SETTABLE  R45 K26 K27  ; R45["galCap"] := 2.000000
109 [-]: NEWTABLE  R46 0 6      ; R46 := {}
110 [-]: SETTABLE  R46 K17 K20  ; R46["numNodes"] := 0.000000
111 [-]: SETTABLE  R46 K19 K20  ; R46["destroyCrewships"] := 0.000000
112 [-]: SETTABLE  R46 K21 K31  ; R46["disablePois"] := true
113 [-]: SETTABLE  R46 K23 K20  ; R46["minLevel"] := 0.000000
114 [-]: SETTABLE  R46 K24 K32  ; R46["maxLevel"] := 24.000000
115 [-]: SETTABLE  R46 K26 K27  ; R46["galCap"] := 2.000000
116 [-]: NEWTABLE  R47 0 6      ; R47 := {}
117 [-]: SETTABLE  R47 K17 K20  ; R47["numNodes"] := 0.000000
118 [-]: SETTABLE  R47 K19 K29  ; R47["destroyCrewships"] := 1.000000
119 [-]: SETTABLE  R47 K21 K31  ; R47["disablePois"] := true
120 [-]: SETTABLE  R47 K23 K33  ; R47["minLevel"] := 35.000000
121 [-]: SETTABLE  R47 K24 K25  ; R47["maxLevel"] := 999.000000
122 [-]: SETTABLE  R47 K26 K27  ; R47["galCap"] := 2.000000
123 [-]: NEWTABLE  R48 0 6      ; R48 := {}
124 [-]: SETTABLE  R48 K17 K27  ; R48["numNodes"] := 2.000000
125 [-]: SETTABLE  R48 K19 K20  ; R48["destroyCrewships"] := 0.000000
126 [-]: SETTABLE  R48 K21 K31  ; R48["disablePois"] := true
127 [-]: SETTABLE  R48 K23 K33  ; R48["minLevel"] := 35.000000
128 [-]: SETTABLE  R48 K24 K25  ; R48["maxLevel"] := 999.000000
129 [-]: SETTABLE  R48 K26 K27  ; R48["galCap"] := 2.000000
130 [-]: SETLIST   R43 5 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 5
131 [-]: NEWTABLE  R44 5 0      ; R44 := {}
132 [-]: NEWTABLE  R45 0 6      ; R45 := {}
133 [-]: SETTABLE  R45 K17 K18  ; R45["numNodes"] := 4.000000
134 [-]: SETTABLE  R45 K19 K20  ; R45["destroyCrewships"] := 0.000000
135 [-]: SETTABLE  R45 K21 K22  ; R45["disablePois"] := false
136 [-]: SETTABLE  R45 K23 K20  ; R45["minLevel"] := 0.000000
137 [-]: SETTABLE  R45 K24 K34  ; R45["maxLevel"] := 40.000000
138 [-]: SETTABLE  R45 K26 K35  ; R45["galCap"] := 3.000000
139 [-]: NEWTABLE  R46 0 6      ; R46 := {}
140 [-]: SETTABLE  R46 K17 K27  ; R46["numNodes"] := 2.000000
141 [-]: SETTABLE  R46 K19 K27  ; R46["destroyCrewships"] := 2.000000
142 [-]: SETTABLE  R46 K21 K22  ; R46["disablePois"] := false
143 [-]: SETTABLE  R46 K23 K20  ; R46["minLevel"] := 0.000000
144 [-]: SETTABLE  R46 K24 K36  ; R46["maxLevel"] := 44.000000
145 [-]: SETTABLE  R46 K26 K35  ; R46["galCap"] := 3.000000
146 [-]: NEWTABLE  R47 0 6      ; R47 := {}
147 [-]: SETTABLE  R47 K17 K20  ; R47["numNodes"] := 0.000000
148 [-]: SETTABLE  R47 K19 K20  ; R47["destroyCrewships"] := 0.000000
149 [-]: SETTABLE  R47 K21 K31  ; R47["disablePois"] := true
150 [-]: SETTABLE  R47 K23 K34  ; R47["minLevel"] := 40.000000
151 [-]: SETTABLE  R47 K24 K37  ; R47["maxLevel"] := 50.000000
152 [-]: SETTABLE  R47 K26 K35  ; R47["galCap"] := 3.000000
153 [-]: NEWTABLE  R48 0 6      ; R48 := {}
154 [-]: SETTABLE  R48 K17 K20  ; R48["numNodes"] := 0.000000
155 [-]: SETTABLE  R48 K19 K27  ; R48["destroyCrewships"] := 2.000000
156 [-]: SETTABLE  R48 K21 K31  ; R48["disablePois"] := true
157 [-]: SETTABLE  R48 K23 K30  ; R48["minLevel"] := 38.000000
158 [-]: SETTABLE  R48 K24 K25  ; R48["maxLevel"] := 999.000000
159 [-]: SETTABLE  R48 K26 K35  ; R48["galCap"] := 3.000000
160 [-]: NEWTABLE  R49 0 6      ; R49 := {}
161 [-]: SETTABLE  R49 K17 K27  ; R49["numNodes"] := 2.000000
162 [-]: SETTABLE  R49 K19 K20  ; R49["destroyCrewships"] := 0.000000
163 [-]: SETTABLE  R49 K21 K31  ; R49["disablePois"] := true
164 [-]: SETTABLE  R49 K23 K34  ; R49["minLevel"] := 40.000000
165 [-]: SETTABLE  R49 K24 K25  ; R49["maxLevel"] := 999.000000
166 [-]: SETTABLE  R49 K26 K35  ; R49["galCap"] := 3.000000
167 [-]: SETLIST   R44 5 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 5
168 [-]: NEWTABLE  R45 5 0      ; R45 := {}
169 [-]: NEWTABLE  R46 0 6      ; R46 := {}
170 [-]: SETTABLE  R46 K17 K38  ; R46["numNodes"] := 6.000000
171 [-]: SETTABLE  R46 K19 K20  ; R46["destroyCrewships"] := 0.000000
172 [-]: SETTABLE  R46 K21 K22  ; R46["disablePois"] := false
173 [-]: SETTABLE  R46 K23 K20  ; R46["minLevel"] := 0.000000
174 [-]: SETTABLE  R46 K24 K25  ; R46["maxLevel"] := 999.000000
175 [-]: SETTABLE  R46 K26 K18  ; R46["galCap"] := 4.000000
176 [-]: NEWTABLE  R47 0 6      ; R47 := {}
177 [-]: SETTABLE  R47 K17 K35  ; R47["numNodes"] := 3.000000
178 [-]: SETTABLE  R47 K19 K35  ; R47["destroyCrewships"] := 3.000000
179 [-]: SETTABLE  R47 K21 K22  ; R47["disablePois"] := false
180 [-]: SETTABLE  R47 K23 K20  ; R47["minLevel"] := 0.000000
181 [-]: SETTABLE  R47 K24 K25  ; R47["maxLevel"] := 999.000000
182 [-]: SETTABLE  R47 K26 K18  ; R47["galCap"] := 4.000000
183 [-]: NEWTABLE  R48 0 6      ; R48 := {}
184 [-]: SETTABLE  R48 K17 K20  ; R48["numNodes"] := 0.000000
185 [-]: SETTABLE  R48 K19 K20  ; R48["destroyCrewships"] := 0.000000
186 [-]: SETTABLE  R48 K21 K31  ; R48["disablePois"] := true
187 [-]: SETTABLE  R48 K23 K34  ; R48["minLevel"] := 40.000000
188 [-]: SETTABLE  R48 K24 K25  ; R48["maxLevel"] := 999.000000
189 [-]: SETTABLE  R48 K26 K18  ; R48["galCap"] := 4.000000
190 [-]: NEWTABLE  R49 0 6      ; R49 := {}
191 [-]: SETTABLE  R49 K17 K20  ; R49["numNodes"] := 0.000000
192 [-]: SETTABLE  R49 K19 K35  ; R49["destroyCrewships"] := 3.000000
193 [-]: SETTABLE  R49 K21 K31  ; R49["disablePois"] := true
194 [-]: SETTABLE  R49 K23 K20  ; R49["minLevel"] := 0.000000
195 [-]: SETTABLE  R49 K24 K25  ; R49["maxLevel"] := 999.000000
196 [-]: SETTABLE  R49 K26 K18  ; R49["galCap"] := 4.000000
197 [-]: NEWTABLE  R50 0 6      ; R50 := {}
198 [-]: SETTABLE  R50 K17 K35  ; R50["numNodes"] := 3.000000
199 [-]: SETTABLE  R50 K19 K20  ; R50["destroyCrewships"] := 0.000000
200 [-]: SETTABLE  R50 K21 K31  ; R50["disablePois"] := true
201 [-]: SETTABLE  R50 K23 K20  ; R50["minLevel"] := 0.000000
202 [-]: SETTABLE  R50 K24 K25  ; R50["maxLevel"] := 999.000000
203 [-]: SETTABLE  R50 K26 K18  ; R50["galCap"] := 4.000000
204 [-]: SETLIST   R45 5 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 5
205 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
206 [-]: MOVE      R0 R5        ; R0 := R5
207 [-]: MOVE      R0 R10       ; R0 := R10
208 [-]: MOVE      R0 R26       ; R0 := R26
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: MOVE      R0 R29       ; R0 := R29
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R4        ; R0 := R4
216 [-]: MOVE      R0 R7        ; R0 := R7
217 [-]: MOVE      R0 R15       ; R0 := R15
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R22       ; R0 := R22
220 [-]: MOVE      R0 R21       ; R0 := R21
221 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
222 [-]: MOVE      R0 R30       ; R0 := R30
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: MOVE      R0 R10       ; R0 := R10
225 [-]: MOVE      R0 R28       ; R0 := R28
226 [-]: MOVE      R0 R16       ; R0 := R16
227 [-]: MOVE      R0 R18       ; R0 := R18
228 [-]: MOVE      R0 R34       ; R0 := R34
229 [-]: MOVE      R0 R1        ; R0 := R1
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: MOVE      R0 R11       ; R0 := R11
233 [-]: MOVE      R0 R46       ; R0 := R46
234 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: MOVE      R0 R13       ; R0 := R13
237 [-]: MOVE      R0 R28       ; R0 := R28
238 [-]: MOVE      R0 R48       ; R0 := R48
239 [-]: MOVE      R0 R15       ; R0 := R15
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
242 [-]: MOVE      R0 R14       ; R0 := R14
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R16       ; R0 := R16
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: MOVE      R0 R4        ; R0 := R4
249 [-]: MOVE      R0 R25       ; R0 := R25
250 [-]: MOVE      R0 R11       ; R0 := R11
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
253 [-]: MOVE      R0 R19       ; R0 := R19
254 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R12       ; R0 := R12
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
259 [-]: MOVE      R0 R10       ; R0 := R10
260 [-]: MOVE      R0 R12       ; R0 := R12
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: MOVE      R0 R51       ; R0 := R51
263 [-]: MOVE      R0 R15       ; R0 := R15
264 [-]: MOVE      R0 R16       ; R0 := R16
265 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
266 [-]: MOVE      R0 R6        ; R0 := R6
267 [-]: MOVE      R0 R7        ; R0 := R7
268 [-]: MOVE      R0 R29       ; R0 := R29
269 [-]: MOVE      R0 R46       ; R0 := R46
270 [-]: MOVE      R0 R16       ; R0 := R16
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: MOVE      R0 R10       ; R0 := R10
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: MOVE      R0 R34       ; R0 := R34
275 [-]: MOVE      R0 R1        ; R0 := R1
276 [-]: MOVE      R0 R4        ; R0 := R4
277 [-]: MOVE      R0 R23       ; R0 := R23
278 [-]: MOVE      R0 R11       ; R0 := R11
279 [-]: SETGLOBAL R54 K39      ; OnDestroyed := R54
280 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
281 [-]: MOVE      R0 R41       ; R0 := R41
282 [-]: MOVE      R0 R42       ; R0 := R42
283 [-]: MOVE      R0 R31       ; R0 := R31
284 [-]: MOVE      R0 R43       ; R0 := R43
285 [-]: MOVE      R0 R32       ; R0 := R32
286 [-]: MOVE      R0 R44       ; R0 := R44
287 [-]: MOVE      R0 R45       ; R0 := R45
288 [-]: MOVE      R0 R5        ; R0 := R5
289 [-]: MOVE      R0 R17       ; R0 := R17
290 [-]: MOVE      R0 R27       ; R0 := R27
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: MOVE      R0 R39       ; R0 := R39
293 [-]: MOVE      R0 R40       ; R0 := R40
294 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
295 [-]: MOVE      R0 R10       ; R0 := R10
296 [-]: MOVE      R0 R1        ; R0 := R1
297 [-]: MOVE      R0 R4        ; R0 := R4
298 [-]: MOVE      R0 R23       ; R0 := R23
299 [-]: MOVE      R0 R6        ; R0 := R6
300 [-]: MOVE      R0 R11       ; R0 := R11
301 [-]: MOVE      R0 R25       ; R0 := R25
302 [-]: MOVE      R0 R14       ; R0 := R14
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: MOVE      R0 R24       ; R0 := R24
305 [-]: MOVE      R0 R13       ; R0 := R13
306 [-]: CLOSURE   R56 14       ; R56 := closure(Function #15)
307 [-]: MOVE      R0 R18       ; R0 := R18
308 [-]: MOVE      R0 R35       ; R0 := R35
309 [-]: MOVE      R0 R5        ; R0 := R5
310 [-]: MOVE      R0 R0        ; R0 := R0
311 [-]: MOVE      R0 R12       ; R0 := R12
312 [-]: MOVE      R0 R11       ; R0 := R11
313 [-]: MOVE      R0 R4        ; R0 := R4
314 [-]: MOVE      R0 R21       ; R0 := R21
315 [-]: MOVE      R0 R20       ; R0 := R20
316 [-]: MOVE      R0 R54       ; R0 := R54
317 [-]: MOVE      R0 R47       ; R0 := R47
318 [-]: MOVE      R0 R49       ; R0 := R49
319 [-]: MOVE      R0 R53       ; R0 := R53
320 [-]: MOVE      R0 R34       ; R0 := R34
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: MOVE      R0 R17       ; R0 := R17
323 [-]: MOVE      R0 R19       ; R0 := R19
324 [-]: MOVE      R0 R50       ; R0 := R50
325 [-]: MOVE      R0 R55       ; R0 := R55
326 [-]: MOVE      R0 R52       ; R0 := R52
327 [-]: MOVE      R0 R16       ; R0 := R16
328 [-]: MOVE      R0 R22       ; R0 := R22
329 [-]: MOVE      R0 R15       ; R0 := R15
330 [-]: MOVE      R0 R1        ; R0 := R1
331 [-]: MOVE      R0 R27       ; R0 := R27
332 [-]: MOVE      R0 R28       ; R0 := R28
333 [-]: MOVE      R0 R29       ; R0 := R29
334 [-]: MOVE      R0 R48       ; R0 := R48
335 [-]: SETGLOBAL R56 K40      ; SecurityScan := R56
336 [-]: CLOSURE   R56 15       ; R56 := closure(Function #16)
337 [-]: CLOSURE   R57 16       ; R57 := closure(Function #17)
338 [-]: MOVE      R0 R36       ; R0 := R36
339 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
340 [-]: MOVE      R0 R57       ; R0 := R57
341 [-]: MOVE      R0 R36       ; R0 := R36
342 [-]: MOVE      R0 R0        ; R0 := R0
343 [-]: MOVE      R0 R56       ; R0 := R56
344 [-]: SETGLOBAL R58 K41      ; SecurityNode := R58
345 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd76571c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd76571c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["minLevel"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["maxLevel"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K3        ; R2 := "Does not meet level requirements: "
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["minLevel"]
 10 [-]: LOADK     R4 K4        ; R4 := " - "
 11 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["maxLevel"]
 12 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["disablePois"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K6        ; R2 := "Does not meet POI requirements"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: LOADKB    R1 0 0       ; R1 := false
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x78072ca1]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["galCap"]
  6 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: ADD       R1 R0 K2     ; R1 := R0 + 1.000000
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K4        ; R3 := "Increasing GAL "
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x27d04add]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: EQ        1 R1 K6      ; if R1 == 2.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x751f061d]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["activeMissionTag"]
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K14       ; R5 := "WraithQuestM2"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xa67f2658]
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K16       ; R6 := "EscalationCrewship"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: EQ        0 R1 K17     ; if R1 ~= 3.000000 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xa67f2658]
 59 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K18       ; R6 := "EscalationFighters"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["numNodes"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xd2c39e3e]
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 14 [-]: LOADK     R2 K6        ; R2 := "SecurityNode"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x65c63fbe]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: LEN       R1 R0        ; R1 := # R0
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: CONST     R3 -1        ; R3 := -1.000000
 23 [-]: FORPREP   R1 43        ; R1 -= R3; PC := 43
 24 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf37943ff]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 31 [-]: GETUPVAL  R7 U5        ; R7 := U5
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x9c1f3b5a]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x11a19c5e
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 K13       ; R8 := "OnDestroyed"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["numNodes"]
 50 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: LEN       R6 R0        ; R6 := # R0
 53 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0x55730e1a
 56 [-]: CONST     R7 1         ; R7 := 1.000000
 57 [-]: LEN       R8 R0        ; R8 := # R0
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x9c1f3b5a]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x383d2e7d]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 68 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x23d5322f]
 69 [-]: GETUPVAL  R9 U5        ; R9 := U5
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K12       ; R8 := 0x11a19c5e
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: LOADK     R10 K13      ; R10 := "OnDestroyed"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: JMP       44           ; PC := 44
 77 [-]: GETUPVAL  R8 U6        ; R8 := U6
 78 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
 79 [-]: SETUPVAL  R8 U6        ; U82 := R6
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["numNodes"]
 83 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R8 U7        ; R8 := U7
 86 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
 87 [-]: SETUPVAL  R8 U7        ; U82 := R7
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 90 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x46a0ebf5]
 91 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 92 [-]: LOADK     R11 K19      ; R11 := "SecurityNodeObjectiveMarker"
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 95 [-]: SETUPVAL  R8 U8        ; U82 := R8
 96 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 97 [-]: GETUPVAL  R9 U8        ; R9 := U8
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
102 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
103 [-]: GETGLOBAL R10 K22      ; R10 := 0xd7d4b0c5
104 [-]: GETUPVAL  R11 U9       ; R11 := U9
105 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xd1586535]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_ROTATION
108 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
109 [-]: SETUPVAL  R8 U8        ; U82 := R8
110 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22da1852]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
  7 [-]: JMP       65           ; PC := 65
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["destroyCrewships"]
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K5        ; R3 := "CrewShip Destroyed, total = "
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADK     R5 K6        ; R5 := " of "
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["destroyCrewships"]
 22 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x751f061d]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["destroyCrewships"]
 32 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 35 [-]: LOADK     R3 K9        ; R3 := "CrewShip Objective Completed"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 39 [-]: SETUPVAL  R2 U4        ; U82 := R4
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x53c3399f]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x4871fe97]
 48 [-]: GETUPVAL  R3 U8        ; R3 := U8
 49 [-]: LOADK     R4 K12       ; R4 := "CrewShipsObjective"
 50 [-]: GETUPVAL  R5 U9        ; R5 := U9
 51 [-]: GETUPVAL  R6 U7        ; R6 := U7
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ATTACK_ICON"]
 53 [-]: LOADK     R7 K14       ; R7 := ":  "
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: LOADK     R9 K15       ; R9 := " / "
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["destroyCrewships"]
 58 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 59 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 60 [-]: GETUPVAL  R9 U10       ; R9 := U10
 61 [-]: SETTABLE  R8 K16 R9    ; R8["disallowed"] := R9
 62 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 63 [-]: GETUPVAL  R2 U11       ; R2 := U11
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["destroyCrewships"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe7ef698d]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1.000000
 17 [-]: SETUPVAL  R0 U4        ; U82 := R4
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["destroyCrewships"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1.000000
 25 [-]: SETUPVAL  R0 U5        ; U82 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 224
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "POI completed, total = "
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K3        ; R3 := " of "
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
 18 [-]: LOADK     R1 K4        ; R1 := "POI Objective Completed"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x53c3399f]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x4871fe97]
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: LOADK     R2 K7        ; R2 := "PoiObjective"
 33 [-]: GETUPVAL  R3 U7        ; R3 := U7
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["GENERIC_ICON"]
 36 [-]: LOADK     R5 K9        ; R5 := ":  "
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: LOADK     R7 K10       ; R7 := " / "
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 42 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: SETTABLE  R6 K11 R7    ; R6["disallowed"] := R7
 45 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["disablePois"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xefe6cad1]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 R5 K4      ; if R5 >= 3.000000 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x2656fd9e]
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x3cc1b990]
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0xb7cbd06b
 21 [-]: CONST     R9 15        ; R9 := 15.000000
 22 [-]: CONST     R10 5000     ; R10 := 5000.000000
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["disablePois"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xefe6cad1]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        0 R5 K4      ; if R5 ~= 3.000000 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 16 [-]: SETUPVAL  R5 U2        ; U82 := R2
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xba654ca8]
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K8        ; R9 := "PoiObjective"
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 25 [-]: JMP       10           ; PC := 10
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 28 [-]: SETUPVAL  R5 U4        ; U82 := R4
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 36 [-]: SETUPVAL  R5 U5        ; U82 := R5
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "Security Node destroyed, total = "
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K3        ; R4 := " of "
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K6        ; R2 := "Security Node Objective Completed"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["disablePois"]
 35 [-]: EQ        0 R1 K9      ; if R1 ~= false then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["destroyCrewships"]
 39 [-]: EQ        0 R1 K11     ; if R1 ~= 0.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: LEN       R2 R2        ; R2 := # R2
 44 [-]: MUL       R2 R2 K12    ; R2 := R2 * 0.500000
 45 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETUPVAL  R1 U7        ; R1 := U7
 50 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x53c3399f]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETUPVAL  R2 U8        ; R2 := U8
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETUPVAL  R1 U9        ; R1 := U9
 56 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x4871fe97]
 57 [-]: GETUPVAL  R2 U10       ; R2 := U10
 58 [-]: LOADK     R3 K15       ; R3 := "NodesObjective"
 59 [-]: GETUPVAL  R4 U11       ; R4 := U11
 60 [-]: GETUPVAL  R5 U9        ; R5 := U9
 61 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ATTACK_ICON"]
 62 [-]: LOADK     R6 K17       ; R6 := ":  "
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: LOADK     R8 K18       ; R8 := " / "
 65 [-]: GETUPVAL  R9 U6        ; R9 := U6
 66 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["numNodes"]
 67 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 68 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 69 [-]: GETUPVAL  R8 U12       ; R8 := U12
 70 [-]: SETTABLE  R7 K20 R8    ; R7["disallowed"] := R8
 71 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: LOADKB    R2 0 0       ; R2 := false
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xef893aec]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["activeMissionTag"]
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["location"]
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K6        ; R7 := "WraithQuestM2"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K7        ; R7 := "CrewBattleNode558"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: TEST      R1 0         ; if not R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 39 [-]: LOADK     R7 K9        ; R7 := "Using wraith missions"
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: JMP       72           ; PC := 72
 43 [-]: TEST      R2 0         ; if not R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 46 [-]: LOADK     R7 K10       ; R7 := "Using assassinate missions"
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0xf55acb1c
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 55 [-]: LOADK     R7 K12       ; R7 := "Using stanchion missions"
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0xf55acb1c
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 64 [-]: LOADK     R7 K13       ; R7 := "Using pillar missions"
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 69 [-]: LOADK     R7 K14       ; R7 := "Using obelisk missions"
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf67502cd]
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K16      ; R10 := "CapitalShip"
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x4c976eda]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xe4c355e2]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SETUPVAL  R8 U8        ; U82 := R8
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 86 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x0eb34c69]
 87 [-]: GETUPVAL  R10 U9       ; R10 := U9
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 92 [-]: SETUPVAL  R9 U10       ; U82 := R10
 93 [-]: JMP       132          ; PC := 132
 94 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 95 [-]: GETGLOBAL R10 K21      ; R10 := 0xc8802016
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETUPVAL  R15 U11      ; R15 := U11
100 [-]: MOVE      R16 R14      ; R16 := R14
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 0        ; if not R15 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R15 K22      ; R15 := 0x33bdd652
105 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x23d5322f]
106 [-]: MOVE      R16 R9       ; R16 := R9
107 [-]: MOVE      R17 R13      ; R17 := R13
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 99; R12 := R13 end
110 [-]: JMP       99           ; PC := 99
111 [-]: GETGLOBAL R15 K24      ; R15 := 0x55730e1a
112 [-]: CONST     R16 1        ; R16 := 1.000000
113 [-]: LEN       R17 R9       ; R17 := # R9
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: GETTABLE  R8 R9 R15    ; R8 := R9[R15]
116 [-]: TEST      R8 1         ; if R8 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R0 U12       ; R0 := U12
119 [-]: CONST     R8 1         ; R8 := 1.000000
120 [-]: GETGLOBAL R15 K8       ; R15 := 0x3d106989
121 [-]: LOADK     R16 K25      ; R16 := "Valid mission count: "
122 [-]: LEN       R17 R9       ; R17 := # R9
123 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: GETTABLE  R15 R0 R8    ; R15 := R0[R8]
126 [-]: SETUPVAL  R15 U10      ; U82 := R10
127 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
128 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x751f061d]
129 [-]: GETUPVAL  R17 U9       ; R17 := U9
130 [-]: MOVE      R18 R8       ; R18 := R8
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: GETGLOBAL R15 K8       ; R15 := 0x3d106989
133 [-]: LOADK     R16 K27      ; R16 := "Mission Index: "
134 [-]: MOVE      R17 R8       ; R17 := R8
135 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 374
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["numNodes"]
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x4871fe97]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADK     R2 K3        ; R2 := "NodesObjective"
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ATTACK_ICON"]
 12 [-]: LOADK     R5 K5        ; R5 := ":  "
 13 [-]: GETUPVAL  R6 U4        ; R6 := U4
 14 [-]: LOADK     R7 K6        ; R7 := " / "
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["numNodes"]
 17 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 18 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 19 [-]: GETUPVAL  R7 U5        ; R7 := U5
 20 [-]: SETTABLE  R6 K7 R7     ; R6[0x05eeb9db] := R7
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["disablePois"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x4871fe97]
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: LOADK     R2 K9        ; R2 := "PoiObjective"
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["GENERIC_ICON"]
 33 [-]: LOADK     R5 K5        ; R5 := ":  "
 34 [-]: GETUPVAL  R6 U7        ; R6 := U7
 35 [-]: LOADK     R7 K6        ; R7 := " / "
 36 [-]: GETUPVAL  R8 U8        ; R8 := U8
 37 [-]: LEN       R8 R8        ; R8 := # R8
 38 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 39 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: SETTABLE  R6 K7 R7     ; R6[0x05eeb9db] := R7
 42 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["destroyCrewships"]
 45 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x4871fe97]
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: LOADK     R2 K12       ; R2 := "CrewShipsObjective"
 51 [-]: GETUPVAL  R3 U9        ; R3 := U9
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ATTACK_ICON"]
 54 [-]: LOADK     R5 K5        ; R5 := ":  "
 55 [-]: GETUPVAL  R6 U10       ; R6 := U10
 56 [-]: LOADK     R7 K6        ; R7 := " / "
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["destroyCrewships"]
 59 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 60 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: SETTABLE  R6 K7 R7     ; R6[0x05eeb9db] := R7
 63 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x53c3399f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 2
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       2            ; PC := 2
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2d83ed4]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 34 [-]: CONST     R2 0         ; R2 := 0.000000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x863e764f]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: TEST      R1 1         ; if R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7fcada9]
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SYM_POI_HINT_TAG"]
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: GETGLOBAL R2 K11       ; R2 := 0xc8802016
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 54 [-]: JMP       126          ; PC := 126
 55 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x4c976eda]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 126
 61 [-]: JMP       126          ; PC := 126
 62 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xbc030719]
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SYM_POI_TAG"]
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R8 K15       ; R8 := 0x33bdd652
 69 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x23d5322f]
 70 [-]: GETUPVAL  R9 U4        ; R9 := U4
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x2656fd9e]
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 77 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 126
 81 [-]: JMP       126          ; PC := 126
 82 [-]: GETGLOBAL R10 K15      ; R10 := 0x33bdd652
 83 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x23d5322f]
 84 [-]: GETUPVAL  R11 U5       ; R11 := U5
 85 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9[0x26e191c7]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: ADD       R12 R12 K19  ; R12 := R12 + 1.000000
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: JMP       126          ; PC := 126
 90 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0xbc030719]
 91 [-]: GETUPVAL  R12 U3       ; R12 := U3
 92 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["SYM_POI_LOOT_DUNGEON_TAG"]
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x2656fd9e]
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
100 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
106 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
107 [-]: GETUPVAL  R13 U5       ; R13 := U5
108 [-]: SELF      R14 R11 K18  ; R15 := R11; R14 := R11[0x26e191c7]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1.000000
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: JMP       126          ; PC := 126
113 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0xbc030719]
114 [-]: GETUPVAL  R14 U3       ; R14 := U3
115 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["SYM_CAPITAL_SHIP_TAG"]
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: TEST      R12 0        ; if not R12 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SETUPVAL  R6 U6        ; U82 := R6
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x2656fd9e]
122 [-]: MOVE      R13 R6       ; R13 := R6
123 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
124 [-]: SETUPVAL  R13 U8       ; U82 := R8
125 [-]: SETUPVAL  R12 U7       ; U82 := R7
126 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 55; R4 := R5 end
127 [-]: JMP       55           ; PC := 55
128 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
129 [-]: GETUPVAL  R13 U6       ; R13 := U6
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R12 K22      ; R12 := 0x3d106989
134 [-]: LOADK     R13 K23      ; R13 := "No encounter hint found!"
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: GETUPVAL  R12 U9       ; R12 := U9
137 [-]: CALL      R12 1 1      ; R12()
138 [-]: GETUPVAL  R12 U10      ; R12 := U10
139 [-]: CALL      R12 1 1      ; R12()
140 [-]: GETUPVAL  R12 U11      ; R12 := U11
141 [-]: CALL      R12 1 1      ; R12()
142 [-]: GETUPVAL  R12 U12      ; R12 := U12
143 [-]: CALL      R12 1 1      ; R12()
144 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x53c3399f]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
147 [-]: MOVE      R14 R0       ; R14 := R0
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 184
150 [-]: JMP       184          ; PC := 184
151 [-]: GETGLOBAL R13 K24      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["AbortedRailjackMission"]
153 [-]: TEST      R13 0        ; if not R13 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0x53c3399f]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: GETUPVAL  R14 U13      ; R14 := U13
159 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETUPVAL  R13 U13      ; R13 := U13
162 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: GETUPVAL  R13 U14      ; R13 := U14
165 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9742b85b]
166 [-]: GETUPVAL  R14 U15      ; R14 := U15
167 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
168 [-]: LOADK     R16 K28      ; R16 := "DisableAllTargets"
169 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
170 [-]: CALL      R13 0 1      ; R13(R14,...)
171 [-]: JMP       184          ; PC := 184
172 [-]: GETUPVAL  R13 U16      ; R13 := U16
173 [-]: LT        0 K29 R13    ; if 0.000000 >= R13 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETUPVAL  R13 U17      ; R13 := U17
176 [-]: CALL      R13 1 1      ; R13()
177 [-]: GETUPVAL  R13 U16      ; R13 := U16
178 [-]: SUB       R13 R13 K19  ; R13 := R13 - 1.000000
179 [-]: SETUPVAL  R13 U16      ; U82 := R16
180 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
181 [-]: CONST     R14 0        ; R14 := 0.000000
182 [-]: CALL      R13 2 1      ; R13(R14)
183 [-]: JMP       146          ; PC := 146
184 [-]: GETUPVAL  R13 U18      ; R13 := U18
185 [-]: CALL      R13 1 1      ; R13()
186 [-]: GETUPVAL  R13 U19      ; R13 := U19
187 [-]: CALL      R13 1 1      ; R13()
188 [-]: GETUPVAL  R13 U20      ; R13 := U20
189 [-]: LT        0 R13 K30    ; if R13 >= 2.000000 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETUPVAL  R13 U3       ; R13 := U3
192 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x3cc1b990]
193 [-]: GETGLOBAL R14 K32      ; R14 := 0xb7cbd06b
194 [-]: CONST     R15 0        ; R15 := 0.000000
195 [-]: CONST     R16 0        ; R16 := 0.000000
196 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
197 [-]: GETUPVAL  R15 U8       ; R15 := U8
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
200 [-]: GETUPVAL  R14 U21      ; R14 := U21
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: TEST      R13 1        ; if R13 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETUPVAL  R13 U21      ; R13 := U21
205 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x383d2e7d]
206 [-]: CALL      R13 2 1      ; R13(R14)
207 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
208 [-]: MOVE      R14 R0       ; R14 := R0
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: TEST      R13 1        ; if R13 then PC := 266
211 [-]: JMP       266          ; PC := 266
212 [-]: GETUPVAL  R13 U6       ; R13 := U6
213 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xefe6cad1]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: LE        0 R13 K30    ; if R13 > 2.000000 then PC := 266
216 [-]: JMP       266          ; PC := 266
217 [-]: GETGLOBAL R13 K24      ; R13 := _T
218 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["AbortedRailjackMission"]
219 [-]: TEST      R13 0        ; if not R13 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: RETURN    R0 1         ; return 
222 [-]: GETUPVAL  R13 U16      ; R13 := U16
223 [-]: LT        0 K29 R13    ; if 0.000000 >= R13 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETUPVAL  R13 U17      ; R13 := U17
226 [-]: CALL      R13 1 1      ; R13()
227 [-]: GETUPVAL  R13 U16      ; R13 := U16
228 [-]: SUB       R13 R13 K19  ; R13 := R13 - 1.000000
229 [-]: SETUPVAL  R13 U16      ; U82 := R16
230 [-]: LOADKB    R13 0 0      ; R13 := false
231 [-]: TEST      R13 0        ; if not R13 then PC := 252
232 [-]: JMP       252          ; PC := 252
233 [-]: GETUPVAL  R13 U22      ; R13 := U22
234 [-]: SETUPVAL  R13 U20      ; U82 := R20
235 [-]: GETUPVAL  R13 U3       ; R13 := U3
236 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0xd2c39e3e]
237 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
238 [-]: LOADK     R15 K37      ; R15 := "SecurityNode"
239 [-]: CALL      R14 2 2      ; R14 := R14(R15)
240 [-]: GETUPVAL  R15 U6       ; R15 := U6
241 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x65c63fbe]
242 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
243 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
244 [-]: GETGLOBAL R14 K11      ; R14 := 0xc8802016
245 [-]: MOVE      R15 R13      ; R15 := R13
246 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xa2880940]
249 [-]: CALL      R19 2 1      ; R19(R20)
250 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 248; R16 := R17 end
251 [-]: JMP       248          ; PC := 248
252 [-]: GETUPVAL  R19 U20      ; R19 := U20
253 [-]: GETUPVAL  R20 U22      ; R20 := U22
254 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETUPVAL  R19 U6       ; R19 := U6
257 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x0b94c3f1]
258 [-]: LOADK     R21 K41      ; R21 := "ScanComplete"
259 [-]: LOADK     R22 K42      ; R22 := ""
260 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
263 [-]: CONST     R20 0        ; R20 := 0.000000
264 [-]: CALL      R19 2 1      ; R19(R20)
265 [-]: JMP       207          ; PC := 207
266 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0x05eeb9db]
267 [-]: GETUPVAL  R21 U1       ; R21 := U1
268 [-]: CALL      R19 3 1      ; R19(R20,R21)
269 [-]: GETUPVAL  R19 U3       ; R19 := U3
270 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0x3cc1b990]
271 [-]: GETGLOBAL R20 K32      ; R20 := 0xb7cbd06b
272 [-]: CONST     R21 15       ; R21 := 15.000000
273 [-]: CONST     R22 5000     ; R22 := 5000.000000
274 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
275 [-]: GETUPVAL  R21 U8       ; R21 := U8
276 [-]: CALL      R19 3 1      ; R19(R20,R21)
277 [-]: GETUPVAL  R19 U14      ; R19 := U14
278 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x9742b85b]
279 [-]: GETUPVAL  R20 U15      ; R20 := U15
280 [-]: GETGLOBAL R21 K27      ; R21 := 0x0469f296
281 [-]: LOADK     R22 K44      ; R22 := "AllTargetsDisabled"
282 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
283 [-]: CALL      R19 0 1      ; R19(R20,...)
284 [-]: GETUPVAL  R19 U23      ; R19 := U23
285 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x763bb16d]
286 [-]: GETUPVAL  R20 U6       ; R20 := U6
287 [-]: LOADK     R21 K46      ; R21 := "NodesObjective"
288 [-]: CALL      R19 3 1      ; R19(R20,R21)
289 [-]: GETUPVAL  R19 U23      ; R19 := U23
290 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x763bb16d]
291 [-]: GETUPVAL  R20 U6       ; R20 := U6
292 [-]: LOADK     R21 K47      ; R21 := "PoiObjective"
293 [-]: CALL      R19 3 1      ; R19(R20,R21)
294 [-]: GETUPVAL  R19 U23      ; R19 := U23
295 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x763bb16d]
296 [-]: GETUPVAL  R20 U6       ; R20 := U6
297 [-]: LOADK     R21 K48      ; R21 := "CrewShipsObjective"
298 [-]: CALL      R19 3 1      ; R19(R20,R21)
299 [-]: GETGLOBAL R19 K49      ; R19 := 0xbe190284
300 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xb9bfd47c]
301 [-]: GETUPVAL  R21 U24      ; R21 := U24
302 [-]: CALL      R19 3 1      ; R19(R20,R21)
303 [-]: GETGLOBAL R19 K49      ; R19 := 0xbe190284
304 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xb9bfd47c]
305 [-]: GETUPVAL  R21 U25      ; R21 := U25
306 [-]: CALL      R19 3 1      ; R19(R20,R21)
307 [-]: GETGLOBAL R19 K49      ; R19 := 0xbe190284
308 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xb9bfd47c]
309 [-]: GETUPVAL  R21 U26      ; R21 := U26
310 [-]: CALL      R19 3 1      ; R19(R20,R21)
311 [-]: GETGLOBAL R19 K49      ; R19 := 0xbe190284
312 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xbd710f80]
313 [-]: GETUPVAL  R21 U27      ; R21 := U27
314 [-]: CALL      R19 3 1      ; R19(R20,R21)
315 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x336207b2
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K4        ; R6 := "GAME_C1_SWIVEL"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CONST     R8 4         ; R8 := 4.000000
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: MOVE      R4 R3        ; R4 := R3
 20 [-]: LOADK     R5 K6        ; R5 := 0.900000
 21 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x65d389cb]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x659d451f]
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x41cec0dc
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: LOADKB    R12 1 0      ; R12 := true
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x2d9ba74f]
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x9bafffe3
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: DIV       R12 R4 R3    ; R12 := R4 / R3
 46 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 51 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       29           ; PC := 29
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x659d451f]
 61 [-]: GETGLOBAL R9 K15       ; R9 := 0xa55d1624
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: LOADKB    R12 1 0      ; R12 := true
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x2d9ba74f]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xd1586535]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K17       ; R9 := 0x467eaf6a
 95 [-]: CALL      R9 1 2       ; R9 := R9()
 96 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 97 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 98 [-]: MOVE      R12 R8       ; R12 := R8
 99 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xd1586535]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: MOVE      R15 R9       ; R15 := R9
103 [-]: MOVE      R16 R7       ; R16 := R7
104 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
105 [-]: TEST      R10 0        ; if not R10 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xef3a99ca]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R9 R10       ; R9 := R10
110 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0xa2880940]
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
125 [-]: RETURN    R10 3        ; return R10,R11
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xd1586535]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xa0dd18b6]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: GETGLOBAL R13 K23      ; R13 := 0xc2892f65
132 [-]: MOVE      R14 R12      ; R14 := R12
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x3b30899a]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: CONST     R14 1        ; R14 := 1.500000
137 [-]: MOVE      R15 R14      ; R15 := R14
138 [-]: MUL       R15 R14 R13  ; R15 := R14 * R13
139 [-]: MUL       R16 R12 R15  ; R16 := R12 * R15
140 [-]: ADD       R16 R11 R16  ; R16 := R11 + R16
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 176
145 [-]: JMP       176          ; PC := 176
146 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
147 [-]: MOVE      R18 R2       ; R18 := R2
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: TEST      R17 1        ; if R17 then PC := 176
150 [-]: JMP       176          ; PC := 176
151 [-]: SELF      R17 R2 K1    ; R18 := R2; R17 := R2[0x47901f07]
152 [-]: GETGLOBAL R19 K25      ; R19 := 0x78a39459
153 [-]: GETGLOBAL R20 K3       ; R20 := 0x0469f296
154 [-]: LOADK     R21 K4       ; R21 := "GAME_C1_SWIVEL"
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: GETGLOBAL R21 K5       ; R21 := 0xa421af95
157 [-]: CONST     R22 0        ; R22 := 0.000000
158 [-]: CONST     R23 4        ; R23 := 4.000000
159 [-]: CONST     R24 0        ; R24 := 0.000000
160 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
161 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
162 [-]: MOVE      R10 R17      ; R10 := R17
163 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
164 [-]: MOVE      R18 R10      ; R18 := R10
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R17 R10 K26  ; R18 := R10; R17 := R10[0xe28aa928]
169 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_VECTOR
170 [-]: GETGLOBAL R20 K28      ; R20 := 0x20b7f774
171 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1[0xd1586535]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: MOVE      R22 R16      ; R22 := R16
174 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
175 [-]: CALL      R17 0 1      ; R17(R18,...)
176 [-]: MOVE      R17 R10      ; R17 := R10
177 [-]: MOVE      R18 R2       ; R18 := R2
178 [-]: RETURN    R17 3        ; return R17,R18
179 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbd76571c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x0e0f68f6
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       45           ; PC := 45
 18 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xd2715720]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ef69853
 26 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 27 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xe1ff9b2d]
 30 [-]: GETGLOBAL R12 K7       ; R12 := 0x5bced4c4
 31 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xac1b386a]
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0xd2715720]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ef69853
 36 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 37 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 38 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 39 [-]: CALL      R10 0 1      ; R10(R11,...)
 40 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x014db014]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: LOADKB    R13 1 0      ; R13 := true
 43 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 46 [-]: JMP       18           ; PC := 18
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 595
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K1        ; R4 := gHitProxyType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x768274d6]
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf37943ff]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd2715720]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 35 [-]: GETGLOBAL R5 K7        ; R5 := gBaseMarkerInfoType
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x383d2e7d]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x04347778]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x768274d6]
 47 [-]: LOADKB    R6 1 0       ; R6 := true
 48 [-]: LOADKB    R7 1 0       ; R7 := true
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x9c2af6f5
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xfa8f7686
 56 [-]: LOADKB    R7 0 0       ; R7 := false
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd2715720]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: CONST     R5 300       ; R5 := 300.000000
 62 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 63 [-]: CONST     R8 2         ; R8 := 2.000000
 64 [-]: MOVE      R9 R8        ; R9 := R8
 65 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 138
 66 [-]: JMP       138          ; PC := 138
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xd2715720]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: MOVE      R2 R10       ; R2 := R10
 76 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 131
 77 [-]: JMP       131          ; PC := 131
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 115
 84 [-]: JMP       115          ; PC := 115
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xe429e04f]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 131
 91 [-]: JMP       131          ; PC := 131
 92 [-]: GETUPVAL  R10 U2       ; R10 := U2
 93 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x2e8b0152]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 131
101 [-]: JMP       131          ; PC := 131
102 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: GETUPVAL  R11 U3       ; R11 := U3
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
111 [-]: MOVE      R7 R12       ; R7 := R12
112 [-]: MOVE      R6 R11       ; R6 := R11
113 [-]: CONST     R9 0         ; R9 := 0.000000
114 [-]: JMP       131          ; PC := 131
115 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R6       ; R12 := R6
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: ADD       R11 R9 K16   ; R11 := R9 + 0.100000
121 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
122 [-]: CALL      R12 1 2      ; R12 := R12()
123 [-]: ADD       R9 R11 R12   ; R9 := R11 + R12
124 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
125 [-]: MOVE      R12 R7       ; R12 := R7
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7[0xa2880940]
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
132 [-]: LOADK     R12 K16      ; R12 := 0.100000
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xd2715720]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: MOVE      R2 R11       ; R2 := R11
137 [-]: JMP       65           ; PC := 65
138 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
139 [-]: MOVE      R12 R3       ; R12 := R3
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R11 R3 K19   ; R12 := R3; R11 := R3[0xf4e253b6]
144 [-]: CALL      R11 2 1      ; R11(R12)
145 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xa2880940]
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETGLOBAL R11 K20      ; R11 := 0xd644c2f1
148 [-]: LOADK     R12 K21      ; R12 := "Destroyed Security Node"
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: RETURN    R0 1         ; return 


