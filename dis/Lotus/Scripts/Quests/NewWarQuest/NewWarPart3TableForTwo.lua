; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FlickerParam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightJustHandle"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightJustOrb"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightItem"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobeSpotlight"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.QuestLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.QuestMissionLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K12      ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K13      ; R11 := "Lotus.Powersuits.Operator.OperatorLib"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K14      ; R12 := "EE.Interface.Utilities"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x2d0fad09
 38 [-]: LOADK     R13 K15      ; R13 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 41 [-]: LOADK     R16 0        ; R16 := 0.000000
 42 [-]: LOADNIL   R17 R17      ; R17 := nil
 43 [-]: LOADBOOL  R18 0 0      ; R18 := false
 44 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 45 [-]: LOADBOOL  R22 0 0      ; R22 := false
 46 [-]: LOADBOOL  R23 0 0      ; R23 := false
 47 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 48 [-]: LOADK     R26 1        ; R26 := 1.000000
 49 [-]: NEWTABLE  R27 7 0      ; R27 := {}
 50 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 51 [-]: GETGLOBAL R29 K0       ; R29 := 0x0469f296
 52 [-]: LOADK     R30 K17      ; R30 := "ShadowFigureWP1"
 53 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 54 [-]: SETTABLE  R28 K16 R29  ; R28["waypointTag"] := R29
 55 [-]: GETGLOBAL R29 K0       ; R29 := 0x0469f296
 56 [-]: LOADK     R30 K19      ; R30 := "ShadowFigureLookTrigger1"
 57 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 58 [-]: SETTABLE  R28 K18 R29  ; R28["lookTriggerTag"] := R29
 59 [-]: SETTABLE  R28 K20 K21  ; R28["minDistSqr"] := 121.000000
 60 [-]: NEWTABLE  R29 0 3      ; R29 := {}
 61 [-]: GETGLOBAL R30 K0       ; R30 := 0x0469f296
 62 [-]: LOADK     R31 K22      ; R31 := "ShadowFigureWP2"
 63 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 64 [-]: SETTABLE  R29 K16 R30  ; R29["waypointTag"] := R30
 65 [-]: GETGLOBAL R30 K0       ; R30 := 0x0469f296
 66 [-]: LOADK     R31 K23      ; R31 := "ShadowFigureLookTrigger2"
 67 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 68 [-]: SETTABLE  R29 K18 R30  ; R29["lookTriggerTag"] := R30
 69 [-]: SETTABLE  R29 K20 K24  ; R29["minDistSqr"] := 352.000000
 70 [-]: NEWTABLE  R30 0 3      ; R30 := {}
 71 [-]: GETGLOBAL R31 K0       ; R31 := 0x0469f296
 72 [-]: LOADK     R32 K25      ; R32 := "ShadowFigureWP3"
 73 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 74 [-]: SETTABLE  R30 K16 R31  ; R30["waypointTag"] := R31
 75 [-]: GETGLOBAL R31 K0       ; R31 := 0x0469f296
 76 [-]: LOADK     R32 K26      ; R32 := "ShadowFigureLookTrigger3"
 77 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 78 [-]: SETTABLE  R30 K18 R31  ; R30["lookTriggerTag"] := R31
 79 [-]: SETTABLE  R30 K20 K27  ; R30["minDistSqr"] := 400.000000
 80 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 81 [-]: GETGLOBAL R32 K0       ; R32 := 0x0469f296
 82 [-]: LOADK     R33 K28      ; R33 := "ShadowFigureWP4"
 83 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 84 [-]: SETTABLE  R31 K16 R32  ; R31["waypointTag"] := R32
 85 [-]: GETGLOBAL R32 K0       ; R32 := 0x0469f296
 86 [-]: LOADK     R33 K29      ; R33 := "ShadowFigureLookTrigger4"
 87 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 88 [-]: SETTABLE  R31 K18 R32  ; R31["lookTriggerTag"] := R32
 89 [-]: SETTABLE  R31 K20 K30  ; R31["minDistSqr"] := 1600.000000
 90 [-]: NEWTABLE  R32 0 3      ; R32 := {}
 91 [-]: GETGLOBAL R33 K0       ; R33 := 0x0469f296
 92 [-]: LOADK     R34 K31      ; R34 := "ShadowFigureWP5"
 93 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 94 [-]: SETTABLE  R32 K16 R33  ; R32["waypointTag"] := R33
 95 [-]: GETGLOBAL R33 K0       ; R33 := 0x0469f296
 96 [-]: LOADK     R34 K32      ; R34 := "ShadowFigureLookTrigger5"
 97 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 98 [-]: SETTABLE  R32 K18 R33  ; R32["lookTriggerTag"] := R33
 99 [-]: SETTABLE  R32 K20 K33  ; R32["minDistSqr"] := 150.000000
100 [-]: NEWTABLE  R33 0 3      ; R33 := {}
101 [-]: GETGLOBAL R34 K0       ; R34 := 0x0469f296
102 [-]: LOADK     R35 K34      ; R35 := "ShadowFigureWP6B"
103 [-]: CALL      R34 2 2      ; R34 := R34(R35)
104 [-]: SETTABLE  R33 K16 R34  ; R33["waypointTag"] := R34
105 [-]: GETGLOBAL R34 K0       ; R34 := 0x0469f296
106 [-]: LOADK     R35 K35      ; R35 := "ShadowFigureLookTrigger6"
107 [-]: CALL      R34 2 2      ; R34 := R34(R35)
108 [-]: SETTABLE  R33 K18 R34  ; R33["lookTriggerTag"] := R34
109 [-]: SETTABLE  R33 K20 K36  ; R33["minDistSqr"] := 450.000000
110 [-]: NEWTABLE  R34 0 3      ; R34 := {}
111 [-]: GETGLOBAL R35 K0       ; R35 := 0x0469f296
112 [-]: LOADK     R36 K37      ; R36 := "ShadowFigureWP7"
113 [-]: CALL      R35 2 2      ; R35 := R35(R36)
114 [-]: SETTABLE  R34 K16 R35  ; R34["waypointTag"] := R35
115 [-]: GETGLOBAL R35 K0       ; R35 := 0x0469f296
116 [-]: LOADK     R36 K38      ; R36 := "ShadowFigureLookTrigger7"
117 [-]: CALL      R35 2 2      ; R35 := R35(R36)
118 [-]: SETTABLE  R34 K18 R35  ; R34["lookTriggerTag"] := R35
119 [-]: SETTABLE  R34 K20 K39  ; R34["minDistSqr"] := 300.000000
120 [-]: SETLIST   R27 7 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 7
121 [-]: LOADK     R28 K40      ; R28 := 0.830000
122 [-]: LOADK     R29 -1       ; R29 := -1.000000
123 [-]: LOADK     R30 0        ; R30 := 0.000000
124 [-]: LOADNIL   R31 R31      ; R31 := nil
125 [-]: LOADBOOL  R32 0 0      ; R32 := false
126 [-]: LOADBOOL  R33 0 0      ; R33 := false
127 [-]: GETGLOBAL R34 K0       ; R34 := 0x0469f296
128 [-]: LOADK     R35 K41      ; R35 := "HolographInteraction"
129 [-]: CALL      R34 2 2      ; R34 := R34(R35)
130 [-]: LOADNIL   R35 R35      ; R35 := nil
131 [-]: GETGLOBAL R36 K42      ; R36 := 0xa421af95
132 [-]: LOADK     R37 0        ; R37 := 0.000000
133 [-]: LOADK     R38 0        ; R38 := 0.500000
134 [-]: LOADK     R39 0        ; R39 := 0.000000
135 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
136 [-]: GETGLOBAL R37 K42      ; R37 := 0xa421af95
137 [-]: LOADK     R38 0        ; R38 := 0.000000
138 [-]: LOADK     R39 K43      ; R39 := 0.457000
139 [-]: LOADK     R40 0        ; R40 := 0.000000
140 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
141 [-]: NEWTABLE  R38 0 7      ; R38 := {}
142 [-]: SETTABLE  R38 K44 K45  ; R38["INTRO"] := 1.000000
143 [-]: SETTABLE  R38 K46 K47  ; R38["GLOBELIGHT"] := 2.000000
144 [-]: SETTABLE  R38 K48 K49  ; R38["INVESTIGATE"] := 3.000000
145 [-]: SETTABLE  R38 K50 K51  ; R38["HOLOGRAPH"] := 4.000000
146 [-]: SETTABLE  R38 K52 K53  ; R38["SIT"] := 5.000000
147 [-]: SETTABLE  R38 K54 K55  ; R38["DINNER"] := 6.000000
148 [-]: SETTABLE  R38 K56 K57  ; R38["COMPLETE"] := 7.000000
149 [-]: NEWTABLE  R39 0 7      ; R39 := {}
150 [-]: GETTABLE  R40 R38 K44  ; R40 := R38["INTRO"]
151 [-]: NEWTABLE  R41 0 1      ; R41 := {}
152 [-]: SETTABLE  R41 K58 K59  ; R41["name"] := "Intro"
153 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
154 [-]: GETTABLE  R40 R38 K46  ; R40 := R38["GLOBELIGHT"]
155 [-]: NEWTABLE  R41 0 1      ; R41 := {}
156 [-]: SETTABLE  R41 K58 K60  ; R41["name"] := "FindGlobelight"
157 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
158 [-]: GETTABLE  R40 R38 K48  ; R40 := R38["INVESTIGATE"]
159 [-]: NEWTABLE  R41 0 1      ; R41 := {}
160 [-]: SETTABLE  R41 K58 K61  ; R41["name"] := "InvestigateShadowFigure"
161 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
162 [-]: GETTABLE  R40 R38 K50  ; R40 := R38["HOLOGRAPH"]
163 [-]: NEWTABLE  R41 0 1      ; R41 := {}
164 [-]: SETTABLE  R41 K58 K62  ; R41["name"] := "FindBrokenHolograph"
165 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
166 [-]: GETTABLE  R40 R38 K52  ; R40 := R38["SIT"]
167 [-]: NEWTABLE  R41 0 1      ; R41 := {}
168 [-]: SETTABLE  R41 K58 K63  ; R41["name"] := "SitAtChair"
169 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
170 [-]: GETTABLE  R40 R38 K54  ; R40 := R38["DINNER"]
171 [-]: NEWTABLE  R41 0 1      ; R41 := {}
172 [-]: SETTABLE  R41 K58 K64  ; R41["name"] := "MakeYourDecision"
173 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
174 [-]: GETTABLE  R40 R38 K56  ; R40 := R38["COMPLETE"]
175 [-]: NEWTABLE  R41 0 1      ; R41 := {}
176 [-]: SETTABLE  R41 K58 K65  ; R41["name"] := "MissionComplete"
177 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
178 [-]: NEWTABLE  R40 0 10     ; R40 := {}
179 [-]: SETTABLE  R40 K66 K67  ; R40["exploreDerelict"] := "/Lotus/Language/NewWar/P3M1InvestigateZariman"
180 [-]: SETTABLE  R40 K68 K69  ; R40["investigateSound"] := "/Lotus/Language/NewWar/P3M1InvestigateWhistle"
181 [-]: SETTABLE  R40 K70 K71  ; R40["haveASit"] := "/Lotus/Language/NewWar/P3M1SitAtTable"
182 [-]: SETTABLE  R40 K72 K73  ; R40["selectDrifter"] := "/Lotus/Language/NewWar/P3M1ChooseDrifter"
183 [-]: SETTABLE  R40 K74 K75  ; R40["selectMara"] := "/Lotus/Language/NewWar/P3M1ChooseMara"
184 [-]: SETTABLE  R40 K76 K77  ; R40["confirmDrifter"] := "/Lotus/Language/NewWar/P3M1ConfirmDrifter"
185 [-]: SETTABLE  R40 K78 K79  ; R40["confirmMara"] := "/Lotus/Language/NewWar/P3M1ConfirmMara"
186 [-]: SETTABLE  R40 K80 K81  ; R40["back"] := "/Lotus/Language/NewWar/P3M1Back"
187 [-]: SETTABLE  R40 K82 K83  ; R40["choose"] := "/Lotus/Language/Menu/BattleOrExtractTitle"
188 [-]: SETTABLE  R40 K84 K85  ; R40["confirm"] := "/Lotus/Language/Menu/Global_Confirm"
189 [-]: NEWTABLE  R41 0 7      ; R41 := {}
190 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
191 [-]: LOADK     R43 K87      ; R43 := "TNWA3M1OperatorWorks"
192 [-]: CALL      R42 2 2      ; R42 := R42(R43)
193 [-]: SETTABLE  R41 K86 R42  ; R41["globelight"] := R42
194 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
195 [-]: LOADK     R43 K89      ; R43 := "TNWA3M1OperatorHello"
196 [-]: CALL      R42 2 2      ; R42 := R42(R43)
197 [-]: SETTABLE  R41 K88 R42  ; R41["operatorIntrigued"] := R42
198 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
199 [-]: LOADK     R43 K91      ; R43 := "TNWA3M1OperatorPortrait"
200 [-]: CALL      R42 2 2      ; R42 := R42(R43)
201 [-]: SETTABLE  R41 K90 R42  ; R41["operatorPortrait"] := R42
202 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
203 [-]: LOADK     R43 K93      ; R43 := "ZarimanAnnouncer"
204 [-]: CALL      R42 2 2      ; R42 := R42(R43)
205 [-]: SETTABLE  R41 K92 R42  ; R41["zarAnnouncement"] := R42
206 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
207 [-]: LOADK     R43 K95      ; R43 := "DTNWPt3M1Sound"
208 [-]: CALL      R42 2 2      ; R42 := R42(R43)
209 [-]: SETTABLE  R41 K94 R42  ; R41["dinner"] := R42
210 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
211 [-]: LOADK     R43 K97      ; R43 := "TNWA3M1OperatorChoice"
212 [-]: CALL      R42 2 2      ; R42 := R42(R43)
213 [-]: SETTABLE  R41 K96 R42  ; R41["chooseAdult"] := R42
214 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
215 [-]: LOADK     R43 K99      ; R43 := "ChairChoice"
216 [-]: CALL      R42 2 2      ; R42 := R42(R43)
217 [-]: SETTABLE  R41 K98 R42  ; R41["chooseChild"] := R42
218 [-]: NEWTABLE  R42 0 3      ; R42 := {}
219 [-]: SETTABLE  R42 K100 K101; R42["ADULT"] := 0.000000
220 [-]: SETTABLE  R42 K102 K45 ; R42["CHILD"] := 1.000000
221 [-]: SETTABLE  R42 K103 K47 ; R42["DONE"] := 2.000000
222 [-]: GETGLOBAL R43 K0       ; R43 := 0x0469f296
223 [-]: LOADK     R44 K104     ; R44 := "FlyIn"
224 [-]: CALL      R43 2 2      ; R43 := R43(R44)
225 [-]: GETGLOBAL R44 K0       ; R44 := 0x0469f296
226 [-]: LOADK     R45 K105     ; R45 := "FlyInOriginal"
227 [-]: CALL      R44 2 2      ; R44 := R44(R45)
228 [-]: GETGLOBAL R45 K0       ; R45 := 0x0469f296
229 [-]: LOADK     R46 K106     ; R46 := "DinnerCin"
230 [-]: CALL      R45 2 2      ; R45 := R45(R46)
231 [-]: LOADNIL   R46 R46      ; R46 := nil
232 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
233 [-]: MOVE      R0 R39       ; R0 := R39
234 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
235 [-]: MOVE      R0 R39       ; R0 := R39
236 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
237 [-]: MOVE      R0 R39       ; R0 := R39
238 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
239 [-]: MOVE      R0 R14       ; R0 := R14
240 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
241 [-]: MOVE      R0 R14       ; R0 := R14
242 [-]: MOVE      R0 R13       ; R0 := R13
243 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
248 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
249 [-]: MOVE      R0 R54       ; R0 := R54
250 [-]: SETGLOBAL R55 K107     ; ForceOperator := R55
251 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
252 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
253 [-]: MOVE      R0 R52       ; R0 := R52
254 [-]: MOVE      R0 R17       ; R0 := R17
255 [-]: MOVE      R0 R54       ; R0 := R54
256 [-]: MOVE      R0 R10       ; R0 := R10
257 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
258 [-]: MOVE      R0 R33       ; R0 := R33
259 [-]: MOVE      R0 R32       ; R0 := R32
260 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
261 [-]: MOVE      R0 R57       ; R0 := R57
262 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
263 [-]: MOVE      R0 R57       ; R0 := R57
264 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
265 [-]: MOVE      R0 R57       ; R0 := R57
266 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
267 [-]: MOVE      R0 R24       ; R0 := R24
268 [-]: CLOSURE   R62 16       ; R62 := closure(Function #17)
269 [-]: MOVE      R0 R24       ; R0 := R24
270 [-]: MOVE      R0 R61       ; R0 := R61
271 [-]: MOVE      R0 R23       ; R0 := R23
272 [-]: MOVE      R0 R25       ; R0 := R25
273 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
274 [-]: MOVE      R0 R24       ; R0 := R24
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R26       ; R0 := R26
277 [-]: MOVE      R0 R28       ; R0 := R28
278 [-]: CLOSURE   R64 18       ; R64 := closure(Function #19)
279 [-]: MOVE      R0 R62       ; R0 := R62
280 [-]: MOVE      R0 R27       ; R0 := R27
281 [-]: MOVE      R0 R24       ; R0 := R24
282 [-]: CLOSURE   R65 19       ; R65 := closure(Function #20)
283 [-]: MOVE      R0 R63       ; R0 := R63
284 [-]: MOVE      R0 R24       ; R0 := R24
285 [-]: CLOSURE   R66 20       ; R66 := closure(Function #21)
286 [-]: MOVE      R0 R16       ; R0 := R16
287 [-]: MOVE      R0 R38       ; R0 := R38
288 [-]: MOVE      R0 R25       ; R0 := R25
289 [-]: MOVE      R0 R23       ; R0 := R23
290 [-]: MOVE      R0 R65       ; R0 := R65
291 [-]: MOVE      R0 R26       ; R0 := R26
292 [-]: MOVE      R0 R27       ; R0 := R27
293 [-]: MOVE      R0 R64       ; R0 := R64
294 [-]: MOVE      R0 R15       ; R0 := R15
295 [-]: CLOSURE   R67 21       ; R67 := closure(Function #22)
296 [-]: MOVE      R0 R66       ; R0 := R66
297 [-]: SETGLOBAL R67 K108     ; Activated := R67
298 [-]: CLOSURE   R67 22       ; R67 := closure(Function #23)
299 [-]: MOVE      R0 R25       ; R0 := R25
300 [-]: MOVE      R0 R66       ; R0 := R66
301 [-]: SETGLOBAL R67 K109     ; OnTouched := R67
302 [-]: CLOSURE   R67 23       ; R67 := closure(Function #24)
303 [-]: MOVE      R0 R16       ; R0 := R16
304 [-]: MOVE      R0 R38       ; R0 := R38
305 [-]: MOVE      R0 R14       ; R0 := R14
306 [-]: MOVE      R0 R51       ; R0 := R51
307 [-]: SETGLOBAL R67 K110     ; OnExecuted := R67
308 [-]: CLOSURE   R67 24       ; R67 := closure(Function #25)
309 [-]: SETGLOBAL R67 K111     ; CloseDoorFromAtrium := R67
310 [-]: CLOSURE   R67 25       ; R67 := closure(Function #26)
311 [-]: MOVE      R0 R6        ; R0 := R6
312 [-]: SETGLOBAL R67 K112     ; UpdateObjectiveText := R67
313 [-]: CLOSURE   R67 26       ; R67 := closure(Function #27)
314 [-]: MOVE      R0 R30       ; R0 := R30
315 [-]: SETGLOBAL R67 K113     ; FadeLight := R67
316 [-]: CLOSURE   R67 27       ; R67 := closure(Function #28)
317 [-]: MOVE      R0 R8        ; R0 := R8
318 [-]: MOVE      R0 R10       ; R0 := R10
319 [-]: SETGLOBAL R67 K114     ; ZarimanMagical := R67
320 [-]: CLOSURE   R67 28       ; R67 := closure(Function #29)
321 [-]: MOVE      R0 R32       ; R0 := R32
322 [-]: SETGLOBAL R67 K115     ; ForceHolographExit := R67
323 [-]: CLOSURE   R67 29       ; R67 := closure(Function #30)
324 [-]: MOVE      R0 R16       ; R0 := R16
325 [-]: MOVE      R0 R38       ; R0 := R38
326 [-]: MOVE      R0 R31       ; R0 := R31
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R20       ; R0 := R20
329 [-]: MOVE      R0 R17       ; R0 := R17
330 [-]: MOVE      R0 R34       ; R0 := R34
331 [-]: MOVE      R0 R58       ; R0 := R58
332 [-]: MOVE      R0 R59       ; R0 := R59
333 [-]: MOVE      R0 R60       ; R0 := R60
334 [-]: MOVE      R0 R9        ; R0 := R9
335 [-]: MOVE      R0 R41       ; R0 := R41
336 [-]: MOVE      R0 R32       ; R0 := R32
337 [-]: MOVE      R0 R33       ; R0 := R33
338 [-]: MOVE      R0 R21       ; R0 := R21
339 [-]: MOVE      R0 R15       ; R0 := R15
340 [-]: SETGLOBAL R67 K116     ; OnActivated := R67
341 [-]: CLOSURE   R67 30       ; R67 := closure(Function #31)
342 [-]: MOVE      R0 R16       ; R0 := R16
343 [-]: MOVE      R0 R38       ; R0 := R38
344 [-]: MOVE      R0 R19       ; R0 := R19
345 [-]: MOVE      R0 R50       ; R0 := R50
346 [-]: MOVE      R0 R9        ; R0 := R9
347 [-]: MOVE      R0 R41       ; R0 := R41
348 [-]: MOVE      R0 R15       ; R0 := R15
349 [-]: SETGLOBAL R67 K117     ; OnPickedUp := R67
350 [-]: CLOSURE   R67 31       ; R67 := closure(Function #32)
351 [-]: MOVE      R0 R17       ; R0 := R17
352 [-]: MOVE      R0 R3        ; R0 := R3
353 [-]: MOVE      R0 R1        ; R0 := R1
354 [-]: MOVE      R0 R20       ; R0 := R20
355 [-]: MOVE      R0 R4        ; R0 := R4
356 [-]: CLOSURE   R68 32       ; R68 := closure(Function #33)
357 [-]: MOVE      R0 R55       ; R0 := R55
358 [-]: MOVE      R0 R38       ; R0 := R38
359 [-]: MOVE      R0 R46       ; R0 := R46
360 [-]: MOVE      R0 R16       ; R0 := R16
361 [-]: MOVE      R0 R39       ; R0 := R39
362 [-]: MOVE      R0 R8        ; R0 := R8
363 [-]: MOVE      R0 R15       ; R0 := R15
364 [-]: MOVE      R0 R52       ; R0 := R52
365 [-]: MOVE      R0 R17       ; R0 := R17
366 [-]: MOVE      R0 R26       ; R0 := R26
367 [-]: MOVE      R0 R53       ; R0 := R53
368 [-]: MOVE      R0 R19       ; R0 := R19
369 [-]: MOVE      R0 R20       ; R0 := R20
370 [-]: MOVE      R0 R4        ; R0 := R4
371 [-]: MOVE      R0 R29       ; R0 := R29
372 [-]: MOVE      R0 R6        ; R0 := R6
373 [-]: MOVE      R0 R40       ; R0 := R40
374 [-]: MOVE      R0 R21       ; R0 := R21
375 [-]: CLOSURE   R69 33       ; R69 := closure(Function #34)
376 [-]: MOVE      R0 R18       ; R0 := R18
377 [-]: MOVE      R0 R45       ; R0 := R45
378 [-]: MOVE      R0 R37       ; R0 := R37
379 [-]: MOVE      R0 R24       ; R0 := R24
380 [-]: SETGLOBAL R69 K118     ; OnSkipped := R69
381 [-]: CLOSURE   R69 34       ; R69 := closure(Function #35)
382 [-]: MOVE      R0 R43       ; R0 := R43
383 [-]: MOVE      R0 R44       ; R0 := R44
384 [-]: MOVE      R0 R18       ; R0 := R18
385 [-]: MOVE      R0 R12       ; R0 := R12
386 [-]: MOVE      R0 R8        ; R0 := R8
387 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
388 [-]: MOVE      R0 R49       ; R0 := R49
389 [-]: MOVE      R0 R13       ; R0 := R13
390 [-]: MOVE      R0 R56       ; R0 := R56
391 [-]: MOVE      R0 R53       ; R0 := R53
392 [-]: MOVE      R0 R17       ; R0 := R17
393 [-]: MOVE      R0 R8        ; R0 := R8
394 [-]: MOVE      R0 R69       ; R0 := R69
395 [-]: MOVE      R0 R68       ; R0 := R68
396 [-]: MOVE      R0 R15       ; R0 := R15
397 [-]: MOVE      R0 R38       ; R0 := R38
398 [-]: CLOSURE   R71 36       ; R71 := closure(Function #37)
399 [-]: MOVE      R0 R8        ; R0 := R8
400 [-]: CLOSURE   R72 37       ; R72 := closure(Function #38)
401 [-]: MOVE      R0 R39       ; R0 := R39
402 [-]: MOVE      R0 R48       ; R0 := R48
403 [-]: MOVE      R0 R52       ; R0 := R52
404 [-]: MOVE      R0 R38       ; R0 := R38
405 [-]: MOVE      R0 R53       ; R0 := R53
406 [-]: MOVE      R0 R17       ; R0 := R17
407 [-]: MOVE      R0 R19       ; R0 := R19
408 [-]: MOVE      R0 R6        ; R0 := R6
409 [-]: MOVE      R0 R40       ; R0 := R40
410 [-]: MOVE      R0 R51       ; R0 := R51
411 [-]: MOVE      R0 R14       ; R0 := R14
412 [-]: MOVE      R0 R20       ; R0 := R20
413 [-]: MOVE      R0 R4        ; R0 := R4
414 [-]: MOVE      R0 R29       ; R0 := R29
415 [-]: MOVE      R0 R64       ; R0 := R64
416 [-]: MOVE      R0 R26       ; R0 := R26
417 [-]: MOVE      R0 R9        ; R0 := R9
418 [-]: MOVE      R0 R41       ; R0 := R41
419 [-]: MOVE      R0 R31       ; R0 := R31
420 [-]: MOVE      R0 R50       ; R0 := R50
421 [-]: MOVE      R0 R21       ; R0 := R21
422 [-]: MOVE      R0 R8        ; R0 := R8
423 [-]: MOVE      R0 R67       ; R0 := R67
424 [-]: MOVE      R0 R24       ; R0 := R24
425 [-]: MOVE      R0 R36       ; R0 := R36
426 [-]: MOVE      R0 R61       ; R0 := R61
427 [-]: MOVE      R0 R18       ; R0 := R18
428 [-]: MOVE      R0 R35       ; R0 := R35
429 [-]: MOVE      R0 R45       ; R0 := R45
430 [-]: MOVE      R0 R47       ; R0 := R47
431 [-]: CLOSURE   R73 38       ; R73 := closure(Function #39)
432 [-]: MOVE      R0 R52       ; R0 := R52
433 [-]: MOVE      R0 R16       ; R0 := R16
434 [-]: MOVE      R0 R38       ; R0 := R38
435 [-]: MOVE      R0 R15       ; R0 := R15
436 [-]: MOVE      R0 R24       ; R0 := R24
437 [-]: MOVE      R0 R25       ; R0 := R25
438 [-]: MOVE      R0 R17       ; R0 := R17
439 [-]: MOVE      R0 R27       ; R0 := R27
440 [-]: MOVE      R0 R26       ; R0 := R26
441 [-]: MOVE      R0 R23       ; R0 := R23
442 [-]: MOVE      R0 R66       ; R0 := R66
443 [-]: MOVE      R0 R32       ; R0 := R32
444 [-]: MOVE      R0 R20       ; R0 := R20
445 [-]: MOVE      R0 R30       ; R0 := R30
446 [-]: MOVE      R0 R29       ; R0 := R29
447 [-]: MOVE      R0 R34       ; R0 := R34
448 [-]: MOVE      R0 R35       ; R0 := R35
449 [-]: MOVE      R0 R42       ; R0 := R42
450 [-]: MOVE      R0 R22       ; R0 := R22
451 [-]: MOVE      R0 R11       ; R0 := R11
452 [-]: MOVE      R0 R71       ; R0 := R71
453 [-]: CLOSURE   R74 39       ; R74 := closure(Function #40)
454 [-]: MOVE      R0 R45       ; R0 := R45
455 [-]: MOVE      R0 R8        ; R0 := R8
456 [-]: MOVE      R0 R17       ; R0 := R17
457 [-]: MOVE      R0 R12       ; R0 := R12
458 [-]: MOVE      R0 R24       ; R0 := R24
459 [-]: SETGLOBAL R74 K119     ; OnStarted := R74
460 [-]: CLOSURE   R74 40       ; R74 := closure(Function #41)
461 [-]: SETGLOBAL R74 K120     ; WhistleMarker := R74
462 [-]: CLOSURE   R74 41       ; R74 := closure(Function #42)
463 [-]: SETGLOBAL R74 K121     ; PlayZarimanAnnouncer := R74
464 [-]: CLOSURE   R74 42       ; R74 := closure(Function #43)
465 [-]: MOVE      R0 R42       ; R0 := R42
466 [-]: SETGLOBAL R74 K122     ; OnSaveOperatorChoiceComplete := R74
467 [-]: CLOSURE   R74 43       ; R74 := closure(Function #44)
468 [-]: MOVE      R0 R42       ; R0 := R42
469 [-]: MOVE      R0 R7        ; R0 := R7
470 [-]: CLOSURE   R75 44       ; R75 := closure(Function #45)
471 [-]: CLOSURE   R76 45       ; R76 := closure(Function #46)
472 [-]: MOVE      R0 R40       ; R0 := R40
473 [-]: MOVE      R0 R75       ; R0 := R75
474 [-]: MOVE      R0 R11       ; R0 := R11
475 [-]: MOVE      R0 R42       ; R0 := R42
476 [-]: SETGLOBAL R76 K123     ; DoOperatorConversation := R76
477 [-]: CLOSURE   R76 46       ; R76 := closure(Function #47)
478 [-]: MOVE      R0 R17       ; R0 := R17
479 [-]: MOVE      R0 R52       ; R0 := R52
480 [-]: MOVE      R0 R42       ; R0 := R42
481 [-]: MOVE      R0 R9        ; R0 := R9
482 [-]: MOVE      R0 R41       ; R0 := R41
483 [-]: MOVE      R0 R74       ; R0 := R74
484 [-]: SETGLOBAL R76 K124     ; PrepareOperatorConversation := R76
485 [-]: CLOSURE   R76 47       ; R76 := closure(Function #48)
486 [-]: MOVE      R0 R15       ; R0 := R15
487 [-]: MOVE      R0 R5        ; R0 := R5
488 [-]: MOVE      R0 R72       ; R0 := R72
489 [-]: MOVE      R0 R70       ; R0 := R70
490 [-]: MOVE      R0 R16       ; R0 := R16
491 [-]: MOVE      R0 R73       ; R0 := R73
492 [-]: SETGLOBAL R76 K125     ; Mission := R76
493 [-]: CLOSURE   R76 48       ; R76 := closure(Function #49)
494 [-]: MOVE      R0 R55       ; R0 := R55
495 [-]: SETGLOBAL R76 K126     ; OnLevelLoaded := R76
496 [-]: CLOSURE   R76 49       ; R76 := closure(Function #50)
497 [-]: MOVE      R0 R20       ; R0 := R20
498 [-]: MOVE      R0 R2        ; R0 := R2
499 [-]: MOVE      R0 R0        ; R0 := R0
500 [-]: SETGLOBAL R76 K127     ; GlobelightSequence := R76
501 [-]: CLOSURE   R76 50       ; R76 := closure(Function #51)
502 [-]: MOVE      R0 R20       ; R0 := R20
503 [-]: SETGLOBAL R76 K128     ; PickupGlobelight := R76
504 [-]: CLOSURE   R76 51       ; R76 := closure(Function #52)
505 [-]: MOVE      R0 R4        ; R0 := R4
506 [-]: SETGLOBAL R76 K129     ; OrbFlashlightTracking := R76
507 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 38        ; R0 -= R2; PC := 38
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 20 [-]: LOADK     R9 K6        ; R9 := "Start"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SETTABLE  R4 K1 R5     ; R4["startF"] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 33 [-]: LOADK     R9 K8        ; R9 := "Ended"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SETTABLE  R4 K7 R5     ; R4["endF"] := R5
 38 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xbb76409b
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe2871589]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 17 [-]: LOADK     R6 K4        ; R6 := "Null target entity. Do not teleport.."
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcb3851b8]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETTABLE  R5 K6 K7     ; R5["pitch"] := 0.000000
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x9b2e6c87]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: MUL       R7 R1 R1     ; R7 := R1 * R1
 37 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x589ef1c1]
 40 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xd1586535]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x89c6dbf7]
 45 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xcb3851b8]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x89c6dbf7]
 54 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xcb3851b8]
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.1)
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["defaultOperatorRot"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["defaultOperatorRot"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       16           ; PC := 16
 32 [-]: GETGLOBAL R3 K4        ; R3 := _T
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd1586535]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETTABLE  R3 K7 R4     ; R3["OverrideTransferencePos"] := R4
 36 [-]: GETGLOBAL R3 K4        ; R3 := _T
 37 [-]: SETTABLE  R3 K9 K10    ; R3["HideTransferenceFx"] := true
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x25d99d89
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x25a6e75e]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mUseAdultOperatorLoadout"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: TEST      R4 0         ; if not R4 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x25d99d89
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x25a6e75e]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SETTABLE  R4 K13 K14   ; R4["mUseAdultOperatorLoadout"] := false
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x25d99d89
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x41f4ba99]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x15b80134]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xfb64e76c]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x10a9b594]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x18f03c5d]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf2deaf69]
 74 [-]: GETGLOBAL R7 K21       ; R7 := gLotusOperatorAvatarType
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: TEST      R5 1         ; if R5 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R5 1 2       ; R5 := R5()
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R2        ; R6 := R2
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 68
 88 [-]: JMP       68           ; PC := 68
 89 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x18f03c5d]
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: JMP       68           ; PC := 68
 92 [-]: GETGLOBAL R5 K4        ; R5 := _T
 93 [-]: SETTABLE  R5 K22 K10   ; R5["DisableTransferenceToFrame"] := true
 94 [-]: GETGLOBAL R5 K4        ; R5 := _T
 95 [-]: SETTABLE  R5 K7 K23    ; R5["OverrideTransferencePos"] := nil
 96 [-]: GETGLOBAL R5 K4        ; R5 := _T
 97 [-]: SETTABLE  R5 K9 K23    ; R5["HideTransferenceFx"] := nil
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 99 [-]: MOVE      R6 R2        ; R6 := R2
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2[0x768274d6]
104 [-]: LOADBOOL  R7 0 0       ; R7 := false
105 [-]: LOADBOOL  R8 1 0       ; R8 := true
106 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
107 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2[0x26d544fc]
108 [-]: GETGLOBAL R7 K26       ; R7 := 0x0469f296
109 [-]: CALL      R7 1 0       ; R7,... := R7()
110 [-]: CALL      R5 0 1       ; R5(R6,...)
111 [-]: SELF      R5 R2 K27    ; R6 := R2; R5 := R2[0xc1595bd5]
112 [-]: GETGLOBAL R7 K28       ; R7 := gBaseMarkerInfoType
113 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
114 [-]: GETGLOBAL R6 K29       ; R6 := 0xc8802016
115 [-]: MOVE      R7 R5        ; R7 := R5
116 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xa2880940]
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 118; R8 := R9 end
121 [-]: JMP       118          ; PC := 118
122 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x26d544fc]
123 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
124 [-]: LOADK     R14 K31      ; R14 := "Operator"
125 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
126 [-]: CALL      R11 0 1      ; R11(R12,...)
127 [-]: RETURN    R1 2         ; return R1
128 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ActThreeTableForTwo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Levels/Proc/TheNewWar/PartThree/TNWZarimanVisit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["levelOverride"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["levelOverride"]
 21 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["goalTag"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["goalTag"]
 29 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 16 [-]: LOADK     R1 K4        ; R1 := "Forcing the operator avatar..."
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 19 [-]: LOADK     R1 0         ; R1 := 0.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: JMP       4            ; PC := 4
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x26d544fc]
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K8        ; R3 := "Operator"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3273ba96]
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K10       ; R3 := "ChildOperator"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xde321e6f]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xc7154a44]
 41 [-]: LOADBOOL  R2 0 0       ; R2 := false
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xde321e6f]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x3b832566]
 47 [-]: LOADBOOL  R2 0 0       ; R2 := false
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xd9848b59]
 51 [-]: LOADBOOL  R2 0 0       ; R2 := false
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd3a01177]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x258e7323]
 57 [-]: LOADBOOL  R2 0 0       ; R2 := false
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xf3cd941b]
 61 [-]: LOADBOOL  R2 0 0       ; R2 := false
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xab108fbb]
 65 [-]: LOADBOOL  R2 0 0       ; R2 := false
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xa2a052f0]
 69 [-]: LOADBOOL  R2 0 0       ; R2 := false
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x0b4bcfb6]
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x7f004ab2]
 75 [-]: LOADK     R2 40        ; R2 := 40.000000
 76 [-]: CALL      R0 3 1       ; R0(R1,R2)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x2e9b92e3]
 79 [-]: LOADK     R2 0         ; R2 := 0.000000
 80 [-]: CALL      R0 3 1       ; R0(R1,R2)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xde321e6f]
 83 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 84 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0x4703255b]
 85 [-]: LOADK     R3 0         ; R3 := 0.000000
 86 [-]: LOADK     R4 2         ; R4 := 2.000000
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETUPVAL  R1 U1        ; R1 := U1
 89 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xc1595bd5]
 90 [-]: GETGLOBAL R3 K26       ; R3 := gLotusWeaponAttachmentType
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: GETGLOBAL R2 K27       ; R2 := 0xc8802016
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x73a8846a]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x014ca753]
104 [-]: LOADBOOL  R10 1 0      ; R10 := true
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 96; R4 := R5 end
107 [-]: JMP       96           ; PC := 96
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x88dc2087]
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0xb32054f8]
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: LOADBOOL  R10 0 0      ; R10 := false
116 [-]: LOADBOOL  R11 0 0      ; R11 := false
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: GETGLOBAL R8 K32       ; R8 := 0x76ea806b
119 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x3f3ae64c]
120 [-]: LOADK     R10 0        ; R10 := 0.000000
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x80563238]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x62c81b76]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mOperatorCustomization"]
127 [-]: GETTABLE  R9 R8 K37    ; R9 := R8["mCustomization"]
128 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x2540510f]
129 [-]: LOADK     R11 16       ; R11 := 16.000000
130 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
131 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0xf7d48ee0]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0xeae4f533]
134 [-]: MOVE      R13 R9       ; R13 := R9
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
137 [-]: MOVE      R13 R11      ; R13 := R11
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R12 R10 K42  ; R13 := R10; R12 := R10[0x12dd9da2]
142 [-]: MOVE      R14 R11      ; R14 := R11
143 [-]: CALL      R12 3 1      ; R12(R13,R14)
144 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
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
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x62c81b76]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mAdultOperatorCustomization"]
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mCustomization"]
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x419bd18e
 10 [-]: LOADK     R6 6         ; R6 := 6.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x9671352b
 14 [-]: LOADK     R6 7         ; R6 := 7.000000
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0xf34fa612
 18 [-]: LOADK     R6 8         ; R6 := 8.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xd458a590
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0xb009bbc6
 26 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADK     R6 5         ; R6 := 5.000000
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: LOADK     R6 4         ; R6 := 4.000000
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: LOADK     R6 3         ; R6 := 3.000000
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 39 [-]: LOADNIL   R5 R5        ; R5 := nil
 40 [-]: LOADK     R6 12        ; R6 := 12.000000
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: LOADK     R6 14        ; R6 := 14.000000
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: LOADK     R6 15        ; R6 := 15.000000
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xedd0b8c3]
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: LOADK     R6 16        ; R6 := 16.000000
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x8e62760a]
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xfc5d7158]
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xfc5d7158]
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: LOADBOOL  R7 0 0       ; R7 := false
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xfc5d7158]
 66 [-]: LOADK     R6 2         ; R6 := 2.000000
 67 [-]: LOADBOOL  R7 0 0       ; R7 := false
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xfc5d7158]
 70 [-]: LOADK     R6 3         ; R6 := 3.000000
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x199edf6e]
 74 [-]: LOADK     R6 1         ; R6 := 1.000000
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xde321e6f]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf7d48ee0]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: GETGLOBAL R5 K19       ; R5 := 0x88efc25e
 88 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xa8c81a27]
 89 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 90 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 92 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x765dad71]
 93 [-]: MOVE      R8 R5        ; R8 := R5
 94 [-]: GETUPVAL  R9 U0        ; R9 := U0
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xaa041663]
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xde321e6f]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x511d26b8]
103 [-]: MOVE      R9 R6        ; R9 := R6
104 [-]: LOADBOOL  R10 1 0      ; R10 := true
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0xaa041663]
108 [-]: MOVE      R9 R2        ; R9 := R2
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K4        ; R5 := "Could not find shadow figure spawn point!"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x66905cb0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x6cd833c5]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x9089f2d7
 21 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0xd1586535]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0xcb3851b8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 26 [-]: LOADK     R11 K12      ; R11 := "TENNO"
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xbb610e5b]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETUPVAL  R6 U0        ; U82 := R0
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 38 [-]: LOADK     R7 K14       ; R7 := "Could not spawn shadow figure!"
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: CALL      R6 1 1       ; R6()
 43 [-]: TEST      R2 1         ; if R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R2 0         ; R2 := 0.000000
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x66472bf5]
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x462c251c]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xd1586535]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: LOADK     R11 10       ; R11 := 10.000000
 57 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x8eb2112d]
 64 [-]: LOADK     R9 K18       ; R9 := "Enable"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K19       ; R7 := 0x11a19c5e
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: LOADK     R9 K20       ; R9 := "Activated"
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: LOADBOOL  R7 0 0       ; R7 := false
 71 [-]: SETUPVAL  R7 U2        ; U82 := R2
 72 [-]: SETUPVAL  R6 U3        ; U82 := R3
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 75 [-]: LOADK     R8 K21       ; R8 := "Shadow Figure Look trigger could not be found!"
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 457
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "There's no shadow figure to remove!"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7b81e8d]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["waypointTag"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd1586535]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xc6c9d1a9]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: LEN       R8 R7        ; R8 := # R7
 32 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETTABLE  R8 R7 K10    ; R8 := R7[1.000000]
 35 [-]: TESTSET   R6 R8 1      ; if R8 then PC := 47 else R6 := R8
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7b81e8d]
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K12      ; R11 := "ShadowFigureTarget"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: MOVE      R6 R8        ; R6 := R8
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 49 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7b81e8d]
 50 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 51 [-]: LOADK     R11 K12      ; R11 := "ShadowFigureTarget"
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: MOVE      R6 R8        ; R6 := R8
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0xb8051226]
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x5d985c7e]
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: LOADK     R12 3        ; R12 := 3.000000
 80 [-]: LOADK     R13 1        ; R13 := 1.000000
 81 [-]: LOADBOOL  R14 1 0      ; R14 := true
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: TEST      R2 1         ; if R2 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R2 5         ; R2 := 5.000000
 86 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 87 [-]: TEST      R1 0         ; if not R1 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: LOADK     R9 1         ; R9 := 1.000000
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R9 0         ; R9 := 0.000000
 93 [-]: LOADK     R10 1        ; R10 := 1.000000
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x9b2e6c87]
 97 [-]: MOVE      R14 R6       ; R14 := R6
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: MOVE      R13 R12      ; R13 := R12
100 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
101 [-]: GETUPVAL  R15 U0       ; R15 := U0
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 173
104 [-]: JMP       173          ; PC := 173
105 [-]: LT        0 K17 R12    ; if 0.250000 >= R12 then PC := 173
106 [-]: JMP       173          ; PC := 173
107 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 173
108 [-]: JMP       173          ; PC := 173
109 [-]: GETUPVAL  R14 U0       ; R14 := U0
110 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x9b2e6c87]
111 [-]: MOVE      R16 R6       ; R16 := R6
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: MOVE      R12 R14      ; R12 := R14
114 [-]: DIV       R14 R12 R13  ; R14 := R12 / R13
115 [-]: GETGLOBAL R15 K18      ; R15 := 0x9bafffe3
116 [-]: MOVE      R16 R9       ; R16 := R9
117 [-]: MOVE      R17 R10      ; R17 := R10
118 [-]: MOVE      R18 R14      ; R18 := R14
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: MOVE      R11 R15      ; R11 := R15
121 [-]: GETUPVAL  R15 U3       ; R15 := U3
122 [-]: SUB       R15 K10 R15  ; R15 := 1.000000 - R15
123 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
126 [-]: MOVE      R16 R8       ; R16 := R8
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 0        ; if not R15 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETUPVAL  R15 U0       ; R15 := U0
131 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x47901f07]
132 [-]: GETGLOBAL R17 K20      ; R17 := 0x0efba7f5
133 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R19 K22      ; R19 := 0xa421af95
135 [-]: LOADK     R20 0        ; R20 := 0.000000
136 [-]: LOADK     R21 0        ; R21 := 0.000000
137 [-]: LOADK     R22 0        ; R22 := 0.000000
138 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
139 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
140 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
141 [-]: MOVE      R8 R15       ; R8 := R15
142 [-]: GETUPVAL  R15 U0       ; R15 := U0
143 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x47901f07]
144 [-]: GETGLOBAL R17 K24      ; R17 := 0xdf732f0d
145 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R19 K22      ; R19 := 0xa421af95
147 [-]: LOADK     R20 0        ; R20 := 0.000000
148 [-]: LOADK     R21 0        ; R21 := 0.000000
149 [-]: LOADK     R22 0        ; R22 := 0.000000
150 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
151 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
152 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
153 [-]: GETUPVAL  R15 U0       ; R15 := U0
154 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x66472bf5]
155 [-]: MOVE      R17 R11      ; R17 := R11
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: GETGLOBAL R15 K26      ; R15 := 0x67652851
158 [-]: CALL      R15 1 2      ; R15 := R15()
159 [-]: SUB       R2 R2 R15    ; R2 := R2 - R15
160 [-]: TEST      R1 0         ; if not R1 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: LE        1 K10 R11    ; if 1.000000 <= R11 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: TEST      R1 1         ; if R1 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: LE        0 R11 K9     ; if R11 > 0.000000 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R15 K27      ; R15 := 0xcbd666e1
170 [-]: LOADK     R16 0        ; R16 := 0.000000
171 [-]: CALL      R15 2 1      ; R15(R16)
172 [-]: JMP       100          ; PC := 100
173 [-]: GETUPVAL  R15 U0       ; R15 := U0
174 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xa2880940]
175 [-]: CALL      R15 2 1      ; R15(R16)
176 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 518
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == 3.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 7.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["waypointTag"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["lookTriggerTag"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7b81e8d]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K8        ; R5 := "SpookyLight"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd1586535]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xd199e920]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K13       ; R6 := "ActivateLookTrigger2"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x11a19c5e
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: LOADK     R6 K15       ; R6 := "OnTouched"
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "OpenParkDoor"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 15 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: LOADK     R5 5         ; R5 := 5.000000
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d7c562d
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: JMP       116          ; PC := 116
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 2.000000 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: LOADK     R5 10        ; R5 := 10.000000
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: JMP       116          ; PC := 116
 32 [-]: EQ        0 R0 K10     ; if R0 ~= 3.000000 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: LOADBOOL  R3 0 0       ; R3 := false
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: LOADK     R5 10        ; R5 := 10.000000
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: JMP       116          ; PC := 116
 40 [-]: EQ        0 R0 K11     ; if R0 ~= 4.000000 then PC := 86
 41 [-]: JMP       86           ; PC := 86
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc7b81e8d]
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K13       ; R5 := "StaticDoorHint"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd1586535]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: LOADBOOL  R4 0 0       ; R4 := false
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: LOADK     R6 10        ; R6 := 10.000000
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 116
 60 [-]: JMP       116          ; PC := 116
 61 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8eb2112d]
 62 [-]: LOADK     R5 K15       ; R5 := "Close"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 65 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x4e5939a5]
 66 [-]: GETGLOBAL R5 K17       ; R5 := gMultiAvatarTriggerType
 67 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xd1586535]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: LOADK     R7 5         ; R7 := 5.000000
 70 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 116
 75 [-]: JMP       116          ; PC := 116
 76 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8eb2112d]
 77 [-]: LOADK     R6 K18       ; R6 := "Disable"
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 80 [-]: LOADK     R5 0         ; R5 := 0.000000
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8eb2112d]
 83 [-]: LOADK     R6 K20       ; R6 := "Enable"
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       116          ; PC := 116
 86 [-]: EQ        0 R0 K21     ; if R0 ~= 5.000000 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: LOADBOOL  R5 0 0       ; R5 := false
 90 [-]: LOADBOOL  R6 1 0       ; R6 := true
 91 [-]: LOADK     R7 5         ; R7 := 5.000000
 92 [-]: GETGLOBAL R8 K22       ; R8 := 0x351ce71e
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: JMP       116          ; PC := 116
 95 [-]: EQ        0 R0 K23     ; if R0 ~= 6.000000 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: LOADBOOL  R5 0 0       ; R5 := false
 99 [-]: LOADBOOL  R6 1 0       ; R6 := true
100 [-]: LOADK     R7 5         ; R7 := 5.000000
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: JMP       116          ; PC := 116
103 [-]: EQ        0 R0 K24     ; if R0 ~= 7.000000 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: LOADBOOL  R5 0 0       ; R5 := false
107 [-]: LOADBOOL  R6 0 0       ; R6 := false
108 [-]: LOADK     R7 5         ; R7 := 5.000000
109 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: LOADBOOL  R5 1 0       ; R5 := true
113 [-]: LOADBOOL  R6 1 0       ; R6 := true
114 [-]: LOADK     R7 5         ; R7 := 5.000000
115 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
116 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 576
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVESTIGATE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: TEST      R1 1         ; if R1 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
 20 [-]: LOADK     R3 K3        ; R3 := "Disable"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETUPVAL  R2 U6        ; R2 := U6
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: EQ        0 R1 K5      ; if R1 ~= 3.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 4         ; R1 := 4.000000
 39 [-]: SETUPVAL  R1 U5        ; U82 := R5
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U8        ; R1 := U8
 45 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8abff40e]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HOLOGRAPH"]
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 608
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HOLOGRAPH"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K4        ; R3 := "BrokenHolographWP"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa69ce1e5]
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb3eeb19c]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x53bc0559]
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0xb7cbd06b
 30 [-]: LOADK     R4 2         ; R4 := 2.000000
 31 [-]: LOADK     R5 12        ; R5 := 12.000000
 32 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "CloseAtriumDoor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 13 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdad5c5a4
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xdad5c5a4
  7 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa1df01d6]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xdad5c5a4
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x4ec9bce1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: DIV       R8 R2 R1     ; R8 := R2 / R1
 17 [-]: SUB       R8 K4 R8     ; R8 := 1.000000 - R8
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xe29e950d]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xdd1a2c02]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: LOADK     R4 0         ; R4 := 0.250000
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 K2        ; R3 := 0.100000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K4        ; R3 := "Applying ZarimanMagic to operator"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xbec8b821]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x101f906d]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x76ea806b
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3f3ae64c]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x80563238]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x62c81b76]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mOperatorCustomization"]
 31 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["mCustomization"]
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x2540510f]
 33 [-]: LOADK     R5 11        ; R5 := 11.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf7d48ee0]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xeae4f533]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x12dd9da2]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: LOADBOOL  R9 1 0       ; R9 := true
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 52 [-]: LOADK     R7 K20       ; R7 := "ZarimanMagic done"
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x020d4331]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xdf2dca58]
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 K2        ; R7 := 0.100000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0xdd1a2c02]
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: LOADK     R8 0         ; R8 := 0.250000
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETGLOBAL R6 K23       ; R6 := 0x89326c93
 68 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x46a0ebf5]
 69 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K26       ; R9 := "FamilyPortrait"
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 156
 77 [-]: JMP       156          ; PC := 156
 78 [-]: GETGLOBAL R7 K7        ; R7 := 0x76ea806b
 79 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x3f3ae64c]
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x80563238]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x62c81b76]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mOperatorCustomization"]
 87 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
 93 [-]: LOADK     R9 K27       ; R9 := "Failed to find customization when customizing the familyPortrait"
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: JMP       156          ; PC := 156
 96 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x5d10207d]
 97 [-]: LOADK     R10 0        ; R10 := 0.000000
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7[0x5d10207d]
100 [-]: LOADK     R11 7        ; R11 := 7.000000
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0x5d10207d]
103 [-]: LOADK     R12 6        ; R12 := 6.000000
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: SELF      R11 R7 K28   ; R12 := R7; R11 := R7[0x5d10207d]
106 [-]: LOADK     R13 3        ; R13 := 3.000000
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: SELF      R12 R6 K29   ; R13 := R6; R12 := R6[0x986d2ab8]
109 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
110 [-]: LOADK     R15 K30      ; R15 := "TintColor0"
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["red"]
113 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
114 [-]: GETTABLE  R16 R8 K33   ; R16 := R8["green"]
115 [-]: DIV       R16 R16 K32  ; R16 := R16 / 255.000000
116 [-]: GETTABLE  R17 R8 K34   ; R17 := R8["blue"]
117 [-]: DIV       R17 R17 K32  ; R17 := R17 / 255.000000
118 [-]: LOADK     R18 1        ; R18 := 1.000000
119 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
120 [-]: SELF      R12 R6 K29   ; R13 := R6; R12 := R6[0x986d2ab8]
121 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
122 [-]: LOADK     R15 K35      ; R15 := "TintColor1"
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["red"]
125 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
126 [-]: GETTABLE  R16 R9 K33   ; R16 := R9["green"]
127 [-]: DIV       R16 R16 K32  ; R16 := R16 / 255.000000
128 [-]: GETTABLE  R17 R9 K34   ; R17 := R9["blue"]
129 [-]: DIV       R17 R17 K32  ; R17 := R17 / 255.000000
130 [-]: LOADK     R18 1        ; R18 := 1.000000
131 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
132 [-]: SELF      R12 R6 K29   ; R13 := R6; R12 := R6[0x986d2ab8]
133 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
134 [-]: LOADK     R15 K36      ; R15 := "TintColor2"
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: GETTABLE  R15 R10 K31  ; R15 := R10["red"]
137 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
138 [-]: GETTABLE  R16 R10 K33  ; R16 := R10["green"]
139 [-]: DIV       R16 R16 K32  ; R16 := R16 / 255.000000
140 [-]: GETTABLE  R17 R10 K34  ; R17 := R10["blue"]
141 [-]: DIV       R17 R17 K32  ; R17 := R17 / 255.000000
142 [-]: LOADK     R18 1        ; R18 := 1.000000
143 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
144 [-]: SELF      R12 R6 K29   ; R13 := R6; R12 := R6[0x986d2ab8]
145 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
146 [-]: LOADK     R15 K37      ; R15 := "TintColor3"
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: GETTABLE  R15 R11 K31  ; R15 := R11["red"]
149 [-]: DIV       R15 R15 K32  ; R15 := R15 / 255.000000
150 [-]: GETTABLE  R16 R11 K33  ; R16 := R11["green"]
151 [-]: DIV       R16 R16 K32  ; R16 := R16 / 255.000000
152 [-]: GETTABLE  R17 R11 K34  ; R17 := R11["blue"]
153 [-]: DIV       R17 R17 K32  ; R17 := R17 / 255.000000
154 [-]: LOADK     R18 1        ; R18 := 1.000000
155 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
156 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 8         ; R1 := 8.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K2        ; R1 := "Forcing transition to dinner"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 699
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["HOLOGRAPH"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 106
  8 [-]: JMP       106          ; PC := 106
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xbb610e5b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x020d4331]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4aea607e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R2 K4 R3     ; R2["operatorOldSpeed"] := R3
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x020d4331]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x771f7c7a]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: SETUPVAL  R2 U3        ; U82 := R3
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5f7912b]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K11       ; R5 := "FadeLight"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5e651723]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x1064a8ac]
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x9ba7909f
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfbdf1860]
 45 [-]: LOADK     R7 K16       ; R7 := "PRE_ATTACK"
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5e651723]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x1064a8ac]
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x9ba7909f
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfbdf1860]
 56 [-]: LOADK     R7 K17       ; R7 := "SHOW_PAUSE_MENU"
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETUPVAL  R6 U8        ; R6 := U8
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5e651723]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x1064a8ac]
 64 [-]: GETUPVAL  R4 U6        ; R4 := U6
 65 [-]: GETGLOBAL R5 K14       ; R5 := 0x9ba7909f
 66 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfbdf1860]
 67 [-]: LOADK     R7 K18       ; R7 := "MENU_CANCEL"
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: GETUPVAL  R6 U9        ; R6 := U9
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETUPVAL  R2 U10       ; R2 := U10
 72 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x11dcfe97]
 73 [-]: GETUPVAL  R3 U11       ; R3 := U11
 74 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["operatorPortrait"]
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: LOADBOOL  R2 0 0       ; R2 := false
 77 [-]: SETUPVAL  R2 U12       ; U82 := R12
 78 [-]: GETUPVAL  R2 U5        ; R2 := U5
 79 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5f7912b]
 80 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 81 [-]: LOADK     R5 K21       ; R5 := "ForceHolographExit"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: LOADBOOL  R5 0 0       ; R5 := false
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: GETGLOBAL R2 K22       ; R2 := 0xcbd666e1
 86 [-]: LOADK     R3 1         ; R3 := 1.500000
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: LOADBOOL  R2 1 0       ; R2 := true
 89 [-]: SETUPVAL  R2 U13       ; U82 := R13
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETUPVAL  R3 U1        ; R3 := U1
 93 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SIT"]
 94 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETUPVAL  R2 U14       ; R2 := U14
 97 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: LOADNIL   R2 R2        ; R2 := nil
100 [-]: SETUPVAL  R2 U14       ; U82 := R14
101 [-]: GETUPVAL  R2 U15       ; R2 := U15
102 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x8abff40e]
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["DINNER"]
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 730
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["GLOBELIGHT"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x11dcfe97]
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["globelight"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 22 [-]: LOADK     R2 2         ; R2 := 2.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["INVESTIGATE"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 750
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0866b4bd]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 70
  6 [-]: JMP       70           ; PC := 70
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc1595bd5]
 18 [-]: GETGLOBAL R3 K4        ; R3 := gLightType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc1595bd5]
 24 [-]: GETGLOBAL R3 K4        ; R3 := gLightType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: LEN       R2 R1        ; R2 := # R1
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: LOADK     R4 -1        ; R4 := -1.000000
 34 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 35 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa2880940]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 39 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa2880940]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x35b09371]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xb4364067]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 59 [-]: GETUPVAL  R9 U4        ; R9 := U4
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SETUPVAL  R7 U3        ; U82 := R3
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xa2880940]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 791
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 309
  3 [-]: JMP       309          ; PC := 309
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INTRO"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x7e7fa1d8
 16 [-]: TEST      R0 1         ; if R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["INTRO"]
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x020d4331]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x4aea607e]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETTABLE  R1 K3 R2     ; R1[0x7b998233] := R2
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 147
 31 [-]: JMP       147          ; PC := 147
 32 [-]: LOADBOOL  R1 0 0       ; R1 := false
 33 [-]: TEST      R1 0         ; if not R1 then PC := 147
 34 [-]: JMP       147          ; PC := 147
 35 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 36 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["INTRO"]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["GLOBELIGHT"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["INVESTIGATE"]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["HOLOGRAPH"]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SIT"]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["DINNER"]
 49 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 50 [-]: SETTABLE  R1 K9 R2     ; R1[0x89326c93] := R2
 51 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 53 [-]: LOADK     R4 K17       ; R4 := "MissionDebugPtA"
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K18       ; R5 := "MissionDebugPtB"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 59 [-]: LOADK     R6 K19       ; R6 := "MissionDebugPtC"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K20       ; R7 := "MissionDebugPtD"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 65 [-]: LOADK     R8 K21       ; R8 := "MissionDebugPtE"
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K22       ; R9 := "MissionDebugPtF"
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 71 [-]: SETTABLE  R1 K15 R2    ; R1[0x5bced4c4] := R2
 72 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 73 [-]: SETTABLE  R1 K23 R2    ; R1["text"] := R2
 74 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 75 [-]: SETTABLE  R1 K24 R2    ; R1["color"] := R2
 76 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["GLOBELIGHT"]
 79 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 80 [-]: LOADK     R5 K26       ; R5 := "TableForTwoSpawn"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["INVESTIGATE"]
 85 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 86 [-]: LOADK     R5 K27       ; R5 := "GlobelightWP"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 89 [-]: GETUPVAL  R3 U1        ; R3 := U1
 90 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HOLOGRAPH"]
 91 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 92 [-]: LOADK     R5 K28       ; R5 := "MissionDebugHolographWP"
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 95 [-]: GETUPVAL  R3 U1        ; R3 := U1
 96 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SIT"]
 97 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 98 [-]: LOADK     R5 K29       ; R5 := "MissionDebugSitWP"
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
101 [-]: SETTABLE  R1 K25 R2    ; R1["spawns"] := R2
102 [-]: LOADK     R2 1         ; R2 := 1.000000
103 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["stage"]
104 [-]: LEN       R3 R3        ; R3 := # R3
105 [-]: LOADK     R4 1         ; R4 := 1.000000
106 [-]: FORPREP   R2 140       ; R2 -= R4; PC := 140
107 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["stage"]
108 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
109 [-]: GETUPVAL  R7 U4        ; R7 := U4
110 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
111 [-]: GETGLOBAL R8 K30       ; R8 := 0x9bafffe3
112 [-]: LOADK     R9 0         ; R9 := 0.000000
113 [-]: LOADK     R10 255      ; R10 := 255.000000
114 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["stage"]
115 [-]: LEN       R11 R11      ; R11 := # R11
116 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: GETGLOBAL R9 K31       ; R9 := 0x33bdd652
119 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x23d5322f]
120 [-]: GETTABLE  R10 R1 K24   ; R10 := R1["color"]
121 [-]: GETGLOBAL R11 K33      ; R11 := 0x60130201
122 [-]: MOVE      R12 R8       ; R12 := R8
123 [-]: LOADK     R13 255      ; R13 := 255.000000
124 [-]: SUB       R14 K34 R8   ; R14 := 255.000000 - R8
125 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
126 [-]: CALL      R9 0 1       ; R9(R10,...)
127 [-]: GETGLOBAL R9 K31       ; R9 := 0x33bdd652
128 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x23d5322f]
129 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["spawns"]
130 [-]: GETTABLE  R11 R7 K35   ; R11 := R7["respawnPt"]
131 [-]: CALL      R9 3 1       ; R9(R10,R11)
132 [-]: GETGLOBAL R9 K31       ; R9 := 0x33bdd652
133 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x23d5322f]
134 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["text"]
135 [-]: MOVE      R11 R6       ; R11 := R6
136 [-]: LOADK     R12 K36      ; R12 := ": "
137 [-]: GETTABLE  R13 R7 K37   ; R13 := R7["name"]
138 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
139 [-]: CALL      R9 3 1       ; R9(R10,R11)
140 [-]: FORLOOP   R2 107       ; R2 += R4; if R2 <= R3 then begin PC := 107; R5 := R2 end
141 [-]: GETUPVAL  R9 U5        ; R9 := U5
142 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x3284d82e]
143 [-]: GETUPVAL  R10 U6       ; R10 := U6
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: GETUPVAL  R9 U6        ; R9 := U6
148 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x8abff40e]
149 [-]: MOVE      R11 R0       ; R11 := R0
150 [-]: CALL      R9 3 1       ; R9(R10,R11)
151 [-]: GETUPVAL  R9 U7        ; R9 := U7
152 [-]: LOADBOOL  R10 1 0      ; R10 := true
153 [-]: CALL      R9 2 1       ; R9(R10)
154 [-]: GETUPVAL  R9 U8        ; R9 := U8
155 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x4094b424]
156 [-]: CALL      R9 2 1       ; R9(R10)
157 [-]: GETUPVAL  R9 U1        ; R9 := U1
158 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["INTRO"]
159 [-]: LT        0 R9 R0      ; if R9 >= R0 then PC := 307
160 [-]: JMP       307          ; PC := 307
161 [-]: GETUPVAL  R9 U1        ; R9 := U1
162 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["COMPLETE"]
163 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 307
164 [-]: JMP       307          ; PC := 307
165 [-]: GETGLOBAL R9 K42       ; R9 := 0xcbd666e1
166 [-]: LOADK     R10 0        ; R10 := 0.500000
167 [-]: CALL      R9 2 1       ; R9(R10)
168 [-]: GETUPVAL  R9 U1        ; R9 := U1
169 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["GLOBELIGHT"]
170 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: JMP       307          ; PC := 307
173 [-]: GETUPVAL  R9 U1        ; R9 := U1
174 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["INVESTIGATE"]
175 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 202
176 [-]: JMP       202          ; PC := 202
177 [-]: LOADK     R9 1         ; R9 := 1.000000
178 [-]: SETUPVAL  R9 U9        ; U82 := R9
179 [-]: GETUPVAL  R9 U9        ; R9 := U9
180 [-]: LT        0 R9 K43     ; if R9 >= 2.000000 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETUPVAL  R9 U10       ; R9 := U10
183 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
184 [-]: LOADK     R11 K27      ; R11 := "GlobelightWP"
185 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
186 [-]: CALL      R9 0 1       ; R9(R10,...)
187 [-]: JMP       202          ; PC := 202
188 [-]: GETUPVAL  R9 U9        ; R9 := U9
189 [-]: LT        0 R9 K44     ; if R9 >= 5.000000 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETUPVAL  R9 U10       ; R9 := U10
192 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
193 [-]: LOADK     R11 K45      ; R11 := "MissionDebugShadowFigurePark"
194 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
195 [-]: CALL      R9 0 1       ; R9(R10,...)
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R9 U10       ; R9 := U10
198 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
199 [-]: LOADK     R11 K46      ; R11 := "MissionDebugShadowFigureZarStart"
200 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
201 [-]: CALL      R9 0 1       ; R9(R10,...)
202 [-]: GETUPVAL  R9 U1        ; R9 := U1
203 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DINNER"]
204 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 286
205 [-]: JMP       286          ; PC := 286
206 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
207 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x46a0ebf5]
208 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
209 [-]: LOADK     R12 K48      ; R12 := "GlobelightPickupAction"
210 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
211 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
212 [-]: SETUPVAL  R9 U11       ; U82 := R11
213 [-]: GETGLOBAL R9 K49       ; R9 := 0x7b998233
214 [-]: GETUPVAL  R10 U11      ; R10 := U11
215 [-]: CALL      R9 2 2       ; R9 := R9(R10)
216 [-]: TEST      R9 1         ; if R9 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETUPVAL  R9 U8        ; R9 := U8
219 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xde321e6f]
220 [-]: CALL      R9 2 2       ; R9 := R9(R10)
221 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x8cab7521]
222 [-]: GETUPVAL  R11 U11      ; R11 := U11
223 [-]: LOADBOOL  R12 1 0      ; R12 := true
224 [-]: LOADBOOL  R13 1 0      ; R13 := true
225 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
226 [-]: GETGLOBAL R9 K42       ; R9 := 0xcbd666e1
227 [-]: LOADK     R10 0        ; R10 := 0.000000
228 [-]: CALL      R9 2 1       ; R9(R10)
229 [-]: GETGLOBAL R9 K49       ; R9 := 0x7b998233
230 [-]: GETUPVAL  R10 U12      ; R10 := U12
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: TEST      R9 0         ; if not R9 then PC := 255
233 [-]: JMP       255          ; PC := 255
234 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
235 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xb4364067]
236 [-]: CALL      R9 2 2       ; R9 := R9(R10)
237 [-]: GETGLOBAL R10 K49      ; R10 := 0x7b998233
238 [-]: MOVE      R11 R9       ; R11 := R9
239 [-]: CALL      R10 2 2      ; R10 := R10(R11)
240 [-]: TEST      R10 1        ; if R10 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: SELF      R10 R9 K53   ; R11 := R9; R10 := R9[0xc9f6a7d7]
243 [-]: GETUPVAL  R12 U13      ; R12 := U13
244 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
245 [-]: SETUPVAL  R10 U12      ; U82 := R12
246 [-]: GETGLOBAL R10 K49      ; R10 := 0x7b998233
247 [-]: GETUPVAL  R11 U12      ; R11 := U12
248 [-]: CALL      R10 2 2      ; R10 := R10(R11)
249 [-]: TEST      R10 1        ; if R10 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETUPVAL  R10 U12      ; R10 := U12
252 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10[0x4ec9bce1]
253 [-]: CALL      R10 2 2      ; R10 := R10(R11)
254 [-]: SETUPVAL  R10 U14      ; U82 := R14
255 [-]: GETUPVAL  R10 U1       ; R10 := U1
256 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["HOLOGRAPH"]
257 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 273
258 [-]: JMP       273          ; PC := 273
259 [-]: GETGLOBAL R10 K42      ; R10 := 0xcbd666e1
260 [-]: LOADK     R11 0        ; R11 := 0.500000
261 [-]: CALL      R10 2 1      ; R10(R11)
262 [-]: GETUPVAL  R10 U15      ; R10 := U15
263 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0xa1df01d6]
264 [-]: GETUPVAL  R11 U16      ; R11 := U16
265 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["investigateSound"]
266 [-]: CALL      R10 2 1      ; R10(R11)
267 [-]: GETUPVAL  R10 U10      ; R10 := U10
268 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
269 [-]: LOADK     R12 K28      ; R12 := "MissionDebugHolographWP"
270 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
271 [-]: CALL      R10 0 1      ; R10(R11,...)
272 [-]: JMP       307          ; PC := 307
273 [-]: GETUPVAL  R10 U1       ; R10 := U1
274 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SIT"]
275 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 307
276 [-]: JMP       307          ; PC := 307
277 [-]: GETGLOBAL R10 K42      ; R10 := 0xcbd666e1
278 [-]: LOADK     R11 0        ; R11 := 0.500000
279 [-]: CALL      R10 2 1      ; R10(R11)
280 [-]: GETUPVAL  R10 U10      ; R10 := U10
281 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
282 [-]: LOADK     R12 K29      ; R12 := "MissionDebugSitWP"
283 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
284 [-]: CALL      R10 0 1      ; R10(R11,...)
285 [-]: JMP       307          ; PC := 307
286 [-]: GETUPVAL  R10 U1       ; R10 := U1
287 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["DINNER"]
288 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 307
289 [-]: JMP       307          ; PC := 307
290 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
291 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x46a0ebf5]
292 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
293 [-]: LOADK     R13 K57      ; R13 := "SitChairAction"
294 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
295 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
296 [-]: SETUPVAL  R10 U17      ; U82 := R17
297 [-]: GETGLOBAL R10 K49      ; R10 := 0x7b998233
298 [-]: GETUPVAL  R11 U17      ; R11 := U17
299 [-]: CALL      R10 2 2      ; R10 := R10(R11)
300 [-]: TEST      R10 1        ; if R10 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETUPVAL  R10 U8       ; R10 := U8
303 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0x96603f61]
304 [-]: GETUPVAL  R12 U17      ; R12 := U17
305 [-]: LOADBOOL  R13 1 0      ; R13 := true
306 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
307 [-]: LOADBOOL  R10 1 0      ; R10 := true
308 [-]: RETURN    R10 2        ; return R10
309 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 887
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K2        ; R2 := "Skipping "
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe223e2b1]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x22da1852]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K9        ; R4 := "DrifterChairWP"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xd1586535]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 38 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x5280b883]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5280b883]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xe4a5b3ca]
 45 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["heading"]
 46 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["heading"]
 47 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LT        0 K15 R5     ; if 2.500000 >= R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x589ef1c1]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 909
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdd25e9d1]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x22da1852]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdd25e9d1]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 36 [-]: LOADK     R4 K7        ; R4 := "Ballas Intro Started..."
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x11a19c5e
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 K9        ; R5 := "OnSkipped"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7fcada9]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: LEN       R4 R3        ; R4 := # R3
 52 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R4 K12       ; R4 := 0x55730e1a
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: LEN       R6 R3        ; R6 := # R3
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 59 [-]: GETGLOBAL R4 K13       ; R4 := _T
 60 [-]: SETTABLE  R4 K14 R1    ; R4[0x68f07b6a] := R1
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x1c84839c]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: TEST      R4 0         ; if not R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: JMP       61           ; PC := 61
 78 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 79 [-]: LOADK     R5 K16       ; R5 := "Ballas intro Ended..."
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x1f60d532]
 83 [-]: GETGLOBAL R5 K18       ; R5 := 0x98096add
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: TEST      R4 1         ; if R4 then PC := 156
 87 [-]: JMP       156          ; PC := 156
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x12a41a40]
 90 [-]: LOADBOOL  R5 1 0       ; R5 := true
 91 [-]: LOADK     R6 0         ; R6 := 0.000000
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 94 [-]: LOADK     R5 K20       ; R5 := 0.200000
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: GETUPVAL  R4 U4        ; R4 := U4
 97 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x12a41a40]
 98 [-]: LOADBOOL  R5 0 0       ; R5 := false
 99 [-]: LOADK     R6 1         ; R6 := 1.000000
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
102 [-]: MOVE      R5 R1        ; R5 := R1
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 156
105 [-]: JMP       156          ; PC := 156
106 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
107 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xdd25e9d1]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
110 [-]: MOVE      R6 R4        ; R6 := R4
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x22da1852]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETUPVAL  R6 U1        ; R6 := U1
117 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
120 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xdd25e9d1]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: MOVE      R4 R5        ; R4 := R5
123 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
124 [-]: LOADK     R6 0         ; R6 := 0.000000
125 [-]: CALL      R5 2 1       ; R5(R6)
126 [-]: JMP       109          ; PC := 109
127 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
128 [-]: LOADK     R6 K21       ; R6 := "FlyIn Started..."
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: LOADBOOL  R5 0 0       ; R5 := false
131 [-]: SETUPVAL  R5 U2        ; U82 := R2
132 [-]: GETGLOBAL R5 K8        ; R5 := 0x11a19c5e
133 [-]: MOVE      R6 R4        ; R6 := R4
134 [-]: LOADK     R7 K9        ; R7 := "OnSkipped"
135 [-]: CALL      R5 3 1       ; R5(R6,R7)
136 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
137 [-]: MOVE      R6 R4        ; R6 := R4
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 1         ; if R5 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x1c84839c]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: TEST      R5 0         ; if not R5 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETUPVAL  R5 U2        ; R5 := U2
146 [-]: TEST      R5 0         ; if not R5 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
150 [-]: LOADK     R6 0         ; R6 := 0.000000
151 [-]: CALL      R5 2 1       ; R5(R6)
152 [-]: JMP       136          ; PC := 136
153 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
154 [-]: LOADK     R6 K22       ; R6 := "FlyIn Ended..."
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: LOADBOOL  R5 0 0       ; R5 := false
157 [-]: SETUPVAL  R5 U2        ; U82 := R2
158 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 989
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["HideEnemyLevelsInHUD"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7de83207
  7 [-]: SETTABLE  R0 K3 R1     ; R0["thisMissionKey"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K2     ; R0["MinimalHud"] := true
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K6 K2     ; R0["UpdateHudFadeValue"] := true
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x29ef273d]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x66905cb0]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x2faead12]
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x0469f296
 26 [-]: LOADK     R2 K12       ; R2 := "TableForTwoSpawn"
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADK     R2 2         ; R2 := 2.000000
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x294d5408]
 33 [-]: LOADBOOL  R1 1 0       ; R1 := true
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R0 K15       ; R0 := 0xbe190284
 45 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x9dc2a61a]
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 49 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x46a0ebf5]
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 51 [-]: LOADK     R3 K18       ; R3 := "TNWOpenDoor"
 52 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 53 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 54 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x8eb2112d]
 60 [-]: LOADK     R3 K20       ; R3 := "Enable"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: CALL      R1 1 2       ; R1 := R1()
 64 [-]: TEST      R1 1         ; if R1 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R1 U8        ; R1 := U8
 67 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x8abff40e]
 68 [-]: GETUPVAL  R3 U9        ; R3 := U9
 69 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["INTRO"]
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7d717f70]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["thisMissionKey"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x004c3021]
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
 12 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Levels/Proc/PlayerShip"
 13 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xdd1a2c02]
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x8ee24660]
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "[DEBUG] Stage: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := " "
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["name"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["name"]
 21 [-]: TEST      R5 1         ; if R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R5 K5        ; R5 := ""
 24 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SUB       R2 R0 K6     ; R2 := R0 - 1.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["INTRO"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 37 [-]: LOADK     R3 K9        ; R3 := "TableForTwoSpawn"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: LOADK     R3 2         ; R3 := 2.000000
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: JMP       348          ; PC := 348
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["GLOBELIGHT"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 94
 47 [-]: JMP       94           ; PC := 94
 48 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K13       ; R4 := "GlobelightPickupAction"
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 54 [-]: SETUPVAL  R1 U6        ; U82 := R6
 55 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 90
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R1 K14       ; R1 := 0x11a19c5e
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: LOADK     R3 K15       ; R3 := "OnPickedUp"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa1df01d6]
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["exploreDerelict"]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U9        ; R1 := U9
 70 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 71 [-]: LOADK     R3 K18       ; R3 := "GlobelightWP"
 72 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: GETUPVAL  R1 U10       ; R1 := U10
 75 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xa69ce1e5]
 76 [-]: LOADBOOL  R3 0 0       ; R3 := false
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x53bc0559]
 80 [-]: GETGLOBAL R3 K21       ; R3 := 0xb7cbd06b
 81 [-]: LOADK     R4 2         ; R4 := 2.000000
 82 [-]: LOADK     R5 12        ; R5 := 12.000000
 83 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 84 [-]: CALL      R1 0 1       ; R1(R2,...)
 85 [-]: GETUPVAL  R1 U10       ; R1 := U10
 86 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xb3eeb19c]
 87 [-]: LOADBOOL  R3 0 0       ; R3 := false
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: JMP       348          ; PC := 348
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 91 [-]: LOADK     R2 K23       ; R2 := "Could not find globelight pickup action"
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: JMP       348          ; PC := 348
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["INVESTIGATE"]
 96 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 159
 97 [-]: JMP       159          ; PC := 159
 98 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 99 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xc7fcada9]
100 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
101 [-]: LOADK     R4 K26       ; R4 := "WhistleSounds"
102 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
103 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
104 [-]: GETGLOBAL R2 K27       ; R2 := 0xc8802016
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x8eb2112d]
109 [-]: LOADK     R9 K29       ; R9 := "Enable"
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 108; R4 := R5 end
112 [-]: JMP       108          ; PC := 108
113 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
114 [-]: GETUPVAL  R8 U11       ; R8 := U11
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 139
117 [-]: JMP       139          ; PC := 139
118 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
119 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xb4364067]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0xc9f6a7d7]
127 [-]: GETUPVAL  R10 U12      ; R10 := U12
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: SETUPVAL  R8 U11       ; U82 := R11
130 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
131 [-]: GETUPVAL  R9 U11       ; R9 := U11
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R8 U11       ; R8 := U11
136 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x4ec9bce1]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SETUPVAL  R8 U13       ; U82 := R13
139 [-]: GETUPVAL  R8 U14       ; R8 := U14
140 [-]: GETUPVAL  R9 U15       ; R9 := U15
141 [-]: CALL      R8 2 1       ; R8(R9)
142 [-]: GETUPVAL  R8 U15       ; R8 := U15
143 [-]: EQ        0 R8 K6      ; if R8 ~= 1.000000 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R8 K33       ; R8 := 0xcbd666e1
146 [-]: LOADK     R9 5         ; R9 := 5.000000
147 [-]: CALL      R8 2 1       ; R8(R9)
148 [-]: GETUPVAL  R8 U16       ; R8 := U16
149 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x11dcfe97]
150 [-]: GETUPVAL  R9 U17       ; R9 := U17
151 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["operatorIntrigued"]
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETUPVAL  R8 U7        ; R8 := U7
154 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xa1df01d6]
155 [-]: GETUPVAL  R9 U8        ; R9 := U8
156 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["investigateSound"]
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: JMP       348          ; PC := 348
159 [-]: GETUPVAL  R8 U3        ; R8 := U3
160 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["HOLOGRAPH"]
161 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 191
162 [-]: JMP       191          ; PC := 191
163 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
164 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xc7b81e8d]
165 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
166 [-]: LOADK     R11 K39      ; R11 := "ZarimanMagical"
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: GETUPVAL  R11 U5       ; R11 := U5
169 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xd1586535]
170 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
171 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
172 [-]: GETGLOBAL R9 K14       ; R9 := 0x11a19c5e
173 [-]: MOVE      R10 R8       ; R10 := R8
174 [-]: LOADK     R11 K41      ; R11 := "OnExecuted"
175 [-]: CALL      R9 3 1       ; R9(R10,R11)
176 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
177 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xc7b81e8d]
178 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
179 [-]: LOADK     R12 K42      ; R12 := "BrokenHolographAction"
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: GETUPVAL  R12 U5       ; R12 := U5
182 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0xd1586535]
183 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
184 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
185 [-]: SETUPVAL  R9 U18       ; U82 := R18
186 [-]: GETGLOBAL R9 K14       ; R9 := 0x11a19c5e
187 [-]: GETUPVAL  R10 U18      ; R10 := U18
188 [-]: LOADK     R11 K43      ; R11 := "OnActivated"
189 [-]: CALL      R9 3 1       ; R9(R10,R11)
190 [-]: JMP       348          ; PC := 348
191 [-]: GETUPVAL  R9 U3        ; R9 := U3
192 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["SIT"]
193 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 251
194 [-]: JMP       251          ; PC := 251
195 [-]: GETUPVAL  R9 U19       ; R9 := U19
196 [-]: CALL      R9 1 1       ; R9()
197 [-]: GETUPVAL  R9 U7        ; R9 := U7
198 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xa1df01d6]
199 [-]: GETUPVAL  R10 U8       ; R10 := U8
200 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["haveASit"]
201 [-]: CALL      R9 2 1       ; R9(R10)
202 [-]: GETUPVAL  R9 U9        ; R9 := U9
203 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
204 [-]: LOADK     R11 K46      ; R11 := "ChairWP"
205 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
206 [-]: CALL      R9 0 1       ; R9(R10,...)
207 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
208 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xfb64e76c]
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: SELF      R10 R9 K48   ; R11 := R9; R10 := R9[0xbb610e5b]
211 [-]: CALL      R10 2 2      ; R10 := R10(R11)
212 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0x020d4331]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0x771f7c7a]
215 [-]: GETGLOBAL R12 K51      ; R12 := _T
216 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["operatorOldSpeed"]
217 [-]: CALL      R10 3 1      ; R10(R11,R12)
218 [-]: GETGLOBAL R10 K51      ; R10 := _T
219 [-]: SETTABLE  R10 K52 K53  ; R10["operatorOldSpeed"] := nil
220 [-]: GETUPVAL  R10 U5       ; R10 := U5
221 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10[0xd3a01177]
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x4011af5f]
224 [-]: LOADBOOL  R12 0 0      ; R12 := false
225 [-]: CALL      R10 3 1      ; R10(R11,R12)
226 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
227 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0x462c251c]
228 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
229 [-]: LOADK     R13 K57      ; R13 := "SitChairAction"
230 [-]: CALL      R12 2 2      ; R12 := R12(R13)
231 [-]: GETUPVAL  R13 U10      ; R13 := U10
232 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xd1586535]
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: LOADK     R14 0        ; R14 := 0.000000
235 [-]: LOADK     R15 5        ; R15 := 5.000000
236 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
237 [-]: SETUPVAL  R10 U20      ; U82 := R20
238 [-]: GETGLOBAL R10 K14      ; R10 := 0x11a19c5e
239 [-]: GETUPVAL  R11 U20      ; R11 := U20
240 [-]: LOADK     R12 K43      ; R12 := "OnActivated"
241 [-]: CALL      R10 3 1      ; R10(R11,R12)
242 [-]: GETUPVAL  R10 U16      ; R10 := U16
243 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0x11dcfe97]
244 [-]: GETUPVAL  R11 U17      ; R11 := U17
245 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["dinner"]
246 [-]: LOADBOOL  R12 0 0      ; R12 := false
247 [-]: LOADBOOL  R13 0 0      ; R13 := false
248 [-]: LOADK     R14 4        ; R14 := 4.000000
249 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
250 [-]: JMP       348          ; PC := 348
251 [-]: GETUPVAL  R10 U3       ; R10 := U3
252 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["DINNER"]
253 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 344
254 [-]: JMP       344          ; PC := 344
255 [-]: GETUPVAL  R10 U21      ; R10 := U21
256 [-]: GETTABLE  R10 R10 K61  ; R10 := R10[0x12a41a40]
257 [-]: LOADBOOL  R11 1 0      ; R11 := true
258 [-]: LOADK     R12 0        ; R12 := 0.250000
259 [-]: CALL      R10 3 1      ; R10(R11,R12)
260 [-]: GETUPVAL  R10 U7       ; R10 := U7
261 [-]: GETTABLE  R10 R10 K62  ; R10 := R10[0xdc3b2033]
262 [-]: CALL      R10 1 1      ; R10()
263 [-]: GETUPVAL  R10 U19      ; R10 := U19
264 [-]: CALL      R10 1 1      ; R10()
265 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
266 [-]: LOADK     R11 1        ; R11 := 1.000000
267 [-]: CALL      R10 2 1      ; R10(R11)
268 [-]: GETUPVAL  R10 U22      ; R10 := U22
269 [-]: CALL      R10 1 1      ; R10()
270 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
271 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
272 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
273 [-]: LOADK     R13 K46      ; R13 := "ChairWP"
274 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
275 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
276 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xd1586535]
277 [-]: CALL      R11 2 2      ; R11 := R11(R12)
278 [-]: SELF      R12 R10 K63  ; R13 := R10; R12 := R10[0xcb3851b8]
279 [-]: CALL      R12 2 2      ; R12 := R12(R13)
280 [-]: GETUPVAL  R13 U5       ; R13 := U5
281 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0x589ef1c1]
282 [-]: GETGLOBAL R15 K65      ; R15 := 0xa421af95
283 [-]: LOADK     R16 0        ; R16 := 0.000000
284 [-]: LOADK     R17 K66      ; R17 := 0.400000
285 [-]: LOADK     R18 0        ; R18 := -0.250000
286 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
287 [-]: SUB       R15 R11 R15  ; R15 := R11 - R15
288 [-]: MOVE      R16 R12      ; R16 := R12
289 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
290 [-]: GETUPVAL  R13 U5       ; R13 := U5
291 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xc5561de4]
292 [-]: LOADBOOL  R15 1 0      ; R15 := true
293 [-]: CALL      R13 3 1      ; R13(R14,R15)
294 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
295 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x46a0ebf5]
296 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
297 [-]: LOADK     R16 K68      ; R16 := "DrifterChairWP"
298 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
299 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
300 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
301 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0x05909209]
302 [-]: GETGLOBAL R16 K70      ; R16 := 0xfe394a38
303 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13[0xd1586535]
304 [-]: CALL      R17 2 2      ; R17 := R17(R18)
305 [-]: GETUPVAL  R18 U24      ; R18 := U24
306 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
307 [-]: SELF      R18 R13 K63  ; R19 := R13; R18 := R13[0xcb3851b8]
308 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
309 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
310 [-]: SETUPVAL  R14 U23      ; U82 := R23
311 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
312 [-]: GETUPVAL  R15 U23      ; R15 := U23
313 [-]: CALL      R14 2 2      ; R14 := R14(R15)
314 [-]: TEST      R14 1        ; if R14 then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: GETUPVAL  R14 U23      ; R14 := U23
317 [-]: SELF      R14 R14 K71  ; R15 := R14; R14 := R14[0x26d544fc]
318 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
319 [-]: LOADK     R17 K72      ; R17 := "AdultOperator"
320 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
321 [-]: CALL      R14 0 1      ; R14(R15,...)
322 [-]: GETUPVAL  R14 U25      ; R14 := U25
323 [-]: CALL      R14 1 1      ; R14()
324 [-]: GETUPVAL  R14 U23      ; R14 := U23
325 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14[0xc5561de4]
326 [-]: LOADBOOL  R16 1 0      ; R16 := true
327 [-]: CALL      R14 3 1      ; R14(R15,R16)
328 [-]: LOADBOOL  R14 0 0      ; R14 := false
329 [-]: SETUPVAL  R14 U26      ; U82 := R26
330 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
331 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x46a0ebf5]
332 [-]: GETUPVAL  R16 U28      ; R16 := U28
333 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
334 [-]: SETUPVAL  R14 U27      ; U82 := R27
335 [-]: GETGLOBAL R14 K14      ; R14 := 0x11a19c5e
336 [-]: GETUPVAL  R15 U27      ; R15 := U27
337 [-]: LOADK     R16 K73      ; R16 := "OnStarted"
338 [-]: CALL      R14 3 1      ; R14(R15,R16)
339 [-]: GETGLOBAL R14 K14      ; R14 := 0x11a19c5e
340 [-]: GETUPVAL  R15 U27      ; R15 := U27
341 [-]: LOADK     R16 K74      ; R16 := "OnSkipped"
342 [-]: CALL      R14 3 1      ; R14(R15,R16)
343 [-]: JMP       348          ; PC := 348
344 [-]: GETUPVAL  R14 U3       ; R14 := U3
345 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["COMPLETE"]
346 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 348
347 [-]: JMP       348          ; PC := 348
348 [-]: GETUPVAL  R14 U29      ; R14 := U29
349 [-]: MOVE      R15 R0       ; R15 := R0
350 [-]: CALL      R14 2 1      ; R14(R15)
351 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTRO"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GLOBELIGHT"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       186          ; PC := 186
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GLOBELIGHT"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       186          ; PC := 186
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["INVESTIGATE"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 186
 35 [-]: JMP       186          ; PC := 186
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 186
 40 [-]: JMP       186          ; PC := 186
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x9b2e6c87]
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETUPVAL  R2 U7        ; R2 := U7
 46 [-]: GETUPVAL  R3 U8        ; R3 := U8
 47 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["minDistSqr"]
 49 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 186
 50 [-]: JMP       186          ; PC := 186
 51 [-]: GETUPVAL  R1 U9        ; R1 := U9
 52 [-]: TEST      R1 1         ; if R1 then PC := 186
 53 [-]: JMP       186          ; PC := 186
 54 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 55 [-]: LOADK     R2 K9        ; R2 := "Player avoided looking at shadow figure: "
 56 [-]: GETUPVAL  R3 U8        ; R3 := U8
 57 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: JMP       186          ; PC := 186
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HOLOGRAPH"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 131
 67 [-]: JMP       131          ; PC := 131
 68 [-]: GETUPVAL  R1 U11       ; R1 := U11
 69 [-]: TEST      R1 0         ; if not R1 then PC := 186
 70 [-]: JMP       186          ; PC := 186
 71 [-]: GETUPVAL  R1 U6        ; R1 := U6
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0b4bcfb6]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x14c7f7dd]
 75 [-]: LOADNIL   R3 R3        ; R3 := nil
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 78 [-]: GETUPVAL  R2 U12       ; R2 := U12
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R1 U14       ; R1 := U14
 83 [-]: SETUPVAL  R1 U13       ; U82 := R13
 84 [-]: GETUPVAL  R1 U12       ; R1 := U12
 85 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xd5f7912b]
 86 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 87 [-]: LOADK     R4 K15       ; R4 := "FadeLight"
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: LOADBOOL  R4 0 0       ; R4 := false
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETUPVAL  R1 U6        ; R1 := U6
 92 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xaf7c1d8d]
 93 [-]: GETGLOBAL R3 K17       ; R3 := 0x5905268a
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETUPVAL  R1 U6        ; R1 := U6
 96 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5e651723]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1a415347]
 99 [-]: GETUPVAL  R3 U15       ; R3 := U15
100 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
101 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xfbdf1860]
102 [-]: LOADK     R6 K22       ; R6 := "PRE_ATTACK"
103 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
104 [-]: CALL      R1 0 1       ; R1(R2,...)
105 [-]: GETUPVAL  R1 U6        ; R1 := U6
106 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5e651723]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1a415347]
109 [-]: GETUPVAL  R3 U15       ; R3 := U15
110 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
111 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xfbdf1860]
112 [-]: LOADK     R6 K23       ; R6 := "SHOW_PAUSE_MENU"
113 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
114 [-]: CALL      R1 0 1       ; R1(R2,...)
115 [-]: GETUPVAL  R1 U6        ; R1 := U6
116 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x5e651723]
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1a415347]
119 [-]: GETUPVAL  R3 U15       ; R3 := U15
120 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
121 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xfbdf1860]
122 [-]: LOADK     R6 K24       ; R6 := "MENU_CANCEL"
123 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
124 [-]: CALL      R1 0 1       ; R1(R2,...)
125 [-]: GETUPVAL  R1 U3        ; R1 := U3
126 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
127 [-]: GETUPVAL  R3 U2        ; R3 := U2
128 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["SIT"]
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: JMP       186          ; PC := 186
131 [-]: GETUPVAL  R1 U1        ; R1 := U1
132 [-]: GETUPVAL  R2 U2        ; R2 := U2
133 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["SIT"]
134 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       186          ; PC := 186
137 [-]: GETUPVAL  R1 U1        ; R1 := U1
138 [-]: GETUPVAL  R2 U2        ; R2 := U2
139 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["DINNER"]
140 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
143 [-]: GETUPVAL  R2 U16       ; R2 := U16
144 [-]: CALL      R1 2 2       ; R1 := R1(R2)
145 [-]: TEST      R1 1         ; if R1 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R1 U16       ; R1 := U16
148 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x1c84839c]
149 [-]: CALL      R1 2 2       ; R1 := R1(R2)
150 [-]: TEST      R1 1         ; if R1 then PC := 186
151 [-]: JMP       186          ; PC := 186
152 [-]: GETUPVAL  R1 U3        ; R1 := U3
153 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
154 [-]: GETUPVAL  R3 U2        ; R3 := U2
155 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["COMPLETE"]
156 [-]: CALL      R1 3 1       ; R1(R2,R3)
157 [-]: JMP       186          ; PC := 186
158 [-]: GETUPVAL  R1 U1        ; R1 := U1
159 [-]: GETUPVAL  R2 U2        ; R2 := U2
160 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["COMPLETE"]
161 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
164 [-]: GETGLOBAL R2 K29       ; R2 := _T
165 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["chosenOperator"]
166 [-]: CALL      R1 2 2       ; R1 := R1(R2)
167 [-]: TEST      R1 1         ; if R1 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETGLOBAL R1 K29       ; R1 := _T
170 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["chosenOperator"]
171 [-]: GETUPVAL  R2 U17       ; R2 := U17
172 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["DONE"]
173 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETUPVAL  R1 U18       ; R1 := U18
176 [-]: TEST      R1 1         ; if R1 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETUPVAL  R1 U19       ; R1 := U19
179 [-]: GETTABLE  R1 R1 K32    ; R1 := R1[0x659d451f]
180 [-]: GETGLOBAL R2 K33       ; R2 := 0x6ae59cf4
181 [-]: CALL      R1 2 1       ; R1(R2)
182 [-]: LOADBOOL  R1 1 0       ; R1 := true
183 [-]: SETUPVAL  R1 U18       ; U82 := R18
184 [-]: GETUPVAL  R1 U20       ; R1 := U20
185 [-]: CALL      R1 1 1       ; R1()
186 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x22da1852]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.250000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x12a41a40]
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 20 [-]: LOADK     R2 K5        ; R2 := "SelectionCamera"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0b4bcfb6]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x14c7f7dd]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x46a0ebf5]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LOADK     R5 3         ; R5 := 3.000000
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9e3d3434]
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe39d0733]
 38 [-]: LOADBOOL  R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5d985c7e]
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0xf35b87e9
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: LOADK     R6 3         ; R6 := 3.000000
 45 [-]: LOADK     R7 2         ; R7 := 2.000000
 46 [-]: LOADBOOL  R8 1 0       ; R8 := true
 47 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5d985c7e]
 50 [-]: GETGLOBAL R4 K15       ; R4 := 0x78997b13
 51 [-]: LOADBOOL  R5 0 0       ; R5 := false
 52 [-]: LOADK     R6 3         ; R6 := 3.000000
 53 [-]: LOADK     R7 2         ; R7 := 2.000000
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xc7df52ae
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 58
  8 [-]: JMP       58           ; PC := 58
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0xc7df52ae
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf37943ff]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 22 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0xc7df52ae
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2935187e]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1.000000
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x3bba7a1e
 43 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xbb76409b
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd1586535]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 51 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 52 [-]: MOVE      R3 R5        ; R3 := R5
 53 [-]: GETGLOBAL R2 K14       ; R2 := 0x2083e227
 54 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       4            ; PC := 4
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xa2880940]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gQuestMission"] := true
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InWorldTransmissionQueue"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K3 R2     ; R1["InWorldTransmissionQueue"] := R2
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InWorldTransmissionQueue"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xae1a44ca
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.500000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["InWorldTransmissionPlaying"]
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0xe9a7eaa8
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K12       ; R2 := 0xe9a7eaa8
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8eb2112d]
 42 [-]: LOADK     R4 K14       ; R4 := "Execute"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Could not save decision!"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUseAdultOperatorLoadout"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K6        ; R3 := "Player will continue with adult operator"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K7        ; R3 := "Player will continue with child operator"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DONE"]
 27 [-]: SETTABLE  R2 K9 R3     ; R2["chosenOperator"] := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["chosenOperator"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CHILD"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xd3d59a3b]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
 14 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: TEST      R0 0         ; if not R0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcb79539e
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K9        ; R4 := "NEW_WAR_AVATAR_CHOICE"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K10       ; R4 := "Operator"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0xcb79539e
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K9        ; R4 := "NEW_WAR_AVATAR_CHOICE"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K11       ; R4 := "Drifter"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x25d99d89
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K13       ; R1 := 0x25d99d89
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x25a6e75e]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: NOT       R2 R0        ; R2 := not R0
 45 [-]: SETTABLE  R1 K15 R2    ; R1["mUseAdultOperatorLoadout"] := R2
 46 [-]: GETGLOBAL R1 K13       ; R1 := 0x25d99d89
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xb6e2ab0d]
 48 [-]: LOADK     R3 K17       ; R3 := "OnSaveOperatorChoiceComplete"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R1 K18       ; R1 := 0x3d106989
 52 [-]: LOADK     R2 K19       ; R2 := "Could not save decision. Null game data!"
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["DONE"]
 57 [-]: SETTABLE  R1 K1 R2     ; R1["chosenOperator"] := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0b4bcfb6]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 7 else R5 := R2
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0x02bb4ff1]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MUL       R5 R5 K4     ; R5 := R5 * 0.500000
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xa72afc7e]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x68f07b6a]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x14c7f7dd]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x68f07b6a]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6dd7aa66]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xe2312147
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x2efc3861
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x2efc3861
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xdba32a6e
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xdba32a6e
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 28
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K9        ; R8 := "SelectionCamera"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: TEST      R6 1         ; if R6 then PC := 166
 37 [-]: JMP       166          ; PC := 166
 38 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xe4162eed]
 39 [-]: LOADK     R9 K11       ; R9 := "UpdateChoices"
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["selectDrifter"]
 42 [-]: LOADK     R11 K13      ; R11 := ","
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["selectMara"]
 45 [-]: LOADK     R13 K13      ; R13 := ","
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["choose"]
 48 [-]: LOADK     R15 K16      ; R15 := ",SelectPanel,false,false"
 49 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K17       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SelectedBinaryChoice"]
 53 [-]: EQ        0 R7 K19     ; if R7 ~= nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       51           ; PC := 51
 59 [-]: GETGLOBAL R7 K17       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SelectedBinaryChoice"]
 61 [-]: EQ        0 R7 K21     ; if R7 ~= 0.000000 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xe4162eed]
 69 [-]: LOADK     R10 K11      ; R10 := "UpdateChoices"
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["confirmDrifter"]
 72 [-]: LOADK     R12 K23      ; R12 := ", "
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["back"]
 75 [-]: LOADK     R14 K25      ; R14 := ",nil,ConfirmPanel,false,false"
 76 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: LOADK     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xe4162eed]
 85 [-]: LOADK     R10 K11      ; R10 := "UpdateChoices"
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["confirmMara"]
 88 [-]: LOADK     R12 K23      ; R12 := ", "
 89 [-]: GETUPVAL  R13 U0       ; R13 := U0
 90 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["back"]
 91 [-]: LOADK     R14 K25      ; R14 := ",nil,ConfirmPanel,false,false"
 92 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETGLOBAL R8 K17       ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SelectedBinaryChoice"]
 96 [-]: EQ        0 R8 K19     ; if R8 ~= nil then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       94           ; PC := 94
102 [-]: GETGLOBAL R8 K17       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SelectedBinaryChoice"]
104 [-]: EQ        0 R8 K21     ; if R8 ~= 0.000000 then PC := 160
105 [-]: JMP       160          ; PC := 160
106 [-]: LOADBOOL  R6 1 0       ; R6 := true
107 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0x32302b4a]
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: GETGLOBAL R8 K17       ; R8 := _T
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x06d055f9]
112 [-]: EQ        1 R7 K21     ; if R7 == 0.000000 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 115
115 [-]: LOADBOOL  R10 1 0      ; R10 := true
116 [-]: GETUPVAL  R11 U3       ; R11 := U3
117 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ADULT"]
118 [-]: GETUPVAL  R12 U3       ; R12 := U3
119 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["CHILD"]
120 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
121 [-]: SETTABLE  R8 K28 R9    ; R8["chosenOperator"] := R9
122 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x0b4bcfb6]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x02bb4ff1]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
127 [-]: MOVE      R10 R8       ; R10 := R8
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 1         ; if R9 then PC := 36
130 [-]: JMP       36           ; PC := 36
131 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xaac2f3a5]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: LOADK     R10 0        ; R10 := 0.000000
134 [-]: LT        0 R10 K35    ; if R10 >= 1.000000 then PC := 36
135 [-]: JMP       36           ; PC := 36
136 [-]: GETGLOBAL R11 K36      ; R11 := 0x67652851
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
139 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8[0xacea6d71]
140 [-]: GETGLOBAL R13 K38      ; R13 := 0x9bafffe3
141 [-]: MOVE      R14 R9       ; R14 := R9
142 [-]: LOADK     R15 24       ; R15 := 24.000000
143 [-]: GETGLOBAL R16 K39      ; R16 := 0x42dcc9f5
144 [-]: GETGLOBAL R17 K40      ; R17 := 0x5bced4c4
145 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0xa40531d8]
146 [-]: SUB       R18 K35 R10  ; R18 := 1.000000 - R10
147 [-]: LOADK     R19 2        ; R19 := 2.000000
148 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
149 [-]: SUB       R17 K35 R17  ; R17 := 1.000000 - R17
150 [-]: LOADK     R18 0        ; R18 := 0.000000
151 [-]: LOADK     R19 1        ; R19 := 1.000000
152 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
153 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
154 [-]: CALL      R11 0 1      ; R11(R12,...)
155 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
156 [-]: LOADK     R12 0        ; R12 := 0.000000
157 [-]: CALL      R11 2 1      ; R11(R12)
158 [-]: JMP       134          ; PC := 134
159 [-]: JMP       36           ; PC := 36
160 [-]: GETUPVAL  R11 U1       ; R11 := U1
161 [-]: MOVE      R12 R1       ; R12 := R1
162 [-]: MOVE      R13 R5       ; R13 := R5
163 [-]: LOADK     R14 1        ; R14 := 1.000000
164 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
165 [-]: JMP       36           ; PC := 36
166 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1381
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: SETTABLE  R1 K5 K6     ; R1["chosenOperator"] := nil
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["chosenOperator"]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CHILD"]
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K4        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["chosenOperator"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ADULT"]
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["chosenOperator"]
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CHILD"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x11dcfe97]
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["chooseChild"]
 43 [-]: LOADBOOL  R3 0 0       ; R3 := false
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: LOADK     R5 4         ; R5 := 4.000000
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x11dcfe97]
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["chooseAdult"]
 52 [-]: LOADBOOL  R3 0 0       ; R3 := false
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: LOADK     R5 3         ; R5 := 3.000000
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETGLOBAL R1 K4        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["chosenOperator"]
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DONE"]
 62 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 65 [-]: LOADK     R2 0         ; R2 := 0.000000
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: JMP       58           ; PC := 58
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 70 [-]: LOADK     R2 0         ; R2 := 0.000000
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       21           ; PC := 21
 73 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc9013731]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 20 [-]: SETGLOBAL R1 K3        ; (0xbe190284) := R1
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x209398c2]
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 29 [-]: CALL      R2 1 0       ; R2,... := R2()
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 16 [-]: LOADK     R2 K4        ; R2 := "ZarimanTableForTwo"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7b81e8d]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 30 [-]: LOADK     R5 K9        ; R5 := "Execute"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 108
  8 [-]: JMP       108          ; PC := 108
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6b5e0c7a]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x986d2ab8]
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: LOADK     R6 K7        ; R6 := -0.350000
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: LOADBOOL  R10 1 0      ; R10 := true
 36 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7b81e8d]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K10       ; R6 := "FlickerLight"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd1586535]
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xb6b094b2]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K13       ; R6 := EMPTY_SYMBOL
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xfe7c3b0c]
 56 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xe43e4088]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: DIV       R5 R5 K16    ; R5 := R5 / 4.000000
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x21b4c60e]
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0x393ca8af
 62 [-]: LOADK     R6 K19       ; R6 := "GlobelightFlicker"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: LOADK     R6 3         ; R6 := 3.000000
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 67 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xfb64e76c]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbfef315d]
 70 [-]: LOADK     R5 1         ; R5 := 1.750000
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x21b4c60e]
 73 [-]: GETGLOBAL R5 K18       ; R5 := 0x393ca8af
 74 [-]: LOADK     R6 K22       ; R6 := "GlobelightOn"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LOADK     R6 4         ; R6 := 4.000000
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xd199e920]
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x986d2ab8]
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: LOADK     R6 1         ; R6 := 1.000000
 94 [-]: LOADK     R7 0         ; R7 := 0.000000
 95 [-]: LOADK     R8 0         ; R8 := 0.000000
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: LOADBOOL  R10 1 0      ; R10 := true
 98 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0x467c327c]
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x6b5e0c7a]
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1587
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 116
  8 [-]: JMP       116          ; PC := 116
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 K4        ; R5 := -0.005000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x00046924
 15 [-]: LOADK     R4 3         ; R4 := 3.000000
 16 [-]: LOADK     R5 -90       ; R5 := -90.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x4d6e4f63
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K9        ; R8 := "GAME_L1_WEAPON1"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R6 K11       ; R6 := gLotusOperatorAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 116
 31 [-]: JMP       116          ; PC := 116
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xed78bcdc
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x76ea806b
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x3f3ae64c]
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x80563238]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x62c81b76]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mOperatorCustomization"]
 46 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["mCustomization"]
 47 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x2540510f]
 48 [-]: LOADK     R7 11        ; R7 := 11.000000
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xde321e6f]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf7d48ee0]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xeae4f533]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x12dd9da2]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: LOADBOOL  R11 1 0      ; R11 := true
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x1c661e00]
 67 [-]: GETGLOBAL R10 K12      ; R10 := 0xed78bcdc
 68 [-]: LOADK     R11 0        ; R11 := 0.000000
 69 [-]: LOADBOOL  R12 0 0      ; R12 := false
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 72 [-]: GETGLOBAL R9 K27       ; R9 := 0x778f1c01
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x659d451f]
 77 [-]: GETGLOBAL R10 K27      ; R10 := 0x778f1c01
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 81 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xb4364067]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x47901f07]
 84 [-]: GETGLOBAL R11 K30      ; R11 := 0x5abba1e8
 85 [-]: GETGLOBAL R12 K31      ; R12 := EMPTY_SYMBOL
 86 [-]: GETGLOBAL R13 K3       ; R13 := 0xa421af95
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: LOADK     R15 0        ; R15 := 0.000000
 89 [-]: LOADK     R16 1        ; R16 := 1.500000
 90 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: SETUPVAL  R9 U0        ; U82 := R0
 93 [-]: GETGLOBAL R9 K32       ; R9 := 0x771575cb
 94 [-]: LT        0 K33 R9     ; if 0.000000 >= R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xfe7c3b0c]
 98 [-]: GETGLOBAL R11 K32      ; R11 := 0x771575cb
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x7027c544]
101 [-]: GETGLOBAL R11 K36      ; R11 := 0x0dd538c3
102 [-]: LOADBOOL  R12 0 0      ; R12 := false
103 [-]: LOADK     R13 2        ; R13 := 2.000000
104 [-]: LOADK     R14 1        ; R14 := 1.000000
105 [-]: LOADBOOL  R15 1 0      ; R15 := true
106 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R9 K37       ; R9 := 0xa8a6e738
108 [-]: TEST      R9 0         ; if not R9 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1[0xd5f7912b]
111 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
112 [-]: LOADK     R12 K39      ; R12 := "GlobelightSequence"
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x16e0b3da]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0dd538c3
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x21b4c60e]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x393ca8af
 19 [-]: LOADK     R5 K8        ; R5 := "GlobelightOn"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADK     R5 7         ; R5 := 7.000000
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xb4364067]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 147
 36 [-]: JMP       147          ; PC := 147
 37 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xc9f6a7d7]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xcb3851b8]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 132
 48 [-]: JMP       132          ; PC := 132
 49 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 132
 53 [-]: JMP       132          ; PC := 132
 54 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xd1586535]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x9ba17154]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MUL       R8 K14 R8    ; R8 := 5.000000 * R8
 59 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0xbe190284
 61 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x9ac735d2]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x768274d6]
 66 [-]: LOADBOOL  R11 1 0      ; R11 := true
 67 [-]: LOADBOOL  R12 1 0      ; R12 := true
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R9 K18       ; R9 := 0x20b7f774
 71 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x3e768d03]
 72 [-]: MOVE      R12 R7       ; R12 := R7
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x3e768d03]
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x4c4d93d4]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: MOVE      R6 R9        ; R6 := R9
 81 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 82 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xdd25e9d1]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K22       ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ActiveConversation"]
 88 [-]: TEST      R9 0         ; if not R9 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xcb3851b8]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R6 R9        ; R6 := R9
 93 [-]: TEST      R5 0         ; if not R5 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: LOADBOOL  R5 0 0       ; R5 := false
 96 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0x6b5e0c7a]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x47901f07]
 99 [-]: GETGLOBAL R11 K26      ; R11 := 0x5abba1e8
100 [-]: GETGLOBAL R12 K27      ; R12 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R13 K28      ; R13 := 0xa421af95
102 [-]: LOADK     R14 0        ; R14 := 0.500000
103 [-]: LOADK     R15 0        ; R15 := 0.000000
104 [-]: LOADK     R16 0        ; R16 := 0.000000
105 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
106 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0xcb3851b8]
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: MOVE      R4 R9        ; R4 := R9
110 [-]: JMP       123          ; PC := 123
111 [-]: TEST      R5 1         ; if R5 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: LOADBOOL  R5 1 0       ; R5 := true
114 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3[0xd199e920]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
117 [-]: MOVE      R10 R4       ; R10 := R4
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4[0xa2880940]
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xe28aa928]
124 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0x89531483]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: MOVE      R12 R6       ; R12 := R6
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
129 [-]: LOADK     R10 0        ; R10 := 0.000000
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: JMP       44           ; PC := 44
132 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
133 [-]: MOVE      R10 R1       ; R10 := R1
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xc9f6a7d7]
138 [-]: GETGLOBAL R11 K33      ; R11 := 0x4d6e4f63
139 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
140 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
141 [-]: MOVE      R11 R9       ; R11 := R9
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xa2880940]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: RETURN    R0 1         ; return 


