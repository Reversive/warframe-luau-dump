; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.SequencerUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: LOADBOOL  R9 0 0       ; R9 := false
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: LOADBOOL  R11 0 0      ; R11 := false
 23 [-]: LOADBOOL  R12 0 0      ; R12 := false
 24 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 25 [-]: LOADBOOL  R14 0 0      ; R14 := false
 26 [-]: LOADK     R15 0        ; R15 := 0.000000
 27 [-]: SETGLOBAL R15 K7       ; LM_NONE := R15
 28 [-]: LOADK     R15 1        ; R15 := 1.000000
 29 [-]: SETGLOBAL R15 K8       ; LM_LOOP := R15
 30 [-]: LOADK     R15 2        ; R15 := 2.000000
 31 [-]: SETGLOBAL R15 K9       ; LM_LOOPONE := R15
 32 [-]: GETGLOBAL R15 K8       ; R15 := LM_LOOP
 33 [-]: LOADK     R16 10       ; R16 := 10.000000
 34 [-]: LOADK     R17 K10      ; R17 := 0.200000
 35 [-]: LOADK     R18 0        ; R18 := 0.000000
 36 [-]: LOADK     R19 0        ; R19 := 0.000000
 37 [-]: LOADNIL   R20 R20      ; R20 := nil
 38 [-]: LOADK     R21 500      ; R21 := 500.000000
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: LOADK     R23 1        ; R23 := 1.000000
 41 [-]: GETGLOBAL R24 K11      ; R24 := 0xb7cbd06b
 42 [-]: GETGLOBAL R25 K12      ; R25 := 0xe10c64de
 43 [-]: LOADK     R26 -50      ; R26 := -50.000000
 44 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 45 [-]: GETGLOBAL R26 K12      ; R26 := 0xe10c64de
 46 [-]: LOADK     R27 0        ; R27 := 0.000000
 47 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 48 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 49 [-]: LOADK     R25 0        ; R25 := 0.000000
 50 [-]: LOADK     R26 1        ; R26 := 1.000000
 51 [-]: LOADK     R27 1        ; R27 := 1.000000
 52 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
 53 [-]: GETGLOBAL R31 K13      ; R31 := 0xb009bbc6
 54 [-]: LOADK     R32 K14      ; R32 := "/Lotus/Fx/Levels/Hub/OperatorQuarters/JukeboxSequencerDeco"
 55 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 56 [-]: LOADK     R32 K15      ; R32 := "Jukebox"
 57 [-]: LOADNIL   R33 R33      ; R33 := nil
 58 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 59 [-]: LOADK     R35 0        ; R35 := 0.000000
 60 [-]: LOADK     R36 0        ; R36 := 0.000000
 61 [-]: NEWTABLE  R37 4 0      ; R37 := {}
 62 [-]: GETGLOBAL R38 K16      ; R38 := 0x0469f296
 63 [-]: LOADK     R39 K17      ; R39 := "SoundValues0"
 64 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 65 [-]: GETGLOBAL R39 K16      ; R39 := 0x0469f296
 66 [-]: LOADK     R40 K18      ; R40 := "SoundValues1"
 67 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 68 [-]: GETGLOBAL R40 K16      ; R40 := 0x0469f296
 69 [-]: LOADK     R41 K19      ; R41 := "SoundValues2"
 70 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 71 [-]: GETGLOBAL R41 K16      ; R41 := 0x0469f296
 72 [-]: LOADK     R42 K20      ; R42 := "SoundValues3"
 73 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 74 [-]: GETGLOBAL R42 K16      ; R42 := 0x0469f296
 75 [-]: LOADK     R43 K21      ; R43 := "SoundValues4"
 76 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
 77 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
 78 [-]: NEWTABLE  R38 4 0      ; R38 := {}
 79 [-]: LOADK     R39 0        ; R39 := 0.000000
 80 [-]: LOADK     R40 0        ; R40 := 0.000000
 81 [-]: LOADK     R41 0        ; R41 := 0.000000
 82 [-]: LOADK     R42 0        ; R42 := 0.000000
 83 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
 84 [-]: LOADK     R39 43       ; R39 := 43.000000
 85 [-]: GETGLOBAL R40 K11      ; R40 := 0xb7cbd06b
 86 [-]: LOADK     R41 0        ; R41 := 0.000000
 87 [-]: LOADK     R42 1        ; R42 := 1.000000
 88 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
 89 [-]: LOADK     R41 K22      ; R41 := 0.016000
 90 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 91 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETGLOBAL R43 K23      ; GetSongs := R43
 95 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R32       ; R0 := R32
 98 [-]: MOVE      R0 R33       ; R0 := R33
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: CLOSURE   R45 4        ; R45 := closure(Function #5)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: CLOSURE   R46 5        ; R46 := closure(Function #6)
107 [-]: MOVE      R0 R45       ; R0 := R45
108 [-]: SETGLOBAL R46 K24      ; IsPlayingStepSequencer := R46
109 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
110 [-]: MOVE      R0 R45       ; R0 := R45
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
113 [-]: MOVE      R0 R46       ; R0 := R46
114 [-]: SETGLOBAL R47 K25      ; GetCurrentStepSequencer := R47
115 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: SETGLOBAL R47 K26      ; GetStepSequencerDelta := R47
119 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R46       ; R0 := R46
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R45       ; R0 := R45
134 [-]: MOVE      R0 R46       ; R0 := R46
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: MOVE      R0 R47       ; R0 := R47
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R30       ; R0 := R30
145 [-]: MOVE      R0 R22       ; R0 := R22
146 [-]: MOVE      R0 R44       ; R0 := R44
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R20       ; R0 := R20
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
153 [-]: MOVE      R0 R49       ; R0 := R49
154 [-]: SETGLOBAL R50 K27      ; PlaySong := R50
155 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: SETGLOBAL R51 K28      ; IsShuffleMode := R51
162 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
166 [-]: MOVE      R0 R51       ; R0 := R51
167 [-]: SETGLOBAL R52 K29      ; ToggleShuffleMode := R52
168 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: SETGLOBAL R52 K30      ; GetLoopMode := R52
171 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
172 [-]: MOVE      R0 R15       ; R0 := R15
173 [-]: MOVE      R0 R30       ; R0 := R30
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: SETGLOBAL R52 K31      ; ToggleLoopMode := R52
176 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: MOVE      R0 R14       ; R0 := R14
182 [-]: MOVE      R0 R10       ; R0 := R10
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R49       ; R0 := R49
185 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
186 [-]: MOVE      R0 R52       ; R0 := R52
187 [-]: SETGLOBAL R53 K32      ; PlayNextSong := R53
188 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R21       ; R0 := R21
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: MOVE      R0 R22       ; R0 := R22
193 [-]: MOVE      R0 R49       ; R0 := R49
194 [-]: CLOSURE   R54 22       ; R54 := closure(Function #23)
195 [-]: MOVE      R0 R53       ; R0 := R53
196 [-]: SETGLOBAL R54 K33      ; PlayPreviousSong := R54
197 [-]: CLOSURE   R54 23       ; R54 := closure(Function #24)
198 [-]: MOVE      R0 R3        ; R0 := R3
199 [-]: MOVE      R0 R10       ; R0 := R10
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R49       ; R0 := R49
202 [-]: MOVE      R0 R47       ; R0 := R47
203 [-]: MOVE      R0 R9        ; R0 := R9
204 [-]: SETGLOBAL R54 K34      ; ToggleSong := R54
205 [-]: CLOSURE   R54 24       ; R54 := closure(Function #25)
206 [-]: MOVE      R0 R8        ; R0 := R8
207 [-]: MOVE      R0 R46       ; R0 := R46
208 [-]: MOVE      R0 R19       ; R0 := R19
209 [-]: MOVE      R0 R18       ; R0 := R18
210 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
211 [-]: MOVE      R0 R54       ; R0 := R54
212 [-]: SETGLOBAL R55 K35      ; StopCurrentSong := R55
213 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: SETGLOBAL R55 K36      ; GetPlayingSongIndex := R55
216 [-]: CLOSURE   R55 27       ; R55 := closure(Function #28)
217 [-]: MOVE      R0 R8        ; R0 := R8
218 [-]: SETGLOBAL R55 K37      ; GetPlayingSongInstance := R55
219 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: SETGLOBAL R55 K38      ; IsSongPaused := R55
222 [-]: CLOSURE   R55 29       ; R55 := closure(Function #30)
223 [-]: MOVE      R0 R3        ; R0 := R3
224 [-]: SETGLOBAL R55 K39      ; IsSongLocked := R55
225 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: SETGLOBAL R55 K40      ; SetSongStartCallback := R55
228 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
229 [-]: MOVE      R0 R29       ; R0 := R29
230 [-]: SETGLOBAL R55 K41      ; SetSongEndCallback := R55
231 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
232 [-]: MOVE      R0 R26       ; R0 := R26
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: MOVE      R0 R30       ; R0 := R30
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R46       ; R0 := R46
238 [-]: MOVE      R0 R48       ; R0 := R48
239 [-]: SETGLOBAL R55 K42      ; SetVolume := R55
240 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R24       ; R0 := R24
243 [-]: SETGLOBAL R55 K43      ; GetVolume := R55
244 [-]: CLOSURE   R55 34       ; R55 := closure(Function #35)
245 [-]: MOVE      R0 R33       ; R0 := R33
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: MOVE      R0 R41       ; R0 := R41
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R8        ; R0 := R8
250 [-]: MOVE      R0 R46       ; R0 := R46
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R40       ; R0 := R40
253 [-]: MOVE      R0 R35       ; R0 := R35
254 [-]: MOVE      R0 R34       ; R0 := R34
255 [-]: MOVE      R0 R38       ; R0 := R38
256 [-]: MOVE      R0 R37       ; R0 := R37
257 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
258 [-]: MOVE      R0 R5        ; R0 := R5
259 [-]: MOVE      R0 R4        ; R0 := R4
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: MOVE      R0 R26       ; R0 := R26
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: MOVE      R0 R24       ; R0 := R24
264 [-]: MOVE      R0 R27       ; R0 := R27
265 [-]: MOVE      R0 R3        ; R0 := R3
266 [-]: MOVE      R0 R42       ; R0 := R42
267 [-]: MOVE      R0 R49       ; R0 := R49
268 [-]: MOVE      R0 R15       ; R0 := R15
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: MOVE      R0 R51       ; R0 := R51
271 [-]: MOVE      R0 R50       ; R0 := R50
272 [-]: MOVE      R0 R11       ; R0 := R11
273 [-]: MOVE      R0 R8        ; R0 := R8
274 [-]: MOVE      R0 R45       ; R0 := R45
275 [-]: MOVE      R0 R18       ; R0 := R18
276 [-]: MOVE      R0 R9        ; R0 := R9
277 [-]: MOVE      R0 R19       ; R0 := R19
278 [-]: MOVE      R0 R29       ; R0 := R29
279 [-]: MOVE      R0 R52       ; R0 := R52
280 [-]: MOVE      R0 R10       ; R0 := R10
281 [-]: MOVE      R0 R46       ; R0 := R46
282 [-]: MOVE      R0 R2        ; R0 := R2
283 [-]: MOVE      R0 R20       ; R0 := R20
284 [-]: MOVE      R0 R48       ; R0 := R48
285 [-]: MOVE      R0 R16       ; R0 := R16
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: MOVE      R0 R47       ; R0 := R47
288 [-]: MOVE      R0 R55       ; R0 := R55
289 [-]: SETGLOBAL R56 K44      ; UpdateJukeBox := R56
290 [-]: CLOSURE   R56 36       ; R56 := closure(Function #37)
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: MOVE      R0 R13       ; R0 := R13
293 [-]: SETGLOBAL R56 K45      ; ToggleAutoplaySong := R56
294 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
295 [-]: MOVE      R0 R3        ; R0 := R3
296 [-]: MOVE      R0 R30       ; R0 := R30
297 [-]: SETGLOBAL R56 K46      ; SaveAutoplaySettings := R56
298 [-]: CLOSURE   R56 38       ; R56 := closure(Function #39)
299 [-]: MOVE      R0 R3        ; R0 := R3
300 [-]: MOVE      R0 R10       ; R0 := R10
301 [-]: MOVE      R0 R7        ; R0 := R7
302 [-]: MOVE      R0 R6        ; R0 := R6
303 [-]: MOVE      R0 R30       ; R0 := R30
304 [-]: MOVE      R0 R42       ; R0 := R42
305 [-]: MOVE      R0 R9        ; R0 := R9
306 [-]: MOVE      R0 R49       ; R0 := R49
307 [-]: SETGLOBAL R56 K47      ; RefreshStepSequencers := R56
308 [-]: CLOSURE   R56 39       ; R56 := closure(Function #40)
309 [-]: MOVE      R0 R3        ; R0 := R3
310 [-]: MOVE      R0 R6        ; R0 := R6
311 [-]: MOVE      R0 R7        ; R0 := R7
312 [-]: MOVE      R0 R4        ; R0 := R4
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: MOVE      R0 R0        ; R0 := R0
315 [-]: MOVE      R0 R39       ; R0 := R39
316 [-]: MOVE      R0 R34       ; R0 := R34
317 [-]: MOVE      R0 R43       ; R0 := R43
318 [-]: SETGLOBAL R56 K48      ; Initialize := R56
319 [-]: CLOSURE   R56 40       ; R56 := closure(Function #41)
320 [-]: MOVE      R0 R3        ; R0 := R3
321 [-]: SETGLOBAL R56 K49      ; OnIconCacheFlushed := R56
322 [-]: CLOSURE   R56 41       ; R56 := closure(Function #42)
323 [-]: MOVE      R0 R30       ; R0 := R30
324 [-]: MOVE      R0 R27       ; R0 := R27
325 [-]: MOVE      R0 R46       ; R0 := R46
326 [-]: MOVE      R0 R48       ; R0 := R48
327 [-]: SETGLOBAL R56 K50      ; OnProfileSaved := R56
328 [-]: CLOSURE   R56 42       ; R56 := closure(Function #43)
329 [-]: MOVE      R0 R33       ; R0 := R33
330 [-]: SETGLOBAL R56 K51      ; SetSequencerFxEntity := R56
331 [-]: CLOSURE   R56 43       ; R56 := closure(Function #44)
332 [-]: MOVE      R0 R33       ; R0 := R33
333 [-]: MOVE      R0 R1        ; R0 := R1
334 [-]: SETGLOBAL R56 K52      ; UpdateSequencerColor := R56
335 [-]: CLOSURE   R56 44       ; R56 := closure(Function #45)
336 [-]: MOVE      R0 R12       ; R0 := R12
337 [-]: MOVE      R0 R8        ; R0 := R8
338 [-]: MOVE      R0 R45       ; R0 := R45
339 [-]: MOVE      R0 R9        ; R0 := R9
340 [-]: MOVE      R0 R47       ; R0 := R47
341 [-]: SETGLOBAL R56 K53      ; SetSuppressed := R56
342 [-]: CLOSURE   R56 45       ; R56 := closure(Function #46)
343 [-]: MOVE      R0 R54       ; R0 := R54
344 [-]: MOVE      R0 R3        ; R0 := R3
345 [-]: MOVE      R0 R4        ; R0 := R4
346 [-]: MOVE      R0 R5        ; R0 := R5
347 [-]: MOVE      R0 R6        ; R0 := R6
348 [-]: MOVE      R0 R7        ; R0 := R7
349 [-]: MOVE      R0 R8        ; R0 := R8
350 [-]: MOVE      R0 R9        ; R0 := R9
351 [-]: MOVE      R0 R10       ; R0 := R10
352 [-]: MOVE      R0 R11       ; R0 := R11
353 [-]: MOVE      R0 R18       ; R0 := R18
354 [-]: MOVE      R0 R19       ; R0 := R19
355 [-]: MOVE      R0 R14       ; R0 := R14
356 [-]: MOVE      R0 R13       ; R0 := R13
357 [-]: MOVE      R0 R28       ; R0 := R28
358 [-]: MOVE      R0 R29       ; R0 := R29
359 [-]: SETGLOBAL R56 K54      ; Reset := R56
360 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Locked"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Locked"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Fingerprint"]
  9 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Fingerprint"]
 12 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Fingerprint"]
 15 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Fingerprint"]
 18 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Fingerprint"]
 21 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 28 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 29 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 32
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xa9882367]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xa9882367]
 13 [-]: LOADK     R2 K2        ; R2 := "JUKEBOX_SEQUENCER"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U2        ; U82 := 
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LOADK     R7 K7        ; R7 := 0.035000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x00046924
 33 [-]: LOADK     R6 -90       ; R6 := -90.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: SETUPVAL  R1 U2        ; U82 := 
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x3273ba96]
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K2        ; R4 := "JUKEBOX_SEQUENCER"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x2d9ba74f]
 47 [-]: LOADK     R3 3         ; R3 := 3.500000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K2 R1      ; if -1.000000 >= R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 16 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x9c1f3b5a]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Fingerprint"]
 13 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 16
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsLoading"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StepSequencer"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StepSequencer"]
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xac1b386a]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: LOADK     R0 0         ; R0 := 0.000000
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: TEST      R0 0         ; if not R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8f856078]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6d014077]
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: SETUPVAL  R1 U2        ; U82 := 
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb52e7979]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6d014077]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Song"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: LOADBOOL  R1 0 0       ; R1 := false
 39 [-]: SETUPVAL  R1 U2        ; U82 := 
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x55e9211c]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x976590c2]
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x06d055f9]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: LOADK     R6 K8        ; R6 := ""
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETUPVAL  R8 U4        ; R8 := U4
 64 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 65 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MongoId"]
 66 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: SETUPVAL  R0 U2        ; U82 := 
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x58b0509e
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x70596bfe]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 13 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xe7883e4a]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 155
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6cf1e476]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x55e9211c]
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: SETUPVAL  R3 U3        ; U82 := 
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: SETUPVAL  R3 U4        ; U82 := 
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: SETUPVAL  R3 U5        ; U82 := 
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: SETUPVAL  R3 U6        ; U82 := 
 35 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 178
 36 [-]: JMP       178          ; PC := 178
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 178
 40 [-]: JMP       178          ; PC := 178
 41 [-]: SETUPVAL  R0 U3        ; U82 := 
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Fingerprint"]
 45 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 49 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Song"]
 50 [-]: GETUPVAL  R5 U8        ; R5 := U8
 51 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x659d451f]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SETUPVAL  R5 U0        ; U82 := 
 55 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 56 [-]: LOADK     R6 K8        ; R6 := "Jukebox: Playing song "
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: LOADK     R8 K9        ; R8 := ", started = "
 59 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: NOT       R10 R10      ; R10 := not R10
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 159
 71 [-]: JMP       159          ; PC := 159
 72 [-]: GETUPVAL  R5 U9        ; R5 := U9
 73 [-]: TEST      R5 0         ; if not R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: TEST      R5 1         ; if R5 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R5 U10       ; R5 := U10
 79 [-]: LOADBOOL  R6 1 0       ; R6 := true
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x83867939]
 83 [-]: GETUPVAL  R7 U11       ; R7 := U11
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 86 [-]: GETUPVAL  R6 U12       ; R6 := U12
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R5 U12       ; R5 := U12
 91 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x6d014077]
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: GETUPVAL  R5 U12       ; R5 := U12
 95 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x976590c2]
 96 [-]: LOADK     R7 K14       ; R7 := ""
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: TEST      R1 1         ; if R1 then PC := 159
 99 [-]: JMP       159          ; PC := 159
100 [-]: GETUPVAL  R5 U13       ; R5 := U13
101 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[1.000000]
102 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 159
103 [-]: JMP       159          ; PC := 159
104 [-]: GETUPVAL  R5 U14       ; R5 := U14
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: LOADK     R5 1         ; R5 := 1.000000
108 [-]: SETUPVAL  R5 U15       ; U82 := 
109 [-]: JMP       159          ; PC := 159
110 [-]: GETUPVAL  R5 U16       ; R5 := U16
111 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R5 U17       ; R5 := U17
114 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x21ea49b2]
115 [-]: CALL      R5 1 2       ; R5 := R5()
116 [-]: SETUPVAL  R5 U16       ; U82 := 
117 [-]: GETUPVAL  R5 U17       ; R5 := U17
118 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0xfd3b438e]
119 [-]: GETUPVAL  R6 U16       ; R6 := U16
120 [-]: GETTABLE  R7 R3 K18    ; R7 := R3["NotePacks"]
121 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["Fingerprint"]
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
124 [-]: LOADK     R6 K19       ; R6 := "Jukebox: Playing mandachord song "
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: LOADK     R8 K9        ; R8 := ", started = "
127 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
128 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: NOT       R10 R10      ; R10 := not R10
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
136 [-]: GETUPVAL  R6 U12       ; R6 := U12
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETUPVAL  R5 U12       ; R5 := U12
141 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x6d014077]
142 [-]: LOADNIL   R7 R7        ; R7 := nil
143 [-]: CALL      R5 3 1       ; R5(R6,R7)
144 [-]: GETUPVAL  R5 U12       ; R5 := U12
145 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x976590c2]
146 [-]: GETTABLE  R7 R3 K20    ; R7 := R3["MongoId"]
147 [-]: CALL      R5 3 1       ; R5(R6,R7)
148 [-]: TEST      R1 1         ; if R1 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETUPVAL  R5 U13       ; R5 := U13
151 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[1.000000]
152 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R5 U14       ; R5 := U14
155 [-]: MOVE      R6 R0        ; R6 := R0
156 [-]: CALL      R5 2 1       ; R5(R6)
157 [-]: LOADK     R5 1         ; R5 := 1.000000
158 [-]: SETUPVAL  R5 U15       ; U82 := 
159 [-]: LOADBOOL  R5 1 0       ; R5 := true
160 [-]: SETUPVAL  R5 U18       ; U82 := 
161 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
162 [-]: GETUPVAL  R6 U19       ; R6 := U19
163 [-]: CALL      R5 2 2       ; R5 := R5(R6)
164 [-]: TEST      R5 1         ; if R5 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
167 [-]: GETUPVAL  R6 U0        ; R6 := U0
168 [-]: CALL      R5 2 2       ; R5 := R5(R6)
169 [-]: TEST      R5 0         ; if not R5 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["Fingerprint"]
172 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R5 U19       ; R5 := U19
175 [-]: MOVE      R6 R3        ; R6 := R3
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: CALL      R5 3 1       ; R5(R6,R7)
178 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 1         ; R0 := 1.000000
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AutoplayEnabled"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x23d5322f]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x72149f5e]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: MOD       R0 R0 K1     ; R0 := R0 % 3.000000
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x06d055f9]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETGLOBAL R2 K4        ; R2 := LM_NONE
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x06d055f9]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETGLOBAL R5 K6        ; R5 := LM_LOOPONE
 23 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 26
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: LOADK     R5 2         ; R5 := 2.000000
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x6deac28d]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 256
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LT        0 K1 R3      ; if 1.000000 >= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
 12 [-]: SETUPVAL  R3 U1        ; U82 := 
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x3630e649]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 32 [-]: JMP       62           ; PC := 62
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETTABLE  R1 R4 K1     ; R1 := R4[1.000000]
 41 [-]: JMP       45           ; PC := 45
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: GETTABLE  R1 R4 K1     ; R1 := R4[1.000000]
 49 [-]: LOADK     R4 2         ; R4 := 2.000000
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: LEN       R5 R5        ; R5 := # R5
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 56 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: GETTABLE  R1 R8 R7     ; R1 := R8[R7]
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R4 54        ; R4 += R6; if R4 <= R5 then begin PC := 54; R7 := R4 end
 62 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R8 U6        ; R8 := U6
 65 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 66 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R8 K5        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Jukebox"]
 70 [-]: SETTABLE  R8 K7 R1     ; R8["ScrollIndex"] := R1
 71 [-]: GETUPVAL  R8 U7        ; R8 := U7
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LT        1 R0 K0      ; if R0 < 0.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
 19 [-]: SETUPVAL  R0 U2        ; U82 := 
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 23 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Jukebox"]
 27 [-]: SETTABLE  R1 K5 R0     ; R1["ScrollIndex"] := R0
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 323
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Locked"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Fingerprint"]
 21 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: NOT       R2 R2        ; R2 := not R2
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x55e9211c]
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Locked"]
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 374
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x58b0509e
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x70596bfe]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x62cb97fa]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x83867939]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe10c64de
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3b93153d]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42dcc9f5]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 395
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xb693b6c1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 19 [-]: SETUPVAL  R0 U1        ; U82 := 
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R0 0         ; R0 := 0.000000
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: TEST      R1 1         ; if R1 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdae5bcb5]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x263d299c]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: MUL       R0 R2 R3     ; R0 := R2 * R3
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xdae5bcb5]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: GETGLOBAL R2 K4        ; R2 := 0x42dcc9f5
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["minValue"]
 62 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["maxValue"]
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["minValue"]
 67 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 68 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 69 [-]: LOADK     R4 0         ; R4 := 0.000000
 70 [-]: LOADK     R5 1         ; R5 := 1.000000
 71 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 72 [-]: GETUPVAL  R3 U8        ; R3 := U8
 73 [-]: LOADK     R4 2         ; R4 := 2.000000
 74 [-]: LOADK     R5 -1        ; R5 := -1.000000
 75 [-]: FORPREP   R3 81        ; R3 -= R5; PC := 81
 76 [-]: GETUPVAL  R7 U9        ; R7 := U9
 77 [-]: GETUPVAL  R8 U9        ; R8 := U9
 78 [-]: SUB       R9 R6 K7     ; R9 := R6 - 1.000000
 79 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 80 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 81 [-]: FORLOOP   R3 76        ; R3 += R5; if R3 <= R4 then begin PC := 76; R6 := R3 end
 82 [-]: GETUPVAL  R7 U9        ; R7 := U9
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 84 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xa40531d8]
 85 [-]: MOVE      R9 R2        ; R9 := R2
 86 [-]: LOADK     R10 0        ; R10 := 0.750000
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: SETTABLE  R7 K7 R8     ; R7[0xf21b1d8e] := R8
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: LOADK     R7 1         ; R7 := 1.000000
 95 [-]: LOADK     R8 5         ; R8 := 5.000000
 96 [-]: LOADK     R9 1         ; R9 := 1.000000
 97 [-]: FORPREP   R7 136       ; R7 -= R9; PC := 136
 98 [-]: LOADK     R11 1        ; R11 := 1.000000
 99 [-]: LOADK     R12 4        ; R12 := 4.000000
100 [-]: LOADK     R13 1        ; R13 := 1.000000
101 [-]: FORPREP   R11 122      ; R11 -= R13; PC := 122
102 [-]: GETUPVAL  R15 U3       ; R15 := U3
103 [-]: TEST      R15 0        ; if not R15 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R15 U10      ; R15 := U10
106 [-]: SETTABLE  R15 R14 K10  ; R15[R14] := 0.300000
107 [-]: JMP       122          ; PC := 122
108 [-]: SUB       R15 R10 K7   ; R15 := R10 - 1.000000
109 [-]: MUL       R15 R15 K11  ; R15 := R15 * 4.000000
110 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
111 [-]: GETUPVAL  R16 U9       ; R16 := U9
112 [-]: LEN       R16 R16      ; R16 := # R16
113 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R16 U10      ; R16 := U10
116 [-]: GETUPVAL  R17 U9       ; R17 := U9
117 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
118 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
119 [-]: JMP       122          ; PC := 122
120 [-]: GETUPVAL  R16 U10      ; R16 := U10
121 [-]: SETTABLE  R16 R14 K12  ; R16[R14] := 0.000000
122 [-]: FORLOOP   R11 102      ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
123 [-]: GETUPVAL  R16 U0       ; R16 := U0
124 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x986d2ab8]
125 [-]: GETUPVAL  R18 U11      ; R18 := U11
126 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
127 [-]: GETUPVAL  R19 U10      ; R19 := U10
128 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[1.000000]
129 [-]: GETUPVAL  R20 U10      ; R20 := U10
130 [-]: GETTABLE  R20 R20 K14  ; R20 := R20[2.000000]
131 [-]: GETUPVAL  R21 U10      ; R21 := U10
132 [-]: GETTABLE  R21 R21 K15  ; R21 := R21[3.000000]
133 [-]: GETUPVAL  R22 U10      ; R22 := U10
134 [-]: GETTABLE  R22 R22 K11  ; R22 := R22[4.000000]
135 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
136 [-]: FORLOOP   R7 98        ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
137 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 447
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 201
  3 [-]: JMP       201          ; PC := 201
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 201
  8 [-]: JMP       201          ; PC := 201
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 201
 13 [-]: JMP       201          ; PC := 201
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x40e9c32b]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETUPVAL  R4 U2        ; U82 := 
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x15a8b503]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x467a472e]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x530e991e]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SETUPVAL  R4 U3        ; U82 := 
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x58b0509e
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x70596bfe]
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: SETUPVAL  R4 U4        ; U82 := 
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc38f9c17]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SETUPVAL  R4 U6        ; U82 := 
 55 [-]: GETGLOBAL R4 K11       ; R4 := 0x33bdd652
 56 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0xf21b1d8e]
 57 [-]: GETUPVAL  R5 U7        ; R5 := U7
 58 [-]: GETUPVAL  R6 U8        ; R6 := U8
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x255a5011]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R4 R6        ; R4 := R6
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x0cbb468b]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: MOVE      R5 R6        ; R5 := R6
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: GETUPVAL  R7 U7        ; R7 := U7
 77 [-]: LEN       R7 R7        ; R7 := # R7
 78 [-]: LOADK     R8 1         ; R8 := 1.000000
 79 [-]: FORPREP   R6 158       ; R6 -= R8; PC := 158
 80 [-]: GETUPVAL  R10 U7       ; R10 := U7
 81 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 82 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Locked"]
 83 [-]: TEST      R10 1        ; if R10 then PC := 158
 84 [-]: JMP       158          ; PC := 158
 85 [-]: EQ        0 R3 K16     ; if R3 ~= nil then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R10 U7       ; R10 := U7
 93 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 94 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Song"]
 95 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R10 U7       ; R10 := U7
100 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
101 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MongoId"]
102 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R3 R9        ; R3 := R9
105 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
106 [-]: GETUPVAL  R11 U7       ; R11 := U7
107 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
108 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Song"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: GETUPVAL  R10 U7       ; R10 := U7
113 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
114 [-]: GETGLOBAL R11 K19      ; R11 := 0xb009bbc6
115 [-]: GETUPVAL  R12 U7       ; R12 := U7
116 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
117 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["Song"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SETTABLE  R10 K17 R11  ; R10["Song"] := R11
120 [-]: LOADK     R10 1        ; R10 := 1.000000
121 [-]: LEN       R11 R4       ; R11 := # R4
122 [-]: LOADK     R12 1        ; R12 := 1.000000
123 [-]: FORPREP   R10 136      ; R10 -= R12; PC := 136
124 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
125 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xf2deaf69]
126 [-]: GETUPVAL  R16 U7       ; R16 := U7
127 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
128 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Song"]
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: TEST      R14 0        ; if not R14 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R14 U7       ; R14 := U7
133 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
134 [-]: SETTABLE  R14 K21 K22  ; R14["AutoplayEnabled"] := false
135 [-]: JMP       158          ; PC := 158
136 [-]: FORLOOP   R10 124      ; R10 += R12; if R10 <= R11 then begin PC := 124; R13 := R10 end
137 [-]: JMP       158          ; PC := 158
138 [-]: GETUPVAL  R14 U7       ; R14 := U7
139 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
140 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MongoId"]
141 [-]: EQ        1 R14 K16    ; if R14 == nil then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: LOADK     R14 1        ; R14 := 1.000000
144 [-]: LEN       R15 R5       ; R15 := # R5
145 [-]: LOADK     R16 1        ; R16 := 1.000000
146 [-]: FORPREP   R14 157      ; R14 -= R16; PC := 157
147 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
148 [-]: GETUPVAL  R19 U7       ; R19 := U7
149 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
150 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MongoId"]
151 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R18 U7       ; R18 := U7
154 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
155 [-]: SETTABLE  R18 K21 K22  ; R18["AutoplayEnabled"] := false
156 [-]: JMP       158          ; PC := 158
157 [-]: FORLOOP   R14 147      ; R14 += R16; if R14 <= R15 then begin PC := 147; R17 := R14 end
158 [-]: FORLOOP   R6 80        ; R6 += R8; if R6 <= R7 then begin PC := 80; R9 := R6 end
159 [-]: LOADBOOL  R18 1 0      ; R18 := true
160 [-]: SETUPVAL  R18 U0       ; U82 := 
161 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R18 U9       ; R18 := U9
164 [-]: MOVE      R19 R3       ; R19 := R3
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
167 [-]: GETUPVAL  R19 U2       ; R19 := U2
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 199
170 [-]: JMP       199          ; PC := 199
171 [-]: GETUPVAL  R18 U2       ; R18 := U2
172 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xfa2fe1a9]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: GETUPVAL  R19 U11      ; R19 := U11
175 [-]: GETTABLE  R19 R19 K24  ; R82 := R19[0x06d055f9]
176 [-]: EQ        1 R18 K26    ; if R18 == 0.000000 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 179
179 [-]: LOADBOOL  R20 1 0      ; R20 := true
180 [-]: GETGLOBAL R21 K27      ; R21 := LM_NONE
181 [-]: GETUPVAL  R22 U11      ; R22 := U11
182 [-]: GETTABLE  R22 R22 K24  ; R82 := R22[0x06d055f9]
183 [-]: EQ        1 R18 K28    ; if R18 == 2.000000 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 186
186 [-]: LOADBOOL  R23 1 0      ; R23 := true
187 [-]: GETGLOBAL R24 K29      ; R24 := LM_LOOPONE
188 [-]: GETGLOBAL R25 K30      ; R25 := LM_LOOP
189 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
190 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
191 [-]: SETUPVAL  R19 U10      ; U82 := 
192 [-]: GETUPVAL  R19 U2       ; R19 := U2
193 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x872f2632]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 0        ; if not R19 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETUPVAL  R19 U12      ; R19 := U12
198 [-]: CALL      R19 1 1      ; R19()
199 [-]: GETUPVAL  R19 U13      ; R19 := U13
200 [-]: CALL      R19 1 1      ; R19()
201 [-]: GETUPVAL  R19 U0       ; R19 := U0
202 [-]: TEST      R19 0        ; if not R19 then PC := 324
203 [-]: JMP       324          ; PC := 324
204 [-]: GETUPVAL  R19 U14      ; R19 := U14
205 [-]: TEST      R19 0        ; if not R19 then PC := 287
206 [-]: JMP       287          ; PC := 287
207 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
208 [-]: GETUPVAL  R20 U15      ; R20 := U15
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 0        ; if not R19 then PC := 287
211 [-]: JMP       287          ; PC := 287
212 [-]: LOADBOOL  R19 1 0      ; R19 := true
213 [-]: GETUPVAL  R20 U16      ; R20 := U16
214 [-]: CALL      R20 1 2      ; R20 := R20()
215 [-]: TEST      R20 0        ; if not R20 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: GETUPVAL  R20 U17      ; R20 := U17
218 [-]: LT        0 K26 R20    ; if 0.000000 >= R20 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: GETUPVAL  R20 U18      ; R20 := U18
221 [-]: TEST      R20 1        ; if R20 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETUPVAL  R20 U19      ; R20 := U19
224 [-]: GETGLOBAL R21 K32      ; R21 := 0xb693b6c1
225 [-]: CALL      R21 1 2      ; R21 := R21()
226 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
227 [-]: SETUPVAL  R20 U19      ; U82 := 
228 [-]: GETUPVAL  R20 U19      ; R20 := U19
229 [-]: GETUPVAL  R21 U17      ; R21 := U17
230 [-]: LE        1 R21 R20    ; if R21 <= R20 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 233
233 [-]: LOADBOOL  R19 1 0      ; R19 := true
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADBOOL  R19 0 0      ; R19 := false
236 [-]: TEST      R19 0        ; if not R19 then PC := 287
237 [-]: JMP       287          ; PC := 287
238 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
239 [-]: GETUPVAL  R21 U20      ; R21 := U20
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: TEST      R20 1        ; if R20 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETUPVAL  R20 U20      ; R20 := U20
244 [-]: LOADBOOL  R21 0 0      ; R21 := false
245 [-]: CALL      R20 2 1      ; R20(R21)
246 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
247 [-]: GETGLOBAL R21 K33      ; R21 := 0xbe190284
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: TEST      R20 1        ; if R20 then PC := 287
250 [-]: JMP       287          ; PC := 287
251 [-]: GETGLOBAL R20 K33      ; R20 := 0xbe190284
252 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x47073d04]
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: TEST      R20 1        ; if R20 then PC := 287
255 [-]: JMP       287          ; PC := 287
256 [-]: GETUPVAL  R20 U10      ; R20 := U10
257 [-]: GETGLOBAL R21 K30      ; R21 := LM_LOOP
258 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETUPVAL  R20 U21      ; R20 := U21
261 [-]: CALL      R20 1 1      ; R20()
262 [-]: JMP       287          ; PC := 287
263 [-]: GETUPVAL  R20 U10      ; R20 := U10
264 [-]: GETGLOBAL R21 K29      ; R21 := LM_LOOPONE
265 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: GETUPVAL  R20 U22      ; R20 := U22
268 [-]: EQ        1 R20 K16    ; if R20 == nil then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETUPVAL  R20 U9       ; R20 := U9
271 [-]: GETUPVAL  R21 U22      ; R21 := U22
272 [-]: LOADBOOL  R22 1 0      ; R22 := true
273 [-]: CALL      R20 3 1      ; R20(R21,R22)
274 [-]: JMP       287          ; PC := 287
275 [-]: GETUPVAL  R20 U23      ; R20 := U23
276 [-]: CALL      R20 1 2      ; R20 := R20()
277 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
278 [-]: MOVE      R22 R20      ; R22 := R20
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: TEST      R21 1        ; if R21 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x55e9211c]
283 [-]: LOADBOOL  R23 1 0      ; R23 := true
284 [-]: CALL      R21 3 1      ; R21(R22,R23)
285 [-]: LOADNIL   R21 R21      ; R21 := nil
286 [-]: SETUPVAL  R21 U22      ; U82 := 
287 [-]: GETUPVAL  R21 U24      ; R21 := U24
288 [-]: GETTABLE  R21 R21 K36  ; R82 := R21[0x2fb43a9e]
289 [-]: GETUPVAL  R22 U25      ; R22 := U25
290 [-]: CALL      R21 2 2      ; R21 := R21(R22)
291 [-]: TEST      R21 0        ; if not R21 then PC := 324
292 [-]: JMP       324          ; PC := 324
293 [-]: GETUPVAL  R21 U25      ; R21 := U25
294 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["StepSequencer"]
295 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x3273ba96]
296 [-]: GETGLOBAL R23 K39      ; R23 := 0x0469f296
297 [-]: LOADK     R24 K40      ; R24 := "JukeboxSequencer"
298 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
299 [-]: CALL      R21 0 1      ; R21(R22,...)
300 [-]: GETUPVAL  R21 U26      ; R21 := U26
301 [-]: GETUPVAL  R22 U25      ; R22 := U25
302 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["StepSequencer"]
303 [-]: CALL      R21 2 1      ; R21(R22)
304 [-]: GETUPVAL  R21 U25      ; R21 := U25
305 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["StepSequencer"]
306 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0xc6471fe7]
307 [-]: LOADBOOL  R23 0 0      ; R23 := false
308 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
309 [-]: GETUPVAL  R22 U27      ; R22 := U27
310 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
311 [-]: SETUPVAL  R21 U17      ; U82 := 
312 [-]: GETUPVAL  R21 U28      ; R21 := U28
313 [-]: TEST      R21 0        ; if not R21 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R21 U18      ; R21 := U18
316 [-]: TEST      R21 0        ; if not R21 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: GETUPVAL  R21 U18      ; R21 := U18
319 [-]: TEST      R21 0        ; if not R21 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: GETUPVAL  R21 U29      ; R21 := U29
322 [-]: LOADBOOL  R22 1 0      ; R22 := true
323 [-]: CALL      R21 2 1      ; R21(R22)
324 [-]: GETUPVAL  R21 U30      ; R21 := U30
325 [-]: CALL      R21 1 1      ; R21()
326 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 562
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AutoplayEnabled"]
 11 [-]: NOT       R1 R2        ; R1 := not R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: SETTABLE  R2 K1 R1     ; R2["AutoplayEnabled"] := R1
 15 [-]: TEST      R1 0         ; if not R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x23d5322f]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 23 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xf21b1d8e]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #37.1)
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: LOADK     R2 1         ; R2 := 1.000000
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 38 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x9c1f3b5a]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 44 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["MongoId"]
 11 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AutoplayEnabled"]
 16 [-]: TEST      R6 1         ; if R6 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 19 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x23d5322f]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["MongoId"]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AutoplayEnabled"]
 29 [-]: TEST      R6 1         ; if R6 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 32 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x23d5322f]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Song"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfd744dad]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x2176272f]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 608
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Jukebox"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 151
  4 [-]: JMP       151          ; PC := 151
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 -1        ; R4 := -1.000000
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Fingerprint"]
 14 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R1 R6 K4     ; R1 := R6["MongoId"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 23 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x9c1f3b5a]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: SETUPVAL  R6 U2        ; U82 := 
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x76ea806b
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x3f3ae64c]
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 151
 38 [-]: JMP       151          ; PC := 151
 39 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x80563238]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 151
 45 [-]: JMP       151          ; PC := 151
 46 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x25a6e75e]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xb139c962]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 51 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 52 [-]: GETUPVAL  R11 U4       ; R11 := U4
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x0cbb468b]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: LEN       R11 R8       ; R11 := # R8
 62 [-]: LOADK     R12 1        ; R12 := 1.000000
 63 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
 64 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 65 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["mName"]
 66 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        0 R15 K15    ; if R15 ~= "" then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0x42b04007]
 71 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Language/Menu/Composition_SaveSong"
 72 [-]: LOADBOOL  R19 0 0      ; R19 := false
 73 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 74 [-]: SETTABLE  R20 K18 R13  ; R20[0x23d5322f] := R13
 75 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 76 [-]: MOVE      R15 R16      ; R15 := R16
 77 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 78 [-]: LOADK     R17 0        ; R17 := 0.000000
 79 [-]: LOADK     R18 2        ; R18 := 2.000000
 80 [-]: LOADK     R19 1        ; R19 := 1.000000
 81 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 82 [-]: GETGLOBAL R21 K5       ; R21 := 0x33bdd652
 83 [-]: GETTABLE  R21 R21 K20  ; R82 := R21[0x23d5322f]
 84 [-]: MOVE      R22 R16      ; R22 := R16
 85 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 86 [-]: SETTABLE  R23 K21 R20  ; R23[0x4d7a0caf] := R20
 87 [-]: SELF      R24 R14 K23  ; R25 := R14; R24 := R14[0x4d7a0caf]
 88 [-]: MOVE      R26 R20      ; R26 := R20
 89 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 90 [-]: SETTABLE  R23 K22 R24  ; R23["NotePack"] := R24
 91 [-]: CALL      R21 3 1      ; R21(R22,R23)
 92 [-]: FORLOOP   R17 82       ; R17 += R19; if R17 <= R18 then begin PC := 82; R20 := R17 end
 93 [-]: GETTABLE  R21 R14 K24  ; R21 := R14["mItemId"]
 94 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["mId"]
 95 [-]: LOADBOOL  R22 1 0      ; R22 := true
 96 [-]: LOADK     R23 1        ; R23 := 1.000000
 97 [-]: LEN       R24 R9       ; R24 := # R9
 98 [-]: LOADK     R25 1        ; R25 := 1.000000
 99 [-]: FORPREP   R23 105      ; R23 -= R25; PC := 105
100 [-]: GETTABLE  R27 R9 R26   ; R27 := R9[R26]
101 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADBOOL  R22 0 0      ; R22 := false
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R23 100      ; R23 += R25; if R23 <= R24 then begin PC := 100; R26 := R23 end
106 [-]: GETGLOBAL R27 K5       ; R27 := 0x33bdd652
107 [-]: GETTABLE  R27 R27 K20  ; R82 := R27[0x23d5322f]
108 [-]: GETUPVAL  R28 U0       ; R28 := U0
109 [-]: NEWTABLE  R29 0 8      ; R29 := {}
110 [-]: SETTABLE  R29 K26 R15  ; R29["Name"] := R15
111 [-]: SETTABLE  R29 K27 K28  ; R29["Progress"] := 4.000000
112 [-]: SETTABLE  R29 K29 K28  ; R29["Required"] := 4.000000
113 [-]: SETTABLE  R29 K30 K31  ; R29["Locked"] := false
114 [-]: GETTABLE  R30 R14 K32  ; R30 := R14["mFingerPrint"]
115 [-]: SETTABLE  R29 K3 R30   ; R29[0x42b04007] := R30
116 [-]: SETTABLE  R29 K33 R16  ; R29["NotePacks"] := R16
117 [-]: SETTABLE  R29 K4 R21   ; R29["MongoId"] := R21
118 [-]: SETTABLE  R29 K34 R22  ; R29["AutoplayEnabled"] := R22
119 [-]: CALL      R27 3 1      ; R27(R28,R29)
120 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
121 [-]: GETUPVAL  R27 U2       ; R27 := U2
122 [-]: LEN       R28 R8       ; R28 := # R8
123 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
124 [-]: SETUPVAL  R27 U2       ; U82 := 
125 [-]: GETGLOBAL R27 K5       ; R27 := 0x33bdd652
126 [-]: GETTABLE  R27 R27 K35  ; R82 := R27[0xf21b1d8e]
127 [-]: GETUPVAL  R28 U0       ; R28 := U0
128 [-]: GETUPVAL  R29 U5       ; R29 := U5
129 [-]: CALL      R27 3 1      ; R27(R28,R29)
130 [-]: TEST      R1 0         ; if not R1 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: GETUPVAL  R27 U0       ; R27 := U0
133 [-]: LEN       R27 R27      ; R27 := # R27
134 [-]: LOADK     R28 1        ; R28 := 1.000000
135 [-]: LOADK     R29 -1       ; R29 := -1.000000
136 [-]: FORPREP   R27 150      ; R27 -= R29; PC := 150
137 [-]: GETUPVAL  R31 U0       ; R31 := U0
138 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
139 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["MongoId"]
140 [-]: EQ        0 R31 R1     ; if R31 ~= R1 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETUPVAL  R31 U6       ; R31 := U6
143 [-]: GETUPVAL  R32 U7       ; R32 := U7
144 [-]: MOVE      R33 R30      ; R33 := R30
145 [-]: CALL      R32 2 1      ; R32(R33)
146 [-]: TEST      R31 0        ; if not R31 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SETUPVAL  R31 U6       ; U82 := 
149 [-]: JMP       151          ; PC := 151
150 [-]: FORLOOP   R27 137      ; R27 += R29; if R27 <= R28 then begin PC := 137; R30 := R27 end
151 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 674
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Jukebox"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["Jukebox"] := R3
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 197
 11 [-]: JMP       197          ; PC := 197
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 197
 16 [-]: JMP       197          ; PC := 197
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x120c1c50]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETUPVAL  R5 U0        ; U82 := 
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: LEN       R6 R3        ; R6 := # R3
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xb009bbc6
 29 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mItemType"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mRegion"]
 34 [-]: EQ        0 R10 K9     ; if R10 ~= "" then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 37 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xe98aa126]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SETTABLE  R10 K8 R11   ; R10[0x3f3ae64c] := R11
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: NEWTABLE  R11 0 7      ; R11 := {}
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x64fb1586
 43 [-]: SELF      R13 R9 K13   ; R14 := R9; R13 := R9[0xd3a9d01f]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: SETTABLE  R11 K11 R12  ; R11[0x89326c93] := R12
 47 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xce6f9f03]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SETTABLE  R11 K14 R12  ; R11["Song"] := R12
 50 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 51 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["mRegion"]
 52 [-]: SETTABLE  R11 K16 R12  ; R11[0x986d2ab8] := R12
 53 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 54 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItemCount"]
 55 [-]: SETTABLE  R11 K17 R12  ; R11[0x0469f296] := R12
 56 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0xece44481]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SETTABLE  R11 K19 R12  ; R11["Required"] := R12
 59 [-]: SETTABLE  R11 K21 K22  ; R11["Locked"] := false
 60 [-]: SETTABLE  R11 K23 K24  ; R11["AutoplayEnabled"] := true
 61 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 62 [-]: TEST      R2 0         ; if not R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 68 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Required"]
 69 [-]: SETTABLE  R10 K17 R11  ; R10[0x0469f296] := R11
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 72 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Progress"]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 75 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Required"]
 76 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1.000000
 80 [-]: SETUPVAL  R10 U1       ; U82 := 

 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 84 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Song"]
 85 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xed4e0128]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SETTABLE  R4 R10 R11   ; R4[R10] := R11
 88 [-]: GETUPVAL  R10 U0       ; R10 := U0
 89 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 90 [-]: GETGLOBAL R11 K28      ; R11 := 0x603636ad
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 93 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["Tag"]
 94 [-]: LOADNIL   R13 R13      ; R13 := nil
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: SETTABLE  R10 K27 R11  ; R10["Name"] := R11
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
100 [-]: SETTABLE  R10 K21 K24  ; R10["Locked"] := true
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x42b04007]
104 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/Jukebox_Undiscovered_Track"
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: NEWTABLE  R15 0 1      ; R15 := {}
107 [-]: GETGLOBAL R16 K28      ; R16 := 0x603636ad
108 [-]: GETTABLE  R17 R3 R8    ; R17 := R3[R8]
109 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mRegion"]
110 [-]: LOADNIL   R18 R18      ; R18 := nil
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: SETTABLE  R15 K31 R16  ; R15["REGION"] := R16
113 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
114 [-]: SETTABLE  R10 K27 R11  ; R10["Name"] := R11
115 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
116 [-]: GETUPVAL  R10 U1       ; R10 := U1
117 [-]: SETUPVAL  R10 U2       ; U82 := 

118 [-]: GETGLOBAL R10 K32      ; R10 := 0xbd496aa1
119 [-]: GETTABLE  R10 R10 K33  ; R82 := R10[0x42645da3]
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SETUPVAL  R10 U3       ; U82 := 

123 [-]: GETGLOBAL R10 K34      ; R10 := 0x76ea806b
124 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x3f3ae64c]
125 [-]: LOADK     R12 0        ; R12 := 0.000000
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
128 [-]: MOVE      R12 R10      ; R12 := R10
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 197
131 [-]: JMP       197          ; PC := 197
132 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x80563238]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
135 [-]: MOVE      R13 R11      ; R13 := R11
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 197
138 [-]: JMP       197          ; PC := 197
139 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0x25a6e75e]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xb139c962]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: LOADK     R13 1        ; R13 := 1.000000
144 [-]: LEN       R14 R12      ; R14 := # R12
145 [-]: LOADK     R15 1        ; R15 := 1.000000
146 [-]: FORPREP   R13 192      ; R13 -= R15; PC := 192
147 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
148 [-]: GETTABLE  R18 R17 K39  ; R18 := R17["mName"]
149 [-]: EQ        1 R18 K2     ; if R18 == nil then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: EQ        0 R18 K9     ; if R18 ~= "" then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0x42b04007]
154 [-]: LOADK     R21 K40      ; R21 := "/Lotus/Language/Menu/Composition_SaveSong"
155 [-]: LOADBOOL  R22 0 0      ; R22 := false
156 [-]: NEWTABLE  R23 0 1      ; R23 := {}
157 [-]: SETTABLE  R23 K41 R16  ; R23["INDEX"] := R16
158 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
159 [-]: MOVE      R18 R19      ; R18 := R19
160 [-]: NEWTABLE  R19 0 0      ; R19 := {}
161 [-]: LOADK     R20 0        ; R20 := 0.000000
162 [-]: LOADK     R21 2        ; R21 := 2.000000
163 [-]: LOADK     R22 1        ; R22 := 1.000000
164 [-]: FORPREP   R20 175      ; R20 -= R22; PC := 175
165 [-]: GETGLOBAL R24 K43      ; R24 := 0x33bdd652
166 [-]: GETTABLE  R24 R24 K44  ; R82 := R24[0x23d5322f]
167 [-]: MOVE      R25 R19      ; R25 := R19
168 [-]: NEWTABLE  R26 0 2      ; R26 := {}
169 [-]: SETTABLE  R26 K45 R23  ; R26["NoteType"] := R23
170 [-]: SELF      R27 R17 K47  ; R28 := R17; R27 := R17[0x4d7a0caf]
171 [-]: MOVE      R29 R23      ; R29 := R23
172 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
173 [-]: SETTABLE  R26 K46 R27  ; R26["NotePack"] := R27
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: FORLOOP   R20 165      ; R20 += R22; if R20 <= R21 then begin PC := 165; R23 := R20 end
176 [-]: GETGLOBAL R24 K43      ; R24 := 0x33bdd652
177 [-]: GETTABLE  R24 R24 K44  ; R82 := R24[0x23d5322f]
178 [-]: GETUPVAL  R25 U0       ; R25 := U0
179 [-]: NEWTABLE  R26 0 8      ; R26 := {}
180 [-]: SETTABLE  R26 K27 R18  ; R26["Name"] := R18
181 [-]: SETTABLE  R26 K17 K48  ; R26["Progress"] := 4.000000
182 [-]: SETTABLE  R26 K19 K48  ; R26["Required"] := 4.000000
183 [-]: SETTABLE  R26 K21 K22  ; R26["Locked"] := false
184 [-]: GETTABLE  R27 R17 K50  ; R27 := R17["mFingerPrint"]
185 [-]: SETTABLE  R26 K49 R27  ; R26["Fingerprint"] := R27
186 [-]: SETTABLE  R26 K51 R19  ; R26["NotePacks"] := R19
187 [-]: GETTABLE  R27 R17 K53  ; R27 := R17["mItemId"]
188 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["mId"]
189 [-]: SETTABLE  R26 K52 R27  ; R26["MongoId"] := R27
190 [-]: SETTABLE  R26 K23 K24  ; R26["AutoplayEnabled"] := true
191 [-]: CALL      R24 3 1      ; R24(R25,R26)
192 [-]: FORLOOP   R13 147      ; R13 += R15; if R13 <= R14 then begin PC := 147; R16 := R13 end
193 [-]: GETUPVAL  R24 U2       ; R24 := U2
194 [-]: LEN       R25 R12      ; R25 := # R12
195 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
196 [-]: SETUPVAL  R24 U2       ; U82 := 
197 [-]: GETUPVAL  R24 U5       ; R24 := U5
198 [-]: GETTABLE  R24 R24 K55  ; R82 := R24[0x74a11ec6]
199 [-]: GETUPVAL  R25 U6       ; R25 := U6
200 [-]: DIV       R25 R25 K56  ; R25 := R25 / 2.000000
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: SETUPVAL  R24 U4       ; U82 := 
203 [-]: LOADK     R24 1        ; R24 := 1.000000
204 [-]: GETUPVAL  R25 U4       ; R25 := U4
205 [-]: LOADK     R26 1        ; R26 := 1.000000
206 [-]: FORPREP   R24 209      ; R24 -= R26; PC := 209
207 [-]: GETUPVAL  R28 U7       ; R28 := U7
208 [-]: SETTABLE  R28 R27 K57  ; R28[R27] := 0.000000
209 [-]: FORLOOP   R24 207      ; R24 += R26; if R24 <= R25 then begin PC := 207; R27 := R24 end
210 [-]: GETUPVAL  R28 U8       ; R28 := U8
211 [-]: CALL      R28 1 1      ; R28()
212 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Locked"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x42b04007]
 14 [-]: LOADK     R8 K3        ; R8 := "/Lotus/Language/Menu/Jukebox_Undiscovered_Track"
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 17 [-]: GETGLOBAL R11 K5       ; R11 := 0x603636ad
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["RegionLocName"]
 21 [-]: LOADNIL   R13 R13      ; R13 := nil
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: SETTABLE  R10 K4 R11   ; R10["REGION"] := R11
 24 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 25 [-]: SETTABLE  R5 K1 R6     ; R5["Name"] := R6
 26 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 27 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc38f9c17]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U1        ; U82 := 
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 768
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x60130201
  7 [-]: LOADK     R1 212       ; R1 := 212.000000
  8 [-]: LOADK     R2 227       ; R2 := 227.000000
  9 [-]: LOADK     R3 255       ; R3 := 255.000000
 10 [-]: LOADK     R4 255       ; R4 := 255.000000
 11 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xcd57f819]
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mShipInterior"]
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["mColors"]
 40 [-]: GETTABLE  R0 R4 K10    ; R0 := R4["mEnergyColor"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x986d2ab8]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K13       ; R7 := "TintColor"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["red"]
 47 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 48 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["green"]
 49 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255.000000
 50 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["blue"]
 51 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETTABLE  R4 R4 K18    ; R82 := R4[0xa627f28c]
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x986d2ab8]
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K19       ; R7 := "EmissiveTintColorHi"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["red"]
 65 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 66 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["green"]
 67 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255.000000
 68 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["blue"]
 69 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x986d2ab8]
 74 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 75 [-]: LOADK     R7 K20       ; R7 := "EmissiveTintColorLo"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["red"]
 78 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 79 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["green"]
 80 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255.000000
 81 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["blue"]
 82 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 83 [-]: LOADK     R10 1        ; R10 := 1.000000
 84 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 790
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 797
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: SETUPVAL  R0 U2        ; U82 := 
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U3        ; U82 := 
  9 [-]: LOADK     R0 0         ; R0 := 0.000000
 10 [-]: SETUPVAL  R0 U4        ; U82 := 
 11 [-]: LOADK     R0 0         ; R0 := 0.000000
 12 [-]: SETUPVAL  R0 U5        ; U82 := 
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: SETUPVAL  R0 U6        ; U82 := 
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: SETUPVAL  R0 U7        ; U82 := 
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: SETUPVAL  R0 U8        ; U82 := 
 19 [-]: LOADBOOL  R0 0 0       ; R0 := false
 20 [-]: SETUPVAL  R0 U9        ; U82 := 
 21 [-]: LOADK     R0 0         ; R0 := 0.000000
 22 [-]: SETUPVAL  R0 U10       ; U82 := 
 23 [-]: LOADK     R0 0         ; R0 := 0.000000
 24 [-]: SETUPVAL  R0 U11       ; U82 := 
 25 [-]: LOADBOOL  R0 0 0       ; R0 := false
 26 [-]: SETUPVAL  R0 U12       ; U82 := 
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: SETUPVAL  R0 U13       ; U82 := 
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: SETUPVAL  R0 U14       ; U82 := 
 31 [-]: LOADNIL   R0 R0        ; R0 := nil
 32 [-]: SETUPVAL  R0 U15       ; U82 := 
 33 [-]: RETURN    R0 1         ; return 


