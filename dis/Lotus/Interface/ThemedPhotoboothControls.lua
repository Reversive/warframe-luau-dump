; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  201

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.PhotoboothUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedCustomizationButton"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.SimulacrumUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 11      ; R7 := {}
 23 [-]: SETTABLE  R7 K9 K10    ; R7["DofHorizon"] := 0.000000
 24 [-]: SETTABLE  R7 K11 K10   ; R7["DofDistance"] := 0.000000
 25 [-]: SETTABLE  R7 K12 K10   ; R7["DofDepth"] := 0.000000
 26 [-]: SETTABLE  R7 K13 K10   ; R7["Ease"] := 0.000000
 27 [-]: SETTABLE  R7 K14 K10   ; R7["Fov"] := 0.000000
 28 [-]: SETTABLE  R7 K15 K10   ; R7["Grain"] := 0.000000
 29 [-]: SETTABLE  R7 K16 K17   ; R7["Exposure"] := 1.000000
 30 [-]: SETTABLE  R7 K18 K17   ; R7["Saturation"] := 1.000000
 31 [-]: SETTABLE  R7 K19 K10   ; R7["Fade"] := 0.000000
 32 [-]: SETTABLE  R7 K20 K10   ; R7["LightRotation"] := 0.000000
 33 [-]: SETTABLE  R7 K21 K17   ; R7["AmbientLight"] := 1.000000
 34 [-]: SETGLOBAL R7 K8        ; mInitials := R7
 35 [-]: CONST     R7 20        ; R7 := 20.000000
 36 [-]: SETGLOBAL R7 K22       ; MIN_FOV := R7
 37 [-]: CONST     R7 100       ; R7 := 100.000000
 38 [-]: SETGLOBAL R7 K23       ; MAX_FOV := R7
 39 [-]: LOADK     R7 K25       ; R7 := -0.025000
 40 [-]: SETGLOBAL R7 K24       ; MIN_GRAIN := R7
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: SETGLOBAL R7 K26       ; MAX_GRAIN := R7
 43 [-]: GETGLOBAL R7 K28       ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K29       ; R8 := "ColCorrectDepthFade"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETGLOBAL R7 K27       ; COLOR_CORRECTION_DEPTH_PARAM := R7
 47 [-]: CONST     R7 20        ; R7 := 20.000000
 48 [-]: SETGLOBAL R7 K30       ; MAX_FAR_PLANE := R7
 49 [-]: LOADK     R7 K32       ; R7 := 0.010000
 50 [-]: SETGLOBAL R7 K31       ; MIN_EXPOSURE := R7
 51 [-]: LOADK     R7 K34       ; R7 := 0.300000
 52 [-]: SETGLOBAL R7 K33       ; MAX_EXPOSURE := R7
 53 [-]: LOADK     R7 K32       ; R7 := 0.010000
 54 [-]: SETGLOBAL R7 K35       ; EXPOSURE_STEP := R7
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: SETGLOBAL R7 K36       ; MIN_SATURATION := R7
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: SETGLOBAL R7 K37       ; MAX_SATURATION := R7
 59 [-]: CONST     R7 24        ; R7 := 24.000000
 60 [-]: SETGLOBAL R7 K38       ; MAX_TIME_OF_DAY := R7
 61 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 62 [-]: SETTABLE  R7 K40 K41   ; R7["MIN_FADE"] := -1.000000
 63 [-]: SETTABLE  R7 K42 K17   ; R7["MAX_FADE"] := 1.000000
 64 [-]: SETTABLE  R7 K43 K44   ; R7["FADE_STEP"] := 0.050000
 65 [-]: SETGLOBAL R7 K39       ; FadeSettings := R7
 66 [-]: CONST     R7 0         ; R7 := 0.500000
 67 [-]: SETGLOBAL R7 K45       ; MIN_CAMERA_DURATION := R7
 68 [-]: CONST     R7 30        ; R7 := 30.000000
 69 [-]: SETGLOBAL R7 K46       ; MAX_CAMERA_DURATION := R7
 70 [-]: LOADK     R7 K48       ; R7 := 0.100000
 71 [-]: SETGLOBAL R7 K47       ; DURATION_STEP := R7
 72 [-]: CONST     R7 0         ; R7 := 0.000000
 73 [-]: SETGLOBAL R7 K49       ; MIN_SPEED_MULTIPLIER := R7
 74 [-]: CONST     R7 10        ; R7 := 10.000000
 75 [-]: SETGLOBAL R7 K50       ; MAX_SPEED_MULTIPLIER := R7
 76 [-]: CONST     R7 0         ; R7 := 0.500000
 77 [-]: SETGLOBAL R7 K51       ; SPEED_STEP := R7
 78 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 79 [-]: SETTABLE  R7 K52 K17   ; R7["MAX_CAMERA_EASE"] := 1.000000
 80 [-]: SETTABLE  R7 K53 K41   ; R7["MIN_CAMERA_EASE"] := -1.000000
 81 [-]: SETTABLE  R7 K54 K48   ; R7["EASE_STEP"] := 0.100000
 82 [-]: CONST     R8 2         ; R8 := 2.000000
 83 [-]: SETGLOBAL R8 K55       ; MIN_CAMERA_DATA := R8
 84 [-]: CONST     R8 200       ; R8 := 200.000000
 85 [-]: SETGLOBAL R8 K56       ; MAX_CAMERA_DATA := R8
 86 [-]: LOADK     R8 K58       ; R8 := 0.200000
 87 [-]: SETGLOBAL R8 K57       ; MIN_TEXT_SCALE := R8
 88 [-]: CONST     R8 4         ; R8 := 4.000000
 89 [-]: SETGLOBAL R8 K59       ; MAX_TEXT_SCALE := R8
 90 [-]: CONST     R8 5         ; R8 := 5.000000
 91 [-]: SETGLOBAL R8 K60       ; MAX_TEXT := R8
 92 [-]: CONST     R8 30        ; R8 := 30.000000
 93 [-]: SETGLOBAL R8 K61       ; TEXT_CHAR_LIMIT := R8
 94 [-]: CONST     R8 270       ; R8 := 270.000000
 95 [-]: SETGLOBAL R8 K62       ; MIN_BOX_WIDTH := R8
 96 [-]: CONST     R8 100       ; R8 := 100.000000
 97 [-]: SETGLOBAL R8 K63       ; CALLOUT_WIDTH := R8
 98 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 99 [-]: SETGLOBAL R8 K64       ; mColors := R8
100 [-]: GETGLOBAL R8 K66       ; R8 := 0x60130201
101 [-]: CONST     R9 255       ; R9 := 255.000000
102 [-]: CONST     R10 255      ; R10 := 255.000000
103 [-]: CONST     R11 255      ; R11 := 255.000000
104 [-]: CONST     R12 255      ; R12 := 255.000000
105 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
106 [-]: SETGLOBAL R8 K65       ; DEFAULT_WHITE_ROOM_COLOR := R8
107 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
108 [-]: LOADKB    R11 0 0      ; R11 := false
109 [-]: LOADKB    R12 0 0      ; R12 := false
110 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
111 [-]: LOADKB    R18 0 0      ; R18 := false
112 [-]: LOADNIL   R19 R19      ; R19 := nil
113 [-]: CONST     R20 0        ; R20 := 0.000000
114 [-]: CONST     R21 1        ; R21 := 1.000000
115 [-]: LOADKB    R22 0 0      ; R22 := false
116 [-]: LOADKB    R23 0 0      ; R23 := false
117 [-]: LOADKB    R24 0 0      ; R24 := false
118 [-]: LOADKB    R25 0 0      ; R25 := false
119 [-]: LOADK     R26 K48      ; R26 := 0.100000
120 [-]: LOADKB    R27 0 0      ; R27 := false
121 [-]: LOADKB    R28 0 0      ; R28 := false
122 [-]: LOADNIL   R29 R29      ; R29 := nil
123 [-]: GETGLOBAL R30 K28      ; R30 := 0x0469f296
124 [-]: LOADK     R31 K67      ; R31 := "TintColor"
125 [-]: CALL      R30 2 2      ; R30 := R30(R31)
126 [-]: GETGLOBAL R31 K28      ; R31 := 0x0469f296
127 [-]: LOADK     R32 K68      ; R32 := "SandBoxInv"
128 [-]: CALL      R31 2 2      ; R31 := R31(R32)
129 [-]: LOADKB    R32 1 0      ; R32 := true
130 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
131 [-]: LOADKB    R36 0 0      ; R36 := false
132 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
133 [-]: NEWTABLE  R39 0 5      ; R39 := {}
134 [-]: SETTABLE  R39 K69 K70  ; R39["LightsOn"] := false
135 [-]: NEWTABLE  R40 0 7      ; R40 := {}
136 [-]: SETTABLE  R40 K72 K73  ; R40["Instance"] := nil
137 [-]: SETTABLE  R40 K74 K73  ; R40["TestInstance"] := nil
138 [-]: GETGLOBAL R41 K66      ; R41 := 0x60130201
139 [-]: CONST     R42 255      ; R42 := 255.000000
140 [-]: CONST     R43 255      ; R43 := 255.000000
141 [-]: CONST     R44 255      ; R44 := 255.000000
142 [-]: CONST     R45 255      ; R45 := 255.000000
143 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
144 [-]: SETTABLE  R40 K75 R41  ; R40["Color"] := R41
145 [-]: SETTABLE  R40 K76 K10  ; R40["InitBrightness"] := 0.000000
146 [-]: SETTABLE  R40 K77 K10  ; R40["Brightness"] := 0.000000
147 [-]: SETTABLE  R40 K78 K10  ; R40["Min"] := 0.000000
148 [-]: SETTABLE  R40 K79 K17  ; R40["Max"] := 1.000000
149 [-]: SETTABLE  R39 K71 R40  ; R39["MainLight"] := R40
150 [-]: NEWTABLE  R40 0 7      ; R40 := {}
151 [-]: SETTABLE  R40 K72 K73  ; R40["Instance"] := nil
152 [-]: SETTABLE  R40 K74 K73  ; R40["TestInstance"] := nil
153 [-]: GETGLOBAL R41 K66      ; R41 := 0x60130201
154 [-]: CONST     R42 255      ; R42 := 255.000000
155 [-]: CONST     R43 255      ; R43 := 255.000000
156 [-]: CONST     R44 255      ; R44 := 255.000000
157 [-]: CONST     R45 255      ; R45 := 255.000000
158 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
159 [-]: SETTABLE  R40 K75 R41  ; R40["Color"] := R41
160 [-]: SETTABLE  R40 K76 K10  ; R40["InitBrightness"] := 0.000000
161 [-]: SETTABLE  R40 K77 K10  ; R40["Brightness"] := 0.000000
162 [-]: SETTABLE  R40 K78 K10  ; R40["Min"] := 0.000000
163 [-]: SETTABLE  R40 K79 K81  ; R40["Max"] := 0.500000
164 [-]: SETTABLE  R39 K80 R40  ; R39["FillLight"] := R40
165 [-]: NEWTABLE  R40 0 7      ; R40 := {}
166 [-]: SETTABLE  R40 K72 K73  ; R40["Instance"] := nil
167 [-]: SETTABLE  R40 K74 K73  ; R40["TestInstance"] := nil
168 [-]: GETGLOBAL R41 K66      ; R41 := 0x60130201
169 [-]: CONST     R42 255      ; R42 := 255.000000
170 [-]: CONST     R43 255      ; R43 := 255.000000
171 [-]: CONST     R44 255      ; R44 := 255.000000
172 [-]: CONST     R45 255      ; R45 := 255.000000
173 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
174 [-]: SETTABLE  R40 K75 R41  ; R40["Color"] := R41
175 [-]: SETTABLE  R40 K76 K10  ; R40["InitBrightness"] := 0.000000
176 [-]: SETTABLE  R40 K77 K10  ; R40["Brightness"] := 0.000000
177 [-]: SETTABLE  R40 K78 K10  ; R40["Min"] := 0.000000
178 [-]: SETTABLE  R40 K79 K83  ; R40["Max"] := 2.000000
179 [-]: SETTABLE  R39 K82 R40  ; R39["RimLight"] := R40
180 [-]: SETTABLE  R39 K20 K10  ; R39["LightRotation"] := 0.000000
181 [-]: NEWTABLE  R40 0 5      ; R40 := {}
182 [-]: SETTABLE  R40 K69 K70  ; R40["LightsOn"] := false
183 [-]: NEWTABLE  R41 0 7      ; R41 := {}
184 [-]: SETTABLE  R41 K72 K73  ; R41["Instance"] := nil
185 [-]: SETTABLE  R41 K74 K73  ; R41["TestInstance"] := nil
186 [-]: GETGLOBAL R42 K66      ; R42 := 0x60130201
187 [-]: CONST     R43 255      ; R43 := 255.000000
188 [-]: CONST     R44 255      ; R44 := 255.000000
189 [-]: CONST     R45 255      ; R45 := 255.000000
190 [-]: CONST     R46 255      ; R46 := 255.000000
191 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
192 [-]: SETTABLE  R41 K75 R42  ; R41["Color"] := R42
193 [-]: SETTABLE  R41 K76 K10  ; R41["InitBrightness"] := 0.000000
194 [-]: SETTABLE  R41 K77 K10  ; R41["Brightness"] := 0.000000
195 [-]: SETTABLE  R41 K78 K10  ; R41["Min"] := 0.000000
196 [-]: SETTABLE  R41 K79 K17  ; R41["Max"] := 1.000000
197 [-]: SETTABLE  R40 K71 R41  ; R40["MainLight"] := R41
198 [-]: NEWTABLE  R41 0 7      ; R41 := {}
199 [-]: SETTABLE  R41 K72 K73  ; R41["Instance"] := nil
200 [-]: SETTABLE  R41 K74 K73  ; R41["TestInstance"] := nil
201 [-]: GETGLOBAL R42 K66      ; R42 := 0x60130201
202 [-]: CONST     R43 255      ; R43 := 255.000000
203 [-]: CONST     R44 255      ; R44 := 255.000000
204 [-]: CONST     R45 255      ; R45 := 255.000000
205 [-]: CONST     R46 255      ; R46 := 255.000000
206 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
207 [-]: SETTABLE  R41 K75 R42  ; R41["Color"] := R42
208 [-]: SETTABLE  R41 K76 K10  ; R41["InitBrightness"] := 0.000000
209 [-]: SETTABLE  R41 K77 K10  ; R41["Brightness"] := 0.000000
210 [-]: SETTABLE  R41 K78 K10  ; R41["Min"] := 0.000000
211 [-]: SETTABLE  R41 K79 K81  ; R41["Max"] := 0.500000
212 [-]: SETTABLE  R40 K80 R41  ; R40["FillLight"] := R41
213 [-]: NEWTABLE  R41 0 7      ; R41 := {}
214 [-]: SETTABLE  R41 K72 K73  ; R41["Instance"] := nil
215 [-]: SETTABLE  R41 K74 K73  ; R41["TestInstance"] := nil
216 [-]: GETGLOBAL R42 K66      ; R42 := 0x60130201
217 [-]: CONST     R43 255      ; R43 := 255.000000
218 [-]: CONST     R44 255      ; R44 := 255.000000
219 [-]: CONST     R45 255      ; R45 := 255.000000
220 [-]: CONST     R46 255      ; R46 := 255.000000
221 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
222 [-]: SETTABLE  R41 K75 R42  ; R41["Color"] := R42
223 [-]: SETTABLE  R41 K76 K10  ; R41["InitBrightness"] := 0.000000
224 [-]: SETTABLE  R41 K77 K10  ; R41["Brightness"] := 0.000000
225 [-]: SETTABLE  R41 K78 K10  ; R41["Min"] := 0.000000
226 [-]: SETTABLE  R41 K79 K83  ; R41["Max"] := 2.000000
227 [-]: SETTABLE  R40 K82 R41  ; R40["RimLight"] := R41
228 [-]: SETTABLE  R40 K20 K10  ; R40["LightRotation"] := 0.000000
229 [-]: GETTABLE  R41 R39 K69  ; R41 := R39["LightsOn"]
230 [-]: GETTABLE  R42 R39 K71  ; R42 := R39["MainLight"]
231 [-]: GETTABLE  R43 R39 K80  ; R43 := R39["FillLight"]
232 [-]: GETTABLE  R44 R39 K82  ; R44 := R39["RimLight"]
233 [-]: GETTABLE  R45 R39 K20  ; R45 := R39["LightRotation"]
234 [-]: NEWTABLE  R46 0 4      ; R46 := {}
235 [-]: SETTABLE  R46 K84 K17  ; R46["Current"] := 1.000000
236 [-]: SETTABLE  R46 K78 K10  ; R46["Min"] := 0.000000
237 [-]: SETTABLE  R46 K79 K83  ; R46["Max"] := 2.000000
238 [-]: NEWTABLE  R47 0 0      ; R47 := {}
239 [-]: SETTABLE  R46 K85 R47  ; R46["Lights"] := R47
240 [-]: LOADKB    R47 0 0      ; R47 := false
241 [-]: LOADNIL   R48 R48      ; R48 := nil
242 [-]: LOADKB    R49 0 0      ; R49 := false
243 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
244 [-]: LOADKB    R52 1 0      ; R52 := true
245 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
246 [-]: NEWTABLE  R55 0 0      ; R55 := {}
247 [-]: CONST     R56 0        ; R56 := 0.000000
248 [-]: CONST     R57 1        ; R57 := 1.000000
249 [-]: NEWTABLE  R58 0 2      ; R58 := {}
250 [-]: GETGLOBAL R59 K66      ; R59 := 0x60130201
251 [-]: CONST     R60 239      ; R60 := 239.000000
252 [-]: CONST     R61 239      ; R61 := 239.000000
253 [-]: CONST     R62 239      ; R62 := 239.000000
254 [-]: CONST     R63 0        ; R63 := 0.000000
255 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
256 [-]: SETTABLE  R58 K86 R59  ; R58["First"] := R59
257 [-]: GETGLOBAL R59 K66      ; R59 := 0x60130201
258 [-]: CONST     R60 239      ; R60 := 239.000000
259 [-]: CONST     R61 239      ; R61 := 239.000000
260 [-]: CONST     R62 239      ; R62 := 239.000000
261 [-]: CONST     R63 0        ; R63 := 0.000000
262 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
263 [-]: SETTABLE  R58 K87 R59  ; R58["Second"] := R59
264 [-]: GETGLOBAL R59 K66      ; R59 := 0x60130201
265 [-]: CALL      R59 1 2      ; R59 := R59()
266 [-]: LOADKB    R60 1 0      ; R60 := true
267 [-]: SETGLOBAL R60 K88      ; mInterpolateVisualFx := R60
268 [-]: LOADKB    R60 0 0      ; R60 := false
269 [-]: SETGLOBAL R60 K89      ; mLookAtAvatar := R60
270 [-]: LOADKB    R60 0 0      ; R60 := false
271 [-]: SETGLOBAL R60 K90      ; mVisualizeCamera := R60
272 [-]: LOADKB    R60 0 0      ; R60 := false
273 [-]: SETGLOBAL R60 K91      ; mLoopCamera := R60
274 [-]: LOADNIL   R60 R60      ; R60 := nil
275 [-]: SETGLOBAL R60 K92      ; mEditingCameraIndex := R60
276 [-]: NEWTABLE  R60 0 0      ; R60 := {}
277 [-]: SETGLOBAL R60 K93      ; mCameraDatas := R60
278 [-]: LOADNIL   R60 R60      ; R60 := nil
279 [-]: SETGLOBAL R60 K94      ; mCamera := R60
280 [-]: LOADNIL   R60 R60      ; R60 := nil
281 [-]: SETGLOBAL R60 K95      ; mFocusedEntity := R60
282 [-]: LOADNIL   R60 R60      ; R60 := nil
283 [-]: SETGLOBAL R60 K96      ; mCameraAvatar := R60
284 [-]: CONST     R60 0        ; R60 := 0.000000
285 [-]: SETGLOBAL R60 K97      ; mCameraTimer := R60
286 [-]: GETGLOBAL R60 K46      ; R60 := MAX_CAMERA_DURATION
287 [-]: DIV       R60 R60 K99  ; R60 := R60 / 3.000000
288 [-]: SETGLOBAL R60 K98      ; mCameraDuration := R60
289 [-]: LOADNIL   R60 R60      ; R60 := nil
290 [-]: SETGLOBAL R60 K100     ; mCameraStartMarker := R60
291 [-]: LOADNIL   R60 R60      ; R60 := nil
292 [-]: SETGLOBAL R60 K101     ; mCameraEndMarker := R60
293 [-]: LOADNIL   R60 R60      ; R60 := nil
294 [-]: SETGLOBAL R60 K102     ; mCameraSplineDraw := R60
295 [-]: LOADKB    R60 0 0      ; R60 := false
296 [-]: SETGLOBAL R60 K103     ; mAddCameraMode := R60
297 [-]: LOADKB    R60 0 0      ; R60 := false
298 [-]: SETGLOBAL R60 K104     ; mCinematicMode := R60
299 [-]: LOADKB    R60 0 0      ; R60 := false
300 [-]: SETGLOBAL R60 K105     ; mCameraSettings := R60
301 [-]: CONST     R60 1        ; R60 := 1.000000
302 [-]: SETGLOBAL R60 K106     ; mCameraUpdateIndex := R60
303 [-]: CONST     R60 0        ; R60 := 0.000000
304 [-]: SETGLOBAL R60 K107     ; mCameraSpeed := R60
305 [-]: CONST     R60 1        ; R60 := 1.000000
306 [-]: SETGLOBAL R60 K108     ; mCameraSpeedMult := R60
307 [-]: LOADKB    R60 0 0      ; R60 := false
308 [-]: SETGLOBAL R60 K109     ; mNeedsCameraSpeedUpdate := R60
309 [-]: CONST     R60 0        ; R60 := 0.000000
310 [-]: SETGLOBAL R60 K110     ; mCameraEase := R60
311 [-]: NEWTABLE  R60 0 2      ; R60 := {}
312 [-]: SETTABLE  R60 K112 K70 ; R60["SliderActive"] := false
313 [-]: GETGLOBAL R61 K108     ; R61 := mCameraSpeedMult
314 [-]: GETGLOBAL R62 K50      ; R62 := MAX_SPEED_MULTIPLIER
315 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
316 [-]: SETTABLE  R60 K113 R61 ; R60["Value"] := R61
317 [-]: SETGLOBAL R60 K111     ; mCameraSpeedControl := R60
318 [-]: LOADNIL   R60 R64      ; R60 := R61 := R62 := R63 := R64 := nil
319 [-]: CLOSURE   R65 0        ; R65 := closure(Function #1)
320 [-]: SETGLOBAL R65 K114     ; OnUpdateSessionSettings := R65
321 [-]: CLOSURE   R65 1        ; R65 := closure(Function #2)
322 [-]: SETGLOBAL R65 K115     ; SupportsThemes := R65
323 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
324 [-]: SETGLOBAL R65 K116     ; OnLobbyReady := R65
325 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
326 [-]: MOVE      R0 R13       ; R0 := R13
327 [-]: CLOSURE   R66 4        ; R66 := closure(Function #5)
328 [-]: MOVE      R0 R13       ; R0 := R13
329 [-]: CLOSURE   R67 5        ; R67 := closure(Function #6)
330 [-]: MOVE      R0 R13       ; R0 := R13
331 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
332 [-]: MOVE      R0 R67       ; R0 := R67
333 [-]: MOVE      R0 R65       ; R0 := R65
334 [-]: MOVE      R0 R66       ; R0 := R66
335 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
336 [-]: MOVE      R0 R68       ; R0 := R68
337 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
338 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
339 [-]: MOVE      R0 R70       ; R0 := R70
340 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
341 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
342 [-]: MOVE      R0 R72       ; R0 := R72
343 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
344 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
345 [-]: MOVE      R0 R74       ; R0 := R74
346 [-]: CLOSURE   R76 14       ; R76 := closure(Function #15)
347 [-]: CLOSURE   R77 15       ; R77 := closure(Function #16)
348 [-]: MOVE      R0 R27       ; R0 := R27
349 [-]: MOVE      R0 R20       ; R0 := R20
350 [-]: MOVE      R0 R22       ; R0 := R22
351 [-]: CLOSURE   R78 16       ; R78 := closure(Function #17)
352 [-]: MOVE      R0 R13       ; R0 := R13
353 [-]: MOVE      R0 R33       ; R0 := R33
354 [-]: MOVE      R0 R34       ; R0 := R34
355 [-]: MOVE      R0 R35       ; R0 := R35
356 [-]: MOVE      R0 R32       ; R0 := R32
357 [-]: MOVE      R0 R21       ; R0 := R21
358 [-]: MOVE      R0 R20       ; R0 := R20
359 [-]: MOVE      R0 R55       ; R0 := R55
360 [-]: MOVE      R0 R56       ; R0 := R56
361 [-]: MOVE      R0 R37       ; R0 := R37
362 [-]: MOVE      R0 R73       ; R0 := R73
363 [-]: MOVE      R0 R19       ; R0 := R19
364 [-]: MOVE      R0 R71       ; R0 := R71
365 [-]: MOVE      R0 R26       ; R0 := R26
366 [-]: MOVE      R0 R59       ; R0 := R59
367 [-]: MOVE      R0 R45       ; R0 := R45
368 [-]: MOVE      R0 R74       ; R0 := R74
369 [-]: MOVE      R0 R42       ; R0 := R42
370 [-]: MOVE      R0 R43       ; R0 := R43
371 [-]: MOVE      R0 R44       ; R0 := R44
372 [-]: MOVE      R0 R41       ; R0 := R41
373 [-]: MOVE      R0 R46       ; R0 := R46
374 [-]: MOVE      R0 R29       ; R0 := R29
375 [-]: MOVE      R0 R76       ; R0 := R76
376 [-]: MOVE      R0 R75       ; R0 := R75
377 [-]: CLOSURE   R79 17       ; R79 := closure(Function #18)
378 [-]: MOVE      R0 R19       ; R0 := R19
379 [-]: MOVE      R0 R77       ; R0 := R77
380 [-]: MOVE      R0 R32       ; R0 := R32
381 [-]: MOVE      R0 R33       ; R0 := R33
382 [-]: MOVE      R0 R34       ; R0 := R34
383 [-]: MOVE      R0 R1        ; R0 := R1
384 [-]: MOVE      R0 R46       ; R0 := R46
385 [-]: MOVE      R0 R35       ; R0 := R35
386 [-]: MOVE      R0 R29       ; R0 := R29
387 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
388 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
389 [-]: MOVE      R0 R16       ; R0 := R16
390 [-]: MOVE      R0 R17       ; R0 := R17
391 [-]: CLOSURE   R82 20       ; R82 := closure(Function #21)
392 [-]: MOVE      R0 R13       ; R0 := R13
393 [-]: MOVE      R0 R80       ; R0 := R80
394 [-]: MOVE      R0 R81       ; R0 := R81
395 [-]: CLOSURE   R83 21       ; R83 := closure(Function #22)
396 [-]: CLOSURE   R84 22       ; R84 := closure(Function #23)
397 [-]: CLOSURE   R85 23       ; R85 := closure(Function #24)
398 [-]: CLOSURE   R86 24       ; R86 := closure(Function #25)
399 [-]: MOVE      R0 R5        ; R0 := R5
400 [-]: CLOSURE   R87 25       ; R87 := closure(Function #26)
401 [-]: MOVE      R0 R82       ; R0 := R82
402 [-]: MOVE      R0 R78       ; R0 := R78
403 [-]: MOVE      R0 R25       ; R0 := R25
404 [-]: MOVE      R0 R84       ; R0 := R84
405 [-]: MOVE      R0 R85       ; R0 := R85
406 [-]: MOVE      R0 R86       ; R0 := R86
407 [-]: CLOSURE   R88 26       ; R88 := closure(Function #27)
408 [-]: MOVE      R0 R87       ; R0 := R87
409 [-]: MOVE      R0 R84       ; R0 := R84
410 [-]: MOVE      R0 R83       ; R0 := R83
411 [-]: MOVE      R0 R79       ; R0 := R79
412 [-]: MOVE      R0 R82       ; R0 := R82
413 [-]: MOVE      R0 R78       ; R0 := R78
414 [-]: CLOSURE   R89 27       ; R89 := closure(Function #28)
415 [-]: MOVE      R0 R88       ; R0 := R88
416 [-]: SETGLOBAL R89 K117     ; PlayCamera := R89
417 [-]: CLOSURE   R89 28       ; R89 := closure(Function #29)
418 [-]: MOVE      R0 R87       ; R0 := R87
419 [-]: MOVE      R0 R68       ; R0 := R68
420 [-]: MOVE      R0 R79       ; R0 := R79
421 [-]: MOVE      R0 R78       ; R0 := R78
422 [-]: CLOSURE   R90 29       ; R90 := closure(Function #30)
423 [-]: MOVE      R0 R89       ; R0 := R89
424 [-]: CLOSURE   R91 30       ; R91 := closure(Function #31)
425 [-]: MOVE      R0 R89       ; R0 := R89
426 [-]: CLOSURE   R92 31       ; R92 := closure(Function #32)
427 [-]: MOVE      R0 R89       ; R0 := R89
428 [-]: CLOSURE   R93 32       ; R93 := closure(Function #33)
429 [-]: MOVE      R0 R89       ; R0 := R89
430 [-]: CLOSURE   R94 33       ; R94 := closure(Function #34)
431 [-]: MOVE      R0 R93       ; R0 := R93
432 [-]: SETGLOBAL R94 K118     ; OnCameraPositionSelected := R94
433 [-]: CLOSURE   R94 34       ; R94 := closure(Function #35)
434 [-]: MOVE      R0 R1        ; R0 := R1
435 [-]: MOVE      R0 R54       ; R0 := R54
436 [-]: CLOSURE   R95 35       ; R95 := closure(Function #36)
437 [-]: MOVE      R0 R1        ; R0 := R1
438 [-]: CLOSURE   R96 36       ; R96 := closure(Function #37)
439 [-]: MOVE      R0 R38       ; R0 := R38
440 [-]: MOVE      R0 R32       ; R0 := R32
441 [-]: MOVE      R0 R95       ; R0 := R95
442 [-]: MOVE      R0 R1        ; R0 := R1
443 [-]: MOVE      R0 R33       ; R0 := R33
444 [-]: MOVE      R0 R34       ; R0 := R34
445 [-]: MOVE      R0 R35       ; R0 := R35
446 [-]: MOVE      R0 R13       ; R0 := R13
447 [-]: CLOSURE   R97 37       ; R97 := closure(Function #38)
448 [-]: MOVE      R0 R33       ; R0 := R33
449 [-]: CLOSURE   R98 38       ; R98 := closure(Function #39)
450 [-]: MOVE      R0 R34       ; R0 := R34
451 [-]: CLOSURE   R99 39       ; R99 := closure(Function #40)
452 [-]: MOVE      R0 R35       ; R0 := R35
453 [-]: CLOSURE   R100 40      ; R100 := closure(Function #41)
454 [-]: CLOSURE   R101 41      ; R101 := closure(Function #42)
455 [-]: MOVE      R0 R38       ; R0 := R38
456 [-]: MOVE      R0 R95       ; R0 := R95
457 [-]: CLOSURE   R102 42      ; R102 := closure(Function #43)
458 [-]: CLOSURE   R103 43      ; R103 := closure(Function #44)
459 [-]: CLOSURE   R104 44      ; R104 := closure(Function #45)
460 [-]: CLOSURE   R105 45      ; R105 := closure(Function #46)
461 [-]: MOVE      R0 R22       ; R0 := R22
462 [-]: MOVE      R0 R77       ; R0 := R77
463 [-]: MOVE      R0 R20       ; R0 := R20
464 [-]: CLOSURE   R106 46      ; R106 := closure(Function #47)
465 [-]: MOVE      R0 R54       ; R0 := R54
466 [-]: MOVE      R0 R0        ; R0 := R0
467 [-]: MOVE      R0 R9        ; R0 := R9
468 [-]: CLOSURE   R107 47      ; R107 := closure(Function #48)
469 [-]: MOVE      R0 R6        ; R0 := R6
470 [-]: CLOSURE   R108 48      ; R108 := closure(Function #49)
471 [-]: MOVE      R0 R54       ; R0 := R54
472 [-]: CLOSURE   R109 49      ; R109 := closure(Function #50)
473 [-]: CLOSURE   R110 50      ; R110 := closure(Function #51)
474 [-]: MOVE      R0 R13       ; R0 := R13
475 [-]: MOVE      R0 R109      ; R0 := R109
476 [-]: CLOSURE   R111 51      ; R111 := closure(Function #52)
477 [-]: MOVE      R0 R1        ; R0 := R1
478 [-]: MOVE      R0 R25       ; R0 := R25
479 [-]: MOVE      R0 R26       ; R0 := R26
480 [-]: MOVE      R0 R21       ; R0 := R21
481 [-]: MOVE      R0 R20       ; R0 := R20
482 [-]: MOVE      R0 R32       ; R0 := R32
483 [-]: MOVE      R0 R33       ; R0 := R33
484 [-]: MOVE      R0 R34       ; R0 := R34
485 [-]: MOVE      R0 R35       ; R0 := R35
486 [-]: MOVE      R0 R29       ; R0 := R29
487 [-]: MOVE      R0 R46       ; R0 := R46
488 [-]: MOVE      R0 R42       ; R0 := R42
489 [-]: MOVE      R0 R43       ; R0 := R43
490 [-]: MOVE      R0 R44       ; R0 := R44
491 [-]: MOVE      R0 R45       ; R0 := R45
492 [-]: MOVE      R0 R85       ; R0 := R85
493 [-]: MOVE      R0 R68       ; R0 := R68
494 [-]: MOVE      R0 R62       ; R0 := R62
495 [-]: MOVE      R0 R84       ; R0 := R84
496 [-]: MOVE      R0 R86       ; R0 := R86
497 [-]: MOVE      R0 R110      ; R0 := R110
498 [-]: CLOSURE   R112 52      ; R112 := closure(Function #53)
499 [-]: MOVE      R0 R111      ; R0 := R111
500 [-]: CLOSURE   R113 53      ; R113 := closure(Function #54)
501 [-]: MOVE      R0 R85       ; R0 := R85
502 [-]: MOVE      R0 R68       ; R0 := R68
503 [-]: MOVE      R0 R110      ; R0 := R110
504 [-]: MOVE      R0 R87       ; R0 := R87
505 [-]: MOVE      R0 R84       ; R0 := R84
506 [-]: MOVE      R0 R86       ; R0 := R86
507 [-]: CLOSURE   R114 54      ; R114 := closure(Function #55)
508 [-]: MOVE      R0 R87       ; R0 := R87
509 [-]: MOVE      R0 R85       ; R0 := R85
510 [-]: MOVE      R0 R110      ; R0 := R110
511 [-]: MOVE      R0 R62       ; R0 := R62
512 [-]: MOVE      R0 R68       ; R0 := R68
513 [-]: CLOSURE   R115 55      ; R115 := closure(Function #56)
514 [-]: MOVE      R0 R114      ; R0 := R114
515 [-]: SETGLOBAL R115 K119    ; ClearCameraPositions := R115
516 [-]: CLOSURE   R115 56      ; R115 := closure(Function #57)
517 [-]: MOVE      R0 R1        ; R0 := R1
518 [-]: CLOSURE   R116 57      ; R116 := closure(Function #58)
519 [-]: MOVE      R0 R26       ; R0 := R26
520 [-]: MOVE      R0 R25       ; R0 := R25
521 [-]: CLOSURE   R117 58      ; R117 := closure(Function #59)
522 [-]: MOVE      R0 R21       ; R0 := R21
523 [-]: MOVE      R0 R19       ; R0 := R19
524 [-]: CLOSURE   R118 59      ; R118 := closure(Function #60)
525 [-]: MOVE      R0 R38       ; R0 := R38
526 [-]: MOVE      R0 R13       ; R0 := R13
527 [-]: MOVE      R0 R19       ; R0 := R19
528 [-]: MOVE      R0 R95       ; R0 := R95
529 [-]: MOVE      R0 R21       ; R0 := R21
530 [-]: MOVE      R0 R77       ; R0 := R77
531 [-]: MOVE      R0 R20       ; R0 := R20
532 [-]: CLOSURE   R119 60      ; R119 := closure(Function #61)
533 [-]: MOVE      R0 R13       ; R0 := R13
534 [-]: MOVE      R0 R75       ; R0 := R75
535 [-]: CLOSURE   R120 61      ; R120 := closure(Function #62)
536 [-]: MOVE      R0 R119      ; R0 := R119
537 [-]: CLOSURE   R121 62      ; R121 := closure(Function #63)
538 [-]: CLOSURE   R122 63      ; R122 := closure(Function #64)
539 [-]: MOVE      R0 R26       ; R0 := R26
540 [-]: MOVE      R0 R33       ; R0 := R33
541 [-]: MOVE      R0 R34       ; R0 := R34
542 [-]: MOVE      R0 R32       ; R0 := R32
543 [-]: MOVE      R0 R1        ; R0 := R1
544 [-]: MOVE      R0 R19       ; R0 := R19
545 [-]: MOVE      R0 R77       ; R0 := R77
546 [-]: MOVE      R0 R35       ; R0 := R35
547 [-]: MOVE      R0 R29       ; R0 := R29
548 [-]: MOVE      R0 R46       ; R0 := R46
549 [-]: MOVE      R0 R88       ; R0 := R88
550 [-]: MOVE      R0 R87       ; R0 := R87
551 [-]: CLOSURE   R123 64      ; R123 := closure(Function #65)
552 [-]: MOVE      R0 R28       ; R0 := R28
553 [-]: CLOSURE   R124 65      ; R124 := closure(Function #66)
554 [-]: MOVE      R0 R28       ; R0 := R28
555 [-]: CLOSURE   R125 66      ; R125 := closure(Function #67)
556 [-]: MOVE      R0 R28       ; R0 := R28
557 [-]: CLOSURE   R126 67      ; R126 := closure(Function #68)
558 [-]: MOVE      R0 R25       ; R0 := R25
559 [-]: MOVE      R0 R26       ; R0 := R26
560 [-]: CLOSURE   R127 68      ; R127 := closure(Function #69)
561 [-]: CLOSURE   R128 69      ; R128 := closure(Function #70)
562 [-]: CLOSURE   R129 70      ; R129 := closure(Function #71)
563 [-]: MOVE      R0 R128      ; R0 := R128
564 [-]: CLOSURE   R130 71      ; R130 := closure(Function #72)
565 [-]: MOVE      R0 R81       ; R0 := R81
566 [-]: CLOSURE   R131 72      ; R131 := closure(Function #73)
567 [-]: MOVE      R0 R130      ; R0 := R130
568 [-]: SETGLOBAL R131 K120    ; ToggleLoop := R131
569 [-]: CLOSURE   R131 73      ; R131 := closure(Function #74)
570 [-]: MOVE      R0 R86       ; R0 := R86
571 [-]: MOVE      R0 R85       ; R0 := R85
572 [-]: MOVE      R0 R64       ; R0 := R64
573 [-]: CLOSURE   R132 74      ; R132 := closure(Function #75)
574 [-]: MOVE      R0 R56       ; R0 := R56
575 [-]: MOVE      R0 R55       ; R0 := R55
576 [-]: MOVE      R0 R13       ; R0 := R13
577 [-]: CLOSURE   R133 75      ; R133 := closure(Function #76)
578 [-]: MOVE      R0 R13       ; R0 := R13
579 [-]: MOVE      R0 R55       ; R0 := R55
580 [-]: MOVE      R0 R37       ; R0 := R37
581 [-]: MOVE      R0 R56       ; R0 := R56
582 [-]: CLOSURE   R134 76      ; R134 := closure(Function #77)
583 [-]: MOVE      R0 R55       ; R0 := R55
584 [-]: MOVE      R0 R56       ; R0 := R56
585 [-]: MOVE      R0 R132      ; R0 := R132
586 [-]: MOVE      R0 R133      ; R0 := R133
587 [-]: CLOSURE   R135 77      ; R135 := closure(Function #78)
588 [-]: MOVE      R0 R1        ; R0 := R1
589 [-]: MOVE      R0 R55       ; R0 := R55
590 [-]: MOVE      R0 R56       ; R0 := R56
591 [-]: MOVE      R0 R134      ; R0 := R134
592 [-]: CLOSURE   R136 78      ; R136 := closure(Function #79)
593 [-]: MOVE      R0 R135      ; R0 := R135
594 [-]: SETGLOBAL R136 K121    ; OnTextSet := R136
595 [-]: CLOSURE   R136 79      ; R136 := closure(Function #80)
596 [-]: MOVE      R0 R135      ; R0 := R135
597 [-]: SETGLOBAL R136 K122    ; OSKOnTextSet := R136
598 [-]: CLOSURE   R136 80      ; R136 := closure(Function #81)
599 [-]: MOVE      R0 R55       ; R0 := R55
600 [-]: MOVE      R0 R56       ; R0 := R56
601 [-]: MOVE      R0 R2        ; R0 := R2
602 [-]: CLOSURE   R137 81      ; R137 := closure(Function #82)
603 [-]: MOVE      R0 R55       ; R0 := R55
604 [-]: MOVE      R0 R56       ; R0 := R56
605 [-]: CLOSURE   R138 82      ; R138 := closure(Function #83)
606 [-]: MOVE      R0 R55       ; R0 := R55
607 [-]: MOVE      R0 R134      ; R0 := R134
608 [-]: MOVE      R0 R56       ; R0 := R56
609 [-]: MOVE      R0 R132      ; R0 := R132
610 [-]: MOVE      R0 R133      ; R0 := R133
611 [-]: CLOSURE   R139 83      ; R139 := closure(Function #84)
612 [-]: MOVE      R0 R55       ; R0 := R55
613 [-]: MOVE      R0 R57       ; R0 := R57
614 [-]: MOVE      R0 R56       ; R0 := R56
615 [-]: CLOSURE   R140 84      ; R140 := closure(Function #85)
616 [-]: MOVE      R0 R55       ; R0 := R55
617 [-]: MOVE      R0 R1        ; R0 := R1
618 [-]: MOVE      R0 R56       ; R0 := R56
619 [-]: MOVE      R0 R5        ; R0 := R5
620 [-]: MOVE      R0 R58       ; R0 := R58
621 [-]: MOVE      R0 R57       ; R0 := R57
622 [-]: MOVE      R0 R136      ; R0 := R136
623 [-]: CLOSURE   R141 85      ; R141 := closure(Function #86)
624 [-]: MOVE      R0 R39       ; R0 := R39
625 [-]: MOVE      R0 R8        ; R0 := R8
626 [-]: MOVE      R0 R40       ; R0 := R40
627 [-]: MOVE      R0 R41       ; R0 := R41
628 [-]: MOVE      R0 R42       ; R0 := R42
629 [-]: MOVE      R0 R43       ; R0 := R43
630 [-]: MOVE      R0 R44       ; R0 := R44
631 [-]: MOVE      R0 R13       ; R0 := R13
632 [-]: CLOSURE   R142 86      ; R142 := closure(Function #87)
633 [-]: MOVE      R0 R39       ; R0 := R39
634 [-]: MOVE      R0 R8        ; R0 := R8
635 [-]: MOVE      R0 R40       ; R0 := R40
636 [-]: MOVE      R0 R41       ; R0 := R41
637 [-]: MOVE      R0 R42       ; R0 := R42
638 [-]: MOVE      R0 R43       ; R0 := R43
639 [-]: MOVE      R0 R44       ; R0 := R44
640 [-]: MOVE      R0 R45       ; R0 := R45
641 [-]: MOVE      R0 R78       ; R0 := R78
642 [-]: CLOSURE   R143 87      ; R143 := closure(Function #88)
643 [-]: MOVE      R0 R39       ; R0 := R39
644 [-]: MOVE      R0 R40       ; R0 := R40
645 [-]: MOVE      R0 R47       ; R0 := R47
646 [-]: MOVE      R0 R142      ; R0 := R142
647 [-]: CLOSURE   R144 88      ; R144 := closure(Function #89)
648 [-]: MOVE      R0 R29       ; R0 := R29
649 [-]: MOVE      R0 R143      ; R0 := R143
650 [-]: MOVE      R0 R46       ; R0 := R46
651 [-]: CLOSURE   R145 89      ; R145 := closure(Function #90)
652 [-]: MOVE      R0 R39       ; R0 := R39
653 [-]: MOVE      R0 R8        ; R0 := R8
654 [-]: MOVE      R0 R40       ; R0 := R40
655 [-]: MOVE      R0 R45       ; R0 := R45
656 [-]: MOVE      R0 R42       ; R0 := R42
657 [-]: MOVE      R0 R43       ; R0 := R43
658 [-]: MOVE      R0 R44       ; R0 := R44
659 [-]: MOVE      R0 R47       ; R0 := R47
660 [-]: CLOSURE   R146 90      ; R146 := closure(Function #91)
661 [-]: MOVE      R0 R29       ; R0 := R29
662 [-]: CLOSURE   R147 91      ; R147 := closure(Function #92)
663 [-]: MOVE      R0 R29       ; R0 := R29
664 [-]: CLOSURE   R148 92      ; R148 := closure(Function #93)
665 [-]: MOVE      R0 R46       ; R0 := R46
666 [-]: CLOSURE   R149 93      ; R149 := closure(Function #94)
667 [-]: CLOSURE   R150 94      ; R150 := closure(Function #95)
668 [-]: CLOSURE   R151 95      ; R151 := closure(Function #96)
669 [-]: CLOSURE   R152 96      ; R152 := closure(Function #97)
670 [-]: MOVE      R0 R24       ; R0 := R24
671 [-]: CLOSURE   R153 97      ; R153 := closure(Function #98)
672 [-]: MOVE      R0 R23       ; R0 := R23
673 [-]: MOVE      R0 R31       ; R0 := R31
674 [-]: CLOSURE   R154 98      ; R154 := closure(Function #99)
675 [-]: CLOSURE   R155 99      ; R155 := closure(Function #100)
676 [-]: MOVE      R0 R1        ; R0 := R1
677 [-]: CLOSURE   R156 100     ; R156 := closure(Function #101)
678 [-]: CLOSURE   R157 101     ; R157 := closure(Function #102)
679 [-]: MOVE      R0 R49       ; R0 := R49
680 [-]: MOVE      R0 R50       ; R0 := R50
681 [-]: MOVE      R0 R13       ; R0 := R13
682 [-]: MOVE      R0 R1        ; R0 := R1
683 [-]: CLOSURE   R158 102     ; R158 := closure(Function #103)
684 [-]: MOVE      R0 R14       ; R0 := R14
685 [-]: MOVE      R0 R1        ; R0 := R1
686 [-]: MOVE      R0 R12       ; R0 := R12
687 [-]: MOVE      R0 R13       ; R0 := R13
688 [-]: MOVE      R0 R157      ; R0 := R157
689 [-]: CLOSURE   R159 103     ; R159 := closure(Function #104)
690 [-]: MOVE      R0 R13       ; R0 := R13
691 [-]: CLOSURE   R160 104     ; R160 := closure(Function #105)
692 [-]: CLOSURE   R161 105     ; R161 := closure(Function #106)
693 [-]: MOVE      R0 R13       ; R0 := R13
694 [-]: MOVE      R0 R160      ; R0 := R160
695 [-]: MOVE      R0 R130      ; R0 := R130
696 [-]: CLOSURE   R64 106      ; R64 := closure(Function #107)
697 [-]: MOVE      R0 R12       ; R0 := R12
698 [-]: MOVE      R0 R131      ; R0 := R131
699 [-]: MOVE      R0 R111      ; R0 := R111
700 [-]: MOVE      R0 R159      ; R0 := R159
701 [-]: MOVE      R0 R114      ; R0 := R114
702 [-]: MOVE      R0 R161      ; R0 := R161
703 [-]: MOVE      R0 R60       ; R0 := R60
704 [-]: CLOSURE   R162 107     ; R162 := closure(Function #108)
705 [-]: MOVE      R0 R12       ; R0 := R12
706 [-]: MOVE      R0 R64       ; R0 := R64
707 [-]: MOVE      R0 R158      ; R0 := R158
708 [-]: CLOSURE   R163 108     ; R163 := closure(Function #109)
709 [-]: MOVE      R0 R73       ; R0 := R73
710 [-]: MOVE      R0 R19       ; R0 := R19
711 [-]: MOVE      R0 R38       ; R0 := R38
712 [-]: CLOSURE   R164 109     ; R164 := closure(Function #110)
713 [-]: MOVE      R0 R29       ; R0 := R29
714 [-]: MOVE      R0 R74       ; R0 := R74
715 [-]: MOVE      R0 R4        ; R0 := R4
716 [-]: MOVE      R0 R75       ; R0 := R75
717 [-]: MOVE      R0 R76       ; R0 := R76
718 [-]: MOVE      R0 R120      ; R0 := R120
719 [-]: MOVE      R0 R7        ; R0 := R7
720 [-]: MOVE      R0 R121      ; R0 := R121
721 [-]: MOVE      R0 R32       ; R0 := R32
722 [-]: MOVE      R0 R96       ; R0 := R96
723 [-]: MOVE      R0 R97       ; R0 := R97
724 [-]: MOVE      R0 R98       ; R0 := R98
725 [-]: MOVE      R0 R35       ; R0 := R35
726 [-]: MOVE      R0 R99       ; R0 := R99
727 [-]: MOVE      R0 R102      ; R0 := R102
728 [-]: MOVE      R0 R27       ; R0 := R27
729 [-]: MOVE      R0 R100      ; R0 := R100
730 [-]: MOVE      R0 R21       ; R0 := R21
731 [-]: MOVE      R0 R117      ; R0 := R117
732 [-]: MOVE      R0 R163      ; R0 := R163
733 [-]: MOVE      R0 R20       ; R0 := R20
734 [-]: MOVE      R0 R77       ; R0 := R77
735 [-]: MOVE      R0 R101      ; R0 := R101
736 [-]: MOVE      R0 R103      ; R0 := R103
737 [-]: MOVE      R0 R104      ; R0 := R104
738 [-]: MOVE      R0 R146      ; R0 := R146
739 [-]: MOVE      R0 R46       ; R0 := R46
740 [-]: MOVE      R0 R148      ; R0 := R148
741 [-]: MOVE      R0 R147      ; R0 := R147
742 [-]: MOVE      R0 R25       ; R0 := R25
743 [-]: MOVE      R0 R126      ; R0 := R126
744 [-]: MOVE      R0 R151      ; R0 := R151
745 [-]: MOVE      R0 R70       ; R0 := R70
746 [-]: MOVE      R0 R71       ; R0 := R71
747 [-]: MOVE      R0 R26       ; R0 := R26
748 [-]: MOVE      R0 R116      ; R0 := R116
749 [-]: MOVE      R0 R94       ; R0 := R94
750 [-]: MOVE      R0 R90       ; R0 := R90
751 [-]: MOVE      R0 R91       ; R0 := R91
752 [-]: MOVE      R0 R112      ; R0 := R112
753 [-]: CLOSURE   R165 110     ; R165 := closure(Function #111)
754 [-]: MOVE      R0 R13       ; R0 := R13
755 [-]: MOVE      R0 R164      ; R0 := R164
756 [-]: MOVE      R0 R158      ; R0 := R158
757 [-]: MOVE      R0 R78       ; R0 := R78
758 [-]: MOVE      R0 R68       ; R0 := R68
759 [-]: MOVE      R0 R110      ; R0 := R110
760 [-]: CLOSURE   R166 111     ; R166 := closure(Function #112)
761 [-]: MOVE      R0 R33       ; R0 := R33
762 [-]: MOVE      R0 R34       ; R0 := R34
763 [-]: MOVE      R0 R35       ; R0 := R35
764 [-]: MOVE      R0 R36       ; R0 := R36
765 [-]: MOVE      R0 R55       ; R0 := R55
766 [-]: MOVE      R0 R4        ; R0 := R4
767 [-]: MOVE      R0 R32       ; R0 := R32
768 [-]: MOVE      R0 R96       ; R0 := R96
769 [-]: MOVE      R0 R97       ; R0 := R97
770 [-]: MOVE      R0 R98       ; R0 := R98
771 [-]: MOVE      R0 R99       ; R0 := R99
772 [-]: MOVE      R0 R102      ; R0 := R102
773 [-]: MOVE      R0 R27       ; R0 := R27
774 [-]: MOVE      R0 R100      ; R0 := R100
775 [-]: MOVE      R0 R72       ; R0 := R72
776 [-]: MOVE      R0 R73       ; R0 := R73
777 [-]: MOVE      R0 R19       ; R0 := R19
778 [-]: MOVE      R0 R118      ; R0 := R118
779 [-]: MOVE      R0 R163      ; R0 := R163
780 [-]: MOVE      R0 R21       ; R0 := R21
781 [-]: MOVE      R0 R117      ; R0 := R117
782 [-]: MOVE      R0 R20       ; R0 := R20
783 [-]: MOVE      R0 R77       ; R0 := R77
784 [-]: MOVE      R0 R22       ; R0 := R22
785 [-]: MOVE      R0 R105      ; R0 := R105
786 [-]: MOVE      R0 R101      ; R0 := R101
787 [-]: MOVE      R0 R103      ; R0 := R103
788 [-]: MOVE      R0 R127      ; R0 := R127
789 [-]: MOVE      R0 R129      ; R0 := R129
790 [-]: MOVE      R0 R62       ; R0 := R62
791 [-]: MOVE      R0 R165      ; R0 := R165
792 [-]: MOVE      R0 R140      ; R0 := R140
793 [-]: MOVE      R0 R134      ; R0 := R134
794 [-]: MOVE      R0 R136      ; R0 := R136
795 [-]: MOVE      R0 R137      ; R0 := R137
796 [-]: MOVE      R0 R57       ; R0 := R57
797 [-]: MOVE      R0 R139      ; R0 := R139
798 [-]: MOVE      R0 R138      ; R0 := R138
799 [-]: MOVE      R0 R61       ; R0 := R61
800 [-]: CLOSURE   R61 112      ; R61 := closure(Function #113)
801 [-]: MOVE      R0 R29       ; R0 := R29
802 [-]: MOVE      R0 R74       ; R0 := R74
803 [-]: MOVE      R0 R42       ; R0 := R42
804 [-]: MOVE      R0 R43       ; R0 := R43
805 [-]: MOVE      R0 R44       ; R0 := R44
806 [-]: MOVE      R0 R41       ; R0 := R41
807 [-]: MOVE      R0 R4        ; R0 := R4
808 [-]: MOVE      R0 R141      ; R0 := R141
809 [-]: MOVE      R0 R149      ; R0 := R149
810 [-]: MOVE      R0 R145      ; R0 := R145
811 [-]: MOVE      R0 R146      ; R0 := R146
812 [-]: MOVE      R0 R46       ; R0 := R46
813 [-]: MOVE      R0 R148      ; R0 := R148
814 [-]: CLOSURE   R167 113     ; R167 := closure(Function #114)
815 [-]: MOVE      R0 R29       ; R0 := R29
816 [-]: MOVE      R0 R74       ; R0 := R74
817 [-]: MOVE      R0 R4        ; R0 := R4
818 [-]: MOVE      R0 R147      ; R0 := R147
819 [-]: MOVE      R0 R25       ; R0 := R25
820 [-]: MOVE      R0 R126      ; R0 := R126
821 [-]: MOVE      R0 R151      ; R0 := R151
822 [-]: MOVE      R0 R70       ; R0 := R70
823 [-]: MOVE      R0 R71       ; R0 := R71
824 [-]: MOVE      R0 R26       ; R0 := R26
825 [-]: MOVE      R0 R116      ; R0 := R116
826 [-]: MOVE      R0 R124      ; R0 := R124
827 [-]: MOVE      R0 R123      ; R0 := R123
828 [-]: MOVE      R0 R28       ; R0 := R28
829 [-]: MOVE      R0 R125      ; R0 := R125
830 [-]: MOVE      R0 R27       ; R0 := R27
831 [-]: MOVE      R0 R107      ; R0 := R107
832 [-]: MOVE      R0 R108      ; R0 := R108
833 [-]: MOVE      R0 R24       ; R0 := R24
834 [-]: MOVE      R0 R152      ; R0 := R152
835 [-]: MOVE      R0 R23       ; R0 := R23
836 [-]: MOVE      R0 R153      ; R0 := R153
837 [-]: MOVE      R0 R154      ; R0 := R154
838 [-]: MOVE      R0 R8        ; R0 := R8
839 [-]: MOVE      R0 R106      ; R0 := R106
840 [-]: MOVE      R0 R52       ; R0 := R52
841 [-]: MOVE      R0 R32       ; R0 := R32
842 [-]: MOVE      R0 R13       ; R0 := R13
843 [-]: CLOSURE   R63 114      ; R63 := closure(Function #115)
844 [-]: MOVE      R0 R13       ; R0 := R13
845 [-]: MOVE      R0 R166      ; R0 := R166
846 [-]: MOVE      R0 R167      ; R0 := R167
847 [-]: MOVE      R0 R158      ; R0 := R158
848 [-]: MOVE      R0 R78       ; R0 := R78
849 [-]: CLOSURE   R168 115     ; R168 := closure(Function #116)
850 [-]: MOVE      R0 R37       ; R0 := R37
851 [-]: MOVE      R0 R58       ; R0 := R58
852 [-]: MOVE      R0 R42       ; R0 := R42
853 [-]: MOVE      R0 R43       ; R0 := R43
854 [-]: MOVE      R0 R44       ; R0 := R44
855 [-]: CLOSURE   R169 116     ; R169 := closure(Function #117)
856 [-]: MOVE      R0 R58       ; R0 := R58
857 [-]: MOVE      R0 R55       ; R0 := R55
858 [-]: MOVE      R0 R56       ; R0 := R56
859 [-]: MOVE      R0 R5        ; R0 := R5
860 [-]: MOVE      R0 R150      ; R0 := R150
861 [-]: MOVE      R0 R42       ; R0 := R42
862 [-]: MOVE      R0 R43       ; R0 := R43
863 [-]: MOVE      R0 R44       ; R0 := R44
864 [-]: MOVE      R0 R30       ; R0 := R30
865 [-]: MOVE      R0 R59       ; R0 := R59
866 [-]: CLOSURE   R170 117     ; R170 := closure(Function #118)
867 [-]: MOVE      R0 R30       ; R0 := R30
868 [-]: MOVE      R0 R5        ; R0 := R5
869 [-]: MOVE      R0 R59       ; R0 := R59
870 [-]: MOVE      R0 R150      ; R0 := R150
871 [-]: MOVE      R0 R42       ; R0 := R42
872 [-]: MOVE      R0 R43       ; R0 := R43
873 [-]: MOVE      R0 R44       ; R0 := R44
874 [-]: MOVE      R0 R58       ; R0 := R58
875 [-]: MOVE      R0 R55       ; R0 := R55
876 [-]: MOVE      R0 R56       ; R0 := R56
877 [-]: CLOSURE   R171 118     ; R171 := closure(Function #119)
878 [-]: MOVE      R0 R1        ; R0 := R1
879 [-]: MOVE      R0 R13       ; R0 := R13
880 [-]: MOVE      R0 R169      ; R0 := R169
881 [-]: MOVE      R0 R37       ; R0 := R37
882 [-]: CLOSURE   R172 119     ; R172 := closure(Function #120)
883 [-]: MOVE      R0 R14       ; R0 := R14
884 [-]: CLOSURE   R173 120     ; R173 := closure(Function #121)
885 [-]: MOVE      R0 R14       ; R0 := R14
886 [-]: MOVE      R0 R172      ; R0 := R172
887 [-]: CLOSURE   R174 121     ; R174 := closure(Function #122)
888 [-]: CLOSURE   R175 122     ; R175 := closure(Function #123)
889 [-]: MOVE      R0 R160      ; R0 := R160
890 [-]: CLOSURE   R176 123     ; R176 := closure(Function #124)
891 [-]: MOVE      R0 R15       ; R0 := R15
892 [-]: MOVE      R0 R81       ; R0 := R81
893 [-]: MOVE      R0 R175      ; R0 := R175
894 [-]: CLOSURE   R177 124     ; R177 := closure(Function #125)
895 [-]: SETGLOBAL R177 K123    ; SpeedSliderPressed := R177
896 [-]: CLOSURE   R177 125     ; R177 := closure(Function #126)
897 [-]: SETGLOBAL R177 K124    ; SpeedSliderReleased := R177
898 [-]: CLOSURE   R177 126     ; R177 := closure(Function #127)
899 [-]: MOVE      R0 R15       ; R0 := R15
900 [-]: CLOSURE   R178 127     ; R178 := closure(Function #128)
901 [-]: MOVE      R0 R177      ; R0 := R177
902 [-]: SETGLOBAL R178 K125    ; CameraElementPressed := R178
903 [-]: CLOSURE   R178 128     ; R178 := closure(Function #129)
904 [-]: MOVE      R0 R15       ; R0 := R15
905 [-]: CLOSURE   R179 129     ; R179 := closure(Function #130)
906 [-]: MOVE      R0 R178      ; R0 := R178
907 [-]: SETGLOBAL R179 K126    ; CameraElementFocused := R179
908 [-]: CLOSURE   R179 130     ; R179 := closure(Function #131)
909 [-]: MOVE      R0 R15       ; R0 := R15
910 [-]: CLOSURE   R180 131     ; R180 := closure(Function #132)
911 [-]: MOVE      R0 R179      ; R0 := R179
912 [-]: SETGLOBAL R180 K127    ; CameraElementUnfocused := R180
913 [-]: CLOSURE   R180 132     ; R180 := closure(Function #133)
914 [-]: MOVE      R0 R15       ; R0 := R15
915 [-]: CLOSURE   R181 133     ; R181 := closure(Function #134)
916 [-]: MOVE      R0 R180      ; R0 := R180
917 [-]: SETGLOBAL R181 K128    ; SettingsFocused := R181
918 [-]: CLOSURE   R181 134     ; R181 := closure(Function #135)
919 [-]: MOVE      R0 R15       ; R0 := R15
920 [-]: CLOSURE   R182 135     ; R182 := closure(Function #136)
921 [-]: MOVE      R0 R181      ; R0 := R181
922 [-]: SETGLOBAL R182 K129    ; SettingsUnfocused := R182
923 [-]: CLOSURE   R182 136     ; R182 := closure(Function #137)
924 [-]: MOVE      R0 R87       ; R0 := R87
925 [-]: MOVE      R0 R79       ; R0 := R79
926 [-]: MOVE      R0 R156      ; R0 := R156
927 [-]: MOVE      R0 R165      ; R0 := R165
928 [-]: MOVE      R0 R64       ; R0 := R64
929 [-]: CLOSURE   R183 137     ; R183 := closure(Function #138)
930 [-]: MOVE      R0 R182      ; R0 := R182
931 [-]: SETGLOBAL R183 K130    ; SettingsPressed := R183
932 [-]: CLOSURE   R183 138     ; R183 := closure(Function #139)
933 [-]: MOVE      R0 R15       ; R0 := R15
934 [-]: CLOSURE   R184 139     ; R184 := closure(Function #140)
935 [-]: MOVE      R0 R183      ; R0 := R183
936 [-]: SETGLOBAL R184 K131    ; EditFocused := R184
937 [-]: CLOSURE   R184 140     ; R184 := closure(Function #141)
938 [-]: MOVE      R0 R15       ; R0 := R15
939 [-]: CLOSURE   R185 141     ; R185 := closure(Function #142)
940 [-]: MOVE      R0 R184      ; R0 := R184
941 [-]: SETGLOBAL R185 K132    ; EditUnfocused := R185
942 [-]: CLOSURE   R185 142     ; R185 := closure(Function #143)
943 [-]: MOVE      R0 R87       ; R0 := R87
944 [-]: MOVE      R0 R79       ; R0 := R79
945 [-]: MOVE      R0 R156      ; R0 := R156
946 [-]: MOVE      R0 R162      ; R0 := R162
947 [-]: CLOSURE   R186 143     ; R186 := closure(Function #144)
948 [-]: MOVE      R0 R185      ; R0 := R185
949 [-]: SETGLOBAL R186 K133    ; EditPressed := R186
950 [-]: CLOSURE   R186 144     ; R186 := closure(Function #145)
951 [-]: MOVE      R0 R15       ; R0 := R15
952 [-]: CLOSURE   R187 145     ; R187 := closure(Function #146)
953 [-]: MOVE      R0 R186      ; R0 := R186
954 [-]: SETGLOBAL R187 K134    ; DeleteFocused := R187
955 [-]: CLOSURE   R187 146     ; R187 := closure(Function #147)
956 [-]: MOVE      R0 R15       ; R0 := R15
957 [-]: CLOSURE   R188 147     ; R188 := closure(Function #148)
958 [-]: MOVE      R0 R187      ; R0 := R187
959 [-]: SETGLOBAL R188 K135    ; DeleteUnfocused := R188
960 [-]: CLOSURE   R188 148     ; R188 := closure(Function #149)
961 [-]: MOVE      R0 R113      ; R0 := R113
962 [-]: MOVE      R0 R62       ; R0 := R62
963 [-]: CLOSURE   R189 149     ; R189 := closure(Function #150)
964 [-]: MOVE      R0 R188      ; R0 := R188
965 [-]: SETGLOBAL R189 K136    ; DeletePressed := R189
966 [-]: CLOSURE   R189 150     ; R189 := closure(Function #151)
967 [-]: MOVE      R0 R3        ; R0 := R3
968 [-]: MOVE      R0 R1        ; R0 := R1
969 [-]: CLOSURE   R190 151     ; R190 := closure(Function #152)
970 [-]: MOVE      R0 R171      ; R0 := R171
971 [-]: MOVE      R0 R173      ; R0 := R173
972 [-]: MOVE      R0 R176      ; R0 := R176
973 [-]: MOVE      R0 R63       ; R0 := R63
974 [-]: CLOSURE   R62 152      ; R62 := closure(Function #153)
975 [-]: MOVE      R0 R13       ; R0 := R13
976 [-]: MOVE      R0 R15       ; R0 := R15
977 [-]: MOVE      R0 R157      ; R0 := R157
978 [-]: MOVE      R0 R92       ; R0 := R92
979 [-]: MOVE      R0 R74       ; R0 := R74
980 [-]: MOVE      R0 R162      ; R0 := R162
981 [-]: MOVE      R0 R64       ; R0 := R64
982 [-]: MOVE      R0 R82       ; R0 := R82
983 [-]: CLOSURE   R191 153     ; R191 := closure(Function #154)
984 [-]: MOVE      R0 R27       ; R0 := R27
985 [-]: MOVE      R0 R46       ; R0 := R46
986 [-]: CLOSURE   R192 154     ; R192 := closure(Function #155)
987 [-]: MOVE      R0 R88       ; R0 := R88
988 [-]: MOVE      R0 R64       ; R0 := R64
989 [-]: MOVE      R0 R165      ; R0 := R165
990 [-]: SETGLOBAL R192 K137    ; CancelCinematicMode := R192
991 [-]: CLOSURE   R192 155     ; R192 := closure(Function #156)
992 [-]: MOVE      R0 R88       ; R0 := R88
993 [-]: SETGLOBAL R192 K138    ; PlayCinematicMode := R192
994 [-]: CLOSURE   R192 156     ; R192 := closure(Function #157)
995 [-]: MOVE      R0 R12       ; R0 := R12
996 [-]: MOVE      R0 R3        ; R0 := R3
997 [-]: MOVE      R0 R48       ; R0 := R48
998 [-]: MOVE      R0 R27       ; R0 := R27
999 [-]: MOVE      R0 R38       ; R0 := R38
1000 [-]: MOVE      R0 R32       ; R0 := R32
1001 [-]: MOVE      R0 R9        ; R0 := R9
1002 [-]: MOVE      R0 R10       ; R0 := R10
1003 [-]: MOVE      R0 R8        ; R0 := R8
1004 [-]: MOVE      R0 R189      ; R0 := R189
1005 [-]: MOVE      R0 R168      ; R0 := R168
1006 [-]: MOVE      R0 R191      ; R0 := R191
1007 [-]: MOVE      R0 R144      ; R0 := R144
1008 [-]: MOVE      R0 R18       ; R0 := R18
1009 [-]: MOVE      R0 R190      ; R0 := R190
1010 [-]: SETGLOBAL R192 K139    ; Initialize := R192
1011 [-]: CLOSURE   R192 157     ; R192 := closure(Function #158)
1012 [-]: CLOSURE   R193 158     ; R193 := closure(Function #159)
1013 [-]: CLOSURE   R194 159     ; R194 := closure(Function #160)
1014 [-]: MOVE      R0 R1        ; R0 := R1
1015 [-]: MOVE      R0 R8        ; R0 := R8
1016 [-]: CLOSURE   R195 160     ; R195 := closure(Function #161)
1017 [-]: CLOSURE   R196 161     ; R196 := closure(Function #162)
1018 [-]: MOVE      R0 R195      ; R0 := R195
1019 [-]: CLOSURE   R197 162     ; R197 := closure(Function #163)
1020 [-]: MOVE      R0 R193      ; R0 := R193
1021 [-]: MOVE      R0 R62       ; R0 := R62
1022 [-]: MOVE      R0 R177      ; R0 := R177
1023 [-]: CLOSURE   R198 163     ; R198 := closure(Function #164)
1024 [-]: MOVE      R0 R8        ; R0 := R8
1025 [-]: CLOSURE   R199 164     ; R199 := closure(Function #165)
1026 [-]: MOVE      R0 R13       ; R0 := R13
1027 [-]: MOVE      R0 R1        ; R0 := R1
1028 [-]: CLOSURE   R200 165     ; R200 := closure(Function #166)
1029 [-]: MOVE      R0 R11       ; R0 := R11
1030 [-]: MOVE      R0 R158      ; R0 := R158
1031 [-]: MOVE      R0 R60       ; R0 := R60
1032 [-]: MOVE      R0 R197      ; R0 := R197
1033 [-]: MOVE      R0 R54       ; R0 := R54
1034 [-]: MOVE      R0 R13       ; R0 := R13
1035 [-]: MOVE      R0 R9        ; R0 := R9
1036 [-]: MOVE      R0 R68       ; R0 := R68
1037 [-]: MOVE      R0 R192      ; R0 := R192
1038 [-]: MOVE      R0 R122      ; R0 := R122
1039 [-]: MOVE      R0 R1        ; R0 := R1
1040 [-]: MOVE      R0 R160      ; R0 := R160
1041 [-]: MOVE      R0 R8        ; R0 := R8
1042 [-]: MOVE      R0 R40       ; R0 := R40
1043 [-]: MOVE      R0 R143      ; R0 := R143
1044 [-]: MOVE      R0 R142      ; R0 := R142
1045 [-]: MOVE      R0 R128      ; R0 := R128
1046 [-]: MOVE      R0 R198      ; R0 := R198
1047 [-]: MOVE      R0 R49       ; R0 := R49
1048 [-]: MOVE      R0 R199      ; R0 := R199
1049 [-]: MOVE      R0 R50       ; R0 := R50
1050 [-]: MOVE      R0 R48       ; R0 := R48
1051 [-]: MOVE      R0 R88       ; R0 := R88
1052 [-]: MOVE      R0 R194      ; R0 := R194
1053 [-]: MOVE      R0 R196      ; R0 := R196
1054 [-]: MOVE      R0 R195      ; R0 := R195
1055 [-]: SETGLOBAL R200 K140    ; Update := R200
1056 [-]: CLOSURE   R200 166     ; R200 := closure(Function #167)
1057 [-]: MOVE      R0 R10       ; R0 := R10
1058 [-]: MOVE      R0 R13       ; R0 := R13
1059 [-]: MOVE      R0 R1        ; R0 := R1
1060 [-]: MOVE      R0 R158      ; R0 := R158
1061 [-]: SETGLOBAL R200 K141    ; onViewportSizeChanged := R200
1062 [-]: CLOSURE   R60 167      ; R60 := closure(Function #168)
1063 [-]: MOVE      R0 R12       ; R0 := R12
1064 [-]: MOVE      R0 R63       ; R0 := R63
1065 [-]: MOVE      R0 R64       ; R0 := R64
1066 [-]: MOVE      R0 R62       ; R0 := R62
1067 [-]: MOVE      R0 R192      ; R0 := R192
1068 [-]: MOVE      R0 R111      ; R0 := R111
1069 [-]: MOVE      R0 R197      ; R0 := R197
1070 [-]: MOVE      R0 R88       ; R0 := R88
1071 [-]: MOVE      R0 R158      ; R0 := R158
1072 [-]: CLOSURE   R200 168     ; R200 := closure(Function #169)
1073 [-]: MOVE      R0 R60       ; R0 := R60
1074 [-]: SETGLOBAL R200 K142    ; ToggleControl := R200
1075 [-]: CLOSURE   R200 169     ; R200 := closure(Function #170)
1076 [-]: MOVE      R0 R161      ; R0 := R161
1077 [-]: SETGLOBAL R200 K143    ; onKeyDown_MENU_GENERIC1 := R200
1078 [-]: CLOSURE   R200 170     ; R200 := closure(Function #171)
1079 [-]: MOVE      R0 R159      ; R0 := R159
1080 [-]: MOVE      R0 R12       ; R0 := R12
1081 [-]: MOVE      R0 R13       ; R0 := R13
1082 [-]: SETGLOBAL R200 K144    ; onKeyDown_MENU_GENERIC2 := R200
1083 [-]: CLOSURE   R200 171     ; R200 := closure(Function #172)
1084 [-]: MOVE      R0 R88       ; R0 := R88
1085 [-]: MOVE      R0 R161      ; R0 := R161
1086 [-]: SETGLOBAL R200 K145    ; onKeyDown_PHOTOBOOTH_TOGGLE_CONTROL := R200
1087 [-]: CLOSURE   R200 172     ; R200 := closure(Function #173)
1088 [-]: MOVE      R0 R64       ; R0 := R64
1089 [-]: MOVE      R0 R62       ; R0 := R62
1090 [-]: MOVE      R0 R60       ; R0 := R60
1091 [-]: SETGLOBAL R200 K146    ; onKeyDown_MENU_CANCEL := R200
1092 [-]: CLOSURE   R200 173     ; R200 := closure(Function #174)
1093 [-]: MOVE      R0 R12       ; R0 := R12
1094 [-]: MOVE      R0 R1        ; R0 := R1
1095 [-]: SETGLOBAL R200 K147    ; onKeyDown_MENU_RTRIGGER1 := R200
1096 [-]: CLOSURE   R200 174     ; R200 := closure(Function #175)
1097 [-]: MOVE      R0 R18       ; R0 := R18
1098 [-]: MOVE      R0 R190      ; R0 := R190
1099 [-]: SETGLOBAL R200 K148    ; CommonResourcesReady := R200
1100 [-]: CLOSURE   R200 175     ; R200 := closure(Function #176)
1101 [-]: MOVE      R0 R12       ; R0 := R12
1102 [-]: MOVE      R0 R13       ; R0 := R13
1103 [-]: MOVE      R0 R15       ; R0 := R15
1104 [-]: SETGLOBAL R200 K149    ; onKeyDown_MENU_MOUSE_Z := R200
1105 [-]: CLOSURE   R200 176     ; R200 := closure(Function #177)
1106 [-]: MOVE      R0 R51       ; R0 := R51
1107 [-]: MOVE      R0 R1        ; R0 := R1
1108 [-]: SETGLOBAL R200 K150    ; ConfirmCaptureAction := R200
1109 [-]: CLOSURE   R200 177     ; R200 := closure(Function #178)
1110 [-]: MOVE      R0 R51       ; R0 := R51
1111 [-]: MOVE      R0 R52       ; R0 := R52
1112 [-]: MOVE      R0 R53       ; R0 := R53
1113 [-]: MOVE      R0 R1        ; R0 := R1
1114 [-]: SETGLOBAL R200 K151    ; OnScreenCapture := R200
1115 [-]: CLOSURE   R200 178     ; R200 := closure(Function #179)
1116 [-]: MOVE      R0 R38       ; R0 := R38
1117 [-]: MOVE      R0 R32       ; R0 := R32
1118 [-]: MOVE      R0 R13       ; R0 := R13
1119 [-]: MOVE      R0 R1        ; R0 := R1
1120 [-]: MOVE      R0 R33       ; R0 := R33
1121 [-]: MOVE      R0 R34       ; R0 := R34
1122 [-]: MOVE      R0 R35       ; R0 := R35
1123 [-]: SETGLOBAL R200 K152    ; OnProfileSaved := R200
1124 [-]: CLOSURE   R200 179     ; R200 := closure(Function #180)
1125 [-]: MOVE      R0 R82       ; R0 := R82
1126 [-]: MOVE      R0 R12       ; R0 := R12
1127 [-]: MOVE      R0 R158      ; R0 := R158
1128 [-]: SETGLOBAL R200 K153    ; OnGamepadTransition := R200
1129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Photobooth session hosting failed"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5465f8f3]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["IsAddNextCameraPos"]
 15 [-]: TEST      R7 0         ; if not R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SETTABLE  R6 K4 R0     ; R6["Enabled"] := R0
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xb15e6aca]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5465f8f3]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["IsCancelEditMode"]
 15 [-]: TEST      R7 0         ; if not R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SETTABLE  R6 K4 R0     ; R6["Enabled"] := R0
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xb15e6aca]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5465f8f3]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 15 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["IsAddCameraPos"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Menu/Photobooth_AddCameraPos"
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/Photobooth_ChangeCameraPos"
 23 [-]: SETTABLE  R6 K7 R7     ; R6["NameTag"] := R7
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb15e6aca]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: SETGLOBAL R0 K0        ; mEditingCameraIndex := R0
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["editingCameraPos"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/PhotoboothToggleSloMo"
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x8322f531
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x64fb1586
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0x8322f531
 18 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: LOADK     R10 K8       ; R10 := "x "
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 23 [-]: SETTABLE  R8 K6 R9     ; R8["Name"] := R9
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x8322f531
 25 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 26 [-]: SETTABLE  R8 K9 R9     ; R8["Multiplier"] := R9
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Multiplier"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x9e8d101e
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  7 [-]: LOADK     R5 K1        ; R5 := ""
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xa71ad8c8
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0xa71ad8c8
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: LOADKB    R9 0 0       ; R9 := false
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K8 R5     ; R8["Name"] := R5
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x9e8d101e
 27 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 28 [-]: SETTABLE  R8 K9 R9     ; R8["Gradient"] := R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Gradient"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playingCamera"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x42b04007]
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/Photobooth_CameraSpeed"
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETGLOBAL R6 K6        ; R6 := mCameraSpeedMult
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R4 K5 R5     ; R4["SPEED"] := R5
 15 [-]: TAILCALL  R0 5 0       ; R0,... := R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 0         ; return R0,...
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x42b04007]
 20 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Photobooth_CameraDuration"
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETGLOBAL R6 K9        ; R6 := mCameraDuration
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SETTABLE  R4 K8 R5     ; R4["TIME"] := R5
 28 [-]: TAILCALL  R0 5 0       ; R0,... := R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 0         ; return R0,...
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDuration
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2764d4e5
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xda5aea2d
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mLabel"]
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: CONST     R2 5000      ; R2 := 5000.000000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LT        0 R3 K3      ; if R3 >= 1.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R2 K4        ; R2 := MAX_FAR_PLANE
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: MUL       R3 R2 K6     ; R3 := R2 * 1.200000
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mLabel"]
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mLabel"]
 22 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: TEST      R5 0         ; if not R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x830eea67]
 27 [-]: GETGLOBAL R7 K8        ; R7 := COLOR_CORRECTION_DEPTH_PARAM
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x830eea67]
 33 [-]: GETGLOBAL R7 K8        ; R7 := COLOR_CORRECTION_DEPTH_PARAM
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 360
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaac2f3a5]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c1a0374]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["postProcess"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb64e76c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7c1a0374]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CustomizationList"]
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5fbddc1a]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 411       ; R6 -= R8; PC := 411
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CustomizationList"]
 34 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x5465f8f3]
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #17.1)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: GETTABLE  R12 R10 K11  ; R12 := R10["IsDofControl"]
 40 [-]: TEST      R12 0        ; if not R12 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["IsDistance"]
 43 [-]: TEST      R12 0        ; if not R12 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: MOVE      R12 R11      ; R12 := R11
 46 [-]: MOVE      R13 R10      ; R13 := R10
 47 [-]: GETUPVAL  R14 U1       ; R14 := U1
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["IsDepth"]
 51 [-]: TEST      R12 0        ; if not R12 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: MOVE      R12 R11      ; R12 := R11
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: GETUPVAL  R14 U2       ; R14 := U2
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["IsHorizon"]
 59 [-]: TEST      R12 0        ; if not R12 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: MOVE      R12 R11      ; R12 := R11
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: GETUPVAL  R14 U3       ; R14 := U3
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: CLOSURE   R12 1        ; R12 := closure(Function #17.2)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SETTABLE  R10 K15 R12  ; R10["IsEnabledCheck"] := R12
 68 [-]: JMP       405          ; PC := 405
 69 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["IsDofOn"]
 70 [-]: TEST      R12 0        ; if not R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: MOVE      R12 R11      ; R12 := R11
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: GETUPVAL  R14 U4       ; R14 := U4
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: JMP       405          ; PC := 405
 77 [-]: GETTABLE  R12 R10 K17  ; R12 := R10["IsFilterOpacity"]
 78 [-]: TEST      R12 0        ; if not R12 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: MOVE      R12 R11      ; R12 := R11
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: GETUPVAL  R14 U5       ; R14 := U5
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: JMP       405          ; PC := 405
 85 [-]: GETTABLE  R12 R10 K18  ; R12 := R10["IsFilterDepth"]
 86 [-]: TEST      R12 0        ; if not R12 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: MOVE      R12 R11      ; R12 := R11
 89 [-]: MOVE      R13 R10      ; R13 := R10
 90 [-]: GETUPVAL  R14 U6       ; R14 := U6
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: JMP       405          ; PC := 405
 93 [-]: GETTABLE  R12 R10 K19  ; R12 := R10["IsTextSelection"]
 94 [-]: TEST      R12 0        ; if not R12 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETUPVAL  R12 U7       ; R12 := U7
 97 [-]: LEN       R12 R12      ; R12 := # R12
 98 [-]: LT        0 K20 R12    ; if 0.000000 >= R12 then PC := 405
 99 [-]: JMP       405          ; PC := 405
100 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Menu/Photobooth_CurrentText"
101 [-]: GETGLOBAL R13 K23      ; R13 := 0xae91e43b
102 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x42b04007]
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: LOADKB    R16 0 0      ; R16 := false
105 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
106 [-]: GETUPVAL  R14 U7       ; R14 := U7
107 [-]: GETUPVAL  R15 U8       ; R15 := U8
108 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
109 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Text"]
110 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
111 [-]: SETTABLE  R10 K22 R13  ; R10["NameTag"] := R13
112 [-]: JMP       405          ; PC := 405
113 [-]: GETTABLE  R13 R10 K26  ; R13 := R10["IsFirstTextColor"]
114 [-]: TEST      R13 0        ; if not R13 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETUPVAL  R13 U7       ; R13 := U7
117 [-]: LEN       R13 R13      ; R13 := # R13
118 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 405
119 [-]: JMP       405          ; PC := 405
120 [-]: GETUPVAL  R13 U9       ; R13 := U9
121 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xa3927fe9]
122 [-]: CONST     R15 4        ; R15 := 4.000000
123 [-]: GETUPVAL  R16 U7       ; R16 := U7
124 [-]: GETUPVAL  R17 U8       ; R17 := U8
125 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
126 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["FirstColor"]
127 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
128 [-]: JMP       405          ; PC := 405
129 [-]: GETTABLE  R13 R10 K30  ; R13 := R10["IsSecondTextColor"]
130 [-]: TEST      R13 0        ; if not R13 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETUPVAL  R13 U7       ; R13 := U7
133 [-]: LEN       R13 R13      ; R13 := # R13
134 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 405
135 [-]: JMP       405          ; PC := 405
136 [-]: GETUPVAL  R13 U9       ; R13 := U9
137 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xa3927fe9]
138 [-]: CONST     R15 5        ; R15 := 5.000000
139 [-]: GETUPVAL  R16 U7       ; R16 := U7
140 [-]: GETUPVAL  R17 U8       ; R17 := U8
141 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
142 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["SecondColor"]
143 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
144 [-]: JMP       405          ; PC := 405
145 [-]: GETTABLE  R13 R10 K32  ; R13 := R10["IsColorGradient"]
146 [-]: TEST      R13 0        ; if not R13 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETTABLE  R13 R10 K33  ; R13 := R10["mButton"]
149 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["mDropDown"]
150 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x070daa5a]
151 [-]: GETUPVAL  R15 U10      ; R15 := U10
152 [-]: GETUPVAL  R16 U11      ; R16 := U11
153 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: JMP       405          ; PC := 405
156 [-]: GETTABLE  R13 R10 K36  ; R13 := R10["IsSloMoMultiplier"]
157 [-]: TEST      R13 0        ; if not R13 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETTABLE  R13 R10 K33  ; R13 := R10["mButton"]
160 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["mDropDown"]
161 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x070daa5a]
162 [-]: GETUPVAL  R15 U12      ; R15 := U12
163 [-]: GETUPVAL  R16 U13      ; R16 := U13
164 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
165 [-]: CALL      R13 0 1      ; R13(R14,...)
166 [-]: JMP       405          ; PC := 405
167 [-]: GETTABLE  R13 R10 K37  ; R13 := R10["IsRoomColor"]
168 [-]: TEST      R13 0        ; if not R13 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETUPVAL  R13 U9       ; R13 := U9
171 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xa3927fe9]
172 [-]: CONST     R15 3        ; R15 := 3.000000
173 [-]: GETUPVAL  R16 U14      ; R16 := U14
174 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
175 [-]: JMP       405          ; PC := 405
176 [-]: GETTABLE  R13 R10 K38  ; R13 := R10["IsLightControl"]
177 [-]: TEST      R13 0        ; if not R13 then PC := 259
178 [-]: JMP       259          ; PC := 259
179 [-]: GETTABLE  R13 R10 K39  ; R13 := R10["IsLightRotation"]
180 [-]: TEST      R13 0        ; if not R13 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: MOVE      R13 R11      ; R13 := R11
183 [-]: MOVE      R14 R10      ; R14 := R10
184 [-]: GETUPVAL  R15 U15      ; R15 := U15
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: JMP       405          ; PC := 405
187 [-]: GETTABLE  R13 R10 K40  ; R13 := R10["IsMainBrightness"]
188 [-]: TEST      R13 0        ; if not R13 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: MOVE      R13 R11      ; R13 := R11
191 [-]: MOVE      R14 R10      ; R14 := R10
192 [-]: GETUPVAL  R15 U16      ; R15 := U16
193 [-]: GETUPVAL  R16 U17      ; R16 := U17
194 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Brightness"]
195 [-]: CONST     R17 2        ; R17 := 2.000000
196 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
197 [-]: CALL      R13 0 1      ; R13(R14,...)
198 [-]: JMP       405          ; PC := 405
199 [-]: GETTABLE  R13 R10 K42  ; R13 := R10["IsFillBrightness"]
200 [-]: TEST      R13 0        ; if not R13 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: MOVE      R13 R11      ; R13 := R11
203 [-]: MOVE      R14 R10      ; R14 := R10
204 [-]: GETUPVAL  R15 U16      ; R15 := U16
205 [-]: GETUPVAL  R16 U18      ; R16 := U18
206 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Brightness"]
207 [-]: CONST     R17 2        ; R17 := 2.000000
208 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
209 [-]: CALL      R13 0 1      ; R13(R14,...)
210 [-]: JMP       405          ; PC := 405
211 [-]: GETTABLE  R13 R10 K43  ; R13 := R10["IsRimBrightness"]
212 [-]: TEST      R13 0        ; if not R13 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: MOVE      R13 R11      ; R13 := R11
215 [-]: MOVE      R14 R10      ; R14 := R10
216 [-]: GETUPVAL  R15 U16      ; R15 := U16
217 [-]: GETUPVAL  R16 U19      ; R16 := U19
218 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Brightness"]
219 [-]: CONST     R17 2        ; R17 := 2.000000
220 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
221 [-]: CALL      R13 0 1      ; R13(R14,...)
222 [-]: JMP       405          ; PC := 405
223 [-]: GETTABLE  R13 R10 K44  ; R13 := R10["IsMainColor"]
224 [-]: TEST      R13 0        ; if not R13 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETUPVAL  R13 U9       ; R13 := U9
227 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xa3927fe9]
228 [-]: CONST     R15 0        ; R15 := 0.000000
229 [-]: GETUPVAL  R16 U17      ; R16 := U17
230 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["Instance"]
231 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x5d10207d]
232 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
233 [-]: CALL      R13 0 1      ; R13(R14,...)
234 [-]: JMP       405          ; PC := 405
235 [-]: GETTABLE  R13 R10 K47  ; R13 := R10["IsFillColor"]
236 [-]: TEST      R13 0        ; if not R13 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: GETUPVAL  R13 U9       ; R13 := U9
239 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xa3927fe9]
240 [-]: CONST     R15 1        ; R15 := 1.000000
241 [-]: GETUPVAL  R16 U18      ; R16 := U18
242 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["Instance"]
243 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x5d10207d]
244 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
245 [-]: CALL      R13 0 1      ; R13(R14,...)
246 [-]: JMP       405          ; PC := 405
247 [-]: GETTABLE  R13 R10 K48  ; R13 := R10["IsRimColor"]
248 [-]: TEST      R13 0        ; if not R13 then PC := 405
249 [-]: JMP       405          ; PC := 405
250 [-]: GETUPVAL  R13 U9       ; R13 := U9
251 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xa3927fe9]
252 [-]: CONST     R15 2        ; R15 := 2.000000
253 [-]: GETUPVAL  R16 U19      ; R16 := U19
254 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["Instance"]
255 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x5d10207d]
256 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
257 [-]: CALL      R13 0 1      ; R13(R14,...)
258 [-]: JMP       405          ; PC := 405
259 [-]: GETTABLE  R13 R10 K49  ; R13 := R10["IsLightsOn"]
260 [-]: TEST      R13 0        ; if not R13 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: MOVE      R13 R11      ; R13 := R11
263 [-]: MOVE      R14 R10      ; R14 := R10
264 [-]: GETUPVAL  R15 U20      ; R15 := U20
265 [-]: CALL      R13 3 1      ; R13(R14,R15)
266 [-]: JMP       405          ; PC := 405
267 [-]: GETTABLE  R13 R10 K50  ; R13 := R10["IsAmbientLight"]
268 [-]: TEST      R13 0        ; if not R13 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: MOVE      R13 R11      ; R13 := R11
271 [-]: MOVE      R14 R10      ; R14 := R10
272 [-]: GETUPVAL  R15 U16      ; R15 := U16
273 [-]: GETUPVAL  R16 U21      ; R16 := U21
274 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["Current"]
275 [-]: CONST     R17 2        ; R17 := 2.000000
276 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
277 [-]: CALL      R13 0 1      ; R13(R14,...)
278 [-]: JMP       405          ; PC := 405
279 [-]: GETTABLE  R13 R10 K52  ; R13 := R10["IsTimeOfDay"]
280 [-]: TEST      R13 0        ; if not R13 then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
283 [-]: GETUPVAL  R14 U22      ; R14 := U22
284 [-]: CALL      R13 2 2      ; R13 := R13(R14)
285 [-]: TEST      R13 1        ; if R13 then PC := 405
286 [-]: JMP       405          ; PC := 405
287 [-]: MOVE      R13 R11      ; R13 := R11
288 [-]: MOVE      R14 R10      ; R14 := R10
289 [-]: GETUPVAL  R15 U22      ; R15 := U22
290 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x1622ab2c]
291 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
292 [-]: CALL      R13 0 1      ; R13(R14,...)
293 [-]: JMP       405          ; PC := 405
294 [-]: GETTABLE  R13 R10 K54  ; R13 := R10["IsWeather"]
295 [-]: TEST      R13 0        ; if not R13 then PC := 309
296 [-]: JMP       309          ; PC := 309
297 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
298 [-]: GETUPVAL  R14 U22      ; R14 := U22
299 [-]: CALL      R13 2 2      ; R13 := R13(R14)
300 [-]: TEST      R13 1        ; if R13 then PC := 405
301 [-]: JMP       405          ; PC := 405
302 [-]: MOVE      R13 R11      ; R13 := R11
303 [-]: MOVE      R14 R10      ; R14 := R10
304 [-]: GETUPVAL  R15 U22      ; R15 := U22
305 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0xdf2c560d]
306 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
307 [-]: CALL      R13 0 1      ; R13(R14,...)
308 [-]: JMP       405          ; PC := 405
309 [-]: GETTABLE  R13 R10 K56  ; R13 := R10["IsExposure"]
310 [-]: TEST      R13 0        ; if not R13 then PC := 322
311 [-]: JMP       322          ; PC := 322
312 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
313 [-]: MOVE      R14 R2       ; R14 := R2
314 [-]: CALL      R13 2 2      ; R13 := R13(R14)
315 [-]: TEST      R13 1        ; if R13 then PC := 405
316 [-]: JMP       405          ; PC := 405
317 [-]: MOVE      R13 R11      ; R13 := R11
318 [-]: MOVE      R14 R10      ; R14 := R10
319 [-]: GETTABLE  R15 R2 K57   ; R15 := R2["targetExposure"]
320 [-]: CALL      R13 3 1      ; R13(R14,R15)
321 [-]: JMP       405          ; PC := 405
322 [-]: GETTABLE  R13 R10 K58  ; R13 := R10["IsGrain"]
323 [-]: TEST      R13 0        ; if not R13 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
326 [-]: MOVE      R14 R2       ; R14 := R2
327 [-]: CALL      R13 2 2      ; R13 := R13(R14)
328 [-]: TEST      R13 1        ; if R13 then PC := 405
329 [-]: JMP       405          ; PC := 405
330 [-]: MOVE      R13 R11      ; R13 := R11
331 [-]: MOVE      R14 R10      ; R14 := R10
332 [-]: GETTABLE  R15 R2 K59   ; R15 := R2["grainBias"]
333 [-]: CALL      R13 3 1      ; R13(R14,R15)
334 [-]: JMP       405          ; PC := 405
335 [-]: GETTABLE  R13 R10 K60  ; R13 := R10["IsSaturation"]
336 [-]: TEST      R13 0        ; if not R13 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
339 [-]: MOVE      R14 R2       ; R14 := R2
340 [-]: CALL      R13 2 2      ; R13 := R13(R14)
341 [-]: TEST      R13 1        ; if R13 then PC := 405
342 [-]: JMP       405          ; PC := 405
343 [-]: MOVE      R13 R11      ; R13 := R11
344 [-]: MOVE      R14 R10      ; R14 := R10
345 [-]: GETTABLE  R15 R2 K61   ; R15 := R2["saturation"]
346 [-]: CALL      R13 3 1      ; R13(R14,R15)
347 [-]: JMP       405          ; PC := 405
348 [-]: GETTABLE  R13 R10 K62  ; R13 := R10["IsFade"]
349 [-]: TEST      R13 0        ; if not R13 then PC := 362
350 [-]: JMP       362          ; PC := 362
351 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
352 [-]: MOVE      R14 R2       ; R14 := R2
353 [-]: CALL      R13 2 2      ; R13 := R13(R14)
354 [-]: TEST      R13 1        ; if R13 then PC := 405
355 [-]: JMP       405          ; PC := 405
356 [-]: MOVE      R13 R11      ; R13 := R11
357 [-]: MOVE      R14 R10      ; R14 := R10
358 [-]: SELF      R15 R4 K63   ; R16 := R4; R15 := R4[0x65c7544c]
359 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
360 [-]: CALL      R13 0 1      ; R13(R14,...)
361 [-]: JMP       405          ; PC := 405
362 [-]: GETTABLE  R13 R10 K64  ; R13 := R10["IsFov"]
363 [-]: TEST      R13 0        ; if not R13 then PC := 375
364 [-]: JMP       375          ; PC := 375
365 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
366 [-]: MOVE      R14 R1       ; R14 := R1
367 [-]: CALL      R13 2 2      ; R13 := R13(R14)
368 [-]: TEST      R13 1        ; if R13 then PC := 405
369 [-]: JMP       405          ; PC := 405
370 [-]: MOVE      R13 R11      ; R13 := R11
371 [-]: MOVE      R14 R10      ; R14 := R10
372 [-]: MOVE      R15 R1       ; R15 := R1
373 [-]: CALL      R13 3 1      ; R13(R14,R15)
374 [-]: JMP       405          ; PC := 405
375 [-]: GETTABLE  R13 R10 K65  ; R13 := R10["IsCameraSpeed"]
376 [-]: TEST      R13 0        ; if not R13 then PC := 398
377 [-]: JMP       398          ; PC := 398
378 [-]: TEST      R0 0         ; if not R0 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: MOVE      R13 R11      ; R13 := R11
381 [-]: MOVE      R14 R10      ; R14 := R10
382 [-]: GETGLOBAL R15 K66      ; R15 := mCameraSpeedMult
383 [-]: CALL      R13 3 1      ; R13(R14,R15)
384 [-]: GETGLOBAL R13 K68      ; R13 := SPEED_STEP
385 [-]: SETTABLE  R10 K67 R13  ; R10["mSteps"] := R13
386 [-]: JMP       394          ; PC := 394
387 [-]: MOVE      R13 R11      ; R13 := R11
388 [-]: MOVE      R14 R10      ; R14 := R10
389 [-]: GETUPVAL  R15 U23      ; R15 := U23
390 [-]: CALL      R15 1 0      ; R15,... := R15()
391 [-]: CALL      R13 0 1      ; R13(R14,...)
392 [-]: GETGLOBAL R13 K69      ; R13 := DURATION_STEP
393 [-]: SETTABLE  R10 K67 R13  ; R10["mSteps"] := R13
394 [-]: GETUPVAL  R13 U24      ; R13 := U24
395 [-]: CALL      R13 1 2      ; R13 := R13()
396 [-]: SETTABLE  R10 K22 R13  ; R10["NameTag"] := R13
397 [-]: JMP       405          ; PC := 405
398 [-]: GETTABLE  R13 R10 K70  ; R13 := R10["IsCameraEase"]
399 [-]: TEST      R13 0        ; if not R13 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: MOVE      R13 R11      ; R13 := R11
402 [-]: MOVE      R14 R10      ; R14 := R10
403 [-]: GETGLOBAL R15 K71      ; R15 := mCameraEase
404 [-]: CALL      R13 3 1      ; R13(R14,R15)
405 [-]: GETUPVAL  R13 U0       ; R13 := U0
406 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["CustomizationList"]
407 [-]: GETTABLE  R13 R13 K72  ; R13 := R13[0xb15e6aca]
408 [-]: MOVE      R14 R10      ; R14 := R10
409 [-]: CALL      R13 2 1      ; R13(R14)
410 [-]: CLOSE     R10          ; SAVE R10,...
411 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
412 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mButton"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mButtons"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mButton"]
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mButtons"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mButton"]
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mButtons"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8550d2a7]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 473
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := mCameraDatas
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["duration"]
  4 [-]: SETGLOBAL R3 K1        ; mCameraDuration := R3
  5 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["speed"]
  6 [-]: SETGLOBAL R3 K3        ; mCameraSpeed := R3
  7 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["ease"]
  8 [-]: SETGLOBAL R3 K5        ; mCameraEase := R3
  9 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["slowMultiplier"]
 10 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd761a7a1]
 14 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["slowMultiplier"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K12       ; R4 := mCamera
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R3 K12       ; R3 := mCamera
 22 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6ceb0c3d]
 23 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["rotation"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K12       ; R3 := mCamera
 26 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x589ef1c1]
 27 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["position"]
 28 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["rotation"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K17       ; R3 := mInterpolateVisualFx
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TEST      R1 0         ; if not R1 then PC := 168
 34 [-]: JMP       168          ; PC := 168
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x78298275]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x0b4bcfb6]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x17455bde]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R7 R2 K22    ; R7 := R2["filterOpacity"]
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 56 [-]: GETTABLE  R6 R2 K24    ; R6 := R2["filterDepth"]
 57 [-]: SETTABLE  R5 K23 R6    ; R5["mLabel"] := R6
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 60 [-]: GETGLOBAL R5 K25       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["PhotoBoothCameraSpot"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: GETTABLE  R4 R2 K27    ; R4 := R2["dofOn"]
 66 [-]: EQ        1 R4 K28     ; if R4 == 1.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 69
 69 [-]: LOADKB    R4 1 0       ; R4 := true
 70 [-]: SETUPVAL  R4 U2        ; U82 := R2
 71 [-]: GETTABLE  R4 R2 K29    ; R4 := R2["dofDistance"]
 72 [-]: SETUPVAL  R4 U3        ; U82 := R3
 73 [-]: GETTABLE  R4 R2 K30    ; R4 := R2["dofDepth"]
 74 [-]: SETUPVAL  R4 U4        ; U82 := R4
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x06d055f9]
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: GETUPVAL  R5 U5        ; R5 := U5
 82 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x06d055f9]
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: CONST     R8 10000     ; R8 := 10000.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETGLOBAL R6 K25       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["PhotoBoothCameraSpot"]
 89 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xdb0fef90]
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K25       ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["PhotoBoothCameraSpot"]
 94 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x7d6c2b70]
 95 [-]: MOVE      R8 R5        ; R8 := R5
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETGLOBAL R6 K25       ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["PhotoBoothCameraSpot"]
 99 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0xacea6d71]
100 [-]: GETTABLE  R8 R2 K35    ; R8 := R2["fov"]
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETUPVAL  R6 U6        ; R6 := U6
103 [-]: GETTABLE  R7 R2 K37    ; R7 := R2["sceneLight"]
104 [-]: SETTABLE  R6 K36 R7    ; R6["Current"] := R7
105 [-]: GETGLOBAL R6 K38       ; R6 := 0xc8802016
106 [-]: GETUPVAL  R7 U6        ; R7 := U6
107 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["Lights"]
108 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
109 [-]: JMP       117          ; PC := 117
110 [-]: GETTABLE  R11 R10 K40  ; R11 := R10["Instance"]
111 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xe29e950d]
112 [-]: GETTABLE  R13 R10 K42  ; R13 := R10["InitialBrigtness"]
113 [-]: GETUPVAL  R14 U6       ; R14 := U6
114 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["Current"]
115 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 110; R8 := R9 end
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
120 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x7c1a0374]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["postProcess"]
123 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
124 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x7c1a0374]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 155
130 [-]: JMP       155          ; PC := 155
131 [-]: GETTABLE  R13 R2 K46   ; R13 := R2["exposure"]
132 [-]: SETTABLE  R11 K45 R13  ; R11["targetExposure"] := R13
133 [-]: GETTABLE  R13 R2 K47   ; R13 := R2["saturation"]
134 [-]: SETTABLE  R11 K47 R13  ; R11["saturation"] := R13
135 [-]: GETUPVAL  R13 U6       ; R13 := U6
136 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["mInitialLightMapBoost"]
137 [-]: GETUPVAL  R14 U6       ; R14 := U6
138 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["Current"]
139 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
140 [-]: SETTABLE  R11 K48 R13  ; R11[0x741d078c] := R13
141 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0xb6df3e50]
142 [-]: GETTABLE  R15 R2 K51   ; R15 := R2["fade"]
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: GETTABLE  R13 R2 K53   ; R13 := R2["grain"]
145 [-]: SETTABLE  R11 K52 R13  ; R11["grainBias"] := R13
146 [-]: GETTABLE  R13 R2 K54   ; R13 := R2["dofHorizon"]
147 [-]: SETUPVAL  R13 U7       ; U82 := R7
148 [-]: GETUPVAL  R13 U5       ; R13 := U5
149 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x06d055f9]
150 [-]: GETUPVAL  R14 U2       ; R14 := U2
151 [-]: GETUPVAL  R15 U7       ; R15 := U7
152 [-]: CONST     R16 0        ; R16 := 0.000000
153 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
154 [-]: SETTABLE  R11 K55 R13  ; R11["horizonDOF"] := R13
155 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
156 [-]: GETUPVAL  R14 U8       ; R14 := U8
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETUPVAL  R13 U8       ; R13 := U8
161 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0x16c76090]
162 [-]: GETTABLE  R15 R2 K57   ; R15 := R2["timeOfDay"]
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: GETUPVAL  R13 U8       ; R13 := U8
165 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13[0x1449d42e]
166 [-]: GETTABLE  R15 R2 K59   ; R15 := R2["weather"]
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Photobooth_PlayCamera"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playingCamera"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Menu/Photobooth_StopCamera"
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 543
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.Button"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_Play"
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["playingCamera"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_Stop"
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[0x4675a542]
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K8        ; R4 := "CameraControls.PlayBtn"
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K9        ; R6 := "PlayCamera"
 15 [-]: LOADK     R7 K10       ; R7 := "<PHOTOBOOTH_TOGGLE_CONTROL>"
 16 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R2 K11 K12   ; R2["mShowCallout"] := true
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R2 K13 K12   ; R2["mClickable"] := true
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K14 K12   ; R2["mFitToText"] := true
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K15 K16   ; R2["mFittedPadding"] := 14.000000
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K17 K16   ; R2["mFittedPaddingWithController"] := 14.000000
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x71e9ac81]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/SystemMessages/Photobooth_NoLoop"
 34 [-]: GETGLOBAL R2 K20       ; R2 := mLoopCamera
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R1 K21       ; R1 := "/Lotus/Language/SystemMessages/Photobooth_Loop"
 38 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[0x4675a542]
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 40 [-]: LOADK     R4 K22       ; R4 := "CameraControls.LoopBtn"
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADK     R6 K23       ; R6 := "ToggleLoop"
 43 [-]: LOADK     R7 K24       ; R7 := ""
 44 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 45 [-]: LOADKB    R10 1 0      ; R10 := true
 46 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 47 [-]: SETUPVAL  R2 U1        ; U82 := R1
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SETTABLE  R2 K14 K12   ; R2["mFitToText"] := true
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: SETTABLE  R2 K15 K16   ; R2["mFittedPadding"] := 14.000000
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: SETTABLE  R2 K17 K16   ; R2["mFittedPaddingWithController"] := 14.000000
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x71e9ac81]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x91a24e4b]
 59 [-]: LOADK     R4 K22       ; R4 := "CameraControls.LoopBtn"
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x91a24e4b]
 64 [-]: LOADK     R5 K26       ; R5 := "CameraControls.PlayBtn.Btn"
 65 [-]: CONST     R6 12        ; R6 := 12.000000
 66 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 67 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 68 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
 69 [-]: LOADK     R6 K8        ; R6 := "CameraControls.PlayBtn"
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
 72 [-]: SUB       R8 R8 K28    ; R8 := R8 - 10.000000
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 573
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5fbddc1a]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5465f8f3]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["IsPlayCamera"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SETTABLE  R5 K5 R6     ; R5["NameTag"] := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb15e6aca]
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: CALL      R6 1 1       ; R6()
 31 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := mCameraDatas
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x23d5322f]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETGLOBAL R7 K0        ; R7 := mCameraDatas
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["position"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5ac94e39]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LEN       R6 R5        ; R6 := # R5
 20 [-]: GETGLOBAL R7 K0        ; R7 := mCameraDatas
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 25 [-]: LOADK     R7 K7        ; R7 := "FAILED TO FIND ALL POINTS"
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: GETGLOBAL R7 K0        ; R7 := mCameraDatas
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: CONST     R8 2         ; R8 := 2.000000
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 34 [-]: LEN       R12 R5       ; R12 := # R5
 35 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 38 [-]: SUB       R13 R11 K8   ; R13 := R11 - 1.000000
 39 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 40 [-]: SUB       R6 R12 R13   ; R6 := R12 - R13
 41 [-]: GETGLOBAL R12 K0       ; R12 := mCameraDatas
 42 [-]: SUB       R13 R11 K8   ; R13 := R11 - 1.000000
 43 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 44 [-]: SUB       R13 R11 K8   ; R13 := R11 - 1.000000
 45 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 46 [-]: SETTABLE  R12 K9 R13   ; R12["tValue"] := R13
 47 [-]: GETGLOBAL R12 K0       ; R12 := mCameraDatas
 48 [-]: SUB       R13 R11 K8   ; R13 := R11 - 1.000000
 49 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 50 [-]: GETGLOBAL R13 K0       ; R13 := mCameraDatas
 51 [-]: SUB       R14 R11 K8   ; R14 := R11 - 1.000000
 52 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 53 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["duration"]
 54 [-]: DIV       R13 R6 R13   ; R13 := R6 / R13
 55 [-]: SETTABLE  R12 K10 R13  ; R12["speed"] := R13
 56 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 57 [-]: GETGLOBAL R12 K0       ; R12 := mCameraDatas
 58 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 59 [-]: LEN       R13 R5       ; R13 := # R5
 60 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 61 [-]: SETTABLE  R12 K9 R13   ; R12["tValue"] := R13
 62 [-]: GETGLOBAL R12 K0       ; R12 := mCameraDatas
 63 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 64 [-]: GETGLOBAL R13 K0       ; R13 := mCameraDatas
 65 [-]: SUB       R14 R7 K8    ; R14 := R7 - 1.000000
 66 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 67 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["speed"]
 68 [-]: SETTABLE  R12 K10 R13  ; R12["speed"] := R13
 69 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb18c5fce]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := mCameraDatas
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K3        ; R0 := mCameraDatas
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: GETGLOBAL R1 K4        ; R1 := MIN_CAMERA_DATA
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: GETGLOBAL R9 K3        ; R9 := mCameraDatas
 25 [-]: LEN       R9 R9        ; R9 := # R9
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 109       ; R8 -= R10; PC := 109
 28 [-]: GETGLOBAL R12 K3       ; R12 := mCameraDatas
 29 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 30 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 109
 34 [-]: JMP       109          ; PC := 109
 35 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 36 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: GETTABLE  R15 R12 K7   ; R15 := R12["position"]
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 41 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
 44 [-]: GETTABLE  R16 R12 K9   ; R16 := R12["duration"]
 45 [-]: GETTABLE  R17 R12 K10  ; R17 := R12["slowMultiplier"]
 46 [-]: EQ        0 R17 K11    ; if R17 ~= nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: CONST     R17 1        ; R17 := 1.000000
 49 [-]: TEST      R17 1        ; if R17 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETTABLE  R17 R12 K10  ; R17 := R12["slowMultiplier"]
 52 [-]: CONST     R18 0        ; R18 := 0.000000
 53 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 54 [-]: CALL      R13 0 1      ; R13(R14,...)
 55 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
 59 [-]: GETTABLE  R16 R12 K12  ; R16 := R12["dofDistance"]
 60 [-]: GETTABLE  R17 R12 K13  ; R17 := R12["dofDepth"]
 61 [-]: GETTABLE  R18 R12 K14  ; R18 := R12["dofOn"]
 62 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 63 [-]: CALL      R13 0 1      ; R13(R14,...)
 64 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 65 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
 68 [-]: GETTABLE  R16 R12 K15  ; R16 := R12["dofHorizon"]
 69 [-]: CONST     R17 0        ; R17 := 0.000000
 70 [-]: CONST     R18 0        ; R18 := 0.000000
 71 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 72 [-]: CALL      R13 0 1      ; R13(R14,...)
 73 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 74 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 75 [-]: MOVE      R14 R4       ; R14 := R4
 76 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
 77 [-]: GETTABLE  R16 R12 K16  ; R16 := R12["exposure"]
 78 [-]: GETTABLE  R17 R12 K17  ; R17 := R12["grain"]
 79 [-]: GETTABLE  R18 R12 K18  ; R18 := R12["saturation"]
 80 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 81 [-]: CALL      R13 0 1      ; R13(R14,...)
 82 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 83 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 84 [-]: MOVE      R14 R5       ; R14 := R5
 85 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
 86 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["fov"]
 87 [-]: GETTABLE  R17 R12 K20  ; R17 := R12["filterOpacity"]
 88 [-]: GETTABLE  R18 R12 K21  ; R18 := R12["filterDepth"]
 89 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 90 [-]: CALL      R13 0 1      ; R13(R14,...)
 91 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 92 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 93 [-]: MOVE      R14 R6       ; R14 := R6
 94 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
 95 [-]: GETTABLE  R16 R12 K22  ; R16 := R12["timeOfDay"]
 96 [-]: GETTABLE  R17 R12 K23  ; R17 := R12["weather"]
 97 [-]: GETTABLE  R18 R12 K24  ; R18 := R12["sceneLight"]
 98 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 99 [-]: CALL      R13 0 1      ; R13(R14,...)
100 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
101 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
102 [-]: MOVE      R14 R7       ; R14 := R7
103 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
104 [-]: GETTABLE  R16 R12 K25  ; R16 := R12["fade"]
105 [-]: CONST     R17 0        ; R17 := 0.000000
106 [-]: CONST     R18 0        ; R18 := 0.000000
107 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
108 [-]: CALL      R13 0 1      ; R13(R14,...)
109 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
110 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
111 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
112 [-]: CONST     R15 0        ; R15 := 0.000000
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
116 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
117 [-]: CONST     R15 1        ; R15 := 1.000000
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
120 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
121 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
122 [-]: CONST     R15 2        ; R15 := 2.000000
123 [-]: MOVE      R16 R2       ; R16 := R2
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
126 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
127 [-]: CONST     R15 6        ; R15 := 6.000000
128 [-]: MOVE      R16 R3       ; R16 := R3
129 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
130 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
131 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
132 [-]: CONST     R15 3        ; R15 := 3.000000
133 [-]: MOVE      R16 R4       ; R16 := R4
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
136 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
137 [-]: CONST     R15 4        ; R15 := 4.000000
138 [-]: MOVE      R16 R5       ; R16 := R5
139 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
140 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
141 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
142 [-]: CONST     R15 5        ; R15 := 5.000000
143 [-]: MOVE      R16 R6       ; R16 := R6
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
146 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf707be8c]
147 [-]: CONST     R15 7        ; R15 := 7.000000
148 [-]: MOVE      R16 R7       ; R16 := R7
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: NEWTABLE  R13 0 0      ; R13 := {}
151 [-]: CONST     R14 1        ; R14 := 1.000000
152 [-]: GETGLOBAL R15 K3       ; R15 := mCameraDatas
153 [-]: LEN       R15 R15      ; R15 := # R15
154 [-]: CONST     R16 1        ; R16 := 1.000000
155 [-]: FORPREP   R14 163      ; R14 -= R16; PC := 163
156 [-]: GETGLOBAL R18 K5       ; R18 := 0x33bdd652
157 [-]: GETTABLE  R18 R18 K6   ; R18 := R18[0x23d5322f]
158 [-]: MOVE      R19 R13      ; R19 := R13
159 [-]: GETGLOBAL R20 K3       ; R20 := mCameraDatas
160 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
161 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["rotation"]
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: FORLOOP   R14 156      ; R14 += R16; if R14 <= R15 then begin PC := 156; R17 := R14 end
164 [-]: GETGLOBAL R18 K0       ; R18 := 0xbe190284
165 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xcccbd724]
166 [-]: MOVE      R20 R13      ; R20 := R13
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := mCameraDatas
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 41        ; R0 -= R2; PC := 41
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K0        ; R5 := mCameraDatas
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["camName"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R4 K0        ; R4 := mCameraDatas
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["camName"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Movie"]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x32302b4a]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K0        ; R4 := mCameraDatas
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["camName"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Anchor"]
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K0        ; R4 := mCameraDatas
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: SETTABLE  R4 K2 K7     ; R4["camName"] := nil
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K0        ; R5 := mCameraDatas
 30 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["camDeco"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x59c96e77]
 37 [-]: GETGLOBAL R6 K0        ; R6 := mCameraDatas
 38 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["camDeco"]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x59c96e77]
 44 [-]: GETGLOBAL R6 K11       ; R6 := mCameraStartMarker
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x59c96e77]
 48 [-]: GETGLOBAL R6 K12       ; R6 := mCameraEndMarker
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x59c96e77]
 52 [-]: GETGLOBAL R6 K13       ; R6 := mCameraSplineDraw
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := mCameraDatas
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: LT        0 R0 K4      ; if R0 >= 1.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: CONST     R1 0         ; R1 := -0.250000
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x88efc25e
 24 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 134       ; R4 -= R6; PC := 134
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0xf6c6e505
 31 [-]: GETGLOBAL R9 K3        ; R9 := mCameraDatas
 32 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["rotation"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 36 [-]: SETTABLE  R8 K10 R1    ; R8["y"] := R1
 37 [-]: GETGLOBAL R9 K3        ; R9 := mCameraDatas
 38 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x05909209]
 41 [-]: GETGLOBAL R12 K13      ; R12 := 0x6691e9ec
 42 [-]: GETGLOBAL R13 K3       ; R13 := mCameraDatas
 43 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 44 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["position"]
 45 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
 46 [-]: GETGLOBAL R14 K3       ; R14 := mCameraDatas
 47 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 48 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["rotation"]
 49 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 50 [-]: SETTABLE  R9 K11 R10   ; R9["camDeco"] := R10
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0x4a2255c7
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 134
 55 [-]: JMP       134          ; PC := 134
 56 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x05909209]
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: GETGLOBAL R12 K3       ; R12 := mCameraDatas
 60 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 61 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["camDeco"]
 62 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xd1586535]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K3       ; R13 := mCameraDatas
 65 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 66 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["camDeco"]
 67 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xcb3851b8]
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: GETGLOBAL R10 K18      ; R10 := 0x9ba7909f
 71 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xcfba257f]
 72 [-]: GETGLOBAL R12 K15      ; R12 := 0x4a2255c7
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xe395d771]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 78 [-]: GETGLOBAL R16 K5       ; R16 := 0xa421af95
 79 [-]: CONST     R17 1        ; R17 := 1.000000
 80 [-]: CONST     R18 1        ; R18 := 1.000000
 81 [-]: CONST     R19 1        ; R19 := 1.000000
 82 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 83 [-]: CALL      R11 0 1      ; R11(R12,...)
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9[0x768274d6]
 95 [-]: LOADKB    R13 0 0      ; R13 := false
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xecfaed95]
 98 [-]: CONST     R13 10       ; R13 := 10.000000
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xaa503602]
101 [-]: LOADKB    R13 1 0      ; R13 := true
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xe4162eed]
104 [-]: LOADK     R13 K26      ; R13 := "HideBg"
105 [-]: LOADK     R14 K27      ; R14 := "true"
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xe4162eed]
108 [-]: LOADK     R13 K28      ; R13 := "SetUserText"
109 [-]: LOADK     R14 K29      ; R14 := ""
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xe4162eed]
112 [-]: LOADK     R13 K30      ; R13 := "SetMessage"
113 [-]: GETGLOBAL R14 K31      ; R14 := 0x64fb1586
114 [-]: MOVE      R15 R7       ; R15 := R7
115 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
116 [-]: CALL      R11 0 1      ; R11(R12,...)
117 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xe4162eed]
118 [-]: LOADK     R13 K32      ; R13 := "SetTextColor"
119 [-]: GETGLOBAL R14 K31      ; R14 := 0x64fb1586
120 [-]: GETUPVAL  R15 U0       ; R15 := U0
121 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x4dbfb382]
122 [-]: GETGLOBAL R16 K34      ; R16 := 0xd3412940
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xa5d5c8f6]
125 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
126 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: GETGLOBAL R11 K3       ; R11 := mCameraDatas
129 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
130 [-]: NEWTABLE  R12 0 2      ; R12 := {}
131 [-]: SETTABLE  R12 K37 R10  ; R12["Movie"] := R10
132 [-]: SETTABLE  R12 K38 R9   ; R12["Anchor"] := R9
133 [-]: SETTABLE  R11 K36 R12  ; R11["camName"] := R12
134 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
135 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
136 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
137 [-]: GETGLOBAL R13 K40      ; R13 := 0x5c27338b
138 [-]: GETGLOBAL R14 K3       ; R14 := mCameraDatas
139 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[1.000000]
140 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["position"]
141 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
142 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
143 [-]: SETGLOBAL R11 K39      ; mCameraStartMarker := R11
144 [-]: GETGLOBAL R11 K41      ; R11 := MIN_CAMERA_DATA
145 [-]: LE        0 R11 R0     ; if R11 > R0 then PC := 204
146 [-]: JMP       204          ; PC := 204
147 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
148 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
149 [-]: GETGLOBAL R13 K43      ; R13 := 0x9da531ea
150 [-]: GETGLOBAL R14 K3       ; R14 := mCameraDatas
151 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
152 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["position"]
153 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
154 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
155 [-]: SETGLOBAL R11 K42      ; mCameraEndMarker := R11
156 [-]: LOADK     R11 K44      ; R11 := 0.016667
157 [-]: NEWTABLE  R12 0 0      ; R12 := {}
158 [-]: CONST     R13 0        ; R13 := 0.000000
159 [-]: GETGLOBAL R14 K2       ; R14 := 0xbe190284
160 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x9d7366cc]
161 [-]: CONST     R16 0        ; R16 := 0.000000
162 [-]: MOVE      R17 R13      ; R17 := R13
163 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
164 [-]: GETGLOBAL R15 K47      ; R15 := 0x33bdd652
165 [-]: GETTABLE  R15 R15 K48  ; R15 := R15[0x23d5322f]
166 [-]: MOVE      R16 R12      ; R16 := R12
167 [-]: MOVE      R17 R14      ; R17 := R14
168 [-]: CALL      R15 3 1      ; R15(R16,R17)
169 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
170 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x9d7366cc]
171 [-]: CONST     R17 0        ; R17 := 0.000000
172 [-]: MOVE      R18 R13      ; R18 := R13
173 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
174 [-]: MOVE      R14 R15      ; R14 := R15
175 [-]: GETGLOBAL R15 K47      ; R15 := 0x33bdd652
176 [-]: GETTABLE  R15 R15 K48  ; R15 := R15[0x23d5322f]
177 [-]: MOVE      R16 R12      ; R16 := R12
178 [-]: MOVE      R17 R14      ; R17 := R14
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: LE        0 K4 R13     ; if 1.000000 > R13 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R15 K47      ; R15 := 0x33bdd652
183 [-]: GETTABLE  R15 R15 K48  ; R15 := R15[0x23d5322f]
184 [-]: MOVE      R16 R12      ; R16 := R12
185 [-]: MOVE      R17 R14      ; R17 := R14
186 [-]: CALL      R15 3 1      ; R15(R16,R17)
187 [-]: JMP       193          ; PC := 193
188 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
189 [-]: LT        0 K4 R13     ; if 1.000000 >= R13 then PC := 169
190 [-]: JMP       169          ; PC := 169
191 [-]: CONST     R13 1        ; R13 := 1.000000
192 [-]: JMP       169          ; PC := 169
193 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
194 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x05909209]
195 [-]: GETGLOBAL R17 K50      ; R17 := 0xe22553df
196 [-]: GETGLOBAL R18 K51      ; R18 := ZERO_VECTOR
197 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
198 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
199 [-]: SETGLOBAL R15 K49      ; mCameraSplineDraw := R15
200 [-]: GETGLOBAL R15 K49      ; R15 := mCameraSplineDraw
201 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x7ceafc23]
202 [-]: MOVE      R17 R12      ; R17 := R12
203 [-]: CALL      R15 3 1      ; R15(R16,R17)
204 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 746
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["playingCamera"] := false
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa0e2a834]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0d009915]
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K7        ; R1 := mCameraAvatar
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfb669000]
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xd01438c4
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 32 [-]: GETTABLE  R2 R0 K11    ; R2 := R0[1.000000]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R1 R0 K11    ; R1 := R0[1.000000]
 37 [-]: SETGLOBAL R1 K7        ; mCameraAvatar := R1
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K7        ; R2 := mCameraAvatar
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 44 [-]: GETGLOBAL R2 K12       ; R2 := mCamera
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R1 K7        ; R1 := mCameraAvatar
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x9307aa51]
 50 [-]: GETGLOBAL R3 K12       ; R3 := mCamera
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETGLOBAL R1 K15       ; R1 := mVisualizeCamera
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 773
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playingCamera"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := mCameraDatas
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K3        ; R1 := mCameraDatas
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := MIN_CAMERA_DATA
 18 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K1 K5     ; R1["playingCamera"] := true
 23 [-]: CONST     R1 0         ; R1 := 0.000000
 24 [-]: SETGLOBAL R1 K6        ; mCameraTimer := R1
 25 [-]: CONST     R1 1         ; R1 := 1.000000
 26 [-]: SETGLOBAL R1 K7        ; mCameraUpdateIndex := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K8        ; R1 := mNeedsCameraSpeedUpdate
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: LOADKB    R1 0 0       ; R1 := false
 35 [-]: SETGLOBAL R1 K8        ; mNeedsCameraSpeedUpdate := R1
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: LOADKB    R2 1 0       ; R2 := true
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0d009915]
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 807
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playingCamera"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["editingCameraPos"] := 2.000000
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETGLOBAL R1 K4        ; R1 := mEditingCameraIndex
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDatas
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := mEditingCameraIndex
  7 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: CONST     R0 1         ; R0 := 1.000000
 10 [-]: SETGLOBAL R0 K2        ; mEditingCameraIndex := R0
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K2        ; R0 := mEditingCameraIndex
 13 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 14 [-]: SETGLOBAL R0 K2        ; mEditingCameraIndex := R0
 15 [-]: GETGLOBAL R0 K2        ; R0 := mEditingCameraIndex
 16 [-]: GETGLOBAL R1 K0        ; R1 := mCameraDatas
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R0 1         ; R0 := 1.000000
 21 [-]: SETGLOBAL R0 K2        ; mEditingCameraIndex := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDatas
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := mEditingCameraIndex
  7 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDatas
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: SETGLOBAL R0 K2        ; mEditingCameraIndex := R0
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := mEditingCameraIndex
 14 [-]: SUB       R0 R0 K4     ; R0 := R0 - 1.000000
 15 [-]: SETGLOBAL R0 K2        ; mEditingCameraIndex := R0
 16 [-]: GETGLOBAL R0 K2        ; R0 := mEditingCameraIndex
 17 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDatas
 20 [-]: LEN       R0 R0        ; R0 := # R0
 21 [-]: SETGLOBAL R0 K2        ; mEditingCameraIndex := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETGLOBAL R1 K0        ; mEditingCameraIndex := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETGLOBAL R1 K0        ; mEditingCameraIndex := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETGLOBAL R1 K0        ; mEditingCameraIndex := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 866
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1fd6abd0]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x08a5afb4
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 18 [-]: LOADK     R2 K8        ; R2 := "SetTitle"
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Photobooth_EditCameraPositions"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K10       ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #35.1)
 23 [-]: SETTABLE  R0 K11 R1    ; R0["MenuSelectionDone"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 26 [-]: LOADK     R2 K12       ; R2 := "SetCallBack"
 27 [-]: LOADK     R3 K11       ; R3 := "MenuSelectionDone"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: CLOSURE   R1 1         ; R1 := closure(Function #35.2)
 31 [-]: SETTABLE  R0 K13 R1    ; R0["GetMenuEntries"] := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 34 [-]: LOADK     R2 K14       ; R2 := "SetElementsFunction"
 35 [-]: LOADK     R3 K13       ; R3 := "GetMenuEntries"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetMenuEntries"] := nil
  3 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K6        ; R3 := "OnCameraPositionSelected"
  9 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0[1.000000]
 11 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Index"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := mCameraDatas
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
  9 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/Menu/Photobooth_CameraPos"
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 16 [-]: SETTABLE  R8 K6 R4     ; R8["Index"] := R4
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: LOADK     R10 K8       ; R10 := " "
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 21 [-]: SETTABLE  R8 K7 R9     ; R8["mName"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/UiElements/CAPTURA_ENABLED_SETTINGS_PROMPT"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
  7 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x42b04007]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: LOADKB    R9 0 0       ; R9 := false
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: SETTABLE  R5 K3 R6     ; R5["REASON"] := R6
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa53f5e12]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 903
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 77
  6 [-]: JMP       77           ; PC := 77
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3d85a70f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R1 1         ; if R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mChecked"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Options_Display_DOF"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mChecked"]
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: CONST     R6 10000     ; R6 := 10000.000000
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETGLOBAL R5 K1        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PhotoBoothCameraSpot"]
 48 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xdb0fef90]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETGLOBAL R5 K1        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PhotoBoothCameraSpot"]
 53 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x7d6c2b70]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x7c1a0374]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["postProcess"]
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: SETTABLE  R5 K12 R4    ; R5["horizonDOF"] := R4
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CustomizationList"]
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xea061e98]
 69 [-]: CLOSURE   R8 0         ; R8 := closure(Function #37.1)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U7        ; R6 := U7
 74 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CustomizationList"]
 75 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x7801b915]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 923
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsDofOn"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCheckbox"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SETTABLE  R1 K3 R2     ; R1["mChecked"] := R2
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 933
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mLabel"]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdb0fef90]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 954
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mLabel"]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7d6c2b70]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 961
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mLabel"]
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mLabel"]
 13 [-]: SETTABLE  R1 K5 R2     ; R1["horizonDOF"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 969
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xacea6d71]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mLabel"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 975
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3730db41]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/Options_Display_Grain"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mLabel"]
 19 [-]: SETTABLE  R2 K6 R3     ; R2["grainBias"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLabel"]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["targetExposure"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 994
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLabel"]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["saturation"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb6df3e50]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLabel"]
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChecked"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: SETTABLE  R2 K1 R3     ; R2["mLabel"] := R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x67df6022]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x46eb4736]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x884ef425
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["SelectingEnemies"] := true
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xa27a9428
 11 [-]: SETTABLE  R1 K6 R2     ; R1["SelectingEnemiesManifest"] := R2
 12 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1fd6abd0]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Photobooth_ClearCameraPos"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := mCameraDatas
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: TEST      R1 1         ; if R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K4        ; R1 := mCameraDatas
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K5        ; R3 := " ("
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 K6        ; R5 := ")"
 20 [-]: CONCAT    R0 R2 R5     ; R0 := R2 .. R3 .. R4 .. R5
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5fbddc1a]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5465f8f3]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["IsClearCamera"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SETTABLE  R5 K5 R6     ; R5["NameTag"] := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb15e6aca]
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mCameraDatas
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETGLOBAL R1 K1        ; mCameraDatas := R1
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K1        ; R1 := mCameraDatas
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: GETGLOBAL R2 K2        ; R2 := MAX_CAMERA_DATA
 12 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 16 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Photobooth_CameraError"
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 19 [-]: GETGLOBAL R6 K2        ; R6 := MAX_CAMERA_DATA
 20 [-]: SETTABLE  R5 K6 R6     ; R5["CAMNUM"] := R6
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa53f5e12]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfb64e76c]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xced29f79]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x7c1a0374]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["postProcess"]
 48 [-]: NEWTABLE  R5 0 20      ; R5 := {}
 49 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xf6ebd926]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 K13 R6    ; R5["position"] := R6
 52 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0x5280b883]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SETTABLE  R5 K15 R6    ; R5["rotation"] := R6
 55 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0x9ba17154]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R5 K17 R6    ; R5["heading"] := R6
 58 [-]: GETGLOBAL R6 K20       ; R6 := mCameraDuration
 59 [-]: SETTABLE  R5 K19 R6    ; R5["duration"] := R6
 60 [-]: GETGLOBAL R6 K22       ; R6 := mCameraEase
 61 [-]: SETTABLE  R5 K21 R6    ; R5["ease"] := R6
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: TEST      R6 1         ; if R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: SETTABLE  R5 K23 R6    ; R5["slowMultiplier"] := R6
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: SETTABLE  R5 K24 R6    ; R5["filterOpacity"] := R6
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: SETTABLE  R5 K25 R6    ; R5["filterDepth"] := R6
 74 [-]: GETUPVAL  R6 U5        ; R6 := U5
 75 [-]: TEST      R6 0         ; if not R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: CONST     R6 1         ; R6 := 1.000000
 78 [-]: TEST      R6 1         ; if R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: CONST     R6 0         ; R6 := 0.000000
 81 [-]: SETTABLE  R5 K26 R6    ; R5["dofOn"] := R6
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: SETTABLE  R5 K27 R6    ; R5["dofDistance"] := R6
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: SETTABLE  R5 K28 R6    ; R5["dofDepth"] := R6
 86 [-]: GETUPVAL  R6 U8        ; R6 := U8
 87 [-]: SETTABLE  R5 K29 R6    ; R5["dofHorizon"] := R6
 88 [-]: GETTABLE  R6 R4 K31    ; R6 := R4["targetExposure"]
 89 [-]: SETTABLE  R5 K30 R6    ; R5["exposure"] := R6
 90 [-]: GETTABLE  R6 R4 K33    ; R6 := R4["grainBias"]
 91 [-]: SETTABLE  R5 K32 R6    ; R5["grain"] := R6
 92 [-]: GETTABLE  R6 R4 K34    ; R6 := R4["saturation"]
 93 [-]: SETTABLE  R5 K34 R6    ; R5["saturation"] := R6
 94 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 95 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x7c1a0374]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x65c7544c]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SETTABLE  R5 K35 R6    ; R5["fade"] := R6
100 [-]: GETGLOBAL R6 K38       ; R6 := _T
101 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["PhotoBoothCameraSpot"]
102 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xaac2f3a5]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SETTABLE  R5 K37 R6    ; R5["fov"] := R6
105 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
106 [-]: GETUPVAL  R7 U9        ; R7 := U9
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R6 U9        ; R6 := U9
111 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x1622ab2c]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: CONST     R6 0         ; R6 := 0.000000
116 [-]: SETTABLE  R5 K41 R6    ; R5["timeOfDay"] := R6
117 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
118 [-]: GETUPVAL  R7 U9        ; R7 := U9
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R6 U9        ; R6 := U9
123 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xdf2c560d]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: CONST     R6 0         ; R6 := 0.000000
128 [-]: SETTABLE  R5 K43 R6    ; R5["weather"] := R6
129 [-]: GETUPVAL  R6 U10       ; R6 := U10
130 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["Current"]
131 [-]: SETTABLE  R5 K45 R6    ; R5["sceneLight"] := R6
132 [-]: GETUPVAL  R6 U11       ; R6 := U11
133 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["Brightness"]
134 [-]: SETTABLE  R5 K47 R6    ; R5["mainLightBrightness"] := R6
135 [-]: GETUPVAL  R6 U12       ; R6 := U12
136 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["Brightness"]
137 [-]: SETTABLE  R5 K49 R6    ; R5["fillLightBrightness"] := R6
138 [-]: GETUPVAL  R6 U13       ; R6 := U13
139 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["Brightness"]
140 [-]: SETTABLE  R5 K50 R6    ; R5["rimLightBrightness"] := R6
141 [-]: GETUPVAL  R6 U14       ; R6 := U14
142 [-]: SETTABLE  R5 K51 R6    ; R5["lightRotation"] := R6
143 [-]: GETGLOBAL R6 K52       ; R6 := mEditingCameraIndex
144 [-]: EQ        1 R6 K53     ; if R6 == nil then PC := 202
145 [-]: JMP       202          ; PC := 202
146 [-]: GETUPVAL  R6 U15       ; R6 := U15
147 [-]: CALL      R6 1 1       ; R6()
148 [-]: TEST      R0 0         ; if not R0 then PC := 189
149 [-]: JMP       189          ; PC := 189
150 [-]: GETGLOBAL R6 K52       ; R6 := mEditingCameraIndex
151 [-]: ADD       R6 R6 K54    ; R6 := R6 + 1.000000
152 [-]: GETGLOBAL R7 K1        ; R7 := mCameraDatas
153 [-]: LEN       R7 R7        ; R7 := # R7
154 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R6 K55       ; R6 := 0x33bdd652
157 [-]: GETTABLE  R6 R6 K56    ; R6 := R6[0x23d5322f]
158 [-]: GETGLOBAL R7 K1        ; R7 := mCameraDatas
159 [-]: MOVE      R8 R5        ; R8 := R5
160 [-]: CALL      R6 3 1       ; R6(R7,R8)
161 [-]: JMP       207          ; PC := 207
162 [-]: GETGLOBAL R6 K1        ; R6 := mCameraDatas
163 [-]: GETGLOBAL R7 K1        ; R7 := mCameraDatas
164 [-]: LEN       R7 R7        ; R7 := # R7
165 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
166 [-]: GETGLOBAL R7 K55       ; R7 := 0x33bdd652
167 [-]: GETTABLE  R7 R7 K56    ; R7 := R7[0x23d5322f]
168 [-]: GETGLOBAL R8 K1        ; R8 := mCameraDatas
169 [-]: MOVE      R9 R6        ; R9 := R6
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: GETGLOBAL R7 K1        ; R7 := mCameraDatas
172 [-]: LEN       R7 R7        ; R7 := # R7
173 [-]: SUB       R7 R7 K57    ; R7 := R7 - 2.000000
174 [-]: GETGLOBAL R8 K52       ; R8 := mEditingCameraIndex
175 [-]: ADD       R8 R8 K54    ; R8 := R8 + 1.000000
176 [-]: CONST     R9 -1        ; R9 := -1.000000
177 [-]: FORPREP   R7 183       ; R7 -= R9; PC := 183
178 [-]: GETGLOBAL R11 K1       ; R11 := mCameraDatas
179 [-]: GETTABLE  R6 R11 R10   ; R6 := R11[R10]
180 [-]: GETGLOBAL R11 K1       ; R11 := mCameraDatas
181 [-]: ADD       R12 R10 K54  ; R12 := R10 + 1.000000
182 [-]: SETTABLE  R11 R12 R6   ; R11[R12] := R6
183 [-]: FORLOOP   R7 178       ; R7 += R9; if R7 <= R8 then begin PC := 178; R10 := R7 end
184 [-]: GETGLOBAL R11 K1       ; R11 := mCameraDatas
185 [-]: GETGLOBAL R12 K52      ; R12 := mEditingCameraIndex
186 [-]: ADD       R12 R12 K54  ; R12 := R12 + 1.000000
187 [-]: SETTABLE  R11 R12 R5   ; R11[R12] := R5
188 [-]: JMP       207          ; PC := 207
189 [-]: GETGLOBAL R11 K1       ; R11 := mCameraDatas
190 [-]: GETGLOBAL R12 K52      ; R12 := mEditingCameraIndex
191 [-]: SETTABLE  R11 R12 R5   ; R11[R12] := R5
192 [-]: GETUPVAL  R11 U16      ; R11 := U16
193 [-]: LOADKB    R12 0 0      ; R12 := false
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: LOADNIL   R11 R11      ; R11 := nil
196 [-]: SETGLOBAL R11 K52      ; mEditingCameraIndex := R11
197 [-]: GETGLOBAL R11 K38      ; R11 := _T
198 [-]: SETTABLE  R11 K58 K53  ; R11["editingCameraPos"] := nil
199 [-]: GETUPVAL  R11 U17      ; R11 := U17
200 [-]: CALL      R11 1 1      ; R11()
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R11 K55      ; R11 := 0x33bdd652
203 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0x23d5322f]
204 [-]: GETGLOBAL R12 K1       ; R12 := mCameraDatas
205 [-]: MOVE      R13 R5       ; R13 := R5
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: GETGLOBAL R11 K1       ; R11 := mCameraDatas
208 [-]: LEN       R11 R11      ; R11 := # R11
209 [-]: GETGLOBAL R12 K59      ; R12 := MIN_CAMERA_DATA
210 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R11 K38      ; R11 := _T
213 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["playingCamera"]
214 [-]: TEST      R11 1        ; if R11 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: GETUPVAL  R11 U18      ; R11 := U18
217 [-]: CALL      R11 1 1      ; R11()
218 [-]: LOADKB    R11 1 0      ; R11 := true
219 [-]: SETGLOBAL R11 K61      ; mNeedsCameraSpeedUpdate := R11
220 [-]: GETGLOBAL R11 K62      ; R11 := mVisualizeCamera
221 [-]: TEST      R11 0        ; if not R11 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R11 U15      ; R11 := U15
224 [-]: CALL      R11 1 1      ; R11()
225 [-]: GETUPVAL  R11 U19      ; R11 := U19
226 [-]: CALL      R11 1 1      ; R11()
227 [-]: GETUPVAL  R11 U20      ; R11 := U20
228 [-]: CALL      R11 1 1      ; R11()
229 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDatas
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K2        ; R1 := mEditingCameraIndex
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9c1f3b5a]
 13 [-]: GETGLOBAL R2 K0        ; R2 := mCameraDatas
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9c1f3b5a]
 19 [-]: GETGLOBAL R2 K0        ; R2 := mCameraDatas
 20 [-]: GETGLOBAL R3 K2        ; R3 := mEditingCameraIndex
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: SETGLOBAL R1 K2        ; mEditingCameraIndex := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K6        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["playingCamera"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R1 K0        ; R1 := mCameraDatas
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: GETGLOBAL R2 K8        ; R2 := MIN_CAMERA_DATA
 36 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R1 K6        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["playingCamera"]
 43 [-]: TEST      R1 1         ; if R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: LOADKB    R1 1 0       ; R1 := true
 48 [-]: SETGLOBAL R1 K9        ; mNeedsCameraSpeedUpdate := R1
 49 [-]: GETGLOBAL R1 K10       ; R1 := mVisualizeCamera
 50 [-]: TEST      R1 0         ; if not R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["playingCamera"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETGLOBAL R1 K4        ; mCameraDatas := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K5        ; R1 := mEditingCameraIndex
 23 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: SETGLOBAL R1 K5        ; mEditingCameraIndex := R1
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: SETTABLE  R1 K7 K6     ; R1["editingCameraPos"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraDatas
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xdedfded7]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_ClearCamera"
  8 [-]: LOADK     R2 K4        ; R2 := "ClearCameraPositions"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["switchingPhotoControls"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Multiplier"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5fd778da]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd761a7a1]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLabel"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x17455bde]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xddfaf575]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xea061e98]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #60.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["switchingPhotoControls"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 111
 22 [-]: JMP       111          ; PC := 111
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0b4bcfb6]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 111
 29 [-]: JMP       111          ; PC := 111
 30 [-]: TEST      R2 1         ; if R2 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xbd5007d9]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 42 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x5465f8f3]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mIndex"]
 46 [-]: EQ        1 R6 K12     ; if R6 == 1.000000 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/Options_Display_ColorCorrection"
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["mInitialized"]
 52 [-]: TEST      R6 0         ; if not R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mButton"]
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDropDown"]
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x070daa5a]
 57 [-]: CONST     R8 1         ; R8 := 1.000000
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["mInitialized"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mButton"]
 63 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDropDown"]
 64 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mSelectedElement"]
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Gradient"]
 66 [-]: SETUPVAL  R6 U2        ; U82 := R2
 67 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x56236924]
 68 [-]: LOADKB    R8 0 0       ; R8 := false
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0x758c046d]
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: CONST     R10 -1       ; R10 := -1.000000
 74 [-]: CONST     R11 0        ; R11 := 0.000000
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: JMP       111          ; PC := 111
 77 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xbd5007d9]
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x56236924]
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0x758c046d]
 89 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["Gradient"]
 90 [-]: CONST     R9 0         ; R9 := 0.000000
 91 [-]: CONST     R10 -1       ; R10 := -1.000000
 92 [-]: CONST     R11 0        ; R11 := 0.000000
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0x17455bde]
 95 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["Gradient"]
 96 [-]: GETUPVAL  R9 U4        ; R9 := U4
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETUPVAL  R6 U5        ; R6 := U5
 99 [-]: NEWTABLE  R7 0 1       ; R7 := {}
100 [-]: GETUPVAL  R8 U6        ; R8 := U6
101 [-]: SETTABLE  R7 K23 R8    ; R7["mLabel"] := R8
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mIndex"]
104 [-]: EQ        1 R6 K12     ; if R6 == 1.000000 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x56236924]
107 [-]: LOADKB    R8 1 0       ; R8 := true
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["Gradient"]
110 [-]: SETUPVAL  R6 U2        ; U82 := R2
111 [-]: GETUPVAL  R6 U1        ; R6 := U1
112 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
113 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x7801b915]
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: RETURN    R0 1         ; return 


; Function #60.1:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsColorGradient"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mIndex"]
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5fbddc1a]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5465f8f3]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["IsCameraSpeed"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SETTABLE  R5 K5 R6     ; R5["NameTag"] := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb15e6aca]
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLabel"]
  2 [-]: SETGLOBAL R1 K0        ; mCameraDuration := R1
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLabel"]
  2 [-]: SETGLOBAL R1 K0        ; mCameraEase := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := mCameraUpdateIndex
  4 [-]: GETGLOBAL R3 K1        ; R3 := mCameraDatas
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETGLOBAL R2 K1        ; R2 := mCameraDatas
  9 [-]: GETGLOBAL R3 K0        ; R3 := mCameraUpdateIndex
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["tValue"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := mCameraDatas
 13 [-]: GETGLOBAL R3 K0        ; R3 := mCameraUpdateIndex
 14 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["tValue"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R2 K5        ; R2 := mCameraTimer
 23 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R2 K0        ; R2 := mCameraUpdateIndex
 26 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 27 [-]: SETGLOBAL R2 K0        ; mCameraUpdateIndex := R2
 28 [-]: GETGLOBAL R2 K1        ; R2 := mCameraDatas
 29 [-]: GETGLOBAL R3 K0        ; R3 := mCameraUpdateIndex
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["duration"]
 32 [-]: SETGLOBAL R2 K6        ; mCameraDuration := R2
 33 [-]: GETGLOBAL R2 K1        ; R2 := mCameraDatas
 34 [-]: GETGLOBAL R3 K0        ; R3 := mCameraUpdateIndex
 35 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["speed"]
 37 [-]: SETGLOBAL R2 K8        ; mCameraSpeed := R2
 38 [-]: GETGLOBAL R2 K1        ; R2 := mCameraDatas
 39 [-]: GETGLOBAL R3 K0        ; R3 := mCameraUpdateIndex
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ease"]
 42 [-]: SETGLOBAL R2 K10       ; mCameraEase := R2
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #64.1)
 44 [-]: GETGLOBAL R3 K5        ; R3 := mCameraTimer
 45 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 46 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
 47 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: GETGLOBAL R6 K10       ; R6 := mCameraEase
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
 54 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 55 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 56 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe190284
 57 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc8de1d5c]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: GETGLOBAL R8 K14       ; R8 := mLookAtAvatar
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe190284
 62 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x9d7366cc]
 63 [-]: CONST     R7 1         ; R7 := 1.000000
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xb62ecfe0]
 68 [-]: LOADK     R7 K19       ; R7 := 0.100000
 69 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["y"]
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: SETUPVAL  R6 U0        ; U82 := R0
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: LT        0 R6 K21     ; if R6 >= 0.900000 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 76 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd761a7a1]
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 81 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xa0e2a834]
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETGLOBAL R6 K24       ; R6 := mInterpolateVisualFx
 84 [-]: TEST      R6 0         ; if not R6 then PC := 316
 85 [-]: JMP       316          ; PC := 316
 86 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 87 [-]: GETGLOBAL R7 K25       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PhotoBoothCameraSpot"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 192
 91 [-]: JMP       192          ; PC := 192
 92 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 93 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x9d7366cc]
 94 [-]: CONST     R8 2         ; R8 := 2.000000
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: MOVE      R5 R6        ; R5 := R6
 98 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 99 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xb62ecfe0]
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["x"]
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: SETUPVAL  R6 U1        ; U82 := R1
104 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
105 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xb62ecfe0]
106 [-]: CONST     R7 0         ; R7 := 0.000000
107 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["y"]
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: SETUPVAL  R6 U2        ; U82 := R2
110 [-]: GETUPVAL  R6 U3        ; R6 := U3
111 [-]: TEST      R6 0         ; if not R6 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R6 R5 K28    ; R6 := R5["z"]
114 [-]: LE        1 R6 K29     ; if R6 <= 0.050000 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R6 U3        ; R6 := U3
117 [-]: TEST      R6 1         ; if R6 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETTABLE  R6 R5 K28    ; R6 := R5["z"]
120 [-]: LE        0 K30 R6     ; if 0.950000 > R6 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R6 U3        ; R6 := U3
123 [-]: NOT       R6 R6        ; R6 :=  R6
124 [-]: SETUPVAL  R6 U3        ; U82 := R3
125 [-]: GETUPVAL  R6 U4        ; R6 := U4
126 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0x06d055f9]
127 [-]: GETUPVAL  R7 U3        ; R7 := U3
128 [-]: GETUPVAL  R8 U1        ; R8 := U1
129 [-]: CONST     R9 0         ; R9 := 0.000000
130 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
131 [-]: GETUPVAL  R7 U4        ; R7 := U4
132 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x06d055f9]
133 [-]: GETUPVAL  R8 U3        ; R8 := U3
134 [-]: GETUPVAL  R9 U2        ; R9 := U2
135 [-]: CONST     R10 10000    ; R10 := 10000.000000
136 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
137 [-]: GETGLOBAL R8 K25       ; R8 := _T
138 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["PhotoBoothCameraSpot"]
139 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xdb0fef90]
140 [-]: MOVE      R10 R6       ; R10 := R6
141 [-]: CALL      R8 3 1       ; R8(R9,R10)
142 [-]: GETGLOBAL R8 K25       ; R8 := _T
143 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["PhotoBoothCameraSpot"]
144 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x7d6c2b70]
145 [-]: MOVE      R10 R7       ; R10 := R7
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETGLOBAL R8 K12       ; R8 := 0xbe190284
148 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x9d7366cc]
149 [-]: CONST     R10 4        ; R10 := 4.000000
150 [-]: MOVE      R11 R4       ; R11 := R4
151 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
152 [-]: MOVE      R5 R8        ; R5 := R8
153 [-]: GETGLOBAL R8 K25       ; R8 := _T
154 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["PhotoBoothCameraSpot"]
155 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xacea6d71]
156 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
157 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb62ecfe0]
158 [-]: GETGLOBAL R11 K35      ; R11 := MIN_FOV
159 [-]: GETTABLE  R12 R5 K27   ; R12 := R5["x"]
160 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
161 [-]: CALL      R8 0 1       ; R8(R9,...)
162 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
163 [-]: GETUPVAL  R9 U5        ; R9 := U5
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: TEST      R8 1         ; if R8 then PC := 192
166 [-]: JMP       192          ; PC := 192
167 [-]: GETGLOBAL R8 K36       ; R8 := 0x89326c93
168 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x78298275]
169 [-]: CALL      R8 2 2       ; R8 := R8(R9)
170 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
171 [-]: MOVE      R10 R8       ; R10 := R8
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 187
174 [-]: JMP       187          ; PC := 187
175 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
176 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0x0b4bcfb6]
177 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
178 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
179 [-]: TEST      R9 1         ; if R9 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x0b4bcfb6]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x17455bde]
184 [-]: GETUPVAL  R11 U5       ; R11 := U5
185 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["y"]
186 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
187 [-]: GETUPVAL  R9 U6        ; R9 := U6
188 [-]: NEWTABLE  R10 0 1      ; R10 := {}
189 [-]: GETTABLE  R11 R5 K28   ; R11 := R5["z"]
190 [-]: SETTABLE  R10 K40 R11  ; R10["mLabel"] := R11
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: GETGLOBAL R9 K36       ; R9 := 0x89326c93
193 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x7c1a0374]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["postProcess"]
196 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
197 [-]: MOVE      R11 R9       ; R11 := R9
198 [-]: CALL      R10 2 2      ; R10 := R10(R11)
199 [-]: TEST      R10 1        ; if R10 then PC := 256
200 [-]: JMP       256          ; PC := 256
201 [-]: GETGLOBAL R10 K12      ; R10 := 0xbe190284
202 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x9d7366cc]
203 [-]: CONST     R12 3        ; R12 := 3.000000
204 [-]: MOVE      R13 R4       ; R13 := R4
205 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
206 [-]: MOVE      R5 R10       ; R5 := R10
207 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
208 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb62ecfe0]
209 [-]: GETGLOBAL R11 K44      ; R11 := MIN_EXPOSURE
210 [-]: GETTABLE  R12 R5 K27   ; R12 := R5["x"]
211 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
212 [-]: SETTABLE  R9 K43 R10   ; R9["targetExposure"] := R10
213 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
214 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb62ecfe0]
215 [-]: GETGLOBAL R11 K46      ; R11 := MIN_GRAIN
216 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["y"]
217 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
218 [-]: SETTABLE  R9 K45 R10   ; R9["grainBias"] := R10
219 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
220 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb62ecfe0]
221 [-]: GETGLOBAL R11 K48      ; R11 := MIN_SATURATION
222 [-]: GETTABLE  R12 R5 K28   ; R12 := R5["z"]
223 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
224 [-]: SETTABLE  R9 K47 R10   ; R9["saturation"] := R10
225 [-]: GETGLOBAL R10 K12      ; R10 := 0xbe190284
226 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x9d7366cc]
227 [-]: CONST     R12 6        ; R12 := 6.000000
228 [-]: MOVE      R13 R4       ; R13 := R4
229 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
230 [-]: MOVE      R5 R10       ; R5 := R10
231 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
232 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb62ecfe0]
233 [-]: CONST     R11 0        ; R11 := 0.000000
234 [-]: GETTABLE  R12 R5 K27   ; R12 := R5["x"]
235 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
236 [-]: SETUPVAL  R10 U7       ; U82 := R7
237 [-]: GETUPVAL  R10 U4       ; R10 := U4
238 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x06d055f9]
239 [-]: GETUPVAL  R11 U3       ; R11 := U3
240 [-]: GETUPVAL  R12 U7       ; R12 := U7
241 [-]: CONST     R13 0        ; R13 := 0.000000
242 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
243 [-]: SETTABLE  R9 K49 R10   ; R9["horizonDOF"] := R10
244 [-]: GETGLOBAL R10 K12      ; R10 := 0xbe190284
245 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x9d7366cc]
246 [-]: CONST     R12 7        ; R12 := 7.000000
247 [-]: MOVE      R13 R4       ; R13 := R4
248 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
249 [-]: MOVE      R5 R10       ; R5 := R10
250 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
251 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x7c1a0374]
252 [-]: CALL      R10 2 2      ; R10 := R10(R11)
253 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0xb6df3e50]
254 [-]: GETTABLE  R12 R5 K27   ; R12 := R5["x"]
255 [-]: CALL      R10 3 1      ; R10(R11,R12)
256 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
257 [-]: GETUPVAL  R11 U8       ; R11 := U8
258 [-]: CALL      R10 2 2      ; R10 := R10(R11)
259 [-]: TEST      R10 1        ; if R10 then PC := 316
260 [-]: JMP       316          ; PC := 316
261 [-]: GETGLOBAL R10 K12      ; R10 := 0xbe190284
262 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x9d7366cc]
263 [-]: CONST     R12 5        ; R12 := 5.000000
264 [-]: MOVE      R13 R4       ; R13 := R4
265 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
266 [-]: MOVE      R5 R10       ; R5 := R10
267 [-]: GETUPVAL  R10 U8       ; R10 := U8
268 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x16c76090]
269 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
270 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xb62ecfe0]
271 [-]: CONST     R13 0        ; R13 := 0.000000
272 [-]: GETTABLE  R14 R5 K27   ; R14 := R5["x"]
273 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
274 [-]: CALL      R10 0 1      ; R10(R11,...)
275 [-]: GETUPVAL  R10 U8       ; R10 := U8
276 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10[0x1449d42e]
277 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
278 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xb62ecfe0]
279 [-]: CONST     R13 0        ; R13 := 0.000000
280 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["y"]
281 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
282 [-]: CALL      R10 0 1      ; R10(R11,...)
283 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
284 [-]: MOVE      R11 R9       ; R11 := R9
285 [-]: CALL      R10 2 2      ; R10 := R10(R11)
286 [-]: TEST      R10 1        ; if R10 then PC := 316
287 [-]: JMP       316          ; PC := 316
288 [-]: GETUPVAL  R10 U9       ; R10 := U9
289 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
290 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xb62ecfe0]
291 [-]: GETUPVAL  R12 U9       ; R12 := U9
292 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["Min"]
293 [-]: GETTABLE  R13 R5 K28   ; R13 := R5["z"]
294 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
295 [-]: SETTABLE  R10 K53 R11  ; R10["Current"] := R11
296 [-]: GETGLOBAL R10 K55      ; R10 := 0xc8802016
297 [-]: GETUPVAL  R11 U9       ; R11 := U9
298 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["Lights"]
299 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
300 [-]: JMP       308          ; PC := 308
301 [-]: GETTABLE  R15 R14 K57  ; R15 := R14["Instance"]
302 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15[0xe29e950d]
303 [-]: GETTABLE  R17 R14 K59  ; R17 := R14["InitialBrigtness"]
304 [-]: GETUPVAL  R18 U9       ; R18 := U9
305 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["Current"]
306 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
307 [-]: CALL      R15 3 1      ; R15(R16,R17)
308 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 301; R12 := R13 end
309 [-]: JMP       301          ; PC := 301
310 [-]: GETUPVAL  R15 U9       ; R15 := U9
311 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["mInitialLightMapBoost"]
312 [-]: GETUPVAL  R16 U9       ; R16 := U9
313 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["Current"]
314 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
315 [-]: SETTABLE  R9 K60 R15   ; R9["lightMapBoost"] := R15
316 [-]: GETGLOBAL R15 K5       ; R15 := mCameraTimer
317 [-]: LE        0 K3 R15     ; if 1.000000 > R15 then PC := 328
318 [-]: JMP       328          ; PC := 328
319 [-]: GETGLOBAL R15 K62      ; R15 := mLoopCamera
320 [-]: TEST      R15 0        ; if not R15 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETUPVAL  R15 U10      ; R15 := U10
323 [-]: LOADKB    R16 1 0      ; R16 := true
324 [-]: CALL      R15 2 1      ; R15(R16)
325 [-]: JMP       328          ; PC := 328
326 [-]: GETUPVAL  R15 U11      ; R15 := U11
327 [-]: CALL      R15 1 1      ; R15()
328 [-]: GETGLOBAL R15 K5       ; R15 := mCameraTimer
329 [-]: GETGLOBAL R16 K63      ; R16 := 0xb693b6c1
330 [-]: CALL      R16 1 2      ; R16 := R16()
331 [-]: GETGLOBAL R17 K8       ; R17 := mCameraSpeed
332 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
333 [-]: GETGLOBAL R17 K64      ; R17 := mCameraSpeedMult
334 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
335 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
336 [-]: SETGLOBAL R15 K5       ; mCameraTimer := R15
337 [-]: GETGLOBAL R15 K5       ; R15 := mCameraTimer
338 [-]: LT        0 K3 R15     ; if 1.000000 >= R15 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: CONST     R15 1        ; R15 := 1.000000
341 [-]: SETGLOBAL R15 K5       ; mCameraTimer := R15
342 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xe4a5b3ca]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: ADD       R4 K4 R4     ; R4 := 1.000000 + R4
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MUL       R4 K5 R1     ; R4 := 0.500000 * R1
 18 [-]: SUB       R4 K4 R4     ; R4 := 1.000000 - R4
 19 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0af64c14]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x637cff9e]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: TEST      R0 0         ; if not R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x41490abb]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x41490abb]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChecked"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa4c2ff47]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChecked"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd761a7a1]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa0e2a834]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mChecked"]
  2 [-]: SETGLOBAL R1 K0        ; mLookAtAvatar := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["detachCamera"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb64e76c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa534c3ac]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x020d4331]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1f6539c0]
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["detachCamera"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5578d98b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x020d4331]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1f6539c0]
 37 [-]: GETGLOBAL R5 K0        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["detachCamera"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["detachCamera"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["detachCamera"] := false
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mChecked"]
 11 [-]: SETTABLE  R1 K2 R2     ; R1["detachCamera"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mLoopCamera
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETGLOBAL R0 K0        ; mLoopCamera := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mVisualizeCamera
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETGLOBAL R0 K0        ; mVisualizeCamera := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := mVisualizeCamera
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R0 K1        ; R0 := ""
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["Text"]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5fbddc1a]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: FORPREP   R2 50        ; R2 -= R4; PC := 50
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CustomizationList"]
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5465f8f3]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 31 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["IsTextSelection"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/Photobooth_CurrentText"
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
 37 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x42b04007]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADKB    R11 0 0      ; R11 := false
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 43 [-]: SETTABLE  R6 K9 R8     ; R6["NameTag"] := R8
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CustomizationList"]
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xb15e6aca]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 51 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mActiveColors"]
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LT        1 K3 R1      ; if 0.000000 < R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5fbddc1a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa3927fe9]
 23 [-]: CONST     R5 4         ; R5 := 4.000000
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FirstColor"]
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa3927fe9]
 31 [-]: CONST     R5 5         ; R5 := 5.000000
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SecondColor"]
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 43 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x5465f8f3]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["IsTextScale"]
 47 [-]: TEST      R8 0         ; if not R8 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: TEST      R1 0         ; if not R1 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0xcfc01047
 52 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["mButton"]
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mButtons"]
 54 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x8550d2a7]
 57 [-]: GETUPVAL  R15 U1       ; R15 := U1
 58 [-]: GETUPVAL  R16 U3       ; R16 := U3
 59 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 60 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["Scale"]
 61 [-]: CALL      R13 3 1      ; R13(R14,R15)
 62 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 56; R10 := R11 end
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["IsText"]
 65 [-]: TEST      R13 0        ; if not R13 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SETTABLE  R7 K17 R1    ; R7["Enabled"] := R1
 68 [-]: GETUPVAL  R13 U0       ; R13 := U0
 69 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["CustomizationList"]
 70 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xb15e6aca]
 71 [-]: MOVE      R14 R7       ; R14 := R7
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 74 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x0b96777e
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R1 K3      ; if R1 == "number" then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x09423272
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa53f5e12]
  9 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Photobooth_ProfanityError"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: SETTABLE  R2 K5 R0     ; R2["photoboothMsgText"] := R0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Movie"]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 19 [-]: LOADK     R4 K8        ; R4 := "SetMessage"
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 21 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x66edf04f]
 22 [-]: LOADK     R8 K11       ; R8 := ","
 23 [-]: LOADK     R9 K12       ; R9 := "<COMMA>"
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: SETTABLE  R2 K13 R0    ; R2[0x00000029] := R0
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1582
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K2      ; if R3 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1594
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xef3e3165]
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Photobooth_SetText"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Text"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := TEXT_CHAR_LIMIT
 16 [-]: LOADK     R5 K6        ; R5 := "OnTextSet"
 17 [-]: LOADK     R6 K7        ; R6 := "OSKOnTextSet"
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := mCamera
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := mCamera
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf6ebd926]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K2        ; R1 := mCamera
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5280b883]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xf6c6e505
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MUL       R2 R2 K6     ; R2 := R2 * 2.000000
 22 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Parent"]
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9307aa51]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Parent"]
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x70b8836c]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Movie"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Parent"]
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa2880940]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9c1f3b5a]
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R0 1         ; R0 := 1.000000
 32 [-]: SETUPVAL  R0 U2        ; U82 := R2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1637
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLabel"]
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: SETTABLE  R2 K2 R1     ; R2["Scale"] := R1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Parent"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2d9ba74f]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := MAX_TEXT
  4 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x42b04007]
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Photobooth_TextError"
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETGLOBAL R5 K0        ; R5 := MAX_TEXT
 12 [-]: SETTABLE  R4 K4 R5     ; R4["TEXTNUM"] := R5
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa53f5e12]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K7        ; R2 := mCamera
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K7        ; R1 := mCamera
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf6ebd926]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K7        ; R2 := mCamera
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5280b883]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xf6c6e505
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MUL       R3 R3 K11    ; R3 := R3 * 2.000000
 35 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1.000000
 39 [-]: SETUPVAL  R4 U2        ; U82 := R2
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0x86e42d54
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x9ba7909f
 47 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xcfba257f]
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0x4a2255c7
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 130
 54 [-]: JMP       130          ; PC := 130
 55 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x768274d6]
 61 [-]: LOADKB    R8 0 0       ; R8 := false
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xecfaed95]
 64 [-]: CONST     R8 200       ; R8 := 200.000000
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xaa503602]
 67 [-]: LOADKB    R8 0 0       ; R8 := false
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xe4162eed]
 70 [-]: LOADK     R8 K23       ; R8 := "HideBg"
 71 [-]: LOADK     R9 K24       ; R9 := "true"
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xe4162eed]
 74 [-]: LOADK     R8 K25       ; R8 := "SetUserText"
 75 [-]: LOADK     R9 K26       ; R9 := ""
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0xe395d771]
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: GETGLOBAL R9 K28       ; R9 := 0xa421af95
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: GETGLOBAL R10 K29      ; R10 := 0x00046924
 82 [-]: CALL      R10 1 2      ; R10 := R10()
 83 [-]: GETGLOBAL R11 K28      ; R11 := 0xa421af95
 84 [-]: CONST     R12 1        ; R12 := 1.000000
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: CONST     R14 1        ; R14 := 1.000000
 87 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0xf56f3887]
 90 [-]: LOADK     R8 K31       ; R8 := "SetVertexColors"
 91 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 92 [-]: GETGLOBAL R10 K32      ; R10 := 0x64fb1586
 93 [-]: GETUPVAL  R11 U3       ; R11 := U3
 94 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0x4dbfb382]
 95 [-]: GETUPVAL  R12 U4       ; R12 := U4
 96 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["First"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xa5d5c8f6]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: GETGLOBAL R11 K32      ; R11 := 0x64fb1586
102 [-]: GETUPVAL  R12 U3       ; R12 := U3
103 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x4dbfb382]
104 [-]: GETUPVAL  R13 U4       ; R13 := U4
105 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["Second"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xa5d5c8f6]
108 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
109 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
110 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: GETGLOBAL R6 K37       ; R6 := 0x33bdd652
113 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[0x23d5322f]
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: NEWTABLE  R8 0 6       ; R8 := {}
116 [-]: SETTABLE  R8 K39 R5    ; R8["Movie"] := R5
117 [-]: SETTABLE  R8 K40 R4    ; R8["Parent"] := R4
118 [-]: SETTABLE  R8 K41 K41   ; R8["Text"] := "Text"
119 [-]: GETUPVAL  R9 U4        ; R9 := U4
120 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["First"]
121 [-]: SETTABLE  R8 K42 R9    ; R8["FirstColor"] := R9
122 [-]: GETUPVAL  R9 U4        ; R9 := U4
123 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["Second"]
124 [-]: SETTABLE  R8 K43 R9    ; R8["SecondColor"] := R9
125 [-]: GETUPVAL  R9 U5        ; R9 := U5
126 [-]: SETTABLE  R8 K44 R9    ; R8["Scale"] := R9
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U6        ; R6 := U6
129 [-]: CALL      R6 1 1       ; R6()
130 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1683
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mChecked"]
 10 [-]: SETUPVAL  R2 U3        ; U82 := R3
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["LightsOn"] := R2
 13 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Instance"]
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Instance"]
 18 [-]: GETUPVAL  R5 U6        ; R5 := U6
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Instance"]
 20 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: TEST      R8 0         ; if not R8 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xd199e920]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x6b5e0c7a]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETUPVAL  R8 U7        ; R8 := U7
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CustomizationList"]
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xea061e98]
 38 [-]: CLOSURE   R10 0        ; R10 := closure(Function #86.1)
 39 [-]: GETUPVAL  R0 U7        ; R0 := U7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #86.1:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsLightControl"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["LightsOn"]
 10 [-]: SETUPVAL  R2 U3        ; U82 := R3
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["MainLight"]
 12 [-]: SETUPVAL  R2 U4        ; U82 := R4
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["FillLight"]
 14 [-]: SETUPVAL  R2 U5        ; U82 := R5
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["RimLight"]
 16 [-]: SETUPVAL  R2 U6        ; U82 := R6
 17 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["LightRotation"]
 18 [-]: SETUPVAL  R2 U7        ; U82 := R7
 19 [-]: TEST      R0 1         ; if R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U8        ; R2 := U8
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1726
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["MainLight"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x762046f1
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Type"] := R5
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["FillLight"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x2fac4abd
 21 [-]: SETTABLE  R4 K5 R5     ; R4["Type"] := R5
 22 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["RimLight"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0xc271d372
 24 [-]: SETTABLE  R4 K5 R5     ; R4["Type"] := R5
 25 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["MainLight"]
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 27 [-]: LOADK     R6 K13       ; R6 := 1.685398
 28 [-]: LOADK     R7 K14       ; R7 := 2.143541
 29 [-]: LOADK     R8 K15       ; R8 := 0.181058
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Offset"] := R5
 32 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["FillLight"]
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 34 [-]: LOADK     R6 K16       ; R6 := -1.040456
 35 [-]: LOADK     R7 K17       ; R7 := 1.943356
 36 [-]: LOADK     R8 K18       ; R8 := 1.798421
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: SETTABLE  R4 K11 R5    ; R4["Offset"] := R5
 39 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["RimLight"]
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 41 [-]: LOADK     R6 K19       ; R6 := -1.426972
 42 [-]: LOADK     R7 K20       ; R7 := 1.209541
 43 [-]: LOADK     R8 K21       ; R8 := -1.333951
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Offset"] := R5
 46 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["MainLight"]
 47 [-]: GETGLOBAL R5 K23       ; R5 := 0x00046924
 48 [-]: LOADK     R6 K24       ; R6 := -104.669998
 49 [-]: CONST     R7 32        ; R7 := 32.750000
 50 [-]: LOADK     R8 K25       ; R8 := 2.390000
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R4 K22 R5    ; R4["Rotation"] := R5
 53 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["FillLight"]
 54 [-]: GETGLOBAL R5 K23       ; R5 := 0x00046924
 55 [-]: LOADK     R6 K26       ; R6 := 149.330002
 56 [-]: CONST     R7 32        ; R7 := 32.750000
 57 [-]: LOADK     R8 K25       ; R8 := 2.390000
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: SETTABLE  R4 K22 R5    ; R4["Rotation"] := R5
 60 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["RimLight"]
 61 [-]: GETGLOBAL R5 K23       ; R5 := 0x00046924
 62 [-]: LOADK     R6 K27       ; R6 := 55.959999
 63 [-]: LOADK     R7 K28       ; R7 := -2.230000
 64 [-]: LOADK     R8 K29       ; R8 := 2.010000
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: SETTABLE  R4 K22 R5    ; R4["Rotation"] := R5
 67 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 68 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["MainLight"]
 69 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["FillLight"]
 70 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["RimLight"]
 71 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 72 [-]: GETGLOBAL R5 K30       ; R5 := 0xc8802016
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       110          ; PC := 110
 76 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 77 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["Type"]
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: SETTABLE  R9 K31 R10   ; R9[0xc8802016] := R10
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["Instance"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x47901f07]
 86 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["Type"]
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: GETTABLE  R14 R9 K11   ; R14 := R9["Offset"]
 89 [-]: GETTABLE  R15 R9 K22   ; R15 := R9["Rotation"]
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: SETTABLE  R9 K31 R10   ; R9[0xc8802016] := R10
 92 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["Instance"]
 93 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x5d10207d]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SETTABLE  R9 K34 R10   ; R9[0x20e8ca12] := R10
 96 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["Instance"]
 97 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x4ec9bce1]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SETTABLE  R9 K36 R10   ; R9["Brightness"] := R10
100 [-]: GETTABLE  R10 R9 K36   ; R10 := R9["Brightness"]
101 [-]: SETTABLE  R9 K38 R10   ; R9["InitBrightness"] := R10
102 [-]: GETTABLE  R10 R2 K39   ; R10 := R2["LightsOn"]
103 [-]: TEST      R10 1        ; if R10 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["Instance"]
106 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x6b5e0c7a]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["MainLight"]
109 [-]: SETTABLE  R10 K41 K42  ; R10["TestInstance"] := nil
110 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
111 [-]: JMP       76           ; PC := 76
112 [-]: GETUPVAL  R10 U2       ; R10 := U2
113 [-]: TEST      R10 0        ; if not R10 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0[0xc1595bd5]
116 [-]: GETGLOBAL R12 K44      ; R12 := 0xf70352d7
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: EQ        1 R10 K42    ; if R10 == nil then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["MainLight"]
121 [-]: GETTABLE  R12 R10 K45  ; R12 := R10[1.000000]
122 [-]: SETTABLE  R11 K41 R12  ; R11["TestInstance"] := R12
123 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["FillLight"]
124 [-]: GETTABLE  R12 R10 K46  ; R12 := R10[2.000000]
125 [-]: SETTABLE  R11 K41 R12  ; R11["TestInstance"] := R12
126 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["RimLight"]
127 [-]: GETTABLE  R12 R10 K47  ; R12 := R10[3.000000]
128 [-]: SETTABLE  R11 K41 R12  ; R11["TestInstance"] := R12
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R11 K48      ; R11 := 0xb009bbc6
131 [-]: GETGLOBAL R12 K44      ; R12 := 0xf70352d7
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: GETGLOBAL R12 K30      ; R12 := 0xc8802016
134 [-]: MOVE      R13 R4       ; R13 := R4
135 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x47901f07]
138 [-]: MOVE      R19 R11      ; R19 := R11
139 [-]: MOVE      R20 R3       ; R20 := R3
140 [-]: GETTABLE  R21 R16 K11  ; R21 := R16["Offset"]
141 [-]: GETTABLE  R22 R16 K22  ; R22 := R16["Rotation"]
142 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
143 [-]: SETTABLE  R16 K41 R17  ; R16["TestInstance"] := R17
144 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 137; R14 := R15 end
145 [-]: JMP       137          ; PC := 137
146 [-]: GETUPVAL  R17 U3       ; R17 := U3
147 [-]: MOVE      R18 R1       ; R18 := R1
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1785
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDynamicSkyType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0056783b]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SETUPVAL  R5 U0        ; U82 := R0
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x78298275]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R5 K6 R6     ; R5["Lights"] := R6
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb669000]
 34 [-]: GETGLOBAL R7 K7        ; R7 := gLightType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: LEN       R7 R5        ; R7 := # R5
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 40 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 41 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 46 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf2deaf69]
 47 [-]: GETGLOBAL R12 K9       ; R12 := 0x762046f1
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 1        ; if R10 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 52 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf2deaf69]
 53 [-]: GETGLOBAL R12 K10      ; R12 := 0x2fac4abd
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: TEST      R10 1        ; if R10 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 58 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf2deaf69]
 59 [-]: GETGLOBAL R12 K11      ; R12 := 0xc271d372
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 1        ; if R10 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xea056614]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
 69 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x23d5322f]
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["Lights"]
 72 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 73 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 74 [-]: SETTABLE  R12 K15 R13  ; R12["Instance"] := R13
 75 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 76 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x4ec9bce1]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SETTABLE  R12 K16 R13  ; R12["InitialBrigtness"] := R13
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 81 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1808
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mLabel"]
 10 [-]: SETUPVAL  R2 U3        ; U82 := R3
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["LightRotation"] := R2
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x00046924
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: GETUPVAL  R5 U5        ; R5 := U5
 21 [-]: GETUPVAL  R6 U6        ; R6 := U6
 22 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0x492c7f2a
 28 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["Offset"]
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x20e8ca12
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["Rotation"]
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["Instance"]
 36 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xe28aa928]
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: MOVE      R14 R10      ; R14 := R10
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: GETUPVAL  R11 U7       ; R11 := U7
 41 [-]: TEST      R11 0        ; if not R11 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R11 R8 K12   ; R11 := R8["TestInstance"]
 44 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xe28aa928]
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 49 [-]: JMP       27           ; PC := 27
 50 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x16c76090]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabel"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1836
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1449d42e]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabel"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: SETTABLE  R1 K0 R2     ; R1["Current"] := R2
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Lights"]
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["Instance"]
 10 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xe29e950d]
 11 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["InitialBrigtness"]
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Current"]
 14 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x7c1a0374]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["postProcess"]
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mInitialLightMapBoost"]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Current"]
 31 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 32 [-]: SETTABLE  R6 K11 R7    ; R6["lightMapBoost"] := R7
 33 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1855
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mLabel"]
  2 [-]: SETTABLE  R0 K0 R2     ; R0["Brightness"] := R2
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Instance"]
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe29e950d]
  5 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Brightness"]
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["Color"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Instance"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa3927fe9]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 :=  R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChecked"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAvatarType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R1        ; R4 := # R1
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 13 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5b89142c]
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: TEST      R7 1         ; if R7 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: TEST      R7 0         ; if not R7 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x0cca925a]
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K8       ; R10 := "Enemy"
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x64fb1586
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 35 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x0cca925a]
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 37 [-]: LOADK     R10 K11      ; R10 := "TENNO"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 41 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChecked"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gTennoAvatarType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: TEST      R2 0         ; if not R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x1ac1655c]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x0f68c2b7]
 18 [-]: CONST     R8 6         ; R8 := 6.000000
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x1ac1655c]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x571105c9]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 28 [-]: JMP       47           ; PC := 47
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: LEN       R7 R1        ; R7 := # R1
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 33 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 34 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x1ac1655c]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xaa0faa2c]
 37 [-]: CONST     R12 6        ; R12 := 6.000000
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 41 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x1ac1655c]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x857557de]
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 47 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1901
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5578d98b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7154a44]
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mChecked"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0cba3ca]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Photobooth_CameraHelpDesc"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1915
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mCameraAvatar
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xd01438c4
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 21 [-]: SETGLOBAL R1 K1        ; mCameraAvatar := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K1        ; R2 := mCameraAvatar
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K6        ; R2 := mCamera
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K1        ; R1 := mCameraAvatar
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x589ef1c1]
 34 [-]: GETGLOBAL R3 K6        ; R3 := mCamera
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf6ebd926]
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1928
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowBackground"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SETTABLE  R1 K3 K4     ; R1["diegeticsVisibilityOverride"] := true
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mElementWidth"]
 17 [-]: ADD       R1 R1 K7     ; R1 := R1 + 115.000000
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SETTABLE  R2 K8 K9     ; R2["Center"] := 1.000000
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xd718f59b]
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 23 [-]: MUL       R5 R1 K13    ; R5 := R1 * 2.000000
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K10 R3    ; R2["Size"] := R3
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x0db7934d]
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 30 [-]: CONST     R5 20        ; R5 := 20.000000
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: SETTABLE  R2 K14 R3    ; R2["FadeSize"] := R3
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BackgroundMovie"]
 35 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4162eed]
 36 [-]: LOADK     R5 K18       ; R5 := "SetBackgroundDepthTest"
 37 [-]: LOADK     R6 K19       ; R6 := "false"
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETGLOBAL R3 K1        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xa460d8df]
 41 [-]: CONST     R4 0         ; R4 := 0.250000
 42 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: JMP       63           ; PC := 63
 46 [-]: TEST      R0 1         ; if R0 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: GETGLOBAL R4 K1        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["HideBackground"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R3 K1        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x6d147816]
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BackgroundMovie"]
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4162eed]
 60 [-]: LOADK     R5 K18       ; R5 := "SetBackgroundDepthTest"
 61 [-]: LOADK     R6 K23       ; R6 := "true"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 1946
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 K1        ; R0 := "<SHOW_SECRET_1>"
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x06d055f9]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["freeCamActive"]
 11 [-]: LOADK     R3 K5        ; R3 := "/ <PHOTOBOOTH_CAMERA_EXIT>"
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x781669d7]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x06d055f9]
 22 [-]: GETGLOBAL R2 K3        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["freeCamActive"]
 24 [-]: LOADK     R3 K9        ; R3 := "<PHOTOBOOTH_CAMERA_EXIT>"
 25 [-]: LOADK     R4 K1        ; R4 := "<SHOW_SECRET_1>"
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x18d05d30]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K13 R0    ; R3["mBindings"] := R0
 37 [-]: SETTABLE  R3 K14 K15   ; R3["mDesc"] := "/Lotus/Language/Menu/Photobooth_FreeCamToggle_Desc"
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: TEST      R1 1         ; if R1 then PC := 219
 42 [-]: JMP       219          ; PC := 219
 43 [-]: GETGLOBAL R1 K3        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["freeCamActive"]
 45 [-]: TEST      R1 0         ; if not R1 then PC := 219
 46 [-]: JMP       219          ; PC := 219
 47 [-]: GETGLOBAL R1 K16       ; R1 := mAddCameraMode
 48 [-]: TEST      R1 1         ; if R1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbad4316f]
 52 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 53 [-]: SETTABLE  R3 K13 K17   ; R3["mBindings"] := "<PHOTOBOOTH_TOGGLE_CONTROL>"
 54 [-]: SETTABLE  R3 K14 K18   ; R3["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Switch"
 55 [-]: LOADKB    R4 1 0       ; R4 := true
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x06d055f9]
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x781669d7]
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: LOADK     R3 K1        ; R3 := "<SHOW_SECRET_1>"
 63 [-]: LOADK     R4 K19       ; R4 := "<AIM_POWER>"
 64 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbad4316f]
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K13 R1    ; R4["mBindings"] := R1
 69 [-]: SETTABLE  R4 K14 K20   ; R4["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_PanelVis"
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: LOADK     R2 K21       ; R2 := "<KEY><F6>"
 73 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x86647daf]
 75 [-]: CALL      R3 1 2       ; R3 := R3()
 76 [-]: TEST      R3 0         ; if not R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R2 K23       ; R2 := "<GAMEPAD_SELECT>"
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 81 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x9ad21ae9]
 82 [-]: CALL      R3 1 2       ; R3 := R3()
 83 [-]: TEST      R3 0         ; if not R3 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADK     R2 K25       ; R2 := "<GAMEPAD_HOME>"
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 88 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x781669d7]
 89 [-]: CALL      R3 1 2       ; R3 := R3()
 90 [-]: TEST      R3 0         ; if not R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R2 K26       ; R2 := "<SHOW_LEVEL_MAP>"
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 95 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0xc84fa15a]
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: TEST      R3 0         ; if not R3 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R2 K28       ; R2 := "<GAMEPAD_CAPTURE>"
100 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
101 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x781669d7]
102 [-]: CALL      R3 1 2       ; R3 := R3()
103 [-]: TEST      R3 0         ; if not R3 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R3 U0        ; R3 := U0
106 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xbad4316f]
107 [-]: NEWTABLE  R5 0 2       ; R5 := {}
108 [-]: SETTABLE  R5 K13 R2    ; R5["mBindings"] := R2
109 [-]: SETTABLE  R5 K14 K29   ; R5["mDesc"] := "/Lotus/Language/Mobile/Photobooth_Controls_ButtonsVis"
110 [-]: LOADKB    R6 1 0       ; R6 := true
111 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
114 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0xe6b41adb]
115 [-]: CALL      R3 1 2       ; R3 := R3()
116 [-]: TEST      R3 1         ; if R3 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xbad4316f]
120 [-]: NEWTABLE  R5 0 2       ; R5 := {}
121 [-]: SETTABLE  R5 K13 R2    ; R5["mBindings"] := R2
122 [-]: SETTABLE  R5 K14 K31   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_ScreenShot"
123 [-]: LOADKB    R6 1 0       ; R6 := true
124 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
125 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
126 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 0         ; if not R3 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R3 U0        ; R3 := U0
131 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xbad4316f]
132 [-]: NEWTABLE  R5 0 2       ; R5 := {}
133 [-]: SETTABLE  R5 K13 K32   ; R5["mBindings"] := "<PHOTOBOOTH_ADVANCE_TIME>"
134 [-]: SETTABLE  R5 K14 K33   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_AdvanceTime"
135 [-]: LOADKB    R6 1 0       ; R6 := true
136 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
137 [-]: GETUPVAL  R3 U1        ; R3 := U1
138 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
139 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
140 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0x1467d5f4]
141 [-]: CALL      R4 1 2       ; R4 := R4()
142 [-]: LOADK     R5 K35       ; R5 := "<RUN>"
143 [-]: LOADK     R6 K36       ; R6 := "<PRE_RUN>"
144 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
145 [-]: GETUPVAL  R4 U1        ; R4 := U1
146 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
147 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
148 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x781669d7]
149 [-]: CALL      R5 1 2       ; R5 := R5()
150 [-]: LOADK     R6 K37       ; R6 := "<RELOAD>"
151 [-]: MOVE      R7 R3        ; R7 := R3
152 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
153 [-]: MOVE      R3 R4        ; R3 := R4
154 [-]: GETUPVAL  R4 U1        ; R4 := U1
155 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
156 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
157 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x781669d7]
158 [-]: CALL      R5 1 2       ; R5 := R5()
159 [-]: LOADK     R6 K38       ; R6 := "<MELEE>"
160 [-]: LOADK     R7 K39       ; R7 := "<AIM_WEAPON>"
161 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
162 [-]: GETUPVAL  R5 U0        ; R5 := U0
163 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
164 [-]: NEWTABLE  R7 0 2       ; R7 := {}
165 [-]: SETTABLE  R7 K13 R3    ; R7["mBindings"] := R3
166 [-]: SETTABLE  R7 K14 K40   ; R7["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_FastMovement"
167 [-]: LOADKB    R8 1 0       ; R8 := true
168 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
169 [-]: GETUPVAL  R5 U0        ; R5 := U0
170 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
171 [-]: NEWTABLE  R7 0 2       ; R7 := {}
172 [-]: SETTABLE  R7 K13 R4    ; R7["mBindings"] := R4
173 [-]: SETTABLE  R7 K14 K41   ; R7["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_SlowMovement"
174 [-]: LOADKB    R8 1 0       ; R8 := true
175 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
176 [-]: GETUPVAL  R5 U0        ; R5 := U0
177 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
178 [-]: NEWTABLE  R7 0 2       ; R7 := {}
179 [-]: SETTABLE  R7 K13 K42   ; R7["mBindings"] := "<ACCEL_Y:INVERT=1>"
180 [-]: SETTABLE  R7 K14 K43   ; R7["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Descend"
181 [-]: LOADKB    R8 1 0       ; R8 := true
182 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
183 [-]: GETUPVAL  R5 U0        ; R5 := U0
184 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
185 [-]: NEWTABLE  R7 0 2       ; R7 := {}
186 [-]: SETTABLE  R7 K13 K44   ; R7["mBindings"] := "<ACCEL_Y>"
187 [-]: SETTABLE  R7 K14 K45   ; R7["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
188 [-]: LOADKB    R8 1 0       ; R8 := true
189 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
190 [-]: GETUPVAL  R5 U0        ; R5 := U0
191 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
192 [-]: NEWTABLE  R7 0 2       ; R7 := {}
193 [-]: SETTABLE  R7 K13 K46   ; R7["mBindings"] := "<TILT_YAW> / <TILT_YAW:INVERT=1>"
194 [-]: SETTABLE  R7 K14 K47   ; R7["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Tilt"
195 [-]: LOADKB    R8 1 0       ; R8 := true
196 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
197 [-]: GETGLOBAL R5 K16       ; R5 := mAddCameraMode
198 [-]: TEST      R5 0         ; if not R5 then PC := 219
199 [-]: JMP       219          ; PC := 219
200 [-]: GETUPVAL  R5 U0        ; R5 := U0
201 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
202 [-]: NEWTABLE  R7 0 2       ; R7 := {}
203 [-]: SETTABLE  R7 K13 K6    ; R7["mBindings"] := ""
204 [-]: SETTABLE  R7 K14 K6    ; R7["mDesc"] := ""
205 [-]: LOADKB    R8 1 0       ; R8 := true
206 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
207 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Language/SystemMessages/Photobooth_ConfirmEdit"
208 [-]: GETGLOBAL R6 K49       ; R6 := mEditingCameraIndex
209 [-]: EQ        0 R6 K50     ; if R6 ~= nil then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: LOADK     R5 K51       ; R5 := "/Lotus/Language/SystemMessages/Photobooth_ConfirmCamera"
212 [-]: GETUPVAL  R6 U0        ; R6 := U0
213 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xbad4316f]
214 [-]: NEWTABLE  R8 0 2       ; R8 := {}
215 [-]: SETTABLE  R8 K13 K17   ; R8["mBindings"] := "<PHOTOBOOTH_TOGGLE_CONTROL>"
216 [-]: SETTABLE  R8 K14 R5    ; R8["mDesc"] := R5
217 [-]: LOADKB    R9 1 0       ; R9 := true
218 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
219 [-]: GETUPVAL  R6 U0        ; R6 := U0
220 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0x71e9ac81]
221 [-]: LOADNIL   R8 R8        ; R8 := nil
222 [-]: LOADKB    R9 0 0       ; R9 := false
223 [-]: LOADKB    R10 1 0      ; R10 := true
224 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
225 [-]: GETGLOBAL R6 K53       ; R6 := 0xae91e43b
226 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6[0xaade900e]
227 [-]: LOADK     R8 K55       ; R8 := "Panel.GenericMessage"
228 [-]: CONST     R9 11        ; R9 := 11.000000
229 [-]: GETUPVAL  R10 U2       ; R10 := U2
230 [-]: TEST      R10 1        ; if R10 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R10 U0       ; R10 := U0
233 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0x5fbddc1a]
234 [-]: CALL      R10 2 2      ; R10 := R10(R11)
235 [-]: LT        1 K57 R10    ; if 0.000000 < R10 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 238
238 [-]: LOADKB    R10 1 0      ; R10 := true
239 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
240 [-]: GETGLOBAL R6 K53       ; R6 := 0xae91e43b
241 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6[0xaade900e]
242 [-]: LOADK     R8 K58       ; R8 := "Panel.AreaPicker"
243 [-]: CONST     R9 11        ; R9 := 11.000000
244 [-]: GETUPVAL  R10 U2       ; R10 := U2
245 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
246 [-]: GETUPVAL  R6 U2        ; R6 := U2
247 [-]: TEST      R6 0         ; if not R6 then PC := 274
248 [-]: JMP       274          ; PC := 274
249 [-]: GETGLOBAL R6 K59       ; R6 := 0x5bced4c4
250 [-]: GETTABLE  R6 R6 K60    ; R6 := R6[0xac1b386a]
251 [-]: GETUPVAL  R7 U3        ; R7 := U3
252 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["CustomizationList"]
253 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0xf95e8229]
254 [-]: CALL      R7 2 2       ; R7 := R7(R8)
255 [-]: GETUPVAL  R8 U3        ; R8 := U3
256 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["CustomizationList"]
257 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["mMaxVisibleHeight"]
258 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
259 [-]: ADD       R6 R6 K64    ; R6 := R6 + 30.000000
260 [-]: GETGLOBAL R7 K53       ; R7 := 0xae91e43b
261 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x67bc869f]
262 [-]: LOADK     R9 K58       ; R9 := "Panel.AreaPicker"
263 [-]: CONST     R10 1        ; R10 := 1.000000
264 [-]: UNM       R11 R6       ; R11 :=  R6
265 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
266 [-]: GETUPVAL  R7 U3        ; R7 := U3
267 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["CustomizationList"]
268 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0x4859e88d]
269 [-]: CALL      R7 2 1       ; R7(R8)
270 [-]: GETUPVAL  R7 U3        ; R7 := U3
271 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["CustomizationList"]
272 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x7801b915]
273 [-]: CALL      R7 2 1       ; R7(R8)
274 [-]: GETUPVAL  R7 U4        ; R7 := U4
275 [-]: GETUPVAL  R8 U2        ; R8 := U2
276 [-]: TEST      R8 0         ; if not R8 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R8 K53       ; R8 := 0xae91e43b
279 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8[0x5b0290d2]
280 [-]: LOADK     R10 K69      ; R10 := "CameraControls"
281 [-]: CONST     R11 11       ; R11 := 11.000000
282 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
283 [-]: NOT       R8 R8        ; R8 :=  R8
284 [-]: CALL      R7 2 1       ; R7(R8)
285 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETGLOBAL R0 K0        ; mCinematicMode := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustListScrollBar"]
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x44aa79ac]
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomizationList"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7c09c373]
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetButtons"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x1c5b546f]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xcd0165a3
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5477b639]
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xaade900e]
 35 [-]: LOADK     R3 K12       ; R3 := "CameraControls"
 36 [-]: CONST     R4 11        ; R4 := 11.000000
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2038
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: LOADK     R1 K2        ; R1 := 0.010000
  4 [-]: GETGLOBAL R2 K3        ; R2 := mCameraSpeedControl
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Value"]
  6 [-]: MUL       R2 R2 K5     ; R2 := R2 * 200.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K8        ; R3 := "CameraControls.SpeedSlider.Slider"
 11 [-]: CONST     R4 12        ; R4 := 12.000000
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2043
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x6a245ec3]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K3        ; R0 := mCameraSettings
 16 [-]: TEST      R0 0         ; if not R0 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: CONST     R0 1         ; R0 := 1.000000
 19 [-]: SETGLOBAL R0 K4        ; mCameraSpeedMult := R0
 20 [-]: GETGLOBAL R0 K5        ; R0 := mCameraSpeedControl
 21 [-]: GETGLOBAL R1 K4        ; R1 := mCameraSpeedMult
 22 [-]: GETGLOBAL R2 K7        ; R2 := MAX_SPEED_MULTIPLIER
 23 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 24 [-]: SETTABLE  R0 K6 R1     ; R0["Value"] := R1
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K8        ; R0 := mLoopCamera
 28 [-]: TEST      R0 0         ; if not R0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2058
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 87
  4 [-]: JMP       87           ; PC := 87
  5 [-]: GETGLOBAL R1 K0        ; R1 := mCameraSettings
  6 [-]: TEST      R1 0         ; if not R1 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETGLOBAL R1 K1        ; R1 := mEditingCameraIndex
  9 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_VisCameraOff"
 12 [-]: GETGLOBAL R2 K4        ; R2 := mVisualizeCamera
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_VisCameraOn"
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 20 [-]: SETTABLE  R4 K8 R1     ; R4["Label"] := R1
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 23 [-]: SETTABLE  R4 K10 K11   ; R4["CallOut"] := "MENU_LTHUMB"
 24 [-]: GETGLOBAL R5 K4        ; R5 := mVisualizeCamera
 25 [-]: NOT       R5 R5        ; R5 :=  R5
 26 [-]: SETTABLE  R4 K12 R5    ; R4["OverrideTintIcons"] := R5
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Menu/Global_Confirm"
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 36 [-]: SETTABLE  R4 K10 K11   ; R4["CallOut"] := "MENU_LTHUMB"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K1        ; R2 := mEditingCameraIndex
 39 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Menu/Photobooth_CinMode"
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 48 [-]: SETTABLE  R4 K10 K15   ; R4["CallOut"] := "MENU_GENERIC2"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K16       ; R2 := mCameraDatas
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Menu/Photobooth_ClearCameraPos"
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 61 [-]: SETTABLE  R4 K10 K19   ; R4["CallOut"] := "MENU_RTRIGGER1"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K0        ; R2 := mCameraSettings
 64 [-]: TEST      R2 0         ; if not R2 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R2 K1        ; R2 := mEditingCameraIndex
 67 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 70 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Menu/Global_Defaults"
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 76 [-]: SETTABLE  R4 K10 K21   ; R4["CallOut"] := "MENU_GENERIC1"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 79 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 82 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
 83 [-]: GETUPVAL  R5 U6        ; R5 := U6
 84 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 85 [-]: SETTABLE  R4 K10 K23   ; R4["CallOut"] := "MENU_CANCEL"
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETGLOBAL R2 K24       ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["SetButtons"]
 89 [-]: TEST      R2 0         ; if not R2 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETGLOBAL R2 K24       ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x1c5b546f]
 93 [-]: GETGLOBAL R3 K27       ; R3 := 0xae91e43b
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: GETGLOBAL R5 K28       ; R5 := 0xcd0165a3
 96 [-]: CONST     R6 1         ; R6 := 1.000000
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETGLOBAL R2 K29       ; R2 := 0x7b998233
100 [-]: GETGLOBAL R3 K30       ; R3 := 0xf7d1db78
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R2 K31       ; R2 := 0x9ba7909f
105 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xbcfb64ab]
106 [-]: GETGLOBAL R4 K30       ; R4 := 0xf7d1db78
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: GETGLOBAL R3 K29       ; R3 := 0x7b998233
109 [-]: MOVE      R4 R2        ; R4 := R2
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 1         ; if R3 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2[0x85b5d288]
114 [-]: LOADKB    R5 0 0       ; R5 := false
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETGLOBAL R0 K0        ; mAddCameraMode := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K3        ; R2 := "CameraControls"
  8 [-]: CONST     R3 11        ; R3 := 11.000000
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbed40e9c]
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 2111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xddfaf575]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 2115
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x1622ab2c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xdf2c560d]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CONST     R4 2         ; R4 := 2.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: NEWTABLE  R2 21 0      ; R2 := {}
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Types"]
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TITLE"]
 27 [-]: SETTABLE  R3 K3 R4     ; R3["Type"] := R4
 28 [-]: SETTABLE  R3 K6 K7     ; R3["NameTag"] := "/Lotus/Language/Menu/Photobooth_Camera"
 29 [-]: NEWTABLE  R4 0 9       ; R4 := {}
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Types"]
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["VALUE_SELECTOR"]
 33 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: SETTABLE  R4 K6 R5     ; R4["NameTag"] := R5
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: SETTABLE  R4 K9 R5     ; R4["mInitialValue"] := R5
 40 [-]: SETTABLE  R4 K10 K11   ; R4["mDefaultValue"] := 10.000000
 41 [-]: GETGLOBAL R5 K13       ; R5 := MAX_CAMERA_DURATION
 42 [-]: SETTABLE  R4 K12 R5    ; R4["mMaxValue"] := R5
 43 [-]: GETGLOBAL R5 K15       ; R5 := MIN_CAMERA_DURATION
 44 [-]: SETTABLE  R4 K14 R5    ; R4["mMinValue"] := R5
 45 [-]: GETGLOBAL R5 K17       ; R5 := DURATION_STEP
 46 [-]: SETTABLE  R4 K16 R5    ; R4["mSteps"] := R5
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: SETTABLE  R4 K18 R5    ; R4["mValueChangedCallback"] := R5
 49 [-]: SETTABLE  R4 K19 K20   ; R4["IsCameraSpeed"] := true
 50 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Types"]
 53 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["VALUE_SELECTOR"]
 54 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 55 [-]: SETTABLE  R5 K6 K21    ; R5["NameTag"] := "/Lotus/Language/Menu/Photobooth_CameraEase"
 56 [-]: GETGLOBAL R6 K22       ; R6 := mInitials
 57 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Ease"]
 58 [-]: SETTABLE  R5 K10 R6    ; R5["mDefaultValue"] := R6
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["MAX_CAMERA_EASE"]
 61 [-]: SETTABLE  R5 K12 R6    ; R5["mMaxValue"] := R6
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["MIN_CAMERA_EASE"]
 64 [-]: SETTABLE  R5 K14 R6    ; R5["mMinValue"] := R6
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["EASE_STEP"]
 67 [-]: SETTABLE  R5 K16 R6    ; R5["mSteps"] := R6
 68 [-]: GETUPVAL  R6 U7        ; R6 := U7
 69 [-]: SETTABLE  R5 K18 R6    ; R5["mValueChangedCallback"] := R6
 70 [-]: SETTABLE  R5 K27 K20   ; R5["IsCameraEase"] := true
 71 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Types"]
 74 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["CHECKBOX"]
 75 [-]: SETTABLE  R6 K3 R7     ; R6["Type"] := R7
 76 [-]: SETTABLE  R6 K6 K29    ; R6["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFEnable"
 77 [-]: GETUPVAL  R7 U8        ; R7 := U8
 78 [-]: SETTABLE  R6 K9 R7     ; R6["mInitialValue"] := R7
 79 [-]: SETTABLE  R6 K10 K20   ; R6["mDefaultValue"] := true
 80 [-]: GETUPVAL  R7 U9        ; R7 := U9
 81 [-]: SETTABLE  R6 K18 R7    ; R6["mValueChangedCallback"] := R7
 82 [-]: SETTABLE  R6 K30 K20   ; R6["IsDofOn"] := true
 83 [-]: NEWTABLE  R7 0 9       ; R7 := {}
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Types"]
 86 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["VALUE_SELECTOR"]
 87 [-]: SETTABLE  R7 K3 R8     ; R7["Type"] := R8
 88 [-]: SETTABLE  R7 K6 K31    ; R7["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDistance"
 89 [-]: SETTABLE  R7 K12 K32   ; R7["mMaxValue"] := 20.000000
 90 [-]: SETTABLE  R7 K14 K33   ; R7["mMinValue"] := 0.000000
 91 [-]: SETTABLE  R7 K34 K35   ; R7["mDecimals"] := 1.000000
 92 [-]: GETGLOBAL R8 K22       ; R8 := mInitials
 93 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["DofDistance"]
 94 [-]: SETTABLE  R7 K10 R8    ; R7["mDefaultValue"] := R8
 95 [-]: SETTABLE  R7 K37 K20   ; R7["IsDofControl"] := true
 96 [-]: SETTABLE  R7 K38 K20   ; R7["IsDistance"] := true
 97 [-]: GETUPVAL  R8 U10       ; R8 := U10
 98 [-]: SETTABLE  R7 K18 R8    ; R7["mValueChangedCallback"] := R8
 99 [-]: NEWTABLE  R8 0 9       ; R8 := {}
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Types"]
102 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["VALUE_SELECTOR"]
103 [-]: SETTABLE  R8 K3 R9     ; R8["Type"] := R9
104 [-]: SETTABLE  R8 K6 K39    ; R8["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDepth"
105 [-]: SETTABLE  R8 K12 K40   ; R8["mMaxValue"] := 7.000000
106 [-]: SETTABLE  R8 K14 K33   ; R8["mMinValue"] := 0.000000
107 [-]: SETTABLE  R8 K34 K41   ; R8["mDecimals"] := 2.000000
108 [-]: GETGLOBAL R9 K22       ; R9 := mInitials
109 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["DofDepth"]
110 [-]: SETTABLE  R8 K10 R9    ; R8["mDefaultValue"] := R9
111 [-]: SETTABLE  R8 K37 K20   ; R8["IsDofControl"] := true
112 [-]: SETTABLE  R8 K43 K20   ; R8["IsDepth"] := true
113 [-]: GETUPVAL  R9 U11       ; R9 := U11
114 [-]: SETTABLE  R8 K18 R9    ; R8["mValueChangedCallback"] := R9
115 [-]: NEWTABLE  R9 0 10      ; R9 := {}
116 [-]: GETUPVAL  R10 U2       ; R10 := U2
117 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Types"]
118 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["VALUE_SELECTOR"]
119 [-]: SETTABLE  R9 K3 R10    ; R9["Type"] := R10
120 [-]: SETTABLE  R9 K6 K44    ; R9["NameTag"] := "/Lotus/Language/Settings/Photobooth_DofHorizon"
121 [-]: GETUPVAL  R10 U12      ; R10 := U12
122 [-]: SETTABLE  R9 K9 R10    ; R9["mInitialValue"] := R10
123 [-]: SETTABLE  R9 K10 K33   ; R9["mDefaultValue"] := 0.000000
124 [-]: SETTABLE  R9 K12 K35   ; R9["mMaxValue"] := 1.000000
125 [-]: SETTABLE  R9 K14 K33   ; R9["mMinValue"] := 0.000000
126 [-]: SETTABLE  R9 K34 K41   ; R9["mDecimals"] := 2.000000
127 [-]: GETUPVAL  R10 U13      ; R10 := U13
128 [-]: SETTABLE  R9 K18 R10   ; R9["mValueChangedCallback"] := R10
129 [-]: SETTABLE  R9 K37 K20   ; R9["IsDofControl"] := true
130 [-]: SETTABLE  R9 K45 K20   ; R9["IsHorizon"] := true
131 [-]: NEWTABLE  R10 0 9      ; R10 := {}
132 [-]: GETUPVAL  R11 U2       ; R11 := U2
133 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Types"]
134 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["VALUE_SELECTOR"]
135 [-]: SETTABLE  R10 K3 R11   ; R10["Type"] := R11
136 [-]: SETTABLE  R10 K6 K46   ; R10["NameTag"] := "/Lotus/Language/Menu/Photobooth_Exposure"
137 [-]: GETGLOBAL R11 K22      ; R11 := mInitials
138 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["Exposure"]
139 [-]: SETTABLE  R10 K10 R11  ; R10["mDefaultValue"] := R11
140 [-]: GETGLOBAL R11 K48      ; R11 := MAX_EXPOSURE
141 [-]: SETTABLE  R10 K12 R11  ; R10["mMaxValue"] := R11
142 [-]: GETGLOBAL R11 K49      ; R11 := MIN_EXPOSURE
143 [-]: SETTABLE  R10 K14 R11  ; R10["mMinValue"] := R11
144 [-]: GETGLOBAL R11 K50      ; R11 := EXPOSURE_STEP
145 [-]: SETTABLE  R10 K16 R11  ; R10["mSteps"] := R11
146 [-]: GETUPVAL  R11 U14      ; R11 := U14
147 [-]: SETTABLE  R10 K18 R11  ; R10["mValueChangedCallback"] := R11
148 [-]: CLOSURE   R11 0        ; R11 := closure(Function #110.1)
149 [-]: GETUPVAL  R0 U15       ; R0 := U15
150 [-]: SETTABLE  R10 K51 R11  ; R10["ShouldRemove"] := R11
151 [-]: SETTABLE  R10 K52 K20  ; R10["IsExposure"] := true
152 [-]: NEWTABLE  R11 0 8      ; R11 := {}
153 [-]: GETUPVAL  R12 U2       ; R12 := U2
154 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["Types"]
155 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["VALUE_SELECTOR"]
156 [-]: SETTABLE  R11 K3 R12   ; R11["Type"] := R12
157 [-]: SETTABLE  R11 K6 K53   ; R11["NameTag"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Fov"
158 [-]: GETGLOBAL R12 K54      ; R12 := MAX_FOV
159 [-]: SETTABLE  R11 K12 R12  ; R11["mMaxValue"] := R12
160 [-]: GETGLOBAL R12 K55      ; R12 := MIN_FOV
161 [-]: SETTABLE  R11 K14 R12  ; R11["mMinValue"] := R12
162 [-]: SETTABLE  R11 K34 K33  ; R11["mDecimals"] := 0.000000
163 [-]: GETGLOBAL R12 K22      ; R12 := mInitials
164 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["Fov"]
165 [-]: SETTABLE  R11 K10 R12  ; R11["mDefaultValue"] := R12
166 [-]: GETUPVAL  R12 U16      ; R12 := U16
167 [-]: SETTABLE  R11 K18 R12  ; R11["mValueChangedCallback"] := R12
168 [-]: SETTABLE  R11 K57 K20  ; R11["IsFov"] := true
169 [-]: NEWTABLE  R12 0 10     ; R12 := {}
170 [-]: GETUPVAL  R13 U2       ; R13 := U2
171 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["Types"]
172 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["VALUE_SELECTOR"]
173 [-]: SETTABLE  R12 K3 R13   ; R12["Type"] := R13
174 [-]: SETTABLE  R12 K6 K58   ; R12["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterOpacity"
175 [-]: SETTABLE  R12 K12 K35  ; R12["mMaxValue"] := 1.000000
176 [-]: SETTABLE  R12 K14 K33  ; R12["mMinValue"] := 0.000000
177 [-]: SETTABLE  R12 K34 K41  ; R12["mDecimals"] := 2.000000
178 [-]: GETUPVAL  R13 U17      ; R13 := U17
179 [-]: SETTABLE  R12 K9 R13   ; R12["mInitialValue"] := R13
180 [-]: SETTABLE  R12 K10 K35  ; R12["mDefaultValue"] := 1.000000
181 [-]: GETUPVAL  R13 U18      ; R13 := U18
182 [-]: SETTABLE  R12 K18 R13  ; R12["mValueChangedCallback"] := R13
183 [-]: SETTABLE  R12 K59 K20  ; R12["IsFilterOpacity"] := true
184 [-]: GETUPVAL  R13 U19      ; R13 := U19
185 [-]: SETTABLE  R12 K60 R13  ; R12["IsEnabledCheck"] := R13
186 [-]: NEWTABLE  R13 0 10     ; R13 := {}
187 [-]: GETUPVAL  R14 U2       ; R14 := U2
188 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["Types"]
189 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["VALUE_SELECTOR"]
190 [-]: SETTABLE  R13 K3 R14   ; R13["Type"] := R14
191 [-]: SETTABLE  R13 K6 K61   ; R13["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterDepth"
192 [-]: SETTABLE  R13 K14 K33  ; R13["mMinValue"] := 0.000000
193 [-]: SETTABLE  R13 K12 K35  ; R13["mMaxValue"] := 1.000000
194 [-]: SETTABLE  R13 K34 K41  ; R13["mDecimals"] := 2.000000
195 [-]: GETUPVAL  R14 U20      ; R14 := U20
196 [-]: SETTABLE  R13 K9 R14   ; R13["mInitialValue"] := R14
197 [-]: SETTABLE  R13 K10 K33  ; R13["mDefaultValue"] := 0.000000
198 [-]: GETUPVAL  R14 U21      ; R14 := U21
199 [-]: SETTABLE  R13 K18 R14  ; R13["mValueChangedCallback"] := R14
200 [-]: SETTABLE  R13 K62 K20  ; R13["IsFilterDepth"] := true
201 [-]: GETUPVAL  R14 U19      ; R14 := U19
202 [-]: SETTABLE  R13 K60 R14  ; R13["IsEnabledCheck"] := R14
203 [-]: NEWTABLE  R14 0 8      ; R14 := {}
204 [-]: GETUPVAL  R15 U2       ; R15 := U2
205 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["Types"]
206 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["VALUE_SELECTOR"]
207 [-]: SETTABLE  R14 K3 R15   ; R14["Type"] := R15
208 [-]: SETTABLE  R14 K6 K63   ; R14["NameTag"] := "/Lotus/Language/Menu/Photobooth_Grain"
209 [-]: GETGLOBAL R15 K64      ; R15 := MIN_GRAIN
210 [-]: SETTABLE  R14 K14 R15  ; R14["mMinValue"] := R15
211 [-]: GETGLOBAL R15 K65      ; R15 := MAX_GRAIN
212 [-]: SETTABLE  R14 K12 R15  ; R14["mMaxValue"] := R15
213 [-]: SETTABLE  R14 K34 K41  ; R14["mDecimals"] := 2.000000
214 [-]: GETGLOBAL R15 K22      ; R15 := mInitials
215 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["Grain"]
216 [-]: SETTABLE  R14 K10 R15  ; R14["mDefaultValue"] := R15
217 [-]: GETUPVAL  R15 U22      ; R15 := U22
218 [-]: SETTABLE  R14 K18 R15  ; R14["mValueChangedCallback"] := R15
219 [-]: SETTABLE  R14 K67 K20  ; R14["IsGrain"] := true
220 [-]: NEWTABLE  R15 0 8      ; R15 := {}
221 [-]: GETUPVAL  R16 U2       ; R16 := U2
222 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["Types"]
223 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["VALUE_SELECTOR"]
224 [-]: SETTABLE  R15 K3 R16   ; R15["Type"] := R16
225 [-]: SETTABLE  R15 K6 K68   ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_Saturation"
226 [-]: GETGLOBAL R16 K69      ; R16 := MIN_SATURATION
227 [-]: SETTABLE  R15 K14 R16  ; R15["mMinValue"] := R16
228 [-]: GETGLOBAL R16 K70      ; R16 := MAX_SATURATION
229 [-]: SETTABLE  R15 K12 R16  ; R15["mMaxValue"] := R16
230 [-]: SETTABLE  R15 K34 K41  ; R15["mDecimals"] := 2.000000
231 [-]: GETGLOBAL R16 K22      ; R16 := mInitials
232 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["Saturation"]
233 [-]: SETTABLE  R15 K10 R16  ; R15["mDefaultValue"] := R16
234 [-]: GETUPVAL  R16 U23      ; R16 := U23
235 [-]: SETTABLE  R15 K18 R16  ; R15["mValueChangedCallback"] := R16
236 [-]: SETTABLE  R15 K72 K20  ; R15["IsSaturation"] := true
237 [-]: NEWTABLE  R16 0 9      ; R16 := {}
238 [-]: GETUPVAL  R17 U2       ; R17 := U2
239 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Types"]
240 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["VALUE_SELECTOR"]
241 [-]: SETTABLE  R16 K3 R17   ; R16["Type"] := R17
242 [-]: SETTABLE  R16 K6 K73   ; R16["NameTag"] := "/Lotus/Language/Menu/Photobooth_Fade"
243 [-]: GETGLOBAL R17 K74      ; R17 := FadeSettings
244 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["MIN_FADE"]
245 [-]: SETTABLE  R16 K14 R17  ; R16["mMinValue"] := R17
246 [-]: GETGLOBAL R17 K74      ; R17 := FadeSettings
247 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["MAX_FADE"]
248 [-]: SETTABLE  R16 K12 R17  ; R16["mMaxValue"] := R17
249 [-]: SETTABLE  R16 K34 K41  ; R16["mDecimals"] := 2.000000
250 [-]: GETGLOBAL R17 K74      ; R17 := FadeSettings
251 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["FADE_STEP"]
252 [-]: SETTABLE  R16 K16 R17  ; R16["mSteps"] := R17
253 [-]: GETGLOBAL R17 K22      ; R17 := mInitials
254 [-]: GETTABLE  R17 R17 K78  ; R17 := R17["Fade"]
255 [-]: SETTABLE  R16 K10 R17  ; R16["mDefaultValue"] := R17
256 [-]: GETUPVAL  R17 U24      ; R17 := U24
257 [-]: SETTABLE  R16 K18 R17  ; R16["mValueChangedCallback"] := R17
258 [-]: SETTABLE  R16 K79 K20  ; R16["IsFade"] := true
259 [-]: NEWTABLE  R17 0 2      ; R17 := {}
260 [-]: GETUPVAL  R18 U2       ; R18 := U2
261 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Types"]
262 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["TITLE"]
263 [-]: SETTABLE  R17 K3 R18   ; R17["Type"] := R18
264 [-]: SETTABLE  R17 K6 K80   ; R17["NameTag"] := "/Lotus/Language/Menu/Photobooth_Lights"
265 [-]: NEWTABLE  R18 0 9      ; R18 := {}
266 [-]: GETUPVAL  R19 U2       ; R19 := U2
267 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["Types"]
268 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["VALUE_SELECTOR"]
269 [-]: SETTABLE  R18 K3 R19   ; R18["Type"] := R19
270 [-]: SETTABLE  R18 K6 K81   ; R18["NameTag"] := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
271 [-]: GETGLOBAL R19 K82      ; R19 := MAX_TIME_OF_DAY
272 [-]: SETTABLE  R18 K12 R19  ; R18["mMaxValue"] := R19
273 [-]: SETTABLE  R18 K14 K33  ; R18["mMinValue"] := 0.000000
274 [-]: SETTABLE  R18 K34 K33  ; R18["mDecimals"] := 0.000000
275 [-]: SETTABLE  R18 K10 R0   ; R18["mDefaultValue"] := R0
276 [-]: GETUPVAL  R19 U25      ; R19 := U25
277 [-]: SETTABLE  R18 K18 R19  ; R18["mValueChangedCallback"] := R19
278 [-]: CLOSURE   R19 1        ; R19 := closure(Function #110.2)
279 [-]: GETUPVAL  R0 U0        ; R0 := U0
280 [-]: SETTABLE  R18 K51 R19  ; R18["ShouldRemove"] := R19
281 [-]: SETTABLE  R18 K83 K20  ; R18["IsTimeOfDay"] := true
282 [-]: NEWTABLE  R19 0 9      ; R19 := {}
283 [-]: GETUPVAL  R20 U2       ; R20 := U2
284 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["Types"]
285 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["VALUE_SELECTOR"]
286 [-]: SETTABLE  R19 K3 R20   ; R19["Type"] := R20
287 [-]: SETTABLE  R19 K6 K84   ; R19["NameTag"] := "/Lotus/Language/Menu/Photobooth_AmbientLight"
288 [-]: GETUPVAL  R20 U26      ; R20 := U26
289 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["Max"]
290 [-]: SETTABLE  R19 K12 R20  ; R19["mMaxValue"] := R20
291 [-]: GETUPVAL  R20 U26      ; R20 := U26
292 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["Min"]
293 [-]: SETTABLE  R19 K14 R20  ; R19["mMinValue"] := R20
294 [-]: SETTABLE  R19 K34 K41  ; R19["mDecimals"] := 2.000000
295 [-]: GETGLOBAL R20 K22      ; R20 := mInitials
296 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["AmbientLight"]
297 [-]: SETTABLE  R19 K9 R20   ; R19["mInitialValue"] := R20
298 [-]: SETTABLE  R19 K10 K35  ; R19["mDefaultValue"] := 1.000000
299 [-]: GETUPVAL  R20 U27      ; R20 := U27
300 [-]: SETTABLE  R19 K18 R20  ; R19["mValueChangedCallback"] := R20
301 [-]: SETTABLE  R19 K88 K20  ; R19["IsAmbientLight"] := true
302 [-]: NEWTABLE  R20 0 2      ; R20 := {}
303 [-]: GETUPVAL  R21 U2       ; R21 := U2
304 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["Types"]
305 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["TITLE"]
306 [-]: SETTABLE  R20 K3 R21   ; R20["Type"] := R21
307 [-]: SETTABLE  R20 K6 K89   ; R20["NameTag"] := "/Lotus/Language/Menu/Photobooth_Level"
308 [-]: NEWTABLE  R21 0 10     ; R21 := {}
309 [-]: GETUPVAL  R22 U2       ; R22 := U2
310 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["Types"]
311 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["VALUE_SELECTOR"]
312 [-]: SETTABLE  R21 K3 R22   ; R21["Type"] := R22
313 [-]: SETTABLE  R21 K6 K90   ; R21["NameTag"] := "/Lotus/Language/Menu/Photobooth_Weather"
314 [-]: SETTABLE  R21 K14 K33  ; R21["mMinValue"] := 0.000000
315 [-]: SETTABLE  R21 K12 K35  ; R21["mMaxValue"] := 1.000000
316 [-]: SETTABLE  R21 K34 K41  ; R21["mDecimals"] := 2.000000
317 [-]: SETTABLE  R21 K9 R1    ; R21["mInitialValue"] := R1
318 [-]: SETTABLE  R21 K10 K33  ; R21["mDefaultValue"] := 0.000000
319 [-]: GETUPVAL  R22 U28      ; R22 := U28
320 [-]: SETTABLE  R21 K18 R22  ; R21["mValueChangedCallback"] := R22
321 [-]: CLOSURE   R22 2        ; R22 := closure(Function #110.3)
322 [-]: GETUPVAL  R0 U0        ; R0 := U0
323 [-]: SETTABLE  R21 K51 R22  ; R21["ShouldRemove"] := R22
324 [-]: SETTABLE  R21 K91 K20  ; R21["IsWeather"] := true
325 [-]: NEWTABLE  R22 0 3      ; R22 := {}
326 [-]: GETUPVAL  R23 U2       ; R23 := U2
327 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["Types"]
328 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["TITLE"]
329 [-]: SETTABLE  R22 K3 R23   ; R22["Type"] := R23
330 [-]: SETTABLE  R22 K6 K89   ; R22["NameTag"] := "/Lotus/Language/Menu/Photobooth_Level"
331 [-]: CLOSURE   R23 3        ; R23 := closure(Function #110.4)
332 [-]: GETUPVAL  R0 U0        ; R0 := U0
333 [-]: SETTABLE  R22 K51 R23  ; R22["ShouldRemove"] := R23
334 [-]: NEWTABLE  R23 0 6      ; R23 := {}
335 [-]: GETUPVAL  R24 U2       ; R24 := U2
336 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["Types"]
337 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["CHECKBOX"]
338 [-]: SETTABLE  R23 K3 R24   ; R23["Type"] := R24
339 [-]: SETTABLE  R23 K6 K92   ; R23["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleSloMo"
340 [-]: GETUPVAL  R24 U29      ; R24 := U29
341 [-]: SETTABLE  R23 K9 R24   ; R23["mInitialValue"] := R24
342 [-]: SETTABLE  R23 K10 K93  ; R23["mDefaultValue"] := false
343 [-]: GETUPVAL  R24 U30      ; R24 := U30
344 [-]: SETTABLE  R23 K18 R24  ; R23["mValueChangedCallback"] := R24
345 [-]: GETUPVAL  R24 U31      ; R24 := U31
346 [-]: SETTABLE  R23 K51 R24  ; R23["ShouldRemove"] := R24
347 [-]: NEWTABLE  R24 0 8      ; R24 := {}
348 [-]: GETUPVAL  R25 U2       ; R25 := U2
349 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["Types"]
350 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["DROP_DOWN"]
351 [-]: SETTABLE  R24 K3 R25   ; R24["Type"] := R25
352 [-]: SETTABLE  R24 K95 K96  ; R24["ContentWidth"] := 392.000000
353 [-]: GETUPVAL  R25 U32      ; R25 := U32
354 [-]: CALL      R25 1 2      ; R25 := R25()
355 [-]: SETTABLE  R24 K97 R25  ; R24["mOptions"] := R25
356 [-]: GETUPVAL  R25 U33      ; R25 := U33
357 [-]: GETUPVAL  R26 U34      ; R26 := U34
358 [-]: CALL      R25 2 2      ; R25 := R25(R26)
359 [-]: SETTABLE  R24 K9 R25   ; R24["mInitialValue"] := R25
360 [-]: SETTABLE  R24 K10 K35  ; R24["mDefaultValue"] := 1.000000
361 [-]: GETUPVAL  R25 U35      ; R25 := U35
362 [-]: SETTABLE  R24 K18 R25  ; R24["mValueChangedCallback"] := R25
363 [-]: GETUPVAL  R25 U31      ; R25 := U31
364 [-]: SETTABLE  R24 K51 R25  ; R24["ShouldRemove"] := R25
365 [-]: SETTABLE  R24 K98 K20  ; R24["IsSloMoMultiplier"] := true
366 [-]: NEWTABLE  R25 0 4      ; R25 := {}
367 [-]: GETUPVAL  R26 U2       ; R26 := U2
368 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["Types"]
369 [-]: GETTABLE  R26 R26 K99  ; R26 := R26["BUTTON"]
370 [-]: SETTABLE  R25 K3 R26   ; R25["Type"] := R26
371 [-]: SETTABLE  R25 K100 K101; R25["TopTitle"] := "/Lotus/Language/SystemMessages/Photobooth_Edit"
372 [-]: GETGLOBAL R26 K102     ; R26 := 0x5f0788c4
373 [-]: GETGLOBAL R27 K103     ; R27 := 0xae91e43b
374 [-]: SELF      R27 R27 K104 ; R28 := R27; R27 := R27[0x42b04007]
375 [-]: LOADK     R29 K105     ; R29 := "/Lotus/Language/Menu/Photobooth_EditCameraPos"
376 [-]: LOADKB    R30 0 0      ; R30 := false
377 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
378 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
379 [-]: SETTABLE  R25 K6 R26   ; R25["NameTag"] := R26
380 [-]: GETUPVAL  R26 U36      ; R26 := U36
381 [-]: SETTABLE  R25 K106 R26 ; R25["mOnReleasedCallback"] := R26
382 [-]: NEWTABLE  R26 0 3      ; R26 := {}
383 [-]: GETUPVAL  R27 U2       ; R27 := U2
384 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["Types"]
385 [-]: GETTABLE  R27 R27 K99  ; R27 := R27["BUTTON"]
386 [-]: SETTABLE  R26 K3 R27   ; R26["Type"] := R27
387 [-]: GETGLOBAL R27 K102     ; R27 := 0x5f0788c4
388 [-]: GETGLOBAL R28 K103     ; R28 := 0xae91e43b
389 [-]: SELF      R28 R28 K104 ; R29 := R28; R28 := R28[0x42b04007]
390 [-]: LOADK     R30 K107     ; R30 := "/Lotus/Language/SystemMessages/Photobooth_EditNextCamera"
391 [-]: LOADKB    R31 0 0      ; R31 := false
392 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
393 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
394 [-]: SETTABLE  R26 K6 R27   ; R26["NameTag"] := R27
395 [-]: GETUPVAL  R27 U37      ; R27 := U37
396 [-]: SETTABLE  R26 K106 R27 ; R26["mOnReleasedCallback"] := R27
397 [-]: NEWTABLE  R27 0 3      ; R27 := {}
398 [-]: GETUPVAL  R28 U2       ; R28 := U2
399 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["Types"]
400 [-]: GETTABLE  R28 R28 K99  ; R28 := R28["BUTTON"]
401 [-]: SETTABLE  R27 K3 R28   ; R27["Type"] := R28
402 [-]: GETGLOBAL R28 K102     ; R28 := 0x5f0788c4
403 [-]: GETGLOBAL R29 K103     ; R29 := 0xae91e43b
404 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29[0x42b04007]
405 [-]: LOADK     R31 K108     ; R31 := "/Lotus/Language/SystemMessages/Photobooth_EditPrevCamera"
406 [-]: LOADKB    R32 0 0      ; R32 := false
407 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
408 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
409 [-]: SETTABLE  R27 K6 R28   ; R27["NameTag"] := R28
410 [-]: GETUPVAL  R28 U38      ; R28 := U38
411 [-]: SETTABLE  R27 K106 R28 ; R27["mOnReleasedCallback"] := R28
412 [-]: NEWTABLE  R28 0 5      ; R28 := {}
413 [-]: GETUPVAL  R29 U2       ; R29 := U2
414 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["Types"]
415 [-]: GETTABLE  R29 R29 K99  ; R29 := R29["BUTTON"]
416 [-]: SETTABLE  R28 K3 R29   ; R28["Type"] := R29
417 [-]: SETTABLE  R28 K6 K109  ; R28["NameTag"] := "/Lotus/Language/SystemMessages/Photobooth_AddNextCameraPos"
418 [-]: GETUPVAL  R29 U39      ; R29 := U39
419 [-]: SETTABLE  R28 K106 R29 ; R28["mOnReleasedCallback"] := R29
420 [-]: CLOSURE   R29 4        ; R29 := closure(Function #110.5)
421 [-]: SETTABLE  R28 K60 R29  ; R28["IsEnabledCheck"] := R29
422 [-]: SETTABLE  R28 K110 K20 ; R28["IsAddNextCameraPos"] := true
423 [-]: SETLIST   R2 26 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 26
424 [-]: RETURN    R2 2         ; return R2
425 [-]: RETURN    R0 1         ; return 


; Function #110.1:
;
; Name:            
; Defined at line: 2200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #110.2:
;
; Name:            
; Defined at line: 2280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #110.3:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #110.4:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 :=  R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #110.5:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEditingCameraIndex
  2 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 5
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2361
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["switchingPhotoControls"] := true
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETGLOBAL R0 K3        ; mCameraSettings := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CustListScrollBar"]
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0077d753]
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CustListScrollBar"]
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x44aa79ac]
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xaade900e]
 19 [-]: LOADK     R2 K9        ; R2 := "CameraControls"
 20 [-]: CONST     R3 11        ; R3 := 11.000000
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["CustomizationList"]
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x7c09c373]
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0xc8802016
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["ShouldRemove"]
 36 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R6 R5 K15    ; R6 := R5[0x061e5391]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CustomizationList"]
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xbad4316f]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: LOADKB    R9 1 0       ; R9 := true
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 35; R3 := R4 end
 49 [-]: JMP       35           ; PC := 35
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CustomizationList"]
 52 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x71e9ac81]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: CALL      R6 1 1       ; R6()
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: CALL      R6 1 1       ; R6()
 58 [-]: GETGLOBAL R6 K18       ; R6 := mEditingCameraIndex
 59 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: LOADKB    R7 1 0       ; R7 := true
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: CALL      R6 1 1       ; R6()
 66 [-]: GETGLOBAL R6 K0        ; R6 := _T
 67 [-]: SETTABLE  R6 K1 K14    ; R6["switchingPhotoControls"] := nil
 68 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 2396
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETGLOBAL R0 K0        ; mCameraSettings := R0
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: CONST     R0 0         ; R0 := 0.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: CONST     R0 65        ; R0 := 65.000000
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c1a0374]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["postProcess"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := mInitials
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Exposure"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := mInitials
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Grain"]
 18 [-]: GETGLOBAL R4 K4        ; R4 := mInitials
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Saturation"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: EQ        0 R5 K9      ; if R5 ~= true then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["targetExposure"]
 29 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["grainBias"]
 30 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["saturation"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K13       ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PhotoBoothCameraSpot"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R5 K13       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PhotoBoothCameraSpot"]
 39 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xad7c83f4]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SETUPVAL  R5 U0        ; U82 := R0
 42 [-]: GETGLOBAL R5 K13       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PhotoBoothCameraSpot"]
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x0274c784]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SETUPVAL  R5 U1        ; U82 := R1
 47 [-]: GETGLOBAL R5 K13       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PhotoBoothCameraSpot"]
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xaac2f3a5]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: EQ        0 R5 K18     ; if R5 ~= false then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R5 K4        ; R5 := mInitials
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: SETTABLE  R5 K19 R6    ; R5["DofDistance"] := R6
 58 [-]: GETGLOBAL R5 K4        ; R5 := mInitials
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: SETTABLE  R5 K20 R6    ; R5["DofDepth"] := R6
 61 [-]: GETGLOBAL R5 K4        ; R5 := mInitials
 62 [-]: SETTABLE  R5 K21 K22   ; R5["DofHorizon"] := 0.000000
 63 [-]: GETGLOBAL R5 K4        ; R5 := mInitials
 64 [-]: SETTABLE  R5 K23 R0    ; R5["Fov"] := R0
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: SETUPVAL  R5 U3        ; U82 := R3
 67 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K13       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PhotoBoothCameraSpot"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETUPVAL  R5 U3        ; R5 := U3
 74 [-]: EQ        0 R5 K18     ; if R5 ~= false then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R5 K13       ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PhotoBoothCameraSpot"]
 78 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xacea6d71]
 79 [-]: GETGLOBAL R7 K25       ; R7 := 0x9bafffe3
 80 [-]: GETGLOBAL R8 K26       ; R8 := MIN_FOV
 81 [-]: GETGLOBAL R9 K27       ; R9 := MAX_FOV
 82 [-]: GETGLOBAL R10 K4       ; R10 := mInitials
 83 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Fov"]
 84 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: CLOSURE   R5 0         ; R5 := closure(Function #112.1)
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: NEWTABLE  R6 21 0      ; R6 := {}
 89 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 90 [-]: GETUPVAL  R8 U5        ; R8 := U5
 91 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["Types"]
 92 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["TITLE"]
 93 [-]: SETTABLE  R7 K28 R8    ; R7["Type"] := R8
 94 [-]: SETTABLE  R7 K31 K32   ; R7["NameTag"] := "/Lotus/Language/Menu/Photobooth_Camera"
 95 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["Types"]
 98 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["CHECKBOX"]
 99 [-]: SETTABLE  R8 K28 R9    ; R8["Type"] := R9
100 [-]: SETTABLE  R8 K31 K34   ; R8["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFEnable"
101 [-]: GETUPVAL  R9 U6        ; R9 := U6
102 [-]: SETTABLE  R8 K35 R9    ; R8["mInitialValue"] := R9
103 [-]: SETTABLE  R8 K36 K9    ; R8["mDefaultValue"] := true
104 [-]: GETUPVAL  R9 U7        ; R9 := U7
105 [-]: SETTABLE  R8 K37 R9    ; R8["mValueChangedCallback"] := R9
106 [-]: SETTABLE  R8 K38 K9    ; R8["IsDofOn"] := true
107 [-]: NEWTABLE  R9 0 10      ; R9 := {}
108 [-]: GETUPVAL  R10 U5       ; R10 := U5
109 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Types"]
110 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["VALUE_SELECTOR"]
111 [-]: SETTABLE  R9 K28 R10   ; R9["Type"] := R10
112 [-]: SETTABLE  R9 K31 K40   ; R9["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDistance"
113 [-]: SETTABLE  R9 K41 K42   ; R9["mMaxValue"] := 20.000000
114 [-]: SETTABLE  R9 K43 K22   ; R9["mMinValue"] := 0.000000
115 [-]: SETTABLE  R9 K44 K45   ; R9["mDecimals"] := 1.000000
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: SETTABLE  R9 K35 R10   ; R9["mInitialValue"] := R10
118 [-]: GETGLOBAL R10 K4       ; R10 := mInitials
119 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["DofDistance"]
120 [-]: SETTABLE  R9 K36 R10   ; R9["mDefaultValue"] := R10
121 [-]: SETTABLE  R9 K46 K9    ; R9["IsDofControl"] := true
122 [-]: SETTABLE  R9 K47 K9    ; R9["IsDistance"] := true
123 [-]: GETUPVAL  R10 U8       ; R10 := U8
124 [-]: SETTABLE  R9 K37 R10   ; R9["mValueChangedCallback"] := R10
125 [-]: NEWTABLE  R10 0 10     ; R10 := {}
126 [-]: GETUPVAL  R11 U5       ; R11 := U5
127 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["Types"]
128 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["VALUE_SELECTOR"]
129 [-]: SETTABLE  R10 K28 R11  ; R10["Type"] := R11
130 [-]: SETTABLE  R10 K31 K48  ; R10["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDepth"
131 [-]: SETTABLE  R10 K41 K49  ; R10["mMaxValue"] := 7.000000
132 [-]: SETTABLE  R10 K43 K22  ; R10["mMinValue"] := 0.000000
133 [-]: SETTABLE  R10 K44 K45  ; R10["mDecimals"] := 1.000000
134 [-]: GETUPVAL  R11 U1       ; R11 := U1
135 [-]: SETTABLE  R10 K35 R11  ; R10["mInitialValue"] := R11
136 [-]: GETGLOBAL R11 K4       ; R11 := mInitials
137 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DofDepth"]
138 [-]: SETTABLE  R10 K36 R11  ; R10["mDefaultValue"] := R11
139 [-]: SETTABLE  R10 K46 K9   ; R10["IsDofControl"] := true
140 [-]: SETTABLE  R10 K50 K9   ; R10["IsDepth"] := true
141 [-]: GETUPVAL  R11 U9       ; R11 := U9
142 [-]: SETTABLE  R10 K37 R11  ; R10["mValueChangedCallback"] := R11
143 [-]: NEWTABLE  R11 0 10     ; R11 := {}
144 [-]: GETUPVAL  R12 U5       ; R12 := U5
145 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Types"]
146 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["VALUE_SELECTOR"]
147 [-]: SETTABLE  R11 K28 R12  ; R11["Type"] := R12
148 [-]: SETTABLE  R11 K31 K51  ; R11["NameTag"] := "/Lotus/Language/Settings/Photobooth_DofHorizon"
149 [-]: SETTABLE  R11 K41 K45  ; R11["mMaxValue"] := 1.000000
150 [-]: SETTABLE  R11 K43 K22  ; R11["mMinValue"] := 0.000000
151 [-]: SETTABLE  R11 K44 K52  ; R11["mDecimals"] := 2.000000
152 [-]: GETUPVAL  R12 U2       ; R12 := U2
153 [-]: SETTABLE  R11 K35 R12  ; R11["mInitialValue"] := R12
154 [-]: GETGLOBAL R12 K4       ; R12 := mInitials
155 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DofHorizon"]
156 [-]: SETTABLE  R11 K36 R12  ; R11["mDefaultValue"] := R12
157 [-]: GETUPVAL  R12 U10      ; R12 := U10
158 [-]: SETTABLE  R11 K37 R12  ; R11["mValueChangedCallback"] := R12
159 [-]: SETTABLE  R11 K46 K9   ; R11["IsDofControl"] := true
160 [-]: SETTABLE  R11 K53 K9   ; R11["IsHorizon"] := true
161 [-]: NEWTABLE  R12 0 10     ; R12 := {}
162 [-]: GETUPVAL  R13 U5       ; R13 := U5
163 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["Types"]
164 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["VALUE_SELECTOR"]
165 [-]: SETTABLE  R12 K28 R13  ; R12["Type"] := R13
166 [-]: SETTABLE  R12 K31 K54  ; R12["NameTag"] := "/Lotus/Language/Menu/Photobooth_Exposure"
167 [-]: GETGLOBAL R13 K55      ; R13 := MAX_EXPOSURE
168 [-]: SETTABLE  R12 K41 R13  ; R12["mMaxValue"] := R13
169 [-]: GETGLOBAL R13 K56      ; R13 := MIN_EXPOSURE
170 [-]: SETTABLE  R12 K43 R13  ; R12["mMinValue"] := R13
171 [-]: GETGLOBAL R13 K58      ; R13 := EXPOSURE_STEP
172 [-]: SETTABLE  R12 K57 R13  ; R12["mSteps"] := R13
173 [-]: SETTABLE  R12 K35 R2   ; R12["mInitialValue"] := R2
174 [-]: GETGLOBAL R13 K4       ; R13 := mInitials
175 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Exposure"]
176 [-]: SETTABLE  R12 K36 R13  ; R12["mDefaultValue"] := R13
177 [-]: GETUPVAL  R13 U11      ; R13 := U11
178 [-]: SETTABLE  R12 K37 R13  ; R12["mValueChangedCallback"] := R13
179 [-]: CLOSURE   R13 1        ; R13 := closure(Function #112.2)
180 [-]: GETUPVAL  R0 U12       ; R0 := U12
181 [-]: SETTABLE  R12 K59 R13  ; R12["ShouldRemove"] := R13
182 [-]: SETTABLE  R12 K60 K9   ; R12["IsExposure"] := true
183 [-]: NEWTABLE  R13 0 9      ; R13 := {}
184 [-]: GETUPVAL  R14 U5       ; R14 := U5
185 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["Types"]
186 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["VALUE_SELECTOR"]
187 [-]: SETTABLE  R13 K28 R14  ; R13["Type"] := R14
188 [-]: SETTABLE  R13 K31 K61  ; R13["NameTag"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Fov"
189 [-]: GETGLOBAL R14 K27      ; R14 := MAX_FOV
190 [-]: SETTABLE  R13 K41 R14  ; R13["mMaxValue"] := R14
191 [-]: GETGLOBAL R14 K26      ; R14 := MIN_FOV
192 [-]: SETTABLE  R13 K43 R14  ; R13["mMinValue"] := R14
193 [-]: SETTABLE  R13 K44 K22  ; R13["mDecimals"] := 0.000000
194 [-]: SETTABLE  R13 K35 R0   ; R13["mInitialValue"] := R0
195 [-]: GETGLOBAL R14 K4       ; R14 := mInitials
196 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Fov"]
197 [-]: SETTABLE  R13 K36 R14  ; R13["mDefaultValue"] := R14
198 [-]: GETUPVAL  R14 U13      ; R14 := U13
199 [-]: SETTABLE  R13 K37 R14  ; R13["mValueChangedCallback"] := R14
200 [-]: SETTABLE  R13 K62 K9   ; R13["IsFov"] := true
201 [-]: NEWTABLE  R14 0 7      ; R14 := {}
202 [-]: GETUPVAL  R15 U5       ; R15 := U5
203 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["Types"]
204 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["DROP_DOWN"]
205 [-]: SETTABLE  R14 K28 R15  ; R14["Type"] := R15
206 [-]: SETTABLE  R14 K64 K65  ; R14["ContentWidth"] := 392.000000
207 [-]: GETUPVAL  R15 U14      ; R15 := U14
208 [-]: CALL      R15 1 2      ; R15 := R15()
209 [-]: SETTABLE  R14 K66 R15  ; R14["mOptions"] := R15
210 [-]: GETUPVAL  R15 U15      ; R15 := U15
211 [-]: GETUPVAL  R16 U16      ; R16 := U16
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: SETTABLE  R14 K35 R15  ; R14["mInitialValue"] := R15
214 [-]: SETTABLE  R14 K36 K45  ; R14["mDefaultValue"] := 1.000000
215 [-]: GETUPVAL  R15 U17      ; R15 := U17
216 [-]: SETTABLE  R14 K37 R15  ; R14["mValueChangedCallback"] := R15
217 [-]: SETTABLE  R14 K67 K9   ; R14["IsColorGradient"] := true
218 [-]: NEWTABLE  R15 0 10     ; R15 := {}
219 [-]: GETUPVAL  R16 U5       ; R16 := U5
220 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["Types"]
221 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["VALUE_SELECTOR"]
222 [-]: SETTABLE  R15 K28 R16  ; R15["Type"] := R16
223 [-]: SETTABLE  R15 K31 K68  ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterOpacity"
224 [-]: GETUPVAL  R16 U18      ; R16 := U18
225 [-]: SETTABLE  R15 K69 R16  ; R15["IsEnabledCheck"] := R16
226 [-]: GETUPVAL  R16 U19      ; R16 := U19
227 [-]: SETTABLE  R15 K35 R16  ; R15["mInitialValue"] := R16
228 [-]: SETTABLE  R15 K36 K45  ; R15["mDefaultValue"] := 1.000000
229 [-]: SETTABLE  R15 K43 K22  ; R15["mMinValue"] := 0.000000
230 [-]: SETTABLE  R15 K41 K45  ; R15["mMaxValue"] := 1.000000
231 [-]: SETTABLE  R15 K44 K52  ; R15["mDecimals"] := 2.000000
232 [-]: GETUPVAL  R16 U20      ; R16 := U20
233 [-]: SETTABLE  R15 K37 R16  ; R15["mValueChangedCallback"] := R16
234 [-]: SETTABLE  R15 K70 K9   ; R15["IsFilterOpacity"] := true
235 [-]: NEWTABLE  R16 0 10     ; R16 := {}
236 [-]: GETUPVAL  R17 U5       ; R17 := U5
237 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["Types"]
238 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["VALUE_SELECTOR"]
239 [-]: SETTABLE  R16 K28 R17  ; R16["Type"] := R17
240 [-]: SETTABLE  R16 K31 K71  ; R16["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterDepth"
241 [-]: GETUPVAL  R17 U18      ; R17 := U18
242 [-]: SETTABLE  R16 K69 R17  ; R16["IsEnabledCheck"] := R17
243 [-]: SETTABLE  R16 K43 K22  ; R16["mMinValue"] := 0.000000
244 [-]: SETTABLE  R16 K41 K45  ; R16["mMaxValue"] := 1.000000
245 [-]: SETTABLE  R16 K44 K52  ; R16["mDecimals"] := 2.000000
246 [-]: GETUPVAL  R17 U21      ; R17 := U21
247 [-]: SETTABLE  R16 K35 R17  ; R16["mInitialValue"] := R17
248 [-]: SETTABLE  R16 K36 K22  ; R16["mDefaultValue"] := 0.000000
249 [-]: GETUPVAL  R17 U22      ; R17 := U22
250 [-]: SETTABLE  R16 K37 R17  ; R16["mValueChangedCallback"] := R17
251 [-]: SETTABLE  R16 K72 K9   ; R16["IsFilterDepth"] := true
252 [-]: NEWTABLE  R17 0 6      ; R17 := {}
253 [-]: GETUPVAL  R18 U5       ; R18 := U5
254 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["Types"]
255 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["CHECKBOX"]
256 [-]: SETTABLE  R17 K28 R18  ; R17["Type"] := R18
257 [-]: SETTABLE  R17 K31 K73  ; R17["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterFlipped"
258 [-]: GETUPVAL  R18 U18      ; R18 := U18
259 [-]: SETTABLE  R17 K69 R18  ; R17["IsEnabledCheck"] := R18
260 [-]: GETUPVAL  R18 U23      ; R18 := U23
261 [-]: SETTABLE  R17 K35 R18  ; R17["mInitialValue"] := R18
262 [-]: SETTABLE  R17 K36 K18  ; R17["mDefaultValue"] := false
263 [-]: GETUPVAL  R18 U24      ; R18 := U24
264 [-]: SETTABLE  R17 K37 R18  ; R17["mValueChangedCallback"] := R18
265 [-]: NEWTABLE  R18 0 9      ; R18 := {}
266 [-]: GETUPVAL  R19 U5       ; R19 := U5
267 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["Types"]
268 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["VALUE_SELECTOR"]
269 [-]: SETTABLE  R18 K28 R19  ; R18["Type"] := R19
270 [-]: SETTABLE  R18 K31 K74  ; R18["NameTag"] := "/Lotus/Language/Menu/Photobooth_Grain"
271 [-]: GETGLOBAL R19 K75      ; R19 := MIN_GRAIN
272 [-]: SETTABLE  R18 K43 R19  ; R18["mMinValue"] := R19
273 [-]: GETGLOBAL R19 K76      ; R19 := MAX_GRAIN
274 [-]: SETTABLE  R18 K41 R19  ; R18["mMaxValue"] := R19
275 [-]: SETTABLE  R18 K44 K52  ; R18["mDecimals"] := 2.000000
276 [-]: SETTABLE  R18 K35 R3   ; R18["mInitialValue"] := R3
277 [-]: GETGLOBAL R19 K4       ; R19 := mInitials
278 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["Grain"]
279 [-]: SETTABLE  R18 K36 R19  ; R18["mDefaultValue"] := R19
280 [-]: GETUPVAL  R19 U25      ; R19 := U25
281 [-]: SETTABLE  R18 K37 R19  ; R18["mValueChangedCallback"] := R19
282 [-]: SETTABLE  R18 K77 K9   ; R18["IsGrain"] := true
283 [-]: NEWTABLE  R19 0 9      ; R19 := {}
284 [-]: GETUPVAL  R20 U5       ; R20 := U5
285 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["Types"]
286 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["VALUE_SELECTOR"]
287 [-]: SETTABLE  R19 K28 R20  ; R19["Type"] := R20
288 [-]: SETTABLE  R19 K31 K78  ; R19["NameTag"] := "/Lotus/Language/Menu/Photobooth_Saturation"
289 [-]: GETGLOBAL R20 K79      ; R20 := MIN_SATURATION
290 [-]: SETTABLE  R19 K43 R20  ; R19["mMinValue"] := R20
291 [-]: GETGLOBAL R20 K80      ; R20 := MAX_SATURATION
292 [-]: SETTABLE  R19 K41 R20  ; R19["mMaxValue"] := R20
293 [-]: SETTABLE  R19 K44 K52  ; R19["mDecimals"] := 2.000000
294 [-]: SETTABLE  R19 K35 R4   ; R19["mInitialValue"] := R4
295 [-]: GETGLOBAL R20 K4       ; R20 := mInitials
296 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["Saturation"]
297 [-]: SETTABLE  R19 K36 R20  ; R19["mDefaultValue"] := R20
298 [-]: GETUPVAL  R20 U26      ; R20 := U26
299 [-]: SETTABLE  R19 K37 R20  ; R19["mValueChangedCallback"] := R20
300 [-]: SETTABLE  R19 K81 K9   ; R19["IsSaturation"] := true
301 [-]: NEWTABLE  R20 0 5      ; R20 := {}
302 [-]: GETUPVAL  R21 U5       ; R21 := U5
303 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["Types"]
304 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["CHECKBOX"]
305 [-]: SETTABLE  R20 K28 R21  ; R20["Type"] := R21
306 [-]: SETTABLE  R20 K31 K82  ; R20["NameTag"] := "/Lotus/Language/Menu/Photobooth_LookAtAvatar"
307 [-]: GETGLOBAL R21 K83      ; R21 := mLookAtAvatar
308 [-]: SETTABLE  R20 K35 R21  ; R20["mInitialValue"] := R21
309 [-]: SETTABLE  R20 K36 K18  ; R20["mDefaultValue"] := false
310 [-]: GETUPVAL  R21 U27      ; R21 := U27
311 [-]: SETTABLE  R20 K37 R21  ; R20["mValueChangedCallback"] := R21
312 [-]: NEWTABLE  R21 0 5      ; R21 := {}
313 [-]: GETUPVAL  R22 U5       ; R22 := U5
314 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["Types"]
315 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["CHECKBOX"]
316 [-]: SETTABLE  R21 K28 R22  ; R21["Type"] := R22
317 [-]: SETTABLE  R21 K31 K84  ; R21["NameTag"] := "/Lotus/Language/Menu/Photobooth_DetachCamera"
318 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
319 [-]: GETGLOBAL R23 K13      ; R23 := _T
320 [-]: GETTABLE  R23 R23 K85  ; R23 := R23["detachCamera"]
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: TEST      R22 1        ; if R22 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: GETGLOBAL R22 K13      ; R22 := _T
325 [-]: GETTABLE  R22 R22 K85  ; R22 := R22["detachCamera"]
326 [-]: JMP       329          ; PC := 329
327 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 328
328 [-]: LOADKB    R22 1 0      ; R22 := true
329 [-]: SETTABLE  R21 K35 R22  ; R21["mInitialValue"] := R22
330 [-]: SETTABLE  R21 K36 K18  ; R21["mDefaultValue"] := false
331 [-]: GETUPVAL  R22 U28      ; R22 := U28
332 [-]: SETTABLE  R21 K37 R22  ; R21["mValueChangedCallback"] := R22
333 [-]: NEWTABLE  R22 0 3      ; R22 := {}
334 [-]: GETUPVAL  R23 U5       ; R23 := U5
335 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["Types"]
336 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["BUTTON"]
337 [-]: SETTABLE  R22 K28 R23  ; R22["Type"] := R23
338 [-]: SETTABLE  R22 K31 K87  ; R22["NameTag"] := "/Lotus/Language/Menu/Photobooth_CameraSettings"
339 [-]: CLOSURE   R23 2        ; R23 := closure(Function #112.3)
340 [-]: GETUPVAL  R0 U29       ; R0 := U29
341 [-]: GETUPVAL  R0 U30       ; R0 := U30
342 [-]: SETTABLE  R22 K88 R23  ; R22["mOnReleasedCallback"] := R23
343 [-]: NEWTABLE  R23 0 2      ; R23 := {}
344 [-]: GETUPVAL  R24 U5       ; R24 := U5
345 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["Types"]
346 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["TITLE"]
347 [-]: SETTABLE  R23 K28 R24  ; R23["Type"] := R24
348 [-]: SETTABLE  R23 K31 K89  ; R23["NameTag"] := "/Lotus/Language/Menu/Photobooth_TextTitle"
349 [-]: NEWTABLE  R24 0 3      ; R24 := {}
350 [-]: GETUPVAL  R25 U5       ; R25 := U5
351 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["Types"]
352 [-]: GETTABLE  R25 R25 K86  ; R25 := R25["BUTTON"]
353 [-]: SETTABLE  R24 K28 R25  ; R24["Type"] := R25
354 [-]: SETTABLE  R24 K31 K90  ; R24["NameTag"] := "/Lotus/Language/Menu/Photobooth_AddText"
355 [-]: GETUPVAL  R25 U31      ; R25 := U31
356 [-]: SETTABLE  R24 K88 R25  ; R24["mOnReleasedCallback"] := R25
357 [-]: NEWTABLE  R25 0 6      ; R25 := {}
358 [-]: GETUPVAL  R26 U5       ; R26 := U5
359 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["Types"]
360 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["BUTTON"]
361 [-]: SETTABLE  R25 K28 R26  ; R25["Type"] := R26
362 [-]: SETTABLE  R25 K31 K91  ; R25["NameTag"] := "/Lotus/Language/Menu/Photobooth_CurrentText"
363 [-]: GETUPVAL  R26 U32      ; R26 := U32
364 [-]: SETTABLE  R25 K88 R26  ; R25["mOnReleasedCallback"] := R26
365 [-]: SETTABLE  R25 K92 K9   ; R25["IsTextSelection"] := true
366 [-]: SETTABLE  R25 K93 K9   ; R25["IsText"] := true
367 [-]: SETTABLE  R25 K69 R5   ; R25["IsEnabledCheck"] := R5
368 [-]: NEWTABLE  R26 0 5      ; R26 := {}
369 [-]: GETUPVAL  R27 U5       ; R27 := U5
370 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["Types"]
371 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["BUTTON"]
372 [-]: SETTABLE  R26 K28 R27  ; R26["Type"] := R27
373 [-]: SETTABLE  R26 K31 K94  ; R26["NameTag"] := "/Lotus/Language/Menu/Photobooth_EditText"
374 [-]: GETUPVAL  R27 U33      ; R27 := U33
375 [-]: SETTABLE  R26 K88 R27  ; R26["mOnReleasedCallback"] := R27
376 [-]: SETTABLE  R26 K93 K9   ; R26["IsText"] := true
377 [-]: SETTABLE  R26 K69 R5   ; R26["IsEnabledCheck"] := R5
378 [-]: NEWTABLE  R27 0 5      ; R27 := {}
379 [-]: GETUPVAL  R28 U5       ; R28 := U5
380 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["Types"]
381 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["BUTTON"]
382 [-]: SETTABLE  R27 K28 R28  ; R27["Type"] := R28
383 [-]: SETTABLE  R27 K31 K95  ; R27["NameTag"] := "/Lotus/Language/Menu/Photobooth_ReposText"
384 [-]: GETUPVAL  R28 U34      ; R28 := U34
385 [-]: SETTABLE  R27 K88 R28  ; R27["mOnReleasedCallback"] := R28
386 [-]: SETTABLE  R27 K93 K9   ; R27["IsText"] := true
387 [-]: SETTABLE  R27 K69 R5   ; R27["IsEnabledCheck"] := R5
388 [-]: NEWTABLE  R28 0 11     ; R28 := {}
389 [-]: GETUPVAL  R29 U5       ; R29 := U5
390 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["Types"]
391 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["VALUE_SELECTOR"]
392 [-]: SETTABLE  R28 K28 R29  ; R28["Type"] := R29
393 [-]: SETTABLE  R28 K31 K96  ; R28["NameTag"] := "/Lotus/Language/Menu/Photobooth_TextScale"
394 [-]: GETUPVAL  R29 U35      ; R29 := U35
395 [-]: SETTABLE  R28 K35 R29  ; R28["mInitialValue"] := R29
396 [-]: SETTABLE  R28 K36 K45  ; R28["mDefaultValue"] := 1.000000
397 [-]: GETGLOBAL R29 K97      ; R29 := MIN_TEXT_SCALE
398 [-]: SETTABLE  R28 K43 R29  ; R28["mMinValue"] := R29
399 [-]: GETGLOBAL R29 K98      ; R29 := MAX_TEXT_SCALE
400 [-]: SETTABLE  R28 K41 R29  ; R28["mMaxValue"] := R29
401 [-]: SETTABLE  R28 K44 K52  ; R28["mDecimals"] := 2.000000
402 [-]: GETUPVAL  R29 U36      ; R29 := U36
403 [-]: SETTABLE  R28 K37 R29  ; R28["mValueChangedCallback"] := R29
404 [-]: SETTABLE  R28 K99 K9   ; R28["IsTextScale"] := true
405 [-]: SETTABLE  R28 K93 K9   ; R28["IsText"] := true
406 [-]: SETTABLE  R28 K69 R5   ; R28["IsEnabledCheck"] := R5
407 [-]: NEWTABLE  R29 0 7      ; R29 := {}
408 [-]: GETUPVAL  R30 U5       ; R30 := U5
409 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["Types"]
410 [-]: GETTABLE  R30 R30 K100 ; R30 := R30["COLOR"]
411 [-]: SETTABLE  R29 K28 R30  ; R29["Type"] := R30
412 [-]: SETTABLE  R29 K31 K101 ; R29["NameTag"] := "/Lotus/Language/Menu/Photobooth_PrimaryTextColor"
413 [-]: NEWTABLE  R30 1 0      ; R30 := {}
414 [-]: CONST     R31 4        ; R31 := 4.000000
415 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
416 [-]: SETTABLE  R29 K102 R30 ; R29["mColorRegions"] := R30
417 [-]: GETGLOBAL R30 K105     ; R30 := 0x60130201
418 [-]: GETGLOBAL R31 K106     ; R31 := 0x0032441c
419 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["UIColor_White"]
420 [-]: CALL      R30 2 2      ; R30 := R30(R31)
421 [-]: SELF      R30 R30 K108 ; R31 := R30; R30 := R30[0xa5d5c8f6]
422 [-]: CALL      R30 2 2      ; R30 := R30(R31)
423 [-]: SETTABLE  R29 K104 R30 ; R29["mDefaultColor"] := R30
424 [-]: SETTABLE  R29 K109 K9  ; R29["IsFirstTextColor"] := true
425 [-]: SETTABLE  R29 K93 K9   ; R29["IsText"] := true
426 [-]: SETTABLE  R29 K69 R5   ; R29["IsEnabledCheck"] := R5
427 [-]: NEWTABLE  R30 0 7      ; R30 := {}
428 [-]: GETUPVAL  R31 U5       ; R31 := U5
429 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["Types"]
430 [-]: GETTABLE  R31 R31 K100 ; R31 := R31["COLOR"]
431 [-]: SETTABLE  R30 K28 R31  ; R30["Type"] := R31
432 [-]: SETTABLE  R30 K31 K110 ; R30["NameTag"] := "/Lotus/Language/Menu/Photobooth_SecondaryTextColor"
433 [-]: NEWTABLE  R31 1 0      ; R31 := {}
434 [-]: CONST     R32 5        ; R32 := 5.000000
435 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
436 [-]: SETTABLE  R30 K102 R31 ; R30["mColorRegions"] := R31
437 [-]: GETGLOBAL R31 K105     ; R31 := 0x60130201
438 [-]: GETGLOBAL R32 K106     ; R32 := 0x0032441c
439 [-]: GETTABLE  R32 R32 K107 ; R32 := R32["UIColor_White"]
440 [-]: CALL      R31 2 2      ; R31 := R31(R32)
441 [-]: SELF      R31 R31 K108 ; R32 := R31; R31 := R31[0xa5d5c8f6]
442 [-]: CALL      R31 2 2      ; R31 := R31(R32)
443 [-]: SETTABLE  R30 K104 R31 ; R30["mDefaultColor"] := R31
444 [-]: SETTABLE  R30 K111 K9  ; R30["IsSecondTextColor"] := true
445 [-]: SETTABLE  R30 K93 K9   ; R30["IsText"] := true
446 [-]: SETTABLE  R30 K69 R5   ; R30["IsEnabledCheck"] := R5
447 [-]: NEWTABLE  R31 0 5      ; R31 := {}
448 [-]: GETUPVAL  R32 U5       ; R32 := U5
449 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["Types"]
450 [-]: GETTABLE  R32 R32 K86  ; R32 := R32["BUTTON"]
451 [-]: SETTABLE  R31 K28 R32  ; R31["Type"] := R32
452 [-]: SETTABLE  R31 K31 K112 ; R31["NameTag"] := "/Lotus/Language/Menu/Photobooth_RemoveText"
453 [-]: GETUPVAL  R32 U37      ; R32 := U37
454 [-]: SETTABLE  R31 K88 R32  ; R31["mOnReleasedCallback"] := R32
455 [-]: SETTABLE  R31 K93 K9   ; R31["IsText"] := true
456 [-]: SETTABLE  R31 K69 R5   ; R31["IsEnabledCheck"] := R5
457 [-]: SETLIST   R6 25 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 25
458 [-]: GETUPVAL  R7 U38       ; R7 := U38
459 [-]: MOVE      R8 R6        ; R8 := R6
460 [-]: CALL      R7 2 1       ; R7(R8)
461 [-]: GETGLOBAL R7 K113      ; R7 := 0xcfc01047
462 [-]: MOVE      R8 R6        ; R8 := R6
463 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
464 [-]: JMP       474          ; PC := 474
465 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["IsDofControl"]
466 [-]: TEST      R12 0        ; if not R12 then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: GETTABLE  R12 R11 K69  ; R12 := R11["IsEnabledCheck"]
469 [-]: EQ        0 R12 K114   ; if R12 ~= nil then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: CLOSURE   R12 3        ; R12 := closure(Function #112.4)
472 [-]: GETUPVAL  R0 U6        ; R0 := U6
473 [-]: SETTABLE  R11 K69 R12  ; R11["IsEnabledCheck"] := R12
474 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 465; R9 := R10 end
475 [-]: JMP       465          ; PC := 465
476 [-]: RETURN    R6 2         ; return R6
477 [-]: RETURN    R0 1         ; return 


; Function #112.1:
;
; Name:            
; Defined at line: 2432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #112.2:
;
; Name:            
; Defined at line: 2494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #112.3:
;
; Name:            
; Defined at line: 2588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEditingCameraIndex
  2 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #112.4:
;
; Name:            
; Defined at line: 2665
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2674
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x1622ab2c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := mInitials
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LightRotation"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InitBrightness"]
 19 [-]: CONST     R5 2         ; R5 := 2.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["InitBrightness"]
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETUPVAL  R6 U4        ; R6 := U4
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["InitBrightness"]
 29 [-]: CONST     R7 2         ; R7 := 2.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETGLOBAL R7 K2        ; R7 := mInitials
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AmbientLight"]
 34 [-]: CONST     R8 2         ; R8 := 2.000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: CLOSURE   R7 0         ; R7 := closure(Function #113.1)
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: NEWTABLE  R8 11 0      ; R8 := {}
 39 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 40 [-]: GETUPVAL  R10 U6       ; R10 := U6
 41 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Types"]
 42 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["TITLE"]
 43 [-]: SETTABLE  R9 K6 R10    ; R9["Type"] := R10
 44 [-]: SETTABLE  R9 K9 K10    ; R9["NameTag"] := "/Lotus/Language/Menu/Photobooth_Lights"
 45 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 46 [-]: GETUPVAL  R11 U6       ; R11 := U6
 47 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Types"]
 48 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CHECKBOX"]
 49 [-]: SETTABLE  R10 K6 R11   ; R10["Type"] := R11
 50 [-]: SETTABLE  R10 K9 K12   ; R10["NameTag"] := "/Lotus/Language/Menu/Photobooth_EnableLights"
 51 [-]: GETUPVAL  R11 U5       ; R11 := U5
 52 [-]: SETTABLE  R10 K13 R11  ; R10["mInitialValue"] := R11
 53 [-]: SETTABLE  R10 K14 K15  ; R10["mDefaultValue"] := false
 54 [-]: GETUPVAL  R11 U7       ; R11 := U7
 55 [-]: SETTABLE  R10 K16 R11  ; R10["mValueChangedCallback"] := R11
 56 [-]: SETTABLE  R10 K17 K18  ; R10["IsLightsOn"] := true
 57 [-]: NEWTABLE  R11 0 7      ; R11 := {}
 58 [-]: GETUPVAL  R12 U6       ; R12 := U6
 59 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["Types"]
 60 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["COLOR"]
 61 [-]: SETTABLE  R11 K6 R12   ; R11["Type"] := R12
 62 [-]: SETTABLE  R11 K9 K20   ; R11["NameTag"] := "/Lotus/Language/Menu/Photobooth_MainLight"
 63 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 64 [-]: CONST     R13 0        ; R13 := 0.000000
 65 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 66 [-]: SETTABLE  R11 K21 R12  ; R11["mColorRegions"] := R12
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Color"]
 69 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xa5d5c8f6]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SETTABLE  R11 K23 R12  ; R11["mDefaultColor"] := R12
 72 [-]: SETTABLE  R11 K26 R7   ; R11["IsEnabledCheck"] := R7
 73 [-]: SETTABLE  R11 K27 K18  ; R11["IsLightControl"] := true
 74 [-]: SETTABLE  R11 K28 K18  ; R11["IsMainColor"] := true
 75 [-]: NEWTABLE  R12 0 11     ; R12 := {}
 76 [-]: GETUPVAL  R13 U6       ; R13 := U6
 77 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["Types"]
 78 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["VALUE_SELECTOR"]
 79 [-]: SETTABLE  R12 K6 R13   ; R12["Type"] := R13
 80 [-]: SETTABLE  R12 K9 K30   ; R12["NameTag"] := "/Lotus/Language/Menu/Photobooth_LightIntensity"
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Min"]
 83 [-]: SETTABLE  R12 K31 R13  ; R12["mMinValue"] := R13
 84 [-]: GETUPVAL  R13 U2       ; R13 := U2
 85 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Max"]
 86 [-]: SETTABLE  R12 K33 R13  ; R12["mMaxValue"] := R13
 87 [-]: SETTABLE  R12 K13 R3   ; R12["mInitialValue"] := R3
 88 [-]: SETTABLE  R12 K14 K35  ; R12["mDefaultValue"] := 0.200000
 89 [-]: SETTABLE  R12 K36 K37  ; R12["mDecimals"] := 2.000000
 90 [-]: CLOSURE   R13 1        ; R13 := closure(Function #113.2)
 91 [-]: GETUPVAL  R0 U8        ; R0 := U8
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: SETTABLE  R12 K16 R13  ; R12["mValueChangedCallback"] := R13
 94 [-]: SETTABLE  R12 K26 R7   ; R12["IsEnabledCheck"] := R7
 95 [-]: SETTABLE  R12 K27 K18  ; R12["IsLightControl"] := true
 96 [-]: SETTABLE  R12 K38 K18  ; R12["IsMainBrightness"] := true
 97 [-]: NEWTABLE  R13 0 7      ; R13 := {}
 98 [-]: GETUPVAL  R14 U6       ; R14 := U6
 99 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["Types"]
100 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["COLOR"]
101 [-]: SETTABLE  R13 K6 R14   ; R13["Type"] := R14
102 [-]: SETTABLE  R13 K9 K39   ; R13["NameTag"] := "/Lotus/Language/Menu/Photobooth_FillLight"
103 [-]: NEWTABLE  R14 1 0      ; R14 := {}
104 [-]: CONST     R15 1        ; R15 := 1.000000
105 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
106 [-]: SETTABLE  R13 K21 R14  ; R13["mColorRegions"] := R14
107 [-]: GETUPVAL  R14 U3       ; R14 := U3
108 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["Color"]
109 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xa5d5c8f6]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SETTABLE  R13 K23 R14  ; R13["mDefaultColor"] := R14
112 [-]: SETTABLE  R13 K26 R7   ; R13["IsEnabledCheck"] := R7
113 [-]: SETTABLE  R13 K27 K18  ; R13["IsLightControl"] := true
114 [-]: SETTABLE  R13 K40 K18  ; R13["IsFillColor"] := true
115 [-]: NEWTABLE  R14 0 11     ; R14 := {}
116 [-]: GETUPVAL  R15 U6       ; R15 := U6
117 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["Types"]
118 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["VALUE_SELECTOR"]
119 [-]: SETTABLE  R14 K6 R15   ; R14["Type"] := R15
120 [-]: SETTABLE  R14 K9 K30   ; R14["NameTag"] := "/Lotus/Language/Menu/Photobooth_LightIntensity"
121 [-]: GETUPVAL  R15 U3       ; R15 := U3
122 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["Min"]
123 [-]: SETTABLE  R14 K31 R15  ; R14["mMinValue"] := R15
124 [-]: GETUPVAL  R15 U3       ; R15 := U3
125 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Max"]
126 [-]: SETTABLE  R14 K33 R15  ; R14["mMaxValue"] := R15
127 [-]: SETTABLE  R14 K13 R4   ; R14["mInitialValue"] := R4
128 [-]: SETTABLE  R14 K14 K41  ; R14["mDefaultValue"] := 0.100000
129 [-]: SETTABLE  R14 K36 K37  ; R14["mDecimals"] := 2.000000
130 [-]: CLOSURE   R15 2        ; R15 := closure(Function #113.3)
131 [-]: GETUPVAL  R0 U8        ; R0 := U8
132 [-]: GETUPVAL  R0 U3        ; R0 := U3
133 [-]: SETTABLE  R14 K16 R15  ; R14["mValueChangedCallback"] := R15
134 [-]: SETTABLE  R14 K26 R7   ; R14["IsEnabledCheck"] := R7
135 [-]: SETTABLE  R14 K27 K18  ; R14["IsLightControl"] := true
136 [-]: SETTABLE  R14 K42 K18  ; R14["IsFillBrightness"] := true
137 [-]: NEWTABLE  R15 0 7      ; R15 := {}
138 [-]: GETUPVAL  R16 U6       ; R16 := U6
139 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["Types"]
140 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["COLOR"]
141 [-]: SETTABLE  R15 K6 R16   ; R15["Type"] := R16
142 [-]: SETTABLE  R15 K9 K43   ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_RimLight"
143 [-]: NEWTABLE  R16 1 0      ; R16 := {}
144 [-]: CONST     R17 2        ; R17 := 2.000000
145 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
146 [-]: SETTABLE  R15 K21 R16  ; R15["mColorRegions"] := R16
147 [-]: GETUPVAL  R16 U4       ; R16 := U4
148 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Color"]
149 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0xa5d5c8f6]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: SETTABLE  R15 K23 R16  ; R15["mDefaultColor"] := R16
152 [-]: SETTABLE  R15 K26 R7   ; R15["IsEnabledCheck"] := R7
153 [-]: SETTABLE  R15 K27 K18  ; R15["IsLightControl"] := true
154 [-]: SETTABLE  R15 K44 K18  ; R15["IsRimColor"] := true
155 [-]: NEWTABLE  R16 0 11     ; R16 := {}
156 [-]: GETUPVAL  R17 U6       ; R17 := U6
157 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Types"]
158 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["VALUE_SELECTOR"]
159 [-]: SETTABLE  R16 K6 R17   ; R16["Type"] := R17
160 [-]: SETTABLE  R16 K9 K30   ; R16["NameTag"] := "/Lotus/Language/Menu/Photobooth_LightIntensity"
161 [-]: GETUPVAL  R17 U4       ; R17 := U4
162 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["Min"]
163 [-]: SETTABLE  R16 K31 R17  ; R16["mMinValue"] := R17
164 [-]: GETUPVAL  R17 U4       ; R17 := U4
165 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["Max"]
166 [-]: SETTABLE  R16 K33 R17  ; R16["mMaxValue"] := R17
167 [-]: SETTABLE  R16 K13 R5   ; R16["mInitialValue"] := R5
168 [-]: SETTABLE  R16 K14 K45  ; R16["mDefaultValue"] := 0.400000
169 [-]: SETTABLE  R16 K36 K37  ; R16["mDecimals"] := 2.000000
170 [-]: CLOSURE   R17 3        ; R17 := closure(Function #113.4)
171 [-]: GETUPVAL  R0 U8        ; R0 := U8
172 [-]: GETUPVAL  R0 U4        ; R0 := U4
173 [-]: SETTABLE  R16 K16 R17  ; R16["mValueChangedCallback"] := R17
174 [-]: SETTABLE  R16 K26 R7   ; R16["IsEnabledCheck"] := R7
175 [-]: SETTABLE  R16 K27 K18  ; R16["IsLightControl"] := true
176 [-]: SETTABLE  R16 K46 K18  ; R16["IsRimBrightness"] := true
177 [-]: NEWTABLE  R17 0 10     ; R17 := {}
178 [-]: GETUPVAL  R18 U6       ; R18 := U6
179 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["Types"]
180 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["VALUE_SELECTOR"]
181 [-]: SETTABLE  R17 K6 R18   ; R17["Type"] := R18
182 [-]: SETTABLE  R17 K9 K47   ; R17["NameTag"] := "/Lotus/Language/Menu/Photobooth_Rotation"
183 [-]: SETTABLE  R17 K31 K48  ; R17["mMinValue"] := 0.000000
184 [-]: SETTABLE  R17 K33 K49  ; R17["mMaxValue"] := 360.000000
185 [-]: SETTABLE  R17 K13 R2   ; R17["mInitialValue"] := R2
186 [-]: SETTABLE  R17 K14 K48  ; R17["mDefaultValue"] := 0.000000
187 [-]: GETUPVAL  R18 U9       ; R18 := U9
188 [-]: SETTABLE  R17 K16 R18  ; R17["mValueChangedCallback"] := R18
189 [-]: SETTABLE  R17 K26 R7   ; R17["IsEnabledCheck"] := R7
190 [-]: SETTABLE  R17 K27 K18  ; R17["IsLightControl"] := true
191 [-]: SETTABLE  R17 K50 K18  ; R17["IsLightRotation"] := true
192 [-]: NEWTABLE  R18 0 10     ; R18 := {}
193 [-]: GETUPVAL  R19 U6       ; R19 := U6
194 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["Types"]
195 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["VALUE_SELECTOR"]
196 [-]: SETTABLE  R18 K6 R19   ; R18["Type"] := R19
197 [-]: SETTABLE  R18 K9 K51   ; R18["NameTag"] := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
198 [-]: SETTABLE  R18 K31 K48  ; R18["mMinValue"] := 0.000000
199 [-]: GETGLOBAL R19 K52      ; R19 := MAX_TIME_OF_DAY
200 [-]: SETTABLE  R18 K33 R19  ; R18["mMaxValue"] := R19
201 [-]: SETTABLE  R18 K36 K48  ; R18["mDecimals"] := 0.000000
202 [-]: SETTABLE  R18 K13 R1   ; R18["mInitialValue"] := R1
203 [-]: SETTABLE  R18 K14 R1   ; R18["mDefaultValue"] := R1
204 [-]: GETUPVAL  R19 U10      ; R19 := U10
205 [-]: SETTABLE  R18 K16 R19  ; R18["mValueChangedCallback"] := R19
206 [-]: CLOSURE   R19 4        ; R19 := closure(Function #113.5)
207 [-]: GETUPVAL  R0 U0        ; R0 := U0
208 [-]: SETTABLE  R18 K53 R19  ; R18["ShouldRemove"] := R19
209 [-]: SETTABLE  R18 K54 K18  ; R18["IsTimeOfDay"] := true
210 [-]: NEWTABLE  R19 0 9      ; R19 := {}
211 [-]: GETUPVAL  R20 U6       ; R20 := U6
212 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["Types"]
213 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["VALUE_SELECTOR"]
214 [-]: SETTABLE  R19 K6 R20   ; R19["Type"] := R20
215 [-]: SETTABLE  R19 K9 K55   ; R19["NameTag"] := "/Lotus/Language/Menu/Photobooth_AmbientLight"
216 [-]: GETUPVAL  R20 U11      ; R20 := U11
217 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["Min"]
218 [-]: SETTABLE  R19 K31 R20  ; R19["mMinValue"] := R20
219 [-]: GETUPVAL  R20 U11      ; R20 := U11
220 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["Max"]
221 [-]: SETTABLE  R19 K33 R20  ; R19["mMaxValue"] := R20
222 [-]: SETTABLE  R19 K13 R6   ; R19["mInitialValue"] := R6
223 [-]: SETTABLE  R19 K14 K56  ; R19["mDefaultValue"] := 1.000000
224 [-]: SETTABLE  R19 K36 K37  ; R19["mDecimals"] := 2.000000
225 [-]: GETUPVAL  R20 U12      ; R20 := U12
226 [-]: SETTABLE  R19 K16 R20  ; R19["mValueChangedCallback"] := R20
227 [-]: SETTABLE  R19 K57 K18  ; R19["IsAmbientLight"] := true
228 [-]: SETLIST   R8 11 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 11
229 [-]: CONST     R9 1         ; R9 := 1.000000
230 [-]: LEN       R10 R8       ; R10 := # R8
231 [-]: CONST     R11 1        ; R11 := 1.000000
232 [-]: FORPREP   R9 238       ; R9 -= R11; PC := 238
233 [-]: GETGLOBAL R13 K58      ; R13 := 0x33bdd652
234 [-]: GETTABLE  R13 R13 K59  ; R13 := R13[0x23d5322f]
235 [-]: MOVE      R14 R0       ; R14 := R0
236 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
237 [-]: CALL      R13 3 1      ; R13(R14,R15)
238 [-]: FORLOOP   R9 233       ; R9 += R11; if R9 <= R10 then begin PC := 233; R12 := R9 end
239 [-]: RETURN    R0 1         ; return 


; Function #113.1:
;
; Name:            
; Defined at line: 2685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #113.2:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #113.3:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #113.4:
;
; Name:            
; Defined at line: 2764
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #113.5:
;
; Name:            
; Defined at line: 2790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 2811
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xdf2c560d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 16 [-]: GETGLOBAL R4 K4        ; R4 := gNpcSpawnPointType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 23 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 24 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x22da1852]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x6d604ba7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: EQ        1 R8 K7      ; if R8 == "TurretSpawn" then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: EQ        1 R8 K8      ; if R8 == "CameraSpawn" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 35 [-]: TEST      R3 0         ; if not R3 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x64fb1586
 38 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xca9ea368]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xed4e0128]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0xbcec9cd4
 46 [-]: LEN       R11 R11      ; R11 := # R11
 47 [-]: CONST     R12 1        ; R12 := 1.000000
 48 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 49 [-]: GETGLOBAL R14 K13      ; R14 := 0x7f5022cf
 50 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0xa5c556b9]
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: GETGLOBAL R16 K12      ; R16 := 0xbcec9cd4
 53 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 54 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xed4e0128]
 55 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 56 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 57 [-]: TEST      R14 0        ; if not R14 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADKB    R3 0 0       ; R3 := false
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R10 49       ; R10 += R12; if R10 <= R11 then begin PC := 49; R13 := R10 end
 62 [-]: NEWTABLE  R14 14 0     ; R14 := {}
 63 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 64 [-]: GETUPVAL  R16 U2       ; R16 := U2
 65 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["Types"]
 66 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["TITLE"]
 67 [-]: SETTABLE  R15 K15 R16  ; R15["Type"] := R16
 68 [-]: SETTABLE  R15 K18 K19  ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_Level"
 69 [-]: NEWTABLE  R16 0 10     ; R16 := {}
 70 [-]: GETUPVAL  R17 U2       ; R17 := U2
 71 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["Types"]
 72 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["VALUE_SELECTOR"]
 73 [-]: SETTABLE  R16 K15 R17  ; R16["Type"] := R17
 74 [-]: SETTABLE  R16 K18 K21  ; R16["NameTag"] := "/Lotus/Language/Menu/Photobooth_Weather"
 75 [-]: SETTABLE  R16 K22 K23  ; R16["mMinValue"] := 0.000000
 76 [-]: SETTABLE  R16 K24 K25  ; R16["mMaxValue"] := 1.000000
 77 [-]: SETTABLE  R16 K26 R1   ; R16["mInitialValue"] := R1
 78 [-]: SETTABLE  R16 K27 K23  ; R16["mDefaultValue"] := 0.000000
 79 [-]: SETTABLE  R16 K28 K29  ; R16["mDecimals"] := 2.000000
 80 [-]: GETUPVAL  R17 U3       ; R17 := U3
 81 [-]: SETTABLE  R16 K30 R17  ; R16["mValueChangedCallback"] := R17
 82 [-]: CLOSURE   R17 0        ; R17 := closure(Function #114.1)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SETTABLE  R16 K31 R17  ; R16["ShouldRemove"] := R17
 85 [-]: SETTABLE  R16 K32 K33  ; R16["IsWeather"] := true
 86 [-]: NEWTABLE  R17 0 6      ; R17 := {}
 87 [-]: GETUPVAL  R18 U2       ; R18 := U2
 88 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["Types"]
 89 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["CHECKBOX"]
 90 [-]: SETTABLE  R17 K15 R18  ; R17["Type"] := R18
 91 [-]: SETTABLE  R17 K18 K35  ; R17["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleSloMo"
 92 [-]: GETUPVAL  R18 U4       ; R18 := U4
 93 [-]: SETTABLE  R17 K26 R18  ; R17["mInitialValue"] := R18
 94 [-]: SETTABLE  R17 K27 K36  ; R17["mDefaultValue"] := false
 95 [-]: GETUPVAL  R18 U5       ; R18 := U5
 96 [-]: SETTABLE  R17 K30 R18  ; R17["mValueChangedCallback"] := R18
 97 [-]: GETUPVAL  R18 U6       ; R18 := U6
 98 [-]: SETTABLE  R17 K31 R18  ; R17["ShouldRemove"] := R18
 99 [-]: NEWTABLE  R18 0 8      ; R18 := {}
100 [-]: GETUPVAL  R19 U2       ; R19 := U2
101 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["Types"]
102 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["DROP_DOWN"]
103 [-]: SETTABLE  R18 K15 R19  ; R18["Type"] := R19
104 [-]: SETTABLE  R18 K38 K39  ; R18["ContentWidth"] := 392.000000
105 [-]: GETUPVAL  R19 U7       ; R19 := U7
106 [-]: CALL      R19 1 2      ; R19 := R19()
107 [-]: SETTABLE  R18 K40 R19  ; R18["mOptions"] := R19
108 [-]: GETUPVAL  R19 U8       ; R19 := U8
109 [-]: GETUPVAL  R20 U9       ; R20 := U9
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SETTABLE  R18 K26 R19  ; R18["mInitialValue"] := R19
112 [-]: SETTABLE  R18 K27 K25  ; R18["mDefaultValue"] := 1.000000
113 [-]: GETUPVAL  R19 U10      ; R19 := U10
114 [-]: SETTABLE  R18 K30 R19  ; R18["mValueChangedCallback"] := R19
115 [-]: GETUPVAL  R19 U6       ; R19 := U6
116 [-]: SETTABLE  R18 K31 R19  ; R18["ShouldRemove"] := R19
117 [-]: SETTABLE  R18 K41 K33  ; R18["IsSloMoMultiplier"] := true
118 [-]: NEWTABLE  R19 0 5      ; R19 := {}
119 [-]: GETUPVAL  R20 U2       ; R20 := U2
120 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["Types"]
121 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["BUTTON"]
122 [-]: SETTABLE  R19 K15 R20  ; R19["Type"] := R20
123 [-]: SETTABLE  R19 K18 K43  ; R19["NameTag"] := "/Lotus/Language/Menu/PhotoboothAdvanceTime"
124 [-]: GETUPVAL  R20 U11      ; R20 := U11
125 [-]: SETTABLE  R19 K44 R20  ; R19["mOnReleasedCallback"] := R20
126 [-]: GETUPVAL  R20 U12      ; R20 := U12
127 [-]: SETTABLE  R19 K45 R20  ; R19["mOnPressedCallback"] := R20
128 [-]: GETUPVAL  R20 U6       ; R20 := U6
129 [-]: SETTABLE  R19 K31 R20  ; R19["ShouldRemove"] := R20
130 [-]: NEWTABLE  R20 0 6      ; R20 := {}
131 [-]: GETUPVAL  R21 U2       ; R21 := U2
132 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["Types"]
133 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["CHECKBOX"]
134 [-]: SETTABLE  R20 K15 R21  ; R20["Type"] := R21
135 [-]: SETTABLE  R20 K18 K46  ; R20["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleAdvanceTime"
136 [-]: GETUPVAL  R21 U13      ; R21 := U13
137 [-]: SETTABLE  R20 K26 R21  ; R20["mInitialValue"] := R21
138 [-]: SETTABLE  R20 K27 K36  ; R20["mDefaultValue"] := false
139 [-]: GETUPVAL  R21 U14      ; R21 := U14
140 [-]: SETTABLE  R20 K30 R21  ; R20["mValueChangedCallback"] := R21
141 [-]: GETUPVAL  R21 U6       ; R21 := U6
142 [-]: SETTABLE  R20 K31 R21  ; R20["ShouldRemove"] := R21
143 [-]: NEWTABLE  R21 0 6      ; R21 := {}
144 [-]: GETUPVAL  R22 U2       ; R22 := U2
145 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["Types"]
146 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["COLOR"]
147 [-]: SETTABLE  R21 K15 R22  ; R21["Type"] := R22
148 [-]: SETTABLE  R21 K18 K48  ; R21["NameTag"] := "/Lotus/Language/Menu/Photobooth_WhiteRoomColor"
149 [-]: NEWTABLE  R22 1 0      ; R22 := {}
150 [-]: CONST     R23 3        ; R23 := 3.000000
151 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
152 [-]: SETTABLE  R21 K49 R22  ; R21["mColorRegions"] := R22
153 [-]: GETGLOBAL R22 K52      ; R22 := 0x60130201
154 [-]: GETGLOBAL R23 K53      ; R23 := 0x0032441c
155 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["UIColor_White"]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xa5d5c8f6]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: SETTABLE  R21 K51 R22  ; R21["mDefaultColor"] := R22
160 [-]: SETTABLE  R21 K56 K33  ; R21["IsRoomColor"] := true
161 [-]: CLOSURE   R22 1        ; R22 := closure(Function #114.2)
162 [-]: GETUPVAL  R0 U15       ; R0 := U15
163 [-]: SETTABLE  R21 K31 R22  ; R21["ShouldRemove"] := R22
164 [-]: NEWTABLE  R22 0 4      ; R22 := {}
165 [-]: GETUPVAL  R23 U2       ; R23 := U2
166 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["Types"]
167 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["BUTTON"]
168 [-]: SETTABLE  R22 K15 R23  ; R22["Type"] := R23
169 [-]: SETTABLE  R22 K18 K57  ; R22["NameTag"] := "/Lotus/Language/Menu/PhotoboothKillEnemies"
170 [-]: GETUPVAL  R23 U16      ; R23 := U16
171 [-]: SETTABLE  R22 K44 R23  ; R22["mOnReleasedCallback"] := R23
172 [-]: CLOSURE   R23 2        ; R23 := closure(Function #114.3)
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: SETTABLE  R22 K31 R23  ; R22["ShouldRemove"] := R23
175 [-]: NEWTABLE  R23 0 4      ; R23 := {}
176 [-]: GETUPVAL  R24 U2       ; R24 := U2
177 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["Types"]
178 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["BUTTON"]
179 [-]: SETTABLE  R23 K15 R24  ; R23["Type"] := R24
180 [-]: SETTABLE  R23 K18 K58  ; R23["NameTag"] := "/Lotus/Language/Menu/PhotoboothEnemySelection"
181 [-]: GETUPVAL  R24 U17      ; R24 := U17
182 [-]: SETTABLE  R23 K44 R24  ; R23["mOnReleasedCallback"] := R24
183 [-]: CLOSURE   R24 3        ; R24 := closure(Function #114.4)
184 [-]: MOVE      R0 R3        ; R0 := R3
185 [-]: SETTABLE  R23 K31 R24  ; R23["ShouldRemove"] := R24
186 [-]: NEWTABLE  R24 0 6      ; R24 := {}
187 [-]: GETUPVAL  R25 U2       ; R25 := U2
188 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["Types"]
189 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["CHECKBOX"]
190 [-]: SETTABLE  R24 K15 R25  ; R24["Type"] := R25
191 [-]: SETTABLE  R24 K18 K59  ; R24["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleFriendlyFire"
192 [-]: GETUPVAL  R25 U18      ; R25 := U18
193 [-]: SETTABLE  R24 K26 R25  ; R24["mInitialValue"] := R25
194 [-]: SETTABLE  R24 K27 K36  ; R24["mDefaultValue"] := false
195 [-]: GETUPVAL  R25 U19      ; R25 := U19
196 [-]: SETTABLE  R24 K30 R25  ; R24["mValueChangedCallback"] := R25
197 [-]: GETUPVAL  R25 U6       ; R25 := U6
198 [-]: SETTABLE  R24 K31 R25  ; R24["ShouldRemove"] := R25
199 [-]: NEWTABLE  R25 0 6      ; R25 := {}
200 [-]: GETUPVAL  R26 U2       ; R26 := U2
201 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["Types"]
202 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["CHECKBOX"]
203 [-]: SETTABLE  R25 K15 R26  ; R25["Type"] := R26
204 [-]: SETTABLE  R25 K18 K60  ; R25["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleStagger"
205 [-]: GETUPVAL  R26 U20      ; R26 := U20
206 [-]: SETTABLE  R25 K26 R26  ; R25["mInitialValue"] := R26
207 [-]: SETTABLE  R25 K27 K36  ; R25["mDefaultValue"] := false
208 [-]: GETUPVAL  R26 U21      ; R26 := U21
209 [-]: SETTABLE  R25 K30 R26  ; R25["mValueChangedCallback"] := R26
210 [-]: GETUPVAL  R26 U6       ; R26 := U6
211 [-]: SETTABLE  R25 K31 R26  ; R25["ShouldRemove"] := R26
212 [-]: NEWTABLE  R26 0 6      ; R26 := {}
213 [-]: GETUPVAL  R27 U2       ; R27 := U2
214 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["Types"]
215 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["CHECKBOX"]
216 [-]: SETTABLE  R26 K15 R27  ; R26["Type"] := R27
217 [-]: SETTABLE  R26 K18 K61  ; R26["NameTag"] := "/Lotus/Language/SystemMessages/Photobooth_OpWeaponEnabled"
218 [-]: SETTABLE  R26 K26 K33  ; R26["mInitialValue"] := true
219 [-]: SETTABLE  R26 K62 K33  ; R26["mDefaultVale"] := true
220 [-]: GETUPVAL  R27 U22      ; R27 := U22
221 [-]: SETTABLE  R26 K30 R27  ; R26["mValueChangedCallback"] := R27
222 [-]: CLOSURE   R27 4        ; R27 := closure(Function #114.5)
223 [-]: GETUPVAL  R0 U23       ; R0 := U23
224 [-]: SETTABLE  R26 K63 R27  ; R26["IsEnabledCheck"] := R27
225 [-]: NEWTABLE  R27 0 4      ; R27 := {}
226 [-]: GETUPVAL  R28 U2       ; R28 := U2
227 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["Types"]
228 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["BUTTON"]
229 [-]: SETTABLE  R27 K15 R28  ; R27["Type"] := R28
230 [-]: GETGLOBAL R28 K64      ; R28 := 0x5f0788c4
231 [-]: GETGLOBAL R29 K65      ; R29 := 0xae91e43b
232 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29[0x42b04007]
233 [-]: LOADK     R31 K67      ; R31 := "/Lotus/Language/Menu/PhotoboothTileSelection"
234 [-]: LOADKB    R32 0 0      ; R32 := false
235 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
236 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
237 [-]: SETTABLE  R27 K18 R28  ; R27["NameTag"] := R28
238 [-]: GETUPVAL  R28 U24      ; R28 := U24
239 [-]: SETTABLE  R27 K44 R28  ; R27["mOnReleasedCallback"] := R28
240 [-]: GETUPVAL  R28 U6       ; R28 := U6
241 [-]: SETTABLE  R27 K31 R28  ; R27["ShouldRemove"] := R28
242 [-]: NEWTABLE  R28 0 6      ; R28 := {}
243 [-]: GETUPVAL  R29 U2       ; R29 := U2
244 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["Types"]
245 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["CHECKBOX"]
246 [-]: SETTABLE  R28 K15 R29  ; R28["Type"] := R29
247 [-]: SETTABLE  R28 K18 K68  ; R28["NameTag"] := "/Lotus/Language/Menu/Photobooth_SSDialog"
248 [-]: GETUPVAL  R29 U25      ; R29 := U25
249 [-]: SETTABLE  R28 K27 R29  ; R28["mDefaultValue"] := R29
250 [-]: SETTABLE  R28 K26 K33  ; R28["mInitialValue"] := true
251 [-]: CLOSURE   R29 5        ; R29 := closure(Function #114.6)
252 [-]: GETUPVAL  R0 U25       ; R0 := U25
253 [-]: SETTABLE  R28 K30 R29  ; R28["mValueChangedCallback"] := R29
254 [-]: CLOSURE   R29 6        ; R29 := closure(Function #114.7)
255 [-]: SETTABLE  R28 K31 R29  ; R28["ShouldRemove"] := R29
256 [-]: SETLIST   R14 14 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 14
257 [-]: CONST     R15 1        ; R15 := 1.000000
258 [-]: LEN       R16 R14      ; R16 := # R14
259 [-]: CONST     R17 1        ; R17 := 1.000000
260 [-]: FORPREP   R15 266      ; R15 -= R17; PC := 266
261 [-]: GETGLOBAL R19 K69      ; R19 := 0x33bdd652
262 [-]: GETTABLE  R19 R19 K70  ; R19 := R19[0x23d5322f]
263 [-]: MOVE      R20 R0       ; R20 := R0
264 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
265 [-]: CALL      R19 3 1      ; R19(R20,R21)
266 [-]: FORLOOP   R15 261      ; R15 += R17; if R15 <= R16 then begin PC := 261; R18 := R15 end
267 [-]: GETGLOBAL R19 K71      ; R19 := 0xc8802016
268 [-]: MOVE      R20 R0       ; R20 := R0
269 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
270 [-]: JMP       293          ; PC := 293
271 [-]: GETTABLE  R24 R23 K31  ; R24 := R23["ShouldRemove"]
272 [-]: EQ        1 R24 K72    ; if R24 == nil then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETTABLE  R24 R23 K73  ; R24 := R23[0x061e5391]
275 [-]: CALL      R24 1 2      ; R24 := R24()
276 [-]: TEST      R24 1        ; if R24 then PC := 293
277 [-]: JMP       293          ; PC := 293
278 [-]: GETTABLE  R24 R23 K74  ; R24 := R23["IsDofControl"]
279 [-]: TEST      R24 0        ; if not R24 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETTABLE  R24 R23 K63  ; R24 := R23["IsEnabledCheck"]
282 [-]: EQ        0 R24 K72    ; if R24 ~= nil then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: CLOSURE   R24 7        ; R24 := closure(Function #114.8)
285 [-]: GETUPVAL  R0 U26       ; R0 := U26
286 [-]: SETTABLE  R23 K63 R24  ; R23["IsEnabledCheck"] := R24
287 [-]: GETUPVAL  R24 U27      ; R24 := U27
288 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["CustomizationList"]
289 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24[0xbad4316f]
290 [-]: MOVE      R26 R23      ; R26 := R23
291 [-]: LOADKB    R27 1 0      ; R27 := true
292 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
293 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 271; R21 := R22 end
294 [-]: JMP       271          ; PC := 271
295 [-]: GETUPVAL  R24 U27      ; R24 := U27
296 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["CustomizationList"]
297 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24[0x71e9ac81]
298 [-]: CALL      R24 2 1      ; R24(R25)
299 [-]: RETURN    R0 1         ; return 


; Function #114.1:
;
; Name:            
; Defined at line: 2851
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #114.2:
;
; Name:            
; Defined at line: 2893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #114.3:
;
; Name:            
; Defined at line: 2899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: NOT       R0 R0        ; R0 :=  R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #114.4:
;
; Name:            
; Defined at line: 2905
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: NOT       R0 R0        ; R0 :=  R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #114.5:
;
; Name:            
; Defined at line: 2929
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K1        ; R2 := gLotusOperatorAvatarType
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #114.6:
;
; Name:            
; Defined at line: 2942
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChecked"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #114.7:
;
; Name:            
; Defined at line: 2943
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x86647daf]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9ad21ae9]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #114.8:
;
; Name:            
; Defined at line: 2954
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2966
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["switchingPhotoControls"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
  5 [-]: LOADK     R3 K4        ; R3 := "CameraControls"
  6 [-]: CONST     R4 11        ; R4 := 11.000000
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7c09c373]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: TEST      R0 0         ; if not R0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: SETTABLE  R2 K1 K7     ; R2["switchingPhotoControls"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2979
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc5329145]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["First"]
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfc5d7158]
 13 [-]: CONST     R2 4         ; R2 := 4.000000
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Second"]
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfc5d7158]
 24 [-]: CONST     R2 5         ; R2 := 5.000000
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 29 [-]: CONST     R2 0         ; R2 := 0.000000
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Color"]
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfc5d7158]
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 40 [-]: CONST     R2 1         ; R2 := 1.000000
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Color"]
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfc5d7158]
 46 [-]: CONST     R2 1         ; R2 := 1.000000
 47 [-]: LOADKB    R3 1 0       ; R3 := true
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 51 [-]: CONST     R2 2         ; R2 := 2.000000
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Color"]
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfc5d7158]
 57 [-]: CONST     R2 2         ; R2 := 2.000000
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3927fe9]
 62 [-]: CONST     R2 3         ; R2 := 3.000000
 63 [-]: GETGLOBAL R3 K7        ; R3 := DEFAULT_WHITE_ROOM_COLOR
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfc5d7158]
 67 [-]: CONST     R2 3         ; R2 := 3.000000
 68 [-]: LOADKB    R3 1 0       ; R3 := true
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 149
  5 [-]: JMP       149          ; PC := 149
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SETTABLE  R4 K4 R1     ; R4["First"] := R1
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 149
 18 [-]: JMP       149          ; PC := 149
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Movie"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 149
 26 [-]: JMP       149          ; PC := 149
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: SETTABLE  R4 K7 R1     ; R4["FirstColor"] := R1
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Movie"]
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf56f3887]
 36 [-]: LOADK     R6 K9        ; R6 := "SetVertexColors"
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x4dbfb382]
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["First"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xa5d5c8f6]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x4dbfb382]
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Second"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xa5d5c8f6]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 56 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: JMP       149          ; PC := 149
 59 [-]: EQ        0 R0 K14     ; if R0 ~= 5.000000 then PC := 108
 60 [-]: JMP       108          ; PC := 108
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: SETTABLE  R4 K13 R1    ; R4["Second"] := R1
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 149
 67 [-]: JMP       149          ; PC := 149
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 72 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Movie"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 149
 75 [-]: JMP       149          ; PC := 149
 76 [-]: GETUPVAL  R4 U1        ; R4 := U1
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 79 [-]: SETTABLE  R4 K15 R1    ; R4["SecondColor"] := R1
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Movie"]
 84 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf56f3887]
 85 [-]: LOADK     R6 K9        ; R6 := "SetVertexColors"
 86 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 87 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x4dbfb382]
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["First"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xa5d5c8f6]
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 97 [-]: GETUPVAL  R10 U3       ; R10 := U3
 98 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x4dbfb382]
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Second"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xa5d5c8f6]
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
105 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: JMP       149          ; PC := 149
108 [-]: EQ        0 R0 K16     ; if R0 ~= 0.000000 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R4 U4        ; R4 := U4
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: JMP       149          ; PC := 149
115 [-]: EQ        0 R0 K17     ; if R0 ~= 1.000000 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R4 U4        ; R4 := U4
118 [-]: GETUPVAL  R5 U6        ; R5 := U6
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: JMP       149          ; PC := 149
122 [-]: EQ        0 R0 K18     ; if R0 ~= 2.000000 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R4 U4        ; R4 := U4
125 [-]: GETUPVAL  R5 U7        ; R5 := U7
126 [-]: MOVE      R6 R1        ; R6 := R1
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: JMP       149          ; PC := 149
129 [-]: EQ        0 R0 K19     ; if R0 ~= 3.000000 then PC := 149
130 [-]: JMP       149          ; PC := 149
131 [-]: GETGLOBAL R4 K20       ; R4 := 0x9c96c665
132 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x830eea67]
133 [-]: GETUPVAL  R6 U8        ; R6 := U8
134 [-]: GETUPVAL  R7 U3        ; R7 := U3
135 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x021dc4be]
136 [-]: GETTABLE  R8 R1 K23    ; R8 := R1["red"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: GETUPVAL  R8 U3        ; R8 := U3
139 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x021dc4be]
140 [-]: GETTABLE  R9 R1 K24    ; R9 := R1["green"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: GETUPVAL  R9 U3        ; R9 := U3
143 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x021dc4be]
144 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["blue"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: CONST     R10 1        ; R10 := 1.000000
147 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
148 [-]: SETUPVAL  R1 U9        ; U82 := R9
149 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3029
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := DEFAULT_WHITE_ROOM_COLOR
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CurrColor"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CurrColor"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorSlot"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= "WHITE_ROOM" then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x9c96c665
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x830eea67]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x021dc4be]
 14 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["red"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x021dc4be]
 18 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["green"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x021dc4be]
 22 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["blue"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: SETUPVAL  R2 U2        ; U82 := R2
 27 [-]: JMP       151          ; PC := 151
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorSlot"]
 29 [-]: EQ        0 R3 K11     ; if R3 ~= "MAIN_LIGHT" then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: JMP       151          ; PC := 151
 36 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorSlot"]
 37 [-]: EQ        0 R3 K12     ; if R3 ~= "FILL_LIGHT" then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       151          ; PC := 151
 44 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorSlot"]
 45 [-]: EQ        0 R3 K13     ; if R3 ~= "RIM_LIGHT" then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: JMP       151          ; PC := 151
 52 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorSlot"]
 53 [-]: EQ        0 R3 K14     ; if R3 ~= "TEXT" then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: SETTABLE  R3 K15 R2    ; R3["First"] := R2
 57 [-]: GETUPVAL  R3 U8        ; R3 := U8
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 60 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 151
 61 [-]: JMP       151          ; PC := 151
 62 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 63 [-]: GETUPVAL  R4 U8        ; R4 := U8
 64 [-]: GETUPVAL  R5 U9        ; R5 := U9
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Movie"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 151
 69 [-]: JMP       151          ; PC := 151
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: GETUPVAL  R4 U9        ; R4 := U9
 72 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 73 [-]: SETTABLE  R3 K18 R2    ; R3["FirstColor"] := R2
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: GETUPVAL  R4 U9        ; R4 := U9
 76 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 77 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Movie"]
 78 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf56f3887]
 79 [-]: LOADK     R5 K20       ; R5 := "SetVertexColors"
 80 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0x64fb1586
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x4dbfb382]
 84 [-]: GETUPVAL  R9 U7        ; R9 := U7
 85 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["First"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xa5d5c8f6]
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: GETGLOBAL R8 K21       ; R8 := 0x64fb1586
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x4dbfb382]
 93 [-]: GETUPVAL  R10 U7       ; R10 := U7
 94 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Second"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xa5d5c8f6]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 99 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: JMP       151          ; PC := 151
102 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorSlot"]
103 [-]: EQ        0 R3 K25     ; if R3 ~= "TEXT2" then PC := 151
104 [-]: JMP       151          ; PC := 151
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: SETTABLE  R3 K24 R2    ; R3["Second"] := R2
107 [-]: GETUPVAL  R3 U8        ; R3 := U8
108 [-]: GETUPVAL  R4 U9        ; R4 := U9
109 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
110 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 151
111 [-]: JMP       151          ; PC := 151
112 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
113 [-]: GETUPVAL  R4 U8        ; R4 := U8
114 [-]: GETUPVAL  R5 U9        ; R5 := U9
115 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
116 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Movie"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETUPVAL  R3 U8        ; R3 := U8
121 [-]: GETUPVAL  R4 U9        ; R4 := U9
122 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
123 [-]: SETTABLE  R3 K26 R2    ; R3["SecondColor"] := R2
124 [-]: GETUPVAL  R3 U8        ; R3 := U8
125 [-]: GETUPVAL  R4 U9        ; R4 := U9
126 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
127 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Movie"]
128 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf56f3887]
129 [-]: LOADK     R5 K20       ; R5 := "SetVertexColors"
130 [-]: NEWTABLE  R6 1 0       ; R6 := {}
131 [-]: GETGLOBAL R7 K21       ; R7 := 0x64fb1586
132 [-]: GETUPVAL  R8 U1        ; R8 := U1
133 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x4dbfb382]
134 [-]: GETUPVAL  R9 U7        ; R9 := U7
135 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["First"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xa5d5c8f6]
138 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
139 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
140 [-]: GETGLOBAL R8 K21       ; R8 := 0x64fb1586
141 [-]: GETUPVAL  R9 U1        ; R9 := U1
142 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x4dbfb382]
143 [-]: GETUPVAL  R10 U7       ; R10 := U7
144 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Second"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xa5d5c8f6]
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
149 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
150 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
151 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3059
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.ThemedCustomizationList"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[0xae6791ba]
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 10 [-]: LOADK     R5 K5        ; R5 := "Panel.AreaPicker"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SETUPVAL  R3 U1        ; U82 := R1
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 15 [-]: LOADK     R5 K7        ; R5 := "Panel.AreaPicker.CustomizationPanel.Scrollbar"
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 2         ; R7 := 2.000000
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 21 [-]: SETTABLE  R3 K9 K10    ; R3["mScrollBarExtension"] := 12.000000
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 24 [-]: SETTABLE  R3 K11 K12   ; R3["mElementWidth"] := 400.000000
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 27 [-]: SETTABLE  R3 K13 K14   ; R3["mElementHeight"] := 42.000000
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 30 [-]: SETTABLE  R3 K15 K16   ; R3["mForcedVerticalSeparation"] := 45.000000
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 33 [-]: SETTABLE  R3 K17 K18   ; R3["mDepthDirection"] := -1.000000
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K19 R4    ; R3["mApplyColorCallback"] := R4
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: SETTABLE  R3 K20 R4    ; R3["mActiveColors"] := R4
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 44 [-]: MUL       R4 R1 K22    ; R4 := R1 * 0.850000
 45 [-]: SETTABLE  R3 K21 R4    ; R3["mMaxVisibleHeight"] := R4
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 48 [-]: SETTABLE  R3 K23 K24   ; R3["mColorPickerSkipSuitRot"] := true
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["ItemSelectionGrid"]
 51 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xa0ed0e4c]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 55 [-]: GETGLOBAL R4 K28       ; R4 := 0x5c4aee66
 56 [-]: SETTABLE  R3 K27 R4    ; R3["VisibleRangeMaterial"] := R4
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 59 [-]: GETGLOBAL R4 K30       ; R4 := 0xde244639
 60 [-]: SETTABLE  R3 K29 R4    ; R3["TextVisibleRangeMaterial"] := R4
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 63 [-]: GETGLOBAL R4 K32       ; R4 := 0xd8549545
 64 [-]: SETTABLE  R3 K31 R4    ; R3["RectangleVisibleRangeMaterial"] := R4
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomizationList"]
 67 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x4859e88d]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 3081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf95e8229]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MaxTextWidth"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  8 [-]: LOADK     R4 K4        ; R4 := "Panel.GenericMessage.MessageContainer"
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: ADD       R6 R1 K5     ; R6 := R1 + 10.000000
 11 [-]: UNM       R6 R6        ; R6 :=  R6
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K6        ; R4 := "Panel.GenericMessage.Bg"
 16 [-]: CONST     R5 13        ; R5 := 13.000000
 17 [-]: ADD       R6 R0 K7     ; R6 := R0 + 5.000000
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: LOADK     R4 K6        ; R4 := "Panel.GenericMessage.Bg"
 22 [-]: CONST     R5 12        ; R5 := 12.000000
 23 [-]: ADD       R6 R1 K8     ; R6 := R1 + 30.000000
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 27 [-]: LOADK     R4 K9        ; R4 := "Panel.GenericMessage.Blurer"
 28 [-]: CONST     R5 13        ; R5 := 13.000000
 29 [-]: ADD       R6 R0 K7     ; R6 := R0 + 5.000000
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 33 [-]: LOADK     R4 K9        ; R4 := "Panel.GenericMessage.Blurer"
 34 [-]: CONST     R5 12        ; R5 := 12.000000
 35 [-]: ADD       R6 R1 K8     ; R6 := R1 + 30.000000
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x741d078c]
 39 [-]: CLOSURE   R4 0         ; R4 := closure(Function #120.1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #120.1:
;
; Name:            
; Defined at line: 3091
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: CONST     R5 12        ; R5 := 12.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: ADD       R6 R6 K4     ; R6 := R6 + 30.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "Setting"
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: SUB       R6 R6 K6     ; R6 := R6 - 205.000000
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 3097
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.GenericMessage.MessageContainer.ListItem"
  7 [-]: CONST     R4 6         ; R4 := 6.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETGLOBAL R2 K6        ; R2 := MIN_BOX_WIDTH
 12 [-]: SETTABLE  R1 K5 R2     ; R1["MaxTextWidth"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K8        ; R2 := CALLOUT_WIDTH
 15 [-]: SETTABLE  R1 K7 R2     ; R1["MaxCalloutWidth"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #121.1)
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mClipCreatedCallback"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 1         ; R2 := closure(Function #121.2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 2         ; R2 := closure(Function #121.3)
 25 [-]: SETTABLE  R1 K11 R2    ; R1["CalculateY"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 3         ; R2 := closure(Function #121.4)
 28 [-]: SETTABLE  R1 K12 R2    ; R1["GetHeight"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Redraw"]
 32 [-]: SETTABLE  R1 K13 R2    ; R1["_Redraw"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 4         ; R2 := closure(Function #121.5)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R1 K14 R2    ; R1["Redraw"] := R2
 37 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xd5181643]
 39 [-]: LOADK     R3 K16       ; R3 := "Panel.GenericMessage.Bg"
 40 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 41 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x91e13703]
 45 [-]: LOADK     R3 K16       ; R3 := "Panel.GenericMessage.Bg"
 46 [-]: LOADK     R4 K20       ; R4 := "RectInnerColor"
 47 [-]: GETGLOBAL R5 K21       ; R5 := mColors
 48 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["BackgroundObject"]
 49 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["r"]
 50 [-]: GETGLOBAL R6 K21       ; R6 := mColors
 51 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BackgroundObject"]
 52 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["g"]
 53 [-]: GETGLOBAL R7 K21       ; R7 := mColors
 54 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["BackgroundObject"]
 55 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["b"]
 56 [-]: LOADK     R8 K26       ; R8 := 0.700000
 57 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x91e13703]
 60 [-]: LOADK     R3 K16       ; R3 := "Panel.GenericMessage.Bg"
 61 [-]: LOADK     R4 K27       ; R4 := "RectEdgeColor"
 62 [-]: GETGLOBAL R5 K21       ; R5 := mColors
 63 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FloatingContentObject"]
 64 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["r"]
 65 [-]: GETGLOBAL R6 K21       ; R6 := mColors
 66 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FloatingContentObject"]
 67 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["g"]
 68 [-]: GETGLOBAL R7 K21       ; R7 := mColors
 69 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["FloatingContentObject"]
 70 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["b"]
 71 [-]: LOADK     R8 K29       ; R8 := 0.900000
 72 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 73 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xaade900e]
 75 [-]: LOADK     R3 K31       ; R3 := "Panel.GenericMessage.Header"
 76 [-]: CONST     R4 11        ; R4 := 11.000000
 77 [-]: LOADKB    R5 0 0       ; R5 := false
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xaade900e]
 81 [-]: LOADK     R3 K32       ; R3 := "Panel.GenericMessage.HeaderDeco"
 82 [-]: CONST     R4 11        ; R4 := 11.000000
 83 [-]: LOADKB    R5 0 0       ; R5 := false
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xaade900e]
 87 [-]: LOADK     R3 K33       ; R3 := "Panel.GenericMessage.Footer"
 88 [-]: CONST     R4 11        ; R4 := 11.000000
 89 [-]: LOADKB    R5 0 0       ; R5 := false
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: RETURN    R0 1         ; return 


; Function #121.1:
;
; Name:            
; Defined at line: 3103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K6        ; R5 := "RectEdgeColor"
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K8        ; R5 := "Text"
 24 [-]: CONST     R6 36        ; R6 := 36.000000
 25 [-]: GETGLOBAL R7 K9        ; R7 := mColors
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlight"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K11       ; R5 := "Callout"
 32 [-]: CONST     R6 36        ; R6 := 36.000000
 33 [-]: GETGLOBAL R7 K9        ; R7 := mColors
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlight"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K12       ; R5 := "Setting"
 40 [-]: CONST     R6 36        ; R6 := 36.000000
 41 [-]: GETGLOBAL R7 K9        ; R7 := mColors
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlight"]
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #121.2:
;
; Name:            
; Defined at line: 3111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mIndex"]
  6 [-]: MOD       R1 R1 K3     ; R1 := R1 % 2.000000
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K8        ; R5 := "RectInnerColor"
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 K8        ; R5 := "RectInnerColor"
 27 [-]: GETGLOBAL R6 K9        ; R6 := mColors
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ContentObject"]
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 30 [-]: GETGLOBAL R7 K9        ; R7 := mColors
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ContentObject"]
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 33 [-]: GETGLOBAL R8 K9        ; R8 := mColors
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ContentObject"]
 35 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 36 [-]: LOADK     R9 K14       ; R9 := 0.050000
 37 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x20b98db3]
 40 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 41 [-]: LOADK     R5 K16       ; R5 := ".Callout.text"
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mBindings"]
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K19       ; R5 := "Text"
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: GETGLOBAL R7 K20       ; R7 := CALLOUT_WIDTH
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
 54 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 55 [-]: LOADK     R5 K21       ; R5 := "Callout"
 56 [-]: CONST     R6 12        ; R6 := 12.000000
 57 [-]: GETGLOBAL R7 K20       ; R7 := CALLOUT_WIDTH
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x42b04007]
 61 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mDesc"]
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf64b7262]
 66 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 67 [-]: LOADK     R6 K19       ; R6 := "Text"
 68 [-]: CONST     R7 10        ; R7 := 10.000000
 69 [-]: CONST     R8 100       ; R8 := 100.000000
 70 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 71 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf64b7262]
 73 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 74 [-]: LOADK     R6 K21       ; R6 := "Callout"
 75 [-]: CONST     R7 10        ; R7 := 10.000000
 76 [-]: CONST     R8 100       ; R8 := 100.000000
 77 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 78 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xc0a3774b]
 80 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 81 [-]: LOADK     R6 K25       ; R6 := "Setting"
 82 [-]: CONST     R7 11        ; R7 := 11.000000
 83 [-]: LOADKB    R8 0 0       ; R8 := false
 84 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 85 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xe261aa96]
 87 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 88 [-]: LOADK     R6 K19       ; R6 := "Text"
 89 [-]: CONST     R7 29        ; R7 := 29.000000
 90 [-]: MOVE      R8 R2        ; R8 := R2
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 93 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x2ce15376]
 94 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 95 [-]: LOADK     R6 K19       ; R6 := "Text"
 96 [-]: CONST     R7 33        ; R7 := 33.000000
 97 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 98 [-]: GETGLOBAL R4 K20       ; R4 := CALLOUT_WIDTH
 99 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
100 [-]: GETUPVAL  R4 U0        ; R4 := U0
101 [-]: GETGLOBAL R5 K29       ; R5 := 0x5bced4c4
102 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0xb62ecfe0]
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["MaxTextWidth"]
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: SETTABLE  R4 K28 R5    ; R4["MaxTextWidth"] := R5
108 [-]: RETURN    R0 1         ; return 


; Function #121.3:
;
; Name:            
; Defined at line: 3135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialY"]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIndex"]
  5 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
  6 [-]: MUL       R4 K3 R4     ; R4 := 30.000000 * R4
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #121.4:
;
; Name:            
; Defined at line: 3142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5fbddc1a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MUL       R1 R1 K1     ; R1 := R1 * 30.000000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #121.5:
;
; Name:            
; Defined at line: 3148
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K1        ; R4 := MIN_BOX_WIDTH
  2 [-]: SETTABLE  R0 K0 R4     ; R0["MaxTextWidth"] := R4
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc13d088c]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R4 1 1       ; R4()
 10 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#0x242424\">"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: LOADK     R3 K3        ; R3 := " </font>"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: LOADK     R2 K4        ; R2 := "<font color=\"#FFFFFF\">"
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
 12 [-]: LOADK     R5 K5        ; R5 := "<MENU_RTRIGGER1>"
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: LOADK     R4 K3        ; R4 := " </font>"
 16 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 17 [-]: LOADK     R3 K6        ; R3 := "<p>"
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K7        ; R6 := "</p>"
 21 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 3169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Warframe_Speed"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
  8 [-]: LOADK     R3 K4        ; R3 := "CameraControls.SpeedSlider.Label"
  9 [-]: CONST     R4 29        ; R4 := 29.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 14 [-]: LOADK     R3 K6        ; R3 := "CameraControls.LoopBtn"
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91a24e4b]
 19 [-]: LOADK     R4 K7        ; R4 := "CameraControls.LoopBtn.Btn"
 20 [-]: CONST     R5 12        ; R5 := 12.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 24 [-]: LOADK     R5 K9        ; R5 := "CameraControls.SpeedSlider"
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: ADD       R7 R1 R2     ; R7 := R1 + R2
 27 [-]: ADD       R7 R7 K10    ; R7 := R7 + 10.000000
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 31 [-]: LOADK     R5 K11       ; R5 := "CameraControls.SpeedSlider.Slider"
 32 [-]: CONST     R6 13        ; R6 := 13.000000
 33 [-]: CONST     R7 15        ; R7 := 15.000000
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 37 [-]: LOADK     R5 K12       ; R5 := "CameraControls.SpeedSlider.SliderBg"
 38 [-]: CONST     R6 13        ; R6 := 13.000000
 39 [-]: CONST     R7 15        ; R7 := 15.000000
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 43 [-]: LOADK     R5 K11       ; R5 := "CameraControls.SpeedSlider.Slider"
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: CONST     R7 8         ; R7 := 8.000000
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 49 [-]: LOADK     R5 K12       ; R5 := "CameraControls.SpeedSlider.SliderBg"
 50 [-]: CONST     R6 1         ; R6 := 1.000000
 51 [-]: CONST     R7 8         ; R7 := 8.000000
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 55 [-]: LOADK     R5 K12       ; R5 := "CameraControls.SpeedSlider.SliderBg"
 56 [-]: LOADK     R6 K14       ; R6 := "SpeedSliderRollOver"
 57 [-]: LOADK     R7 K15       ; R7 := "SpeedSliderRollOut"
 58 [-]: LOADK     R8 K16       ; R8 := "SpeedSliderReleased"
 59 [-]: LOADK     R9 K17       ; R9 := "SpeedSliderPressed"
 60 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x337dac6d]
 63 [-]: LOADK     R5 K12       ; R5 := "CameraControls.SpeedSlider.SliderBg"
 64 [-]: LOADK     R6 K16       ; R6 := "SpeedSliderReleased"
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: CALL      R3 1 1       ; R3()
 68 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 3188
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "CameraControls.CameraList.CameraElement"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "CameraElementPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "CameraElementFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "CameraElementUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 141.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mVisibleElements"] := 12.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #124.1)
 23 [-]: SETTABLE  R1 K15 R2    ; R1["CalculateScrollBarHeight"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x3bc79f4f]
 26 [-]: LOADK     R3 K17       ; R3 := "CameraControls.Scrollbar"
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7220acb6]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K19 K20   ; R1["mScroll"] := 1.000000
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 1         ; R2 := closure(Function #124.2)
 36 [-]: SETTABLE  R1 K21 R2    ; R1["GetElementIndex"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 2         ; R2 := closure(Function #124.3)
 39 [-]: SETTABLE  R1 K22 R2    ; R1["CalculateX"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #124.4)
 42 [-]: SETTABLE  R1 K23 R2    ; R1["ScrollValueChangedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 4         ; R2 := closure(Function #124.5)
 45 [-]: SETTABLE  R1 K24 R2    ; R1["CalculateY"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 5         ; R2 := closure(Function #124.6)
 48 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 6         ; R2 := closure(Function #124.7)
 51 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 7         ; R2 := closure(Function #124.8)
 54 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 8         ; R2 := closure(Function #124.9)
 57 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 9         ; R2 := closure(Function #124.10)
 60 [-]: SETTABLE  R1 K29 R2    ; R1["mClipCreatedCallback"] := R2
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: RETURN    R0 1         ; return 


; Function #124.1:
;
; Name:            
; Defined at line: 3196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1700      ; R2 := 1700.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #124.2:
;
; Name:            
; Defined at line: 3203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #124.3:
;
; Name:            
; Defined at line: 3211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xeb1b7156]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x9cb26453]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mForcedHorizontalSeparation"]
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #124.4:
;
; Name:            
; Defined at line: 3216
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5fbddc1a]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mVisibleElements"]
  4 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSmoothScroll"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x42dcc9f5
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x74a11ec6]
 11 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 17 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mScroll"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x4c4f8717]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADKB    R8 1 0       ; R8 := true
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SETTABLE  R0 K9 K10    ; R0["mRedrawFromScrollBar"] := true
 25 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x71e9ac81]
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x741d078c]
 31 [-]: CLOSURE   R7 0         ; R7 := closure(Function #124.4.1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x42dcc9f5
 36 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 41 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mScroll"]
 42 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x55f27c30]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x55f27c30]
 50 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mScroll"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x4c4f8717]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: LE        1 K6 R6      ; if 1.000000 <= R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LE        0 R6 K15     ; if R6 > -1.000000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SETTABLE  R0 K9 K10    ; R0["mRedrawFromScrollBar"] := true
 62 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x71e9ac81]
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: LOADKB    R11 1 0      ; R11 := true
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x741d078c]
 68 [-]: CLOSURE   R9 1         ; R9 := closure(Function #124.4.2)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #124.4.1:
;
; Name:            
; Defined at line: 3226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x68e36b8d]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbe07f4f4]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #124.4.2:
;
; Name:            
; Defined at line: 3241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbe07f4f4]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #124.5:
;
; Name:            
; Defined at line: 3249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #124.6:
;
; Name:            
; Defined at line: 3253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 22 [-]: LOADK     R8 K11       ; R8 := 0.700000
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #124.7:
;
; Name:            
; Defined at line: 3261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 22 [-]: CONST     R8 0         ; R8 := 0.500000
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #124.8:
;
; Name:            
; Defined at line: 3269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "RectInnerColor"
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 22 [-]: CONST     R8 0         ; R8 := 0.500000
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: GETTABLE  R1 R0 K11    ; R1 := R0[0xdc8f8281]
 25 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["CameraIndex"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #124.9:
;
; Name:            
; Defined at line: 3277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Delete.Highlight"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91e13703]
 25 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K7        ; R4 := ".Delete.Highlight"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K9        ; R4 := "RectInnerColor"
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91e13703]
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K7        ; R4 := ".Delete.Highlight"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 K10       ; R4 := "RectEdgeColor"
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91e13703]
 47 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: LOADK     R4 K9        ; R4 := "RectInnerColor"
 51 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 52 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIColorObject_White"]
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["r"]
 54 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 55 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIColorObject_White"]
 56 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["g"]
 57 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 58 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UIColorObject_White"]
 59 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["b"]
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 62 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc0a3774b]
 64 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K16       ; R4 := "Settings"
 66 [-]: CONST     R5 11        ; R5 := 11.000000
 67 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["AddElement"]
 68 [-]: NOT       R6 R6        ; R6 :=  R6
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 71 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc0a3774b]
 72 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 73 [-]: LOADK     R4 K18       ; R4 := "Edit"
 74 [-]: CONST     R5 11        ; R5 := 11.000000
 75 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["AddElement"]
 76 [-]: NOT       R6 R6        ; R6 :=  R6
 77 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 78 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 79 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc0a3774b]
 80 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 81 [-]: LOADK     R4 K19       ; R4 := "IconLabel"
 82 [-]: CONST     R5 11        ; R5 := 11.000000
 83 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["AddElement"]
 84 [-]: NOT       R6 R6        ; R6 :=  R6
 85 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 86 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc0a3774b]
 88 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 89 [-]: LOADK     R4 K20       ; R4 := "Delete"
 90 [-]: CONST     R5 11        ; R5 := 11.000000
 91 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["AddElement"]
 92 [-]: NOT       R6 R6        ; R6 :=  R6
 93 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 94 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 95 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc0a3774b]
 96 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K21       ; R4 := "TimeLabel"
 98 [-]: CONST     R5 11        ; R5 := 11.000000
 99 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["AddElement"]
100 [-]: NOT       R6 R6        ; R6 :=  R6
101 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
102 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
103 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc0a3774b]
104 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
105 [-]: LOADK     R4 K22       ; R4 := "BottomLabel"
106 [-]: CONST     R5 11        ; R5 := 11.000000
107 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["AddElement"]
108 [-]: EQ        1 R6 K23     ; if R6 == true then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 111
111 [-]: LOADKB    R6 1 0       ; R6 := true
112 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
113 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["AddElement"]
114 [-]: TEST      R1 0         ; if not R1 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
117 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x20b98db3]
118 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
119 [-]: LOADK     R4 K25       ; R4 := ".BottomLabel.text"
120 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
121 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/SystemMessages/Photobooth_AddCamera"
122 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
123 [-]: GETGLOBAL R1 K27       ; R1 := 0x7b998233
124 [-]: GETGLOBAL R2 K28       ; R2 := 0x6aff6498
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 1         ; if R1 then PC := 167
127 [-]: JMP       167          ; PC := 167
128 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
129 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x1cb415c1]
130 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
131 [-]: LOADK     R4 K30       ; R4 := ".Icon"
132 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
133 [-]: GETGLOBAL R4 K28       ; R4 := 0x6aff6498
134 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
135 [-]: JMP       167          ; PC := 167
136 [-]: GETGLOBAL R1 K27       ; R1 := 0x7b998233
137 [-]: GETGLOBAL R2 K31       ; R2 := 0x1ad90a68
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: TEST      R1 1         ; if R1 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
142 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x1cb415c1]
143 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
144 [-]: LOADK     R4 K30       ; R4 := ".Icon"
145 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
146 [-]: GETGLOBAL R4 K31       ; R4 := 0x1ad90a68
147 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
148 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xe261aa96]
150 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
151 [-]: LOADK     R4 K19       ; R4 := "IconLabel"
152 [-]: CONST     R5 29        ; R5 := 29.000000
153 [-]: LOADK     R6 K33       ; R6 := "<p>"
154 [-]: LOADK     R7 K34       ; R7 := "<font color=\"#000000\">"
155 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["Id"]
156 [-]: LOADK     R9 K36       ; R9 := "</font>"
157 [-]: LOADK     R10 K37      ; R10 := "</p>"
158 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
159 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
160 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
161 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xe261aa96]
162 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
163 [-]: LOADK     R4 K21       ; R4 := "TimeLabel"
164 [-]: CONST     R5 29        ; R5 := 29.000000
165 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["TimeLabel"]
166 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
167 [-]: RETURN    R0 1         ; return 


; Function #124.10:
;
; Name:            
; Defined at line: 3306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Settings"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K3        ; R5 := "SettingsFocused"
  7 [-]: LOADK     R6 K4        ; R6 := "SettingsUnfocused"
  8 [-]: LOADK     R7 K5        ; R7 := "SettingsPressed"
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K7        ; R5 := "Settings"
 15 [-]: CONST     R6 85        ; R6 := 85.000000
 16 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["Id"]
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 K9        ; R5 := ".Edit"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: LOADK     R5 K10       ; R5 := "EditFocused"
 24 [-]: LOADK     R6 K11       ; R6 := "EditUnfocused"
 25 [-]: LOADK     R7 K12       ; R7 := "EditPressed"
 26 [-]: LOADNIL   R8 R8        ; R8 := nil
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K13       ; R5 := "Edit"
 32 [-]: CONST     R6 85        ; R6 := 85.000000
 33 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["Id"]
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R5 K14       ; R5 := ".Delete"
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: LOADK     R5 K15       ; R5 := "DeleteFocused"
 41 [-]: LOADK     R6 K16       ; R6 := "DeleteUnfocused"
 42 [-]: LOADK     R7 K17       ; R7 := "DeletePressed"
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K18       ; R5 := "Delete"
 49 [-]: CONST     R6 85        ; R6 := 85.000000
 50 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["Id"]
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 3320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSpeedControl
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SliderActive"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 3324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSpeedControl
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SliderActive"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 3334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 3342
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 3346
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


; Function #130:
;
; Name:            
; Defined at line: 3352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 3356
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


; Function #132:
;
; Name:            
; Defined at line: 3362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 3366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.700000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K16       ; R5 := "Settings"
 36 [-]: CONST     R6 9         ; R6 := 9.000000
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColor_Yellow"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K18       ; R2 := _T
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/Photobooth_Level"
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K19 R3    ; R2["gToolTip"] := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 3375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 3379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_White"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_White"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_White"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: CONST     R9 0         ; R9 := 0.500000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf64b7262]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K15       ; R5 := "Settings"
 36 [-]: CONST     R6 9         ; R6 := 9.000000
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 38 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColor_White"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K17       ; R2 := _T
 41 [-]: SETTABLE  R2 K18 K4    ; R2["gToolTip"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 3388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 3392
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playingCamera"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETGLOBAL R1 K2        ; mEditingCameraIndex := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETGLOBAL R2 K2        ; R2 := mEditingCameraIndex
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 3405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 3409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.700000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K16       ; R5 := "Edit"
 36 [-]: CONST     R6 9         ; R6 := 9.000000
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColor_Yellow"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K18       ; R2 := _T
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/SystemMessages/Photobooth_Edit"
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K19 R3    ; R2["gToolTip"] := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 3418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 3422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_White"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_White"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_White"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: CONST     R9 0         ; R9 := 0.500000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf64b7262]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K15       ; R5 := "Edit"
 36 [-]: CONST     R6 9         ; R6 := 9.000000
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 38 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColor_White"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K17       ; R2 := _T
 41 [-]: SETTABLE  R2 K18 K4    ; R2["gToolTip"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 3431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 3435
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playingCamera"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETGLOBAL R1 K2        ; mEditingCameraIndex := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETGLOBAL R2 K2        ; R2 := mEditingCameraIndex
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 3448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 3452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Delete.Highlight"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.700000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K15       ; R2 := _T
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/Loadout_Remove"
 36 [-]: LOADKB    R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: SETTABLE  R2 K16 R3    ; R2["gToolTip"] := R3
 39 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 3460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 3464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Delete.Highlight"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K9        ; R2 := _T
 27 [-]: SETTABLE  R2 K10 K4    ; R2["gToolTip"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 3472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 3476
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "DeletePressed "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETGLOBAL R1 K2        ; mEditingCameraIndex := R1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 3483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 3487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mColors
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K1 R1     ; R0["Background"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := mColors
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 6         ; R2 := 6.000000
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5d10207d]
 18 [-]: CONST     R2 9         ; R2 := 9.000000
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContent"] := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5d10207d]
 25 [-]: CONST     R2 10        ; R2 := 10.000000
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 29 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 32 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Background"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K7 R1     ; R0["BackgroundObject"] := R1
 36 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 39 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 40 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Content"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETTABLE  R0 K9 R1     ; R0["ContentObject"] := R1
 43 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 46 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 47 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContent"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentObject"] := R1
 50 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9f57dd7d]
 53 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 54 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Content"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SETTABLE  R0 K11 R1    ; R0["ContentHex"] := R1
 57 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9f57dd7d]
 60 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 61 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContent"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETTABLE  R0 K13 R1    ; R0["FloatingContentHex"] := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 3499
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "CameraControls"
 10 [-]: CONST     R3 11        ; R3 := 11.000000
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x85b5d288]
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 3512
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustListScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0077d753]
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c09c373]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CustomizationList"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x71e9ac81]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c09c373]
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xaade900e]
 23 [-]: LOADK     R2 K7        ; R2 := "CameraControls"
 24 [-]: CONST     R3 11        ; R3 := 11.000000
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: LOADKB    R1 0 0       ; R1 := false
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: LOADKB    R0 1 0       ; R0 := true
 31 [-]: SETGLOBAL R0 K8        ; mCameraSettings := R0
 32 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: GETGLOBAL R2 K9        ; R2 := mCameraDatas
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: FORPREP   R1 58        ; R1 -= R3; PC := 58
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: SETTABLE  R5 K10 R6    ; R5["CallBack"] := R6
 41 [-]: SETTABLE  R5 K11 R4    ; R5["CameraIndex"] := R4
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x64fb1586
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETGLOBAL R8 K9        ; R8 := mCameraDatas
 45 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["duration"]
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: LOADK     R7 K15       ; R7 := "s"
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: SETTABLE  R5 K12 R6    ; R5["TimeLabel"] := R6
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0x33bdd652
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x23d5322f]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 59 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 60 [-]: SETTABLE  R6 K18 K19   ; R6["AddElement"] := true
 61 [-]: SETTABLE  R6 K20 K19   ; R6["Enabled"] := true
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: SETTABLE  R6 K10 R7    ; R6["CallBack"] := R7
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K21       ; R7 := 0xc8802016
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R12 U1       ; R12 := U1
 74 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xbad4316f]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: LOADKB    R15 1 0      ; R15 := true
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
 79 [-]: JMP       73           ; PC := 73
 80 [-]: GETUPVAL  R12 U1       ; R12 := U1
 81 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x71e9ac81]
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETUPVAL  R12 U6       ; R12 := U6
 84 [-]: CALL      R12 1 1      ; R12()
 85 [-]: GETUPVAL  R12 U7       ; R12 := U7
 86 [-]: CALL      R12 1 1      ; R12()
 87 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 3553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 78
  9 [-]: JMP       78           ; PC := 78
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := mCamera
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R1 K4        ; R1 := mCamera
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe79e7ef4]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x31376c14]
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xba911dd1]
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xda60d0a2]
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xd739cff1]
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x2764d4e5
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0xda5aea2d
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x0476350b]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SETTABLE  R0 K13 K14   ; R0["useExposureEVCurve"] := false
 49 [-]: SETTABLE  R0 K15 K16   ; R0["exposureConvergeSpeed"] := 10.000000
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: TEST      R3 0         ; if not R3 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x64aa5c74]
 54 [-]: CONST     R5 1         ; R5 := 1.000000
 55 [-]: CONST     R6 1         ; R6 := 1.000000
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x64aa5c74]
 59 [-]: LOADK     R5 K18       ; R5 := 0.100000
 60 [-]: CONST     R6 128       ; R6 := 128.000000
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K19       ; R3 := mInitials
 63 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["targetExposure"]
 64 [-]: SETTABLE  R3 K20 R4    ; R3["Exposure"] := R4
 65 [-]: GETGLOBAL R3 K19       ; R3 := mInitials
 66 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["saturation"]
 67 [-]: SETTABLE  R3 K22 R4    ; R3["Saturation"] := R4
 68 [-]: GETGLOBAL R3 K19       ; R3 := mInitials
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x65c7544c]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SETTABLE  R3 K24 R4    ; R3["Fade"] := R4
 75 [-]: GETUPVAL  R3 U1        ; R3 := U1
 76 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["lightMapBoost"]
 77 [-]: SETTABLE  R3 K26 R4    ; R3["mInitialLightMapBoost"] := R4
 78 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 3591
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playingCamera"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 3600
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 3604
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: NOT       R2 R2        ; R2 :=  R2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  8 [-]: LOADK     R2 K3        ; R2 := "WidthTester16"
  9 [-]: CONST     R3 11        ; R3 := 11.000000
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 14 [-]: LOADK     R2 K4        ; R2 := "WidthTester24"
 15 [-]: CONST     R3 11        ; R3 := 11.000000
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K5        ; R0 := _T
 19 [-]: SETTABLE  R0 K6 K7     ; R0["ColorPicker_SkipSuitRotation"] := true
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xff9d1292]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x9ba7909f
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbcfb64ab]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETUPVAL  R1 U2        ; U82 := R2
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xca9ea368]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xf2deaf69]
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x6f3661b2
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: SETUPVAL  R2 U3        ; U82 := R3
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0x76ea806b
 47 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x3f3ae64c]
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: TEST      R2 1         ; if R2 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R2 K16       ; R2 := 0x76ea806b
 54 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x3f3ae64c]
 55 [-]: CONST     R4 0         ; R4 := 0.000000
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R3 K18       ; R3 := 0x11a19c5e
 63 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x80563238]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: LOADK     R5 K20       ; R5 := "OnProfileSaved"
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x40e9c32b]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SETUPVAL  R3 U4        ; U82 := R4
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x3d85a70f]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SETUPVAL  R3 U5        ; U82 := R5
 74 [-]: GETGLOBAL R3 K23       ; R3 := 0x2d0fad09
 75 [-]: LOADK     R4 K24       ; R4 := "Lotus.Interface.Libs.TimerMgr"
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETTABLE  R4 R3 K25    ; R4 := R3[0xde474187]
 78 [-]: CALL      R4 1 2       ; R4 := R4()
 79 [-]: SETUPVAL  R4 U6        ; U82 := R6
 80 [-]: GETGLOBAL R4 K23       ; R4 := 0x2d0fad09
 81 [-]: LOADK     R5 K26       ; R5 := "EE.Interface.AnchorMgr"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETTABLE  R5 R4 K27    ; R5 := R4[0xae6791ba]
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SETUPVAL  R5 U7        ; U82 := R7
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x20ff29f7]
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 90 [-]: LOADK     R8 K29       ; R8 := "Panel"
 91 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 92 [-]: GETUPVAL  R10 U7       ; R10 := U7
 93 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ANCHOR_V_BOTTOM"]
 94 [-]: GETUPVAL  R11 U7       ; R11 := U7
 95 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ANCHOR_H_RIGHT"]
 96 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 97 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 98 [-]: GETUPVAL  R5 U7        ; R5 := U7
 99 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xfaa69527]
100 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
101 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x6b837788]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
104 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xaf9fda9f]
105 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
108 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xd5181643]
109 [-]: LOADK     R7 K36       ; R7 := "Panel.Delete.Highlight"
110 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
111 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["UIMaterial_RectangleNoDepth"]
112 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
113 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
114 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x91e13703]
115 [-]: LOADK     R7 K36       ; R7 := "Panel.Delete.Highlight"
116 [-]: LOADK     R8 K40       ; R8 := "RectInnerColor"
117 [-]: CONST     R9 0         ; R9 := 0.000000
118 [-]: CONST     R10 0        ; R10 := 0.000000
119 [-]: CONST     R11 0        ; R11 := 0.000000
120 [-]: CONST     R12 0        ; R12 := 0.000000
121 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
122 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
123 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x91e13703]
124 [-]: LOADK     R7 K36       ; R7 := "Panel.Delete.Highlight"
125 [-]: LOADK     R8 K41       ; R8 := "RectEdgeColor"
126 [-]: CONST     R9 0         ; R9 := 0.000000
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: CONST     R11 0        ; R11 := 0.000000
129 [-]: CONST     R12 0        ; R12 := 0.000000
130 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
131 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
132 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xfb64e76c]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
135 [-]: MOVE      R7 R5        ; R7 := R5
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 1         ; if R6 then PC := 171
138 [-]: JMP       171          ; PC := 171
139 [-]: SELF      R6 R5 K43    ; R7 := R5; R6 := R5[0xced29f79]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
142 [-]: MOVE      R8 R6        ; R8 := R6
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: SETGLOBAL R6 K44       ; mCamera := R6
147 [-]: SELF      R7 R5 K45    ; R8 := R5; R7 := R5[0xbb610e5b]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
150 [-]: MOVE      R9 R7        ; R9 := R7
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: SETUPVAL  R7 U8        ; U82 := R8
155 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
156 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xfb669000]
157 [-]: GETGLOBAL R10 K47      ; R10 := 0xd01438c4
158 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
159 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
160 [-]: MOVE      R10 R8       ; R10 := R8
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 1         ; if R9 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
165 [-]: GETTABLE  R10 R8 K48   ; R10 := R8[1.000000]
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETTABLE  R9 R8 K48    ; R9 := R8[1.000000]
170 [-]: SETGLOBAL R9 K49       ; mCameraAvatar := R9
171 [-]: GETUPVAL  R9 U9        ; R9 := U9
172 [-]: CALL      R9 1 1       ; R9()
173 [-]: GETUPVAL  R9 U10       ; R9 := U10
174 [-]: CALL      R9 1 1       ; R9()
175 [-]: GETUPVAL  R9 U11       ; R9 := U11
176 [-]: CALL      R9 1 1       ; R9()
177 [-]: GETUPVAL  R9 U12       ; R9 := U12
178 [-]: CALL      R9 1 1       ; R9()
179 [-]: GETGLOBAL R9 K37       ; R9 := 0x0032441c
180 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["UIMaterial_FocusLensStore"]
181 [-]: EQ        0 R9 K51     ; if R9 ~= nil then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: LOADKB    R9 1 0       ; R9 := true
184 [-]: SETUPVAL  R9 U13       ; U82 := R13
185 [-]: JMP       188          ; PC := 188
186 [-]: GETUPVAL  R9 U14       ; R9 := U14
187 [-]: CALL      R9 1 1       ; R9()
188 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 3673
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEditingCameraIndex
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb6df3e50]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mCameraDatas
  9 [-]: GETGLOBAL R3 K0        ; R3 := mEditingCameraIndex
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["fade"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb6df3e50]
 18 [-]: GETGLOBAL R2 K7        ; R2 := mInitials
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Fade"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 3686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCameraDatas
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K0        ; R2 := mCameraDatas
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 17 [-]: GETGLOBAL R5 K0        ; R5 := mCameraDatas
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["camDeco"]
 20 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0xd644c2f1
 25 [-]: LOADK     R6 K5        ; R6 := "ERROR: Invalid Camera Decoration - no matching ID"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 3700
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETGLOBAL R4 K1        ; R4 := mCameraAvatar
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K3        ; R4 := mCamera
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xebfba9e4]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 25 [-]: CONST     R8 0         ; R8 := 0.250000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETGLOBAL R4 K3        ; R4 := mCamera
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x9ba17154]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb8b8d10]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: MUL       R8 R4 K10    ; R8 := R4 * 4.000000
 38 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 39 [-]: LOADK     R9 K11       ; R9 := 0.150000
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 42 [-]: CALL      R11 1 0      ; R11,... := R11()
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf2deaf69]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 3721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mFocusedEntity
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x5c3dd45c
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K1        ; R0 := mFocusedEntity
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x5c3dd45c
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: SETGLOBAL R1 K1        ; mFocusedEntity := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 3737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SETGLOBAL R0 K1        ; mFocusedEntity := R0
  9 [-]: GETGLOBAL R1 K1        ; R1 := mFocusedEntity
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5c3dd45c
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x5c3dd45c
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K1        ; R2 := mFocusedEntity
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x47901f07]
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x5c3dd45c
 26 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x47c04419]
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 3756
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mFocusedEntity
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6691e9ec
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETGLOBAL R1 K0        ; R1 := mFocusedEntity
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 3769
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5e651723]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["detachCamera"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0af64c14]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5ae719e3]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x312e09fd]
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5ae719e3]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x312e09fd]
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5ae719e3]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x312e09fd]
 44 [-]: LOADKB    R3 0 0       ; R3 := false
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 3790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
 10 [-]: LOADK     R2 K3        ; R2 := "_root"
 11 [-]: CONST     R3 25        ; R3 := 25.000000
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb5be5d4a]
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: LOADK     R3 K5        ; R3 := "Panel"
 17 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mElementWidth"]
 21 [-]: ADD       R3 R3 K8     ; R3 := R3 + 30.000000
 22 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
 23 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 26
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 3802
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 56
  4 [-]: JMP       56           ; PC := 56
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := mCamera
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R0 K4        ; R0 := mCamera
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6ceb0c3d]
 16 [-]: GETGLOBAL R2 K4        ; R2 := mCamera
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5280b883]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["freeCamActive"]
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: LOADKB    R0 0 0       ; R0 := false
 26 [-]: SETGLOBAL R0 K7        ; mAddCameraMode := R0
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: SETGLOBAL R0 K8        ; mEditingCameraIndex := R0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
 33 [-]: TEST      R0 0         ; if not R0 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 36 [-]: GETGLOBAL R1 K9        ; R1 := mFocusedEntity
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: LOADKB    R0 0 0       ; R0 := false
 41 [-]: TEST      R0 0         ; if not R0 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
 49 [-]: SETUPVAL  R0 U0        ; U82 := R0
 50 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 51 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x78298275]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x7809bf6b]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["detachCamera"]
 58 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R0 K0        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["detachCamera"]
 62 [-]: TEST      R0 0         ; if not R0 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 65 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x78298275]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xde321e6f]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd087b5c8]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x368ad758]
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["TopMenuOpen"]
 75 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R2 K0        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["TopMenuOpen"]
 79 [-]: TEST      R2 1         ; if R2 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 82 [-]: GETUPVAL  R3 U4        ; R3 := U4
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 0         ; if not R2 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["freeCamActive"]
 88 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R2 K0        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["freeCamControlsVis"]
 92 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R2 K0        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["freeCamControlsVis"]
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 98
 98 [-]: LOADKB    R2 1 0       ; R2 := true
 99 [-]: CALL      R0 3 1       ; R0(R1,R2)
100 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
101 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x8a8c8d5a]
102 [-]: GETGLOBAL R2 K21       ; R2 := 0xb693b6c1
103 [-]: CALL      R2 1 0       ; R2,... := R2()
104 [-]: CALL      R0 0 1       ; R0(R1,...)
105 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
106 [-]: GETUPVAL  R1 U5        ; R1 := U5
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 1         ; if R0 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R0 U5        ; R0 := U5
111 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["CustomizationList"]
112 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xfaa69527]
113 [-]: GETGLOBAL R2 K21       ; R2 := 0xb693b6c1
114 [-]: CALL      R2 1 0       ; R2,... := R2()
115 [-]: CALL      R0 0 1       ; R0(R1,...)
116 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
117 [-]: GETUPVAL  R1 U6        ; R1 := U6
118 [-]: CALL      R0 2 2       ; R0 := R0(R1)
119 [-]: TEST      R0 1         ; if R0 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R0 U6        ; R0 := U6
122 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xfaa69527]
123 [-]: GETGLOBAL R2 K21       ; R2 := 0xb693b6c1
124 [-]: CALL      R2 1 0       ; R2,... := R2()
125 [-]: CALL      R0 0 1       ; R0(R1,...)
126 [-]: GETGLOBAL R0 K0        ; R0 := _T
127 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["cancelCameraEdit"]
128 [-]: TEST      R0 0         ; if not R0 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R0 K0        ; R0 := _T
131 [-]: SETTABLE  R0 K24 K2    ; R0["cancelCameraEdit"] := nil
132 [-]: LOADNIL   R0 R0        ; R0 := nil
133 [-]: SETGLOBAL R0 K8        ; mEditingCameraIndex := R0
134 [-]: GETUPVAL  R0 U7        ; R0 := U7
135 [-]: LOADKB    R1 0 0       ; R1 := false
136 [-]: CALL      R0 2 1       ; R0(R1)
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: CALL      R0 1 1       ; R0()
139 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
140 [-]: GETGLOBAL R1 K4        ; R1 := mCamera
141 [-]: CALL      R0 2 2       ; R0 := R0(R1)
142 [-]: TEST      R0 1         ; if R0 then PC := 182
143 [-]: JMP       182          ; PC := 182
144 [-]: GETGLOBAL R0 K0        ; R0 := _T
145 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["playingCamera"]
146 [-]: TEST      R0 0         ; if not R0 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R0 U9        ; R0 := U9
149 [-]: CALL      R0 1 1       ; R0()
150 [-]: JMP       182          ; PC := 182
151 [-]: GETGLOBAL R0 K0        ; R0 := _T
152 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
153 [-]: TEST      R0 1         ; if R0 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R0 K0        ; R0 := _T
156 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["detachCamera"]
157 [-]: TEST      R0 0         ; if not R0 then PC := 182
158 [-]: JMP       182          ; PC := 182
159 [-]: GETGLOBAL R0 K26       ; R0 := mLookAtAvatar
160 [-]: TEST      R0 0         ; if not R0 then PC := 182
161 [-]: JMP       182          ; PC := 182
162 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
163 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x78298275]
164 [-]: CALL      R0 2 2       ; R0 := R0(R1)
165 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0xf6ebd926]
166 [-]: CALL      R0 2 2       ; R0 := R0(R1)
167 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["y"]
168 [-]: ADD       R1 R1 K29    ; R1 := R1 + 1.000000
169 [-]: SETTABLE  R0 K28 R1    ; R0["y"] := R1
170 [-]: GETGLOBAL R1 K4        ; R1 := mCamera
171 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x679bdbc2]
172 [-]: MOVE      R3 R0        ; R3 := R0
173 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
174 [-]: GETGLOBAL R2 K4        ; R2 := mCamera
175 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x70b8836c]
176 [-]: MOVE      R4 R1        ; R4 := R1
177 [-]: CALL      R2 3 1       ; R2(R3,R4)
178 [-]: GETGLOBAL R2 K4        ; R2 := mCamera
179 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6ceb0c3d]
180 [-]: MOVE      R4 R1        ; R4 := R1
181 [-]: CALL      R2 3 1       ; R2(R3,R4)
182 [-]: GETGLOBAL R2 K32       ; R2 := mCameraSpeedControl
183 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["SliderActive"]
184 [-]: TEST      R2 0         ; if not R2 then PC := 214
185 [-]: JMP       214          ; PC := 214
186 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
187 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x91a24e4b]
188 [-]: LOADK     R4 K35       ; R4 := "_root"
189 [-]: CONST     R5 25        ; R5 := 25.000000
190 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
191 [-]: GETUPVAL  R3 U10       ; R3 := U10
192 [-]: GETTABLE  R3 R3 K36    ; R3 := R3[0xb5be5d4a]
193 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
194 [-]: LOADK     R5 K37       ; R5 := "CameraControls.SpeedSlider.SliderBg"
195 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
196 [-]: SUB       R5 R2 R3     ; R5 := R2 - R3
197 [-]: GETGLOBAL R6 K32       ; R6 := mCameraSpeedControl
198 [-]: GETGLOBAL R7 K39       ; R7 := 0x42dcc9f5
199 [-]: MOVE      R8 R5        ; R8 := R5
200 [-]: CONST     R9 0         ; R9 := 0.000000
201 [-]: CONST     R10 200      ; R10 := 200.000000
202 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
203 [-]: DIV       R7 R7 K40    ; R7 := R7 / 200.000000
204 [-]: SETTABLE  R6 K38 R7    ; R6["Value"] := R7
205 [-]: GETGLOBAL R6 K42       ; R6 := 0x9bafffe3
206 [-]: GETGLOBAL R7 K43       ; R7 := MIN_SPEED_MULTIPLIER
207 [-]: GETGLOBAL R8 K44       ; R8 := MAX_SPEED_MULTIPLIER
208 [-]: GETGLOBAL R9 K32       ; R9 := mCameraSpeedControl
209 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Value"]
210 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
211 [-]: SETGLOBAL R6 K41       ; mCameraSpeedMult := R6
212 [-]: GETUPVAL  R6 U11       ; R6 := U11
213 [-]: CALL      R6 1 1       ; R6()
214 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
215 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x78298275]
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: GETUPVAL  R7 U12       ; R7 := U12
218 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 252
219 [-]: JMP       252          ; PC := 252
220 [-]: SETUPVAL  R6 U12       ; U82 := R12
221 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
222 [-]: GETUPVAL  R8 U12       ; R8 := U12
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: TEST      R7 1         ; if R7 then PC := 252
225 [-]: JMP       252          ; PC := 252
226 [-]: GETUPVAL  R7 U12       ; R7 := U12
227 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0xf2deaf69]
228 [-]: GETGLOBAL R9 K46       ; R9 := gLotusOperatorAvatarType
229 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
230 [-]: TEST      R7 0         ; if not R7 then PC := 242
231 [-]: JMP       242          ; PC := 242
232 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
233 [-]: GETUPVAL  R8 U13       ; R8 := U13
234 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["MainLight"]
235 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["Instance"]
236 [-]: CALL      R7 2 2       ; R7 := R7(R8)
237 [-]: TEST      R7 0         ; if not R7 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETUPVAL  R7 U14       ; R7 := U14
240 [-]: GETUPVAL  R8 U12       ; R8 := U12
241 [-]: CALL      R7 2 1       ; R7(R8)
242 [-]: GETUPVAL  R7 U15       ; R7 := U15
243 [-]: CALL      R7 1 1       ; R7()
244 [-]: GETUPVAL  R7 U12       ; R7 := U12
245 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0xe5386534]
246 [-]: GETGLOBAL R9 K0        ; R9 := _T
247 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["detachCamera"]
248 [-]: NOT       R9 R9        ; R9 :=  R9
249 [-]: CALL      R7 3 1       ; R7(R8,R9)
250 [-]: GETUPVAL  R7 U16       ; R7 := U16
251 [-]: CALL      R7 1 1       ; R7()
252 [-]: GETGLOBAL R7 K50       ; R7 := mCinematicMode
253 [-]: TEST      R7 0         ; if not R7 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
256 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x5477b639]
257 [-]: LOADKB    R9 0 0       ; R9 := false
258 [-]: CALL      R7 3 1       ; R7(R8,R9)
259 [-]: GETUPVAL  R7 U17       ; R7 := U17
260 [-]: CALL      R7 1 1       ; R7()
261 [-]: GETUPVAL  R7 U18       ; R7 := U18
262 [-]: TEST      R7 0         ; if not R7 then PC := 302
263 [-]: JMP       302          ; PC := 302
264 [-]: GETUPVAL  R7 U19       ; R7 := U19
265 [-]: CALL      R7 1 2       ; R7 := R7()
266 [-]: CONST     R8 100       ; R8 := 100.000000
267 [-]: GETGLOBAL R9 K0        ; R9 := _T
268 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["InventoryScreenOpen"]
269 [-]: TEST      R9 1         ; if R9 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: GETUPVAL  R9 U10       ; R9 := U10
272 [-]: GETTABLE  R9 R9 K53    ; R9 := R9[0x06d055f9]
273 [-]: MOVE      R10 R7       ; R10 := R7
274 [-]: CONST     R11 80       ; R11 := 80.000000
275 [-]: CONST     R12 40       ; R12 := 40.000000
276 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
277 [-]: MOVE      R8 R9        ; R8 := R9
278 [-]: GETUPVAL  R9 U20       ; R9 := U20
279 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETUPVAL  R9 U20       ; R9 := U20
282 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 302
283 [-]: JMP       302          ; PC := 302
284 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
285 [-]: GETUPVAL  R10 U21      ; R10 := U21
286 [-]: CALL      R9 2 2       ; R9 := R9(R10)
287 [-]: TEST      R9 1         ; if R9 then PC := 302
288 [-]: JMP       302          ; PC := 302
289 [-]: SETUPVAL  R8 U20       ; U82 := R20
290 [-]: GETGLOBAL R9 K54       ; R9 := 0x25312c9b
291 [-]: GETUPVAL  R10 U21      ; R10 := U21
292 [-]: LOADK     R11 K35      ; R11 := "_root"
293 [-]: CONST     R12 0        ; R12 := 0.000000
294 [-]: NEWTABLE  R13 1 0      ; R13 := {}
295 [-]: CONST     R14 10       ; R14 := 10.000000
296 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
297 [-]: NEWTABLE  R14 1 0      ; R14 := {}
298 [-]: MOVE      R15 R8       ; R15 := R8
299 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
300 [-]: LOADK     R15 K56      ; R15 := 0.200000
301 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
302 [-]: LOADKB    R9 0 0       ; R9 := false
303 [-]: TEST      R9 0         ; if not R9 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R9 K0        ; R9 := _T
306 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["playCameraCommand"]
307 [-]: TEST      R9 0         ; if not R9 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETUPVAL  R9 U22       ; R9 := U22
310 [-]: CALL      R9 1 1       ; R9()
311 [-]: GETGLOBAL R9 K0        ; R9 := _T
312 [-]: SETTABLE  R9 K57 K2    ; R9["playCameraCommand"] := nil
313 [-]: GETGLOBAL R9 K7        ; R9 := mAddCameraMode
314 [-]: TEST      R9 1         ; if R9 then PC := 351
315 [-]: JMP       351          ; PC := 351
316 [-]: GETUPVAL  R9 U0        ; R9 := U0
317 [-]: TEST      R9 1         ; if R9 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: LOADKB    R9 0 0       ; R9 := false
320 [-]: TEST      R9 0         ; if not R9 then PC := 351
321 [-]: JMP       351          ; PC := 351
322 [-]: GETUPVAL  R9 U23       ; R9 := U23
323 [-]: GETGLOBAL R10 K58      ; R10 := 0x6691e9ec
324 [-]: GETUPVAL  R11 U0       ; R11 := U0
325 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
326 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
327 [-]: MOVE      R11 R9       ; R11 := R9
328 [-]: CALL      R10 2 2      ; R10 := R10(R11)
329 [-]: TEST      R10 1        ; if R10 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: GETGLOBAL R10 K9       ; R10 := mFocusedEntity
332 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETUPVAL  R10 U24      ; R10 := U24
335 [-]: MOVE      R11 R9       ; R11 := R9
336 [-]: CALL      R10 2 1      ; R10(R11)
337 [-]: JMP       353          ; PC := 353
338 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
339 [-]: MOVE      R11 R9       ; R11 := R9
340 [-]: CALL      R10 2 2      ; R10 := R10(R11)
341 [-]: TEST      R10 0        ; if not R10 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
344 [-]: GETGLOBAL R11 K9       ; R11 := mFocusedEntity
345 [-]: CALL      R10 2 2      ; R10 := R10(R11)
346 [-]: TEST      R10 1        ; if R10 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R10 U25      ; R10 := U25
349 [-]: CALL      R10 1 1      ; R10()
350 [-]: JMP       353          ; PC := 353
351 [-]: GETUPVAL  R10 U25      ; R10 := U25
352 [-]: CALL      R10 1 1      ; R10()
353 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 3922
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x44537adf]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 19 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CustomizationList"]
 22 [-]: MUL       R5 R3 K6     ; R5 := R3 * 0.800000
 23 [-]: SETTABLE  R4 K5 R5     ; R4["mMaxVisibleHeight"] := R5
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CustomizationList"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x71e9ac81]
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: CALL      R4 1 1       ; R4()
 33 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 3935
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCinematicMode
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := mCameraSettings
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: TEST      R1 0         ; if not R1 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R1 K1        ; R1 := mCameraSettings
 17 [-]: TEST      R1 0         ; if not R1 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K2        ; R1 := mEditingCameraIndex
 20 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: SETTABLE  R1 K5 K3     ; R1["gToolTip"] := nil
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: SETGLOBAL R1 K2        ; mEditingCameraIndex := R1
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: NOT       R1 R1        ; R1 :=  R1
 40 [-]: SETUPVAL  R1 U0        ; U82 := R0
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbed40e9c]
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: NOT       R3 R3        ; R3 :=  R3
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: TEST      R1 0         ; if not R1 then PC := 100
 48 [-]: JMP       100          ; PC := 100
 49 [-]: GETGLOBAL R1 K8        ; R1 := mAddCameraMode
 50 [-]: TEST      R1 0         ; if not R1 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADKB    R1 0 0       ; R1 := false
 53 [-]: SETGLOBAL R1 K8        ; mAddCameraMode := R1
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETGLOBAL R1 K1        ; R1 := mCameraSettings
 57 [-]: TEST      R1 0         ; if not R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETGLOBAL R1 K4        ; R1 := _T
 63 [-]: SETTABLE  R1 K5 K3     ; R1["gToolTip"] := nil
 64 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 65 [-]: GETGLOBAL R2 K10       ; R2 := mFocusedEntity
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R1 U6        ; R1 := U6
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xaade900e]
 74 [-]: LOADK     R3 K12       ; R3 := "CameraControls"
 75 [-]: CONST     R4 11        ; R4 := 11.000000
 76 [-]: LOADKB    R5 0 0       ; R5 := false
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 79 [-]: GETGLOBAL R2 K4        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["freeCamControlsVis"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 1         ; if R1 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETGLOBAL R1 K4        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["freeCamControlsVis"]
 86 [-]: TEST      R1 1         ; if R1 then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 89 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xded7d5cd]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[1.000000]
 92 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: TEST      R2 1         ; if R2 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xecc767d5]
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
101 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xaade900e]
102 [-]: LOADK     R4 K12       ; R4 := "CameraControls"
103 [-]: CONST     R5 11        ; R5 := 11.000000
104 [-]: LOADKB    R6 0 0       ; R6 := false
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: GETGLOBAL R2 K4        ; R2 := _T
107 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["playingCamera"]
108 [-]: TEST      R2 0         ; if not R2 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R2 K4        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["detachCamera"]
112 [-]: TEST      R2 1         ; if R2 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R2 U7        ; R2 := U7
115 [-]: CALL      R2 1 1       ; R2()
116 [-]: GETUPVAL  R2 U2        ; R2 := U2
117 [-]: CALL      R2 1 1       ; R2()
118 [-]: GETUPVAL  R2 U8        ; R2 := U8
119 [-]: CALL      R2 1 1       ; R2()
120 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 3996
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 4000
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSettings
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K1        ; R0 := mEditingCameraIndex
  5 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 4008
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSettings
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := mCinematicMode
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomizationList"]
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xea061e98]
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #171.1)
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #171.1:
;
; Name:            
; Defined at line: 4014
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDropDown"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDropDown"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMainButton"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd8140b94]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDropDown"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMainButton"]
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x043ef82f]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #172:
;
; Name:            
; Defined at line: 4022
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSettings
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := mEditingCameraIndex
  5 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSettings
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #173:
;
; Name:            
; Defined at line: 4030
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCinematicMode
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETGLOBAL R0 K0        ; mCinematicMode := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5477b639]
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #174:
;
; Name:            
; Defined at line: 4041
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := mCameraSettings
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := mEditingCameraIndex
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K3        ; R0 := mCameraDatas
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdedfded7]
 16 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_ClearCamera"
 17 [-]: LOADK     R2 K7        ; R2 := "ClearCameraPositions"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #175:
;
; Name:            
; Defined at line: 4049
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 4057
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8a8eba7f]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := mCameraSettings
 15 [-]: TEST      R2 0         ; if not R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x30456f58]
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #177:
;
; Name:            
; Defined at line: 4074
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 5.000000 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcadb5c8d
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xae666878]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0cba3ca]
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 19 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Photobooth_SSOpen"
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SETTABLE  R6 K10 R7    ; R6["FILENAME"] := R7
 24 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 4084
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32302b4a]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe27b35bb]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: SETTABLE  R1 K4 K5     ; R1["dialogType"] := 1.000000
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 20 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Photobooth_SSTitle"
 21 [-]: LOADKB    R5 0 0       ; R5 := false
 22 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 23 [-]: SETTABLE  R6 K10 R0    ; R6["FILENAME"] := R0
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SETTABLE  R1 K6 R2     ; R1["locString"] := R2
 26 [-]: SETTABLE  R1 K11 K12   ; R1["firstString"] := "/Lotus/Language/Menu/Badlands_Continue"
 27 [-]: SETTABLE  R1 K13 K14   ; R1["secondString"] := "/Lotus/Language/Menu/Photobooth_SSOpen"
 28 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xe6ccc5b9]
 29 [-]: LOADK     R4 K16       ; R4 := "ConfirmCaptureAction"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xe99b84e7]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 4105
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 100
  5 [-]: JMP       100          ; PC := 100
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3d85a70f]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: TEST      R0 1         ; if R0 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xea061e98]
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #179.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PhotoBoothCameraSpot"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x06d055f9]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: CONST     R5 10000     ; R5 := 10000.000000
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: GETGLOBAL R3 K4        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PhotoBoothCameraSpot"]
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdb0fef90]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K4        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PhotoBoothCameraSpot"]
 48 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x7d6c2b70]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x7c1a0374]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["postProcess"]
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K12 R4    ; R3["horizonDOF"] := R4
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xddfaf575]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TEST      R5 1         ; if R5 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: LOADNIL   R6 R6        ; R6 := nil
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
 80 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xea061e98]
 81 [-]: CLOSURE   R9 1         ; R9 := closure(Function #179.2)
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
 86 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x5465f8f3]
 87 [-]: MOVE      R9 R6        ; R9 := R6
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["mButton"]
 95 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mDropDown"]
 96 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x77de11fe]
 97 [-]: CONST     R10 1        ; R10 := 1.000000
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: CLOSE     R6           ; SAVE R6,...
100 [-]: RETURN    R0 1         ; return 


; Function #179.1:
;
; Name:            
; Defined at line: 4112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsDofOn"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsDofControl"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R0 K5 R1     ; R0["Enabled"] := R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb15e6aca]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #179.2:
;
; Name:            
; Defined at line: 4138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsColorGradient"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mIndex"]
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #180:
;
; Name:            
; Defined at line: 4151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


