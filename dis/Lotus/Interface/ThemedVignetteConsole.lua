; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.ThemedCustomizationButton"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 16 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 17 [-]: LOADNIL   R13 R13      ; R13 := nil
 18 [-]: LOADK     R14 0        ; R14 := 0.000000
 19 [-]: LOADNIL   R15 R15      ; R15 := nil
 20 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 21 [-]: SETTABLE  R16 K5 K6    ; R16["Loader"] := nil
 22 [-]: SETTABLE  R16 K7 K8    ; R16["IsLoading"] := false
 23 [-]: SETTABLE  R16 K9 K10   ; R16["CurrTank"] := 0.000000
 24 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 25 [-]: SETTABLE  R16 K11 R17  ; R16["CurrFish"] := R17
 26 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 27 [-]: SETTABLE  R16 K12 R17  ; R16["CurrStoreItems"] := R17
 28 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 29 [-]: SETTABLE  R16 K13 R17  ; R16["Fishes"] := R17
 30 [-]: NEWTABLE  R17 0 5      ; R17 := {}
 31 [-]: SETTABLE  R17 K5 K6    ; R17["Loader"] := nil
 32 [-]: SETTABLE  R17 K14 K8   ; R17["IsLoader"] := false
 33 [-]: SETTABLE  R17 K15 K8   ; R17["ResetWallpaper"] := false
 34 [-]: SETTABLE  R17 K16 K8   ; R17["ResetVignette"] := false
 35 [-]: SETTABLE  R17 K17 K8   ; R17["ResetFish"] := false
 36 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 37 [-]: SETTABLE  R18 K5 K6    ; R18["Loader"] := nil
 38 [-]: SETTABLE  R18 K7 K8    ; R18["IsLoading"] := false
 39 [-]: SETTABLE  R18 K18 K6   ; R18["Vignette"] := nil
 40 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 41 [-]: SETTABLE  R19 K5 K6    ; R19["Loader"] := nil
 42 [-]: SETTABLE  R19 K7 K8    ; R19["IsLoading"] := false
 43 [-]: SETTABLE  R19 K19 K6   ; R19["Wallpaper"] := nil
 44 [-]: GETGLOBAL R20 K20      ; R20 := 0x7ed0a956
 45 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Types/Game/ActionFigureDioramas/OceanADiorama"
 46 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 47 [-]: GETGLOBAL R21 K20      ; R21 := 0x7ed0a956
 48 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Types/Game/ActionFigureDiorama"
 49 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 50 [-]: GETGLOBAL R22 K20      ; R22 := 0x7ed0a956
 51 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Types/Game/QuartersWallTattoo"
 52 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 53 [-]: GETGLOBAL R23 K24      ; R23 := 0x0469f296
 54 [-]: LOADK     R24 K25      ; R24 := "PermTankPreview"
 55 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 56 [-]: GETGLOBAL R24 K24      ; R24 := 0x0469f296
 57 [-]: LOADK     R25 K26      ; R25 := "WallpaperPreview"
 58 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 59 [-]: LOADNIL   R25 R30      ; R25 := R26 := R27 := R28 := R29 := R30 := nil
 60 [-]: NEWTABLE  R31 0 2      ; R31 := {}
 61 [-]: SETTABLE  R31 K27 K10  ; R31["SIDE"] := 0.000000
 62 [-]: SETTABLE  R31 K28 K29  ; R31["MAIN"] := 1.000000
 63 [-]: LOADK     R32 10       ; R32 := 10.000000
 64 [-]: LOADK     R33 2        ; R33 := 2.000000
 65 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R34 K30      ; IsInputBlocked := R34
 68 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R30       ; R0 := R30
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: SETGLOBAL R34 K31      ; SetTrigger := R34
 73 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 74 [-]: MOVE      R0 R32       ; R0 := R32
 75 [-]: MOVE      R0 R33       ; R0 := R33
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 83 [-]: MOVE      R0 R35       ; R0 := R35
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R32       ; R0 := R32
 93 [-]: MOVE      R0 R31       ; R0 := R31
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R40       ; R0 := R40
106 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
110 [-]: MOVE      R0 R32       ; R0 := R32
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R31       ; R0 := R31
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
121 [-]: MOVE      R0 R44       ; R0 := R44
122 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
123 [-]: MOVE      R0 R44       ; R0 := R44
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R43       ; R0 := R43
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R18       ; R0 := R18
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R46       ; R0 := R46
148 [-]: MOVE      R0 R45       ; R0 := R45
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R43       ; R0 := R43
157 [-]: MOVE      R0 R16       ; R0 := R16
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R4        ; R0 := R4
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
163 [-]: MOVE      R0 R48       ; R0 := R48
164 [-]: CLOSURE   R50 22       ; R50 := closure(Function #23)
165 [-]: MOVE      R0 R48       ; R0 := R48
166 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
167 [-]: MOVE      R0 R7        ; R0 := R7
168 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
169 [-]: MOVE      R0 R51       ; R0 := R51
170 [-]: SETGLOBAL R52 K32      ; UpdateButtons := R52
171 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
172 [-]: MOVE      R0 R7        ; R0 := R7
173 [-]: MOVE      R0 R18       ; R0 := R18
174 [-]: MOVE      R0 R3        ; R0 := R3
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R37       ; R0 := R37
177 [-]: MOVE      R0 R41       ; R0 := R41
178 [-]: MOVE      R0 R42       ; R0 := R42
179 [-]: MOVE      R0 R30       ; R0 := R30
180 [-]: MOVE      R0 R36       ; R0 := R36
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R31       ; R0 := R31
184 [-]: MOVE      R0 R20       ; R0 := R20
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: MOVE      R0 R45       ; R0 := R45
187 [-]: MOVE      R0 R47       ; R0 := R47
188 [-]: MOVE      R0 R46       ; R0 := R46
189 [-]: MOVE      R0 R49       ; R0 := R49
190 [-]: MOVE      R0 R50       ; R0 := R50
191 [-]: MOVE      R0 R19       ; R0 := R19
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: MOVE      R0 R51       ; R0 := R51
195 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
196 [-]: MOVE      R0 R6        ; R0 := R6
197 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
198 [-]: MOVE      R0 R7        ; R0 := R7
199 [-]: MOVE      R0 R13       ; R0 := R13
200 [-]: MOVE      R0 R51       ; R0 := R51
201 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
202 [-]: MOVE      R0 R19       ; R0 := R19
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R18       ; R0 := R18
205 [-]: MOVE      R0 R29       ; R0 := R29
206 [-]: MOVE      R0 R16       ; R0 := R16
207 [-]: MOVE      R0 R9        ; R0 := R9
208 [-]: MOVE      R0 R28       ; R0 := R28
209 [-]: MOVE      R0 R7        ; R0 := R7
210 [-]: SETGLOBAL R53 K33      ; Update := R53
211 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
212 [-]: MOVE      R0 R7        ; R0 := R7
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: SETGLOBAL R53 K34      ; Shutdown := R53
215 [-]: CLOSURE   R53 30       ; R53 := closure(Function #31)
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R11       ; R0 := R11
221 [-]: MOVE      R0 R18       ; R0 := R18
222 [-]: MOVE      R0 R19       ; R0 := R19
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: MOVE      R0 R32       ; R0 := R32
225 [-]: MOVE      R0 R33       ; R0 := R33
226 [-]: MOVE      R0 R16       ; R0 := R16
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R52       ; R0 := R52
229 [-]: MOVE      R0 R26       ; R0 := R26
230 [-]: SETGLOBAL R53 K35      ; Initialize := R53
231 [-]: CLOSURE   R53 31       ; R53 := closure(Function #32)
232 [-]: SETGLOBAL R53 K36      ; onViewportSizeChanged := R53
233 [-]: CLOSURE   R53 32       ; R53 := closure(Function #33)
234 [-]: MOVE      R0 R7        ; R0 := R7
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R32       ; R0 := R32
238 [-]: MOVE      R0 R33       ; R0 := R33
239 [-]: MOVE      R0 R12       ; R0 := R12
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R11       ; R0 := R11
243 [-]: MOVE      R0 R19       ; R0 := R19
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: CLOSURE   R54 33       ; R54 := closure(Function #34)
249 [-]: MOVE      R0 R53       ; R0 := R53
250 [-]: SETGLOBAL R54 K37      ; Close := R54
251 [-]: CLOSURE   R54 34       ; R54 := closure(Function #35)
252 [-]: MOVE      R0 R7        ; R0 := R7
253 [-]: MOVE      R0 R53       ; R0 := R53
254 [-]: CLOSURE   R55 35       ; R55 := closure(Function #36)
255 [-]: MOVE      R0 R54       ; R0 := R54
256 [-]: SETGLOBAL R55 K38      ; GoBack := R55
257 [-]: CLOSURE   R55 36       ; R55 := closure(Function #37)
258 [-]: MOVE      R0 R33       ; R0 := R33
259 [-]: MOVE      R0 R32       ; R0 := R32
260 [-]: MOVE      R0 R12       ; R0 := R12
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R28       ; R0 := R28
263 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
264 [-]: MOVE      R0 R14       ; R0 := R14
265 [-]: MOVE      R0 R5        ; R0 := R5
266 [-]: MOVE      R0 R17       ; R0 := R17
267 [-]: MOVE      R0 R55       ; R0 := R55
268 [-]: MOVE      R0 R18       ; R0 := R18
269 [-]: MOVE      R0 R20       ; R0 := R20
270 [-]: MOVE      R0 R32       ; R0 := R32
271 [-]: MOVE      R0 R31       ; R0 := R31
272 [-]: MOVE      R0 R16       ; R0 := R16
273 [-]: MOVE      R0 R2        ; R0 := R2
274 [-]: MOVE      R0 R28       ; R0 := R28
275 [-]: MOVE      R0 R53       ; R0 := R53
276 [-]: MOVE      R0 R9        ; R0 := R9
277 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
278 [-]: MOVE      R0 R56       ; R0 := R56
279 [-]: SETGLOBAL R57 K39      ; OnVignetteStreamed := R57
280 [-]: CLOSURE   R57 39       ; R57 := closure(Function #40)
281 [-]: MOVE      R0 R56       ; R0 := R56
282 [-]: SETGLOBAL R57 K40      ; OnVignetteRemoved := R57
283 [-]: CLOSURE   R57 40       ; R57 := closure(Function #41)
284 [-]: MOVE      R0 R1        ; R0 := R1
285 [-]: MOVE      R0 R19       ; R0 := R19
286 [-]: MOVE      R0 R11       ; R0 := R11
287 [-]: MOVE      R0 R17       ; R0 := R17
288 [-]: MOVE      R0 R18       ; R0 := R18
289 [-]: MOVE      R0 R32       ; R0 := R32
290 [-]: MOVE      R0 R33       ; R0 := R33
291 [-]: MOVE      R0 R12       ; R0 := R12
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R2        ; R0 := R2
294 [-]: MOVE      R0 R5        ; R0 := R5
295 [-]: MOVE      R0 R53       ; R0 := R53
296 [-]: SETGLOBAL R57 K41      ; OnShipVignetteSet := R57
297 [-]: CLOSURE   R57 41       ; R57 := closure(Function #42)
298 [-]: SETGLOBAL R57 K42      ; SupportsThemes := R57
299 [-]: CLOSURE   R57 42       ; R57 := closure(Function #43)
300 [-]: SETGLOBAL R57 K43      ; HideScreenForPlatPurchase := R57
301 [-]: CLOSURE   R57 43       ; R57 := closure(Function #44)
302 [-]: MOVE      R0 R9        ; R0 := R9
303 [-]: MOVE      R0 R54       ; R0 := R54
304 [-]: SETGLOBAL R57 K44      ; onKeyDown_HIDE_PAUSE_MENU := R57
305 [-]: CLOSURE   R57 44       ; R57 := closure(Function #45)
306 [-]: MOVE      R0 R9        ; R0 := R9
307 [-]: MOVE      R0 R7        ; R0 := R7
308 [-]: SETGLOBAL R57 K45      ; onKeyDown_MENU_MOUSE_Z := R57
309 [-]: CLOSURE   R57 45       ; R57 := closure(Function #46)
310 [-]: MOVE      R0 R1        ; R0 := R1
311 [-]: MOVE      R0 R54       ; R0 := R54
312 [-]: SETGLOBAL R57 K46      ; onKeyUp_MENU_CANCEL := R57
313 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 77        ; R2 -= R4; PC := 77
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETUPVAL  R7 U3        ; R7 := U3
 12 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Fishes"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 77
 15 [-]: JMP       77           ; PC := 77
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Fishes"]
 19 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 20 [-]: EQ        1 R7 K1      ; if R7 == "" then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x23d5322f]
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 26 [-]: GETUPVAL  R10 U3       ; R10 := U3
 27 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["Fishes"]
 28 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 29 [-]: SETTABLE  R9 K4 R10    ; R9["StoreItem"] := R10
 30 [-]: SETTABLE  R9 K5 K6     ; R9["Count"] := -1.000000
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: EQ        1 R7 K1      ; if R7 == "" then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 37 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x23d5322f]
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 42 [-]: SETTABLE  R9 K4 R10    ; R9["StoreItem"] := R10
 43 [-]: SETTABLE  R9 K5 K7     ; R9["Count"] := 1.000000
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: LEN       R8 R6        ; R8 := # R6
 47 [-]: LOADK     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 49 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: LEN       R14 R0       ; R14 := # R0
 53 [-]: LOADK     R15 1        ; R15 := 1.000000
 54 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 55 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 56 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["StoreItem"]
 57 [-]: GETTABLE  R18 R11 K4   ; R18 := R11["StoreItem"]
 58 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 61 [-]: GETTABLE  R18 R0 R16   ; R18 := R0[R16]
 62 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["Count"]
 63 [-]: GETTABLE  R19 R11 K5   ; R19 := R11["Count"]
 64 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 65 [-]: SETTABLE  R17 K5 R18   ; R17["Count"] := R18
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R13 55       ; R13 += R15; if R13 <= R14 then begin PC := 55; R16 := R13 end
 69 [-]: TEST      R12 1        ; if R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R17 K2       ; R17 := 0x33bdd652
 72 [-]: GETTABLE  R17 R17 K3   ; R82 := R17[0x23d5322f]
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: MOVE      R19 R11      ; R19 := R11
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 77 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  5 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x23d5322f]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  8 [-]: SETTABLE  R7 K2 K3     ; R7["StoreItem"] := nil
  9 [-]: SETTABLE  R7 K4 K5     ; R7["IsNone"] := true
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 103
 15 [-]: JMP       103          ; PC := 103
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 103
 20 [-]: JMP       103          ; PC := 103
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe9cbffa8]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xd8dfa041]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf4045b7e]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xcfc01047
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 40 [-]: JMP       101          ; PC := 101
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0x31e559d2]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETGLOBAL R14 K12      ; R14 := 0xce225efa
 47 [-]: LOADK     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R14 2 1      ; R14(R15)
 49 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11[0xf278f8a1]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K10      ; R15 := 0xcfc01047
 52 [-]: MOVE      R16 R6       ; R16 := R6
 53 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETTABLE  R20 R19 K14  ; R20 := R19["mItemType"]
 56 [-]: EQ        0 R20 R14    ; if R20 ~= R14 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
 59 [-]: GETTABLE  R21 R19 K15  ; R21 := R19["mItemCount"]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: TEST      R20 1        ; if R20 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R20 R19 K15  ; R20 := R19["mItemCount"]
 64 [-]: LT        0 K16 R20    ; if 0.000000 >= R20 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADBOOL  R13 1 0      ; R13 := true
 67 [-]: GETTABLE  R12 R19 K15  ; R12 := R19["mItemCount"]
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
 70 [-]: JMP       55           ; PC := 55
 71 [-]: SELF      R20 R11 K17  ; R21 := R11; R20 := R11[0xc055cef8]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R20 R13      ; R20 := R13
 76 [-]: TEST      R2 0         ; if not R2 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R21 U2       ; R21 := U2
 79 [-]: GETTABLE  R21 R21 K18  ; R82 := R21[0x7791a519]
 80 [-]: MOVE      R22 R11      ; R22 := R11
 81 [-]: GETGLOBAL R23 K19      ; R23 := 0xce64b481
 82 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 83 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
 84 [-]: MOVE      R23 R21      ; R23 := R21
 85 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 86 [-]: TEST      R22 0        ; if not R22 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R20 0 0      ; R20 := false
 89 [-]: TEST      R20 0        ; if not R20 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 92 [-]: SETTABLE  R22 K2 R11   ; R22["StoreItem"] := R11
 93 [-]: SETTABLE  R22 K20 R13  ; R22["Owned"] := R13
 94 [-]: SETTABLE  R22 K21 R3   ; R22["ShowCount"] := R3
 95 [-]: SETTABLE  R22 K22 R12  ; R22["Count"] := R12
 96 [-]: GETGLOBAL R23 K0       ; R23 := 0x33bdd652
 97 [-]: GETTABLE  R23 R23 K1   ; R82 := R23[0x23d5322f]
 98 [-]: MOVE      R24 R4       ; R24 := R4
 99 [-]: MOVE      R25 R22      ; R25 := R22
100 [-]: CALL      R23 3 1      ; R23(R24,R25)
101 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 41; R9 := R10 end
102 [-]: JMP       41           ; PC := 41
103 [-]: RETURN    R4 2         ; return R4
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 123
  8 [-]: JMP       123          ; PC := 123
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 121
 35 [-]: JMP       121          ; PC := 121
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 121
 41 [-]: JMP       121          ; PC := 121
 42 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf278f8a1]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 121
 47 [-]: JMP       121          ; PC := 121
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 108
 52 [-]: JMP       108          ; PC := 108
 53 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 54 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf278f8a1]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed4e0128]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 59 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf278f8a1]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 95
 63 [-]: JMP       95           ; PC := 95
 64 [-]: LOADK     R3 1         ; R3 := 1.000000
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: LOADK     R5 1         ; R5 := 1.000000
 67 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: GETUPVAL  R8 U4        ; R8 := U4
 70 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MAIN"]
 71 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 72 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Fishes"]
 75 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 76 [-]: EQ        1 R8 K8      ; if R8 == "" then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETUPVAL  R9 U6        ; R9 := U6
 79 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x7791a519]
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: GETGLOBAL R11 K10      ; R11 := 0xce64b481
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 89 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x23d5322f]
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9[0xed4e0128]
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: FORLOOP   R3 68        ; R3 += R5; if R3 <= R4 then begin PC := 68; R6 := R3 end
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: GETGLOBAL R11 K14      ; R11 := 0xbd496aa1
 97 [-]: GETTABLE  R11 R11 K15  ; R82 := R11[0x42645da3]
 98 [-]: MOVE      R12 R2       ; R12 := R2
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R10 K13 R11  ; R10[0xed4e0128] := R11
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: SETTABLE  R10 K16 K17  ; R10["IsLoading"] := true
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xf278f8a1]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SETTABLE  R10 K3 R11   ; R10["Vignette"] := R11
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: SETTABLE  R10 K3 K18   ; R10["Vignette"] := nil
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
112 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x7801b915]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 0        ; if not R10 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R10 U7       ; R10 := U7
120 [-]: CALL      R10 1 1      ; R10()
121 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["ItemSelectionData"]
122 [-]: SETTABLE  R10 K21 R0   ; R10["TempSelection"] := R0
123 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf7abfecf]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x81284a57]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 87
  8 [-]: JMP       87           ; PC := 87
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 85
 41 [-]: JMP       85           ; PC := 85
 42 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf278f8a1]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 55 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf278f8a1]
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7abfecf]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xed4e0128]
 61 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 62 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETGLOBAL R4 K9        ; R4 := 0xbd496aa1
 65 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x42645da3]
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K8 R4     ; R3["Loader"] := R4
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SETTABLE  R3 K11 K12   ; R3["IsLoading"] := true
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf278f8a1]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SETTABLE  R3 K3 R4     ; R3["Wallpaper"] := R4
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SETTABLE  R3 K3 K13    ; R3["Wallpaper"] := nil
 78 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: CALL      R3 1 1       ; R3()
 85 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ItemSelectionData"]
 86 [-]: SETTABLE  R3 K15 R0    ; R3["TempSelection"] := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 24 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xb15e6aca]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CurrTank"]
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "FishPaths"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x06d055f9]
  6 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 9
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CurrTank"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrTank"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SIDE"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 14 [-]: RETURN    R0 0         ; return R0,...
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x905bb2bd]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x6162d901]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R8        ; R1 := R8
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 291
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 181
 12 [-]: JMP       181          ; PC := 181
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3[0xfe5189f5]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R8 K4      ; if R8 ~= 0.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xc399f522]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: EQ        1 R8 K6      ; if R8 == 2.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 28
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: TEST      R8 0         ; if not R8 then PC := 115
 30 [-]: JMP       115          ; PC := 115
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CurrTank"]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["SIDE"]
 35 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 76
 36 [-]: JMP       76           ; PC := 76
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 39 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[8.000000]
 40 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[8.000000]
 45 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc399f522]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: EQ        1 R9 K6      ; if R9 == 2.000000 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 50 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x23d5322f]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 53 [-]: SETTABLE  R11 K14 K10  ; R11["Path"] := 8.000000
 54 [-]: SETTABLE  R11 K15 K10  ; R11["Index"] := 8.000000
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[9.000000]
 59 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[9.000000]
 64 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc399f522]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: EQ        1 R9 K6      ; if R9 == 2.000000 then PC := 139
 67 [-]: JMP       139          ; PC := 139
 68 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 69 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x23d5322f]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 72 [-]: SETTABLE  R11 K14 K16  ; R11["Path"] := 9.000000
 73 [-]: SETTABLE  R11 K15 K16  ; R11["Index"] := 9.000000
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: JMP       139          ; PC := 139
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 78 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[17.000000]
 79 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 83 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[17.000000]
 84 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc399f522]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: EQ        1 R9 K6      ; if R9 == 2.000000 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 89 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x23d5322f]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 92 [-]: SETTABLE  R11 K14 K18  ; R11["Path"] := 7.000000
 93 [-]: SETTABLE  R11 K15 K17  ; R11["Index"] := 17.000000
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 97 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[20.000000]
 98 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
102 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[20.000000]
103 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc399f522]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: EQ        1 R9 K6      ; if R9 == 2.000000 then PC := 139
106 [-]: JMP       139          ; PC := 139
107 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
108 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x23d5322f]
109 [-]: MOVE      R10 R7       ; R10 := R7
110 [-]: NEWTABLE  R11 0 2      ; R11 := {}
111 [-]: SETTABLE  R11 K14 K20  ; R11["Path"] := 10.000000
112 [-]: SETTABLE  R11 K15 K19  ; R11["Index"] := 20.000000
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: JMP       139          ; PC := 139
115 [-]: LOADK     R9 1         ; R9 := 1.000000
116 [-]: GETUPVAL  R10 U3       ; R10 := U3
117 [-]: LOADK     R11 1        ; R11 := 1.000000
118 [-]: FORPREP   R9 138       ; R9 -= R11; PC := 138
119 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETUPVAL  R13 U4       ; R13 := U4
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETUPVAL  R14 U1       ; R14 := U1
127 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["Fishes"]
128 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
129 [-]: EQ        0 R14 K11    ; if R14 ~= "" then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
132 [-]: GETTABLE  R14 R14 K13  ; R82 := R14[0x23d5322f]
133 [-]: MOVE      R15 R7       ; R15 := R7
134 [-]: NEWTABLE  R16 0 2      ; R16 := {}
135 [-]: SETTABLE  R16 K14 R12  ; R16["Path"] := R12
136 [-]: SETTABLE  R16 K15 R13  ; R16["Index"] := R13
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: FORLOOP   R9 119       ; R9 += R11; if R9 <= R10 then begin PC := 119; R12 := R9 end
139 [-]: LEN       R14 R7       ; R14 := # R7
140 [-]: EQ        0 R14 K4     ; if R14 ~= 0.000000 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R14 K21      ; R14 := 0x55730e1a
144 [-]: LOADK     R15 1        ; R15 := 1.000000
145 [-]: LEN       R16 R7       ; R16 := # R7
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
148 [-]: GETTABLE  R1 R15 K14   ; R1 := R15["Path"]
149 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
150 [-]: GETTABLE  R6 R15 K15   ; R6 := R15["Index"]
151 [-]: TEST      R8 0         ; if not R8 then PC := 181
152 [-]: JMP       181          ; PC := 181
153 [-]: GETUPVAL  R15 U1       ; R15 := U1
154 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Fishes"]
155 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
156 [-]: EQ        1 R15 K11    ; if R15 == "" then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: GETUPVAL  R15 U5       ; R15 := U5
159 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x7791a519]
160 [-]: GETUPVAL  R16 U1       ; R16 := U1
161 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Fishes"]
162 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
163 [-]: GETGLOBAL R17 K23      ; R17 := 0xce64b481
164 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
165 [-]: GETUPVAL  R16 U6       ; R16 := U6
166 [-]: GETGLOBAL R17 K24      ; R17 := 0xb009bbc6
167 [-]: MOVE      R18 R15      ; R18 := R15
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
170 [-]: GETUPVAL  R20 U1       ; R20 := U1
171 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["Fishes"]
172 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
175 [-]: GETUPVAL  R17 U1       ; R17 := U1
176 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["Fishes"]
177 [-]: GETUPVAL  R18 U1       ; R18 := U1
178 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["Fishes"]
179 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
180 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
181 [-]: GETGLOBAL R17 K25      ; R17 := 0x0469f296
182 [-]: LOADK     R18 K26      ; R18 := "GAME_C1_FISH"
183 [-]: GETGLOBAL R19 K27      ; R19 := 0x64fb1586
184 [-]: MOVE      R20 R1       ; R20 := R1
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: GETUPVAL  R18 U7       ; R18 := U7
189 [-]: MOVE      R19 R17      ; R19 := R17
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
192 [-]: MOVE      R20 R18      ; R20 := R18
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R19 K28      ; R19 := 0x89326c93
197 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x59c96e77]
198 [-]: MOVE      R21 R18      ; R21 := R18
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: TEST      R19 1        ; if R19 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: SELF      R19 R5 K30   ; R20 := R5; R19 := R5[0x47901f07]
206 [-]: MOVE      R21 R0       ; R21 := R0
207 [-]: MOVE      R22 R17      ; R22 := R17
208 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
209 [-]: GETUPVAL  R20 U5       ; R20 := U5
210 [-]: GETTABLE  R20 R20 K31  ; R82 := R20[0x57d66842]
211 [-]: MOVE      R21 R19      ; R21 := R19
212 [-]: MOVE      R22 R3       ; R22 := R3
213 [-]: CALL      R20 3 1      ; R20(R21,R22)
214 [-]: RETURN    R6 2         ; return R6
215 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xafcbe068]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xf63bfb54]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mVignette"]
 15 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 18
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x06d055f9]
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["QuartersVignette"]
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["RemovingOld"]
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: NOT       R4 R4        ; R4 := not R4
 31 [-]: LOADK     R5 2         ; R5 := 2.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETUPVAL  R3 U2        ; U82 := 
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x02bb4ff1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 389
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CurrTank"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SIDE"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Vignette"]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 393
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mOptions"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mIndex"]
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Type"]
  6 [-]: SETTABLE  R1 K0 R2     ; R1["CurrTank"] := R2
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xea061e98]
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFishElement"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["CameraTag"] := R1
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsTankToggle"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xb15e6aca]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 416
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 2         ; R4 := 2.000000
  5 [-]: LOADK     R5 K0        ; R5 := ""
  6 [-]: TEST      R0 0         ; if not R0 then PC := 114
  7 [-]: JMP       114          ; PC := 114
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETGLOBAL R7 K1        ; R7 := gFishItemType
 10 [-]: LOADBOOL  R8 0 0       ; R8 := false
 11 [-]: LOADBOOL  R9 1 0       ; R9 := true
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R6        ; R8 := # R6
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 21 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 22 [-]: LOADBOOL  R12 0 0      ; R12 := false
 23 [-]: LOADK     R13 1        ; R13 := 1.000000
 24 [-]: LEN       R14 R1       ; R14 := # R1
 25 [-]: LOADK     R15 1        ; R15 := 1.000000
 26 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 27 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 28 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["StoreItem"]
 29 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["StoreItem"]
 30 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 33 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
 34 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["Count"]
 35 [-]: GETTABLE  R19 R11 K3   ; R19 := R11["Count"]
 36 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 37 [-]: SETTABLE  R17 K3 R18   ; R17["Count"] := R18
 38 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 39 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["Count"]
 40 [-]: LE        0 R17 K4     ; if R17 > 0.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R17 K5       ; R17 := 0x33bdd652
 43 [-]: GETTABLE  R17 R17 K6   ; R82 := R17[0x9c1f3b5a]
 44 [-]: MOVE      R18 R1       ; R18 := R1
 45 [-]: MOVE      R19 R16      ; R19 := R16
 46 [-]: CALL      R17 3 1      ; R17(R18,R19)
 47 [-]: LOADBOOL  R12 1 0      ; R12 := true
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R13 27       ; R13 += R15; if R13 <= R14 then begin PC := 27; R16 := R13 end
 50 [-]: GETUPVAL  R17 U2       ; R17 := U2
 51 [-]: GETTABLE  R17 R17 K7   ; R82 := R17[0x7791a519]
 52 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["StoreItem"]
 53 [-]: GETGLOBAL R19 K8       ; R19 := 0xce64b481
 54 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 55 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
 56 [-]: MOVE      R19 R17      ; R19 := R17
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: TEST      R18 1        ; if R18 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: TEST      R12 1        ; if R12 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETTABLE  R18 R11 K3   ; R18 := R11["Count"]
 63 [-]: LT        0 K4 R18     ; if 0.000000 >= R18 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R18 K5       ; R18 := 0x33bdd652
 66 [-]: GETTABLE  R18 R18 K10  ; R82 := R18[0x23d5322f]
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 69 [-]: GETTABLE  R21 R11 K2   ; R21 := R11["StoreItem"]
 70 [-]: SETTABLE  R20 K2 R21   ; R20["StoreItem"] := R21
 71 [-]: GETTABLE  R21 R11 K3   ; R21 := R11["Count"]
 72 [-]: SETTABLE  R20 K3 R21   ; R20["Count"] := R21
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 75 [-]: LOADK     R18 1        ; R18 := 1.000000
 76 [-]: GETUPVAL  R19 U3       ; R19 := U3
 77 [-]: LOADK     R20 1        ; R20 := 1.000000
 78 [-]: FORPREP   R18 104      ; R18 -= R20; PC := 104
 79 [-]: GETUPVAL  R22 U4       ; R22 := U4
 80 [-]: MOVE      R23 R21      ; R23 := R21
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: GETUPVAL  R23 U5       ; R23 := U5
 83 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["Fishes"]
 84 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 85 [-]: EQ        0 R23 K0     ; if R23 ~= "" then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETUPVAL  R23 U5       ; R23 := U5
 90 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["Fishes"]
 91 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 92 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0xfe5189f5]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: EQ        0 R23 K4     ; if R23 ~= 0.000000 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R23 U5       ; R23 := U5
 97 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["Fishes"]
 98 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 99 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0xc399f522]
100 [-]: CALL      R23 2 2      ; R23 := R23(R24)
101 [-]: EQ        0 R23 K16    ; if R23 ~= 2.000000 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1.000000
104 [-]: FORLOOP   R18 79       ; R18 += R20; if R18 <= R19 then begin PC := 79; R21 := R18 end
105 [-]: GETGLOBAL R23 K17      ; R23 := 0xae91e43b
106 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0x42b04007]
107 [-]: LOADK     R25 K19      ; R25 := "/Lotus/Language/PersonalQuarters/SelectFishTitle"
108 [-]: LOADBOOL  R26 0 0      ; R26 := false
109 [-]: NEWTABLE  R27 0 1      ; R27 := {}
110 [-]: SETTABLE  R27 K20 R2   ; R27["NUM"] := R2
111 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
112 [-]: MOVE      R5 R23       ; R5 := R23
113 [-]: JMP       144          ; PC := 144
114 [-]: LOADK     R23 1        ; R23 := 1.000000
115 [-]: GETUPVAL  R24 U3       ; R24 := U3
116 [-]: LOADK     R25 1        ; R25 := 1.000000
117 [-]: FORPREP   R23 136      ; R23 -= R25; PC := 136
118 [-]: GETUPVAL  R27 U4       ; R27 := U4
119 [-]: MOVE      R28 R26      ; R28 := R26
120 [-]: CALL      R27 2 2      ; R27 := R27(R28)
121 [-]: GETUPVAL  R28 U5       ; R28 := U5
122 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["Fishes"]
123 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
124 [-]: EQ        1 R28 K0     ; if R28 == "" then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R28 K5       ; R28 := 0x33bdd652
127 [-]: GETTABLE  R28 R28 K10  ; R82 := R28[0x23d5322f]
128 [-]: MOVE      R29 R1       ; R29 := R1
129 [-]: NEWTABLE  R30 0 2      ; R30 := {}
130 [-]: GETUPVAL  R31 U5       ; R31 := U5
131 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["Fishes"]
132 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
133 [-]: SETTABLE  R30 K2 R31   ; R30["StoreItem"] := R31
134 [-]: SETTABLE  R30 K3 K12   ; R30["Count"] := 1.000000
135 [-]: CALL      R28 3 1      ; R28(R29,R30)
136 [-]: FORLOOP   R23 118      ; R23 += R25; if R23 <= R24 then begin PC := 118; R26 := R23 end
137 [-]: LEN       R2 R1        ; R2 := # R1
138 [-]: GETGLOBAL R28 K17      ; R28 := 0xae91e43b
139 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28[0x42b04007]
140 [-]: LOADK     R30 K21      ; R30 := "/Lotus/Language/PersonalQuarters/RemoveFish"
141 [-]: LOADBOOL  R31 0 0      ; R31 := false
142 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
143 [-]: MOVE      R5 R28       ; R5 := R28
144 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: LOADK     R28 K22      ; R28 := "/Lotus/Language/PersonalQuarters/"
147 [-]: GETUPVAL  R29 U6       ; R29 := U6
148 [-]: GETTABLE  R29 R29 K23  ; R82 := R29[0x06d055f9]
149 [-]: MOVE      R30 R0       ; R30 := R0
150 [-]: LOADK     R31 K24      ; R31 := "AddFishErrorNoSpace"
151 [-]: LOADK     R32 K25      ; R32 := "RemoveFishErrorNoFish"
152 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
153 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
154 [-]: GETUPVAL  R29 U6       ; R29 := U6
155 [-]: GETTABLE  R29 R29 K26  ; R82 := R29[0xe0cba3ca]
156 [-]: MOVE      R30 R28      ; R30 := R28
157 [-]: CALL      R29 2 1      ; R29(R30)
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETGLOBAL R29 K17      ; R29 := 0xae91e43b
160 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x1fd6abd0]
161 [-]: GETGLOBAL R31 K28      ; R31 := 0x0032441c
162 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["UIMovie_ItemBrowsingMovie"]
163 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
164 [-]: SETUPVAL  R29 U7       ; U82 := 
165 [-]: GETUPVAL  R29 U7       ; R29 := U7
166 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xe4162eed]
167 [-]: LOADK     R31 K31      ; R31 := "SetVariableSelection"
168 [-]: MOVE      R32 R2       ; R32 := R2
169 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
170 [-]: GETUPVAL  R29 U7       ; R29 := U7
171 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xe4162eed]
172 [-]: LOADK     R31 K32      ; R31 := "SetTitle"
173 [-]: MOVE      R32 R5       ; R32 := R5
174 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
175 [-]: GETGLOBAL R29 K33      ; R29 := _T
176 [-]: CLOSURE   R30 0        ; R30 := closure(Function #21.1)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: GETUPVAL  R0 U5        ; R0 := U5
179 [-]: GETUPVAL  R0 U2        ; R0 := U2
180 [-]: GETUPVAL  R0 U8        ; R0 := U8
181 [-]: GETUPVAL  R0 U3        ; R0 := U3
182 [-]: GETUPVAL  R0 U4        ; R0 := U4
183 [-]: GETUPVAL  R0 U9        ; R0 := U9
184 [-]: SETTABLE  R29 K34 R30  ; R29["FishSelected"] := R30
185 [-]: GETUPVAL  R29 U7       ; R29 := U7
186 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xe4162eed]
187 [-]: LOADK     R31 K35      ; R31 := "SetCallBack"
188 [-]: LOADK     R32 K34      ; R32 := "FishSelected"
189 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
190 [-]: GETGLOBAL R29 K33      ; R29 := _T
191 [-]: CLOSURE   R30 1        ; R30 := closure(Function #21.2)
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: SETTABLE  R29 K36 R30  ; R29["GetFish"] := R30
194 [-]: GETUPVAL  R29 U7       ; R29 := U7
195 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xe4162eed]
196 [-]: LOADK     R31 K37      ; R31 := "SetElementsFunction"
197 [-]: LOADK     R32 K36      ; R32 := "GetFish"
198 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
199 [-]: GETGLOBAL R29 K33      ; R29 := _T
200 [-]: CLOSURE   R30 2        ; R30 := closure(Function #21.3)
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R3        ; R0 := R3
203 [-]: MOVE      R0 R4        ; R0 := R4
204 [-]: GETUPVAL  R0 U6        ; R0 := U6
205 [-]: SETTABLE  R29 K38 R30  ; R29["ValidateFish"] := R30
206 [-]: GETUPVAL  R29 U7       ; R29 := U7
207 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xe4162eed]
208 [-]: LOADK     R31 K39      ; R31 := "SetValidationFunction"
209 [-]: LOADK     R32 K38      ; R32 := "ValidateFish"
210 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
211 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 479
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["FishSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetFish"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["ValidateFish"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 103
 11 [-]: JMP       103          ; PC := 103
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: TEST      R1 0         ; if not R1 then PC := 71
 14 [-]: JMP       71           ; PC := 71
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 K6 R3     ; R2["CurrFish"] := R3
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K7 R3     ; R2["CurrStoreItems"] := R3
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: LEN       R3 R0        ; R3 := # R0
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 26 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["StoreItem"]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x7791a519]
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0xce64b481
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 39 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0xed4e0128]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CurrFish"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CurrStoreItems"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 57 [-]: LEN       R8 R1        ; R8 := # R1
 58 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 103
 59 [-]: JMP       103          ; PC := 103
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0xbd496aa1
 62 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0x42645da3]
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SETTABLE  R8 K15 R9    ; R8["Loader"] := R9
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: SETTABLE  R8 K18 K19   ; R8["IsLoading"] := true
 68 [-]: LOADBOOL  R8 1 0       ; R8 := true
 69 [-]: SETUPVAL  R8 U3        ; U82 := 
 70 [-]: JMP       103          ; PC := 103
 71 [-]: LOADK     R8 1         ; R8 := 1.000000
 72 [-]: LEN       R9 R0        ; R9 := # R0
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: FORPREP   R8 102       ; R8 -= R10; PC := 102
 75 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 76 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["StoreItem"]
 77 [-]: LOADK     R13 1        ; R13 := 1.000000
 78 [-]: LOADK     R14 1        ; R14 := 1.000000
 79 [-]: LOADK     R15 1        ; R15 := 1.000000
 80 [-]: GETUPVAL  R16 U4       ; R16 := U4
 81 [-]: LOADK     R17 1        ; R17 := 1.000000
 82 [-]: FORPREP   R15 94       ; R15 -= R17; PC := 94
 83 [-]: GETUPVAL  R19 U5       ; R19 := U5
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: MOVE      R14 R19      ; R14 := R19
 87 [-]: GETUPVAL  R19 U1       ; R19 := U1
 88 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Fishes"]
 89 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
 90 [-]: EQ        0 R19 R12    ; if R19 ~= R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R13 R18      ; R13 := R18
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R15 83       ; R15 += R17; if R15 <= R16 then begin PC := 83; R18 := R15 end
 95 [-]: GETUPVAL  R19 U6       ; R19 := U6
 96 [-]: LOADNIL   R20 R20      ; R20 := nil
 97 [-]: MOVE      R21 R13      ; R21 := R13
 98 [-]: CALL      R19 3 1      ; R19(R20,R21)
 99 [-]: GETUPVAL  R19 U1       ; R19 := U1
100 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Fishes"]
101 [-]: SETTABLE  R19 R14 K21  ; R19[R14] := ""
102 [-]: FORLOOP   R8 75        ; R8 += R10; if R8 <= R9 then begin PC := 75; R11 := R8 end
103 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["StoreItem"]
 11 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xfe5189f5]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xc399f522]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: EQ        0 R7 K5      ; if R7 ~= 2.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x42b04007]
 29 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/PersonalQuarters/FishTankLargeWarning"
 30 [-]: LOADBOOL  R11 0 0      ; R11 := false
 31 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 32 [-]: GETUPVAL  R13 U3       ; R13 := U3
 33 [-]: GETTABLE  R13 R13 K11  ; R82 := R13[0x1142c7a8]
 34 [-]: GETUPVAL  R14 U2       ; R14 := U2
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SETTABLE  R12 K10 R13  ; R12["NUM"] := R13
 37 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 38 [-]: RETURN    R7 0         ; return R7,...
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 68
  6 [-]: JMP       68           ; PC := 68
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mState"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["State"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CUSTOMIZATION"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/PersonalQuarters/FishSelectionHint"
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 22 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/PersonalQuarters/DecoRemoveHint"
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 27 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/PersonalQuarters/FishTankCapacityHint"
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
 32 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/PersonalQuarters/FishTankLargeCapacityHint"
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 37 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/PersonalQuarters/FishNoTankHint"
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 42 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x23d5322f]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 46 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
 47 [-]: LOADK     R7 K14       ; R7 := "<WARNING>"
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: SETTABLE  R4 K13 R5    ; R4["Label"] := R5
 51 [-]: SETTABLE  R4 K15 R1    ; R4["Tips"] := R1
 52 [-]: SETTABLE  R4 K16 K17   ; R4["Padding"] := -10.000000
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x1b34b1ec]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K19       ; R3 := 0xcfc01047
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 62 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 61; R5 := R6 end
 67 [-]: JMP       61           ; PC := 61
 68 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 69 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 72 [-]: SETTABLE  R10 K13 K20  ; R10["Label"] := "/Lotus/Language/Menu/Global_Back"
 73 [-]: CLOSURE   R11 0        ; R11 := closure(Function #24.1)
 74 [-]: SETTABLE  R10 K21 R11  ; R10["CallBack"] := R11
 75 [-]: SETTABLE  R10 K22 K23  ; R10["CallOut"] := "MENU_CANCEL"
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: GETGLOBAL R8 K24       ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["SetButtons"]
 79 [-]: TEST      R8 0         ; if not R8 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R8 K24       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0x1c5b546f]
 83 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: GETGLOBAL R11 K27      ; R11 := 0xcd0165a3
 86 [-]: LOADK     R12 1        ; R12 := 1.000000
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 594
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09c373]
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Vignette"]
  9 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 10 [-]: NEWTABLE  R3 0 9       ; R3 := {}
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Types"]
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ITEM_SELECTION"]
 14 [-]: SETTABLE  R3 K3 R4     ; R3["Type"] := R4
 15 [-]: SETTABLE  R3 K6 K7     ; R3["NameTag"] := "/Lotus/Language/PersonalQuarters/WallpaperTitle"
 16 [-]: SETTABLE  R3 K8 K9     ; R3["Tag"] := "WALLPAPER"
 17 [-]: SETTABLE  R3 K10 K11   ; R3["ShowInfoPopup"] := false
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SETTABLE  R3 K12 R4    ; R3["CameraTag"] := R4
 20 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 21 [-]: SETTABLE  R4 K14 K15   ; R4["TopTitle"] := "/Lotus/Language/PersonalQuarters/WallpaperSelectionTitle"
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: SETTABLE  R4 K16 R5    ; R4["GetItemsFunction"] := R5
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: SETTABLE  R4 K17 R5    ; R4["OnItemSelectedFunction"] := R5
 26 [-]: GETUPVAL  R5 U6        ; R5 := U6
 27 [-]: SETTABLE  R4 K18 R5    ; R4["OnSelectionDoneFunction"] := R5
 28 [-]: SETTABLE  R4 K19 K20   ; R4["Columns"] := 1.000000
 29 [-]: SETTABLE  R4 K21 K22   ; R4["VerticalFill"] := true
 30 [-]: SETTABLE  R4 K23 K24   ; R4["VerticalFillRatio"] := 0.300000
 31 [-]: SETTABLE  R3 K13 R4    ; R3["ItemSelectionData"] := R4
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1)
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: SETTABLE  R3 K25 R4    ; R3["mOnFocusedCallback"] := R4
 36 [-]: CLOSURE   R4 1         ; R4 := closure(Function #26.2)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R3 K26 R4    ; R3["mOnReleasedCallback"] := R4
 39 [-]: SETTABLE  R3 K27 K22   ; R3["HasBottomLine"] := true
 40 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Types"]
 43 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ITEM_SELECTION"]
 44 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 45 [-]: SETTABLE  R4 K6 K28    ; R4["NameTag"] := "/Lotus/Language/PersonalQuarters/VignetteTitle"
 46 [-]: SETTABLE  R4 K8 K29    ; R4["Tag"] := "VIGNETTE"
 47 [-]: SETTABLE  R4 K10 K11   ; R4["ShowInfoPopup"] := false
 48 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 49 [-]: SETTABLE  R5 K14 K30   ; R5["TopTitle"] := "/Lotus/Language/PersonalQuarters/VignetteSelectionTitle"
 50 [-]: GETUPVAL  R6 U8        ; R6 := U8
 51 [-]: SETTABLE  R5 K16 R6    ; R5["GetItemsFunction"] := R6
 52 [-]: GETUPVAL  R6 U9        ; R6 := U9
 53 [-]: SETTABLE  R5 K17 R6    ; R5["OnItemSelectedFunction"] := R6
 54 [-]: GETUPVAL  R6 U10       ; R6 := U10
 55 [-]: SETTABLE  R5 K18 R6    ; R5["OnSelectionDoneFunction"] := R6
 56 [-]: SETTABLE  R5 K19 K20   ; R5["Columns"] := 1.000000
 57 [-]: SETTABLE  R5 K21 K22   ; R5["VerticalFill"] := true
 58 [-]: SETTABLE  R5 K23 K24   ; R5["VerticalFillRatio"] := 0.300000
 59 [-]: SETTABLE  R4 K13 R5    ; R4["ItemSelectionData"] := R5
 60 [-]: CLOSURE   R5 2         ; R5 := closure(Function #26.3)
 61 [-]: GETUPVAL  R0 U7        ; R0 := U7
 62 [-]: SETTABLE  R4 K25 R5    ; R4["mOnFocusedCallback"] := R5
 63 [-]: CLOSURE   R5 3         ; R5 := closure(Function #26.4)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SETTABLE  R4 K26 R5    ; R4["mOnReleasedCallback"] := R5
 66 [-]: SETTABLE  R4 K27 K22   ; R4["HasBottomLine"] := true
 67 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Types"]
 70 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["TITLE"]
 71 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 72 [-]: SETTABLE  R5 K6 K32    ; R5["NameTag"] := "/Lotus/Language/PersonalQuarters/FishTag"
 73 [-]: SETTABLE  R5 K10 K11   ; R5["ShowInfoPopup"] := false
 74 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 75 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 76 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 77 [-]: SETTABLE  R4 K33 K34   ; R4["Label"] := "/Lotus/Language/PersonalQuarters/FishTankSide"
 78 [-]: GETUPVAL  R5 U11       ; R5 := U11
 79 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["SIDE"]
 80 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 81 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 82 [-]: SETTABLE  R5 K33 K36   ; R5["Label"] := "/Lotus/Language/PersonalQuarters/FishTankVignette"
 83 [-]: GETUPVAL  R6 U11       ; R6 := U11
 84 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["MAIN"]
 85 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 86 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 87 [-]: GETUPVAL  R4 U12       ; R4 := U12
 88 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: TEST      R0 0         ; if not R0 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R4 U13       ; R4 := U13
 93 [-]: GETUPVAL  R5 U11       ; R5 := U11
 94 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["MAIN"]
 95 [-]: SETTABLE  R4 K38 R5    ; R4["CurrTank"] := R5
 96 [-]: CLOSURE   R4 4         ; R4 := closure(Function #26.5)
 97 [-]: GETUPVAL  R0 U7        ; R0 := U7
 98 [-]: GETUPVAL  R0 U14       ; R0 := U14
 99 [-]: NEWTABLE  R5 3 0       ; R5 := {}
100 [-]: NEWTABLE  R6 0 9       ; R6 := {}
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Types"]
103 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["TOGGLE"]
104 [-]: SETTABLE  R6 K3 R7     ; R6["Type"] := R7
105 [-]: SETTABLE  R6 K6 K40    ; R6["NameTag"] := "/Lotus/Language/PersonalQuarters/FishTankTag"
106 [-]: SETTABLE  R6 K10 K11   ; R6["ShowInfoPopup"] := false
107 [-]: SETTABLE  R6 K41 K22   ; R6["IsFishElement"] := true
108 [-]: SETTABLE  R6 K42 K22   ; R6["IsTankToggle"] := true
109 [-]: SETTABLE  R6 K25 R4    ; R6["mOnFocusedCallback"] := R4
110 [-]: GETUPVAL  R7 U13       ; R7 := U13
111 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["CurrTank"]
112 [-]: ADD       R7 R7 K20    ; R7 := R7 + 1.000000
113 [-]: SETTABLE  R6 K43 R7    ; R6["mDefaultValue"] := R7
114 [-]: SETTABLE  R6 K44 R3    ; R6["mOptions"] := R3
115 [-]: GETUPVAL  R7 U15       ; R7 := U15
116 [-]: SETTABLE  R6 K45 R7    ; R6["mValueChangedCallback"] := R7
117 [-]: NEWTABLE  R7 0 8       ; R7 := {}
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Types"]
120 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["BUTTON"]
121 [-]: SETTABLE  R7 K3 R8     ; R7["Type"] := R8
122 [-]: SETTABLE  R7 K6 K47    ; R7["NameTag"] := "/Lotus/Language/PersonalQuarters/AddFish"
123 [-]: SETTABLE  R7 K10 K11   ; R7["ShowInfoPopup"] := false
124 [-]: SETTABLE  R7 K41 K22   ; R7["IsFishElement"] := true
125 [-]: GETUPVAL  R8 U16       ; R8 := U16
126 [-]: SETTABLE  R7 K48 R8    ; R7["IsEnabledCheck"] := R8
127 [-]: GETGLOBAL R8 K50       ; R8 := 0x0032441c
128 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["UITexture_SettingsIcons"]
129 [-]: GETUPVAL  R9 U2        ; R9 := U2
130 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["IconTypes"]
131 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["OPEN_GRID"]
132 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
133 [-]: SETTABLE  R7 K49 R8    ; R7["DefaultIcon"] := R8
134 [-]: SETTABLE  R7 K25 R4    ; R7["mOnFocusedCallback"] := R4
135 [-]: GETUPVAL  R8 U17       ; R8 := U17
136 [-]: SETTABLE  R7 K26 R8    ; R7["mOnReleasedCallback"] := R8
137 [-]: NEWTABLE  R8 0 9       ; R8 := {}
138 [-]: GETUPVAL  R9 U2        ; R9 := U2
139 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Types"]
140 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["BUTTON"]
141 [-]: SETTABLE  R8 K3 R9     ; R8["Type"] := R9
142 [-]: SETTABLE  R8 K6 K54    ; R8["NameTag"] := "/Lotus/Language/PersonalQuarters/RemoveFish"
143 [-]: SETTABLE  R8 K10 K11   ; R8["ShowInfoPopup"] := false
144 [-]: SETTABLE  R8 K41 K22   ; R8["IsFishElement"] := true
145 [-]: GETUPVAL  R9 U16       ; R9 := U16
146 [-]: SETTABLE  R8 K48 R9    ; R8["IsEnabledCheck"] := R9
147 [-]: GETGLOBAL R9 K50       ; R9 := 0x0032441c
148 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["UITexture_SettingsIcons"]
149 [-]: GETUPVAL  R10 U2       ; R10 := U2
150 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["IconTypes"]
151 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["OPEN_GRID"]
152 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
153 [-]: SETTABLE  R8 K49 R9    ; R8["DefaultIcon"] := R9
154 [-]: SETTABLE  R8 K25 R4    ; R8["mOnFocusedCallback"] := R4
155 [-]: GETUPVAL  R9 U18       ; R9 := U18
156 [-]: SETTABLE  R8 K26 R9    ; R8["mOnReleasedCallback"] := R9
157 [-]: SETTABLE  R8 K27 K22   ; R8["HasBottomLine"] := true
158 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
159 [-]: LOADK     R6 1         ; R6 := 1.000000
160 [-]: LEN       R7 R5        ; R7 := # R5
161 [-]: LOADK     R8 1         ; R8 := 1.000000
162 [-]: FORPREP   R6 168       ; R6 -= R8; PC := 168
163 [-]: GETGLOBAL R10 K55      ; R10 := 0x33bdd652
164 [-]: GETTABLE  R10 R10 K56  ; R82 := R10[0x23d5322f]
165 [-]: MOVE      R11 R2       ; R11 := R2
166 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: FORLOOP   R6 163       ; R6 += R8; if R6 <= R7 then begin PC := 163; R9 := R6 end
169 [-]: GETGLOBAL R10 K57      ; R10 := 0xc8802016
170 [-]: MOVE      R11 R2       ; R11 := R2
171 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
172 [-]: JMP       236          ; PC := 236
173 [-]: GETTABLE  R15 R14 K3   ; R15 := R14["Type"]
174 [-]: GETUPVAL  R16 U2       ; R16 := U2
175 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["Types"]
176 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["ITEM_SELECTION"]
177 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 230
178 [-]: JMP       230          ; PC := 230
179 [-]: SETTABLE  R14 K58 K22  ; R14["BigButton"] := true
180 [-]: SETTABLE  R14 K59 K60  ; R14["ElementHeight"] := 76.000000
181 [-]: SETTABLE  R14 K61 K62  ; R14["ElementSeparation"] := 3.000000
182 [-]: GETGLOBAL R15 K50      ; R15 := 0x0032441c
183 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["UITexture_SettingsIcons"]
184 [-]: GETUPVAL  R16 U2       ; R16 := U2
185 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["IconTypes"]
186 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["NO_ITEM"]
187 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
188 [-]: SETTABLE  R14 K63 R15  ; R14["mNoneIcon"] := R15
189 [-]: SETTABLE  R14 K65 K66  ; R14["mNoneIconAlpha"] := 80.000000
190 [-]: NEWTABLE  R15 0 2      ; R15 := {}
191 [-]: SETTABLE  R15 K68 K69  ; R15["X"] := -1.500000
192 [-]: SETTABLE  R15 K70 K71  ; R15["Y"] := 0.000000
193 [-]: SETTABLE  R14 K67 R15  ; R14["IconOffset"] := R15
194 [-]: SETTABLE  R14 K72 K73  ; R14["IconPadding"] := 2.500000
195 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["ItemSelectionData"]
196 [-]: SETTABLE  R15 K74 K75  ; R15["CurrSelection"] := nil
197 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["ItemSelectionData"]
198 [-]: SETTABLE  R15 K76 K75  ; R15["TempSelection"] := nil
199 [-]: GETTABLE  R15 R14 K8   ; R15 := R14["Tag"]
200 [-]: EQ        0 R15 K9     ; if R15 ~= "WALLPAPER" then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R15 K77      ; R15 := 0x7b998233
203 [-]: GETUPVAL  R16 U19      ; R16 := U19
204 [-]: GETTABLE  R16 R16 K78  ; R16 := R16["Wallpaper"]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: TEST      R15 1        ; if R15 then PC := 230
207 [-]: JMP       230          ; PC := 230
208 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["ItemSelectionData"]
209 [-]: GETUPVAL  R16 U20      ; R16 := U20
210 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16[0x105074fb]
211 [-]: GETUPVAL  R18 U19      ; R18 := U19
212 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["Wallpaper"]
213 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
214 [-]: SETTABLE  R15 K74 R16  ; R15["CurrSelection"] := R16
215 [-]: JMP       230          ; PC := 230
216 [-]: GETTABLE  R15 R14 K8   ; R15 := R14["Tag"]
217 [-]: EQ        0 R15 K29    ; if R15 ~= "VIGNETTE" then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R15 K77      ; R15 := 0x7b998233
220 [-]: MOVE      R16 R1       ; R16 := R1
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["ItemSelectionData"]
225 [-]: GETUPVAL  R16 U20      ; R16 := U20
226 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16[0x105074fb]
227 [-]: MOVE      R18 R1       ; R18 := R1
228 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
229 [-]: SETTABLE  R15 K74 R16  ; R15["CurrSelection"] := R16
230 [-]: GETUPVAL  R15 U0       ; R15 := U0
231 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["CustomizationList"]
232 [-]: SELF      R15 R15 K80  ; R16 := R15; R15 := R15[0xbad4316f]
233 [-]: MOVE      R17 R14      ; R17 := R14
234 [-]: LOADBOOL  R18 1 0      ; R18 := true
235 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
236 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 173; R12 := R13 end
237 [-]: JMP       173          ; PC := 173
238 [-]: LOADBOOL  R15 0 0      ; R15 := false
239 [-]: SETUPVAL  R15 U21      ; U82 := 
240 [-]: GETUPVAL  R15 U0       ; R15 := U0
241 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["CustomizationList"]
242 [-]: SELF      R15 R15 K81  ; R16 := R15; R15 := R15[0x71e9ac81]
243 [-]: CALL      R15 2 1      ; R15(R16)
244 [-]: GETUPVAL  R15 U22      ; R15 := U22
245 [-]: CALL      R15 1 1      ; R15()
246 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 617
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mSelectedElement"] := R0
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xdf29a9d6]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/PersonalQuarters/VignetteConsole"
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 13 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/PersonalQuarters/WallpaperTitle"
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mSelectedElement"] := R0
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xdf29a9d6]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/PersonalQuarters/VignetteConsole"
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 13 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/PersonalQuarters/VignetteTitle"
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #26.5:
;
; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x14c7f7dd]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADK     R6 0         ; R6 := 0.500000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x22da1852]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R3 U0        ; U82 := 
 29 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "AreaPicker"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mElementHeight"] := 42.000000
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mInitialY"] := -35.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 45.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ItemSelectionGrid"]
 23 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K16 R2    ; R1["mStoreManifest"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 30 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x7c09c373]
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SETTABLE  R1 K18 R2    ; R1["StateChangedCallBack"] := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["State"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CUSTOMIZATION"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SetSquadOverlayTitle"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xdf29a9d6]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/PersonalQuarters/VignetteConsole"
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 795
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsLoading"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Loader"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Loader"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd2d3875a]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R0 K3 K7     ; R0["IsLoading"] := false
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xb009bbc6
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Wallpaper"]
 28 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsLoading"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Loader"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Loader"]
 42 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd2d3875a]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 0         ; if not R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: SETTABLE  R0 K3 K7     ; R0["IsLoading"] := false
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETGLOBAL R1 K8        ; R1 := 0xb009bbc6
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Vignette"]
 52 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 53 [-]: CALL      R0 0 1       ; R0(R1,...)
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsLoading"]
 56 [-]: TEST      R0 0         ; if not R0 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Loader"]
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 1         ; if R0 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Loader"]
 66 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd2d3875a]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 0         ; if not R0 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: SETTABLE  R0 K3 K7     ; R0["IsLoading"] := false
 72 [-]: LOADBOOL  R0 0 0       ; R0 := false
 73 [-]: SETUPVAL  R0 U5        ; U82 := 
 74 [-]: LOADK     R0 1         ; R0 := 1.000000
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrFish"]
 77 [-]: LEN       R1 R1        ; R1 := # R1
 78 [-]: LOADK     R2 1         ; R2 := 1.000000
 79 [-]: FORPREP   R0 99        ; R0 -= R2; PC := 99
 80 [-]: GETUPVAL  R4 U6        ; R4 := U6
 81 [-]: GETGLOBAL R5 K8        ; R5 := 0xb009bbc6
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrFish"]
 84 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 87 [-]: GETUPVAL  R8 U4        ; R8 := U4
 88 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["CurrStoreItems"]
 89 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 90 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 91 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R5 U4        ; R5 := U4
 94 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Fishes"]
 95 [-]: GETUPVAL  R6 U4        ; R6 := U4
 96 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CurrStoreItems"]
 97 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 98 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 99 [-]: FORLOOP   R0 80        ; R0 += R2; if R0 <= R1 then begin PC := 80; R3 := R0 end
100 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
101 [-]: GETUPVAL  R6 U7        ; R6 := U7
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 1         ; if R5 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETUPVAL  R5 U7        ; R5 := U7
106 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CustomizationList"]
107 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xfaa69527]
108 [-]: GETGLOBAL R7 K2        ; R7 := 0xb693b6c1
109 [-]: CALL      R7 1 0       ; R7,... := R7()
110 [-]: CALL      R5 0 1       ; R5(R6,...)
111 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mChildMovie"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mChildMovie"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x6d147816]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ClearSquadOverlayTitle"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K0        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K10    ; R82 := R0[0xfed37ac5]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R0 K11       ; R0 := 0xbe190284
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xc02f2cb8]
 53 [-]: LOADBOOL  R2 0 0       ; R2 := false
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 851
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 10 [-]: SETTABLE  R0 K3 K4     ; R0["Center"] := 0.000000
 11 [-]: SETTABLE  R0 K5 K6     ; R0["Size"] := 0.200000
 12 [-]: SETTABLE  R0 K7 K8     ; R0["FadeSize"] := 0.300000
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xa460d8df]
 15 [-]: LOADK     R2 0         ; R2 := 0.250000
 16 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetSquadOverlayTitle"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xdf29a9d6]
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x42b04007]
 29 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/PersonalQuarters/VignetteConsole"
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x659d451f]
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x0032441c
 36 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UISound_DialogOpen"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["EnableUIInput"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K19    ; R82 := R1[0x3b0face1]
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETGLOBAL R1 K20       ; R1 := 0x76ea806b
 48 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3f3ae64c]
 49 [-]: LOADK     R3 0         ; R3 := 0.000000
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x80563238]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SETUPVAL  R2 U2        ; U82 := 
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R2 K23       ; R2 := 0xbe190284
 67 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xc02f2cb8]
 68 [-]: LOADBOOL  R4 1 0       ; R4 := true
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x25a6e75e]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SETUPVAL  R2 U3        ; U82 := 
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xcd57f819]
 76 [-]: LOADBOOL  R4 1 0       ; R4 := true
 77 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 78 [-]: SETUPVAL  R2 U4        ; U82 := 
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mVignette"]
 82 [-]: SETTABLE  R2 K27 R3    ; R2["Vignette"] := R3
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["mWallpaper"]
 86 [-]: SETTABLE  R2 K29 R3    ; R2["Wallpaper"] := R3
 87 [-]: GETGLOBAL R2 K23       ; R2 := 0xbe190284
 88 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xa1c390fe]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SETUPVAL  R2 U7        ; U82 := 
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["mVignetteFish"]
 93 [-]: LOADK     R3 1         ; R3 := 1.000000
 94 [-]: GETUPVAL  R4 U8        ; R4 := U8
 95 [-]: GETUPVAL  R5 U9        ; R5 := U9
 96 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 97 [-]: LOADK     R5 1         ; R5 := 1.000000
 98 [-]: FORPREP   R3 110       ; R3 -= R5; PC := 110
 99 [-]: GETGLOBAL R7 K33       ; R7 := 0x33bdd652
100 [-]: GETTABLE  R7 R7 K34    ; R82 := R7[0x23d5322f]
101 [-]: GETUPVAL  R8 U10       ; R8 := U10
102 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Fishes"]
103 [-]: LOADK     R9 K36       ; R9 := ""
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K33       ; R7 := 0x33bdd652
106 [-]: GETTABLE  R7 R7 K34    ; R82 := R7[0x23d5322f]
107 [-]: GETUPVAL  R8 U11       ; R8 := U11
108 [-]: LOADK     R9 K36       ; R9 := ""
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: FORLOOP   R3 99        ; R3 += R5; if R3 <= R4 then begin PC := 99; R6 := R3 end
111 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
112 [-]: MOVE      R8 R2        ; R8 := R2
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R7 K37       ; R7 := 0xcfc01047
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R12 U7       ; R12 := U7
121 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x105074fb]
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: GETUPVAL  R13 U11      ; R13 := U11
125 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
126 [-]: GETUPVAL  R13 U10      ; R13 := U10
127 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Fishes"]
128 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
129 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 120; R9 := R10 end
130 [-]: JMP       120          ; PC := 120
131 [-]: GETUPVAL  R13 U12      ; R13 := U12
132 [-]: CALL      R13 1 1      ; R13()
133 [-]: GETUPVAL  R13 U13      ; R13 := U13
134 [-]: LOADBOOL  R14 1 0      ; R14 := true
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 906
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x09c8a77d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: TEST      R0 1         ; if R0 then PC := 129
 15 [-]: JMP       129          ; PC := 129
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 129
 20 [-]: JMP       129          ; PC := 129
 21 [-]: LOADBOOL  R1 0 0       ; R1 := false
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Fishes"]
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R1 1 0       ; R1 := true
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 39 [-]: TEST      R1 1         ; if R1 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R7 U7        ; R7 := U7
 42 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Vignette"]
 43 [-]: GETUPVAL  R8 U8        ; R8 := U8
 44 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mVignette"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R7 U9        ; R7 := U9
 48 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Wallpaper"]
 49 [-]: GETUPVAL  R8 U8        ; R8 := U8
 50 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mWallpaper"]
 51 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 129
 52 [-]: JMP       129          ; PC := 129
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: TEST      R1 0         ; if not R1 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
 59 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 60 [-]: LOADK     R12 K7       ; R12 := ""
 61 [-]: GETUPVAL  R13 U6       ; R13 := U6
 62 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Fishes"]
 63 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 64 [-]: EQ        1 R13 K7     ; if R13 == "" then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R13 U6       ; R13 := U6
 67 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Fishes"]
 68 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 69 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xf278f8a1]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xed4e0128]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 75 [-]: GETTABLE  R13 R13 K11  ; R82 := R13[0x23d5322f]
 76 [-]: MOVE      R14 R7       ; R14 := R7
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
 80 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 81 [-]: GETUPVAL  R14 U7       ; R14 := U7
 82 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Vignette"]
 83 [-]: GETUPVAL  R15 U8       ; R15 := U8
 84 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["mVignette"]
 85 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 118
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETGLOBAL R14 K12      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ShipDecosInVignette"]
 89 [-]: EQ        1 R14 K14    ; if R14 == nil then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETGLOBAL R14 K15      ; R14 := 0xcfc01047
 92 [-]: GETGLOBAL R15 K12      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["ShipDecosInVignette"]
 94 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 95 [-]: JMP       116          ; PC := 116
 96 [-]: EQ        1 R17 K7     ; if R17 == "" then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: LOADBOOL  R19 0 0      ; R19 := false
 99 [-]: LOADK     R20 1        ; R20 := 1.000000
100 [-]: LEN       R21 R13      ; R21 := # R13
101 [-]: LOADK     R22 1        ; R22 := 1.000000
102 [-]: FORPREP   R20 108      ; R20 -= R22; PC := 108
103 [-]: GETTABLE  R24 R13 R23  ; R24 := R13[R23]
104 [-]: EQ        0 R24 R17    ; if R24 ~= R17 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADBOOL  R19 1 0      ; R19 := true
107 [-]: JMP       109          ; PC := 109
108 [-]: FORLOOP   R20 103      ; R20 += R22; if R20 <= R21 then begin PC := 103; R23 := R20 end
109 [-]: TEST      R19 1        ; if R19 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R24 K10      ; R24 := 0x33bdd652
112 [-]: GETTABLE  R24 R24 K11  ; R82 := R24[0x23d5322f]
113 [-]: MOVE      R25 R13      ; R25 := R13
114 [-]: MOVE      R26 R17      ; R26 := R17
115 [-]: CALL      R24 3 1      ; R24(R25,R26)
116 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 96; R16 := R17 end
117 [-]: JMP       96           ; PC := 96
118 [-]: GETUPVAL  R24 U2       ; R24 := U2
119 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0xf40303bf]
120 [-]: GETUPVAL  R26 U9       ; R26 := U9
121 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["Wallpaper"]
122 [-]: GETUPVAL  R27 U7       ; R27 := U7
123 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["Vignette"]
124 [-]: MOVE      R28 R7       ; R28 := R7
125 [-]: MOVE      R29 R13      ; R29 := R13
126 [-]: LOADK     R30 K17      ; R30 := "OnShipVignetteSet"
127 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R24 K12      ; R24 := _T
130 [-]: GETTABLE  R24 R24 K18  ; R82 := R24[0x1c5b546f]
131 [-]: GETGLOBAL R25 K19      ; R25 := 0xae91e43b
132 [-]: LOADNIL   R26 R26      ; R26 := nil
133 [-]: CALL      R24 3 1      ; R24(R25,R26)
134 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
135 [-]: GETUPVAL  R25 U10      ; R25 := U10
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
140 [-]: GETUPVAL  R25 U11      ; R25 := U11
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: TEST      R24 1        ; if R24 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R24 U12      ; R24 := U12
145 [-]: GETUPVAL  R25 U10      ; R25 := U10
146 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25[0x02bb4ff1]
147 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
148 [-]: CALL      R24 0 1      ; R24(R25,...)
149 [-]: GETUPVAL  R24 U10      ; R24 := U10
150 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0x8eb2112d]
151 [-]: LOADK     R26 K22      ; R26 := "Close"
152 [-]: CALL      R24 3 1      ; R24(R25,R26)
153 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
154 [-]: GETGLOBAL R25 K12      ; R25 := _T
155 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["DisableUIInput"]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R24 K12      ; R24 := _T
160 [-]: GETTABLE  R24 R24 K24  ; R82 := R24[0x80172c74]
161 [-]: CALL      R24 1 1      ; R24()
162 [-]: GETUPVAL  R24 U13      ; R24 := U13
163 [-]: GETTABLE  R24 R24 K25  ; R82 := R24[0x659d451f]
164 [-]: GETGLOBAL R25 K26      ; R25 := 0x0032441c
165 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["UISound_Close"]
166 [-]: CALL      R24 2 1      ; R24(R25)
167 [-]: GETGLOBAL R24 K19      ; R24 := 0xae91e43b
168 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x32302b4a]
169 [-]: CALL      R24 2 1      ; R24(R25)
170 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 987
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 10 [-]: LOADNIL   R8 R8        ; R8 := nil
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETUPVAL  R10 U1       ; R10 := U1
 13 [-]: MUL       R10 R10 R3   ; R10 := R10 * R3
 14 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 15 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 16 [-]: EQ        1 R9 K1      ; if R9 == "" then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R10 U3       ; R10 := U3
 19 [-]: GETTABLE  R10 R10 K2   ; R82 := R10[0x7791a519]
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0xce64b481
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: MOVE      R8 R10       ; R8 := R10
 24 [-]: GETUPVAL  R10 U4       ; R10 := U4
 25 [-]: GETGLOBAL R11 K4       ; R11 := 0xb009bbc6
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R9       ; R14 := R9
 31 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 32 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 33 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 68
  6 [-]: JMP       68           ; PC := 68
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ResetFish"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: TEST      R0 1         ; if R0 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Vignette"]
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: LOADK     R0 1         ; R0 := 1.000000
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: LOADK     R2 1         ; R2 := 1.000000
 28 [-]: FORPREP   R0 58        ; R0 -= R2; PC := 58
 29 [-]: GETUPVAL  R4 U6        ; R4 := U6
 30 [-]: GETUPVAL  R5 U7        ; R5 := U7
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MAIN"]
 32 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 33 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 34 [-]: GETUPVAL  R5 U8        ; R5 := U8
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Fishes"]
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: EQ        1 R5 K6      ; if R5 == "" then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R6 U9        ; R6 := U9
 40 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x7791a519]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: GETGLOBAL R8 K8        ; R8 := 0xce64b481
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R7 U10       ; R7 := U10
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: GETUPVAL  R10 U7       ; R10 := U7
 55 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["MAIN"]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: FORLOOP   R0 29        ; R0 += R2; if R0 <= R1 then begin PC := 29; R3 := R0 end
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: TEST      R7 0         ; if not R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R7 U11       ; R7 := U11
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: SETUPVAL  R7 U12       ; U82 := 
 68 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R0 1         ; if R0 then PC := 120
  2 [-]: JMP       120          ; PC := 120
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xa53f5e12]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/ShipQuartersVignetteSetFailed"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Wallpaper"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mWallpaper"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SETTABLE  R3 K4 K5     ; R3["ResetWallpaper"] := true
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mWallpaper"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 23 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xb009bbc6
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mWallpaper"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf7abfecf]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xed4e0128]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Vignette"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mVignette"]
 38 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: SETTABLE  R3 K14 K5    ; R3["ResetVignette"] := true
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mVignette"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 49 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mVignette"]
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xed4e0128]
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: LOADBOOL  R3 0 0       ; R3 := false
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 73        ; R5 -= R7; PC := 73
 64 [-]: GETUPVAL  R9 U7        ; R9 := U7
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: GETUPVAL  R10 U8       ; R10 := U8
 67 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Fishes"]
 68 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 69 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADBOOL  R3 1 0       ; R3 := true
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: SETTABLE  R9 K16 R3    ; R9["ResetFish"] := R3
 76 [-]: TEST      R3 0         ; if not R3 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: LOADK     R9 1         ; R9 := 1.000000
 79 [-]: GETUPVAL  R10 U7       ; R10 := U7
 80 [-]: LEN       R10 R10      ; R10 := # R10
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 83 [-]: GETUPVAL  R13 U7       ; R13 := U7
 84 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 85 [-]: EQ        1 R13 K17    ; if R13 == "" then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETUPVAL  R13 U9       ; R13 := U9
 88 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x7791a519]
 89 [-]: GETUPVAL  R14 U7       ; R14 := U7
 90 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 91 [-]: GETGLOBAL R15 K19      ; R15 := 0xce64b481
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 94 [-]: MOVE      R15 R13      ; R15 := R13
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R14 K7       ; R14 := 0x33bdd652
 99 [-]: GETTABLE  R14 R14 K8   ; R82 := R14[0x23d5322f]
100 [-]: MOVE      R15 R2       ; R15 := R2
101 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13[0xed4e0128]
102 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
103 [-]: CALL      R14 0 1      ; R14(R15,...)
104 [-]: FORLOOP   R9 83        ; R9 += R11; if R9 <= R10 then begin PC := 83; R12 := R9 end
105 [-]: LEN       R14 R2       ; R14 := # R2
106 [-]: LT        0 K20 R14    ; if 0.000000 >= R14 then PC := 141
107 [-]: JMP       141          ; PC := 141
108 [-]: GETUPVAL  R14 U3       ; R14 := U3
109 [-]: GETGLOBAL R15 K22      ; R15 := 0xbd496aa1
110 [-]: GETTABLE  R15 R15 K23  ; R82 := R15[0x42645da3]
111 [-]: MOVE      R16 R2       ; R16 := R2
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SETTABLE  R14 K21 R15  ; R14["Loader"] := R15
114 [-]: GETUPVAL  R14 U3       ; R14 := U3
115 [-]: SETTABLE  R14 K24 K5   ; R14["IsLoading"] := true
116 [-]: LOADBOOL  R14 1 0      ; R14 := true
117 [-]: SETUPVAL  R14 U10      ; U82 := 
118 [-]: RETURN    R0 1         ; return 
119 [-]: JMP       141          ; PC := 141
120 [-]: GETGLOBAL R14 K25      ; R14 := 0x7f5022cf
121 [-]: GETTABLE  R14 R14 K26  ; R82 := R14[0xa5c556b9]
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: LOADK     R16 K27      ; R16 := "RemovedDecos"
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: EQ        1 R14 K28    ; if R14 == nil then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
128 [-]: GETGLOBAL R15 K29      ; R15 := _T
129 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["BackgroundMovie"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETGLOBAL R14 K29      ; R14 := _T
134 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["BackgroundMovie"]
135 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xf56f3887]
136 [-]: LOADK     R16 K32      ; R16 := "RefreshShipDecos"
137 [-]: NEWTABLE  R17 1 0      ; R17 := {}
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
140 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
141 [-]: GETUPVAL  R14 U11      ; R14 := U11
142 [-]: LOADBOOL  R15 1 0      ; R15 := true
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8a8eba7f]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ButtonSelect"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


