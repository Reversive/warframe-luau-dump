; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  144

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.StatCompare"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.Components.ThemedCustomizationButton"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K11      ; R11 := "Lotus.Interface.Components.ThemedButton"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K12      ; R12 := "Lotus.Interface.Components.ThemedProgressInfo"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 38 [-]: SETTABLE  R12 K13 K14  ; R12["CONFIG"] := 1.000000
 39 [-]: SETTABLE  R12 K15 K16  ; R12["ATTACHMENTS"] := 2.000000
 40 [-]: SETTABLE  R12 K17 K18  ; R12["PROPERTIES"] := 3.000000
 41 [-]: SETTABLE  R12 K19 K20  ; R12["COLORS"] := 4.000000
 42 [-]: SETTABLE  R12 K21 K22  ; R12["ALL_COLORS"] := 5.000000
 43 [-]: NEWTABLE  R13 0 7      ; R13 := {}
 44 [-]: SETTABLE  R13 K23 K24  ; R13["CREW"] := 0.000000
 45 [-]: SETTABLE  R13 K25 K14  ; R13["CREW_SELECT"] := 1.000000
 46 [-]: SETTABLE  R13 K26 K16  ; R13["WEAPON_SELECT"] := 2.000000
 47 [-]: SETTABLE  R13 K27 K18  ; R13["SKILL_ASSIGN"] := 3.000000
 48 [-]: SETTABLE  R13 K28 K20  ; R13["COSMETICS"] := 4.000000
 49 [-]: SETTABLE  R13 K29 K22  ; R13["ROLE_SELECTION"] := 5.000000
 50 [-]: SETTABLE  R13 K30 K31  ; R13["CREW_CONTRACTS"] := 6.000000
 51 [-]: NEWTABLE  R14 0 6      ; R14 := {}
 52 [-]: GETTABLE  R15 R13 K25  ; R15 := R13["CREW_SELECT"]
 53 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["CREW"]
 54 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 55 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["WEAPON_SELECT"]
 56 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["CREW"]
 57 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 58 [-]: GETTABLE  R15 R13 K27  ; R15 := R13["SKILL_ASSIGN"]
 59 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["CREW"]
 60 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 61 [-]: GETTABLE  R15 R13 K28  ; R15 := R13["COSMETICS"]
 62 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["CREW"]
 63 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 64 [-]: GETTABLE  R15 R13 K29  ; R15 := R13["ROLE_SELECTION"]
 65 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["CREW"]
 66 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 67 [-]: GETTABLE  R15 R13 K30  ; R15 := R13["CREW_CONTRACTS"]
 68 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["CREW"]
 69 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 70 [-]: LOADK     R15 344      ; R15 := 344.000000
 71 [-]: GETGLOBAL R16 K32      ; R16 := 0xb009bbc6
 72 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Types/Game/Store/ProductsManifest"
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: GETGLOBAL R17 K34      ; R17 := 0x88efc25e
 75 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Types/Game/HealthShieldDisplay"
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: GETGLOBAL R18 K32      ; R18 := 0xb009bbc6
 78 [-]: LOADK     R19 K36      ; R19 := "/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 81 [-]: LOADNIL   R20 R20      ; R20 := nil
 82 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 83 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 84 [-]: SETTABLE  R22 K37 K24  ; R22["mSlot"] := 0.000000
 85 [-]: SETTABLE  R22 K39 K14  ; R22["ReqRank"] := 1.000000
 86 [-]: SETTABLE  R22 K40 K41  ; R22["Text"] := "A"
 87 [-]: GETGLOBAL R23 K43      ; R23 := 0xa421af95
 88 [-]: LOADK     R24 1        ; R24 := 1.000000
 89 [-]: LOADK     R25 0        ; R25 := 0.000000
 90 [-]: LOADK     R26 0        ; R26 := 0.000000
 91 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 92 [-]: SETTABLE  R22 K42 R23  ; R22["Position"] := R23
 93 [-]: NEWTABLE  R23 0 4      ; R23 := {}
 94 [-]: SETTABLE  R23 K37 K14  ; R23["mSlot"] := 1.000000
 95 [-]: SETTABLE  R23 K39 K18  ; R23["ReqRank"] := 3.000000
 96 [-]: SETTABLE  R23 K40 K44  ; R23["Text"] := "B"
 97 [-]: GETGLOBAL R24 K43      ; R24 := 0xa421af95
 98 [-]: LOADK     R25 0        ; R25 := 0.000000
 99 [-]: LOADK     R26 0        ; R26 := 0.000000
100 [-]: LOADK     R27 0        ; R27 := 0.000000
101 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
102 [-]: SETTABLE  R23 K42 R24  ; R23["Position"] := R24
103 [-]: NEWTABLE  R24 0 4      ; R24 := {}
104 [-]: SETTABLE  R24 K37 K16  ; R24["mSlot"] := 2.000000
105 [-]: SETTABLE  R24 K39 K22  ; R24["ReqRank"] := 5.000000
106 [-]: SETTABLE  R24 K40 K45  ; R24["Text"] := "C"
107 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
108 [-]: LOADK     R26 -1       ; R26 := -1.000000
109 [-]: LOADK     R27 0        ; R27 := 0.000000
110 [-]: LOADK     R28 0        ; R28 := 0.000000
111 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
112 [-]: SETTABLE  R24 K42 R25  ; R24["Position"] := R25
113 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
114 [-]: NEWTABLE  R22 4 0      ; R22 := {}
115 [-]: NEWTABLE  R23 0 1      ; R23 := {}
116 [-]: GETGLOBAL R24 K47      ; R24 := 0x603636ad
117 [-]: LOADK     R25 K48      ; R25 := "/Lotus/Language/Railjack/TacCallDefender"
118 [-]: NEWTABLE  R26 0 0      ; R26 := {}
119 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
120 [-]: SETTABLE  R23 K46 R24  ; R23["mName"] := R24
121 [-]: NEWTABLE  R24 0 1      ; R24 := {}
122 [-]: GETGLOBAL R25 K47      ; R25 := 0x603636ad
123 [-]: LOADK     R26 K49      ; R26 := "/Lotus/Language/Railjack/TacCallPilot"
124 [-]: NEWTABLE  R27 0 0      ; R27 := {}
125 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
126 [-]: SETTABLE  R24 K46 R25  ; R24["mName"] := R25
127 [-]: NEWTABLE  R25 0 1      ; R25 := {}
128 [-]: GETGLOBAL R26 K47      ; R26 := 0x603636ad
129 [-]: LOADK     R27 K50      ; R27 := "/Lotus/Language/Railjack/TacCallGunner"
130 [-]: NEWTABLE  R28 0 0      ; R28 := {}
131 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
132 [-]: SETTABLE  R25 K46 R26  ; R25["mName"] := R26
133 [-]: NEWTABLE  R26 0 1      ; R26 := {}
134 [-]: GETGLOBAL R27 K47      ; R27 := 0x603636ad
135 [-]: LOADK     R28 K51      ; R28 := "/Lotus/Language/Railjack/TacCallEngineer"
136 [-]: NEWTABLE  R29 0 0      ; R29 := {}
137 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
138 [-]: SETTABLE  R26 K46 R27  ; R26["mName"] := R27
139 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
140 [-]: NEWTABLE  R23 0 6      ; R23 := {}
141 [-]: NEWTABLE  R24 0 2      ; R24 := {}
142 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
143 [-]: LOADK     R26 K55      ; R26 := "GAME_C1_HEAD1"
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SETTABLE  R24 K53 R25  ; R24["mBone"] := R25
146 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
147 [-]: LOADK     R26 K57      ; R26 := 0.200000
148 [-]: LOADK     R27 K58      ; R27 := -0.300000
149 [-]: LOADK     R28 1        ; R28 := 1.500000
150 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
151 [-]: SETTABLE  R24 K56 R25  ; R24["mOffset"] := R25
152 [-]: SETTABLE  R23 K52 R24  ; R23["HEAD"] := R24
153 [-]: NEWTABLE  R24 0 2      ; R24 := {}
154 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
155 [-]: LOADK     R26 K55      ; R26 := "GAME_C1_HEAD1"
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: SETTABLE  R24 K53 R25  ; R24["mBone"] := R25
158 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
159 [-]: LOADK     R26 K57      ; R26 := 0.200000
160 [-]: LOADK     R27 K58      ; R27 := -0.300000
161 [-]: LOADK     R28 1        ; R28 := 1.500000
162 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
163 [-]: SETTABLE  R24 K56 R25  ; R24["mOffset"] := R25
164 [-]: SETTABLE  R23 K59 R24  ; R23["LEFT_ARM"] := R24
165 [-]: NEWTABLE  R24 0 2      ; R24 := {}
166 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
167 [-]: LOADK     R26 K55      ; R26 := "GAME_C1_HEAD1"
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: SETTABLE  R24 K53 R25  ; R24["mBone"] := R25
170 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
171 [-]: LOADK     R26 K57      ; R26 := 0.200000
172 [-]: LOADK     R27 K58      ; R27 := -0.300000
173 [-]: LOADK     R28 1        ; R28 := 1.500000
174 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
175 [-]: SETTABLE  R24 K56 R25  ; R24["mOffset"] := R25
176 [-]: SETTABLE  R23 K60 R24  ; R23["RIGHT_ARM"] := R24
177 [-]: NEWTABLE  R24 0 2      ; R24 := {}
178 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
179 [-]: LOADK     R26 K55      ; R26 := "GAME_C1_HEAD1"
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: SETTABLE  R24 K53 R25  ; R24["mBone"] := R25
182 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
183 [-]: LOADK     R26 K57      ; R26 := 0.200000
184 [-]: LOADK     R27 -1       ; R27 := -1.000000
185 [-]: LOADK     R28 1        ; R28 := 1.500000
186 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
187 [-]: SETTABLE  R24 K56 R25  ; R24["mOffset"] := R25
188 [-]: SETTABLE  R23 K61 R24  ; R23["LEFT_LEG"] := R24
189 [-]: NEWTABLE  R24 0 2      ; R24 := {}
190 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
191 [-]: LOADK     R26 K55      ; R26 := "GAME_C1_HEAD1"
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: SETTABLE  R24 K53 R25  ; R24["mBone"] := R25
194 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
195 [-]: LOADK     R26 K57      ; R26 := 0.200000
196 [-]: LOADK     R27 -1       ; R27 := -1.000000
197 [-]: LOADK     R28 1        ; R28 := 1.500000
198 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
199 [-]: SETTABLE  R24 K56 R25  ; R24["mOffset"] := R25
200 [-]: SETTABLE  R23 K62 R24  ; R23["RIGHT_LEG"] := R24
201 [-]: NEWTABLE  R24 0 2      ; R24 := {}
202 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
203 [-]: LOADK     R26 K55      ; R26 := "GAME_C1_HEAD1"
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: SETTABLE  R24 K53 R25  ; R24["mBone"] := R25
206 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
207 [-]: LOADK     R26 0        ; R26 := 0.000000
208 [-]: LOADK     R27 K64      ; R27 := -0.100000
209 [-]: LOADK     R28 K65      ; R28 := 1.100000
210 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
211 [-]: SETTABLE  R24 K56 R25  ; R24["mOffset"] := R25
212 [-]: SETTABLE  R23 K63 R24  ; R23["CENTER"] := R24
213 [-]: NEWTABLE  R24 0 2      ; R24 := {}
214 [-]: SETTABLE  R24 K14 K67  ; R24[1.000000] := true
215 [-]: SETTABLE  R24 K16 K67  ; R24[2.000000] := true
216 [-]: LOADBOOL  R25 0 0      ; R25 := false
217 [-]: GETTABLE  R26 R13 K23  ; R26 := R13["CREW"]
218 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
219 [-]: LOADK     R29 0        ; R29 := 0.000000
220 [-]: NEWTABLE  R30 0 0      ; R30 := {}
221 [-]: LOADNIL   R31 R36      ; R31 := R32 := R33 := R34 := R35 := R36 := nil
222 [-]: LOADBOOL  R37 1 0      ; R37 := true
223 [-]: LOADNIL   R38 R40      ; R38 := R39 := R40 := nil
224 [-]: LOADK     R41 K68      ; R41 := "Default"
225 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
226 [-]: NEWTABLE  R44 0 0      ; R44 := {}
227 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
228 [-]: LOADBOOL  R47 0 0      ; R47 := false
229 [-]: LOADBOOL  R48 0 0      ; R48 := false
230 [-]: LOADBOOL  R49 0 0      ; R49 := false
231 [-]: LOADBOOL  R50 1 0      ; R50 := true
232 [-]: LOADBOOL  R51 0 0      ; R51 := false
233 [-]: NEWTABLE  R52 0 0      ; R52 := {}
234 [-]: LOADK     R53 4        ; R53 := 4.000000
235 [-]: LOADBOOL  R54 0 0      ; R54 := false
236 [-]: LOADNIL   R55 R55      ; R55 := nil
237 [-]: LOADBOOL  R56 0 0      ; R56 := false
238 [-]: LOADNIL   R57 R57      ; R57 := nil
239 [-]: LOADBOOL  R58 0 0      ; R58 := false
240 [-]: NEWTABLE  R59 0 3      ; R59 := {}
241 [-]: SETTABLE  R59 K69 K70  ; R59["Size"] := 0.700000
242 [-]: SETTABLE  R59 K71 K24  ; R59["Center"] := 0.000000
243 [-]: SETTABLE  R59 K72 K57  ; R59["FadeSize"] := 0.200000
244 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
245 [-]: MOVE      R0 R40       ; R0 := R40
246 [-]: MOVE      R0 R41       ; R0 := R41
247 [-]: MOVE      R0 R42       ; R0 := R42
248 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
249 [-]: MOVE      R0 R60       ; R0 := R60
250 [-]: SETGLOBAL R61 K73      ; ZoomCamCallback := R61
251 [-]: CLOSURE   R61 2        ; R61 := closure(Function #3)
252 [-]: MOVE      R0 R15       ; R0 := R15
253 [-]: MOVE      R0 R1        ; R0 := R1
254 [-]: CLOSURE   R62 3        ; R62 := closure(Function #4)
255 [-]: MOVE      R0 R31       ; R0 := R31
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R2        ; R0 := R2
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: MOVE      R0 R33       ; R0 := R33
260 [-]: MOVE      R0 R61       ; R0 := R61
261 [-]: MOVE      R0 R60       ; R0 := R60
262 [-]: MOVE      R0 R42       ; R0 := R42
263 [-]: CLOSURE   R63 4        ; R63 := closure(Function #5)
264 [-]: MOVE      R0 R56       ; R0 := R56
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: MOVE      R0 R2        ; R0 := R2
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: CLOSURE   R64 5        ; R64 := closure(Function #6)
269 [-]: MOVE      R0 R63       ; R0 := R63
270 [-]: SETGLOBAL R64 K74      ; PreviewDiorama := R64
271 [-]: CLOSURE   R64 6        ; R64 := closure(Function #7)
272 [-]: MOVE      R0 R49       ; R0 := R49
273 [-]: MOVE      R0 R26       ; R0 := R26
274 [-]: MOVE      R0 R13       ; R0 := R13
275 [-]: MOVE      R0 R2        ; R0 := R2
276 [-]: MOVE      R0 R29       ; R0 := R29
277 [-]: MOVE      R0 R46       ; R0 := R46
278 [-]: CLOSURE   R65 7        ; R65 := closure(Function #8)
279 [-]: MOVE      R0 R19       ; R0 := R19
280 [-]: MOVE      R0 R32       ; R0 := R32
281 [-]: MOVE      R0 R7        ; R0 := R7
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: MOVE      R0 R65       ; R0 := R65
284 [-]: CLOSURE   R66 8        ; R66 := closure(Function #9)
285 [-]: CLOSURE   R67 9        ; R67 := closure(Function #10)
286 [-]: MOVE      R0 R19       ; R0 := R19
287 [-]: MOVE      R0 R33       ; R0 := R33
288 [-]: MOVE      R0 R32       ; R0 := R32
289 [-]: MOVE      R0 R7        ; R0 := R7
290 [-]: MOVE      R0 R66       ; R0 := R66
291 [-]: MOVE      R0 R65       ; R0 := R65
292 [-]: CLOSURE   R68 10       ; R68 := closure(Function #11)
293 [-]: MOVE      R0 R41       ; R0 := R41
294 [-]: MOVE      R0 R13       ; R0 := R13
295 [-]: MOVE      R0 R19       ; R0 := R19
296 [-]: MOVE      R0 R3        ; R0 := R3
297 [-]: MOVE      R0 R45       ; R0 := R45
298 [-]: MOVE      R0 R67       ; R0 := R67
299 [-]: MOVE      R0 R26       ; R0 := R26
300 [-]: MOVE      R0 R36       ; R0 := R36
301 [-]: MOVE      R0 R58       ; R0 := R58
302 [-]: MOVE      R0 R59       ; R0 := R59
303 [-]: MOVE      R0 R55       ; R0 := R55
304 [-]: MOVE      R0 R1        ; R0 := R1
305 [-]: MOVE      R0 R64       ; R0 := R64
306 [-]: CLOSURE   R69 11       ; R69 := closure(Function #12)
307 [-]: MOVE      R0 R14       ; R0 := R14
308 [-]: MOVE      R0 R26       ; R0 := R26
309 [-]: MOVE      R0 R68       ; R0 := R68
310 [-]: MOVE      R0 R60       ; R0 := R60
311 [-]: CLOSURE   R70 12       ; R70 := closure(Function #13)
312 [-]: MOVE      R0 R6        ; R0 := R6
313 [-]: CLOSURE   R71 13       ; R71 := closure(Function #14)
314 [-]: MOVE      R0 R19       ; R0 := R19
315 [-]: MOVE      R0 R70       ; R0 := R70
316 [-]: MOVE      R0 R6        ; R0 := R6
317 [-]: MOVE      R0 R7        ; R0 := R7
318 [-]: MOVE      R0 R37       ; R0 := R37
319 [-]: MOVE      R0 R27       ; R0 := R27
320 [-]: MOVE      R0 R52       ; R0 := R52
321 [-]: CLOSURE   R72 14       ; R72 := closure(Function #15)
322 [-]: MOVE      R0 R49       ; R0 := R49
323 [-]: MOVE      R0 R39       ; R0 := R39
324 [-]: MOVE      R0 R26       ; R0 := R26
325 [-]: MOVE      R0 R13       ; R0 := R13
326 [-]: MOVE      R0 R34       ; R0 := R34
327 [-]: MOVE      R0 R41       ; R0 := R41
328 [-]: MOVE      R0 R71       ; R0 := R71
329 [-]: MOVE      R0 R33       ; R0 := R33
330 [-]: MOVE      R0 R69       ; R0 := R69
331 [-]: CLOSURE   R73 15       ; R73 := closure(Function #16)
332 [-]: MOVE      R0 R69       ; R0 := R69
333 [-]: MOVE      R0 R26       ; R0 := R26
334 [-]: SETGLOBAL R73 K75      ; ResetState := R73
335 [-]: CLOSURE   R73 16       ; R73 := closure(Function #17)
336 [-]: MOVE      R0 R39       ; R0 := R39
337 [-]: MOVE      R0 R69       ; R0 := R69
338 [-]: SETGLOBAL R73 K76      ; ChildMovieClosed := R73
339 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
340 [-]: MOVE      R0 R19       ; R0 := R19
341 [-]: MOVE      R0 R33       ; R0 := R33
342 [-]: MOVE      R0 R32       ; R0 := R32
343 [-]: MOVE      R0 R67       ; R0 := R67
344 [-]: MOVE      R0 R60       ; R0 := R60
345 [-]: MOVE      R0 R5        ; R0 := R5
346 [-]: CLOSURE   R74 18       ; R74 := closure(Function #19)
347 [-]: MOVE      R0 R19       ; R0 := R19
348 [-]: MOVE      R0 R70       ; R0 := R70
349 [-]: MOVE      R0 R7        ; R0 := R7
350 [-]: MOVE      R0 R26       ; R0 := R26
351 [-]: MOVE      R0 R13       ; R0 := R13
352 [-]: MOVE      R0 R22       ; R0 := R22
353 [-]: MOVE      R0 R1        ; R0 := R1
354 [-]: MOVE      R0 R30       ; R0 := R30
355 [-]: MOVE      R0 R55       ; R0 := R55
356 [-]: MOVE      R0 R3        ; R0 := R3
357 [-]: CLOSURE   R75 19       ; R75 := closure(Function #20)
358 [-]: MOVE      R0 R25       ; R0 := R25
359 [-]: MOVE      R0 R26       ; R0 := R26
360 [-]: MOVE      R0 R13       ; R0 := R13
361 [-]: MOVE      R0 R3        ; R0 := R3
362 [-]: MOVE      R0 R18       ; R0 := R18
363 [-]: MOVE      R0 R19       ; R0 := R19
364 [-]: MOVE      R0 R41       ; R0 := R41
365 [-]: MOVE      R0 R7        ; R0 := R7
366 [-]: MOVE      R0 R33       ; R0 := R33
367 [-]: MOVE      R0 R34       ; R0 := R34
368 [-]: MOVE      R0 R71       ; R0 := R71
369 [-]: MOVE      R0 R1        ; R0 := R1
370 [-]: MOVE      R0 R69       ; R0 := R69
371 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
372 [-]: MOVE      R0 R46       ; R0 := R46
373 [-]: MOVE      R0 R75       ; R0 := R75
374 [-]: SETGLOBAL R76 K77      ; EquipCrewToSlot := R76
375 [-]: CLOSURE   R76 21       ; R76 := closure(Function #22)
376 [-]: MOVE      R0 R34       ; R0 := R34
377 [-]: CLOSURE   R77 22       ; R77 := closure(Function #23)
378 [-]: MOVE      R0 R76       ; R0 := R76
379 [-]: MOVE      R0 R1        ; R0 := R1
380 [-]: MOVE      R0 R35       ; R0 := R35
381 [-]: CLOSURE   R78 23       ; R78 := closure(Function #24)
382 [-]: MOVE      R0 R3        ; R0 := R3
383 [-]: MOVE      R0 R1        ; R0 := R1
384 [-]: CLOSURE   R79 24       ; R79 := closure(Function #25)
385 [-]: MOVE      R0 R76       ; R0 := R76
386 [-]: MOVE      R0 R6        ; R0 := R6
387 [-]: MOVE      R0 R78       ; R0 := R78
388 [-]: MOVE      R0 R35       ; R0 := R35
389 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
390 [-]: MOVE      R0 R68       ; R0 := R68
391 [-]: MOVE      R0 R13       ; R0 := R13
392 [-]: MOVE      R0 R35       ; R0 := R35
393 [-]: MOVE      R0 R77       ; R0 := R77
394 [-]: MOVE      R0 R29       ; R0 := R29
395 [-]: MOVE      R0 R79       ; R0 := R79
396 [-]: MOVE      R0 R64       ; R0 := R64
397 [-]: CLOSURE   R81 26       ; R81 := closure(Function #27)
398 [-]: MOVE      R0 R48       ; R0 := R48
399 [-]: MOVE      R0 R44       ; R0 := R44
400 [-]: MOVE      R0 R41       ; R0 := R41
401 [-]: MOVE      R0 R60       ; R0 := R60
402 [-]: MOVE      R0 R35       ; R0 := R35
403 [-]: MOVE      R0 R77       ; R0 := R77
404 [-]: MOVE      R0 R68       ; R0 := R68
405 [-]: MOVE      R0 R13       ; R0 := R13
406 [-]: MOVE      R0 R64       ; R0 := R64
407 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
408 [-]: MOVE      R0 R81       ; R0 := R81
409 [-]: MOVE      R0 R80       ; R0 := R80
410 [-]: MOVE      R0 R29       ; R0 := R29
411 [-]: MOVE      R0 R37       ; R0 := R37
412 [-]: MOVE      R0 R27       ; R0 := R27
413 [-]: MOVE      R0 R52       ; R0 := R52
414 [-]: MOVE      R0 R53       ; R0 := R53
415 [-]: CLOSURE   R83 28       ; R83 := closure(Function #29)
416 [-]: MOVE      R0 R41       ; R0 := R41
417 [-]: MOVE      R0 R82       ; R0 := R82
418 [-]: CLOSURE   R84 29       ; R84 := closure(Function #30)
419 [-]: MOVE      R0 R49       ; R0 := R49
420 [-]: MOVE      R0 R31       ; R0 := R31
421 [-]: MOVE      R0 R82       ; R0 := R82
422 [-]: MOVE      R0 R62       ; R0 := R62
423 [-]: SETGLOBAL R84 K78      ; ViewContracts := R84
424 [-]: CLOSURE   R84 30       ; R84 := closure(Function #31)
425 [-]: MOVE      R0 R46       ; R0 := R46
426 [-]: MOVE      R0 R3        ; R0 := R3
427 [-]: SETGLOBAL R84 K79      ; EndContractSelected := R84
428 [-]: CLOSURE   R84 31       ; R84 := closure(Function #32)
429 [-]: MOVE      R0 R46       ; R0 := R46
430 [-]: MOVE      R0 R1        ; R0 := R1
431 [-]: MOVE      R0 R37       ; R0 := R37
432 [-]: MOVE      R0 R57       ; R0 := R57
433 [-]: CLOSURE   R85 32       ; R85 := closure(Function #33)
434 [-]: MOVE      R0 R84       ; R0 := R84
435 [-]: SETGLOBAL R85 K80      ; OSKEndContract := R85
436 [-]: CLOSURE   R85 33       ; R85 := closure(Function #34)
437 [-]: MOVE      R0 R84       ; R0 := R84
438 [-]: SETGLOBAL R85 K81      ; EndContract := R85
439 [-]: CLOSURE   R85 34       ; R85 := closure(Function #35)
440 [-]: MOVE      R0 R57       ; R0 := R57
441 [-]: MOVE      R0 R37       ; R0 := R37
442 [-]: MOVE      R0 R46       ; R0 := R46
443 [-]: MOVE      R0 R35       ; R0 := R35
444 [-]: MOVE      R0 R1        ; R0 := R1
445 [-]: SETGLOBAL R85 K82      ; ContractEnded := R85
446 [-]: CLOSURE   R85 35       ; R85 := closure(Function #36)
447 [-]: CLOSURE   R86 36       ; R86 := closure(Function #37)
448 [-]: MOVE      R0 R24       ; R0 := R24
449 [-]: MOVE      R0 R4        ; R0 := R4
450 [-]: MOVE      R0 R35       ; R0 := R35
451 [-]: CLOSURE   R87 37       ; R87 := closure(Function #38)
452 [-]: MOVE      R0 R68       ; R0 := R68
453 [-]: MOVE      R0 R13       ; R0 := R13
454 [-]: MOVE      R0 R76       ; R0 := R76
455 [-]: MOVE      R0 R35       ; R0 := R35
456 [-]: MOVE      R0 R85       ; R0 := R85
457 [-]: MOVE      R0 R86       ; R0 := R86
458 [-]: CLOSURE   R88 38       ; R88 := closure(Function #39)
459 [-]: MOVE      R0 R38       ; R0 := R38
460 [-]: MOVE      R0 R1        ; R0 := R1
461 [-]: CLOSURE   R89 39       ; R89 := closure(Function #40)
462 [-]: MOVE      R0 R38       ; R0 := R38
463 [-]: MOVE      R0 R88       ; R0 := R88
464 [-]: CLOSURE   R90 40       ; R90 := closure(Function #41)
465 [-]: MOVE      R0 R43       ; R0 := R43
466 [-]: MOVE      R0 R1        ; R0 := R1
467 [-]: MOVE      R0 R30       ; R0 := R30
468 [-]: CLOSURE   R91 41       ; R91 := closure(Function #42)
469 [-]: MOVE      R0 R1        ; R0 := R1
470 [-]: MOVE      R0 R26       ; R0 := R26
471 [-]: MOVE      R0 R13       ; R0 := R13
472 [-]: MOVE      R0 R90       ; R0 := R90
473 [-]: MOVE      R0 R45       ; R0 := R45
474 [-]: MOVE      R0 R69       ; R0 := R69
475 [-]: MOVE      R0 R33       ; R0 := R33
476 [-]: SETGLOBAL R91 K83      ; OnCrewMemberUpdated := R91
477 [-]: CLOSURE   R91 42       ; R91 := closure(Function #43)
478 [-]: MOVE      R0 R34       ; R0 := R34
479 [-]: MOVE      R0 R38       ; R0 := R38
480 [-]: SETGLOBAL R91 K84      ; OnConfirmAssignSkills := R91
481 [-]: CLOSURE   R91 43       ; R91 := closure(Function #44)
482 [-]: MOVE      R0 R38       ; R0 := R38
483 [-]: MOVE      R0 R1        ; R0 := R1
484 [-]: SETGLOBAL R91 K85      ; AssignSkills := R91
485 [-]: CLOSURE   R91 44       ; R91 := closure(Function #45)
486 [-]: MOVE      R0 R34       ; R0 := R34
487 [-]: MOVE      R0 R38       ; R0 := R38
488 [-]: MOVE      R0 R89       ; R0 := R89
489 [-]: SETGLOBAL R91 K86      ; OnCrewMemberReset := R91
490 [-]: CLOSURE   R91 45       ; R91 := closure(Function #46)
491 [-]: MOVE      R0 R34       ; R0 := R34
492 [-]: MOVE      R0 R38       ; R0 := R38
493 [-]: SETGLOBAL R91 K87      ; OnConfirmResetSkills := R91
494 [-]: CLOSURE   R91 46       ; R91 := closure(Function #47)
495 [-]: MOVE      R0 R34       ; R0 := R34
496 [-]: MOVE      R0 R38       ; R0 := R38
497 [-]: MOVE      R0 R1        ; R0 := R1
498 [-]: SETGLOBAL R91 K88      ; ResetSkills := R91
499 [-]: CLOSURE   R91 47       ; R91 := closure(Function #48)
500 [-]: MOVE      R0 R45       ; R0 := R45
501 [-]: MOVE      R0 R68       ; R0 := R68
502 [-]: MOVE      R0 R13       ; R0 := R13
503 [-]: MOVE      R0 R34       ; R0 := R34
504 [-]: MOVE      R0 R38       ; R0 := R38
505 [-]: MOVE      R0 R89       ; R0 := R89
506 [-]: CLOSURE   R92 48       ; R92 := closure(Function #49)
507 [-]: MOVE      R0 R1        ; R0 := R1
508 [-]: MOVE      R0 R33       ; R0 := R33
509 [-]: SETGLOBAL R92 K89      ; SecondInCommandSet := R92
510 [-]: CLOSURE   R92 49       ; R92 := closure(Function #50)
511 [-]: MOVE      R0 R33       ; R0 := R33
512 [-]: MOVE      R0 R34       ; R0 := R34
513 [-]: CLOSURE   R93 50       ; R93 := closure(Function #51)
514 [-]: MOVE      R0 R45       ; R0 := R45
515 [-]: MOVE      R0 R39       ; R0 := R39
516 [-]: MOVE      R0 R68       ; R0 := R68
517 [-]: MOVE      R0 R13       ; R0 := R13
518 [-]: CLOSURE   R94 51       ; R94 := closure(Function #52)
519 [-]: MOVE      R0 R45       ; R0 := R45
520 [-]: MOVE      R0 R41       ; R0 := R41
521 [-]: MOVE      R0 R34       ; R0 := R34
522 [-]: MOVE      R0 R1        ; R0 := R1
523 [-]: MOVE      R0 R69       ; R0 := R69
524 [-]: SETGLOBAL R94 K90      ; RailjackRoleSelectedCallback := R94
525 [-]: CLOSURE   R94 52       ; R94 := closure(Function #53)
526 [-]: MOVE      R0 R68       ; R0 := R68
527 [-]: MOVE      R0 R13       ; R0 := R13
528 [-]: MOVE      R0 R65       ; R0 := R65
529 [-]: MOVE      R0 R41       ; R0 := R41
530 [-]: CLOSURE   R95 53       ; R95 := closure(Function #54)
531 [-]: MOVE      R0 R19       ; R0 := R19
532 [-]: MOVE      R0 R41       ; R0 := R41
533 [-]: MOVE      R0 R66       ; R0 := R66
534 [-]: MOVE      R0 R44       ; R0 := R44
535 [-]: MOVE      R0 R16       ; R0 := R16
536 [-]: MOVE      R0 R4        ; R0 := R4
537 [-]: MOVE      R0 R85       ; R0 := R85
538 [-]: CLOSURE   R96 54       ; R96 := closure(Function #55)
539 [-]: MOVE      R0 R19       ; R0 := R19
540 [-]: MOVE      R0 R41       ; R0 := R41
541 [-]: MOVE      R0 R95       ; R0 := R95
542 [-]: CLOSURE   R97 55       ; R97 := closure(Function #56)
543 [-]: MOVE      R0 R19       ; R0 := R19
544 [-]: MOVE      R0 R41       ; R0 := R41
545 [-]: MOVE      R0 R7        ; R0 := R7
546 [-]: CLOSURE   R98 56       ; R98 := closure(Function #57)
547 [-]: CLOSURE   R99 57       ; R99 := closure(Function #58)
548 [-]: MOVE      R0 R97       ; R0 := R97
549 [-]: CLOSURE   R100 58      ; R100 := closure(Function #59)
550 [-]: MOVE      R0 R41       ; R0 := R41
551 [-]: MOVE      R0 R19       ; R0 := R19
552 [-]: CLOSURE   R101 59      ; R101 := closure(Function #60)
553 [-]: MOVE      R0 R19       ; R0 := R19
554 [-]: MOVE      R0 R39       ; R0 := R39
555 [-]: MOVE      R0 R97       ; R0 := R97
556 [-]: MOVE      R0 R68       ; R0 := R68
557 [-]: MOVE      R0 R13       ; R0 := R13
558 [-]: CLOSURE   R102 60      ; R102 := closure(Function #61)
559 [-]: MOVE      R0 R1        ; R0 := R1
560 [-]: MOVE      R0 R9        ; R0 := R9
561 [-]: MOVE      R0 R12       ; R0 := R12
562 [-]: MOVE      R0 R94       ; R0 := R94
563 [-]: MOVE      R0 R95       ; R0 := R95
564 [-]: MOVE      R0 R98       ; R0 := R98
565 [-]: MOVE      R0 R99       ; R0 := R99
566 [-]: MOVE      R0 R96       ; R0 := R96
567 [-]: MOVE      R0 R85       ; R0 := R85
568 [-]: MOVE      R0 R100      ; R0 := R100
569 [-]: CLOSURE   R103 61      ; R103 := closure(Function #62)
570 [-]: MOVE      R0 R102      ; R0 := R102
571 [-]: CLOSURE   R104 62      ; R104 := closure(Function #63)
572 [-]: MOVE      R0 R102      ; R0 := R102
573 [-]: CLOSURE   R105 63      ; R105 := closure(Function #64)
574 [-]: MOVE      R0 R39       ; R0 := R39
575 [-]: MOVE      R0 R94       ; R0 := R94
576 [-]: CLOSURE   R106 64      ; R106 := closure(Function #65)
577 [-]: MOVE      R0 R105      ; R0 := R105
578 [-]: MOVE      R0 R103      ; R0 := R103
579 [-]: CLOSURE   R107 65      ; R107 := closure(Function #66)
580 [-]: MOVE      R0 R105      ; R0 := R105
581 [-]: MOVE      R0 R104      ; R0 := R104
582 [-]: CLOSURE   R108 66      ; R108 := closure(Function #67)
583 [-]: MOVE      R0 R9        ; R0 := R9
584 [-]: MOVE      R0 R12       ; R0 := R12
585 [-]: MOVE      R0 R94       ; R0 := R94
586 [-]: MOVE      R0 R95       ; R0 := R95
587 [-]: MOVE      R0 R98       ; R0 := R98
588 [-]: MOVE      R0 R99       ; R0 := R99
589 [-]: MOVE      R0 R96       ; R0 := R96
590 [-]: MOVE      R0 R85       ; R0 := R85
591 [-]: MOVE      R0 R100      ; R0 := R100
592 [-]: CLOSURE   R109 67      ; R109 := closure(Function #68)
593 [-]: MOVE      R0 R39       ; R0 := R39
594 [-]: MOVE      R0 R108      ; R0 := R108
595 [-]: MOVE      R0 R94       ; R0 := R94
596 [-]: CLOSURE   R110 68      ; R110 := closure(Function #69)
597 [-]: MOVE      R0 R9        ; R0 := R9
598 [-]: MOVE      R0 R12       ; R0 := R12
599 [-]: MOVE      R0 R94       ; R0 := R94
600 [-]: MOVE      R0 R95       ; R0 := R95
601 [-]: MOVE      R0 R98       ; R0 := R98
602 [-]: MOVE      R0 R99       ; R0 := R99
603 [-]: MOVE      R0 R96       ; R0 := R96
604 [-]: MOVE      R0 R85       ; R0 := R85
605 [-]: MOVE      R0 R100      ; R0 := R100
606 [-]: CLOSURE   R111 69      ; R111 := closure(Function #70)
607 [-]: MOVE      R0 R39       ; R0 := R39
608 [-]: MOVE      R0 R110      ; R0 := R110
609 [-]: MOVE      R0 R94       ; R0 := R94
610 [-]: CLOSURE   R112 70      ; R112 := closure(Function #71)
611 [-]: MOVE      R0 R9        ; R0 := R9
612 [-]: MOVE      R0 R111      ; R0 := R111
613 [-]: MOVE      R0 R12       ; R0 := R12
614 [-]: MOVE      R0 R109      ; R0 := R109
615 [-]: MOVE      R0 R106      ; R0 := R106
616 [-]: MOVE      R0 R107      ; R0 := R107
617 [-]: MOVE      R0 R94       ; R0 := R94
618 [-]: MOVE      R0 R100      ; R0 := R100
619 [-]: CLOSURE   R113 71      ; R113 := closure(Function #72)
620 [-]: MOVE      R0 R101      ; R0 := R101
621 [-]: MOVE      R0 R39       ; R0 := R39
622 [-]: MOVE      R0 R112      ; R0 := R112
623 [-]: CLOSURE   R114 72      ; R114 := closure(Function #73)
624 [-]: CLOSURE   R115 73      ; R115 := closure(Function #74)
625 [-]: CLOSURE   R116 74      ; R116 := closure(Function #75)
626 [-]: CLOSURE   R117 75      ; R117 := closure(Function #76)
627 [-]: MOVE      R0 R114      ; R0 := R114
628 [-]: MOVE      R0 R115      ; R0 := R115
629 [-]: MOVE      R0 R116      ; R0 := R116
630 [-]: MOVE      R0 R9        ; R0 := R9
631 [-]: MOVE      R0 R12       ; R0 := R12
632 [-]: MOVE      R0 R94       ; R0 := R94
633 [-]: MOVE      R0 R95       ; R0 := R95
634 [-]: MOVE      R0 R98       ; R0 := R98
635 [-]: MOVE      R0 R99       ; R0 := R99
636 [-]: MOVE      R0 R96       ; R0 := R96
637 [-]: MOVE      R0 R85       ; R0 := R85
638 [-]: MOVE      R0 R100      ; R0 := R100
639 [-]: CLOSURE   R118 76      ; R118 := closure(Function #77)
640 [-]: MOVE      R0 R101      ; R0 := R101
641 [-]: MOVE      R0 R39       ; R0 := R39
642 [-]: MOVE      R0 R117      ; R0 := R117
643 [-]: CLOSURE   R119 77      ; R119 := closure(Function #78)
644 [-]: MOVE      R0 R34       ; R0 := R34
645 [-]: MOVE      R0 R20       ; R0 := R20
646 [-]: MOVE      R0 R39       ; R0 := R39
647 [-]: CLOSURE   R120 78      ; R120 := closure(Function #79)
648 [-]: MOVE      R0 R34       ; R0 := R34
649 [-]: MOVE      R0 R20       ; R0 := R20
650 [-]: CLOSURE   R121 79      ; R121 := closure(Function #80)
651 [-]: MOVE      R0 R20       ; R0 := R20
652 [-]: MOVE      R0 R120      ; R0 := R120
653 [-]: MOVE      R0 R68       ; R0 := R68
654 [-]: MOVE      R0 R13       ; R0 := R13
655 [-]: SETGLOBAL R121 K91     ; UpgradeCardsClosed := R121
656 [-]: CLOSURE   R121 80      ; R121 := closure(Function #81)
657 [-]: CLOSURE   R122 81      ; R122 := closure(Function #82)
658 [-]: MOVE      R0 R121      ; R0 := R121
659 [-]: MOVE      R0 R10       ; R0 := R10
660 [-]: MOVE      R0 R33       ; R0 := R33
661 [-]: CLOSURE   R123 82      ; R123 := closure(Function #83)
662 [-]: MOVE      R0 R121      ; R0 := R121
663 [-]: MOVE      R0 R10       ; R0 := R10
664 [-]: MOVE      R0 R33       ; R0 := R33
665 [-]: CLOSURE   R124 83      ; R124 := closure(Function #84)
666 [-]: MOVE      R0 R93       ; R0 := R93
667 [-]: MOVE      R0 R44       ; R0 := R44
668 [-]: MOVE      R0 R41       ; R0 := R41
669 [-]: MOVE      R0 R60       ; R0 := R60
670 [-]: MOVE      R0 R45       ; R0 := R45
671 [-]: CLOSURE   R125 84      ; R125 := closure(Function #85)
672 [-]: MOVE      R0 R15       ; R0 := R15
673 [-]: CLOSURE   R126 85      ; R126 := closure(Function #86)
674 [-]: MOVE      R0 R21       ; R0 := R21
675 [-]: MOVE      R0 R15       ; R0 := R15
676 [-]: MOVE      R0 R33       ; R0 := R33
677 [-]: MOVE      R0 R30       ; R0 := R30
678 [-]: MOVE      R0 R11       ; R0 := R11
679 [-]: MOVE      R0 R125      ; R0 := R125
680 [-]: MOVE      R0 R1        ; R0 := R1
681 [-]: MOVE      R0 R34       ; R0 := R34
682 [-]: MOVE      R0 R29       ; R0 := R29
683 [-]: MOVE      R0 R49       ; R0 := R49
684 [-]: MOVE      R0 R10       ; R0 := R10
685 [-]: MOVE      R0 R41       ; R0 := R41
686 [-]: MOVE      R0 R60       ; R0 := R60
687 [-]: MOVE      R0 R83       ; R0 := R83
688 [-]: MOVE      R0 R22       ; R0 := R22
689 [-]: MOVE      R0 R70       ; R0 := R70
690 [-]: MOVE      R0 R6        ; R0 := R6
691 [-]: MOVE      R0 R8        ; R0 := R8
692 [-]: MOVE      R0 R7        ; R0 := R7
693 [-]: MOVE      R0 R3        ; R0 := R3
694 [-]: MOVE      R0 R17       ; R0 := R17
695 [-]: MOVE      R0 R73       ; R0 := R73
696 [-]: MOVE      R0 R67       ; R0 := R67
697 [-]: MOVE      R0 R4        ; R0 := R4
698 [-]: MOVE      R0 R124      ; R0 := R124
699 [-]: MOVE      R0 R122      ; R0 := R122
700 [-]: MOVE      R0 R113      ; R0 := R113
701 [-]: MOVE      R0 R91       ; R0 := R91
702 [-]: MOVE      R0 R93       ; R0 := R93
703 [-]: MOVE      R0 R92       ; R0 := R92
704 [-]: MOVE      R0 R123      ; R0 := R123
705 [-]: MOVE      R0 R87       ; R0 := R87
706 [-]: MOVE      R0 R119      ; R0 := R119
707 [-]: MOVE      R0 R118      ; R0 := R118
708 [-]: MOVE      R0 R61       ; R0 := R61
709 [-]: MOVE      R0 R32       ; R0 := R32
710 [-]: MOVE      R0 R45       ; R0 := R45
711 [-]: MOVE      R0 R44       ; R0 := R44
712 [-]: CLOSURE   R127 86      ; R127 := closure(Function #87)
713 [-]: MOVE      R0 R33       ; R0 := R33
714 [-]: MOVE      R0 R21       ; R0 := R21
715 [-]: CLOSURE   R128 87      ; R128 := closure(Function #88)
716 [-]: MOVE      R0 R2        ; R0 := R2
717 [-]: MOVE      R0 R35       ; R0 := R35
718 [-]: CLOSURE   R129 88      ; R129 := closure(Function #89)
719 [-]: MOVE      R0 R35       ; R0 := R35
720 [-]: MOVE      R0 R21       ; R0 := R21
721 [-]: CLOSURE   R130 89      ; R130 := closure(Function #90)
722 [-]: MOVE      R0 R2        ; R0 := R2
723 [-]: MOVE      R0 R35       ; R0 := R35
724 [-]: MOVE      R0 R129      ; R0 := R129
725 [-]: CLOSURE   R131 90      ; R131 := closure(Function #91)
726 [-]: MOVE      R0 R2        ; R0 := R2
727 [-]: MOVE      R0 R35       ; R0 := R35
728 [-]: MOVE      R0 R129      ; R0 := R129
729 [-]: CLOSURE   R132 91      ; R132 := closure(Function #92)
730 [-]: MOVE      R0 R2        ; R0 := R2
731 [-]: MOVE      R0 R35       ; R0 := R35
732 [-]: MOVE      R0 R129      ; R0 := R129
733 [-]: CLOSURE   R133 92      ; R133 := closure(Function #93)
734 [-]: MOVE      R0 R35       ; R0 := R35
735 [-]: MOVE      R0 R1        ; R0 := R1
736 [-]: MOVE      R0 R128      ; R0 := R128
737 [-]: MOVE      R0 R130      ; R0 := R130
738 [-]: MOVE      R0 R131      ; R0 := R131
739 [-]: MOVE      R0 R132      ; R0 := R132
740 [-]: MOVE      R0 R46       ; R0 := R46
741 [-]: MOVE      R0 R26       ; R0 := R26
742 [-]: MOVE      R0 R13       ; R0 := R13
743 [-]: MOVE      R0 R71       ; R0 := R71
744 [-]: MOVE      R0 R41       ; R0 := R41
745 [-]: MOVE      R0 R34       ; R0 := R34
746 [-]: MOVE      R0 R64       ; R0 := R64
747 [-]: MOVE      R0 R75       ; R0 := R75
748 [-]: MOVE      R0 R36       ; R0 := R36
749 [-]: CLOSURE   R134 93      ; R134 := closure(Function #94)
750 [-]: MOVE      R0 R30       ; R0 := R30
751 [-]: MOVE      R0 R38       ; R0 := R38
752 [-]: MOVE      R0 R10       ; R0 := R10
753 [-]: MOVE      R0 R1        ; R0 := R1
754 [-]: MOVE      R0 R88       ; R0 := R88
755 [-]: MOVE      R0 R43       ; R0 := R43
756 [-]: MOVE      R0 R32       ; R0 := R32
757 [-]: MOVE      R0 R41       ; R0 := R41
758 [-]: MOVE      R0 R19       ; R0 := R19
759 [-]: MOVE      R0 R8        ; R0 := R8
760 [-]: MOVE      R0 R2        ; R0 := R2
761 [-]: CLOSURE   R135 94      ; R135 := closure(Function #95)
762 [-]: MOVE      R0 R55       ; R0 := R55
763 [-]: MOVE      R0 R10       ; R0 := R10
764 [-]: MOVE      R0 R1        ; R0 := R1
765 [-]: MOVE      R0 R30       ; R0 := R30
766 [-]: CLOSURE   R136 95      ; R136 := closure(Function #96)
767 [-]: MOVE      R0 R49       ; R0 := R49
768 [-]: MOVE      R0 R22       ; R0 := R22
769 [-]: MOVE      R0 R30       ; R0 := R30
770 [-]: MOVE      R0 R0        ; R0 := R0
771 [-]: MOVE      R0 R1        ; R0 := R1
772 [-]: MOVE      R0 R27       ; R0 := R27
773 [-]: MOVE      R0 R32       ; R0 := R32
774 [-]: MOVE      R0 R28       ; R0 := R28
775 [-]: MOVE      R0 R34       ; R0 := R34
776 [-]: MOVE      R0 R21       ; R0 := R21
777 [-]: MOVE      R0 R19       ; R0 := R19
778 [-]: MOVE      R0 R133      ; R0 := R133
779 [-]: MOVE      R0 R134      ; R0 := R134
780 [-]: MOVE      R0 R29       ; R0 := R29
781 [-]: MOVE      R0 R135      ; R0 := R135
782 [-]: MOVE      R0 R126      ; R0 := R126
783 [-]: MOVE      R0 R31       ; R0 := R31
784 [-]: MOVE      R0 R127      ; R0 := R127
785 [-]: MOVE      R0 R62       ; R0 := R62
786 [-]: MOVE      R0 R35       ; R0 := R35
787 [-]: MOVE      R0 R51       ; R0 := R51
788 [-]: MOVE      R0 R68       ; R0 := R68
789 [-]: MOVE      R0 R13       ; R0 := R13
790 [-]: SETGLOBAL R136 K92     ; Initialize := R136
791 [-]: CLOSURE   R136 96      ; R136 := closure(Function #97)
792 [-]: CLOSURE   R137 97      ; R137 := closure(Function #98)
793 [-]: CLOSURE   R138 98      ; R138 := closure(Function #99)
794 [-]: MOVE      R0 R23       ; R0 := R23
795 [-]: MOVE      R0 R137      ; R0 := R137
796 [-]: MOVE      R0 R136      ; R0 := R136
797 [-]: CLOSURE   R139 99      ; R139 := closure(Function #100)
798 [-]: MOVE      R0 R138      ; R0 := R138
799 [-]: SETGLOBAL R139 K93     ; ZoomCamDefault := R139
800 [-]: CLOSURE   R139 100     ; R139 := closure(Function #101)
801 [-]: MOVE      R0 R138      ; R0 := R138
802 [-]: SETGLOBAL R139 K94     ; ZoomCam0 := R139
803 [-]: CLOSURE   R139 101     ; R139 := closure(Function #102)
804 [-]: MOVE      R0 R138      ; R0 := R138
805 [-]: SETGLOBAL R139 K95     ; ZoomCam1 := R139
806 [-]: CLOSURE   R139 102     ; R139 := closure(Function #103)
807 [-]: MOVE      R0 R138      ; R0 := R138
808 [-]: SETGLOBAL R139 K96     ; ZoomCam2 := R139
809 [-]: CLOSURE   R139 103     ; R139 := closure(Function #104)
810 [-]: MOVE      R0 R138      ; R0 := R138
811 [-]: SETGLOBAL R139 K97     ; ZoomCam3 := R139
812 [-]: CLOSURE   R139 104     ; R139 := closure(Function #105)
813 [-]: MOVE      R0 R137      ; R0 := R137
814 [-]: SETGLOBAL R139 K98     ; PrepareCinematic := R139
815 [-]: CLOSURE   R139 105     ; R139 := closure(Function #106)
816 [-]: MOVE      R0 R37       ; R0 := R37
817 [-]: MOVE      R0 R35       ; R0 := R35
818 [-]: MOVE      R0 R26       ; R0 := R26
819 [-]: MOVE      R0 R13       ; R0 := R13
820 [-]: SETGLOBAL R139 K99     ; onKeyDown_MENU_MOUSE_Z := R139
821 [-]: CLOSURE   R139 106     ; R139 := closure(Function #107)
822 [-]: MOVE      R0 R33       ; R0 := R33
823 [-]: MOVE      R0 R30       ; R0 := R30
824 [-]: SETGLOBAL R139 K100    ; RoleIconFocused := R139
825 [-]: CLOSURE   R139 107     ; R139 := closure(Function #108)
826 [-]: MOVE      R0 R33       ; R0 := R33
827 [-]: MOVE      R0 R30       ; R0 := R30
828 [-]: SETGLOBAL R139 K101    ; RoleIconUnfocused := R139
829 [-]: CLOSURE   R139 108     ; R139 := closure(Function #109)
830 [-]: MOVE      R0 R33       ; R0 := R33
831 [-]: SETGLOBAL R139 K102    ; RoleIconReleased := R139
832 [-]: CLOSURE   R139 109     ; R139 := closure(Function #110)
833 [-]: MOVE      R0 R33       ; R0 := R33
834 [-]: MOVE      R0 R30       ; R0 := R30
835 [-]: SETGLOBAL R139 K103    ; TraitFocused := R139
836 [-]: CLOSURE   R139 110     ; R139 := closure(Function #111)
837 [-]: MOVE      R0 R33       ; R0 := R33
838 [-]: MOVE      R0 R30       ; R0 := R30
839 [-]: SETGLOBAL R139 K104    ; TraitUnfocused := R139
840 [-]: CLOSURE   R139 111     ; R139 := closure(Function #112)
841 [-]: MOVE      R0 R33       ; R0 := R33
842 [-]: CLOSURE   R140 112     ; R140 := closure(Function #113)
843 [-]: MOVE      R0 R33       ; R0 := R33
844 [-]: MOVE      R0 R139      ; R0 := R139
845 [-]: SETGLOBAL R140 K105    ; SkillFocused := R140
846 [-]: CLOSURE   R140 113     ; R140 := closure(Function #114)
847 [-]: MOVE      R0 R33       ; R0 := R33
848 [-]: MOVE      R0 R139      ; R0 := R139
849 [-]: SETGLOBAL R140 K106    ; SkillUnfocused := R140
850 [-]: CLOSURE   R140 114     ; R140 := closure(Function #115)
851 [-]: MOVE      R0 R38       ; R0 := R38
852 [-]: SETGLOBAL R140 K107    ; AssignSkillFocused := R140
853 [-]: CLOSURE   R140 115     ; R140 := closure(Function #116)
854 [-]: MOVE      R0 R38       ; R0 := R38
855 [-]: SETGLOBAL R140 K108    ; AssignSkillUnfocused := R140
856 [-]: CLOSURE   R140 116     ; R140 := closure(Function #117)
857 [-]: MOVE      R0 R30       ; R0 := R30
858 [-]: MOVE      R0 R70       ; R0 := R70
859 [-]: MOVE      R0 R78       ; R0 := R78
860 [-]: MOVE      R0 R2        ; R0 := R2
861 [-]: CLOSURE   R141 117     ; R141 := closure(Function #118)
862 [-]: MOVE      R0 R33       ; R0 := R33
863 [-]: MOVE      R0 R34       ; R0 := R34
864 [-]: MOVE      R0 R140      ; R0 := R140
865 [-]: CLOSURE   R142 118     ; R142 := closure(Function #119)
866 [-]: MOVE      R0 R141      ; R0 := R141
867 [-]: SETGLOBAL R142 K109    ; SkillsBackerFocused := R142
868 [-]: CLOSURE   R142 119     ; R142 := closure(Function #120)
869 [-]: MOVE      R0 R141      ; R0 := R141
870 [-]: SETGLOBAL R142 K110    ; SkillsBackerUnfocused := R142
871 [-]: CLOSURE   R142 120     ; R142 := closure(Function #121)
872 [-]: MOVE      R0 R141      ; R0 := R141
873 [-]: SETGLOBAL R142 K111    ; CrewRankInfoFocused := R142
874 [-]: CLOSURE   R142 121     ; R142 := closure(Function #122)
875 [-]: MOVE      R0 R141      ; R0 := R141
876 [-]: SETGLOBAL R142 K112    ; CrewRankInfoUnfocused := R142
877 [-]: CLOSURE   R142 122     ; R142 := closure(Function #123)
878 [-]: MOVE      R0 R33       ; R0 := R33
879 [-]: MOVE      R0 R1        ; R0 := R1
880 [-]: SETGLOBAL R142 K113    ; CrewWeaponInfoFocused := R142
881 [-]: CLOSURE   R142 123     ; R142 := closure(Function #124)
882 [-]: MOVE      R0 R33       ; R0 := R33
883 [-]: SETGLOBAL R142 K114    ; CrewWeaponInfoUnfocused := R142
884 [-]: CLOSURE   R142 124     ; R142 := closure(Function #125)
885 [-]: MOVE      R0 R33       ; R0 := R33
886 [-]: SETGLOBAL R142 K115    ; CrewWeaponInfoPressed := R142
887 [-]: CLOSURE   R142 125     ; R142 := closure(Function #126)
888 [-]: MOVE      R0 R35       ; R0 := R35
889 [-]: SETGLOBAL R142 K116    ; InventoryFocused := R142
890 [-]: CLOSURE   R142 126     ; R142 := closure(Function #127)
891 [-]: MOVE      R0 R35       ; R0 := R35
892 [-]: SETGLOBAL R142 K117    ; InventoryUnfocused := R142
893 [-]: CLOSURE   R142 127     ; R142 := closure(Function #128)
894 [-]: MOVE      R0 R35       ; R0 := R35
895 [-]: SETGLOBAL R142 K118    ; InventorySelected := R142
896 [-]: CLOSURE   R142 128     ; R142 := closure(Function #129)
897 [-]: SETGLOBAL R142 K119    ; OnLoadoutSaved := R142
898 [-]: CLOSURE   R142 129     ; R142 := closure(Function #130)
899 [-]: MOVE      R0 R39       ; R0 := R39
900 [-]: MOVE      R0 R25       ; R0 := R25
901 [-]: MOVE      R0 R43       ; R0 := R43
902 [-]: MOVE      R0 R28       ; R0 := R28
903 [-]: MOVE      R0 R1        ; R0 := R1
904 [-]: MOVE      R0 R19       ; R0 := R19
905 [-]: SETGLOBAL R142 K120    ; Shutdown := R142
906 [-]: CLOSURE   R142 130     ; R142 := closure(Function #131)
907 [-]: MOVE      R0 R62       ; R0 := R62
908 [-]: SETGLOBAL R142 K121    ; onViewportSizeChanged := R142
909 [-]: CLOSURE   R142 131     ; R142 := closure(Function #132)
910 [-]: MOVE      R0 R52       ; R0 := R52
911 [-]: CLOSURE   R143 132     ; R143 := closure(Function #133)
912 [-]: MOVE      R0 R27       ; R0 := R27
913 [-]: MOVE      R0 R32       ; R0 := R32
914 [-]: MOVE      R0 R43       ; R0 := R43
915 [-]: MOVE      R0 R51       ; R0 := R51
916 [-]: MOVE      R0 R28       ; R0 := R28
917 [-]: MOVE      R0 R33       ; R0 := R33
918 [-]: MOVE      R0 R34       ; R0 := R34
919 [-]: MOVE      R0 R19       ; R0 := R19
920 [-]: MOVE      R0 R21       ; R0 := R21
921 [-]: MOVE      R0 R71       ; R0 := R71
922 [-]: MOVE      R0 R40       ; R0 := R40
923 [-]: MOVE      R0 R142      ; R0 := R142
924 [-]: MOVE      R0 R52       ; R0 := R52
925 [-]: MOVE      R0 R74       ; R0 := R74
926 [-]: MOVE      R0 R50       ; R0 := R50
927 [-]: MOVE      R0 R66       ; R0 := R66
928 [-]: MOVE      R0 R73       ; R0 := R73
929 [-]: MOVE      R0 R1        ; R0 := R1
930 [-]: MOVE      R0 R0        ; R0 := R0
931 [-]: MOVE      R0 R37       ; R0 := R37
932 [-]: MOVE      R0 R41       ; R0 := R41
933 [-]: MOVE      R0 R49       ; R0 := R49
934 [-]: MOVE      R0 R3        ; R0 := R3
935 [-]: MOVE      R0 R47       ; R0 := R47
936 [-]: SETGLOBAL R143 K122    ; Update := R143
937 [-]: CLOSURE   R143 133     ; R143 := closure(Function #134)
938 [-]: SETGLOBAL R143 K123    ; SupportsThemes := R143
939 [-]: CLOSURE   R143 134     ; R143 := closure(Function #135)
940 [-]: MOVE      R0 R47       ; R0 := R47
941 [-]: MOVE      R0 R39       ; R0 := R39
942 [-]: SETGLOBAL R143 K124    ; onKeyDown_MENU_CLICK := R143
943 [-]: CLOSURE   R143 135     ; R143 := closure(Function #136)
944 [-]: MOVE      R0 R47       ; R0 := R47
945 [-]: SETGLOBAL R143 K125    ; onKeyUp_MENU_CLICK := R143
946 [-]: CLOSURE   R143 136     ; R143 := closure(Function #137)
947 [-]: MOVE      R0 R56       ; R0 := R56
948 [-]: MOVE      R0 R63       ; R0 := R63
949 [-]: MOVE      R0 R39       ; R0 := R39
950 [-]: MOVE      R0 R1        ; R0 := R1
951 [-]: MOVE      R0 R72       ; R0 := R72
952 [-]: SETGLOBAL R143 K126    ; onKeyUp_MENU_CANCEL := R143
953 [-]: CLOSURE   R143 137     ; R143 := closure(Function #138)
954 [-]: MOVE      R0 R26       ; R0 := R26
955 [-]: MOVE      R0 R13       ; R0 := R13
956 [-]: SETGLOBAL R143 K127    ; onKeyDown_MENU_GENERIC2 := R143
957 [-]: CLOSURE   R143 138     ; R143 := closure(Function #139)
958 [-]: MOVE      R0 R55       ; R0 := R55
959 [-]: MOVE      R0 R26       ; R0 := R26
960 [-]: MOVE      R0 R13       ; R0 := R13
961 [-]: MOVE      R0 R46       ; R0 := R46
962 [-]: SETGLOBAL R143 K128    ; onKeyDown_MENU_GENERIC1 := R143
963 [-]: CLOSURE   R143 139     ; R143 := closure(Function #140)
964 [-]: MOVE      R0 R47       ; R0 := R47
965 [-]: SETGLOBAL R143 K129    ; onKeyDown_MENU_RIGHT_X := R143
966 [-]: CLOSURE   R143 140     ; R143 := closure(Function #141)
967 [-]: MOVE      R0 R47       ; R0 := R47
968 [-]: SETGLOBAL R143 K130    ; onKeyUp_MENU_RIGHT_X := R143
969 [-]: CLOSURE   R143 141     ; R143 := closure(Function #142)
970 [-]: MOVE      R0 R54       ; R0 := R54
971 [-]: MOVE      R0 R47       ; R0 := R47
972 [-]: SETGLOBAL R143 K131    ; onKeyDown_MENU_X := R143
973 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        0 R1 K1      ; if R1 ~= "Default" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        0 R1 K2      ; if R1 ~= "SNAP" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       18           ; PC := 18
 14 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 17 else R1 := R0
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K3        ; R1 := "HEAD"
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: EQ        0 R1 K2      ; if R1 ~= "SNAP" then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c1a0374]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x25312c9b
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K8        ; R4 := "CrossFade"
 27 [-]: LOADK     R5 2         ; R5 := 2.000000
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: LOADK     R8 0         ; R8 := 0.250000
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: CLOSE     R1           ; SAVE R1,...
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd5f7912b]
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 48 [-]: LOADK     R4 K12       ; R4 := "ZoomCam"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LOADBOOL  R4 0 0       ; R4 := false
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd5f7912b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "ZoomCam"
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K5        ; R2 := "CrossFade"
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.2.1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K7        ; R6 := 0.100000
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: SUB       R3 K1 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mRankInfoButtons"]
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 10 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0xb62ecfe0]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 13 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x2ce15376]
 14 [-]: GETTABLE  R13 R8 K0    ; R13 := R8["mClipName"]
 15 [-]: LOADK     R14 K8       ; R14 := "Label"
 16 [-]: LOADK     R15 33       ; R15 := 33.000000
 17 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 18 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 19 [-]: MOVE      R1 R9        ; R1 := R9
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 23 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0xb62ecfe0]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: LOADK     R11 100      ; R11 := 100.000000
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: MOVE      R1 R9        ; R1 := R9
 28 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 32 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mWeaponInfoButtons"]
 33 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R14 K4       ; R14 := 0x5bced4c4
 36 [-]: GETTABLE  R14 R14 K5   ; R82 := R14[0xb62ecfe0]
 37 [-]: MOVE      R15 R2       ; R15 := R2
 38 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
 39 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x2ce15376]
 40 [-]: GETTABLE  R18 R13 K0   ; R18 := R13["mClipName"]
 41 [-]: LOADK     R19 K8       ; R19 := "Label"
 42 [-]: LOADK     R20 33       ; R20 := 33.000000
 43 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 44 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 45 [-]: MOVE      R2 R14       ; R2 := R14
 46 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 35; R11 := R12 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: GETGLOBAL R14 K4       ; R14 := 0x5bced4c4
 49 [-]: GETTABLE  R14 R14 K5   ; R82 := R14[0xb62ecfe0]
 50 [-]: MOVE      R15 R2       ; R15 := R2
 51 [-]: LOADK     R16 100      ; R16 := 100.000000
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: MOVE      R2 R14       ; R2 := R14
 54 [-]: GETGLOBAL R14 K6       ; R14 := 0xae91e43b
 55 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x091c120e]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
 58 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x6b837788]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
 61 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xaf9fda9f]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 64 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
 65 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x2cc9d281]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: DIV       R16 R14 R16  ; R16 := R14 / R16
 68 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
 71 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x6b837788]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
 74 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xaf9fda9f]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
 77 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x2cc9d281]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 80 [-]: DIV       R14 R15 R16  ; R14 := R15 / R16
 81 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
 82 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x91a24e4b]
 83 [-]: MOVE      R17 R3       ; R17 := R3
 84 [-]: LOADK     R18 2        ; R18 := 2.000000
 85 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 86 [-]: GETUPVAL  R16 U0       ; R16 := U0
 87 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 88 [-]: GETGLOBAL R16 K4       ; R16 := 0x5bced4c4
 89 [-]: GETTABLE  R16 R16 K5   ; R82 := R16[0xb62ecfe0]
 90 [-]: MOVE      R17 R1       ; R17 := R1
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 94 [-]: ADD       R15 R15 K15  ; R15 := R15 + 24.000000
 95 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
 96 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xc018b56e]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 99 [-]: MUL       R16 R14 K17  ; R16 := R14 * 0.950000
100 [-]: LT        1 R16 R15    ; if R16 < R15 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 103
103 [-]: LOADBOOL  R16 1 0      ; R16 := true
104 [-]: SETTABLE  R0 K18 R16   ; R0["mFlipButtons"] := R16
105 [-]: GETGLOBAL R17 K2       ; R17 := 0xc8802016
106 [-]: GETTABLE  R18 R0 K3    ; R18 := R0["mRankInfoButtons"]
107 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x8d77b2b2]
110 [-]: ADD       R24 R1 K20   ; R24 := R1 + 30.000000
111 [-]: CALL      R22 3 1      ; R22(R23,R24)
112 [-]: TEST      R16 0        ; if not R16 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SETTABLE  R21 K21 K22  ; R21["mAlignment"] := "right"
115 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0x71e9ac81]
116 [-]: CALL      R22 2 1      ; R22(R23)
117 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 109; R19 := R20 end
118 [-]: JMP       109          ; PC := 109
119 [-]: GETGLOBAL R22 K2       ; R22 := 0xc8802016
120 [-]: GETTABLE  R23 R0 K9    ; R23 := R0["mWeaponInfoButtons"]
121 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R27 R26 K19  ; R28 := R26; R27 := R26[0x8d77b2b2]
124 [-]: ADD       R29 R2 K20   ; R29 := R2 + 30.000000
125 [-]: CALL      R27 3 1      ; R27(R28,R29)
126 [-]: TEST      R16 0        ; if not R16 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SETTABLE  R26 K21 K22  ; R26["mAlignment"] := "right"
129 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26[0x71e9ac81]
130 [-]: CALL      R27 2 1      ; R27(R28)
131 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 123; R24 := R25 end
132 [-]: JMP       123          ; PC := 123
133 [-]: GETGLOBAL R27 K6       ; R27 := 0xae91e43b
134 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0xf64b7262]
135 [-]: MOVE      R29 R3       ; R29 := R3
136 [-]: LOADK     R30 K25      ; R30 := "Populated.Rank.Buttons"
137 [-]: LOADK     R31 0        ; R31 := 0.000000
138 [-]: GETUPVAL  R32 U1       ; R32 := U1
139 [-]: GETTABLE  R32 R32 K26  ; R82 := R32[0x06d055f9]
140 [-]: MOVE      R33 R16      ; R33 := R16
141 [-]: SUB       R34 K27 R1   ; R34 := -36.000000 - R1
142 [-]: LOADK     R35 354      ; R35 := 354.000000
143 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
144 [-]: CALL      R27 0 1      ; R27(R28,...)
145 [-]: GETGLOBAL R27 K6       ; R27 := 0xae91e43b
146 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0xf64b7262]
147 [-]: MOVE      R29 R3       ; R29 := R3
148 [-]: LOADK     R30 K28      ; R30 := "Populated.Weapon.Buttons"
149 [-]: LOADK     R31 0        ; R31 := 0.000000
150 [-]: GETUPVAL  R32 U1       ; R32 := U1
151 [-]: GETTABLE  R32 R32 K26  ; R82 := R32[0x06d055f9]
152 [-]: MOVE      R33 R16      ; R33 := R16
153 [-]: SUB       R34 K27 R2   ; R34 := -36.000000 - R2
154 [-]: LOADK     R35 354      ; R35 := 354.000000
155 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
156 [-]: CALL      R27 0 1      ; R27(R28,...)
157 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x091c120e]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc018b56e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: DIV       R0 R2 R3     ; R0 := R2 / R3
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2cc9d281]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc018b56e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: DIV       R1 R2 R3     ; R1 := R2 / R3
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K9        ; R4 := "RoleSelectionBacker"
 36 [-]: LOADK     R5 12        ; R5 := 12.000000
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K9        ; R4 := "RoleSelectionBacker"
 42 [-]: LOADK     R5 13        ; R5 := 13.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: LOADK     R4 K10       ; R4 := "RoleSelectionBlurer"
 48 [-]: LOADK     R5 12        ; R5 := 12.000000
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 53 [-]: LOADK     R4 K10       ; R4 := "RoleSelectionBlurer"
 54 [-]: LOADK     R5 13        ; R5 := 13.000000
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91a24e4b]
 59 [-]: LOADK     R4 K12       ; R4 := "Inventory.ScrollBar"
 60 [-]: LOADK     R5 3         ; R5 := 3.000000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: TEST      R2 1         ; if R2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R2 265       ; R2 := 265.000000
 65 [-]: SUB       R2 R2 K13    ; R2 := R2 - 6.000000
 66 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x91a24e4b]
 68 [-]: LOADK     R5 K14       ; R5 := "InvGridBottom"
 69 [-]: LOADK     R6 3         ; R6 := 3.000000
 70 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 71 [-]: TEST      R3 1         ; if R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R3 790       ; R3 := 790.000000
 74 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 75 [-]: GETUPVAL  R4 U1        ; R4 := U1
 76 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: GETUPVAL  R4 U1        ; R4 := U1
 79 [-]: SETTABLE  R4 K16 R3    ; R4["Height"] := R3
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: GETTABLE  R4 R4 K17    ; R82 := R4[0x27658fab]
 82 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETUPVAL  R4 U1        ; R4 := U1
 86 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mRowSeparation"]
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mRows"]
 89 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 90 [-]: GETUPVAL  R5 U1        ; R5 := U1
 91 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ElementDimBuffer"]
 92 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 95 [-]: ADD       R6 R6 K22    ; R6 := R6 + 4.000000
 96 [-]: GETUPVAL  R7 U1        ; R7 := U1
 97 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mRowSeparation"]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["ElementDimBuffer"]
100 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
101 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
102 [-]: SETTABLE  R5 K21 R6    ; R5["mExtraRowScroll"] := R6
103 [-]: GETUPVAL  R5 U1        ; R5 := U1
104 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mExtraRowScroll"]
105 [-]: EQ        1 R5 K23     ; if R5 == 0.000000 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R5 U1        ; R5 := U1
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mVisibleElements"]
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mColumns"]
112 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
113 [-]: SETTABLE  R5 K24 R6    ; R5["mVisibleElements"] := R6
114 [-]: GETUPVAL  R5 U1        ; R5 := U1
115 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mScrollBar"]
116 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["mSmoothScroll"]
117 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xd0f998cd]
118 [-]: LOADK     R7 0         ; R7 := 0.000000
119 [-]: CALL      R5 3 1       ; R5(R6,R7)
120 [-]: GETUPVAL  R5 U1        ; R5 := U1
121 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mScrollBar"]
122 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x425b8f0d]
123 [-]: ADD       R7 R3 K22    ; R7 := R3 + 4.000000
124 [-]: LOADNIL   R8 R8        ; R8 := nil
125 [-]: LOADBOOL  R9 1 0       ; R9 := true
126 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
127 [-]: DIV       R5 R3 K30    ; R5 := R3 / 2.000000
128 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
129 [-]: GETUPVAL  R5 U3        ; R5 := U3
130 [-]: GETTABLE  R5 R5 K31    ; R82 := R5[0xe5e5a417]
131 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
132 [-]: MOVE      R7 R2        ; R7 := R2
133 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
134 [-]: GETUPVAL  R6 U3        ; R6 := U3
135 [-]: GETTABLE  R6 R6 K32    ; R82 := R6[0xd718f59b]
136 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
137 [-]: MOVE      R8 R3        ; R8 := R3
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: GETUPVAL  R7 U3        ; R7 := U3
140 [-]: GETTABLE  R7 R7 K33    ; R82 := R7[0x0db7934d]
141 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
142 [-]: LOADK     R9 5         ; R9 := 5.000000
143 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
144 [-]: GETGLOBAL R8 K34       ; R8 := 0xcfc01047
145 [-]: NEWTABLE  R9 3 0       ; R9 := {}
146 [-]: GETGLOBAL R10 K35      ; R10 := 0x0f20c9bd
147 [-]: GETGLOBAL R11 K36      ; R11 := 0x5b54ec72
148 [-]: GETGLOBAL R12 K37      ; R12 := 0x09b6dacc
149 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
150 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
151 [-]: JMP       167          ; PC := 167
152 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x830eea67]
153 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
154 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["VISIBILITY_CENTER"]
155 [-]: MOVE      R16 R5       ; R16 := R5
156 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
157 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x830eea67]
158 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
159 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["VISIBILITY_SIZE"]
160 [-]: MOVE      R16 R6       ; R16 := R6
161 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
162 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x830eea67]
163 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
164 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["VISIBILITY_FADE_SIZE"]
165 [-]: MOVE      R16 R7       ; R16 := R7
166 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
167 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 152; R10 := R11 end
168 [-]: JMP       152          ; PC := 152
169 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
170 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x91a24e4b]
171 [-]: LOADK     R15 K43      ; R15 := "CrewList.CrewElement.Populated.Rank"
172 [-]: LOADK     R16 3        ; R16 := 3.000000
173 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
174 [-]: TEST      R13 1        ; if R13 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADK     R13 604      ; R13 := 604.000000
177 [-]: SUB       R2 R13 K44   ; R2 := R13 - 120.000000
178 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
179 [-]: DIV       R13 R3 K30   ; R13 := R3 / 2.000000
180 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
181 [-]: GETUPVAL  R13 U3       ; R13 := U3
182 [-]: GETTABLE  R13 R13 K31  ; R82 := R13[0xe5e5a417]
183 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
184 [-]: MOVE      R15 R2       ; R15 := R2
185 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
186 [-]: MOVE      R5 R13       ; R5 := R13
187 [-]: GETUPVAL  R13 U3       ; R13 := U3
188 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0xd718f59b]
189 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
190 [-]: MOVE      R15 R3       ; R15 := R3
191 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
192 [-]: MOVE      R6 R13       ; R6 := R13
193 [-]: GETUPVAL  R13 U3       ; R13 := U3
194 [-]: GETTABLE  R13 R13 K33  ; R82 := R13[0x0db7934d]
195 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
196 [-]: LOADK     R15 40       ; R15 := 40.000000
197 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
198 [-]: MOVE      R7 R13       ; R7 := R13
199 [-]: GETGLOBAL R13 K45      ; R13 := 0xee47c963
200 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x830eea67]
201 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
202 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["VISIBILITY_CENTER"]
203 [-]: MOVE      R16 R5       ; R16 := R5
204 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
205 [-]: GETGLOBAL R13 K45      ; R13 := 0xee47c963
206 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x830eea67]
207 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
208 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["VISIBILITY_SIZE"]
209 [-]: MOVE      R16 R6       ; R16 := R6
210 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
211 [-]: GETGLOBAL R13 K45      ; R13 := 0xee47c963
212 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x830eea67]
213 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
214 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["VISIBILITY_FADE_SIZE"]
215 [-]: MOVE      R16 R7       ; R16 := R7
216 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
217 [-]: LOADK     R3 100       ; R3 := 100.000000
218 [-]: GETUPVAL  R13 U3       ; R13 := U3
219 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0xd718f59b]
220 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
221 [-]: MOVE      R15 R3       ; R15 := R3
222 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
223 [-]: MOVE      R6 R13       ; R6 := R13
224 [-]: GETUPVAL  R13 U3       ; R13 := U3
225 [-]: GETTABLE  R13 R13 K33  ; R82 := R13[0x0db7934d]
226 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
227 [-]: LOADK     R15 25       ; R15 := 25.000000
228 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
229 [-]: MOVE      R7 R13       ; R7 := R13
230 [-]: GETGLOBAL R13 K46      ; R13 := 0x75ca6c58
231 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x830eea67]
232 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
233 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["VISIBILITY_SIZE"]
234 [-]: MOVE      R16 R6       ; R16 := R6
235 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
236 [-]: GETGLOBAL R13 K46      ; R13 := 0x75ca6c58
237 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x830eea67]
238 [-]: GETGLOBAL R15 K39      ; R15 := 0x6c97a788
239 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["VISIBILITY_FADE_SIZE"]
240 [-]: MOVE      R16 R7       ; R16 := R7
241 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
242 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
243 [-]: GETUPVAL  R14 U4       ; R14 := U4
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: TEST      R13 1        ; if R13 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: GETUPVAL  R13 U4       ; R13 := U4
248 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xea061e98]
249 [-]: CLOSURE   R15 0        ; R15 := closure(Function #4.1)
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: MOVE      R0 R3        ; R0 := R3
252 [-]: MOVE      R0 R5        ; R0 := R5
253 [-]: GETUPVAL  R0 U3        ; R0 := U3
254 [-]: GETUPVAL  R0 U5        ; R0 := U5
255 [-]: CALL      R13 3 1      ; R13(R14,R15)
256 [-]: GETUPVAL  R13 U6       ; R13 := U6
257 [-]: GETUPVAL  R14 U7       ; R14 := U7
258 [-]: CALL      R13 2 1      ; R13(R14)
259 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: LOADK     R2 K1        ; R2 := ".Populated.RoleIcon"
  3 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 3         ; R5 := 3.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R2 525       ; R2 := 525.000000
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: DIV       R3 R3 K4     ; R3 := R3 / 2.000000
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: SETUPVAL  R2 U0        ; U82 := 
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xe5e5a417]
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SETUPVAL  R2 U2        ; U82 := 
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K7        ; R5 := "VisibilityCenter"
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x06d055f9]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 100       ; R4 := 100.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x25312c9b
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K3        ; R4 := "_root"
 15 [-]: LOADK     R5 2         ; R5 := 2.000000
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 10        ; R7 := 10.000000
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: LOADK     R8 K5        ; R8 := 0.200000
 23 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x33abee92]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x25312c9b
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: LOADK     R5 K3        ; R5 := "_root"
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 10        ; R8 := 10.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 42 [-]: LOADK     R9 K5        ; R9 := 0.200000
 43 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K8        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ButtonBarMovie"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R3 K1        ; R3 := 0x25312c9b
 51 [-]: GETGLOBAL R4 K8        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ButtonBarMovie"]
 53 [-]: LOADK     R5 K3        ; R5 := "_root"
 54 [-]: LOADK     R6 2         ; R6 := 2.000000
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: LOADK     R8 10        ; R8 := 10.000000
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 61 [-]: LOADK     R9 K5        ; R9 := 0.200000
 62 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 63 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5477b639]
 65 [-]: NOT       R5 R0        ; R5 := not R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x102f073a]
 69 [-]: NOT       R4 R0        ; R4 := not R0
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x56d89411]
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x15deabb1]
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetButtons"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 136
  7 [-]: JMP       136          ; PC := 136
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: TEST      R1 1         ; if R1 then PC := 112
 10 [-]: JMP       112          ; PC := 112
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CREW"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x23d5322f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 22 [-]: LOADK     R6 K9        ; R6 := "<PREVIEW_LARGE>"
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K6 R4     ; R3["Label"] := R4
 26 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["FocusCallback"] := R4
 28 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
 29 [-]: SETTABLE  R3 K11 R4    ; R3["UnfocusCallback"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["Padding"] := -10.000000
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0xa7d904b8]
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 35 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/RailjackHints/CrewMgr_"
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: LEN       R2 R1        ; R2 := # R1
 38 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 45 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 46 [-]: LOADK     R7 K17       ; R7 := "<WARNING>"
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SETTABLE  R4 K6 R5     ; R4["Label"] := R5
 50 [-]: SETTABLE  R4 K18 R1    ; R4["Tips"] := R1
 51 [-]: SETTABLE  R4 K12 K13   ; R4["Padding"] := -10.000000
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K6 K19    ; R4["Label"] := "/Lotus/Language/Railjack/CrewMemberContract"
 58 [-]: CLOSURE   R5 2         ; R5 := closure(Function #7.3)
 59 [-]: SETTABLE  R4 K20 R5    ; R4["CallBack"] := R5
 60 [-]: SETTABLE  R4 K21 K22   ; R4["CallOut"] := "MENU_GENERIC1"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: JMP       112          ; PC := 112
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SKILL_ASSIGN"]
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K6 K24    ; R4["Label"] := "/Lotus/Language/Menu/Global_Confirm"
 73 [-]: CLOSURE   R5 3         ; R5 := closure(Function #7.4)
 74 [-]: SETTABLE  R4 K20 R5    ; R4["CallBack"] := R5
 75 [-]: SETTABLE  R4 K21 K22   ; R4["CallOut"] := "MENU_GENERIC1"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: LE        0 K25 R2     ; if 7.000000 > R2 then PC := 112
 79 [-]: JMP       112          ; PC := 112
 80 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 81 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 84 [-]: SETTABLE  R4 K6 K26    ; R4["Label"] := "/Lotus/Language/Railjack/CrewMgr_ResetPoints"
 85 [-]: CLOSURE   R5 4         ; R5 := closure(Function #7.5)
 86 [-]: SETTABLE  R4 K20 R5    ; R4["CallBack"] := R5
 87 [-]: SETTABLE  R4 K21 K27   ; R4["CallOut"] := "MENU_RTRIGGER1"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["CREW_SELECT"]
 93 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R2 U1        ; R2 := U1
 96 [-]: GETUPVAL  R3 U2        ; R3 := U2
 97 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["WEAPON_SELECT"]
 98 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETUPVAL  R2 U5        ; R2 := U5
101 [-]: EQ        1 R2 K30     ; if R2 == nil then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
104 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
105 [-]: MOVE      R3 R0        ; R3 := R0
106 [-]: NEWTABLE  R4 0 3       ; R4 := {}
107 [-]: SETTABLE  R4 K6 K31    ; R4["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
108 [-]: CLOSURE   R5 5         ; R5 := closure(Function #7.6)
109 [-]: SETTABLE  R4 K20 R5    ; R4["CallBack"] := R5
110 [-]: SETTABLE  R4 K21 K22   ; R4["CallOut"] := "MENU_GENERIC1"
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
113 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
114 [-]: MOVE      R3 R0        ; R3 := R0
115 [-]: NEWTABLE  R4 0 3       ; R4 := {}
116 [-]: GETUPVAL  R5 U0        ; R5 := U0
117 [-]: TEST      R5 0         ; if not R5 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Menu/Exit"
120 [-]: TEST      R5 1         ; if R5 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Menu/Global_Back"
123 [-]: SETTABLE  R4 K6 R5     ; R4["Label"] := R5
124 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7.7)
125 [-]: SETTABLE  R4 K20 R5    ; R4["CallBack"] := R5
126 [-]: SETTABLE  R4 K21 K34   ; R4["CallOut"] := "MENU_CANCEL"
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETGLOBAL R2 K1        ; R2 := _T
129 [-]: GETTABLE  R2 R2 K35    ; R82 := R2[0x1c5b546f]
130 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
131 [-]: MOVE      R4 R0        ; R4 := R0
132 [-]: GETGLOBAL R5 K36       ; R5 := 0xcd0165a3
133 [-]: LOADK     R6 1         ; R6 := 1.000000
134 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
135 [-]: CALL      R2 0 1       ; R2(R3,...)
136 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "PreviewDiorama"
  4 [-]: LOADK     R3 K3        ; R3 := "true"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "PreviewDiorama"
  4 [-]: LOADK     R3 K3        ; R3 := "false"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ViewContracts"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "AssignSkills"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ResetSkills"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.6:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "EquipCrewToSlot"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.7:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyUp_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["Avatar"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x775c858b]
 13 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mAnimTimer"]
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x805483ba]
 18 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["CrewMemberInfo"]
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemType"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["mFactionInfo"]
 30 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x05fc39e4]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x2f10d46d]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x06d055f9]
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["mVariant"]
 46 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mBase"]
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["mPlayingAnim"]
 49 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SETTABLE  R3 K15 R6    ; R3["mPlayingAnim"] := R6
 52 [-]: GETTABLE  R7 R3 K2     ; R7 := R3["Avatar"]
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x5d985c7e]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: LOADBOOL  R10 0 0      ; R10 := false
 56 [-]: LOADK     R11 3        ; R11 := 3.000000
 57 [-]: LOADK     R12 2        ; R12 := 2.000000
 58 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 59 [-]: SETTABLE  R3 K16 R7    ; R3["mPlayingAnimDuration"] := R7
 60 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["mAttachment"]
 61 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 62 [-]: GETTABLE  R9 R3 K19    ; R9 := R3["mAttachment"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETTABLE  R8 R3 K19    ; R8 := R3["mAttachment"]
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mType"]
 68 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mType"]
 69 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R8 R3 K2     ; R8 := R3["Avatar"]
 72 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xde52f297]
 73 [-]: GETTABLE  R10 R3 K19   ; R10 := R3["mAttachment"]
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: SETTABLE  R3 K19 K0    ; R3["mAttachment"] := nil
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 77 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mType"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 82 [-]: GETTABLE  R9 R3 K19    ; R9 := R3["mAttachment"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
 87 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0x13c230d1]
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["Avatar"]
 91 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xeb9c0cad]
 92 [-]: MOVE      R11 R8       ; R11 := R8
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: SETTABLE  R3 K19 R8    ; R3["mAttachment"] := R8
 95 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["mPlayingAnimDuration"]
 96 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETUPVAL  R9 U1        ; R9 := U1
 99 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xbd2e96ea]
100 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["mPlayingAnimDuration"]
101 [-]: CLOSURE   R12 0        ; R12 := closure(Function #8.1)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: GETUPVAL  R0 U4        ; R0 := U4
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: SETTABLE  R3 K4 R9     ; R3["mAnimTimer"] := R9
109 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mVariant"]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x55730e1a
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LOADK     R2 100       ; R2 := 100.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x668fc4eb
 13 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 5         ; R4 := 5.000000
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xe85a2361]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: RETURN    R8 3         ; return R8,R9
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 22 [-]: JMP       10           ; PC := 10
 23 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 24 [-]: RETURN    R8 3         ; return R8,R9
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 418
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5465f8f3]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["CrewMemberInfo"]
 10 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["Avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mWeaponFocused"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 63
 25 [-]: JMP       63           ; PC := 63
 26 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPlayingAnim"]
 27 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x775c858b]
 31 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mAnimTimer"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x29ba87e8]
 35 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["Avatar"]
 36 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["CrewMemberInfo"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Avatar"]
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5d985c7e]
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: LOADK     R7 3         ; R7 := 3.000000
 43 [-]: LOADK     R8 2         ; R8 := 2.000000
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["Avatar"]
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xde321e6f]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: SETTABLE  R1 K12 R3    ; R1["Weapon"] := R3
 51 [-]: SETTABLE  R1 K6 K1     ; R1["mPlayingAnim"] := nil
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 53 [-]: GETTABLE  R4 R1 K14    ; R4 := R1["mAttachment"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Avatar"]
 58 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xde52f297]
 59 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["mAttachment"]
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SETTABLE  R1 K14 K1    ; R1["mAttachment"] := nil
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: LOADK     R4 0         ; R4 := 0.000000
 65 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["CrewMemberInfo"]
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: LOADK     R7 4         ; R7 := 4.000000
 68 [-]: LOADK     R8 1         ; R8 := 1.000000
 69 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 70 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0xb5b3f4ea]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R4 R10       ; R4 := R10
 76 [-]: MOVE      R3 R9        ; R3 := R9
 77 [-]: FORLOOP   R6 70        ; R6 += R8; if R6 <= R7 then begin PC := 70; R9 := R6 end
 78 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["Avatar"]
 82 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xde321e6f]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R11 0 3      ; R11,R12 := R11(R12,...)
 85 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETTABLE  R13 R1 K4    ; R13 := R1["Avatar"]
 91 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xde321e6f]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x35b09371]
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: LOADBOOL  R16 1 0      ; R16 := true
 96 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 97 [-]: GETUPVAL  R13 U5       ; R13 := U5
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: MOVE      R15 R3       ; R15 := R3
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 461
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CREW"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 10 [-]: SETTABLE  R4 K4 K5     ; R4["desiredRot"] := 0.000000
 11 [-]: SETTABLE  R4 K6 K5     ; R4["lerpRot"] := 0.000000
 12 [-]: GETGLOBAL R5 K8        ; R5 := 0x00046924
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: SETTABLE  R4 K7 R5     ; R4["lerpHead"] := R5
 15 [-]: SETTABLE  R3 K3 R4     ; R3["suitTable"] := R4
 16 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: ADD       R4 R2 K10    ; R4 := R2 + 1.000000
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0xd4c67576]
 23 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 24 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["Avatar"]
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: SETTABLE  R4 K14 K15   ; R4["mWeaponFocused"] := false
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: SETUPVAL  R4 U4        ; U82 := 
 35 [-]: LOADK     R4 K16       ; R4 := "Default"
 36 [-]: SETUPVAL  R4 U0        ; U82 := 
 37 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: ADD       R5 R2 K10    ; R5 := R2 + 1.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SETUPVAL  R0 U6        ; U82 := 
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x9b71e815]
 48 [-]: LOADK     R6 K18       ; R6 := ""
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaade900e]
 52 [-]: LOADK     R6 K20       ; R6 := "CrewList"
 53 [-]: LOADK     R7 11        ; R7 := 11.000000
 54 [-]: GETUPVAL  R8 U6        ; R8 := U6
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CREW"]
 57 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 60
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETUPVAL  R4 U6        ; R4 := U6
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CREW_SELECT"]
 65 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R4 U6        ; R4 := U6
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["CREW_CONTRACTS"]
 70 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R4 U6        ; R4 := U6
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["WEAPON_SELECT"]
 75 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 78
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xaade900e]
 81 [-]: LOADK     R7 K24       ; R7 := "Inventory"
 82 [-]: LOADK     R8 11        ; R8 := 11.000000
 83 [-]: MOVE      R9 R4        ; R9 := R4
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETUPVAL  R5 U8        ; R5 := U8
 88 [-]: TEST      R5 1         ; if R5 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
 91 [-]: GETGLOBAL R6 K2        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["ShowBackground"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETGLOBAL R5 K2        ; R5 := _T
 97 [-]: GETTABLE  R5 R5 K27    ; R82 := R5[0xa460d8df]
 98 [-]: LOADK     R6 0         ; R6 := 0.250000
 99 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
102 [-]: LOADBOOL  R5 1 0       ; R5 := true
103 [-]: SETUPVAL  R5 U8        ; U82 := 
104 [-]: JMP       122          ; PC := 122
105 [-]: TEST      R4 1         ; if R4 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: GETUPVAL  R5 U8        ; R5 := U8
108 [-]: TEST      R5 0         ; if not R5 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
111 [-]: GETGLOBAL R6 K2        ; R6 := _T
112 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["HideBackground"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R5 K2        ; R5 := _T
117 [-]: GETTABLE  R5 R5 K29    ; R82 := R5[0x6d147816]
118 [-]: LOADK     R6 0         ; R6 := 0.250000
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: LOADBOOL  R5 0 0       ; R5 := false
121 [-]: SETUPVAL  R5 U8        ; U82 := 
122 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
123 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xaade900e]
124 [-]: LOADK     R7 K30       ; R7 := "AssignSkills"
125 [-]: LOADK     R8 11        ; R8 := 11.000000
126 [-]: GETUPVAL  R9 U6        ; R9 := U6
127 [-]: GETUPVAL  R10 U1       ; R10 := U1
128 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["SKILL_ASSIGN"]
129 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 132
132 [-]: LOADBOOL  R9 1 0       ; R9 := true
133 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
134 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
135 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xaade900e]
136 [-]: LOADK     R7 K32       ; R7 := "RoleSelectionBacker"
137 [-]: LOADK     R8 11        ; R8 := 11.000000
138 [-]: GETUPVAL  R9 U6        ; R9 := U6
139 [-]: GETUPVAL  R10 U1       ; R10 := U1
140 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CREW"]
141 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R9 U6        ; R9 := U6
144 [-]: GETUPVAL  R10 U1       ; R10 := U1
145 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ROLE_SELECTION"]
146 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 149
149 [-]: LOADBOOL  R9 1 0       ; R9 := true
150 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
151 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
152 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xaade900e]
153 [-]: LOADK     R7 K34       ; R7 := "RoleSelectionBlurer"
154 [-]: LOADK     R8 11        ; R8 := 11.000000
155 [-]: GETUPVAL  R9 U6        ; R9 := U6
156 [-]: GETUPVAL  R10 U1       ; R10 := U1
157 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CREW"]
158 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETUPVAL  R9 U6        ; R9 := U6
161 [-]: GETUPVAL  R10 U1       ; R10 := U1
162 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ROLE_SELECTION"]
163 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 166
166 [-]: LOADBOOL  R9 1 0       ; R9 := true
167 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
168 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
169 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xaade900e]
170 [-]: LOADK     R7 K35       ; R7 := "ContractInfo"
171 [-]: LOADK     R8 11        ; R8 := 11.000000
172 [-]: LOADBOOL  R9 0 0       ; R9 := false
173 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
174 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
175 [-]: GETUPVAL  R6 U10       ; R6 := U10
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: TEST      R5 1         ; if R5 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R5 U10       ; R5 := U10
180 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x46610c50]
181 [-]: LOADBOOL  R7 0 0       ; R7 := false
182 [-]: CALL      R5 3 1       ; R5(R6,R7)
183 [-]: GETUPVAL  R5 U6        ; R5 := U6
184 [-]: GETUPVAL  R6 U1        ; R6 := U1
185 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["CREW_CONTRACTS"]
186 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 214
187 [-]: JMP       214          ; PC := 214
188 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
189 [-]: GETGLOBAL R6 K37       ; R6 := 0x1211d00f
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: TEST      R5 1         ; if R5 then PC := 214
192 [-]: JMP       214          ; PC := 214
193 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: GETUPVAL  R5 U2        ; R5 := U2
196 [-]: ADD       R6 R2 K10    ; R6 := R2 + 1.000000
197 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
198 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R6 2 2       ; R6 := R6(R7)
201 [-]: TEST      R6 1         ; if R6 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
204 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["Avatar"]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: TEST      R6 1         ; if R6 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R6 K37       ; R6 := 0x1211d00f
209 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x59c96e77]
210 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["Avatar"]
211 [-]: CALL      R6 3 1       ; R6(R7,R8)
212 [-]: SETTABLE  R5 K13 K9    ; R5["Avatar"] := nil
213 [-]: SETTABLE  R5 K39 K15   ; R5["Spawned"] := false
214 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
215 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x33abee92]
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: GETGLOBAL R7 K25       ; R7 := 0x7b998233
218 [-]: MOVE      R8 R6        ; R8 := R6
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: TEST      R7 1         ; if R7 then PC := 245
221 [-]: JMP       245          ; PC := 245
222 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0xe4162eed]
223 [-]: LOADK     R9 K42       ; R9 := "SetTopContainerVis"
224 [-]: GETUPVAL  R10 U11      ; R10 := U11
225 [-]: GETTABLE  R10 R10 K43  ; R82 := R10[0x06d055f9]
226 [-]: GETUPVAL  R11 U6       ; R11 := U6
227 [-]: GETUPVAL  R12 U1       ; R12 := U1
228 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["SKILL_ASSIGN"]
229 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: GETGLOBAL R11 K25      ; R11 := 0x7b998233
232 [-]: MOVE      R12 R1       ; R12 := R1
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: TEST      R11 1        ; if R11 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETTABLE  R11 R1 K44   ; R11 := R1["mColorRegions"]
237 [-]: EQ        0 R11 K9     ; if R11 ~= nil then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 240
240 [-]: LOADBOOL  R11 1 0      ; R11 := true
241 [-]: LOADK     R12 K45      ; R12 := "false"
242 [-]: LOADK     R13 K46      ; R13 := " true"
243 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
244 [-]: CALL      R7 0 1       ; R7(R8,...)
245 [-]: GETUPVAL  R7 U12       ; R7 := U12
246 [-]: CALL      R7 1 1       ; R7()
247 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 529
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SetSquadOverlayTitle"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xdf29a9d6]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2bc6bc3e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x20c79262]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x6a965652]
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: RETURN    R9 3         ; return R9,R10
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x3d106989
 23 [-]: LOADK     R10 K6       ; R10 := "Failed to find matching nemesis profile"
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 555
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1211d00f
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Avatar"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K4        ; R4 := "Destroy slot "
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x1211d00f
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x59c96e77]
 27 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SETTABLE  R2 K2 K6     ; R2["Avatar"] := nil
 30 [-]: SETTABLE  R2 K7 K8     ; R2["Spawned"] := false
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x11cb15de]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mNemesisFingerprint"]
 38 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x26fb926e]
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["mKillingSuit"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["mKillingSuit"]
 56 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xed4e0128]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0xbd496aa1
 60 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x42645da3]
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 66 [-]: LOADK     R8 K18       ; R8 := "Failed to spawn nemesis."
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       95           ; PC := 95
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: GETTABLE  R7 R7 K19    ; R82 := R7[0xb0ad6def]
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: LOADBOOL  R9 1 0       ; R9 := true
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x805483ba]
 77 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mItemType"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 85 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x23d5322f]
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0xed4e0128]
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETGLOBAL R9 K16       ; R9 := 0xbd496aa1
 91 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0x42645da3]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R3 R9        ; R3 := R9
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R3       ; R10 := R3
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R9 K3        ; R9 := 0x3d106989
101 [-]: LOADK     R10 K22      ; R10 := "Loading slot "
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: LOADBOOL  R9 1 0       ; R9 := true
106 [-]: SETUPVAL  R9 U4        ; U82 := 	
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x46610c50]
109 [-]: LOADBOOL  R11 1 0      ; R11 := true
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETUPVAL  R9 U6        ; R9 := U6
112 [-]: NEWTABLE  R10 0 3      ; R10 := {}
113 [-]: SETTABLE  R10 K24 R0   ; R10["Info"] := R0
114 [-]: SETTABLE  R10 K25 R3   ; R10["Loader"] := R3
115 [-]: SETTABLE  R10 K26 K27  ; R10["IsWaitingToBeDone"] := true
116 [-]: SETTABLE  R9 R1 R10    ; R9[R1] := R10
117 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 600
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xdf29a9d6]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x33abee92]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 22 [-]: LOADK     R3 K7        ; R3 := "CrewContractsClosed"
 23 [-]: LOADK     R4 K8        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x32302b4a]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       82           ; PC := 82
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["CREW_SELECT"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x307ce835]
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1.000000
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CREW_CONTRACTS"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R2 U7        ; R2 := U7
 55 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xea061e98]
 56 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: GETUPVAL  R0 U6        ; R0 := U6
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: CALL      R2 1 2       ; R2 := R2()
 63 [-]: TEST      R2 0         ; if not R2 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADBOOL  R2 1 0       ; R2 := true
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x33abee92]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe4162eed]
 76 [-]: LOADK     R5 K15       ; R5 := "ChildMovieClosed"
 77 [-]: LOADK     R6 K8        ; R6 := ""
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x32302b4a]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x307ce835]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSlot"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSlot"]
 12 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 640
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbc838db9]
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 646
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5465f8f3]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Avatar"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0a3774b]
 26 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mClipName"]
 27 [-]: LOADK     R6 K7        ; R6 := "Populated.Rank.Info.HealthInfo"
 28 [-]: LOADK     R7 11        ; R7 := 11.000000
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0a3774b]
 33 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mClipName"]
 34 [-]: LOADK     R6 K8        ; R6 := "Populated.Rank.Info.HealthLabel"
 35 [-]: LOADK     R7 11        ; R7 := 11.000000
 36 [-]: LOADBOOL  R8 0 0       ; R8 := false
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x775c858b]
 41 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["mAnimTimer"]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SETTABLE  R1 K11 K1    ; R1["mPlayingAnim"] := nil
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Avatar"]
 50 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xde321e6f]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xf7d48ee0]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0xe6e9dfc9]
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 57 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Avatar"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 61 [-]: GETTABLE  R7 R2 K15    ; R7 := R2["mHealthDisplay"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 127
 64 [-]: JMP       127          ; PC := 127
 65 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 127
 66 [-]: JMP       127          ; PC := 127
 67 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["mStats"]
 68 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 127
 69 [-]: JMP       127          ; PC := 127
 70 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["mStats"]
 71 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Health"]
 72 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["mStats"]
 73 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Shield"]
 74 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mHealthDisplay"]
 77 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xb2988d1c]
 78 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["StatValue"]
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mHealthDisplay"]
 81 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xfe75ae6e]
 82 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["StatValue"]
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mHealthDisplay"]
 87 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x6d2dfc93]
 88 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["StatValue"]
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mHealthDisplay"]
 91 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xbbb0dcb1]
 92 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["StatValue"]
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mHealthDisplay"]
 95 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xfaa69527]
 96 [-]: GETGLOBAL R10 K25      ; R10 := 0x67652851
 97 [-]: CALL      R10 1 0      ; R10,... := R10()
 98 [-]: CALL      R8 0 1       ; R8(R9,...)
 99 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
100 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc0a3774b]
101 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["mClipName"]
102 [-]: LOADK     R11 K7       ; R11 := "Populated.Rank.Info.HealthInfo"
103 [-]: LOADK     R12 11       ; R12 := 11.000000
104 [-]: LOADBOOL  R13 1 0      ; R13 := true
105 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
106 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
107 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc0a3774b]
108 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["mClipName"]
109 [-]: LOADK     R11 K8       ; R11 := "Populated.Rank.Info.HealthLabel"
110 [-]: LOADK     R12 11       ; R12 := 11.000000
111 [-]: LOADBOOL  R13 1 0      ; R13 := true
112 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
113 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
114 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf64b7262]
115 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["mClipName"]
116 [-]: LOADK     R11 K7       ; R11 := "Populated.Rank.Info.HealthInfo"
117 [-]: LOADK     R12 1        ; R12 := 1.000000
118 [-]: LOADK     R13 35       ; R13 := 35.000000
119 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
120 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
121 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf64b7262]
122 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["mClipName"]
123 [-]: LOADK     R11 K8       ; R11 := "Populated.Rank.Info.HealthLabel"
124 [-]: LOADK     R12 1        ; R12 := 1.000000
125 [-]: LOADK     R13 10       ; R13 := 10.000000
126 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
127 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 686
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x56c01834]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: NOT       R3 R3        ; R3 := not R3
  6 [-]: TEST      R3 1         ; if R3 then PC := 204
  7 [-]: JMP       204          ; PC := 204
  8 [-]: SETTABLE  R2 K1 R0     ; R2["CrewMemberInfo"] := R0
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x11cb15de]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mNemesisFingerprint"]
 15 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xb009bbc6
 17 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mAgent"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 204
 23 [-]: JMP       204          ; PC := 204
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5cb1ab63]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 204
 30 [-]: JMP       204          ; PC := 204
 31 [-]: GETGLOBAL R8 K8        ; R8 := _T
 32 [-]: SETTABLE  R8 K9 R5     ; R8["NemesisCrewMemberProfile"] := R5
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x1211d00f
 34 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["Position"]
 37 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: LOADK     R14 0        ; R14 := 0.000000
 40 [-]: LOADK     R15 0        ; R15 := 0.500000
 41 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 42 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 43 [-]: GETTABLE  R12 R2 K15   ; R12 := R2["Rotation"]
 44 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 45 [-]: SETTABLE  R2 K10 R8    ; R2["Avatar"] := R8
 46 [-]: JMP       204          ; PC := 204
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K16    ; R82 := R8[0x7cfdfe13]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETTABLE  R10 R2 K13   ; R10 := R2["Position"]
 51 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["Rotation"]
 52 [-]: GETGLOBAL R12 K11      ; R12 := 0x1211d00f
 53 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 54 [-]: SETTABLE  R2 K10 R8    ; R2["Avatar"] := R8
 55 [-]: GETGLOBAL R8 K4        ; R8 := 0xb009bbc6
 56 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mItemType"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x62e46576]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SETTABLE  R2 K18 R9    ; R2["mFactionInfo"] := R9
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["CREW_CONTRACTS"]
 69 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 204
 70 [-]: JMP       204          ; PC := 204
 71 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mCrewMemberGeneratedDetails"]
 72 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mName"]
 73 [-]: GETGLOBAL R10 K23      ; R10 := 0x603636ad
 74 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/Railjack/CrewMemberContractDuration"
 75 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R11 R8 K25   ; R12 := R8; R11 := R8[0x891e1ef9]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 0        ; if not R11 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: GETGLOBAL R12 K26      ; R12 := 0xae91e43b
 88 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x42b04007]
 89 [-]: LOADK     R14 K28      ; R14 := " <ELITE_CREW_MEMBER>"
 90 [-]: LOADBOOL  R15 1 0      ; R15 := true
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: CONCAT    R9 R11 R12   ; R9 := R11 .. R12
 93 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mAssignedRole"]
 94 [-]: GETUPVAL  R12 U5       ; R12 := U5
 95 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 96 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mName"]
 97 [-]: LOADBOOL  R13 0 0      ; R13 := false
 98 [-]: TEST      R13 0        ; if not R13 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: EQ        0 R11 K30    ; if R11 ~= 0.000000 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R14 K23      ; R14 := 0x603636ad
103 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Language/Railjack/CrewMgr_SpecialSlotTitle"
104 [-]: NEWTABLE  R16 0 0      ; R16 := {}
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: MOVE      R12 R14      ; R12 := R14
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R14 K23      ; R14 := 0x603636ad
109 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Language/Railjack/CrewMgr_SpecialSlotTitle"
110 [-]: NEWTABLE  R16 0 0      ; R16 := {}
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: LOADK     R15 K32      ; R15 := " - "
113 [-]: MOVE      R16 R12      ; R16 := R12
114 [-]: CONCAT    R12 R14 R16  ; R12 := R14 .. R15 .. R16
115 [-]: GETUPVAL  R14 U6       ; R14 := U6
116 [-]: GETTABLE  R14 R14 K33  ; R82 := R14[0x9f57dd7d]
117 [-]: GETUPVAL  R15 U7       ; R15 := U7
118 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["FloatingContentHighlight"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: GETUPVAL  R15 U6       ; R15 := U6
121 [-]: GETTABLE  R15 R15 K33  ; R82 := R15[0x9f57dd7d]
122 [-]: GETUPVAL  R16 U7       ; R16 := U7
123 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["FloatingContent"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETUPVAL  R16 U8       ; R16 := U8
126 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x46610c50]
127 [-]: LOADBOOL  R18 1 0      ; R18 := true
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: GETGLOBAL R16 K26      ; R16 := 0xae91e43b
130 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xaade900e]
131 [-]: LOADK     R18 K38      ; R18 := "ContractInfo"
132 [-]: LOADK     R19 11       ; R19 := 11.000000
133 [-]: LOADBOOL  R20 1 0      ; R20 := true
134 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
135 [-]: GETGLOBAL R16 K26      ; R16 := 0xae91e43b
136 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x1cb415c1]
137 [-]: LOADK     R18 K40      ; R18 := "ContractInfo.Icon"
138 [-]: GETUPVAL  R19 U5       ; R19 := U5
139 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
140 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["mIcon"]
141 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
142 [-]: GETGLOBAL R16 K26      ; R16 := 0xae91e43b
143 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x5f56eeab]
144 [-]: LOADK     R18 K43      ; R18 := "ContractInfo.Name"
145 [-]: LOADK     R19 29       ; R19 := 29.000000
146 [-]: LOADK     R20 K44      ; R20 := "<p><font color=\""
147 [-]: MOVE      R21 R14      ; R21 := R14
148 [-]: LOADK     R22 K45      ; R22 := "\">"
149 [-]: MOVE      R23 R9       ; R23 := R9
150 [-]: LOADK     R24 K46      ; R24 := "<br><font color=\""
151 [-]: MOVE      R25 R15      ; R25 := R15
152 [-]: LOADK     R26 K45      ; R26 := "\">"
153 [-]: MOVE      R27 R12      ; R27 := R12
154 [-]: LOADK     R28 K47      ; R28 := "</font></font></p>"
155 [-]: CONCAT    R20 R20 R28  ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
156 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
157 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0[0x6c85163c]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: GETTABLE  R17 R16 K49  ; R17 := R16["sec"]
160 [-]: EQ        0 R17 K50    ; if R17 ~= "" then PC := 179
161 [-]: JMP       179          ; PC := 179
162 [-]: GETGLOBAL R17 K26      ; R17 := 0xae91e43b
163 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x5f56eeab]
164 [-]: LOADK     R19 K51      ; R19 := "ContractInfo.Desc"
165 [-]: LOADK     R20 29       ; R20 := 29.000000
166 [-]: LOADK     R21 K44      ; R21 := "<p><font color=\""
167 [-]: MOVE      R22 R15      ; R22 := R15
168 [-]: LOADK     R23 K45      ; R23 := "\">"
169 [-]: MOVE      R24 R10      ; R24 := R10
170 [-]: LOADK     R25 K52      ; R25 := "<br>"
171 [-]: GETGLOBAL R26 K23      ; R26 := 0x603636ad
172 [-]: LOADK     R27 K53      ; R27 := "/Lotus/Language/Menu/NotAvailable"
173 [-]: NEWTABLE  R28 0 0      ; R28 := {}
174 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
175 [-]: LOADK     R27 K54      ; R27 := "</font></p>"
176 [-]: CONCAT    R21 R21 R27  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
177 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
178 [-]: JMP       204          ; PC := 204
179 [-]: GETGLOBAL R17 K55      ; R17 := 0x34291f5c
180 [-]: GETTABLE  R17 R17 K56  ; R82 := R17[0x397b920f]
181 [-]: GETGLOBAL R18 K57      ; R18 := 0x03f57322
182 [-]: GETTABLE  R19 R16 K49  ; R19 := R16["sec"]
183 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
184 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
185 [-]: GETUPVAL  R18 U9       ; R18 := U9
186 [-]: GETTABLE  R18 R18 K58  ; R82 := R18[0xcfe63447]
187 [-]: UNM       R19 R17      ; R19 := ^ R17
188 [-]: LOADBOOL  R20 0 0      ; R20 := false
189 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
190 [-]: MOVE      R17 R18      ; R17 := R18
191 [-]: GETGLOBAL R18 K26      ; R18 := 0xae91e43b
192 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x5f56eeab]
193 [-]: LOADK     R20 K51      ; R20 := "ContractInfo.Desc"
194 [-]: LOADK     R21 29       ; R21 := 29.000000
195 [-]: LOADK     R22 K44      ; R22 := "<p><font color=\""
196 [-]: MOVE      R23 R15      ; R23 := R15
197 [-]: LOADK     R24 K45      ; R24 := "\">"
198 [-]: MOVE      R25 R10      ; R25 := R10
199 [-]: LOADK     R26 K52      ; R26 := "<br>"
200 [-]: MOVE      R27 R17      ; R27 := R17
201 [-]: LOADK     R28 K54      ; R28 := "</font></p>"
202 [-]: CONCAT    R22 R22 R28  ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
203 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
204 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 750
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CREW_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
  7 [-]: JMP       67           ; PC := 67
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["CrewMemberInfo"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x6c97a788
 12 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x3b586a11]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x56c01834]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa559eb32]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["curTransmission"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K7        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["curTransmission"]
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf2deaf69]
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 42 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["Avatar"]
 49 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x05544b58]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 58 [-]: LOADK     R7 K14       ; R7 := "OnHire"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 63 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xfc6ba075]
 64 [-]: GETUPVAL  R6 U6        ; R6 := U6
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETUPVAL  R4 U8        ; R4 := U8
 68 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xea061e98]
 69 [-]: CLOSURE   R6 0         ; R6 := closure(Function #20.1)
 70 [-]: GETUPVAL  R0 U8        ; R0 := U8
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: LOADBOOL  R4 1 0       ; R4 := true
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CREW_SELECT"]
 76 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["CurrSlot"]
 79 [-]: TEST      R5 0         ; if not R5 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R5 U9        ; R5 := U9
 82 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x307ce835]
 83 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["CurrSlot"]
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: GETUPVAL  R6 U10       ; R6 := U10
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["CurrSlot"]
 88 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1.000000
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 91 [-]: GETGLOBAL R7 K20       ; R7 := 0x3a522ec2
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 153
 94 [-]: JMP       153          ; PC := 153
 95 [-]: GETUPVAL  R6 U11       ; R6 := U11
 96 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x659d451f]
 97 [-]: GETGLOBAL R7 K20       ; R7 := 0x3a522ec2
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: JMP       153          ; PC := 153
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["WEAPON_SELECT"]
103 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 153
104 [-]: JMP       153          ; PC := 153
105 [-]: GETUPVAL  R6 U9        ; R6 := U9
106 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x307ce835]
107 [-]: GETUPVAL  R8 U6        ; R8 := U6
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x56c01834]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 153
112 [-]: JMP       153          ; PC := 153
113 [-]: GETGLOBAL R7 K15       ; R7 := 0x25d99d89
114 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x25a6e75e]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["UID"]
117 [-]: TEST      R8 1         ; if R8 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R8 K25       ; R8 := "000000000000000000000000"
120 [-]: GETTABLE  R9 R6 K26    ; R9 := R6["mWeaponId"]
121 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["mId"]
122 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: GETTABLE  R9 R6 K28    ; R9 := R6["mStoredWeapon"]
125 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xc70965fe]
126 [-]: MOVE      R12 R8       ; R12 := R8
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: SETTABLE  R9 K29 R10   ; R9["mItem"] := R10
129 [-]: GETTABLE  R9 R6 K26    ; R9 := R6["mWeaponId"]
130 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x46e9d221]
131 [-]: MOVE      R11 R8       ; R11 := R8
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: GETUPVAL  R9 U10       ; R9 := U10
134 [-]: MOVE      R10 R6       ; R10 := R6
135 [-]: GETUPVAL  R11 U6       ; R11 := U6
136 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1.000000
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
139 [-]: GETGLOBAL R10 K32      ; R10 := 0x78702472
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R9 U11       ; R9 := U11
144 [-]: GETTABLE  R9 R9 K21    ; R82 := R9[0x659d451f]
145 [-]: GETGLOBAL R10 K32      ; R10 := 0x78702472
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: GETGLOBAL R9 K15       ; R9 := 0x25d99d89
148 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xb0e6d7b8]
149 [-]: MOVE      R11 R6       ; R11 := R6
150 [-]: LOADK     R12 K34      ; R12 := "OnCrewMemberUpdated"
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: LOADBOOL  R4 0 0       ; R4 := false
153 [-]: TEST      R4 0         ; if not R4 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETUPVAL  R9 U12       ; R9 := U12
156 [-]: CALL      R9 1 1       ; R9()
157 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 819
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x307ce835]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x56c01834]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x11cb15de]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x5f93cf5b
 19 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mNemesisFingerprint"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SETTABLE  R0 R6 R4     ; R0[R6] := R4
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mItemId"]
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 25 [-]: SETTABLE  R0 R6 R4     ; R0[R6] := R4
 26 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 840
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 121
  8 [-]: JMP       121          ; PC := 121
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe9131614]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x02ef4892]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       119          ; PC := 119
 19 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 20 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0x06ff6c37]
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["mCrewMemberGeneratedDetails"]
 23 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["mSecondInCommand"]
 24 [-]: TEST      R11 0        ; if not R11 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
 27 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x42b04007]
 28 [-]: LOADK     R13 K12      ; R13 := "<ON_CALL>"
 29 [-]: LOADBOOL  R14 1 0      ; R14 := true
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["mName"]
 32 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 33 [-]: SETTABLE  R9 K9 R11    ; R9["Name"] := R11
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mName"]
 36 [-]: SETTABLE  R9 K9 R11    ; R9["Name"] := R11
 37 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["mDesc"]
 38 [-]: SETTABLE  R9 K14 R11   ; R9["LocalizedDesc"] := R11
 39 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mName"]
 40 [-]: SETTABLE  R9 K16 R11   ; R9["SearchCache"] := R11
 41 [-]: GETGLOBAL R11 K18      ; R11 := 0xa31b86df
 42 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x628bc0ab]
 43 [-]: GETGLOBAL R13 K20      ; R13 := 0x7f5022cf
 44 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x04981ab3]
 45 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["mFaction"]
 46 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x6d604ba7]
 47 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 48 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: GETTABLE  R14 R14 K24  ; R82 := R14[0x06d055f9]
 51 [-]: GETTABLE  R15 R10 K25  ; R15 := R10["mIsFemale"]
 52 [-]: LOADK     R16 1        ; R16 := 1.000000
 53 [-]: LOADK     R17 2        ; R17 := 2.000000
 54 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: SETTABLE  R9 K17 R11   ; R9["Icon"] := R11
 57 [-]: SETTABLE  R9 K26 K27   ; R9["Themed"] := true
 58 [-]: SETTABLE  R9 K28 R7    ; R9["MemberIndex"] := R7
 59 [-]: SETTABLE  R9 K29 R8    ; R9[0x0000005d] := R8
 60 [-]: SETTABLE  R9 K30 K31   ; R9["IsNone"] := false
 61 [-]: GETTABLE  R11 R8 K33   ; R11 := R8["mItemId"]
 62 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["mId"]
 63 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 64 [-]: SETTABLE  R9 K32 R11   ; R9["CurrSlot"] := R11
 65 [-]: SETTABLE  R9 K35 K27   ; R9["CustomEntry"] := true
 66 [-]: GETGLOBAL R11 K36      ; R11 := 0xb009bbc6
 67 [-]: GETTABLE  R12 R8 K37   ; R12 := R8["mItemType"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0x891e1ef9]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SETTABLE  R9 K39 K27   ; R9["IsEliteCrewMember"] := true
 79 [-]: GETGLOBAL R12 K41      ; R12 := 0xe4d49337
 80 [-]: SETTABLE  R9 K40 R12   ; R9["Background"] := R12
 81 [-]: GETTABLE  R12 R8 K42   ; R12 := R8["mPowersuitInfo"]
 82 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x68d708a7]
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: MOVE      R15 R2       ; R15 := R2
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: GETTABLE  R12 R8 K44   ; R12 := R8["mStoredWeapon"]
 87 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 88 [-]: GETTABLE  R14 R12 K33  ; R14 := R12["mItemId"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: GETTABLE  R13 R12 K33  ; R13 := R12["mItemId"]
 93 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x56c01834]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 98 [-]: GETTABLE  R14 R12 K46  ; R14 := R12["mItem"]
 99 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["mItemType"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 0        ; if not R13 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETTABLE  R13 R8 K44   ; R13 := R8["mStoredWeapon"]
104 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0[0xc70965fe]
105 [-]: GETTABLE  R16 R12 K33  ; R16 := R12["mItemId"]
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: SETTABLE  R13 K46 R14  ; R13["mItem"] := R14
108 [-]: GETTABLE  R13 R8 K44   ; R13 := R8["mStoredWeapon"]
109 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["mItem"]
110 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x68d708a7]
111 [-]: LOADK     R15 0        ; R15 := 0.000000
112 [-]: MOVE      R16 R2       ; R16 := R2
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: GETUPVAL  R13 U2       ; R13 := U2
115 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0xbad4316f]
116 [-]: MOVE      R15 R9       ; R15 := R9
117 [-]: LOADBOOL  R16 1 0      ; R16 := true
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
120 [-]: JMP       19           ; PC := 19
121 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 885
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: SETTABLE  R2 K0 R3     ; R2["Labels"] := R3
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SETTABLE  R2 K1 R3     ; R2["Values"] := R3
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K2 R3     ; R2[0x25d99d89] := R3
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K3 R3     ; R2[0x2bc6bc3e] := R3
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #24.2)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x5f0788c4
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x42b04007]
 19 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Language/Labels/WEAKNESSES"
 20 [-]: LOADBOOL  R10 0 0      ; R10 := false
 21 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mWeaknesses"]
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: MOVE      R5 R4        ; R5 := R4
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x5f0788c4
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x42b04007]
 29 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Labels/RESISTANCES"
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mResistances"]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: MOVE      R5 R4        ; R5 := R4
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x5f0788c4
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 38 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x42b04007]
 39 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Labels/IMMUNITIES"
 40 [-]: LOADBOOL  R10 0 0      ; R10 := false
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mImmunities"]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0xb009bbc6
 48 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["mWeaponUpgrade"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x6868f7f8]
 56 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["mWeaponFingerprint"]
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x0ad758cb]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: LOADK     R11 1        ; R11 := 1.000000
 63 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 64 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7[0xfef27732]
 65 [-]: SUB       R15 R12 K20  ; R15 := R12 - 1.000000
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: GETTABLE  R14 R14 K21  ; R82 := R14[0xf851aa35]
 69 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13[0x14be127f]
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 72 [-]: GETGLOBAL R15 K5       ; R15 := 0xae91e43b
 73 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x42b04007]
 74 [-]: LOADK     R17 K23      ; R17 := "<"
 75 [-]: MOVE      R18 R14      ; R18 := R14
 76 [-]: LOADK     R19 K24      ; R19 := ">"
 77 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 78 [-]: LOADBOOL  R18 1 0      ; R18 := true
 79 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 80 [-]: MOVE      R5 R15       ; R5 := R15
 81 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13[0x0fbc7293]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: MOVE      R6 R15       ; R6 := R15
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R9 64        ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
 86 [-]: EQ        1 R5 K26     ; if R5 == nil then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETUPVAL  R15 U1       ; R15 := U1
 89 [-]: GETTABLE  R15 R15 K27  ; R82 := R15[0x1142c7a8]
 90 [-]: MUL       R16 R6 K28   ; R16 := R6 * 100.000000
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LOADK     R16 K29      ; R16 := "%"
 93 [-]: CONCAT    R6 R15 R16   ; R6 := R15 .. R16
 94 [-]: MOVE      R15 R3       ; R15 := R3
 95 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
 96 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x42b04007]
 97 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"
 98 [-]: LOADBOOL  R19 0 0      ; R19 := false
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: MOVE      R17 R5       ; R17 := R5
101 [-]: LOADK     R18 K31      ; R18 := " "
102 [-]: MOVE      R19 R6       ; R19 := R6
103 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: GETTABLE  R15 R15 K32  ; R82 := R15[0x5e35d4d6]
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: MOVE      R16 R3       ; R16 := R3
114 [-]: GETGLOBAL R17 K5       ; R17 := 0xae91e43b
115 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x42b04007]
116 [-]: LOADK     R19 K33      ; R19 := "/Lotus/Language/Kingpins/NemesisView_StatBirthplace"
117 [-]: LOADBOOL  R20 0 0      ; R20 := false
118 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
119 [-]: GETGLOBAL R18 K34      ; R18 := 0x603636ad
120 [-]: SELF      R19 R15 K35  ; R20 := R15; R19 := R15[0xbf3618ac]
121 [-]: GETTABLE  R21 R0 K36   ; R21 := R0["mBirthNode"]
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x6d604ba7]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: NEWTABLE  R20 0 0      ; R20 := {}
126 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
127 [-]: CALL      R16 0 1      ; R16(R17,...)
128 [-]: GETGLOBAL R16 K13      ; R16 := 0xb009bbc6
129 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["mKillingSuit"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 1        ; if R17 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: MOVE      R17 R3       ; R17 := R3
137 [-]: GETGLOBAL R18 K5       ; R18 := 0xae91e43b
138 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x42b04007]
139 [-]: LOADK     R20 K39      ; R20 := "/Lotus/Language/Kingpins/NemesisView_StatProgenitor"
140 [-]: LOADBOOL  R21 0 0      ; R21 := false
141 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
142 [-]: GETGLOBAL R19 K4       ; R19 := 0x5f0788c4
143 [-]: GETGLOBAL R20 K34      ; R20 := 0x603636ad
144 [-]: SELF      R21 R16 K40  ; R22 := R16; R21 := R16[0xd3a9d01f]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x6d604ba7]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: NEWTABLE  R22 0 0      ; R22 := {}
149 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
150 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
151 [-]: CALL      R17 0 1      ; R17(R18,...)
152 [-]: LOADK     R17 1        ; R17 := 1.000000
153 [-]: GETTABLE  R18 R1 K41   ; R18 := R1["mTraits"]
154 [-]: LEN       R18 R18      ; R18 := # R18
155 [-]: LOADK     R19 1        ; R19 := 1.000000
156 [-]: FORPREP   R17 183      ; R17 -= R19; PC := 183
157 [-]: GETTABLE  R21 R1 K41   ; R21 := R1["mTraits"]
158 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
159 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
160 [-]: MOVE      R23 R21      ; R23 := R21
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: TEST      R22 1        ; if R22 then PC := 183
163 [-]: JMP       183          ; PC := 183
164 [-]: GETGLOBAL R22 K13      ; R22 := 0xb009bbc6
165 [-]: MOVE      R23 R21      ; R23 := R21
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0xd3a9d01f]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: GETGLOBAL R23 K5       ; R23 := 0xae91e43b
170 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0x42b04007]
171 [-]: SELF      R25 R22 K37  ; R26 := R22; R25 := R22[0x6d604ba7]
172 [-]: CALL      R25 2 2      ; R25 := R25(R26)
173 [-]: LOADBOOL  R26 1 0      ; R26 := true
174 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
175 [-]: MOVE      R24 R3       ; R24 := R3
176 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
177 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x42b04007]
178 [-]: LOADK     R27 K42      ; R27 := "/Lotus/Language/Kingpins/NemesisView_Trait"
179 [-]: LOADBOOL  R28 0 0      ; R28 := false
180 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
181 [-]: MOVE      R26 R23      ; R26 := R23
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: FORLOOP   R17 157      ; R17 += R19; if R17 <= R18 then begin PC := 157; R20 := R17 end
184 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
185 [-]: GETTABLE  R25 R1 K43   ; R25 := R1["mQuirk"]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: TEST      R24 1        ; if R24 then PC := 208
188 [-]: JMP       208          ; PC := 208
189 [-]: GETGLOBAL R24 K13      ; R24 := 0xb009bbc6
190 [-]: GETTABLE  R25 R1 K43   ; R25 := R1["mQuirk"]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0xd3a9d01f]
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
195 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x42b04007]
196 [-]: SELF      R27 R24 K37  ; R28 := R24; R27 := R24[0x6d604ba7]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: LOADBOOL  R28 1 0      ; R28 := true
199 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
200 [-]: MOVE      R26 R3       ; R26 := R3
201 [-]: GETGLOBAL R27 K5       ; R27 := 0xae91e43b
202 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27[0x42b04007]
203 [-]: LOADK     R29 K44      ; R29 := "/Lotus/Language/Kingpins/NemesisView_Quirk"
204 [-]: LOADBOOL  R30 0 0      ; R30 := false
205 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
206 [-]: MOVE      R28 R25      ; R28 := R25
207 [-]: CALL      R26 3 1      ; R26(R27,R28)
208 [-]: RETURN    R2 2         ; return R2
209 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  8 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x23d5322f]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Labels"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x23d5322f]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Values"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 895
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: LOADK     R7 K2        ; R7 := "<"
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0xf851aa35]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 K4        ; R9 := ">"
 14 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 15 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 21 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x42b04007]
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 23 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0x76960806]
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: LOADK     R13 K9       ; R13 := " "
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: LOADBOOL  R12 1 0      ; R12 := true
 28 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 957
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2bc6bc3e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       83           ; PC := 83
 10 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mKilled"]
 11 [-]: TEST      R7 1         ; if R7 then PC := 83
 12 [-]: JMP       83           ; PC := 83
 13 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mTraded"]
 14 [-]: TEST      R7 1         ; if R7 then PC := 83
 15 [-]: JMP       83           ; PC := 83
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x6a965652]
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: LOADBOOL  R9 1 0       ; R9 := true
 20 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0xc66e9af6]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x22e50a9c]
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 30 [-]: GETTABLE  R12 R7 K9    ; R12 := R7["mName"]
 31 [-]: SETTABLE  R11 K8 R12   ; R11["Name"] := R12
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x603636ad
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0x521fa0a0
 34 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 35 [-]: TEST      R13 1        ; if R13 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R13 K13      ; R13 := ""
 38 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: SETTABLE  R11 K10 R12  ; R11["LocalizedDesc"] := R12
 41 [-]: GETTABLE  R12 R7 K9    ; R12 := R7["mName"]
 42 [-]: SETTABLE  R11 K14 R12  ; R11["SearchCache"] := R12
 43 [-]: GETGLOBAL R12 K16      ; R12 := 0x984d93a0
 44 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 45 [-]: SETTABLE  R11 K15 R12  ; R11["Icon"] := R12
 46 [-]: SETTABLE  R11 K17 K18  ; R11["Themed"] := true
 47 [-]: SETTABLE  R11 K19 R9   ; R11["Tint"] := R9
 48 [-]: SETTABLE  R11 K20 K21  ; R11["IsNone"] := false
 49 [-]: SETTABLE  R11 K22 K18  ; R11["CustomEntry"] := true
 50 [-]: SETTABLE  R11 K23 K18  ; R11["mIsNemesis"] := true
 51 [-]: SETTABLE  R11 K24 K18  ; R11["HideStats"] := true
 52 [-]: GETTABLE  R12 R7 K26   ; R12 := R7["mPowerSuit"]
 53 [-]: SETTABLE  R11 K25 R12  ; R11["ResultItemType"] := R12
 54 [-]: GETTABLE  R12 R7 K27   ; R12 := R7["mExtraAbility"]
 55 [-]: SETTABLE  R11 K27 R12  ; R11["mExtraAbility"] := R12
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: MOVE      R14 R7       ; R14 := R7
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: SETTABLE  R11 K28 R12  ; R11["mDisplayStats"] := R12
 61 [-]: GETGLOBAL R12 K29      ; R12 := 0x6c97a788
 62 [-]: GETTABLE  R12 R12 K30  ; R82 := R12[0x3b586a11]
 63 [-]: CALL      R12 1 2      ; R12 := R12()
 64 [-]: GETTABLE  R13 R6 K31   ; R13 := R6["mRank"]
 65 [-]: SETTABLE  R12 K31 R13  ; R12["mRank"] := R13
 66 [-]: SELF      R13 R6 K33   ; R14 := R6; R13 := R6[0x20c79262]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: SETTABLE  R12 K32 R13  ; R12["mNemesisFingerprint"] := R13
 69 [-]: GETTABLE  R13 R12 K34  ; R13 := R12["mPowersuitInfo"]
 70 [-]: GETTABLE  R14 R7 K26   ; R14 := R7["mPowerSuit"]
 71 [-]: SETTABLE  R13 K35 R14  ; R13["mItemType"] := R14
 72 [-]: SETTABLE  R11 K36 R12  ; R11["CrewMemberInfo"] := R12
 73 [-]: GETGLOBAL R13 K38      ; R13 := 0x5f93cf5b
 74 [-]: GETTABLE  R14 R12 K32  ; R14 := R12["mNemesisFingerprint"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
 77 [-]: SETTABLE  R11 K37 R13  ; R11["CurrSlot"] := R13
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xbad4316f]
 80 [-]: MOVE      R15 R11      ; R15 := R11
 81 [-]: LOADBOOL  R16 1 0      ; R16 := true
 82 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 83 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 84 [-]: JMP       10           ; PC := 10
 85 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 993
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CREW_SELECT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xdf29a9d6]
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x603636ad
 14 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Railjack/CrewMgr"
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 18 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ItemSelection_Equip"
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x7c09c373]
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R0 K9 K10    ; R0["mPrevSelectedId"] := nil
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xbad4316f]
 31 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 32 [-]: SETTABLE  R2 K12 K13   ; R2["IsNone"] := true
 33 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Cosmetics_None"
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: SETTABLE  R2 K14 R3    ; R2["Name"] := R3
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: CALL      R0 1 1       ; R0()
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: LE        0 K18 R0     ; if 8.000000 > R0 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x71e9ac81]
 50 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: SETUPVAL  R0 U2        ; U82 := 
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: LOADK     R1 K0        ; R1 := "SNAP"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xdf29a9d6]
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x603636ad
 19 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Railjack/CrewMgr"
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 23 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Railjack/CrewMemberContract"
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x7c09c373]
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SETTABLE  R0 K9 K10    ; R0["mPrevSelectedId"] := nil
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U6        ; R0 := U6
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CREW_CONTRACTS"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x71e9ac81]
 42 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x77de11fe]
 47 [-]: LOADK     R2 1         ; R2 := 1.000000
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x02ef4892]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["mItemType"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 22 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x23d5322f]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["mItemType"]
 25 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xed4e0128]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R9 0 1       ; R9(R10,...)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x3d106989
 30 [-]: LOADK     R10 K10      ; R10 := "Failed to load crew member, invalid generator"
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 33 [-]: JMP       16           ; PC := 16
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: TEST      R0 0         ; if not R0 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: LE        0 K11 R10    ; if 8.000000 > R10 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x25d99d89
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x2bc6bc3e]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETTABLE  R16 R15 K13  ; R16 := R15["mKilled"]
 49 [-]: TEST      R16 1        ; if R16 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETTABLE  R16 R15 K14  ; R16 := R15["mTraded"]
 52 [-]: TEST      R16 1        ; if R16 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 55 [-]: GETTABLE  R17 R15 K15  ; R17 := R15["mKillingSuit"]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: TEST      R16 1        ; if R16 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
 60 [-]: GETTABLE  R16 R16 K7   ; R82 := R16[0x23d5322f]
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: GETTABLE  R18 R15 K15  ; R18 := R15["mKillingSuit"]
 63 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0xed4e0128]
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R16 0 1      ; R16(R17,...)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R16 K9       ; R16 := 0x3d106989
 68 [-]: LOADK     R17 K16      ; R17 := "Failed to load nemesis, invalid killing suit"
 69 [-]: CALL      R16 2 1      ; R16(R17)
 70 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 48; R13 := R14 end
 71 [-]: JMP       48           ; PC := 48
 72 [-]: LEN       R16 R1       ; R16 := # R1
 73 [-]: LT        0 K17 R16    ; if 0.000000 >= R16 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETGLOBAL R16 K18      ; R16 := 0xbd496aa1
 76 [-]: GETTABLE  R16 R16 K19  ; R82 := R16[0x42645da3]
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 80 [-]: MOVE      R18 R16      ; R18 := R16
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R17 K9       ; R17 := 0x3d106989
 85 [-]: LOADK     R18 K20      ; R18 := "Loading All Crew"
 86 [-]: CALL      R17 2 1      ; R17(R18)
 87 [-]: LOADBOOL  R17 1 0      ; R17 := true
 88 [-]: SETUPVAL  R17 U3       ; U82 := 
 89 [-]: GETUPVAL  R17 U4       ; R17 := U4
 90 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x46610c50]
 91 [-]: LOADBOOL  R19 1 0      ; R19 := true
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: GETUPVAL  R17 U5       ; R17 := U5
 94 [-]: GETUPVAL  R18 U6       ; R18 := U6
 95 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 96 [-]: SETTABLE  R19 K22 R16  ; R19["Loader"] := R16
 97 [-]: SETTABLE  R19 K23 K24  ; R19["IsWaitingToBeDone"] := true
 98 [-]: SETTABLE  R19 K25 R9   ; R19["Callback"] := R9
 99 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R17 R9       ; R17 := R9
102 [-]: CALL      R17 1 1      ; R17()
103 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7f19c438]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: LOADK     R3 K2        ; R3 := "Inventory"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K2        ; R2 := "Inventory"
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADK     R4 330       ; R4 := 330.000000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x20ff29f7]
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K2        ; R3 := "Inventory"
 19 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ANCHOR_H_LEFT"]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 24 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x6b837788]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xaf9fda9f]
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Name"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsEliteCrewMember"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 14 [-]: LOADK     R4 K5        ; R4 := " <ELITE_CREW_MEMBER>"
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x603636ad
 19 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 24 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x1467d5f4]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 29 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x399826a5]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: TEST      R4 0         ; if not R4 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 34 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x94617168]
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: TEST      R4 0         ; if not R4 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 39 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Railjack/CrewMemberReleaseTitleOSK"
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x7f5022cf
 42 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x3f3e4d12]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SETTABLE  R6 K13 R7    ; R6["NAME"] := R7
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0x603636ad
 48 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Railjack/CrewMemberReleaseDescOSK"
 49 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x7f5022cf
 51 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x3f3e4d12]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SETTABLE  R7 K17 R8    ; R7["WORD"] := R8
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0xef3e3165]
 58 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: LOADK     R10 40       ; R10 := 40.000000
 62 [-]: LOADK     R11 K19      ; R11 := ""
 63 [-]: LOADK     R12 K20      ; R12 := "OSKEndContract"
 64 [-]: CALL      R6 7 3       ; R6,R7 := R6(R7,R8,R9,R10,R11,R12)
 65 [-]: MOVE      R3 R7        ; R3 := R7
 66 [-]: MOVE      R2 R6        ; R2 := R6
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETGLOBAL R6 K6        ; R6 := 0x603636ad
 69 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Railjack/CrewMemberReleaseTitle"
 70 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETGLOBAL R7 K6        ; R7 := 0x603636ad
 73 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Railjack/CrewMemberReleaseDesc"
 74 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 75 [-]: GETGLOBAL R10 K14      ; R10 := 0x7f5022cf
 76 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x3f3e4d12]
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SETTABLE  R9 K13 R10   ; R9["NAME"] := R10
 80 [-]: GETGLOBAL R10 K14      ; R10 := 0x7f5022cf
 81 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x3f3e4d12]
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SETTABLE  R9 K17 R10   ; R9["WORD"] := R10
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0xef3e3165]
 88 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: LOADK     R11 K19      ; R11 := ""
 91 [-]: LOADK     R12 40       ; R12 := 40.000000
 92 [-]: LOADK     R13 K23      ; R13 := "EndContract"
 93 [-]: LOADK     R14 K19      ; R14 := ""
 94 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 95 [-]: SETTABLE  R15 K24 R7   ; R15["desc"] := R7
 96 [-]: CALL      R8 8 3       ; R8,R9 := R8(R9,R10,R11,R12,R13,R14,R15)
 97 [-]: MOVE      R3 R9        ; R3 := R9
 98 [-]: MOVE      R2 R8        ; R2 := R8
 99 [-]: TEST      R2 0         ; if not R2 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
102 [-]: MOVE      R9 R3        ; R9 := R3
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3[0xe4162eed]
107 [-]: LOADK     R10 K27      ; R10 := "SetConditionalWord"
108 [-]: GETGLOBAL R11 K14      ; R11 := 0x7f5022cf
109 [-]: GETTABLE  R11 R11 K28  ; R82 := R11[0x04981ab3]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R8 0 1       ; R8(R9,...)
113 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  8 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x04981ab3]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 15 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x04981ab3]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xa53f5e12]
 22 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CrewMemberInfo"]
 27 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 30 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["mItemId"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: SETUPVAL  R4 U2        ; U82 := 
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K10       ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BackgroundMovie"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R4 K10       ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BackgroundMovie"]
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe4162eed]
 46 [-]: LOADK     R6 K13       ; R6 := "ShowBlockingMessage"
 47 [-]: LOADK     R7 K14       ; R7 := "2"
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CurrSlot"]
 51 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R4 K16       ; R4 := 0x25d99d89
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xfc6ba075]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CurrSlot"]
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x6c97a788
 58 [-]: GETTABLE  R7 R7 K19    ; R82 := R7[0x3b586a11]
 59 [-]: CALL      R7 1 0       ; R7,... := R7()
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: GETGLOBAL R4 K18       ; R4 := 0x6c97a788
 62 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x8ec871cb]
 63 [-]: CALL      R4 1 2       ; R4 := R4()
 64 [-]: SETTABLE  R4 K21 K22   ; R4["mSellCurrency"] := 0.000000
 65 [-]: SETTABLE  R4 K23 K22   ; R4["mSellPrice"] := 0.000000
 66 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0x6f344425]
 67 [-]: LOADK     R7 44        ; R7 := 44.000000
 68 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["mItemId"]
 69 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf537cfc7]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: LOADBOOL  R5 0 0       ; R5 := false
 74 [-]: TEST      R5 0         ; if not R5 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R6 K27       ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe4162eed]
 78 [-]: LOADK     R8 K28       ; R8 := "ContractEnded"
 79 [-]: LOADK     R9 K29       ; R9 := "true"
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R6 K30       ; R6 := 0x60cce7b4
 83 [-]: GETUPVAL  R7 U3        ; R7 := U3
 84 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 87
 87 [-]: LOADBOOL  R7 1 0       ; R7 := true
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETGLOBAL R6 K18       ; R6 := 0x6c97a788
 90 [-]: GETTABLE  R6 R6 K31    ; R82 := R6[0xa128fc07]
 91 [-]: MOVE      R7 R4        ; R7 := R4
 92 [-]: LOADK     R8 K28       ; R8 := "ContractEnded"
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: SETUPVAL  R6 U3        ; U82 := 
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe4162eed]
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: EQ        0 R4 K2      ; if R4 ~= 4.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 8
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SETUPVAL  R2 U0        ; U82 := 
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: SETUPVAL  R2 U1        ; U82 := 
 17 [-]: TEST      R0 0         ; if not R0 then PC := 70
 18 [-]: JMP       70           ; PC := 70
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["mIndex"]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mScroll"]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8b9eb3e6]
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mSelectedElement"]
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Id"]
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mUnfilteredElements"]
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: EQ        0 R4 K13     ; if R4 ~= 0.000000 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe4162eed]
 42 [-]: LOADK     R6 K15       ; R6 := "Close"
 43 [-]: LOADK     R7 K16       ; R7 := ""
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x4eca9c61
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETTABLE  R4 R4 K18    ; R82 := R4[0x659d451f]
 53 [-]: GETGLOBAL R5 K17       ; R5 := 0x4eca9c61
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x71e9ac81]
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x4c4f8717]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x77de11fe]
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R4 K22       ; R4 := 0x3d106989
 71 [-]: LOADK     R5 K23       ; R5 := "Error: "
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: GETTABLE  R4 R4 K24    ; R82 := R4[0xe0cba3ca]
 77 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Item_SaleFailed"
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 8       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mEmpty"] := true
  3 [-]: SETTABLE  R0 K2 K1     ; R0["IsNone"] := true
  4 [-]: SETTABLE  R0 K3 K4     ; R0["mStoreItem"] := nil
  5 [-]: GETGLOBAL R1 K6        ; R1 := 0x6c97a788
  6 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x171c56bf]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETTABLE  R0 K5 R1     ; R0["Skin"] := R1
  9 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Cosmetics_None"
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K8 R1     ; R0["Name"] := R1
 15 [-]: SETTABLE  R0 K12 K1    ; R0["mPurchased"] := true
 16 [-]: SETTABLE  R0 K13 K14   ; R0["mSortId"] := -10.000000
 17 [-]: SETTABLE  R0 K15 K4    ; R0["ItemType"] := nil
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xcfc01047
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R9 R3 K2     ; R10 := R3; R9 := R3[0x105074fb]
 12 [-]: GETTABLE  R11 R8 K3    ; R11 := R8["mItemType"]
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9[0xd51d5b66]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 23 [-]: TEST      R10 0        ; if not R10 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x08681f50]
 27 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 30 [-]: SETTABLE  R13 K7 R8    ; R13["ItemInfo"] := R8
 31 [-]: MOVE      R14 R3       ; R14 := R3
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: LOADBOOL  R16 1 0      ; R16 := true
 34 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 35 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["mItemId"]
 36 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xf537cfc7]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 39 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SETTABLE  R10 K11 K12  ; R10["Locked"] := true
 42 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 43 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x42b04007]
 44 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/Railjack/Loadout_EquippedOn"
 45 [-]: LOADBOOL  R15 0 0      ; R15 := false
 46 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 47 [-]: GETTABLE  R17 R1 R11   ; R17 := R1[R11]
 48 [-]: SETTABLE  R16 K16 R17  ; R16["SLOT"] := R17
 49 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 50 [-]: SETTABLE  R10 K13 R12  ; R10["LockedMsg"] := R12
 51 [-]: SETTABLE  R10 K17 R11  ; R10["UID"] := R11
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x1ac299fb]
 54 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["Name"]
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: SETTABLE  R10 K18 R12  ; R10["SearchCache"] := R12
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xbad4316f]
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: LOADBOOL  R15 1 0      ; R15 := true
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 65 [-]: JMP       11           ; PC := 11
 66 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["WEAPON_SELECT"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SetSquadOverlayTitle"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xdf29a9d6]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 14 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Railjack/CrewMgr"
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x603636ad
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/ItemSelection_Equip"
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x25a6e75e]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x02ef4892]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xcfc01047
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["mItemId"]
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mId"]
 41 [-]: GETTABLE  R10 R4 R10   ; R10 := R4[R10]
 42 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0x06ff6c37]
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: GETTABLE  R11 R9 K15   ; R11 := R9["mWeaponId"]
 47 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mId"]
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0x6c97a788
 49 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["InvalidItemID"]
 50 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: EQ        1 R11 K18    ; if R11 == "" then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R12 K19      ; R12 := 0x03f57322
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: EQ        0 R12 K20    ; if R12 ~= 0.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 60
 60 [-]: LOADBOOL  R12 1 0      ; R12 := true
 61 [-]: TEST      R12 0        ; if not R12 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["mCrewMemberGeneratedDetails"]
 64 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mName"]
 65 [-]: SETTABLE  R2 R11 R13   ; R2[R11] := R13
 66 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 67 [-]: JMP       39           ; PC := 39
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x7c09c373]
 70 [-]: LOADBOOL  R15 1 0      ; R15 := true
 71 [-]: LOADBOOL  R16 1 0      ; R16 := true
 72 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 73 [-]: GETUPVAL  R13 U3       ; R13 := U3
 74 [-]: SETTABLE  R13 K24 K25  ; R13["mPrevSelectedId"] := nil
 75 [-]: GETUPVAL  R13 U3       ; R13 := U3
 76 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xbad4316f]
 77 [-]: GETUPVAL  R15 U4       ; R15 := U4
 78 [-]: CALL      R15 1 2      ; R15 := R15()
 79 [-]: LOADBOOL  R16 1 0      ; R16 := true
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R13 K27      ; R13 := 0xbe190284
 87 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xa1c390fe]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: GETUPVAL  R14 U5       ; R14 := U5
 90 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x57d88957]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: MOVE      R16 R2       ; R16 := R2
 93 [-]: MOVE      R17 R1       ; R17 := R1
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 96 [-]: GETUPVAL  R14 U5       ; R14 := U5
 97 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x215bf396]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: MOVE      R16 R2       ; R16 := R2
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: MOVE      R18 R13      ; R18 := R13
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: GETUPVAL  R14 U3       ; R14 := U3
104 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x71e9ac81]
105 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
106 [-]: LOADBOOL  R18 1 0      ; R18 := true
107 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
108 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPointPool"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mPointsSpent"]
  5 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
  8 [-]: LOADK     R3 K4        ; R3 := "AssignSkills.Points.Points"
  9 [-]: LOADK     R4 29        ; R4 := 29.000000
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x1142c7a8]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xeba5948c]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["mPointPool"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K3 K4     ; R1["mPointsSpent"] := 0.000000
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1c63046c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mMaxSkill"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xea061e98]
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #40.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb5b3f4ea]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Skill"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mRank"] := R1
  6 [-]: SETTABLE  R0 K3 K4     ; R0["Added"] := 0.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x2f4b6216]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xb15e6aca]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6b837788]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: DIV       R0 R0 K4     ; R0 := R0 / 2.000000
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaf9fda9f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x310355a7]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K7        ; R4 := "_root"
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x2a7eabba
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x1211d00f
 25 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 26 [-]: SETUPVAL  R2 U0        ; U82 := 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xdf55e2c6
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x659d451f]
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xdf55e2c6
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 38 [-]: LOADK     R4 K13       ; R4 := "SkillFanfare.Label"
 39 [-]: LOADK     R5 9         ; R5 := 9.000000
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContent"]
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 45 [-]: LOADK     R4 K15       ; R4 := "SkillFanfare.AccentFlare"
 46 [-]: LOADK     R5 9         ; R5 := 9.000000
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Content"]
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 52 [-]: LOADK     R4 K17       ; R4 := "SkillFanfare.HalfFlare"
 53 [-]: LOADK     R5 9         ; R5 := 9.000000
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContentHighlight"]
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 59 [-]: LOADK     R4 K19       ; R4 := "SkillFanfare.Lines"
 60 [-]: LOADK     R5 9         ; R5 := 9.000000
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContentHighlight"]
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 66 [-]: LOADK     R4 K20       ; R4 := "SkillFanfare.Backer"
 67 [-]: LOADK     R5 9         ; R5 := 9.000000
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["Background1"]
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x20b98db3]
 73 [-]: LOADK     R4 K23       ; R4 := "SkillFanfare.Label.text"
 74 [-]: LOADK     R5 K24       ; R5 := "/Lotus/Language/Railjack/CrewMgr_PointsAssigned"
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 78 [-]: LOADK     R4 K25       ; R4 := "SkillFanfare"
 79 [-]: LOADK     R5 10        ; R5 := 10.000000
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 84 [-]: LOADK     R4 K25       ; R4 := "SkillFanfare"
 85 [-]: LOADK     R5 5         ; R5 := 5.000000
 86 [-]: LOADK     R6 50        ; R6 := 50.000000
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 90 [-]: LOADK     R4 K25       ; R4 := "SkillFanfare"
 91 [-]: LOADK     R5 6         ; R5 := 6.000000
 92 [-]: LOADK     R6 50        ; R6 := 50.000000
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETGLOBAL R2 K26       ; R2 := 0x25312c9b
 95 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 96 [-]: LOADK     R4 K25       ; R4 := "SkillFanfare"
 97 [-]: LOADK     R5 6         ; R5 := 6.000000
 98 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 99 [-]: LOADK     R7 10        ; R7 := 10.000000
100 [-]: LOADK     R8 5         ; R8 := 5.000000
101 [-]: LOADK     R9 6         ; R9 := 6.000000
102 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
103 [-]: NEWTABLE  R7 3 0       ; R7 := {}
104 [-]: LOADK     R8 100       ; R8 := 100.000000
105 [-]: LOADK     R9 100       ; R9 := 100.000000
106 [-]: LOADK     R10 100      ; R10 := 100.000000
107 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
108 [-]: LOADK     R8 K28       ; R8 := 0.400000
109 [-]: LOADK     R9 0         ; R9 := 0.000000
110 [-]: CLOSURE   R10 0        ; R10 := closure(Function #41.1)
111 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
112 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "SkillFanfare"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 5         ; R6 := 5.000000
  8 [-]: LOADK     R7 6         ; R7 := 6.000000
  9 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 10 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 50        ; R7 := 50.000000
 13 [-]: LOADK     R8 50        ; R8 := 50.000000
 14 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 15 [-]: LOADK     R6 0         ; R6 := 0.500000
 16 [-]: LOADK     R7 0         ; R7 := 0.500000
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa53f5e12]
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SKILL_ASSIGN"]
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_SweetenerTwo"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ROLE_SELECTION"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x54d85359
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xbc838db9]
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0xb15e6aca]
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x307ce835]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mSlot"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x56c01834]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xea061e98]
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #43.1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x25d99d89
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xb0e6d7b8]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R5 K15       ; R5 := "OnCrewMemberUpdated"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: CLOSE     R1           ; SAVE R1,...
 39 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Added"]
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7b9f1326]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Skill"]
  8 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Added"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPointsSpent"]
  3 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xa53f5e12]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xdedfded7]
 12 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Railjack/CrewMgr_AssignPointsConfirm"
 13 [-]: LOADK     R2 K6        ; R2 := "OnConfirmAssignSkills"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x307ce835]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSlot"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x56c01834]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x307ce835]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mSlot"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x56c01834]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa4942fcc]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xb0e6d7b8]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: LOADK     R5 K15       ; R5 := "OnCrewMemberReset"
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x307ce835]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSlot"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x56c01834]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x740d5d39]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa53f5e12]
 19 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xdedfded7]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 25 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Railjack/CrewMgr_ResetPointsConfirm"
 26 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 27 [-]: SETTABLE  R5 K11 R1    ; R5["POINTS"] := R1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: LOADK     R4 K12       ; R4 := "OnConfirmResetSkills"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SKILL_ASSIGN"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x307ce835]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x56c01834]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SetSquadOverlayTitle"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xdf29a9d6]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 30 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Railjack/CrewMgr_AssignSkillSquadTitle"
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["mCrewMemberGeneratedDetails"]
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mName"]
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SETTABLE  R2 K12 R0    ; R2["mSlot"] := R0
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa53f5e12]
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x71e9ac81]
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mElements"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x307ce835]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x56c01834]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mSecondInCommand"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mSlot"]
 18 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 21
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: SETTABLE  R6 K4 R7     ; R6["mSecondInCommand"] := R7
 23 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mSecondInCommand"]
 24 [-]: TEST      R7 0         ; if not R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 27 [-]: GETGLOBAL R8 K7        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R7 K7        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BackgroundMovie"]
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe4162eed]
 35 [-]: LOADK     R9 K10       ; R9 := "ShowBlockingMessage"
 36 [-]: LOADK     R10 K11      ; R10 := "2"
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x25d99d89
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xb0e6d7b8]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: LOADK     R10 K14      ; R10 := "SecondInCommandSet"
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 44 [-]: JMP       6            ; PC := 6
 45 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1fd6abd0]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x00fc0d04
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U1        ; U82 := 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ROLE_SELECTION"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbc838db9]
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SetSquadOverlayTitle"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R1 K6        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xdf29a9d6]
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x603636ad
 35 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Railjack/CrewMgr"
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 39 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe4162eed]
 45 [-]: LOADK     R3 K13       ; R3 := "SetRoleSelectedCallback"
 46 [-]: LOADK     R4 K14       ; R4 := "RailjackRoleSelectedCallback"
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe4162eed]
 50 [-]: LOADK     R3 K15       ; R3 := "SetRoleSelectionHint"
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mName"]
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe4162eed]
 56 [-]: LOADK     R3 K17       ; R3 := "HideBacker"
 57 [-]: LOADK     R4 K18       ; R4 := ""
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x307ce835]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x56c01834]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mAssignedRole"]
 26 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K6        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R2 K6        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 37 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 38 [-]: LOADK     R5 K10       ; R5 := "2"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETTABLE  R1 K5 R2     ; R1["mAssignedRole"] := R2
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xb0e6d7b8]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: LOADK     R5 K13       ; R5 := "OnCrewMemberUpdated"
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x659d451f]
 52 [-]: GETGLOBAL R3 K15       ; R3 := 0x54d85359
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xbc838db9]
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1520
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSelectState"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["COSMETICS"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SetSquadOverlayTitle"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xdf29a9d6]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x603636ad
 24 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x603636ad
 28 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mDefaultText"]
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mFocusTarget"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe4162eed]
 41 [-]: LOADK     R3 K13       ; R3 := "ZoomCamCallback"
 42 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mFocusTarget"]
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1536
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Avatar"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mInventorySlot"]
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xde321e6f]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 25 [-]: MOVE      R3 R6        ; R3 := R6
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xde321e6f]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe85a2361]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: EQ        1 R3 K8      ; if R3 == 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: EQ        0 R3 K0      ; if R3 ~= 1.000000 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xde321e6f]
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 55 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0xf314b002]
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 72 [-]: MOVE      R5 R6        ; R5 := R6
 73 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 74 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x23d5322f]
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: GETUPVAL  R8 U6        ; R8 := U6
 77 [-]: CALL      R8 1 0       ; R8,... := R8()
 78 [-]: CALL      R6 0 1       ; R6(R7,...)
 79 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 80 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0xf21b1d8e]
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CLOSURE   R8 0         ; R8 := closure(Function #54.1)
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: SETTABLE  R6 R3 R5     ; R6[R3] := R5
 86 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 87 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mCustomizationSlot"]
 88 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R7 K15       ; R7 := 0xc8802016
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SETTABLE  R11 K16 K17  ; R11["Owned"] := true
 95 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 96 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0x23d5322f]
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 94; R9 := R10 end
101 [-]: JMP       94           ; PC := 94
102 [-]: RETURN    R6 2         ; return R6
103 [-]: GETGLOBAL R12 K15      ; R12 := 0xc8802016
104 [-]: MOVE      R13 R5       ; R13 := R5
105 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
106 [-]: JMP       122          ; PC := 122
107 [-]: GETTABLE  R17 R16 K18  ; R17 := R16["IsNone"]
108 [-]: TEST      R17 1        ; if R17 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETTABLE  R17 R16 K19  ; R17 := R16["mStoreItem"]
111 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x06e65678]
112 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mCustomizationSlot"]
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: TEST      R17 0        ; if not R17 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SETTABLE  R16 K16 K17  ; R16["Owned"] := true
117 [-]: GETGLOBAL R17 K11      ; R17 := 0x33bdd652
118 [-]: GETTABLE  R17 R17 K12  ; R82 := R17[0x23d5322f]
119 [-]: MOVE      R18 R6       ; R18 := R6
120 [-]: MOVE      R19 R16      ; R19 := R16
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 107; R14 := R15 end
123 [-]: JMP       107          ; PC := 107
124 [-]: RETURN    R6 2         ; return R6
125 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNone"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Equipped"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 15 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 16 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Avatar"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mInventorySlot"]
 19 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mInventorySlot"]
 22 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mInventorySlot"]
 25 [-]: EQ        0 R4 K0      ; if R4 ~= 1.000000 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe85a2361]
 30 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mInventorySlot"]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xde321e6f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe85a2361]
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: MOVE      R3 R4        ; R3 := R4
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x0ad758cb]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SUB       R6 R6 K0     ; R6 := R6 - 1.000000
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 62 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0xfef27732]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xf2deaf69]
 71 [-]: GETGLOBAL R12 K13      ; R12 := gLotusSuitCustomizationType
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf4f49d1b]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mCustomizationSlot"]
 78 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R4 R9        ; R4 := R9
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K16      ; R11 := 0xc8802016
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 91 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["Skin"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETTABLE  R16 R15 K17  ; R16 := R15["Skin"]
 96 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mItemType"]
 97 [-]: EQ        0 R16 R4     ; if R16 ~= R4 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R16 R15 K19  ; R16 := R15["mStoreItem"]
100 [-]: RETURN    R16 2        ; return R16
101 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 90; R13 := R14 end
102 [-]: JMP       90           ; PC := 90
103 [-]: LOADNIL   R16 R16      ; R16 := nil
104 [-]: RETURN    R16 2        ; return R16
105 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x05544b58]
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["CrewMemberInfo"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "Customization"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["Avatar"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["CrewMemberInfo"]
 12 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x56c01834]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: TEST      R0 0         ; if not R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["Weapon"]
 21 [-]: SETTABLE  R1 K5 R4     ; R1[0x0032441c] := R4
 22 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mWeaponId"]
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mId"]
 24 [-]: SETTABLE  R1 K7 R4     ; R1["UID"] := R4
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["Avatar"]
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf7d48ee0]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R1 K5 R4     ; R1[0x0032441c] := R4
 32 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["mItemId"]
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mId"]
 34 [-]: SETTABLE  R1 K7 R4     ; R1["UID"] := R4
 35 [-]: SETTABLE  R1 K3 R3     ; R1[0x00000000] := R3
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R2 R0 K0     ; R2 := R0 + 1.000000
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["CrewMemberInfo"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["CrewMemberInfo"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x56c01834]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Avatar"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1fd6abd0]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xdfe59bd1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["CrewMemberInfo"]
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x11cb15de]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K10       ; R2 := _T
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SETTABLE  R2 K11 R3    ; R2["OnSelectedColor"] := R3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["COSMETICS"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0c33ebb2]
 47 [-]: LOADK     R4 K14       ; R4 := "_root"
 48 [-]: LOADK     R5 K15       ; R5 := "suitRotationX"
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xbc838db9]
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 56 [-]: GETGLOBAL R3 K10       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SetSquadOverlayTitle"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R2 K10       ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0xdf29a9d6]
 63 [-]: GETGLOBAL R3 K19       ; R3 := 0x603636ad
 64 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Railjack/CrewMgr"
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: GETGLOBAL R4 K19       ; R4 := 0x603636ad
 68 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
 69 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 70 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1711
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 9 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  3 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x06d055f9]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K3        ; R6 := "Cosmetics_FrontSigil"
  8 [-]: LOADK     R7 K4        ; R7 := "Cosmetics_BackSigil"
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: SETTABLE  R2 K0 R3     ; R2["NameTag"] := R3
 12 [-]: SETTABLE  R2 K5 K6     ; R2["mUseItemIcon"] := false
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UITexture_SettingsIcons"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["IconTypes"]
 17 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["OPEN_GRID"]
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SETTABLE  R2 K7 R3     ; R2["DefaultIcon"] := R3
 20 [-]: SETTABLE  R2 K12 K13   ; R2["mFocusTarget"] := "HEAD"
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 12        ; R5 := 12.000000
 25 [-]: LOADK     R6 13        ; R6 := 13.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K14 R3    ; R2["mCustomizationSlot"] := R3
 28 [-]: SETTABLE  R2 K16 K18   ; R2["mInventorySlot"] := 3.000000
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Types"]
 31 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ITEM_SELECTION"]
 32 [-]: SETTABLE  R2 K19 R3    ; R2["Type"] := R3
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["ATTACHMENTS"]
 35 [-]: SETTABLE  R2 K22 R3    ; R2["mCategory"] := R3
 36 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 37 [-]: SETTABLE  R3 K0 K24    ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Rotation"
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Types"]
 40 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["VALUE_SELECTOR"]
 41 [-]: SETTABLE  R3 K19 R4    ; R3["Type"] := R4
 42 [-]: SETTABLE  R3 K26 K27   ; R3["mAttribute"] := 6.000000
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x06d055f9]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: LOADK     R6 K29       ; R6 := "blue"
 47 [-]: LOADK     R7 K30       ; R7 := "alpha"
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K28 R4    ; R3["mAttributeSlot"] := R4
 50 [-]: SETTABLE  R3 K31 K32   ; R3["mDefaultValue"] := 0.000000
 51 [-]: SETTABLE  R3 K33 K34   ; R3["mMinValue"] := -100.000000
 52 [-]: SETTABLE  R3 K35 K36   ; R3["mMaxValue"] := 100.000000
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["PROPERTIES"]
 55 [-]: SETTABLE  R3 K22 R4    ; R3["mCategory"] := R4
 56 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 57 [-]: SETTABLE  R4 K0 K38    ; R4["NameTag"] := "/Lotus/Language/Menu/Cosmetics_XScale"
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Types"]
 60 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["VALUE_SELECTOR"]
 61 [-]: SETTABLE  R4 K19 R5    ; R4["Type"] := R5
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x06d055f9]
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: LOADK     R7 1         ; R7 := 1.000000
 66 [-]: LOADK     R8 3         ; R8 := 3.000000
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R4 K26 R5    ; R4["mAttribute"] := R5
 69 [-]: SETTABLE  R4 K28 K29   ; R4["mAttributeSlot"] := "blue"
 70 [-]: SETTABLE  R4 K31 K32   ; R4["mDefaultValue"] := 0.000000
 71 [-]: SETTABLE  R4 K33 K34   ; R4["mMinValue"] := -100.000000
 72 [-]: SETTABLE  R4 K35 K36   ; R4["mMaxValue"] := 100.000000
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["PROPERTIES"]
 75 [-]: SETTABLE  R4 K22 R5    ; R4["mCategory"] := R5
 76 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 77 [-]: SETTABLE  R5 K0 K39    ; R5["NameTag"] := "/Lotus/Language/Menu/Cosmetics_YScale"
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Types"]
 80 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["VALUE_SELECTOR"]
 81 [-]: SETTABLE  R5 K19 R6    ; R5["Type"] := R6
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x06d055f9]
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: LOADK     R8 1         ; R8 := 1.000000
 86 [-]: LOADK     R9 3         ; R9 := 3.000000
 87 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 88 [-]: SETTABLE  R5 K26 R6    ; R5["mAttribute"] := R6
 89 [-]: SETTABLE  R5 K28 K30   ; R5["mAttributeSlot"] := "alpha"
 90 [-]: SETTABLE  R5 K31 K32   ; R5["mDefaultValue"] := 0.000000
 91 [-]: SETTABLE  R5 K33 K34   ; R5["mMinValue"] := -100.000000
 92 [-]: SETTABLE  R5 K35 K36   ; R5["mMaxValue"] := 100.000000
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["PROPERTIES"]
 95 [-]: SETTABLE  R5 K22 R6    ; R5["mCategory"] := R6
 96 [-]: NEWTABLE  R6 0 9       ; R6 := {}
 97 [-]: SETTABLE  R6 K0 K40    ; R6["NameTag"] := "/Lotus/Language/Menu/Cosmetics_XOffset"
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Types"]
100 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["VALUE_SELECTOR"]
101 [-]: SETTABLE  R6 K19 R7    ; R6["Type"] := R7
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x06d055f9]
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: LOADK     R9 1         ; R9 := 1.000000
106 [-]: LOADK     R10 3        ; R10 := 3.000000
107 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
108 [-]: SETTABLE  R6 K26 R7    ; R6["mAttribute"] := R7
109 [-]: SETTABLE  R6 K28 K41   ; R6["mAttributeSlot"] := "red"
110 [-]: SETTABLE  R6 K42 K43   ; R6["mAttributeInv"] := true
111 [-]: SETTABLE  R6 K31 K32   ; R6["mDefaultValue"] := 0.000000
112 [-]: SETTABLE  R6 K33 K34   ; R6["mMinValue"] := -100.000000
113 [-]: SETTABLE  R6 K35 K36   ; R6["mMaxValue"] := 100.000000
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["PROPERTIES"]
116 [-]: SETTABLE  R6 K22 R7    ; R6["mCategory"] := R7
117 [-]: NEWTABLE  R7 0 9       ; R7 := {}
118 [-]: SETTABLE  R7 K0 K44    ; R7["NameTag"] := "/Lotus/Language/Menu/Cosmetics_YOffset"
119 [-]: GETUPVAL  R8 U1        ; R8 := U1
120 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Types"]
121 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["VALUE_SELECTOR"]
122 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
123 [-]: GETUPVAL  R8 U0        ; R8 := U0
124 [-]: GETTABLE  R8 R8 K2     ; R82 := R8[0x06d055f9]
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: LOADK     R10 1        ; R10 := 1.000000
127 [-]: LOADK     R11 3        ; R11 := 3.000000
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: SETTABLE  R7 K26 R8    ; R7["mAttribute"] := R8
130 [-]: SETTABLE  R7 K28 K45   ; R7["mAttributeSlot"] := "green"
131 [-]: SETTABLE  R7 K42 K43   ; R7["mAttributeInv"] := true
132 [-]: SETTABLE  R7 K31 K32   ; R7["mDefaultValue"] := 0.000000
133 [-]: SETTABLE  R7 K33 K34   ; R7["mMinValue"] := -100.000000
134 [-]: SETTABLE  R7 K35 K36   ; R7["mMaxValue"] := 100.000000
135 [-]: GETUPVAL  R8 U2        ; R8 := U2
136 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["PROPERTIES"]
137 [-]: SETTABLE  R7 K22 R8    ; R7["mCategory"] := R8
138 [-]: NEWTABLE  R8 0 8       ; R8 := {}
139 [-]: SETTABLE  R8 K0 K46    ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Alpha"
140 [-]: GETUPVAL  R9 U1        ; R9 := U1
141 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Types"]
142 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["VALUE_SELECTOR"]
143 [-]: SETTABLE  R8 K19 R9    ; R8["Type"] := R9
144 [-]: SETTABLE  R8 K26 K27   ; R8["mAttribute"] := 6.000000
145 [-]: GETUPVAL  R9 U0        ; R9 := U0
146 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x06d055f9]
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: LOADK     R11 K41      ; R11 := "red"
149 [-]: LOADK     R12 K45      ; R12 := "green"
150 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
151 [-]: SETTABLE  R8 K28 R9    ; R8["mAttributeSlot"] := R9
152 [-]: SETTABLE  R8 K31 K36   ; R8["mDefaultValue"] := 100.000000
153 [-]: SETTABLE  R8 K33 K32   ; R8["mMinValue"] := 0.000000
154 [-]: SETTABLE  R8 K35 K36   ; R8["mMaxValue"] := 100.000000
155 [-]: GETUPVAL  R9 U2        ; R9 := U2
156 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["PROPERTIES"]
157 [-]: SETTABLE  R8 K22 R9    ; R8["mCategory"] := R9
158 [-]: NEWTABLE  R9 0 5       ; R9 := {}
159 [-]: SETTABLE  R9 K0 K47    ; R9["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ResetProperties"
160 [-]: GETGLOBAL R10 K48      ; R10 := 0x0bbb7631
161 [-]: SETTABLE  R9 K7 R10    ; R9["DefaultIcon"] := R10
162 [-]: GETUPVAL  R10 U1       ; R10 := U1
163 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Types"]
164 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["BUTTON"]
165 [-]: SETTABLE  R9 K19 R10   ; R9["Type"] := R10
166 [-]: SETTABLE  R9 K50 K43   ; R9["mResetCategory"] := true
167 [-]: GETUPVAL  R10 U2       ; R10 := U2
168 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["PROPERTIES"]
169 [-]: SETTABLE  R9 K22 R10   ; R9["mCategory"] := R10
170 [-]: NEWTABLE  R10 0 4      ; R10 := {}
171 [-]: SETTABLE  R10 K0 K51   ; R10["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
172 [-]: GETUPVAL  R11 U0       ; R11 := U0
173 [-]: GETTABLE  R11 R11 K2   ; R82 := R11[0x06d055f9]
174 [-]: MOVE      R12 R0       ; R12 := R0
175 [-]: NEWTABLE  R13 2 0      ; R13 := {}
176 [-]: LOADK     R14 0        ; R14 := 0.000000
177 [-]: LOADK     R15 4        ; R15 := 4.000000
178 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
179 [-]: NEWTABLE  R14 2 0      ; R14 := {}
180 [-]: LOADK     R15 2        ; R15 := 2.000000
181 [-]: LOADK     R16 5        ; R16 := 5.000000
182 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
183 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
184 [-]: SETTABLE  R10 K52 R11  ; R10["mColorRegions"] := R11
185 [-]: GETUPVAL  R11 U1       ; R11 := U1
186 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Types"]
187 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["COLOR"]
188 [-]: SETTABLE  R10 K19 R11  ; R10["Type"] := R11
189 [-]: GETUPVAL  R11 U2       ; R11 := U2
190 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["COLORS"]
191 [-]: SETTABLE  R10 K22 R11  ; R10["mCategory"] := R11
192 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
193 [-]: GETGLOBAL R2 K55       ; R2 := 0xc8802016
194 [-]: MOVE      R3 R1        ; R3 := R1
195 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
196 [-]: JMP       232          ; PC := 232
197 [-]: GETTABLE  R7 R6 K56    ; R7 := R6["mOnReleasedCallback"]
198 [-]: EQ        0 R7 K57     ; if R7 ~= nil then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["Type"]
201 [-]: GETUPVAL  R8 U1        ; R8 := U1
202 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Types"]
203 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["BUTTON"]
204 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: GETUPVAL  R7 U3        ; R7 := U3
207 [-]: SETTABLE  R6 K56 R7    ; R6["mOnReleasedCallback"] := R7
208 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["Type"]
209 [-]: GETUPVAL  R8 U1        ; R8 := U1
210 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Types"]
211 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ITEM_SELECTION"]
212 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: NEWTABLE  R7 0 7       ; R7 := {}
215 [-]: GETUPVAL  R8 U4        ; R8 := U4
216 [-]: SETTABLE  R7 K59 R8    ; R7["GetItemsFunction"] := R8
217 [-]: GETUPVAL  R8 U5        ; R8 := U5
218 [-]: SETTABLE  R7 K60 R8    ; R7["OnItemSelectedFunction"] := R8
219 [-]: GETUPVAL  R8 U6        ; R8 := U6
220 [-]: SETTABLE  R7 K61 R8    ; R7["OnSelectionDoneFunction"] := R8
221 [-]: GETUPVAL  R8 U7        ; R8 := U7
222 [-]: MOVE      R9 R6        ; R9 := R6
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: SETTABLE  R7 K62 R8    ; R7["CurrSelection"] := R8
225 [-]: SETTABLE  R7 K63 K64   ; R7["GridWidth"] := 553.000000
226 [-]: SETTABLE  R7 K65 K43   ; R7["SkipSort"] := true
227 [-]: SETTABLE  R7 K66 K43   ; R7["HidePrice"] := true
228 [-]: SETTABLE  R6 K58 R7    ; R6["ItemSelectionData"] := R7
229 [-]: GETUPVAL  R7 U8        ; R7 := U8
230 [-]: CALL      R7 1 2       ; R7 := R7()
231 [-]: SETTABLE  R6 K67 R7    ; R6["mUnequipItem"] := R7
232 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 197; R4 := R5 end
233 [-]: JMP       197          ; PC := 197
234 [-]: MOVE      R7 R1        ; R7 := R1
235 [-]: GETUPVAL  R8 U9        ; R8 := U9
236 [-]: LOADBOOL  R9 0 0       ; R9 := false
237 [-]: CALL      R8 2 2       ; R8 := R8(R9)
238 [-]: LOADK     R9 2         ; R9 := 2.000000
239 [-]: RETURN    R7 4         ; return R7,R8,R9
240 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1830
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1834
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 R1     ; R2["GetSigilCustomizationItems"] := R1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 11 [-]: LOADK     R4 K4        ; R4 := "SetElementsFunction"
 12 [-]: LOADK     R5 K2        ; R5 := "GetSigilCustomizationItems"
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1845
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1853
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 9 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 8       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Neckwear"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["mUseItemIcon"] := false
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UITexture_SettingsIcons"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IconTypes"]
  9 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OPEN_GRID"]
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["DefaultIcon"] := R2
 12 [-]: SETTABLE  R1 K9 K10    ; R1["mFocusTarget"] := "HEAD"
 13 [-]: SETTABLE  R1 K11 K13   ; R1["mCustomizationSlot"] := 6.000000
 14 [-]: SETTABLE  R1 K14 K16   ; R1["mInventorySlot"] := 3.000000
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Types"]
 17 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM_SELECTION"]
 18 [-]: SETTABLE  R1 K17 R2    ; R1["Type"] := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ATTACHMENTS"]
 21 [-]: SETTABLE  R1 K20 R2    ; R1[0x6c97a788] := R2
 22 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 23 [-]: SETTABLE  R2 K0 K22    ; R2["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
 24 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 27 [-]: SETTABLE  R2 K23 R3    ; R2[0x34291f5c] := R3
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Types"]
 30 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["COLOR"]
 31 [-]: SETTABLE  R2 K17 R3    ; R2["Type"] := R3
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["COLORS"]
 34 [-]: SETTABLE  R2 K20 R3    ; R2[0x6c97a788] := R3
 35 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 36 [-]: SETTABLE  R3 K0 K26    ; R3["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: SETTABLE  R3 K23 R4    ; R3[0x34291f5c] := R4
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Types"]
 43 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["COLOR"]
 44 [-]: SETTABLE  R3 K17 R4    ; R3["Type"] := R4
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["COLORS"]
 47 [-]: SETTABLE  R3 K20 R4    ; R3[0x6c97a788] := R4
 48 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 49 [-]: SETTABLE  R4 K0 K27    ; R4["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: LOADK     R6 2         ; R6 := 2.000000
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: SETTABLE  R4 K23 R5    ; R4[0x34291f5c] := R5
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Types"]
 56 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["COLOR"]
 57 [-]: SETTABLE  R4 K17 R5    ; R4["Type"] := R5
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["COLORS"]
 60 [-]: SETTABLE  R4 K20 R5    ; R4[0x6c97a788] := R5
 61 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 62 [-]: SETTABLE  R5 K0 K28    ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
 63 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 64 [-]: LOADK     R7 3         ; R7 := 3.000000
 65 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 66 [-]: SETTABLE  R5 K23 R6    ; R5[0x34291f5c] := R6
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Types"]
 69 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["COLOR"]
 70 [-]: SETTABLE  R5 K17 R6    ; R5["Type"] := R6
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["COLORS"]
 73 [-]: SETTABLE  R5 K20 R6    ; R5[0x6c97a788] := R6
 74 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 75 [-]: SETTABLE  R6 K0 K29    ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
 76 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 77 [-]: LOADK     R8 4         ; R8 := 4.000000
 78 [-]: LOADK     R9 5         ; R9 := 5.000000
 79 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 80 [-]: SETTABLE  R6 K23 R7    ; R6[0x34291f5c] := R7
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Types"]
 83 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["COLOR"]
 84 [-]: SETTABLE  R6 K17 R7    ; R6["Type"] := R7
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["COLORS"]
 87 [-]: SETTABLE  R6 K20 R7    ; R6[0x6c97a788] := R7
 88 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 89 [-]: SETTABLE  R7 K0 K30    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
 90 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 91 [-]: LOADK     R9 6         ; R9 := 6.000000
 92 [-]: LOADK     R10 7        ; R10 := 7.000000
 93 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 94 [-]: SETTABLE  R7 K23 R8    ; R7[0x34291f5c] := R8
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Types"]
 97 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["COLOR"]
 98 [-]: SETTABLE  R7 K17 R8    ; R7["Type"] := R8
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["COLORS"]
101 [-]: SETTABLE  R7 K20 R8    ; R7[0x6c97a788] := R8
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: SETTABLE  R8 K0 K31    ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Types"]
106 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["COLOR"]
107 [-]: SETTABLE  R8 K17 R9    ; R8["Type"] := R9
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["ALL_COLORS"]
110 [-]: SETTABLE  R8 K20 R9    ; R8[0x6c97a788] := R9
111 [-]: NEWTABLE  R9 0 5       ; R9 := {}
112 [-]: SETTABLE  R9 K0 K33    ; R9["NameTag"] := "/Lotus/Language/Menu/Cosmetics_CopyColors"
113 [-]: GETGLOBAL R10 K5       ; R10 := 0x0032441c
114 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UITexture_SettingsIcons"]
115 [-]: GETUPVAL  R11 U0       ; R11 := U0
116 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["IconTypes"]
117 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["COPY"]
118 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
119 [-]: SETTABLE  R9 K4 R10    ; R9["DefaultIcon"] := R10
120 [-]: SETTABLE  R9 K35 K36   ; R9["mCopyColorSlot"] := 0.000000
121 [-]: GETUPVAL  R10 U0       ; R10 := U0
122 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Types"]
123 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["BUTTON"]
124 [-]: SETTABLE  R9 K17 R10   ; R9["Type"] := R10
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["ALL_COLORS"]
127 [-]: SETTABLE  R9 K20 R10   ; R9[0x6c97a788] := R10
128 [-]: SETLIST   R0 9 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 9
129 [-]: GETGLOBAL R1 K38       ; R1 := 0xc8802016
130 [-]: MOVE      R2 R0        ; R2 := R0
131 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
132 [-]: JMP       168          ; PC := 168
133 [-]: GETTABLE  R6 R5 K39    ; R6 := R5["mOnReleasedCallback"]
134 [-]: EQ        0 R6 K40     ; if R6 ~= nil then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["Type"]
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Types"]
139 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["BUTTON"]
140 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETUPVAL  R6 U2        ; R6 := U2
143 [-]: SETTABLE  R5 K39 R6    ; R5["mOnReleasedCallback"] := R6
144 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["Type"]
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Types"]
147 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM_SELECTION"]
148 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: NEWTABLE  R6 0 7       ; R6 := {}
151 [-]: GETUPVAL  R7 U3        ; R7 := U3
152 [-]: SETTABLE  R6 K42 R7    ; R6["GetItemsFunction"] := R7
153 [-]: GETUPVAL  R7 U4        ; R7 := U4
154 [-]: SETTABLE  R6 K43 R7    ; R6["OnItemSelectedFunction"] := R7
155 [-]: GETUPVAL  R7 U5        ; R7 := U5
156 [-]: SETTABLE  R6 K44 R7    ; R6["OnSelectionDoneFunction"] := R7
157 [-]: GETUPVAL  R7 U6        ; R7 := U6
158 [-]: MOVE      R8 R5        ; R8 := R5
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SETTABLE  R6 K45 R7    ; R6["CurrSelection"] := R7
161 [-]: SETTABLE  R6 K46 K47   ; R6["GridWidth"] := 553.000000
162 [-]: SETTABLE  R6 K48 K49   ; R6["SkipSort"] := true
163 [-]: SETTABLE  R6 K50 K49   ; R6["HidePrice"] := true
164 [-]: SETTABLE  R5 K41 R6    ; R5["ItemSelectionData"] := R6
165 [-]: GETUPVAL  R6 U7        ; R6 := U7
166 [-]: CALL      R6 1 2       ; R6 := R6()
167 [-]: SETTABLE  R5 K51 R6    ; R5["mUnequipItem"] := R6
168 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 133; R3 := R4 end
169 [-]: JMP       133          ; PC := 133
170 [-]: MOVE      R6 R0        ; R6 := R0
171 [-]: GETUPVAL  R7 U8        ; R7 := U8
172 [-]: LOADBOOL  R8 0 0       ; R8 := false
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: LOADK     R8 3         ; R8 := 3.000000
175 [-]: RETURN    R6 4         ; return R6,R7,R8
176 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1941
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SETTABLE  R1 K2 R2     ; R1["GetSyandanaCustomizationItems"] := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 12 [-]: LOADK     R3 K4        ; R3 := "SetElementsFunction"
 13 [-]: LOADK     R4 K2        ; R4 := "GetSyandanaCustomizationItems"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1952
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 12 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 8       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Chest"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["mUseItemIcon"] := false
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UITexture_SettingsIcons"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IconTypes"]
  9 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OPEN_GRID"]
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["DefaultIcon"] := R2
 12 [-]: SETTABLE  R1 K9 K10    ; R1["mFocusTarget"] := "HEAD"
 13 [-]: SETTABLE  R1 K11 K13   ; R1["mCustomizationSlot"] := 8.000000
 14 [-]: SETTABLE  R1 K14 K16   ; R1["mInventorySlot"] := 3.000000
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Types"]
 17 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM_SELECTION"]
 18 [-]: SETTABLE  R1 K17 R2    ; R1["Type"] := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ATTACHMENTS"]
 21 [-]: SETTABLE  R1 K20 R2    ; R1["mCategory"] := R2
 22 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 23 [-]: SETTABLE  R2 K0 K22    ; R2["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ArmLeft"
 24 [-]: SETTABLE  R2 K2 K3     ; R2["mUseItemIcon"] := false
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UITexture_SettingsIcons"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["IconTypes"]
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["OPEN_GRID"]
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: SETTABLE  R2 K4 R3     ; R2["DefaultIcon"] := R3
 32 [-]: SETTABLE  R2 K9 K23    ; R2["mFocusTarget"] := "LEFT_ARM"
 33 [-]: SETTABLE  R2 K11 K24   ; R2["mCustomizationSlot"] := 1.000000
 34 [-]: SETTABLE  R2 K14 K16   ; R2["mInventorySlot"] := 3.000000
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Types"]
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ITEM_SELECTION"]
 38 [-]: SETTABLE  R2 K17 R3    ; R2["Type"] := R3
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ATTACHMENTS"]
 41 [-]: SETTABLE  R2 K20 R3    ; R2["mCategory"] := R3
 42 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 43 [-]: SETTABLE  R3 K0 K25    ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ArmRight"
 44 [-]: SETTABLE  R3 K2 K3     ; R3["mUseItemIcon"] := false
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 46 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UITexture_SettingsIcons"]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["IconTypes"]
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["OPEN_GRID"]
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: SETTABLE  R3 K4 R4     ; R3["DefaultIcon"] := R4
 52 [-]: SETTABLE  R3 K9 K26    ; R3["mFocusTarget"] := "RIGHT_ARM"
 53 [-]: SETTABLE  R3 K11 K27   ; R3["mCustomizationSlot"] := 9.000000
 54 [-]: SETTABLE  R3 K14 K16   ; R3["mInventorySlot"] := 3.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Types"]
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ITEM_SELECTION"]
 58 [-]: SETTABLE  R3 K17 R4    ; R3["Type"] := R4
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["ATTACHMENTS"]
 61 [-]: SETTABLE  R3 K20 R4    ; R3["mCategory"] := R4
 62 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 63 [-]: SETTABLE  R4 K0 K28    ; R4["NameTag"] := "/Lotus/Language/Menu/Cosmetics_LegLeft"
 64 [-]: SETTABLE  R4 K2 K3     ; R4["mUseItemIcon"] := false
 65 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 66 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UITexture_SettingsIcons"]
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["IconTypes"]
 69 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["OPEN_GRID"]
 70 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 71 [-]: SETTABLE  R4 K4 R5     ; R4["DefaultIcon"] := R5
 72 [-]: SETTABLE  R4 K9 K29    ; R4["mFocusTarget"] := "LEFT_LEG"
 73 [-]: SETTABLE  R4 K11 K30   ; R4["mCustomizationSlot"] := 2.000000
 74 [-]: SETTABLE  R4 K14 K16   ; R4["mInventorySlot"] := 3.000000
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Types"]
 77 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["ITEM_SELECTION"]
 78 [-]: SETTABLE  R4 K17 R5    ; R4["Type"] := R5
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ATTACHMENTS"]
 81 [-]: SETTABLE  R4 K20 R5    ; R4["mCategory"] := R5
 82 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 83 [-]: SETTABLE  R5 K0 K31    ; R5["NameTag"] := "/Lotus/Language/Menu/Cosmetics_LegRight"
 84 [-]: SETTABLE  R5 K2 K3     ; R5["mUseItemIcon"] := false
 85 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 86 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UITexture_SettingsIcons"]
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["IconTypes"]
 89 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["OPEN_GRID"]
 90 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 91 [-]: SETTABLE  R5 K4 R6     ; R5["DefaultIcon"] := R6
 92 [-]: SETTABLE  R5 K9 K32    ; R5["mFocusTarget"] := "RIGHT_LEG"
 93 [-]: SETTABLE  R5 K11 K33   ; R5["mCustomizationSlot"] := 10.000000
 94 [-]: SETTABLE  R5 K14 K16   ; R5["mInventorySlot"] := 3.000000
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Types"]
 97 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ITEM_SELECTION"]
 98 [-]: SETTABLE  R5 K17 R6    ; R5["Type"] := R6
 99 [-]: GETUPVAL  R6 U1        ; R6 := U1
100 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ATTACHMENTS"]
101 [-]: SETTABLE  R5 K20 R6    ; R5["mCategory"] := R6
102 [-]: NEWTABLE  R6 0 4       ; R6 := {}
103 [-]: SETTABLE  R6 K0 K34    ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: SETTABLE  R6 K35 R7    ; R6["mColorRegions"] := R7
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Types"]
110 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["COLOR"]
111 [-]: SETTABLE  R6 K17 R7    ; R6["Type"] := R7
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["COLORS"]
114 [-]: SETTABLE  R6 K20 R7    ; R6["mCategory"] := R7
115 [-]: NEWTABLE  R7 0 4       ; R7 := {}
116 [-]: SETTABLE  R7 K0 K38    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
117 [-]: NEWTABLE  R8 1 0       ; R8 := {}
118 [-]: LOADK     R9 1         ; R9 := 1.000000
119 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
120 [-]: SETTABLE  R7 K35 R8    ; R7["mColorRegions"] := R8
121 [-]: GETUPVAL  R8 U0        ; R8 := U0
122 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Types"]
123 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["COLOR"]
124 [-]: SETTABLE  R7 K17 R8    ; R7["Type"] := R8
125 [-]: GETUPVAL  R8 U1        ; R8 := U1
126 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["COLORS"]
127 [-]: SETTABLE  R7 K20 R8    ; R7["mCategory"] := R8
128 [-]: NEWTABLE  R8 0 4       ; R8 := {}
129 [-]: SETTABLE  R8 K0 K39    ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
130 [-]: NEWTABLE  R9 1 0       ; R9 := {}
131 [-]: LOADK     R10 2        ; R10 := 2.000000
132 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
133 [-]: SETTABLE  R8 K35 R9    ; R8["mColorRegions"] := R9
134 [-]: GETUPVAL  R9 U0        ; R9 := U0
135 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Types"]
136 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["COLOR"]
137 [-]: SETTABLE  R8 K17 R9    ; R8["Type"] := R9
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["COLORS"]
140 [-]: SETTABLE  R8 K20 R9    ; R8["mCategory"] := R9
141 [-]: NEWTABLE  R9 0 4       ; R9 := {}
142 [-]: SETTABLE  R9 K0 K40    ; R9["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
143 [-]: NEWTABLE  R10 1 0      ; R10 := {}
144 [-]: LOADK     R11 3        ; R11 := 3.000000
145 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
146 [-]: SETTABLE  R9 K35 R10   ; R9["mColorRegions"] := R10
147 [-]: GETUPVAL  R10 U0       ; R10 := U0
148 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Types"]
149 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["COLOR"]
150 [-]: SETTABLE  R9 K17 R10   ; R9["Type"] := R10
151 [-]: GETUPVAL  R10 U1       ; R10 := U1
152 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["COLORS"]
153 [-]: SETTABLE  R9 K20 R10   ; R9["mCategory"] := R10
154 [-]: NEWTABLE  R10 0 4      ; R10 := {}
155 [-]: SETTABLE  R10 K0 K41   ; R10["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
156 [-]: NEWTABLE  R11 2 0      ; R11 := {}
157 [-]: LOADK     R12 4        ; R12 := 4.000000
158 [-]: LOADK     R13 5        ; R13 := 5.000000
159 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
160 [-]: SETTABLE  R10 K35 R11  ; R10["mColorRegions"] := R11
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Types"]
163 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["COLOR"]
164 [-]: SETTABLE  R10 K17 R11  ; R10["Type"] := R11
165 [-]: GETUPVAL  R11 U1       ; R11 := U1
166 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["COLORS"]
167 [-]: SETTABLE  R10 K20 R11  ; R10["mCategory"] := R11
168 [-]: NEWTABLE  R11 0 3      ; R11 := {}
169 [-]: SETTABLE  R11 K0 K42   ; R11["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
170 [-]: GETUPVAL  R12 U0       ; R12 := U0
171 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Types"]
172 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["COLOR"]
173 [-]: SETTABLE  R11 K17 R12  ; R11["Type"] := R12
174 [-]: GETUPVAL  R12 U1       ; R12 := U1
175 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["ALL_COLORS"]
176 [-]: SETTABLE  R11 K20 R12  ; R11["mCategory"] := R12
177 [-]: NEWTABLE  R12 0 5      ; R12 := {}
178 [-]: SETTABLE  R12 K0 K44   ; R12["NameTag"] := "/Lotus/Language/Menu/Cosmetics_CopyColors"
179 [-]: GETGLOBAL R13 K5       ; R13 := 0x0032441c
180 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["UITexture_SettingsIcons"]
181 [-]: GETUPVAL  R14 U0       ; R14 := U0
182 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["IconTypes"]
183 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["COPY"]
184 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
185 [-]: SETTABLE  R12 K4 R13   ; R12["DefaultIcon"] := R13
186 [-]: SETTABLE  R12 K46 K47  ; R12["mCopyColorSlot"] := 0.000000
187 [-]: GETUPVAL  R13 U0       ; R13 := U0
188 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["Types"]
189 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["BUTTON"]
190 [-]: SETTABLE  R12 K17 R13  ; R12["Type"] := R13
191 [-]: GETUPVAL  R13 U1       ; R13 := U1
192 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["ALL_COLORS"]
193 [-]: SETTABLE  R12 K20 R13  ; R12["mCategory"] := R13
194 [-]: SETLIST   R0 12 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 12
195 [-]: GETGLOBAL R1 K49       ; R1 := 0xc8802016
196 [-]: MOVE      R2 R0        ; R2 := R0
197 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
198 [-]: JMP       234          ; PC := 234
199 [-]: GETTABLE  R6 R5 K50    ; R6 := R5["mOnReleasedCallback"]
200 [-]: EQ        0 R6 K51     ; if R6 ~= nil then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["Type"]
203 [-]: GETUPVAL  R7 U0        ; R7 := U0
204 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Types"]
205 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BUTTON"]
206 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: GETUPVAL  R6 U2        ; R6 := U2
209 [-]: SETTABLE  R5 K50 R6    ; R5["mOnReleasedCallback"] := R6
210 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["Type"]
211 [-]: GETUPVAL  R7 U0        ; R7 := U0
212 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Types"]
213 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM_SELECTION"]
214 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: NEWTABLE  R6 0 7       ; R6 := {}
217 [-]: GETUPVAL  R7 U3        ; R7 := U3
218 [-]: SETTABLE  R6 K53 R7    ; R6["GetItemsFunction"] := R7
219 [-]: GETUPVAL  R7 U4        ; R7 := U4
220 [-]: SETTABLE  R6 K54 R7    ; R6["OnItemSelectedFunction"] := R7
221 [-]: GETUPVAL  R7 U5        ; R7 := U5
222 [-]: SETTABLE  R6 K55 R7    ; R6["OnSelectionDoneFunction"] := R7
223 [-]: GETUPVAL  R7 U6        ; R7 := U6
224 [-]: MOVE      R8 R5        ; R8 := R5
225 [-]: CALL      R7 2 2       ; R7 := R7(R8)
226 [-]: SETTABLE  R6 K56 R7    ; R6["CurrSelection"] := R7
227 [-]: SETTABLE  R6 K57 K58   ; R6["GridWidth"] := 553.000000
228 [-]: SETTABLE  R6 K59 K60   ; R6["SkipSort"] := true
229 [-]: SETTABLE  R6 K61 K60   ; R6["HidePrice"] := true
230 [-]: SETTABLE  R5 K52 R6    ; R5["ItemSelectionData"] := R6
231 [-]: GETUPVAL  R6 U7        ; R6 := U7
232 [-]: CALL      R6 1 2       ; R6 := R6()
233 [-]: SETTABLE  R5 K62 R6    ; R5["mUnequipItem"] := R6
234 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 199; R3 := R4 end
235 [-]: JMP       199          ; PC := 199
236 [-]: MOVE      R6 R0        ; R6 := R0
237 [-]: GETUPVAL  R7 U8        ; R7 := U8
238 [-]: LOADBOOL  R8 0 0       ; R8 := false
239 [-]: CALL      R7 2 2       ; R7 := R7(R8)
240 [-]: LOADK     R8 1         ; R8 := 1.000000
241 [-]: RETURN    R6 4         ; return R6,R7,R8
242 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2074
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SETTABLE  R1 K2 R2     ; R1["GetAttachmentCustomizationItems"] := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 12 [-]: LOADK     R3 K4        ; R3 := "SetElementsFunction"
 13 [-]: LOADK     R4 K2        ; R4 := "GetAttachmentCustomizationItems"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 10 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 8       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Attachments"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["mUseItemIcon"] := false
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UITexture_SettingsIcons"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IconTypes"]
  9 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ARROW"]
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["DefaultIcon"] := R2
 12 [-]: SETTABLE  R1 K9 K10    ; R1["DefaultIconWidth"] := 0.650000
 13 [-]: SETTABLE  R1 K11 K12   ; R1["DefaultIconHeight"] := 1.300000
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R1 K13 R2    ; R1["mOnReleasedCallback"] := R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Types"]
 18 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["BUTTON"]
 19 [-]: SETTABLE  R1 K14 R2    ; R1["Type"] := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ATTACHMENTS"]
 22 [-]: SETTABLE  R1 K17 R2    ; R1["mCategory"] := R2
 23 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 24 [-]: SETTABLE  R2 K0 K19    ; R2["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Neckwear"
 25 [-]: SETTABLE  R2 K2 K3     ; R2["mUseItemIcon"] := false
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UITexture_SettingsIcons"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["IconTypes"]
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ARROW"]
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: SETTABLE  R2 K4 R3     ; R2["DefaultIcon"] := R3
 33 [-]: SETTABLE  R2 K9 K10    ; R2["DefaultIconWidth"] := 0.650000
 34 [-]: SETTABLE  R2 K11 K12   ; R2["DefaultIconHeight"] := 1.300000
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: SETTABLE  R2 K13 R3    ; R2["mOnReleasedCallback"] := R3
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Types"]
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BUTTON"]
 40 [-]: SETTABLE  R2 K14 R3    ; R2["Type"] := R3
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ATTACHMENTS"]
 43 [-]: SETTABLE  R2 K17 R3    ; R2["mCategory"] := R3
 44 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 45 [-]: SETTABLE  R3 K0 K20    ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_FrontSigil"
 46 [-]: SETTABLE  R3 K2 K3     ; R3["mUseItemIcon"] := false
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 48 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UITexture_SettingsIcons"]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["IconTypes"]
 51 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ARROW"]
 52 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 53 [-]: SETTABLE  R3 K4 R4     ; R3["DefaultIcon"] := R4
 54 [-]: SETTABLE  R3 K9 K10    ; R3["DefaultIconWidth"] := 0.650000
 55 [-]: SETTABLE  R3 K11 K12   ; R3["DefaultIconHeight"] := 1.300000
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SETTABLE  R3 K13 R4    ; R3["mOnReleasedCallback"] := R4
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Types"]
 60 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BUTTON"]
 61 [-]: SETTABLE  R3 K14 R4    ; R3["Type"] := R4
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["ATTACHMENTS"]
 64 [-]: SETTABLE  R3 K17 R4    ; R3["mCategory"] := R4
 65 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 66 [-]: SETTABLE  R4 K0 K21    ; R4["NameTag"] := "/Lotus/Language/Menu/Cosmetics_BackSigil"
 67 [-]: SETTABLE  R4 K2 K3     ; R4["mUseItemIcon"] := false
 68 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 69 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UITexture_SettingsIcons"]
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["IconTypes"]
 72 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ARROW"]
 73 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 74 [-]: SETTABLE  R4 K4 R5     ; R4["DefaultIcon"] := R5
 75 [-]: SETTABLE  R4 K9 K10    ; R4["DefaultIconWidth"] := 0.650000
 76 [-]: SETTABLE  R4 K11 K12   ; R4["DefaultIconHeight"] := 1.300000
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SETTABLE  R4 K13 R5    ; R4["mOnReleasedCallback"] := R5
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Types"]
 81 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["BUTTON"]
 82 [-]: SETTABLE  R4 K14 R5    ; R4["Type"] := R5
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ATTACHMENTS"]
 85 [-]: SETTABLE  R4 K17 R5    ; R4["mCategory"] := R5
 86 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 87 [-]: SETTABLE  R5 K0 K22    ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
 88 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: SETTABLE  R5 K23 R6    ; R5["mColorRegions"] := R6
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Types"]
 94 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["COLOR"]
 95 [-]: SETTABLE  R5 K14 R6    ; R5["Type"] := R6
 96 [-]: GETUPVAL  R6 U2        ; R6 := U2
 97 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["COLORS"]
 98 [-]: SETTABLE  R5 K17 R6    ; R5["mCategory"] := R6
 99 [-]: NEWTABLE  R6 0 4       ; R6 := {}
100 [-]: SETTABLE  R6 K0 K27    ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 1         ; R8 := 1.000000
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: SETTABLE  R6 K23 R7    ; R6["mColorRegions"] := R7
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Types"]
107 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["COLOR"]
108 [-]: SETTABLE  R6 K14 R7    ; R6["Type"] := R7
109 [-]: GETUPVAL  R7 U2        ; R7 := U2
110 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["COLORS"]
111 [-]: SETTABLE  R6 K17 R7    ; R6["mCategory"] := R7
112 [-]: NEWTABLE  R7 0 4       ; R7 := {}
113 [-]: SETTABLE  R7 K0 K28    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
114 [-]: NEWTABLE  R8 1 0       ; R8 := {}
115 [-]: LOADK     R9 2         ; R9 := 2.000000
116 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
117 [-]: SETTABLE  R7 K23 R8    ; R7["mColorRegions"] := R8
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Types"]
120 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["COLOR"]
121 [-]: SETTABLE  R7 K14 R8    ; R7["Type"] := R8
122 [-]: GETUPVAL  R8 U2        ; R8 := U2
123 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["COLORS"]
124 [-]: SETTABLE  R7 K17 R8    ; R7["mCategory"] := R8
125 [-]: NEWTABLE  R8 0 4       ; R8 := {}
126 [-]: SETTABLE  R8 K0 K29    ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
127 [-]: NEWTABLE  R9 1 0       ; R9 := {}
128 [-]: LOADK     R10 3        ; R10 := 3.000000
129 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
130 [-]: SETTABLE  R8 K23 R9    ; R8["mColorRegions"] := R9
131 [-]: GETUPVAL  R9 U0        ; R9 := U0
132 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Types"]
133 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["COLOR"]
134 [-]: SETTABLE  R8 K14 R9    ; R8["Type"] := R9
135 [-]: GETUPVAL  R9 U2        ; R9 := U2
136 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["COLORS"]
137 [-]: SETTABLE  R8 K17 R9    ; R8["mCategory"] := R9
138 [-]: NEWTABLE  R9 0 4       ; R9 := {}
139 [-]: SETTABLE  R9 K0 K30    ; R9["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
140 [-]: NEWTABLE  R10 2 0      ; R10 := {}
141 [-]: LOADK     R11 4        ; R11 := 4.000000
142 [-]: LOADK     R12 5        ; R12 := 5.000000
143 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
144 [-]: SETTABLE  R9 K23 R10   ; R9["mColorRegions"] := R10
145 [-]: GETUPVAL  R10 U0       ; R10 := U0
146 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Types"]
147 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["COLOR"]
148 [-]: SETTABLE  R9 K14 R10   ; R9["Type"] := R10
149 [-]: GETUPVAL  R10 U2       ; R10 := U2
150 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["COLORS"]
151 [-]: SETTABLE  R9 K17 R10   ; R9["mCategory"] := R10
152 [-]: NEWTABLE  R10 0 3      ; R10 := {}
153 [-]: SETTABLE  R10 K0 K31   ; R10["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
154 [-]: GETUPVAL  R11 U0       ; R11 := U0
155 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Types"]
156 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["COLOR"]
157 [-]: SETTABLE  R10 K14 R11  ; R10["Type"] := R11
158 [-]: GETUPVAL  R11 U2       ; R11 := U2
159 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["ALL_COLORS"]
160 [-]: SETTABLE  R10 K17 R11  ; R10["mCategory"] := R11
161 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
162 [-]: GETGLOBAL R1 K33       ; R1 := 0xc8802016
163 [-]: MOVE      R2 R0        ; R2 := R0
164 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
165 [-]: JMP       177          ; PC := 177
166 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["mOnReleasedCallback"]
167 [-]: EQ        0 R6 K34     ; if R6 ~= nil then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["Type"]
170 [-]: GETUPVAL  R7 U0        ; R7 := U0
171 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Types"]
172 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BUTTON"]
173 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETUPVAL  R6 U6        ; R6 := U6
176 [-]: SETTABLE  R5 K13 R6    ; R5["mOnReleasedCallback"] := R6
177 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 166; R3 := R4 end
178 [-]: JMP       166          ; PC := 166
179 [-]: MOVE      R6 R0        ; R6 := R0
180 [-]: GETUPVAL  R7 U7        ; R7 := U7
181 [-]: LOADBOOL  R8 0 0       ; R8 := false
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: LOADK     R8 0         ; R8 := 0.000000
184 [-]: RETURN    R6 4         ; return R6,R7,R8
185 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SETTABLE  R1 K2 R2     ; R1["GetCrewCustomizationItems"] := R2
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 14 [-]: LOADK     R3 K4        ; R3 := "SetElementsFunction"
 15 [-]: LOADK     R4 K2        ; R4 := "GetCrewCustomizationItems"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0x603636ad
  3 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Railjack/CrewMgr_WeaponConfigTip"
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2194
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 9 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 8       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mOnFocusedCallback"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K1 R2     ; R1["mOnUnfocusedCallback"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K2 R2     ; R1["mOnReleasedCallback"] := R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x603636ad
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Loadout_Config"
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: SETTABLE  R4 K6 K7     ; R4["TYPE"] := "A <WARNING>"
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K3 R2     ; R1["NameTag"] := R2
 15 [-]: SETTABLE  R1 K8 K9     ; R1["mToUpper"] := true
 16 [-]: SETTABLE  R1 K10 K9    ; R1["mForceButton"] := true
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Types"]
 19 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TITLE"]
 20 [-]: SETTABLE  R1 K11 R2    ; R1["Type"] := R2
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["CONFIG"]
 23 [-]: SETTABLE  R1 K14 R2    ; R1["mCategory"] := R2
 24 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 25 [-]: SETTABLE  R2 K3 K16    ; R2["NameTag"] := "/Lotus/Language/Menu/Store_Skins"
 26 [-]: SETTABLE  R2 K17 K18   ; R2["mUseItemIcon"] := false
 27 [-]: SETTABLE  R2 K19 K21   ; R2["mInventorySlot"] := 1.000000
 28 [-]: SETTABLE  R2 K22 K24   ; R2["mCustomizationSlot"] := 0.000000
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Types"]
 31 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["ITEM_SELECTION"]
 32 [-]: SETTABLE  R2 K11 R3    ; R2["Type"] := R3
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["ATTACHMENTS"]
 35 [-]: SETTABLE  R2 K14 R3    ; R2["mCategory"] := R3
 36 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 37 [-]: SETTABLE  R3 K3 K27    ; R3["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: SETTABLE  R3 K28 R4    ; R3["mColorRegions"] := R4
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Types"]
 44 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["COLOR"]
 45 [-]: SETTABLE  R3 K11 R4    ; R3["Type"] := R4
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["COLORS"]
 48 [-]: SETTABLE  R3 K14 R4    ; R3["mCategory"] := R4
 49 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 50 [-]: SETTABLE  R4 K3 K31    ; R4["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: SETTABLE  R4 K28 R5    ; R4["mColorRegions"] := R5
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Types"]
 57 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["COLOR"]
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Type"] := R5
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["COLORS"]
 61 [-]: SETTABLE  R4 K14 R5    ; R4["mCategory"] := R5
 62 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 63 [-]: SETTABLE  R5 K3 K32    ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
 64 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 65 [-]: LOADK     R7 2         ; R7 := 2.000000
 66 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 67 [-]: SETTABLE  R5 K28 R6    ; R5["mColorRegions"] := R6
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Types"]
 70 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["COLOR"]
 71 [-]: SETTABLE  R5 K11 R6    ; R5["Type"] := R6
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["COLORS"]
 74 [-]: SETTABLE  R5 K14 R6    ; R5["mCategory"] := R6
 75 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 76 [-]: SETTABLE  R6 K3 K33    ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
 77 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 78 [-]: LOADK     R8 3         ; R8 := 3.000000
 79 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 80 [-]: SETTABLE  R6 K28 R7    ; R6["mColorRegions"] := R7
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Types"]
 83 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["COLOR"]
 84 [-]: SETTABLE  R6 K11 R7    ; R6["Type"] := R7
 85 [-]: GETUPVAL  R7 U4        ; R7 := U4
 86 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["COLORS"]
 87 [-]: SETTABLE  R6 K14 R7    ; R6["mCategory"] := R7
 88 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 89 [-]: SETTABLE  R7 K3 K34    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
 90 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 91 [-]: LOADK     R9 4         ; R9 := 4.000000
 92 [-]: LOADK     R10 5        ; R10 := 5.000000
 93 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 94 [-]: SETTABLE  R7 K28 R8    ; R7["mColorRegions"] := R8
 95 [-]: GETUPVAL  R8 U3        ; R8 := U3
 96 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Types"]
 97 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["COLOR"]
 98 [-]: SETTABLE  R7 K11 R8    ; R7["Type"] := R8
 99 [-]: GETUPVAL  R8 U4        ; R8 := U4
100 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["COLORS"]
101 [-]: SETTABLE  R7 K14 R8    ; R7["mCategory"] := R8
102 [-]: NEWTABLE  R8 0 4       ; R8 := {}
103 [-]: SETTABLE  R8 K3 K35    ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
104 [-]: NEWTABLE  R9 2 0       ; R9 := {}
105 [-]: LOADK     R10 6        ; R10 := 6.000000
106 [-]: LOADK     R11 7        ; R11 := 7.000000
107 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
108 [-]: SETTABLE  R8 K28 R9    ; R8["mColorRegions"] := R9
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Types"]
111 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["COLOR"]
112 [-]: SETTABLE  R8 K11 R9    ; R8["Type"] := R9
113 [-]: GETUPVAL  R9 U4        ; R9 := U4
114 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["COLORS"]
115 [-]: SETTABLE  R8 K14 R9    ; R8["mCategory"] := R9
116 [-]: NEWTABLE  R9 0 3       ; R9 := {}
117 [-]: SETTABLE  R9 K3 K36    ; R9["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Types"]
120 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["COLOR"]
121 [-]: SETTABLE  R9 K11 R10   ; R9["Type"] := R10
122 [-]: GETUPVAL  R10 U4       ; R10 := U4
123 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["ALL_COLORS"]
124 [-]: SETTABLE  R9 K14 R10   ; R9["mCategory"] := R10
125 [-]: SETLIST   R0 9 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 9
126 [-]: GETGLOBAL R1 K38       ; R1 := 0xc8802016
127 [-]: MOVE      R2 R0        ; R2 := R0
128 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
129 [-]: JMP       158          ; PC := 158
130 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mOnReleasedCallback"]
131 [-]: EQ        0 R6 K39     ; if R6 ~= nil then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETUPVAL  R6 U5        ; R6 := U5
134 [-]: SETTABLE  R5 K2 R6     ; R5["mOnReleasedCallback"] := R6
135 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["Type"]
136 [-]: GETUPVAL  R7 U3        ; R7 := U3
137 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Types"]
138 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ITEM_SELECTION"]
139 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: NEWTABLE  R6 0 6       ; R6 := {}
142 [-]: GETUPVAL  R7 U6        ; R7 := U6
143 [-]: SETTABLE  R6 K41 R7    ; R6["GetItemsFunction"] := R7
144 [-]: GETUPVAL  R7 U7        ; R7 := U7
145 [-]: SETTABLE  R6 K42 R7    ; R6["OnItemSelectedFunction"] := R7
146 [-]: GETUPVAL  R7 U8        ; R7 := U8
147 [-]: SETTABLE  R6 K43 R7    ; R6["OnSelectionDoneFunction"] := R7
148 [-]: GETUPVAL  R7 U9        ; R7 := U9
149 [-]: MOVE      R8 R5        ; R8 := R5
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SETTABLE  R6 K44 R7    ; R6["CurrSelection"] := R7
152 [-]: SETTABLE  R6 K45 K46   ; R6["GridWidth"] := 553.000000
153 [-]: SETTABLE  R6 K47 K9    ; R6["SkipSort"] := true
154 [-]: SETTABLE  R5 K40 R6    ; R5["ItemSelectionData"] := R6
155 [-]: GETUPVAL  R6 U10       ; R6 := U10
156 [-]: CALL      R6 1 2       ; R6 := R6()
157 [-]: SETTABLE  R5 K48 R6    ; R5["mUnequipItem"] := R6
158 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 130; R3 := R4 end
159 [-]: JMP       130          ; PC := 130
160 [-]: MOVE      R6 R0        ; R6 := R0
161 [-]: GETUPVAL  R7 U11       ; R7 := U11
162 [-]: LOADBOOL  R8 1 0       ; R8 := true
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: LOADK     R8 0         ; R8 := 0.000000
165 [-]: RETURN    R6 4         ; return R6,R7,R8
166 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2282
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SETTABLE  R1 K2 R2     ; R1["GetWeaponCustomizationItems"] := R2
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 14 [-]: LOADK     R3 K4        ; R3 := "SetElementsFunction"
 15 [-]: LOADK     R4 K2        ; R4 := "GetWeaponCustomizationItems"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2291
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x307ce835]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x56c01834]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NOT       R2 R2        ; R2 := not R2
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x25a6e75e]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa1c390fe]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xc70965fe]
 30 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mWeaponId"]
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mId"]
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LOADK     R7 2         ; R7 := 2.000000
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mItemType"]
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xf2deaf69]
 44 [-]: GETGLOBAL R11 K14      ; R11 := gLotusPistolType
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0x566259e1]
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3[0x4e457768]
 54 [-]: LOADK     R14 0        ; R14 := 0.000000
 55 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x2abbe722]
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 61 [-]: SETTABLE  R11 K18 R0   ; R11["CrewSlot"] := R0
 62 [-]: SETTABLE  R11 K19 R7   ; R11["Slot"] := R7
 63 [-]: GETTABLE  R12 R10 K21  ; R12 := R10["mItemId"]
 64 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["mId"]
 65 [-]: SETTABLE  R11 K20 R12  ; R11["Id"] := R12
 66 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["mModSlot"]
 67 [-]: SETTABLE  R11 K22 R12  ; R11["ModSlot"] := R12
 68 [-]: SETUPVAL  R11 U1       ; U82 := 
 69 [-]: GETGLOBAL R11 K24      ; R11 := 0x8650181f
 70 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["mWeaponId"]
 71 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["mId"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SETTABLE  R10 K21 R11  ; R10["mItemId"] := R11
 74 [-]: GETTABLE  R11 R1 K25   ; R11 := R1["mWeaponConfigIdx"]
 75 [-]: SETTABLE  R10 K23 R11  ; R10["mModSlot"] := R11
 76 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9[0xffca321e]
 77 [-]: MOVE      R13 R7       ; R13 := R7
 78 [-]: MOVE      R14 R10      ; R14 := R10
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3[0x6beb8ae1]
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: MOVE      R14 R9       ; R14 := R9
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: GETGLOBAL R11 K2       ; R11 := 0x25d99d89
 85 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x400b84a1]
 86 [-]: LOADK     R13 0        ; R13 := 0.000000
 87 [-]: MOVE      R14 R9       ; R14 := R9
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: GETGLOBAL R11 K2       ; R11 := 0x25d99d89
 90 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x62c81b76]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K30      ; R12 := 0x89326c93
 93 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x78298275]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xde321e6f]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x374b084a]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x1d2dfe4a]
100 [-]: MOVE      R16 R11      ; R16 := R11
101 [-]: LOADK     R17 0        ; R17 := 0.000000
102 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
103 [-]: GETGLOBAL R14 K35      ; R14 := _T
104 [-]: SETTABLE  R14 K36 K37  ; R14["ArsenalState"] := 1.000000
105 [-]: GETGLOBAL R14 K35      ; R14 := _T
106 [-]: SETTABLE  R14 K38 R8   ; R14["upgradeItemCategory"] := R8
107 [-]: GETGLOBAL R14 K35      ; R14 := _T
108 [-]: SETTABLE  R14 K39 K40  ; R14["upgradeItemLot"] := 0.000000
109 [-]: GETGLOBAL R14 K35      ; R14 := _T
110 [-]: SETTABLE  R14 K41 R7   ; R14["upgradeItemSlot"] := R7
111 [-]: GETGLOBAL R14 K35      ; R14 := _T
112 [-]: GETTABLE  R15 R1 K8    ; R15 := R1["mWeaponId"]
113 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["mId"]
114 [-]: SETTABLE  R14 K42 R15  ; R14["upgradeItemUID"] := R15
115 [-]: GETGLOBAL R14 K35      ; R14 := _T
116 [-]: SETTABLE  R14 K43 R12  ; R14["MenuSuitAvatar"] := R12
117 [-]: GETGLOBAL R14 K35      ; R14 := _T
118 [-]: NEWTABLE  R15 0 6      ; R15 := {}
119 [-]: GETTABLE  R16 R5 K12   ; R16 := R5["mItemType"]
120 [-]: SETTABLE  R15 K45 R16  ; R15["type"] := R16
121 [-]: SELF      R16 R4 K47   ; R17 := R4; R16 := R4[0x105074fb]
122 [-]: GETTABLE  R18 R5 K12   ; R18 := R5["mItemType"]
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: SETTABLE  R15 K46 R16  ; R15["storeItem"] := R16
125 [-]: SETTABLE  R15 K48 R5   ; R15[0x0000004a] := R5
126 [-]: SETTABLE  R15 K49 K40  ; R15["xp"] := 0.000000
127 [-]: GETTABLE  R16 R1 K25   ; R16 := R1["mWeaponConfigIdx"]
128 [-]: SETTABLE  R15 K50 R16  ; R15["configSlot"] := R16
129 [-]: SELF      R16 R13 K52  ; R17 := R13; R16 := R13[0xe85a2361]
130 [-]: MOVE      R18 R6       ; R18 := R6
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: SETTABLE  R15 K51 R16  ; R15["item"] := R16
133 [-]: SETTABLE  R14 K44 R15  ; R14[0x0000004c] := R15
134 [-]: GETGLOBAL R14 K53      ; R14 := 0xae91e43b
135 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x1fd6abd0]
136 [-]: GETGLOBAL R16 K55      ; R16 := 0x93a422ee
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: SETUPVAL  R14 U2       ; U82 := 
139 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SetSquadOverlayTitle"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xdf29a9d6]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x307ce835]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CrewSlot"]
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x566259e1]
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x4e457768]
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x2abbe722]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Slot"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x8650181f
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Id"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K13 R5    ; R4["mItemId"] := R5
 40 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mModSlot"]
 41 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["mWeaponConfigIdx"]
 42 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mModSlot"]
 45 [-]: SETTABLE  R1 K17 R5    ; R1["mWeaponConfigIdx"] := R5
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ModSlot"]
 49 [-]: SETTABLE  R4 K16 R5    ; R4["mModSlot"] := R5
 50 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xffca321e]
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Slot"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x6beb8ae1]
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 60 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x400b84a1]
 61 [-]: LOADK     R7 0         ; R7 := 0.000000
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 65 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x62c81b76]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K23       ; R6 := 0x89326c93
 68 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x78298275]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xde321e6f]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x374b084a]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x1d2dfe4a]
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: SETUPVAL  R8 U1        ; U82 := 
 80 [-]: GETGLOBAL R8 K3        ; R8 := _T
 81 [-]: SETTABLE  R8 K28 K29   ; R8["loadoutInProgress"] := nil
 82 [-]: TEST      R2 0         ; if not R2 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K3        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["BackgroundMovie"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R8 K3        ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["BackgroundMovie"]
 92 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xe4162eed]
 93 [-]: LOADK     R10 K32      ; R10 := "ShowBlockingMessage"
 94 [-]: LOADK     R11 K33      ; R11 := "2"
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x25d99d89
 97 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xb0e6d7b8]
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: LOADK     R11 K35      ; R11 := "OnCrewMemberUpdated"
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2397
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CREW"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2404
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa7ec3e8a]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x38f10e85
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K3        ; R5 := "1.duplicateMovieClip"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K4        ; R5 := "Button"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: ADD       R6 K5 R1     ; R6 := 1000.000000 + R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: SUB       R6 R1 K7     ; R6 := R1 - 1.000000
 26 [-]: MUL       R6 R6 K8     ; R6 := R6 * 30.000000
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2411
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R3 K1        ; R3 := "Populated.Rank.Buttons"
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K3        ; R4 := ".Populated.Rank.Buttons.Button"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xae6791ba]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #82.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R4 K6 R5     ; R4["mOnFocusedCallback"] := R5
 24 [-]: CLOSURE   R5 1         ; R5 := closure(Function #82.2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R4 K7 R5     ; R4["mOnUnfocusedCallback"] := R5
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #82.1:
;
; Name:            
; Defined at line: 2420
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xaa03bba7]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #82.2:
;
; Name:            
; Defined at line: 2424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xaed417ae]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2430
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R3 K1        ; R3 := "Populated.Weapon.Buttons"
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K3        ; R4 := ".Populated.Weapon.Buttons.Button"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xae6791ba]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #83.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R4 K6 R5     ; R4["mOnFocusedCallback"] := R5
 24 [-]: CLOSURE   R5 1         ; R5 := closure(Function #83.2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R4 K7 R5     ; R4["mOnUnfocusedCallback"] := R5
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #83.1:
;
; Name:            
; Defined at line: 2439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xedb3ef7d]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #83.2:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5bf0ddd0]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2449
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  6 [-]: JMP       59           ; PC := 59
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: LEN       R12 R3       ; R12 := # R3
 10 [-]: ADD       R12 R12 K1   ; R12 := R12 + 1.000000
 11 [-]: GETTABLE  R13 R9 K2    ; R13 := R9["mName"]
 12 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 13 [-]: GETTABLE  R11 R9 K3    ; R11 := R9["mVisible"]
 14 [-]: EQ        1 R11 K4     ; if R11 == false then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: SETTABLE  R10 K5 K6    ; R10["mInnerAlpha"] := 90.000000
 17 [-]: SETTABLE  R10 K7 K8    ; R10["mAlignment"] := "left"
 18 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x368ad758]
 19 [-]: LOADBOOL  R13 1 0      ; R13 := true
 20 [-]: CALL      R11 3 1      ; R11(R12,R13)
 21 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x8d77b2b2]
 22 [-]: LOADK     R13 150      ; R13 := 150.000000
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x71e9ac81]
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 27 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0xb62ecfe0]
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 30 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x2ce15376]
 31 [-]: GETTABLE  R15 R10 K16  ; R15 := R10["mClipName"]
 32 [-]: LOADK     R16 K17      ; R16 := "Label"
 33 [-]: LOADK     R17 33       ; R17 := 33.000000
 34 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mCallback"]
 38 [-]: EQ        1 R11 K19    ; if R11 == nil then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mCallback"]
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: SETTABLE  R1 K20 R10   ; R1["mRoleSelectionButton"] := R10
 45 [-]: CLOSURE   R11 0        ; R11 := closure(Function #84.1)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SETTABLE  R10 K21 R11  ; R10["mOnPressedCallback"] := R11
 53 [-]: GETGLOBAL R11 K22      ; R11 := 0x33bdd652
 54 [-]: GETTABLE  R11 R11 K23  ; R82 := R11[0x23d5322f]
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: CLOSE     R8           ; SAVE R8,...
 59 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
 60 [-]: JMP       7            ; PC := 7
 61 [-]: LEN       R8 R3        ; R8 := # R3
 62 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1.000000
 63 [-]: LEN       R9 R2        ; R9 := # R2
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: FORPREP   R8 74        ; R8 -= R10; PC := 74
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: LOADK     R15 K24      ; R15 := ""
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x368ad758]
 72 [-]: LOADBOOL  R15 0 0      ; R15 := false
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: FORLOOP   R8 66        ; R8 += R10; if R8 <= R9 then begin PC := 66; R11 := R8 end
 75 [-]: MOVE      R13 R3       ; R13 := R3
 76 [-]: MOVE      R14 R4       ; R14 := R4
 77 [-]: RETURN    R13 3        ; return R13,R14
 78 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 2466
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mFocusAvatar"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSlot"]
  9 [-]: SETUPVAL  R0 U2        ; U82 := 
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mFocusTarget"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SETUPVAL  R0 U5        ; U82 := 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x7ca0d7fa]
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSlot"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mProgressBar"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["mBgEdgeAlpha"] := 0.250000
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mProgressBar"]
  4 [-]: SETTABLE  R1 K3 K2     ; R1["mBgInnerAlpha"] := 0.250000
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mProgressBar"]
  6 [-]: SETTABLE  R1 K4 K5     ; R1["mFillEdgeAlpha"] := 0.000000
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mProgressBar"]
  8 [-]: SETTABLE  R1 K6 K7     ; R1["mPadding"] := -5.000000
  9 [-]: SETTABLE  R0 K8 K9     ; R0["mSkipResize"] := true
 10 [-]: SETTABLE  R0 K10 K11   ; R0["mBackerAlpha"] := 0.600000
 11 [-]: SETTABLE  R0 K12 K5    ; R0["mBackerIconAlpha"] := 0.000000
 12 [-]: SETTABLE  R0 K13 K14   ; R0["mBackerEdgeAlpha"] := 0.100000
 13 [-]: SETTABLE  R0 K15 K16   ; R0["mIconPaddingY"] := -4.000000
 14 [-]: SETTABLE  R0 K17 K18   ; R0["mIconToTextPadding"] := 10.000000
 15 [-]: SETTABLE  R0 K19 K9    ; R0["mExtendedProgressBar"] := true
 16 [-]: SETTABLE  R0 K20 K9    ; R0["mSeamlessProgressBar"] := true
 17 [-]: GETGLOBAL R1 K22       ; R1 := 0x0f20c9bd
 18 [-]: SETTABLE  R0 K21 R1    ; R0["mIconMaterial"] := R1
 19 [-]: GETGLOBAL R1 K24       ; R1 := 0x09b6dacc
 20 [-]: SETTABLE  R0 K23 R1    ; R0["mTextMaterial"] := R1
 21 [-]: GETGLOBAL R1 K26       ; R1 := 0x5b54ec72
 22 [-]: SETTABLE  R0 K25 R1    ; R0["mRectMaterial"] := R1
 23 [-]: SETTABLE  R0 K27 K28   ; R0["mShowIconHighlight"] := false
 24 [-]: SETTABLE  R0 K29 K9    ; R0["mShowContainerHighlight"] := true
 25 [-]: SETTABLE  R0 K30 K31   ; R0["mIconSize"] := 60.000000
 26 [-]: SELF      R1 R0 K32    ; R2 := R0; R1 := R0[0x8d77b2b2]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SUB       R3 R3 K33    ; R3 := R3 - 4.000000
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2510
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc018b56e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: DIV       R1 K2 R1     ; R1 := 800.000000 / R1
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 11 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 12 [-]: SUB       R3 R0 K3     ; R3 := R0 - 1.000000
 13 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 16 [-]: LOADK     R5 K5        ; R5 := "CrewList.CrewElement"
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: UNM       R7 R1        ; R7 := ^ R1
 19 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2.000000
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x2d0fad09
 22 [-]: LOADK     R4 K8        ; R4 := "EE.Interface.Components.List"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R4 R3 K9     ; R82 := R4[0x9383bc56]
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 26 [-]: LOADK     R6 K5        ; R6 := "CrewList.CrewElement"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETUPVAL  R4 U2        ; U82 := 
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SETTABLE  R4 K10 K3    ; R4["mDepthDirection"] := 1.000000
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 35 [-]: SETTABLE  R4 K11 R5    ; R4["mForcedHorizontalSeparation"] := R5
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R4 K12 K13   ; R4["mForcedVerticalSeparation"] := 0.000000
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CLOSURE   R5 0         ; R5 := closure(Function #86.1)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: SETTABLE  R4 K14 R5    ; R4[0xc0a3774b] := R5
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: CLOSURE   R5 1         ; R5 := closure(Function #86.2)
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SETTABLE  R4 K15 R5    ; R4["mUpdateFade"] := R5
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CLOSURE   R5 2         ; R5 := closure(Function #86.3)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: SETTABLE  R4 K16 R5    ; R4["mSwapDepth"] := R5
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: CLOSURE   R5 3         ; R5 := closure(Function #86.4)
 54 [-]: GETUPVAL  R0 U7        ; R0 := U7
 55 [-]: GETUPVAL  R0 U8        ; R0 := U8
 56 [-]: GETUPVAL  R0 U9        ; R0 := U9
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: GETUPVAL  R0 U10       ; R0 := U10
 59 [-]: GETUPVAL  R0 U11       ; R0 := U11
 60 [-]: GETUPVAL  R0 U12       ; R0 := U12
 61 [-]: GETUPVAL  R0 U13       ; R0 := U13
 62 [-]: GETUPVAL  R0 U14       ; R0 := U14
 63 [-]: GETUPVAL  R0 U15       ; R0 := U15
 64 [-]: GETUPVAL  R0 U16       ; R0 := U16
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U17       ; R0 := U17
 70 [-]: GETUPVAL  R0 U18       ; R0 := U18
 71 [-]: GETUPVAL  R0 U19       ; R0 := U19
 72 [-]: GETUPVAL  R0 U20       ; R0 := U20
 73 [-]: GETUPVAL  R0 U21       ; R0 := U21
 74 [-]: GETUPVAL  R0 U22       ; R0 := U22
 75 [-]: GETUPVAL  R0 U23       ; R0 := U23
 76 [-]: GETUPVAL  R0 U24       ; R0 := U24
 77 [-]: GETUPVAL  R0 U25       ; R0 := U25
 78 [-]: GETUPVAL  R0 U26       ; R0 := U26
 79 [-]: GETUPVAL  R0 U27       ; R0 := U27
 80 [-]: GETUPVAL  R0 U28       ; R0 := U28
 81 [-]: GETUPVAL  R0 U29       ; R0 := U29
 82 [-]: GETUPVAL  R0 U30       ; R0 := U30
 83 [-]: GETUPVAL  R0 U31       ; R0 := U31
 84 [-]: GETUPVAL  R0 U32       ; R0 := U32
 85 [-]: GETUPVAL  R0 U33       ; R0 := U33
 86 [-]: GETUPVAL  R0 U34       ; R0 := U34
 87 [-]: SETTABLE  R4 K17 R5    ; R4["mElementDrawCallback"] := R5
 88 [-]: GETUPVAL  R4 U2        ; R4 := U2
 89 [-]: CLOSURE   R5 4         ; R5 := closure(Function #86.5)
 90 [-]: GETUPVAL  R0 U35       ; R0 := U35
 91 [-]: GETUPVAL  R0 U6        ; R0 := U6
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: SETTABLE  R4 K18 R5    ; R4["mOnRankInfoFocused"] := R5
 94 [-]: GETUPVAL  R4 U2        ; R4 := U2
 95 [-]: CLOSURE   R5 5         ; R5 := closure(Function #86.6)
 96 [-]: GETUPVAL  R0 U35       ; R0 := U35
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: SETTABLE  R4 K19 R5    ; R4["mOnRankInfoUnfocused"] := R5
 99 [-]: GETUPVAL  R4 U2        ; R4 := U2
100 [-]: CLOSURE   R5 6         ; R5 := closure(Function #86.7)
101 [-]: GETUPVAL  R0 U35       ; R0 := U35
102 [-]: GETUPVAL  R0 U2        ; R0 := U2
103 [-]: SETTABLE  R4 K20 R5    ; R4["mOnWeaponInfoFocused"] := R5
104 [-]: GETUPVAL  R4 U2        ; R4 := U2
105 [-]: CLOSURE   R5 7         ; R5 := closure(Function #86.8)
106 [-]: GETUPVAL  R0 U35       ; R0 := U35
107 [-]: GETUPVAL  R0 U2        ; R0 := U2
108 [-]: GETUPVAL  R0 U36       ; R0 := U36
109 [-]: SETTABLE  R4 K21 R5    ; R4["mOnWeaponInfoUnfocused"] := R5
110 [-]: GETUPVAL  R4 U2        ; R4 := U2
111 [-]: CLOSURE   R5 8         ; R5 := closure(Function #86.9)
112 [-]: GETUPVAL  R0 U35       ; R0 := U35
113 [-]: GETUPVAL  R0 U7        ; R0 := U7
114 [-]: GETUPVAL  R0 U37       ; R0 := U37
115 [-]: GETUPVAL  R0 U11       ; R0 := U11
116 [-]: GETUPVAL  R0 U12       ; R0 := U12
117 [-]: GETUPVAL  R0 U36       ; R0 := U36
118 [-]: GETUPVAL  R0 U31       ; R0 := U31
119 [-]: SETTABLE  R4 K22 R5    ; R4["mOnWeaponInfoPressed"] := R5
120 [-]: RETURN    R0 1         ; return 


; Function #86.1:
;
; Name:            
; Defined at line: 2524
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Populated.RoleIcon"
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K5        ; R5 := ".Populated.RoleIcon"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x75ca6c58
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1cb415c1]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K8        ; R5 := ".Empty.Icon"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xd7541408
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K10       ; R5 := "Empty.Icon"
 27 [-]: LOADK     R6 9         ; R6 := 9.000000
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K10       ; R5 := "Empty.Icon"
 35 [-]: LOADK     R6 10        ; R6 := 10.000000
 36 [-]: LOADK     R7 80        ; R7 := 80.000000
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20b98db3]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADK     R5 K12       ; R5 := ".Empty.Lock.text"
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: LOADK     R5 K13       ; R5 := "<LOCKED>"
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K14       ; R5 := "Empty.Lock"
 49 [-]: LOADK     R6 36        ; R6 := 36.000000
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Content"]
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: LOADK     R5 K16       ; R5 := "Empty.Label"
 57 [-]: LOADK     R6 76        ; R6 := 76.000000
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Background1"]
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 62 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: LOADK     R5 K18       ; R5 := "Empty.Rank"
 65 [-]: LOADK     R6 76        ; R6 := 76.000000
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Background1"]
 68 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: LOADK     R5 K16       ; R5 := "Empty.Label"
 73 [-]: LOADK     R6 36        ; R6 := 36.000000
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
 76 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: LOADK     R5 K18       ; R5 := "Empty.Rank"
 81 [-]: LOADK     R6 36        ; R6 := 36.000000
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Content"]
 84 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 85 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1cb415c1]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: LOADK     R5 K19       ; R5 := ".Empty.RankIcon"
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: GETGLOBAL R5 K20       ; R5 := 0xd837a2a4
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 93 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: LOADK     R5 K21       ; R5 := "Empty.RankIcon"
 96 [-]: LOADK     R6 9         ; R6 := 9.000000
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
 99 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
100 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
101 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: LOADK     R5 K22       ; R5 := "Empty.Backer"
104 [-]: LOADK     R6 9         ; R6 := 9.000000
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Background1"]
107 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
108 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: LOADK     R5 K23       ; R5 := "Populated.Name"
112 [-]: LOADK     R6 76        ; R6 := 76.000000
113 [-]: GETUPVAL  R7 U0        ; R7 := U0
114 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Background1"]
115 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
116 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
118 [-]: MOVE      R4 R0        ; R4 := R0
119 [-]: LOADK     R5 K24       ; R5 := "Populated.SubName"
120 [-]: LOADK     R6 76        ; R6 := 76.000000
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Background1"]
123 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
124 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
125 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
126 [-]: MOVE      R4 R0        ; R4 := R0
127 [-]: LOADK     R5 K23       ; R5 := "Populated.Name"
128 [-]: LOADK     R6 36        ; R6 := 36.000000
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
131 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
132 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
133 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
134 [-]: MOVE      R4 R0        ; R4 := R0
135 [-]: LOADK     R5 K24       ; R5 := "Populated.SubName"
136 [-]: LOADK     R6 36        ; R6 := 36.000000
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Content"]
139 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
140 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
141 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1cb415c1]
142 [-]: MOVE      R4 R0        ; R4 := R0
143 [-]: LOADK     R5 K25       ; R5 := ".Populated.RankIcon"
144 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
145 [-]: GETGLOBAL R5 K20       ; R5 := 0xd837a2a4
146 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
147 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
148 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
149 [-]: MOVE      R4 R0        ; R4 := R0
150 [-]: LOADK     R5 K26       ; R5 := "Populated.RankIcon"
151 [-]: LOADK     R6 9         ; R6 := 9.000000
152 [-]: GETUPVAL  R7 U0        ; R7 := U0
153 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
154 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
155 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
156 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
157 [-]: MOVE      R4 R0        ; R4 := R0
158 [-]: LOADK     R5 K27       ; R5 := ".Populated.Rank.Info.SkillsBacker"
159 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
160 [-]: GETGLOBAL R5 K28       ; R5 := 0x0032441c
161 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["UIMaterial_RectangleNoDepth"]
162 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
163 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
164 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x91e13703]
165 [-]: MOVE      R4 R0        ; R4 := R0
166 [-]: LOADK     R5 K27       ; R5 := ".Populated.Rank.Info.SkillsBacker"
167 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
168 [-]: LOADK     R5 K31       ; R5 := "RectEdgeColor"
169 [-]: GETUPVAL  R6 U0        ; R6 := U0
170 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["Background1Object"]
171 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["r"]
172 [-]: GETUPVAL  R7 U0        ; R7 := U0
173 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["Background1Object"]
174 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["g"]
175 [-]: GETUPVAL  R8 U0        ; R8 := U0
176 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["Background1Object"]
177 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["b"]
178 [-]: LOADK     R9 0         ; R9 := 0.000000
179 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
180 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
181 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x91e13703]
182 [-]: MOVE      R4 R0        ; R4 := R0
183 [-]: LOADK     R5 K27       ; R5 := ".Populated.Rank.Info.SkillsBacker"
184 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
185 [-]: LOADK     R5 K36       ; R5 := "RectInnerColor"
186 [-]: GETUPVAL  R6 U0        ; R6 := U0
187 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["Background1Object"]
188 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["r"]
189 [-]: GETUPVAL  R7 U0        ; R7 := U0
190 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["Background1Object"]
191 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["g"]
192 [-]: GETUPVAL  R8 U0        ; R8 := U0
193 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["Background1Object"]
194 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["b"]
195 [-]: LOADK     R9 K37       ; R9 := 0.800000
196 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
197 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
198 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x67bc869f]
199 [-]: MOVE      R4 R0        ; R4 := R0
200 [-]: LOADK     R5 K27       ; R5 := ".Populated.Rank.Info.SkillsBacker"
201 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
202 [-]: LOADK     R5 85        ; R5 := 85.000000
203 [-]: GETTABLE  R6 R1 K39    ; R6 := R1["Id"]
204 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
205 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
206 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x1e5b5cfe]
207 [-]: MOVE      R4 R0        ; R4 := R0
208 [-]: LOADK     R5 K27       ; R5 := ".Populated.Rank.Info.SkillsBacker"
209 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
210 [-]: LOADK     R5 K41       ; R5 := "SkillsBackerFocused"
211 [-]: LOADK     R6 K42       ; R6 := "SkillsBackerUnfocused"
212 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
213 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
214 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
215 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
216 [-]: MOVE      R4 R0        ; R4 := R0
217 [-]: LOADK     R5 K43       ; R5 := "Populated.Rank.Info.Trait.Divider"
218 [-]: LOADK     R6 10        ; R6 := 10.000000
219 [-]: LOADK     R7 30        ; R7 := 30.000000
220 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
221 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
222 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
223 [-]: MOVE      R4 R0        ; R4 := R0
224 [-]: LOADK     R5 K43       ; R5 := "Populated.Rank.Info.Trait.Divider"
225 [-]: LOADK     R6 9         ; R6 := 9.000000
226 [-]: GETUPVAL  R7 U0        ; R7 := U0
227 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
228 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
229 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
230 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
231 [-]: MOVE      R4 R0        ; R4 := R0
232 [-]: LOADK     R5 K44       ; R5 := "Populated.Rank.Info.Trait.Icon"
233 [-]: LOADK     R6 9         ; R6 := 9.000000
234 [-]: GETUPVAL  R7 U0        ; R7 := U0
235 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
236 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
237 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
238 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
239 [-]: MOVE      R4 R0        ; R4 := R0
240 [-]: LOADK     R5 K45       ; R5 := "Populated.Rank.Info.LichInfo"
241 [-]: LOADK     R6 9         ; R6 := 9.000000
242 [-]: GETUPVAL  R7 U0        ; R7 := U0
243 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
244 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
245 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
246 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
247 [-]: MOVE      R4 R0        ; R4 := R0
248 [-]: LOADK     R5 K46       ; R5 := "Populated.Rank.FreePoints"
249 [-]: LOADK     R6 9         ; R6 := 9.000000
250 [-]: GETUPVAL  R7 U0        ; R7 := U0
251 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["FloatingContentHighlight"]
252 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
253 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
254 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
255 [-]: MOVE      R4 R0        ; R4 := R0
256 [-]: LOADK     R5 K48       ; R5 := "Populated.Rank.Info.BorderLeft"
257 [-]: LOADK     R6 9         ; R6 := 9.000000
258 [-]: GETUPVAL  R7 U0        ; R7 := U0
259 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["FloatingContentHighlight"]
260 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
261 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
262 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
263 [-]: MOVE      R4 R0        ; R4 := R0
264 [-]: LOADK     R5 K49       ; R5 := "Populated.Rank.Info.BorderRight"
265 [-]: LOADK     R6 9         ; R6 := 9.000000
266 [-]: GETUPVAL  R7 U0        ; R7 := U0
267 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["FloatingContentHighlight"]
268 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
269 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
270 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
271 [-]: MOVE      R4 R0        ; R4 := R0
272 [-]: LOADK     R5 K50       ; R5 := "Populated.Weapon.Info.BorderLeft"
273 [-]: LOADK     R6 9         ; R6 := 9.000000
274 [-]: GETUPVAL  R7 U0        ; R7 := U0
275 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["FloatingContentHighlight"]
276 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
277 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
278 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
279 [-]: MOVE      R4 R0        ; R4 := R0
280 [-]: LOADK     R5 K51       ; R5 := "Populated.Weapon.Info.BorderRight"
281 [-]: LOADK     R6 9         ; R6 := 9.000000
282 [-]: GETUPVAL  R7 U0        ; R7 := U0
283 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["FloatingContentHighlight"]
284 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
285 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
286 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20b98db3]
287 [-]: MOVE      R4 R0        ; R4 := R0
288 [-]: LOADK     R5 K52       ; R5 := ".Populated.Weapon.Info.Lock.text"
289 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
290 [-]: LOADK     R5 K13       ; R5 := "<LOCKED>"
291 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
292 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
293 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0xc0a3774b]
294 [-]: MOVE      R4 R0        ; R4 := R0
295 [-]: LOADK     R5 K54       ; R5 := "Populated.Weapon.Info.Lock"
296 [-]: LOADK     R6 11        ; R6 := 11.000000
297 [-]: LOADBOOL  R7 0 0       ; R7 := false
298 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
299 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
300 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
301 [-]: MOVE      R4 R0        ; R4 := R0
302 [-]: LOADK     R5 K54       ; R5 := "Populated.Weapon.Info.Lock"
303 [-]: LOADK     R6 36        ; R6 := 36.000000
304 [-]: GETUPVAL  R7 U0        ; R7 := U0
305 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Content"]
306 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
307 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
308 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x67bc869f]
309 [-]: MOVE      R4 R0        ; R4 := R0
310 [-]: LOADK     R5 K55       ; R5 := ".Populated.Rank.Info.Progress.Backer"
311 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
312 [-]: LOADK     R5 85        ; R5 := 85.000000
313 [-]: GETTABLE  R6 R1 K39    ; R6 := R1["Id"]
314 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
315 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
316 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x1e5b5cfe]
317 [-]: MOVE      R4 R0        ; R4 := R0
318 [-]: LOADK     R5 K55       ; R5 := ".Populated.Rank.Info.Progress.Backer"
319 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
320 [-]: LOADK     R5 K56       ; R5 := "CrewRankInfoFocused"
321 [-]: LOADK     R6 K57       ; R6 := "CrewRankInfoUnfocused"
322 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
323 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
324 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
325 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x1e5b5cfe]
326 [-]: MOVE      R4 R0        ; R4 := R0
327 [-]: LOADK     R5 K5        ; R5 := ".Populated.RoleIcon"
328 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
329 [-]: LOADK     R5 K58       ; R5 := "RoleIconFocused"
330 [-]: LOADK     R6 K59       ; R6 := "RoleIconUnfocused"
331 [-]: LOADK     R7 K60       ; R7 := "RoleIconReleased"
332 [-]: LOADK     R8 K61       ; R8 := ""
333 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
334 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
335 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x1e5b5cfe]
336 [-]: MOVE      R4 R0        ; R4 := R0
337 [-]: LOADK     R5 K62       ; R5 := ".Populated.Rank.Info.Trait.Icon"
338 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
339 [-]: LOADK     R5 K63       ; R5 := "TraitFocused"
340 [-]: LOADK     R6 K64       ; R6 := "TraitUnfocused"
341 [-]: LOADK     R7 K61       ; R7 := ""
342 [-]: LOADK     R8 K61       ; R8 := ""
343 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
344 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
345 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x1e5b5cfe]
346 [-]: MOVE      R4 R0        ; R4 := R0
347 [-]: LOADK     R5 K65       ; R5 := ".Populated.Weapon.Info.Progress.Backer"
348 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
349 [-]: LOADK     R5 K66       ; R5 := "CrewWeaponInfoFocused"
350 [-]: LOADK     R6 K67       ; R6 := "CrewWeaponInfoUnfocused"
351 [-]: LOADK     R7 K61       ; R7 := ""
352 [-]: LOADK     R8 K68       ; R8 := "CrewWeaponInfoPressed"
353 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
354 [-]: GETUPVAL  R2 U1        ; R2 := U1
355 [-]: GETTABLE  R2 R2 K69    ; R82 := R2[0xae6791ba]
356 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
357 [-]: MOVE      R4 R0        ; R4 := R0
358 [-]: LOADK     R5 K70       ; R5 := ".Populated.Rank.Info.Progress"
359 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
360 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
361 [-]: GETUPVAL  R3 U2        ; R3 := U2
362 [-]: MOVE      R4 R2        ; R4 := R2
363 [-]: CALL      R3 2 1       ; R3(R4)
364 [-]: GETUPVAL  R3 U0        ; R3 := U0
365 [-]: GETTABLE  R3 R3 K72    ; R3 := R3["ContentColor"]
366 [-]: SETTABLE  R2 K71 R3    ; R2["mIconColor"] := R3
367 [-]: SETTABLE  R2 K73 K74   ; R2["mTopPadding"] := 40.000000
368 [-]: SETTABLE  R2 K75 K76   ; R2["mIconPaddingY"] := 0.000000
369 [-]: SETTABLE  R2 K77 K78   ; R2["mVerticalTextOffset"] := 0.220000
370 [-]: SETTABLE  R1 K79 R2    ; R1["RankInfo"] := R2
371 [-]: GETUPVAL  R3 U1        ; R3 := U1
372 [-]: GETTABLE  R3 R3 K69    ; R82 := R3[0xae6791ba]
373 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
374 [-]: MOVE      R5 R0        ; R5 := R0
375 [-]: LOADK     R6 K80       ; R6 := ".Populated.Weapon.Info.Progress"
376 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
377 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
378 [-]: GETUPVAL  R4 U2        ; R4 := U2
379 [-]: MOVE      R5 R3        ; R5 := R3
380 [-]: CALL      R4 2 1       ; R4(R5)
381 [-]: SETTABLE  R3 K81 K82   ; R3["mIconToTextPadding"] := -8.000000
382 [-]: SETTABLE  R1 K83 R3    ; R1["WeaponInfo"] := R3
383 [-]: RETURN    R0 1         ; return 


; Function #86.2:
;
; Name:            
; Defined at line: 2592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xea061e98]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #86.2.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x06d055f9]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 40        ; R4 := 40.000000
 10 [-]: LOADK     R5 100       ; R5 := 100.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xea061e98]
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #86.2.2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #86.2.1:
;
; Name:            
; Defined at line: 2595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankFocused"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mWeaponFocused"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #86.2.2:
;
; Name:            
; Defined at line: 2603
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRankFocused"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mWeaponFocused"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R1 100       ; R1 := 100.000000
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 10        ; R7 := 10.000000
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K6        ; R8 := 0.200000
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #86.3:
;
; Name:            
; Defined at line: 2613
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOrigDepth"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x38f10e85
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 10 [-]: LOADK     R6 K6        ; R6 := ".getDepth"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mOrigDepth"] := R2
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x38f10e85
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".swapDepths"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mInitialDepth"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mTopClipIndexUsed"]
 24 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1.000000
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mDepthDirection"]
 27 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 28 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOrigDepth"]
 32 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x38f10e85
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 36 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K7        ; R5 := ".swapDepths"
 38 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 39 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mOrigDepth"]
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: SETTABLE  R0 K0 K1     ; R0["mOrigDepth"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #86.4:
;
; Name:            
; Defined at line: 2625
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x307ce835]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSlot"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x56c01834]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NOT       R2 R2        ; R2 := not R2
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x06ff6c37]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRank"]
 14 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mSecondInCommand"]
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc0a3774b]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: LOADK     R9 K9        ; R9 := "Empty"
 24 [-]: LOADK     R10 11       ; R10 := 11.000000
 25 [-]: TESTSET   R11 R3 1     ; if R3 then PC := 28 else R11 := R3
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc0a3774b]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: LOADK     R9 K10       ; R9 := "Populated"
 33 [-]: LOADK     R10 11       ; R10 := 11.000000
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: NOT       R11 R2       ; R11 := not R2
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 39
 39 [-]: LOADBOOL  R11 1 0      ; R11 := true
 40 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 41 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf64b7262]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: LOADK     R9 K12       ; R9 := "Populated.RoleIcon"
 45 [-]: LOADK     R10 85       ; R10 := 85.000000
 46 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["Id"]
 47 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf64b7262]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: LOADK     R9 K14       ; R9 := "Populated.Rank.Info.Trait.Icon"
 52 [-]: LOADK     R10 85       ; R10 := 85.000000
 53 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["Id"]
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf64b7262]
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: LOADK     R9 K15       ; R9 := "Populated.Weapon.Info.Progress.Backer"
 59 [-]: LOADK     R10 85       ; R10 := 85.000000
 60 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["Id"]
 61 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 62 [-]: TEST      R3 1         ; if R3 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: TEST      R2 1         ; if R2 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: TEST      R6 0         ; if not R6 then PC := 224
 68 [-]: JMP       224          ; PC := 224
 69 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc0a3774b]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: LOADK     R9 K16       ; R9 := "Empty.Lock"
 73 [-]: LOADK     R10 11       ; R10 := 11.000000
 74 [-]: MOVE      R11 R3       ; R11 := R3
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc0a3774b]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: LOADK     R9 K17       ; R9 := "Empty.Backer"
 80 [-]: LOADK     R10 11       ; R10 := 11.000000
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 83 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Railjack/CrewMgr_CmdRankWithNumber"
 84 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Railjack/CrewMgr_SlotUnlock"
 85 [-]: GETGLOBAL R8 K20       ; R8 := 0x603636ad
 86 [-]: MOVE      R9 R6        ; R9 := R6
 87 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 88 [-]: GETUPVAL  R11 U3       ; R11 := U3
 89 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x1142c7a8]
 90 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mRank"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SETTABLE  R10 K21 R11  ; R10["RANK"] := R11
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: MOVE      R6 R8        ; R6 := R8
 95 [-]: GETGLOBAL R8 K20       ; R8 := 0x603636ad
 96 [-]: MOVE      R9 R7        ; R9 := R7
 97 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: MOVE      R7 R8        ; R7 := R8
100 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
101 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xe261aa96]
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: LOADK     R11 K24      ; R11 := "Empty.Rank"
104 [-]: LOADK     R12 29       ; R12 := 29.000000
105 [-]: MOVE      R13 R6       ; R13 := R6
106 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
107 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
108 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xe261aa96]
109 [-]: MOVE      R10 R5       ; R10 := R5
110 [-]: LOADK     R11 K25      ; R11 := "Empty.Label"
111 [-]: LOADK     R12 29       ; R12 := 29.000000
112 [-]: GETGLOBAL R13 K26      ; R13 := 0x7f5022cf
113 [-]: GETTABLE  R13 R13 K27  ; R82 := R13[0x3f3e4d12]
114 [-]: MOVE      R14 R7       ; R14 := R7
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R8 0 1       ; R8(R9,...)
117 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
118 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc0a3774b]
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: LOADK     R11 K24      ; R11 := "Empty.Rank"
121 [-]: LOADK     R12 11       ; R12 := 11.000000
122 [-]: MOVE      R13 R3       ; R13 := R3
123 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
124 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
125 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc0a3774b]
126 [-]: MOVE      R10 R5       ; R10 := R5
127 [-]: LOADK     R11 K25      ; R11 := "Empty.Label"
128 [-]: LOADK     R12 11       ; R12 := 11.000000
129 [-]: MOVE      R13 R3       ; R13 := R3
130 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
131 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
132 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc0a3774b]
133 [-]: MOVE      R10 R5       ; R10 := R5
134 [-]: LOADK     R11 K28      ; R11 := "Empty.RankIcon"
135 [-]: LOADK     R12 11       ; R12 := 11.000000
136 [-]: MOVE      R13 R4       ; R13 := R4
137 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
138 [-]: GETUPVAL  R8 U3        ; R8 := U3
139 [-]: GETTABLE  R8 R8 K29    ; R82 := R8[0x06d055f9]
140 [-]: MOVE      R9 R4        ; R9 := R4
141 [-]: LOADK     R10 K30      ; R10 := "left"
142 [-]: LOADK     R11 K31      ; R11 := "center"
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: GETUPVAL  R9 U3        ; R9 := U3
145 [-]: GETTABLE  R9 R9 K29    ; R82 := R9[0x06d055f9]
146 [-]: MOVE      R10 R4       ; R10 := R4
147 [-]: LOADK     R11 -60      ; R11 := -60.000000
148 [-]: LOADK     R12 -100     ; R12 := -100.000000
149 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
150 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
151 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe261aa96]
152 [-]: MOVE      R12 R5       ; R12 := R5
153 [-]: LOADK     R13 K25      ; R13 := "Empty.Label"
154 [-]: LOADK     R14 37       ; R14 := 37.000000
155 [-]: MOVE      R15 R8       ; R15 := R8
156 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
157 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
158 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe261aa96]
159 [-]: MOVE      R12 R5       ; R12 := R5
160 [-]: LOADK     R13 K24      ; R13 := "Empty.Rank"
161 [-]: LOADK     R14 37       ; R14 := 37.000000
162 [-]: MOVE      R15 R8       ; R15 := R8
163 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
164 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
165 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xf64b7262]
166 [-]: MOVE      R12 R5       ; R12 := R5
167 [-]: LOADK     R13 K25      ; R13 := "Empty.Label"
168 [-]: LOADK     R14 0        ; R14 := 0.000000
169 [-]: MOVE      R15 R9       ; R15 := R9
170 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
171 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
172 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xf64b7262]
173 [-]: MOVE      R12 R5       ; R12 := R5
174 [-]: LOADK     R13 K24      ; R13 := "Empty.Rank"
175 [-]: LOADK     R14 0        ; R14 := 0.000000
176 [-]: MOVE      R15 R9       ; R15 := R9
177 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
178 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
179 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xf64b7262]
180 [-]: MOVE      R12 R5       ; R12 := R5
181 [-]: LOADK     R13 K28      ; R13 := "Empty.RankIcon"
182 [-]: LOADK     R14 1        ; R14 := 1.000000
183 [-]: GETUPVAL  R15 U3       ; R15 := U3
184 [-]: GETTABLE  R15 R15 K29  ; R82 := R15[0x06d055f9]
185 [-]: MOVE      R16 R3       ; R16 := R3
186 [-]: LOADK     R17 113      ; R17 := 113.000000
187 [-]: LOADK     R18 55       ; R18 := 55.000000
188 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
189 [-]: CALL      R10 0 1      ; R10(R11,...)
190 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["AssignBtn"]
191 [-]: EQ        0 R10 K33    ; if R10 ~= nil then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: GETUPVAL  R10 U4       ; R10 := U4
194 [-]: GETTABLE  R10 R10 K34  ; R82 := R10[0xae6791ba]
195 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
196 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
197 [-]: LOADK     R13 K35      ; R13 := ".Empty.AssignBtn"
198 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
199 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Language/Railjack/CrewMgr_AssignBtn"
200 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
201 [-]: SETTABLE  R0 K32 R10   ; R0["AssignBtn"] := R10
202 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["AssignBtn"]
203 [-]: CLOSURE   R11 0        ; R11 := closure(Function #86.4.1)
204 [-]: GETUPVAL  R0 U5        ; R0 := U5
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: GETUPVAL  R0 U6        ; R0 := U6
207 [-]: GETUPVAL  R0 U7        ; R0 := U7
208 [-]: SETTABLE  R10 K37 R11  ; R10["mOnPressedCallback"] := R11
209 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["AssignBtn"]
210 [-]: GETUPVAL  R11 U3       ; R11 := U3
211 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["CENTER_ALIGNED"]
212 [-]: SETTABLE  R10 K38 R11  ; R10["mAnchor"] := R11
213 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["AssignBtn"]
214 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x4e86c602]
215 [-]: CALL      R10 2 1      ; R10(R11)
216 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["AssignBtn"]
217 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x71e9ac81]
218 [-]: CALL      R10 2 1      ; R10(R11)
219 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["AssignBtn"]
220 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x368ad758]
221 [-]: NOT       R12 R3       ; R12 := not R3
222 [-]: CALL      R10 3 1      ; R10(R11,R12)
223 [-]: JMP       1234         ; PC := 1234
224 [-]: GETTABLE  R10 R1 K43   ; R10 := R1["mAssignedRole"]
225 [-]: GETUPVAL  R11 U8       ; R11 := U8
226 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
227 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["mName"]
228 [-]: TEST      R4 0         ; if not R4 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: EQ        0 R10 K45    ; if R10 ~= 0.000000 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: GETGLOBAL R12 K20      ; R12 := 0x603636ad
233 [-]: LOADK     R13 K46      ; R13 := "/Lotus/Language/Railjack/CrewMgr_SpecialSlotTitle"
234 [-]: NEWTABLE  R14 0 0      ; R14 := {}
235 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
236 [-]: MOVE      R11 R12      ; R11 := R12
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R12 K20      ; R12 := 0x603636ad
239 [-]: LOADK     R13 K46      ; R13 := "/Lotus/Language/Railjack/CrewMgr_SpecialSlotTitle"
240 [-]: NEWTABLE  R14 0 0      ; R14 := {}
241 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
242 [-]: LOADK     R13 K47      ; R13 := " - "
243 [-]: MOVE      R14 R11      ; R14 := R11
244 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
245 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
246 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x1cb415c1]
247 [-]: MOVE      R14 R5       ; R14 := R5
248 [-]: LOADK     R15 K49      ; R15 := ".Populated.RoleIcon"
249 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
250 [-]: GETUPVAL  R15 U8       ; R15 := U8
251 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
252 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mIcon"]
253 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
254 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
255 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xc0a3774b]
256 [-]: MOVE      R14 R5       ; R14 := R5
257 [-]: LOADK     R15 K12      ; R15 := "Populated.RoleIcon"
258 [-]: LOADK     R16 11       ; R16 := 11.000000
259 [-]: GETUPVAL  R17 U8       ; R17 := U8
260 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
261 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["mIcon"]
262 [-]: EQ        0 R17 K33    ; if R17 ~= nil then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 265
265 [-]: LOADBOOL  R17 1 0      ; R17 := true
266 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
267 [-]: LOADNIL   R12 R12      ; R12 := nil
268 [-]: SELF      R13 R1 K51   ; R14 := R1; R13 := R1[0x11cb15de]
269 [-]: CALL      R13 2 2      ; R13 := R13(R14)
270 [-]: LOADBOOL  R14 0 0      ; R14 := false
271 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
272 [-]: SETTABLE  R0 K52 R13   ; R0["mIsNemesis"] := R13
273 [-]: TEST      R13 0        ; if not R13 then PC := 302
274 [-]: JMP       302          ; PC := 302
275 [-]: GETUPVAL  R17 U9       ; R17 := U9
276 [-]: GETTABLE  R18 R1 K53   ; R18 := R1["mNemesisFingerprint"]
277 [-]: CALL      R17 2 3      ; R17,R18 := R17(R18)
278 [-]: MOVE      R16 R18      ; R16 := R18
279 [-]: MOVE      R15 R17      ; R15 := R17
280 [-]: TEST      R15 0        ; if not R15 then PC := 316
281 [-]: JMP       316          ; PC := 316
282 [-]: GETTABLE  R17 R16 K44  ; R17 := R16["mName"]
283 [-]: SETTABLE  R0 K44 R17   ; R0["mName"] := R17
284 [-]: GETTABLE  R17 R15 K4   ; R17 := R15["mRank"]
285 [-]: SETTABLE  R1 K4 R17    ; R1["mRank"] := R17
286 [-]: GETUPVAL  R17 U10      ; R17 := U10
287 [-]: GETTABLE  R17 R17 K54  ; R82 := R17[0x22e50a9c]
288 [-]: MOVE      R18 R16      ; R18 := R16
289 [-]: CALL      R17 2 2      ; R17 := R17(R18)
290 [-]: GETGLOBAL R18 K55      ; R18 := 0x984d93a0
291 [-]: GETTABLE  R12 R18 R17  ; R12 := R18[R17]
292 [-]: GETGLOBAL R18 K20      ; R18 := 0x603636ad
293 [-]: GETGLOBAL R19 K57      ; R19 := 0x521fa0a0
294 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
295 [-]: TEST      R19 1        ; if R19 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: LOADK     R19 K58      ; R19 := ""
298 [-]: NEWTABLE  R20 0 0      ; R20 := {}
299 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
300 [-]: SETTABLE  R0 K56 R18   ; R0["LocalizedDesc"] := R18
301 [-]: JMP       316          ; PC := 316
302 [-]: GETTABLE  R18 R1 K59   ; R18 := R1["mCrewMemberGeneratedDetails"]
303 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mName"]
304 [-]: SETTABLE  R0 K44 R18   ; R0["mName"] := R18
305 [-]: GETGLOBAL R18 K60      ; R18 := 0xa31b86df
306 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18[0x628bc0ab]
307 [-]: GETGLOBAL R20 K26      ; R20 := 0x7f5022cf
308 [-]: GETTABLE  R20 R20 K62  ; R82 := R20[0x04981ab3]
309 [-]: GETTABLE  R21 R1 K63   ; R21 := R1["mFaction"]
310 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21[0x6d604ba7]
311 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
312 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
313 [-]: LOADK     R21 0        ; R21 := 0.000000
314 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
315 [-]: MOVE      R12 R18      ; R12 := R18
316 [-]: GETGLOBAL R18 K65      ; R18 := 0xb009bbc6
317 [-]: GETTABLE  R19 R1 K66   ; R19 := R1["mItemType"]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: GETGLOBAL R19 K67      ; R19 := 0x7b998233
320 [-]: MOVE      R20 R18      ; R20 := R18
321 [-]: CALL      R19 2 2      ; R19 := R19(R20)
322 [-]: TEST      R19 1        ; if R19 then PC := 338
323 [-]: JMP       338          ; PC := 338
324 [-]: SETTABLE  R0 K68 R18   ; R0["CrewMemberGenerator"] := R18
325 [-]: SELF      R19 R18 K69  ; R20 := R18; R19 := R18[0x891e1ef9]
326 [-]: CALL      R19 2 2      ; R19 := R19(R20)
327 [-]: TEST      R19 0        ; if not R19 then PC := 338
328 [-]: JMP       338          ; PC := 338
329 [-]: LOADBOOL  R14 1 0      ; R14 := true
330 [-]: GETTABLE  R19 R0 K44   ; R19 := R0["mName"]
331 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
332 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20[0x42b04007]
333 [-]: LOADK     R22 K71      ; R22 := "<ELITE_CREW_MEMBER>"
334 [-]: LOADBOOL  R23 1 0      ; R23 := true
335 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
336 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
337 [-]: SETTABLE  R0 K44 R19   ; R0["mName"] := R19
338 [-]: LOADK     R19 1        ; R19 := 1.000000
339 [-]: LOADK     R20 6        ; R20 := 6.000000
340 [-]: LOADK     R21 -170     ; R21 := -170.000000
341 [-]: MOVE      R22 R21      ; R22 := R21
342 [-]: GETUPVAL  R23 U11      ; R23 := U11
343 [-]: TEST      R4 0         ; if not R4 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: LOADK     R24 48       ; R24 := 48.000000
346 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
347 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
348 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
349 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0xe261aa96]
350 [-]: MOVE      R27 R5       ; R27 := R5
351 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
352 [-]: LOADK     R29 38       ; R29 := 38.000000
353 [-]: LOADK     R30 K73      ; R30 := "bottom"
354 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
355 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
356 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xf64b7262]
357 [-]: MOVE      R27 R5       ; R27 := R5
358 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
359 [-]: LOADK     R29 12       ; R29 := 12.000000
360 [-]: MOVE      R30 R23      ; R30 := R23
361 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
362 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
363 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0xe261aa96]
364 [-]: MOVE      R27 R5       ; R27 := R5
365 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
366 [-]: LOADK     R29 29       ; R29 := 29.000000
367 [-]: GETGLOBAL R30 K26      ; R30 := 0x7f5022cf
368 [-]: GETTABLE  R30 R30 K27  ; R82 := R30[0x3f3e4d12]
369 [-]: GETTABLE  R31 R0 K44   ; R31 := R0["mName"]
370 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
371 [-]: CALL      R25 0 1      ; R25(R26,...)
372 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
373 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xf64b7262]
374 [-]: MOVE      R27 R5       ; R27 := R5
375 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
376 [-]: LOADK     R29 65       ; R29 := 65.000000
377 [-]: MOVE      R30 R19      ; R30 := R19
378 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
379 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
380 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25[0x2ce15376]
381 [-]: MOVE      R27 R5       ; R27 := R5
382 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
383 [-]: LOADK     R29 35       ; R29 := 35.000000
384 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
385 [-]: LT        0 K75 R25    ; if 1.000000 >= R25 then PC := 416
386 [-]: JMP       416          ; PC := 416
387 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
388 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xf64b7262]
389 [-]: MOVE      R27 R5       ; R27 := R5
390 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
391 [-]: LOADK     R29 65       ; R29 := 65.000000
392 [-]: MOVE      R30 R20      ; R30 := R20
393 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
394 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
395 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xf64b7262]
396 [-]: MOVE      R27 R5       ; R27 := R5
397 [-]: LOADK     R28 K76      ; R28 := "Populated.SubName"
398 [-]: LOADK     R29 0        ; R29 := 0.000000
399 [-]: MOVE      R30 R21      ; R30 := R21
400 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
401 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
402 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xf64b7262]
403 [-]: MOVE      R27 R5       ; R27 := R5
404 [-]: LOADK     R28 K76      ; R28 := "Populated.SubName"
405 [-]: LOADK     R29 1        ; R29 := 1.000000
406 [-]: LOADK     R30 -43      ; R30 := -43.000000
407 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
408 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
409 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xf64b7262]
410 [-]: MOVE      R27 R5       ; R27 := R5
411 [-]: LOADK     R28 K12      ; R28 := "Populated.RoleIcon"
412 [-]: LOADK     R29 1        ; R29 := 1.000000
413 [-]: LOADK     R30 -65      ; R30 := -65.000000
414 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
415 [-]: JMP       464          ; PC := 464
416 [-]: GETGLOBAL R25 K7       ; R25 := 0xae91e43b
417 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25[0x2ce15376]
418 [-]: MOVE      R27 R5       ; R27 := R5
419 [-]: LOADK     R28 K72      ; R28 := "Populated.Name"
420 [-]: LOADK     R29 33       ; R29 := 33.000000
421 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
422 [-]: SUB       R25 R23 R25  ; R25 := R23 - R25
423 [-]: SUB       R25 R25 K75  ; R25 := R25 - 1.000000
424 [-]: GETTABLE  R26 R0 K44   ; R26 := R0["mName"]
425 [-]: LEN       R26 R26      ; R26 := # R26
426 [-]: SUB       R26 R26 K75  ; R26 := R26 - 1.000000
427 [-]: GETGLOBAL R27 K77      ; R27 := 0x42dcc9f5
428 [-]: GETGLOBAL R28 K78      ; R28 := 0x5bced4c4
429 [-]: GETTABLE  R28 R28 K79  ; R82 := R28[0x55f27c30]
430 [-]: DIV       R29 R25 R26  ; R29 := R25 / R26
431 [-]: CALL      R28 2 2      ; R28 := R28(R29)
432 [-]: ADD       R28 R19 R28  ; R28 := R19 + R28
433 [-]: MOVE      R29 R19      ; R29 := R19
434 [-]: MOVE      R30 R20      ; R30 := R20
435 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
436 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
437 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xf64b7262]
438 [-]: MOVE      R30 R5       ; R30 := R5
439 [-]: LOADK     R31 K72      ; R31 := "Populated.Name"
440 [-]: LOADK     R32 65       ; R32 := 65.000000
441 [-]: MOVE      R33 R27      ; R33 := R27
442 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
443 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
444 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xf64b7262]
445 [-]: MOVE      R30 R5       ; R30 := R5
446 [-]: LOADK     R31 K76      ; R31 := "Populated.SubName"
447 [-]: LOADK     R32 0        ; R32 := 0.000000
448 [-]: MOVE      R33 R22      ; R33 := R22
449 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
450 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
451 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xf64b7262]
452 [-]: MOVE      R30 R5       ; R30 := R5
453 [-]: LOADK     R31 K76      ; R31 := "Populated.SubName"
454 [-]: LOADK     R32 1        ; R32 := 1.000000
455 [-]: LOADK     R33 -13      ; R33 := -13.000000
456 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
457 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
458 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xf64b7262]
459 [-]: MOVE      R30 R5       ; R30 := R5
460 [-]: LOADK     R31 K12      ; R31 := "Populated.RoleIcon"
461 [-]: LOADK     R32 1        ; R32 := 1.000000
462 [-]: LOADK     R33 -35      ; R33 := -35.000000
463 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
464 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
465 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0xe261aa96]
466 [-]: MOVE      R30 R5       ; R30 := R5
467 [-]: LOADK     R31 K72      ; R31 := "Populated.Name"
468 [-]: LOADK     R32 28       ; R32 := 28.000000
469 [-]: GETGLOBAL R33 K26      ; R33 := 0x7f5022cf
470 [-]: GETTABLE  R33 R33 K27  ; R82 := R33[0x3f3e4d12]
471 [-]: GETTABLE  R34 R0 K44   ; R34 := R0["mName"]
472 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
473 [-]: CALL      R28 0 1      ; R28(R29,...)
474 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
475 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0xe261aa96]
476 [-]: MOVE      R30 R5       ; R30 := R5
477 [-]: LOADK     R31 K76      ; R31 := "Populated.SubName"
478 [-]: LOADK     R32 29       ; R32 := 29.000000
479 [-]: GETGLOBAL R33 K26      ; R33 := 0x7f5022cf
480 [-]: GETTABLE  R33 R33 K27  ; R82 := R33[0x3f3e4d12]
481 [-]: MOVE      R34 R11      ; R34 := R11
482 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
483 [-]: CALL      R28 0 1      ; R28(R29,...)
484 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
485 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xf64b7262]
486 [-]: MOVE      R30 R5       ; R30 := R5
487 [-]: LOADK     R31 K72      ; R31 := "Populated.Name"
488 [-]: LOADK     R32 0        ; R32 := 0.000000
489 [-]: MOVE      R33 R22      ; R33 := R22
490 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
491 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
492 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
493 [-]: MOVE      R30 R5       ; R30 := R5
494 [-]: LOADK     R31 K80      ; R31 := "Populated.RankIcon"
495 [-]: LOADK     R32 11       ; R32 := 11.000000
496 [-]: MOVE      R33 R4       ; R33 := R4
497 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
498 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
499 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
500 [-]: MOVE      R30 R5       ; R30 := R5
501 [-]: LOADK     R31 K81      ; R31 := "Populated.Rank.Info.BorderLeft"
502 [-]: LOADK     R32 11       ; R32 := 11.000000
503 [-]: MOVE      R33 R4       ; R33 := R4
504 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
505 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
506 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
507 [-]: MOVE      R30 R5       ; R30 := R5
508 [-]: LOADK     R31 K82      ; R31 := "Populated.Rank.Info.BorderRight"
509 [-]: LOADK     R32 11       ; R32 := 11.000000
510 [-]: MOVE      R33 R4       ; R33 := R4
511 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
512 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
513 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
514 [-]: MOVE      R30 R5       ; R30 := R5
515 [-]: LOADK     R31 K83      ; R31 := "Populated.Rank.Info.LichInfo"
516 [-]: LOADK     R32 11       ; R32 := 11.000000
517 [-]: MOVE      R33 R13      ; R33 := R13
518 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
519 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
520 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
521 [-]: MOVE      R30 R5       ; R30 := R5
522 [-]: LOADK     R31 K84      ; R31 := "Populated.Rank.Info.CrewSkills"
523 [-]: LOADK     R32 11       ; R32 := 11.000000
524 [-]: NOT       R33 R13      ; R33 := not R13
525 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
526 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
527 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
528 [-]: MOVE      R30 R5       ; R30 := R5
529 [-]: LOADK     R31 K85      ; R31 := "Populated.Rank.Info.Trait"
530 [-]: LOADK     R32 11       ; R32 := 11.000000
531 [-]: MOVE      R33 R14      ; R33 := R14
532 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
533 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
534 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
535 [-]: MOVE      R30 R5       ; R30 := R5
536 [-]: LOADK     R31 K86      ; R31 := "Populated.Weapon.Info.BorderLeft"
537 [-]: LOADK     R32 11       ; R32 := 11.000000
538 [-]: MOVE      R33 R4       ; R33 := R4
539 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
540 [-]: GETGLOBAL R28 K7       ; R28 := 0xae91e43b
541 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0xc0a3774b]
542 [-]: MOVE      R30 R5       ; R30 := R5
543 [-]: LOADK     R31 K87      ; R31 := "Populated.Weapon.Info.BorderRight"
544 [-]: LOADK     R32 11       ; R32 := 11.000000
545 [-]: MOVE      R33 R4       ; R33 := R4
546 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
547 [-]: TEST      R13 1        ; if R13 then PC := 676
548 [-]: JMP       676          ; PC := 676
549 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
550 [-]: EQ        0 R28 K33    ; if R28 ~= nil then PC := 609
551 [-]: JMP       609          ; PC := 609
552 [-]: GETUPVAL  R28 U12      ; R28 := U12
553 [-]: GETTABLE  R28 R28 K89  ; R82 := R28[0x9383bc56]
554 [-]: GETGLOBAL R29 K7       ; R29 := 0xae91e43b
555 [-]: MOVE      R30 R5       ; R30 := R5
556 [-]: LOADK     R31 K90      ; R31 := ".Populated.Rank.Info.CrewSkills.CrewSkill"
557 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
558 [-]: LOADK     R31 5        ; R31 := 5.000000
559 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
560 [-]: SETTABLE  R0 K88 R28   ; R0["mSkillList"] := R28
561 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
562 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28[0x1e5b5cfe]
563 [-]: LOADNIL   R30 R30      ; R30 := nil
564 [-]: LOADK     R31 K93      ; R31 := "SkillFocused"
565 [-]: LOADK     R32 K94      ; R32 := "SkillUnfocused"
566 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
567 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
568 [-]: SETTABLE  R28 K95 K45  ; R28["mForcedVerticalSeparation"] := 0.000000
569 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
570 [-]: CLOSURE   R29 1        ; R29 := closure(Function #86.4.2)
571 [-]: GETUPVAL  R0 U13       ; R0 := U13
572 [-]: SETTABLE  R28 K96 R29  ; R28["mClipCreatedCallback"] := R29
573 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
574 [-]: CLOSURE   R29 2        ; R29 := closure(Function #86.4.3)
575 [-]: GETUPVAL  R0 U3        ; R0 := U3
576 [-]: GETUPVAL  R0 U14       ; R0 := U14
577 [-]: MOVE      R0 R0        ; R0 := R0
578 [-]: SETTABLE  R28 K97 R29  ; R28["mOnFocusedCallback"] := R29
579 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
580 [-]: CLOSURE   R29 3        ; R29 := closure(Function #86.4.4)
581 [-]: GETUPVAL  R0 U14       ; R0 := U14
582 [-]: MOVE      R0 R0        ; R0 := R0
583 [-]: SETTABLE  R28 K98 R29  ; R28["mOnUnfocusedCallback"] := R29
584 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mSkillList"]
585 [-]: CLOSURE   R29 4        ; R29 := closure(Function #86.4.5)
586 [-]: SETTABLE  R28 K99 R29  ; R28["mElementDrawCallback"] := R29
587 [-]: LOADK     R28 0        ; R28 := 0.000000
588 [-]: LOADK     R29 4        ; R29 := 4.000000
589 [-]: LOADK     R30 1        ; R30 := 1.000000
590 [-]: FORPREP   R28 608      ; R28 -= R30; PC := 608
591 [-]: GETTABLE  R32 R0 K88   ; R32 := R0["mSkillList"]
592 [-]: SELF      R32 R32 K100 ; R33 := R32; R32 := R32[0xbad4316f]
593 [-]: NEWTABLE  R34 0 4      ; R34 := {}
594 [-]: SETTABLE  R34 K101 R31 ; R34["Skill"] := R31
595 [-]: GETGLOBAL R35 K103     ; R35 := 0x38c7b4fe
596 [-]: ADD       R36 R31 K75  ; R36 := R31 + 1.000000
597 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
598 [-]: SETTABLE  R34 K102 R35 ; R34["Icon"] := R35
599 [-]: SETTABLE  R34 K4 K45   ; R34["mRank"] := 0.000000
600 [-]: GETUPVAL  R35 U15      ; R35 := U15
601 [-]: GETTABLE  R35 R35 K105 ; R82 := R35[0x4bed4571]
602 [-]: MOVE      R36 R1       ; R36 := R1
603 [-]: MOVE      R37 R31      ; R37 := R31
604 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
605 [-]: SETTABLE  R34 K104 R35 ; R34["mSkillValues"] := R35
606 [-]: LOADBOOL  R35 1 0      ; R35 := true
607 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
608 [-]: FORLOOP   R28 591      ; R28 += R30; if R28 <= R29 then begin PC := 591; R31 := R28 end
609 [-]: SETTABLE  R0 K106 K33  ; R0["mTraitDesc"] := nil
610 [-]: TEST      R14 0        ; if not R14 then PC := 655
611 [-]: JMP       655          ; PC := 655
612 [-]: GETGLOBAL R32 K26      ; R32 := 0x7f5022cf
613 [-]: GETTABLE  R32 R32 K27  ; R82 := R32[0x3f3e4d12]
614 [-]: GETGLOBAL R33 K20      ; R33 := 0x603636ad
615 [-]: LOADK     R34 K107     ; R34 := "/Lotus/Language/Railjack/CrewMgr_Trait"
616 [-]: NEWTABLE  R35 0 0      ; R35 := {}
617 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
618 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
619 [-]: GETUPVAL  R33 U16      ; R33 := U16
620 [-]: GETTABLE  R33 R33 K108 ; R82 := R33[0x3b63659b]
621 [-]: GETTABLE  R34 R1 K59   ; R34 := R1["mCrewMemberGeneratedDetails"]
622 [-]: GETTABLE  R34 R34 K109 ; R34 := R34["mSkillUpgrade"]
623 [-]: CALL      R33 2 3      ; R33,R34 := R33(R34)
624 [-]: LOADBOOL  R35 0 0      ; R35 := false
625 [-]: TEST      R35 0        ; if not R35 then PC := 637
626 [-]: JMP       637          ; PC := 637
627 [-]: GETGLOBAL R35 K67      ; R35 := 0x7b998233
628 [-]: MOVE      R36 R34      ; R36 := R34
629 [-]: CALL      R35 2 2      ; R35 := R35(R36)
630 [-]: TEST      R35 1        ; if R35 then PC := 637
631 [-]: JMP       637          ; PC := 637
632 [-]: LOADK     R35 K110     ; R35 := "<font color=\"#Negative\">DEV: "
633 [-]: GETTABLE  R36 R34 K111 ; R36 := R34["localizedTitle"]
634 [-]: LOADK     R37 K112     ; R37 := "</font><br>"
635 [-]: MOVE      R38 R32      ; R38 := R32
636 [-]: CONCAT    R32 R35 R38  ; R32 := R35 .. R36 .. R37 .. R38
637 [-]: LOADK     R35 K113     ; R35 := "<p><font color=\"#FloatingContent\">"
638 [-]: MOVE      R36 R32      ; R36 := R32
639 [-]: LOADK     R37 K114     ; R37 := "<br>"
640 [-]: MOVE      R38 R33      ; R38 := R33
641 [-]: LOADK     R39 K115     ; R39 := "</font></p>"
642 [-]: CONCAT    R32 R35 R39  ; R32 := R35 .. R36 .. R37 .. R38 .. R39
643 [-]: GETUPVAL  R35 U17      ; R35 := U17
644 [-]: GETTABLE  R35 R35 K116 ; R82 := R35[0xdc6d6ad5]
645 [-]: MOVE      R36 R32      ; R36 := R32
646 [-]: GETUPVAL  R37 U13      ; R37 := U13
647 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
648 [-]: MOVE      R32 R35      ; R32 := R35
649 [-]: SETTABLE  R0 K106 R32  ; R0["mTraitDesc"] := R32
650 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["mSkillList"]
651 [-]: SETTABLE  R35 K117 K118; R35["mInitialX"] := 52.000000
652 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["mSkillList"]
653 [-]: SETTABLE  R35 K119 K120; R35["mForcedHorizontalSeparation"] := 55.000000
654 [-]: JMP       659          ; PC := 659
655 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["mSkillList"]
656 [-]: SETTABLE  R35 K117 K45 ; R35["mInitialX"] := 0.000000
657 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["mSkillList"]
658 [-]: SETTABLE  R35 K119 K121; R35["mForcedHorizontalSeparation"] := 68.000000
659 [-]: GETGLOBAL R35 K122     ; R35 := 0x3d106989
660 [-]: GETTABLE  R36 R1 K59   ; R36 := R1["mCrewMemberGeneratedDetails"]
661 [-]: GETTABLE  R36 R36 K44  ; R36 := R36["mName"]
662 [-]: CALL      R35 2 1      ; R35(R36)
663 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["mSkillList"]
664 [-]: SELF      R35 R35 K123 ; R36 := R35; R35 := R35[0xea061e98]
665 [-]: CLOSURE   R37 5        ; R37 := closure(Function #86.4.6)
666 [-]: MOVE      R0 R1        ; R0 := R1
667 [-]: GETUPVAL  R0 U15       ; R0 := U15
668 [-]: CALL      R35 3 1      ; R35(R36,R37)
669 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["mSkillList"]
670 [-]: SELF      R35 R35 K41  ; R36 := R35; R35 := R35[0x71e9ac81]
671 [-]: LOADNIL   R37 R37      ; R37 := nil
672 [-]: LOADBOOL  R38 1 0      ; R38 := true
673 [-]: LOADBOOL  R39 1 0      ; R39 := true
674 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
675 [-]: JMP       709          ; PC := 709
676 [-]: GETGLOBAL R35 K7       ; R35 := 0xae91e43b
677 [-]: SELF      R35 R35 K23  ; R36 := R35; R35 := R35[0xe261aa96]
678 [-]: MOVE      R37 R5       ; R37 := R5
679 [-]: LOADK     R38 K83      ; R38 := "Populated.Rank.Info.LichInfo"
680 [-]: LOADK     R39 29       ; R39 := 29.000000
681 [-]: GETGLOBAL R40 K20      ; R40 := 0x603636ad
682 [-]: LOADK     R41 K124     ; R41 := "/Lotus/Language/Menu/Details"
683 [-]: NEWTABLE  R42 0 0      ; R42 := {}
684 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
685 [-]: GETGLOBAL R41 K7       ; R41 := 0xae91e43b
686 [-]: SELF      R41 R41 K70  ; R42 := R41; R41 := R41[0x42b04007]
687 [-]: LOADK     R43 K125     ; R43 := " <WARNING>"
688 [-]: LOADBOOL  R44 1 0      ; R44 := true
689 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
690 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
691 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
692 [-]: GETUPVAL  R35 U11      ; R35 := U11
693 [-]: SUB       R35 R35 K126 ; R35 := R35 - 32.000000
694 [-]: GETGLOBAL R36 K7       ; R36 := 0xae91e43b
695 [-]: SELF      R36 R36 K11  ; R37 := R36; R36 := R36[0xf64b7262]
696 [-]: MOVE      R38 R5       ; R38 := R5
697 [-]: LOADK     R39 K83      ; R39 := "Populated.Rank.Info.LichInfo"
698 [-]: LOADK     R40 0        ; R40 := 0.000000
699 [-]: UNM       R41 R35      ; R41 := ^ R35
700 [-]: DIV       R41 R41 K127 ; R41 := R41 / 2.000000
701 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
702 [-]: GETGLOBAL R36 K7       ; R36 := 0xae91e43b
703 [-]: SELF      R36 R36 K11  ; R37 := R36; R36 := R36[0xf64b7262]
704 [-]: MOVE      R38 R5       ; R38 := R5
705 [-]: LOADK     R39 K83      ; R39 := "Populated.Rank.Info.LichInfo"
706 [-]: LOADK     R40 12       ; R40 := 12.000000
707 [-]: MOVE      R41 R35      ; R41 := R35
708 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
709 [-]: GETTABLE  R36 R0 K128  ; R36 := R0["mHealthDisplay"]
710 [-]: EQ        0 R36 K33    ; if R36 ~= nil then PC := 749
711 [-]: JMP       749          ; PC := 749
712 [-]: LOADK     R36 3        ; R36 := 3.000000
713 [-]: GETGLOBAL R37 K130     ; R37 := 0x89326c93
714 [-]: SELF      R37 R37 K131 ; R38 := R37; R37 := R37[0x18d05d30]
715 [-]: CALL      R37 2 2      ; R37 := R37(R38)
716 [-]: TEST      R37 1        ; if R37 then PC := 719
717 [-]: JMP       719          ; PC := 719
718 [-]: LOADK     R36 4        ; R36 := 4.000000
719 [-]: GETGLOBAL R37 K130     ; R37 := 0x89326c93
720 [-]: SELF      R37 R37 K132 ; R38 := R37; R37 := R37[0x765dad71]
721 [-]: GETUPVAL  R39 U18      ; R39 := U18
722 [-]: LOADNIL   R40 R40      ; R40 := nil
723 [-]: MOVE      R41 R36      ; R41 := R36
724 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
725 [-]: SETTABLE  R0 K128 R37  ; R0["mHealthDisplay"] := R37
726 [-]: GETTABLE  R37 R0 K128  ; R37 := R0["mHealthDisplay"]
727 [-]: SELF      R37 R37 K133 ; R38 := R37; R37 := R37[0xffbddf1b]
728 [-]: GETGLOBAL R39 K7       ; R39 := 0xae91e43b
729 [-]: LOADNIL   R40 R40      ; R40 := nil
730 [-]: LOADK     R41 225      ; R41 := 225.000000
731 [-]: MOVE      R42 R5       ; R42 := R5
732 [-]: LOADK     R43 K134     ; R43 := ".Populated.Rank.Info.HealthInfo"
733 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
734 [-]: MOVE      R43 R5       ; R43 := R5
735 [-]: LOADK     R44 K135     ; R44 := ".Populated.Rank.Info.HealthLabel"
736 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
737 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
738 [-]: GETTABLE  R37 R0 K128  ; R37 := R0["mHealthDisplay"]
739 [-]: SELF      R37 R37 K136 ; R38 := R37; R37 := R37[0x3ec3f910]
740 [-]: LOADBOOL  R39 0 0      ; R39 := false
741 [-]: CALL      R37 3 1      ; R37(R38,R39)
742 [-]: GETTABLE  R37 R0 K128  ; R37 := R0["mHealthDisplay"]
743 [-]: SELF      R37 R37 K137 ; R38 := R37; R37 := R37[0x687ae094]
744 [-]: CALL      R37 2 1      ; R37(R38)
745 [-]: GETUPVAL  R37 U19      ; R37 := U19
746 [-]: GETTABLE  R38 R0 K138  ; R38 := R0["mIndex"]
747 [-]: CALL      R37 2 1      ; R37(R38)
748 [-]: JMP       752          ; PC := 752
749 [-]: GETUPVAL  R37 U20      ; R37 := U20
750 [-]: GETTABLE  R38 R0 K138  ; R38 := R0["mIndex"]
751 [-]: CALL      R37 2 1      ; R37(R38)
752 [-]: GETTABLE  R37 R1 K139  ; R37 := R1["mPowersuitInfo"]
753 [-]: GETTABLE  R38 R37 K140 ; R38 := R37["mXP"]
754 [-]: GETGLOBAL R39 K141     ; R39 := 0xa94df70b
755 [-]: SELF      R39 R39 K142 ; R40 := R39; R39 := R39[0x54c107f9]
756 [-]: MOVE      R41 R38      ; R41 := R38
757 [-]: GETTABLE  R42 R37 K66  ; R42 := R37["mItemType"]
758 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
759 [-]: GETGLOBAL R40 K141     ; R40 := 0xa94df70b
760 [-]: SELF      R40 R40 K143 ; R41 := R40; R40 := R40[0x4d058675]
761 [-]: MOVE      R42 R38      ; R42 := R38
762 [-]: GETTABLE  R43 R37 K66  ; R43 := R37["mItemType"]
763 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
764 [-]: SUB       R41 R38 R39  ; R41 := R38 - R39
765 [-]: SUB       R42 R40 R39  ; R42 := R40 - R39
766 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
767 [-]: LOADK     R42 K144     ; R42 := " "
768 [-]: GETTABLE  R43 R0 K145  ; R43 := R0["RankInfo"]
769 [-]: SELF      R44 R43 K146 ; R45 := R43; R44 := R43[0x9b71e815]
770 [-]: LOADK     R46 K58      ; R46 := ""
771 [-]: GETGLOBAL R47 K147     ; R47 := 0x5f0788c4
772 [-]: MOVE      R48 R42      ; R48 := R42
773 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
774 [-]: CALL      R44 0 1      ; R44(R45,...)
775 [-]: SELF      R44 R43 K148 ; R45 := R43; R44 := R43[0x99dac1e9]
776 [-]: MOVE      R46 R41      ; R46 := R41
777 [-]: LOADK     R47 1        ; R47 := 1.000000
778 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
779 [-]: SELF      R44 R43 K149 ; R45 := R43; R44 := R43[0x1c5cf2c0]
780 [-]: MOVE      R46 R12      ; R46 := R12
781 [-]: CALL      R44 3 1      ; R44(R45,R46)
782 [-]: SELF      R44 R43 K41  ; R45 := R43; R44 := R43[0x71e9ac81]
783 [-]: CALL      R44 2 1      ; R44(R45)
784 [-]: TEST      R13 1        ; if R13 then PC := 792
785 [-]: JMP       792          ; PC := 792
786 [-]: GETGLOBAL R44 K150     ; R44 := 0x25d99d89
787 [-]: SELF      R44 R44 K151 ; R45 := R44; R44 := R44[0xeba5948c]
788 [-]: MOVE      R46 R1       ; R46 := R1
789 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
790 [-]: LT        1 K45 R44    ; if 0.000000 < R44 then PC := 793
791 [-]: JMP       793          ; PC := 793
792 [-]: LOADBOOL  R44 0 1      ; R44 := false; PC := 793
793 [-]: LOADBOOL  R44 1 0      ; R44 := true
794 [-]: GETGLOBAL R45 K7       ; R45 := 0xae91e43b
795 [-]: SELF      R45 R45 K8   ; R46 := R45; R45 := R45[0xc0a3774b]
796 [-]: MOVE      R47 R5       ; R47 := R5
797 [-]: LOADK     R48 K152     ; R48 := "Populated.Rank.FreePoints"
798 [-]: LOADK     R49 11       ; R49 := 11.000000
799 [-]: MOVE      R50 R44      ; R50 := R44
800 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
801 [-]: GETTABLE  R45 R1 K153  ; R45 := R1["mWeaponId"]
802 [-]: GETTABLE  R45 R45 K154 ; R45 := R45["mId"]
803 [-]: GETGLOBAL R46 K91      ; R46 := 0x6c97a788
804 [-]: GETTABLE  R46 R46 K155 ; R46 := R46["InvalidItemID"]
805 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 814
806 [-]: JMP       814          ; PC := 814
807 [-]: EQ        1 R45 K58    ; if R45 == "" then PC := 814
808 [-]: JMP       814          ; PC := 814
809 [-]: GETGLOBAL R46 K156     ; R46 := 0x03f57322
810 [-]: MOVE      R47 R45      ; R47 := R45
811 [-]: CALL      R46 2 2      ; R46 := R46(R47)
812 [-]: EQ        0 R46 K45    ; if R46 ~= 0.000000 then PC := 815
813 [-]: JMP       815          ; PC := 815
814 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 815
815 [-]: LOADBOOL  R46 1 0      ; R46 := true
816 [-]: LOADBOOL  R47 0 0      ; R47 := false
817 [-]: TEST      R13 0        ; if not R13 then PC := 828
818 [-]: JMP       828          ; PC := 828
819 [-]: GETGLOBAL R48 K67      ; R48 := 0x7b998233
820 [-]: MOVE      R49 R16      ; R49 := R16
821 [-]: CALL      R48 2 2      ; R48 := R48(R49)
822 [-]: TEST      R48 1        ; if R48 then PC := 828
823 [-]: JMP       828          ; PC := 828
824 [-]: GETGLOBAL R48 K67      ; R48 := 0x7b998233
825 [-]: GETTABLE  R49 R16 K157 ; R49 := R16["mWeapon"]
826 [-]: CALL      R48 2 2      ; R48 := R48(R49)
827 [-]: NOT       R46 R48      ; R46 := not R48
828 [-]: TEST      R46 0        ; if not R46 then PC := 1082
829 [-]: JMP       1082         ; PC := 1082
830 [-]: LOADBOOL  R46 0 0      ; R46 := false
831 [-]: LOADNIL   R48 R48      ; R48 := nil
832 [-]: TEST      R13 0        ; if not R13 then PC := 839
833 [-]: JMP       839          ; PC := 839
834 [-]: GETGLOBAL R49 K65      ; R49 := 0xb009bbc6
835 [-]: GETTABLE  R50 R16 K157 ; R50 := R16["mWeapon"]
836 [-]: CALL      R49 2 2      ; R49 := R49(R50)
837 [-]: MOVE      R48 R49      ; R48 := R49
838 [-]: JMP       846          ; PC := 846
839 [-]: GETGLOBAL R49 K150     ; R49 := 0x25d99d89
840 [-]: SELF      R49 R49 K158 ; R50 := R49; R49 := R49[0x25a6e75e]
841 [-]: CALL      R49 2 2      ; R49 := R49(R50)
842 [-]: SELF      R49 R49 K159 ; R50 := R49; R49 := R49[0xc70965fe]
843 [-]: MOVE      R51 R45      ; R51 := R45
844 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
845 [-]: MOVE      R48 R49      ; R48 := R49
846 [-]: GETGLOBAL R49 K67      ; R49 := 0x7b998233
847 [-]: MOVE      R50 R48      ; R50 := R48
848 [-]: CALL      R49 2 2      ; R49 := R49(R50)
849 [-]: TEST      R49 1        ; if R49 then PC := 1082
850 [-]: JMP       1082         ; PC := 1082
851 [-]: GETGLOBAL R49 K160     ; R49 := 0xbe190284
852 [-]: SELF      R49 R49 K161 ; R50 := R49; R49 := R49[0xa1c390fe]
853 [-]: CALL      R49 2 2      ; R49 := R49(R50)
854 [-]: GETGLOBAL R50 K67      ; R50 := 0x7b998233
855 [-]: MOVE      R51 R49      ; R51 := R49
856 [-]: CALL      R50 2 2      ; R50 := R50(R51)
857 [-]: TEST      R50 1        ; if R50 then PC := 1082
858 [-]: JMP       1082         ; PC := 1082
859 [-]: LOADNIL   R50 R50      ; R50 := nil
860 [-]: TEST      R13 0        ; if not R13 then PC := 871
861 [-]: JMP       871          ; PC := 871
862 [-]: GETUPVAL  R51 U21      ; R51 := U21
863 [-]: GETTABLE  R51 R51 K162 ; R82 := R51[0x4eec6d11]
864 [-]: GETGLOBAL R52 K7       ; R52 := 0xae91e43b
865 [-]: MOVE      R53 R48      ; R53 := R48
866 [-]: LOADNIL   R54 R54      ; R54 := nil
867 [-]: LOADBOOL  R55 1 0      ; R55 := true
868 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
869 [-]: MOVE      R50 R51      ; R50 := R51
870 [-]: JMP       892          ; PC := 892
871 [-]: GETUPVAL  R51 U21      ; R51 := U21
872 [-]: GETTABLE  R51 R51 K163 ; R82 := R51[0x6bd9fa36]
873 [-]: GETGLOBAL R52 K7       ; R52 := 0xae91e43b
874 [-]: GETTABLE  R53 R48 K66  ; R53 := R48["mItemType"]
875 [-]: MOVE      R54 R49      ; R54 := R49
876 [-]: NEWTABLE  R55 0 1      ; R55 := {}
877 [-]: SETTABLE  R55 K164 R48 ; R55["ItemInfo"] := R48
878 [-]: LOADBOOL  R56 1 0      ; R56 := true
879 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
880 [-]: MOVE      R50 R51      ; R50 := R51
881 [-]: GETTABLE  R51 R48 K165 ; R51 := R48["mModularParts"]
882 [-]: LEN       R51 R51      ; R51 := # R51
883 [-]: LT        0 K45 R51    ; if 0.000000 >= R51 then PC := 890
884 [-]: JMP       890          ; PC := 890
885 [-]: SELF      R51 R48 K166 ; R52 := R48; R51 := R48[0xdbfbf6c0]
886 [-]: LOADK     R53 3        ; R53 := 3.000000
887 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
888 [-]: NOT       R47 R51      ; R47 := not R51
889 [-]: JMP       892          ; PC := 892
890 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 891
891 [-]: LOADBOOL  R47 1 0      ; R47 := true
892 [-]: GETGLOBAL R51 K67      ; R51 := 0x7b998233
893 [-]: MOVE      R52 R50      ; R52 := R50
894 [-]: CALL      R51 2 2      ; R51 := R51(R52)
895 [-]: TEST      R51 1        ; if R51 then PC := 1082
896 [-]: JMP       1082         ; PC := 1082
897 [-]: LOADBOOL  R46 1 0      ; R46 := true
898 [-]: GETGLOBAL R51 K7       ; R51 := 0xae91e43b
899 [-]: SELF      R51 R51 K8   ; R52 := R51; R51 := R51[0xc0a3774b]
900 [-]: MOVE      R53 R5       ; R53 := R5
901 [-]: LOADK     R54 K167     ; R54 := "Populated.Weapon.Info.ProgressBar"
902 [-]: LOADK     R55 11       ; R55 := 11.000000
903 [-]: NOT       R56 R13      ; R56 := not R13
904 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
905 [-]: GETGLOBAL R51 K7       ; R51 := 0xae91e43b
906 [-]: SELF      R51 R51 K8   ; R52 := R51; R51 := R51[0xc0a3774b]
907 [-]: MOVE      R53 R5       ; R53 := R5
908 [-]: LOADK     R54 K168     ; R54 := "Populated.Weapon.Info.Rank"
909 [-]: LOADK     R55 11       ; R55 := 11.000000
910 [-]: NOT       R56 R13      ; R56 := not R13
911 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
912 [-]: LOADK     R38 0        ; R38 := 0.000000
913 [-]: LOADNIL   R41 R41      ; R41 := nil
914 [-]: LOADK     R42 K58      ; R42 := ""
915 [-]: LOADK     R51 0        ; R51 := 0.000000
916 [-]: LOADNIL   R52 R52      ; R52 := nil
917 [-]: TEST      R13 1        ; if R13 then PC := 996
918 [-]: JMP       996          ; PC := 996
919 [-]: GETTABLE  R38 R48 K140 ; R38 := R48["mXP"]
920 [-]: GETGLOBAL R53 K141     ; R53 := 0xa94df70b
921 [-]: SELF      R53 R53 K142 ; R54 := R53; R53 := R53[0x54c107f9]
922 [-]: MOVE      R55 R38      ; R55 := R38
923 [-]: GETTABLE  R56 R48 K66  ; R56 := R48["mItemType"]
924 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
925 [-]: MOVE      R39 R53      ; R39 := R53
926 [-]: GETGLOBAL R53 K141     ; R53 := 0xa94df70b
927 [-]: SELF      R53 R53 K143 ; R54 := R53; R53 := R53[0x4d058675]
928 [-]: MOVE      R55 R38      ; R55 := R38
929 [-]: GETTABLE  R56 R48 K66  ; R56 := R48["mItemType"]
930 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
931 [-]: MOVE      R40 R53      ; R40 := R53
932 [-]: SUB       R53 R38 R39  ; R53 := R38 - R39
933 [-]: SUB       R54 R40 R39  ; R54 := R40 - R39
934 [-]: DIV       R41 R53 R54  ; R41 := R53 / R54
935 [-]: GETGLOBAL R53 K141     ; R53 := 0xa94df70b
936 [-]: SELF      R53 R53 K169 ; R54 := R53; R53 := R53[0x8427bf69]
937 [-]: GETTABLE  R55 R48 K140 ; R55 := R48["mXP"]
938 [-]: GETTABLE  R56 R48 K66  ; R56 := R48["mItemType"]
939 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
940 [-]: MOVE      R51 R53      ; R51 := R53
941 [-]: GETGLOBAL R53 K141     ; R53 := 0xa94df70b
942 [-]: SELF      R53 R53 K170 ; R54 := R53; R53 := R53[0x84fb4327]
943 [-]: GETTABLE  R55 R48 K66  ; R55 := R48["mItemType"]
944 [-]: GETTABLE  R56 R48 K171 ; R56 := R48["mPolarized"]
945 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
946 [-]: GETGLOBAL R54 K78      ; R54 := 0x5bced4c4
947 [-]: GETTABLE  R54 R54 K172 ; R82 := R54[0xac1b386a]
948 [-]: MOVE      R55 R53      ; R55 := R53
949 [-]: MOVE      R56 R51      ; R56 := R51
950 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
951 [-]: MOVE      R51 R54      ; R51 := R54
952 [-]: LOADK     R52 1        ; R52 := 1.000000
953 [-]: EQ        0 R51 R53    ; if R51 ~= R53 then PC := 962
954 [-]: JMP       962          ; PC := 962
955 [-]: GETGLOBAL R54 K7       ; R54 := 0xae91e43b
956 [-]: SELF      R54 R54 K70  ; R55 := R54; R54 := R54[0x42b04007]
957 [-]: LOADK     R56 K173     ; R56 := "/Lotus/Language/Ranks/MaxRank"
958 [-]: LOADBOOL  R57 0 0      ; R57 := false
959 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
960 [-]: MOVE      R42 R54      ; R42 := R54
961 [-]: JMP       986          ; PC := 986
962 [-]: GETGLOBAL R54 K7       ; R54 := 0xae91e43b
963 [-]: SELF      R54 R54 K70  ; R55 := R54; R54 := R54[0x42b04007]
964 [-]: LOADK     R56 K174     ; R56 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
965 [-]: LOADBOOL  R57 0 0      ; R57 := false
966 [-]: NEWTABLE  R58 0 1      ; R58 := {}
967 [-]: GETUPVAL  R59 U3       ; R59 := U3
968 [-]: GETTABLE  R59 R59 K22  ; R82 := R59[0x1142c7a8]
969 [-]: MOVE      R60 R51      ; R60 := R51
970 [-]: CALL      R59 2 2      ; R59 := R59(R60)
971 [-]: SETTABLE  R58 K21 R59  ; R58["RANK"] := R59
972 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
973 [-]: MOVE      R42 R54      ; R42 := R54
974 [-]: GETGLOBAL R54 K7       ; R54 := 0xae91e43b
975 [-]: SELF      R54 R54 K11  ; R55 := R54; R54 := R54[0xf64b7262]
976 [-]: MOVE      R56 R5       ; R56 := R5
977 [-]: LOADK     R57 K175     ; R57 := "Populated.Weapon.Info.ProgressBar.Fill"
978 [-]: LOADK     R58 12       ; R58 := 12.000000
979 [-]: GETGLOBAL R59 K77      ; R59 := 0x42dcc9f5
980 [-]: GETUPVAL  R60 U11      ; R60 := U11
981 [-]: MUL       R60 R60 R41  ; R60 := R60 * R41
982 [-]: LOADK     R61 1        ; R61 := 1.000000
983 [-]: GETUPVAL  R62 U11      ; R62 := U11
984 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
985 [-]: CALL      R54 0 1      ; R54(R55,...)
986 [-]: GETGLOBAL R54 K7       ; R54 := 0xae91e43b
987 [-]: SELF      R54 R54 K23  ; R55 := R54; R54 := R54[0xe261aa96]
988 [-]: MOVE      R56 R5       ; R56 := R5
989 [-]: LOADK     R57 K168     ; R57 := "Populated.Weapon.Info.Rank"
990 [-]: LOADK     R58 29       ; R58 := 29.000000
991 [-]: GETGLOBAL R59 K147     ; R59 := 0x5f0788c4
992 [-]: MOVE      R60 R42      ; R60 := R42
993 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
994 [-]: CALL      R54 0 1      ; R54(R55,...)
995 [-]: JMP       1049         ; PC := 1049
996 [-]: LOADNIL   R54 R54      ; R54 := nil
997 [-]: LOADK     R55 0        ; R55 := 0.000000
998 [-]: GETGLOBAL R56 K65      ; R56 := 0xb009bbc6
999 [-]: GETTABLE  R57 R16 K176 ; R57 := R16["mWeaponUpgrade"]
1000 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1001 [-]: GETGLOBAL R57 K67      ; R57 := 0x7b998233
1002 [-]: MOVE      R58 R56      ; R58 := R56
1003 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1004 [-]: TEST      R57 1        ; if R57 then PC := 1037
1005 [-]: JMP       1037         ; PC := 1037
1006 [-]: SELF      R57 R56 K177 ; R58 := R56; R57 := R56[0x6868f7f8]
1007 [-]: GETTABLE  R59 R16 K178 ; R59 := R16["mWeaponFingerprint"]
1008 [-]: CALL      R57 3 1      ; R57(R58,R59)
1009 [-]: SELF      R57 R56 K179 ; R58 := R56; R57 := R56[0x0ad758cb]
1010 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1011 [-]: LOADK     R58 1        ; R58 := 1.000000
1012 [-]: MOVE      R59 R57      ; R59 := R57
1013 [-]: LOADK     R60 1        ; R60 := 1.000000
1014 [-]: FORPREP   R58 1036     ; R58 -= R60; PC := 1036
1015 [-]: SELF      R62 R56 K180 ; R63 := R56; R62 := R56[0xfef27732]
1016 [-]: SUB       R64 R61 K75  ; R64 := R61 - 1.000000
1017 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
1018 [-]: GETUPVAL  R63 U17      ; R63 := U17
1019 [-]: GETTABLE  R63 R63 K181 ; R82 := R63[0xf851aa35]
1020 [-]: SELF      R64 R62 K182 ; R65 := R62; R64 := R62[0x14be127f]
1021 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
1022 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
1023 [-]: GETGLOBAL R64 K7       ; R64 := 0xae91e43b
1024 [-]: SELF      R64 R64 K70  ; R65 := R64; R64 := R64[0x42b04007]
1025 [-]: LOADK     R66 K183     ; R66 := "<"
1026 [-]: MOVE      R67 R63      ; R67 := R63
1027 [-]: LOADK     R68 K184     ; R68 := ">"
1028 [-]: CONCAT    R66 R66 R68  ; R66 := R66 .. R67 .. R68
1029 [-]: LOADBOOL  R67 1 0      ; R67 := true
1030 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1031 [-]: MOVE      R54 R64      ; R54 := R64
1032 [-]: SELF      R64 R62 K185 ; R65 := R62; R64 := R62[0x0fbc7293]
1033 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1034 [-]: MOVE      R55 R64      ; R55 := R64
1035 [-]: JMP       1037         ; PC := 1037
1036 [-]: FORLOOP   R58 1015     ; R58 += R60; if R58 <= R59 then begin PC := 1015; R61 := R58 end
1037 [-]: EQ        1 R54 K33    ; if R54 == nil then PC := 1049
1038 [-]: JMP       1049         ; PC := 1049
1039 [-]: GETUPVAL  R64 U3       ; R64 := U3
1040 [-]: GETTABLE  R64 R64 K22  ; R82 := R64[0x1142c7a8]
1041 [-]: MUL       R65 R55 K186 ; R65 := R55 * 100.000000
1042 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1043 [-]: LOADK     R65 K187     ; R65 := "%"
1044 [-]: CONCAT    R55 R64 R65  ; R55 := R64 .. R65
1045 [-]: MOVE      R64 R54      ; R64 := R54
1046 [-]: LOADK     R65 K144     ; R65 := " "
1047 [-]: MOVE      R66 R55      ; R66 := R55
1048 [-]: CONCAT    R42 R64 R66  ; R42 := R64 .. R65 .. R66
1049 [-]: GETTABLE  R64 R0 K188  ; R64 := R0["WeaponInfo"]
1050 [-]: SELF      R65 R64 K146 ; R66 := R64; R65 := R64[0x9b71e815]
1051 [-]: GETTABLE  R67 R50 K189 ; R67 := R50["Name"]
1052 [-]: GETGLOBAL R68 K147     ; R68 := 0x5f0788c4
1053 [-]: MOVE      R69 R42      ; R69 := R42
1054 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
1055 [-]: CALL      R65 0 1      ; R65(R66,...)
1056 [-]: SELF      R65 R64 K148 ; R66 := R64; R65 := R64[0x99dac1e9]
1057 [-]: MOVE      R67 R41      ; R67 := R41
1058 [-]: MOVE      R68 R52      ; R68 := R52
1059 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1060 [-]: SELF      R65 R64 K149 ; R66 := R64; R65 := R64[0x1c5cf2c0]
1061 [-]: GETTABLE  R67 R50 K102 ; R67 := R50["Icon"]
1062 [-]: CALL      R65 3 1      ; R65(R66,R67)
1063 [-]: GETTABLE  R65 R50 K190 ; R65 := R50["Themed"]
1064 [-]: TEST      R65 0        ; if not R65 then PC := 1074
1065 [-]: JMP       1074         ; PC := 1074
1066 [-]: GETGLOBAL R65 K7       ; R65 := 0xae91e43b
1067 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0xf64b7262]
1068 [-]: GETTABLE  R67 R64 K6   ; R67 := R64["mClipName"]
1069 [-]: LOADK     R68 K102     ; R68 := "Icon"
1070 [-]: LOADK     R69 12       ; R69 := 12.000000
1071 [-]: GETTABLE  R70 R64 K191 ; R70 := R64["mIconSize"]
1072 [-]: MUL       R70 R70 K192 ; R70 := R70 * 1.600000
1073 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1074 [-]: EQ        0 R41 K33    ; if R41 ~= nil then PC := 1080
1075 [-]: JMP       1080         ; PC := 1080
1076 [-]: GETTABLE  R65 R64 K193 ; R65 := R64["mProgressBar"]
1077 [-]: SELF      R65 R65 K42  ; R66 := R65; R65 := R65[0x368ad758]
1078 [-]: LOADBOOL  R67 1 0      ; R67 := true
1079 [-]: CALL      R65 3 1      ; R65(R66,R67)
1080 [-]: SELF      R65 R64 K41  ; R66 := R64; R65 := R64[0x71e9ac81]
1081 [-]: CALL      R65 2 1      ; R65(R66)
1082 [-]: TEST      R46 1        ; if R46 then PC := 1104
1083 [-]: JMP       1104         ; PC := 1104
1084 [-]: GETTABLE  R65 R0 K188  ; R65 := R0["WeaponInfo"]
1085 [-]: SELF      R66 R65 K146 ; R67 := R65; R66 := R65[0x9b71e815]
1086 [-]: GETGLOBAL R68 K20      ; R68 := 0x603636ad
1087 [-]: LOADK     R69 K194     ; R69 := "/Lotus/Language/Menu/Loadout_LongGun"
1088 [-]: NEWTABLE  R70 0 0      ; R70 := {}
1089 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1090 [-]: GETGLOBAL R69 K20      ; R69 := 0x603636ad
1091 [-]: LOADK     R70 K195     ; R70 := "/Lotus/Language/Menu/Arsenal_None"
1092 [-]: NEWTABLE  R71 0 0      ; R71 := {}
1093 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
1094 [-]: CALL      R66 0 1      ; R66(R67,...)
1095 [-]: SELF      R66 R65 K148 ; R67 := R65; R66 := R65[0x99dac1e9]
1096 [-]: LOADK     R68 0        ; R68 := 0.000000
1097 [-]: LOADK     R69 1        ; R69 := 1.000000
1098 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1099 [-]: SELF      R66 R65 K149 ; R67 := R65; R66 := R65[0x1c5cf2c0]
1100 [-]: LOADNIL   R68 R68      ; R68 := nil
1101 [-]: CALL      R66 3 1      ; R66(R67,R68)
1102 [-]: SELF      R66 R65 K41  ; R67 := R65; R66 := R65[0x71e9ac81]
1103 [-]: CALL      R66 2 1      ; R66(R67)
1104 [-]: SETTABLE  R0 K196 R46  ; R0["mHasWeapon"] := R46
1105 [-]: SETTABLE  R0 K197 K33  ; R0["mRoleSelectionButton"] := nil
1106 [-]: LOADK     R66 0        ; R66 := 0.000000
1107 [-]: GETUPVAL  R67 U22      ; R67 := U22
1108 [-]: GETUPVAL  R68 U23      ; R68 := U23
1109 [-]: MOVE      R69 R0       ; R69 := R0
1110 [-]: NEWTABLE  R70 5 0      ; R70 := {}
1111 [-]: NEWTABLE  R71 0 3      ; R71 := {}
1112 [-]: SETTABLE  R71 K44 K199 ; R71["mName"] := "/Lotus/Language/Menu/ItemSelection_Equip"
1113 [-]: GETUPVAL  R72 U7       ; R72 := U7
1114 [-]: SETTABLE  R71 K200 R72 ; R71["mCallback"] := R72
1115 [-]: SETTABLE  R71 K201 K202; R71["mFocusAvatar"] := true
1116 [-]: NEWTABLE  R72 0 4      ; R72 := {}
1117 [-]: NOT       R73 R13      ; R73 := not R13
1118 [-]: SETTABLE  R72 K203 R73 ; R72["mVisible"] := R73
1119 [-]: SETTABLE  R72 K44 K204 ; R72["mName"] := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
1120 [-]: GETUPVAL  R73 U24      ; R73 := U24
1121 [-]: SETTABLE  R72 K200 R73 ; R72["mCallback"] := R73
1122 [-]: SETTABLE  R72 K201 K202; R72["mFocusAvatar"] := true
1123 [-]: NEWTABLE  R73 0 4      ; R73 := {}
1124 [-]: NOT       R74 R13      ; R74 := not R13
1125 [-]: SETTABLE  R73 K203 R74 ; R73["mVisible"] := R74
1126 [-]: SETTABLE  R73 K44 K205 ; R73["mName"] := "/Lotus/Language/Railjack/CrewMgr_AssignSkillBtn"
1127 [-]: GETUPVAL  R74 U25      ; R74 := U25
1128 [-]: SETTABLE  R73 K200 R74 ; R73["mCallback"] := R74
1129 [-]: SETTABLE  R73 K201 K202; R73["mFocusAvatar"] := true
1130 [-]: NEWTABLE  R74 0 5      ; R74 := {}
1131 [-]: NOT       R75 R13      ; R75 := not R13
1132 [-]: SETTABLE  R74 K203 R75 ; R74["mVisible"] := R75
1133 [-]: SETTABLE  R74 K44 K206 ; R74["mName"] := "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
1134 [-]: GETUPVAL  R75 U26      ; R75 := U26
1135 [-]: SETTABLE  R74 K200 R75 ; R74["mCallback"] := R75
1136 [-]: SETTABLE  R74 K201 K202; R74["mFocusAvatar"] := true
1137 [-]: SETTABLE  R74 K207 K208; R74["mFocusTarget"] := "CENTER"
1138 [-]: NEWTABLE  R75 0 3      ; R75 := {}
1139 [-]: GETUPVAL  R76 U1       ; R76 := U1
1140 [-]: LE        0 K209 R76   ; if 9.000000 > R76 then PC := 1144
1141 [-]: JMP       1144         ; PC := 1144
1142 [-]: NOT       R76 R4       ; R76 := not R4
1143 [-]: JMP       1146         ; PC := 1146
1144 [-]: LOADBOOL  R76 0 1      ; R76 := false; PC := 1145
1145 [-]: LOADBOOL  R76 1 0      ; R76 := true
1146 [-]: SETTABLE  R75 K203 R76 ; R75["mVisible"] := R76
1147 [-]: SETTABLE  R75 K44 K210 ; R75["mName"] := "/Lotus/Language/Railjack/CrewMgr_AssignSpecialSlot"
1148 [-]: GETUPVAL  R76 U27      ; R76 := U27
1149 [-]: SETTABLE  R75 K200 R76 ; R75["mCallback"] := R76
1150 [-]: SETLIST   R70 5 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 5
1151 [-]: CALL      R67 4 3      ; R67,R68 := R67(R68,R69,R70)
1152 [-]: MOVE      R66 R68      ; R66 := R68
1153 [-]: SETTABLE  R0 K198 R67  ; R0["mRankInfoButtons"] := R67
1154 [-]: GETGLOBAL R67 K7       ; R67 := 0xae91e43b
1155 [-]: SELF      R67 R67 K8   ; R68 := R67; R67 := R67[0xc0a3774b]
1156 [-]: MOVE      R69 R5       ; R69 := R5
1157 [-]: LOADK     R70 K211     ; R70 := "Populated.Rank.Buttons"
1158 [-]: LOADK     R71 11       ; R71 := 11.000000
1159 [-]: LOADBOOL  R72 0 0      ; R72 := false
1160 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1161 [-]: LOADK     R67 0        ; R67 := 0.000000
1162 [-]: GETUPVAL  R68 U22      ; R68 := U22
1163 [-]: GETUPVAL  R69 U28      ; R69 := U28
1164 [-]: MOVE      R70 R0       ; R70 := R0
1165 [-]: NEWTABLE  R71 4 0      ; R71 := {}
1166 [-]: NEWTABLE  R72 0 5      ; R72 := {}
1167 [-]: NOT       R73 R13      ; R73 := not R13
1168 [-]: SETTABLE  R72 K203 R73 ; R72["mVisible"] := R73
1169 [-]: SETTABLE  R72 K44 K199 ; R72["mName"] := "/Lotus/Language/Menu/ItemSelection_Equip"
1170 [-]: GETUPVAL  R73 U29      ; R73 := U29
1171 [-]: SETTABLE  R72 K200 R73 ; R72["mCallback"] := R73
1172 [-]: SETTABLE  R72 K201 K202; R72["mFocusAvatar"] := true
1173 [-]: SETTABLE  R72 K207 K213; R72["mFocusTarget"] := "SNAP"
1174 [-]: NEWTABLE  R73 0 4      ; R73 := {}
1175 [-]: TESTSET   R74 R46 0    ; if not R46 then PC := 1178 else R74 := R46
1176 [-]: JMP       1178         ; PC := 1178
1177 [-]: NOT       R74 R13      ; R74 := not R13
1178 [-]: SETTABLE  R73 K203 R74 ; R73["mVisible"] := R74
1179 [-]: SETTABLE  R73 K44 K214 ; R73["mName"] := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
1180 [-]: GETUPVAL  R74 U30      ; R74 := U30
1181 [-]: SETTABLE  R73 K200 R74 ; R73["mCallback"] := R74
1182 [-]: SETTABLE  R73 K207 K213; R73["mFocusTarget"] := "SNAP"
1183 [-]: NEWTABLE  R74 0 5      ; R74 := {}
1184 [-]: TESTSET   R75 R46 0    ; if not R46 then PC := 1192 else R75 := R46
1185 [-]: JMP       1192         ; PC := 1192
1186 [-]: TEST      R13 1        ; if R13 then PC := 1190
1187 [-]: JMP       1190         ; PC := 1190
1188 [-]: NOT       R75 R47      ; R75 := not R47
1189 [-]: JMP       1192         ; PC := 1192
1190 [-]: LOADBOOL  R75 0 1      ; R75 := false; PC := 1191
1191 [-]: LOADBOOL  R75 1 0      ; R75 := true
1192 [-]: SETTABLE  R74 K203 R75 ; R74["mVisible"] := R75
1193 [-]: SETTABLE  R74 K44 K204 ; R74["mName"] := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
1194 [-]: GETUPVAL  R75 U31      ; R75 := U31
1195 [-]: SETTABLE  R74 K200 R75 ; R74["mCallback"] := R75
1196 [-]: SETTABLE  R74 K201 K202; R74["mFocusAvatar"] := true
1197 [-]: SETTABLE  R74 K207 K213; R74["mFocusTarget"] := "SNAP"
1198 [-]: NEWTABLE  R75 0 2      ; R75 := {}
1199 [-]: TESTSET   R76 R46 0    ; if not R46 then PC := 1202 else R76 := R46
1200 [-]: JMP       1202         ; PC := 1202
1201 [-]: MOVE      R76 R47      ; R76 := R47
1202 [-]: SETTABLE  R75 K203 R76 ; R75["mVisible"] := R76
1203 [-]: SETTABLE  R75 K44 K215 ; R75["mName"] := "/Lotus/Language/Menu/Loadout_ColorLocked"
1204 [-]: SETLIST   R71 4 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 4
1205 [-]: CALL      R68 4 3      ; R68,R69 := R68(R69,R70,R71)
1206 [-]: MOVE      R67 R69      ; R67 := R69
1207 [-]: SETTABLE  R0 K212 R68  ; R0["mWeaponInfoButtons"] := R68
1208 [-]: GETGLOBAL R68 K7       ; R68 := 0xae91e43b
1209 [-]: SELF      R68 R68 K8   ; R69 := R68; R68 := R68[0xc0a3774b]
1210 [-]: MOVE      R70 R5       ; R70 := R5
1211 [-]: LOADK     R71 K216     ; R71 := "Populated.Weapon.Buttons"
1212 [-]: LOADK     R72 11       ; R72 := 11.000000
1213 [-]: LOADBOOL  R73 0 0      ; R73 := false
1214 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1215 [-]: GETUPVAL  R68 U32      ; R68 := U32
1216 [-]: MOVE      R69 R0       ; R69 := R0
1217 [-]: MOVE      R70 R66      ; R70 := R66
1218 [-]: MOVE      R71 R67      ; R71 := R67
1219 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1220 [-]: GETGLOBAL R68 K7       ; R68 := 0xae91e43b
1221 [-]: SELF      R68 R68 K11  ; R69 := R68; R68 := R68[0xf64b7262]
1222 [-]: MOVE      R70 R5       ; R70 := R5
1223 [-]: LOADK     R71 K211     ; R71 := "Populated.Rank.Buttons"
1224 [-]: LOADK     R72 1        ; R72 := 1.000000
1225 [-]: LOADK     R73 -2       ; R73 := -2.000000
1226 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1227 [-]: GETGLOBAL R68 K7       ; R68 := 0xae91e43b
1228 [-]: SELF      R68 R68 K11  ; R69 := R68; R68 := R68[0xf64b7262]
1229 [-]: MOVE      R70 R5       ; R70 := R5
1230 [-]: LOADK     R71 K216     ; R71 := "Populated.Weapon.Buttons"
1231 [-]: LOADK     R72 1        ; R72 := 1.000000
1232 [-]: LOADK     R73 -2       ; R73 := -2.000000
1233 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1234 [-]: RETURN    R0 1         ; return 


; Function #86.4.1:
;
; Name:            
; Defined at line: 2668
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSlot"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSlot"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #86.4.2:
;
; Name:            
; Defined at line: 2772
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Icon"
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := "Rank"
 13 [-]: LOADK     R6 36        ; R6 := 36.000000
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContentHighlight"]
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #86.4.3:
;
; Name:            
; Defined at line: 2777
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/CrewSkill"
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Skill"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 11 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/CrewSkill"
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
 13 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Skill"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K6        ; R5 := "Desc"
 16 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 17 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 18 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mSkillValues"]
 19 [-]: SETTABLE  R4 K7 R5     ; R4["VALUE"] := R5
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K9        ; R3 := _T
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K11       ; R5 := "\r\n"
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x7f5022cf
 25 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0x66edf04f]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADK     R8 K14       ; R8 := "%s*$"
 28 [-]: LOADK     R9 K15       ; R9 := ""
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 31 [-]: SETTABLE  R3 K10 R4    ; R3["gToolTip"] := R4
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x659d451f]
 34 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 35 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_ItemTip"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0xaa03bba7]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #86.4.4:
;
; Name:            
; Defined at line: 2787
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xaed417ae]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #86.4.5:
;
; Name:            
; Defined at line: 2793
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe261aa96]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "Rank"
 12 [-]: LOADK     R5 29        ; R5 := 29.000000
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x64fb1586
 14 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Level"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #86.4.6:
;
; Name:            
; Defined at line: 2827
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb5b3f4ea]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Skill"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["Level"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x4bed4571]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Skill"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K3 R1     ; R0["mSkillValues"] := R1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x64fb1586
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Level"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #86.5:
;
; Name:            
; Defined at line: 2995
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankUnfocusTimer"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mRankUnfocusTimer"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 K1     ; R0["mRankUnfocusTimer"] := nil
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mRankFocused"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_ItemTipSection"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K10       ; R4 := "Populated.Rank.Buttons"
 21 [-]: LOADK     R5 11        ; R5 := 11.000000
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x2ce15376]
 26 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K12       ; R4 := "Populated.Rank.FreePoints"
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mFlipButtons"]
 31 [-]: TEST      R2 1         ; if R2 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x25312c9b
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 35 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K15       ; R5 := ".Populated.Rank.Info"
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 40 [-]: LOADK     R7 K17       ; R7 := "_xscale"
 41 [-]: LOADK     R8 K18       ; R8 := "_yscale"
 42 [-]: CLOSURE   R9 0         ; R9 := closure(Function #86.5.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 46 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 47 [-]: LOADK     R8 103       ; R8 := 103.000000
 48 [-]: LOADK     R9 103       ; R9 := 103.000000
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 51 [-]: LOADK     R8 K19       ; R8 := 0.100000
 52 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 53 [-]: JMP       79           ; PC := 79
 54 [-]: LT        0 K20 R1     ; if 100.000000 >= R1 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R2 K14       ; R2 := 0x25312c9b
 57 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 58 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K15       ; R5 := ".Populated.Rank.Info"
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 63 [-]: LOADK     R7 K17       ; R7 := "_xscale"
 64 [-]: LOADK     R8 K18       ; R8 := "_yscale"
 65 [-]: CLOSURE   R9 1         ; R9 := closure(Function #86.5.2)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 69 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 70 [-]: LOADK     R8 103       ; R8 := 103.000000
 71 [-]: LOADK     R9 103       ; R9 := 103.000000
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 74 [-]: LOADK     R8 K19       ; R8 := 0.100000
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: CLOSURE   R10 2        ; R10 := closure(Function #86.5.3)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 79 [-]: SETTABLE  R0 K3 K21    ; R0["mRankFocused"] := true
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x6671849e]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["RankInfo"]
 84 [-]: SETTABLE  R2 K24 K21   ; R2["mFocused"] := true
 85 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["RankInfo"]
 86 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x087cbd3f]
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: GETGLOBAL R2 K14       ; R2 := 0x25312c9b
 89 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 90 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 91 [-]: LOADK     R5 K26       ; R5 := ".Populated.Rank.Info.Highlight"
 92 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 93 [-]: LOADK     R5 0         ; R5 := 0.000000
 94 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 95 [-]: LOADK     R7 13        ; R7 := 13.000000
 96 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 98 [-]: LOADK     R8 40        ; R8 := 40.000000
 99 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
100 [-]: LOADK     R8 K27       ; R8 := 0.400000
101 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
102 [-]: GETUPVAL  R2 U2        ; R2 := U2
103 [-]: GETTABLE  R2 R2 K28    ; R82 := R2[0x782f1213]
104 [-]: MOVE      R3 R0        ; R3 := R0
105 [-]: LOADBOOL  R4 1 0       ; R4 := true
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: RETURN    R0 1         ; return 


; Function #86.5.1:
;
; Name:            
; Defined at line: 3011
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "Populated.Rank.FreePoints"
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: LOADK     R8 352       ; R8 := 352.000000
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #86.5.2:
;
; Name:            
; Defined at line: 3017
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "Populated.Rank.FreePoints"
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: LOADK     R8 352       ; R8 := 352.000000
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 17 [-]: LOADK     R4 K3        ; R4 := "Populated.Rank.FreePoints"
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 20 [-]: LOADK     R7 100       ; R7 := 100.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #86.5.3:
;
; Name:            
; Defined at line: 3022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Populated.Rank.FreePoints"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 -4        ; R5 := -4.000000
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 13 [-]: LOADK     R3 K3        ; R3 := "Populated.Rank.FreePoints"
 14 [-]: LOADK     R4 10        ; R4 := 10.000000
 15 [-]: LOADK     R5 100       ; R5 := 100.000000
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #86.6:
;
; Name:            
; Defined at line: 3037
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R1 1         ; if R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  5 [-]: LOADK     R4 K2        ; R4 := 0.100000
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #86.6.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: SETTABLE  R0 K0 R2     ; R0["mRankUnfocusTimer"] := R2
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := "Populated.Rank.Buttons"
 16 [-]: LOADK     R6 11        ; R6 := 11.000000
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mFlipButtons"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2ce15376]
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K9        ; R5 := "Populated.Rank.FreePoints"
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x25312c9b
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K11       ; R6 := ".Populated.Rank.Info"
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 35 [-]: LOADK     R8 K13       ; R8 := "_xscale"
 36 [-]: LOADK     R9 K14       ; R9 := "_yscale"
 37 [-]: CLOSURE   R10 1        ; R10 := closure(Function #86.6.2)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 41 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 42 [-]: LOADK     R9 100       ; R9 := 100.000000
 43 [-]: LOADK     R10 100      ; R10 := 100.000000
 44 [-]: LOADK     R11 1        ; R11 := 1.000000
 45 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 46 [-]: LOADK     R9 K2        ; R9 := 0.100000
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: CLOSE     R2           ; SAVE R2,...
 49 [-]: JMP       86           ; PC := 86
 50 [-]: LOADK     R2 352       ; R2 := 352.000000
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 53 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K9        ; R6 := "Populated.Rank.FreePoints"
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 60 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K9        ; R6 := "Populated.Rank.FreePoints"
 62 [-]: LOADK     R7 10        ; R7 := 10.000000
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R3 K10       ; R3 := 0x25312c9b
 66 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 67 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K11       ; R6 := ".Populated.Rank.Info"
 69 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 72 [-]: LOADK     R8 K13       ; R8 := "_xscale"
 73 [-]: LOADK     R9 K14       ; R9 := "_yscale"
 74 [-]: CLOSURE   R10 2        ; R10 := closure(Function #86.6.3)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 78 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 79 [-]: LOADK     R9 100       ; R9 := 100.000000
 80 [-]: LOADK     R10 100      ; R10 := 100.000000
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 83 [-]: LOADK     R9 K2        ; R9 := 0.100000
 84 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 85 [-]: CLOSE     R2           ; SAVE R2,...
 86 [-]: SETTABLE  R0 K16 K17   ; R0["mRankFocused"] := false
 87 [-]: GETUPVAL  R2 U1        ; R2 := U1
 88 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x6671849e]
 89 [-]: CALL      R2 2 1       ; R2(R3)
 90 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["RankInfo"]
 91 [-]: SETTABLE  R2 K20 K17   ; R2["mFocused"] := false
 92 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["RankInfo"]
 93 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x087cbd3f]
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: GETGLOBAL R2 K10       ; R2 := 0x25312c9b
 96 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 97 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 98 [-]: LOADK     R5 K22       ; R5 := ".Populated.Rank.Info.Highlight"
 99 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: NEWTABLE  R6 1 0       ; R6 := {}
102 [-]: LOADK     R7 13        ; R7 := 13.000000
103 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 1         ; R8 := 1.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: LOADK     R8 K23       ; R8 := 0.400000
108 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
109 [-]: GETTABLE  R2 R0 K24    ; R2 := R0["mWeaponFocused"]
110 [-]: TEST      R2 1         ; if R2 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R2 U1        ; R2 := U1
113 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x782f1213]
114 [-]: MOVE      R3 R0        ; R3 := R0
115 [-]: LOADBOOL  R4 0 0       ; R4 := false
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: RETURN    R0 1         ; return 


; Function #86.6.1:
;
; Name:            
; Defined at line: 3042
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xaed417ae]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mRankUnfocusTimer"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #86.6.2:
;
; Name:            
; Defined at line: 3056
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "Populated.Rank.FreePoints"
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: LOADK     R8 347       ; R8 := 347.000000
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #86.6.3:
;
; Name:            
; Defined at line: 3065
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "Populated.Rank.FreePoints"
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: LOADK     R8 347       ; R8 := 347.000000
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 17 [-]: LOADK     R4 K3        ; R4 := "Populated.Rank.FreePoints"
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 100       ; R8 := 100.000000
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #86.7:
;
; Name:            
; Defined at line: 3083
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mWeaponUnfocusTimer"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWeaponUnfocusTimer"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 K1     ; R0["mWeaponUnfocusTimer"] := nil
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "Populated.Weapon.Buttons"
 13 [-]: LOADK     R5 11        ; R5 := 11.000000
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K8        ; R4 := ".Populated.Weapon.Info"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: LOADK     R6 5         ; R6 := 5.000000
 24 [-]: LOADK     R7 6         ; R7 := 6.000000
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: LOADK     R7 103       ; R7 := 103.000000
 28 [-]: LOADK     R8 103       ; R8 := 103.000000
 29 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 30 [-]: LOADK     R7 K10       ; R7 := 0.100000
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: SETTABLE  R0 K11 K12   ; R0["mWeaponFocused"] := true
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x6671849e]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["WeaponInfo"]
 37 [-]: SETTABLE  R1 K15 K12   ; R1["mFocused"] := true
 38 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["WeaponInfo"]
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x087cbd3f]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K17       ; R4 := ".Populated.Weapon.Info.Highlight"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: LOADK     R6 13        ; R6 := 13.000000
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 51 [-]: LOADK     R7 40        ; R7 := 40.000000
 52 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 53 [-]: LOADK     R7 K18       ; R7 := 0.400000
 54 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K19    ; R82 := R1[0x782f1213]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #86.8:
;
; Name:            
; Defined at line: 3102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["gToolTip"] := nil
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbd2e96ea]
  7 [-]: LOADK     R4 K5        ; R4 := 0.100000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #86.8.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SETTABLE  R0 K3 R2     ; R0["mWeaponUnfocusTimer"] := R2
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc0a3774b]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K9        ; R5 := "Populated.Weapon.Buttons"
 18 [-]: LOADK     R6 11        ; R6 := 11.000000
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x25312c9b
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 23 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K11       ; R5 := ".Populated.Weapon.Info"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: LOADK     R7 5         ; R7 := 5.000000
 29 [-]: LOADK     R8 6         ; R8 := 6.000000
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 32 [-]: LOADK     R8 100       ; R8 := 100.000000
 33 [-]: LOADK     R9 100       ; R9 := 100.000000
 34 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 35 [-]: LOADK     R8 K5        ; R8 := 0.100000
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: SETTABLE  R0 K13 R2    ; R0["mWeaponFocused"] := R2
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x6671849e]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["WeaponInfo"]
 47 [-]: SETTABLE  R2 K16 K17   ; R2["mFocused"] := false
 48 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["WeaponInfo"]
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x087cbd3f]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K10       ; R2 := 0x25312c9b
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 53 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 54 [-]: LOADK     R5 K19       ; R5 := ".Populated.Weapon.Info.Highlight"
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 58 [-]: LOADK     R7 13        ; R7 := 13.000000
 59 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 63 [-]: LOADK     R8 K20       ; R8 := 0.400000
 64 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 65 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["mRankFocused"]
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0x782f1213]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: LOADBOOL  R4 0 0       ; R4 := false
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: RETURN    R0 1         ; return 


; Function #86.8.1:
;
; Name:            
; Defined at line: 3107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5bf0ddd0]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mWeaponUnfocusTimer"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #86.9:
;
; Name:            
; Defined at line: 3130
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mWeaponUnfocusTimer"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWeaponUnfocusTimer"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 K1     ; R0["mWeaponUnfocusTimer"] := nil
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x307ce835]
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSlot"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mWeaponId"]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mId"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x6c97a788
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["InvalidItemID"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        1 R2 K9      ; if R2 == "" then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x03f57322
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R3 K11     ; if R3 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: TEST      R3 1         ; if R3 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x11cb15de]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: SETUPVAL  R4 U2        ; U82 := 
 36 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSlot"]
 37 [-]: SETUPVAL  R4 U3        ; U82 := 
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: LOADK     R5 K13       ; R5 := "SNAP"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: SETUPVAL  R0 U5        ; U82 := 
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSlot"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 14 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["mSlot"]
 15 [-]: SETTABLE  R5 K1 R6     ; R5["mSlot"] := R6
 16 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["ReqRank"]
 17 [-]: SETTABLE  R5 K2 R6     ; R5["mRank"] := R6
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xbad4316f]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x71e9ac81]
 26 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3162
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


; Function #89:
;
; Name:            
; Defined at line: 3166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mPrevSelectedId"]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 15 [-]: SETTABLE  R4 K4 K5     ; R4["HideCountThreshold"] := 0.000000
 16 [-]: SETTABLE  R4 K6 K7     ; R4["HideOwned"] := true
 17 [-]: SETTABLE  R4 K8 R2     ; R4["IsFiller"] := R2
 18 [-]: SETTABLE  R4 K9 R1     ; R4["IsFocused"] := R1
 19 [-]: SETTABLE  R4 K10 R3    ; R4["IsSelected"] := R3
 20 [-]: SETTABLE  R4 K11 R1    ; R4["ShowInfoPopup"] := R1
 21 [-]: SETTABLE  R4 K12 K7    ; R4["HidePrice"] := true
 22 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Locked"]
 23 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Locked"]
 26 [-]: SETTABLE  R4 K13 R5    ; R4["Locked"] := R5
 27 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["LockedMsg"]
 28 [-]: SETTABLE  R4 K15 R5    ; R4["LockedMsg"] := R5
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["CurrSlot"]
 31 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["CurrSlot"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: LEN       R6 R6        ; R6 := # R6
 36 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SETTABLE  R4 K13 K7    ; R4["Locked"] := true
 39 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
 40 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x42b04007]
 41 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Railjack/CrewMgr_EquippedInSlot"
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["CurrSlot"]
 46 [-]: ADD       R11 R11 K21  ; R11 := R11 + 1.000000
 47 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 48 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Text"]
 49 [-]: SETTABLE  R9 K20 R10   ; R9["SLOT"] := R10
 50 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 51 [-]: SETTABLE  R4 K15 R5    ; R4["LockedMsg"] := R5
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3208
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xc339daf7]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xed1ab921]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 18
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3216
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Inventory"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K3        ; R2 := "InvGridBottom"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 14 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K6     ; R82 := R1[0x67d7b715]
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K7        ; R3 := "Inventory.Items.Item"
 19 [-]: LOADK     R4 3         ; R4 := 3.000000
 20 [-]: LOADK     R5 3         ; R5 := 3.000000
 21 [-]: LOADK     R6 K8        ; R6 := "Inventory.Categories.Menu"
 22 [-]: LOADK     R7 K9        ; R7 := "Inventory.SearchAndSort.SortMenu"
 23 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 24 [-]: SETUPVAL  R1 U0        ; U82 := 
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 27 [-]: LOADK     R3 K11       ; R3 := "InventorySelected"
 28 [-]: LOADK     R4 K12       ; R4 := "InventoryFocused"
 29 [-]: LOADK     R5 K13       ; R5 := "InventoryUnfocused"
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K14 K15   ; R1["mScrollAlwaysVisible"] := true
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K16 K15   ; R1["mShowLabels"] := true
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K17 K15   ; R1["SkipReinitializePos"] := true
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 500.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K20 K21   ; R1["ElementDimBuffer"] := 20.000000
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K22 K23   ; R1["ElementWidth"] := 142.000000
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K24 K23   ; R1["ElementHeight"] := 142.000000
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["ElementWidth"]
 48 [-]: DIV       R2 R2 K26    ; R2 := R2 / 2.000000
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ElementDimBuffer"]
 51 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 52 [-]: SETTABLE  R1 K25 R2    ; R1["mScrollBarHorizontalOffset"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K27 K28   ; R1["mSelectedScale"] := 100.000000
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["mSortMenu"]
 57 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x8d77b2b2]
 58 [-]: LOADK     R3 239       ; R3 := 239.000000
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SETTABLE  R1 K31 K15   ; R1["mUseCornerForSelected"] := true
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SETTABLE  R1 K32 K33   ; R1["mSelectElementsOnFocus"] := false
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K34 K33   ; R1["mWrapAroundNavigation"] := false
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K35 K36   ; R1["mPrevSelectedId"] := nil
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["LEFT_ALIGNED"]
 72 [-]: SETTABLE  R1 K38 R2    ; R1["mAlign"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 75 [-]: SETTABLE  R1 K40 K15   ; R1["mHideEmptyCategories"] := true
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 78 [-]: SETTABLE  R1 K41 K33   ; R1["mUseOriginalDimensions"] := false
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETGLOBAL R2 K43       ; R2 := 0x5b54ec72
 81 [-]: SETTABLE  R1 K42 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETGLOBAL R2 K45       ; R2 := 0x0f20c9bd
 84 [-]: SETTABLE  R1 K44 R2    ; R1["VisibleRangeMaterial"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K47       ; R2 := 0x09b6dacc
 87 [-]: SETTABLE  R1 K46 R2    ; R1["TextVisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0x3bc79f4f]
 90 [-]: LOADK     R3 K49       ; R3 := "Inventory.ScrollBar"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1[0x7220acb6]
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETUPVAL  R2 U2        ; R2 := U2
 97 [-]: SETTABLE  R1 K51 R2    ; R1["mClipCreatedCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: SETTABLE  R1 K52 R2    ; R1["mOnFocusedCallback"] := R2
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: GETUPVAL  R2 U4        ; R2 := U4
103 [-]: SETTABLE  R1 K53 R2    ; R1["mOnUnfocusedCallback"] := R2
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: GETUPVAL  R2 U5        ; R2 := U5
106 [-]: SETTABLE  R1 K54 R2    ; R1["mElementDrawCallback"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: CLOSURE   R2 0         ; R2 := closure(Function #93.1)
109 [-]: GETUPVAL  R0 U1        ; R0 := U1
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETUPVAL  R0 U6        ; R0 := U6
112 [-]: GETUPVAL  R0 U5        ; R0 := U5
113 [-]: GETUPVAL  R0 U7        ; R0 := U7
114 [-]: GETUPVAL  R0 U8        ; R0 := U8
115 [-]: GETUPVAL  R0 U9        ; R0 := U9
116 [-]: GETUPVAL  R0 U10       ; R0 := U10
117 [-]: GETUPVAL  R0 U11       ; R0 := U11
118 [-]: GETUPVAL  R0 U12       ; R0 := U12
119 [-]: SETTABLE  R1 K55 R2    ; R1["mOnSelectedCallback"] := R2
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: CLOSURE   R2 1         ; R2 := closure(Function #93.2)
122 [-]: GETUPVAL  R0 U7        ; R0 := U7
123 [-]: GETUPVAL  R0 U8        ; R0 := U8
124 [-]: GETUPVAL  R0 U13       ; R0 := U13
125 [-]: SETTABLE  R1 K56 R2    ; R1["mOnDoubleClickCallback"] := R2
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: CLOSURE   R2 2         ; R2 := closure(Function #93.3)
128 [-]: GETUPVAL  R0 U14       ; R0 := U14
129 [-]: SETTABLE  R1 K57 R2    ; R1["AdditionalFilterFunction"] := R2
130 [-]: CLOSURE   R1 3         ; R1 := closure(Function #93.4)
131 [-]: CLOSURE   R2 4         ; R2 := closure(Function #93.5)
132 [-]: CLOSURE   R3 5         ; R3 := closure(Function #93.6)
133 [-]: GETUPVAL  R4 U0        ; R4 := U0
134 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4[0xb029c588]
135 [-]: NEWTABLE  R6 0 3       ; R6 := {}
136 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7[0x42b04007]
138 [-]: LOADK     R9 K61       ; R9 := "/Lotus/Language/Menu/SortBy_Name"
139 [-]: LOADBOOL  R10 0 0      ; R10 := false
140 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
141 [-]: SETTABLE  R6 K59 R7    ; R6["Name"] := R7
142 [-]: SETTABLE  R6 K62 K63   ; R6["SortId"] := "NAME"
143 [-]: CLOSURE   R7 6         ; R7 := closure(Function #93.7)
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: SETTABLE  R6 K64 R7    ; R6["Attribute"] := R7
147 [-]: CALL      R4 3 1       ; R4(R5,R6)
148 [-]: GETUPVAL  R4 U0        ; R4 := U0
149 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4[0xb029c588]
150 [-]: NEWTABLE  R6 0 3       ; R6 := {}
151 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7[0x42b04007]
153 [-]: LOADK     R9 K65       ; R9 := "/Lotus/Language/Menu/SortBy_Level"
154 [-]: LOADBOOL  R10 0 0      ; R10 := false
155 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
156 [-]: SETTABLE  R6 K59 R7    ; R6["Name"] := R7
157 [-]: SETTABLE  R6 K62 K66   ; R6["SortId"] := "RANK"
158 [-]: CLOSURE   R7 7         ; R7 := closure(Function #93.8)
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: SETTABLE  R6 K64 R7    ; R6["Attribute"] := R7
163 [-]: CALL      R4 3 1       ; R4(R5,R6)
164 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
165 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4[0x492f9da2]
166 [-]: CALL      R4 2 2       ; R4 := R4(R5)
167 [-]: GETGLOBAL R5 K68       ; R5 := 0x25d99d89
168 [-]: SELF      R5 R5 K69    ; R6 := R5; R5 := R5[0xb6b7ca1e]
169 [-]: MOVE      R7 R4        ; R7 := R4
170 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
171 [-]: EQ        0 R5 K70     ; if R5 ~= "" then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R5 K63       ; R5 := "NAME"
174 [-]: GETUPVAL  R6 U0        ; R6 := U0
175 [-]: SELF      R6 R6 K71    ; R7 := R6; R6 := R6[0x60125a4f]
176 [-]: MOVE      R8 R5        ; R8 := R5
177 [-]: CALL      R6 3 1       ; R6(R7,R8)
178 [-]: GETUPVAL  R6 U0        ; R6 := U0
179 [-]: SELF      R6 R6 K72    ; R7 := R6; R6 := R6[0x06d36229]
180 [-]: NEWTABLE  R8 0 3       ; R8 := {}
181 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
182 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0x42b04007]
183 [-]: LOADK     R11 K73      ; R11 := "/Lotus/Language/Menu/CategoryAll"
184 [-]: LOADBOOL  R12 0 0      ; R12 := false
185 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
186 [-]: SETTABLE  R8 K59 R9    ; R8["Name"] := R9
187 [-]: GETGLOBAL R9 K75       ; R9 := 0x0032441c
188 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["UICategoryIcon_AllOn"]
189 [-]: SETTABLE  R8 K74 R9    ; R8["Icon"] := R9
190 [-]: SETTABLE  R8 K77 K78   ; R8["Category"] := 0.000000
191 [-]: CALL      R6 3 1       ; R6(R7,R8)
192 [-]: GETUPVAL  R6 U0        ; R6 := U0
193 [-]: SELF      R6 R6 K79    ; R7 := R6; R6 := R6[0xabe497fe]
194 [-]: LOADK     R8 0         ; R8 := 0.000000
195 [-]: CALL      R6 3 1       ; R6(R7,R8)
196 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
197 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6[0x42b04007]
198 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Language/Menu/SearchPrompt"
199 [-]: LOADBOOL  R9 0 0       ; R9 := false
200 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
201 [-]: GETGLOBAL R7 K4        ; R7 := 0x2d0fad09
202 [-]: LOADK     R8 K81       ; R8 := "Lotus.Interface.Components.ThemedInputField"
203 [-]: CALL      R7 2 2       ; R7 := R7(R8)
204 [-]: GETTABLE  R8 R7 K82    ; R82 := R8[0xae6791ba]
205 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
206 [-]: LOADK     R10 K83      ; R10 := "Inventory.SearchAndSort.SearchBox"
207 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
208 [-]: LOADK     R13 K84      ; R13 := "<MENU_LTHUMB>"
209 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
210 [-]: SETUPVAL  R8 U14       ; U82 := 
211 [-]: GETUPVAL  R8 U14       ; R8 := U14
212 [-]: SELF      R8 R8 K85    ; R9 := R8; R8 := R8[0xf87811f6]
213 [-]: GETUPVAL  R10 U14      ; R10 := U14
214 [-]: GETTABLE  R10 R10 K86  ; R10 := R10["TYPE"]
215 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["PLAIN"]
216 [-]: MOVE      R11 R6       ; R11 := R6
217 [-]: MOVE      R12 R6       ; R12 := R6
218 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
219 [-]: GETUPVAL  R8 U14       ; R8 := U14
220 [-]: SETTABLE  R8 K88 K89   ; R8["mMinSize"] := 239.000000
221 [-]: GETUPVAL  R8 U14       ; R8 := U14
222 [-]: SETTABLE  R8 K90 K89   ; R8["mMaxSize"] := 239.000000
223 [-]: GETUPVAL  R8 U14       ; R8 := U14
224 [-]: SETTABLE  R8 K91 K92   ; R8["mTextBuffer"] := 4.000000
225 [-]: GETUPVAL  R8 U14       ; R8 := U14
226 [-]: GETGLOBAL R9 K75       ; R9 := 0x0032441c
227 [-]: GETTABLE  R9 R9 K94    ; R9 := R9["UITexture_Search"]
228 [-]: SETTABLE  R8 K93 R9    ; R8["mAltButtonIcon"] := R9
229 [-]: GETUPVAL  R8 U14       ; R8 := U14
230 [-]: SETTABLE  R8 K95 K15   ; R8["mAltButtonVisible"] := true
231 [-]: GETUPVAL  R8 U14       ; R8 := U14
232 [-]: SETTABLE  R8 K96 K36   ; R8["mUnfocusedUnderlineColorOverride"] := nil
233 [-]: GETUPVAL  R8 U14       ; R8 := U14
234 [-]: GETUPVAL  R9 U14       ; R9 := U14
235 [-]: GETTABLE  R9 R9 K98    ; R9 := R9["InputFieldTextChanged"]
236 [-]: SETTABLE  R8 K97 R9    ; R8["BaseInputFieldTextChanged"] := R9
237 [-]: GETUPVAL  R8 U14       ; R8 := U14
238 [-]: CLOSURE   R9 8         ; R9 := closure(Function #93.9)
239 [-]: GETUPVAL  R0 U0        ; R0 := U0
240 [-]: SETTABLE  R8 K98 R9    ; R8["InputFieldTextChanged"] := R9
241 [-]: GETUPVAL  R8 U14       ; R8 := U14
242 [-]: GETUPVAL  R9 U14       ; R9 := U14
243 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["OnGamepadTransition"]
244 [-]: SETTABLE  R8 K99 R9    ; R8["BaseOnGamepadTransition"] := R9
245 [-]: GETUPVAL  R8 U14       ; R8 := U14
246 [-]: CLOSURE   R9 9         ; R9 := closure(Function #93.10)
247 [-]: SETTABLE  R8 K100 R9   ; R8["OnGamepadTransition"] := R9
248 [-]: GETUPVAL  R8 U14       ; R8 := U14
249 [-]: SELF      R8 R8 K101   ; R9 := R8; R8 := R8[0x6e6721d3]
250 [-]: LOADK     R10 K80      ; R10 := "/Lotus/Language/Menu/SearchPrompt"
251 [-]: CALL      R8 3 1       ; R8(R9,R10)
252 [-]: GETUPVAL  R8 U14       ; R8 := U14
253 [-]: SELF      R8 R8 K102   ; R9 := R8; R8 := R8[0x71e9ac81]
254 [-]: CALL      R8 2 1       ; R8(R9)
255 [-]: RETURN    R0 1         ; return 


; Function #93.1:
;
; Name:            
; Defined at line: 3250
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xa53f5e12]
 10 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Railjack/CrewMgr_WeaponCantEquip"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPrevSelectedId"]
 15 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Id"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Id"]
 23 [-]: SETTABLE  R2 K5 R3     ; R2["mPrevSelectedId"] := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSelectedElement"]
 26 [-]: SETUPVAL  R2 U2        ; U82 := 
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x659d451f]
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Select"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x659d451f]
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_ItemTipSection"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xca30dfb6]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 49 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CREW_SELECT"]
 60 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CREW_CONTRACTS"]
 65 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x25a6e75e]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 132
 74 [-]: JMP       132          ; PC := 132
 75 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["CrewMemberInfo"]
 76 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R4 K19       ; R4 := 0x6c97a788
 79 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x3b586a11]
 80 [-]: CALL      R4 1 2       ; R4 := R4()
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: ADD       R7 R7 K21    ; R7 := R7 + 1.000000
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: JMP       132          ; PC := 132
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["CrewMemberInfo"]
 89 [-]: GETUPVAL  R7 U7        ; R7 := U7
 90 [-]: ADD       R7 R7 K21    ; R7 := R7 + 1.000000
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: JMP       132          ; PC := 132
 93 [-]: GETUPVAL  R5 U4        ; R5 := U4
 94 [-]: GETUPVAL  R6 U5        ; R6 := U5
 95 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["WEAPON_SELECT"]
 96 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: GETGLOBAL R5 K16       ; R5 := 0x25d99d89
 99 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x25a6e75e]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 132
105 [-]: JMP       132          ; PC := 132
106 [-]: GETUPVAL  R6 U8        ; R6 := U8
107 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x307ce835]
108 [-]: GETUPVAL  R8 U7        ; R8 := U7
109 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
110 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x56c01834]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 0         ; if not R7 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["UID"]
115 [-]: TEST      R7 1         ; if R7 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADK     R7 K26       ; R7 := "000000000000000000000000"
118 [-]: GETTABLE  R8 R6 K27    ; R8 := R6["mWeaponId"]
119 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x46e9d221]
120 [-]: MOVE      R10 R7       ; R10 := R7
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: GETTABLE  R8 R6 K29    ; R8 := R6["mStoredWeapon"]
123 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5[0xc70965fe]
124 [-]: MOVE      R11 R7       ; R11 := R7
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: SETTABLE  R8 K30 R9    ; R8["mItem"] := R9
127 [-]: GETUPVAL  R8 U6        ; R8 := U6
128 [-]: MOVE      R9 R6        ; R9 := R6
129 [-]: GETUPVAL  R10 U7       ; R10 := U7
130 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1.000000
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: GETUPVAL  R8 U9        ; R8 := U9
133 [-]: CALL      R8 1 1       ; R8()
134 [-]: RETURN    R0 1         ; return 


; Function #93.2:
;
; Name:            
; Defined at line: 3309
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CREW_CONTRACTS"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Locked"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #93.3:
;
; Name:            
; Defined at line: 3315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchCache"]
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchCache"]
 21 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 24 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xa5c556b9]
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x83e41587
 26 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SearchCache"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x83e41587
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 35 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: NOT       R2 R1        ; R2 := not R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #93.4:
;
; Name:            
; Defined at line: 3325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNone"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  6 [-]: EQ        1 R2 K1      ; if R2 == true then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Equipped"]
 13 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Equipped"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Equipped"]
 17 [-]: EQ        1 R2 K1      ; if R2 == true then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #93.5:
;
; Name:            
; Defined at line: 3334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Name"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Name"]
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
 17 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
 18 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #93.6:
;
; Name:            
; Defined at line: 3342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rank"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Rank"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rank"]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Rank"]
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rank"]
 17 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Rank"]
 18 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #93.7:
;
; Name:            
; Defined at line: 3350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #93.8:
;
; Name:            
; Defined at line: 3358
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #93.9:
;
; Name:            
; Defined at line: 3391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := true
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x71e9ac81]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #93.10:
;
; Name:            
; Defined at line: 3407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3417
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "AssignSkills"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
  9 [-]: LOADK     R2 K4        ; R2 := "AssignSkills.Title.text"
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignSkillTitle"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 14 [-]: LOADK     R2 K7        ; R2 := "AssignSkills.Title"
 15 [-]: LOADK     R3 36        ; R3 := 36.000000
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91a24e4b]
 21 [-]: LOADK     R2 K7        ; R2 := "AssignSkills.Title"
 22 [-]: LOADK     R3 33        ; R3 := 33.000000
 23 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K10       ; R3 := "AssignSkills.Points"
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: SUB       R5 R0 K11    ; R5 := R0 - 10.000000
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 32 [-]: LOADK     R3 K13       ; R3 := "AssignSkills.Points.BookendLeft"
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x0032441c
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIMaterial_VitruvianLines"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 38 [-]: LOADK     R3 K16       ; R3 := "AssignSkills.Points.BookendRight"
 39 [-]: GETGLOBAL R4 K14       ; R4 := 0x0032441c
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIMaterial_VitruvianLines"]
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 44 [-]: LOADK     R3 K13       ; R3 := "AssignSkills.Points.BookendLeft"
 45 [-]: LOADK     R4 9         ; R4 := 9.000000
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 51 [-]: LOADK     R3 K16       ; R3 := "AssignSkills.Points.BookendRight"
 52 [-]: LOADK     R4 9         ; R4 := 9.000000
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 58 [-]: LOADK     R3 K17       ; R3 := "AssignSkills.Points.Points"
 59 [-]: LOADK     R4 36        ; R4 := 36.000000
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FloatingContentHighlight"]
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K19       ; R1 := 0x2d0fad09
 64 [-]: LOADK     R2 K20       ; R2 := "EE.Interface.Components.List"
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 68 [-]: LOADK     R4 K21       ; R4 := "AssignSkills.Skill.Bg"
 69 [-]: LOADK     R5 12        ; R5 := 12.000000
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
 73 [-]: LOADK     R5 K21       ; R5 := "AssignSkills.Skill.Bg"
 74 [-]: LOADK     R6 13        ; R6 := 13.000000
 75 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 76 [-]: GETTABLE  R4 R1 K22    ; R82 := R4[0x9383bc56]
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 78 [-]: LOADK     R6 K23       ; R6 := "AssignSkills.Skill"
 79 [-]: LOADK     R7 5         ; R7 := 5.000000
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: SETUPVAL  R4 U1        ; U82 := 
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1e5b5cfe]
 84 [-]: LOADNIL   R6 R6        ; R6 := nil
 85 [-]: LOADK     R7 K26       ; R7 := "AssignSkillFocused"
 86 [-]: LOADK     R8 K27       ; R8 := "AssignSkillUnfocused"
 87 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 88 [-]: GETUPVAL  R4 U1        ; R4 := U1
 89 [-]: SETTABLE  R4 K28 K29   ; R4["mShowingInfoPopup"] := false
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: SETTABLE  R4 K30 K31   ; R4["mForcedHorizontalSeparation"] := 0.000000
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: SETTABLE  R4 K32 K33   ; R4["mForcedVerticalSeparation"] := 50.000000
 94 [-]: GETUPVAL  R4 U1        ; R4 := U1
 95 [-]: CLOSURE   R5 0         ; R5 := closure(Function #94.1)
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R4 K34 R5    ; R4[0x9383bc56] := R5
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: CLOSURE   R5 1         ; R5 := closure(Function #94.2)
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: SETTABLE  R4 K35 R5    ; R4["mSetButtonsActive"] := R5
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: CLOSURE   R5 2         ; R5 := closure(Function #94.3)
104 [-]: GETUPVAL  R0 U2        ; R0 := U2
105 [-]: GETUPVAL  R0 U1        ; R0 := U1
106 [-]: GETUPVAL  R0 U3        ; R0 := U3
107 [-]: GETUPVAL  R0 U4        ; R0 := U4
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: GETUPVAL  R0 U5        ; R0 := U5
111 [-]: SETTABLE  R4 K36 R5    ; R4["mElementDrawCallback"] := R5
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: CLOSURE   R5 3         ; R5 := closure(Function #94.4)
114 [-]: GETUPVAL  R0 U6        ; R0 := U6
115 [-]: GETUPVAL  R0 U7        ; R0 := U7
116 [-]: GETUPVAL  R0 U8        ; R0 := U8
117 [-]: GETUPVAL  R0 U9        ; R0 := U9
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETUPVAL  R0 U0        ; R0 := U0
120 [-]: GETUPVAL  R0 U10       ; R0 := U10
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: GETUPVAL  R0 U1        ; R0 := U1
124 [-]: SETTABLE  R4 K37 R5    ; R4["mOnFocusedCallback"] := R5
125 [-]: GETUPVAL  R4 U1        ; R4 := U1
126 [-]: CLOSURE   R5 4         ; R5 := closure(Function #94.5)
127 [-]: GETUPVAL  R0 U1        ; R0 := U1
128 [-]: GETUPVAL  R0 U6        ; R0 := U6
129 [-]: GETUPVAL  R0 U0        ; R0 := U0
130 [-]: SETTABLE  R4 K38 R5    ; R4["mOnUnfocusedCallback"] := R5
131 [-]: LOADK     R4 0         ; R4 := 0.000000
132 [-]: LOADK     R5 4         ; R5 := 4.000000
133 [-]: LOADK     R6 1         ; R6 := 1.000000
134 [-]: FORPREP   R4 147       ; R4 -= R6; PC := 147
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xbad4316f]
137 [-]: NEWTABLE  R10 0 4      ; R10 := {}
138 [-]: SETTABLE  R10 K40 R7   ; R10["Skill"] := R7
139 [-]: GETGLOBAL R11 K42      ; R11 := 0x38c7b4fe
140 [-]: ADD       R12 R7 K43   ; R12 := R7 + 1.000000
141 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
142 [-]: SETTABLE  R10 K41 R11  ; R10["Icon"] := R11
143 [-]: SETTABLE  R10 K44 K31  ; R10["mRank"] := 0.000000
144 [-]: SETTABLE  R10 K45 K31  ; R10["Added"] := 0.000000
145 [-]: LOADBOOL  R11 1 0      ; R11 := true
146 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
147 [-]: FORLOOP   R4 135       ; R4 += R6; if R4 <= R5 then begin PC := 135; R7 := R4 end
148 [-]: GETUPVAL  R8 U1        ; R8 := U1
149 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0x71e9ac81]
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: RETURN    R0 1         ; return 


; Function #94.1:
;
; Name:            
; Defined at line: 3442
; #Upvalues:       1
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
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentObject"]
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FloatingContentObject"]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
 24 [-]: LOADK     R9 K11       ; R9 := 0.200000
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K12       ; R5 := "RectInnerColor"
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Background1Object"]
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Background1Object"]
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
 41 [-]: LOADK     R9 K14       ; R9 := 0.900000
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: LOADK     R5 K16       ; R5 := "Highlight"
 47 [-]: LOADK     R6 10        ; R6 := 10.000000
 48 [-]: LOADK     R7 20        ; R7 := 20.000000
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: LOADK     R5 K16       ; R5 := "Highlight"
 54 [-]: LOADK     R6 13        ; R6 := 13.000000
 55 [-]: LOADK     R7 1         ; R7 := 1.000000
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: LOADK     R5 K16       ; R5 := "Highlight"
 61 [-]: LOADK     R6 9         ; R6 := 9.000000
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContentHighlight"]
 64 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc0a3774b]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: LOADK     R5 K16       ; R5 := "Highlight"
 69 [-]: LOADK     R6 11        ; R6 := 11.000000
 70 [-]: LOADBOOL  R7 0 0       ; R7 := false
 71 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: LOADK     R5 K19       ; R5 := "Icon"
 76 [-]: LOADK     R6 9         ; R6 := 9.000000
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
 79 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: LOADK     R5 K21       ; R5 := "Label"
 84 [-]: LOADK     R6 36        ; R6 := 36.000000
 85 [-]: GETUPVAL  R7 U0        ; R7 := U0
 86 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
 87 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 88 [-]: RETURN    R0 1         ; return 


; Function #94.2:
;
; Name:            
; Defined at line: 3456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDecButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46610c50]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Added"]
  4 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mIncButton"]
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46610c50]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mRank"]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Added"]
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMaxSkill"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #94.3:
;
; Name:            
; Defined at line: 3461
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Label.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Railjack/CrewSkill"
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 15 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Skill"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 20 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xae6791ba]
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K13       ; R4 := ".MinButton"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K14       ; R4 := "-"
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["mDecButton"] := R1
 31 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 32 [-]: CLOSURE   R2 0         ; R2 := closure(Function #94.3.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 36 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 37 [-]: CLOSURE   R2 1         ; R2 := closure(Function #94.3.2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 41 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 42 [-]: CLOSURE   R2 2         ; R2 := closure(Function #94.3.3)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R1 K17 R2    ; R1["mOnPressedCallback"] := R2
 48 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 49 [-]: SETTABLE  R1 K18 K19   ; R1["mFontSize"] := 30.000000
 50 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 51 [-]: SETTABLE  R1 K20 K21   ; R1["mLabelYOffset"] := -8.000000
 52 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 53 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8d77b2b2]
 54 [-]: LOADK     R3 32        ; R3 := 32.000000
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 57 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x46610c50]
 58 [-]: LOADBOOL  R3 0 0       ; R3 := false
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDecButton"]
 61 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x71e9ac81]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 64 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 103
 65 [-]: JMP       103          ; PC := 103
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xae6791ba]
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 69 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 70 [-]: LOADK     R4 K26       ; R4 := ".MaxButton"
 71 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 72 [-]: LOADK     R4 K27       ; R4 := "+"
 73 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 74 [-]: SETTABLE  R0 K25 R1    ; R0["mIncButton"] := R1
 75 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 76 [-]: CLOSURE   R2 3         ; R2 := closure(Function #94.3.4)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 80 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #94.3.5)
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 85 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 86 [-]: CLOSURE   R2 5         ; R2 := closure(Function #94.3.6)
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: GETUPVAL  R0 U2        ; R0 := U2
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: SETTABLE  R1 K17 R2    ; R1["mOnPressedCallback"] := R2
 92 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 93 [-]: SETTABLE  R1 K18 K19   ; R1["mFontSize"] := 30.000000
 94 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 95 [-]: SETTABLE  R1 K20 K21   ; R1["mLabelYOffset"] := -8.000000
 96 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
 97 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8d77b2b2]
 98 [-]: LOADK     R3 32        ; R3 := 32.000000
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mIncButton"]
101 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x71e9ac81]
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["mPipList"]
104 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 140
105 [-]: JMP       140          ; PC := 140
106 [-]: GETUPVAL  R1 U4        ; R1 := U4
107 [-]: GETTABLE  R1 R1 K29    ; R82 := R1[0x9383bc56]
108 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
109 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
110 [-]: LOADK     R4 K30       ; R4 := ".RankPip"
111 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
112 [-]: LOADK     R4 5         ; R4 := 5.000000
113 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
114 [-]: SETTABLE  R0 K28 R1    ; R0["mPipList"] := R1
115 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["mPipList"]
116 [-]: SETTABLE  R1 K31 K32   ; R1["mForcedHorizontalSeparation"] := 28.000000
117 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["mPipList"]
118 [-]: SETTABLE  R1 K33 K34   ; R1["mForcedVerticalSeparation"] := 0.000000
119 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["mPipList"]
120 [-]: CLOSURE   R2 6         ; R2 := closure(Function #94.3.7)
121 [-]: GETUPVAL  R0 U5        ; R0 := U5
122 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
123 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["mPipList"]
124 [-]: CLOSURE   R2 7         ; R2 := closure(Function #94.3.8)
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: GETUPVAL  R0 U6        ; R0 := U6
127 [-]: GETUPVAL  R0 U2        ; R0 := U2
128 [-]: GETUPVAL  R0 U5        ; R0 := U5
129 [-]: SETTABLE  R1 K36 R2    ; R1["mElementDrawCallback"] := R2
130 [-]: LOADK     R1 1         ; R1 := 1.000000
131 [-]: LOADK     R2 5         ; R2 := 5.000000
132 [-]: LOADK     R3 1         ; R3 := 1.000000
133 [-]: FORPREP   R1 139       ; R1 -= R3; PC := 139
134 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mPipList"]
135 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0xbad4316f]
136 [-]: NEWTABLE  R7 0 0       ; R7 := {}
137 [-]: LOADBOOL  R8 1 0       ; R8 := true
138 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
139 [-]: FORLOOP   R1 134       ; R1 += R3; if R1 <= R2 then begin PC := 134; R4 := R1 end
140 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mPipList"]
141 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x71e9ac81]
142 [-]: LOADNIL   R7 R7        ; R7 := nil
143 [-]: LOADBOOL  R8 1 0       ; R8 := true
144 [-]: LOADBOOL  R9 1 0       ; R9 := true
145 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #94.3.1:
;
; Name:            
; Defined at line: 3469
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xaf2cb9be]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 -1        ; R2 := -1.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #94.3.2:
;
; Name:            
; Defined at line: 3473
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xd838387b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #94.3.3:
;
; Name:            
; Defined at line: 3477
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Added"]
  3 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xa53f5e12]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Railjack/CrewMgr_RemovePointNoneAssigned"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Added"]
 13 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1.000000
 14 [-]: SETTABLE  R0 K0 R1     ; R0["Added"] := R1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPointsSpent"]
 18 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1.000000
 19 [-]: SETTABLE  R0 K5 R1     ; R0["mPointsSpent"] := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x2f4b6216]
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mDecButton"]
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mActive"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0xaf2cb9be]
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: LOADK     R2 -1        ; R2 := -1.000000
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mPipList"]
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xea061e98]
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #94.3.3.1)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #94.3.3.1:
;
; Name:            
; Defined at line: 3491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPipList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb15e6aca]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #94.3.4:
;
; Name:            
; Defined at line: 3506
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xaf2cb9be]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #94.3.5:
;
; Name:            
; Defined at line: 3510
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xd838387b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #94.3.6:
;
; Name:            
; Defined at line: 3514
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMaxSkill"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mRank"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Added"]
 11 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMaxSkill"]
 14 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa53f5e12]
 18 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Railjack/CrewMgr_AssignPointAtMax"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mPointPool"]
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mPointsSpent"]
 26 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 27 [-]: LE        0 R0 K8      ; if R0 > 0.000000 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa53f5e12]
 31 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Railjack/CrewMgr_AssignPointNoneLeft"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Added"]
 37 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 38 [-]: SETTABLE  R0 K3 R1     ; R0["Added"] := R1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mPointsSpent"]
 42 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 43 [-]: SETTABLE  R0 K7 R1     ; R0["mPointsSpent"] := R1
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0x2f4b6216]
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mIncButton"]
 50 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["mActive"]
 51 [-]: TEST      R0 0         ; if not R0 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0xaf2cb9be]
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: LOADK     R2 1         ; R2 := 1.000000
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["mPipList"]
 60 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xea061e98]
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #94.3.6.1)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: CALL      R0 3 1       ; R0(R1,R2)
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: RETURN    R0 1         ; return 


; Function #94.3.6.1:
;
; Name:            
; Defined at line: 3534
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPipList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb15e6aca]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #94.3.7:
;
; Name:            
; Defined at line: 3550
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Bg"
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #94.3.8:
;
; Name:            
; Defined at line: 3554
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mRank"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Added"]
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  7 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Added"]
 11 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x91a24e4b]
 23 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 12        ; R5 := 12.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: DIV       R2 R2 K9     ; R2 := R2 / 2.000000
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91a24e4b]
 29 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 13        ; R6 := 13.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: DIV       R3 R3 K9     ; R3 := R3 / 2.000000
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x310355a7]
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 36 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x0d5c4b61
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0x1211d00f
 41 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 42 [-]: SETUPVAL  R4 U1        ; U82 := 
 43 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 45 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 46 [-]: LOADK     R7 K14       ; R7 := "FillOn"
 47 [-]: LOADK     R8 11        ; R8 := 11.000000
 48 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["Id"]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["mRank"]
 51 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["Id"]
 54 [-]: LE        1 R9 R1      ; if R9 <= R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 57
 57 [-]: LOADBOOL  R9 1 0       ; R9 := true
 58 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 61 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 62 [-]: LOADK     R7 K15       ; R7 := "FillOff"
 63 [-]: LOADK     R8 11        ; R8 := 11.000000
 64 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["Id"]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["mRank"]
 67 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["Id"]
 70 [-]: LE        1 R9 R1      ; if R9 <= R1 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 73
 73 [-]: LOADBOOL  R9 1 0       ; R9 := true
 74 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 75 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
 77 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 78 [-]: LOADK     R7 K14       ; R7 := "FillOn"
 79 [-]: LOADK     R8 9         ; R8 := 9.000000
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["FloatingContentHighlight"]
 82 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
 85 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 86 [-]: LOADK     R7 K15       ; R7 := "FillOff"
 87 [-]: LOADK     R8 9         ; R8 := 9.000000
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["FloatingContent"]
 90 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #94.4:
;
; Name:            
; Defined at line: 3579
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUnfocusTimer"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x775c858b]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUnfocusTimer"]
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SETTABLE  R0 K0 K1     ; R0["mUnfocusTimer"] := nil
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f57322
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["CrewMemberInfo"]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x4bed4571]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Skill"]
 24 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Added"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: GETUPVAL  R9 U4        ; R9 := U4
 27 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x9f57dd7d]
 28 [-]: GETUPVAL  R10 U5       ; R10 := U5
 29 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Positive"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETUPVAL  R10 U4       ; R10 := U4
 32 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x9f57dd7d]
 33 [-]: GETUPVAL  R11 U5       ; R11 := U5
 34 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Negative"]
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x42b04007]
 39 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Railjack/CrewSkill"
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 41 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Skill"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LOADK     R9 K16       ; R9 := "Desc"
 44 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 47 [-]: SETTABLE  R9 K17 R4    ; R9["VALUE"] := R4
 48 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 49 [-]: LOADK     R6 K18       ; R6 := "<p><font >"
 50 [-]: GETGLOBAL R7 K19       ; R7 := 0x7f5022cf
 51 [-]: GETTABLE  R7 R7 K20    ; R82 := R7[0x66edf04f]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: LOADK     R9 K21       ; R9 := "%s*$"
 54 [-]: LOADK     R10 K22      ; R10 := ""
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: LOADK     R8 K23       ; R8 := "</font></p>"
 57 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 58 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 59 [-]: SETTABLE  R6 K24 K25   ; R6["CustomEntry"] := true
 60 [-]: SETTABLE  R6 K26 R5    ; R6["LocalizedDesc"] := R5
 61 [-]: GETUPVAL  R7 U6        ; R7 := U6
 62 [-]: GETTABLE  R7 R7 K27    ; R82 := R7[0xfc3fed1f]
 63 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
 66 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x91a24e4b]
 67 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mClipName"]
 68 [-]: LOADK     R13 2        ; R13 := 2.000000
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETUPVAL  R11 U7       ; R11 := U7
 71 [-]: DIV       R11 R11 K30  ; R11 := R11 / 2.000000
 72 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 73 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 74 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x91a24e4b]
 75 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mClipName"]
 76 [-]: LOADK     R14 3        ; R14 := 3.000000
 77 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 78 [-]: GETUPVAL  R12 U8       ; R12 := U8
 79 [-]: DIV       R12 R12 K30  ; R12 := R12 / 2.000000
 80 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 81 [-]: GETUPVAL  R12 U7       ; R12 := U7
 82 [-]: GETUPVAL  R13 U8       ; R13 := U8
 83 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R7 K31       ; R7 := _T
 85 [-]: SETTABLE  R7 K32 R6    ; R7["InfoPopup_Data"] := R6
 86 [-]: GETUPVAL  R7 U9        ; R7 := U9
 87 [-]: SETTABLE  R7 K33 K25   ; R7["mShowingInfoPopup"] := true
 88 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
 89 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x91e13703]
 90 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mClipName"]
 91 [-]: LOADK     R10 K35      ; R10 := ".Bg"
 92 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 93 [-]: LOADK     R10 K36      ; R10 := "RectEdgeColor"
 94 [-]: GETUPVAL  R11 U5       ; R11 := U5
 95 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FloatingContentHighlightObject"]
 96 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["r"]
 97 [-]: GETUPVAL  R12 U5       ; R12 := U5
 98 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["FloatingContentHighlightObject"]
 99 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["g"]
100 [-]: GETUPVAL  R13 U5       ; R13 := U5
101 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["FloatingContentHighlightObject"]
102 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["b"]
103 [-]: LOADK     R14 K41      ; R14 := 0.400000
104 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
106 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0xf64b7262]
107 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mClipName"]
108 [-]: LOADK     R10 K43      ; R10 := "Icon"
109 [-]: LOADK     R11 9        ; R11 := 9.000000
110 [-]: GETUPVAL  R12 U5       ; R12 := U5
111 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["FloatingContentHighlight"]
112 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
113 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
114 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0xf64b7262]
115 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mClipName"]
116 [-]: LOADK     R10 K45      ; R10 := "Label"
117 [-]: LOADK     R11 36       ; R11 := 36.000000
118 [-]: GETUPVAL  R12 U5       ; R12 := U5
119 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["FloatingContentHighlight"]
120 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
121 [-]: GETGLOBAL R7 K12       ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xc0a3774b]
123 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mClipName"]
124 [-]: LOADK     R10 K47      ; R10 := "Highlight"
125 [-]: LOADK     R11 11       ; R11 := 11.000000
126 [-]: LOADBOOL  R12 1 0      ; R12 := true
127 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
128 [-]: GETGLOBAL R7 K48       ; R7 := 0x25312c9b
129 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
130 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mClipName"]
131 [-]: LOADK     R10 K49      ; R10 := ".Highlight"
132 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
133 [-]: LOADK     R10 0        ; R10 := 0.000000
134 [-]: NEWTABLE  R11 1 0      ; R11 := {}
135 [-]: LOADK     R12 13       ; R12 := 13.000000
136 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
137 [-]: NEWTABLE  R12 1 0      ; R12 := {}
138 [-]: LOADK     R13 30       ; R13 := 30.000000
139 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
140 [-]: LOADK     R13 K41      ; R13 := 0.400000
141 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
142 [-]: RETURN    R0 1         ; return 


; Function #94.5:
;
; Name:            
; Defined at line: 3612
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 1         ; if R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K0 K1     ; R2["mShowingInfoPopup"] := false
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbd2e96ea]
  7 [-]: LOADK     R4 K4        ; R4 := 0.100000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #94.5.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SETTABLE  R0 K2 R2     ; R0["mUnfocusTimer"] := R2
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mShowingInfoPopup"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: SETTABLE  R2 K6 K7     ; R2["InfoPopup_Data"] := nil
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91e13703]
 22 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K11       ; R5 := ".Bg"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K12       ; R5 := "RectEdgeColor"
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentObject"]
 28 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FloatingContentObject"]
 31 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContentObject"]
 34 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
 35 [-]: LOADK     R9 K17       ; R9 := 0.200000
 36 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
 39 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 40 [-]: LOADK     R5 K19       ; R5 := "Icon"
 41 [-]: LOADK     R6 9         ; R6 := 9.000000
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K21       ; R5 := "Label"
 49 [-]: LOADK     R6 36        ; R6 := 36.000000
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContent"]
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K22       ; R2 := 0x25312c9b
 54 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 55 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K23       ; R5 := ".Highlight"
 57 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 60 [-]: LOADK     R7 13        ; R7 := 13.000000
 61 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 63 [-]: LOADK     R8 1         ; R8 := 1.000000
 64 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 65 [-]: LOADK     R8 K25       ; R8 := 0.400000
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CLOSURE   R10 1        ; R10 := closure(Function #94.5.2)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #94.5.1:
;
; Name:            
; Defined at line: 3619
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xd838387b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mUnfocusTimer"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #94.5.2:
;
; Name:            
; Defined at line: 3636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Highlight"
  6 [-]: LOADK     R4 11        ; R4 := 11.000000
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3648
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xae6791ba]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "ContractInfo.EndContractBtn"
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Railjack/CrewMemberEndContract"
  6 [-]: LOADK     R4 K4        ; R4 := "EndContractSelected"
  7 [-]: LOADK     R5 K5        ; R5 := "<MENU_GENERIC1>"
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x9307aa51]
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: LOADK     R3 -110      ; R3 := -110.000000
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RIGHT_ALIGNED"]
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x6b2ab44e]
 19 [-]: LOADK     R2 K9        ; R2 := "center"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x4e86c602]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x8d77b2b2]
 26 [-]: LOADK     R2 194       ; R2 := 194.000000
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46610c50]
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x71e9ac81]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xd5181643]
 37 [-]: LOADK     R2 K15       ; R2 := "ContractInfo.Backer"
 38 [-]: GETGLOBAL R3 K16       ; R3 := 0x0032441c
 39 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x91e13703]
 43 [-]: LOADK     R2 K15       ; R2 := "ContractInfo.Backer"
 44 [-]: LOADK     R3 K19       ; R3 := "RectInnerColor"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Background1Object"]
 47 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["r"]
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1Object"]
 50 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["g"]
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Background1Object"]
 53 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["b"]
 54 [-]: LOADK     R7 K24       ; R7 := 0.600000
 55 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x91e13703]
 58 [-]: LOADK     R2 K15       ; R2 := "ContractInfo.Backer"
 59 [-]: LOADK     R3 K25       ; R3 := "RectEdgeColor"
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["FloatingContentObject"]
 62 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["r"]
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["FloatingContentObject"]
 65 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["g"]
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FloatingContentObject"]
 68 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["b"]
 69 [-]: LOADK     R7 K27       ; R7 := 0.200000
 70 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x67bc869f]
 73 [-]: LOADK     R2 K29       ; R2 := "ContractInfo.BorderLeft"
 74 [-]: LOADK     R3 9         ; R3 := 9.000000
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["FloatingContent"]
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x67bc869f]
 80 [-]: LOADK     R2 K31       ; R2 := "ContractInfo.BorderRight"
 81 [-]: LOADK     R3 9         ; R3 := 9.000000
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["FloatingContent"]
 84 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 85 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x67bc869f]
 87 [-]: LOADK     R2 K32       ; R2 := "ContractInfo.Icon"
 88 [-]: LOADK     R3 9         ; R3 := 9.000000
 89 [-]: GETUPVAL  R4 U3        ; R4 := U3
 90 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["FloatingContentHighlight"]
 91 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 92 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x5f56eeab]
 94 [-]: LOADK     R2 K35       ; R2 := "ContractInfo.Name"
 95 [-]: LOADK     R3 38        ; R3 := 38.000000
 96 [-]: LOADK     R4 K9        ; R4 := "center"
 97 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 98 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 99 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x5f56eeab]
100 [-]: LOADK     R2 K36       ; R2 := "ContractInfo.Desc"
101 [-]: LOADK     R3 38        ; R3 := 38.000000
102 [-]: LOADK     R4 K9        ; R4 := "center"
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3669
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CrewContractsOnly"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["CrewContractsOnly"] := nil
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: SETUPVAL  R0 U0        ; U82 := 
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xbaa53ff7
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: SETTABLE  R4 K5 R5     ; R4["mIcon"] := R5
 23 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 27 [-]: LOADK     R6 2         ; R6 := 2.000000
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: SETTABLE  R4 K7 R5     ; R4["Background1"] := R5
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: LOADBOOL  R7 1 0       ; R7 := true
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SETTABLE  R4 K10 R5    ; R4["BackerHighlight"] := R5
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 41 [-]: LOADK     R6 9         ; R6 := 9.000000
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETTABLE  R4 K11 R5    ; R4["FloatingContent"] := R5
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 48 [-]: LOADK     R6 10        ; R6 := 10.000000
 49 [-]: LOADBOOL  R7 1 0       ; R7 := true
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SETTABLE  R4 K12 R5    ; R4["FloatingContentHighlight"] := R5
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 55 [-]: LOADK     R6 11        ; R6 := 11.000000
 56 [-]: LOADBOOL  R7 1 0       ; R7 := true
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: SETTABLE  R4 K13 R5    ; R4["Positive"] := R5
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 62 [-]: LOADK     R6 12        ; R6 := 12.000000
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: SETTABLE  R4 K14 R5    ; R4["Negative"] := R5
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 69 [-]: LOADK     R6 6         ; R6 := 6.000000
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SETTABLE  R4 K15 R5    ; R4["ContentColor"] := R5
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ContentColor"]
 75 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xa5d5c8f6]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R4 K16 R5    ; R4["Content"] := R5
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0x8bcd12b6]
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SETTABLE  R4 K18 R5    ; R4["Background1Object"] := R5
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0x8bcd12b6]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BackerHighlight"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: SETTABLE  R4 K20 R5    ; R4["BackerHighlightObject"] := R5
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETUPVAL  R5 U4        ; R5 := U4
 94 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0x8bcd12b6]
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: SETTABLE  R4 K21 R5    ; R4["FloatingContentObject"] := R5
 99 [-]: GETUPVAL  R4 U2        ; R4 := U2
100 [-]: GETUPVAL  R5 U4        ; R5 := U4
101 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0x8bcd12b6]
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContentHighlight"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: SETTABLE  R4 K22 R5    ; R4["FloatingContentHighlightObject"] := R5
106 [-]: GETGLOBAL R4 K23       ; R4 := 0x2d0fad09
107 [-]: LOADK     R5 K24       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETTABLE  R5 R4 K25    ; R82 := R5[0xae6791ba]
110 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
111 [-]: LOADK     R7 K26       ; R7 := "Spinner"
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: SETUPVAL  R5 U5        ; U82 := 
114 [-]: GETUPVAL  R5 U5        ; R5 := U5
115 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x46610c50]
116 [-]: LOADBOOL  R7 1 0       ; R7 := true
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETGLOBAL R5 K23       ; R5 := 0x2d0fad09
119 [-]: LOADK     R6 K28       ; R6 := "Lotus.Interface.Libs.TimerMgr"
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: GETTABLE  R6 R5 K29    ; R82 := R6[0xde474187]
122 [-]: CALL      R6 1 2       ; R6 := R6()
123 [-]: SETUPVAL  R6 U6        ; U82 := 
124 [-]: GETGLOBAL R6 K23       ; R6 := 0x2d0fad09
125 [-]: LOADK     R7 K30       ; R7 := "Lotus.Interface.Libs.DioramaLoader"
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: GETTABLE  R7 R6 K31    ; R82 := R7[0xbec1f4ee]
128 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: SETUPVAL  R7 U7        ; U82 := 
131 [-]: GETUPVAL  R7 U7        ; R7 := U7
132 [-]: SETTABLE  R7 K32 K33   ; R7["mSyncAvatars"] := false
133 [-]: GETGLOBAL R7 K34       ; R7 := 0x25d99d89
134 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x62c81b76]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["mCrewShipLoadOut"]
137 [-]: SETUPVAL  R7 U8        ; U82 := 
138 [-]: LOADK     R7 0         ; R7 := 0.000000
139 [-]: GETGLOBAL R8 K37       ; R8 := 0x5bced4c4
140 [-]: GETTABLE  R8 R8 K38    ; R82 := R8[0xac1b386a]
141 [-]: GETUPVAL  R9 U9        ; R9 := U9
142 [-]: LEN       R9 R9        ; R9 := # R9
143 [-]: LOADK     R10 3        ; R10 := 3.000000
144 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
145 [-]: SUB       R8 R8 K39    ; R8 := R8 - 1.000000
146 [-]: LOADK     R9 1         ; R9 := 1.000000
147 [-]: FORPREP   R7 154       ; R7 -= R9; PC := 154
148 [-]: GETGLOBAL R11 K40      ; R11 := 0x33bdd652
149 [-]: GETTABLE  R11 R11 K41  ; R82 := R11[0x23d5322f]
150 [-]: GETUPVAL  R12 U10      ; R12 := U10
151 [-]: NEWTABLE  R13 0 1      ; R13 := {}
152 [-]: SETTABLE  R13 K42 K4   ; R13["Avatar"] := nil
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: FORLOOP   R7 148       ; R7 += R9; if R7 <= R8 then begin PC := 148; R10 := R7 end
155 [-]: GETUPVAL  R11 U11      ; R11 := U11
156 [-]: CALL      R11 1 1      ; R11()
157 [-]: GETUPVAL  R11 U12      ; R11 := U12
158 [-]: CALL      R11 1 1      ; R11()
159 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
160 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
161 [-]: LOADK     R13 K44      ; R13 := "RoleSelectionBacker"
162 [-]: LOADK     R14 9        ; R14 := 9.000000
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["Background1"]
165 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
166 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
167 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xd5181643]
168 [-]: LOADK     R13 K44      ; R13 := "RoleSelectionBacker"
169 [-]: GETGLOBAL R14 K46      ; R14 := 0xee47c963
170 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
171 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
172 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xd5181643]
173 [-]: LOADK     R13 K47      ; R13 := "RoleSelectionBlurer"
174 [-]: GETGLOBAL R14 K46      ; R14 := 0xee47c963
175 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
176 [-]: GETGLOBAL R11 K2       ; R11 := _T
177 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["CommandRankOverride"]
178 [-]: TEST      R11 1        ; if R11 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R11 K34      ; R11 := 0x25d99d89
181 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x659fead0]
182 [-]: LOADK     R13 5        ; R13 := 5.000000
183 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
184 [-]: SETUPVAL  R11 U13      ; U82 := 
185 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
186 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x1cb415c1]
187 [-]: LOADK     R13 K51      ; R13 := "CommandRank.Icon"
188 [-]: GETGLOBAL R14 K52      ; R14 := 0xd7541408
189 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
190 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
191 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
192 [-]: LOADK     R13 K51      ; R13 := "CommandRank.Icon"
193 [-]: LOADK     R14 9        ; R14 := 9.000000
194 [-]: GETUPVAL  R15 U2       ; R15 := U2
195 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["FloatingContent"]
196 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
197 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
198 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x20b98db3]
199 [-]: LOADK     R13 K54      ; R13 := "CommandRank.Label.text"
200 [-]: LOADK     R14 K55      ; R14 := "/Lotus/Language/Railjack/CrewMgr_CmdRank"
201 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
202 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
203 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
204 [-]: LOADK     R13 K56      ; R13 := "CommandRank.Label"
205 [-]: LOADK     R14 36       ; R14 := 36.000000
206 [-]: GETUPVAL  R15 U2       ; R15 := U2
207 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["FloatingContent"]
208 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
209 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
210 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0x5f56eeab]
211 [-]: LOADK     R13 K58      ; R13 := "CommandRank.Rank"
212 [-]: LOADK     R14 29       ; R14 := 29.000000
213 [-]: GETUPVAL  R15 U4       ; R15 := U4
214 [-]: GETTABLE  R15 R15 K59  ; R82 := R15[0x1142c7a8]
215 [-]: GETUPVAL  R16 U13      ; R16 := U13
216 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
217 [-]: CALL      R11 0 1      ; R11(R12,...)
218 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
219 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
220 [-]: LOADK     R13 K58      ; R13 := "CommandRank.Rank"
221 [-]: LOADK     R14 36       ; R14 := 36.000000
222 [-]: GETUPVAL  R15 U2       ; R15 := U2
223 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["FloatingContentHighlight"]
224 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
225 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
226 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
227 [-]: LOADK     R13 K60      ; R13 := "CommandRank.Backer"
228 [-]: LOADK     R14 9        ; R14 := 9.000000
229 [-]: GETUPVAL  R15 U2       ; R15 := U2
230 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["Background1"]
231 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
232 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
233 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
234 [-]: LOADK     R13 K61      ; R13 := "SkillFanfare"
235 [-]: LOADK     R14 10       ; R14 := 10.000000
236 [-]: LOADK     R15 0        ; R15 := 0.000000
237 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
238 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
239 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
240 [-]: LOADK     R13 K62      ; R13 := "CrewList"
241 [-]: LOADK     R14 10       ; R14 := 10.000000
242 [-]: LOADK     R15 0        ; R15 := 0.000000
243 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
244 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
245 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
246 [-]: LOADK     R13 K44      ; R13 := "RoleSelectionBacker"
247 [-]: LOADK     R14 10       ; R14 := 10.000000
248 [-]: LOADK     R15 0        ; R15 := 0.000000
249 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
250 [-]: GETUPVAL  R11 U14      ; R11 := U14
251 [-]: CALL      R11 1 1      ; R11()
252 [-]: GETUPVAL  R11 U15      ; R11 := U15
253 [-]: CALL      R11 1 1      ; R11()
254 [-]: GETGLOBAL R11 K23      ; R11 := 0x2d0fad09
255 [-]: LOADK     R12 K63      ; R12 := "EE.Interface.AnchorMgr"
256 [-]: CALL      R11 2 2      ; R11 := R11(R12)
257 [-]: GETTABLE  R12 R11 K25  ; R82 := R12[0xae6791ba]
258 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
259 [-]: CALL      R12 2 2      ; R12 := R12(R13)
260 [-]: SETUPVAL  R12 U16      ; U82 := 
261 [-]: GETUPVAL  R12 U16      ; R12 := U16
262 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
263 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
264 [-]: LOADK     R15 K65      ; R15 := "CommandRank"
265 [-]: NEWTABLE  R16 2 0      ; R16 := {}
266 [-]: GETUPVAL  R17 U16      ; R17 := U16
267 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["ANCHOR_H_RIGHT"]
268 [-]: GETUPVAL  R18 U16      ; R18 := U16
269 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["ANCHOR_V_TOP"]
270 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
271 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
272 [-]: GETUPVAL  R12 U16      ; R12 := U16
273 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
274 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
275 [-]: LOADK     R15 K62      ; R15 := "CrewList"
276 [-]: NEWTABLE  R16 2 0      ; R16 := {}
277 [-]: GETUPVAL  R17 U16      ; R17 := U16
278 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ANCHOR_H_CENTRE"]
279 [-]: GETUPVAL  R18 U16      ; R18 := U16
280 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["ANCHOR_V_BOTTOM"]
281 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
282 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
283 [-]: GETUPVAL  R12 U16      ; R12 := U16
284 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
285 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
286 [-]: LOADK     R15 K44      ; R15 := "RoleSelectionBacker"
287 [-]: NEWTABLE  R16 2 0      ; R16 := {}
288 [-]: GETUPVAL  R17 U16      ; R17 := U16
289 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ANCHOR_H_CENTRE"]
290 [-]: GETUPVAL  R18 U16      ; R18 := U16
291 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["ANCHOR_V_BOTTOM"]
292 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
293 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
294 [-]: GETUPVAL  R12 U16      ; R12 := U16
295 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
296 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
297 [-]: LOADK     R15 K47      ; R15 := "RoleSelectionBlurer"
298 [-]: NEWTABLE  R16 2 0      ; R16 := {}
299 [-]: GETUPVAL  R17 U16      ; R17 := U16
300 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ANCHOR_H_CENTRE"]
301 [-]: GETUPVAL  R18 U16      ; R18 := U16
302 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["ANCHOR_V_BOTTOM"]
303 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
304 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
305 [-]: GETUPVAL  R12 U16      ; R12 := U16
306 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
307 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
308 [-]: LOADK     R15 K70      ; R15 := "CrewRoleIcons"
309 [-]: NEWTABLE  R16 2 0      ; R16 := {}
310 [-]: GETUPVAL  R17 U16      ; R17 := U16
311 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ANCHOR_H_CENTRE"]
312 [-]: GETUPVAL  R18 U16      ; R18 := U16
313 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["ANCHOR_V_CENTRE"]
314 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
315 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
316 [-]: GETUPVAL  R12 U16      ; R12 := U16
317 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
318 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
319 [-]: LOADK     R15 K72      ; R15 := "AssignSkills"
320 [-]: NEWTABLE  R16 2 0      ; R16 := {}
321 [-]: GETUPVAL  R17 U16      ; R17 := U16
322 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["ANCHOR_H_LEFT"]
323 [-]: GETUPVAL  R18 U16      ; R18 := U16
324 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["ANCHOR_V_TOP"]
325 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
326 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
327 [-]: GETUPVAL  R12 U16      ; R12 := U16
328 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
329 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
330 [-]: LOADK     R15 K74      ; R15 := "Inventory"
331 [-]: NEWTABLE  R16 2 0      ; R16 := {}
332 [-]: GETUPVAL  R17 U16      ; R17 := U16
333 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["ANCHOR_H_LEFT"]
334 [-]: GETUPVAL  R18 U16      ; R18 := U16
335 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["ANCHOR_V_TOP"]
336 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
337 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
338 [-]: GETUPVAL  R12 U16      ; R12 := U16
339 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
340 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
341 [-]: LOADK     R15 K75      ; R15 := "InvGridBottom"
342 [-]: NEWTABLE  R16 2 0      ; R16 := {}
343 [-]: GETUPVAL  R17 U16      ; R17 := U16
344 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["ANCHOR_H_LEFT"]
345 [-]: GETUPVAL  R18 U16      ; R18 := U16
346 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["ANCHOR_V_BOTTOM"]
347 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
348 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
349 [-]: GETUPVAL  R12 U16      ; R12 := U16
350 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x20ff29f7]
351 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
352 [-]: LOADK     R15 K76      ; R15 := "ContractInfo"
353 [-]: NEWTABLE  R16 2 0      ; R16 := {}
354 [-]: GETUPVAL  R17 U16      ; R17 := U16
355 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["ANCHOR_H_RIGHT"]
356 [-]: GETUPVAL  R18 U16      ; R18 := U16
357 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["ANCHOR_V_BOTTOM"]
358 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
359 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
360 [-]: GETUPVAL  R12 U17      ; R12 := U17
361 [-]: CALL      R12 1 1      ; R12()
362 [-]: GETUPVAL  R12 U18      ; R12 := U18
363 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
364 [-]: SELF      R13 R13 K77  ; R14 := R13; R13 := R13[0x6b837788]
365 [-]: CALL      R13 2 2      ; R13 := R13(R14)
366 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
367 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14[0xaf9fda9f]
368 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
369 [-]: CALL      R12 0 1      ; R12(R13,...)
370 [-]: GETUPVAL  R12 U19      ; R12 := U19
371 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12[0x71e9ac81]
372 [-]: CALL      R12 2 1      ; R12(R13)
373 [-]: GETUPVAL  R12 U4       ; R12 := U4
374 [-]: GETTABLE  R12 R12 K80  ; R82 := R12[0x659d451f]
375 [-]: GETGLOBAL R13 K81      ; R13 := 0x0032441c
376 [-]: GETTABLE  R13 R13 K82  ; R13 := R13["UISound_WindowOpen"]
377 [-]: CALL      R12 2 1      ; R12(R13)
378 [-]: GETUPVAL  R12 U4       ; R12 := U4
379 [-]: GETTABLE  R12 R12 K83  ; R82 := R12[0x4c232afc]
380 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
381 [-]: LOADK     R14 1        ; R14 := 1.000000
382 [-]: LOADK     R15 K84      ; R15 := 0.400000
383 [-]: LOADK     R16 0        ; R16 := 0.000000
384 [-]: CLOSURE   R17 0        ; R17 := closure(Function #96.1)
385 [-]: GETUPVAL  R0 U20       ; R0 := U20
386 [-]: GETUPVAL  R0 U7        ; R0 := U7
387 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
388 [-]: GETUPVAL  R12 U21      ; R12 := U21
389 [-]: GETUPVAL  R13 U22      ; R13 := U22
390 [-]: GETTABLE  R13 R13 K85  ; R13 := R13["CREW"]
391 [-]: CALL      R12 2 1      ; R12(R13)
392 [-]: RETURN    R0 1         ; return 


; Function #96.1:
;
; Name:            
; Defined at line: 3756
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x522b2215]
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x38002b42
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3764
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R3 0         ; if not R3 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x9307aa51]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x70b8836c]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xcb3851b8]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: LT        0 R4 K5      ; if R4 >= 1.000000 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x42dcc9f5
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x67652851
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: MUL       R8 R8 K8     ; R8 := R8 * 4.000000
 26 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R4 R7        ; R4 := R7
 31 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x9307aa51]
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x5db3ce80
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xa533083a
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x70b8836c]
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x5e223e7d
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0xa533083a
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       15           ; PC := 15
 53 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3782
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf53839a1]
  3 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: DIV       R4 R0 K4     ; R4 := R0 / 1600.000000
  8 [-]: MUL       R4 K5 R4     ; R4 := 900.000000 * R4
  9 [-]: DIV       R4 R1 R4     ; R4 := R1 / R4
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3787
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R2 K1      ; if R2 == "SNAP" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R2 K2        ; R2 := "HEAD"
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xadbdc520]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 108
 18 [-]: JMP       108          ; PC := 108
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: LOADK     R8 4         ; R8 := 4.000000
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 24 [-]: SELF      R11 R4 K5    ; R12 := R4; R11 := R4[0x46a0ebf5]
 25 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 26 [-]: LOADK     R14 K7       ; R14 := "CrewMember"
 27 [-]: MOVE      R15 R10      ; R15 := R10
 28 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 29 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 30 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 31 [-]: MOVE      R5 R11       ; R5 := R11
 32 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R5        ; R6 := R5
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5[0x768274d6]
 42 [-]: LOADBOOL  R13 0 0      ; R13 := false
 43 [-]: LOADBOOL  R14 1 0      ; R14 := true
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 48 [-]: TEST      R11 1        ; if R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["HEAD"]
 52 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["mOffset"]
 53 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: TEST      R13 1        ; if R13 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R13 R6 K10   ; R14 := R6; R13 := R6[0x003c792f]
 59 [-]: GETTABLE  R15 R11 K11  ; R15 := R11["mBone"]
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: SETTABLE  R13 K12 K13  ; R13["z"] := 0.000000
 62 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETGLOBAL R14 K14      ; R14 := 0x1211d00f
 65 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x46a0ebf5]
 66 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 67 [-]: LOADK     R17 K15      ; R17 := "Player"
 68 [-]: MOVE      R18 R1       ; R18 := R1
 69 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 70 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 71 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 72 [-]: MOVE      R6 R14       ; R6 := R14
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R14 R6 K16   ; R15 := R6; R14 := R6[0xd1586535]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K17      ; R15 := 0xa421af95
 81 [-]: LOADK     R16 0        ; R16 := 0.000000
 82 [-]: LOADK     R17 K18      ; R17 := 1.700000
 83 [-]: LOADK     R18 0        ; R18 := 0.000000
 84 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 85 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 86 [-]: SETTABLE  R14 K12 K13  ; R14["z"] := 0.000000
 87 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 88 [-]: GETGLOBAL R15 K17      ; R15 := 0xa421af95
 89 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["x"]
 90 [-]: GETTABLE  R17 R12 K20  ; R17 := R12["y"]
 91 [-]: GETTABLE  R18 R12 K12  ; R18 := R12["z"]
 92 [-]: GETUPVAL  R19 U1       ; R19 := U1
 93 [-]: CALL      R19 1 2      ; R19 := R19()
 94 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 95 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 96 [-]: MOVE      R12 R15      ; R12 := R15
 97 [-]: GETUPVAL  R15 U2       ; R15 := U2
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: MOVE      R17 R12      ; R17 := R12
100 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
101 [-]: LOADK     R19 180      ; R19 := 180.000000
102 [-]: LOADK     R20 0        ; R20 := 0.000000
103 [-]: LOADK     R21 0        ; R21 := 0.000000
104 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
105 [-]: MOVE      R19 R3       ; R19 := R3
106 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
107 [-]: RETURN    R0 1         ; return 
108 [-]: LOADK     R15 1        ; R15 := 1.000000
109 [-]: LOADK     R16 4        ; R16 := 4.000000
110 [-]: LOADK     R17 1        ; R17 := 1.000000
111 [-]: FORPREP   R15 129      ; R15 -= R17; PC := 129
112 [-]: SELF      R19 R4 K5    ; R20 := R4; R19 := R4[0x46a0ebf5]
113 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
114 [-]: LOADK     R22 K7       ; R22 := "CrewMember"
115 [-]: MOVE      R23 R18      ; R23 := R18
116 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
117 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
118 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
119 [-]: MOVE      R5 R19       ; R5 := R19
120 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
121 [-]: MOVE      R20 R5       ; R20 := R5
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R19 R5 K8    ; R20 := R5; R19 := R5[0x768274d6]
126 [-]: LOADBOOL  R21 1 0      ; R21 := true
127 [-]: LOADBOOL  R22 1 0      ; R22 := true
128 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
129 [-]: FORLOOP   R15 112      ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
130 [-]: GETUPVAL  R19 U2       ; R19 := U2
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: GETGLOBAL R21 K17      ; R21 := 0xa421af95
133 [-]: LOADK     R22 0        ; R22 := 0.000000
134 [-]: LOADK     R23 K22      ; R23 := 1.300000
135 [-]: GETUPVAL  R24 U1       ; R24 := U1
136 [-]: CALL      R24 1 2      ; R24 := R24()
137 [-]: MUL       R24 K23 R24  ; R24 := 2.400000 * R24
138 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
139 [-]: GETGLOBAL R22 K21      ; R22 := 0x00046924
140 [-]: LOADK     R23 180      ; R23 := 180.000000
141 [-]: LOADK     R24 0        ; R24 := 0.000000
142 [-]: LOADK     R25 0        ; R25 := 0.000000
143 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
144 [-]: MOVE      R23 R3       ; R23 := R3
145 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
146 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3843
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3847
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3851
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 2         ; R4 := 2.000000
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3855
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 3         ; R4 := 3.000000
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3859
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 4         ; R4 := 4.000000
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x05909209]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6ae3251d
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 K5        ; R7 := 1.300000
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: MUL       R8 K6 R8     ; R8 := 2.400000 * R8
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x00046924
 19 [-]: LOADK     R7 180       ; R7 := 180.000000
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3872
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CREW_SELECT"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CREW_CONTRACTS"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WEAPON_SELECT"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mScrollBar"]
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x30456f58]
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x03f57322
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x0032441c
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UISound_Scroll"]
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3883
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mIsNemesis"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 23 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := "Populated.RoleIcon"
 25 [-]: LOADK     R6 9         ; R6 := 9.000000
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlight"]
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K9        ; R2 := _T
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x603636ad
 31 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: SETTABLE  R2 K10 R3    ; R2["gToolTip"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3895
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := "Populated.RoleIcon"
 24 [-]: LOADK     R6 9         ; R6 := 9.000000
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContent"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mRoleSelectionButton"]
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mRoleSelectionButton"]
 22 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xbd054f2d]
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3919
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xaa03bba7]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K8        ; R5 := "Trait.Icon"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K10       ; R2 := _T
 28 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mTraitDesc"]
 29 [-]: SETTABLE  R2 K11 R3    ; R2["gToolTip"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3932
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xaed417ae]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf64b7262]
 23 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 24 [-]: LOADK     R5 K10       ; R5 := "Trait.Icon"
 25 [-]: LOADK     R6 9         ; R6 := 9.000000
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3946
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := ".Populated."
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1a94c9cc]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: SUB       R5 R1 K5     ; R5 := R1 - 1.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x03f57322
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5b638cce]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: LOADK     R7 K9        ; R7 := "Id"
 19 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xca30dfb6]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 25 [-]: RETURN    R4 0         ; return R4,...
 26 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3955
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mSkillList"]
 13 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mSkillList"]
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdf42446e]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3966
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mSkillList"]
 13 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mSkillList"]
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xbce5a201]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3977
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3993
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mIsNemesis"]
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K3        ; R4 := ".Populated.Rank.Info"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: TEST      R2 0         ; if not R2 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: LOADK     R7 K6        ; R7 := "LichInfo"
 16 [-]: LOADK     R8 9         ; R8 := 9.000000
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FloatingContentHighlight"]
 19 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 72
 24 [-]: JMP       72           ; PC := 72
 25 [-]: NEWTABLE  R6 0 8       ; R6 := {}
 26 [-]: SETTABLE  R6 K8 K9     ; R6["CustomEntry"] := true
 27 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mName"]
 28 [-]: SETTABLE  R6 K10 R7    ; R6["Name"] := R7
 29 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["LocalizedDesc"]
 30 [-]: SETTABLE  R6 K12 R7    ; R6["LocalizedDesc"] := R7
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SETTABLE  R6 K13 R7    ; R6["mDisplayStats"] := R7
 36 [-]: SETTABLE  R6 K1 K9     ; R6["mIsNemesis"] := true
 37 [-]: SETTABLE  R6 K14 K9    ; R6["HideStats"] := true
 38 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["mPowerSuit"]
 39 [-]: SETTABLE  R6 K15 R7    ; R6["ResultItemType"] := R7
 40 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["mExtraAbility"]
 41 [-]: SETTABLE  R6 K17 R7    ; R6["mExtraAbility"] := R7
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0xfc3fed1f]
 44 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 47 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x91a24e4b]
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: LOADK     R13 2        ; R13 := 2.000000
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
 52 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91a24e4b]
 53 [-]: MOVE      R13 R3       ; R13 := R3
 54 [-]: LOADK     R14 3        ; R14 := 3.000000
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: LOADK     R12 339      ; R12 := 339.000000
 57 [-]: LOADK     R13 104      ; R13 := 104.000000
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R7 K20       ; R7 := _T
 60 [-]: SETTABLE  R7 K21 R6    ; R7["InfoPopup_Data"] := R6
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 63 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf64b7262]
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: LOADK     R10 K6       ; R10 := "LichInfo"
 66 [-]: LOADK     R11 9        ; R11 := 9.000000
 67 [-]: GETUPVAL  R12 U0       ; R12 := U0
 68 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FloatingContent"]
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: GETGLOBAL R7 K20       ; R7 := _T
 71 [-]: SETTABLE  R7 K21 K0    ; R7["InfoPopup_Data"] := nil
 72 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4027
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xca30dfb6]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x03f57322
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: TEST      R2 0         ; if not R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x307ce835]
 22 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mSlot"]
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x11cb15de]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["mNemesisFingerprint"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xaa03bba7]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xaed417ae]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4048
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4052
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 4056
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 4060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 4064
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xedb3ef7d]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x659d451f]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_ItemTipSection"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4076
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x5bf0ddd0]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4087
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x8ebf28da]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4097
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


; Function #127:
;
; Name:            
; Defined at line: 4103
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


; Function #128:
;
; Name:            
; Defined at line: 4109
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4118
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["OnSelectedColor"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x25d99d89
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb6e2ab0d]
 25 [-]: LOADK     R2 K9        ; R2 := "OnLoadoutSaved"
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xa2880940]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xcfd9cd76]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xef25e404]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0x4c232afc]
 45 [-]: LOADK     R1 0         ; R1 := 0.000000
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: JMP       69           ; PC := 69
 49 [-]: LOADK     R0 1         ; R0 := 1.000000
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: LEN       R1 R1        ; R1 := # R1
 52 [-]: LOADK     R2 1         ; R2 := 1.000000
 53 [-]: FORPREP   R0 65        ; R0 -= R2; PC := 65
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 56 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 57 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["Avatar"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K15       ; R5 := 0x1211d00f
 62 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x59c96e77]
 63 [-]: GETTABLE  R7 R4 K14    ; R7 := R4["Avatar"]
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: FORLOOP   R0 54        ; R0 += R2; if R0 <= R1 then begin PC := 54; R3 := R0 end
 66 [-]: GETGLOBAL R5 K17       ; R5 := 0x9ba7909f
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xb21930e8]
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["IsWaitingToBeDone"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4165
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: TEST      R0 1         ; if R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       237          ; PC := 237
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xcfd9cd76]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x842bdef9]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 0         ; if not R0 then PC := 237
 45 [-]: JMP       237          ; PC := 237
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa4497305]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46610c50]
 51 [-]: LOADBOOL  R2 0 0       ; R2 := false
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xea061e98]
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #133.1)
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: GETUPVAL  R0 U7        ; R0 := U7
 59 [-]: GETUPVAL  R0 U8        ; R0 := U8
 60 [-]: GETUPVAL  R0 U9        ; R0 := U9
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETGLOBAL R0 K11       ; R0 := 0x1211d00f
 63 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46a0ebf5]
 64 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 65 [-]: LOADK     R3 K14       ; R3 := "Player4"
 66 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 67 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 68 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R1 K11       ; R1 := 0x1211d00f
 74 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x59c96e77]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K11       ; R1 := 0x1211d00f
 78 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 79 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 80 [-]: LOADK     R4 K16       ; R4 := "CrewCameraSpot"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: SETUPVAL  R1 U10       ; U82 := 
 84 [-]: JMP       237          ; PC := 237
 85 [-]: GETUPVAL  R1 U11       ; R1 := U11
 86 [-]: CALL      R1 1 2       ; R1 := R1()
 87 [-]: TEST      R1 0         ; if not R1 then PC := 137
 88 [-]: JMP       137          ; PC := 137
 89 [-]: LOADBOOL  R1 1 0       ; R1 := true
 90 [-]: GETGLOBAL R2 K17       ; R2 := 0xcfc01047
 91 [-]: GETUPVAL  R3 U12       ; R3 := U12
 92 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 93 [-]: JMP       126          ; PC := 126
 94 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["Loader"]
 95 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xd2d3875a]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["IsWaitingToBeDone"]
100 [-]: TEST      R7 0         ; if not R7 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["Info"]
103 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R7 K23       ; R7 := 0x3d106989
106 [-]: LOADK     R8 K24       ; R8 := "Finished loading slot "
107 [-]: MOVE      R9 R5        ; R9 := R5
108 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: GETUPVAL  R7 U13       ; R7 := U13
111 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["Info"]
112 [-]: MOVE      R9 R5        ; R9 := R5
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R7 K23       ; R7 := 0x3d106989
116 [-]: LOADK     R8 K25       ; R8 := "Finished loading crew members"
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: SETTABLE  R6 K20 K26   ; R6["IsWaitingToBeDone"] := false
119 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["Callback"]
120 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R7 R6 K28    ; R82 := R7[0x75afeb61]
123 [-]: CALL      R7 1 1       ; R7()
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R1 0 0       ; R1 := false
126 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 94; R4 := R5 end
127 [-]: JMP       94           ; PC := 94
128 [-]: TEST      R1 0         ; if not R1 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R7 U14       ; R7 := U14
131 [-]: TEST      R7 1         ; if R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R7 U0        ; R7 := U0
134 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x46610c50]
135 [-]: LOADBOOL  R9 0 0       ; R9 := false
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: GETUPVAL  R7 U14       ; R7 := U14
138 [-]: LOADK     R8 1         ; R8 := 1.000000
139 [-]: GETUPVAL  R9 U7        ; R9 := U7
140 [-]: LEN       R9 R9        ; R9 := # R9
141 [-]: LOADK     R10 1        ; R10 := 1.000000
142 [-]: FORPREP   R8 180       ; R8 -= R10; PC := 180
143 [-]: GETUPVAL  R12 U7       ; R12 := U7
144 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
145 [-]: GETTABLE  R13 R12 K29  ; R13 := R12["Spawned"]
146 [-]: TEST      R13 1        ; if R13 then PC := 180
147 [-]: JMP       180          ; PC := 180
148 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
149 [-]: GETTABLE  R14 R12 K30  ; R14 := R12["Avatar"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: GETTABLE  R13 R12 K30  ; R13 := R12["Avatar"]
154 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xd4cc05b4]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 0        ; if not R13 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: SETTABLE  R12 K29 K32  ; R12["Spawned"] := true
159 [-]: GETTABLE  R13 R12 K30  ; R13 := R12["Avatar"]
160 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x3273ba96]
161 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
162 [-]: LOADK     R16 K34      ; R16 := "CrewMember"
163 [-]: MOVE      R17 R11      ; R17 := R11
164 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
165 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
166 [-]: CALL      R13 0 1      ; R13(R14,...)
167 [-]: GETUPVAL  R13 U15      ; R13 := U15
168 [-]: GETTABLE  R14 R12 K30  ; R14 := R12["Avatar"]
169 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xde321e6f]
170 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
171 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
172 [-]: SETTABLE  R12 K35 R13  ; R12["Weapon"] := R13
173 [-]: GETUPVAL  R13 U16      ; R13 := U16
174 [-]: MOVE      R14 R11      ; R14 := R11
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: JMP       180          ; PC := 180
177 [-]: GETUPVAL  R13 U11      ; R13 := U11
178 [-]: CALL      R13 1 2      ; R13 := R13()
179 [-]: NOT       R7 R13       ; R7 := not R13
180 [-]: FORLOOP   R8 143       ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
181 [-]: TEST      R7 0         ; if not R7 then PC := 237
182 [-]: JMP       237          ; PC := 237
183 [-]: LOADBOOL  R13 0 0      ; R13 := false
184 [-]: SETUPVAL  R13 U14      ; U82 := 
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x46610c50]
187 [-]: LOADBOOL  R15 0 0      ; R15 := false
188 [-]: CALL      R13 3 1      ; R13(R14,R15)
189 [-]: GETUPVAL  R13 U17      ; R13 := U17
190 [-]: GETTABLE  R13 R13 K37  ; R82 := R13[0x4c232afc]
191 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
192 [-]: LOADK     R15 0        ; R15 := 0.000000
193 [-]: LOADK     R16 K38      ; R16 := 0.400000
194 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
195 [-]: GETGLOBAL R13 K39      ; R13 := 0x25312c9b
196 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
197 [-]: LOADK     R15 K40      ; R15 := "CrewList"
198 [-]: LOADK     R16 2        ; R16 := 2.000000
199 [-]: NEWTABLE  R17 1 0      ; R17 := {}
200 [-]: LOADK     R18 K42      ; R18 := "_alpha"
201 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
202 [-]: NEWTABLE  R18 1 0      ; R18 := {}
203 [-]: LOADK     R19 100      ; R19 := 100.000000
204 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
205 [-]: LOADK     R19 0        ; R19 := 0.500000
206 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
207 [-]: GETUPVAL  R13 U18      ; R13 := U18
208 [-]: GETTABLE  R13 R13 K43  ; R82 := R13[0xad9f60aa]
209 [-]: CALL      R13 1 2      ; R13 := R13()
210 [-]: TEST      R13 0        ; if not R13 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: GETGLOBAL R13 K39      ; R13 := 0x25312c9b
213 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
214 [-]: LOADK     R15 K44      ; R15 := "RoleSelectionBacker"
215 [-]: LOADK     R16 2        ; R16 := 2.000000
216 [-]: NEWTABLE  R17 1 0      ; R17 := {}
217 [-]: LOADK     R18 K42      ; R18 := "_alpha"
218 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
219 [-]: NEWTABLE  R18 1 0      ; R18 := {}
220 [-]: LOADK     R19 30       ; R19 := 30.000000
221 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
222 [-]: LOADK     R19 0        ; R19 := 0.250000
223 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
224 [-]: JMP       237          ; PC := 237
225 [-]: GETGLOBAL R13 K39      ; R13 := 0x25312c9b
226 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
227 [-]: LOADK     R15 K44      ; R15 := "RoleSelectionBacker"
228 [-]: LOADK     R16 2        ; R16 := 2.000000
229 [-]: NEWTABLE  R17 1 0      ; R17 := {}
230 [-]: LOADK     R18 K42      ; R18 := "_alpha"
231 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
232 [-]: NEWTABLE  R18 1 0      ; R18 := {}
233 [-]: LOADK     R19 70       ; R19 := 70.000000
234 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
235 [-]: LOADK     R19 0        ; R19 := 0.250000
236 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
237 [-]: GETUPVAL  R13 U19      ; R13 := U19
238 [-]: TEST      R13 0        ; if not R13 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: GETUPVAL  R13 U4       ; R13 := U4
241 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x842bdef9]
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: TEST      R13 0        ; if not R13 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETUPVAL  R13 U11      ; R13 := U11
246 [-]: CALL      R13 1 2      ; R13 := R13()
247 [-]: TEST      R13 1        ; if R13 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: LOADBOOL  R13 0 0      ; R13 := false
250 [-]: SETUPVAL  R13 U19      ; U82 := 
251 [-]: GETGLOBAL R13 K45      ; R13 := 0x03f57322
252 [-]: GETUPVAL  R14 U20      ; R14 := U20
253 [-]: CALL      R13 2 2      ; R13 := R13(R14)
254 [-]: EQ        1 R13 K22    ; if R13 == nil then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETUPVAL  R13 U21      ; R13 := U21
257 [-]: TEST      R13 1        ; if R13 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: GETUPVAL  R13 U7       ; R13 := U7
260 [-]: GETUPVAL  R14 U20      ; R14 := U20
261 [-]: ADD       R14 R14 K46  ; R14 := R14 + 1.000000
262 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
263 [-]: GETUPVAL  R14 U22      ; R14 := U22
264 [-]: GETTABLE  R14 R14 K47  ; R82 := R14[0xd4c67576]
265 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
266 [-]: GETTABLE  R16 R13 K30  ; R16 := R13["Avatar"]
267 [-]: GETUPVAL  R17 U23      ; R17 := U23
268 [-]: GETGLOBAL R18 K48      ; R18 := 0x34291f5c
269 [-]: GETTABLE  R18 R18 K49  ; R82 := R18[0x1467d5f4]
270 [-]: CALL      R18 1 0      ; R18,... := R18()
271 [-]: CALL      R14 0 1      ; R14(R15,...)
272 [-]: RETURN    R0 1         ; return 


; Function #133.1:
;
; Name:            
; Defined at line: 4190
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x307ce835]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSlot"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSlot"]
 10 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x1211d00f
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K7        ; R6 := "Player"
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x64fb1586
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x00046924
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LOADK     R7 90        ; R7 := 90.000000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xd1586535]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R4 R6        ; R4 := R6
 39 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xcb3851b8]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0x768274d6]
 43 [-]: LOADBOOL  R8 0 0       ; R8 := false
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 48 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 52 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Position"]
 57 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 61 [-]: GETTABLE  R4 R6 K16    ; R4 := R6["Position"]
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Rotation"]
 65 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 69 [-]: GETTABLE  R4 R6 K17    ; R4 := R6["Rotation"]
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 72 [-]: SETTABLE  R6 K16 R4    ; R6["Position"] := R4
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 75 [-]: SETTABLE  R6 K17 R5    ; R6["Rotation"] := R5
 76 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R3        ; R7 := R3
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0x9307aa51]
 82 [-]: MOVE      R8 R4        ; R8 := R4
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 4308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 4312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 4316
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x659d451f]
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_ButtonSelect"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: LOADBOOL  R0 1 0       ; R0 := true
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 4329
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SKILL_ASSIGN"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K3        ; R2 := "ResetSkills"
  9 [-]: LOADK     R3 K4        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 4336
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd8140b94]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x043ef82f]
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CREW"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K6        ; R2 := "ViewContracts"
 24 [-]: LOADK     R3 K7        ; R3 := ""
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SKILL_ASSIGN"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 34 [-]: LOADK     R2 K9        ; R2 := "AssignSkills"
 35 [-]: LOADK     R3 K7        ; R3 := ""
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CREW_SELECT"]
 41 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["WEAPON_SELECT"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 53 [-]: LOADK     R2 K13       ; R2 := "EquipCrewToSlot"
 54 [-]: LOADK     R3 K7        ; R3 := ""
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 4348
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0c33ebb2]
  7 [-]: LOADK     R4 K3        ; R4 := "_root"
  8 [-]: LOADK     R5 K4        ; R5 := "suitRotationX"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xe4a5b3ca]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        1 K7 R2      ; if 0.200000 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 4354
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0c33ebb2]
  7 [-]: LOADK     R4 K3        ; R4 := "_root"
  8 [-]: LOADK     R5 K4        ; R5 := "suitRotationX"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U0        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 4360
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 25        ; R5 := 25.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LT        1 K3 R2      ; if 600.000000 < R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SETUPVAL  R2 U0        ; U82 := 
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x824d113a]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: SETUPVAL  R3 U1        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


