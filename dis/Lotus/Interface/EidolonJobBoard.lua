; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.StoreItemUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.UIUtilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.UIStyleUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.SyndicateUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 21 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.MissionRequirementUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 24 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.WorldStateUtilities"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 27 [-]: LOADK     R10 K9       ; R10 := "Lotus.Scripts.Libs.JobLib"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K11      ; R11 := "EudicoHeists"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K12      ; R12 := "EventSyndicate"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K13      ; R13 := "SpawnBountyGiver"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 39 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Language/Actions/Konzu"
 40 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Language/SolarisVenus/Eudico"
 41 [-]: LOADK     R16 K16      ; R16 := ""
 42 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 43 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 44 [-]: SETTABLE  R14 K17 K18  ; R14["Center"] := 0.000000
 45 [-]: SETTABLE  R14 K19 K20  ; R14["Size"] := 0.650000
 46 [-]: SETTABLE  R14 K21 K22  ; R14["FadeSize"] := 0.300000
 47 [-]: NEWTABLE  R15 6 0      ; R15 := {}
 48 [-]: LOADK     R16 15       ; R16 := 15.000000
 49 [-]: LOADK     R17 30       ; R17 := 30.000000
 50 [-]: LOADK     R18 40       ; R18 := 40.000000
 51 [-]: LOADK     R19 50       ; R19 := 50.000000
 52 [-]: LOADK     R20 60       ; R20 := 60.000000
 53 [-]: LOADK     R21 100      ; R21 := 100.000000
 54 [-]: SETLIST   R15 6 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 6
 55 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 56 [-]: SETTABLE  R16 K23 K24  ; R16["JOBS"] := 1.000000
 57 [-]: SETTABLE  R16 K25 K26  ; R16["REWARDS"] := 2.000000
 58 [-]: GETGLOBAL R17 K27      ; R17 := 0x7ed0a956
 59 [-]: LOADK     R18 K28      ; R18 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: LOADNIL   R18 R18      ; R18 := nil
 62 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 63 [-]: SETTABLE  R19 K29 K24  ; R19["MASTERY"] := 1.000000
 64 [-]: SETTABLE  R19 K30 K26  ; R19["TITLE"] := 2.000000
 65 [-]: SETTABLE  R19 K31 K32  ; R19["CHAIN_PROGRESS"] := 3.000000
 66 [-]: SETTABLE  R19 K33 K34  ; R19["PREREQ_JOB"] := 4.000000
 67 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 68 [-]: LOADK     R21 K35      ; R21 := "COMMON"
 69 [-]: LOADK     R22 K36      ; R22 := "UNCOMMON"
 70 [-]: LOADK     R23 K37      ; R23 := "RARE"
 71 [-]: LOADK     R24 K38      ; R24 := "LEGENDARY"
 72 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 73 [-]: LOADNIL   R21 R21      ; R21 := nil
 74 [-]: LOADBOOL  R22 0 0      ; R22 := false
 75 [-]: LOADNIL   R23 R27      ; R23 := R24 := R25 := R26 := R27 := nil
 76 [-]: LOADBOOL  R28 1 0      ; R28 := true
 77 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 78 [-]: GETTABLE  R32 R16 K23  ; R32 := R16["JOBS"]
 79 [-]: LOADBOOL  R33 0 0      ; R33 := false
 80 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 81 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 82 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
 83 [-]: LOADBOOL  R39 1 0      ; R39 := true
 84 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 85 [-]: LOADNIL   R41 R46      ; R41 := R42 := R43 := R44 := R45 := R46 := nil
 86 [-]: GETGLOBAL R47 K10      ; R47 := 0x0469f296
 87 [-]: LOADK     R48 K39      ; R48 := "LinkedJobTier"
 88 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 89 [-]: LOADK     R48 K40      ; R48 := "ReplaceableJobIdx"
 90 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: MOVE      R0 R38       ; R0 := R38
 94 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 95 [-]: MOVE      R0 R33       ; R0 := R33
 96 [-]: MOVE      R0 R43       ; R0 := R43
 97 [-]: MOVE      R0 R32       ; R0 := R32
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R45       ; R0 := R45
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
107 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
108 [-]: MOVE      R0 R51       ; R0 := R51
109 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
110 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R54       ; R0 := R54
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R44       ; R0 := R44
121 [-]: MOVE      R0 R46       ; R0 := R46
122 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R55       ; R0 := R55
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R50       ; R0 := R50
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R40       ; R0 := R40
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R34       ; R0 := R34
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R45       ; R0 := R45
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: MOVE      R0 R53       ; R0 := R53
148 [-]: MOVE      R0 R41       ; R0 := R41
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: MOVE      R0 R26       ; R0 := R26
151 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
152 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R29       ; R0 := R29
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R12       ; R0 := R12
158 [-]: MOVE      R0 R41       ; R0 := R41
159 [-]: MOVE      R0 R48       ; R0 := R48
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R58       ; R0 := R58
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: MOVE      R0 R59       ; R0 := R59
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: SETGLOBAL R60 K41      ; SetTrigger := R60
174 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R25       ; R0 := R25
178 [-]: MOVE      R0 R32       ; R0 := R32
179 [-]: MOVE      R0 R16       ; R0 := R16
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R29       ; R0 := R29
182 [-]: MOVE      R0 R30       ; R0 := R30
183 [-]: MOVE      R0 R42       ; R0 := R42
184 [-]: MOVE      R0 R59       ; R0 := R59
185 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R20       ; R0 := R20
189 [-]: MOVE      R0 R35       ; R0 := R35
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R40       ; R0 := R40
194 [-]: MOVE      R0 R4        ; R0 := R4
195 [-]: MOVE      R0 R60       ; R0 := R60
196 [-]: CLOSURE   R62 16       ; R62 := closure(Function #17)
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: MOVE      R0 R32       ; R0 := R32
199 [-]: MOVE      R0 R16       ; R0 := R16
200 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R55       ; R0 := R55
204 [-]: MOVE      R0 R43       ; R0 := R43
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R34       ; R0 := R34
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R4        ; R0 := R4
211 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
212 [-]: MOVE      R0 R42       ; R0 := R42
213 [-]: SETGLOBAL R63 K42      ; TransitionOut := R63
214 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
215 [-]: MOVE      R0 R32       ; R0 := R32
216 [-]: MOVE      R0 R16       ; R0 := R16
217 [-]: MOVE      R0 R62       ; R0 := R62
218 [-]: MOVE      R0 R42       ; R0 := R42
219 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
220 [-]: MOVE      R0 R1        ; R0 := R1
221 [-]: MOVE      R0 R4        ; R0 := R4
222 [-]: SETGLOBAL R63 K43      ; Shutdown := R63
223 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
224 [-]: MOVE      R0 R32       ; R0 := R32
225 [-]: MOVE      R0 R16       ; R0 := R16
226 [-]: MOVE      R0 R25       ; R0 := R25
227 [-]: MOVE      R0 R27       ; R0 := R27
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
230 [-]: MOVE      R0 R36       ; R0 := R36
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R2        ; R0 := R2
233 [-]: MOVE      R0 R6        ; R0 := R6
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
237 [-]: MOVE      R0 R40       ; R0 := R40
238 [-]: MOVE      R0 R5        ; R0 := R5
239 [-]: MOVE      R0 R0        ; R0 := R0
240 [-]: MOVE      R0 R2        ; R0 := R2
241 [-]: MOVE      R0 R35       ; R0 := R35
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: MOVE      R0 R23       ; R0 := R23
245 [-]: MOVE      R0 R54       ; R0 := R54
246 [-]: MOVE      R0 R14       ; R0 := R14
247 [-]: MOVE      R0 R38       ; R0 := R38
248 [-]: MOVE      R0 R57       ; R0 := R57
249 [-]: MOVE      R0 R61       ; R0 := R61
250 [-]: MOVE      R0 R63       ; R0 := R63
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: MOVE      R0 R46       ; R0 := R46
253 [-]: MOVE      R0 R24       ; R0 := R24
254 [-]: MOVE      R0 R43       ; R0 := R43
255 [-]: SETGLOBAL R64 K44      ; Initialize := R64
256 [-]: CLOSURE   R64 24       ; R64 := closure(Function #25)
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: CLOSURE   R65 25       ; R65 := closure(Function #26)
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: MOVE      R0 R38       ; R0 := R38
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: MOVE      R0 R26       ; R0 := R26
264 [-]: MOVE      R0 R32       ; R0 := R32
265 [-]: MOVE      R0 R16       ; R0 := R16
266 [-]: MOVE      R0 R64       ; R0 := R64
267 [-]: MOVE      R0 R22       ; R0 := R22
268 [-]: MOVE      R0 R21       ; R0 := R21
269 [-]: MOVE      R0 R49       ; R0 := R49
270 [-]: MOVE      R0 R27       ; R0 := R27
271 [-]: SETGLOBAL R65 K45      ; Update := R65
272 [-]: CLOSURE   R65 26       ; R65 := closure(Function #27)
273 [-]: MOVE      R0 R29       ; R0 := R29
274 [-]: MOVE      R0 R59       ; R0 := R59
275 [-]: SETGLOBAL R65 K46      ; OnWorldStateJobsChanged := R65
276 [-]: CLOSURE   R65 27       ; R65 := closure(Function #28)
277 [-]: MOVE      R0 R25       ; R0 := R25
278 [-]: SETGLOBAL R65 K47      ; JobFocused := R65
279 [-]: CLOSURE   R65 28       ; R65 := closure(Function #29)
280 [-]: MOVE      R0 R25       ; R0 := R25
281 [-]: SETGLOBAL R65 K48      ; JobUnfocused := R65
282 [-]: CLOSURE   R65 29       ; R65 := closure(Function #30)
283 [-]: MOVE      R0 R18       ; R0 := R18
284 [-]: MOVE      R0 R25       ; R0 := R25
285 [-]: MOVE      R0 R28       ; R0 := R28
286 [-]: SETGLOBAL R65 K49      ; JobSelected := R65
287 [-]: CLOSURE   R65 30       ; R65 := closure(Function #31)
288 [-]: MOVE      R0 R18       ; R0 := R18
289 [-]: MOVE      R0 R28       ; R0 := R28
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: SETGLOBAL R65 K50      ; JobPressed := R65
292 [-]: CLOSURE   R65 31       ; R65 := closure(Function #32)
293 [-]: MOVE      R0 R25       ; R0 := R25
294 [-]: SETGLOBAL R65 K51      ; JobReleasedOutside := R65
295 [-]: CLOSURE   R65 32       ; R65 := closure(Function #33)
296 [-]: SETGLOBAL R65 K52      ; RewardSelected := R65
297 [-]: CLOSURE   R65 33       ; R65 := closure(Function #34)
298 [-]: MOVE      R0 R27       ; R0 := R27
299 [-]: SETGLOBAL R65 K53      ; RewardFocused := R65
300 [-]: CLOSURE   R65 34       ; R65 := closure(Function #35)
301 [-]: MOVE      R0 R27       ; R0 := R27
302 [-]: SETGLOBAL R65 K54      ; RewardUnfocused := R65
303 [-]: CLOSURE   R65 35       ; R65 := closure(Function #36)
304 [-]: MOVE      R0 R28       ; R0 := R28
305 [-]: MOVE      R0 R32       ; R0 := R32
306 [-]: MOVE      R0 R16       ; R0 := R16
307 [-]: MOVE      R0 R27       ; R0 := R27
308 [-]: MOVE      R0 R26       ; R0 := R26
309 [-]: SETGLOBAL R65 K55      ; onKeyDown_MENU_MOUSE_Z := R65
310 [-]: CLOSURE   R65 36       ; R65 := closure(Function #37)
311 [-]: MOVE      R0 R23       ; R0 := R23
312 [-]: MOVE      R0 R25       ; R0 := R25
313 [-]: MOVE      R0 R46       ; R0 := R46
314 [-]: SETGLOBAL R65 K56      ; onViewportSizeChanged := R65
315 [-]: CLOSURE   R65 37       ; R65 := closure(Function #38)
316 [-]: MOVE      R0 R28       ; R0 := R28
317 [-]: MOVE      R0 R25       ; R0 := R25
318 [-]: MOVE      R0 R32       ; R0 := R32
319 [-]: MOVE      R0 R16       ; R0 := R16
320 [-]: SETGLOBAL R65 K57      ; onKeyDown_MENU_SELECT := R65
321 [-]: CLOSURE   R65 38       ; R65 := closure(Function #39)
322 [-]: SETGLOBAL R65 K58      ; SupportsThemes := R65
323 [-]: CLOSURE   R65 39       ; R65 := closure(Function #40)
324 [-]: MOVE      R0 R39       ; R0 := R39
325 [-]: SETGLOBAL R65 K59      ; HideScreenForPlatPurchase := R65
326 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: SETUPVAL  R0 U1        ; U82 := 
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["JOBS"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1142c7a8]
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mXpAmount"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSyndicateTag"]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 K4        ; R1 := "1,000+"
 22 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Syndicates/SyndicateReputation"
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xc11fd858
 24 [-]: GETUPVAL  R4 U6        ; R4 := U6
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: EQ        1 R3 K7      ; if R3 == "" then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xc11fd858
 29 [-]: GETUPVAL  R4 U6        ; R4 := U6
 30 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x20b98db3]
 33 [-]: LOADK     R5 K10       ; R5 := "RewardPanel.Rep.text"
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 36 [-]: SETTABLE  R7 K11 R1    ; R7["VAL"] := R1
 37 [-]: SETTABLE  R7 K12 R1    ; R7["COUNT"] := R1
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETUPVAL  R3 U7        ; R3 := U7
 40 [-]: LOADK     R4 K13       ; R4 := "RewardPanel"
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x20b98db3]
 46 [-]: LOADK     R6 K14       ; R6 := "RewardPanel.Level.text"
 47 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/MissionBoard_Levels"
 48 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 49 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mMinEnemyLevel"]
 50 [-]: SETTABLE  R8 K16 R9    ; R8["LEVEL_MIN"] := R9
 51 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mMaxEnemyLevel"]
 52 [-]: SETTABLE  R8 K18 R9    ; R8["LEVEL_MAX"] := R9
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x5f56eeab]
 56 [-]: LOADK     R6 K21       ; R6 := "RewardPanel.Desc"
 57 [-]: LOADK     R7 29        ; R7 := 29.000000
 58 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mDesc"]
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xef99134f]
 62 [-]: LOADK     R6 K24       ; R6 := "RewardPanel.Icon"
 63 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mIcon"]
 64 [-]: GETGLOBAL R8 K26       ; R8 := 0x9bd1b776
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x7c09c373]
 68 [-]: LOADBOOL  R6 1 0       ; R6 := true
 69 [-]: LOADBOOL  R7 1 0       ; R7 := true
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: LOADK     R4 K28       ; R4 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
 72 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["mCompleted"]
 73 [-]: TEST      R5 1         ; if R5 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["mFirstTimeReward"]
 76 [-]: EQ        1 R5 K31     ; if R5 == nil then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Menu/SingleReward"
 79 [-]: GETUPVAL  R5 U9        ; R5 := U9
 80 [-]: GETTABLE  R5 R5 K33    ; R82 := R5[0x08681f50]
 81 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 82 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["mFirstTimeReward"]
 83 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 84 [-]: SETTABLE  R8 K34 K35   ; R8["GetVisibilityMaterial"] := true
 85 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 86 [-]: GETUPVAL  R6 U8        ; R6 := U8
 87 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xbad4316f]
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: LOADBOOL  R9 1 0       ; R9 := true
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: JMP       150          ; PC := 150
 92 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["mReward"]
 93 [-]: GETGLOBAL R7 K38       ; R7 := 0x7b998233
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 150
 97 [-]: JMP       150          ; PC := 150
 98 [-]: SELF      R7 R6 K39    ; R8 := R6; R7 := R6[0xb4ef819f]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: LOADK     R8 0         ; R8 := 0.000000
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: LOADK     R10 1        ; R10 := 1.000000
103 [-]: FORPREP   R8 149       ; R8 -= R10; PC := 149
104 [-]: SELF      R12 R6 K40   ; R13 := R6; R12 := R6[0x509d9f9e]
105 [-]: MOVE      R14 R11      ; R14 := R11
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: LOADK     R13 0        ; R13 := 0.000000
108 [-]: SUB       R14 R12 K41  ; R14 := R12 - 1.000000
109 [-]: LOADK     R15 1        ; R15 := 1.000000
110 [-]: FORPREP   R13 148      ; R13 -= R15; PC := 148
111 [-]: SELF      R17 R6 K42   ; R18 := R6; R17 := R6[0x04d63414]
112 [-]: MOVE      R19 R11      ; R19 := R11
113 [-]: MOVE      R20 R16      ; R20 := R16
114 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
115 [-]: GETGLOBAL R18 K38      ; R18 := 0x7b998233
116 [-]: MOVE      R19 R17      ; R19 := R17
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 148
119 [-]: JMP       148          ; PC := 148
120 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0x5458ba4c]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: GETUPVAL  R19 U9       ; R19 := U9
123 [-]: GETTABLE  R19 R19 K33  ; R82 := R19[0x08681f50]
124 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
125 [-]: MOVE      R21 R18      ; R21 := R18
126 [-]: NEWTABLE  R22 0 1      ; R22 := {}
127 [-]: SETTABLE  R22 K34 K35  ; R22["GetVisibilityMaterial"] := true
128 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
129 [-]: LOADBOOL  R25 1 0      ; R25 := true
130 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
131 [-]: GETGLOBAL R20 K38      ; R20 := 0x7b998233
132 [-]: MOVE      R21 R19      ; R21 := R19
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 1        ; if R20 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETTABLE  R20 R17 K45  ; R20 := R17["mItemCount"]
137 [-]: SETTABLE  R19 K44 R20  ; R19["QuantityMultiplier"] := R20
138 [-]: SETTABLE  R19 K46 R11  ; R19["Rarity"] := R11
139 [-]: GETUPVAL  R20 U10      ; R20 := U10
140 [-]: GETTABLE  R20 R20 K47  ; R82 := R20[0x0b7497db]
141 [-]: MOVE      R21 R19      ; R21 := R19
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: GETUPVAL  R20 U8       ; R20 := U8
144 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xbad4316f]
145 [-]: MOVE      R22 R19      ; R22 := R19
146 [-]: LOADBOOL  R23 1 0      ; R23 := true
147 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
148 [-]: FORLOOP   R13 111      ; R13 += R15; if R13 <= R14 then begin PC := 111; R16 := R13 end
149 [-]: FORLOOP   R8 104       ; R8 += R10; if R8 <= R9 then begin PC := 104; R11 := R8 end
150 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
151 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x5f56eeab]
152 [-]: LOADK     R22 K48      ; R22 := "RewardPanel.RewardsTitle"
153 [-]: LOADK     R23 29       ; R23 := 29.000000
154 [-]: GETGLOBAL R24 K49      ; R24 := 0x7f5022cf
155 [-]: GETTABLE  R24 R24 K50  ; R82 := R24[0x3f3e4d12]
156 [-]: GETGLOBAL R25 K8       ; R25 := 0xae91e43b
157 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0x42b04007]
158 [-]: MOVE      R27 R4       ; R27 := R4
159 [-]: LOADBOOL  R28 0 0      ; R28 := false
160 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
161 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
162 [-]: CALL      R20 0 1      ; R20(R21,...)
163 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDynamicSkyType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x0056783b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x08d7e320
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x4e7de75e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: DIV       R2 K3 R1     ; R2 := 24.000000 / R1
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x715c5d7f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x55f27c30]
 18 [-]: DIV       R5 R3 R2     ; R5 := R3 / R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["jobType"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed4e0128]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["category"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["category"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6c97a788
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["JobDifficultyTier_VAULT_JOB"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: LOADK     R3 K5        ; R3 := "_"
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["location"]
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["JOBS"]
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
 18 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/OstronCrafting/JobBoard_Title"
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ViewingId"]
 25 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
 29 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/RewardsTitle_Alt"
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K9        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SetSquadOverlayTitle"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xdf29a9d6]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: NOT       R6 R0        ; R6 := not R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: LOADK     R1 K0        ; R1 := ""
  9 [-]: LOADK     R2 K0        ; R2 := ""
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["JOBS"]
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K2        ; R2 := "Jobs"
 16 [-]: LOADK     R1 K3        ; R1 := "RewardPanel"
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K3        ; R2 := "RewardPanel"
 19 [-]: LOADK     R1 K2        ; R1 := "Jobs"
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 11        ; R6 := 11.000000
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 8         ; R6 := 8.000000
 30 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 31 [-]: LOADK     R8 10        ; R8 := 10.000000
 32 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 34 [-]: LOADK     R9 100       ; R9 := 100.000000
 35 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 36 [-]: LOADK     R9 0         ; R9 := 0.250000
 37 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 39 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: LOADK     R6 8         ; R6 := 8.000000
 42 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 43 [-]: LOADK     R8 10        ; R8 := 10.000000
 44 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 48 [-]: LOADK     R9 0         ; R9 := 0.250000
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["LockReason"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MASTERY"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
  9 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x1142c7a8]
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMasteryReq"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 K4 R5     ; R4["RANK"] := R5
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: JMP       74           ; PC := 74
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TITLE"]
 19 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x7f5022cf
 24 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x3f3e4d12]
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x603636ad
 26 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ReqTitleLocTag"]
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: SETTABLE  R4 K7 R5     ; R4["TITLE"] := R5
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: JMP       74           ; PC := 74
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CHAIN_PROGRESS"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PREREQ_JOB"]
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mPrereqJobLocTags"]
 44 [-]: LEN       R5 R4        ; R5 := # R4
 45 [-]: EQ        0 R5 K17     ; if R5 ~= 1.000000 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: LOADK     R1 K18       ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLocked"
 48 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 49 [-]: GETTABLE  R7 R4 K17    ; R7 := R4[1.000000]
 50 [-]: SETTABLE  R6 K19 R7    ; R6["JOB"] := R7
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: JMP       74           ; PC := 74
 53 [-]: EQ        0 R5 K20     ; if R5 ~= 2.000000 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: LOADK     R1 K21       ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedTwo"
 56 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 57 [-]: GETTABLE  R7 R4 K17    ; R7 := R4[1.000000]
 58 [-]: SETTABLE  R6 K22 R7    ; R6["JOB1"] := R7
 59 [-]: GETTABLE  R7 R4 K20    ; R7 := R4[2.000000]
 60 [-]: SETTABLE  R6 K23 R7    ; R6["JOB2"] := R7
 61 [-]: MOVE      R2 R6        ; R2 := R6
 62 [-]: JMP       74           ; PC := 74
 63 [-]: EQ        0 R5 K24     ; if R5 ~= 3.000000 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: LOADK     R1 K25       ; R1 := "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedThree"
 66 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 67 [-]: GETTABLE  R7 R4 K17    ; R7 := R4[1.000000]
 68 [-]: SETTABLE  R6 K22 R7    ; R6["JOB1"] := R7
 69 [-]: GETTABLE  R7 R4 K20    ; R7 := R4[2.000000]
 70 [-]: SETTABLE  R6 K23 R7    ; R6["JOB2"] := R7
 71 [-]: GETTABLE  R7 R4 K24    ; R7 := R4[3.000000]
 72 [-]: SETTABLE  R6 K26 R7    ; R6["JOB3"] := R7
 73 [-]: MOVE      R2 R6        ; R2 := R6
 74 [-]: GETGLOBAL R6 K27       ; R6 := 0xae91e43b
 75 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x42b04007]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: LOADBOOL  R9 0 0       ; R9 := false
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 80 [-]: RETURN    R6 2         ; return R6
 81 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R82 := R4[0x9383bc56]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: LOADK     R7 K4        ; R7 := ".Arrows.Arrow"
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R4 K5 K6     ; R4["mForcedVerticalSeparation"] := 0.000000
 11 [-]: SETTABLE  R4 K7 K8     ; R4["mForcedHorizontalSeparation"] := 15.000000
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETTABLE  R4 K9 R5     ; R4["mElementDrawCallback"] := R5
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["mMaxEnemyLevel"]
 18 [-]: GETGLOBAL R7 K11       ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AvailableJobs"]
 20 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["JobId"]
 21 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 22 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["isChallengeMission"]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: GETTABLE  R6 R7 K16    ; R6 := R7["difficulty"]
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LOADK     R9 7         ; R9 := 7.000000
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 65        ; R8 -= R10; PC := 65
 36 [-]: EQ        1 R11 K17    ; if R11 == 1.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: EQ        1 R11 K18    ; if R11 == 7.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 41
 41 [-]: LOADBOOL  R12 1 0      ; R12 := true
 42 [-]: LOADK     R13 K19      ; R13 := "Empty"
 43 [-]: TEST      R12 0        ; if not R12 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R13 K20      ; R13 := "Edge"
 46 [-]: JMP       60           ; PC := 60
 47 [-]: TEST      R5 0         ; if not R5 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: SUB       R15 R11 K17  ; R15 := R11 - 1.000000
 51 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 52 [-]: LE        0 R14 R6     ; if R14 > R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: LOADK     R13 K21      ; R13 := "Filled"
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SUB       R15 R11 K22  ; R15 := R11 - 2.000000
 57 [-]: LE        0 R15 R6     ; if R15 > R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R13 K21      ; R13 := "Filled"
 60 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0xbad4316f]
 61 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 62 [-]: SETTABLE  R17 K24 R13  ; R17["mFrame"] := R13
 63 [-]: LOADBOOL  R18 1 0      ; R18 := true
 64 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 65 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 66 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4[0x71e9ac81]
 67 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 68 [-]: LOADBOOL  R19 1 0      ; R19 := true
 69 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 70 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".gotoAndStop"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mFrame"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  9 [-]: LOADK     R2 K5        ; R2 := ".LineLeft"
 10 [-]: LOADK     R3 K6        ; R3 := ".LineRight"
 11 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mFrame"]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= "Filled" then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 16 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x23d5322f]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K10       ; R4 := ".Arrow.Inner"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K11       ; R4 := ".Arrow.Outer"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 K12       ; R4 := ".Arrow"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mFrame"]
 32 [-]: EQ        0 R2 K13     ; if R2 ~= "Edge" then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 36 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x06d055f9]
 39 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["Id"]
 40 [-]: EQ        1 R6 K17     ; if R6 == 1.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 43
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: LOADK     R7 K5        ; R7 := ".LineLeft"
 45 [-]: LOADK     R8 K6        ; R8 := ".LineRight"
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: LOADK     R5 12        ; R5 := 12.000000
 49 [-]: LOADK     R6 20        ; R6 := 20.000000
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K18       ; R2 := 0xcfc01047
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: TEST      R7 0         ; if not R7 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xd5181643]
 60 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 63 [-]: GETGLOBAL R10 K20      ; R10 := 0xe8961504
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 55; R4 := R5 end
 66 [-]: JMP       55           ; PC := 55
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 317
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Jobs.List.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 13 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xe6b41adb]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 19 [-]: LOADK     R3 K8        ; R3 := "JobSelected"
 20 [-]: LOADK     R4 K9        ; R4 := "JobFocused"
 21 [-]: LOADK     R5 K10       ; R5 := "JobUnfocused"
 22 [-]: LOADK     R6 K11       ; R6 := "JobPressed"
 23 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 24 [-]: LOADK     R9 K12       ; R9 := "JobReleasedOutside"
 25 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf4fed7fe]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 32 [-]: LOADK     R3 K8        ; R3 := "JobSelected"
 33 [-]: LOADK     R4 K9        ; R4 := "JobFocused"
 34 [-]: LOADK     R5 K10       ; R5 := "JobUnfocused"
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K14 K15   ; R1["mRowSeparation"] := 248.000000
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K16 K15   ; R1["mColumnSeparation"] := 248.000000
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K17 K18   ; R1["mVisibleHeight"] := 550.000000
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K19 K20   ; R1["mVisibleElements"] := nil
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x91a24e4b]
 47 [-]: LOADK     R4 K23       ; R4 := "Jobs.List"
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: SETTABLE  R1 K21 R2    ; R1["mOriginalListYPos"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K24 K25   ; R1["mWrapAroundNavigation"] := false
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x91a24e4b]
 56 [-]: LOADK     R4 K27       ; R4 := "Jobs.List.Element.Bg"
 57 [-]: LOADK     R5 13        ; R5 := 13.000000
 58 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 59 [-]: SETTABLE  R1 K26 R2    ; R1["mElemBgHeight"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 62 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x91a24e4b]
 63 [-]: LOADK     R4 K29       ; R4 := "Jobs.List.Element.Btn"
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 66 [-]: SETTABLE  R1 K28 R2    ; R1["mOriginalBtnYPos"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K30 K31   ; R1["CanPreviewElements"] := true
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K32 K25   ; R1["MouseIsOver"] := false
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: SETTABLE  R1 K33 R2    ; R1["PreviewCallback"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SETTABLE  R1 K34 R2    ; R1["UpdateBtn"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 87 [-]: SETTABLE  R1 K35 R2    ; R1["GetHeight"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["CalculateY"]
 91 [-]: SETTABLE  R1 K36 R2    ; R1["_CalculateY"] := R2
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: SETTABLE  R1 K37 R2    ; R1["CalculateY"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 98 [-]: GETUPVAL  R0 U7        ; R0 := U7
 99 [-]: GETUPVAL  R0 U8        ; R0 := U8
100 [-]: GETUPVAL  R0 U9        ; R0 := U9
101 [-]: GETUPVAL  R0 U10       ; R0 := U10
102 [-]: GETUPVAL  R0 U11       ; R0 := U11
103 [-]: GETUPVAL  R0 U0        ; R0 := U0
104 [-]: SETTABLE  R1 K38 R2    ; R1["SetFocused"] := R2
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: CLOSURE   R2 5         ; R2 := closure(Function #10.6)
107 [-]: GETUPVAL  R0 U0        ; R0 := U0
108 [-]: GETUPVAL  R0 U8        ; R0 := U8
109 [-]: GETUPVAL  R0 U7        ; R0 := U7
110 [-]: GETUPVAL  R0 U12       ; R0 := U12
111 [-]: GETUPVAL  R0 U13       ; R0 := U13
112 [-]: GETUPVAL  R0 U14       ; R0 := U14
113 [-]: GETUPVAL  R0 U15       ; R0 := U15
114 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: CLOSURE   R2 6         ; R2 := closure(Function #10.7)
117 [-]: GETUPVAL  R0 U7        ; R0 := U7
118 [-]: GETUPVAL  R0 U0        ; R0 := U0
119 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: CLOSURE   R2 7         ; R2 := closure(Function #10.8)
122 [-]: GETUPVAL  R0 U0        ; R0 := U0
123 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
124 [-]: GETUPVAL  R1 U0        ; R1 := U0
125 [-]: CLOSURE   R2 8         ; R2 := closure(Function #10.9)
126 [-]: GETUPVAL  R0 U7        ; R0 := U7
127 [-]: GETUPVAL  R0 U10       ; R0 := U10
128 [-]: GETUPVAL  R0 U16       ; R0 := U16
129 [-]: GETUPVAL  R0 U17       ; R0 := U17
130 [-]: GETUPVAL  R0 U18       ; R0 := U18
131 [-]: GETUPVAL  R0 U19       ; R0 := U19
132 [-]: GETUPVAL  R0 U20       ; R0 := U20
133 [-]: GETUPVAL  R0 U14       ; R0 := U14
134 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
135 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
136 [-]: LOADK     R2 K43       ; R2 := "EE.Interface.Components.ScrollBar"
137 [-]: CALL      R1 2 2       ; R1 := R1(R2)
138 [-]: GETTABLE  R2 R1 K44    ; R82 := R2[0x3b3ea08c]
139 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
140 [-]: LOADK     R4 K45       ; R4 := "Jobs.ScrollBar"
141 [-]: GETUPVAL  R5 U0        ; R5 := U0
142 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mVisibleHeight"]
143 [-]: ADD       R5 R5 K46    ; R5 := R5 + 30.000000
144 [-]: LOADK     R6 0         ; R6 := 0.500000
145 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
146 [-]: SETUPVAL  R2 U21       ; U82 := 
147 [-]: GETUPVAL  R2 U21       ; R2 := U21
148 [-]: SETTABLE  R2 K47 K31   ; R2["mEnableSmoothScroll"] := true
149 [-]: GETUPVAL  R2 U21       ; R2 := U21
150 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2[0xe91c55ec]
151 [-]: CALL      R2 2 1       ; R2(R3)
152 [-]: GETUPVAL  R2 U21       ; R2 := U21
153 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x687ae094]
154 [-]: CALL      R2 2 1       ; R2(R3)
155 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 337
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed1ab921]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 16 [-]: SETTABLE  R2 K3 R3     ; R2["ViewingId"] := R3
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xca30dfb6]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ViewingId"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x20b98db3]
 29 [-]: LOADK     R5 K7        ; R5 := "RewardPanel.Title.text"
 30 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mName"]
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
 34 [-]: LOADK     R5 K10       ; R5 := "RewardPanel.Title"
 35 [-]: LOADK     R6 34        ; R6 := 34.000000
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: ADD       R3 R3 K11    ; R3 := R3 + 34.000000
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
 40 [-]: LOADK     R6 K13       ; R6 := "RewardPanel.Rep"
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: ADD       R3 R3 K14    ; R3 := R3 + 61.000000
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
 47 [-]: LOADK     R6 K15       ; R6 := "RewardPanel.Arrows"
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: ADD       R3 R3 K16    ; R3 := R3 + 12.000000
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
 54 [-]: LOADK     R6 K17       ; R6 := "RewardPanel.Level"
 55 [-]: LOADK     R7 1         ; R7 := 1.000000
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: ADD       R3 R3 K18    ; R3 := R3 + 24.000000
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
 61 [-]: LOADK     R6 K19       ; R6 := "RewardPanel.Desc"
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["REWARDS"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xea061e98]
 80 [-]: CLOSURE   R7 0         ; R7 := closure(Function #10.1.1)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: LEN       R5 R4        ; R5 := # R4
 84 [-]: LT        0 K22 R5     ; if 0.000000 >= R5 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R5 K23       ; R5 := 0xbd496aa1
 87 [-]: GETTABLE  R5 R5 K24    ; R82 := R5[0x42645da3]
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: LOADBOOL  R7 1 0       ; R7 := true
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: SETUPVAL  R5 U3        ; U82 := 
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: LOADBOOL  R6 1 0       ; R6 := true
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R5 U5        ; R5 := U5
 97 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x71e9ac81]
 98 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 99 [-]: LOADBOOL  R9 1 0       ; R9 := true
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: CLOSE     R4           ; SAVE R4,...
102 [-]: RETURN    R0 1         ; return 


; Function #10.1.1:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Type"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusArtifactUpgradeType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 13 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x23d5322f]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["FullName"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc0a3774b]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Btn"
  9 [-]: LOADK     R5 59        ; R5 := 59.000000
 10 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 11 [-]: NOT       R6 R6        ; R6 := not R6
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Filler"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mOriginalListYPos"]
 19 [-]: SUB       R1 R1 K7     ; R1 := R1 - 40.000000
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mVisibleHeight"]
 22 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 23 [-]: ADD       R2 R2 K7     ; R2 := R2 + 40.000000
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
 26 [-]: LOADK     R5 K10       ; R5 := "Jobs.List"
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
 31 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mOriginalButtonHeight"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mOriginalBtnYPos"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mOriginalButtonHeight"]
 41 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 42 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mOriginalBtnYPos"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mOriginalButtonHeight"]
 49 [-]: UNM       R7 R7        ; R7 := ^ R7
 50 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 51 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2.000000
 52 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 53 [-]: JMP       67           ; PC := 67
 54 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mOriginalButtonHeight"]
 58 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 59 [-]: SUB       R4 R6 R1     ; R4 := R6 - R1
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mOriginalBtnYPos"]
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mOriginalButtonHeight"]
 64 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 65 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2.000000
 66 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 67 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LE        1 R4 K14     ; if R4 <= 0.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 72
 72 [-]: LOADBOOL  R6 1 0       ; R6 := true
 73 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc0a3774b]
 75 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 76 [-]: LOADK     R10 K4       ; R10 := "Btn"
 77 [-]: LOADK     R11 11       ; R11 := 11.000000
 78 [-]: NOT       R12 R6       ; R12 := not R6
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: TEST      R6 1         ; if R6 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 83 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
 84 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 85 [-]: LOADK     R10 K4       ; R10 := "Btn"
 86 [-]: LOADK     R11 13       ; R11 := 13.000000
 87 [-]: MOVE      R12 R4       ; R12 := R4
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 90 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
 91 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 92 [-]: LOADK     R10 K4       ; R10 := "Btn"
 93 [-]: LOADK     R11 1        ; R11 := 1.000000
 94 [-]: MOVE      R12 R5       ; R12 := R5
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x19ad3f57]
 98 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 99 [-]: LOADK     R10 K4       ; R10 := "Btn"
100 [-]: LOADK     R11 K17      ; R11 := "noMenuSelection"
101 [-]: LT        1 R4 K18     ; if R4 < 10.000000 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 104
104 [-]: LOADBOOL  R12 1 0      ; R12 := true
105 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
106 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5fbddc1a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRowSeparation"]
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x68e36b8d]
  9 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 10 [-]: SETTABLE  R5 K4 R1     ; R5["Id"] := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xac6e0a50]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Id"]
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x5465f8f3]
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["mHeader"]
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 17 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 18 [-]: SUB       R9 R3 K4     ; R9 := R3 - 1.000000
 19 [-]: MUL       R9 R9 K5     ; R9 := R9 * 22.000000
 20 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 21 [-]: RETURN    R9 2         ; return R9
 22 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 440
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["BackerHighightObject"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["BackerObject"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x06d055f9]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K3        ; R6 := 0.700000
 13 [-]: LOADK     R7 K4        ; R7 := 0.400000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x91e13703]
 17 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 18 [-]: LOADK     R8 K8        ; R8 := ".Bg"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K9        ; R8 := "RectEdgeColor"
 21 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["red"]
 22 [-]: DIV       R9 R9 K11    ; R9 := R9 / 255.000000
 23 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["green"]
 24 [-]: DIV       R10 R10 K11  ; R10 := R10 / 255.000000
 25 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["blue"]
 26 [-]: DIV       R11 R11 K11  ; R11 := R11 / 255.000000
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 31 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 32 [-]: LOADK     R8 K15       ; R8 := "LabelBg"
 33 [-]: LOADK     R9 10        ; R9 := 10.000000
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETTABLE  R10 R10 K0   ; R82 := R10[0x06d055f9]
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: LOADK     R12 100      ; R12 := 100.000000
 38 [-]: LOADK     R13 75       ; R13 := 75.000000
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 43 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 K17       ; R8 := ".Icon"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: LOADK     R8 8         ; R8 := 8.000000
 47 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 48 [-]: LOADK     R10 62       ; R10 := 62.000000
 49 [-]: LOADK     R11 5        ; R11 := 5.000000
 50 [-]: LOADK     R12 6        ; R12 := 6.000000
 51 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 52 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETTABLE  R11 R11 K0   ; R82 := R11[0x06d055f9]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: LOADK     R14 -50      ; R14 := -50.000000
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: GETTABLE  R12 R12 K0   ; R82 := R12[0x06d055f9]
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: LOADK     R14 115      ; R14 := 115.000000
 63 [-]: LOADK     R15 100      ; R15 := 100.000000
 64 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 K0   ; R82 := R13[0x06d055f9]
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: LOADK     R15 115      ; R15 := 115.000000
 69 [-]: LOADK     R16 100      ; R16 := 100.000000
 70 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 71 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 72 [-]: LOADK     R11 K19      ; R11 := 0.350000
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 76 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K20       ; R8 := ".Highlight"
 78 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 79 [-]: LOADK     R8 8         ; R8 := 8.000000
 80 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 81 [-]: LOADK     R10 10       ; R10 := 10.000000
 82 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K0   ; R82 := R11[0x06d055f9]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: LOADK     R13 100      ; R13 := 100.000000
 88 [-]: LOADK     R14 0        ; R14 := 0.000000
 89 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 90 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 91 [-]: LOADK     R11 K19      ; R11 := 0.350000
 92 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 93 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 94 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 95 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 96 [-]: LOADK     R8 K21       ; R8 := "Arrows"
 97 [-]: LOADK     R9 9         ; R9 := 9.000000
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 K0   ; R82 := R10[0x06d055f9]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: GETUPVAL  R12 U1       ; R12 := U1
102 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FloatingContentHighlight"]
103 [-]: GETUPVAL  R13 U1       ; R13 := U1
104 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FloatingContent"]
105 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
108 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
109 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
110 [-]: LOADK     R8 K24       ; R8 := "Highlight"
111 [-]: LOADK     R9 9         ; R9 := 9.000000
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["FloatingContentHighlight"]
114 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
115 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
116 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
117 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
118 [-]: LOADK     R8 K25       ; R8 := "Label"
119 [-]: LOADK     R9 36        ; R9 := 36.000000
120 [-]: GETUPVAL  R10 U0       ; R10 := U0
121 [-]: GETTABLE  R10 R10 K0   ; R82 := R10[0x06d055f9]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FloatingContentHighlight"]
125 [-]: GETUPVAL  R13 U1       ; R13 := U1
126 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FloatingContent"]
127 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
128 [-]: CALL      R5 0 1       ; R5(R6,...)
129 [-]: TEST      R1 0         ; if not R1 then PC := 286
130 [-]: JMP       286          ; PC := 286
131 [-]: TEST      R2 1         ; if R2 then PC := 286
132 [-]: JMP       286          ; PC := 286
133 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mCompleted"]
134 [-]: TEST      R5 1         ; if R5 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mFirstTimeReward"]
137 [-]: EQ        0 R5 K28     ; if R5 ~= nil then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETGLOBAL R5 K29       ; R5 := 0x7b998233
140 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["mReward"]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: NOT       R5 R5        ; R5 := not R5
143 [-]: JMP       146          ; PC := 146
144 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 145
145 [-]: LOADBOOL  R5 1 0       ; R5 := true
146 [-]: NEWTABLE  R6 0 8       ; R6 := {}
147 [-]: SETTABLE  R6 K31 K32   ; R6["CustomEntry"] := true
148 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["mName"]
149 [-]: SETTABLE  R6 K33 R7    ; R6["Name"] := R7
150 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["mSubtitle"]
151 [-]: SETTABLE  R6 K35 R7    ; R6["SubtitleOverride"] := R7
152 [-]: SETTABLE  R6 K37 K32   ; R6["TintName"] := true
153 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["mDesc"]
154 [-]: SETTABLE  R6 K38 R7    ; R6["LocalizedDesc"] := R7
155 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["mTags"]
156 [-]: SETTABLE  R6 K40 R7    ; R6["Tags"] := R7
157 [-]: SETTABLE  R6 K42 R5    ; R6["CanPreviewOverride"] := R5
158 [-]: SETTABLE  R6 K43 K44   ; R6["PreviewTagOverride"] := "/Lotus/Language/Menu/RewardsTitle_Alt"
159 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
160 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0x91a24e4b]
161 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
162 [-]: LOADK     R10 K46      ; R10 := ".Btn"
163 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
164 [-]: LOADK     R10 12       ; R10 := 12.000000
165 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
166 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
167 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x91a24e4b]
168 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
169 [-]: LOADK     R11 K46      ; R11 := ".Btn"
170 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
171 [-]: LOADK     R11 13       ; R11 := 13.000000
172 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: GETTABLE  R9 R9 K47    ; R82 := R9[0xfc3fed1f]
175 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
176 [-]: MOVE      R11 R6       ; R11 := R6
177 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
178 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x91a24e4b]
179 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mClipName"]
180 [-]: LOADK     R15 2        ; R15 := 2.000000
181 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
182 [-]: DIV       R13 R7 K48   ; R13 := R7 / 2.000000
183 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
184 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
185 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x91a24e4b]
186 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mClipName"]
187 [-]: LOADK     R16 3        ; R16 := 3.000000
188 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
189 [-]: DIV       R14 R8 K48   ; R14 := R8 / 2.000000
190 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
191 [-]: MOVE      R14 R7       ; R14 := R7
192 [-]: MOVE      R15 R8       ; R15 := R8
193 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
194 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["Locked"]
195 [-]: TEST      R9 0         ; if not R9 then PC := 220
196 [-]: JMP       220          ; PC := 220
197 [-]: GETUPVAL  R9 U3        ; R9 := U3
198 [-]: MOVE      R10 R0       ; R10 := R0
199 [-]: CALL      R9 2 2       ; R9 := R9(R10)
200 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
201 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0x42b04007]
202 [-]: LOADK     R12 K51      ; R12 := "<LOCKED> "
203 [-]: LOADBOOL  R13 1 0      ; R13 := true
204 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
205 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["Name"]
206 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
207 [-]: SETTABLE  R6 K33 R10   ; R6["Name"] := R10
208 [-]: GETTABLE  R10 R6 K38   ; R10 := R6["LocalizedDesc"]
209 [-]: LOADK     R11 K52      ; R11 := "<br><br><font color=\""
210 [-]: GETUPVAL  R12 U0       ; R12 := U0
211 [-]: GETTABLE  R12 R12 K53  ; R82 := R12[0x9f57dd7d]
212 [-]: GETUPVAL  R13 U1       ; R13 := U1
213 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FloatingContent"]
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: LOADK     R13 K54      ; R13 := "\">"
216 [-]: MOVE      R14 R9       ; R14 := R9
217 [-]: LOADK     R15 K55      ; R15 := "</font>"
218 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
219 [-]: SETTABLE  R6 K38 R10   ; R6["LocalizedDesc"] := R10
220 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["mCompleted"]
221 [-]: TEST      R10 1        ; if R10 then PC := 264
222 [-]: JMP       264          ; PC := 264
223 [-]: GETTABLE  R10 R0 K27   ; R10 := R0["mFirstTimeReward"]
224 [-]: EQ        1 R10 K28    ; if R10 == nil then PC := 264
225 [-]: JMP       264          ; PC := 264
226 [-]: LOADK     R10 K56      ; R10 := "<br><br>"
227 [-]: MOVE      R11 R10      ; R11 := R10
228 [-]: LOADK     R12 K57      ; R12 := "<font color=\""
229 [-]: GETUPVAL  R13 U0       ; R13 := U0
230 [-]: GETTABLE  R13 R13 K53  ; R82 := R13[0x9f57dd7d]
231 [-]: GETUPVAL  R14 U1       ; R14 := U1
232 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["FloatingContentHighlight"]
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: LOADK     R14 K54      ; R14 := "\">"
235 [-]: CONCAT    R10 R11 R14  ; R10 := R11 .. R12 .. R13 .. R14
236 [-]: MOVE      R11 R10      ; R11 := R10
237 [-]: GETGLOBAL R12 K58      ; R12 := 0x7f5022cf
238 [-]: GETTABLE  R12 R12 K59  ; R82 := R12[0x3f3e4d12]
239 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
240 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x42b04007]
241 [-]: LOADK     R15 K60      ; R15 := "/Lotus/Language/Menu/SingleReward"
242 [-]: LOADBOOL  R16 0 0      ; R16 := false
243 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
244 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
245 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
246 [-]: MOVE      R11 R10      ; R11 := R10
247 [-]: LOADK     R12 K61      ; R12 := "</font><br>"
248 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
249 [-]: GETUPVAL  R11 U4       ; R11 := U4
250 [-]: GETTABLE  R11 R11 K62  ; R82 := R11[0x08681f50]
251 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
252 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mFirstTimeReward"]
253 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
254 [-]: MOVE      R12 R10      ; R12 := R10
255 [-]: GETGLOBAL R13 K63      ; R13 := 0x5f0788c4
256 [-]: GETTABLE  R14 R11 K33  ; R14 := R11["Name"]
257 [-]: CALL      R13 2 2      ; R13 := R13(R14)
258 [-]: CONCAT    R10 R12 R13  ; R10 := R12 .. R13
259 [-]: GETTABLE  R12 R6 K38   ; R12 := R6["LocalizedDesc"]
260 [-]: MOVE      R13 R10      ; R13 := R10
261 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
262 [-]: SETTABLE  R6 K38 R12   ; R6["LocalizedDesc"] := R12
263 [-]: JMP       280          ; PC := 280
264 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
265 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["mReward"]
266 [-]: CALL      R12 2 2      ; R12 := R12(R13)
267 [-]: TEST      R12 1        ; if R12 then PC := 280
268 [-]: JMP       280          ; PC := 280
269 [-]: GETTABLE  R12 R6 K38   ; R12 := R6["LocalizedDesc"]
270 [-]: GETUPVAL  R13 U4       ; R13 := U4
271 [-]: GETTABLE  R13 R13 K64  ; R82 := R13[0x4103a8e8]
272 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
273 [-]: GETTABLE  R15 R0 K30   ; R15 := R0["mReward"]
274 [-]: LOADBOOL  R16 1 0      ; R16 := true
275 [-]: LOADBOOL  R17 1 0      ; R17 := true
276 [-]: LOADK     R18 15       ; R18 := 15.000000
277 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
278 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
279 [-]: SETTABLE  R6 K38 R12   ; R6["LocalizedDesc"] := R12
280 [-]: GETGLOBAL R12 K65      ; R12 := _T
281 [-]: SETTABLE  R12 K66 R6   ; R12["InfoPopup_Data"] := R6
282 [-]: GETGLOBAL R12 K65      ; R12 := _T
283 [-]: GETUPVAL  R13 U5       ; R13 := U5
284 [-]: SETTABLE  R12 K67 R13  ; R12["InfoPopup_Grid"] := R13
285 [-]: JMP       288          ; PC := 288
286 [-]: GETGLOBAL R12 K65      ; R12 := _T
287 [-]: SETTABLE  R12 K66 K28  ; R12["InfoPopup_Data"] := nil
288 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 502
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: NEWTABLE  R3 7 0       ; R3 := {}
 20 [-]: LOADK     R4 K5        ; R4 := ".Highlight.Light"
 21 [-]: LOADK     R5 K6        ; R5 := ".LabelBg"
 22 [-]: LOADK     R6 K7        ; R6 := ".Header.LineLeft.CapLeft"
 23 [-]: LOADK     R7 K8        ; R7 := ".Header.LineLeft.Fill"
 24 [-]: LOADK     R8 K9        ; R8 := ".Header.LineRight.Fill"
 25 [-]: LOADK     R9 K10       ; R9 := ".Header.LineRight.CapRight"
 26 [-]: LOADK     R10 K11      ; R10 := ".Icon"
 27 [-]: SETLIST   R3 7 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 7
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: LEN       R5 R3        ; R5 := # R3
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xd5181643]
 34 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0xe8961504
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 40 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 41 [-]: LOADK     R9 K15       ; R9 := ".Header.Title"
 42 [-]: LOADK     R10 K16      ; R10 := ".Label"
 43 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: LEN       R10 R8       ; R10 := # R8
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 48 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 49 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xd5181643]
 50 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 51 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 52 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 53 [-]: GETGLOBAL R16 K17      ; R16 := 0x99e8fdf5
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 56 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 57 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xc0a3774b]
 58 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 59 [-]: LOADK     R16 K19      ; R16 := "Header"
 60 [-]: LOADK     R17 11       ; R17 := 11.000000
 61 [-]: GETTABLE  R18 R0 K20   ; R18 := R0["mHeader"]
 62 [-]: EQ        1 R18 K21    ; if R18 == true then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 65
 65 [-]: LOADBOOL  R18 1 0      ; R18 := true
 66 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 67 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mHeader"]
 68 [-]: TEST      R13 0        ; if not R13 then PC := 102
 69 [-]: JMP       102          ; PC := 102
 70 [-]: SETTABLE  R0 K22 K23   ; R0["mHeaderWidthSet"] := false
 71 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 72 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xc0a3774b]
 73 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 74 [-]: LOADK     R16 K24      ; R16 := "Header.Title"
 75 [-]: LOADK     R17 75       ; R17 := 75.000000
 76 [-]: LOADBOOL  R18 1 0      ; R18 := true
 77 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 78 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 79 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xf64b7262]
 80 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 81 [-]: LOADK     R16 K24      ; R16 := "Header.Title"
 82 [-]: LOADK     R17 36       ; R17 := 36.000000
 83 [-]: GETUPVAL  R18 U1       ; R18 := U1
 84 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["BackerHighlight"]
 85 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 86 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 87 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xf64b7262]
 88 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 89 [-]: LOADK     R16 K27      ; R16 := "Header.LineLeft"
 90 [-]: LOADK     R17 9        ; R17 := 9.000000
 91 [-]: GETUPVAL  R18 U1       ; R18 := U1
 92 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["BackerHighlight"]
 93 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 95 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xf64b7262]
 96 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 97 [-]: LOADK     R16 K28      ; R16 := "Header.LineRight"
 98 [-]: LOADK     R17 9        ; R17 := 9.000000
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["BackerHighlight"]
101 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
102 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
103 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xd5181643]
104 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
105 [-]: LOADK     R16 K29      ; R16 := ".Bg"
106 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
107 [-]: GETGLOBAL R16 K30      ; R16 := 0xd178790e
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
110 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x91e13703]
111 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
112 [-]: LOADK     R16 K29      ; R16 := ".Bg"
113 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
114 [-]: LOADK     R16 K32      ; R16 := "RectInnerColor"
115 [-]: GETUPVAL  R17 U1       ; R17 := U1
116 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["Background1Object"]
117 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["red"]
118 [-]: DIV       R17 R17 K35  ; R17 := R17 / 255.000000
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["Background1Object"]
121 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["green"]
122 [-]: DIV       R18 R18 K35  ; R18 := R18 / 255.000000
123 [-]: GETUPVAL  R19 U1       ; R19 := U1
124 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Background1Object"]
125 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["blue"]
126 [-]: DIV       R19 R19 K35  ; R19 := R19 / 255.000000
127 [-]: GETUPVAL  R20 U2       ; R20 := U2
128 [-]: GETTABLE  R20 R20 K38  ; R82 := R20[0x06d055f9]
129 [-]: GETTABLE  R21 R0 K39   ; R21 := R0["Filler"]
130 [-]: LOADK     R22 K40      ; R22 := 0.200000
131 [-]: LOADK     R23 K41      ; R23 := 0.700000
132 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
133 [-]: CALL      R13 0 1      ; R13(R14,...)
134 [-]: GETUPVAL  R13 U0       ; R13 := U0
135 [-]: GETTABLE  R13 R13 K42  ; R82 := R13[0x4ce1cfad]
136 [-]: MOVE      R14 R0       ; R14 := R0
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
139 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x1cb415c1]
140 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
141 [-]: LOADK     R16 K11      ; R16 := ".Icon"
142 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
143 [-]: GETTABLE  R16 R0 K44   ; R16 := R0["mIcon"]
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
146 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xc0a3774b]
147 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
148 [-]: LOADK     R16 K45      ; R16 := "Icon"
149 [-]: LOADK     R17 11       ; R17 := 11.000000
150 [-]: GETTABLE  R18 R0 K39   ; R18 := R0["Filler"]
151 [-]: NOT       R18 R18      ; R18 := not R18
152 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
153 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["Filler"]
154 [-]: TEST      R13 1        ; if R13 then PC := 224
155 [-]: JMP       224          ; PC := 224
156 [-]: GETTABLE  R13 R0 K46   ; R13 := R0["mMasteryReq"]
157 [-]: GETGLOBAL R14 K47      ; R14 := 0x76ea806b
158 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x3f3ae64c]
159 [-]: LOADK     R16 0        ; R16 := 0.000000
160 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
161 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x80563238]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xefee6c91]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: SETTABLE  R0 K51 K21   ; R0["Locked"] := true
168 [-]: GETUPVAL  R13 U3       ; R13 := U3
169 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["MASTERY"]
170 [-]: SETTABLE  R0 K52 R13   ; R0["LockReason"] := R13
171 [-]: JMP       225          ; PC := 225
172 [-]: GETTABLE  R13 R0 K54   ; R13 := R0["mSyndicateTitleReq"]
173 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 205
174 [-]: JMP       205          ; PC := 205
175 [-]: GETUPVAL  R13 U4       ; R13 := U4
176 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["Level"]
177 [-]: GETTABLE  R14 R0 K54   ; R14 := R0["mSyndicateTitleReq"]
178 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 205
179 [-]: JMP       205          ; PC := 205
180 [-]: SETTABLE  R0 K51 K21   ; R0["Locked"] := true
181 [-]: GETUPVAL  R13 U3       ; R13 := U3
182 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["TITLE"]
183 [-]: SETTABLE  R0 K52 R13   ; R0["LockReason"] := R13
184 [-]: GETGLOBAL R13 K57      ; R13 := 0x2bc194a9
185 [-]: GETUPVAL  R14 U5       ; R14 := U5
186 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
187 [-]: SELF      R14 R13 K58  ; R15 := R13; R14 := R13[0x22e6d12c]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: GETGLOBAL R15 K59      ; R15 := 0xcfc01047
190 [-]: MOVE      R16 R14      ; R16 := R14
191 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
192 [-]: JMP       202          ; PC := 202
193 [-]: GETTABLE  R20 R19 K60  ; R20 := R19["level"]
194 [-]: GETTABLE  R21 R0 K54   ; R21 := R0["mSyndicateTitleReq"]
195 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETTABLE  R20 R19 K62  ; R20 := R19["titleLoc"]
198 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x6d604ba7]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: SETTABLE  R0 K61 R20   ; R0["ReqTitleLocTag"] := R20
201 [-]: JMP       225          ; PC := 225
202 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 193; R17 := R18 end
203 [-]: JMP       193          ; PC := 193
204 [-]: JMP       225          ; PC := 225
205 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["Locked"]
206 [-]: TEST      R20 1        ; if R20 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETTABLE  R20 R0 K64   ; R20 := R0["mChainProgressionLocked"]
209 [-]: TEST      R20 0        ; if not R20 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: SETTABLE  R0 K51 K21   ; R0["Locked"] := true
212 [-]: GETUPVAL  R20 U3       ; R20 := U3
213 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["CHAIN_PROGRESS"]
214 [-]: SETTABLE  R0 K52 R20   ; R0["LockReason"] := R20
215 [-]: JMP       225          ; PC := 225
216 [-]: GETTABLE  R20 R0 K66   ; R20 := R0["mPrereqJobLocTags"]
217 [-]: TEST      R20 0        ; if not R20 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SETTABLE  R0 K51 K21   ; R0["Locked"] := true
220 [-]: GETUPVAL  R20 U3       ; R20 := U3
221 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["PREREQ_JOB"]
222 [-]: SETTABLE  R0 K52 R20   ; R0["LockReason"] := R20
223 [-]: JMP       225          ; PC := 225
224 [-]: SETTABLE  R0 K51 K23   ; R0["Locked"] := false
225 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
226 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xc0a3774b]
227 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
228 [-]: LOADK     R23 K68      ; R23 := "LabelBg"
229 [-]: LOADK     R24 11       ; R24 := 11.000000
230 [-]: GETTABLE  R25 R0 K39   ; R25 := R0["Filler"]
231 [-]: NOT       R25 R25      ; R25 := not R25
232 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
233 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
234 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xf64b7262]
235 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
236 [-]: LOADK     R23 K68      ; R23 := "LabelBg"
237 [-]: LOADK     R24 13       ; R24 := 13.000000
238 [-]: GETUPVAL  R25 U2       ; R25 := U2
239 [-]: GETTABLE  R25 R25 K38  ; R82 := R25[0x06d055f9]
240 [-]: GETTABLE  R26 R0 K69   ; R26 := R0["mCompleted"]
241 [-]: LOADK     R27 80       ; R27 := 80.000000
242 [-]: LOADK     R28 40       ; R28 := 40.000000
243 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
244 [-]: CALL      R20 0 1      ; R20(R21,...)
245 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
246 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xf64b7262]
247 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
248 [-]: LOADK     R23 K68      ; R23 := "LabelBg"
249 [-]: LOADK     R24 9        ; R24 := 9.000000
250 [-]: GETUPVAL  R25 U1       ; R25 := U1
251 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["Background1"]
252 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
253 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
254 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xf64b7262]
255 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
256 [-]: LOADK     R23 K71      ; R23 := "Highlight.Light"
257 [-]: LOADK     R24 10       ; R24 := 10.000000
258 [-]: LOADK     R25 70       ; R25 := 70.000000
259 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
260 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
261 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xc0a3774b]
262 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
263 [-]: LOADK     R23 K72      ; R23 := "Label"
264 [-]: LOADK     R24 11       ; R24 := 11.000000
265 [-]: GETTABLE  R25 R0 K69   ; R25 := R0["mCompleted"]
266 [-]: EQ        1 R25 K21    ; if R25 == true then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 269
269 [-]: LOADBOOL  R25 1 0      ; R25 := true
270 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
271 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
272 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0x20b98db3]
273 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
274 [-]: LOADK     R23 K74      ; R23 := ".Label.text"
275 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
276 [-]: LOADK     R23 K75      ; R23 := "/Lotus/Language/Menu/CompletedPersonal"
277 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
278 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
279 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xc0a3774b]
280 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
281 [-]: LOADK     R23 K76      ; R23 := "Arrows"
282 [-]: LOADK     R24 11       ; R24 := 11.000000
283 [-]: GETTABLE  R25 R0 K39   ; R25 := R0["Filler"]
284 [-]: NOT       R25 R25      ; R25 := not R25
285 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
286 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["Filler"]
287 [-]: TEST      R20 1        ; if R20 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETUPVAL  R20 U6       ; R20 := U6
290 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
291 [-]: MOVE      R22 R0       ; R22 := R0
292 [-]: LOADBOOL  R23 1 0      ; R23 := true
293 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
294 [-]: SETTABLE  R0 K77 R20   ; R0["LevelList"] := R20
295 [-]: GETUPVAL  R20 U0       ; R20 := U0
296 [-]: GETTABLE  R20 R20 K78  ; R82 := R20[0xe69bd0db]
297 [-]: MOVE      R21 R0       ; R21 := R0
298 [-]: MOVE      R22 R2       ; R22 := R2
299 [-]: LOADBOOL  R23 1 0      ; R23 := true
300 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
301 [-]: RETURN    R0 1         ; return 


; Function #10.7:
;
; Name:            
; Defined at line: 582
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xe69bd0db]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #10.8:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xe69bd0db]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10.9:
;
; Name:            
; Defined at line: 600
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa53f5e12]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6923a4fa]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x7ab914d8]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["jobId"]
 21 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xe7f2b02f
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xebe2f513]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LE        1 R3 K10     ; if R3 <= 1.000000 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: TEST      R2 1         ; if R2 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xb73d420f]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UI_MODE_IN_GAME"]
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R3 K13       ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SquadCountdownTimer"]
 43 [-]: LT        0 R3 K15     ; if R3 >= 0.000000 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 46 [-]: GETGLOBAL R4 K13       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SquadOverlay"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R3 K13       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SquadOverlay"]
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe4162eed]
 54 [-]: LOADK     R5 K19       ; R5 := "CancelMission"
 55 [-]: LOADK     R6 K4        ; R6 := ""
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: JMP       65           ; PC := 65
 58 [-]: TEST      R2 0         ; if not R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: LOADBOOL  R4 0 0       ; R4 := false
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R3 K20       ; R3 := 0x64fb1586
 66 [-]: GETGLOBAL R4 K21       ; R4 := 0xbe190284
 67 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xef893aec]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["location"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K13       ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["AvailableJobs"]
 73 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["JobId"]
 74 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 75 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 76 [-]: GETGLOBAL R6 K26       ; R6 := 0xcfc01047
 77 [-]: GETTABLE  R7 R4 K27    ; R7 := R4["stages"]
 78 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x33bdd652
 81 [-]: GETTABLE  R11 R11 K29  ; R82 := R11[0x23d5322f]
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
 84 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0xed4e0128]
 85 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 86 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 87 [-]: CALL      R11 0 1      ; R11(R12,...)
 88 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 80; R8 := R9 end
 89 [-]: JMP       80           ; PC := 80
 90 [-]: LOADNIL   R11 R11      ; R11 := nil
 91 [-]: GETTABLE  R12 R4 K31   ; R12 := R4["isChallengeMission"]
 92 [-]: TEST      R12 0        ; if not R12 then PC := 130
 93 [-]: JMP       130          ; PC := 130
 94 [-]: GETTABLE  R12 R4 K32   ; R12 := R4["affiliationTag"]
 95 [-]: LOADK     R13 K33      ; R13 := "_"
 96 [-]: GETTABLE  R14 R4 K34   ; R14 := R4["difficulty"]
 97 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 98 [-]: GETGLOBAL R13 K13      ; R13 := _T
 99 [-]: GETTABLE  R14 R4 K36   ; R14 := R4["expiry"]
100 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["sec"]
101 [-]: LOADK     R15 K33      ; R15 := "_"
102 [-]: GETTABLE  R16 R4 K34   ; R16 := R4["difficulty"]
103 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
104 [-]: SETTABLE  R13 K35 R14  ; R13["levelGenerationSeed"] := R14
105 [-]: NEWTABLE  R13 0 9      ; R13 := {}
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: GETUPVAL  R15 U2       ; R15 := U2
108 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["HUB_TAG"]
109 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
110 [-]: SETTABLE  R13 K38 R14  ; R13["name"] := R14
111 [-]: GETTABLE  R14 R4 K41   ; R14 := R4["nodeName"]
112 [-]: SETTABLE  R13 K40 R14  ; R13["hubMission"] := R14
113 [-]: GETGLOBAL R14 K13      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["levelGenerationSeed"]
115 [-]: SETTABLE  R13 K42 R14  ; R13["jobLevelGenerationSeed"] := R14
116 [-]: SETTABLE  R13 K43 R12  ; R13["challengeMissionId"] := R12
117 [-]: GETTABLE  R14 R0 K45   ; R14 := R0["mChallengeLocTag"]
118 [-]: SETTABLE  R13 K44 R14  ; R13["locTag"] := R14
119 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["mMinEnemyLevel"]
120 [-]: SETTABLE  R13 K46 R14  ; R13["minEnemyLevel"] := R14
121 [-]: GETTABLE  R14 R0 K49   ; R14 := R0["mMaxEnemyLevel"]
122 [-]: SETTABLE  R13 K48 R14  ; R13["maxEnemyLevel"] := R14
123 [-]: GETTABLE  R14 R4 K51   ; R14 := R4["challenge"]
124 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xed4e0128]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: SETTABLE  R13 K50 R14  ; R13["challengeName"] := R14
127 [-]: SETTABLE  R13 K52 K4   ; R13["job"] := ""
128 [-]: MOVE      R11 R13      ; R11 := R13
129 [-]: JMP       197          ; PC := 197
130 [-]: GETTABLE  R13 R4 K53   ; R13 := R4["jobType"]
131 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xed4e0128]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: GETGLOBAL R14 K21      ; R14 := 0xbe190284
134 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0xb2cb9941]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R15 K13      ; R15 := _T
139 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["levelGenerationSeed"]
140 [-]: EQ        1 R15 K8     ; if R15 == nil then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R15 K13      ; R15 := _T
143 [-]: GETUPVAL  R16 U4       ; R16 := U4
144 [-]: MOVE      R17 R4       ; R17 := R4
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SETTABLE  R15 K55 R16  ; R15["missionMapString"] := R16
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R15 K13      ; R15 := _T
149 [-]: GETUPVAL  R16 U4       ; R16 := U4
150 [-]: MOVE      R17 R4       ; R17 := R4
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: SETTABLE  R15 K35 R16  ; R15["levelGenerationSeed"] := R16
153 [-]: GETGLOBAL R15 K13      ; R15 := _T
154 [-]: GETGLOBAL R16 K13      ; R16 := _T
155 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["levelGenerationSeed"]
156 [-]: SETTABLE  R15 K55 R16  ; R15["missionMapString"] := R16
157 [-]: NEWTABLE  R15 0 13     ; R15 := {}
158 [-]: MOVE      R16 R3       ; R16 := R3
159 [-]: GETUPVAL  R17 U2       ; R17 := U2
160 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["HUB_TAG"]
161 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
162 [-]: SETTABLE  R15 K38 R16  ; R15["name"] := R16
163 [-]: SETTABLE  R15 K56 K4   ; R15["quest"] := ""
164 [-]: SETTABLE  R15 K34 K4   ; R15["difficulty"] := ""
165 [-]: SETTABLE  R15 K52 R13  ; R15["job"] := R13
166 [-]: GETTABLE  R16 R4 K7    ; R16 := R4["jobId"]
167 [-]: SETTABLE  R15 K7 R16   ; R15["jobId"] := R16
168 [-]: GETTABLE  R16 R4 K58   ; R16 := R4["tier"]
169 [-]: SETTABLE  R15 K57 R16  ; R15["jobTier"] := R16
170 [-]: GETTABLE  R16 R4 K60   ; R16 := R4["category"]
171 [-]: SETTABLE  R15 K59 R16  ; R15["jobCategory"] := R16
172 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
173 [-]: GETTABLE  R17 R4 K62   ; R17 := R4["reward"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 0        ; if not R16 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: LOADK     R16 K4       ; R16 := ""
178 [-]: TEST      R16 1        ; if R16 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R16 K20      ; R16 := 0x64fb1586
181 [-]: GETTABLE  R17 R4 K62   ; R17 := R4["reward"]
182 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xed4e0128]
183 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
184 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
185 [-]: SETTABLE  R15 K61 R16  ; R15["jobReward"] := R16
186 [-]: GETTABLE  R16 R4 K64   ; R16 := R4["skipInventoryUpdate"]
187 [-]: SETTABLE  R15 K63 R16  ; R15["jobSkipInv"] := R16
188 [-]: SETTABLE  R15 K65 R5   ; R15["jobStages"] := R5
189 [-]: GETTABLE  R16 R4 K46   ; R16 := R4["minEnemyLevel"]
190 [-]: SETTABLE  R15 K66 R16  ; R15["jobMinEnemyLevel"] := R16
191 [-]: GETTABLE  R16 R4 K48   ; R16 := R4["maxEnemyLevel"]
192 [-]: SETTABLE  R15 K67 R16  ; R15["jobMaxEnemyLevel"] := R16
193 [-]: GETGLOBAL R16 K13      ; R16 := _T
194 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["levelGenerationSeed"]
195 [-]: SETTABLE  R15 K42 R16  ; R15["jobLevelGenerationSeed"] := R16
196 [-]: MOVE      R11 R15      ; R11 := R15
197 [-]: GETUPVAL  R15 U5       ; R15 := U5
198 [-]: TEST      R15 0        ; if not R15 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R15 U5       ; R15 := U5
201 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15[0x6d604ba7]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: SETTABLE  R11 K68 R15  ; R11["jobAlternateLocationTag"] := R15
204 [-]: GETTABLE  R15 R11 K57  ; R15 := R11["jobTier"]
205 [-]: GETGLOBAL R16 K70      ; R16 := 0x6c97a788
206 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["JobDifficultyTier_HARD_MODE_JOB"]
207 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: SETTABLE  R11 K72 K73  ; R11["isHardJob"] := true
210 [-]: GETTABLE  R15 R4 K74   ; R15 := R4["requiredItems"]
211 [-]: LEN       R15 R15      ; R15 := # R15
212 [-]: LT        0 K15 R15    ; if 0.000000 >= R15 then PC := 258
213 [-]: JMP       258          ; PC := 258
214 [-]: GETUPVAL  R15 U6       ; R15 := U6
215 [-]: GETTABLE  R15 R15 K75  ; R82 := R15[0x9ea058b9]
216 [-]: GETTABLE  R16 R4 K74   ; R16 := R4["requiredItems"]
217 [-]: GETTABLE  R17 R4 K76   ; R17 := R4["requiredItemCounts"]
218 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
219 [-]: EQ        1 R15 K8     ; if R15 == nil then PC := 242
220 [-]: JMP       242          ; PC := 242
221 [-]: GETGLOBAL R16 K77      ; R16 := 0xae91e43b
222 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16[0x42b04007]
223 [-]: GETTABLE  R18 R15 K79  ; R18 := R15["text"]
224 [-]: LOADBOOL  R19 0 0      ; R19 := false
225 [-]: NEWTABLE  R20 0 5      ; R20 := {}
226 [-]: GETTABLE  R21 R15 K81  ; R21 := R15["player"]
227 [-]: SETTABLE  R20 K80 R21  ; R20["PLAYER_NAME"] := R21
228 [-]: GETTABLE  R21 R15 K83  ; R21 := R15["value"]
229 [-]: SETTABLE  R20 K82 R21  ; R20["VALUE"] := R21
230 [-]: GETTABLE  R21 R15 K84  ; R21 := R15["MIN"]
231 [-]: SETTABLE  R20 K84 R21  ; R20["MIN"] := R21
232 [-]: GETTABLE  R21 R15 K85  ; R21 := R15["MAX"]
233 [-]: SETTABLE  R20 K85 R21  ; R20["MAX"] := R21
234 [-]: GETTABLE  R21 R15 K86  ; R21 := R15["ITEM"]
235 [-]: SETTABLE  R20 K86 R21  ; R20["ITEM"] := R21
236 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
237 [-]: GETUPVAL  R17 U0       ; R17 := U0
238 [-]: GETTABLE  R17 R17 K87  ; R82 := R17[0xe0cba3ca]
239 [-]: MOVE      R18 R16      ; R18 := R16
240 [-]: CALL      R17 2 1      ; R17(R18)
241 [-]: RETURN    R0 1         ; return 
242 [-]: NEWTABLE  R17 0 0      ; R17 := {}
243 [-]: GETGLOBAL R18 K26      ; R18 := 0xcfc01047
244 [-]: GETTABLE  R19 R4 K74   ; R19 := R4["requiredItems"]
245 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
246 [-]: JMP       255          ; PC := 255
247 [-]: GETGLOBAL R23 K28      ; R23 := 0x33bdd652
248 [-]: GETTABLE  R23 R23 K29  ; R82 := R23[0x23d5322f]
249 [-]: MOVE      R24 R17      ; R24 := R17
250 [-]: GETGLOBAL R25 K20      ; R25 := 0x64fb1586
251 [-]: SELF      R26 R22 K30  ; R27 := R22; R26 := R22[0xed4e0128]
252 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
253 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
254 [-]: CALL      R23 0 1      ; R23(R24,...)
255 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 247; R20 := R21 end
256 [-]: JMP       247          ; PC := 247
257 [-]: SETTABLE  R11 K74 R17  ; R11["requiredItems"] := R17
258 [-]: GETGLOBAL R23 K5       ; R23 := cjson
259 [-]: GETTABLE  R23 R23 K88  ; R82 := R23[0xb139d7bc]
260 [-]: MOVE      R24 R11      ; R24 := R11
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: GETGLOBAL R24 K89      ; R24 := 0x3d106989
263 [-]: LOADK     R25 K90      ; R25 := "Selected job with jobInfo:\r\n"
264 [-]: MOVE      R26 R23      ; R26 := R23
265 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
266 [-]: CALL      R24 2 1      ; R24(R25)
267 [-]: GETGLOBAL R24 K2       ; R24 := 0xe7f2b02f
268 [-]: SELF      R24 R24 K91  ; R25 := R24; R24 := R24[0xd8f4f9d0]
269 [-]: MOVE      R26 R23      ; R26 := R23
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: GETUPVAL  R24 U0       ; R24 := U0
272 [-]: GETTABLE  R24 R24 K92  ; R82 := R24[0x659d451f]
273 [-]: GETGLOBAL R25 K93      ; R25 := 0x3eb71a79
274 [-]: GETUPVAL  R26 U7       ; R26 := U7
275 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
276 [-]: CALL      R24 2 1      ; R24(R25)
277 [-]: GETGLOBAL R24 K13      ; R24 := _T
278 [-]: SETTABLE  R24 K94 K73  ; R24["JobBoardPickedJob"] := true
279 [-]: GETUPVAL  R24 U3       ; R24 := U3
280 [-]: LOADBOOL  R25 1 0      ; R25 := true
281 [-]: LOADBOOL  R26 1 0      ; R26 := true
282 [-]: CALL      R24 3 1      ; R24(R25,R26)
283 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "SolNode230" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Zariman/ZarimanNodeA"
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/MissionName_Corruption"
  7 [-]: JMP       27           ; PC := 27
  8 [-]: EQ        0 R0 K4      ; if R0 ~= "SolNode232" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Zariman/ZarimanNodeC"
 11 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Game/MissionName_VoidCascade"
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        0 R0 K7      ; if R0 ~= "SolNode231" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Zariman/ZarimanNodeB"
 16 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/MissionName_Exterminate"
 17 [-]: JMP       27           ; PC := 27
 18 [-]: EQ        0 R0 K10     ; if R0 ~= "SolNode233" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Zariman/ZarimanNodeD"
 21 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Game/MissionName_Armageddon"
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R0 K13     ; if R0 ~= "SolNode235" then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/Zariman/ZarimanNodeE"
 26 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Game/MissionName_MobileDefense"
 27 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x42b04007]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: LOADK     R4 K18       ; R4 := " ("
 33 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 34 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x42b04007]
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: LOADBOOL  R8 0 0       ; R8 := false
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: LOADK     R6 K19       ; R6 := ")"
 39 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 734
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  104

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "EudicoHeists"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CapturedCamp"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c09c373]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x2bc194a9
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xec3ed714]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x76ea806b
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3f3ae64c]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x80563238]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x69727e0b]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 36 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["mSyndicateMissions"]
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["mTag"]
 40 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R10 K15      ; R10 := 0x34291f5c
 43 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x397b920f]
 44 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["mActivation"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: LE        0 R10 K18    ; if R10 > 0.000000 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0x34291f5c
 49 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x397b920f]
 50 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["mExpiry"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R2 R9 K20    ; R2 := R9["mJobs"]
 55 [-]: JMP       58           ; PC := 58
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 57 [-]: JMP       39           ; PC := 39
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETUPVAL  R11 U4       ; R11 := U4
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: SETUPVAL  R10 U5       ; U82 := 

 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 65 [-]: LOADK     R11 K21      ; R11 := "ChamberB"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: LOADNIL   R11 R11      ; R11 := nil
 68 [-]: GETUPVAL  R12 U0       ; R12 := U0
 69 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 70 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETUPVAL  R12 U0       ; R12 := U0
 73 [-]: GETUPVAL  R13 U4       ; R13 := U4
 74 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R12 K23      ; R12 := 0xbe190284
 77 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x0eb34c69]
 78 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 79 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10[0x6d604ba7]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETUPVAL  R16 U6       ; R16 := U6
 82 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 83 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: MOVE      R11 R12      ; R11 := R12
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R12 K23      ; R12 := 0xbe190284
 88 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x0eb34c69]
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x6d604ba7]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETUPVAL  R16 U6       ; R16 := U6
 94 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: MOVE      R11 R12      ; R11 := R12
 98 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 99 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
100 [-]: GETGLOBAL R14 K3       ; R14 := _T
101 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["AvailableJobs"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 724
104 [-]: JMP       724          ; PC := 724
105 [-]: LOADK     R13 1        ; R13 := 1.000000
106 [-]: GETGLOBAL R14 K3       ; R14 := _T
107 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["AvailableJobs"]
108 [-]: LEN       R14 R14      ; R14 := # R14
109 [-]: LOADK     R15 1        ; R15 := 1.000000
110 [-]: FORPREP   R13 723      ; R13 -= R15; PC := 723
111 [-]: GETGLOBAL R17 K3       ; R17 := _T
112 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["AvailableJobs"]
113 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
114 [-]: LOADBOOL  R18 0 0      ; R18 := false
115 [-]: LOADNIL   R19 R22      ; R19 := R20 := R21 := R22 := nil
116 [-]: LOADK     R23 0        ; R23 := 0.000000
117 [-]: LOADNIL   R24 R24      ; R24 := nil
118 [-]: NEWTABLE  R25 0 0      ; R25 := {}
119 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
120 [-]: GETTABLE  R30 R17 K27  ; R30 := R17["isChallengeMission"]
121 [-]: TEST      R30 0        ; if not R30 then PC := 192
122 [-]: JMP       192          ; PC := 192
123 [-]: LOADBOOL  R18 1 0      ; R18 := true
124 [-]: GETTABLE  R30 R17 K28  ; R30 := R17["challenge"]
125 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
126 [-]: MOVE      R32 R30      ; R32 := R30
127 [-]: CALL      R31 2 2      ; R31 := R31(R32)
128 [-]: TEST      R31 1        ; if R31 then PC := 189
129 [-]: JMP       189          ; PC := 189
130 [-]: GETUPVAL  R31 U7       ; R31 := U7
131 [-]: GETTABLE  R31 R31 K29  ; R82 := R31[0x816e3794]
132 [-]: MOVE      R32 R30      ; R32 := R30
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: LOADK     R32 K30      ; R32 := "/Lotus/Language/Challenges/Challenge_"
135 [-]: MOVE      R33 R31      ; R33 := R31
136 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
137 [-]: MOVE      R33 R32      ; R33 := R32
138 [-]: LOADK     R34 K31      ; R34 := "_Name"
139 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
140 [-]: MOVE      R34 R32      ; R34 := R32
141 [-]: LOADK     R35 K32      ; R35 := "_Desc"
142 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
143 [-]: MOVE      R35 R32      ; R35 := R32
144 [-]: LOADK     R36 K33      ; R36 := "_Flavor"
145 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
146 [-]: MOVE      R28 R33      ; R28 := R33
147 [-]: GETGLOBAL R36 K34      ; R36 := 0xae91e43b
148 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0x42b04007]
149 [-]: MOVE      R38 R33      ; R38 := R33
150 [-]: LOADBOOL  R39 0 0      ; R39 := false
151 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
152 [-]: MOVE      R19 R36      ; R19 := R36
153 [-]: GETGLOBAL R36 K34      ; R36 := 0xae91e43b
154 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0x42b04007]
155 [-]: MOVE      R38 R35      ; R38 := R35
156 [-]: LOADBOOL  R39 0 0      ; R39 := false
157 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
158 [-]: MOVE      R20 R36      ; R20 := R36
159 [-]: GETUPVAL  R36 U8       ; R36 := U8
160 [-]: GETTABLE  R36 R36 K36  ; R82 := R36[0x0f164e09]
161 [-]: GETUPVAL  R37 U8       ; R37 := U8
162 [-]: GETTABLE  R37 R37 K37  ; R37 := R37["LABEL_TYPE_UNIQUE_TEXT"]
163 [-]: GETGLOBAL R38 K34      ; R38 := 0xae91e43b
164 [-]: SELF      R38 R38 K35  ; R39 := R38; R38 := R38[0x42b04007]
165 [-]: MOVE      R40 R34      ; R40 := R34
166 [-]: LOADBOOL  R41 0 0      ; R41 := false
167 [-]: NEWTABLE  R42 0 1      ; R42 := {}
168 [-]: GETUPVAL  R43 U9       ; R43 := U9
169 [-]: GETTABLE  R43 R43 K39  ; R82 := R43[0x1142c7a8]
170 [-]: SELF      R44 R30 K40  ; R45 := R30; R44 := R30[0x2f5d21d2]
171 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
172 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
173 [-]: SETTABLE  R42 K38 R43  ; R42["COUNT"] := R43
174 [-]: CALL      R38 5 0      ; R38,... := R38(R39,R40,R41,R42)
175 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
176 [-]: MOVE      R26 R36      ; R26 := R36
177 [-]: SETTABLE  R26 K41 K43  ; R26["LabelColor"] := 10.000000
178 [-]: SETTABLE  R26 K44 K45  ; R26["MultiLine"] := true
179 [-]: GETUPVAL  R36 U10      ; R36 := U10
180 [-]: GETTABLE  R37 R17 K46  ; R37 := R17["nodeName"]
181 [-]: CALL      R36 2 2      ; R36 := R36(R37)
182 [-]: MOVE      R21 R36      ; R21 := R36
183 [-]: SELF      R36 R30 K47  ; R37 := R30; R36 := R30[0x791b7e87]
184 [-]: CALL      R36 2 2      ; R36 := R36(R37)
185 [-]: MOVE      R22 R36      ; R22 := R36
186 [-]: GETTABLE  R23 R17 K48  ; R23 := R17["xpAmount"]
187 [-]: GETTABLE  R24 R17 K49  ; R24 := R17["expiry"]
188 [-]: JMP       600          ; PC := 600
189 [-]: LOADK     R19 K50      ; R19 := ""
190 [-]: LOADK     R20 K50      ; R20 := ""
191 [-]: JMP       600          ; PC := 600
192 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
193 [-]: MOVE      R37 R2       ; R37 := R2
194 [-]: CALL      R36 2 2      ; R36 := R36(R37)
195 [-]: TEST      R36 1        ; if R36 then PC := 600
196 [-]: JMP       600          ; PC := 600
197 [-]: LOADBOOL  R36 1 0      ; R36 := true
198 [-]: GETTABLE  R37 R17 K51  ; R37 := R17["location"]
199 [-]: GETGLOBAL R38 K22      ; R38 := EMPTY_SYMBOL
200 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R37 U0       ; R37 := U0
203 [-]: GETUPVAL  R38 U4       ; R38 := U4
204 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADBOOL  R37 0 1      ; R37 := false; PC := 207
207 [-]: LOADBOOL  R37 1 0      ; R37 := true
208 [-]: GETTABLE  R38 R17 K51  ; R38 := R17["location"]
209 [-]: EQ        0 R38 R10    ; if R38 ~= R10 then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: GETUPVAL  R38 U0       ; R38 := U0
212 [-]: GETGLOBAL R39 K22      ; R39 := EMPTY_SYMBOL
213 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETUPVAL  R38 U0       ; R38 := U0
216 [-]: GETUPVAL  R39 U4       ; R39 := U4
217 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETTABLE  R38 R17 K52  ; R38 := R17["category"]
220 [-]: GETGLOBAL R39 K42      ; R39 := 0x6c97a788
221 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["JobDifficultyTier_VAULT_JOB"]
222 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETTABLE  R38 R17 K54  ; R38 := R17["replaceableId"]
225 [-]: JMP       228          ; PC := 228
226 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 227
227 [-]: LOADBOOL  R38 1 0      ; R38 := true
228 [-]: GETUPVAL  R39 U0       ; R39 := U0
229 [-]: GETGLOBAL R40 K22      ; R40 := EMPTY_SYMBOL
230 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETTABLE  R39 R17 K52  ; R39 := R17["category"]
233 [-]: GETGLOBAL R40 K42      ; R40 := 0x6c97a788
234 [-]: GETTABLE  R40 R40 K53  ; R40 := R40["JobDifficultyTier_VAULT_JOB"]
235 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 238
238 [-]: LOADBOOL  R39 1 0      ; R39 := true
239 [-]: TESTSET   R40 R37 1    ; if R37 then PC := 244 else R40 := R37
240 [-]: JMP       244          ; PC := 244
241 [-]: TESTSET   R40 R38 1    ; if R38 then PC := 244 else R40 := R38
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R40 R39      ; R40 := R39
244 [-]: GETTABLE  R41 R17 K55  ; R41 := R17["isDebug"]
245 [-]: TEST      R41 1        ; if R41 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETTABLE  R41 R17 K51  ; R41 := R17["location"]
248 [-]: GETUPVAL  R42 U0       ; R42 := U0
249 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: TEST      R40 1        ; if R40 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADBOOL  R36 0 0      ; R36 := false
254 [-]: GETGLOBAL R41 K23      ; R41 := 0xbe190284
255 [-]: SELF      R41 R41 K56  ; R42 := R41; R41 := R41[0xef893aec]
256 [-]: CALL      R41 2 2      ; R41 := R41(R42)
257 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["location"]
258 [-]: GETUPVAL  R42 U0       ; R42 := U0
259 [-]: GETUPVAL  R43 U11      ; R43 := U11
260 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: GETUPVAL  R42 U12      ; R42 := U12
263 [-]: GETTABLE  R42 R42 K57  ; R42 := R42["ORB_VALLIS_NODE_TAG"]
264 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: GETTABLE  R42 R17 K58  ; R42 := R17["jobType"]
267 [-]: SELF      R42 R42 K59  ; R43 := R42; R42 := R42[0xf2deaf69]
268 [-]: GETGLOBAL R44 K60      ; R44 := 0x7ed0a956
269 [-]: LOADK     R45 K61      ; R45 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyTwo"
270 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
271 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
272 [-]: TEST      R42 1        ; if R42 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADBOOL  R36 0 0      ; R36 := false
275 [-]: GETTABLE  R42 R17 K62  ; R42 := R17["completionTag"]
276 [-]: TEST      R42 0        ; if not R42 then PC := 289
277 [-]: JMP       289          ; PC := 289
278 [-]: GETTABLE  R42 R17 K62  ; R42 := R17["completionTag"]
279 [-]: GETGLOBAL R43 K22      ; R43 := EMPTY_SYMBOL
280 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: GETGLOBAL R42 K23      ; R42 := 0xbe190284
283 [-]: SELF      R42 R42 K24  ; R43 := R42; R42 := R42[0x0eb34c69]
284 [-]: GETTABLE  R44 R17 K62  ; R44 := R17["completionTag"]
285 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
286 [-]: EQ        1 R42 K18    ; if R42 == 0.000000 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADBOOL  R36 0 0      ; R36 := false
289 [-]: GETTABLE  R42 R17 K63  ; R42 := R17["tier"]
290 [-]: GETGLOBAL R43 K42      ; R43 := 0x6c97a788
291 [-]: GETTABLE  R43 R43 K64  ; R43 := R43["JobDifficultyTier_HARD_MODE_JOB"]
292 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETUPVAL  R42 U12      ; R42 := U12
295 [-]: GETTABLE  R42 R42 K65  ; R82 := R42[0x1b0c4985]
296 [-]: CALL      R42 1 2      ; R42 := R42()
297 [-]: TEST      R42 1        ; if R42 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADBOOL  R36 0 0      ; R36 := false
300 [-]: GETTABLE  R42 R17 K52  ; R42 := R17["category"]
301 [-]: GETGLOBAL R43 K42      ; R43 := 0x6c97a788
302 [-]: GETTABLE  R43 R43 K53  ; R43 := R43["JobDifficultyTier_VAULT_JOB"]
303 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETTABLE  R42 R17 K66  ; R42 := R17["hasCompleted"]
306 [-]: TEST      R42 0        ; if not R42 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADBOOL  R36 0 0      ; R36 := false
309 [-]: GETTABLE  R42 R17 K54  ; R42 := R17["replaceableId"]
310 [-]: TEST      R42 0        ; if not R42 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETTABLE  R42 R17 K54  ; R42 := R17["replaceableId"]
313 [-]: EQ        1 R42 R11    ; if R42 == R11 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADBOOL  R36 0 0      ; R36 := false
316 [-]: GETTABLE  R42 R17 K58  ; R42 := R17["jobType"]
317 [-]: SELF      R42 R42 K59  ; R43 := R42; R42 := R42[0xf2deaf69]
318 [-]: GETUPVAL  R44 U13      ; R44 := U13
319 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
320 [-]: TEST      R42 0        ; if not R42 then PC := 368
321 [-]: JMP       368          ; PC := 368
322 [-]: GETUPVAL  R42 U12      ; R42 := U12
323 [-]: GETTABLE  R42 R42 K67  ; R82 := R42[0x1f8141ab]
324 [-]: CALL      R42 1 2      ; R42 := R42()
325 [-]: TEST      R42 0        ; if not R42 then PC := 367
326 [-]: JMP       367          ; PC := 367
327 [-]: GETUPVAL  R42 U12      ; R42 := U12
328 [-]: GETTABLE  R42 R42 K68  ; R42 := R42["CETUS_NODE_TAG"]
329 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETUPVAL  R42 U12      ; R42 := U12
332 [-]: GETTABLE  R42 R42 K69  ; R42 := R42["PLAINS_NODE_TAG"]
333 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETUPVAL  R42 U12      ; R42 := U12
336 [-]: GETTABLE  R42 R42 K70  ; R82 := R42[0xb77ba3b0]
337 [-]: GETUPVAL  R43 U12      ; R43 := U12
338 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["CETUS_NODE_TAG"]
339 [-]: CALL      R42 2 2      ; R42 := R42(R43)
340 [-]: LT        1 R42 K71    ; if R42 < 6.000000 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: LE        0 K72 R42    ; if 22.000000 > R42 then PC := 368
343 [-]: JMP       368          ; PC := 368
344 [-]: LOADBOOL  R36 0 0      ; R36 := false
345 [-]: JMP       368          ; PC := 368
346 [-]: GETUPVAL  R43 U12      ; R43 := U12
347 [-]: GETTABLE  R43 R43 K73  ; R43 := R43["FORTUNA_NODE_TAG"]
348 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETUPVAL  R43 U12      ; R43 := U12
351 [-]: GETTABLE  R43 R43 K57  ; R43 := R43["ORB_VALLIS_NODE_TAG"]
352 [-]: EQ        0 R41 R43    ; if R41 ~= R43 then PC := 365
353 [-]: JMP       365          ; PC := 365
354 [-]: GETUPVAL  R43 U12      ; R43 := U12
355 [-]: GETTABLE  R43 R43 K70  ; R82 := R43[0xb77ba3b0]
356 [-]: GETUPVAL  R44 U12      ; R44 := U12
357 [-]: GETTABLE  R44 R44 K68  ; R44 := R44["CETUS_NODE_TAG"]
358 [-]: CALL      R43 2 2      ; R43 := R43(R44)
359 [-]: LE        0 K71 R43    ; if 6.000000 > R43 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: LT        0 R43 K72    ; if R43 >= 22.000000 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: LOADBOOL  R36 0 0      ; R36 := false
364 [-]: JMP       368          ; PC := 368
365 [-]: LOADBOOL  R36 0 0      ; R36 := false
366 [-]: JMP       368          ; PC := 368
367 [-]: LOADBOOL  R36 0 0      ; R36 := false
368 [-]: TEST      R36 0        ; if not R36 then PC := 600
369 [-]: JMP       600          ; PC := 600
370 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
371 [-]: GETTABLE  R45 R17 K49  ; R45 := R17["expiry"]
372 [-]: CALL      R44 2 2      ; R44 := R44(R45)
373 [-]: TEST      R44 1        ; if R44 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R44 K15      ; R44 := 0x34291f5c
376 [-]: GETTABLE  R44 R44 K16  ; R82 := R44[0x397b920f]
377 [-]: GETTABLE  R45 R17 K49  ; R45 := R17["expiry"]
378 [-]: CALL      R44 2 2      ; R44 := R44(R45)
379 [-]: LT        0 K18 R44    ; if 0.000000 >= R44 then PC := 600
380 [-]: JMP       600          ; PC := 600
381 [-]: LOADBOOL  R18 1 0      ; R18 := true
382 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
383 [-]: GETTABLE  R45 R17 K49  ; R45 := R17["expiry"]
384 [-]: CALL      R44 2 2      ; R44 := R44(R45)
385 [-]: TEST      R44 1        ; if R44 then PC := 410
386 [-]: JMP       410          ; PC := 410
387 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
388 [-]: GETUPVAL  R45 U2       ; R45 := U2
389 [-]: CALL      R44 2 2      ; R44 := R44(R45)
390 [-]: TEST      R44 1        ; if R44 then PC := 402
391 [-]: JMP       402          ; PC := 402
392 [-]: GETGLOBAL R44 K74      ; R44 := 0x03f57322
393 [-]: GETUPVAL  R45 U2       ; R45 := U2
394 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["sec"]
395 [-]: CALL      R44 2 2      ; R44 := R44(R45)
396 [-]: GETGLOBAL R45 K74      ; R45 := 0x03f57322
397 [-]: GETTABLE  R46 R17 K49  ; R46 := R17["expiry"]
398 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["sec"]
399 [-]: CALL      R45 2 2      ; R45 := R45(R46)
400 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: GETTABLE  R44 R17 K49  ; R44 := R17["expiry"]
403 [-]: SELF      R44 R44 K76  ; R45 := R44; R44 := R44[0x8f89d633]
404 [-]: CALL      R44 2 2      ; R44 := R44(R45)
405 [-]: SETUPVAL  R44 U2       ; U82 := ,
406 [-]: GETTABLE  R44 R17 K49  ; R44 := R17["expiry"]
407 [-]: SELF      R44 R44 K76  ; R45 := R44; R44 := R44[0x8f89d633]
408 [-]: CALL      R44 2 2      ; R44 := R44(R45)
409 [-]: MOVE      R24 R44      ; R24 := R44
410 [-]: GETTABLE  R44 R17 K58  ; R44 := R17["jobType"]
411 [-]: GETTABLE  R45 R17 K63  ; R45 := R17["tier"]
412 [-]: GETGLOBAL R46 K42      ; R46 := 0x6c97a788
413 [-]: GETTABLE  R46 R46 K77  ; R46 := R46["JobDifficultyTier_LOCATION_JOB"]
414 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 461
415 [-]: JMP       461          ; PC := 461
416 [-]: GETGLOBAL R45 K23      ; R45 := 0xbe190284
417 [-]: SELF      R45 R45 K56  ; R46 := R45; R45 := R45[0xef893aec]
418 [-]: CALL      R45 2 2      ; R45 := R45(R46)
419 [-]: GETGLOBAL R46 K78      ; R46 := 0x5bced4c4
420 [-]: GETTABLE  R46 R46 K79  ; R82 := R46[0xb62ecfe0]
421 [-]: GETTABLE  R47 R45 K80  ; R47 := R45["jobTier"]
422 [-]: LOADK     R48 0        ; R48 := 0.000000
423 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
424 [-]: SETTABLE  R17 K63 R46  ; R17["tier"] := R46
425 [-]: GETTABLE  R46 R17 K63  ; R46 := R17["tier"]
426 [-]: ADD       R46 R46 K81  ; R46 := R46 + 1.000000
427 [-]: GETTABLE  R46 R2 R46   ; R46 := R2[R46]
428 [-]: GETTABLE  R47 R46 K58  ; R47 := R46["jobType"]
429 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
430 [-]: MOVE      R49 R47      ; R49 := R47
431 [-]: CALL      R48 2 2      ; R48 := R48(R49)
432 [-]: TEST      R48 1        ; if R48 then PC := 448
433 [-]: JMP       448          ; PC := 448
434 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47[0xf2deaf69]
435 [-]: GETUPVAL  R50 U13      ; R50 := U13
436 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
437 [-]: TEST      R48 0        ; if not R48 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: GETGLOBAL R48 K78      ; R48 := 0x5bced4c4
440 [-]: GETTABLE  R48 R48 K82  ; R82 := R48[0xac1b386a]
441 [-]: LOADK     R49 4        ; R49 := 4.000000
442 [-]: LEN       R50 R2       ; R50 := # R2
443 [-]: SUB       R50 R50 K81  ; R50 := R50 - 1.000000
444 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
445 [-]: SETTABLE  R17 K63 R48  ; R17["tier"] := R48
446 [-]: ADD       R49 R48 K81  ; R49 := R48 + 1.000000
447 [-]: GETTABLE  R46 R2 R49   ; R46 := R2[R49]
448 [-]: GETTABLE  R49 R46 K84  ; R49 := R46["rewards"]
449 [-]: SETTABLE  R17 K83 R49  ; R17["reward"] := R49
450 [-]: GETTABLE  R49 R46 K85  ; R49 := R46["xpAmounts"]
451 [-]: SETTABLE  R17 K85 R49  ; R17["xpAmounts"] := R49
452 [-]: GETTABLE  R49 R46 K86  ; R49 := R46["minEnemyLevel"]
453 [-]: SETTABLE  R17 K86 R49  ; R17["minEnemyLevel"] := R49
454 [-]: GETTABLE  R49 R46 K87  ; R49 := R46["maxEnemyLevel"]
455 [-]: SETTABLE  R17 K87 R49  ; R17["maxEnemyLevel"] := R49
456 [-]: GETTABLE  R49 R17 K88  ; R49 := R17["stages"]
457 [-]: GETTABLE  R50 R17 K63  ; R50 := R17["tier"]
458 [-]: ADD       R50 R50 K81  ; R50 := R50 + 1.000000
459 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
460 [-]: SETTABLE  R17 K88 R49  ; R17["stages"] := R49
461 [-]: GETTABLE  R49 R17 K89  ; R49 := R17["prereqTag"]
462 [-]: TEST      R49 0        ; if not R49 then PC := 530
463 [-]: JMP       530          ; PC := 530
464 [-]: GETTABLE  R49 R17 K89  ; R49 := R17["prereqTag"]
465 [-]: GETGLOBAL R50 K22      ; R50 := EMPTY_SYMBOL
466 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 530
467 [-]: JMP       530          ; PC := 530
468 [-]: NEWTABLE  R49 0 0      ; R49 := {}
469 [-]: MOVE      R27 R49      ; R27 := R49
470 [-]: GETTABLE  R49 R17 K89  ; R49 := R17["prereqTag"]
471 [-]: SELF      R50 R49 K25  ; R51 := R49; R50 := R49[0x6d604ba7]
472 [-]: CALL      R50 2 2      ; R50 := R50(R51)
473 [-]: GETTABLE  R51 R17 K90  ; R51 := R17["difficultyTier"]
474 [-]: SUB       R51 R51 K81  ; R51 := R51 - 1.000000
475 [-]: GETTABLE  R52 R17 K58  ; R52 := R17["jobType"]
476 [-]: SELF      R52 R52 K91  ; R53 := R52; R52 := R52[0x3a05e420]
477 [-]: CALL      R52 2 2      ; R52 := R52(R53)
478 [-]: LOADK     R53 0        ; R53 := 0.000000
479 [-]: MOVE      R54 R51      ; R54 := R51
480 [-]: LOADK     R55 1        ; R55 := 1.000000
481 [-]: FORPREP   R53 525      ; R53 -= R55; PC := 525
482 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
483 [-]: MOVE      R58 R50      ; R58 := R50
484 [-]: MOVE      R59 R56      ; R59 := R56
485 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
486 [-]: CALL      R57 2 2      ; R57 := R57(R58)
487 [-]: EQ        0 R52 R49    ; if R52 ~= R49 then PC := 499
488 [-]: JMP       499          ; PC := 499
489 [-]: EQ        0 R56 R51    ; if R56 ~= R51 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: GETGLOBAL R58 K92      ; R58 := 0x25d99d89
492 [-]: SELF      R58 R58 K93  ; R59 := R58; R58 := R58[0x21a1810f]
493 [-]: MOVE      R60 R57      ; R60 := R57
494 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
495 [-]: TEST      R58 0        ; if not R58 then PC := 525
496 [-]: JMP       525          ; PC := 525
497 [-]: LOADNIL   R27 R27      ; R27 := nil
498 [-]: JMP       525          ; PC := 525
499 [-]: GETGLOBAL R58 K92      ; R58 := 0x25d99d89
500 [-]: SELF      R58 R58 K93  ; R59 := R58; R58 := R58[0x21a1810f]
501 [-]: MOVE      R60 R57      ; R60 := R57
502 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
503 [-]: TEST      R58 1        ; if R58 then PC := 525
504 [-]: JMP       525          ; PC := 525
505 [-]: GETGLOBAL R58 K94      ; R58 := 0x603636ad
506 [-]: GETTABLE  R59 R17 K95  ; R59 := R17["prereqLocTag"]
507 [-]: SELF      R59 R59 K25  ; R60 := R59; R59 := R59[0x6d604ba7]
508 [-]: CALL      R59 2 2      ; R59 := R59(R60)
509 [-]: LOADNIL   R60 R60      ; R60 := nil
510 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
511 [-]: GETGLOBAL R59 K34      ; R59 := 0xae91e43b
512 [-]: SELF      R59 R59 K35  ; R60 := R59; R59 := R59[0x42b04007]
513 [-]: LOADK     R61 K96      ; R61 := "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
514 [-]: LOADBOOL  R62 0 0      ; R62 := false
515 [-]: NEWTABLE  R63 0 2      ; R63 := {}
516 [-]: SETTABLE  R63 K97 R58  ; R63["JOB"] := R58
517 [-]: ADD       R64 R56 K81  ; R64 := R56 + 1.000000
518 [-]: SETTABLE  R63 K98 R64  ; R63["TIER"] := R64
519 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
520 [-]: GETGLOBAL R60 K99      ; R60 := 0x33bdd652
521 [-]: GETTABLE  R60 R60 K100 ; R82 := R60[0x23d5322f]
522 [-]: MOVE      R61 R27      ; R61 := R27
523 [-]: MOVE      R62 R59      ; R62 := R59
524 [-]: CALL      R60 3 1      ; R60(R61,R62)
525 [-]: FORLOOP   R53 482      ; R53 += R55; if R53 <= R54 then begin PC := 482; R56 := R53 end
526 [-]: LEN       R60 R27      ; R60 := # R27
527 [-]: EQ        0 R60 K18    ; if R60 ~= 0.000000 then PC := 530
528 [-]: JMP       530          ; PC := 530
529 [-]: LOADNIL   R27 R27      ; R27 := nil
530 [-]: LOADK     R60 1        ; R60 := 1.000000
531 [-]: GETTABLE  R61 R17 K85  ; R61 := R17["xpAmounts"]
532 [-]: LEN       R61 R61      ; R61 := # R61
533 [-]: LOADK     R62 1        ; R62 := 1.000000
534 [-]: FORPREP   R60 538      ; R60 -= R62; PC := 538
535 [-]: GETTABLE  R64 R17 K85  ; R64 := R17["xpAmounts"]
536 [-]: GETTABLE  R64 R64 R63  ; R64 := R64[R63]
537 [-]: ADD       R23 R23 R64  ; R23 := R23 + R64
538 [-]: FORLOOP   R60 535      ; R60 += R62; if R60 <= R61 then begin PC := 535; R63 := R60 end
539 [-]: GETGLOBAL R64 K94      ; R64 := 0x603636ad
540 [-]: SELF      R65 R44 K101 ; R66 := R44; R65 := R44[0xaf8359c4]
541 [-]: CALL      R65 2 2      ; R65 := R65(R66)
542 [-]: SELF      R65 R65 K25  ; R66 := R65; R65 := R65[0x6d604ba7]
543 [-]: CALL      R65 2 2      ; R65 := R65(R66)
544 [-]: NEWTABLE  R66 0 0      ; R66 := {}
545 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
546 [-]: MOVE      R19 R64      ; R19 := R64
547 [-]: GETTABLE  R64 R17 K52  ; R64 := R17["category"]
548 [-]: GETGLOBAL R65 K42      ; R65 := 0x6c97a788
549 [-]: GETTABLE  R65 R65 K53  ; R65 := R65["JobDifficultyTier_VAULT_JOB"]
550 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 562
551 [-]: JMP       562          ; PC := 562
552 [-]: GETGLOBAL R64 K34      ; R64 := 0xae91e43b
553 [-]: SELF      R64 R64 K35  ; R65 := R64; R64 := R64[0x42b04007]
554 [-]: LOADK     R66 K96      ; R66 := "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
555 [-]: LOADBOOL  R67 0 0      ; R67 := false
556 [-]: NEWTABLE  R68 0 2      ; R68 := {}
557 [-]: SETTABLE  R68 K97 R19  ; R68["JOB"] := R19
558 [-]: GETTABLE  R69 R17 K90  ; R69 := R17["difficultyTier"]
559 [-]: SETTABLE  R68 K98 R69  ; R68["TIER"] := R69
560 [-]: CALL      R64 5 2      ; R64 := R64(R65,R66,R67,R68)
561 [-]: MOVE      R19 R64      ; R19 := R64
562 [-]: GETGLOBAL R64 K34      ; R64 := 0xae91e43b
563 [-]: SELF      R64 R64 K35  ; R65 := R64; R64 := R64[0x42b04007]
564 [-]: SELF      R66 R44 K102 ; R67 := R44; R66 := R44[0x78bae559]
565 [-]: CALL      R66 2 2      ; R66 := R66(R67)
566 [-]: SELF      R66 R66 K25  ; R67 := R66; R66 := R66[0x6d604ba7]
567 [-]: CALL      R66 2 2      ; R66 := R66(R67)
568 [-]: LOADBOOL  R67 1 0      ; R67 := true
569 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
570 [-]: MOVE      R20 R64      ; R20 := R64
571 [-]: SELF      R64 R44 K103 ; R65 := R44; R64 := R44[0x056dcf06]
572 [-]: CALL      R64 2 2      ; R64 := R64(R65)
573 [-]: MOVE      R22 R64      ; R22 := R64
574 [-]: GETTABLE  R64 R17 K63  ; R64 := R17["tier"]
575 [-]: GETGLOBAL R65 K42      ; R65 := 0x6c97a788
576 [-]: GETTABLE  R65 R65 K64  ; R65 := R65["JobDifficultyTier_HARD_MODE_JOB"]
577 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 588
578 [-]: JMP       588          ; PC := 588
579 [-]: MOVE      R64 R19      ; R64 := R19
580 [-]: LOADK     R65 K104     ; R65 := " ("
581 [-]: GETGLOBAL R66 K34      ; R66 := 0xae91e43b
582 [-]: SELF      R66 R66 K35  ; R67 := R66; R66 := R66[0x42b04007]
583 [-]: LOADK     R68 K105     ; R68 := "/Lotus/Language/Labels/HardMode"
584 [-]: LOADBOOL  R69 1 0      ; R69 := true
585 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
586 [-]: LOADK     R67 K106     ; R67 := ")"
587 [-]: CONCAT    R19 R64 R67  ; R19 := R64 .. R65 .. R66 .. R67
588 [-]: GETTABLE  R64 R17 K63  ; R64 := R17["tier"]
589 [-]: LE        1 K18 R64    ; if 0.000000 <= R64 then PC := 596
590 [-]: JMP       596          ; PC := 596
591 [-]: GETTABLE  R64 R17 K63  ; R64 := R17["tier"]
592 [-]: GETGLOBAL R65 K42      ; R65 := 0x6c97a788
593 [-]: GETTABLE  R65 R65 K107 ; R65 := R65["JobDifficultyTier_PERMANENT_JOB"]
594 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 598
595 [-]: JMP       598          ; PC := 598
596 [-]: GETTABLE  R29 R17 K66  ; R29 := R17["hasCompleted"]
597 [-]: JMP       600          ; PC := 600
598 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 599
599 [-]: LOADBOOL  R29 1 0      ; R29 := true
600 [-]: TEST      R18 0        ; if not R18 then PC := 723
601 [-]: JMP       723          ; PC := 723
602 [-]: GETGLOBAL R64 K2       ; R64 := 0x7b998233
603 [-]: GETGLOBAL R65 K108     ; R65 := 0x0077bc9e
604 [-]: GETUPVAL  R66 U3       ; R66 := U3
605 [-]: GETTABLE  R65 R65 R66  ; R65 := R65[R66]
606 [-]: CALL      R64 2 2      ; R64 := R64(R65)
607 [-]: TEST      R64 1        ; if R64 then PC := 633
608 [-]: JMP       633          ; PC := 633
609 [-]: GETUPVAL  R64 U8       ; R64 := U8
610 [-]: GETTABLE  R64 R64 K36  ; R82 := R64[0x0f164e09]
611 [-]: GETUPVAL  R65 U8       ; R65 := U8
612 [-]: GETTABLE  R65 R65 K109 ; R65 := R65["LABEL_TYPE_MISC_ITEM"]
613 [-]: GETUPVAL  R66 U9       ; R66 := U9
614 [-]: GETTABLE  R66 R66 K39  ; R82 := R66[0x1142c7a8]
615 [-]: MOVE      R67 R23      ; R67 := R23
616 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
617 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
618 [-]: GETGLOBAL R65 K108     ; R65 := 0x0077bc9e
619 [-]: GETUPVAL  R66 U3       ; R66 := U3
620 [-]: GETTABLE  R65 R65 R66  ; R65 := R65[R66]
621 [-]: SETTABLE  R64 K110 R65 ; R64["Icon"] := R65
622 [-]: GETTABLE  R65 R64 K111 ; R65 := R64["IconDims"]
623 [-]: SETTABLE  R65 K112 K113; R65["H"] := 25.000000
624 [-]: GETTABLE  R65 R64 K111 ; R65 := R64["IconDims"]
625 [-]: SETTABLE  R65 K114 K113; R65["W"] := 25.000000
626 [-]: SETTABLE  R64 K115 K113; R64["LabelOffset"] := 25.000000
627 [-]: GETGLOBAL R65 K99      ; R65 := 0x33bdd652
628 [-]: GETTABLE  R65 R65 K100 ; R82 := R65[0x23d5322f]
629 [-]: MOVE      R66 R25      ; R66 := R25
630 [-]: MOVE      R67 R64      ; R67 := R64
631 [-]: CALL      R65 3 1      ; R65(R66,R67)
632 [-]: JMP       646          ; PC := 646
633 [-]: GETGLOBAL R65 K99      ; R65 := 0x33bdd652
634 [-]: GETTABLE  R65 R65 K100 ; R82 := R65[0x23d5322f]
635 [-]: MOVE      R66 R25      ; R66 := R25
636 [-]: GETUPVAL  R67 U8       ; R67 := U8
637 [-]: GETTABLE  R67 R67 K36  ; R82 := R67[0x0f164e09]
638 [-]: GETUPVAL  R68 U8       ; R68 := U8
639 [-]: GETTABLE  R68 R68 K116 ; R68 := R68["LABEL_TYPE_REPUTATION"]
640 [-]: GETUPVAL  R69 U9       ; R69 := U9
641 [-]: GETTABLE  R69 R69 K39  ; R82 := R69[0x1142c7a8]
642 [-]: MOVE      R70 R23      ; R70 := R23
643 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
644 [-]: CALL      R67 0 0      ; R67,... := R67(R68,...)
645 [-]: CALL      R65 0 1      ; R65(R66,...)
646 [-]: GETGLOBAL R65 K34      ; R65 := 0xae91e43b
647 [-]: SELF      R65 R65 K35  ; R66 := R65; R65 := R65[0x42b04007]
648 [-]: LOADK     R67 K117     ; R67 := "/Lotus/Language/Menu/MissionBoard_Levels"
649 [-]: LOADBOOL  R68 0 0      ; R68 := false
650 [-]: NEWTABLE  R69 0 2      ; R69 := {}
651 [-]: GETTABLE  R70 R17 K86  ; R70 := R17["minEnemyLevel"]
652 [-]: SETTABLE  R69 K118 R70 ; R69["LEVEL_MIN"] := R70
653 [-]: GETTABLE  R70 R17 K87  ; R70 := R17["maxEnemyLevel"]
654 [-]: SETTABLE  R69 K119 R70 ; R69["LEVEL_MAX"] := R70
655 [-]: CALL      R65 5 2      ; R65 := R65(R66,R67,R68,R69)
656 [-]: GETGLOBAL R66 K99      ; R66 := 0x33bdd652
657 [-]: GETTABLE  R66 R66 K100 ; R82 := R66[0x23d5322f]
658 [-]: MOVE      R67 R25      ; R67 := R25
659 [-]: GETUPVAL  R68 U8       ; R68 := U8
660 [-]: GETTABLE  R68 R68 K36  ; R82 := R68[0x0f164e09]
661 [-]: GETUPVAL  R69 U8       ; R69 := U8
662 [-]: GETTABLE  R69 R69 K120 ; R69 := R69["LABEL_TYPE_RIGHT_TEXT"]
663 [-]: MOVE      R70 R65      ; R70 := R65
664 [-]: CALL      R68 3 0      ; R68,... := R68(R69,R70)
665 [-]: CALL      R66 0 1      ; R66(R67,...)
666 [-]: EQ        1 R26 K121   ; if R26 == nil then PC := 673
667 [-]: JMP       673          ; PC := 673
668 [-]: GETGLOBAL R66 K99      ; R66 := 0x33bdd652
669 [-]: GETTABLE  R66 R66 K100 ; R82 := R66[0x23d5322f]
670 [-]: MOVE      R67 R25      ; R67 := R25
671 [-]: MOVE      R68 R26      ; R68 := R26
672 [-]: CALL      R66 3 1      ; R66(R67,R68)
673 [-]: NEWTABLE  R66 0 19     ; R66 := {}
674 [-]: SETTABLE  R66 K122 R19 ; R66["mName"] := R19
675 [-]: SETTABLE  R66 K123 R20 ; R66["mDesc"] := R20
676 [-]: SETTABLE  R66 K124 R22 ; R66["mIcon"] := R22
677 [-]: GETTABLE  R67 R17 K83  ; R67 := R17["reward"]
678 [-]: SETTABLE  R66 K125 R67 ; R66["mReward"] := R67
679 [-]: SETTABLE  R66 K126 R21 ; R66["mSubtitle"] := R21
680 [-]: SETTABLE  R66 K127 R16 ; R66["JobId"] := R16
681 [-]: GETTABLE  R67 R17 K129 ; R67 := R17["masteryReq"]
682 [-]: SETTABLE  R66 K128 R67 ; R66["mMasteryReq"] := R67
683 [-]: GETTABLE  R67 R17 K86  ; R67 := R17["minEnemyLevel"]
684 [-]: SETTABLE  R66 K130 R67 ; R66["mMinEnemyLevel"] := R67
685 [-]: GETTABLE  R67 R17 K87  ; R67 := R17["maxEnemyLevel"]
686 [-]: SETTABLE  R66 K131 R67 ; R66["mMaxEnemyLevel"] := R67
687 [-]: SETTABLE  R66 K132 R23 ; R66["mXpAmount"] := R23
688 [-]: SETTABLE  R66 K19 R24  ; R66["mExpiry"] := R24
689 [-]: GETTABLE  R67 R17 K63  ; R67 := R17["tier"]
690 [-]: SETTABLE  R66 K133 R67 ; R66["mTier"] := R67
691 [-]: SETTABLE  R66 K134 R29 ; R66["mCompleted"] := R29
692 [-]: GETTABLE  R67 R17 K136 ; R67 := R17["firstTimeReward"]
693 [-]: SETTABLE  R66 K135 R67 ; R66["mFirstTimeReward"] := R67
694 [-]: GETTABLE  R67 R17 K138 ; R67 := R17["syndicateTag"]
695 [-]: SETTABLE  R66 K137 R67 ; R66["mSyndicateTag"] := R67
696 [-]: SETTABLE  R66 K139 R25 ; R66["mTags"] := R25
697 [-]: GETTABLE  R67 R17 K141 ; R67 := R17["chainProgressionLocked"]
698 [-]: SETTABLE  R66 K140 R67 ; R66["mChainProgressionLocked"] := R67
699 [-]: GETTABLE  R67 R17 K143 ; R67 := R17["syndicateTitleReq"]
700 [-]: SETTABLE  R66 K142 R67 ; R66["mSyndicateTitleReq"] := R67
701 [-]: GETTABLE  R67 R17 K62  ; R67 := R17["completionTag"]
702 [-]: SETTABLE  R66 K144 R67 ; R66["mCompletionTag"] := R67
703 [-]: SETTABLE  R66 K145 R27 ; R66["mPrereqJobLocTags"] := R27
704 [-]: SETTABLE  R66 K146 R28 ; R66["mChallengeLocTag"] := R28
705 [-]: LOADK     R67 K147     ; R67 := "-1"
706 [-]: GETGLOBAL R68 K2       ; R68 := 0x7b998233
707 [-]: MOVE      R69 R24      ; R69 := R24
708 [-]: CALL      R68 2 2      ; R68 := R68(R69)
709 [-]: TEST      R68 1        ; if R68 then PC := 712
710 [-]: JMP       712          ; PC := 712
711 [-]: GETTABLE  R67 R24 K75  ; R67 := R24["sec"]
712 [-]: GETTABLE  R68 R12 R67  ; R68 := R12[R67]
713 [-]: EQ        0 R68 K121   ; if R68 ~= nil then PC := 718
714 [-]: JMP       718          ; PC := 718
715 [-]: NEWTABLE  R68 0 0      ; R68 := {}
716 [-]: SETTABLE  R12 R67 R68  ; R12[R67] := R68
717 [-]: SETTABLE  R66 K148 K45 ; R66["mHeader"] := true
718 [-]: GETGLOBAL R68 K99      ; R68 := 0x33bdd652
719 [-]: GETTABLE  R68 R68 K100 ; R82 := R68[0x23d5322f]
720 [-]: GETTABLE  R69 R12 R67  ; R69 := R12[R67]
721 [-]: MOVE      R70 R66      ; R70 := R66
722 [-]: CALL      R68 3 1      ; R68(R69,R70)
723 [-]: FORLOOP   R13 111      ; R13 += R15; if R13 <= R14 then begin PC := 111; R16 := R13 end
724 [-]: GETGLOBAL R68 K149     ; R68 := 0xcfc01047
725 [-]: MOVE      R69 R12      ; R69 := R12
726 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
727 [-]: JMP       771          ; PC := 771
728 [-]: GETUPVAL  R73 U1       ; R73 := U1
729 [-]: SELF      R73 R73 K150 ; R74 := R73; R73 := R73[0x5fbddc1a]
730 [-]: CALL      R73 2 2      ; R73 := R73(R74)
731 [-]: GETUPVAL  R74 U1       ; R74 := U1
732 [-]: SELF      R74 R74 K150 ; R75 := R74; R74 := R74[0x5fbddc1a]
733 [-]: CALL      R74 2 2      ; R74 := R74(R75)
734 [-]: LT        0 K18 R74    ; if 0.000000 >= R74 then PC := 755
735 [-]: JMP       755          ; PC := 755
736 [-]: GETUPVAL  R74 U1       ; R74 := U1
737 [-]: GETTABLE  R74 R74 K151 ; R74 := R74["mColumns"]
738 [-]: MOD       R74 R73 R74  ; R74 := R73 % R74
739 [-]: LT        0 K18 R74    ; if 0.000000 >= R74 then PC := 755
740 [-]: JMP       755          ; PC := 755
741 [-]: GETUPVAL  R75 U1       ; R75 := U1
742 [-]: GETTABLE  R75 R75 K151 ; R75 := R75["mColumns"]
743 [-]: SUB       R75 R75 R74  ; R75 := R75 - R74
744 [-]: LOADK     R76 1        ; R76 := 1.000000
745 [-]: MOVE      R77 R75      ; R77 := R75
746 [-]: LOADK     R78 1        ; R78 := 1.000000
747 [-]: FORPREP   R76 754      ; R76 -= R78; PC := 754
748 [-]: GETUPVAL  R80 U1       ; R80 := U1
749 [-]: SELF      R80 R80 K152 ; R81 := R80; R80 := R80[0xbad4316f]
750 [-]: NEWTABLE  R82 0 1      ; R82 := {}
751 [-]: SETTABLE  R82 K153 K45 ; R82["Filler"] := true
752 [-]: LOADBOOL  R83 1 0      ; R83 := true
753 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
754 [-]: FORLOOP   R76 748      ; R76 += R78; if R76 <= R77 then begin PC := 748; R79 := R76 end
755 [-]: LOADK     R80 1        ; R80 := 1.000000
756 [-]: LEN       R81 R72      ; R81 := # R72
757 [-]: LOADK     R82 1        ; R82 := 1.000000
758 [-]: FORPREP   R80 770      ; R80 -= R82; PC := 770
759 [-]: GETTABLE  R84 R72 R83  ; R84 := R72[R83]
760 [-]: GETTABLE  R84 R84 K134 ; R84 := R84["mCompleted"]
761 [-]: TEST      R0 1         ; if R0 then PC := 765
762 [-]: JMP       765          ; PC := 765
763 [-]: TEST      R84 1        ; if R84 then PC := 770
764 [-]: JMP       770          ; PC := 770
765 [-]: GETUPVAL  R85 U1       ; R85 := U1
766 [-]: SELF      R85 R85 K152 ; R86 := R85; R85 := R85[0xbad4316f]
767 [-]: GETTABLE  R87 R72 R83  ; R87 := R72[R83]
768 [-]: LOADBOOL  R88 1 0      ; R88 := true
769 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
770 [-]: FORLOOP   R80 759      ; R80 += R82; if R80 <= R81 then begin PC := 759; R83 := R80 end
771 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 728; R70 := R71 end
772 [-]: JMP       728          ; PC := 728
773 [-]: GETUPVAL  R85 U1       ; R85 := U1
774 [-]: SELF      R85 R85 K150 ; R86 := R85; R85 := R85[0x5fbddc1a]
775 [-]: CALL      R85 2 2      ; R85 := R85(R86)
776 [-]: EQ        0 R85 K18    ; if R85 ~= 0.000000 then PC := 798
777 [-]: JMP       798          ; PC := 798
778 [-]: GETUPVAL  R86 U1       ; R86 := U1
779 [-]: SELF      R86 R86 K152 ; R87 := R86; R86 := R86[0xbad4316f]
780 [-]: NEWTABLE  R88 0 3      ; R88 := {}
781 [-]: SETTABLE  R88 K153 K45 ; R88["Filler"] := true
782 [-]: SETTABLE  R88 K148 K45 ; R88["mHeader"] := true
783 [-]: SETTABLE  R88 K154 K45 ; R88["NoJobHeader"] := true
784 [-]: LOADBOOL  R89 1 0      ; R89 := true
785 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
786 [-]: LOADK     R86 1        ; R86 := 1.000000
787 [-]: LOADK     R87 5        ; R87 := 5.000000
788 [-]: LOADK     R88 1        ; R88 := 1.000000
789 [-]: FORPREP   R86 796      ; R86 -= R88; PC := 796
790 [-]: GETUPVAL  R90 U1       ; R90 := U1
791 [-]: SELF      R90 R90 K152 ; R91 := R90; R90 := R90[0xbad4316f]
792 [-]: NEWTABLE  R92 0 1      ; R92 := {}
793 [-]: SETTABLE  R92 K153 K45 ; R92["Filler"] := true
794 [-]: LOADBOOL  R93 1 0      ; R93 := true
795 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
796 [-]: FORLOOP   R86 790      ; R86 += R88; if R86 <= R87 then begin PC := 790; R89 := R86 end
797 [-]: JMP       818          ; PC := 818
798 [-]: GETUPVAL  R90 U1       ; R90 := U1
799 [-]: GETTABLE  R90 R90 K151 ; R90 := R90["mColumns"]
800 [-]: GETUPVAL  R91 U1       ; R91 := U1
801 [-]: SELF      R91 R91 K150 ; R92 := R91; R91 := R91[0x5fbddc1a]
802 [-]: CALL      R91 2 2      ; R91 := R91(R92)
803 [-]: GETUPVAL  R92 U1       ; R92 := U1
804 [-]: GETTABLE  R92 R92 K151 ; R92 := R92["mColumns"]
805 [-]: MOD       R91 R91 R92  ; R91 := R91 % R92
806 [-]: SUB       R90 R90 R91  ; R90 := R90 - R91
807 [-]: LOADK     R91 1        ; R91 := 1.000000
808 [-]: MOVE      R92 R90      ; R92 := R90
809 [-]: LOADK     R93 1        ; R93 := 1.000000
810 [-]: FORPREP   R91 817      ; R91 -= R93; PC := 817
811 [-]: GETUPVAL  R95 U1       ; R95 := U1
812 [-]: SELF      R95 R95 K152 ; R96 := R95; R95 := R95[0xbad4316f]
813 [-]: NEWTABLE  R97 0 1      ; R97 := {}
814 [-]: SETTABLE  R97 K153 K45 ; R97["Filler"] := true
815 [-]: LOADBOOL  R98 1 0      ; R98 := true
816 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
817 [-]: FORLOOP   R91 811      ; R91 += R93; if R91 <= R92 then begin PC := 811; R94 := R91 end
818 [-]: GETUPVAL  R95 U1       ; R95 := U1
819 [-]: SELF      R95 R95 K155 ; R96 := R95; R95 := R95[0x71e9ac81]
820 [-]: LOADNIL   R97 R98      ; R97 := R98 := nil
821 [-]: LOADBOOL  R99 1 0      ; R99 := true
822 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
823 [-]: GETGLOBAL R95 K2       ; R95 := 0x7b998233
824 [-]: GETUPVAL  R96 U14      ; R96 := U14
825 [-]: CALL      R95 2 2      ; R95 := R95(R96)
826 [-]: TEST      R95 0        ; if not R95 then PC := 829
827 [-]: JMP       829          ; PC := 829
828 [-]: RETURN    R0 1         ; return 
829 [-]: GETUPVAL  R95 U1       ; R95 := U1
830 [-]: GETTABLE  R95 R95 K156 ; R95 := R95["mVisibleHeight"]
831 [-]: GETUPVAL  R96 U1       ; R96 := U1
832 [-]: SELF      R96 R96 K157 ; R97 := R96; R96 := R96[0xf95e8229]
833 [-]: CALL      R96 2 2      ; R96 := R96(R97)
834 [-]: DIV       R97 R95 R96  ; R97 := R95 / R96
835 [-]: LT        1 R97 K81    ; if R97 < 1.000000 then PC := 838
836 [-]: JMP       838          ; PC := 838
837 [-]: LOADBOOL  R98 0 1      ; R98 := false; PC := 838
838 [-]: LOADBOOL  R98 1 0      ; R98 := true
839 [-]: GETGLOBAL R99 K34      ; R99 := 0xae91e43b
840 [-]: SELF      R99 R99 K158 ; R100 := R99; R99 := R99[0xaade900e]
841 [-]: LOADK     R101 K159    ; R101 := "Jobs.ScrollBar"
842 [-]: LOADK     R102 11      ; R102 := 11.000000
843 [-]: MOVE      R103 R98     ; R103 := R98
844 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
845 [-]: GETUPVAL  R99 U14      ; R99 := U14
846 [-]: SELF      R99 R99 K160 ; R100 := R99; R99 := R99[0x0077d753]
847 [-]: MOVE      R101 R98     ; R101 := R98
848 [-]: CALL      R99 3 1      ; R99(R100,R101)
849 [-]: GETUPVAL  R99 U14      ; R99 := U14
850 [-]: CLOSURE   R100 0       ; R100 := closure(Function #12.1)
851 [-]: GETUPVAL  R0 U14       ; R0 := U14
852 [-]: GETUPVAL  R0 U1        ; R0 := U1
853 [-]: MOVE      R0 R95       ; R0 := R95
854 [-]: MOVE      R0 R96       ; R0 := R96
855 [-]: SETTABLE  R99 K161 R100; R99["mScrollValueChangedCallback"] := R100
856 [-]: GETUPVAL  R99 U14      ; R99 := U14
857 [-]: GETUPVAL  R100 U9      ; R100 := U9
858 [-]: GETTABLE  R100 R100 K163; R82 := R100[0x06d055f9]
859 [-]: MOVE      R101 R98     ; R101 := R98
860 [-]: MOVE      R102 R97     ; R102 := R97
861 [-]: LOADK     R103 0       ; R103 := 0.500000
862 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
863 [-]: SETTABLE  R99 K162 R100; R99["mVisibleProp"] := R100
864 [-]: GETUPVAL  R99 U14      ; R99 := U14
865 [-]: SELF      R99 R99 K164 ; R100 := R99; R99 := R99[0x44aa79ac]
866 [-]: LOADK     R101 0       ; R101 := 0.000000
867 [-]: LOADBOOL  R102 0 0     ; R102 := false
868 [-]: LOADBOOL  R103 1 0     ; R103 := true
869 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
870 [-]: GETUPVAL  R99 U14      ; R99 := U14
871 [-]: SELF      R99 R99 K165 ; R100 := R99; R99 := R99[0xa8854625]
872 [-]: CALL      R99 2 1      ; R99(R100)
873 [-]: GETUPVAL  R99 U14      ; R99 := U14
874 [-]: SUB       R100 K81 R97 ; R100 := 1.000000 - R97
875 [-]: GETUPVAL  R101 U1      ; R101 := U1
876 [-]: SELF      R101 R101 K150; R102 := R101; R101 := R101[0x5fbddc1a]
877 [-]: CALL      R101 2 2     ; R101 := R101(R102)
878 [-]: ADD       R101 R101 K81; R101 := R101 + 1.000000
879 [-]: MUL       R100 R100 R101; R100 := R100 * R101
880 [-]: DIV       R100 K81 R100; R100 := 1.000000 / R100
881 [-]: SETTABLE  R99 K166 R100; R99["mScrollStep"] := R100
882 [-]: GETUPVAL  R99 U15      ; R99 := U15
883 [-]: CALL      R99 1 1      ; R99()
884 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Jobs.List"
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mOriginalListYPos"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xea061e98]
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x4ce1cfad]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["location"]
  7 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K6        ; R4 := gHintType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x22da1852]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETUPVAL  R3 U0        ; U82 := 
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K9        ; R3 := EMPTY_SYMBOL
 24 [-]: SETUPVAL  R3 U0        ; U82 := 
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: SETUPVAL  R3 U2        ; U82 := 
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #14.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["REWARDS"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ViewingId"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K4        ; R3 := "RewardPanel.Header"
 26 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mExpiry"]
 27 [-]: GETUPVAL  R5 U5        ; R5 := U5
 28 [-]: LOADK     R6 36        ; R6 := 36.000000
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xea061e98]
 33 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x5bced4c4
 42 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xb62ecfe0]
 43 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 44 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x397b920f]
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: LE        0 R2 K12     ; if R2 > 0.000000 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["REWARDS"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R3 U9        ; R3 := U9
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: SETUPVAL  R2 U7        ; U82 := 
 68 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0xb62ecfe0]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 10 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x397b920f]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 17 [-]: LOADK     R9 K8        ; R9 := "<TIMER> "
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x817b1503]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 27 [-]: JMP       38           ; PC := 38
 28 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R5 R4        ; R5 := R4
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 34 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/OstronCrafting/JobBoard_Indefinite"
 35 [-]: LOADBOOL  R10 0 0      ; R10 := false
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: MOVE      R5 R7        ; R5 := R7
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xe261aa96]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADK     R10 K13      ; R10 := "Title"
 42 [-]: LOADK     R11 29       ; R11 := 29.000000
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x91a24e4b]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: LOADK     R10 K15      ; R10 := ".Title"
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: LOADK     R10 33       ; R10 := 33.000000
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: ADD       R7 R7 K16    ; R7 := R7 + 10.000000
 55 [-]: SUB       R8 R7 K17    ; R8 := R7 - 137.000000
 56 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R3 0         ; R3 := 0.000000
 59 [-]: ADD       R9 K18 R3    ; R9 := 330.000000 + R3
 60 [-]: ADD       R10 K19 R3   ; R10 := 404.000000 + R3
 61 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: DIV       R11 R8 K21   ; R11 := R8 / 2.000000
 64 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 65 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: GETTABLE  R12 R12 K22  ; R82 := R12[0x00fa676f]
 68 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: LOADK     R15 K23      ; R15 := ".LineLeft"
 71 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 72 [-]: MOVE      R15 R9       ; R15 := R9
 73 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 74 [-]: SETTABLE  R16 K24 K25  ; R16["Left"] := true
 75 [-]: SETTABLE  R16 K26 K27  ; R16["Right"] := false
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: GETTABLE  R12 R12 K22  ; R82 := R12[0x00fa676f]
 79 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: LOADK     R15 K28      ; R15 := ".LineRight"
 82 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 83 [-]: ADD       R15 R9 K29   ; R15 := R9 + 1.000000
 84 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 85 [-]: SETTABLE  R16 K24 K27  ; R16["Left"] := false
 86 [-]: SETTABLE  R16 K26 K25  ; R16["Right"] := true
 87 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 88 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 89 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xf64b7262]
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: LOADK     R15 K31      ; R15 := "LineRight"
 92 [-]: LOADK     R16 0        ; R16 := 0.000000
 93 [-]: MOVE      R17 R10      ; R17 := R10
 94 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 95 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 96 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xf64b7262]
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: LOADK     R15 K13      ; R15 := "Title"
 99 [-]: LOADK     R16 0        ; R16 := 0.000000
100 [-]: ADD       R17 K32 R3   ; R17 := 269.000000 + R3
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 71
  3 [-]: JMP       71           ; PC := 71
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mHeader"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 71
  6 [-]: JMP       71           ; PC := 71
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["NoJobHeader"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WorldStateJobsExpiry"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x397b920f]
 19 [-]: GETGLOBAL R3 K5        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WorldStateJobsExpiry"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xac1b386a]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x25d99d89
 28 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x203cb990]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x25d99d89
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x203cb990]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x42b04007]
 39 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/OstronJobs/NoJobs"
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 43 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0x99675e23]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SETTABLE  R7 K17 R8    ; R7["SECONDS"] := R8
 47 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 50 [-]: LOADK     R6 K19       ; R6 := ".Header"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mHeaderWidthSet"]
 54 [-]: NOT       R7 R7        ; R7 := not R7
 55 [-]: LOADNIL   R8 R8        ; R8 := nil
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K19       ; R6 := ".Header"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mExpiry"]
 64 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mHeaderWidthSet"]
 65 [-]: NOT       R7 R7        ; R7 := not R7
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mHeaderWidthSet"]
 68 [-]: TEST      R4 1         ; if R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R0 K20 K22   ; R0["mHeaderWidthSet"] := true
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "RewardPanel.RewardList.Reward"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "RewardSelected"
 15 [-]: LOADK     R4 K7        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementWidth"] := 140.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K10   ; R1["ElementHeight"] := 140.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["ElementDimBuffer"] := 24.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["Width"] := 470.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K15   ; R1["Height"] := 470.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["mInnerAlphaOffset"] := 50.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K19 K18   ; R1["mHighlightAlphaFocusedOverride"] := 50.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K21       ; R2 := 0xd178790e
 34 [-]: SETTABLE  R1 K20 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETGLOBAL R2 K23       ; R2 := 0xe8961504
 37 [-]: SETTABLE  R1 K22 R2    ; R1["VisibleRangeMaterial"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETGLOBAL R2 K25       ; R2 := 0x99e8fdf5
 40 [-]: SETTABLE  R1 K24 R2    ; R1["TextVisibleRangeMaterial"] := R2
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K26    ; R82 := R1[0x27658fab]
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x3bc79f4f]
 48 [-]: LOADK     R3 K28       ; R3 := "RewardPanel.ScrollBar"
 49 [-]: LOADK     R4 -25       ; R4 := -25.000000
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K29 K30   ; R1["mScrollBarHorizontalOffset"] := nil
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x7220acb6]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K32 R2    ; R1["mClipCreatedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K33 R2    ; R1["mOnFocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #15.3)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K34 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #15.4)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R1 K35 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Rarity"]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Rarity"]
 11 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Labels/"
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 22 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/OstronCrafting/JobBoard_RewardRarity"
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 25 [-]: SETTABLE  R8 K8 R3     ; R8["RARITY"] := R3
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x0f164e09]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LABEL_TYPE_PREVIEW"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LOADK     R6 K12       ; R6 := "<"
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: LOADK     R8 K13       ; R8 := ">"
 36 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 37 [-]: SETTABLE  R5 K11 R6    ; R5["LabelPrefix"] := R6
 38 [-]: SETTABLE  R5 K14 K15   ; R5["LabelOffset"] := 0.000000
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x33bdd652
 40 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x23d5322f]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["StoreItem"]
 46 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf278f8a1]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xf2deaf69]
 49 [-]: GETGLOBAL R10 K21      ; R10 := gMiscItemBaseType
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 54 [-]: GETGLOBAL R9 K23       ; R9 := 0x25d99d89
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R8 K23       ; R8 := 0x25d99d89
 59 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x25a6e75e]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x51b30e60]
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: MOVE      R6 R9        ; R6 := R9
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["FullName"]
 68 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 69 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["Count"]
 72 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R6 R9 K27    ; R6 := R9["Count"]
 75 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 105
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 80 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x42b04007]
 81 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Language/Menu/Crafting_Owned"
 82 [-]: LOADBOOL  R13 1 0      ; R13 := true
 83 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 84 [-]: LOADK     R15 K30      ; R15 := "<OWNED>"
 85 [-]: GETUPVAL  R16 U3       ; R16 := U3
 86 [-]: GETTABLE  R16 R16 K31  ; R82 := R16[0x1142c7a8]
 87 [-]: MOVE      R17 R6       ; R17 := R6
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 90 [-]: SETTABLE  R14 K29 R15  ; R14["HOW_MANY"] := R15
 91 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x0f164e09]
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["LABEL_TYPE_PREVIEW"]
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: SETTABLE  R11 K11 K32  ; R11["LabelPrefix"] := ""
 99 [-]: SETTABLE  R11 K14 K15  ; R11["LabelOffset"] := 0.000000
100 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
101 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0x23d5322f]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["MetaData"]
106 [-]: EQ        0 R12 K1     ; if R12 ~= nil then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: NEWTABLE  R12 0 0      ; R12 := {}
109 [-]: SETTABLE  R0 K33 R12   ; R0["MetaData"] := R12
110 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["MetaData"]
111 [-]: SETTABLE  R12 K34 R1   ; R12["CustomTags"] := R1
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: GETTABLE  R12 R12 K35  ; R82 := R12[0xb496de90]
114 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
115 [-]: GETUPVAL  R14 U4       ; R14 := U4
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: NEWTABLE  R16 0 2      ; R16 := {}
118 [-]: SETTABLE  R16 K36 K37  ; R16["IsFocused"] := true
119 [-]: SETTABLE  R16 K38 K37  ; R16["ShowInfoPopup"] := true
120 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
121 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 17 [-]: SETTABLE  R3 K4 K5     ; R3["HidePrice"] := true
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Filler"]
 19 [-]: SETTABLE  R3 K6 R4     ; R3["IsFiller"] := R4
 20 [-]: SETTABLE  R3 K8 R2     ; R3["IsFocused"] := R2
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xc339daf7]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2bc194a9
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20b98db3]
 12 [-]: LOADK     R3 K5        ; R3 := "RewardPanel.Title.text"
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/OstronCrafting/JobBoard_RewardTitle"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K8        ; R3 := "RewardPanel.Title"
 18 [-]: LOADK     R4 36        ; R4 := 36.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlight"]
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 24 [-]: LOADK     R3 K10       ; R3 := "RewardPanel.RewardsTitle"
 25 [-]: LOADK     R4 36        ; R4 := 36.000000
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlight"]
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 31 [-]: LOADK     R3 K11       ; R3 := "RewardPanel.Rep"
 32 [-]: LOADK     R4 36        ; R4 := 36.000000
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Content"]
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 38 [-]: LOADK     R3 K13       ; R3 := "RewardPanel.Level"
 39 [-]: LOADK     R4 36        ; R4 := 36.000000
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Content"]
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 45 [-]: LOADK     R3 K14       ; R3 := "RewardPanel.Desc"
 46 [-]: LOADK     R4 36        ; R4 := 36.000000
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlight"]
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 52 [-]: LOADK     R3 K15       ; R3 := "RewardPanel.Arrows"
 53 [-]: LOADK     R4 9         ; R4 := 9.000000
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlight"]
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
 59 [-]: LOADK     R3 K16       ; R3 := "RewardPanel.Header.Title"
 60 [-]: LOADK     R4 75        ; R4 := 75.000000
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 65 [-]: LOADK     R3 K16       ; R3 := "RewardPanel.Header.Title"
 66 [-]: LOADK     R4 36        ; R4 := 36.000000
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BackerHighlight"]
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 71 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 72 [-]: LOADK     R3 K18       ; R3 := "RewardPanel.Header.LineLeft"
 73 [-]: LOADK     R4 9         ; R4 := 9.000000
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BackerHighlight"]
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 79 [-]: LOADK     R3 K19       ; R3 := "RewardPanel.Header.LineRight"
 80 [-]: LOADK     R4 9         ; R4 := 9.000000
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BackerHighlight"]
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x00fa676f]
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 87 [-]: LOADK     R3 K21       ; R3 := "RewardPanel.Underline"
 88 [-]: LOADK     R4 400       ; R4 := 400.000000
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 92 [-]: LOADK     R3 K21       ; R3 := "RewardPanel.Underline"
 93 [-]: LOADK     R4 9         ; R4 := 9.000000
 94 [-]: GETUPVAL  R5 U1        ; R5 := U1
 95 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FloatingContent"]
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 99 [-]: LOADK     R3 K23       ; R3 := "RewardPanel.Icon"
100 [-]: LOADK     R4 10        ; R4 := 10.000000
101 [-]: LOADK     R5 50        ; R5 := 50.000000
102 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
103 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x1cb415c1]
105 [-]: LOADK     R3 K25       ; R3 := "RewardPanel.SyndIcon"
106 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0x056dcf06]
107 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
108 [-]: CALL      R1 0 1       ; R1(R2,...)
109 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
110 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
111 [-]: LOADK     R3 K25       ; R3 := "RewardPanel.SyndIcon"
112 [-]: LOADK     R4 10        ; R4 := 10.000000
113 [-]: LOADK     R5 10        ; R5 := 10.000000
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
117 [-]: LOADK     R3 K25       ; R3 := "RewardPanel.SyndIcon"
118 [-]: LOADK     R4 9         ; R4 := 9.000000
119 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x5660f6f0]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xa5d5c8f6]
122 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
123 [-]: CALL      R1 0 1       ; R1(R2,...)
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: CALL      R1 1 1       ; R1()
126 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ViewingId"]
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["REWARDS"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x070daa5a]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ViewingId"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 1         ; if R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["REWARDS"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["JOBS"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mTrigger"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTrigger"]
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 24 [-]: LOADK     R4 K6        ; R4 := "Close"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 86
 29 [-]: JMP       86           ; PC := 86
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xb2cb9941]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 86
 34 [-]: JMP       86           ; PC := 86
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Level"]
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["LovedTitle"]
 39 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 42
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x06d055f9]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: LOADK     R6 K12       ; R6 := "JobTakenLoved"
 47 [-]: LOADK     R7 K13       ; R7 := "JobNotTakenLoved"
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETUPVAL  R5 U7        ; R5 := U7
 50 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x06d055f9]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: LOADK     R7 K14       ; R7 := "JobTaken"
 53 [-]: LOADK     R8 K15       ; R8 := "JobNotTaken"
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0xe91d7466
 59 [-]: GETUPVAL  R8 U8        ; R8 := U8
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x10c9eef2]
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: TEST      R6 1         ; if R6 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R6 U9        ; R6 := U9
 70 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x947de44c]
 71 [-]: GETGLOBAL R7 K16       ; R7 := 0xe91d7466
 72 [-]: GETUPVAL  R8 U8        ; R8 := U8
 73 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: LOADBOOL  R9 1 0       ; R9 := true
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETUPVAL  R6 U9        ; R6 := U9
 79 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x947de44c]
 80 [-]: GETGLOBAL R7 K16       ; R7 := 0xe91d7466
 81 [-]: GETUPVAL  R8 U8        ; R8 := U8
 82 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 83 [-]: MOVE      R8 R5        ; R8 := R5
 84 [-]: LOADBOOL  R9 1 0       ; R9 := true
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: GETGLOBAL R6 K3        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x80172c74]
 88 [-]: CALL      R6 1 1       ; R6()
 89 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 90 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x32302b4a]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["REWARDS"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "/Lotus/Language/OstronCrafting/JobBoard_Accept"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_SELECT"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: SETTABLE  R3 K3 K8     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 23 [-]: SETTABLE  R3 K6 K9     ; R3["CallOut"] := "MENU_CANCEL"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K11       ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x1c5b546f]
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0xcd0165a3
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc02f2cb8]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: SETTABLE  R0 K3 K4     ; R0["JobBoardMovieInstance"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetButtons"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x1c5b546f]
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x659d451f]
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x0032441c
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_GridOpenTwo"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K2        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SetSquadOverlayTitle"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K2        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0xdf29a9d6]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R0 K14       ; R0 := 0x89326c93
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x78298275]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x66472bf5]
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K2        ; R1 := _T
 49 [-]: SETTABLE  R1 K17 K4    ; R1["InfoPopup_Data"] := nil
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0xc4b927cd]
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 54 [-]: GETGLOBAL R2 K2        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["HideBackground"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R1 K2        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x6d147816]
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["JOBS"]
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
 11 [-]: LOADK     R5 K3        ; R5 := "Jobs"
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mVisibleHeight"]
 16 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2.000000
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: SUB       R0 R3 K6     ; R0 := R3 - 17.000000
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R1 R3 K4     ; R1 := R3["mVisibleHeight"]
 21 [-]: LOADK     R2 20        ; R2 := 20.000000
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
 25 [-]: LOADK     R5 K7        ; R5 := "RewardPanel"
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Height"]
 30 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2.000000
 31 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 32 [-]: ADD       R0 R3 K9     ; R0 := R3 + 60.000000
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R1 R3 K8     ; R1 := R3["Height"]
 35 [-]: LOADK     R2 10        ; R2 := 10.000000
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0xe5e5a417]
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xd718f59b]
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x0db7934d]
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0xe8961504
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0xd178790e
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x99e8fdf5
 57 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0xcfc01047
 59 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 60 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIMaterial_Mods"]
 61 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R10 K16      ; R10 := 0xcfc01047
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 68 [-]: GETTABLE  R15 R15 K20  ; R82 := R15[0x23d5322f]
 69 [-]: MOVE      R16 R4       ; R16 := R4
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 67; R12 := R13 end
 73 [-]: JMP       67           ; PC := 67
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 63; R7 := R8 end
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R15 K16      ; R15 := 0xcfc01047
 77 [-]: GETGLOBAL R16 K17      ; R16 := 0x0032441c
 78 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["UIMaterial_FocusLensStore"]
 79 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R20 K19      ; R20 := 0x33bdd652
 82 [-]: GETTABLE  R20 R20 K20  ; R82 := R20[0x23d5322f]
 83 [-]: MOVE      R21 R4       ; R21 := R4
 84 [-]: MOVE      R22 R19      ; R22 := R19
 85 [-]: CALL      R20 3 1      ; R20(R21,R22)
 86 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 81; R17 := R18 end
 87 [-]: JMP       81           ; PC := 81
 88 [-]: GETGLOBAL R20 K16      ; R20 := 0xcfc01047
 89 [-]: GETGLOBAL R21 K17      ; R21 := 0x0032441c
 90 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["UIMaterial_CosmeticEnhancersStore"]
 91 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R25 K19      ; R25 := 0x33bdd652
 94 [-]: GETTABLE  R25 R25 K20  ; R82 := R25[0x23d5322f]
 95 [-]: MOVE      R26 R4       ; R26 := R4
 96 [-]: MOVE      R27 R24      ; R27 := R24
 97 [-]: CALL      R25 3 1      ; R25(R26,R27)
 98 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 93; R22 := R23 end
 99 [-]: JMP       93           ; PC := 93
100 [-]: GETGLOBAL R25 K16      ; R25 := 0xcfc01047
101 [-]: MOVE      R26 R4       ; R26 := R4
102 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
103 [-]: JMP       119          ; PC := 119
104 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29[0x830eea67]
105 [-]: GETGLOBAL R32 K24      ; R32 := 0x6c97a788
106 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["VISIBILITY_CENTER"]
107 [-]: MOVE      R33 R0       ; R33 := R0
108 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
109 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29[0x830eea67]
110 [-]: GETGLOBAL R32 K24      ; R32 := 0x6c97a788
111 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["VISIBILITY_SIZE"]
112 [-]: MOVE      R33 R1       ; R33 := R1
113 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
114 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29[0x830eea67]
115 [-]: GETGLOBAL R32 K24      ; R32 := 0x6c97a788
116 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["VISIBILITY_FADE_SIZE"]
117 [-]: MOVE      R33 R3       ; R33 := R3
118 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
119 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 104; R27 := R28 end
120 [-]: JMP       104          ; PC := 104
121 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedProgressInfo"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R82 := R2[0xae6791ba]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  6 [-]: LOADK     R4 K4        ; R4 := "DailyStanding"
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0x5f0788c4
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
  9 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
 10 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Syndicates/DailyStandingCap"
 11 [-]: LOADBOOL  R9 0 0       ; R9 := false
 12 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x2da9721a
 16 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 17 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: SETUPVAL  R2 U0        ; U82 := 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K9 K10    ; R2["mHideProgressTarget"] := true
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SETTABLE  R2 K11 K12   ; R2["mBackerEdgeAlpha"] := 0.300000
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SETTABLE  R2 K13 K14   ; R2["mIconSize"] := 64.000000
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R2 K15 K16   ; R2["mIconBorderSize"] := 80.000000
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SETTABLE  R2 K17 K18   ; R2["mIconPaddingX"] := -4.000000
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SETTABLE  R2 K19 K18   ; R2["mIconPaddingY"] := -4.000000
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SETTABLE  R2 K20 K21   ; R2["mIconToTextPadding"] := 12.000000
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SETTABLE  R2 K22 K12   ; R2["mBackerIconAlpha"] := 0.300000
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K23 K24   ; R2["mBackerAlpha"] := 0.900000
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K25 K16   ; R2["mUnfocusedShadeAlpha"] := 80.000000
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETGLOBAL R3 K27       ; R3 := 0x60130201
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: SETTABLE  R2 K26 R3    ; R2[0xc02f2cb8] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETGLOBAL R3 K27       ; R3 := 0x60130201
 48 [-]: LOADK     R4 200       ; R4 := 200.000000
 49 [-]: LOADK     R5 200       ; R5 := 200.000000
 50 [-]: LOADK     R6 200       ; R6 := 200.000000
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: SETTABLE  R2 K28 R3    ; R2[0x3f3ae64c] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SETTABLE  R2 K29 K10   ; R2["mShowIconHighlight"] := true
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETGLOBAL R3 K31       ; R3 := 0x5fc501a2
 57 [-]: SETTABLE  R2 K30 R3    ; R2["mIconBgExtra"] := R3
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SETTABLE  R2 K32 K33   ; R2["mIconBgExtraWidth"] := 176.000000
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SETTABLE  R2 K34 K33   ; R2["mIconBgExtraHeight"] := 176.000000
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["Background1"]
 65 [-]: SETTABLE  R2 K35 R3    ; R2["mIconBgExtraColor"] := R3
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: SETTABLE  R2 K37 K38   ; R2["mIconBgExtraAlpha"] := 30.000000
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SETTABLE  R2 K39 K10   ; R2["mExtendedProgressBar"] := true
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x71e9ac81]
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: SELF      R2 R0 K41    ; R3 := R0; R2 := R0[0x08b0b7bf]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETGLOBAL R3 K42       ; R3 := 0x25d99d89
 76 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xf5b0abc2]
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: GETGLOBAL R4 K44       ; R4 := 0xa94df70b
 80 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0x93d897af]
 81 [-]: GETGLOBAL R6 K42       ; R6 := 0x25d99d89
 82 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0xefee6c91]
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: LOADK     R5 86400     ; R5 := 86400.000000
 86 [-]: GETGLOBAL R6 K47       ; R6 := 0xbe190284
 87 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6[0x67b221fa]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: MOD       R6 R6 R5     ; R6 := R6 % R5
 90 [-]: GETUPVAL  R7 U2        ; R7 := U2
 91 [-]: GETTABLE  R7 R7 K49    ; R82 := R7[0x817b1503]
 92 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 93 [-]: SUB       R9 R5 R6     ; R9 := R5 - R6
 94 [-]: LOADK     R10 K50      ; R10 := "CompactOne"
 95 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 96 [-]: MOVE      R6 R7        ; R6 := R7
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x99dac1e9]
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: MOVE      R10 R4       ; R10 := R4
101 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
102 [-]: MOVE      R12 R6       ; R12 := R6
103 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: GETTABLE  R7 R7 K53    ; R82 := R7[0x57c91c16]
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: GETUPVAL  R7 U4        ; R7 := U4
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: GETUPVAL  R9 U4        ; R9 := U4
112 [-]: GETUPVAL  R10 U4       ; R10 := U4
113 [-]: GETUPVAL  R11 U2       ; R11 := U2
114 [-]: GETTABLE  R11 R11 K58  ; R82 := R11[0x338a8686]
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: CALL      R11 2 5      ; R11,R12,R13,R14 := R11(R12)
117 [-]: SETTABLE  R10 K57 R14  ; R10[0x947de44c] := R14
118 [-]: SETTABLE  R9 K56 R13   ; R9["ReputationRequired"] := R13
119 [-]: SETTABLE  R8 K55 R12   ; R8["Reputation"] := R12
120 [-]: SETTABLE  R7 K54 R11   ; R7[0x0032441c] := R11
121 [-]: GETUPVAL  R7 U3        ; R7 := U3
122 [-]: GETTABLE  R7 R7 K59    ; R82 := R7[0x085e3126]
123 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
124 [-]: LOADK     R9 K60       ; R9 := "SyndicateInfo"
125 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
126 [-]: SETUPVAL  R7 U5        ; U82 := 
127 [-]: GETUPVAL  R7 U5        ; R7 := U5
128 [-]: SETTABLE  R7 K61 K62   ; R7["mWidth"] := 400.000000
129 [-]: GETUPVAL  R7 U5        ; R7 := U5
130 [-]: SETTABLE  R7 K13 K14   ; R7["mIconSize"] := 64.000000
131 [-]: GETUPVAL  R7 U5        ; R7 := U5
132 [-]: SETTABLE  R7 K15 K16   ; R7["mIconBorderSize"] := 80.000000
133 [-]: GETUPVAL  R7 U3        ; R7 := U3
134 [-]: GETTABLE  R7 R7 K63    ; R82 := R7[0xb3f01896]
135 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
136 [-]: GETUPVAL  R9 U5        ; R9 := U5
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc02f2cb8]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x3b0face1]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x66472bf5]
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: NEWTABLE  R2 0 9       ; R2 := {}
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SETTABLE  R2 K10 R3    ; R2["BackerHighlight"] := R3
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SETTABLE  R2 K13 R3    ; R2["BackerHighightObject"] := R3
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: LOADBOOL  R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SETTABLE  R2 K14 R3    ; R2["Backer"] := R3
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SETTABLE  R2 K15 R3    ; R2["BackerObject"] := R3
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 54 [-]: LOADK     R4 9         ; R4 := 9.000000
 55 [-]: LOADBOOL  R5 1 0       ; R5 := true
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SETTABLE  R2 K16 R3    ; R2["FloatingContent"] := R3
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 60 [-]: LOADK     R4 10        ; R4 := 10.000000
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: SETTABLE  R2 K17 R3    ; R2["FloatingContentHighlight"] := R3
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 66 [-]: LOADK     R4 2         ; R4 := 2.000000
 67 [-]: LOADBOOL  R5 1 0       ; R5 := true
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: SETTABLE  R2 K18 R3    ; R2["Background1"] := R3
 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 72 [-]: LOADK     R4 2         ; R4 := 2.000000
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SETTABLE  R2 K19 R3    ; R2["Background1Object"] := R3
 75 [-]: GETUPVAL  R3 U1        ; R3 := U1
 76 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5d10207d]
 77 [-]: LOADK     R4 6         ; R4 := 6.000000
 78 [-]: LOADBOOL  R5 1 0       ; R5 := true
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: SETTABLE  R2 K20 R3    ; R2["Content"] := R3
 81 [-]: SETUPVAL  R2 U0        ; U82 := 
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: GETTABLE  R2 R2 K21    ; R82 := R2[0xe2a93301]
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: SETUPVAL  R2 U2        ; U82 := 
 86 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 87 [-]: SETUPVAL  R2 U4        ; U82 := 
 88 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 89 [-]: GETGLOBAL R3 K22       ; R3 := 0x25d99d89
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETGLOBAL R2 K22       ; R2 := 0x25d99d89
 94 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x25a6e75e]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: GETUPVAL  R3 U3        ; R3 := U3
 97 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x5311d739]
 98 [-]: GETUPVAL  R4 U4        ; R4 := U4
 99 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2[0x98b1bb53]
100 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
101 [-]: CALL      R3 0 1       ; R3(R4,...)
102 [-]: GETUPVAL  R3 U3        ; R3 := U3
103 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x5311d739]
104 [-]: GETUPVAL  R4 U4        ; R4 := U4
105 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2[0xaaeb4d91]
106 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
107 [-]: CALL      R3 0 1       ; R3(R4,...)
108 [-]: GETUPVAL  R3 U3        ; R3 := U3
109 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x5311d739]
110 [-]: GETUPVAL  R4 U4        ; R4 := U4
111 [-]: SELF      R5 R2 K27    ; R6 := R2; R5 := R2[0x6cfd4151]
112 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
113 [-]: CALL      R3 0 1       ; R3(R4,...)
114 [-]: GETUPVAL  R3 U5        ; R3 := U5
115 [-]: GETTABLE  R3 R3 K28    ; R82 := R3[0x659d451f]
116 [-]: GETGLOBAL R4 K29       ; R4 := 0x0032441c
117 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["UISound_Select"]
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETUPVAL  R3 U5        ; R3 := U5
120 [-]: GETTABLE  R3 R3 K28    ; R82 := R3[0x659d451f]
121 [-]: GETGLOBAL R4 K29       ; R4 := 0x0032441c
122 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UISound_GridOpen"]
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: GETUPVAL  R3 U6        ; R3 := U6
125 [-]: GETTABLE  R3 R3 K32    ; R82 := R3[0x947de44c]
126 [-]: GETGLOBAL R4 K33       ; R4 := 0xe91d7466
127 [-]: GETUPVAL  R5 U2        ; R5 := U2
128 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
129 [-]: LOADK     R5 K34       ; R5 := "OpenJobBoard"
130 [-]: LOADBOOL  R6 1 0       ; R6 := true
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: GETGLOBAL R3 K35       ; R3 := 0x2d0fad09
133 [-]: LOADK     R4 K36       ; R4 := "EE.Interface.AnchorMgr"
134 [-]: CALL      R3 2 2       ; R3 := R3(R4)
135 [-]: GETTABLE  R4 R3 K37    ; R82 := R4[0xae6791ba]
136 [-]: GETGLOBAL R5 K38       ; R5 := 0xae91e43b
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: SETUPVAL  R4 U7        ; U82 := 
139 [-]: GETUPVAL  R4 U7        ; R4 := U7
140 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x20ff29f7]
141 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
142 [-]: LOADK     R7 K40       ; R7 := "SyndicateInfo"
143 [-]: NEWTABLE  R8 2 0       ; R8 := {}
144 [-]: GETUPVAL  R9 U7        ; R9 := U7
145 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
146 [-]: GETUPVAL  R10 U7       ; R10 := U7
147 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
148 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
149 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
150 [-]: GETUPVAL  R4 U7        ; R4 := U7
151 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x20ff29f7]
152 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
153 [-]: LOADK     R7 K43       ; R7 := "DailyStanding"
154 [-]: NEWTABLE  R8 2 0       ; R8 := {}
155 [-]: GETUPVAL  R9 U7        ; R9 := U7
156 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
157 [-]: GETUPVAL  R10 U7       ; R10 := U7
158 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
159 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETUPVAL  R4 U7        ; R4 := U7
162 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x20ff29f7]
163 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
164 [-]: LOADK     R7 K44       ; R7 := "Jobs"
165 [-]: NEWTABLE  R8 2 0       ; R8 := {}
166 [-]: GETUPVAL  R9 U7        ; R9 := U7
167 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
168 [-]: GETUPVAL  R10 U7       ; R10 := U7
169 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
170 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
171 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
172 [-]: GETUPVAL  R4 U7        ; R4 := U7
173 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x20ff29f7]
174 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
175 [-]: LOADK     R7 K45       ; R7 := "RewardPanel"
176 [-]: NEWTABLE  R8 2 0       ; R8 := {}
177 [-]: GETUPVAL  R9 U7        ; R9 := U7
178 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
179 [-]: GETUPVAL  R10 U7       ; R10 := U7
180 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
181 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
182 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
183 [-]: GETUPVAL  R4 U7        ; R4 := U7
184 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x20ff29f7]
185 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
186 [-]: LOADK     R7 K46       ; R7 := "Spinner"
187 [-]: NEWTABLE  R8 2 0       ; R8 := {}
188 [-]: GETUPVAL  R9 U7        ; R9 := U7
189 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
190 [-]: GETUPVAL  R10 U7       ; R10 := U7
191 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
192 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
193 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
194 [-]: GETUPVAL  R4 U7        ; R4 := U7
195 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0xfaa69527]
196 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
197 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6[0x6b837788]
198 [-]: CALL      R6 2 2       ; R6 := R6(R7)
199 [-]: GETGLOBAL R7 K38       ; R7 := 0xae91e43b
200 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0xaf9fda9f]
201 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
202 [-]: CALL      R4 0 1       ; R4(R5,...)
203 [-]: GETUPVAL  R4 U8        ; R4 := U8
204 [-]: LOADBOOL  R5 1 0       ; R5 := true
205 [-]: CALL      R4 2 1       ; R4(R5)
206 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
207 [-]: GETGLOBAL R5 K5        ; R5 := _T
208 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["ShowBackground"]
209 [-]: CALL      R4 2 2       ; R4 := R4(R5)
210 [-]: TEST      R4 1         ; if R4 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETGLOBAL R4 K5        ; R4 := _T
213 [-]: GETTABLE  R4 R4 K51    ; R82 := R4[0xa460d8df]
214 [-]: LOADK     R5 0         ; R5 := 0.250000
215 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
216 [-]: GETUPVAL  R8 U9        ; R8 := U9
217 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
218 [-]: GETGLOBAL R4 K35       ; R4 := 0x2d0fad09
219 [-]: LOADK     R5 K52       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
220 [-]: CALL      R4 2 2       ; R4 := R4(R5)
221 [-]: GETTABLE  R5 R4 K37    ; R82 := R5[0xae6791ba]
222 [-]: GETGLOBAL R6 K38       ; R6 := 0xae91e43b
223 [-]: LOADK     R7 K46       ; R7 := "Spinner"
224 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
225 [-]: SETUPVAL  R5 U10       ; U82 := 
226 [-]: GETUPVAL  R5 U10       ; R5 := U10
227 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0x46610c50]
228 [-]: LOADBOOL  R7 0 0       ; R7 := false
229 [-]: CALL      R5 3 1       ; R5(R6,R7)
230 [-]: GETUPVAL  R5 U11       ; R5 := U11
231 [-]: CALL      R5 1 1       ; R5()
232 [-]: GETUPVAL  R5 U12       ; R5 := U12
233 [-]: CALL      R5 1 1       ; R5()
234 [-]: GETGLOBAL R5 K54       ; R5 := 0x2bc194a9
235 [-]: GETUPVAL  R6 U2        ; R6 := U2
236 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
237 [-]: GETUPVAL  R6 U13       ; R6 := U13
238 [-]: MOVE      R7 R5        ; R7 := R5
239 [-]: CALL      R6 2 1       ; R6(R7)
240 [-]: GETUPVAL  R6 U14       ; R6 := U14
241 [-]: CALL      R6 1 1       ; R6()
242 [-]: GETUPVAL  R6 U15       ; R6 := U15
243 [-]: CALL      R6 1 1       ; R6()
244 [-]: GETGLOBAL R6 K35       ; R6 := 0x2d0fad09
245 [-]: LOADK     R7 K55       ; R7 := "Lotus.Interface.Libs.TimerMgr"
246 [-]: CALL      R6 2 2       ; R6 := R6(R7)
247 [-]: GETTABLE  R7 R6 K56    ; R82 := R7[0xde474187]
248 [-]: CALL      R7 1 2       ; R7 := R7()
249 [-]: SETUPVAL  R7 U16       ; U82 := 
250 [-]: GETUPVAL  R7 U16       ; R7 := U16
251 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0xbd2e96ea]
252 [-]: LOADK     R9 1         ; R9 := 1.000000
253 [-]: CLOSURE   R10 0        ; R10 := closure(Function #24.1)
254 [-]: GETUPVAL  R0 U17       ; R0 := U17
255 [-]: LOADBOOL  R11 1 0      ; R11 := true
256 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
257 [-]: GETGLOBAL R7 K5        ; R7 := _T
258 [-]: GETGLOBAL R8 K38       ; R8 := 0xae91e43b
259 [-]: SETTABLE  R7 K58 R8    ; R7["JobBoardMovieInstance"] := R8
260 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "Jobs"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "Jobs"
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SUB       R1 R1 K3     ; R1 := R1 - 30.000000
 12 [-]: LOADK     R2 770       ; R2 := 770.000000
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mVisibleHeight"]
 15 [-]: ADD       R3 R3 K5     ; R3 := R3 + 40.000000
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 18 [-]: LOADK     R6 K6        ; R6 := "_root"
 19 [-]: LOADK     R7 25        ; R7 := 25.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 23 [-]: LOADK     R7 K6        ; R7 := "_root"
 24 [-]: LOADK     R8 26        ; R8 := 26.000000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: ADD       R6 R0 R2     ; R6 := R0 + R2
 29 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 34 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 37
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1566
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
 12 [-]: NOT       R2 R2        ; R2 := not R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xb693b6c1
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfaa69527]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 31 [-]: CALL      R3 1 0       ; R3,... := R3()
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfaa69527]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0x34291f5c
 42 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xe6b41adb]
 43 [-]: CALL      R1 1 2       ; R1 := R1()
 44 [-]: TEST      R1 0         ; if not R1 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfaa69527]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: GETUPVAL  R2 U6        ; R2 := U6
 58 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["JOBS"]
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: CALL      R1 1 2       ; R1 := R1()
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MouseInJobList"]
 70 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46610c50]
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: SETTABLE  R2 K13 R1    ; R2["MouseInJobList"] := R1
 78 [-]: GETUPVAL  R2 U8        ; R2 := U8
 79 [-]: TEST      R2 0         ; if not R2 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xd2d3875a]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R2 U10       ; R2 := U10
 92 [-]: LOADBOOL  R3 0 0       ; R3 := false
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETUPVAL  R2 U11       ; R2 := U11
 95 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x71e9ac81]
 96 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 97 [-]: LOADBOOL  R6 1 0       ; R6 := true
 98 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 99 [-]: LOADNIL   R2 R2        ; R2 := nil
100 [-]: SETUPVAL  R2 U9        ; U82 := 
101 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xafefd935]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x070daa5a]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5319dc]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1637
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xafefd935]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["REWARDS"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mScrollBar"]
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["JOBS"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x30456f58]
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["REWARDS"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ViewingId"]
 16 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x070daa5a]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ViewingId"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8b24ce41]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


