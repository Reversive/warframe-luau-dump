; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  123

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.AbilityList"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LoadoutUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.Components.StatCompare"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "UVZoom"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "EndColor"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K14      ; R12 := 0.400000
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 40 [-]: SETTABLE  R14 K15 K16  ; R14["Max"] := 1.000000
 41 [-]: SETTABLE  R14 K17 K18  ; R14["Middle"] := 0.500000
 42 [-]: SETTABLE  R14 K19 K20  ; R14["Min"] := 0.100000
 43 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 44 [-]: SETTABLE  R15 K21 K22  ; R15["Center"] := 0.000000
 45 [-]: SETTABLE  R15 K23 K24  ; R15["Size"] := 0.700000
 46 [-]: SETTABLE  R15 K25 K26  ; R15["FadeSize"] := 0.150000
 47 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 48 [-]: SETTABLE  R16 K27 K22  ; R16["RESOURCE"] := 0.000000
 49 [-]: SETTABLE  R16 K28 K16  ; R16["ABILITY"] := 1.000000
 50 [-]: LOADK     R17 0        ; R17 := 0.000000
 51 [-]: LOADK     R18 K29      ; R18 := "/Lotus/Language/Alchemy/ExtractConfirmWord"
 52 [-]: LOADK     R19 2        ; R19 := 2.000000
 53 [-]: LOADK     R20 K30      ; R20 := 0.600000
 54 [-]: LOADK     R21 0        ; R21 := 0.000000
 55 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 56 [-]: SETTABLE  R22 K31 K32  ; R22["RANKS"] := 15.000000
 57 [-]: SETTABLE  R22 K33 K34  ; R22["BASE_RANK_XP"] := 225000.000000
 58 [-]: SETTABLE  R22 K35 K18  ; R22["RANK_MULT"] := 0.500000
 59 [-]: NEWTABLE  R23 0 4      ; R23 := {}
 60 [-]: SETTABLE  R23 K36 K22  ; R23["EXTRACT"] := 0.000000
 61 [-]: SETTABLE  R23 K37 K16  ; R23["SLOTS"] := 1.000000
 62 [-]: SETTABLE  R23 K28 K38  ; R23["ABILITY"] := 2.000000
 63 [-]: SETTABLE  R23 K39 K40  ; R23["DIGESTIVES"] := 3.000000
 64 [-]: NEWTABLE  R24 15 0     ; R24 := {}
 65 [-]: NEWTABLE  R25 0 1      ; R25 := {}
 66 [-]: GETTABLE  R26 R23 K36  ; R26 := R23["EXTRACT"]
 67 [-]: SETTABLE  R25 K41 R26  ; R25["Type"] := R26
 68 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 69 [-]: GETTABLE  R27 R23 K28  ; R27 := R23["ABILITY"]
 70 [-]: SETTABLE  R26 K41 R27  ; R26["Type"] := R27
 71 [-]: GETGLOBAL R27 K43      ; R27 := 0xb009bbc6
 72 [-]: LOADK     R28 K44      ; R28 := "/Lotus/Powersuits/PowersuitAbilities/HelminthShieldsAbility"
 73 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 74 [-]: SETTABLE  R26 K42 R27  ; R26["Ability"] := R27
 75 [-]: NEWTABLE  R27 0 2      ; R27 := {}
 76 [-]: GETTABLE  R28 R23 K28  ; R28 := R23["ABILITY"]
 77 [-]: SETTABLE  R27 K41 R28  ; R27["Type"] := R28
 78 [-]: GETGLOBAL R28 K43      ; R28 := 0xb009bbc6
 79 [-]: LOADK     R29 K45      ; R29 := "/Lotus/Powersuits/PowersuitAbilities/HelminthHackAbility"
 80 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 81 [-]: SETTABLE  R27 K42 R28  ; R27["Ability"] := R28
 82 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 83 [-]: GETTABLE  R29 R23 K37  ; R29 := R23["SLOTS"]
 84 [-]: SETTABLE  R28 K41 R29  ; R28["Type"] := R29
 85 [-]: SETTABLE  R28 K46 K47  ; R28["Count"] := 10.000000
 86 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 87 [-]: GETTABLE  R30 R23 K28  ; R30 := R23["ABILITY"]
 88 [-]: SETTABLE  R29 K41 R30  ; R29["Type"] := R30
 89 [-]: GETGLOBAL R30 K43      ; R30 := 0xb009bbc6
 90 [-]: LOADK     R31 K48      ; R31 := "/Lotus/Powersuits/PowersuitAbilities/HelminthEfficiencyAbility"
 91 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 92 [-]: SETTABLE  R29 K42 R30  ; R29["Ability"] := R30
 93 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 94 [-]: GETTABLE  R31 R23 K28  ; R31 := R23["ABILITY"]
 95 [-]: SETTABLE  R30 K41 R31  ; R30["Type"] := R31
 96 [-]: GETGLOBAL R31 K43      ; R31 := 0xb009bbc6
 97 [-]: LOADK     R32 K49      ; R32 := "/Lotus/Powersuits/PowersuitAbilities/HelminthStunAbility"
 98 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 99 [-]: SETTABLE  R30 K42 R31  ; R30["Ability"] := R31
100 [-]: NEWTABLE  R31 0 2      ; R31 := {}
101 [-]: GETTABLE  R32 R23 K37  ; R32 := R23["SLOTS"]
102 [-]: SETTABLE  R31 K41 R32  ; R31["Type"] := R32
103 [-]: SETTABLE  R31 K46 K50  ; R31["Count"] := 20.000000
104 [-]: NEWTABLE  R32 0 1      ; R32 := {}
105 [-]: GETTABLE  R33 R23 K39  ; R33 := R23["DIGESTIVES"]
106 [-]: SETTABLE  R32 K41 R33  ; R32["Type"] := R33
107 [-]: NEWTABLE  R33 0 2      ; R33 := {}
108 [-]: GETTABLE  R34 R23 K28  ; R34 := R23["ABILITY"]
109 [-]: SETTABLE  R33 K41 R34  ; R33["Type"] := R34
110 [-]: GETGLOBAL R34 K43      ; R34 := 0xb009bbc6
111 [-]: LOADK     R35 K51      ; R35 := "/Lotus/Powersuits/PowersuitAbilities/HelminthStatusAbility"
112 [-]: CALL      R34 2 2      ; R34 := R34(R35)
113 [-]: SETTABLE  R33 K42 R34  ; R33["Ability"] := R34
114 [-]: NEWTABLE  R34 0 2      ; R34 := {}
115 [-]: GETTABLE  R35 R23 K37  ; R35 := R23["SLOTS"]
116 [-]: SETTABLE  R34 K41 R35  ; R34["Type"] := R35
117 [-]: SETTABLE  R34 K46 K52  ; R34["Count"] := -1.000000
118 [-]: NEWTABLE  R35 0 2      ; R35 := {}
119 [-]: GETTABLE  R36 R23 K28  ; R36 := R23["ABILITY"]
120 [-]: SETTABLE  R35 K41 R36  ; R35["Type"] := R36
121 [-]: GETGLOBAL R36 K43      ; R36 := 0xb009bbc6
122 [-]: LOADK     R37 K53      ; R37 := "/Lotus/Powersuits/PowersuitAbilities/HelminthShieldArmorAbility"
123 [-]: CALL      R36 2 2      ; R36 := R36(R37)
124 [-]: SETTABLE  R35 K42 R36  ; R35["Ability"] := R36
125 [-]: NEWTABLE  R36 0 2      ; R36 := {}
126 [-]: GETTABLE  R37 R23 K28  ; R37 := R23["ABILITY"]
127 [-]: SETTABLE  R36 K41 R37  ; R36["Type"] := R37
128 [-]: GETGLOBAL R37 K43      ; R37 := 0xb009bbc6
129 [-]: LOADK     R38 K54      ; R38 := "/Lotus/Powersuits/PowersuitAbilities/HelminthProcBlockAbility"
130 [-]: CALL      R37 2 2      ; R37 := R37(R38)
131 [-]: SETTABLE  R36 K42 R37  ; R36["Ability"] := R37
132 [-]: NEWTABLE  R37 0 2      ; R37 := {}
133 [-]: GETTABLE  R38 R23 K28  ; R38 := R23["ABILITY"]
134 [-]: SETTABLE  R37 K41 R38  ; R37["Type"] := R38
135 [-]: GETGLOBAL R38 K43      ; R38 := 0xb009bbc6
136 [-]: LOADK     R39 K55      ; R39 := "/Lotus/Powersuits/PowersuitAbilities/HelminthEnergyShareAbility"
137 [-]: CALL      R38 2 2      ; R38 := R38(R39)
138 [-]: SETTABLE  R37 K42 R38  ; R37["Ability"] := R38
139 [-]: NEWTABLE  R38 0 2      ; R38 := {}
140 [-]: GETTABLE  R39 R23 K28  ; R39 := R23["ABILITY"]
141 [-]: SETTABLE  R38 K41 R39  ; R38["Type"] := R39
142 [-]: GETGLOBAL R39 K43      ; R39 := 0xb009bbc6
143 [-]: LOADK     R40 K56      ; R40 := "/Lotus/Powersuits/PowersuitAbilities/HelminthMaxStatusAbility"
144 [-]: CALL      R39 2 2      ; R39 := R39(R40)
145 [-]: SETTABLE  R38 K42 R39  ; R38["Ability"] := R39
146 [-]: NEWTABLE  R39 0 2      ; R39 := {}
147 [-]: GETTABLE  R40 R23 K28  ; R40 := R23["ABILITY"]
148 [-]: SETTABLE  R39 K41 R40  ; R39["Type"] := R40
149 [-]: GETGLOBAL R40 K43      ; R40 := 0xb009bbc6
150 [-]: LOADK     R41 K57      ; R41 := "/Lotus/Powersuits/PowersuitAbilities/HelminthTreasureAbility"
151 [-]: CALL      R40 2 2      ; R40 := R40(R41)
152 [-]: SETTABLE  R39 K42 R40  ; R39["Ability"] := R40
153 [-]: SETLIST   R24 15 1     ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 15
154 [-]: NEWTABLE  R25 0 7      ; R25 := {}
155 [-]: SETTABLE  R25 K58 K22  ; R25["Xp"] := 0.000000
156 [-]: SETTABLE  R25 K59 K22  ; R25["Rank"] := 0.000000
157 [-]: SETTABLE  R25 K60 K22  ; R25["XpGained"] := 0.000000
158 [-]: SETTABLE  R25 K61 K22  ; R25["Time"] := 0.000000
159 [-]: SETTABLE  R25 K62 K22  ; R25["CurrRankXp"] := 0.000000
160 [-]: SETTABLE  R25 K63 K22  ; R25["NextRankXp"] := 0.000000
161 [-]: SETTABLE  R25 K64 K65  ; R25["BarFx"] := nil
162 [-]: NEWTABLE  R26 0 11     ; R26 := {}
163 [-]: SETTABLE  R26 K66 K65  ; R26["OverrideFx"] := nil
164 [-]: SETTABLE  R26 K67 K68  ; R26["Invigorating"] := false
165 [-]: SETTABLE  R26 K69 K68  ; R26["OverrideMode"] := false
166 [-]: SETTABLE  R26 K70 K65  ; R26["CurrentLoyatly"] := nil
167 [-]: SETTABLE  R26 K71 K68  ; R26["Enabled"] := false
168 [-]: SETTABLE  R26 K72 K65  ; R26["Focused"] := nil
169 [-]: SETTABLE  R26 K73 K65  ; R26["Selected"] := nil
170 [-]: NEWTABLE  R27 3 0      ; R27 := {}
171 [-]: NEWTABLE  R28 0 0      ; R28 := {}
172 [-]: NEWTABLE  R29 0 0      ; R29 := {}
173 [-]: NEWTABLE  R30 0 0      ; R30 := {}
174 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
175 [-]: SETTABLE  R26 K74 R27  ; R26["Choices"] := R27
176 [-]: SETTABLE  R26 K75 K52  ; R26["TimeLeft"] := -1.000000
177 [-]: SETTABLE  R26 K76 K65  ; R26["UpgradeLoader"] := nil
178 [-]: SETTABLE  R26 K77 K68  ; R26["UpgradesLoading"] := false
179 [-]: LOADNIL   R27 R27      ; R27 := nil
180 [-]: LOADK     R28 0        ; R28 := 0.000000
181 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
182 [-]: LOADK     R31 0        ; R31 := 0.000000
183 [-]: LOADBOOL  R32 0 0      ; R32 := false
184 [-]: NEWTABLE  R33 0 0      ; R33 := {}
185 [-]: LOADNIL   R34 R38      ; R34 := R35 := R36 := R37 := R38 := nil
186 [-]: LOADBOOL  R39 1 0      ; R39 := true
187 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
188 [-]: LOADBOOL  R42 0 0      ; R42 := false
189 [-]: LOADNIL   R43 R45      ; R43 := R44 := R45 := nil
190 [-]: NEWTABLE  R46 0 0      ; R46 := {}
191 [-]: LOADBOOL  R47 0 0      ; R47 := false
192 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
193 [-]: LOADK     R50 0        ; R50 := 0.000000
194 [-]: LOADNIL   R51 R51      ; R51 := nil
195 [-]: LOADBOOL  R52 0 0      ; R52 := false
196 [-]: LOADNIL   R53 R56      ; R53 := R54 := R55 := R56 := nil
197 [-]: LOADBOOL  R57 1 0      ; R57 := true
198 [-]: LOADBOOL  R58 0 0      ; R58 := false
199 [-]: LOADNIL   R59 R66      ; R59 := R60 := R61 := R62 := R63 := R64 := R65 := R66 := nil
200 [-]: NEWTABLE  R67 0 0      ; R67 := {}
201 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
202 [-]: GETGLOBAL R70 K78      ; R70 := 0x7ed0a956
203 [-]: LOADK     R71 K79      ; R71 := "/Lotus/StoreItems/Types/Items/MiscItems/Fissureum"
204 [-]: CALL      R70 2 2      ; R70 := R70(R71)
205 [-]: LOADK     R71 0        ; R71 := 0.000000
206 [-]: LOADK     R72 -1       ; R72 := -1.000000
207 [-]: LOADNIL   R73 R82      ; R73 := R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := nil
208 [-]: CLOSURE   R83 0        ; R83 := closure(Function #1)
209 [-]: MOVE      R0 R39       ; R0 := R39
210 [-]: SETGLOBAL R83 K80      ; IsInputBlocked := R83
211 [-]: CLOSURE   R83 1        ; R83 := closure(Function #2)
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: CLOSURE   R84 2        ; R84 := closure(Function #3)
214 [-]: MOVE      R0 R83       ; R0 := R83
215 [-]: CLOSURE   R85 3        ; R85 := closure(Function #4)
216 [-]: MOVE      R0 R72       ; R0 := R72
217 [-]: MOVE      R0 R68       ; R0 := R68
218 [-]: MOVE      R0 R71       ; R0 := R71
219 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
220 [-]: MOVE      R0 R72       ; R0 := R72
221 [-]: MOVE      R0 R68       ; R0 := R68
222 [-]: MOVE      R0 R71       ; R0 := R71
223 [-]: MOVE      R0 R84       ; R0 := R84
224 [-]: MOVE      R0 R55       ; R0 := R55
225 [-]: MOVE      R0 R54       ; R0 := R54
226 [-]: MOVE      R0 R34       ; R0 := R34
227 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
228 [-]: MOVE      R0 R69       ; R0 := R69
229 [-]: MOVE      R0 R12       ; R0 := R12
230 [-]: CLOSURE   R88 6        ; R88 := closure(Function #7)
231 [-]: CLOSURE   R89 7        ; R89 := closure(Function #8)
232 [-]: MOVE      R0 R67       ; R0 := R67
233 [-]: MOVE      R0 R12       ; R0 := R12
234 [-]: MOVE      R0 R13       ; R0 := R13
235 [-]: MOVE      R0 R87       ; R0 := R87
236 [-]: MOVE      R0 R88       ; R0 := R88
237 [-]: CLOSURE   R90 8        ; R90 := closure(Function #9)
238 [-]: MOVE      R0 R69       ; R0 := R69
239 [-]: MOVE      R0 R70       ; R0 := R70
240 [-]: MOVE      R0 R67       ; R0 := R67
241 [-]: CLOSURE   R91 9        ; R91 := closure(Function #10)
242 [-]: MOVE      R0 R67       ; R0 := R67
243 [-]: CLOSURE   R92 10       ; R92 := closure(Function #11)
244 [-]: SETGLOBAL R92 K81      ; OnConfirmCancel := R92
245 [-]: CLOSURE   R92 11       ; R92 := closure(Function #12)
246 [-]: MOVE      R0 R47       ; R0 := R47
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: CLOSURE   R93 12       ; R93 := closure(Function #13)
249 [-]: MOVE      R0 R47       ; R0 := R47
250 [-]: MOVE      R0 R92       ; R0 := R92
251 [-]: MOVE      R0 R31       ; R0 := R31
252 [-]: MOVE      R0 R16       ; R0 := R16
253 [-]: MOVE      R0 R42       ; R0 := R42
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: SETGLOBAL R93 K82      ; Close := R93
256 [-]: CLOSURE   R93 13       ; R93 := closure(Function #14)
257 [-]: MOVE      R0 R1        ; R0 := R1
258 [-]: SETGLOBAL R93 K83      ; PlayFeedSounds := R93
259 [-]: CLOSURE   R93 14       ; R93 := closure(Function #15)
260 [-]: SETGLOBAL R93 K84      ; OnUploadChallengeProgress := R93
261 [-]: CLOSURE   R93 15       ; R93 := closure(Function #16)
262 [-]: MOVE      R0 R1        ; R0 := R1
263 [-]: MOVE      R0 R77       ; R0 := R77
264 [-]: MOVE      R0 R32       ; R0 := R32
265 [-]: MOVE      R0 R42       ; R0 := R42
266 [-]: SETGLOBAL R93 K85      ; OnResourcesConverted := R93
267 [-]: CLOSURE   R93 16       ; R93 := closure(Function #17)
268 [-]: MOVE      R0 R73       ; R0 := R73
269 [-]: MOVE      R0 R32       ; R0 := R32
270 [-]: MOVE      R0 R42       ; R0 := R42
271 [-]: SETGLOBAL R93 K86      ; OnConfirmCommit := R93
272 [-]: CLOSURE   R93 17       ; R93 := closure(Function #18)
273 [-]: MOVE      R0 R34       ; R0 := R34
274 [-]: MOVE      R0 R4        ; R0 := R4
275 [-]: MOVE      R0 R43       ; R0 := R43
276 [-]: SETGLOBAL R93 K87      ; ConfirmCommit := R93
277 [-]: CLOSURE   R93 18       ; R93 := closure(Function #19)
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R16       ; R0 := R16
280 [-]: MOVE      R0 R34       ; R0 := R34
281 [-]: CLOSURE   R94 19       ; R94 := closure(Function #20)
282 [-]: MOVE      R0 R31       ; R0 := R31
283 [-]: MOVE      R0 R16       ; R0 := R16
284 [-]: MOVE      R0 R42       ; R0 := R42
285 [-]: MOVE      R0 R32       ; R0 := R32
286 [-]: MOVE      R0 R52       ; R0 := R52
287 [-]: MOVE      R0 R93       ; R0 := R93
288 [-]: MOVE      R0 R1        ; R0 := R1
289 [-]: MOVE      R0 R59       ; R0 := R59
290 [-]: MOVE      R0 R60       ; R0 := R60
291 [-]: MOVE      R0 R75       ; R0 := R75
292 [-]: SETGLOBAL R94 K88      ; SwapModes := R94
293 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
294 [-]: MOVE      R0 R43       ; R0 := R43
295 [-]: SETGLOBAL R94 K89      ; OpenDevCommands := R94
296 [-]: CLOSURE   R94 21       ; R94 := closure(Function #22)
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R26       ; R0 := R26
299 [-]: MOVE      R0 R31       ; R0 := R31
300 [-]: MOVE      R0 R16       ; R0 := R16
301 [-]: MOVE      R0 R66       ; R0 := R66
302 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
303 [-]: MOVE      R0 R38       ; R0 := R38
304 [-]: MOVE      R0 R1        ; R0 := R1
305 [-]: MOVE      R0 R34       ; R0 := R34
306 [-]: MOVE      R0 R0        ; R0 := R0
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R52       ; R0 := R52
309 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
310 [-]: MOVE      R0 R73       ; R0 := R73
311 [-]: SETGLOBAL R95 K90      ; onViewportSizeChanged := R95
312 [-]: CLOSURE   R95 24       ; R95 := closure(Function #25)
313 [-]: MOVE      R0 R62       ; R0 := R62
314 [-]: MOVE      R0 R83       ; R0 := R83
315 [-]: CLOSURE   R96 25       ; R96 := closure(Function #26)
316 [-]: MOVE      R0 R57       ; R0 := R57
317 [-]: MOVE      R0 R1        ; R0 := R1
318 [-]: MOVE      R0 R26       ; R0 := R26
319 [-]: MOVE      R0 R29       ; R0 := R29
320 [-]: MOVE      R0 R22       ; R0 := R22
321 [-]: MOVE      R0 R33       ; R0 := R33
322 [-]: CLOSURE   R97 26       ; R97 := closure(Function #27)
323 [-]: MOVE      R0 R63       ; R0 := R63
324 [-]: MOVE      R0 R96       ; R0 := R96
325 [-]: MOVE      R0 R39       ; R0 := R39
326 [-]: MOVE      R0 R26       ; R0 := R26
327 [-]: MOVE      R0 R83       ; R0 := R83
328 [-]: MOVE      R0 R15       ; R0 := R15
329 [-]: SETGLOBAL R97 K91      ; PlayInfusionAnimation := R97
330 [-]: CLOSURE   R97 27       ; R97 := closure(Function #28)
331 [-]: MOVE      R0 R96       ; R0 := R96
332 [-]: MOVE      R0 R39       ; R0 := R39
333 [-]: MOVE      R0 R58       ; R0 := R58
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: MOVE      R0 R95       ; R0 := R95
336 [-]: SETGLOBAL R97 K92      ; LoadIntoArsenal := R97
337 [-]: CLOSURE   R97 28       ; R97 := closure(Function #29)
338 [-]: MOVE      R0 R77       ; R0 := R77
339 [-]: MOVE      R0 R1        ; R0 := R1
340 [-]: SETGLOBAL R97 K93      ; OnAbilityUnlocked := R97
341 [-]: CLOSURE   R97 29       ; R97 := closure(Function #30)
342 [-]: MOVE      R0 R30       ; R0 := R30
343 [-]: MOVE      R0 R18       ; R0 := R18
344 [-]: MOVE      R0 R1        ; R0 := R1
345 [-]: MOVE      R0 R65       ; R0 := R65
346 [-]: MOVE      R0 R34       ; R0 := R34
347 [-]: SETGLOBAL R97 K94      ; ExtractAbility := R97
348 [-]: CLOSURE   R97 30       ; R97 := closure(Function #31)
349 [-]: MOVE      R0 R1        ; R0 := R1
350 [-]: MOVE      R0 R33       ; R0 := R33
351 [-]: MOVE      R0 R29       ; R0 := R29
352 [-]: MOVE      R0 R22       ; R0 := R22
353 [-]: MOVE      R0 R41       ; R0 := R41
354 [-]: MOVE      R0 R8        ; R0 := R8
355 [-]: MOVE      R0 R35       ; R0 := R35
356 [-]: MOVE      R0 R26       ; R0 := R26
357 [-]: MOVE      R0 R17       ; R0 := R17
358 [-]: MOVE      R0 R4        ; R0 := R4
359 [-]: MOVE      R0 R37       ; R0 := R37
360 [-]: MOVE      R0 R83       ; R0 := R83
361 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
362 [-]: MOVE      R0 R14       ; R0 := R14
363 [-]: MOVE      R0 R33       ; R0 := R33
364 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
365 [-]: MOVE      R0 R34       ; R0 := R34
366 [-]: MOVE      R0 R80       ; R0 := R80
367 [-]: SETGLOBAL R99 K95      ; OnExtractRushed := R99
368 [-]: CLOSURE   R99 33       ; R99 := closure(Function #34)
369 [-]: MOVE      R0 R34       ; R0 := R34
370 [-]: SETGLOBAL R99 K96      ; OnConfirmRushExtract := R99
371 [-]: CLOSURE   R99 34       ; R99 := closure(Function #35)
372 [-]: MOVE      R0 R1        ; R0 := R1
373 [-]: MOVE      R0 R36       ; R0 := R36
374 [-]: MOVE      R0 R34       ; R0 := R34
375 [-]: MOVE      R0 R0        ; R0 := R0
376 [-]: MOVE      R0 R31       ; R0 := R31
377 [-]: MOVE      R0 R16       ; R0 := R16
378 [-]: MOVE      R0 R35       ; R0 := R35
379 [-]: MOVE      R0 R17       ; R0 := R17
380 [-]: MOVE      R0 R40       ; R0 := R40
381 [-]: MOVE      R0 R14       ; R0 := R14
382 [-]: MOVE      R0 R20       ; R0 := R20
383 [-]: MOVE      R0 R7        ; R0 := R7
384 [-]: MOVE      R0 R29       ; R0 := R29
385 [-]: MOVE      R0 R22       ; R0 := R22
386 [-]: MOVE      R0 R41       ; R0 := R41
387 [-]: MOVE      R0 R65       ; R0 := R65
388 [-]: MOVE      R0 R26       ; R0 := R26
389 [-]: MOVE      R0 R97       ; R0 := R97
390 [-]: MOVE      R0 R83       ; R0 := R83
391 [-]: MOVE      R0 R90       ; R0 := R90
392 [-]: MOVE      R0 R4        ; R0 := R4
393 [-]: MOVE      R0 R82       ; R0 := R82
394 [-]: MOVE      R0 R85       ; R0 := R85
395 [-]: MOVE      R0 R55       ; R0 := R55
396 [-]: MOVE      R0 R54       ; R0 := R54
397 [-]: MOVE      R0 R42       ; R0 := R42
398 [-]: MOVE      R0 R94       ; R0 := R94
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: MOVE      R0 R98       ; R0 := R98
401 [-]: MOVE      R0 R33       ; R0 := R33
402 [-]: CLOSURE   R100 35      ; R100 := closure(Function #36)
403 [-]: MOVE      R0 R7        ; R0 := R7
404 [-]: CLOSURE   R101 36      ; R101 := closure(Function #37)
405 [-]: MOVE      R0 R22       ; R0 := R22
406 [-]: CLOSURE   R77 37       ; R77 := closure(Function #38)
407 [-]: MOVE      R0 R28       ; R0 := R28
408 [-]: MOVE      R0 R41       ; R0 := R41
409 [-]: MOVE      R0 R1        ; R0 := R1
410 [-]: MOVE      R0 R29       ; R0 := R29
411 [-]: MOVE      R0 R22       ; R0 := R22
412 [-]: MOVE      R0 R83       ; R0 := R83
413 [-]: MOVE      R0 R48       ; R0 := R48
414 [-]: MOVE      R0 R25       ; R0 := R25
415 [-]: MOVE      R0 R19       ; R0 := R19
416 [-]: MOVE      R0 R101      ; R0 := R101
417 [-]: MOVE      R0 R78       ; R0 := R78
418 [-]: MOVE      R0 R79       ; R0 := R79
419 [-]: CLOSURE   R102 38      ; R102 := closure(Function #39)
420 [-]: CLOSURE   R78 39       ; R78 := closure(Function #40)
421 [-]: MOVE      R0 R22       ; R0 := R22
422 [-]: MOVE      R0 R102      ; R0 := R102
423 [-]: MOVE      R0 R33       ; R0 := R33
424 [-]: MOVE      R0 R24       ; R0 := R24
425 [-]: MOVE      R0 R23       ; R0 := R23
426 [-]: MOVE      R0 R1        ; R0 := R1
427 [-]: CLOSURE   R79 40       ; R79 := closure(Function #41)
428 [-]: MOVE      R0 R33       ; R0 := R33
429 [-]: MOVE      R0 R1        ; R0 := R1
430 [-]: CLOSURE   R103 41      ; R103 := closure(Function #42)
431 [-]: MOVE      R0 R5        ; R0 := R5
432 [-]: MOVE      R0 R65       ; R0 := R65
433 [-]: MOVE      R0 R46       ; R0 := R46
434 [-]: MOVE      R0 R100      ; R0 := R100
435 [-]: CLOSURE   R104 42      ; R104 := closure(Function #43)
436 [-]: MOVE      R0 R6        ; R0 := R6
437 [-]: CLOSURE   R105 43      ; R105 := closure(Function #44)
438 [-]: MOVE      R0 R41       ; R0 := R41
439 [-]: MOVE      R0 R104      ; R0 := R104
440 [-]: MOVE      R0 R65       ; R0 := R65
441 [-]: CLOSURE   R106 44      ; R106 := closure(Function #45)
442 [-]: MOVE      R0 R52       ; R0 := R52
443 [-]: MOVE      R0 R53       ; R0 := R53
444 [-]: MOVE      R0 R34       ; R0 := R34
445 [-]: MOVE      R0 R103      ; R0 := R103
446 [-]: MOVE      R0 R105      ; R0 := R105
447 [-]: CLOSURE   R80 45       ; R80 := closure(Function #46)
448 [-]: MOVE      R0 R34       ; R0 := R34
449 [-]: MOVE      R0 R31       ; R0 := R31
450 [-]: MOVE      R0 R16       ; R0 := R16
451 [-]: MOVE      R0 R46       ; R0 := R46
452 [-]: MOVE      R0 R41       ; R0 := R41
453 [-]: MOVE      R0 R65       ; R0 := R65
454 [-]: MOVE      R0 R29       ; R0 := R29
455 [-]: MOVE      R0 R1        ; R0 := R1
456 [-]: MOVE      R0 R33       ; R0 := R33
457 [-]: MOVE      R0 R52       ; R0 := R52
458 [-]: MOVE      R0 R53       ; R0 := R53
459 [-]: MOVE      R0 R51       ; R0 := R51
460 [-]: MOVE      R0 R40       ; R0 := R40
461 [-]: MOVE      R0 R35       ; R0 := R35
462 [-]: MOVE      R0 R4        ; R0 := R4
463 [-]: CLOSURE   R107 46      ; R107 := closure(Function #47)
464 [-]: MOVE      R0 R14       ; R0 := R14
465 [-]: CLOSURE   R82 47       ; R82 := closure(Function #48)
466 [-]: MOVE      R0 R74       ; R0 := R74
467 [-]: MOVE      R0 R98       ; R0 := R98
468 [-]: MOVE      R0 R1        ; R0 := R1
469 [-]: MOVE      R0 R107      ; R0 := R107
470 [-]: CLOSURE   R108 48      ; R108 := closure(Function #49)
471 [-]: MOVE      R0 R35       ; R0 := R35
472 [-]: MOVE      R0 R33       ; R0 := R33
473 [-]: MOVE      R0 R31       ; R0 := R31
474 [-]: MOVE      R0 R16       ; R0 := R16
475 [-]: MOVE      R0 R17       ; R0 := R17
476 [-]: MOVE      R0 R1        ; R0 := R1
477 [-]: MOVE      R0 R44       ; R0 := R44
478 [-]: MOVE      R0 R68       ; R0 := R68
479 [-]: MOVE      R0 R14       ; R0 := R14
480 [-]: MOVE      R0 R6        ; R0 := R6
481 [-]: MOVE      R0 R0        ; R0 := R0
482 [-]: MOVE      R0 R39       ; R0 := R39
483 [-]: MOVE      R0 R34       ; R0 := R34
484 [-]: CLOSURE   R109 49      ; R109 := closure(Function #50)
485 [-]: MOVE      R0 R35       ; R0 := R35
486 [-]: MOVE      R0 R4        ; R0 := R4
487 [-]: CLOSURE   R110 50      ; R110 := closure(Function #51)
488 [-]: MOVE      R0 R1        ; R0 := R1
489 [-]: MOVE      R0 R77       ; R0 := R77
490 [-]: MOVE      R0 R34       ; R0 := R34
491 [-]: MOVE      R0 R80       ; R0 := R80
492 [-]: MOVE      R0 R64       ; R0 := R64
493 [-]: SETGLOBAL R110 K97     ; OnApplyAbilityOverride := R110
494 [-]: CLOSURE   R110 51      ; R110 := closure(Function #52)
495 [-]: MOVE      R0 R45       ; R0 := R45
496 [-]: SETGLOBAL R110 K98     ; OnInfuseConfigsSelected := R110
497 [-]: CLOSURE   R110 52      ; R110 := closure(Function #53)
498 [-]: MOVE      R0 R45       ; R0 := R45
499 [-]: CLOSURE   R111 53      ; R111 := closure(Function #54)
500 [-]: MOVE      R0 R43       ; R0 := R43
501 [-]: MOVE      R0 R41       ; R0 := R41
502 [-]: MOVE      R0 R65       ; R0 := R65
503 [-]: MOVE      R0 R34       ; R0 := R34
504 [-]: MOVE      R0 R110      ; R0 := R110
505 [-]: MOVE      R0 R1        ; R0 := R1
506 [-]: MOVE      R0 R45       ; R0 := R45
507 [-]: MOVE      R0 R7        ; R0 := R7
508 [-]: MOVE      R0 R6        ; R0 := R6
509 [-]: SETGLOBAL R111 K99     ; OnAbilityIndexSelected := R111
510 [-]: CLOSURE   R111 54      ; R111 := closure(Function #55)
511 [-]: MOVE      R0 R1        ; R0 := R1
512 [-]: MOVE      R0 R34       ; R0 := R34
513 [-]: MOVE      R0 R46       ; R0 := R46
514 [-]: MOVE      R0 R97       ; R0 := R97
515 [-]: MOVE      R0 R64       ; R0 := R64
516 [-]: SETGLOBAL R111 K100    ; OnRemoveAbilityOverride := R111
517 [-]: CLOSURE   R111 55      ; R111 := closure(Function #56)
518 [-]: MOVE      R0 R41       ; R0 := R41
519 [-]: MOVE      R0 R65       ; R0 := R65
520 [-]: MOVE      R0 R34       ; R0 := R34
521 [-]: MOVE      R0 R110      ; R0 := R110
522 [-]: MOVE      R0 R46       ; R0 := R46
523 [-]: MOVE      R0 R45       ; R0 := R45
524 [-]: MOVE      R0 R1        ; R0 := R1
525 [-]: SETGLOBAL R111 K101    ; OnRemoveAbilityConfirm := R111
526 [-]: CLOSURE   R111 56      ; R111 := closure(Function #57)
527 [-]: MOVE      R0 R26       ; R0 := R26
528 [-]: MOVE      R0 R65       ; R0 := R65
529 [-]: SETGLOBAL R111 K102    ; OnConfirmInvigorate := R111
530 [-]: CLOSURE   R111 57      ; R111 := closure(Function #58)
531 [-]: MOVE      R0 R39       ; R0 := R39
532 [-]: MOVE      R0 R26       ; R0 := R26
533 [-]: MOVE      R0 R1        ; R0 := R1
534 [-]: MOVE      R0 R65       ; R0 := R65
535 [-]: MOVE      R0 R34       ; R0 := R34
536 [-]: MOVE      R0 R30       ; R0 := R30
537 [-]: MOVE      R0 R41       ; R0 := R41
538 [-]: MOVE      R0 R18       ; R0 := R18
539 [-]: MOVE      R0 R6        ; R0 := R6
540 [-]: SETGLOBAL R111 K103    ; OnAbilityBtnPressed := R111
541 [-]: CLOSURE   R111 58      ; R111 := closure(Function #59)
542 [-]: MOVE      R0 R97       ; R0 := R97
543 [-]: MOVE      R0 R33       ; R0 := R33
544 [-]: CLOSURE   R74 59       ; R74 := closure(Function #60)
545 [-]: MOVE      R0 R33       ; R0 := R33
546 [-]: CLOSURE   R75 60       ; R75 := closure(Function #61)
547 [-]: MOVE      R0 R1        ; R0 := R1
548 [-]: MOVE      R0 R31       ; R0 := R31
549 [-]: MOVE      R0 R16       ; R0 := R16
550 [-]: MOVE      R0 R66       ; R0 := R66
551 [-]: MOVE      R0 R26       ; R0 := R26
552 [-]: MOVE      R0 R34       ; R0 := R34
553 [-]: MOVE      R0 R97       ; R0 := R97
554 [-]: MOVE      R0 R38       ; R0 := R38
555 [-]: MOVE      R0 R0        ; R0 := R0
556 [-]: MOVE      R0 R37       ; R0 := R37
557 [-]: MOVE      R0 R36       ; R0 := R36
558 [-]: MOVE      R0 R109      ; R0 := R109
559 [-]: MOVE      R0 R80       ; R0 := R80
560 [-]: MOVE      R0 R94       ; R0 := R94
561 [-]: MOVE      R0 R73       ; R0 := R73
562 [-]: CLOSURE   R112 61      ; R112 := closure(Function #62)
563 [-]: MOVE      R0 R33       ; R0 := R33
564 [-]: MOVE      R0 R48       ; R0 := R48
565 [-]: MOVE      R0 R1        ; R0 := R1
566 [-]: MOVE      R0 R29       ; R0 := R29
567 [-]: MOVE      R0 R102      ; R0 := R102
568 [-]: MOVE      R0 R0        ; R0 := R0
569 [-]: MOVE      R0 R76       ; R0 := R76
570 [-]: MOVE      R0 R22       ; R0 := R22
571 [-]: MOVE      R0 R49       ; R0 := R49
572 [-]: CLOSURE   R113 62      ; R113 := closure(Function #63)
573 [-]: MOVE      R0 R33       ; R0 := R33
574 [-]: MOVE      R0 R22       ; R0 := R22
575 [-]: MOVE      R0 R50       ; R0 := R50
576 [-]: MOVE      R0 R49       ; R0 := R49
577 [-]: MOVE      R0 R48       ; R0 := R48
578 [-]: MOVE      R0 R112      ; R0 := R112
579 [-]: CLOSURE   R114 63      ; R114 := closure(Function #64)
580 [-]: MOVE      R0 R25       ; R0 := R25
581 [-]: MOVE      R0 R102      ; R0 := R102
582 [-]: MOVE      R0 R1        ; R0 := R1
583 [-]: MOVE      R0 R6        ; R0 := R6
584 [-]: MOVE      R0 R22       ; R0 := R22
585 [-]: MOVE      R0 R33       ; R0 := R33
586 [-]: SETGLOBAL R114 K104    ; PlayRankUpAnim := R114
587 [-]: CLOSURE   R114 64      ; R114 := closure(Function #65)
588 [-]: MOVE      R0 R41       ; R0 := R41
589 [-]: CLOSURE   R115 65      ; R115 := closure(Function #66)
590 [-]: MOVE      R0 R26       ; R0 := R26
591 [-]: MOVE      R0 R97       ; R0 := R97
592 [-]: MOVE      R0 R37       ; R0 := R37
593 [-]: MOVE      R0 R35       ; R0 := R35
594 [-]: MOVE      R0 R27       ; R0 := R27
595 [-]: MOVE      R0 R94       ; R0 := R94
596 [-]: CLOSURE   R116 66      ; R116 := closure(Function #67)
597 [-]: MOVE      R0 R39       ; R0 := R39
598 [-]: MOVE      R0 R115      ; R0 := R115
599 [-]: SETGLOBAL R116 K105    ; OnOverrideBtnPressed := R116
600 [-]: CLOSURE   R116 67      ; R116 := closure(Function #68)
601 [-]: MOVE      R0 R41       ; R0 := R41
602 [-]: MOVE      R0 R6        ; R0 := R6
603 [-]: MOVE      R0 R21       ; R0 := R21
604 [-]: MOVE      R0 R26       ; R0 := R26
605 [-]: MOVE      R0 R54       ; R0 := R54
606 [-]: MOVE      R0 R27       ; R0 := R27
607 [-]: MOVE      R0 R40       ; R0 := R40
608 [-]: MOVE      R0 R4        ; R0 := R4
609 [-]: MOVE      R0 R1        ; R0 := R1
610 [-]: MOVE      R0 R114      ; R0 := R114
611 [-]: CLOSURE   R117 68      ; R117 := closure(Function #69)
612 [-]: MOVE      R0 R26       ; R0 := R26
613 [-]: MOVE      R0 R33       ; R0 := R33
614 [-]: MOVE      R0 R21       ; R0 := R21
615 [-]: MOVE      R0 R27       ; R0 := R27
616 [-]: MOVE      R0 R39       ; R0 := R39
617 [-]: MOVE      R0 R116      ; R0 := R116
618 [-]: CLOSURE   R118 69      ; R118 := closure(Function #70)
619 [-]: MOVE      R0 R31       ; R0 := R31
620 [-]: MOVE      R0 R16       ; R0 := R16
621 [-]: MOVE      R0 R15       ; R0 := R15
622 [-]: MOVE      R0 R58       ; R0 := R58
623 [-]: MOVE      R0 R54       ; R0 := R54
624 [-]: MOVE      R0 R40       ; R0 := R40
625 [-]: MOVE      R0 R41       ; R0 := R41
626 [-]: MOVE      R0 R66       ; R0 := R66
627 [-]: MOVE      R0 R17       ; R0 := R17
628 [-]: MOVE      R0 R21       ; R0 := R21
629 [-]: MOVE      R0 R64       ; R0 := R64
630 [-]: MOVE      R0 R65       ; R0 := R65
631 [-]: MOVE      R0 R33       ; R0 := R33
632 [-]: MOVE      R0 R3        ; R0 := R3
633 [-]: MOVE      R0 R1        ; R0 := R1
634 [-]: MOVE      R0 R77       ; R0 := R77
635 [-]: MOVE      R0 R53       ; R0 := R53
636 [-]: MOVE      R0 R38       ; R0 := R38
637 [-]: MOVE      R0 R2        ; R0 := R2
638 [-]: MOVE      R0 R37       ; R0 := R37
639 [-]: MOVE      R0 R113      ; R0 := R113
640 [-]: MOVE      R0 R74       ; R0 := R74
641 [-]: MOVE      R0 R111      ; R0 := R111
642 [-]: MOVE      R0 R108      ; R0 := R108
643 [-]: MOVE      R0 R99       ; R0 := R99
644 [-]: MOVE      R0 R117      ; R0 := R117
645 [-]: MOVE      R0 R75       ; R0 := R75
646 [-]: MOVE      R0 R39       ; R0 := R39
647 [-]: MOVE      R0 R68       ; R0 := R68
648 [-]: MOVE      R0 R69       ; R0 := R69
649 [-]: SETGLOBAL R118 K106    ; Initialize := R118
650 [-]: CLOSURE   R118 70      ; R118 := closure(Function #71)
651 [-]: MOVE      R0 R53       ; R0 := R53
652 [-]: MOVE      R0 R54       ; R0 := R54
653 [-]: MOVE      R0 R65       ; R0 := R65
654 [-]: MOVE      R0 R64       ; R0 := R64
655 [-]: MOVE      R0 R31       ; R0 := R31
656 [-]: MOVE      R0 R16       ; R0 := R16
657 [-]: MOVE      R0 R26       ; R0 := R26
658 [-]: MOVE      R0 R116      ; R0 := R116
659 [-]: MOVE      R0 R6        ; R0 := R6
660 [-]: MOVE      R0 R34       ; R0 := R34
661 [-]: MOVE      R0 R52       ; R0 := R52
662 [-]: MOVE      R0 R104      ; R0 := R104
663 [-]: MOVE      R0 R80       ; R0 := R80
664 [-]: MOVE      R0 R51       ; R0 := R51
665 [-]: MOVE      R0 R106      ; R0 := R106
666 [-]: MOVE      R0 R25       ; R0 := R25
667 [-]: MOVE      R0 R19       ; R0 := R19
668 [-]: MOVE      R0 R1        ; R0 := R1
669 [-]: MOVE      R0 R28       ; R0 := R28
670 [-]: MOVE      R0 R78       ; R0 := R78
671 [-]: MOVE      R0 R101      ; R0 := R101
672 [-]: MOVE      R0 R22       ; R0 := R22
673 [-]: MOVE      R0 R79       ; R0 := R79
674 [-]: MOVE      R0 R57       ; R0 := R57
675 [-]: MOVE      R0 R10       ; R0 := R10
676 [-]: MOVE      R0 R11       ; R0 := R11
677 [-]: MOVE      R0 R33       ; R0 := R33
678 [-]: MOVE      R0 R89       ; R0 := R89
679 [-]: MOVE      R0 R86       ; R0 := R86
680 [-]: SETGLOBAL R118 K107    ; Update := R118
681 [-]: CLOSURE   R118 71      ; R118 := closure(Function #72)
682 [-]: MOVE      R0 R58       ; R0 := R58
683 [-]: MOVE      R0 R44       ; R0 := R44
684 [-]: MOVE      R0 R25       ; R0 := R25
685 [-]: MOVE      R0 R34       ; R0 := R34
686 [-]: MOVE      R0 R93       ; R0 := R93
687 [-]: MOVE      R0 R91       ; R0 := R91
688 [-]: MOVE      R0 R61       ; R0 := R61
689 [-]: MOVE      R0 R83       ; R0 := R83
690 [-]: SETGLOBAL R118 K108    ; Shutdown := R118
691 [-]: CLOSURE   R118 72      ; R118 := closure(Function #73)
692 [-]: MOVE      R0 R34       ; R0 := R34
693 [-]: MOVE      R0 R39       ; R0 := R39
694 [-]: SETGLOBAL R118 K109    ; CategoryFocused := R118
695 [-]: CLOSURE   R118 73      ; R118 := closure(Function #74)
696 [-]: MOVE      R0 R34       ; R0 := R34
697 [-]: SETGLOBAL R118 K110    ; CategoryUnfocused := R118
698 [-]: CLOSURE   R118 74      ; R118 := closure(Function #75)
699 [-]: MOVE      R0 R39       ; R0 := R39
700 [-]: MOVE      R0 R34       ; R0 := R34
701 [-]: SETGLOBAL R118 K111    ; CategoryPressed := R118
702 [-]: CLOSURE   R118 75      ; R118 := closure(Function #76)
703 [-]: MOVE      R0 R34       ; R0 := R34
704 [-]: MOVE      R0 R39       ; R0 := R39
705 [-]: SETGLOBAL R118 K112    ; ResourceItemFocused := R118
706 [-]: CLOSURE   R118 76      ; R118 := closure(Function #77)
707 [-]: MOVE      R0 R34       ; R0 := R34
708 [-]: SETGLOBAL R118 K113    ; ResourceItemUnfocused := R118
709 [-]: CLOSURE   R118 77      ; R118 := closure(Function #78)
710 [-]: MOVE      R0 R34       ; R0 := R34
711 [-]: MOVE      R0 R39       ; R0 := R39
712 [-]: SETGLOBAL R118 K114    ; ResourceItemSelected := R118
713 [-]: CLOSURE   R118 78      ; R118 := closure(Function #79)
714 [-]: MOVE      R0 R35       ; R0 := R35
715 [-]: MOVE      R0 R39       ; R0 := R39
716 [-]: SETGLOBAL R118 K115    ; SecretionFocused := R118
717 [-]: CLOSURE   R118 79      ; R118 := closure(Function #80)
718 [-]: MOVE      R0 R35       ; R0 := R35
719 [-]: SETGLOBAL R118 K116    ; SecretionUnfocused := R118
720 [-]: CLOSURE   R118 80      ; R118 := closure(Function #81)
721 [-]: MOVE      R0 R35       ; R0 := R35
722 [-]: MOVE      R0 R39       ; R0 := R39
723 [-]: SETGLOBAL R118 K117    ; SecretionPressed := R118
724 [-]: CLOSURE   R76 81       ; R76 := closure(Function #82)
725 [-]: MOVE      R0 R24       ; R0 := R24
726 [-]: MOVE      R0 R23       ; R0 := R23
727 [-]: MOVE      R0 R1        ; R0 := R1
728 [-]: MOVE      R0 R5        ; R0 := R5
729 [-]: MOVE      R0 R65       ; R0 := R65
730 [-]: CLOSURE   R118 82      ; R118 := closure(Function #83)
731 [-]: MOVE      R0 R39       ; R0 := R39
732 [-]: MOVE      R0 R56       ; R0 := R56
733 [-]: MOVE      R0 R54       ; R0 := R54
734 [-]: MOVE      R0 R33       ; R0 := R33
735 [-]: MOVE      R0 R76       ; R0 := R76
736 [-]: MOVE      R0 R29       ; R0 := R29
737 [-]: MOVE      R0 R24       ; R0 := R24
738 [-]: MOVE      R0 R1        ; R0 := R1
739 [-]: MOVE      R0 R0        ; R0 := R0
740 [-]: SETGLOBAL R118 K118    ; RankInfoFocused := R118
741 [-]: CLOSURE   R118 83      ; R118 := closure(Function #84)
742 [-]: MOVE      R0 R56       ; R0 := R56
743 [-]: MOVE      R0 R54       ; R0 := R54
744 [-]: MOVE      R0 R33       ; R0 := R33
745 [-]: SETGLOBAL R118 K119    ; RankInfoUnfocused := R118
746 [-]: CLOSURE   R118 84      ; R118 := closure(Function #85)
747 [-]: MOVE      R0 R39       ; R0 := R39
748 [-]: MOVE      R0 R92       ; R0 := R92
749 [-]: SETGLOBAL R118 K120    ; RankInfoPressed := R118
750 [-]: CLOSURE   R118 85      ; R118 := closure(Function #86)
751 [-]: SETGLOBAL R118 K121    ; InvigCatcherRollOver := R118
752 [-]: CLOSURE   R118 86      ; R118 := closure(Function #87)
753 [-]: MOVE      R0 R39       ; R0 := R39
754 [-]: MOVE      R0 R0        ; R0 := R0
755 [-]: SETGLOBAL R118 K122    ; InvigorationTallyRollOver := R118
756 [-]: CLOSURE   R118 87      ; R118 := closure(Function #88)
757 [-]: SETGLOBAL R118 K123    ; InvigorationTallyRollOut := R118
758 [-]: CLOSURE   R118 88      ; R118 := closure(Function #89)
759 [-]: MOVE      R0 R39       ; R0 := R39
760 [-]: MOVE      R0 R26       ; R0 := R26
761 [-]: MOVE      R0 R33       ; R0 := R33
762 [-]: MOVE      R0 R1        ; R0 := R1
763 [-]: MOVE      R0 R0        ; R0 := R0
764 [-]: SETGLOBAL R118 K124    ; InvigorationChoiceRollOver := R118
765 [-]: CLOSURE   R118 89      ; R118 := closure(Function #90)
766 [-]: MOVE      R0 R33       ; R0 := R33
767 [-]: MOVE      R0 R26       ; R0 := R26
768 [-]: SETGLOBAL R118 K125    ; InvigorationChoiceRollOut := R118
769 [-]: CLOSURE   R118 90      ; R118 := closure(Function #91)
770 [-]: MOVE      R0 R81       ; R0 := R81
771 [-]: MOVE      R0 R26       ; R0 := R26
772 [-]: SETGLOBAL R118 K126    ; OnConfirmOverride := R118
773 [-]: CLOSURE   R118 91      ; R118 := closure(Function #92)
774 [-]: MOVE      R0 R26       ; R0 := R26
775 [-]: MOVE      R0 R65       ; R0 := R65
776 [-]: MOVE      R0 R1        ; R0 := R1
777 [-]: CLOSURE   R119 92      ; R119 := closure(Function #93)
778 [-]: MOVE      R0 R39       ; R0 := R39
779 [-]: MOVE      R0 R1        ; R0 := R1
780 [-]: MOVE      R0 R26       ; R0 := R26
781 [-]: MOVE      R0 R118      ; R0 := R118
782 [-]: MOVE      R0 R34       ; R0 := R34
783 [-]: MOVE      R0 R97       ; R0 := R97
784 [-]: SETGLOBAL R119 K127    ; InvigorationChoicePressed := R119
785 [-]: CLOSURE   R119 93      ; R119 := closure(Function #94)
786 [-]: SETGLOBAL R119 K128    ; OnMouseCatcherFocused := R119
787 [-]: CLOSURE   R119 94      ; R119 := closure(Function #95)
788 [-]: MOVE      R0 R39       ; R0 := R39
789 [-]: MOVE      R0 R34       ; R0 := R34
790 [-]: MOVE      R0 R52       ; R0 := R52
791 [-]: SETGLOBAL R119 K129    ; onKeyDown_MENU_LTRIGGER2 := R119
792 [-]: CLOSURE   R119 95      ; R119 := closure(Function #96)
793 [-]: MOVE      R0 R39       ; R0 := R39
794 [-]: MOVE      R0 R34       ; R0 := R34
795 [-]: MOVE      R0 R52       ; R0 := R52
796 [-]: SETGLOBAL R119 K130    ; onKeyDown_MENU_RTRIGGER2 := R119
797 [-]: CLOSURE   R119 96      ; R119 := closure(Function #97)
798 [-]: MOVE      R0 R39       ; R0 := R39
799 [-]: MOVE      R0 R47       ; R0 := R47
800 [-]: MOVE      R0 R49       ; R0 := R49
801 [-]: MOVE      R0 R34       ; R0 := R34
802 [-]: SETGLOBAL R119 K131    ; onKeyDown_MENU_MOUSE_Z := R119
803 [-]: CLOSURE   R119 97      ; R119 := closure(Function #98)
804 [-]: SETGLOBAL R119 K132    ; SupportsThemes := R119
805 [-]: CLOSURE   R119 98      ; R119 := closure(Function #99)
806 [-]: MOVE      R0 R61       ; R0 := R61
807 [-]: SETGLOBAL R119 K133    ; SetCallBack := R119
808 [-]: CLOSURE   R119 99      ; R119 := closure(Function #100)
809 [-]: MOVE      R0 R59       ; R0 := R59
810 [-]: SETGLOBAL R119 K134    ; SetHelmithFeedingTransition := R119
811 [-]: CLOSURE   R119 100     ; R119 := closure(Function #101)
812 [-]: MOVE      R0 R60       ; R0 := R60
813 [-]: SETGLOBAL R119 K135    ; SetInfusionTransition := R119
814 [-]: CLOSURE   R119 101     ; R119 := closure(Function #102)
815 [-]: MOVE      R0 R62       ; R0 := R62
816 [-]: SETGLOBAL R119 K136    ; SetExtractionAnimation := R119
817 [-]: CLOSURE   R119 102     ; R119 := closure(Function #103)
818 [-]: MOVE      R0 R63       ; R0 := R63
819 [-]: SETGLOBAL R119 K137    ; SetInfusionAnimation := R119
820 [-]: CLOSURE   R119 103     ; R119 := closure(Function #104)
821 [-]: MOVE      R0 R77       ; R0 := R77
822 [-]: SETGLOBAL R119 K138    ; TestRankIncrease := R119
823 [-]: CLOSURE   R119 104     ; R119 := closure(Function #105)
824 [-]: MOVE      R0 R116      ; R0 := R116
825 [-]: CLOSURE   R120 105     ; R120 := closure(Function #106)
826 [-]: MOVE      R0 R119      ; R0 := R119
827 [-]: SETGLOBAL R120 K139    ; OnHelminthOfferingsUploaded := R120
828 [-]: CLOSURE   R120 106     ; R120 := closure(Function #107)
829 [-]: MOVE      R0 R26       ; R0 := R26
830 [-]: MOVE      R0 R1        ; R0 := R1
831 [-]: CLOSURE   R121 107     ; R121 := closure(Function #108)
832 [-]: MOVE      R0 R119      ; R0 := R119
833 [-]: MOVE      R0 R1        ; R0 := R1
834 [-]: MOVE      R0 R26       ; R0 := R26
835 [-]: MOVE      R0 R120      ; R0 := R120
836 [-]: MOVE      R0 R115      ; R0 := R115
837 [-]: SETGLOBAL R121 K140    ; OnHelminthInvigChangeUploaded := R121
838 [-]: CLOSURE   R81 108      ; R81 := closure(Function #109)
839 [-]: CLOSURE   R121 109     ; R121 := closure(Function #110)
840 [-]: MOVE      R0 R81       ; R0 := R81
841 [-]: SETGLOBAL R121 K141    ; TestWarframeUpload := R121
842 [-]: CLOSURE   R121 110     ; R121 := closure(Function #111)
843 [-]: MOVE      R0 R83       ; R0 := R83
844 [-]: MOVE      R0 R26       ; R0 := R26
845 [-]: MOVE      R0 R77       ; R0 := R77
846 [-]: MOVE      R0 R97       ; R0 := R97
847 [-]: MOVE      R0 R116      ; R0 := R116
848 [-]: MOVE      R0 R64       ; R0 := R64
849 [-]: MOVE      R0 R1        ; R0 := R1
850 [-]: SETGLOBAL R121 K142    ; OnHelminthUpgradeApplied := R121
851 [-]: CLOSURE   R121 111     ; R121 := closure(Function #112)
852 [-]: MOVE      R0 R116      ; R0 := R116
853 [-]: SETGLOBAL R121 K143    ; GenerateNewInvigorations := R121
854 [-]: CLOSURE   R121 112     ; R121 := closure(Function #113)
855 [-]: MOVE      R0 R25       ; R0 := R25
856 [-]: MOVE      R0 R22       ; R0 := R22
857 [-]: SETGLOBAL R121 K144    ; OnFrameEnter := R121
858 [-]: CLOSURE   R121 113     ; R121 := closure(Function #114)
859 [-]: MOVE      R0 R6        ; R0 := R6
860 [-]: MOVE      R0 R41       ; R0 := R41
861 [-]: MOVE      R0 R65       ; R0 := R65
862 [-]: SETGLOBAL R121 K145    ; TestInvigoration := R121
863 [-]: CLOSURE   R121 114     ; R121 := closure(Function #115)
864 [-]: MOVE      R0 R116      ; R0 := R116
865 [-]: CLOSURE   R122 115     ; R122 := closure(Function #116)
866 [-]: MOVE      R0 R121      ; R0 := R121
867 [-]: SETGLOBAL R122 K146    ; TestInfusionAnimation := R122
868 [-]: CLOSURE   R122 116     ; R122 := closure(Function #117)
869 [-]: MOVE      R0 R26       ; R0 := R26
870 [-]: MOVE      R0 R121      ; R0 := R121
871 [-]: SETGLOBAL R122 K147    ; TestInvigorationAnimation := R122
872 [-]: CLOSURE   R122 117     ; R122 := closure(Function #118)
873 [-]: MOVE      R0 R26       ; R0 := R26
874 [-]: MOVE      R0 R120      ; R0 := R120
875 [-]: SETGLOBAL R122 K148    ; TestInvigorationOverrideFx := R122
876 [-]: CLOSURE   R122 118     ; R122 := closure(Function #119)
877 [-]: SETGLOBAL R122 K149    ; TestLoadIntoArsenal := R122
878 [-]: CLOSURE   R122 119     ; R122 := closure(Function #120)
879 [-]: MOVE      R0 R73       ; R0 := R73
880 [-]: SETGLOBAL R122 K150    ; HideScreenForPlatPurchase := R122
881 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 216
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
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1f60d532]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LT        0 K0 R0      ; if 0.500000 >= R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x93cb03d3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LT        0 R0 K0      ; if R0 >= 0.500000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x82cdcf3d
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x4ec9f3ae
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8add49c4
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x8add49c4
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d985c7e]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: LT        0 R0 K4      ; if R0 >= 0.500000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R2 3         ; R2 := 3.000000
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        0 R0 K4      ; if R0 ~= 0.500000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADK     R2 2         ; R2 := 2.000000
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R2 1         ; R2 := 1.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x55156ff7
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d985c7e]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xc2d51e37
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: SUB       R0 R0 K4     ; R0 := R0 - 3.000000
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= 3.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: EQ        0 R2 K5      ; if R2 ~= 2.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R1 0         ; R1 := 0.500000
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R1 1         ; R1 := 1.000000
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: LOADK     R2 -1        ; R2 := -1.000000
 33 [-]: SETUPVAL  R2 U0        ; U82 := R0
 34 [-]: LOADK     R2 0         ; R2 := 0.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbd2e96ea]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
 40 [-]: GETUPVAL  R0 U6        ; R0 := U6
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: SETUPVAL  R2 U4        ; U82 := R4
 43 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRefocusSelected"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K0 K1     ; R0["mRefocusSelected"] := false
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
  9 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xaf2cb9be]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Deco"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["x"]
  5 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.350000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["y"]
  8 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.800000
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 11 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x5db3ce80
 14 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["StartPos"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["StartPos"]
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["y"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x3eda26fc]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 25 [-]: MUL       R7 R7 K12    ; R7 := R7 * 14.500000
 26 [-]: DIV       R7 R7 K13    ; R7 := R7 / 3.141593
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MUL       R6 R6 K14    ; R6 := R6 * 1.125000
 29 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 30 [-]: SETTABLE  R4 K4 R5     ; R4["y"] := R5
 31 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x9307aa51]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Deco"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["AnimTime"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3eda26fc]
  5 [-]: MUL       R5 R3 K4     ; R5 := R3 * 5.000000
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: DIV       R4 R4 K5     ; R4 := R4 / 4.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3eda26fc]
 10 [-]: MUL       R6 R1 K4     ; R6 := R1 * 5.000000
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: DIV       R5 R5 K5     ; R5 := R5 / 4.000000
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3eda26fc]
 15 [-]: MUL       R7 R3 K6     ; R7 := R3 * 10.000000
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: DIV       R6 R6 K7     ; R6 := R6 / 3.000000
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3eda26fc]
 20 [-]: MUL       R8 R1 K6     ; R8 := R1 * 10.000000
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: DIV       R7 R7 K7     ; R7 := R7 / 3.000000
 23 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xd1586535]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x9307aa51]
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 27 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["x"]
 28 [-]: GETTABLE  R13 R8 K12   ; R13 := R8["y"]
 29 [-]: SUB       R13 R13 R4   ; R13 := R13 - R4
 30 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
 31 [-]: GETTABLE  R14 R8 K13   ; R14 := R8["z"]
 32 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
 33 [-]: ADD       R14 R14 R7   ; R14 := R14 + R7
 34 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 35 [-]: CALL      R9 0 1       ; R9(R10,...)
 36 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xcb3851b8]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["heading"]
 39 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["SpinSpeed"]
 40 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 41 [-]: SETTABLE  R9 K15 R10   ; R9["heading"] := R10
 42 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x70b8836c]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 310
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 102       ; R2 -= R4; PC := 102
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 102
 14 [-]: JMP       102          ; PC := 102
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Garbage"]
 18 [-]: TEST      R6 1         ; if R6 then PC := 102
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Deco"]
 23 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["AnimTime"]
 24 [-]: ADD       R9 R8 R1     ; R9 := R8 + R1
 25 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
 26 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xb62ecfe0]
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K7       ; R11 := 0x42dcc9f5
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 35 [-]: DIV       R12 R10 R12  ; R12 := R10 / R12
 36 [-]: LOADK     R13 0        ; R13 := 0.000000
 37 [-]: LOADK     R14 1        ; R14 := 1.000000
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: MOVE      R10 R11      ; R10 := R11
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0x9bafffe3
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: LOADK     R13 0        ; R13 := 0.500000
 43 [-]: GETGLOBAL R14 K9       ; R14 := 0xa533083a
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 47 [-]: GETGLOBAL R12 K8       ; R12 := 0x9bafffe3
 48 [-]: LOADK     R13 1        ; R13 := 1.000000
 49 [-]: LOADK     R14 K10      ; R14 := 0.200000
 50 [-]: GETGLOBAL R15 K9       ; R15 := 0xa533083a
 51 [-]: MOVE      R16 R10      ; R16 := R10
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0xf601ae78]
 55 [-]: LOADBOOL  R15 0 0      ; R15 := false
 56 [-]: LOADBOOL  R16 0 0      ; R16 := false
 57 [-]: MOVE      R17 R11      ; R17 := R11
 58 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 59 [-]: SELF      R13 R7 K12   ; R14 := R7; R13 := R7[0x986d2ab8]
 60 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K14      ; R16 := "EmissiveMapAtten"
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: MOVE      R16 R12      ; R16 := R12
 64 [-]: LOADK     R17 0        ; R17 := 0.000000
 65 [-]: LOADK     R18 0        ; R18 := 0.000000
 66 [-]: LOADK     R19 0        ; R19 := 0.000000
 67 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 68 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["ElapsedFrames"]
 69 [-]: EQ        0 R13 K16    ; if R13 ~= 2.000000 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R13 R7 K17   ; R14 := R7; R13 := R7[0x768274d6]
 72 [-]: LOADBOOL  R15 1 0      ; R15 := true
 73 [-]: LOADBOOL  R16 0 0      ; R16 := false
 74 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R13 U3       ; R13 := U3
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: MOVE      R15 R9       ; R15 := R9
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R13 K18      ; R13 := 0xed6d815d
 88 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R13 U4       ; R13 := U4
 91 [-]: MOVE      R14 R6       ; R14 := R6
 92 [-]: MOVE      R15 R9       ; R15 := R9
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7[0xa2880940]
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: SETTABLE  R6 K2 K20    ; R6["Garbage"] := true
 98 [-]: SETTABLE  R6 K4 R9     ; R6["AnimTime"] := R9
 99 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["ElapsedFrames"]
100 [-]: ADD       R13 R13 K21  ; R13 := R13 + 1.000000
101 [-]: SETTABLE  R6 K15 R13   ; R6["ElapsedFrames"] := R13
102 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa1d4a299
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6236c589]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 111       ; R2 -= R4; PC := 111
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mStoreItem"]
 10 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["StoreItem"]
 11 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 12 [-]: JMP       111          ; PC := 111
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 15 [-]: LOADK     R9 K5        ; R9 := -3.800000
 16 [-]: LOADK     R10 K6       ; R10 := 1.400000
 17 [-]: LOADK     R11 1        ; R11 := 1.500000
 18 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 19 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x3630e649]
 22 [-]: LOADK     R9 360       ; R9 := 360.000000
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x3630e649]
 26 [-]: LOADK     R10 360      ; R10 := 360.000000
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0x00046924
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 34 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x3630e649]
 35 [-]: LOADK     R12 10       ; R12 := 10.000000
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SUB       R11 R11 K10  ; R11 := R11 - 5.000000
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0xfcd30292
 39 [-]: GETTABLE  R13 R6 K12   ; R13 := R6["mMesh"]
 40 [-]: GETTABLE  R14 R6 K13   ; R14 := R6["mMeshScale"]
 41 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 0        ; if not R15 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["StoreItem"]
 47 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xf2deaf69]
 48 [-]: GETUPVAL  R17 U1       ; R17 := U1
 49 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 50 [-]: TEST      R15 0        ; if not R15 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R15 K16      ; R15 := 0x1e7ae957
 53 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xe860af53]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: MOVE      R13 R15      ; R13 := R15
 56 [-]: GETGLOBAL R12 K16      ; R12 := 0x1e7ae957
 57 [-]: JMP       59           ; PC := 59
 58 [-]: GETGLOBAL R13 K18      ; R13 := 0x2d56092d
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
 61 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
 62 [-]: MOVE      R17 R12      ; R17 := R12
 63 [-]: MOVE      R18 R7       ; R18 := R7
 64 [-]: MOVE      R19 R10      ; R19 := R10
 65 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 66 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0x8fbd942d]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: SELF      R17 R13 K22  ; R18 := R13; R17 := R13[0x79a9e9d3]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: SUB       R18 R17 R16  ; R18 := R17 - R16
 71 [-]: LOADK     R19 0        ; R19 := 0.000000
 72 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 73 [-]: GETTABLE  R21 R18 K23  ; R21 := R18["x"]
 74 [-]: GETTABLE  R22 R18 K24  ; R22 := R18["y"]
 75 [-]: GETTABLE  R23 R18 K25  ; R23 := R18["z"]
 76 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 77 [-]: LOADK     R21 1        ; R21 := 1.000000
 78 [-]: LEN       R22 R20      ; R22 := # R20
 79 [-]: LOADK     R23 1        ; R23 := 1.000000
 80 [-]: FORPREP   R21 85       ; R21 -= R23; PC := 85
 81 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
 82 [-]: LT        0 R19 R25    ; if R19 >= R25 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: GETTABLE  R19 R20 R24  ; R19 := R20[R24]
 85 [-]: FORLOOP   R21 81       ; R21 += R23; if R21 <= R22 then begin PC := 81; R24 := R21 end
 86 [-]: LOADK     R25 1        ; R25 := 1.500000
 87 [-]: MUL       R26 R19 R14  ; R26 := R19 * R14
 88 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: DIV       R14 R25 R19  ; R14 := R25 / R19
 91 [-]: SELF      R26 R15 K26  ; R27 := R15; R26 := R15[0x2970f52f]
 92 [-]: MOVE      R28 R13      ; R28 := R13
 93 [-]: LOADBOOL  R29 0 0      ; R29 := false
 94 [-]: LOADBOOL  R30 0 0      ; R30 := false
 95 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
 96 [-]: SELF      R26 R15 K27  ; R27 := R15; R26 := R15[0x2d9ba74f]
 97 [-]: MOVE      R28 R14      ; R28 := R14
 98 [-]: CALL      R26 3 1      ; R26(R27,R28)
 99 [-]: GETGLOBAL R26 K28      ; R26 := 0x33bdd652
100 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x23d5322f]
101 [-]: GETUPVAL  R27 U2       ; R27 := U2
102 [-]: NEWTABLE  R28 0 6      ; R28 := {}
103 [-]: SETTABLE  R28 K30 R15  ; R28["Deco"] := R15
104 [-]: SETTABLE  R28 K31 K32  ; R28["AnimTime"] := 0.000000
105 [-]: SETTABLE  R28 K33 K34  ; R28["Garbage"] := false
106 [-]: SETTABLE  R28 K35 R11  ; R28["SpinSpeed"] := R11
107 [-]: SETTABLE  R28 K36 R7   ; R28["StartPos"] := R7
108 [-]: SETTABLE  R28 K37 K32  ; R28["ElapsedFrames"] := 0.000000
109 [-]: CALL      R26 3 1      ; R26(R27,R28)
110 [-]: RETURN    R0 1         ; return 
111 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
112 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Deco"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Deco"]
 23 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xa2880940]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4c623566]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 94        ; R2 := 94.000000
  8 [-]: LOADK     R3 -506      ; R3 := -506.000000
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 598       ; R3 := 598.000000
 14 [-]: LOADK     R4 K1        ; R4 := 0.001000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_ButtonSelect"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: TEST      R2 0         ; if not R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xaade900e]
 26 [-]: LOADK     R4 K7        ; R4 := "RankInfo.RankList"
 27 [-]: LOADK     R5 11        ; R5 := 11.000000
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_WindowOpen"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 37 [-]: LOADK     R4 K7        ; R4 := "RankInfo.RankList"
 38 [-]: LOADK     R5 2         ; R5 := 2.000000
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 45 [-]: LOADK     R8 0         ; R8 := 0.250000
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: CLOSURE   R10 0        ; R10 := closure(Function #12.1)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 52 [-]: LOADK     R4 K11       ; R4 := "RankInfo.RankListMask"
 53 [-]: LOADK     R5 2         ; R5 := 2.000000
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 13        ; R7 := 13.000000
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: LOADK     R8 0         ; R8 := 0.250000
 61 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K2        ; R2 := "RankInfo.RankList"
  7 [-]: LOADK     R3 11        ; R3 := 11.000000
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 452
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HelminthPreventCloseTime"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HelminthPreventCloseTime"]
  9 [-]: EQ        1 R0 K3      ; if R0 == -1.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x55156ff7
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HelminthPreventCloseTime"]
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: TEST      R0 0         ; if not R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["RESOURCE"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: TEST      R0 0         ; if not R0 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdedfded7]
 34 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Alchemy/ConversionCancelConfirm"
 35 [-]: LOADK     R2 K8        ; R2 := "OnConfirmCancel"
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x659d451f]
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0x0032441c
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_DialogClose"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x659d451f]
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0x0032441c
 46 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_GridOpenTwo"]
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x32302b4a]
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x51c834c2
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 5         ; R1 := 5.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x08049c20
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 482
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x659d451f]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x51c834c2
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfb64e76c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xba7dfcd2
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x02373f92]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K13       ; R7 := "FEEDING_HELMINTH_RESOURCE"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETGLOBAL R3 K14       ; R3 := 0x25d99d89
 35 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd723c617]
 36 [-]: LOADK     R5 K16       ; R5 := "OnUploadChallengeProgress"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xa53f5e12]
 43 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Alchemy/ConversionFailed"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: TEST      R3 0         ; if not R3 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: TEST      R0 0         ; if not R0 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LOADBOOL  R3 0 0       ; R3 := false
 51 [-]: SETUPVAL  R3 U3        ; U82 := R3
 52 [-]: LOADBOOL  R3 0 0       ; R3 := false
 53 [-]: SETUPVAL  R3 U2        ; U82 := R2
 54 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 55 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe4162eed]
 56 [-]: LOADK     R5 K20       ; R5 := "SwapModes"
 57 [-]: LOADK     R6 K21       ; R6 := ""
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x32302b4a]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6b837788]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaf9fda9f]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K7        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 23 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 24 [-]: LOADK     R4 K11       ; R4 := "2"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K12       ; R1 := 0x25d99d89
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3dcffdd1]
 28 [-]: LOADK     R3 K14       ; R3 := "OnResourcesConverted"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: TEST      R1 0         ; if not R1 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0x25d99d89
 35 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x4c623566]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: LOADBOOL  R1 0 0       ; R1 := false
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 41 [-]: LOADK     R3 K16       ; R3 := "SwapModes"
 42 [-]: LOADK     R4 K17       ; R4 := ""
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 528
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0e7e9601
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xea061e98]
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 18 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Alchemy/ConversionManifestTitle"
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETTABLE  R2 K5 R3     ; R2["TITLE"] := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 24 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Alchemy/ConversionManifestTip"
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K9 R3     ; R2["TIP"] := R3
 28 [-]: SETTABLE  R2 K11 K12   ; R2["CONFIRM_LABEL"] := "/Lotus/Language/Alchemy/ConversionFeed"
 29 [-]: SETTABLE  R2 K13 R0    ; R2["mITEMS"] := R0
 30 [-]: SETTABLE  R1 K4 R2     ; R1["Manifest"] := R2
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x1fd6abd0]
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e7e9601
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe4162eed]
 38 [-]: LOADK     R3 K16       ; R3 := "SetCallback"
 39 [-]: LOADK     R4 K17       ; R4 := "OnConfirmCommit"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 536
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SpentBundles"]
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe099d392]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x08681f50]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["StoreItem"]
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 13 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["SpentBundles"]
 14 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 15 [-]: SETTABLE  R6 K7 R7     ; R6["Count"] := R7
 16 [-]: SETTABLE  R5 K6 R6     ; R5["AppendInfo"] := R6
 17 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 556
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["RESOURCE"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc32ccf2e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETTABLE  R0 K1 R1     ; R0["mResourceSort"] := R1
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc32ccf2e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K3 R1     ; R0["mAbilitySort"] := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 564
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["RESOURCE"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
 13 [-]: LOADK     R2 K3        ; R2 := "ConfirmCommit"
 14 [-]: LOADK     R3 K4        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x06d055f9]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["RESOURCE"]
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 31
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ABILITY"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["RESOURCE"]
 36 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 37 [-]: SETUPVAL  R0 U0        ; U82 := R0
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["RESOURCE"]
 41 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R0 K8        ; R0 := _T
 49 [-]: GETUPVAL  R1 U7        ; R1 := U7
 50 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ABILITY"]
 56 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 59 [-]: GETUPVAL  R1 U8        ; R1 := U8
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R0 K8        ; R0 := _T
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETUPVAL  R0 U9        ; R0 := U9
 68 [-]: LOADBOOL  R1 0 0       ; R1 := false
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIMovie_GenericMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1fd6abd0]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_GenericMenu"]
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R0 K5        ; R0 := _T
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #21.1)
 21 [-]: SETTABLE  R0 K6 R1     ; R0["HelminthCommandDone"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 25 [-]: LOADK     R3 K6        ; R3 := "HelminthCommandDone"
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K5        ; R0 := _T
 28 [-]: CLOSURE   R1 1         ; R1 := closure(Function #21.2)
 29 [-]: SETTABLE  R0 K9 R1     ; R0["HelminthGetCommands"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 32 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 33 [-]: LOADK     R3 K9        ; R3 := "HelminthGetCommands"
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["HelminthCommandDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["HelminthGetCommands"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 K5        ; R1 := ""
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1.000000]
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Param"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 16 [-]: GETTABLE  R1 R2 K7     ; R1 := R2["Param"]
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0[1.000000]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CallBack"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mName"] := "TEST SUBSUME ANIM"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["CallBack"] := "TestLoadIntoArsenal"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K6     ; R3["mName"] := "TEST INFUSE ANIM"
 14 [-]: SETTABLE  R3 K4 K7     ; R3["CallBack"] := "TestInfusionAnimation"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K8     ; R3["mName"] := "TEST INVIGORATION ANIM"
 21 [-]: SETTABLE  R3 K4 K9     ; R3["CallBack"] := "TestInvigorationAnimation"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K2 K10    ; R3["mName"] := "TEST INVIG OVERRIDE FX"
 28 [-]: SETTABLE  R3 K4 K11    ; R3["CallBack"] := "TestInvigorationOverrideFx"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K2 K12    ; R3["mName"] := "TEST RANKUP"
 35 [-]: SETTABLE  R3 K4 K13    ; R3["CallBack"] := "PlayRankUpAnim"
 36 [-]: SETTABLE  R3 K14 K15   ; R3["Param"] := "5"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K2 K16    ; R3["mName"] := "ADD XP SMALL"
 43 [-]: SETTABLE  R3 K4 K17    ; R3["CallBack"] := "TestRankIncrease"
 44 [-]: SETTABLE  R3 K14 K18   ; R3["Param"] := "10000"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K2 K19    ; R3["mName"] := "ADD XP BIG"
 51 [-]: SETTABLE  R3 K4 K17    ; R3["CallBack"] := "TestRankIncrease"
 52 [-]: SETTABLE  R3 K14 K20   ; R3["Param"] := "50000"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 58 [-]: SETTABLE  R3 K2 K21    ; R3["mName"] := "TEST INVIGORATION"
 59 [-]: SETTABLE  R3 K4 K22    ; R3["CallBack"] := "TestInvigoration"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 65 [-]: SETTABLE  R3 K2 K23    ; R3["mName"] := "GENERATE INVIGORATIONS"
 66 [-]: SETTABLE  R3 K4 K24    ; R3["CallBack"] := "GenerateNewInvigorations"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 72 [-]: SETTABLE  R3 K2 K25    ; R3["mName"] := "TEST NEW WARFRAME INVIG UPLOAD"
 73 [-]: SETTABLE  R3 K4 K26    ; R3["CallBack"] := "TestWarframeUpload"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: RETURN    R0 2         ; return R0
 76 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 631
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_GridOpen"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 13 [-]: LOADK     R6 K8        ; R6 := "<WARNING>"
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K5 R4     ; R3["Label"] := R4
 17 [-]: NEWTABLE  R4 10 0      ; R4 := {}
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Alchemy/Helminth_Tip1"
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x42b04007]
 25 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Alchemy/Helminth_Tip2"
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 30 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Alchemy/Helminth_Tip3"
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 35 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Alchemy/Helminth_Tip4"
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 39 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x42b04007]
 40 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Alchemy/Helminth_Tip5"
 41 [-]: LOADBOOL  R12 0 0      ; R12 := false
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 44 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x42b04007]
 45 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Alchemy/Helminth_Tip6"
 46 [-]: LOADBOOL  R13 0 0      ; R13 := false
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x42b04007]
 50 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Alchemy/Helminth_Tip7"
 51 [-]: LOADBOOL  R14 0 0      ; R14 := false
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
 54 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x42b04007]
 55 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Alchemy/Helminth_Tip8"
 56 [-]: LOADBOOL  R15 0 0      ; R15 := false
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 59 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x42b04007]
 60 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/Alchemy/Helminth_Tip9"
 61 [-]: LOADBOOL  R16 0 0      ; R16 := false
 62 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 63 [-]: GETGLOBAL R14 K6       ; R14 := 0xae91e43b
 64 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x42b04007]
 65 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/Alchemy/Helminth_Tip10"
 66 [-]: LOADBOOL  R17 0 0      ; R17 := false
 67 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 68 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
 69 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x42b04007]
 70 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/Alchemy/Helminth_Tip11"
 71 [-]: LOADBOOL  R18 0 0      ; R18 := false
 72 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 73 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 74 [-]: SETTABLE  R3 K9 R4     ; R3["Tips"] := R4
 75 [-]: SETTABLE  R3 K21 K22   ; R3["Padding"] := -10.000000
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: LOADBOOL  R1 0 0       ; R1 := false
 78 [-]: TEST      R1 0         ; if not R1 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 81 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 84 [-]: SETTABLE  R3 K5 K23    ; R3["Label"] := "[DEV] COMMANDS"
 85 [-]: CLOSURE   R4 0         ; R4 := closure(Function #22.1)
 86 [-]: SETTABLE  R3 K24 R4    ; R3["CallBack"] := R4
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETUPVAL  R1 U1        ; R1 := U1
 89 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["OverrideMode"]
 90 [-]: TEST      R1 0         ; if not R1 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 93 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 96 [-]: SETTABLE  R3 K5 K26    ; R3["Label"] := "/Lotus/Language/Menu/Back"
 97 [-]: CLOSURE   R4 1         ; R4 := closure(Function #22.2)
 98 [-]: SETTABLE  R3 K24 R4    ; R3["CallBack"] := R4
 99 [-]: SETTABLE  R3 K27 K28   ; R3["CallOut"] := "MENU_CANCEL"
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: JMP       148          ; PC := 148
102 [-]: GETUPVAL  R1 U2        ; R1 := U2
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["RESOURCE"]
105 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
108 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
109 [-]: MOVE      R2 R0        ; R2 := R0
110 [-]: NEWTABLE  R3 0 3       ; R3 := {}
111 [-]: SETTABLE  R3 K5 K26    ; R3["Label"] := "/Lotus/Language/Menu/Back"
112 [-]: CLOSURE   R4 2         ; R4 := closure(Function #22.3)
113 [-]: SETTABLE  R3 K24 R4    ; R3["CallBack"] := R4
114 [-]: SETTABLE  R3 K27 K28   ; R3["CallOut"] := "MENU_CANCEL"
115 [-]: CALL      R1 3 1       ; R1(R2,R3)
116 [-]: JMP       148          ; PC := 148
117 [-]: GETUPVAL  R1 U4        ; R1 := U4
118 [-]: EQ        0 R1 K30     ; if R1 ~= "" then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R2 K31       ; R2 := 0x603636ad
121 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Language/Alchemy/HelminthSquadTitle"
122 [-]: NEWTABLE  R4 0 0       ; R4 := {}
123 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
124 [-]: MOVE      R1 R2        ; R1 := R2
125 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
126 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
127 [-]: MOVE      R3 R0        ; R3 := R0
128 [-]: NEWTABLE  R4 0 3       ; R4 := {}
129 [-]: GETGLOBAL R5 K31       ; R5 := 0x603636ad
130 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Alchemy/SwapModeResourceConversion"
131 [-]: NEWTABLE  R7 0 1       ; R7 := {}
132 [-]: SETTABLE  R7 K34 R1    ; R7["InfestedFoundryName"] := R1
133 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
134 [-]: SETTABLE  R4 K5 R5     ; R4["Label"] := R5
135 [-]: CLOSURE   R5 3         ; R5 := closure(Function #22.4)
136 [-]: SETTABLE  R4 K24 R5    ; R4["CallBack"] := R5
137 [-]: SETTABLE  R4 K27 K35   ; R4["CallOut"] := "MENU_RTRIGGER1"
138 [-]: CALL      R2 3 1       ; R2(R3,R4)
139 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
140 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
141 [-]: MOVE      R3 R0        ; R3 := R0
142 [-]: NEWTABLE  R4 0 3       ; R4 := {}
143 [-]: SETTABLE  R4 K5 K36    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
144 [-]: CLOSURE   R5 4         ; R5 := closure(Function #22.5)
145 [-]: SETTABLE  R4 K24 R5    ; R4["CallBack"] := R5
146 [-]: SETTABLE  R4 K27 K28   ; R4["CallOut"] := "MENU_CANCEL"
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: GETGLOBAL R2 K37       ; R2 := 0x7b998233
149 [-]: GETGLOBAL R3 K38       ; R3 := _T
150 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["SetButtons"]
151 [-]: CALL      R2 2 2       ; R2 := R2(R3)
152 [-]: TEST      R2 1         ; if R2 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R2 K38       ; R2 := _T
155 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[0x1c5b546f]
156 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
157 [-]: MOVE      R4 R0        ; R4 := R0
158 [-]: GETGLOBAL R5 K41       ; R5 := 0xcd0165a3
159 [-]: LOADK     R6 1         ; R6 := 1.000000
160 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
161 [-]: CALL      R2 0 1       ; R2(R3,...)
162 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenDevCommands"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnOverrideBtnPressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HelminthPreventCloseTime"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HelminthPreventCloseTime"]
  9 [-]: EQ        1 R0 K3      ; if R0 == -1.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x55156ff7
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HelminthPreventCloseTime"]
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K7        ; R2 := "SwapModes"
 21 [-]: LOADK     R3 K8        ; R3 := ""
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "SwapModes"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 677
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

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
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x44537adf]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 17 [-]: LOADK     R6 K5        ; R6 := "InvigorationCatcher"
 18 [-]: LOADK     R7 12        ; R7 := 12.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K5        ; R6 := "InvigorationCatcher"
 24 [-]: LOADK     R7 13        ; R7 := 13.000000
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x0db7934d]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 31 [-]: LOADK     R8 5         ; R8 := 5.000000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 153
 37 [-]: JMP       153          ; PC := 153
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x71d9b06a]
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: MUL       R9 R2 K8     ; R9 := R2 * 0.350000
 42 [-]: SUB       R9 R9 K9     ; R9 := R9 - 80.000000
 43 [-]: SUB       R10 R3 K10   ; R10 := R3 - 420.000000
 44 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mInitialX"]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mScrollBarHorizontalOffset"]
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mColumns"]
 54 [-]: SUB       R8 R8 K14    ; R8 := R8 - 1.000000
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mColumnSeparation"]
 57 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 58 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 59 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x91a24e4b]
 61 [-]: LOADK     R10 K17      ; R10 := "ResourceGrid.Count"
 62 [-]: LOADK     R11 12       ; R11 := 12.000000
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 65 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 66 [-]: LOADK     R11 K17      ; R11 := "ResourceGrid.Count"
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: ADD       R13 R7 K18   ; R13 := R7 + 9.000000
 69 [-]: SUB       R13 R13 R8   ; R13 := R13 - R8
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 72 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 73 [-]: LOADK     R11 K19      ; R11 := "ResourceGrid.Search"
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: ADD       R13 R7 K20   ; R13 := R7 + 3.000000
 76 [-]: GETUPVAL  R14 U4       ; R14 := U4
 77 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["mMinSize"]
 78 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mScrollBar"]
 82 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x425b8f0d]
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x1facc513]
 85 [-]: GETUPVAL  R13 U2       ; R13 := U2
 86 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["ElementDimBuffer"]
 87 [-]: UNM       R13 R13      ; R13 := ^ R13
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: LOADNIL   R12 R12      ; R12 := nil
 90 [-]: LOADBOOL  R13 1 0      ; R13 := true
 91 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 92 [-]: GETUPVAL  R9 U5        ; R9 := U5
 93 [-]: TEST      R9 1         ; if R9 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x71e9ac81]
 97 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xb5be5d4a]
102 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
103 [-]: LOADK     R11 K28      ; R11 := "ResourceGrid.Grid"
104 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
105 [-]: GETUPVAL  R11 U2       ; R11 := U2
106 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["mRows"]
107 [-]: GETUPVAL  R12 U2       ; R12 := U2
108 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mRowSeparation"]
109 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
110 [-]: SUB       R11 R11 K31  ; R11 := R11 - 6.000000
111 [-]: GETUPVAL  R12 U1       ; R12 := U1
112 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xe5e5a417]
113 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
114 [-]: SUB       R14 R10 K20  ; R14 := R10 - 3.000000
115 [-]: DIV       R15 R11 K33  ; R15 := R11 / 2.000000
116 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: MOVE      R4 R12       ; R4 := R12
119 [-]: GETUPVAL  R12 U1       ; R12 := U1
120 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0xd718f59b]
121 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: MOVE      R5 R12       ; R5 := R12
125 [-]: NEWTABLE  R12 5 0      ; R12 := {}
126 [-]: GETGLOBAL R13 K35      ; R13 := 0xd3aeedfc
127 [-]: GETGLOBAL R14 K36      ; R14 := 0x0f20c9bd
128 [-]: GETGLOBAL R15 K37      ; R15 := 0x5b54ec72
129 [-]: GETGLOBAL R16 K38      ; R16 := 0x09b6dacc
130 [-]: GETGLOBAL R17 K39      ; R17 := 0x0371a492
131 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
132 [-]: GETGLOBAL R13 K40      ; R13 := 0xcfc01047
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
135 [-]: JMP       151          ; PC := 151
136 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0x830eea67]
137 [-]: GETGLOBAL R20 K42      ; R20 := 0x6c97a788
138 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["VISIBILITY_CENTER"]
139 [-]: MOVE      R21 R4       ; R21 := R4
140 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
141 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0x830eea67]
142 [-]: GETGLOBAL R20 K42      ; R20 := 0x6c97a788
143 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["VISIBILITY_SIZE"]
144 [-]: MOVE      R21 R5       ; R21 := R5
145 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
146 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0x830eea67]
147 [-]: GETGLOBAL R20 K42      ; R20 := 0x6c97a788
148 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["VISIBILITY_FADE_SIZE"]
149 [-]: MOVE      R21 R6       ; R21 := R6
150 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
151 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 136; R15 := R16 end
152 [-]: JMP       136          ; PC := 136
153 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
154 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0x91a24e4b]
155 [-]: LOADK     R20 K46      ; R20 := "Secretions"
156 [-]: LOADK     R21 0        ; R21 := 0.000000
157 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
158 [-]: LOADK     R19 200      ; R19 := 200.000000
159 [-]: GETUPVAL  R20 U1       ; R20 := U1
160 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0xe5e5a417]
161 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
162 [-]: SUB       R22 R18 K47  ; R22 := R18 - 20.000000
163 [-]: DIV       R23 R19 K33  ; R23 := R19 / 2.000000
164 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
165 [-]: LOADBOOL  R23 1 0      ; R23 := true
166 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
167 [-]: MOVE      R4 R20       ; R4 := R20
168 [-]: GETUPVAL  R20 U1       ; R20 := U1
169 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0xd718f59b]
170 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
171 [-]: MOVE      R22 R19      ; R22 := R19
172 [-]: LOADBOOL  R23 1 0      ; R23 := true
173 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
174 [-]: MOVE      R5 R20       ; R5 := R20
175 [-]: GETUPVAL  R20 U1       ; R20 := U1
176 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0x0db7934d]
177 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
178 [-]: LOADK     R22 100      ; R22 := 100.000000
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: MOVE      R6 R20       ; R6 := R20
181 [-]: GETGLOBAL R20 K48      ; R20 := 0x75395832
182 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x830eea67]
183 [-]: GETGLOBAL R22 K42      ; R22 := 0x6c97a788
184 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["VISIBILITY_CENTER"]
185 [-]: MOVE      R23 R4       ; R23 := R4
186 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
187 [-]: GETGLOBAL R20 K48      ; R20 := 0x75395832
188 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x830eea67]
189 [-]: GETGLOBAL R22 K42      ; R22 := 0x6c97a788
190 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["VISIBILITY_SIZE"]
191 [-]: MOVE      R23 R5       ; R23 := R5
192 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
193 [-]: GETGLOBAL R20 K48      ; R20 := 0x75395832
194 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x830eea67]
195 [-]: GETGLOBAL R22 K42      ; R22 := 0x6c97a788
196 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["VISIBILITY_FADE_SIZE"]
197 [-]: MOVE      R23 R6       ; R23 := R6
198 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
199 [-]: GETUPVAL  R20 U1       ; R20 := U1
200 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0xb5be5d4a]
201 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
202 [-]: LOADK     R22 K49      ; R22 := "RankInfo.RankListMask"
203 [-]: CALL      R20 3 3      ; R20,R21 := R20(R21,R22)
204 [-]: GETUPVAL  R22 U1       ; R22 := U1
205 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0xe5e5a417]
206 [-]: GETGLOBAL R23 K3       ; R23 := 0xae91e43b
207 [-]: ADD       R24 R21 K50  ; R24 := R21 + 299.000000
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: MOVE      R4 R22       ; R4 := R22
210 [-]: GETUPVAL  R22 U1       ; R22 := U1
211 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0xd718f59b]
212 [-]: GETGLOBAL R23 K3       ; R23 := 0xae91e43b
213 [-]: LOADK     R24 560      ; R24 := 560.000000
214 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
215 [-]: MOVE      R5 R22       ; R5 := R22
216 [-]: GETUPVAL  R22 U1       ; R22 := U1
217 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x0db7934d]
218 [-]: GETGLOBAL R23 K3       ; R23 := 0xae91e43b
219 [-]: LOADK     R24 20       ; R24 := 20.000000
220 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
221 [-]: MOVE      R6 R22       ; R6 := R22
222 [-]: NEWTABLE  R22 2 0      ; R22 := {}
223 [-]: GETGLOBAL R23 K51      ; R23 := 0xd253a2d3
224 [-]: GETGLOBAL R24 K52      ; R24 := 0x782a30fc
225 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
226 [-]: GETGLOBAL R23 K40      ; R23 := 0xcfc01047
227 [-]: MOVE      R24 R22      ; R24 := R22
228 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
229 [-]: JMP       245          ; PC := 245
230 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x830eea67]
231 [-]: GETGLOBAL R30 K42      ; R30 := 0x6c97a788
232 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["VISIBILITY_CENTER"]
233 [-]: MOVE      R31 R4       ; R31 := R4
234 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
235 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x830eea67]
236 [-]: GETGLOBAL R30 K42      ; R30 := 0x6c97a788
237 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["VISIBILITY_SIZE"]
238 [-]: MOVE      R31 R5       ; R31 := R5
239 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
240 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x830eea67]
241 [-]: GETGLOBAL R30 K42      ; R30 := 0x6c97a788
242 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["VISIBILITY_FADE_SIZE"]
243 [-]: MOVE      R31 R6       ; R31 := R6
244 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
245 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 230; R25 := R26 end
246 [-]: JMP       230          ; PC := 230
247 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xaf9315eb
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 746
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 100       ; R3 := 100.000000
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  9 [-]: LOADK     R3 K1        ; R3 := "ResourceGrid"
 10 [-]: LOADK     R4 K2        ; R4 := "Secretions"
 11 [-]: LOADK     R5 K3        ; R5 := "AbilityInfo"
 12 [-]: LOADK     R6 K4        ; R6 := "AbilityBtn"
 13 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Enabled"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Invigorating"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: TEST      R0 0         ; if not R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: LOADK     R5 K9        ; R5 := "Invigoration"
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RANKS"]
 32 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R0 0         ; if not R0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: LOADK     R5 K11       ; R5 := "RankInfo"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETGLOBAL R3 K14       ; R3 := 0xcfc01047
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x25312c9b
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADK     R11 8        ; R11 := 8.000000
 54 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 55 [-]: LOADK     R13 10       ; R13 := 10.000000
 56 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 60 [-]: LOADK     R14 0        ; R14 := 0.500000
 61 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
 63 [-]: JMP       50           ; PC := 50
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x06d055f9]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: LOADK     R10 K17      ; R10 := 0.200000
 68 [-]: LOADK     R11 K18      ; R11 := 0.700000
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91e13703]
 72 [-]: LOADK     R11 K20      ; R11 := "RankInfo.Bg"
 73 [-]: LOADK     R12 K21      ; R12 := "RectInnerColor"
 74 [-]: GETUPVAL  R13 U5       ; R13 := U5
 75 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["Background1Object"]
 76 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["r"]
 77 [-]: GETUPVAL  R14 U5       ; R14 := U5
 78 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Background1Object"]
 79 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["g"]
 80 [-]: GETUPVAL  R15 U5       ; R15 := U5
 81 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Background1Object"]
 82 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["b"]
 83 [-]: MOVE      R16 R8       ; R16 := R8
 84 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 85 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 766
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ShowBackground"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x6d147816]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Invigorating"]
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x1f408510
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SETTABLE  R1 K5 K7     ; R1["Invigorating"] := false
 36 [-]: GETGLOBAL R1 K1        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R1 K1        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ShowBackground"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa460d8df]
 46 [-]: LOADK     R2 0         ; R2 := 0.250000
 47 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: LOADBOOL  R2 1 0       ; R2 := true
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: LOADBOOL  R1 0 0       ; R1 := false
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 789
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 102
  5 [-]: JMP       102          ; PC := 102
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: TEST      R1 0         ; if not R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DisableUIInput"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x80172c74]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd1586535]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETGLOBAL R3 K1        ; R3 := _T
 38 [-]: SETTABLE  R3 K7 K8     ; R3["SkipTeleportFade"] := true
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa9882367]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K11       ; R5 := "Arsenal"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x2a1108a9]
 47 [-]: LOADK     R5 K13       ; R5 := "ConsoleTeleport"
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETGLOBAL R5 K1        ; R5 := _T
 51 [-]: SETTABLE  R5 K14 R3    ; R5["triggeredConsole"] := R3
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: CALL      R5 1 1       ; R5()
 54 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xd91e1179]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 0         ; R6 := 0.500000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 60 [-]: GETGLOBAL R6 K1        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BackgroundMovie"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R5 K1        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BackgroundMovie"]
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xe4162eed]
 68 [-]: LOADK     R7 K19       ; R7 := "CreateHelminthSuitLoader"
 69 [-]: LOADK     R8 K20       ; R8 := ""
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: GETGLOBAL R5 K21       ; R5 := 0x25d99d89
 72 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x62c81b76]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xde321e6f]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x1d2dfe4a]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x96603f61]
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 84 [-]: GETGLOBAL R7 K1        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ResourceConversionMovie"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R6 K1        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["ResourceConversionMovie"]
 91 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x32302b4a]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 94 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x46a0ebf5]
 95 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 96 [-]: LOADK     R9 K29       ; R9 := "FadeOutOfBlack"
 97 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 98 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 99 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x8eb2112d]
100 [-]: LOADK     R9 K31       ; R9 := "Execute"
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 831
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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd5f7912b]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K10       ; R6 := "LoadIntoArsenal"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: SETTABLE  R3 K11 K12   ; R3["extractingFrame"] := nil
 34 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa53f5e12]
 39 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Alchemy/ExtractFailed"
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 849
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: EQ        1 R1 K2      ; if R1 == "true" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x04981ab3]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x04981ab3]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa53f5e12]
 35 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K10       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BackgroundMovie"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R3 K10       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe4162eed]
 47 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 48 [-]: LOADK     R6 K14       ; R6 := "2"
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K10       ; R3 := _T
 51 [-]: SETTABLE  R3 K15 K16   ; R3["extractingFrame"] := true
 52 [-]: GETGLOBAL R3 K17       ; R3 := 0x25d99d89
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xb6f23120]
 54 [-]: GETGLOBAL R5 K19       ; R5 := 0x8650181f
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x6daa621a]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xf537cfc7]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mSelectedElement"]
 63 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Recipe"]
 64 [-]: LOADK     R7 K24       ; R7 := "OnAbilityUnlocked"
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 874
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 42
  2 [-]: JMP       42           ; PC := 42
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "AbilityInfo.Name"
  6 [-]: LOADK     R4 12        ; R4 := 12.000000
  7 [-]: LOADK     R5 220       ; R5 := 220.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x3f3e4d12]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Alchemy/ExtractNoAbility"
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 19 [-]: LOADK     R4 K3        ; R4 := "AbilityInfo.Name"
 20 [-]: LOADK     R5 29        ; R5 := 29.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K3        ; R4 := "AbilityInfo.Name"
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: LOADK     R6 120       ; R6 := 120.000000
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaade900e]
 31 [-]: LOADK     R4 K10       ; R4 := "AbilityInfo.Icon"
 32 [-]: LOADK     R5 11        ; R5 := 11.000000
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaade900e]
 37 [-]: LOADK     R4 K11       ; R4 := "AbilityInfo.Status"
 38 [-]: LOADK     R5 11        ; R5 := 11.000000
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["IsExtract"]
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["LockedMsg"]
 46 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 49
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x1cb415c1]
 52 [-]: LOADK     R5 K10       ; R5 := "AbilityInfo.Icon"
 53 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["Icon"]
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xaade900e]
 57 [-]: LOADK     R5 K10       ; R5 := "AbilityInfo.Icon"
 58 [-]: LOADK     R6 11        ; R6 := 11.000000
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 63 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["IsInvigoration"]
 64 [-]: LOADK     R5 60        ; R5 := 60.000000
 65 [-]: LOADK     R6 75        ; R6 := 75.000000
 66 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 67 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 68 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 69 [-]: LOADK     R6 K10       ; R6 := "AbilityInfo.Icon"
 70 [-]: LOADK     R7 12        ; R7 := 12.000000
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 75 [-]: LOADK     R6 K10       ; R6 := "AbilityInfo.Icon"
 76 [-]: LOADK     R7 13        ; R7 := 13.000000
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 79 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 80 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 81 [-]: LOADK     R6 K10       ; R6 := "AbilityInfo.Icon"
 82 [-]: LOADK     R7 9         ; R7 := 9.000000
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Content"]
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 87 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 88 [-]: LOADK     R6 K3        ; R6 := "AbilityInfo.Name"
 89 [-]: LOADK     R7 12        ; R7 := 12.000000
 90 [-]: LOADK     R8 180       ; R8 := 180.000000
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
 93 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x3f3e4d12]
 94 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["Name"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: LOADK     R5 K20       ; R5 := "<p><font color=\""
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ContentHex"]
 99 [-]: LOADK     R7 K22       ; R7 := "\">"
100 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
101 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["IsInvigoration"]
102 [-]: TEST      R6 0         ; if not R6 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: MOVE      R6 R5        ; R6 := R5
105 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
106 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x42b04007]
107 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Alchemy/InvigorationSingular"
108 [-]: LOADBOOL  R10 0 0      ; R10 := false
109 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
110 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
111 [-]: JMP       155          ; PC := 155
112 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["IsExtract"]
113 [-]: TEST      R6 0         ; if not R6 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: LOADK     R6 K24       ; R6 := ""
116 [-]: GETUPVAL  R7 U2        ; R7 := U2
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["RANKS"]
119 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADK     R6 K26       ; R6 := "<INFINITE>"
122 [-]: JMP       131          ; PC := 131
123 [-]: GETUPVAL  R7 U0        ; R7 := U0
124 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x1142c7a8]
125 [-]: GETUPVAL  R8 U4        ; R8 := U4
126 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x726215c7]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mSlots"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: MOVE      R6 R7        ; R6 := R7
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
133 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x42b04007]
134 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Alchemy/ExtractSlotsTitle"
135 [-]: LOADBOOL  R11 1 0      ; R11 := true
136 [-]: NEWTABLE  R12 0 1      ; R12 := {}
137 [-]: SETTABLE  R12 K31 R6   ; R12["NUM"] := R6
138 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
139 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
140 [-]: JMP       155          ; PC := 155
141 [-]: MOVE      R7 R5        ; R7 := R5
142 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
143 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x42b04007]
144 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Alchemy/"
145 [-]: GETUPVAL  R11 U0       ; R11 := U0
146 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x06d055f9]
147 [-]: MOVE      R12 R2       ; R12 := R2
148 [-]: LOADK     R13 K33      ; R13 := "InfusedTitle"
149 [-]: LOADK     R14 K34      ; R14 := "InfuseTitle"
150 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
151 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
152 [-]: LOADBOOL  R11 1 0      ; R11 := true
153 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
154 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
155 [-]: MOVE      R7 R5        ; R7 := R5
156 [-]: LOADK     R8 K35       ; R8 := "<br></font>"
157 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
158 [-]: MOVE      R7 R5        ; R7 := R5
159 [-]: LOADK     R8 K20       ; R8 := "<p><font color=\""
160 [-]: GETUPVAL  R9 U1        ; R9 := U1
161 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["FloatingContentHex"]
162 [-]: LOADK     R10 K37      ; R10 := "\"><b>"
163 [-]: MOVE      R11 R4       ; R11 := R4
164 [-]: LOADK     R12 K38      ; R12 := "</b></font></p>"
165 [-]: CONCAT    R5 R7 R12    ; R5 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
166 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
167 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x5f56eeab]
168 [-]: LOADK     R9 K3        ; R9 := "AbilityInfo.Name"
169 [-]: LOADK     R10 29       ; R10 := 29.000000
170 [-]: MOVE      R11 R5       ; R11 := R5
171 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
172 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
173 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x67bc869f]
174 [-]: LOADK     R9 K3        ; R9 := "AbilityInfo.Name"
175 [-]: LOADK     R10 0        ; R10 := 0.000000
176 [-]: LOADK     R11 170      ; R11 := 170.000000
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["IsInvigoration"]
179 [-]: TEST      R7 1         ; if R7 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETUPVAL  R7 U5        ; R7 := U5
182 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x8a57e38d]
183 [-]: MOVE      R8 R0        ; R8 := R0
184 [-]: CALL      R7 2 1       ; R7(R8)
185 [-]: GETUPVAL  R7 U6        ; R7 := U6
186 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x7c09c373]
187 [-]: LOADBOOL  R9 1 0       ; R9 := true
188 [-]: LOADBOOL  R10 1 0      ; R10 := true
189 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
190 [-]: NEWTABLE  R7 0 0       ; R7 := {}
191 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["IsInvigoration"]
192 [-]: TEST      R8 0         ; if not R8 then PC := 228
193 [-]: JMP       228          ; PC := 228
194 [-]: GETUPVAL  R8 U7        ; R8 := U7
195 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["Choices"]
196 [-]: GETTABLE  R9 R0 K42    ; R9 := R0["Id"]
197 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
198 [-]: GETGLOBAL R9 K43       ; R9 := 0x7b998233
199 [-]: MOVE      R10 R8       ; R10 := R8
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: TEST      R9 1         ; if R9 then PC := 247
202 [-]: JMP       247          ; PC := 247
203 [-]: GETGLOBAL R9 K43       ; R9 := 0x7b998233
204 [-]: GETTABLE  R10 R8 K44   ; R10 := R8["ResourceCosts"]
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: TEST      R9 1         ; if R9 then PC := 247
207 [-]: JMP       247          ; PC := 247
208 [-]: LOADK     R9 1         ; R9 := 1.000000
209 [-]: GETTABLE  R10 R8 K44   ; R10 := R8["ResourceCosts"]
210 [-]: LEN       R10 R10      ; R10 := # R10
211 [-]: LOADK     R11 1        ; R11 := 1.000000
212 [-]: FORPREP   R9 226       ; R9 -= R11; PC := 226
213 [-]: GETTABLE  R13 R8 K44   ; R13 := R8["ResourceCosts"]
214 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
215 [-]: GETGLOBAL R14 K45      ; R14 := 0x33bdd652
216 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0x23d5322f]
217 [-]: MOVE      R15 R7       ; R15 := R7
218 [-]: NEWTABLE  R16 0 2      ; R16 := {}
219 [-]: GETTABLE  R17 R13 K48  ; R17 := R13["Type"]
220 [-]: SETTABLE  R16 K47 R17  ; R16["mItemType"] := R17
221 [-]: GETTABLE  R17 R13 K50  ; R17 := R13["Cost"]
222 [-]: GETUPVAL  R18 U8       ; R18 := U8
223 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
224 [-]: SETTABLE  R16 K49 R17  ; R16["mItemCount"] := R17
225 [-]: CALL      R14 3 1      ; R14(R15,R16)
226 [-]: FORLOOP   R9 213       ; R9 += R11; if R9 <= R10 then begin PC := 213; R12 := R9 end
227 [-]: JMP       247          ; PC := 247
228 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["IsExtract"]
229 [-]: TEST      R14 0        ; if not R14 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: GETTABLE  R14 R0 K51   ; R14 := R0["Recipe"]
232 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0xbb7baa66]
233 [-]: CALL      R14 2 2      ; R14 := R14(R15)
234 [-]: MOVE      R7 R14       ; R7 := R14
235 [-]: GETGLOBAL R14 K45      ; R14 := 0x33bdd652
236 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0x9c1f3b5a]
237 [-]: MOVE      R15 R7       ; R15 := R7
238 [-]: LOADK     R16 1        ; R16 := 1.000000
239 [-]: CALL      R14 3 1      ; R14(R15,R16)
240 [-]: JMP       247          ; PC := 247
241 [-]: TEST      R2 1         ; if R2 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETTABLE  R14 R0 K51   ; R14 := R0["Recipe"]
244 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x024d3816]
245 [-]: CALL      R14 2 2      ; R14 := R14(R15)
246 [-]: MOVE      R7 R14       ; R7 := R14
247 [-]: LOADBOOL  R14 1 0      ; R14 := true
248 [-]: NEWTABLE  R15 0 0      ; R15 := {}
249 [-]: GETGLOBAL R16 K55      ; R16 := 0xcfc01047
250 [-]: MOVE      R17 R7       ; R17 := R7
251 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
252 [-]: JMP       306          ; PC := 306
253 [-]: LOADNIL   R21 R21      ; R21 := nil
254 [-]: LOADK     R22 0        ; R22 := 0.000000
255 [-]: LOADK     R23 1        ; R23 := 1.000000
256 [-]: GETGLOBAL R24 K56      ; R24 := 0xe9511031
257 [-]: LEN       R24 R24      ; R24 := # R24
258 [-]: LOADK     R25 1        ; R25 := 1.000000
259 [-]: FORPREP   R23 271      ; R23 -= R25; PC := 271
260 [-]: GETGLOBAL R27 K56      ; R27 := 0xe9511031
261 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
262 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0xf278f8a1]
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: GETTABLE  R28 R20 K47  ; R28 := R20["mItemType"]
265 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R27 K56      ; R27 := 0xe9511031
268 [-]: GETTABLE  R21 R27 R26  ; R21 := R27[R26]
269 [-]: MOVE      R22 R26      ; R22 := R26
270 [-]: JMP       272          ; PC := 272
271 [-]: FORLOOP   R23 260      ; R23 += R25; if R23 <= R24 then begin PC := 260; R26 := R23 end
272 [-]: GETGLOBAL R27 K43      ; R27 := 0x7b998233
273 [-]: MOVE      R28 R21      ; R28 := R21
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 1        ; if R27 then PC := 306
276 [-]: JMP       306          ; PC := 306
277 [-]: GETUPVAL  R27 U9       ; R27 := U9
278 [-]: GETTABLE  R27 R27 K58  ; R27 := R27[0x08681f50]
279 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
280 [-]: MOVE      R29 R21      ; R29 := R21
281 [-]: LOADNIL   R30 R32      ; R30 := R31 := R32 := nil
282 [-]: LOADBOOL  R33 1 0      ; R33 := true
283 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
284 [-]: GETGLOBAL R28 K60      ; R28 := 0x25d99d89
285 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0xd599b592]
286 [-]: GETTABLE  R30 R27 K48  ; R30 := R27["Type"]
287 [-]: LOADBOOL  R31 0 0      ; R31 := false
288 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
289 [-]: SETTABLE  R27 K59 R28  ; R27["Count"] := R28
290 [-]: GETTABLE  R28 R20 K49  ; R28 := R20["mItemCount"]
291 [-]: SETTABLE  R27 K62 R28  ; R27["Required"] := R28
292 [-]: SETTABLE  R27 K63 R22  ; R27["SecretionIndex"] := R22
293 [-]: TEST      R14 0        ; if not R14 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETTABLE  R28 R27 K59  ; R28 := R27["Count"]
296 [-]: GETTABLE  R29 R27 K62  ; R29 := R27["Required"]
297 [-]: LE        1 R29 R28    ; if R29 <= R28 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 300
300 [-]: LOADBOOL  R14 1 0      ; R14 := true
301 [-]: GETGLOBAL R28 K45      ; R28 := 0x33bdd652
302 [-]: GETTABLE  R28 R28 K46  ; R28 := R28[0x23d5322f]
303 [-]: MOVE      R29 R15      ; R29 := R15
304 [-]: MOVE      R30 R27      ; R30 := R27
305 [-]: CALL      R28 3 1      ; R28(R29,R30)
306 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 253; R18 := R19 end
307 [-]: JMP       253          ; PC := 253
308 [-]: GETGLOBAL R28 K45      ; R28 := 0x33bdd652
309 [-]: GETTABLE  R28 R28 K64  ; R28 := R28[0xf21b1d8e]
310 [-]: MOVE      R29 R15      ; R29 := R15
311 [-]: CLOSURE   R30 0        ; R30 := closure(Function #31.1)
312 [-]: CALL      R28 3 1      ; R28(R29,R30)
313 [-]: LOADK     R28 1        ; R28 := 1.000000
314 [-]: LEN       R29 R15      ; R29 := # R15
315 [-]: LOADK     R30 1        ; R30 := 1.000000
316 [-]: FORPREP   R28 322      ; R28 -= R30; PC := 322
317 [-]: GETUPVAL  R32 U6       ; R32 := U6
318 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0xbad4316f]
319 [-]: GETTABLE  R34 R15 R31  ; R34 := R15[R31]
320 [-]: LOADBOOL  R35 1 0      ; R35 := true
321 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
322 [-]: FORLOOP   R28 317      ; R28 += R30; if R28 <= R29 then begin PC := 317; R31 := R28 end
323 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
324 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32[0xaade900e]
325 [-]: LOADK     R34 K11      ; R34 := "AbilityInfo.Status"
326 [-]: LOADK     R35 11       ; R35 := 11.000000
327 [-]: NOT       R36 R2       ; R36 := not R2
328 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
329 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
330 [-]: SELF      R32 R32 K14  ; R33 := R32; R32 := R32[0x1cb415c1]
331 [-]: LOADK     R34 K11      ; R34 := "AbilityInfo.Status"
332 [-]: GETUPVAL  R35 U0       ; R35 := U0
333 [-]: GETTABLE  R35 R35 K16  ; R35 := R35[0x06d055f9]
334 [-]: MOVE      R36 R14      ; R36 := R14
335 [-]: GETGLOBAL R37 K66      ; R37 := 0x7321cf3e
336 [-]: GETGLOBAL R38 K67      ; R38 := 0x6b9a81c5
337 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
338 [-]: CALL      R32 0 1      ; R32(R33,...)
339 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
340 [-]: SELF      R32 R32 K2   ; R33 := R32; R32 := R32[0x67bc869f]
341 [-]: LOADK     R34 K11      ; R34 := "AbilityInfo.Status"
342 [-]: LOADK     R35 9        ; R35 := 9.000000
343 [-]: GETUPVAL  R36 U0       ; R36 := U0
344 [-]: GETTABLE  R36 R36 K16  ; R36 := R36[0x06d055f9]
345 [-]: MOVE      R37 R14      ; R37 := R14
346 [-]: GETUPVAL  R38 U1       ; R38 := U1
347 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["FloatingContent"]
348 [-]: GETUPVAL  R39 U1       ; R39 := U1
349 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["Negative"]
350 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
351 [-]: CALL      R32 0 1      ; R32(R33,...)
352 [-]: GETUPVAL  R32 U6       ; R32 := U6
353 [-]: SETTABLE  R32 K70 K71  ; R32["MaxPercentWidth"] := 40.000000
354 [-]: GETUPVAL  R32 U6       ; R32 := U6
355 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0x71e9ac81]
356 [-]: CALL      R32 2 1      ; R32(R33)
357 [-]: GETUPVAL  R32 U6       ; R32 := U6
358 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0x0f234de2]
359 [-]: CALL      R32 2 1      ; R32(R33)
360 [-]: TEST      R2 1         ; if R2 then PC := 367
361 [-]: JMP       367          ; PC := 367
362 [-]: GETUPVAL  R32 U6       ; R32 := U6
363 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x5fbddc1a]
364 [-]: CALL      R32 2 2      ; R32 := R32(R33)
365 [-]: LT        1 K75 R32    ; if 0.000000 < R32 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 368
368 [-]: LOADBOOL  R32 1 0      ; R32 := true
369 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
370 [-]: SELF      R33 R33 K9   ; R34 := R33; R33 := R33[0xaade900e]
371 [-]: LOADK     R35 K76      ; R35 := "Secretions"
372 [-]: LOADK     R36 11       ; R36 := 11.000000
373 [-]: MOVE      R37 R32      ; R37 := R32
374 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
375 [-]: LOADK     R33 K77      ; R33 := "/Lotus/Language/Alchemy/ExtractConfirmTitle"
376 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["IsInvigoration"]
377 [-]: TEST      R34 0        ; if not R34 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: LOADK     R33 K78      ; R33 := "/Lotus/Language/Alchemy/InvigorationAction"
380 [-]: JMP       392          ; PC := 392
381 [-]: GETTABLE  R34 R0 K12   ; R34 := R0["IsExtract"]
382 [-]: TEST      R34 1        ; if R34 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: LOADK     R34 K32      ; R34 := "/Lotus/Language/Alchemy/"
385 [-]: GETUPVAL  R35 U0       ; R35 := U0
386 [-]: GETTABLE  R35 R35 K16  ; R35 := R35[0x06d055f9]
387 [-]: MOVE      R36 R2       ; R36 := R2
388 [-]: LOADK     R37 K79      ; R37 := "RemoveInfusedTitle"
389 [-]: LOADK     R38 K34      ; R38 := "InfuseTitle"
390 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
391 [-]: CONCAT    R33 R34 R35  ; R33 := R34 .. R35
392 [-]: GETUPVAL  R34 U10      ; R34 := U10
393 [-]: SELF      R34 R34 K80  ; R35 := R34; R34 := R34[0x9b71e815]
394 [-]: MOVE      R36 R33      ; R36 := R33
395 [-]: CALL      R34 3 1      ; R34(R35,R36)
396 [-]: GETUPVAL  R34 U10      ; R34 := U10
397 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34[0x368ad758]
398 [-]: LOADBOOL  R36 1 0      ; R36 := true
399 [-]: CALL      R34 3 1      ; R34(R35,R36)
400 [-]: GETUPVAL  R34 U10      ; R34 := U10
401 [-]: SELF      R34 R34 K82  ; R35 := R34; R34 := R34[0x46610c50]
402 [-]: MOVE      R36 R14      ; R36 := R14
403 [-]: CALL      R34 3 1      ; R34(R35,R36)
404 [-]: TEST      R14 1        ; if R14 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETUPVAL  R34 U11      ; R34 := U11
407 [-]: GETGLOBAL R35 K83      ; R35 := 0x454da485
408 [-]: CALL      R34 2 1      ; R34(R35)
409 [-]: LOADK     R34 10       ; R34 := 10.000000
410 [-]: TEST      R32 0        ; if not R32 then PC := 420
411 [-]: JMP       420          ; PC := 420
412 [-]: GETUPVAL  R35 U6       ; R35 := U6
413 [-]: SELF      R35 R35 K74  ; R36 := R35; R35 := R35[0x5fbddc1a]
414 [-]: CALL      R35 2 2      ; R35 := R35(R36)
415 [-]: GETUPVAL  R36 U6       ; R36 := U6
416 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["mForcedVerticalSeparation"]
417 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
418 [-]: ADD       R35 R35 K85  ; R35 := R35 + 80.000000
419 [-]: MOVE      R34 R35      ; R34 := R35
420 [-]: GETGLOBAL R36 K1       ; R36 := 0xae91e43b
421 [-]: SELF      R36 R36 K2   ; R37 := R36; R36 := R36[0x67bc869f]
422 [-]: LOADK     R38 K86      ; R38 := "AbilityBtn.Btn"
423 [-]: LOADK     R39 1        ; R39 := 1.000000
424 [-]: MOVE      R40 R34      ; R40 := R34
425 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
426 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 963
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SecretionIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SecretionIndex"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Middle"]
  3 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Positive"]
 10 [-]: LOADK     R6 180       ; R6 := 180.000000
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SUB       R8 K2 R1     ; R8 := 1.000000 - R1
 15 [-]: DIV       R8 R8 K3     ; R8 := R8 / 0.490000
 16 [-]: SUB       R4 K2 R8     ; R4 := 1.000000 - R8
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SUB       R8 K3 R1     ; R8 := 0.490000 - R1
 19 [-]: DIV       R4 R8 K4     ; R4 := R8 / 0.390000
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R5 R8 K5     ; R5 := R8["Negative"]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SUB       R7 R2 K7     ; R7 := R2 - 2.000000
 26 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 29 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x67bc869f]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf64b7262]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: LOADK     R11 K11      ; R11 := "Fill"
 38 [-]: LOADK     R12 9        ; R12 := 9.000000
 39 [-]: MOVE      R13 R5       ; R13 := R5
 40 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 42 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf64b7262]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: LOADK     R11 K12      ; R11 := "Bg"
 45 [-]: LOADK     R12 9        ; R12 := 9.000000
 46 [-]: MOVE      R13 R5       ; R13 := R5
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 49 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf64b7262]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: LOADK     R11 K13      ; R11 := "Mask"
 52 [-]: LOADK     R12 13       ; R12 := 13.000000
 53 [-]: MUL       R13 R4 K14   ; R13 := R4 * 13.500000
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 56 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x67bc869f]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: LOADK     R11 14       ; R11 := 14.000000
 59 [-]: MOVE      R12 R6       ; R12 := R6
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       2
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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSelectedElement"]
 17 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mSelectedElement"]
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Resource"]
 23 [-]: SETTABLE  R2 K8 R3     ; R2["mPendingSelectResource"] := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K1        ; R2 := _T
 28 [-]: SETTABLE  R2 K10 K11   ; R2["extractRushed"] := true
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mPrevSelectedElement"]
  9 [-]: SETTABLE  R1 K3 R2     ; R1["mSelectedElement"] := R2
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K6        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 20 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 21 [-]: LOADK     R4 K10       ; R4 := "2"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0x25d99d89
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3c27699a]
 25 [-]: LOADK     R3 K13       ; R3 := "OnExtractRushed"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_GridOpen"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_DialogOpen"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETTABLE  R2 R1 K9     ; R2 := R1[0xae6791ba]
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: LOADK     R4 K10       ; R4 := "ResourceGrid.Search"
 22 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 23 [-]: LOADK     R7 K11       ; R7 := "<MENU_LTHUMB>"
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf87811f6]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TYPE"]
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["PLAIN"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SETTABLE  R2 K15 K16   ; R2["mMinSize"] := 200.000000
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R2 K17 K16   ; R2["mMaxSize"] := 200.000000
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SETTABLE  R2 K18 K19   ; R2["mTextBuffer"] := 4.000000
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 42 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UITexture_Search"]
 43 [-]: SETTABLE  R2 K20 R3    ; R2["mAltButtonIcon"] := R3
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SETTABLE  R2 K22 K23   ; R2["mAltButtonVisible"] := true
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SETTABLE  R2 K24 K25   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["InputFieldTextChanged"]
 51 [-]: SETTABLE  R2 K26 R3    ; R2["BaseInputFieldTextChanged"] := R3
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SETTABLE  R2 K27 R3    ; R2["InputFieldTextChanged"] := R3
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["OnGamepadTransition"]
 59 [-]: SETTABLE  R2 K28 R3    ; R2["BaseOnGamepadTransition"] := R3
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: CLOSURE   R3 1         ; R3 := closure(Function #35.2)
 62 [-]: SETTABLE  R2 K29 R3    ; R2["OnGamepadTransition"] := R3
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x6e6721d3]
 65 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x71e9ac81]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 71 [-]: LOADK     R3 K32       ; R3 := "Lotus.Interface.Components.CategorizedGrid"
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETTABLE  R3 R2 K33    ; R3 := R2[0x67d7b715]
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 75 [-]: LOADK     R5 K34       ; R5 := "ResourceGrid.Grid.Resource"
 76 [-]: LOADK     R6 3         ; R6 := 3.000000
 77 [-]: LOADK     R7 4         ; R7 := 4.000000
 78 [-]: LOADK     R8 K35       ; R8 := "ResourceGrid.Categories"
 79 [-]: LOADK     R9 K36       ; R9 := "ResourceGrid.SortMenu"
 80 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 81 [-]: SETUPVAL  R3 U2        ; U82 := R2
 82 [-]: GETUPVAL  R3 U2        ; R3 := U2
 83 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 84 [-]: LOADK     R5 K38       ; R5 := "ResourceItemSelected"
 85 [-]: LOADK     R6 K39       ; R6 := "ResourceItemFocused"
 86 [-]: LOADK     R7 K40       ; R7 := "ResourceItemUnfocused"
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: SETTABLE  R3 K41 K42   ; R3["mRefocusSelected"] := false
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: SETTABLE  R3 K43 K23   ; R3["mScrollAlwaysVisible"] := true
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: SETTABLE  R3 K44 K25   ; R3["mPrevSelectedElement"] := nil
 94 [-]: GETUPVAL  R3 U2        ; R3 := U2
 95 [-]: SETTABLE  R3 K45 K25   ; R3["mPendingSelectResource"] := nil
 96 [-]: GETUPVAL  R3 U2        ; R3 := U2
 97 [-]: SETTABLE  R3 K46 K23   ; R3["mShowLabels"] := true
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: SETTABLE  R3 K47 K48   ; R3["ElementDimBuffer"] := 24.000000
100 [-]: GETUPVAL  R3 U2        ; R3 := U2
101 [-]: SETTABLE  R3 K49 K50   ; R3["ElementWidth"] := 142.000000
102 [-]: GETUPVAL  R3 U2        ; R3 := U2
103 [-]: SETTABLE  R3 K51 K50   ; R3["ElementHeight"] := 142.000000
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: SETTABLE  R3 K52 K53   ; R3["Width"] := 600.000000
106 [-]: GETUPVAL  R3 U2        ; R3 := U2
107 [-]: SETTABLE  R3 K54 K55   ; R3["Height"] := 500.000000
108 [-]: GETUPVAL  R3 U2        ; R3 := U2
109 [-]: SETTABLE  R3 K56 K57   ; R3["mSelectedScale"] := 100.000000
110 [-]: GETUPVAL  R3 U2        ; R3 := U2
111 [-]: GETUPVAL  R4 U2        ; R4 := U2
112 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["ElementWidth"]
113 [-]: DIV       R4 R4 K59    ; R4 := R4 / 2.000000
114 [-]: ADD       R4 R4 K60    ; R4 := R4 + 8.000000
115 [-]: SETTABLE  R3 K58 R4    ; R3["mScrollBarHorizontalOffset"] := R4
116 [-]: GETUPVAL  R3 U2        ; R3 := U2
117 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0x3bc79f4f]
118 [-]: LOADK     R5 K62       ; R5 := "ResourceGrid.ScrollBar"
119 [-]: LOADK     R6 0         ; R6 := 0.000000
120 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
121 [-]: GETUPVAL  R3 U2        ; R3 := U2
122 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0x7220acb6]
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: GETUPVAL  R3 U2        ; R3 := U2
125 [-]: SETTABLE  R3 K64 K23   ; R3["mUseCornerForSelected"] := true
126 [-]: GETUPVAL  R3 U2        ; R3 := U2
127 [-]: SETTABLE  R3 K65 K42   ; R3["mSelectElementsOnFocus"] := false
128 [-]: GETUPVAL  R3 U2        ; R3 := U2
129 [-]: SETTABLE  R3 K66 K23   ; R3["mSkipRefocusOnScrollRedraw"] := true
130 [-]: GETUPVAL  R3 U2        ; R3 := U2
131 [-]: GETGLOBAL R4 K68       ; R4 := 0x5b54ec72
132 [-]: SETTABLE  R3 K67 R4    ; R3["RectangleVisibleRangeMaterial"] := R4
133 [-]: GETUPVAL  R3 U2        ; R3 := U2
134 [-]: GETGLOBAL R4 K70       ; R4 := 0x0f20c9bd
135 [-]: SETTABLE  R3 K69 R4    ; R3["VisibleRangeMaterial"] := R4
136 [-]: GETUPVAL  R3 U2        ; R3 := U2
137 [-]: GETGLOBAL R4 K72       ; R4 := 0x09b6dacc
138 [-]: SETTABLE  R3 K71 R4    ; R3["TextVisibleRangeMaterial"] := R4
139 [-]: GETUPVAL  R3 U2        ; R3 := U2
140 [-]: SETTABLE  R3 K73 K23   ; R3["NoLabelColor"] := true
141 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
142 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x492f9da2]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: LOADK     R4 K75       ; R4 := ""
145 [-]: GETGLOBAL R5 K76       ; R5 := 0x7b998233
146 [-]: GETGLOBAL R6 K77       ; R6 := 0x25d99d89
147 [-]: CALL      R5 2 2       ; R5 := R5(R6)
148 [-]: TEST      R5 1         ; if R5 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R5 K77       ; R5 := 0x25d99d89
151 [-]: SELF      R5 R5 K78    ; R6 := R5; R5 := R5[0xb6b7ca1e]
152 [-]: MOVE      R7 R3        ; R7 := R3
153 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
154 [-]: MOVE      R4 R5        ; R4 := R5
155 [-]: EQ        0 R4 K75     ; if R4 ~= "" then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: SETTABLE  R5 K79 K80   ; R5["mResourceSort"] := "NAME"
159 [-]: GETUPVAL  R5 U2        ; R5 := U2
160 [-]: SETTABLE  R5 K81 K80   ; R5["mAbilitySort"] := "NAME"
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R5 K82       ; R5 := 0x015284cd
163 [-]: LOADK     R6 K83       ; R6 := "-"
164 [-]: MOVE      R7 R4        ; R7 := R4
165 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
166 [-]: GETUPVAL  R6 U2        ; R6 := U2
167 [-]: GETTABLE  R7 R5 K84    ; R7 := R5[1.000000]
168 [-]: SETTABLE  R6 K79 R7    ; R6["mResourceSort"] := R7
169 [-]: GETUPVAL  R6 U2        ; R6 := U2
170 [-]: GETTABLE  R7 R5 K59    ; R7 := R5[2.000000]
171 [-]: SETTABLE  R6 K81 R7    ; R6["mAbilitySort"] := R7
172 [-]: GETUPVAL  R6 U2        ; R6 := U2
173 [-]: CLOSURE   R7 2         ; R7 := closure(Function #35.3)
174 [-]: GETUPVAL  R0 U1        ; R0 := U1
175 [-]: SETTABLE  R6 K85 R7    ; R6["AdditionalFilterFunction"] := R7
176 [-]: GETUPVAL  R6 U2        ; R6 := U2
177 [-]: CLOSURE   R7 3         ; R7 := closure(Function #35.4)
178 [-]: GETUPVAL  R0 U3        ; R0 := U3
179 [-]: GETUPVAL  R0 U2        ; R0 := U2
180 [-]: SETTABLE  R6 K86 R7    ; R6["mClipCreatedCallback"] := R7
181 [-]: GETUPVAL  R6 U2        ; R6 := U2
182 [-]: CLOSURE   R7 4         ; R7 := closure(Function #35.5)
183 [-]: GETUPVAL  R0 U2        ; R0 := U2
184 [-]: GETUPVAL  R0 U4        ; R0 := U4
185 [-]: GETUPVAL  R0 U5        ; R0 := U5
186 [-]: GETUPVAL  R0 U6        ; R0 := U6
187 [-]: GETUPVAL  R0 U7        ; R0 := U7
188 [-]: GETUPVAL  R0 U0        ; R0 := U0
189 [-]: GETUPVAL  R0 U3        ; R0 := U3
190 [-]: GETUPVAL  R0 U8        ; R0 := U8
191 [-]: GETUPVAL  R0 U9        ; R0 := U9
192 [-]: GETUPVAL  R0 U10       ; R0 := U10
193 [-]: GETUPVAL  R0 U11       ; R0 := U11
194 [-]: GETUPVAL  R0 U12       ; R0 := U12
195 [-]: GETUPVAL  R0 U13       ; R0 := U13
196 [-]: GETUPVAL  R0 U14       ; R0 := U14
197 [-]: GETUPVAL  R0 U15       ; R0 := U15
198 [-]: SETTABLE  R6 K87 R7    ; R6["mOnFocusedCallback"] := R7
199 [-]: GETUPVAL  R6 U2        ; R6 := U2
200 [-]: CLOSURE   R7 5         ; R7 := closure(Function #35.6)
201 [-]: GETUPVAL  R0 U2        ; R0 := U2
202 [-]: GETUPVAL  R0 U4        ; R0 := U4
203 [-]: GETUPVAL  R0 U5        ; R0 := U5
204 [-]: GETUPVAL  R0 U6        ; R0 := U6
205 [-]: GETUPVAL  R0 U3        ; R0 := U3
206 [-]: GETUPVAL  R0 U0        ; R0 := U0
207 [-]: GETUPVAL  R0 U10       ; R0 := U10
208 [-]: SETTABLE  R6 K88 R7    ; R6["mOnUnfocusedCallback"] := R7
209 [-]: GETUPVAL  R6 U2        ; R6 := U2
210 [-]: CLOSURE   R7 6         ; R7 := closure(Function #35.7)
211 [-]: GETUPVAL  R0 U2        ; R0 := U2
212 [-]: GETUPVAL  R0 U11       ; R0 := U11
213 [-]: GETUPVAL  R0 U0        ; R0 := U0
214 [-]: GETUPVAL  R0 U4        ; R0 := U4
215 [-]: GETUPVAL  R0 U5        ; R0 := U5
216 [-]: GETUPVAL  R0 U8        ; R0 := U8
217 [-]: GETUPVAL  R0 U16       ; R0 := U16
218 [-]: GETUPVAL  R0 U17       ; R0 := U17
219 [-]: GETUPVAL  R0 U6        ; R0 := U6
220 [-]: GETUPVAL  R0 U7        ; R0 := U7
221 [-]: GETUPVAL  R0 U18       ; R0 := U18
222 [-]: GETUPVAL  R0 U19       ; R0 := U19
223 [-]: GETUPVAL  R0 U20       ; R0 := U20
224 [-]: GETUPVAL  R0 U21       ; R0 := U21
225 [-]: GETUPVAL  R0 U22       ; R0 := U22
226 [-]: GETUPVAL  R0 U23       ; R0 := U23
227 [-]: GETUPVAL  R0 U24       ; R0 := U24
228 [-]: GETUPVAL  R0 U25       ; R0 := U25
229 [-]: GETUPVAL  R0 U26       ; R0 := U26
230 [-]: GETUPVAL  R0 U3        ; R0 := U3
231 [-]: GETUPVAL  R0 U27       ; R0 := U27
232 [-]: SETTABLE  R6 K89 R7    ; R6["mOnSelectedCallback"] := R7
233 [-]: GETUPVAL  R6 U2        ; R6 := U2
234 [-]: CLOSURE   R7 7         ; R7 := closure(Function #35.8)
235 [-]: GETUPVAL  R0 U9        ; R0 := U9
236 [-]: GETUPVAL  R0 U28       ; R0 := U28
237 [-]: GETUPVAL  R0 U2        ; R0 := U2
238 [-]: GETUPVAL  R0 U4        ; R0 := U4
239 [-]: GETUPVAL  R0 U5        ; R0 := U5
240 [-]: GETUPVAL  R0 U0        ; R0 := U0
241 [-]: GETUPVAL  R0 U10       ; R0 := U10
242 [-]: GETUPVAL  R0 U3        ; R0 := U3
243 [-]: GETUPVAL  R0 U29       ; R0 := U29
244 [-]: SETTABLE  R6 K90 R7    ; R6["mElementDrawCallback"] := R7
245 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
246 [-]: SELF      R6 R6 K91    ; R7 := R6; R6 := R6[0x67bc869f]
247 [-]: LOADK     R8 K92       ; R8 := "ResourceGrid.Count"
248 [-]: LOADK     R9 36        ; R9 := 36.000000
249 [-]: GETUPVAL  R10 U29      ; R10 := U29
250 [-]: GETTABLE  R10 R10 K93  ; R10 := R10["FloatingContent"]
251 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
252 [-]: GETUPVAL  R6 U2        ; R6 := U2
253 [-]: GETTABLE  R6 R6 K94    ; R6 := R6["mCategoryMenu"]
254 [-]: GETUPVAL  R7 U0        ; R7 := U0
255 [-]: GETTABLE  R7 R7 K96    ; R7 := R7["LEFT_ALIGNED"]
256 [-]: SETTABLE  R6 K95 R7    ; R6["mAlign"] := R7
257 [-]: GETUPVAL  R6 U2        ; R6 := U2
258 [-]: GETTABLE  R6 R6 K94    ; R6 := R6["mCategoryMenu"]
259 [-]: SETTABLE  R6 K97 K23   ; R6["mHideEmptyCategories"] := true
260 [-]: GETUPVAL  R6 U2        ; R6 := U2
261 [-]: GETTABLE  R6 R6 K98    ; R6 := R6["mSortMenu"]
262 [-]: SELF      R6 R6 K99    ; R7 := R6; R6 := R6[0x8d77b2b2]
263 [-]: LOADK     R8 200       ; R8 := 200.000000
264 [-]: CALL      R6 3 1       ; R6(R7,R8)
265 [-]: GETUPVAL  R6 U2        ; R6 := U2
266 [-]: CLOSURE   R7 8         ; R7 := closure(Function #35.9)
267 [-]: GETUPVAL  R0 U4        ; R0 := U4
268 [-]: GETUPVAL  R0 U5        ; R0 := U5
269 [-]: SETTABLE  R6 K100 R7   ; R6["TopLevelSort"] := R7
270 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1075
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


; Function #35.2:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
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


; Function #35.3:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["SearchTerm"]
 10 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa5c556b9]
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SearchTerm"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x83e41587
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 25 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 28
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: NOT       R2 R1        ; R2 := not R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #35.4:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x38f10e85
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := ".attachMovie"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: LOADK     R5 K4        ; R5 := "TasteArrow"
 13 [-]: LOADK     R6 K4        ; R6 := "TasteArrow"
 14 [-]: LOADK     R7 K5        ; R7 := 11234.000000
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K4        ; R5 := "TasteArrow"
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: LOADK     R7 56        ; R7 := 56.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K4        ; R5 := "TasteArrow"
 27 [-]: LOADK     R6 10        ; R6 := 10.000000
 28 [-]: LOADK     R7 100       ; R7 := 100.000000
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #35.5:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mRefocusSelected"] := false
  3 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["MetaData"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K4 R1     ; R0["MetaData"] := R1
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RESOURCE"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 287
 17 [-]: JMP       287          ; PC := 287
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 287
 22 [-]: JMP       287          ; PC := 287
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5465f8f3]
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["SecretionId"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x68e36b8d]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: ADD       R3 K10 R3    ; R3 := 28.000000 + R3
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xaade900e]
 39 [-]: LOADK     R6 K13       ; R6 := "Secretions.Selected"
 40 [-]: LOADK     R7 11        ; R7 := 11.000000
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 45 [-]: LOADK     R6 K13       ; R6 := "Secretions.Selected"
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: SUB       R8 R3 K15    ; R8 := R3 - 14.000000
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1cb415c1]
 51 [-]: LOADK     R6 K17       ; R6 := "Secretions.Selected.Icon"
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0xcc39da26
 53 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["SecretionId"]
 54 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETGLOBAL R4 K19       ; R4 := 0x25312c9b
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 58 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["mClipName"]
 59 [-]: LOADK     R7 K20       ; R7 := ".CategoryIcon"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: LOADK     R7 8         ; R7 := 8.000000
 62 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 66 [-]: LOADK     R10 -162     ; R10 := -162.000000
 67 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 68 [-]: LOADK     R10 0        ; R10 := 0.250000
 69 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R4 K22       ; R4 := 0x25d99d89
 71 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x38e34e10]
 72 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["Type"]
 73 [-]: LOADBOOL  R7 1 0       ; R7 := true
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: GETTABLE  R5 R4 K25    ; R5 := R4["mCurStalenessMultiplier"]
 76 [-]: LE        0 K26 R5     ; if 0.000000 > R5 then PC := 253
 77 [-]: JMP       253          ; PC := 253
 78 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["StoreItem"]
 79 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xe099d392]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["StoreItem"]
 82 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x5b24a5fb]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETUPVAL  R8 U4        ; R8 := U4
 85 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 86 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
 87 [-]: MUL       R8 R6 R7     ; R8 := R6 * R7
 88 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 89 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R2       ; R10 := R2
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x8936e576]
 96 [-]: MOVE      R10 R2       ; R10 := R2
 97 [-]: GETGLOBAL R11 K31      ; R11 := 0x5bced4c4
 98 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0x55f27c30]
 99 [-]: MOVE      R12 R8       ; R12 := R8
100 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
101 [-]: CALL      R9 0 1       ; R9(R10,...)
102 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Alchemy/"
103 [-]: GETUPVAL  R10 U5       ; R10 := U5
104 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0x06d055f9]
105 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["Count"]
106 [-]: LE        1 R6 R11     ; if R6 <= R11 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 109
109 [-]: LOADBOOL  R11 1 0      ; R11 := true
110 [-]: LOADK     R12 K36      ; R12 := "ConversionAmount"
111 [-]: LOADK     R13 K37      ; R13 := "ConversionWarningAmount"
112 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
113 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
114 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
115 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x42b04007]
116 [-]: MOVE      R12 R9       ; R12 := R9
117 [-]: LOADBOOL  R13 0 0      ; R13 := false
118 [-]: NEWTABLE  R14 0 1      ; R14 := {}
119 [-]: GETUPVAL  R15 U5       ; R15 := U5
120 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0x1142c7a8]
121 [-]: MOVE      R16 R6       ; R16 := R6
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: SETTABLE  R14 K39 R15  ; R14["COUNT"] := R15
124 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
125 [-]: GETUPVAL  R11 U6       ; R11 := U6
126 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x0f164e09]
127 [-]: GETUPVAL  R12 U6       ; R12 := U6
128 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["LABEL_TYPE_UNIQUE_TEXT"]
129 [-]: MOVE      R13 R10      ; R13 := R10
130 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
131 [-]: GETGLOBAL R12 K43      ; R12 := 0x33bdd652
132 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x23d5322f]
133 [-]: MOVE      R13 R1       ; R13 := R1
134 [-]: MOVE      R14 R11      ; R14 := R11
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: JMP       287          ; PC := 287
137 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["SecretionId"]
138 [-]: GETGLOBAL R13 K45      ; R13 := 0xe9511031
139 [-]: LEN       R13 R13      ; R13 := # R13
140 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 287
141 [-]: JMP       287          ; PC := 287
142 [-]: GETTABLE  R12 R4 K46   ; R12 := R4["mItemType"]
143 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["Type"]
144 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 237
145 [-]: JMP       237          ; PC := 237
146 [-]: GETUPVAL  R12 U7       ; R12 := U7
147 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x105074fb]
148 [-]: GETTABLE  R14 R4 K46   ; R14 := R4["mItemType"]
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
151 [-]: MOVE      R14 R12      ; R14 := R12
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 202
154 [-]: JMP       202          ; PC := 202
155 [-]: GETTABLE  R13 R4 K48   ; R13 := R4["mOldStalenessMultiplier"]
156 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
157 [-]: GETUPVAL  R14 U8       ; R14 := U8
158 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["Middle"]
159 [-]: GETUPVAL  R15 U8       ; R15 := U8
160 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["Min"]
161 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
162 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
163 [-]: MUL       R13 R13 K51  ; R13 := R13 * 100.000000
164 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
165 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x42b04007]
166 [-]: SELF      R16 R12 K52  ; R17 := R12; R16 := R12[0xd3a9d01f]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0x6d604ba7]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: LOADBOOL  R17 0 0      ; R17 := false
171 [-]: NEWTABLE  R18 0 0      ; R18 := {}
172 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
173 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
174 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x42b04007]
175 [-]: LOADK     R17 K54      ; R17 := "/Lotus/Language/Alchemy/AppetiteReduction"
176 [-]: LOADBOOL  R18 0 0      ; R18 := false
177 [-]: NEWTABLE  R19 0 2      ; R19 := {}
178 [-]: LOADK     R20 K56      ; R20 := "<b>"
179 [-]: MOVE      R21 R14      ; R21 := R14
180 [-]: LOADK     R22 K57      ; R22 := "</b>"
181 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
182 [-]: SETTABLE  R19 K55 R20  ; R19["ITEM"] := R20
183 [-]: LOADK     R20 K56      ; R20 := "<b>"
184 [-]: GETUPVAL  R21 U5       ; R21 := U5
185 [-]: GETTABLE  R21 R21 K40  ; R21 := R21[0x1142c7a8]
186 [-]: MOVE      R22 R13      ; R22 := R13
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: LOADK     R22 K59      ; R22 := "%</b>"
189 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
190 [-]: SETTABLE  R19 K58 R20  ; R19["MULT"] := R20
191 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
192 [-]: GETTABLE  R16 R0 K60   ; R16 := R0["OriginalDesc"]
193 [-]: EQ        0 R16 K3     ; if R16 ~= nil then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: GETTABLE  R16 R0 K61   ; R16 := R0["LocalizedDesc"]
196 [-]: SETTABLE  R0 K60 R16   ; R0["OriginalDesc"] := R16
197 [-]: MOVE      R16 R15      ; R16 := R15
198 [-]: LOADK     R17 K62      ; R17 := "<br><br>"
199 [-]: GETTABLE  R18 R0 K60   ; R18 := R0["OriginalDesc"]
200 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
201 [-]: SETTABLE  R0 K61 R16   ; R0["LocalizedDesc"] := R16
202 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Language/Alchemy/"
203 [-]: GETUPVAL  R17 U5       ; R17 := U5
204 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x06d055f9]
205 [-]: GETTABLE  R18 R0 K35   ; R18 := R0["Count"]
206 [-]: LE        1 R6 R18     ; if R6 <= R18 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 209
209 [-]: LOADBOOL  R18 1 0      ; R18 := true
210 [-]: LOADK     R19 K36      ; R19 := "ConversionAmount"
211 [-]: LOADK     R20 K37      ; R20 := "ConversionWarningAmount"
212 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
213 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
214 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
215 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x42b04007]
216 [-]: MOVE      R19 R16      ; R19 := R16
217 [-]: LOADBOOL  R20 0 0      ; R20 := false
218 [-]: NEWTABLE  R21 0 1      ; R21 := {}
219 [-]: GETUPVAL  R22 U5       ; R22 := U5
220 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[0x1142c7a8]
221 [-]: MOVE      R23 R6       ; R23 := R6
222 [-]: CALL      R22 2 2      ; R22 := R22(R23)
223 [-]: SETTABLE  R21 K39 R22  ; R21["COUNT"] := R22
224 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
225 [-]: GETUPVAL  R18 U6       ; R18 := U6
226 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x0f164e09]
227 [-]: GETUPVAL  R19 U6       ; R19 := U6
228 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["LABEL_TYPE_UNIQUE_TEXT"]
229 [-]: MOVE      R20 R17      ; R20 := R17
230 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
231 [-]: GETGLOBAL R19 K43      ; R19 := 0x33bdd652
232 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x23d5322f]
233 [-]: MOVE      R20 R1       ; R20 := R1
234 [-]: MOVE      R21 R18      ; R21 := R18
235 [-]: CALL      R19 3 1      ; R19(R20,R21)
236 [-]: JMP       287          ; PC := 287
237 [-]: GETTABLE  R19 R0 K60   ; R19 := R0["OriginalDesc"]
238 [-]: EQ        0 R19 K3     ; if R19 ~= nil then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETTABLE  R19 R0 K61   ; R19 := R0["LocalizedDesc"]
241 [-]: SETTABLE  R0 K60 R19   ; R0["OriginalDesc"] := R19
242 [-]: GETGLOBAL R19 K11      ; R19 := 0xae91e43b
243 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x42b04007]
244 [-]: LOADK     R21 K63      ; R21 := "/Lotus/Language/Alchemy/NoEligibleAppetiteReduction"
245 [-]: LOADBOOL  R22 0 0      ; R22 := false
246 [-]: NEWTABLE  R23 0 0      ; R23 := {}
247 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
248 [-]: LOADK     R20 K62      ; R20 := "<br><br>"
249 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["OriginalDesc"]
250 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
251 [-]: SETTABLE  R0 K61 R19   ; R0["LocalizedDesc"] := R19
252 [-]: JMP       287          ; PC := 287
253 [-]: GETUPVAL  R19 U3       ; R19 := U3
254 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x5465f8f3]
255 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["SecretionId"]
256 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
257 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
258 [-]: MOVE      R21 R19      ; R21 := R19
259 [-]: CALL      R20 2 2      ; R20 := R20(R21)
260 [-]: TEST      R20 1        ; if R20 then PC := 287
261 [-]: JMP       287          ; PC := 287
262 [-]: GETTABLE  R20 R19 K35  ; R20 := R19["Count"]
263 [-]: GETTABLE  R21 R19 K64  ; R21 := R19["TotalGain"]
264 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
265 [-]: GETUPVAL  R21 U4       ; R21 := U4
266 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 287
267 [-]: JMP       287          ; PC := 287
268 [-]: GETGLOBAL R20 K11      ; R20 := 0xae91e43b
269 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x42b04007]
270 [-]: LOADK     R22 K65      ; R22 := "/Lotus/Language/Alchemy/ConversionFull"
271 [-]: LOADBOOL  R23 0 0      ; R23 := false
272 [-]: NEWTABLE  R24 0 1      ; R24 := {}
273 [-]: GETTABLE  R25 R19 K67  ; R25 := R19["Name"]
274 [-]: SETTABLE  R24 K66 R25  ; R24["SECRETION"] := R25
275 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
276 [-]: GETUPVAL  R21 U6       ; R21 := U6
277 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x0f164e09]
278 [-]: GETUPVAL  R22 U6       ; R22 := U6
279 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["LABEL_TYPE_UNIQUE_TEXT"]
280 [-]: MOVE      R23 R20      ; R23 := R20
281 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
282 [-]: GETGLOBAL R22 K43      ; R22 := 0x33bdd652
283 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0x23d5322f]
284 [-]: MOVE      R23 R1       ; R23 := R1
285 [-]: MOVE      R24 R21      ; R24 := R21
286 [-]: CALL      R22 3 1      ; R22(R23,R24)
287 [-]: GETTABLE  R22 R0 K4    ; R22 := R0["MetaData"]
288 [-]: SETTABLE  R22 K68 K69  ; R22["HidePrice"] := true
289 [-]: GETTABLE  R22 R0 K4    ; R22 := R0["MetaData"]
290 [-]: SETTABLE  R22 K70 R1   ; R22["CustomTags"] := R1
291 [-]: GETTABLE  R22 R0 K71   ; R22 := R0["IsExtract"]
292 [-]: GETUPVAL  R23 U0       ; R23 := U0
293 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["mSelectedElement"]
294 [-]: GETUPVAL  R24 U1       ; R24 := U1
295 [-]: GETUPVAL  R25 U2       ; R25 := U2
296 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["RESOURCE"]
297 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETTABLE  R24 R23 K73  ; R24 := R23["Id"]
302 [-]: GETTABLE  R25 R0 K73   ; R25 := R0["Id"]
303 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 306
306 [-]: LOADBOOL  R24 1 0      ; R24 := true
307 [-]: GETUPVAL  R25 U6       ; R25 := U6
308 [-]: GETTABLE  R25 R25 K74  ; R25 := R25[0xb496de90]
309 [-]: GETGLOBAL R26 K11      ; R26 := 0xae91e43b
310 [-]: GETUPVAL  R27 U0       ; R27 := U0
311 [-]: MOVE      R28 R0       ; R28 := R0
312 [-]: NEWTABLE  R29 0 5      ; R29 := {}
313 [-]: SETTABLE  R29 K75 K69  ; R29["IgnoreCount"] := true
314 [-]: SETTABLE  R29 K76 K69  ; R29["IsFocused"] := true
315 [-]: SETTABLE  R29 K77 R24  ; R29["IsSelected"] := R24
316 [-]: TEST      R22 0        ; if not R22 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: GETTABLE  R30 R0 K79   ; R30 := R0["SkipInfoPopup"]
319 [-]: JMP       322          ; PC := 322
320 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 321
321 [-]: LOADBOOL  R30 1 0      ; R30 := true
322 [-]: SETTABLE  R29 K78 R30  ; R29["ShowInfoPopup"] := R30
323 [-]: GETUPVAL  R30 U5       ; R30 := U5
324 [-]: GETTABLE  R30 R30 K34  ; R30 := R30[0x06d055f9]
325 [-]: GETUPVAL  R31 U1       ; R31 := U1
326 [-]: GETUPVAL  R32 U2       ; R32 := U2
327 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["ABILITY"]
328 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: NOT       R31 R24      ; R31 := not R24
331 [-]: JMP       334          ; PC := 334
332 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 333
333 [-]: LOADBOOL  R31 1 0      ; R31 := true
334 [-]: GETUPVAL  R32 U9       ; R32 := U9
335 [-]: LOADNIL   R33 R33      ; R33 := nil
336 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
337 [-]: SETTABLE  R29 K80 R30  ; R29["OffAlphaMultiplier"] := R30
338 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
339 [-]: SETTABLE  R0 K79 K1    ; R0["SkipInfoPopup"] := false
340 [-]: TEST      R22 0        ; if not R22 then PC := 551
341 [-]: JMP       551          ; PC := 551
342 [-]: GETUPVAL  R25 U6       ; R25 := U6
343 [-]: GETTABLE  R25 R25 K82  ; R25 := R25[0xfc3fed1f]
344 [-]: GETGLOBAL R26 K11      ; R26 := 0xae91e43b
345 [-]: MOVE      R27 R0       ; R27 := R0
346 [-]: GETGLOBAL R28 K11      ; R28 := 0xae91e43b
347 [-]: SELF      R28 R28 K83  ; R29 := R28; R28 := R28[0x91a24e4b]
348 [-]: GETTABLE  R30 R0 K2    ; R30 := R0["mClipName"]
349 [-]: LOADK     R31 2        ; R31 := 2.000000
350 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
351 [-]: GETGLOBAL R29 K11      ; R29 := 0xae91e43b
352 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0x91a24e4b]
353 [-]: GETTABLE  R31 R0 K2    ; R31 := R0["mClipName"]
354 [-]: LOADK     R32 3        ; R32 := 3.000000
355 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
356 [-]: GETGLOBAL R30 K11      ; R30 := 0xae91e43b
357 [-]: SELF      R30 R30 K83  ; R31 := R30; R30 := R30[0x91a24e4b]
358 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mClipName"]
359 [-]: LOADK     R33 K84      ; R33 := ".RectangleBg"
360 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
361 [-]: LOADK     R33 12       ; R33 := 12.000000
362 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
363 [-]: GETGLOBAL R31 K11      ; R31 := 0xae91e43b
364 [-]: SELF      R31 R31 K83  ; R32 := R31; R31 := R31[0x91a24e4b]
365 [-]: GETTABLE  R33 R0 K2    ; R33 := R0["mClipName"]
366 [-]: LOADK     R34 K84      ; R34 := ".RectangleBg"
367 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
368 [-]: LOADK     R34 13       ; R34 := 13.000000
369 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
370 [-]: CALL      R25 0 1      ; R25(R26,...)
371 [-]: LOADK     R25 K85      ; R25 := "/Lotus/Language/Alchemy/ExtractTitle"
372 [-]: GETGLOBAL R26 K11      ; R26 := 0xae91e43b
373 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x42b04007]
374 [-]: LOADK     R28 K86      ; R28 := "/Lotus/Language/Alchemy/ExtractDesc"
375 [-]: LOADBOOL  R29 1 0      ; R29 := true
376 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
377 [-]: LOADNIL   R27 R27      ; R27 := nil
378 [-]: GETTABLE  R28 R0 K87   ; R28 := R0["CooldownDate"]
379 [-]: EQ        1 R28 K3     ; if R28 == nil then PC := 427
380 [-]: JMP       427          ; PC := 427
381 [-]: LOADK     R25 K88      ; R25 := "/Lotus/Language/Alchemy/RushExtractTitle"
382 [-]: GETGLOBAL R28 K11      ; R28 := 0xae91e43b
383 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0x42b04007]
384 [-]: LOADK     R30 K89      ; R30 := "/Lotus/Language/Alchemy/ExtractingDesc"
385 [-]: LOADBOOL  R31 0 0      ; R31 := false
386 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
387 [-]: LOADK     R29 K90      ; R29 := "\r\n\r\n"
388 [-]: MOVE      R30 R26      ; R30 := R26
389 [-]: CONCAT    R26 R28 R30  ; R26 := R28 .. R29 .. R30
390 [-]: LOADK     R28 0        ; R28 := 0.000000
391 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
392 [-]: GETUPVAL  R30 U0       ; R30 := U0
393 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["mExtractRecipe"]
394 [-]: CALL      R29 2 2      ; R29 := R29(R30)
395 [-]: TEST      R29 1        ; if R29 then PC := 415
396 [-]: JMP       415          ; PC := 415
397 [-]: GETUPVAL  R29 U0       ; R29 := U0
398 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["mExtractRecipe"]
399 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29[0x05af28f3]
400 [-]: CALL      R29 2 2      ; R29 := R29(R30)
401 [-]: GETGLOBAL R30 K93      ; R30 := 0x34291f5c
402 [-]: GETTABLE  R30 R30 K94  ; R30 := R30[0x397b920f]
403 [-]: GETTABLE  R31 R0 K87   ; R31 := R0["CooldownDate"]
404 [-]: CALL      R30 2 2      ; R30 := R30(R31)
405 [-]: GETUPVAL  R31 U10      ; R31 := U10
406 [-]: GETTABLE  R31 R31 K95  ; R31 := R31[0x23b07175]
407 [-]: GETUPVAL  R32 U0       ; R32 := U0
408 [-]: GETTABLE  R32 R32 K91  ; R32 := R32["mExtractRecipe"]
409 [-]: SELF      R32 R32 K96  ; R33 := R32; R32 := R32[0x27eea2af]
410 [-]: CALL      R32 2 2      ; R32 := R32(R33)
411 [-]: MOVE      R33 R29      ; R33 := R29
412 [-]: MOVE      R34 R30      ; R34 := R30
413 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
414 [-]: MOVE      R28 R31      ; R28 := R31
415 [-]: GETGLOBAL R31 K11      ; R31 := 0xae91e43b
416 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31[0x42b04007]
417 [-]: LOADK     R33 K97      ; R33 := "<PLATINUM_CREDITS> "
418 [-]: GETUPVAL  R34 U5       ; R34 := U5
419 [-]: GETTABLE  R34 R34 K40  ; R34 := R34[0x1142c7a8]
420 [-]: MOVE      R35 R28      ; R35 := R28
421 [-]: CALL      R34 2 2      ; R34 := R34(R35)
422 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
423 [-]: LOADBOOL  R34 1 0      ; R34 := true
424 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
425 [-]: MOVE      R27 R31      ; R27 := R31
426 [-]: JMP       465          ; PC := 465
427 [-]: GETUPVAL  R31 U11      ; R31 := U11
428 [-]: GETUPVAL  R32 U12      ; R32 := U12
429 [-]: GETTABLE  R32 R32 K98  ; R32 := R32["RANKS"]
430 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 465
431 [-]: JMP       465          ; PC := 465
432 [-]: GETUPVAL  R31 U13      ; R31 := U13
433 [-]: SELF      R31 R31 K99  ; R32 := R31; R31 := R31[0x726215c7]
434 [-]: CALL      R31 2 2      ; R31 := R31(R32)
435 [-]: GETTABLE  R31 R31 K100 ; R31 := R31["mSlots"]
436 [-]: EQ        0 R31 K26    ; if R31 ~= 0.000000 then PC := 445
437 [-]: JMP       445          ; PC := 445
438 [-]: GETGLOBAL R32 K11      ; R32 := 0xae91e43b
439 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x42b04007]
440 [-]: LOADK     R34 K101     ; R34 := "/Lotus/Language/Alchemy/ExtractNoSlots"
441 [-]: LOADBOOL  R35 1 0      ; R35 := true
442 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
443 [-]: MOVE      R27 R32      ; R27 := R32
444 [-]: JMP       465          ; PC := 465
445 [-]: GETUPVAL  R32 U5       ; R32 := U5
446 [-]: GETTABLE  R32 R32 K40  ; R32 := R32[0x1142c7a8]
447 [-]: MOVE      R33 R31      ; R33 := R31
448 [-]: CALL      R32 2 2      ; R32 := R32(R33)
449 [-]: LT        0 K102 R31   ; if 1000.000000 >= R31 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: GETGLOBAL R33 K11      ; R33 := 0xae91e43b
452 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x42b04007]
453 [-]: LOADK     R35 K103     ; R35 := "/Lotus/Language/Alchemy/ExtractCountUnlimited"
454 [-]: LOADBOOL  R36 0 0      ; R36 := false
455 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
456 [-]: MOVE      R32 R33      ; R32 := R33
457 [-]: GETGLOBAL R33 K11      ; R33 := 0xae91e43b
458 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x42b04007]
459 [-]: LOADK     R35 K104     ; R35 := "/Lotus/Language/Alchemy/ExtractSlotCount"
460 [-]: LOADBOOL  R36 1 0      ; R36 := true
461 [-]: NEWTABLE  R37 0 1      ; R37 := {}
462 [-]: SETTABLE  R37 K105 R32 ; R37["NUM"] := R32
463 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
464 [-]: MOVE      R27 R33      ; R27 := R33
465 [-]: NEWTABLE  R33 0 3      ; R33 := {}
466 [-]: SETTABLE  R33 K106 K69 ; R33["CustomEntry"] := true
467 [-]: GETGLOBAL R34 K11      ; R34 := 0xae91e43b
468 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34[0x42b04007]
469 [-]: MOVE      R36 R25      ; R36 := R25
470 [-]: LOADBOOL  R37 0 0      ; R37 := false
471 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
472 [-]: SETTABLE  R33 K67 R34  ; R33["Name"] := R34
473 [-]: SETTABLE  R33 K61 R26  ; R33["LocalizedDesc"] := R26
474 [-]: SETTABLE  R33 K107 R27 ; R33["SubtitleOverride"] := R27
475 [-]: GETTABLE  R34 R0 K87   ; R34 := R0["CooldownDate"]
476 [-]: EQ        0 R34 K3     ; if R34 ~= nil then PC := 511
477 [-]: JMP       511          ; PC := 511
478 [-]: NEWTABLE  R34 0 3      ; R34 := {}
479 [-]: GETGLOBAL R35 K110     ; R35 := 0x4903feff
480 [-]: SETTABLE  R34 K109 R35 ; R34["Icon"] := R35
481 [-]: GETGLOBAL R35 K11      ; R35 := 0xae91e43b
482 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35[0x42b04007]
483 [-]: LOADK     R37 K112     ; R37 := "/Lotus/Language/Alchemy/ExtractWarningTitle"
484 [-]: LOADBOOL  R38 0 0      ; R38 := false
485 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
486 [-]: SETTABLE  R34 K111 R35 ; R34["Title"] := R35
487 [-]: GETGLOBAL R35 K11      ; R35 := 0xae91e43b
488 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35[0x42b04007]
489 [-]: LOADK     R37 K114     ; R37 := "/Lotus/Language/Alchemy/ExtractWarningDesc"
490 [-]: LOADBOOL  R38 0 0      ; R38 := false
491 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
492 [-]: SETTABLE  R34 K113 R35 ; R34[0x67bc869f] := R35
493 [-]: SETTABLE  R33 K108 R34 ; R33["ExtraDesc"] := R34
494 [-]: GETGLOBAL R34 K6       ; R34 := 0x7b998233
495 [-]: GETUPVAL  R35 U14      ; R35 := U14
496 [-]: CALL      R34 2 2      ; R34 := R34(R35)
497 [-]: TEST      R34 1        ; if R34 then PC := 511
498 [-]: JMP       511          ; PC := 511
499 [-]: GETUPVAL  R34 U14      ; R34 := U14
500 [-]: SELF      R34 R34 K115 ; R35 := R34; R34 := R34[0x6df09e59]
501 [-]: CALL      R34 2 2      ; R34 := R34(R35)
502 [-]: TEST      R34 0        ; if not R34 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETTABLE  R34 R33 K108 ; R34 := R33["ExtraDesc"]
505 [-]: GETGLOBAL R35 K11      ; R35 := 0xae91e43b
506 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35[0x42b04007]
507 [-]: LOADK     R37 K116     ; R37 := "/Lotus/Language/Alchemy/ExtractWarningPrimeDesc"
508 [-]: LOADBOOL  R38 0 0      ; R38 := false
509 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
510 [-]: SETTABLE  R34 K113 R35 ; R34[0x67bc869f] := R35
511 [-]: GETUPVAL  R34 U6       ; R34 := U6
512 [-]: GETTABLE  R34 R34 K82  ; R34 := R34[0xfc3fed1f]
513 [-]: GETGLOBAL R35 K11      ; R35 := 0xae91e43b
514 [-]: MOVE      R36 R33      ; R36 := R33
515 [-]: GETGLOBAL R37 K11      ; R37 := 0xae91e43b
516 [-]: SELF      R37 R37 K83  ; R38 := R37; R37 := R37[0x91a24e4b]
517 [-]: GETTABLE  R39 R0 K2    ; R39 := R0["mClipName"]
518 [-]: LOADK     R40 2        ; R40 := 2.000000
519 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
520 [-]: GETGLOBAL R38 K11      ; R38 := 0xae91e43b
521 [-]: SELF      R38 R38 K83  ; R39 := R38; R38 := R38[0x91a24e4b]
522 [-]: GETTABLE  R40 R0 K2    ; R40 := R0["mClipName"]
523 [-]: LOADK     R41 3        ; R41 := 3.000000
524 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
525 [-]: GETGLOBAL R39 K11      ; R39 := 0xae91e43b
526 [-]: SELF      R39 R39 K83  ; R40 := R39; R39 := R39[0x91a24e4b]
527 [-]: GETTABLE  R41 R0 K2    ; R41 := R0["mClipName"]
528 [-]: LOADK     R42 K84      ; R42 := ".RectangleBg"
529 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
530 [-]: LOADK     R42 12       ; R42 := 12.000000
531 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
532 [-]: GETGLOBAL R40 K11      ; R40 := 0xae91e43b
533 [-]: SELF      R40 R40 K83  ; R41 := R40; R40 := R40[0x91a24e4b]
534 [-]: GETTABLE  R42 R0 K2    ; R42 := R0["mClipName"]
535 [-]: LOADK     R43 K84      ; R43 := ".RectangleBg"
536 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
537 [-]: LOADK     R43 13       ; R43 := 13.000000
538 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
539 [-]: CALL      R34 0 1      ; R34(R35,...)
540 [-]: GETGLOBAL R34 K117     ; R34 := _T
541 [-]: SETTABLE  R34 K118 R33 ; R34["InfoPopup_Data"] := R33
542 [-]: GETGLOBAL R34 K117     ; R34 := _T
543 [-]: GETUPVAL  R35 U0       ; R35 := U0
544 [-]: SETTABLE  R34 K119 R35 ; R34["InfoPopup_Grid"] := R35
545 [-]: GETGLOBAL R34 K117     ; R34 := _T
546 [-]: GETTABLE  R34 R34 K120 ; R34 := R34[0x0e3bd89d]
547 [-]: MOVE      R35 R0       ; R35 := R0
548 [-]: LOADK     R36 2        ; R36 := 2.000000
549 [-]: LOADK     R37 K121     ; R37 := ""
550 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
551 [-]: RETURN    R0 1         ; return 


; Function #35.6:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mRefocusSelected"] := false
  3 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RESOURCE"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: LOADK     R3 K7        ; R3 := "Secretions.Selected"
 15 [-]: LOADK     R4 11        ; R4 := 11.000000
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5465f8f3]
 20 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["SecretionId"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x1846411d]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mSelectedElement"]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RESOURCE"]
 36 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["Id"]
 41 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Id"]
 42 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 45
 45 [-]: LOADBOOL  R3 1 0       ; R3 := true
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xb496de90]
 48 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 52 [-]: SETTABLE  R8 K15 K16   ; R8["IgnoreCount"] := true
 53 [-]: SETTABLE  R8 K17 K1    ; R8["IsFocused"] := false
 54 [-]: SETTABLE  R8 K18 R3    ; R8[0x27eea2af] := R3
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x06d055f9]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ABILITY"]
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: NOT       R10 R3       ; R10 := not R3
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 65
 65 [-]: LOADBOOL  R10 1 0      ; R10 := true
 66 [-]: GETUPVAL  R11 U6       ; R11 := U6
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: SETTABLE  R8 K19 R9    ; R8[0x25d99d89] := R9
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["IsExtract"]
 72 [-]: TEST      R4 0         ; if not R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R4 K23       ; R4 := _T
 75 [-]: SETTABLE  R4 K24 K3    ; R4["InfoPopup_Data2"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #35.7:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsExtract"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 63
  3 [-]: JMP       63           ; PC := 63
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["CooldownDate"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 63
  6 [-]: JMP       63           ; PC := 63
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mExtractRecipe"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mExtractRecipe"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05af28f3]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x397b920f]
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CooldownDate"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23b07175]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mExtractRecipe"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x27eea2af]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x25d99d89
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x25a6e75e]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mPremiumCredits"]
 34 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mPrevSelectedElement"]
 39 [-]: SETTABLE  R4 K13 R5    ; R4["mSelectedElement"] := R5
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xa53f5e12]
 42 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Alchemy/ExtractRushInsuffPlat"
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 47 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Alchemy/ExtractRushConfirm"
 48 [-]: LOADBOOL  R7 1 0       ; R7 := true
 49 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x1142c7a8]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SETTABLE  R8 K20 R9    ; R8["COST"] := R9
 55 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xdedfded7]
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: LOADK     R7 K23       ; R7 := "OnConfirmRushExtract"
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: JMP       143          ; PC := 143
 63 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["ErrorMsg"]
 64 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mPrevSelectedElement"]
 69 [-]: SETTABLE  R5 K13 R6    ; R5["mSelectedElement"] := R6
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xa53f5e12]
 72 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["ErrorMsg"]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: JMP       143          ; PC := 143
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["ABILITY"]
 79 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 143
 80 [-]: JMP       143          ; PC := 143
 81 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["Owned"]
 82 [-]: TEST      R5 1         ; if R5 then PC := 143
 83 [-]: JMP       143          ; PC := 143
 84 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["IsExtract"]
 85 [-]: TEST      R5 1         ; if R5 then PC := 143
 86 [-]: JMP       143          ; PC := 143
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mPrevSelectedElement"]
 90 [-]: SETTABLE  R5 K13 R6    ; R5["mSelectedElement"] := R6
 91 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["Recipe"]
 92 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xbb7baa66]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: LOADK     R6 K29       ; R6 := ""
 95 [-]: LEN       R7 R5        ; R7 := # R5
 96 [-]: LT        0 K30 R7     ; if 0.000000 >= R7 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 99 [-]: GETUPVAL  R8 U5        ; R8 := U5
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 132
102 [-]: JMP       132          ; PC := 132
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x105074fb]
105 [-]: GETTABLE  R9 R5 K32    ; R9 := R5[1.000000]
106 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["mItemType"]
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: LOADK     R8 K29       ; R8 := ""
109 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 1         ; if R9 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
115 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x42b04007]
116 [-]: SELF      R11 R7 K34   ; R12 := R7; R11 := R7[0xd3a9d01f]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x6d604ba7]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: LOADBOOL  R12 0 0      ; R12 := false
121 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
122 [-]: MOVE      R8 R9        ; R8 := R9
123 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
124 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x42b04007]
125 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/Alchemy/ExtractHintFrame"
126 [-]: LOADBOOL  R12 0 0      ; R12 := false
127 [-]: NEWTABLE  R13 0 1      ; R13 := {}
128 [-]: SETTABLE  R13 K37 R8   ; R13["WARFRAME"] := R8
129 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
130 [-]: MOVE      R6 R9        ; R6 := R9
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
133 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x42b04007]
134 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Alchemy/ExtractHintRank"
135 [-]: LOADBOOL  R12 0 0      ; R12 := false
136 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
137 [-]: MOVE      R6 R9        ; R6 := R9
138 [-]: GETUPVAL  R9 U2        ; R9 := U2
139 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xa53f5e12]
140 [-]: MOVE      R10 R6       ; R10 := R6
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETUPVAL  R9 U3        ; R9 := U3
144 [-]: GETUPVAL  R10 U4       ; R10 := U4
145 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ABILITY"]
146 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 188
147 [-]: JMP       188          ; PC := 188
148 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
149 [-]: GETUPVAL  R10 U0       ; R10 := U0
150 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mPrevSelectedElement"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: TEST      R9 1         ; if R9 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R9 U0        ; R9 := U0
155 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xb15e6aca]
156 [-]: GETUPVAL  R10 U0       ; R10 := U0
157 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mPrevSelectedElement"]
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: GETUPVAL  R9 U6        ; R9 := U6
160 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Selected"]
161 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: LOADK     R9 K41       ; R9 := "Invigoration.Choice"
164 [-]: GETGLOBAL R10 K42      ; R10 := 0x64fb1586
165 [-]: GETUPVAL  R11 U6       ; R11 := U6
166 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["Selected"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
169 [-]: GETGLOBAL R10 K17      ; R10 := 0xae91e43b
170 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0xc0a3774b]
171 [-]: MOVE      R12 R9       ; R12 := R9
172 [-]: LOADK     R13 K40      ; R13 := "Selected"
173 [-]: LOADK     R14 11       ; R14 := 11.000000
174 [-]: LOADBOOL  R15 0 0      ; R15 := false
175 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
176 [-]: GETUPVAL  R10 U6       ; R10 := U6
177 [-]: SETTABLE  R10 K40 K2   ; R10["Selected"] := nil
178 [-]: GETUPVAL  R10 U7       ; R10 := U7
179 [-]: MOVE      R11 R0       ; R11 := R0
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETUPVAL  R10 U0       ; R10 := U0
182 [-]: SETTABLE  R10 K14 R0   ; R10["mPrevSelectedElement"] := R0
183 [-]: GETUPVAL  R10 U0       ; R10 := U0
184 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xb15e6aca]
185 [-]: MOVE      R11 R0       ; R11 := R0
186 [-]: CALL      R10 2 1      ; R10(R11)
187 [-]: JMP       369          ; PC := 369
188 [-]: GETUPVAL  R10 U3       ; R10 := U3
189 [-]: GETUPVAL  R11 U4       ; R11 := U4
190 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["RESOURCE"]
191 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 369
192 [-]: JMP       369          ; PC := 369
193 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["StoreItem"]
194 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0xe099d392]
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: GETUPVAL  R11 U8       ; R11 := U8
197 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x5465f8f3]
198 [-]: GETTABLE  R13 R0 K48   ; R13 := R0["SecretionId"]
199 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
200 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
201 [-]: MOVE      R13 R11      ; R13 := R11
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: TEST      R12 1        ; if R12 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: GETTABLE  R12 R11 K49  ; R12 := R11["Count"]
206 [-]: GETTABLE  R13 R11 K50  ; R13 := R11["TotalGain"]
207 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
208 [-]: GETUPVAL  R13 U9       ; R13 := U9
209 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: GETUPVAL  R12 U2       ; R12 := U2
212 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xa53f5e12]
213 [-]: LOADK     R13 K51      ; R13 := "/Lotus/Language/Alchemy/ConversionErrorCapped"
214 [-]: CALL      R12 2 1      ; R12(R13)
215 [-]: GETUPVAL  R12 U10      ; R12 := U10
216 [-]: GETGLOBAL R13 K52      ; R13 := 0xef3b9efd
217 [-]: CALL      R12 2 1      ; R12(R13)
218 [-]: JMP       369          ; PC := 369
219 [-]: GETTABLE  R12 R0 K49   ; R12 := R0["Count"]
220 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 345
221 [-]: JMP       345          ; PC := 345
222 [-]: GETGLOBAL R12 K10      ; R12 := 0x25d99d89
223 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x38e34e10]
224 [-]: GETTABLE  R14 R0 K54   ; R14 := R0["Type"]
225 [-]: LOADBOOL  R15 1 0      ; R15 := true
226 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
227 [-]: GETTABLE  R13 R0 K48   ; R13 := R0["SecretionId"]
228 [-]: GETGLOBAL R14 K55      ; R14 := 0xe9511031
229 [-]: LEN       R14 R14      ; R14 := # R14
230 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETTABLE  R13 R12 K33  ; R13 := R12["mItemType"]
233 [-]: GETTABLE  R14 R0 K54   ; R14 := R0["Type"]
234 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETUPVAL  R13 U2       ; R13 := U2
237 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xa53f5e12]
238 [-]: LOADK     R14 K56      ; R14 := "/Lotus/Language/Alchemy/NoEligibleAppetiteReduction"
239 [-]: CALL      R13 2 1      ; R13(R14)
240 [-]: RETURN    R0 1         ; return 
241 [-]: GETTABLE  R13 R12 K57  ; R13 := R12["mCurStalenessMultiplier"]
242 [-]: GETGLOBAL R14 K10      ; R14 := 0x25d99d89
243 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x38e34e10]
244 [-]: GETTABLE  R16 R0 K54   ; R16 := R0["Type"]
245 [-]: LOADBOOL  R17 0 0      ; R17 := false
246 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
247 [-]: GETUPVAL  R14 U11      ; R14 := U11
248 [-]: MOVE      R15 R0       ; R15 := R0
249 [-]: CALL      R14 2 1      ; R14(R15)
250 [-]: GETGLOBAL R14 K10      ; R14 := 0x25d99d89
251 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x38e34e10]
252 [-]: GETTABLE  R16 R0 K54   ; R16 := R0["Type"]
253 [-]: LOADBOOL  R17 1 0      ; R17 := true
254 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
255 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["mCurStalenessMultiplier"]
256 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
257 [-]: MOVE      R16 R11      ; R16 := R11
258 [-]: CALL      R15 2 2      ; R15 := R15(R16)
259 [-]: TEST      R15 1        ; if R15 then PC := 275
260 [-]: JMP       275          ; PC := 275
261 [-]: GETUPVAL  R15 U8       ; R15 := U8
262 [-]: GETTABLE  R15 R15 K58  ; R15 := R15[0xcb0f3724]
263 [-]: MOVE      R16 R11      ; R16 := R11
264 [-]: MOVE      R17 R0       ; R17 := R0
265 [-]: MOVE      R18 R13      ; R18 := R13
266 [-]: MOVE      R19 R14      ; R19 := R14
267 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
268 [-]: GETUPVAL  R15 U0       ; R15 := U0
269 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0x741d078c]
270 [-]: CLOSURE   R17 0        ; R17 := closure(Function #35.7.1)
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: GETUPVAL  R0 U0        ; R0 := U0
273 [-]: CALL      R15 3 1      ; R15(R16,R17)
274 [-]: JMP       306          ; PC := 306
275 [-]: GETUPVAL  R15 U5       ; R15 := U5
276 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x105074fb]
277 [-]: GETTABLE  R17 R12 K33  ; R17 := R12["mItemType"]
278 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
279 [-]: GETUPVAL  R16 U12      ; R16 := U12
280 [-]: GETTABLE  R16 R16 K60  ; R16 := R16[0x08681f50]
281 [-]: GETGLOBAL R17 K17      ; R17 := 0xae91e43b
282 [-]: MOVE      R18 R15      ; R18 := R15
283 [-]: NEWTABLE  R19 0 1      ; R19 := {}
284 [-]: SETTABLE  R19 K61 K62  ; R19["GetVisibilityMaterial"] := true
285 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
286 [-]: LOADBOOL  R22 1 0      ; R22 := true
287 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
288 [-]: GETUPVAL  R17 U8       ; R17 := U8
289 [-]: GETTABLE  R17 R17 K58  ; R17 := R17[0xcb0f3724]
290 [-]: LOADNIL   R18 R18      ; R18 := nil
291 [-]: MOVE      R19 R16      ; R19 := R16
292 [-]: GETTABLE  R20 R12 K63  ; R20 := R12["mOldStalenessMultiplier"]
293 [-]: GETTABLE  R21 R12 K57  ; R21 := R12["mCurStalenessMultiplier"]
294 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
295 [-]: GETUPVAL  R17 U13      ; R17 := U13
296 [-]: MOVE      R18 R16      ; R18 := R16
297 [-]: GETTABLE  R19 R12 K63  ; R19 := R12["mOldStalenessMultiplier"]
298 [-]: GETTABLE  R20 R12 K57  ; R20 := R12["mCurStalenessMultiplier"]
299 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
300 [-]: GETUPVAL  R17 U0       ; R17 := U0
301 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0x741d078c]
302 [-]: CLOSURE   R19 1        ; R19 := closure(Function #35.7.2)
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: GETUPVAL  R0 U0        ; R0 := U0
305 [-]: CALL      R17 3 1      ; R17(R18,R19)
306 [-]: GETUPVAL  R17 U14      ; R17 := U14
307 [-]: MOVE      R18 R13      ; R18 := R13
308 [-]: CALL      R17 2 1      ; R17(R18)
309 [-]: GETTABLE  R17 R0 K64   ; R17 := R0["SpentBundles"]
310 [-]: ADD       R17 R17 K32  ; R17 := R17 + 1.000000
311 [-]: SETTABLE  R0 K64 R17   ; R0["SpentBundles"] := R17
312 [-]: GETTABLE  R17 R0 K49   ; R17 := R0["Count"]
313 [-]: SUB       R17 R17 R10  ; R17 := R17 - R10
314 [-]: SETTABLE  R0 K49 R17   ; R0["Count"] := R17
315 [-]: GETUPVAL  R17 U15      ; R17 := U15
316 [-]: EQ        1 R17 K2     ; if R17 == nil then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETUPVAL  R17 U16      ; R17 := U16
319 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x775c858b]
320 [-]: GETUPVAL  R19 U15      ; R19 := U15
321 [-]: CALL      R17 3 1      ; R17(R18,R19)
322 [-]: LOADNIL   R17 R17      ; R17 := nil
323 [-]: SETUPVAL  R17 U15      ; U82 := R15
324 [-]: SETTABLE  R0 K66 K62   ; R0["SkipInfoPopup"] := true
325 [-]: GETUPVAL  R17 U0       ; R17 := U0
326 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0xb15e6aca]
327 [-]: MOVE      R18 R0       ; R18 := R0
328 [-]: CALL      R17 2 1      ; R17(R18)
329 [-]: GETUPVAL  R17 U0       ; R17 := U0
330 [-]: GETTABLE  R17 R17 K67  ; R17 := R17[0xaf2cb9be]
331 [-]: MOVE      R18 R0       ; R18 := R0
332 [-]: CALL      R17 2 1      ; R17(R18)
333 [-]: GETUPVAL  R17 U0       ; R17 := U0
334 [-]: SETTABLE  R17 K68 K62  ; R17["mRefocusSelected"] := true
335 [-]: GETGLOBAL R17 K69      ; R17 := _T
336 [-]: SETTABLE  R17 K70 K2   ; R17["InfoPopup_Data"] := nil
337 [-]: GETGLOBAL R17 K69      ; R17 := _T
338 [-]: SETTABLE  R17 K71 K2   ; R17["InfoPopup_Grid"] := nil
339 [-]: LOADBOOL  R17 1 0      ; R17 := true
340 [-]: SETUPVAL  R17 U17      ; U82 := R17
341 [-]: GETUPVAL  R17 U18      ; R17 := U18
342 [-]: CALL      R17 1 1      ; R17()
343 [-]: CLOSE     R12          ; SAVE R12,...
344 [-]: JMP       369          ; PC := 369
345 [-]: GETUPVAL  R12 U2       ; R12 := U2
346 [-]: GETTABLE  R12 R12 K72  ; R12 := R12[0x659d451f]
347 [-]: GETGLOBAL R13 K73      ; R13 := 0x0032441c
348 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["UISound_Error"]
349 [-]: CALL      R12 2 1      ; R12(R13)
350 [-]: GETUPVAL  R12 U19      ; R12 := U19
351 [-]: GETTABLE  R12 R12 K75  ; R12 := R12[0x0157c4ae]
352 [-]: GETGLOBAL R13 K17      ; R13 := 0xae91e43b
353 [-]: GETTABLE  R14 R0 K76   ; R14 := R0["mClipName"]
354 [-]: LOADK     R15 K77      ; R15 := ".TagContainer"
355 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
356 [-]: LOADK     R15 2        ; R15 := 2.000000
357 [-]: LOADK     R16 0        ; R16 := 0.000000
358 [-]: GETUPVAL  R17 U20      ; R17 := U20
359 [-]: GETTABLE  R17 R17 K78  ; R17 := R17[0x5d10207d]
360 [-]: LOADK     R18 9        ; R18 := 9.000000
361 [-]: LOADBOOL  R19 0 0      ; R19 := false
362 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
363 [-]: GETUPVAL  R18 U20      ; R18 := U20
364 [-]: GETTABLE  R18 R18 K78  ; R18 := R18[0x5d10207d]
365 [-]: LOADK     R19 12       ; R19 := 12.000000
366 [-]: LOADBOOL  R20 0 0      ; R20 := false
367 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
368 [-]: CALL      R12 0 1      ; R12(R13,...)
369 [-]: RETURN    R0 1         ; return 


; Function #35.7.1:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SecretionId"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SecretionId"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb15e6aca]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #35.7.2:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemType"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #35.8:
;
; Name:            
; Defined at line: 1451
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SecretionId"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xe9511031
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x38e34e10]
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Type"]
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETTABLE  R1 R2 K8     ; R1 := R2["mCurStalenessMultiplier"]
 22 [-]: EQ        0 R1 K9      ; if R1 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: LT        0 R1 K9      ; if R1 >= 0.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: MUL       R1 R1 K10    ; R1 := R1 * -1.000000
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Middle"]
 31 [-]: LT        1 R1 R3      ; if R1 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: TEST      R2 0         ; if not R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Middle"]
 39 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 42
 42 [-]: LOADBOOL  R2 1 0       ; R2 := true
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xc0a3774b]
 45 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K14       ; R6 := "TasteArrow"
 47 [-]: LOADK     R7 11        ; R7 := 11.000000
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 54 [-]: LOADK     R5 K15       ; R5 := ".TasteArrow"
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: LOADK     R6 -56       ; R6 := -56.000000
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xd5181643]
 61 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 62 [-]: LOADK     R6 K17       ; R6 := ".TasteArrow.Fill"
 63 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VisibleRangeMaterial"]
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xd5181643]
 69 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 70 [-]: LOADK     R6 K19       ; R6 := ".TasteArrow.Bg"
 71 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VisibleRangeMaterial"]
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xed1ab921]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["Id"]
 81 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["Id"]
 82 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 85
 85 [-]: LOADBOOL  R4 1 0       ; R4 := true
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mSelectedElement"]
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["RESOURCE"]
 91 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["Id"]
 96 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["Id"]
 97 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 100
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: NEWTABLE  R7 0 7       ; R7 := {}
102 [-]: SETTABLE  R7 K24 K25   ; R7["IgnoreCount"] := true
103 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["LockedMsg"]
104 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 107
107 [-]: LOADBOOL  R8 1 0       ; R8 := true
108 [-]: SETTABLE  R7 K26 R8    ; R7["Locked"] := R8
109 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["LockedMsg"]
110 [-]: SETTABLE  R7 K27 R8    ; R7["LockedMsg"] := R8
111 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["LockedIcon"]
112 [-]: SETTABLE  R7 K28 R8    ; R7["LockedIcon"] := R8
113 [-]: SETTABLE  R7 K29 R4    ; R7["IsFocused"] := R4
114 [-]: SETTABLE  R7 K30 R6    ; R7["IsSelected"] := R6
115 [-]: GETUPVAL  R8 U5        ; R8 := U5
116 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x06d055f9]
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETUPVAL  R10 U4       ; R10 := U4
119 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ABILITY"]
120 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: NOT       R9 R6        ; R9 := not R6
123 [-]: JMP       126          ; PC := 126
124 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 125
125 [-]: LOADBOOL  R9 1 0       ; R9 := true
126 [-]: GETUPVAL  R10 U6       ; R10 := U6
127 [-]: LOADNIL   R11 R11      ; R11 := nil
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: SETTABLE  R7 K31 R8    ; R7["OffAlphaMultiplier"] := R8
130 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
131 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["StoreItem"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["StoreItem"]
136 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xe099d392]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Count"]
139 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: NEWTABLE  R9 0 1       ; R9 := {}
142 [-]: SETTABLE  R9 K38 K39   ; R9["TagOverride"] := "/Lotus/Language/Alchemy/NotEnoughOwned"
143 [-]: SETTABLE  R7 K37 R9    ; R7["OwnedInfo"] := R9
144 [-]: GETUPVAL  R9 U7        ; R9 := U7
145 [-]: GETTABLE  R9 R9 K40    ; R9 := R9[0xc339daf7]
146 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
147 [-]: GETUPVAL  R11 U2       ; R11 := U2
148 [-]: MOVE      R12 R0       ; R12 := R0
149 [-]: MOVE      R13 R7       ; R13 := R7
150 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
151 [-]: GETGLOBAL R9 K12       ; R9 := 0xae91e43b
152 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xf64b7262]
153 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
154 [-]: LOADK     R12 K42      ; R12 := "TagContainer"
155 [-]: LOADK     R13 9        ; R13 := 9.000000
156 [-]: GETUPVAL  R14 U8       ; R14 := U8
157 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["FloatingContent"]
158 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
159 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["IsExtract"]
160 [-]: TEST      R9 0         ; if not R9 then PC := 187
161 [-]: JMP       187          ; PC := 187
162 [-]: LOADK     R9 K45       ; R9 := "/Lotus/Language/Alchemy/"
163 [-]: GETUPVAL  R10 U5       ; R10 := U5
164 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x06d055f9]
165 [-]: GETTABLE  R11 R0 K46   ; R11 := R0["CooldownDate"]
166 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 169
169 [-]: LOADBOOL  R11 1 0      ; R11 := true
170 [-]: LOADK     R12 K47      ; R12 := "ExtractingTitle"
171 [-]: LOADK     R13 K48      ; R13 := "ExtractTitle"
172 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
173 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
174 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
175 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xe261aa96]
176 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
177 [-]: LOADK     R13 K50      ; R13 := "ItemName"
178 [-]: LOADK     R14 29       ; R14 := 29.000000
179 [-]: GETGLOBAL R15 K51      ; R15 := 0x5f0788c4
180 [-]: GETGLOBAL R16 K12      ; R16 := 0xae91e43b
181 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0x42b04007]
182 [-]: MOVE      R18 R9       ; R18 := R9
183 [-]: LOADBOOL  R19 0 0      ; R19 := false
184 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
185 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
186 [-]: CALL      R10 0 1      ; R10(R11,...)
187 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
188 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd5181643]
189 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
190 [-]: LOADK     R13 K53      ; R13 := ".Background"
191 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
192 [-]: GETUPVAL  R13 U5       ; R13 := U5
193 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x06d055f9]
194 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
195 [-]: GETTABLE  R15 R0 K54   ; R15 := R0["Background"]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: LOADNIL   R15 R15      ; R15 := nil
198 [-]: GETGLOBAL R16 K55      ; R16 := 0x0371a492
199 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
200 [-]: CALL      R10 0 1      ; R10(R11,...)
201 [-]: RETURN    R0 1         ; return 


; Function #35.9:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ABILITY"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsExtract"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsExtract"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsExtract"]
 13 [-]: EQ        1 R2 K2      ; if R2 == true then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Owned"]
 20 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Owned"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Owned"]
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Configs"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CONFIG_TYPES"]
 11 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Configs"]
 12 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 13 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 14 [-]: CONCAT    R1 R7 R8     ; R1 := R7 .. R8
 15 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K3        ; R8 := ", "
 19 [-]: CONCAT    R1 R7 R8     ; R1 := R7 .. R8
 20 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BASE_RANK_XP"]
  6 [-]: MUL       R3 R0 R0     ; R3 := R0 * R0
  7 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
  8 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RANK_MULT"]
 11 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 12 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 13 [-]: MUL       R1 R2 R3     ; R1 := R2 * R3
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1542
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x726215c7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mXP"]
  8 [-]: SETUPVAL  R3 U0        ; U82 := R0
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 12 [-]: SETUPVAL  R3 U0        ; U82 := R0
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x659d451f]
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_SweetenerTwo"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: SETUPVAL  R4 U3        ; U82 := R3
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RANK_MULT"]
 28 [-]: DIV       R4 K7 R4     ; R4 := 1.000000 / R4
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x55f27c30]
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x34e9f45c]
 33 [-]: MUL       R7 K11 R4    ; R7 := 2.000000 * R4
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["BASE_RANK_XP"]
 38 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 39 [-]: MUL       R7 K13 R7    ; R7 := 4.000000 * R7
 40 [-]: ADD       R7 K14 R7    ; R7 := 9.000000 + R7
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: ADD       R6 K15 R6    ; R6 := -3.000000 + R6
 43 [-]: DIV       R6 R6 K11    ; R6 := R6 / 2.000000
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETUPVAL  R5 U3        ; U82 := R3
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xb62ecfe0]
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 50 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x55f27c30]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: SETUPVAL  R5 U3        ; U82 := R3
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 64 [-]: GETGLOBAL R6 K18       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["extractingFrame"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R5 K18       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["extractingFrame"]
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0x8508ffc2
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xea061e98]
 83 [-]: CLOSURE   R7 0         ; R7 := closure(Function #38.1)
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: TEST      R0 1         ; if R0 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["RANKS"]
 90 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: GETUPVAL  R5 U7        ; R5 := U7
 93 [-]: SETTABLE  R5 K23 R2    ; R5["Xp"] := R2
 94 [-]: GETUPVAL  R5 U7        ; R5 := U7
 95 [-]: SETTABLE  R5 K24 R3    ; R5["Rank"] := R3
 96 [-]: GETUPVAL  R5 U7        ; R5 := U7
 97 [-]: GETUPVAL  R6 U0        ; R6 := U0
 98 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 99 [-]: SETTABLE  R5 K25 R6    ; R5["XpGained"] := R6
100 [-]: GETUPVAL  R5 U7        ; R5 := U7
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: SETTABLE  R5 K26 R6    ; R5["Time"] := R6
103 [-]: GETUPVAL  R5 U7        ; R5 := U7
104 [-]: GETUPVAL  R6 U9        ; R6 := U9
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: SETTABLE  R5 K27 R6    ; R5["CurrRankXp"] := R6
108 [-]: GETUPVAL  R5 U7        ; R5 := U7
109 [-]: GETUPVAL  R6 U9        ; R6 := U9
110 [-]: ADD       R7 R3 K7     ; R7 := R3 + 1.000000
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: SETTABLE  R5 K28 R6    ; R5["NextRankXp"] := R6
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETUPVAL  R5 U10       ; R5 := U10
115 [-]: GETUPVAL  R6 U3        ; R6 := U3
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETUPVAL  R6 U4        ; R6 := U4
119 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["RANKS"]
120 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R5 U9        ; R5 := U9
123 [-]: GETUPVAL  R6 U3        ; R6 := U3
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: GETUPVAL  R6 U9        ; R6 := U9
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1.000000
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: GETUPVAL  R7 U11       ; R7 := U11
130 [-]: GETUPVAL  R8 U0        ; R8 := U0
131 [-]: MOVE      R9 R5        ; R9 := R5
132 [-]: MOVE      R10 R6       ; R10 := R6
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Alchemy/RankName"
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LT        0 R0 K3      ; if R0 >= 4.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Alchemy/Rank"
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 16 [-]: SETTABLE  R7 K5 R1     ; R7["RANK_NAME"] := R1
 17 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Alchemy/Rank4Plus"
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x42b04007]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 26 [-]: SETTABLE  R8 K7 R0     ; R8["NUMBER"] := R0
 27 [-]: SETTABLE  R8 K5 R1     ; R8["RANK_NAME"] := R1
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["RANKS"]
  3 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "RankInfo.Progress"
 10 [-]: LOADK     R5 11        ; R5 := 11.000000
 11 [-]: NOT       R6 R1        ; R6 := not R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: LOADK     R4 K4        ; R4 := "RankInfo.NextIcon"
 16 [-]: LOADK     R5 11        ; R5 := 11.000000
 17 [-]: NOT       R6 R1        ; R6 := not R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 21 [-]: LOADK     R4 K5        ; R4 := "RankInfo.NextLabel"
 22 [-]: LOADK     R5 11        ; R5 := 11.000000
 23 [-]: NOT       R6 R1        ; R6 := not R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 27 [-]: LOADK     R4 K6        ; R4 := "RankInfo.MaxRankLines"
 28 [-]: LOADK     R5 11        ; R5 := 11.000000
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 33 [-]: LOADK     R4 K7        ; R4 := "RankInfo.MaxRankIcon"
 34 [-]: LOADK     R5 11        ; R5 := 11.000000
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: LOADK     R2 13        ; R2 := 13.000000
 38 [-]: LOADK     R3 55        ; R3 := 55.000000
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5f56eeab]
 41 [-]: LOADK     R6 K9        ; R6 := "RankInfo.Rank"
 42 [-]: LOADK     R7 29        ; R7 := 29.000000
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: ADD       R2 R2 K10    ; R2 := R2 + 10.000000
 50 [-]: SUB       R3 R3 K10    ; R3 := R3 - 10.000000
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x20b98db3]
 53 [-]: LOADK     R6 K12       ; R6 := "RankInfo.Xp.text"
 54 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Alchemy/RankViewRanks"
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 58 [-]: LOADK     R6 K15       ; R6 := "RankInfo.Xp"
 59 [-]: LOADK     R7 36        ; R7 := 36.000000
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["FloatingContent"]
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: JMP       107          ; PC := 107
 64 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 66 [-]: LOADK     R6 K15       ; R6 := "RankInfo.Xp"
 67 [-]: LOADK     R7 36        ; R7 := 36.000000
 68 [-]: GETGLOBAL R8 K17       ; R8 := 0x0032441c
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UIColor_White"]
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: ADD       R5 R0 K19    ; R5 := R0 + 1.000000
 73 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 74 [-]: LOADNIL   R5 R5        ; R5 := nil
 75 [-]: GETTABLE  R6 R4 K20    ; R6 := R4["Type"]
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["EXTRACT"]
 78 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R5 K22       ; R5 := 0x3f8027a8
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETTABLE  R6 R4 K20    ; R6 := R4["Type"]
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["SLOTS"]
 85 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 88 [-]: GETTABLE  R5 R6 K24    ; R5 := R6["UITexture_EmptySlot"]
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETTABLE  R6 R4 K20    ; R6 := R4["Type"]
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["DIGESTIVES"]
 93 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 96 [-]: GETTABLE  R5 R6 K26    ; R5 := R6["UICategoryIcon_SentientOn"]
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETTABLE  R6 R4 K27    ; R6 := R4["Ability"]
 99 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x056dcf06]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: MOVE      R5 R6        ; R5 := R6
102 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
103 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x1cb415c1]
104 [-]: LOADK     R8 K4        ; R8 := "RankInfo.NextIcon"
105 [-]: MOVE      R9 R5        ; R9 := R5
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
109 [-]: LOADK     R8 K9        ; R8 := "RankInfo.Rank"
110 [-]: LOADK     R9 1         ; R9 := 1.000000
111 [-]: MOVE      R10 R2       ; R10 := R2
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
115 [-]: LOADK     R8 K15       ; R8 := "RankInfo.Xp"
116 [-]: LOADK     R9 1         ; R9 := 1.000000
117 [-]: MOVE      R10 R3       ; R10 := R3
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: LOADK     R6 1         ; R6 := 1.000000
120 [-]: GETUPVAL  R7 U0        ; R7 := U0
121 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["RANKS"]
122 [-]: LOADK     R8 1         ; R8 := 1.000000
123 [-]: FORPREP   R6 157       ; R6 -= R8; PC := 157
124 [-]: GETUPVAL  R10 U5       ; R10 := U5
125 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x06d055f9]
126 [-]: LE        1 R9 R0      ; if R9 <= R0 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 129
129 [-]: LOADBOOL  R11 1 0      ; R11 := true
130 [-]: LOADK     R12 1        ; R12 := 1.000000
131 [-]: LOADK     R13 0        ; R13 := 0.000000
132 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
133 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
134 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x91e13703]
135 [-]: LOADK     R13 K32      ; R13 := "RankInfo.Ring.Wedge"
136 [-]: MOVE      R14 R9       ; R14 := R9
137 [-]: LOADK     R15 K33      ; R15 := ".IntrinsicsCircleFill"
138 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
139 [-]: LOADK     R14 K34      ; R14 := "AlphaTestThreshold"
140 [-]: MOVE      R15 R10      ; R15 := R10
141 [-]: LOADK     R16 0        ; R16 := 0.000000
142 [-]: LOADK     R17 0        ; R17 := 0.000000
143 [-]: LOADK     R18 0        ; R18 := 0.000000
144 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
145 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
146 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x91e13703]
147 [-]: LOADK     R13 K32      ; R13 := "RankInfo.Ring.Wedge"
148 [-]: MOVE      R14 R9       ; R14 := R9
149 [-]: LOADK     R15 K35      ; R15 := ".IntrinsicsCircleGlow"
150 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
151 [-]: LOADK     R14 K34      ; R14 := "AlphaTestThreshold"
152 [-]: MOVE      R15 R10      ; R15 := R10
153 [-]: LOADK     R16 0        ; R16 := 0.000000
154 [-]: LOADK     R17 0        ; R17 := 0.000000
155 [-]: LOADK     R18 0        ; R18 := 0.000000
156 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
157 [-]: FORLOOP   R6 124       ; R6 += R8; if R6 <= R7 then begin PC := 124; R9 := R6 end
158 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SUB       R4 R0 R1     ; R4 := R0 - R1
  2 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
  3 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
  4 [-]: LOADK     R5 K0        ; R5 := "<p><font color=\""
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ContentHex"]
  7 [-]: LOADK     R7 K2        ; R7 := "\">"
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x1142c7a8]
 10 [-]: SUB       R9 R0 R1     ; R9 := R0 - R1
 11 [-]: DIV       R9 R9 K4     ; R9 := R9 / 100.000000
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 K5        ; R9 := "</font>"
 14 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 15 [-]: MOVE      R6 R5        ; R6 := R5
 16 [-]: LOADK     R7 K6        ; R7 := "<font color=\""
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FloatingContentHighlightHex"]
 19 [-]: LOADK     R9 K8        ; R9 := "\"> / "
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x1142c7a8]
 22 [-]: SUB       R11 R2 R1    ; R11 := R2 - R1
 23 [-]: DIV       R11 R11 K4   ; R11 := R11 / 100.000000
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADK     R11 K9       ; R11 := "</font></p>"
 26 [-]: CONCAT    R5 R6 R11    ; R5 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 29 [-]: LOADK     R8 K12       ; R8 := "RankInfo.Xp"
 30 [-]: LOADK     R9 36        ; R9 := 36.000000
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 32 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIColor_White"]
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 35 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x5f56eeab]
 36 [-]: LOADK     R8 K12       ; R8 := "RankInfo.Xp"
 37 [-]: LOADK     R9 29        ; R9 := 29.000000
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x42dcc9f5
 41 [-]: MUL       R7 R4 K17    ; R7 := R4 * 290.000000
 42 [-]: LOADK     R8 K18       ; R8 := 0.001000
 43 [-]: LOADK     R9 300       ; R9 := 300.000000
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 47 [-]: LOADK     R9 K19       ; R9 := "RankInfo.Progress.Fill"
 48 [-]: LOADK     R10 12       ; R10 := 12.000000
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SUB       R7 R6 K22    ; R7 := R6 - 1.000000
 57 [-]: SETTABLE  R3 K21 R7    ; R3["mOffsetX"] := R7
 58 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xfaa69527]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xdb22ecd5]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADBOOL  R8 1 0       ; R8 := true
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0xb009bbc6
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xef3662ab]
 12 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 13 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 14 [-]: LOADBOOL  R10 1 0      ; R10 := true
 15 [-]: LOADBOOL  R11 1 0      ; R11 := true
 16 [-]: CALL      R1 11 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x83e41587
 18 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Name"]
 19 [-]: LOADK     R4 K7        ; R4 := " "
 20 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["LocalizedDesc"]
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1["SearchTerm"] := R2
 24 [-]: SETTABLE  R1 K9 K10    ; R1["AbilityLevelOverride"] := 3.000000
 25 [-]: SETTABLE  R1 K11 K12   ; R1["ForceOverride"] := true
 26 [-]: SETTABLE  R1 K13 K14   ; R1["Locked"] := false
 27 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 30 [-]: SETTABLE  R1 K15 R2    ; R1["Categories"] := R2
 31 [-]: SETTABLE  R1 K16 R0    ; R1["Recipe"] := R0
 32 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xef3662ab]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xed4e0128]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 38 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K20       ; R4 := 0x6f6117f3
 45 [-]: SETTABLE  R1 K19 R4    ; R1["LockedIcon"] := R4
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x42b04007]
 48 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Alchemy/InfuseLocked"
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 51 [-]: SETTABLE  R8 K24 R3    ; R8["CONFIGS"] := R3
 52 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 53 [-]: SETTABLE  R1 K21 R4    ; R1["LockedMsg"] := R4
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x817b1503]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := "CompactTwoMax"
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Alchemy/ExtractLockedCooldown"
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 12 [-]: SETTABLE  R6 K5 R1     ; R6["TIME_LEFT"] := R1
 13 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1689
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x726215c7]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mAbilityOverrideUnlockCooldown"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["sec"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc6fa2eba]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R0 K5 K6     ; R0["CooldownDate"] := nil
 11 [-]: SETTABLE  R0 K7 K6     ; R0["LockedMsg"] := nil
 12 [-]: SETTABLE  R0 K8 K6     ; R0["ErrorMsg"] := nil
 13 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SETTABLE  R0 K5 R1     ; R0["CooldownDate"] := R1
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R0 K7 R3     ; R0["LockedMsg"] := R3
 20 [-]: SETTABLE  R0 K8 K10    ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedCooldownMsg"
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x21a3da0c]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: EQ        0 R3 K12     ; if R3 ~= 1.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SETTABLE  R0 K7 K13    ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSuit"
 29 [-]: SETTABLE  R0 K8 K14    ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSuitMsg"
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc1f3745e]
 33 [-]: GETGLOBAL R5 K16       ; R5 := 0x7ed0a956
 34 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["Recipe"]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SETTABLE  R0 K7 K18    ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLocked"
 40 [-]: SETTABLE  R0 K8 K19    ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedMsg"
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x6df09e59]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SETTABLE  R0 K7 K21    ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLockedPrime"
 48 [-]: SETTABLE  R0 K8 K22    ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedPrimeMsg"
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x726215c7]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mSlots"]
 54 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SETTABLE  R0 K7 K24    ; R0["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSlot"
 57 [-]: SETTABLE  R0 K8 K25    ; R0["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedSlotMsg"
 58 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1717
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xcfc01047
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTempList"]
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["Recipe"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["Recent"]
 16 [-]: SETTABLE  R5 K4 R6     ; R5["RecentIndex"] := R6
 17 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["Owned"]
 18 [-]: SETTABLE  R5 K6 R6     ; R5["Owned"] := R6
 19 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["Owned"]
 20 [-]: NOT       R6 R6        ; R6 := not R6
 21 [-]: SETTABLE  R5 K7 R6     ; R5["NotOwned"] := R6
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: SETTABLE  R5 K8 R6     ; R5["Categories"] := R6
 26 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["Owned"]
 27 [-]: TEST      R6 1         ; if R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 31 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["Categories"]
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["Owned"]
 35 [-]: NOT       R6 R6        ; R6 := not R6
 36 [-]: SETTABLE  R5 K11 R6    ; R5["CanPreview"] := R6
 37 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["ExtractForCurr"]
 38 [-]: TEST      R6 0         ; if not R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["Owned"]
 41 [-]: TEST      R6 0         ; if not R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SETTABLE  R5 K13 K14   ; R5["LockedMsg"] := "/Lotus/Language/Alchemy/ExtractLocked"
 44 [-]: SETTABLE  R5 K15 K16   ; R5["ErrorMsg"] := "/Lotus/Language/Alchemy/ExtractLockedCurrentSuitMsg"
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xbad4316f]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: LOADBOOL  R9 1 0       ; R9 := true
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 51 [-]: JMP       12           ; PC := 12
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mExtractRecipe"]
 54 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mExtractRecipe"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SETTABLE  R6 K20 K21   ; R6["IsExtract"] := true
 61 [-]: GETGLOBAL R7 K23       ; R7 := 0xb711959f
 62 [-]: SETTABLE  R6 K22 R7    ; R6["Background"] := R7
 63 [-]: SETTABLE  R6 K6 K24    ; R6["Owned"] := false
 64 [-]: SETTABLE  R6 K11 K24   ; R6["CanPreview"] := false
 65 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 69 [-]: SETTABLE  R6 K8 R7     ; R6["Categories"] := R7
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xbad4316f]
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: LOADBOOL  R10 1 0      ; R10 := true
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xabe497fe]
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x60125a4f]
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["mAbilitySort"]
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x71e9ac81]
 89 [-]: LOADNIL   R9 R9        ; R9 := nil
 90 [-]: LOADBOOL  R10 1 0      ; R10 := true
 91 [-]: LOADBOOL  R11 1 0      ; R11 := true
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mPendingSelectResource"]
 95 [-]: EQ        1 R7 K19     ; if R7 == nil then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: LOADNIL   R7 R7        ; R7 := nil
 98 [-]: GETUPVAL  R8 U2        ; R8 := U2
 99 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xea061e98]
100 [-]: CLOSURE   R10 0        ; R10 := closure(Function #45.1)
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: EQ        1 R7 K19     ; if R7 == nil then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETUPVAL  R8 U2        ; R8 := U2
107 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x967dba12]
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: LOADBOOL  R11 1 0      ; R11 := true
110 [-]: LOADBOOL  R12 1 0      ; R12 := true
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: GETUPVAL  R8 U2        ; R8 := U2
113 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x77de11fe]
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: SETTABLE  R8 K29 K19   ; R8["mPendingSelectResource"] := nil
118 [-]: CLOSE     R7           ; SAVE R7,...
119 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
120 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xaade900e]
121 [-]: LOADK     R9 K35       ; R9 := "ResourceGrid"
122 [-]: LOADK     R10 11       ; R10 := 11.000000
123 [-]: LOADBOOL  R11 1 0      ; R11 := true
124 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
125 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Resource"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Resource"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mPendingSelectResource"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mIndex"]
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x7c09c373]
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SETTABLE  R2 K1 K2     ; R2["mRefocusSelected"] := false
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SETTABLE  R2 K3 K4     ; R2["mPrevSelectedElement"] := nil
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ABILITY"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 427
 14 [-]: JMP       427          ; PC := 427
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc70965fe]
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: GETUPVAL  R6 U5        ; R6 := U5
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x6daa621a]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf537cfc7]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x6ca03a93]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
 38 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xa2bc0e10]
 39 [-]: SUB       R10 R7 K13   ; R10 := R7 - 1.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 42 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["mAbility"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mAbility"]
 47 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xed4e0128]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: EQ        0 R10 K4     ; if R10 ~= nil then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 55 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 56 [-]: SETTABLE  R11 K16 R12  ; R11["Configs"] := R12
 57 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mIndex"]
 58 [-]: SETTABLE  R11 K17 R12  ; R11["Index"] := R12
 59 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x23d5322f]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 64 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Configs"]
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xcde10c4a]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETUPVAL  R11 U5       ; R11 := U5
 72 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xcde10c4a]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETUPVAL  R12 U4       ; R12 := U4
 75 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x726215c7]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mAbilityOverrideUnlockCooldown"]
 78 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["sec"]
 79 [-]: GETGLOBAL R13 K25      ; R13 := 0x34291f5c
 80 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0xc6fa2eba]
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADNIL   R14 R14      ; R14 := nil
 84 [-]: LT        0 K27 R13    ; if 0.000000 >= R13 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R15 U4       ; R15 := U4
 87 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x726215c7]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["mLastConsumedSuit"]
 90 [-]: GETTABLE  R11 R15 K29  ; R11 := R15["mItemType"]
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R15 U4       ; R15 := U4
 93 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x726215c7]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETTABLE  R14 R15 K30  ; R14 := R15["mPendingAbilityRecipe"]
 96 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 97 [-]: GETUPVAL  R16 U0       ; R16 := U0
 98 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 99 [-]: SETTABLE  R16 K31 R17  ; R16["mTempList"] := R17
100 [-]: GETUPVAL  R16 U0       ; R16 := U0
101 [-]: SETTABLE  R16 K32 K4   ; R16["mExtractRecipe"] := nil
102 [-]: GETUPVAL  R16 U4       ; R16 := U4
103 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x6cfd4151]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: GETGLOBAL R17 K34      ; R17 := 0xa1d4a299
106 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x6a0c00fc]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: LOADNIL   R18 R18      ; R18 := nil
109 [-]: SELF      R19 R10 K36  ; R20 := R10; R19 := R10[0x33abee92]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: GETGLOBAL R20 K37      ; R20 := 0x7ed0a956
112 [-]: LOADK     R21 K38      ; R21 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 117
117 [-]: LOADBOOL  R19 1 0      ; R19 := true
118 [-]: SELF      R20 R11 K36  ; R21 := R11; R20 := R11[0x33abee92]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: GETGLOBAL R21 K37      ; R21 := 0x7ed0a956
121 [-]: LOADK     R22 K38      ; R22 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 126
126 [-]: LOADBOOL  R20 1 0      ; R20 := true
127 [-]: LOADK     R21 0        ; R21 := 0.000000
128 [-]: LEN       R22 R17      ; R22 := # R17
129 [-]: GETGLOBAL R23 K39      ; R23 := 0xcfc01047
130 [-]: MOVE      R24 R17      ; R24 := R17
131 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
132 [-]: JMP       329          ; PC := 329
133 [-]: GETGLOBAL R28 K40      ; R28 := 0xce225efa
134 [-]: LOADK     R29 0        ; R29 := 0.000000
135 [-]: CALL      R28 2 1      ; R28(R29)
136 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x31e559d2]
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: TEST      R28 1        ; if R28 then PC := 312
139 [-]: JMP       312          ; PC := 312
140 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xbb7baa66]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0x5f811be3]
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: EQ        0 R29 K44    ; if R29 ~= 13.000000 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: LEN       R29 R28      ; R29 := # R28
147 [-]: LT        1 K27 R29    ; if 0.000000 < R29 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 150
150 [-]: LOADBOOL  R29 1 0      ; R29 := true
151 [-]: LOADBOOL  R30 1 0      ; R30 := true
152 [-]: LOADBOOL  R31 1 0      ; R31 := true
153 [-]: TEST      R29 0        ; if not R29 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
156 [-]: GETTABLE  R33 R28 K13  ; R33 := R28[1.000000]
157 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["mItemType"]
158 [-]: CALL      R32 2 2      ; R32 := R32(R33)
159 [-]: TEST      R32 0        ; if not R32 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: GETGLOBAL R32 K45      ; R32 := 0x3d106989
162 [-]: LOADK     R33 K46      ; R33 := "Extract Recipe "
163 [-]: SELF      R34 R27 K15  ; R35 := R27; R34 := R27[0xed4e0128]
164 [-]: CALL      R34 2 2      ; R34 := R34(R35)
165 [-]: LOADK     R35 K47      ; R35 := " has nil/broken type for its suit secret ingredient."
166 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
167 [-]: CALL      R32 2 1      ; R32(R33)
168 [-]: SUB       R22 R22 K13  ; R22 := R22 - 1.000000
169 [-]: JMP       329          ; PC := 329
170 [-]: TEST      R29 0        ; if not R29 then PC := 208
171 [-]: JMP       208          ; PC := 208
172 [-]: TEST      R19 0        ; if not R19 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETTABLE  R32 R28 K13  ; R32 := R28[1.000000]
175 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["mItemType"]
176 [-]: EQ        1 R10 R32    ; if R10 == R32 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: TEST      R19 1        ; if R19 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R32 R10 K36  ; R33 := R10; R32 := R10[0x33abee92]
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: GETTABLE  R33 R28 K13  ; R33 := R28[1.000000]
183 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["mItemType"]
184 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33[0x33abee92]
185 [-]: CALL      R33 2 2      ; R33 := R33(R34)
186 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 189
189 [-]: LOADBOOL  R30 1 0      ; R30 := true
190 [-]: TEST      R20 0        ; if not R20 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETTABLE  R32 R28 K13  ; R32 := R28[1.000000]
193 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["mItemType"]
194 [-]: EQ        1 R11 R32    ; if R11 == R32 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: TEST      R20 1        ; if R20 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R32 R11 K36  ; R33 := R11; R32 := R11[0x33abee92]
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: GETTABLE  R33 R28 K13  ; R33 := R28[1.000000]
201 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["mItemType"]
202 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33[0x33abee92]
203 [-]: CALL      R33 2 2      ; R33 := R33(R34)
204 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 207
207 [-]: LOADBOOL  R31 1 0      ; R31 := true
208 [-]: TEST      R29 0        ; if not R29 then PC := 241
209 [-]: JMP       241          ; PC := 241
210 [-]: TEST      R31 0        ; if not R31 then PC := 241
211 [-]: JMP       241          ; PC := 241
212 [-]: GETUPVAL  R32 U4       ; R32 := U4
213 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0xc1f3745e]
214 [-]: GETGLOBAL R34 K37      ; R34 := 0x7ed0a956
215 [-]: MOVE      R35 R27      ; R35 := R27
216 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
217 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
218 [-]: TEST      R32 0        ; if not R32 then PC := 239
219 [-]: JMP       239          ; PC := 239
220 [-]: GETGLOBAL R32 K19      ; R32 := 0x33bdd652
221 [-]: GETTABLE  R32 R32 K20  ; R32 := R32[0x23d5322f]
222 [-]: GETUPVAL  R33 U0       ; R33 := U0
223 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["mTempList"]
224 [-]: NEWTABLE  R34 0 3      ; R34 := {}
225 [-]: SETTABLE  R34 K49 K50  ; R34["ExtractForCurr"] := true
226 [-]: SETTABLE  R34 K51 R27  ; R34["Recipe"] := R27
227 [-]: SETTABLE  R34 K52 K50  ; R34["Owned"] := true
228 [-]: CALL      R32 3 1      ; R32(R33,R34)
229 [-]: GETGLOBAL R32 K19      ; R32 := 0x33bdd652
230 [-]: GETTABLE  R32 R32 K20  ; R32 := R32[0x23d5322f]
231 [-]: MOVE      R33 R15      ; R33 := R15
232 [-]: SELF      R34 R27 K53  ; R35 := R27; R34 := R27[0xef3662ab]
233 [-]: CALL      R34 2 2      ; R34 := R34(R35)
234 [-]: SELF      R34 R34 K15  ; R35 := R34; R34 := R34[0xed4e0128]
235 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
236 [-]: CALL      R32 0 1      ; R32(R33,...)
237 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1.000000
238 [-]: JMP       329          ; PC := 329
239 [-]: MOVE      R18 R27      ; R18 := R27
240 [-]: JMP       329          ; PC := 329
241 [-]: GETGLOBAL R32 K37      ; R32 := 0x7ed0a956
242 [-]: MOVE      R33 R27      ; R33 := R27
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: EQ        0 R32 R14    ; if R32 ~= R14 then PC := 267
245 [-]: JMP       267          ; PC := 267
246 [-]: GETGLOBAL R33 K19      ; R33 := 0x33bdd652
247 [-]: GETTABLE  R33 R33 K20  ; R33 := R33[0x23d5322f]
248 [-]: GETUPVAL  R34 U0       ; R34 := U0
249 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["mTempList"]
250 [-]: NEWTABLE  R35 0 3      ; R35 := {}
251 [-]: SETTABLE  R35 K51 R27  ; R35["Recipe"] := R27
252 [-]: LEN       R36 R16      ; R36 := # R16
253 [-]: ADD       R36 R36 K13  ; R36 := R36 + 1.000000
254 [-]: SETTABLE  R35 K54 R36  ; R35["Recent"] := R36
255 [-]: SETTABLE  R35 K52 K50  ; R35["Owned"] := true
256 [-]: CALL      R33 3 1      ; R33(R34,R35)
257 [-]: GETGLOBAL R33 K19      ; R33 := 0x33bdd652
258 [-]: GETTABLE  R33 R33 K20  ; R33 := R33[0x23d5322f]
259 [-]: MOVE      R34 R15      ; R34 := R15
260 [-]: SELF      R35 R27 K53  ; R36 := R27; R35 := R27[0xef3662ab]
261 [-]: CALL      R35 2 2      ; R35 := R35(R36)
262 [-]: SELF      R35 R35 K15  ; R36 := R35; R35 := R35[0xed4e0128]
263 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
264 [-]: CALL      R33 0 1      ; R33(R34,...)
265 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1.000000
266 [-]: JMP       329          ; PC := 329
267 [-]: LOADNIL   R33 R33      ; R33 := nil
268 [-]: GETGLOBAL R34 K39      ; R34 := 0xcfc01047
269 [-]: MOVE      R35 R16      ; R35 := R16
270 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
271 [-]: JMP       284          ; PC := 284
272 [-]: GETTABLE  R39 R38 K55  ; R39 := R38["mItemCount"]
273 [-]: LT        0 K27 R39    ; if 0.000000 >= R39 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: GETTABLE  R39 R38 K29  ; R39 := R38["mItemType"]
276 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39[0xf2deaf69]
277 [-]: MOVE      R41 R32      ; R41 := R32
278 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
279 [-]: TEST      R39 0        ; if not R39 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: MOVE      R33 R37      ; R33 := R37
282 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1.000000
283 [-]: JMP       286          ; PC := 286
284 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 272; R36 := R37 end
285 [-]: JMP       272          ; PC := 272
286 [-]: GETGLOBAL R39 K19      ; R39 := 0x33bdd652
287 [-]: GETTABLE  R39 R39 K20  ; R39 := R39[0x23d5322f]
288 [-]: GETUPVAL  R40 U0       ; R40 := U0
289 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["mTempList"]
290 [-]: NEWTABLE  R41 0 4      ; R41 := {}
291 [-]: TESTSET   R42 R29 0    ; if not R29 then PC := 294 else R42 := R29
292 [-]: JMP       294          ; PC := 294
293 [-]: MOVE      R42 R30      ; R42 := R30
294 [-]: SETTABLE  R41 K49 R42  ; R41["ExtractForCurr"] := R42
295 [-]: SETTABLE  R41 K51 R27  ; R41["Recipe"] := R27
296 [-]: SETTABLE  R41 K54 R33  ; R41["Recent"] := R33
297 [-]: EQ        0 R33 K4     ; if R33 ~= nil then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 300
300 [-]: LOADBOOL  R42 1 0      ; R42 := true
301 [-]: SETTABLE  R41 K52 R42  ; R41["Owned"] := R42
302 [-]: CALL      R39 3 1      ; R39(R40,R41)
303 [-]: GETGLOBAL R39 K19      ; R39 := 0x33bdd652
304 [-]: GETTABLE  R39 R39 K20  ; R39 := R39[0x23d5322f]
305 [-]: MOVE      R40 R15      ; R40 := R15
306 [-]: SELF      R41 R27 K53  ; R42 := R27; R41 := R27[0xef3662ab]
307 [-]: CALL      R41 2 2      ; R41 := R41(R42)
308 [-]: SELF      R41 R41 K15  ; R42 := R41; R41 := R41[0xed4e0128]
309 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
310 [-]: CALL      R39 0 1      ; R39(R40,...)
311 [-]: JMP       329          ; PC := 329
312 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1.000000
313 [-]: GETGLOBAL R39 K19      ; R39 := 0x33bdd652
314 [-]: GETTABLE  R39 R39 K20  ; R39 := R39[0x23d5322f]
315 [-]: GETUPVAL  R40 U0       ; R40 := U0
316 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["mTempList"]
317 [-]: NEWTABLE  R41 0 2      ; R41 := {}
318 [-]: SETTABLE  R41 K51 R27  ; R41["Recipe"] := R27
319 [-]: SETTABLE  R41 K52 K50  ; R41["Owned"] := true
320 [-]: CALL      R39 3 1      ; R39(R40,R41)
321 [-]: GETGLOBAL R39 K19      ; R39 := 0x33bdd652
322 [-]: GETTABLE  R39 R39 K20  ; R39 := R39[0x23d5322f]
323 [-]: MOVE      R40 R15      ; R40 := R15
324 [-]: SELF      R41 R27 K53  ; R42 := R27; R41 := R27[0xef3662ab]
325 [-]: CALL      R41 2 2      ; R41 := R41(R42)
326 [-]: SELF      R41 R41 K15  ; R42 := R41; R41 := R41[0xed4e0128]
327 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
328 [-]: CALL      R39 0 1      ; R39(R40,...)
329 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 133; R25 := R26 end
330 [-]: JMP       133          ; PC := 133
331 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
332 [-]: MOVE      R40 R18      ; R40 := R18
333 [-]: CALL      R39 2 2      ; R39 := R39(R40)
334 [-]: TEST      R39 1        ; if R39 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: GETUPVAL  R39 U6       ; R39 := U6
337 [-]: LT        0 K27 R39    ; if 0.000000 >= R39 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: GETUPVAL  R39 U0       ; R39 := U0
340 [-]: SETTABLE  R39 K32 R18  ; R39["mExtractRecipe"] := R18
341 [-]: GETGLOBAL R39 K19      ; R39 := 0x33bdd652
342 [-]: GETTABLE  R39 R39 K20  ; R39 := R39[0x23d5322f]
343 [-]: MOVE      R40 R15      ; R40 := R15
344 [-]: SELF      R41 R18 K53  ; R42 := R18; R41 := R18[0xef3662ab]
345 [-]: CALL      R41 2 2      ; R41 := R41(R42)
346 [-]: SELF      R41 R41 K15  ; R42 := R41; R41 := R41[0xed4e0128]
347 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
348 [-]: CALL      R39 0 1      ; R39(R40,...)
349 [-]: GETUPVAL  R39 U7       ; R39 := U7
350 [-]: GETTABLE  R39 R39 K57  ; R39 := R39[0x1142c7a8]
351 [-]: MOVE      R40 R21      ; R40 := R21
352 [-]: CALL      R39 2 2      ; R39 := R39(R40)
353 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 363
354 [-]: JMP       363          ; PC := 363
355 [-]: GETGLOBAL R40 K58      ; R40 := 0xae91e43b
356 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40[0x42b04007]
357 [-]: LOADK     R42 K60      ; R42 := "<MASTERED>"
358 [-]: LOADBOOL  R43 1 0      ; R43 := true
359 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
360 [-]: MOVE      R41 R40      ; R41 := R40
361 [-]: MOVE      R42 R39      ; R42 := R39
362 [-]: CONCAT    R39 R41 R42  ; R39 := R41 .. R42
363 [-]: LOADK     R41 K61      ; R41 := "<font color=\""
364 [-]: GETUPVAL  R42 U8       ; R42 := U8
365 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["FloatingContentHighlightHex"]
366 [-]: LOADK     R43 K63      ; R43 := "\">"
367 [-]: MOVE      R44 R39      ; R44 := R39
368 [-]: LOADK     R45 K64      ; R45 := "/"
369 [-]: GETUPVAL  R46 U7       ; R46 := U7
370 [-]: GETTABLE  R46 R46 K57  ; R46 := R46[0x1142c7a8]
371 [-]: MOVE      R47 R22      ; R47 := R22
372 [-]: CALL      R46 2 2      ; R46 := R46(R47)
373 [-]: LOADK     R47 K65      ; R47 := "</font>"
374 [-]: CONCAT    R39 R41 R47  ; R39 := R41 .. R42 .. R43 .. R44 .. R45 .. R46 .. R47
375 [-]: GETGLOBAL R41 K58      ; R41 := 0xae91e43b
376 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0x42b04007]
377 [-]: LOADK     R43 K66      ; R43 := "/Lotus/Language/Alchemy/UnlockCount"
378 [-]: LOADBOOL  R44 1 0      ; R44 := true
379 [-]: NEWTABLE  R45 0 1      ; R45 := {}
380 [-]: SETTABLE  R45 K67 R39  ; R45["COUNT"] := R39
381 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
382 [-]: MOVE      R39 R41      ; R39 := R41
383 [-]: GETGLOBAL R41 K58      ; R41 := 0xae91e43b
384 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0x5f56eeab]
385 [-]: LOADK     R43 K69      ; R43 := "ResourceGrid.Count"
386 [-]: LOADK     R44 29       ; R44 := 29.000000
387 [-]: LOADK     R45 K70      ; R45 := "<p><font color=\""
388 [-]: GETUPVAL  R46 U8       ; R46 := U8
389 [-]: GETTABLE  R46 R46 K71  ; R46 := R46["FloatingContentHex"]
390 [-]: LOADK     R47 K63      ; R47 := "\">"
391 [-]: MOVE      R48 R39      ; R48 := R39
392 [-]: LOADK     R49 K72      ; R49 := "</font></p>"
393 [-]: CONCAT    R45 R45 R49  ; R45 := R45 .. R46 .. R47 .. R48 .. R49
394 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
395 [-]: GETUPVAL  R41 U0       ; R41 := U0
396 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["mTempList"]
397 [-]: LEN       R41 R41      ; R41 := # R41
398 [-]: LT        1 K27 R41    ; if 0.000000 < R41 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R41 U0       ; R41 := U0
401 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["mExtractRecipe"]
402 [-]: EQ        0 R41 K4     ; if R41 ~= nil then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 405
405 [-]: LOADBOOL  R41 1 0      ; R41 := true
406 [-]: SETUPVAL  R41 U9       ; U82 := R9
407 [-]: GETUPVAL  R41 U10      ; R41 := U10
408 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41[0x46610c50]
409 [-]: GETUPVAL  R43 U9       ; R43 := U9
410 [-]: CALL      R41 3 1      ; R41(R42,R43)
411 [-]: GETGLOBAL R41 K58      ; R41 := 0xae91e43b
412 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0xaade900e]
413 [-]: LOADK     R43 K75      ; R43 := "ResourceGrid"
414 [-]: LOADK     R44 11       ; R44 := 11.000000
415 [-]: GETUPVAL  R45 U9       ; R45 := U9
416 [-]: NOT       R45 R45      ; R45 := not R45
417 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
418 [-]: GETUPVAL  R41 U9       ; R41 := U9
419 [-]: TEST      R41 0        ; if not R41 then PC := 525
420 [-]: JMP       525          ; PC := 525
421 [-]: GETGLOBAL R41 K76      ; R41 := 0xbd496aa1
422 [-]: GETTABLE  R41 R41 K77  ; R41 := R41[0x42645da3]
423 [-]: MOVE      R42 R15      ; R42 := R15
424 [-]: CALL      R41 2 2      ; R41 := R41(R42)
425 [-]: SETUPVAL  R41 U11      ; U82 := R11
426 [-]: JMP       525          ; PC := 525
427 [-]: GETUPVAL  R41 U12      ; R41 := U12
428 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0xe9cbffa8]
429 [-]: GETGLOBAL R43 K79      ; R43 := gMiscItemBaseType
430 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
431 [-]: GETUPVAL  R42 U4       ; R42 := U4
432 [-]: SELF      R42 R42 K80  ; R43 := R42; R42 := R42[0xf4045b7e]
433 [-]: CALL      R42 2 2      ; R42 := R42(R43)
434 [-]: GETGLOBAL R43 K39      ; R43 := 0xcfc01047
435 [-]: MOVE      R44 R41      ; R44 := R41
436 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
437 [-]: JMP       523          ; PC := 523
438 [-]: SELF      R48 R47 K56  ; R49 := R47; R48 := R47[0xf2deaf69]
439 [-]: GETGLOBAL R50 K81      ; R50 := gMiscItemBaseStoreItemType
440 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
441 [-]: TEST      R48 0        ; if not R48 then PC := 523
442 [-]: JMP       523          ; PC := 523
443 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47[0x22b602eb]
444 [-]: CALL      R48 2 2      ; R48 := R48(R49)
445 [-]: GETGLOBAL R49 K10      ; R49 := 0x7b998233
446 [-]: MOVE      R50 R48      ; R50 := R48
447 [-]: CALL      R49 2 2      ; R49 := R49(R50)
448 [-]: TEST      R49 1        ; if R49 then PC := 522
449 [-]: JMP       522          ; PC := 522
450 [-]: LOADK     R49 0        ; R49 := 0.000000
451 [-]: GETGLOBAL R50 K39      ; R50 := 0xcfc01047
452 [-]: MOVE      R51 R42      ; R51 := R42
453 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
454 [-]: JMP       462          ; PC := 462
455 [-]: GETTABLE  R55 R54 K29  ; R55 := R54["mItemType"]
456 [-]: SELF      R56 R47 K83  ; R57 := R47; R56 := R47[0xf278f8a1]
457 [-]: CALL      R56 2 2      ; R56 := R56(R57)
458 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: GETTABLE  R49 R54 K55  ; R49 := R54["mItemCount"]
461 [-]: JMP       464          ; PC := 464
462 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 455; R52 := R53 end
463 [-]: JMP       455          ; PC := 455
464 [-]: LT        0 K27 R49    ; if 0.000000 >= R49 then PC := 522
465 [-]: JMP       522          ; PC := 522
466 [-]: LOADK     R55 1        ; R55 := 1.000000
467 [-]: GETGLOBAL R56 K84      ; R56 := 0xe9511031
468 [-]: GETGLOBAL R57 K84      ; R57 := 0xe9511031
469 [-]: LEN       R57 R57      ; R57 := # R57
470 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
471 [-]: SELF      R56 R56 K83  ; R57 := R56; R56 := R56[0xf278f8a1]
472 [-]: CALL      R56 2 2      ; R56 := R56(R57)
473 [-]: EQ        0 R48 R56    ; if R48 ~= R56 then PC := 483
474 [-]: JMP       483          ; PC := 483
475 [-]: GETUPVAL  R56 U6       ; R56 := U6
476 [-]: LE        0 K85 R56    ; if 8.000000 > R56 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETGLOBAL R56 K84      ; R56 := 0xe9511031
479 [-]: LEN       R55 R56      ; R55 := # R56
480 [-]: JMP       489          ; PC := 489
481 [-]: LOADNIL   R55 R55      ; R55 := nil
482 [-]: JMP       489          ; PC := 489
483 [-]: GETUPVAL  R56 U13      ; R56 := U13
484 [-]: SELF      R56 R56 K86  ; R57 := R56; R56 := R56[0xea061e98]
485 [-]: CLOSURE   R58 0        ; R58 := closure(Function #46.1)
486 [-]: MOVE      R0 R48       ; R0 := R48
487 [-]: MOVE      R0 R55       ; R0 := R55
488 [-]: CALL      R56 3 1      ; R56(R57,R58)
489 [-]: EQ        1 R55 K4     ; if R55 == nil then PC := 521
490 [-]: JMP       521          ; PC := 521
491 [-]: GETUPVAL  R56 U14      ; R56 := U14
492 [-]: GETTABLE  R56 R56 K87  ; R56 := R56[0x08681f50]
493 [-]: GETGLOBAL R57 K58      ; R57 := 0xae91e43b
494 [-]: MOVE      R58 R47      ; R58 := R47
495 [-]: NEWTABLE  R59 0 2      ; R59 := {}
496 [-]: NEWTABLE  R60 0 1      ; R60 := {}
497 [-]: SETTABLE  R60 K89 R49  ; R60["Count"] := R49
498 [-]: SETTABLE  R59 K88 R60  ; R59["AppendInfo"] := R60
499 [-]: SETTABLE  R59 K90 K50  ; R59["GetVisibilityMaterial"] := true
500 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
501 [-]: LOADBOOL  R62 1 0      ; R62 := true
502 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
503 [-]: GETUPVAL  R57 U14      ; R57 := U14
504 [-]: GETTABLE  R57 R57 K92  ; R57 := R57[0x1ac299fb]
505 [-]: GETGLOBAL R58 K58      ; R58 := 0xae91e43b
506 [-]: MOVE      R59 R47      ; R59 := R47
507 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
508 [-]: SETTABLE  R56 K91 R57  ; R56["SearchTerm"] := R57
509 [-]: SETTABLE  R56 K93 K27  ; R56["SpentBundles"] := 0.000000
510 [-]: NEWTABLE  R57 2 0      ; R57 := {}
511 [-]: LOADK     R58 0        ; R58 := 0.000000
512 [-]: MOVE      R59 R55      ; R59 := R55
513 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
514 [-]: SETTABLE  R56 K94 R57  ; R56["Categories"] := R57
515 [-]: SETTABLE  R56 K95 R55  ; R56["SecretionId"] := R55
516 [-]: GETUPVAL  R57 U0       ; R57 := U0
517 [-]: SELF      R57 R57 K96  ; R58 := R57; R57 := R57[0xbad4316f]
518 [-]: MOVE      R59 R56      ; R59 := R56
519 [-]: LOADBOOL  R60 1 0      ; R60 := true
520 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
521 [-]: CLOSE     R55          ; SAVE R55,...
522 [-]: CLOSE     R48          ; SAVE R48,...
523 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 438; R45 := R46 end
524 [-]: JMP       438          ; PC := 438
525 [-]: GETUPVAL  R48 U9       ; R48 := U9
526 [-]: TEST      R48 1        ; if R48 then PC := 558
527 [-]: JMP       558          ; PC := 558
528 [-]: GETUPVAL  R48 U0       ; R48 := U0
529 [-]: SELF      R48 R48 K97  ; R49 := R48; R48 := R48[0xabe497fe]
530 [-]: LOADK     R50 0        ; R50 := 0.000000
531 [-]: CALL      R48 3 1      ; R48(R49,R50)
532 [-]: GETUPVAL  R48 U7       ; R48 := U7
533 [-]: GETTABLE  R48 R48 K98  ; R48 := R48[0x06d055f9]
534 [-]: GETUPVAL  R49 U1       ; R49 := U1
535 [-]: GETUPVAL  R50 U2       ; R50 := U2
536 [-]: GETTABLE  R50 R50 K5   ; R50 := R50["ABILITY"]
537 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 540
538 [-]: JMP       540          ; PC := 540
539 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 540
540 [-]: LOADBOOL  R49 1 0      ; R49 := true
541 [-]: GETUPVAL  R50 U0       ; R50 := U0
542 [-]: GETTABLE  R50 R50 K99  ; R50 := R50["mAbilitySort"]
543 [-]: GETUPVAL  R51 U0       ; R51 := U0
544 [-]: GETTABLE  R51 R51 K100 ; R51 := R51["mResourceSort"]
545 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
546 [-]: GETUPVAL  R49 U0       ; R49 := U0
547 [-]: SELF      R49 R49 K101 ; R50 := R49; R49 := R49[0x60125a4f]
548 [-]: MOVE      R51 R48      ; R51 := R48
549 [-]: CALL      R49 3 1      ; R49(R50,R51)
550 [-]: TEST      R1 1         ; if R1 then PC := 558
551 [-]: JMP       558          ; PC := 558
552 [-]: GETUPVAL  R49 U0       ; R49 := U0
553 [-]: SELF      R49 R49 K102 ; R50 := R49; R49 := R49[0x71e9ac81]
554 [-]: LOADNIL   R51 R51      ; R51 := nil
555 [-]: MOVE      R52 R0       ; R52 := R0
556 [-]: MOVE      R53 R0       ; R53 := R0
557 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
558 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1962
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LT        0 R0 K0      ; if R0 >= 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MUL       R0 R0 K1     ; R0 := R0 * -1.000000
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Middle"]
  6 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SUB       R3 K3 R0     ; R3 := 1.000000 - R0
 14 [-]: DIV       R3 R3 K4     ; R3 := R3 / 0.490000
 15 [-]: SUB       R2 K3 R3     ; R2 := 1.000000 - R3
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SUB       R3 K4 R0     ; R3 := 0.490000 - R0
 18 [-]: DIV       R2 R3 K5     ; R2 := R3 / 0.390000
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x42dcc9f5
 20 [-]: MUL       R4 R2 K7     ; R4 := R2 * 13.500000
 21 [-]: LOADK     R5 K8        ; R5 := 0.001000
 22 [-]: LOADK     R6 13        ; R6 := 13.500000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 27 [-]: LOADK     R5 K11       ; R5 := "TastePopup.Arrow.Mask"
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 30 [-]: LOADK     R8 13        ; R8 := 13.000000
 31 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 35 [-]: LOADK     R9 K13       ; R9 := 0.300000
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #47.1)
 38 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "TastePopup"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.300000
 12 [-]: LOADK     R7 2         ; R7 := 2.000000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1981
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x1cb415c1]
  5 [-]: LOADK     R5 K2        ; R5 := "TastePopup.Resource"
  6 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Icon"]
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K4        ; R4 := "TastePopup.Arrow"
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 15 [-]: LOADK     R5 K6        ; R5 := "TastePopup"
 16 [-]: LOADK     R6 11        ; R6 := 11.000000
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x38f10e85
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 21 [-]: LOADK     R5 K8        ; R5 := "TastePopup.gotoAndPlay"
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #48.1)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x25312c9b
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 27 [-]: LOADK     R6 K6        ; R6 := "TastePopup"
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 33 [-]: LOADK     R10 100      ; R10 := 100.000000
 34 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 35 [-]: LOADK     R10 K11      ; R10 := 0.300000
 36 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x25312c9b
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 39 [-]: LOADK     R6 K2        ; R6 := "TastePopup.Resource"
 40 [-]: LOADK     R7 7         ; R7 := 7.000000
 41 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 42 [-]: LOADK     R9 12        ; R9 := 12.000000
 43 [-]: LOADK     R10 13       ; R10 := 13.000000
 44 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 45 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x06d055f9]
 48 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["Themed"]
 49 [-]: LOADK     R12 156      ; R12 := 156.000000
 50 [-]: LOADK     R13 250      ; R13 := 250.000000
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: LOADK     R11 156      ; R11 := 156.000000
 53 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 54 [-]: LOADK     R10 K14      ; R10 := 0.400000
 55 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R4 K9        ; R4 := 0x25312c9b
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 58 [-]: LOADK     R6 K4        ; R6 := "TastePopup.Arrow"
 59 [-]: LOADK     R7 7         ; R7 := 7.000000
 60 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 61 [-]: LOADK     R9 5         ; R9 := 5.000000
 62 [-]: LOADK     R10 6        ; R10 := 6.000000
 63 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 65 [-]: LOADK     R10 182      ; R10 := 182.000000
 66 [-]: LOADK     R11 182      ; R11 := 182.000000
 67 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 68 [-]: LOADK     R10 K14      ; R10 := 0.400000
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CLOSURE   R12 1        ; R12 := closure(Function #48.2)
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 74 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "TastePopup.Arrow"
  4 [-]: LOADK     R4 10        ; R4 := 10.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K3        ; R3 := "TastePopup.Backer1"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K4        ; R3 := "TastePopup.Resource"
 16 [-]: LOADK     R4 10        ; R4 := 10.000000
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K5        ; R3 := "TastePopup.LinesLeft"
 22 [-]: LOADK     R4 10        ; R4 := 10.000000
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K6        ; R3 := "TastePopup.LinesRight"
 28 [-]: LOADK     R4 10        ; R4 := 10.000000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1998
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2003
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Secretions.List.Secretion"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mVisibleElements"] := 6.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 116.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mElementDelayTime"] := 0.050000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mClipName"]
 20 [-]: LOADK     R5 K14       ; R5 := ".Percentage"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETTABLE  R1 K11 R2    ; R1["mInitialPercentageX"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mInitialPercentageX"]
 28 [-]: ADD       R2 R2 K16    ; R2 := R2 + 40.000000
 29 [-]: SETTABLE  R1 K15 R2    ; R1["DockedPercentageX"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K17 K18   ; R1["MaxPercentWidth"] := 0.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 34 [-]: LOADK     R3 K20       ; R3 := "SecretionPressed"
 35 [-]: LOADK     R4 K21       ; R4 := "SecretionFocused"
 36 [-]: LOADK     R5 K22       ; R5 := "SecretionUnfocused"
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R1 K23 R2    ; R1["DrawFill"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 1         ; R2 := closure(Function #49.2)
 49 [-]: SETTABLE  R1 K24 R2    ; R1["AdjustPercentageBackers"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 2         ; R2 := closure(Function #49.3)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: GETUPVAL  R0 U7        ; R0 := U7
 55 [-]: GETUPVAL  R0 U8        ; R0 := U8
 56 [-]: GETUPVAL  R0 U9        ; R0 := U9
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K25 R2    ; R1["CommitGain"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 3         ; R2 := closure(Function #49.4)
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R1 K26 R2    ; R1["AddGain"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 4         ; R2 := closure(Function #49.5)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R1 K27 R2    ; R1["RemoveGain"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 5         ; R2 := closure(Function #49.6)
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U10       ; R0 := U10
 73 [-]: SETTABLE  R1 K28 R2    ; R1["UpdateFocused"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 6         ; R2 := closure(Function #49.7)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SETTABLE  R1 K29 R2    ; R1["mOnFocusedCallback"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 7         ; R2 := closure(Function #49.8)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R1 K30 R2    ; R1["mOnUnfocusedCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 8         ; R2 := closure(Function #49.9)
 84 [-]: GETUPVAL  R0 U11       ; R0 := U11
 85 [-]: GETUPVAL  R0 U12       ; R0 := U12
 86 [-]: GETUPVAL  R0 U5        ; R0 := U5
 87 [-]: SETTABLE  R1 K31 R2    ; R1["mOnSelectedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 9         ; R2 := closure(Function #49.10)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: SETTABLE  R1 K32 R2    ; R1["mElementDrawCallback"] := R2
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: CLOSURE   R2 10        ; R2 := closure(Function #49.11)
 97 [-]: SETTABLE  R1 K33 R2    ; R1["SetupPreInterpolationValues"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: CLOSURE   R2 11        ; R2 := closure(Function #49.12)
100 [-]: SETTABLE  R1 K34 R2    ; R1["GetInterpolationProperties"] := R2
101 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
102 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xaade900e]
103 [-]: LOADK     R3 K36       ; R3 := "Secretions.Selected"
104 [-]: LOADK     R4 11        ; R4 := 11.000000
105 [-]: LOADBOOL  R5 0 0       ; R5 := false
106 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
107 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xaade900e]
109 [-]: LOADK     R3 K37       ; R3 := "Secretions.Selected.Icon"
110 [-]: LOADK     R4 11        ; R4 := 11.000000
111 [-]: LOADBOOL  R5 0 0       ; R5 := false
112 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
113 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
114 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x67bc869f]
115 [-]: LOADK     R3 K37       ; R3 := "Secretions.Selected.Icon"
116 [-]: LOADK     R4 9         ; R4 := 9.000000
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["FloatingContentHighlight"]
119 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
120 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
121 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x67bc869f]
122 [-]: LOADK     R3 K40       ; R3 := "Secretions.Selected.Fill"
123 [-]: LOADK     R4 9         ; R4 := 9.000000
124 [-]: GETUPVAL  R5 U1        ; R5 := U1
125 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["Background1"]
126 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
127 [-]: NEWTABLE  R1 4 0       ; R1 := {}
128 [-]: LOADK     R2 K42       ; R2 := "Lines"
129 [-]: LOADK     R3 K43       ; R3 := "Extender"
130 [-]: LOADK     R4 K44       ; R4 := "Bookend"
131 [-]: LOADK     R5 K45       ; R5 := "Detail"
132 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
133 [-]: GETGLOBAL R2 K46       ; R2 := 0xcfc01047
134 [-]: MOVE      R3 R1        ; R3 := R1
135 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
136 [-]: JMP       154          ; PC := 154
137 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x67bc869f]
139 [-]: LOADK     R9 K47       ; R9 := "Secretions.Selected."
140 [-]: MOVE      R10 R6       ; R10 := R6
141 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
142 [-]: LOADK     R10 9        ; R10 := 9.000000
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["FloatingContentHighlight"]
145 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
146 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
147 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0xd5181643]
148 [-]: LOADK     R9 K47       ; R9 := "Secretions.Selected."
149 [-]: MOVE      R10 R6       ; R10 := R6
150 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
151 [-]: GETGLOBAL R10 K49      ; R10 := 0x0032441c
152 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["UIMaterial_VitruvianLines"]
153 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
154 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 137; R4 := R5 end
155 [-]: JMP       137          ; PC := 137
156 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 2014
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: LOADK     R5 K0        ; R5 := ""
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["FloatingContentHighlightObject"]
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["FloatingContentHighlight"]
 10 [-]: GETUPVAL  R10 U1       ; R10 := U1
 11 [-]: GETUPVAL  R11 U2       ; R11 := U2
 12 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["RESOURCE"]
 13 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 140
 14 [-]: JMP       140          ; PC := 140
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x5bced4c4
 16 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0xac1b386a]
 17 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["Count"]
 18 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["TotalGain"]
 19 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 20 [-]: GETUPVAL  R12 U3       ; R12 := U3
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: GETUPVAL  R11 U3       ; R11 := U3
 23 [-]: DIV       R3 R10 R11   ; R3 := R10 / R11
 24 [-]: GETGLOBAL R11 K4       ; R11 := 0x5bced4c4
 25 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0xac1b386a]
 26 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["TempGain"]
 27 [-]: ADD       R12 R10 R12  ; R12 := R10 + R12
 28 [-]: GETUPVAL  R13 U3       ; R13 := U3
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: DIV       R4 R11 R12   ; R4 := R11 / R12
 32 [-]: GETUPVAL  R11 U4       ; R11 := U4
 33 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x1142c7a8]
 34 [-]: MUL       R12 R3 K10   ; R12 := R3 * 100.000000
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: LOADBOOL  R14 0 0      ; R14 := false
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: LOADK     R12 K11      ; R12 := "%"
 39 [-]: CONCAT    R5 R11 R12   ; R5 := R11 .. R12
 40 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 43
 43 [-]: LOADBOOL  R11 1 0      ; R11 := true
 44 [-]: TEST      R11 0        ; if not R11 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 48 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x42b04007]
 49 [-]: LOADK     R15 K14      ; R15 := "<MINI_ARROW>"
 50 [-]: LOADBOOL  R16 1 0      ; R16 := true
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: GETUPVAL  R14 U4       ; R14 := U4
 53 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x1142c7a8]
 54 [-]: MUL       R15 R4 K10   ; R15 := R4 * 100.000000
 55 [-]: LOADK     R16 1        ; R16 := 1.000000
 56 [-]: LOADBOOL  R17 0 0      ; R17 := false
 57 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 58 [-]: LOADK     R15 K11      ; R15 := "%"
 59 [-]: CONCAT    R5 R12 R15   ; R5 := R12 .. R13 .. R14 .. R15
 60 [-]: GETGLOBAL R12 K12      ; R12 := 0xae91e43b
 61 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xe261aa96]
 62 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mClipName"]
 63 [-]: LOADK     R15 K17      ; R15 := "Percentage.Percent"
 64 [-]: LOADK     R16 29       ; R16 := 29.000000
 65 [-]: MOVE      R17 R5       ; R17 := R5
 66 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["DockedPercentageX"]
 69 [-]: TEST      R11 0        ; if not R11 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 72 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91a24e4b]
 73 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
 74 [-]: LOADK     R16 K20      ; R16 := ".Percentage.Percent"
 75 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 76 [-]: LOADK     R16 33       ; R16 := 33.000000
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: ADD       R12 R13 K21  ; R12 := R13 + 30.000000
 79 [-]: TEST      R2 1         ; if R2 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R13 K22      ; R13 := 0x25312c9b
 82 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
 83 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
 84 [-]: LOADK     R16 K23      ; R16 := ".CategoryIcon"
 85 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 86 [-]: LOADK     R16 8        ; R16 := 8.000000
 87 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
 89 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 91 [-]: ADD       R19 R12 K25  ; R19 := R12 + 15.000000
 92 [-]: UNM       R19 R19      ; R19 := ^ R19
 93 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 94 [-]: GETUPVAL  R19 U4       ; R19 := U4
 95 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x06d055f9]
 96 [-]: MOVE      R20 R1       ; R20 := R1
 97 [-]: LOADK     R21 0        ; R21 := 0.000000
 98 [-]: LOADK     R22 0        ; R22 := 0.250000
 99 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
100 [-]: CALL      R13 0 1      ; R13(R14,...)
101 [-]: GETGLOBAL R13 K22      ; R13 := 0x25312c9b
102 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
103 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
104 [-]: LOADK     R16 K27      ; R16 := ".Percentage"
105 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
106 [-]: LOADK     R16 8        ; R16 := 8.000000
107 [-]: NEWTABLE  R17 1 0      ; R17 := {}
108 [-]: LOADK     R18 0        ; R18 := 0.000000
109 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
110 [-]: NEWTABLE  R18 1 0      ; R18 := {}
111 [-]: SUB       R19 K28 R12  ; R19 := 5.000000 - R12
112 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
113 [-]: GETUPVAL  R19 U4       ; R19 := U4
114 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x06d055f9]
115 [-]: MOVE      R20 R1       ; R20 := R1
116 [-]: LOADK     R21 0        ; R21 := 0.000000
117 [-]: LOADK     R22 0        ; R22 := 0.250000
118 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
119 [-]: CALL      R13 0 1      ; R13(R14,...)
120 [-]: GETGLOBAL R13 K22      ; R13 := 0x25312c9b
121 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
122 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
123 [-]: LOADK     R16 K29      ; R16 := ".Percentage.PercentBacker"
124 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
125 [-]: LOADK     R16 8        ; R16 := 8.000000
126 [-]: NEWTABLE  R17 1 0      ; R17 := {}
127 [-]: LOADK     R18 12       ; R18 := 12.000000
128 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
129 [-]: NEWTABLE  R18 1 0      ; R18 := {}
130 [-]: MOVE      R19 R12      ; R19 := R12
131 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
132 [-]: GETUPVAL  R19 U4       ; R19 := U4
133 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x06d055f9]
134 [-]: MOVE      R20 R1       ; R20 := R1
135 [-]: LOADK     R21 0        ; R21 := 0.000000
136 [-]: LOADK     R22 0        ; R22 := 0.250000
137 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
138 [-]: CALL      R13 0 1      ; R13(R14,...)
139 [-]: JMP       232          ; PC := 232
140 [-]: LOADK     R6 0         ; R6 := 0.500000
141 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["Count"]
142 [-]: GETTABLE  R14 R0 K30   ; R14 := R0["Required"]
143 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["Count"]
146 [-]: GETTABLE  R14 R0 K30   ; R14 := R0["Required"]
147 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
148 [-]: GETUPVAL  R14 U3       ; R14 := U3
149 [-]: DIV       R3 R13 R14   ; R3 := R13 / R14
150 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["Count"]
151 [-]: GETUPVAL  R14 U3       ; R14 := U3
152 [-]: DIV       R4 R13 R14   ; R4 := R13 / R14
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: GETTABLE  R7 R13 K31   ; R7 := R13["PositiveObject"]
155 [-]: LOADK     R8 K32       ; R8 := "<CHECKMARK_NO_BORDER>"
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: GETTABLE  R9 R13 K33   ; R9 := R13["PositiveHex"]
158 [-]: JMP       170          ; PC := 170
159 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["Count"]
160 [-]: GETUPVAL  R14 U3       ; R14 := U3
161 [-]: DIV       R3 R13 R14   ; R3 := R13 / R14
162 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["Required"]
163 [-]: GETUPVAL  R14 U3       ; R14 := U3
164 [-]: DIV       R4 R13 R14   ; R4 := R13 / R14
165 [-]: GETUPVAL  R13 U0       ; R13 := U0
166 [-]: GETTABLE  R7 R13 K34   ; R7 := R13["NegativeObject"]
167 [-]: LOADK     R8 K35       ; R8 := "<PROBLEM>"
168 [-]: GETUPVAL  R13 U0       ; R13 := U0
169 [-]: GETTABLE  R9 R13 K36   ; R9 := R13["NegativeHex"]
170 [-]: LOADK     R13 K37      ; R13 := "<p><font color=\""
171 [-]: MOVE      R14 R9       ; R14 := R9
172 [-]: LOADK     R15 K38      ; R15 := "\">"
173 [-]: GETGLOBAL R16 K12      ; R16 := 0xae91e43b
174 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x42b04007]
175 [-]: MOVE      R18 R8       ; R18 := R8
176 [-]: LOADBOOL  R19 1 0      ; R19 := true
177 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
178 [-]: CONCAT    R5 R13 R16   ; R5 := R13 .. R14 .. R15 .. R16
179 [-]: MOVE      R13 R5       ; R13 := R5
180 [-]: LOADK     R14 K39      ; R14 := "</font><font color=\""
181 [-]: GETUPVAL  R15 U0       ; R15 := U0
182 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["ContentHex"]
183 [-]: LOADK     R16 K38      ; R16 := "\">"
184 [-]: CONCAT    R5 R13 R16   ; R5 := R13 .. R14 .. R15 .. R16
185 [-]: MOVE      R13 R5       ; R13 := R5
186 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
187 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x42b04007]
188 [-]: LOADK     R16 K41      ; R16 := "/Lotus/Language/Alchemy/ExtractInsuffSecretion"
189 [-]: LOADBOOL  R17 0 0      ; R17 := false
190 [-]: NEWTABLE  R18 0 1      ; R18 := {}
191 [-]: GETUPVAL  R19 U4       ; R19 := U4
192 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x1142c7a8]
193 [-]: GETTABLE  R20 R0 K30   ; R20 := R0["Required"]
194 [-]: GETUPVAL  R21 U3       ; R21 := U3
195 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
196 [-]: MUL       R20 R20 K10  ; R20 := R20 * 100.000000
197 [-]: LOADK     R21 1        ; R21 := 1.000000
198 [-]: LOADBOOL  R22 0 0      ; R22 := false
199 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
200 [-]: SETTABLE  R18 K42 R19  ; R18["REQUIRED"] := R19
201 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
202 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
203 [-]: MOVE      R13 R5       ; R13 := R5
204 [-]: LOADK     R14 K39      ; R14 := "</font><font color=\""
205 [-]: GETUPVAL  R15 U0       ; R15 := U0
206 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["FloatingContentHex"]
207 [-]: LOADK     R16 K44      ; R16 := "\"><br>"
208 [-]: CONCAT    R5 R13 R16   ; R5 := R13 .. R14 .. R15 .. R16
209 [-]: MOVE      R13 R5       ; R13 := R5
210 [-]: GETUPVAL  R14 U4       ; R14 := U4
211 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x1142c7a8]
212 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Count"]
213 [-]: GETUPVAL  R16 U3       ; R16 := U3
214 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
215 [-]: MUL       R15 R15 K10  ; R15 := R15 * 100.000000
216 [-]: LOADK     R16 1        ; R16 := 1.000000
217 [-]: LOADBOOL  R17 0 0      ; R17 := false
218 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
219 [-]: LOADK     R15 K45      ; R15 := "% "
220 [-]: GETTABLE  R16 R0 K46   ; R16 := R0["Name"]
221 [-]: CONCAT    R5 R13 R16   ; R5 := R13 .. R14 .. R15 .. R16
222 [-]: MOVE      R13 R5       ; R13 := R5
223 [-]: LOADK     R14 K47      ; R14 := "</font></p>"
224 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
225 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
226 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xe261aa96]
227 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
228 [-]: LOADK     R16 K17      ; R16 := "Percentage.Percent"
229 [-]: LOADK     R17 29       ; R17 := 29.000000
230 [-]: MOVE      R18 R5       ; R18 := R5
231 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
232 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
233 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91a24e4b]
234 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
235 [-]: LOADK     R16 K20      ; R16 := ".Percentage.Percent"
236 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
237 [-]: LOADK     R16 33       ; R16 := 33.000000
238 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
239 [-]: ADD       R13 R13 K48  ; R13 := R13 + 36.000000
240 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
241 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x91a24e4b]
242 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
243 [-]: LOADK     R17 K20      ; R17 := ".Percentage.Percent"
244 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
245 [-]: LOADK     R17 34       ; R17 := 34.000000
246 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
247 [-]: ADD       R14 R14 K49  ; R14 := R14 + 16.000000
248 [-]: GETUPVAL  R15 U5       ; R15 := U5
249 [-]: GETGLOBAL R16 K4       ; R16 := 0x5bced4c4
250 [-]: GETTABLE  R16 R16 K51  ; R16 := R16[0xb62ecfe0]
251 [-]: MOVE      R17 R13      ; R17 := R13
252 [-]: GETUPVAL  R18 U5       ; R18 := U5
253 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["MaxPercentWidth"]
254 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
255 [-]: SETTABLE  R15 K50 R16  ; R15["MaxPercentWidth"] := R16
256 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
257 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0xf64b7262]
258 [-]: GETTABLE  R17 R0 K16   ; R17 := R0["mClipName"]
259 [-]: LOADK     R18 K53      ; R18 := "Percentage.PercentBacker"
260 [-]: LOADK     R19 13       ; R19 := 13.000000
261 [-]: MOVE      R20 R14      ; R20 := R14
262 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
263 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
264 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x91e13703]
265 [-]: GETTABLE  R17 R0 K16   ; R17 := R0["mClipName"]
266 [-]: LOADK     R18 K55      ; R18 := ".IconFill"
267 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
268 [-]: LOADK     R18 K56      ; R18 := "SectionPointsBase"
269 [-]: MOVE      R19 R3       ; R19 := R3
270 [-]: MOVE      R20 R3       ; R20 := R3
271 [-]: MOVE      R21 R4       ; R21 := R4
272 [-]: LOADK     R22 0        ; R22 := 0.000000
273 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
274 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
275 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x91e13703]
276 [-]: GETTABLE  R17 R0 K16   ; R17 := R0["mClipName"]
277 [-]: LOADK     R18 K55      ; R18 := ".IconFill"
278 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
279 [-]: LOADK     R18 K57      ; R18 := "SectionTwoColor"
280 [-]: GETTABLE  R19 R7 K58   ; R19 := R7["r"]
281 [-]: GETTABLE  R20 R7 K59   ; R20 := R7["g"]
282 [-]: GETTABLE  R21 R7 K60   ; R21 := R7["b"]
283 [-]: LOADK     R22 1        ; R22 := 1.000000
284 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
285 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 2087
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MaxPercentWidth"]
  2 [-]: SETTABLE  R0 K0 R1     ; R0["DockedPercentageX"] := R1
  3 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xea061e98]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #49.2.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #49.2.1:
;
; Name:            
; Defined at line: 2090
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "CategoryIcon"
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DockedPercentageX"]
  8 [-]: ADD       R6 R6 K5     ; R6 := R6 + 15.000000
  9 [-]: UNM       R6 R6        ; R6 := ^ R6
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K6        ; R4 := "Percentage"
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DockedPercentageX"]
 18 [-]: SUB       R6 K7 R6     ; R6 := 5.000000 - R6
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K8        ; R4 := "Percentage.PercentBacker"
 24 [-]: LOADK     R5 12        ; R5 := 12.000000
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DockedPercentageX"]
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #49.3:
;
; Name:            
; Defined at line: 2097
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["TempGain"]
  4 [-]: EQ        0 R4 K2      ; if R4 ~= 0.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xec701965
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xec701965
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa2880940]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: SETUPVAL  R4 U1        ; U82 := R1
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x47901f07]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0xf45bae2f
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_SPAWNER"
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: SETUPVAL  R4 U1        ; U82 := R1
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x06d055f9]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Middle"]
 48 [-]: LE        1 R5 R2      ; if R5 <= R2 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 51
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: LOADK     R6 11        ; R6 := 11.000000
 53 [-]: LOADK     R7 12        ; R7 := 12.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xcd10b8a9]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xf76783e5]
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 66 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mClipName"]
 67 [-]: LOADK     R8 K18       ; R8 := ".Icon"
 68 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 69 [-]: GETGLOBAL R8 K19       ; R8 := 0x30208e8b
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xcd10b8a9]
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["TotalGain"]
 78 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["TempGain"]
 79 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 80 [-]: SETTABLE  R0 K20 R6    ; R0["TotalGain"] := R6
 81 [-]: SETTABLE  R0 K1 K2     ; R0["TempGain"] := 0.000000
 82 [-]: GETUPVAL  R6 U5        ; R6 := U5
 83 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xe921de59]
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: LOADBOOL  R8 1 0       ; R8 := true
 86 [-]: LOADBOOL  R9 1 0       ; R9 := true
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #49.4:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["TotalGain"]
  3 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["TotalGain"]
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R0 K2 R3     ; R0["TempGain"] := R3
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe921de59]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #49.5:
;
; Name:            
; Defined at line: 2146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["TempGain"] := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe921de59]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #49.6:
;
; Name:            
; Defined at line: 2151
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["FloatingContentHighlightObject"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FloatingContentObject"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K3        ; R6 := 0.700000
 13 [-]: LOADK     R7 K4        ; R7 := 0.200000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 100       ; R7 := 100.000000
 19 [-]: LOADK     R8 80        ; R8 := 80.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x25312c9b
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 23 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 24 [-]: LOADK     R9 K8        ; R9 := ".Icon"
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: LOADK     R9 8         ; R9 := 8.000000
 27 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 28 [-]: LOADK     R11 12       ; R11 := 12.000000
 29 [-]: LOADK     R12 13       ; R12 := 13.000000
 30 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[0x06d055f9]
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: LOADK     R14 0        ; R14 := 0.000000
 39 [-]: LOADK     R15 0        ; R15 := 0.250000
 40 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: TEST      R2 1         ; if R2 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: TEST      R1 0         ; if not R1 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xfc3fed1f]
 48 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 51 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x91a24e4b]
 52 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mClipName"]
 53 [-]: LOADK     R12 K12      ; R12 := ".IconBg"
 54 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 55 [-]: LOADK     R12 2        ; R12 := 2.000000
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: SUB       R9 R9 K13    ; R9 := R9 - 50.000000
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 59 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x91a24e4b]
 60 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["mClipName"]
 61 [-]: LOADK     R13 K12      ; R13 := ".IconBg"
 62 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 63 [-]: LOADK     R13 3        ; R13 := 3.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: LOADK     R11 0        ; R11 := 0.000000
 66 [-]: LOADK     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R6 K14       ; R6 := _T
 69 [-]: SETTABLE  R6 K15 R0    ; R6["InfoPopup_Data"] := R0
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R6 K14       ; R6 := _T
 72 [-]: SETTABLE  R6 K15 K16   ; R6["InfoPopup_Data"] := nil
 73 [-]: RETURN    R0 1         ; return 


; Function #49.7:
;
; Name:            
; Defined at line: 2172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa84d0240]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #49.8:
;
; Name:            
; Defined at line: 2176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa84d0240]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #49.9:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xabe497fe]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ButtonSelect"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #49.10:
;
; Name:            
; Defined at line: 2191
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd5181643]
 21 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 22 [-]: LOADK     R6 K7        ; R6 := ".IconFill"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x6acf4ea4
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 28 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 29 [-]: LOADK     R6 K10       ; R6 := "IconFill"
 30 [-]: LOADK     R7 9         ; R7 := 9.000000
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FloatingContent"]
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd5181643]
 36 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K12       ; R6 := ".IconBg"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x78af373c
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 43 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 44 [-]: LOADK     R6 K14       ; R6 := "IconBg"
 45 [-]: LOADK     R7 10        ; R7 := 10.000000
 46 [-]: LOADK     R8 20        ; R8 := 20.000000
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K14       ; R6 := "IconBg"
 52 [-]: LOADK     R7 9         ; R7 := 9.000000
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Content"]
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 57 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd5181643]
 58 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 59 [-]: LOADK     R6 K16       ; R6 := ".IconInnerBlurer"
 60 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0x371338e2
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd5181643]
 65 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K18       ; R6 := ".IconInner"
 67 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 68 [-]: GETGLOBAL R6 K17       ; R6 := 0x371338e2
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 72 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K19       ; R6 := "IconInner"
 74 [-]: LOADK     R7 10        ; R7 := 10.000000
 75 [-]: LOADK     R8 70        ; R8 := 70.000000
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 79 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K19       ; R6 := "IconInner"
 81 [-]: LOADK     R7 9         ; R7 := 9.000000
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Background1"]
 84 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 85 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 87 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 88 [-]: LOADK     R6 K21       ; R6 := "Gain.Glow"
 89 [-]: LOADK     R7 9         ; R7 := 9.000000
 90 [-]: GETUPVAL  R8 U1        ; R8 := U1
 91 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FloatingContent"]
 92 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 93 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 94 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 95 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 96 [-]: LOADK     R6 K22       ; R6 := "Gain.Flare"
 97 [-]: LOADK     R7 9         ; R7 := 9.000000
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FloatingContent"]
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
102 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc0a3774b]
103 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
104 [-]: LOADK     R6 K24       ; R6 := "Gain"
105 [-]: LOADK     R7 11        ; R7 := 11.000000
106 [-]: LOADBOOL  R8 0 0       ; R8 := false
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
109 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc0a3774b]
110 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
111 [-]: LOADK     R6 K25       ; R6 := "CategoryIcon"
112 [-]: LOADK     R7 11        ; R7 := 11.000000
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["RESOURCE"]
116 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 119
119 [-]: LOADBOOL  R8 1 0       ; R8 := true
120 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
121 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
122 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x1cb415c1]
123 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
124 [-]: LOADK     R6 K28       ; R6 := ".CategoryIcon"
125 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
126 [-]: GETGLOBAL R6 K29       ; R6 := 0xcc39da26
127 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Id"]
128 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
131 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
132 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
133 [-]: LOADK     R6 K25       ; R6 := "CategoryIcon"
134 [-]: LOADK     R7 9         ; R7 := 9.000000
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["FloatingContentHighlight"]
137 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
138 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
139 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x1cb415c1]
140 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
141 [-]: LOADK     R6 K31       ; R6 := ".Icon"
142 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
143 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["Icon"]
144 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
145 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
146 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xe261aa96]
147 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
148 [-]: LOADK     R6 K34       ; R6 := "Percentage.Percent"
149 [-]: LOADK     R7 38        ; R7 := 38.000000
150 [-]: LOADK     R8 K35       ; R8 := "center"
151 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
152 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
153 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
154 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
155 [-]: LOADK     R6 K34       ; R6 := "Percentage.Percent"
156 [-]: LOADK     R7 36        ; R7 := 36.000000
157 [-]: GETUPVAL  R8 U1        ; R8 := U1
158 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FloatingContent"]
159 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
160 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
161 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd5181643]
162 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
163 [-]: LOADK     R6 K36       ; R6 := ".Percentage.PercentBacker"
164 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
165 [-]: GETGLOBAL R6 K37       ; R6 := 0xc1bba9f9
166 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
167 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
168 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x91e13703]
169 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
170 [-]: LOADK     R6 K36       ; R6 := ".Percentage.PercentBacker"
171 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
172 [-]: LOADK     R6 K39       ; R6 := "RectInnerColor"
173 [-]: GETUPVAL  R7 U1        ; R7 := U1
174 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["Background1Object"]
175 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["r"]
176 [-]: GETUPVAL  R8 U1        ; R8 := U1
177 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["Background1Object"]
178 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["g"]
179 [-]: GETUPVAL  R9 U1        ; R9 := U1
180 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["Background1Object"]
181 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["b"]
182 [-]: LOADK     R10 K44      ; R10 := 0.800000
183 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
184 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
185 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x91e13703]
186 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
187 [-]: LOADK     R6 K36       ; R6 := ".Percentage.PercentBacker"
188 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
189 [-]: LOADK     R6 K45       ; R6 := "RectEdgeColor"
190 [-]: GETUPVAL  R7 U1        ; R7 := U1
191 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["FloatingContentObject"]
192 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["r"]
193 [-]: GETUPVAL  R8 U1        ; R8 := U1
194 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["FloatingContentObject"]
195 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["g"]
196 [-]: GETUPVAL  R9 U1        ; R9 := U1
197 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["FloatingContentObject"]
198 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["b"]
199 [-]: LOADK     R10 K47      ; R10 := 0.150000
200 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
201 [-]: GETUPVAL  R3 U0        ; R3 := U0
202 [-]: GETTABLE  R3 R3 K48    ; R3 := R3[0xe921de59]
203 [-]: MOVE      R4 R0        ; R4 := R0
204 [-]: LOADBOOL  R5 1 0       ; R5 := true
205 [-]: CALL      R3 3 1       ; R3(R4,R5)
206 [-]: GETUPVAL  R3 U0        ; R3 := U0
207 [-]: GETTABLE  R3 R3 K49    ; R3 := R3[0xa84d0240]
208 [-]: MOVE      R4 R0        ; R4 := R0
209 [-]: MOVE      R5 R2        ; R5 := R2
210 [-]: LOADBOOL  R6 1 0       ; R6 := true
211 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
212 [-]: RETURN    R0 1         ; return 


; Function #49.11:
;
; Name:            
; Defined at line: 2232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x67e369fa]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: ADD       R7 R2 K4     ; R7 := R2 + 50.000000
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #49.12:
;
; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: LOADK     R4 100       ; R4 := 100.000000
  7 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x67e369fa]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 11 [-]: RETURN    R2 3         ; return R2,R3
 12 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2253
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xe9511031
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x08681f50]
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0xe9511031
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x25d99d89
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd599b592]
 22 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["Type"]
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R4 K5 R5     ; R4["Count"] := R5
 26 [-]: SETTABLE  R4 K9 K10    ; R4["TotalGain"] := 0.000000
 27 [-]: SETTABLE  R4 K11 K10   ; R4["TempGain"] := 0.000000
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbad4316f]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: SETTABLE  R5 K13 K14   ; R5["MaxPercentWidth"] := 40.000000
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x71e9ac81]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x0f234de2]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2269
; #Upvalues:       5
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
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa53f5e12]
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Alchemy/InfuseFailed"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x78298275]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd5f7912b]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K12       ; R6 := "PlayInfusionAnimation"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mSelectedElement"]
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Resource"]
 40 [-]: SETTABLE  R3 K13 R4    ; R3["mPendingSelectResource"] := R4
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xde321e6f]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1d2dfe4a]
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0x25d99d89
 54 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x62c81b76]
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 11 [-]: LOADK     R3 K5        ; R3 := "2"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa7d9c1da]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 K8        ; R3 := "OnApplyAbilityOverride"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x9fababb3]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R2 K2 K4     ; R2["mItemCategory"] := 3.000000
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemId"]
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46e9d221]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mItemId"]
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mId"]
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x1597ad56]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SETTABLE  R2 K8 R3     ; R2["mUpgradeVersion"] := R3
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mFeatures"]
 20 [-]: SETTABLE  R2 K10 R3    ; R2["mItemFeatures"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
 22 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x8bea8794]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: SETTABLE  R2 K13 K14   ; R2["mOperationType"] := 13.000000
 25 [-]: GETGLOBAL R3 K16       ; R3 := 0x7ed0a956
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 K15 R3    ; R2["mUpgradeRequirement"] := R3
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2316
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_GenericSettings"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1fd6abd0]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIMovie_GenericSettings"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc70965fe]
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x6daa621a]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf537cfc7]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mSelectedElement"]
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 40 [-]: LOADK     R5 K11       ; R5 := "SetTitle"
 41 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Alchemy/InfuseConfigSelect"
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 45 [-]: LOADK     R5 K13       ; R5 := "SetConfirmButtonVisibleWhenInactive"
 46 [-]: LOADK     R6 K14       ; R6 := "true"
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K15       ; R3 := _T
 49 [-]: CLOSURE   R4 0         ; R4 := closure(Function #54.1)
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: SETTABLE  R3 K16 R4    ; R3["ConfigSelection_Done"] := R4
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 59 [-]: LOADK     R5 K17       ; R5 := "SetCallBack"
 60 [-]: LOADK     R6 K16       ; R6 := "ConfigSelection_Done"
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 63 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x6ca03a93]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: LOADK     R5 1         ; R5 := 1.000000
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: FORPREP   R5 90        ; R5 -= R7; PC := 90
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 71 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x42b04007]
 72 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Alchemy/InfuseConfig"
 73 [-]: LOADBOOL  R13 0 0      ; R13 := false
 74 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 75 [-]: GETUPVAL  R15 U7       ; R15 := U7
 76 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["CONFIG_TYPES"]
 77 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 78 [-]: SETTABLE  R14 K22 R15  ; R14["CONFIG"] := R15
 79 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 80 [-]: SETTABLE  R9 K19 R10   ; R9["mLabel"] := R10
 81 [-]: GETUPVAL  R10 U8       ; R10 := U8
 82 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["CHECKBOX"]
 83 [-]: SETTABLE  R9 K24 R10   ; R9["mType"] := R10
 84 [-]: SETTABLE  R9 K26 K27   ; R9["mValue"] := false
 85 [-]: GETGLOBAL R10 K28      ; R10 := 0x33bdd652
 86 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x23d5322f]
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: FORLOOP   R5 69        ; R5 += R7; if R5 <= R6 then begin PC := 69; R8 := R5 end
 91 [-]: GETGLOBAL R10 K15      ; R10 := _T
 92 [-]: CLOSURE   R11 1        ; R11 := closure(Function #54.2)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETTABLE  R10 K30 R11  ; R10["ConfigSelection_GetSettings"] := R11
 95 [-]: GETUPVAL  R10 U0       ; R10 := U0
 96 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe4162eed]
 97 [-]: LOADK     R12 K31      ; R12 := "SetElementsFunction"
 98 [-]: LOADK     R13 K30      ; R13 := "ConfigSelection_GetSettings"
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2336
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["ConfigSelection_Done"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["ConfigSelection_GetSettings"] := nil
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Resource"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x03f57322
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 17 [-]: SETTABLE  R2 K5 R3     ; R2[0x6f52522a] := R3
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 23 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mValue"]
 25 [-]: TEST      R8 0         ; if not R8 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x6f52522a]
 28 [-]: SUB       R10 R7 K7    ; R10 := R7 - 1.000000
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xa53f5e12]
 37 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Alchemy/InfuseNoConfig"
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R8 U5        ; R8 := U5
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x5ccc442e]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xe4162eed]
 46 [-]: LOADK     R10 K15      ; R10 := "OnInfuseConfigsSelected"
 47 [-]: LOADK     R11 K16      ; R11 := ""
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 2382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2388
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa53f5e12]
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Alchemy/RemoveInfusedFailed"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed0a956
 23 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["Resource"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xed4e0128]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: SETTABLE  R4 R3 K12    ; R4[R3] := nil
 29 [-]: SETTABLE  R2 K13 K12   ; R2["LockedMsg"] := nil
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xb15e6aca]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xde321e6f]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1d2dfe4a]
 46 [-]: GETGLOBAL R6 K17       ; R6 := 0x25d99d89
 47 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x62c81b76]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2413
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc70965fe]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x6daa621a]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf537cfc7]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["Resource"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETTABLE  R3 K10 K11   ; R3["mUpgradeRequirement"] := nil
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x7ed0a956
 32 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["Resource"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xed4e0128]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 37 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["Index"]
 41 [-]: SETTABLE  R3 K14 R5    ; R3["mPolarizeSlot"] := R5
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["Configs"]
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 47 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x6f52522a]
 48 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["Configs"]
 49 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 50 [-]: SUB       R11 R11 K18  ; R11 := R11 - 1.000000
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 54 [-]: GETUPVAL  R9 U5        ; R9 := U5
 55 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x5ccc442e]
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 59 [-]: GETGLOBAL R10 K20      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["BackgroundMovie"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R9 K20       ; R9 := _T
 65 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["BackgroundMovie"]
 66 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xe4162eed]
 67 [-]: LOADK     R11 K23      ; R11 := "ShowBlockingMessage"
 68 [-]: LOADK     R12 K24      ; R12 := "2"
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETGLOBAL R9 K25       ; R9 := 0x25d99d89
 71 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xa7d9c1da]
 72 [-]: GETUPVAL  R11 U5       ; R11 := U5
 73 [-]: LOADK     R12 K27      ; R12 := "OnRemoveAbilityOverride"
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: GETUPVAL  R9 U6        ; R9 := U6
 76 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x659d451f]
 77 [-]: GETGLOBAL R10 K29      ; R10 := 0x0032441c
 78 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["UISound_DialogClose"]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: GETUPVAL  R9 U6        ; R9 := U6
 81 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x659d451f]
 82 [-]: GETGLOBAL R10 K29      ; R10 := 0x0032441c
 83 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["UISound_GridOpenTwo"]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 17 [-]: LOADK     R4 K8        ; R4 := "2"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Choices"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Selected"]
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Upgrades"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Choices"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Selected"]
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ResourceCosts"]
 31 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R2        ; R6 := # R2
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 41 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Type"]
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 47 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Cost"]
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x25d99d89
 51 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x4f613edb]
 52 [-]: GETGLOBAL R11 K19      ; R11 := 0x8650181f
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x6daa621a]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xf537cfc7]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 59 [-]: GETGLOBAL R12 K22      ; R12 := 0x7ed0a956
 60 [-]: GETTABLE  R13 R1 K23   ; R13 := R1[1.000000]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K22      ; R13 := 0x7ed0a956
 63 [-]: GETTABLE  R14 R1 K24   ; R14 := R1[2.000000]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: LOADK     R16 K25      ; R16 := "OnHelminthUpgradeApplied"
 68 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 70 [-]: GETGLOBAL R10 K26      ; R10 := 0xcb79539e
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R9 K26       ; R9 := 0xcb79539e
 75 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x8b8fb8b7]
 76 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K29      ; R12 := "INVIGORATION_ITEM"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETUPVAL  R12 U1       ; R12 := U1
 80 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xcde10c4a]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xed4e0128]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R9 0 1       ; R9(R10,...)
 85 [-]: LOADK     R9 1         ; R9 := 1.000000
 86 [-]: LEN       R10 R1       ; R10 := # R1
 87 [-]: LOADK     R11 1        ; R11 := 1.000000
 88 [-]: FORPREP   R9 96        ; R9 -= R11; PC := 96
 89 [-]: GETGLOBAL R13 K26      ; R13 := 0xcb79539e
 90 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x8b8fb8b7]
 91 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
 92 [-]: LOADK     R16 K32      ; R16 := "INVIGORATION_UPGRADE"
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETTABLE  R16 R1 R12   ; R16 := R1[R12]
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 97 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2473
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Selected"]
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 101
  8 [-]: JMP       101          ; PC := 101
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x25d99d89
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x62c81b76]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb61abfd2]
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mOffensiveUpgrade"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mDefensiveUpgrade"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x34291f5c
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x397b920f]
 28 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mUpgradesExpiry"]
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["sec"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LT        0 K13 R1     ; if 0.000000 >= R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xa53f5e12]
 35 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Alchemy/InvigorationErrorAlreadyApplied"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R2 K16       ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xfb64e76c]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x3d106989
 47 [-]: LOADK     R4 K19       ; R4 := "Could not find local player for helminth invigoration!"
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Choices"]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Selected"]
 54 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 55 [-]: GETGLOBAL R4 K21       ; R4 := 0x7ed0a956
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xcde10c4a]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xf2deaf69]
 61 [-]: GETTABLE  R6 R3 K24    ; R6 := R3["SuitInfo"]
 62 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["BaseType"]
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 1         ; if R4 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xa53f5e12]
 68 [-]: GETGLOBAL R5 K26       ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x42b04007]
 70 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Alchemy/InvigorationErrorWrongSuit"
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 73 [-]: GETTABLE  R10 R3 K24   ; R10 := R3["SuitInfo"]
 74 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Name"]
 75 [-]: SETTABLE  R9 K29 R10   ; R9["WARFRAME"] := R10
 76 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 77 [-]: CALL      R4 0 1       ; R4(R5,...)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETTABLE  R4 R3 K31    ; R4 := R3["Installed"]
 80 [-]: TEST      R4 0         ; if not R4 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xa53f5e12]
 84 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Alchemy/InvigorationErrorAlreadyUsed"
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0xdedfded7]
 89 [-]: GETGLOBAL R5 K26       ; R5 := 0xae91e43b
 90 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x42b04007]
 91 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Alchemy/InvigorationConfirm"
 92 [-]: LOADBOOL  R8 0 0       ; R8 := false
 93 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 94 [-]: GETTABLE  R10 R3 K24   ; R10 := R3["SuitInfo"]
 95 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Name"]
 96 [-]: SETTABLE  R9 K29 R10   ; R9["WARFRAME"] := R10
 97 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 98 [-]: LOADK     R6 K35       ; R6 := "OnConfirmInvigorate"
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mSelectedElement"]
103 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
104 [-]: MOVE      R6 R4        ; R6 := R4
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 0         ; if not R5 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETTABLE  R5 R4 K37    ; R5 := R4["IsExtract"]
110 [-]: TEST      R5 0         ; if not R5 then PC := 211
111 [-]: JMP       211          ; PC := 211
112 [-]: GETGLOBAL R5 K38       ; R5 := _T
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: GETUPVAL  R7 U3        ; R7 := U3
115 [-]: SETTABLE  R6 K40 R7    ; R6["Suit"] := R7
116 [-]: SETTABLE  R6 K41 K42   ; R6["AbilityIndex"] := 1.000000
117 [-]: GETTABLE  R7 R4 K44    ; R7 := R4["Resource"]
118 [-]: SETTABLE  R6 K43 R7    ; R6[0xdeb76430] := R7
119 [-]: SETTABLE  R5 K39 R6    ; R5["AbilityExtractInfo"] := R6
120 [-]: GETGLOBAL R5 K26       ; R5 := 0xae91e43b
121 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x1fd6abd0]
122 [-]: GETGLOBAL R7 K46       ; R7 := 0x6f74aaef
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: SETUPVAL  R5 U5        ; U82 := R5
125 [-]: LOADK     R5 0         ; R5 := 0.000000
126 [-]: GETUPVAL  R6 U6        ; R6 := U6
127 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0xc70965fe]
128 [-]: LOADK     R8 0         ; R8 := 0.000000
129 [-]: LOADK     R9 0         ; R9 := 0.000000
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x6daa621a]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xf537cfc7]
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
136 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
137 [-]: MOVE      R8 R6        ; R8 := R6
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 1         ; if R7 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETTABLE  R5 R6 K50    ; R5 := R6["mPolarized"]
142 [-]: GETGLOBAL R7 K26       ; R7 := 0xae91e43b
143 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x42b04007]
144 [-]: GETUPVAL  R9 U7        ; R9 := U7
145 [-]: LOADBOOL  R10 0 0      ; R10 := false
146 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
147 [-]: GETGLOBAL R8 K26       ; R8 := 0xae91e43b
148 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x42b04007]
149 [-]: LOADK     R10 K51      ; R10 := "/Lotus/Language/Alchemy/ExtractConfirmTitle"
150 [-]: LOADBOOL  R11 0 0      ; R11 := false
151 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
152 [-]: GETGLOBAL R9 K26       ; R9 := 0xae91e43b
153 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x42b04007]
154 [-]: GETUPVAL  R11 U3       ; R11 := U3
155 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xd3a9d01f]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x6d604ba7]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: LOADBOOL  R12 0 0      ; R12 := false
160 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
161 [-]: GETTABLE  R10 R4 K30   ; R10 := R4["Name"]
162 [-]: GETGLOBAL R11 K26      ; R11 := 0xae91e43b
163 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x42b04007]
164 [-]: LOADK     R13 K54      ; R13 := "/Lotus/Language/Alchemy/ExtractConfirmDesc"
165 [-]: LOADBOOL  R14 0 0      ; R14 := false
166 [-]: NEWTABLE  R15 0 4      ; R15 := {}
167 [-]: SETTABLE  R15 K29 R9   ; R15["WARFRAME"] := R9
168 [-]: GETUPVAL  R16 U2       ; R16 := U2
169 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0x1142c7a8]
170 [-]: MOVE      R17 R5       ; R17 := R5
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: SETTABLE  R15 K55 R16  ; R15["COUNT"] := R16
173 [-]: SETTABLE  R15 K57 R10  ; R15["ABILITY"] := R10
174 [-]: SETTABLE  R15 K58 R7   ; R15["EXTRACT"] := R7
175 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
176 [-]: GETGLOBAL R12 K26      ; R12 := 0xae91e43b
177 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x42b04007]
178 [-]: LOADK     R14 K59      ; R14 := "/Lotus/Language/Alchemy/ExtractConfirmShortDesc1"
179 [-]: LOADBOOL  R15 0 0      ; R15 := false
180 [-]: NEWTABLE  R16 0 3      ; R16 := {}
181 [-]: SETTABLE  R16 K29 R9   ; R16["WARFRAME"] := R9
182 [-]: GETUPVAL  R17 U2       ; R17 := U2
183 [-]: GETTABLE  R17 R17 K56  ; R17 := R17[0x1142c7a8]
184 [-]: MOVE      R18 R5       ; R18 := R5
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: SETTABLE  R16 K55 R17  ; R16["COUNT"] := R17
187 [-]: SETTABLE  R16 K57 R10  ; R16["ABILITY"] := R10
188 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
189 [-]: GETGLOBAL R13 K26      ; R13 := 0xae91e43b
190 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x42b04007]
191 [-]: LOADK     R15 K60      ; R15 := "/Lotus/Language/Alchemy/ExtractConfirmShortDesc2"
192 [-]: LOADBOOL  R16 0 0      ; R16 := false
193 [-]: NEWTABLE  R17 0 1      ; R17 := {}
194 [-]: SETTABLE  R17 K58 R7   ; R17["EXTRACT"] := R7
195 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
196 [-]: GETUPVAL  R14 U8       ; R14 := U8
197 [-]: GETTABLE  R14 R14 K61  ; R14 := R14[0x78a7195b]
198 [-]: GETGLOBAL R15 K26      ; R15 := 0xae91e43b
199 [-]: GETGLOBAL R16 K62      ; R16 := 0x7f5022cf
200 [-]: GETTABLE  R16 R16 K63  ; R16 := R16[0x04981ab3]
201 [-]: MOVE      R17 R7       ; R17 := R7
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: MOVE      R17 R8       ; R17 := R8
204 [-]: MOVE      R18 R12      ; R18 := R12
205 [-]: MOVE      R19 R13      ; R19 := R13
206 [-]: LOADK     R20 K64      ; R20 := "ExtractAbility"
207 [-]: MOVE      R21 R11      ; R21 := R11
208 [-]: LOADBOOL  R22 1 0      ; R22 := true
209 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
210 [-]: JMP       249          ; PC := 249
211 [-]: GETTABLE  R14 R4 K65   ; R14 := R4["LockedMsg"]
212 [-]: EQ        0 R14 K1     ; if R14 ~= nil then PC := 244
213 [-]: JMP       244          ; PC := 244
214 [-]: GETGLOBAL R14 K38      ; R14 := _T
215 [-]: NEWTABLE  R15 0 3      ; R15 := {}
216 [-]: GETUPVAL  R16 U3       ; R16 := U3
217 [-]: SETTABLE  R15 K40 R16  ; R15["Suit"] := R16
218 [-]: SETTABLE  R15 K41 K42  ; R15["AbilityIndex"] := 1.000000
219 [-]: GETTABLE  R16 R4 K44   ; R16 := R4["Resource"]
220 [-]: SETTABLE  R15 K43 R16  ; R15[0xdeb76430] := R16
221 [-]: SETTABLE  R14 K39 R15  ; R14["AbilityExtractInfo"] := R15
222 [-]: GETGLOBAL R14 K26      ; R14 := 0xae91e43b
223 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x1fd6abd0]
224 [-]: GETGLOBAL R16 K46      ; R16 := 0x6f74aaef
225 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
226 [-]: SETUPVAL  R14 U5       ; U82 := R5
227 [-]: GETGLOBAL R14 K38      ; R14 := _T
228 [-]: CLOSURE   R15 0        ; R15 := closure(Function #58.1)
229 [-]: GETUPVAL  R0 U5        ; R0 := U5
230 [-]: SETTABLE  R14 K66 R15  ; R14["AbilitySelected"] := R15
231 [-]: GETGLOBAL R14 K38      ; R14 := _T
232 [-]: NEWTABLE  R15 0 3      ; R15 := {}
233 [-]: GETTABLE  R16 R4 K44   ; R16 := R4["Resource"]
234 [-]: SETTABLE  R15 K43 R16  ; R15[0xdeb76430] := R16
235 [-]: GETUPVAL  R16 U3       ; R16 := U3
236 [-]: SETTABLE  R15 K40 R16  ; R15["Suit"] := R16
237 [-]: SETTABLE  R15 K68 K66  ; R15["Callback"] := "AbilitySelected"
238 [-]: SETTABLE  R14 K67 R15  ; R14["AbilitySelectionInfo"] := R15
239 [-]: GETGLOBAL R14 K26      ; R14 := 0xae91e43b
240 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x1fd6abd0]
241 [-]: GETGLOBAL R16 K69      ; R16 := 0x5028004a
242 [-]: CALL      R14 3 1      ; R14(R15,R16)
243 [-]: JMP       249          ; PC := 249
244 [-]: GETUPVAL  R14 U2       ; R14 := U2
245 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xdedfded7]
246 [-]: LOADK     R15 K70      ; R15 := "/Lotus/Language/Alchemy/RemoveInfusedConfirm"
247 [-]: LOADK     R16 K71      ; R16 := "OnRemoveAbilityConfirm"
248 [-]: CALL      R14 3 1      ; R14(R15,R16)
249 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32302b4a]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "OnAbilityIndexSelected"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2562
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "AbilityInfo.Name"
  4 [-]: LOADK     R3 38        ; R3 := 38.000000
  5 [-]: LOADK     R4 K3        ; R4 := "center"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K5        ; R2 := "AbilityInfo.FillFade"
 12 [-]: LOADK     R3 9         ; R3 := 9.000000
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background1"]
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K7        ; R2 := "AbilityInfo.Fill"
 19 [-]: LOADK     R3 9         ; R3 := 9.000000
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background1"]
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 25 [-]: LOADK     R2 K2        ; R2 := "AbilityInfo.Name"
 26 [-]: LOADK     R3 36        ; R3 := 36.000000
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 32 [-]: LOADK     R2 K9        ; R2 := "AbilityInfo.Energy"
 33 [-]: LOADK     R3 36        ; R3 := 36.000000
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Content"]
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 38 [-]: LOADK     R1 K11       ; R1 := "Lines"
 39 [-]: LOADK     R2 K12       ; R2 := "Extender"
 40 [-]: LOADK     R3 K13       ; R3 := "Bookend"
 41 [-]: LOADK     R4 K14       ; R4 := "Detail1"
 42 [-]: LOADK     R5 K15       ; R5 := "Detail2"
 43 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 44 [-]: GETGLOBAL R1 K16       ; R1 := 0xcfc01047
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 50 [-]: LOADK     R8 K17       ; R8 := "AbilityInfo."
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: LOADK     R9 9         ; R9 := 9.000000
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FloatingContentHighlight"]
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 58 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd5181643]
 59 [-]: LOADK     R8 K17       ; R8 := "AbilityInfo."
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0x0032441c
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIMaterial_VitruvianLines"]
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 48; R3 := R4 end
 66 [-]: JMP       48           ; PC := 48
 67 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2579
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaf5300dc]
  3 [-]: LOADK     R2 K2        ; R2 := "TastePopup"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaf5300dc]
  7 [-]: LOADK     R2 K3        ; R2 := "TastePopup.Arrow"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaf5300dc]
 11 [-]: LOADK     R2 K4        ; R2 := "TastePopup.Arrow.Mask"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaade900e]
 15 [-]: LOADK     R2 K2        ; R2 := "TastePopup"
 16 [-]: LOADK     R3 11        ; R3 := 11.000000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K2        ; R2 := "TastePopup"
 22 [-]: LOADK     R3 10        ; R3 := 10.000000
 23 [-]: LOADK     R4 100       ; R4 := 100.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: LOADK     R2 K8        ; R2 := "TastePopup.gotoAndStop"
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 32 [-]: LOADK     R2 K3        ; R2 := "TastePopup.Arrow"
 33 [-]: LOADK     R3 10        ; R3 := 10.000000
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K9        ; R2 := "TastePopup.Resource"
 39 [-]: LOADK     R3 10        ; R3 := 10.000000
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 43 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 44 [-]: LOADK     R2 K9        ; R2 := "TastePopup.Resource"
 45 [-]: LOADK     R3 12        ; R3 := 12.000000
 46 [-]: LOADK     R4 60        ; R4 := 60.000000
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 50 [-]: LOADK     R2 K9        ; R2 := "TastePopup.Resource"
 51 [-]: LOADK     R3 13        ; R3 := 13.000000
 52 [-]: LOADK     R4 60        ; R4 := 60.000000
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 56 [-]: LOADK     R2 K10       ; R2 := "TastePopup.Backer1"
 57 [-]: LOADK     R3 10        ; R3 := 10.000000
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 62 [-]: LOADK     R2 K11       ; R2 := "TastePopup.LinesLeft"
 63 [-]: LOADK     R3 10        ; R3 := 10.000000
 64 [-]: LOADK     R4 0         ; R4 := 0.000000
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 68 [-]: LOADK     R2 K12       ; R2 := "TastePopup.LinesRight"
 69 [-]: LOADK     R3 10        ; R3 := 10.000000
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 73 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 74 [-]: LOADK     R2 K3        ; R2 := "TastePopup.Arrow"
 75 [-]: LOADK     R3 5         ; R3 := 5.000000
 76 [-]: LOADK     R4 88        ; R4 := 88.000000
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 80 [-]: LOADK     R2 K3        ; R2 := "TastePopup.Arrow"
 81 [-]: LOADK     R3 6         ; R3 := 6.000000
 82 [-]: LOADK     R4 88        ; R4 := 88.000000
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 86 [-]: LOADK     R2 K10       ; R2 := "TastePopup.Backer1"
 87 [-]: LOADK     R3 9         ; R3 := 9.000000
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
 90 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 91 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 92 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 93 [-]: LOADK     R2 K14       ; R2 := "TastePopup.Backer2"
 94 [-]: LOADK     R3 9         ; R3 := 9.000000
 95 [-]: GETUPVAL  R4 U0        ; R4 := U0
 96 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
 97 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 98 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 99 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
100 [-]: LOADK     R2 K15       ; R2 := "TastePopup.LinesTop"
101 [-]: LOADK     R3 9         ; R3 := 9.000000
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContentHighlight"]
104 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
105 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
106 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
107 [-]: LOADK     R2 K11       ; R2 := "TastePopup.LinesLeft"
108 [-]: LOADK     R3 9         ; R3 := 9.000000
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContentHighlight"]
111 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
112 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
113 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
114 [-]: LOADK     R2 K12       ; R2 := "TastePopup.LinesRight"
115 [-]: LOADK     R3 9         ; R3 := 9.000000
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContentHighlight"]
118 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
119 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
120 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xd5181643]
121 [-]: LOADK     R2 K15       ; R2 := "TastePopup.LinesTop"
122 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
123 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
124 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
125 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
126 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xd5181643]
127 [-]: LOADK     R2 K11       ; R2 := "TastePopup.LinesLeft"
128 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
129 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
130 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
131 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
132 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xd5181643]
133 [-]: LOADK     R2 K12       ; R2 := "TastePopup.LinesRight"
134 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
135 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
136 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
137 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2606
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Alchemy/"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x06d055f9]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RESOURCE"]
  9 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 12
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: LOADK     R6 K5        ; R6 := "ResourceSquadSubtitle"
 14 [-]: LOADK     R7 K6        ; R7 := "InfuseTitle"
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SetSquadOverlayTitle"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: EQ        0 R3 K10     ; if R3 ~= "" then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x603636ad
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Alchemy/HelminthSquadTitle"
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K8        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xdf29a9d6]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: NOT       R6 R0        ; R6 := not R0
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaade900e]
 42 [-]: LOADK     R5 K15       ; R5 := "Secretions"
 43 [-]: LOADK     R6 11        ; R6 := 11.000000
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["RESOURCE"]
 47 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 50
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaade900e]
 54 [-]: LOADK     R5 K16       ; R5 := "AbilityInfo"
 55 [-]: LOADK     R6 11        ; R6 := 11.000000
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ABILITY"]
 59 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 62
 62 [-]: LOADBOOL  R7 1 0       ; R7 := true
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaade900e]
 66 [-]: LOADK     R5 K18       ; R5 := "ResourceGrid.Count"
 67 [-]: LOADK     R6 11        ; R6 := 11.000000
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ABILITY"]
 71 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 74
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaade900e]
 78 [-]: LOADK     R5 K19       ; R5 := "Invigoration"
 79 [-]: LOADK     R6 11        ; R6 := 11.000000
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ABILITY"]
 83 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R7 U4        ; R7 := U4
 86 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Enabled"]
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 89
 89 [-]: LOADBOOL  R7 1 0       ; R7 := true
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETUPVAL  R3 U4        ; R3 := U4
 92 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Selected"]
 93 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: LOADK     R3 K23       ; R3 := "Invigoration.Choice"
 96 [-]: GETGLOBAL R4 K24       ; R4 := 0x64fb1586
 97 [-]: GETUPVAL  R5 U4        ; R5 := U4
 98 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Selected"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
101 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xc0a3774b]
103 [-]: MOVE      R6 R3        ; R6 := R3
104 [-]: LOADK     R7 K21       ; R7 := "Selected"
105 [-]: LOADK     R8 11        ; R8 := 11.000000
106 [-]: LOADBOOL  R9 0 0       ; R9 := false
107 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
108 [-]: GETUPVAL  R4 U4        ; R4 := U4
109 [-]: SETTABLE  R4 K21 K22   ; R4["Selected"] := nil
110 [-]: TEST      R0 1         ; if R0 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: GETUPVAL  R5 U2        ; R5 := U2
114 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RESOURCE"]
115 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
118 [-]: GETUPVAL  R5 U5        ; R5 := U5
119 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mSelectedElement"]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETUPVAL  R4 U5        ; R4 := U5
124 [-]: GETUPVAL  R5 U5        ; R5 := U5
125 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mSelectedElement"]
126 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Resource"]
127 [-]: SETTABLE  R4 K27 R5    ; R4["mPendingSelectResource"] := R5
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R4 U1        ; R4 := U1
130 [-]: GETUPVAL  R5 U2        ; R5 := U2
131 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ABILITY"]
132 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETUPVAL  R4 U6        ; R4 := U6
135 [-]: CALL      R4 1 1       ; R4()
136 [-]: GETUPVAL  R4 U7        ; R4 := U7
137 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x4bc5dc8b]
138 [-]: LOADK     R6 K15       ; R6 := "Secretions"
139 [-]: LOADNIL   R7 R7        ; R7 := nil
140 [-]: GETUPVAL  R8 U0        ; R8 := U0
141 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x06d055f9]
142 [-]: GETUPVAL  R9 U1        ; R9 := U1
143 [-]: GETUPVAL  R10 U2       ; R10 := U2
144 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["RESOURCE"]
145 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 148
148 [-]: LOADBOOL  R9 1 0       ; R9 := true
149 [-]: LOADK     R10 100      ; R10 := 100.000000
150 [-]: LOADK     R11 290      ; R11 := 290.000000
151 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
152 [-]: CALL      R4 0 1       ; R4(R5,...)
153 [-]: GETUPVAL  R4 U8        ; R4 := U8
154 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x27658fab]
155 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
156 [-]: GETUPVAL  R6 U5        ; R6 := U5
157 [-]: CALL      R4 3 1       ; R4(R5,R6)
158 [-]: GETUPVAL  R4 U5        ; R4 := U5
159 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mScrollBar"]
160 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x425b8f0d]
161 [-]: GETUPVAL  R6 U5        ; R6 := U5
162 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x1facc513]
163 [-]: GETUPVAL  R8 U5        ; R8 := U5
164 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["ElementDimBuffer"]
165 [-]: UNM       R8 R8        ; R8 := ^ R8
166 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
167 [-]: CALL      R4 0 1       ; R4(R5,...)
168 [-]: GETUPVAL  R4 U9        ; R4 := U9
169 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x368ad758]
170 [-]: LOADBOOL  R6 0 0       ; R6 := false
171 [-]: CALL      R4 3 1       ; R4(R5,R6)
172 [-]: GETUPVAL  R4 U10       ; R4 := U10
173 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x9b71e815]
174 [-]: LOADK     R6 K10       ; R6 := ""
175 [-]: CALL      R4 3 1       ; R4(R5,R6)
176 [-]: GETUPVAL  R4 U5        ; R4 := U5
177 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["mSortMenu"]
178 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x7c09c373]
179 [-]: LOADBOOL  R6 1 0       ; R6 := true
180 [-]: LOADBOOL  R7 1 0       ; R7 := true
181 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
182 [-]: GETUPVAL  R4 U5        ; R4 := U5
183 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xb029c588]
184 [-]: NEWTABLE  R6 0 3       ; R6 := {}
185 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
186 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
187 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/SortBy_Name"
188 [-]: LOADBOOL  R10 0 0      ; R10 := false
189 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
190 [-]: SETTABLE  R6 K40 R7    ; R6["Name"] := R7
191 [-]: SETTABLE  R6 K42 K43   ; R6["SortId"] := "NAME"
192 [-]: CLOSURE   R7 0         ; R7 := closure(Function #61.1)
193 [-]: GETUPVAL  R0 U5        ; R0 := U5
194 [-]: SETTABLE  R6 K44 R7    ; R6["Attribute"] := R7
195 [-]: CALL      R4 3 1       ; R4(R5,R6)
196 [-]: GETUPVAL  R4 U5        ; R4 := U5
197 [-]: NEWTABLE  R5 0 0       ; R5 := {}
198 [-]: SETTABLE  R4 K45 R5    ; R4["mUnfilteredCategories"] := R5
199 [-]: GETUPVAL  R4 U5        ; R4 := U5
200 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4[0x06d36229]
201 [-]: NEWTABLE  R6 0 3       ; R6 := {}
202 [-]: SETTABLE  R6 K47 K48   ; R6["Category"] := 0.000000
203 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
204 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
205 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Menu/CategoryAll"
206 [-]: LOADBOOL  R10 0 0      ; R10 := false
207 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
208 [-]: SETTABLE  R6 K40 R7    ; R6["Name"] := R7
209 [-]: GETGLOBAL R7 K51       ; R7 := 0x0032441c
210 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["UICategoryIcon_AllOn"]
211 [-]: SETTABLE  R6 K50 R7    ; R6["Icon"] := R7
212 [-]: CALL      R4 3 1       ; R4(R5,R6)
213 [-]: GETUPVAL  R4 U1        ; R4 := U1
214 [-]: GETUPVAL  R5 U2        ; R5 := U2
215 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RESOURCE"]
216 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 260
217 [-]: JMP       260          ; PC := 260
218 [-]: GETUPVAL  R4 U11       ; R4 := U11
219 [-]: CALL      R4 1 1       ; R4()
220 [-]: GETUPVAL  R4 U5        ; R4 := U5
221 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xb029c588]
222 [-]: NEWTABLE  R6 0 3       ; R6 := {}
223 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
224 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
225 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Language/Menu/SortBy_Count"
226 [-]: LOADBOOL  R10 0 0      ; R10 := false
227 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
228 [-]: SETTABLE  R6 K40 R7    ; R6["Name"] := R7
229 [-]: SETTABLE  R6 K42 K54   ; R6["SortId"] := "COUNT"
230 [-]: CLOSURE   R7 1         ; R7 := closure(Function #61.2)
231 [-]: GETUPVAL  R0 U5        ; R0 := U5
232 [-]: SETTABLE  R6 K44 R7    ; R6["Attribute"] := R7
233 [-]: CALL      R4 3 1       ; R4(R5,R6)
234 [-]: LOADK     R4 1         ; R4 := 1.000000
235 [-]: GETGLOBAL R5 K55       ; R5 := 0xe9511031
236 [-]: LEN       R5 R5        ; R5 := # R5
237 [-]: LOADK     R6 1         ; R6 := 1.000000
238 [-]: FORPREP   R4 258       ; R4 -= R6; PC := 258
239 [-]: GETGLOBAL R8 K55       ; R8 := 0xe9511031
240 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
241 [-]: GETUPVAL  R9 U5        ; R9 := U5
242 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x06d36229]
243 [-]: NEWTABLE  R11 0 3      ; R11 := {}
244 [-]: SETTABLE  R11 K47 R7   ; R11["Category"] := R7
245 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
246 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x42b04007]
247 [-]: SELF      R14 R8 K56   ; R15 := R8; R14 := R8[0xd3a9d01f]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x6d604ba7]
250 [-]: CALL      R14 2 2      ; R14 := R14(R15)
251 [-]: LOADBOOL  R15 0 0      ; R15 := false
252 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
253 [-]: SETTABLE  R11 K40 R12  ; R11["Name"] := R12
254 [-]: GETGLOBAL R12 K58      ; R12 := 0xcc39da26
255 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
256 [-]: SETTABLE  R11 K50 R12  ; R11["Icon"] := R12
257 [-]: CALL      R9 3 1       ; R9(R10,R11)
258 [-]: FORLOOP   R4 239       ; R4 += R6; if R4 <= R5 then begin PC := 239; R7 := R4 end
259 [-]: JMP       287          ; PC := 287
260 [-]: GETUPVAL  R9 U5        ; R9 := U5
261 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xb029c588]
262 [-]: NEWTABLE  R11 0 3      ; R11 := {}
263 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
264 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x42b04007]
265 [-]: LOADK     R14 K59      ; R14 := "/Lotus/Language/Menu/SortRecent"
266 [-]: LOADBOOL  R15 0 0      ; R15 := false
267 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
268 [-]: SETTABLE  R11 K40 R12  ; R11["Name"] := R12
269 [-]: SETTABLE  R11 K42 K60  ; R11["SortId"] := "RECENT"
270 [-]: CLOSURE   R12 2        ; R12 := closure(Function #61.3)
271 [-]: GETUPVAL  R0 U5        ; R0 := U5
272 [-]: SETTABLE  R11 K44 R12  ; R11["Attribute"] := R12
273 [-]: CALL      R9 3 1       ; R9(R10,R11)
274 [-]: GETUPVAL  R9 U5        ; R9 := U5
275 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x06d36229]
276 [-]: NEWTABLE  R11 0 3      ; R11 := {}
277 [-]: SETTABLE  R11 K47 K61  ; R11["Category"] := 1.000000
278 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
279 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x42b04007]
280 [-]: LOADK     R14 K62      ; R14 := "/Lotus/Language/Menu/Quests_Incomplete"
281 [-]: LOADBOOL  R15 0 0      ; R15 := false
282 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
283 [-]: SETTABLE  R11 K40 R12  ; R11["Name"] := R12
284 [-]: GETGLOBAL R12 K63      ; R12 := 0x6935e6e3
285 [-]: SETTABLE  R11 K50 R12  ; R11["Icon"] := R12
286 [-]: CALL      R9 3 1       ; R9(R10,R11)
287 [-]: GETUPVAL  R9 U12       ; R9 := U12
288 [-]: LOADNIL   R10 R10      ; R10 := nil
289 [-]: LOADBOOL  R11 1 0      ; R11 := true
290 [-]: CALL      R9 3 1       ; R9(R10,R11)
291 [-]: GETUPVAL  R9 U13       ; R9 := U13
292 [-]: CALL      R9 1 1       ; R9()
293 [-]: GETUPVAL  R9 U14       ; R9 := U14
294 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
295 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x6b837788]
296 [-]: CALL      R10 2 2      ; R10 := R10(R11)
297 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
298 [-]: SELF      R11 R11 K65  ; R12 := R11; R11 := R11[0xaf9fda9f]
299 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
300 [-]: CALL      R9 0 1       ; R9(R10,...)
301 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2646
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5157ab2d]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 11 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2660
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5157ab2d]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Count"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Count"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Count"]
 23 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 2679
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5157ab2d]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["RecentIndex"]
 10 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RecentIndex"]
 13 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 17 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["RecentIndex"]
 24 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RecentIndex"]
 27 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["RecentIndex"]
 33 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RecentIndex"]
 36 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["RecentIndex"]
 42 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["RecentIndex"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 46
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2705
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := "RankInfo.RankList"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd5181643]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := ".Bg"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K3        ; R4 := ".Bg"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContentObject"]
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentObject"]
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentObject"]
 24 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 25 [-]: LOADK     R8 0         ; R8 := 0.500000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: LOADK     R4 K3        ; R4 := ".Bg"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Background1Object"]
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R1 K14       ; R1 := 0x2d0fad09
 45 [-]: LOADK     R2 K15       ; R2 := "EE.Interface.Components.List"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETTABLE  R2 R1 K16    ; R2 := R1[0x9383bc56]
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: LOADK     R5 K17       ; R5 := ".List.Rank"
 51 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETUPVAL  R2 U1        ; U82 := R1
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: SETTABLE  R2 K18 K19   ; R2["mForcedVerticalSeparation"] := 50.000000
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SETTABLE  R2 K20 K21   ; R2["mTotalHeight"] := 0.000000
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: CLOSURE   R3 0         ; R3 := closure(Function #62.1)
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: SETTABLE  R2 K22 R3    ; R2["CalculateY"] := R3
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: CLOSURE   R3 1         ; R3 := closure(Function #62.2)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: SETTABLE  R2 K23 R3    ; R2["mElementDrawCallback"] := R3
 72 [-]: LOADK     R2 1         ; R2 := 1.000000
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["RANKS"]
 75 [-]: LOADK     R4 1         ; R4 := 1.000000
 76 [-]: FORPREP   R2 83        ; R2 -= R4; PC := 83
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xbad4316f]
 79 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 80 [-]: SETTABLE  R8 K26 R5    ; R8["Rank"] := R5
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: FORLOOP   R2 77        ; R2 += R4; if R2 <= R3 then begin PC := 77; R5 := R2 end
 84 [-]: GETUPVAL  R6 U1        ; R6 := U1
 85 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x71e9ac81]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETUPVAL  R6 U1        ; R6 := U1
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x68e36b8d]
 90 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x5fbddc1a]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: ADD       R10 R10 K31  ; R10 := R10 + 1.000000
 95 [-]: SETTABLE  R9 K29 R10   ; R9["mIndex"] := R10
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: SETTABLE  R6 K20 R7    ; R6["mTotalHeight"] := R7
 98 [-]: GETUPVAL  R6 U8        ; R6 := U8
 99 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["mContentHeight"]
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mTotalHeight"]
102 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
103 [-]: LT        0 R6 K31     ; if R6 >= 1.000000 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
106 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xaade900e]
107 [-]: LOADK     R9 K34       ; R9 := "RankInfo.RankList.ScrollBar"
108 [-]: LOADK     R10 11       ; R10 := 11.000000
109 [-]: LOADBOOL  R11 1 0      ; R11 := true
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: GETUPVAL  R7 U8        ; R7 := U8
112 [-]: SETTABLE  R7 K35 R6    ; R7["mVisibleProp"] := R6
113 [-]: GETUPVAL  R7 U8        ; R7 := U8
114 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xa8854625]
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
118 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xaade900e]
119 [-]: LOADK     R9 K34       ; R9 := "RankInfo.RankList.ScrollBar"
120 [-]: LOADK     R10 11       ; R10 := 11.000000
121 [-]: LOADBOOL  R11 0 0      ; R11 := false
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETUPVAL  R7 U8        ; R7 := U8
124 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x44aa79ac]
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: LOADBOOL  R11 1 0      ; R11 := true
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETUPVAL  R7 U8        ; R7 := U8
130 [-]: DIV       R8 K39 R6    ; R8 := 0.050000 / R6
131 [-]: SETTABLE  R7 K38 R8    ; R7["mScrollStep"] := R8
132 [-]: GETUPVAL  R7 U8        ; R7 := U8
133 [-]: LT        1 R6 K31     ; if R6 < 1.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 136
136 [-]: LOADBOOL  R8 1 0       ; R8 := true
137 [-]: SETTABLE  R7 K40 R8    ; R7["mIsActive"] := R8
138 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2717
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialY"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: SUB       R5 R2 K6     ; R5 := R2 - 1.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 20 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x5465f8f3]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mForcedVerticalSeparation"]
 25 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 27 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x2ce15376]
 28 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["mClipName"]
 29 [-]: LOADK     R13 K12      ; R13 := "Title"
 30 [-]: LOADK     R14 34       ; R14 := 34.000000
 31 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 32 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 34 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x2ce15376]
 35 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["mClipName"]
 36 [-]: LOADK     R13 K13      ; R13 := "Description"
 37 [-]: LOADK     R14 34       ; R14 := 34.000000
 38 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 39 [-]: ADD       R3 R9 R10    ; R3 := R9 + R10
 40 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x74a11ec6]
 43 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mInitialY"]
 44 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2735
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rank"]
  3 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x42b04007]
 12 [-]: LOADK     R6 K4        ; R6 := "<CHECKMARK> "
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: LOADK     R5 K5        ; R5 := ""
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Rank"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe261aa96]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K0        ; R6 := "Rank"
 25 [-]: LOADK     R7 29        ; R7 := 29.000000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 30 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K0        ; R6 := "Rank"
 32 [-]: LOADK     R7 44        ; R7 := 44.000000
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 37 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 38 [-]: LOADK     R6 K0        ; R6 := "Rank"
 39 [-]: LOADK     R7 36        ; R7 := 36.000000
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContent"]
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x00fa676f]
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 46 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K12       ; R6 := ".Underline"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: LOADK     R6 410       ; R6 := 410.000000
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 53 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K13       ; R6 := "Underline"
 55 [-]: LOADK     R7 9         ; R7 := 9.000000
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContent"]
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: GETUPVAL  R3 U5        ; R3 := U5
 60 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Rank"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe261aa96]
 64 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K14       ; R7 := "Title"
 66 [-]: LOADK     R8 29        ; R8 := 29.000000
 67 [-]: GETTABLE  R9 R3 K15    ; R9 := R3["Name"]
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 70 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 71 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 72 [-]: LOADK     R7 K14       ; R7 := "Title"
 73 [-]: LOADK     R8 36        ; R8 := 36.000000
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Content"]
 76 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 77 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe261aa96]
 79 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 80 [-]: LOADK     R7 K17       ; R7 := "Description"
 81 [-]: LOADK     R8 29        ; R8 := 29.000000
 82 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["LocalizedDesc"]
 83 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 84 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 85 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 86 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 87 [-]: LOADK     R7 K17       ; R7 := "Description"
 88 [-]: LOADK     R8 36        ; R8 := 36.000000
 89 [-]: GETUPVAL  R9 U3        ; R9 := U3
 90 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FloatingContent"]
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 93 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x2ce15376]
 94 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 95 [-]: LOADK     R7 K14       ; R7 := "Title"
 96 [-]: LOADK     R8 34        ; R8 := 34.000000
 97 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 98 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 99 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf64b7262]
100 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
101 [-]: LOADK     R8 K17       ; R8 := "Description"
102 [-]: LOADK     R9 1         ; R9 := 1.000000
103 [-]: ADD       R10 K20 R4   ; R10 := 29.000000 + R4
104 [-]: ADD       R10 R10 K21  ; R10 := R10 + 5.000000
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: NEWTABLE  R5 3 0       ; R5 := {}
107 [-]: LOADK     R6 K0        ; R6 := "Rank"
108 [-]: LOADK     R7 K14       ; R7 := "Title"
109 [-]: LOADK     R8 K17       ; R8 := "Description"
110 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
111 [-]: GETGLOBAL R6 K22       ; R6 := 0xcfc01047
112 [-]: MOVE      R7 R5        ; R7 := R5
113 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
116 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xd5181643]
117 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mClipName"]
118 [-]: LOADK     R14 K24      ; R14 := "."
119 [-]: MOVE      R15 R10      ; R15 := R10
120 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
121 [-]: GETGLOBAL R14 K25      ; R14 := 0x782a30fc
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 115; R8 := R9 end
124 [-]: JMP       115          ; PC := 115
125 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
126 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xd5181643]
127 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mClipName"]
128 [-]: LOADK     R14 K12      ; R14 := ".Underline"
129 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
130 [-]: GETGLOBAL R14 K26      ; R14 := 0xd253a2d3
131 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
132 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2782
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "RankupAnim"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K4        ; R2 := "RankupAnim.HelminthIconInstance"
 10 [-]: LOADK     R3 9         ; R3 := 9.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 16 [-]: LOADK     R2 K6        ; R2 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Edges"
 17 [-]: LOADK     R3 9         ; R3 := 9.000000
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K7        ; R2 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Fill"
 24 [-]: LOADK     R3 9         ; R3 := 9.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K8        ; R2 := "RankupAnim.Bg"
 31 [-]: LOADK     R3 9         ; R3 := 9.000000
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Background1"]
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 37 [-]: LOADK     R2 K8        ; R2 := "RankupAnim.Bg"
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x8b8a844f
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K12       ; R2 := "RankupAnim.Label"
 43 [-]: LOADK     R3 36        ; R3 := 36.000000
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 49 [-]: LOADK     R2 K12       ; R2 := "RankupAnim.Label"
 50 [-]: LOADK     R3 76        ; R3 := 76.000000
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Background1"]
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 56 [-]: LOADK     R2 K12       ; R2 := "RankupAnim.Label"
 57 [-]: GETGLOBAL R3 K13       ; R3 := 0x25eaca5b
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 60 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
 61 [-]: LOADK     R2 K12       ; R2 := "RankupAnim.Label"
 62 [-]: LOADK     R3 K15       ; R3 := "VisibilityCenter"
 63 [-]: LOADK     R4 0         ; R4 := 0.500000
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 68 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
 70 [-]: LOADK     R2 K12       ; R2 := "RankupAnim.Label"
 71 [-]: LOADK     R3 K16       ; R3 := "VisibilitySize"
 72 [-]: LOADK     R4 0         ; R4 := 0.000000
 73 [-]: LOADK     R5 0         ; R5 := 0.000000
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
 79 [-]: LOADK     R2 K12       ; R2 := "RankupAnim.Label"
 80 [-]: LOADK     R3 K17       ; R3 := "VisibilityFadeSize"
 81 [-]: LOADK     R4 0         ; R4 := 0.000000
 82 [-]: LOADK     R5 0         ; R5 := 0.000000
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 86 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 87 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 88 [-]: LOADK     R2 K18       ; R2 := "RankInfo.Bg"
 89 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 90 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 91 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 92 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
 94 [-]: LOADK     R2 K18       ; R2 := "RankInfo.Bg"
 95 [-]: LOADK     R3 K21       ; R3 := "RectEdgeColor"
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["BackerHighlightObject"]
 98 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["r"]
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["BackerHighlightObject"]
101 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["g"]
102 [-]: GETUPVAL  R6 U0        ; R6 := U0
103 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BackerHighlightObject"]
104 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["b"]
105 [-]: LOADK     R7 K26       ; R7 := 0.050000
106 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
107 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
108 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x91e13703]
109 [-]: LOADK     R2 K18       ; R2 := "RankInfo.Bg"
110 [-]: LOADK     R3 K27       ; R3 := "RectInnerColor"
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Background1Object"]
113 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["r"]
114 [-]: GETUPVAL  R5 U0        ; R5 := U0
115 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Background1Object"]
116 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["g"]
117 [-]: GETUPVAL  R6 U0        ; R6 := U0
118 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["Background1Object"]
119 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["b"]
120 [-]: LOADK     R7 K29       ; R7 := 0.200000
121 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
122 [-]: LOADK     R0 1         ; R0 := 1.000000
123 [-]: GETUPVAL  R1 U1        ; R1 := U1
124 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["RANKS"]
125 [-]: LOADK     R2 1         ; R2 := 1.000000
126 [-]: FORPREP   R0 182       ; R0 -= R2; PC := 182
127 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
129 [-]: LOADK     R6 K31       ; R6 := "RankInfo.Ring.Wedge"
130 [-]: MOVE      R7 R3        ; R7 := R3
131 [-]: LOADK     R8 K32       ; R8 := ".IntrinsicsCircleGlow"
132 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
133 [-]: LOADK     R7 9         ; R7 := 9.000000
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
136 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
137 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
138 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
139 [-]: LOADK     R6 K31       ; R6 := "RankInfo.Ring.Wedge"
140 [-]: MOVE      R7 R3        ; R7 := R3
141 [-]: LOADK     R8 K33       ; R8 := ".IntrinsicsCircleFill"
142 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
143 [-]: LOADK     R7 9         ; R7 := 9.000000
144 [-]: GETUPVAL  R8 U0        ; R8 := U0
145 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["Content"]
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
148 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
149 [-]: LOADK     R6 K31       ; R6 := "RankInfo.Ring.Wedge"
150 [-]: MOVE      R7 R3        ; R7 := R3
151 [-]: LOADK     R8 K35       ; R8 := ".IntrinsicsCircleBorder"
152 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
153 [-]: LOADK     R7 9         ; R7 := 9.000000
154 [-]: GETUPVAL  R8 U0        ; R8 := U0
155 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
156 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
157 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
158 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
159 [-]: LOADK     R6 K31       ; R6 := "RankInfo.Ring.Wedge"
160 [-]: MOVE      R7 R3        ; R7 := R3
161 [-]: LOADK     R8 K35       ; R8 := ".IntrinsicsCircleBorder"
162 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
163 [-]: LOADK     R7 10        ; R7 := 10.000000
164 [-]: LOADK     R8 60        ; R8 := 60.000000
165 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
166 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
167 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd5181643]
168 [-]: LOADK     R6 K31       ; R6 := "RankInfo.Ring.Wedge"
169 [-]: MOVE      R7 R3        ; R7 := R3
170 [-]: LOADK     R8 K32       ; R8 := ".IntrinsicsCircleGlow"
171 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
172 [-]: GETGLOBAL R7 K36       ; R7 := 0xc81c3dde
173 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
174 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
175 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd5181643]
176 [-]: LOADK     R6 K31       ; R6 := "RankInfo.Ring.Wedge"
177 [-]: MOVE      R7 R3        ; R7 := R3
178 [-]: LOADK     R8 K33       ; R8 := ".IntrinsicsCircleFill"
179 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
180 [-]: GETGLOBAL R7 K36       ; R7 := 0xc81c3dde
181 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
182 [-]: FORLOOP   R0 127       ; R0 += R2; if R0 <= R1 then begin PC := 127; R3 := R0 end
183 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
184 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
185 [-]: LOADK     R6 K37       ; R6 := "RankInfo.Rank"
186 [-]: LOADK     R7 36        ; R7 := 36.000000
187 [-]: GETUPVAL  R8 U0        ; R8 := U0
188 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FloatingContentHighlight"]
189 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
190 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
191 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
192 [-]: LOADK     R6 K37       ; R6 := "RankInfo.Rank"
193 [-]: LOADK     R7 44        ; R7 := 44.000000
194 [-]: LOADBOOL  R8 0 0       ; R8 := false
195 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
196 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
197 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x1cb415c1]
198 [-]: LOADK     R6 K40       ; R6 := "RankInfo.Icon"
199 [-]: GETGLOBAL R7 K41       ; R7 := 0x6f6117f3
200 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
201 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
202 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
203 [-]: LOADK     R6 K40       ; R6 := "RankInfo.Icon"
204 [-]: LOADK     R7 9         ; R7 := 9.000000
205 [-]: GETUPVAL  R8 U0        ; R8 := U0
206 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
207 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
208 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
209 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd5181643]
210 [-]: LOADK     R6 K42       ; R6 := "RankInfo.Progress.Backer"
211 [-]: GETGLOBAL R7 K19       ; R7 := 0x0032441c
212 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UIMaterial_RectangleNoDepth"]
213 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
214 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
215 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91e13703]
216 [-]: LOADK     R6 K42       ; R6 := "RankInfo.Progress.Backer"
217 [-]: LOADK     R7 K21       ; R7 := "RectEdgeColor"
218 [-]: GETUPVAL  R8 U0        ; R8 := U0
219 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["FloatingContentObject"]
220 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["r"]
221 [-]: GETUPVAL  R9 U0        ; R9 := U0
222 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["FloatingContentObject"]
223 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["g"]
224 [-]: GETUPVAL  R10 U0       ; R10 := U0
225 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["FloatingContentObject"]
226 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["b"]
227 [-]: LOADK     R11 1        ; R11 := 1.000000
228 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
229 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
230 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91e13703]
231 [-]: LOADK     R6 K42       ; R6 := "RankInfo.Progress.Backer"
232 [-]: LOADK     R7 K27       ; R7 := "RectInnerColor"
233 [-]: GETUPVAL  R8 U0        ; R8 := U0
234 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Background1Object"]
235 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["r"]
236 [-]: GETUPVAL  R9 U0        ; R9 := U0
237 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Background1Object"]
238 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["g"]
239 [-]: GETUPVAL  R10 U0       ; R10 := U0
240 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Background1Object"]
241 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["b"]
242 [-]: LOADK     R11 K29      ; R11 := 0.200000
243 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
244 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
245 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
246 [-]: LOADK     R6 K42       ; R6 := "RankInfo.Progress.Backer"
247 [-]: LOADK     R7 12        ; R7 := 12.000000
248 [-]: LOADK     R8 290       ; R8 := 290.000000
249 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
250 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
251 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd5181643]
252 [-]: LOADK     R6 K44       ; R6 := "RankInfo.Progress.Fill"
253 [-]: GETGLOBAL R7 K19       ; R7 := 0x0032441c
254 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UIMaterial_RectangleNoDepth"]
255 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
256 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
257 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91e13703]
258 [-]: LOADK     R6 K44       ; R6 := "RankInfo.Progress.Fill"
259 [-]: LOADK     R7 K21       ; R7 := "RectEdgeColor"
260 [-]: GETUPVAL  R8 U0        ; R8 := U0
261 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Background1Object"]
262 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["r"]
263 [-]: GETUPVAL  R9 U0        ; R9 := U0
264 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Background1Object"]
265 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["g"]
266 [-]: GETUPVAL  R10 U0       ; R10 := U0
267 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Background1Object"]
268 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["b"]
269 [-]: LOADK     R11 0        ; R11 := 0.000000
270 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
271 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
272 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91e13703]
273 [-]: LOADK     R6 K44       ; R6 := "RankInfo.Progress.Fill"
274 [-]: LOADK     R7 K27       ; R7 := "RectInnerColor"
275 [-]: GETUPVAL  R8 U0        ; R8 := U0
276 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["FloatingContentObject"]
277 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["r"]
278 [-]: GETUPVAL  R9 U0        ; R9 := U0
279 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["FloatingContentObject"]
280 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["g"]
281 [-]: GETUPVAL  R10 U0       ; R10 := U0
282 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["FloatingContentObject"]
283 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["b"]
284 [-]: LOADK     R11 1        ; R11 := 1.000000
285 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
286 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
287 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
288 [-]: LOADK     R6 K45       ; R6 := "RankInfo.Progress.Fill2"
289 [-]: LOADK     R7 11        ; R7 := 11.000000
290 [-]: LOADBOOL  R8 0 0       ; R8 := false
291 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
292 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
293 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
294 [-]: LOADK     R6 K46       ; R6 := "RankInfo.NextIcon"
295 [-]: LOADK     R7 9         ; R7 := 9.000000
296 [-]: GETUPVAL  R8 U0        ; R8 := U0
297 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
298 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
299 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
300 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
301 [-]: LOADK     R6 K46       ; R6 := "RankInfo.NextIcon"
302 [-]: LOADK     R7 10        ; R7 := 10.000000
303 [-]: LOADK     R8 80        ; R8 := 80.000000
304 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
305 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
306 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
307 [-]: LOADK     R6 K47       ; R6 := "RankInfo.NextLabel"
308 [-]: LOADK     R7 36        ; R7 := 36.000000
309 [-]: GETUPVAL  R8 U0        ; R8 := U0
310 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
311 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
312 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
313 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4[0x20b98db3]
314 [-]: LOADK     R6 K49       ; R6 := "RankInfo.NextLabel.text"
315 [-]: LOADK     R7 K50       ; R7 := "/Lotus/Language/Alchemy/RankNextReward"
316 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
317 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
318 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
319 [-]: LOADK     R6 K51       ; R6 := "RankInfo.MaxRankLines"
320 [-]: LOADK     R7 9         ; R7 := 9.000000
321 [-]: GETUPVAL  R8 U0        ; R8 := U0
322 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FloatingContentHighlight"]
323 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
324 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
325 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
326 [-]: LOADK     R6 K51       ; R6 := "RankInfo.MaxRankLines"
327 [-]: LOADK     R7 10        ; R7 := 10.000000
328 [-]: LOADK     R8 70        ; R8 := 70.000000
329 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
330 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
331 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd5181643]
332 [-]: LOADK     R6 K51       ; R6 := "RankInfo.MaxRankLines"
333 [-]: GETGLOBAL R7 K19       ; R7 := 0x0032441c
334 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["UIMaterial_VitruvianLines"]
335 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
336 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
337 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x1cb415c1]
338 [-]: LOADK     R6 K53       ; R6 := "RankInfo.MaxRankIcon"
339 [-]: GETGLOBAL R7 K54       ; R7 := 0xb628c6c1
340 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
341 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
342 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
343 [-]: LOADK     R6 K53       ; R6 := "RankInfo.MaxRankIcon"
344 [-]: LOADK     R7 9         ; R7 := 9.000000
345 [-]: GETUPVAL  R8 U0        ; R8 := U0
346 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
347 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
348 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
349 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
350 [-]: LOADK     R6 K55       ; R6 := "RankInfo.Highlight"
351 [-]: LOADK     R7 9         ; R7 := 9.000000
352 [-]: GETUPVAL  R8 U0        ; R8 := U0
353 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FloatingContent"]
354 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
355 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
356 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
357 [-]: LOADK     R6 K55       ; R6 := "RankInfo.Highlight"
358 [-]: LOADK     R7 10        ; R7 := 10.000000
359 [-]: LOADK     R8 0         ; R8 := 0.000000
360 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
361 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
362 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
363 [-]: LOADK     R6 K56       ; R6 := "RankInfo.RankListMask"
364 [-]: LOADK     R7 13        ; R7 := 13.000000
365 [-]: LOADK     R8 K57       ; R8 := 0.001000
366 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
367 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
368 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaade900e]
369 [-]: LOADK     R6 K58       ; R6 := "RankInfo.RankList"
370 [-]: LOADK     R7 11        ; R7 := 11.000000
371 [-]: LOADBOOL  R8 0 0       ; R8 := false
372 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
373 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
374 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4[0x91a24e4b]
375 [-]: LOADK     R6 K60       ; R6 := "RankInfo.RankList.List"
376 [-]: LOADK     R7 1         ; R7 := 1.000000
377 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
378 [-]: SETUPVAL  R4 U2        ; U82 := R2
379 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
380 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4[0x1e5b5cfe]
381 [-]: LOADK     R6 K62       ; R6 := "RankInfo.Btn"
382 [-]: LOADK     R7 K63       ; R7 := "RankInfoFocused"
383 [-]: LOADK     R8 K64       ; R8 := "RankInfoUnfocused"
384 [-]: LOADNIL   R9 R9        ; R9 := nil
385 [-]: LOADK     R10 K65      ; R10 := "RankInfoPressed"
386 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
387 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
388 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4[0x1e5b5cfe]
389 [-]: LOADK     R6 K66       ; R6 := "RankInfo.RankList.Bg"
390 [-]: LOADK     R7 K63       ; R7 := "RankInfoFocused"
391 [-]: LOADK     R8 K64       ; R8 := "RankInfoUnfocused"
392 [-]: LOADNIL   R9 R9        ; R9 := nil
393 [-]: LOADK     R10 K65      ; R10 := "RankInfoPressed"
394 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
395 [-]: GETGLOBAL R4 K67       ; R4 := 0x2d0fad09
396 [-]: LOADK     R5 K68       ; R5 := "EE.Interface.Components.ScrollBar"
397 [-]: CALL      R4 2 2       ; R4 := R4(R5)
398 [-]: GETTABLE  R5 R4 K69    ; R5 := R4[0x3b3ea08c]
399 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
400 [-]: LOADK     R7 K70       ; R7 := "RankInfo.RankList.ScrollBar"
401 [-]: LOADK     R8 573       ; R8 := 573.000000
402 [-]: LOADK     R9 0         ; R9 := 0.500000
403 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
404 [-]: SETUPVAL  R5 U3        ; U82 := R3
405 [-]: GETUPVAL  R5 U3        ; R5 := U3
406 [-]: SETTABLE  R5 K71 K72   ; R5["mEnableSmoothScroll"] := true
407 [-]: GETUPVAL  R5 U3        ; R5 := U3
408 [-]: SETTABLE  R5 K73 K74   ; R5["mContentHeight"] := 570.000000
409 [-]: GETUPVAL  R5 U3        ; R5 := U3
410 [-]: SETTABLE  R5 K75 K76   ; R5["mScrollStep"] := 0.300000
411 [-]: GETUPVAL  R5 U3        ; R5 := U3
412 [-]: CLOSURE   R6 0         ; R6 := closure(Function #63.1)
413 [-]: GETUPVAL  R0 U2        ; R0 := U2
414 [-]: GETUPVAL  R0 U4        ; R0 := U4
415 [-]: GETUPVAL  R0 U3        ; R0 := U3
416 [-]: SETTABLE  R5 K77 R6    ; R5["mScrollValueChangedCallback"] := R6
417 [-]: GETUPVAL  R5 U3        ; R5 := U3
418 [-]: SELF      R5 R5 K78    ; R6 := R5; R5 := R5[0xe91c55ec]
419 [-]: CALL      R5 2 1       ; R5(R6)
420 [-]: GETUPVAL  R5 U3        ; R5 := U3
421 [-]: SELF      R5 R5 K79    ; R6 := R5; R5 := R5[0x687ae094]
422 [-]: CALL      R5 2 1       ; R5(R6)
423 [-]: GETUPVAL  R5 U3        ; R5 := U3
424 [-]: SELF      R5 R5 K80    ; R6 := R5; R5 := R5[0x16138b0a]
425 [-]: CALL      R5 2 1       ; R5(R6)
426 [-]: GETUPVAL  R5 U5        ; R5 := U5
427 [-]: CALL      R5 1 1       ; R5()
428 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2856
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mTotalHeight"]
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mContentHeight"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  8 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K3        ; R4 := "Scroll: "
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K4        ; R6 := ", yPos: "
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 18 [-]: LOADK     R5 K7        ; R5 := "RankInfo.RankList.List"
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2867
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Rank"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaade900e]
 11 [-]: LOADK     R4 K5        ; R4 := "RankupAnim"
 12 [-]: LOADK     R5 11        ; R5 := 11.000000
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: LOADK     R4 K5        ; R4 := "RankupAnim"
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: LOADK     R6 100       ; R6 := 100.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x38f10e85
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 23 [-]: LOADK     R4 K8        ; R4 := "RankupAnim.HelminthIconInstance.gotoAndPlay"
 24 [-]: LOADK     R5 2         ; R5 := 2.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x38f10e85
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 28 [-]: LOADK     R4 K9        ; R4 := "RankupAnim.WheelScalerInstance.gotoAndPlay"
 29 [-]: LOADK     R5 2         ; R5 := 2.000000
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x38f10e85
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K10       ; R4 := "RankupAnim.WheelScalerInstance.mcWheelInstance.gotoAndPlay"
 34 [-]: LOADK     R5 2         ; R5 := 2.000000
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 38 [-]: LOADK     R4 K11       ; R4 := "RankupAnim.Label"
 39 [-]: LOADK     R5 10        ; R5 := 10.000000
 40 [-]: LOADK     R6 100       ; R6 := 100.000000
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5f56eeab]
 44 [-]: LOADK     R4 K11       ; R4 := "RankupAnim.Label"
 45 [-]: LOADK     R5 29        ; R5 := 29.000000
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91e13703]
 52 [-]: LOADK     R4 K11       ; R4 := "RankupAnim.Label"
 53 [-]: LOADK     R5 K14       ; R5 := "VisibilitySize"
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 59 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91e13703]
 61 [-]: LOADK     R4 K11       ; R4 := "RankupAnim.Label"
 62 [-]: LOADK     R5 K15       ; R5 := "VisibilityFadeSize"
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R2 K16       ; R2 := 0x25312c9b
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 70 [-]: LOADK     R4 K11       ; R4 := "RankupAnim.Label"
 71 [-]: LOADK     R5 8         ; R5 := 8.000000
 72 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 73 [-]: CLOSURE   R7 0         ; R7 := closure(Function #64.1)
 74 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 75 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 76 [-]: LOADK     R8 100       ; R8 := 100.000000
 77 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 78 [-]: LOADK     R8 2         ; R8 := 2.000000
 79 [-]: LOADK     R9 K18       ; R9 := 0.350000
 80 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 81 [-]: GETUPVAL  R2 U2        ; R2 := U2
 82 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x659d451f]
 83 [-]: GETGLOBAL R3 K20       ; R3 := 0x5da68934
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETUPVAL  R2 U2        ; R2 := U2
 86 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xf76783e5]
 87 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 88 [-]: LOADK     R4 K5        ; R4 := "RankupAnim"
 89 [-]: GETGLOBAL R5 K22       ; R5 := 0x23428253
 90 [-]: LOADK     R6 0         ; R6 := 0.000000
 91 [-]: LOADK     R7 0         ; R7 := 0.000000
 92 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 93 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R3 U3        ; R3 := U3
 99 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0xcd10b8a9]
100 [-]: MOVE      R4 R2        ; R4 := R2
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
103 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
104 [-]: LOADK     R5 K25       ; R5 := "RankupAnim.Bg"
105 [-]: LOADK     R6 10        ; R6 := 10.000000
106 [-]: LOADK     R7 0         ; R7 := 0.000000
107 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
108 [-]: GETGLOBAL R3 K16       ; R3 := 0x25312c9b
109 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
110 [-]: LOADK     R5 K25       ; R5 := "RankupAnim.Bg"
111 [-]: LOADK     R6 8         ; R6 := 8.000000
112 [-]: NEWTABLE  R7 1 0       ; R7 := {}
113 [-]: LOADK     R8 10        ; R8 := 10.000000
114 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
115 [-]: NEWTABLE  R8 1 0       ; R8 := {}
116 [-]: LOADK     R9 100       ; R9 := 100.000000
117 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
118 [-]: LOADK     R9 0         ; R9 := 0.250000
119 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
120 [-]: LOADK     R3 1         ; R3 := 1.000000
121 [-]: GETUPVAL  R4 U4        ; R4 := U4
122 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["RANKS"]
123 [-]: LOADK     R5 1         ; R5 := 1.000000
124 [-]: FORPREP   R3 179       ; R3 -= R5; PC := 179
125 [-]: LOADK     R7 K27       ; R7 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
126 [-]: GETGLOBAL R8 K28       ; R8 := 0x64fb1586
127 [-]: MOVE      R9 R6        ; R9 := R6
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
130 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R8 K7        ; R8 := 0x38f10e85
133 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
134 [-]: MOVE      R10 R7       ; R10 := R7
135 [-]: LOADK     R11 K29      ; R11 := ".gotoAndStop"
136 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
137 [-]: LOADK     R11 68       ; R11 := 68.000000
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: JMP       157          ; PC := 157
140 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R8 K7        ; R8 := 0x38f10e85
143 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
144 [-]: MOVE      R10 R7       ; R10 := R7
145 [-]: LOADK     R11 K30      ; R11 := ".gotoAndPlay"
146 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
147 [-]: LOADK     R11 1        ; R11 := 1.000000
148 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R8 K7        ; R8 := 0x38f10e85
151 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
152 [-]: MOVE      R10 R7       ; R10 := R7
153 [-]: LOADK     R11 K29      ; R11 := ".gotoAndStop"
154 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
155 [-]: LOADK     R11 1        ; R11 := 1.000000
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
158 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
159 [-]: MOVE      R10 R7       ; R10 := R7
160 [-]: LOADK     R11 10       ; R11 := 10.000000
161 [-]: LOADK     R12 100      ; R12 := 100.000000
162 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
163 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
164 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf64b7262]
165 [-]: MOVE      R10 R7       ; R10 := R7
166 [-]: LOADK     R11 K32      ; R11 := "Edges"
167 [-]: LOADK     R12 9        ; R12 := 9.000000
168 [-]: GETUPVAL  R13 U5       ; R13 := U5
169 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["FloatingContent"]
170 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
171 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
172 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf64b7262]
173 [-]: MOVE      R10 R7       ; R10 := R7
174 [-]: LOADK     R11 K34      ; R11 := "Fill"
175 [-]: LOADK     R12 9        ; R12 := 9.000000
176 [-]: GETUPVAL  R13 U5       ; R13 := U5
177 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["FloatingContentHighlight"]
178 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
179 [-]: FORLOOP   R3 125       ; R3 += R5; if R3 <= R4 then begin PC := 125; R6 := R3 end
180 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 2883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "RankupAnim.Label"
  4 [-]: LOADK     R4 K3        ; R4 := "VisibilitySize"
  5 [-]: MUL       R5 R0 K4     ; R5 := R0 * 0.030000
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: LOADK     R3 K2        ; R3 := "RankupAnim.Label"
 13 [-]: LOADK     R4 K5        ; R4 := "VisibilityFadeSize"
 14 [-]: MUL       R5 R0 K6     ; R5 := R0 * 0.010000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2914
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x21a3da0c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mItemType"]
 16 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
 17 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["BaseType"]
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["mOffensiveUpgrade"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 27 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["mDefensiveUpgrade"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mOffensiveUpgrade"]
 32 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["offensiveUpgradeType"]
 33 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mDefensiveUpgrade"]
 36 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["defensiveUpgradeType"]
 37 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x34291f5c
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x397b920f]
 41 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["mUpgradesExpiry"]
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["sec"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R9 1 0       ; R9 := true
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 49 [-]: JMP       15           ; PC := 15
 50 [-]: LOADBOOL  R9 0 0       ; R9 := false
 51 [-]: RETURN    R9 2         ; return R9
 52 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2933
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["OverrideMode"]
  4 [-]: NOT       R1 R1        ; R1 := not R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["OverrideMode"] := R1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Selected"]
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: LOADK     R0 K3        ; R0 := "Invigoration.Choice"
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x64fb1586
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Selected"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc0a3774b]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K1        ; R4 := "Selected"
 20 [-]: LOADK     R5 11        ; R5 := 11.000000
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x368ad758]
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c09c373]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K1 K2     ; R1["Selected"] := nil
 34 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xaade900e]
 36 [-]: LOADK     R3 K10       ; R3 := "InvigorationCatcher"
 37 [-]: LOADK     R4 11        ; R4 := 11.000000
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["OverrideMode"]
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46610c50]
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["OverrideMode"]
 45 [-]: NOT       R3 R3        ; R3 := not R3
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["Focused"]
 49 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe4162eed]
 53 [-]: LOADK     R3 K14       ; R3 := "InvigorationChoiceRollOver"
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Focused"]
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2956
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2964
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xe9511031
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0xe9511031
 27 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x5a1d48f8]
 32 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0x5ca33548]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0xdeb76430
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: GETUPVAL  R13 U0       ; R13 := U0
 37 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x726215c7]
 38 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LEN       R10 R9       ; R10 := # R9
 46 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x726215c7]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: GETGLOBAL R11 K12      ; R11 := 0x42dcc9f5
 53 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["mInvigorationsApplied"]
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: GETUPVAL  R14 U2       ; R14 := U2
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: SUB       R13 R1 K4    ; R13 := R1 - 1.000000
 62 [-]: SETTABLE  R12 K15 R13  ; R12["CurrentLoyatly"] := R13
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["CurrentLoyatly"]
 66 [-]: EQ        0 R12 K14    ; if R12 ~= nil then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: SETTABLE  R12 K15 R11  ; R12["CurrentLoyatly"] := R11
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: LOADK     R14 1        ; R14 := 1.000000
 73 [-]: FORPREP   R12 124      ; R12 -= R14; PC := 124
 74 [-]: LOADK     R16 K16      ; R16 := "Invigoration.Tally.LoyaltyPip"
 75 [-]: GETGLOBAL R17 K17      ; R17 := 0x64fb1586
 76 [-]: MOVE      R18 R15      ; R18 := R15
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 79 [-]: GETUPVAL  R17 U3       ; R17 := U3
 80 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["CurrentLoyatly"]
 81 [-]: LE        0 R15 R17    ; if R15 > R17 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: LE        0 R15 R11    ; if R15 > R11 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R17 K18      ; R17 := 0x38f10e85
 86 [-]: GETGLOBAL R18 K19      ; R18 := 0xae91e43b
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: LOADK     R20 K20      ; R20 := ".gotoAndStop"
 89 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 90 [-]: LOADK     R20 K21      ; R20 := "StopEnd"
 91 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 92 [-]: JMP       123          ; PC := 123
 93 [-]: GETUPVAL  R17 U3       ; R17 := U3
 94 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["CurrentLoyatly"]
 95 [-]: LT        0 R17 R15    ; if R17 >= R15 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: LE        0 R15 R11    ; if R15 > R11 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: TEST      R0 0         ; if not R0 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R17 U4       ; R17 := U4
102 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xbd2e96ea]
103 [-]: LOADK     R19 4        ; R19 := 4.000000
104 [-]: CLOSURE   R20 0        ; R20 := closure(Function #68.1)
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
107 [-]: JMP       123          ; PC := 123
108 [-]: GETGLOBAL R17 K18      ; R17 := 0x38f10e85
109 [-]: GETGLOBAL R18 K19      ; R18 := 0xae91e43b
110 [-]: MOVE      R19 R16      ; R19 := R16
111 [-]: LOADK     R20 K23      ; R20 := ".gotoAndPlay"
112 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
113 [-]: LOADK     R20 K24      ; R20 := "StopStart"
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R17 K18      ; R17 := 0x38f10e85
117 [-]: GETGLOBAL R18 K19      ; R18 := 0xae91e43b
118 [-]: MOVE      R19 R16      ; R19 := R16
119 [-]: LOADK     R20 K20      ; R20 := ".gotoAndStop"
120 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
121 [-]: LOADK     R20 K24      ; R20 := "StopStart"
122 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
123 [-]: CLOSE     R16          ; SAVE R16,...
124 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
125 [-]: GETUPVAL  R16 U3       ; R16 := U3
126 [-]: SETTABLE  R16 K15 R11  ; R16["CurrentLoyatly"] := R11
127 [-]: GETGLOBAL R16 K19      ; R16 := 0xae91e43b
128 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0xaade900e]
129 [-]: LOADK     R18 K26      ; R18 := "Invigoration.Tally"
130 [-]: LOADK     R19 11       ; R19 := 11.000000
131 [-]: GETUPVAL  R20 U2       ; R20 := U2
132 [-]: LT        1 R11 R20    ; if R11 < R20 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 135
135 [-]: LOADBOOL  R20 1 0      ; R20 := true
136 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
137 [-]: GETUPVAL  R16 U5       ; R16 := U5
138 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x368ad758]
139 [-]: GETUPVAL  R18 U2       ; R18 := U2
140 [-]: EQ        1 R11 R18    ; if R11 == R18 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 143
143 [-]: LOADBOOL  R18 1 0      ; R18 := true
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: NEWTABLE  R16 0 0      ; R16 := {}
146 [-]: CLOSURE   R17 1        ; R17 := closure(Function #68.2)
147 [-]: GETUPVAL  R0 U6        ; R0 := U6
148 [-]: GETUPVAL  R0 U7        ; R0 := U7
149 [-]: GETUPVAL  R0 U8        ; R0 := U8
150 [-]: GETUPVAL  R0 U3        ; R0 := U3
151 [-]: GETUPVAL  R0 U9        ; R0 := U9
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R18 R17      ; R18 := R17
154 [-]: LOADK     R19 1        ; R19 := 1.000000
155 [-]: GETTABLE  R20 R9 K4    ; R20 := R9[1.000000]
156 [-]: CALL      R18 3 1      ; R18(R19,R20)
157 [-]: MOVE      R18 R17      ; R18 := R17
158 [-]: LOADK     R19 2        ; R19 := 2.000000
159 [-]: GETTABLE  R20 R9 K28   ; R20 := R9[2.000000]
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: MOVE      R18 R17      ; R18 := R17
162 [-]: LOADK     R19 3        ; R19 := 3.000000
163 [-]: GETTABLE  R20 R9 K29   ; R20 := R9[3.000000]
164 [-]: CALL      R18 3 1      ; R18(R19,R20)
165 [-]: GETUPVAL  R18 U1       ; R18 := U1
166 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x55f0bd6d]
167 [-]: CALL      R18 1 2      ; R18 := R18()
168 [-]: GETGLOBAL R19 K9       ; R19 := 0xdeb76430
169 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x20fbd800]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: DIV       R19 R19 K32  ; R19 := R19 / 60.000000
172 [-]: GETGLOBAL R20 K33      ; R20 := 0x5bced4c4
173 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x55f27c30]
174 [-]: DIV       R21 R18 R19  ; R21 := R18 / R19
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: ADD       R21 R20 K4   ; R21 := R20 + 1.000000
177 [-]: MUL       R21 R21 R19  ; R21 := R21 * R19
178 [-]: GETUPVAL  R22 U3       ; R22 := U3
179 [-]: SUB       R23 R21 R18  ; R23 := R21 - R18
180 [-]: MUL       R23 R23 K32  ; R23 := R23 * 60.000000
181 [-]: SETTABLE  R22 K35 R23  ; R22["TimeLeft"] := R23
182 [-]: LEN       R22 R16      ; R22 := # R16
183 [-]: LT        0 K11 R22    ; if 0.000000 >= R22 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R22 U3       ; R22 := U3
186 [-]: GETGLOBAL R23 K37      ; R23 := 0xbd496aa1
187 [-]: GETTABLE  R23 R23 K38  ; R23 := R23[0x42645da3]
188 [-]: MOVE      R24 R16      ; R24 := R16
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: SETTABLE  R22 K36 R23  ; R22["UpgradeLoader"] := R23
191 [-]: GETUPVAL  R22 U3       ; R22 := U3
192 [-]: SETTABLE  R22 K39 K40  ; R22["UpgradesLoading"] := true
193 [-]: JMP       198          ; PC := 198
194 [-]: GETUPVAL  R22 U3       ; R22 := U3
195 [-]: SETTABLE  R22 K36 K14  ; R22["UpgradeLoader"] := nil
196 [-]: GETUPVAL  R22 U3       ; R22 := U3
197 [-]: SETTABLE  R22 K39 K41  ; R22["UpgradesLoading"] := false
198 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 2998
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".gotoAndPlay"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 K3        ; R3 := "StopStart"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 3014
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := "Invigoration.Choice"
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x64fb1586
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x105074fb]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["suitType"]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 248
 14 [-]: JMP       248          ; PC := 248
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x08681f50]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: LOADBOOL  R10 1 0      ; R10 := true
 23 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["baseSuitType"]
 25 [-]: SETTABLE  R4 K7 R5     ; R4["BaseType"] := R5
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x1cb415c1]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: LOADK     R8 K10       ; R8 := ".Icon"
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["Icon"]
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x06d055f9]
 35 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["Themed"]
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: LOADK     R8 K14       ; R8 := 1.600000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: MUL       R5 K15 R5    ; R5 := 150.000000 * R5
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 41 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: LOADK     R9 K11       ; R9 := "Icon"
 44 [-]: LOADK     R10 12       ; R10 := 12.000000
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 48 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: LOADK     R9 K11       ; R9 := "Icon"
 51 [-]: LOADK     R10 13       ; R10 := 13.000000
 52 [-]: LOADK     R11 150      ; R11 := 150.000000
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xc0a3774b]
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: LOADK     R9 K11       ; R9 := "Icon"
 58 [-]: LOADK     R10 11       ; R10 := 11.000000
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
 63 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 64 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x42b04007]
 66 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Alchemy/InvigorationPopupTitle"
 67 [-]: LOADBOOL  R10 0 0      ; R10 := false
 68 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 69 [-]: GETTABLE  R12 R4 K23   ; R12 := R4["Name"]
 70 [-]: SETTABLE  R11 K22 R12  ; R11["WARFRAME"] := R12
 71 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 72 [-]: SETTABLE  R6 K19 R7    ; R6["Title"] := R7
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
 75 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 76 [-]: SETTABLE  R6 K24 K25   ; R6["Subtitle"] := nil
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
 79 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 80 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 81 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x42b04007]
 82 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
 83 [-]: LOADBOOL  R10 0 0      ; R10 := false
 84 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 85 [-]: SETTABLE  R6 K26 R7    ; R6["Desc"] := R7
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
 88 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 89 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 90 [-]: SETTABLE  R6 K28 R7    ; R6["Upgrades"] := R7
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
 93 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 94 [-]: SETTABLE  R6 K29 R4    ; R6["SuitInfo"] := R4
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
 97 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 98 [-]: SETTABLE  R6 K30 K31   ; R6["Installed"] := false
 99 [-]: GETUPVAL  R6 U3        ; R6 := U3
100 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
101 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
102 [-]: NEWTABLE  R7 0 2       ; R7 := {}
103 [-]: SETTABLE  R7 K33 R5    ; R7["W"] := R5
104 [-]: SETTABLE  R7 K34 K15   ; R7["H"] := 150.000000
105 [-]: SETTABLE  R6 K32 R7    ; R6["IconDims"] := R7
106 [-]: GETUPVAL  R6 U3        ; R6 := U3
107 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Choices"]
108 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
109 [-]: NEWTABLE  R7 0 0       ; R7 := {}
110 [-]: SETTABLE  R6 K35 R7    ; R6["ResourceCosts"] := R7
111 [-]: LOADK     R6 1         ; R6 := 1.000000
112 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["resourceTypes"]
113 [-]: LEN       R7 R7        ; R7 := # R7
114 [-]: LOADK     R8 1         ; R8 := 1.000000
115 [-]: FORPREP   R6 130       ; R6 -= R8; PC := 130
116 [-]: GETGLOBAL R10 K37      ; R10 := 0x33bdd652
117 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0x23d5322f]
118 [-]: GETUPVAL  R11 U3       ; R11 := U3
119 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Choices"]
120 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
121 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["ResourceCosts"]
122 [-]: NEWTABLE  R12 0 2      ; R12 := {}
123 [-]: GETTABLE  R13 R1 K36   ; R13 := R1["resourceTypes"]
124 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
125 [-]: SETTABLE  R12 K39 R13  ; R12["Type"] := R13
126 [-]: GETTABLE  R13 R1 K41   ; R13 := R1["resourceCosts"]
127 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
128 [-]: SETTABLE  R12 K40 R13  ; R12["Cost"] := R13
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: FORLOOP   R6 116       ; R6 += R8; if R6 <= R7 then begin PC := 116; R9 := R6 end
131 [-]: GETUPVAL  R10 U3       ; R10 := U3
132 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Choices"]
133 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
134 [-]: GETUPVAL  R11 U4       ; R11 := U4
135 [-]: MOVE      R12 R4       ; R12 := R4
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: SETTABLE  R10 K30 R11  ; R10["Installed"] := R11
139 [-]: GETUPVAL  R10 U3       ; R10 := U3
140 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Choices"]
141 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
142 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Installed"]
143 [-]: TEST      R10 0        ; if not R10 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETUPVAL  R10 U3       ; R10 := U3
146 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Choices"]
147 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
148 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
149 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x42b04007]
150 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Language/Alchemy/InvigorationConsumedSubtitle"
151 [-]: LOADBOOL  R14 0 0      ; R14 := false
152 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
153 [-]: SETTABLE  R10 K24 R11  ; R10["Subtitle"] := R11
154 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
155 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xc0a3774b]
156 [-]: MOVE      R12 R2       ; R12 := R2
157 [-]: LOADK     R13 K43      ; R13 := "Highlight"
158 [-]: LOADK     R14 11       ; R14 := 11.000000
159 [-]: GETUPVAL  R15 U3       ; R15 := U3
160 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Choices"]
161 [-]: GETTABLE  R15 R15 R0   ; R15 := R15[R0]
162 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Installed"]
163 [-]: NOT       R15 R15      ; R15 := not R15
164 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
165 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
166 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xc0a3774b]
167 [-]: MOVE      R12 R2       ; R12 := R2
168 [-]: LOADK     R13 K44      ; R13 := "Sparkles"
169 [-]: LOADK     R14 11       ; R14 := 11.000000
170 [-]: GETUPVAL  R15 U3       ; R15 := U3
171 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Choices"]
172 [-]: GETTABLE  R15 R15 R0   ; R15 := R15[R0]
173 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Installed"]
174 [-]: NOT       R15 R15      ; R15 := not R15
175 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
176 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
177 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf64b7262]
178 [-]: MOVE      R12 R2       ; R12 := R2
179 [-]: LOADK     R13 K11      ; R13 := "Icon"
180 [-]: LOADK     R14 10       ; R14 := 10.000000
181 [-]: GETUPVAL  R15 U2       ; R15 := U2
182 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x06d055f9]
183 [-]: GETUPVAL  R16 U3       ; R16 := U3
184 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Choices"]
185 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
186 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["Installed"]
187 [-]: LOADK     R17 80       ; R17 := 80.000000
188 [-]: LOADK     R18 100      ; R18 := 100.000000
189 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
190 [-]: CALL      R10 0 1      ; R10(R11,...)
191 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
192 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf64b7262]
193 [-]: MOVE      R12 R2       ; R12 := R2
194 [-]: LOADK     R13 K11      ; R13 := "Icon"
195 [-]: LOADK     R14 62       ; R14 := 62.000000
196 [-]: GETUPVAL  R15 U2       ; R15 := U2
197 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x06d055f9]
198 [-]: GETUPVAL  R16 U3       ; R16 := U3
199 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Choices"]
200 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
201 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["Installed"]
202 [-]: LOADK     R17 -100     ; R17 := -100.000000
203 [-]: LOADK     R18 0        ; R18 := 0.000000
204 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
205 [-]: CALL      R10 0 1      ; R10(R11,...)
206 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
207 [-]: GETTABLE  R11 R1 K45   ; R11 := R1["offensiveUpgradeType"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: TEST      R10 1        ; if R10 then PC := 227
210 [-]: JMP       227          ; PC := 227
211 [-]: GETTABLE  R10 R1 K45   ; R10 := R1["offensiveUpgradeType"]
212 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0xed4e0128]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: GETGLOBAL R11 K37      ; R11 := 0x33bdd652
215 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0x23d5322f]
216 [-]: GETUPVAL  R12 U3       ; R12 := U3
217 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Choices"]
218 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
219 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["Upgrades"]
220 [-]: MOVE      R13 R10      ; R13 := R10
221 [-]: CALL      R11 3 1      ; R11(R12,R13)
222 [-]: GETGLOBAL R11 K37      ; R11 := 0x33bdd652
223 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0x23d5322f]
224 [-]: GETUPVAL  R12 U5       ; R12 := U5
225 [-]: MOVE      R13 R10      ; R13 := R10
226 [-]: CALL      R11 3 1      ; R11(R12,R13)
227 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
228 [-]: GETTABLE  R12 R1 K47   ; R12 := R1["defensiveUpgradeType"]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: TEST      R11 1        ; if R11 then PC := 248
231 [-]: JMP       248          ; PC := 248
232 [-]: GETTABLE  R11 R1 K47   ; R11 := R1["defensiveUpgradeType"]
233 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xed4e0128]
234 [-]: CALL      R11 2 2      ; R11 := R11(R12)
235 [-]: GETGLOBAL R12 K37      ; R12 := 0x33bdd652
236 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0x23d5322f]
237 [-]: GETUPVAL  R13 U3       ; R13 := U3
238 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["Choices"]
239 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
240 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Upgrades"]
241 [-]: MOVE      R14 R11      ; R14 := R11
242 [-]: CALL      R12 3 1      ; R12(R13,R14)
243 [-]: GETGLOBAL R12 K37      ; R12 := 0x33bdd652
244 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0x23d5322f]
245 [-]: GETUPVAL  R13 U5       ; R13 := U5
246 [-]: MOVE      R14 R11      ; R14 := R11
247 [-]: CALL      R12 3 1      ; R12(R13,R14)
248 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3078
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4ae54c32]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x01104969
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["Enabled"] := R1
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K6        ; R2 := "Invigoration.Timer"
 10 [-]: LOADK     R3 36        ; R3 := 36.000000
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x5f56eeab]
 16 [-]: LOADK     R2 K6        ; R2 := "Invigoration.Timer"
 17 [-]: LOADK     R3 29        ; R3 := 29.000000
 18 [-]: LOADK     R4 K9        ; R4 := ""
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K10       ; R2 := "Invigoration.TimerLeftBacker"
 23 [-]: LOADK     R3 9         ; R3 := 9.000000
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1"]
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K12       ; R2 := "Invigoration.TimerRightBacker"
 30 [-]: LOADK     R3 9         ; R3 := 9.000000
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1"]
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K13       ; R2 := "Invigoration.TimerLeftDetail"
 37 [-]: LOADK     R3 9         ; R3 := 9.000000
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlight"]
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K15       ; R2 := "Invigoration.TimerRightDetail"
 44 [-]: LOADK     R3 9         ; R3 := 9.000000
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlight"]
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd5181643]
 50 [-]: LOADK     R2 K17       ; R2 := "Invigoration.TimerLeftDetail.LineLeft"
 51 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
 52 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd5181643]
 56 [-]: LOADK     R2 K20       ; R2 := "Invigoration.TimerLeftDetail.LineRight"
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
 59 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 60 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd5181643]
 62 [-]: LOADK     R2 K21       ; R2 := "Invigoration.TimerRightDetail.LineLeft"
 63 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
 64 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
 65 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd5181643]
 68 [-]: LOADK     R2 K22       ; R2 := "Invigoration.TimerRightDetail.LineRight"
 69 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
 70 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 73 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x1cb415c1]
 74 [-]: LOADK     R2 K24       ; R2 := "Invigoration.TimerIcon"
 75 [-]: GETGLOBAL R3 K25       ; R3 := 0x4af7371c
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 79 [-]: LOADK     R2 K24       ; R2 := "Invigoration.TimerIcon"
 80 [-]: LOADK     R3 9         ; R3 := 9.000000
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x20b98db3]
 86 [-]: LOADK     R2 K27       ; R2 := "Invigoration.Title.text"
 87 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Alchemy/InvigorationTitle"
 88 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 89 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 90 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 91 [-]: LOADK     R2 K29       ; R2 := "Invigoration.Title"
 92 [-]: LOADK     R3 36        ; R3 := 36.000000
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 95 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 96 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 97 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 98 [-]: LOADK     R2 K30       ; R2 := "Invigoration.TitleBacker"
 99 [-]: LOADK     R3 9         ; R3 := 9.000000
100 [-]: GETUPVAL  R4 U1        ; R4 := U1
101 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1"]
102 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
103 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
104 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
105 [-]: LOADK     R2 K31       ; R2 := "Invigoration.TitleEdges"
106 [-]: LOADK     R3 9         ; R3 := 9.000000
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlight"]
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
111 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd5181643]
112 [-]: LOADK     R2 K31       ; R2 := "Invigoration.TitleEdges"
113 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
114 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIMaterial_VitruvianLines"]
115 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
116 [-]: GETGLOBAL R0 K32       ; R0 := 0xfd5b541f
117 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x830eea67]
118 [-]: GETGLOBAL R2 K34       ; R2 := 0x0469f296
119 [-]: LOADK     R3 K35       ; R3 := "TintColor"
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETUPVAL  R3 U1        ; R3 := U1
122 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["Background1Color"]
123 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["red"]
124 [-]: DIV       R3 R3 K38    ; R3 := R3 / 255.000000
125 [-]: GETUPVAL  R4 U1        ; R4 := U1
126 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["Background1Color"]
127 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["green"]
128 [-]: DIV       R4 R4 K38    ; R4 := R4 / 255.000000
129 [-]: GETUPVAL  R5 U1        ; R5 := U1
130 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Background1Color"]
131 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["blue"]
132 [-]: DIV       R5 R5 K38    ; R5 := R5 / 255.000000
133 [-]: LOADK     R6 1         ; R6 := 1.000000
134 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
135 [-]: GETGLOBAL R0 K32       ; R0 := 0xfd5b541f
136 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x830eea67]
137 [-]: GETGLOBAL R2 K34       ; R2 := 0x0469f296
138 [-]: LOADK     R3 K41       ; R3 := "GlowColor"
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: GETUPVAL  R3 U1        ; R3 := U1
141 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["Background3Color"]
142 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["red"]
143 [-]: DIV       R3 R3 K43    ; R3 := R3 / 128.000000
144 [-]: GETUPVAL  R4 U1        ; R4 := U1
145 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Background3Color"]
146 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["green"]
147 [-]: DIV       R4 R4 K43    ; R4 := R4 / 128.000000
148 [-]: GETUPVAL  R5 U1        ; R5 := U1
149 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["Background3Color"]
150 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["blue"]
151 [-]: DIV       R5 R5 K43    ; R5 := R5 / 128.000000
152 [-]: LOADK     R6 1         ; R6 := 1.000000
153 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
154 [-]: CLOSURE   R0 0         ; R0 := closure(Function #69.1)
155 [-]: GETUPVAL  R0 U1        ; R0 := U1
156 [-]: MOVE      R1 R0        ; R1 := R0
157 [-]: LOADK     R2 K44       ; R2 := "Invigoration.Choice1"
158 [-]: LOADK     R3 1         ; R3 := 1.000000
159 [-]: CALL      R1 3 1       ; R1(R2,R3)
160 [-]: MOVE      R1 R0        ; R1 := R0
161 [-]: LOADK     R2 K45       ; R2 := "Invigoration.Choice2"
162 [-]: LOADK     R3 2         ; R3 := 2.000000
163 [-]: CALL      R1 3 1       ; R1(R2,R3)
164 [-]: MOVE      R1 R0        ; R1 := R0
165 [-]: LOADK     R2 K46       ; R2 := "Invigoration.Choice3"
166 [-]: LOADK     R3 3         ; R3 := 3.000000
167 [-]: CALL      R1 3 1       ; R1(R2,R3)
168 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
169 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1[0x1e5b5cfe]
170 [-]: LOADK     R3 K48       ; R3 := "Invigoration.Tally.Btn"
171 [-]: LOADK     R4 K49       ; R4 := "InvigorationTallyRollOver"
172 [-]: LOADK     R5 K50       ; R5 := "InvigorationTallyRollOut"
173 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
174 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
175 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
176 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
177 [-]: LOADK     R3 K51       ; R3 := "Invigoration.Tally.PipsBacker"
178 [-]: LOADK     R4 9         ; R4 := 9.000000
179 [-]: GETUPVAL  R5 U1        ; R5 := U1
180 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlight"]
181 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
182 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
183 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xd5181643]
184 [-]: LOADK     R3 K51       ; R3 := "Invigoration.Tally.PipsBacker"
185 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
186 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_VitruvianLines"]
187 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
188 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
189 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
190 [-]: LOADK     R3 K52       ; R3 := "Invigoration.Tally.Backer"
191 [-]: LOADK     R4 9         ; R4 := 9.000000
192 [-]: GETUPVAL  R5 U1        ; R5 := U1
193 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1"]
194 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
195 [-]: LOADK     R1 1         ; R1 := 1.000000
196 [-]: GETUPVAL  R2 U2        ; R2 := U2
197 [-]: LOADK     R3 1         ; R3 := 1.000000
198 [-]: FORPREP   R1 211       ; R1 -= R3; PC := 211
199 [-]: LOADK     R5 K53       ; R5 := "Invigoration.Tally.LoyaltyPip"
200 [-]: GETGLOBAL R6 K54       ; R6 := 0x64fb1586
201 [-]: MOVE      R7 R4        ; R7 := R4
202 [-]: CALL      R6 2 2       ; R6 := R6(R7)
203 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
204 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
205 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
206 [-]: MOVE      R8 R5        ; R8 := R5
207 [-]: LOADK     R9 9         ; R9 := 9.000000
208 [-]: GETUPVAL  R10 U1       ; R10 := U1
209 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["FloatingContentHighlight"]
210 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
211 [-]: FORLOOP   R1 199       ; R1 += R3; if R1 <= R2 then begin PC := 199; R4 := R1 end
212 [-]: GETGLOBAL R6 K55       ; R6 := 0x2d0fad09
213 [-]: LOADK     R7 K56       ; R7 := "Lotus.Interface.Components.ThemedButton"
214 [-]: CALL      R6 2 2       ; R6 := R6(R7)
215 [-]: GETTABLE  R7 R6 K57    ; R7 := R6[0xae6791ba]
216 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
217 [-]: LOADK     R9 K58       ; R9 := "Invigoration.OverrideBtn"
218 [-]: LOADK     R10 K59      ; R10 := "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
219 [-]: LOADK     R11 K60      ; R11 := "OnOverrideBtnPressed"
220 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
221 [-]: SETUPVAL  R7 U3        ; U82 := R3
222 [-]: GETUPVAL  R7 U3        ; R7 := U3
223 [-]: CLOSURE   R8 1         ; R8 := closure(Function #69.2)
224 [-]: GETUPVAL  R0 U4        ; R0 := U4
225 [-]: SETTABLE  R7 K61 R8    ; R7["mOnFocusedCallback"] := R8
226 [-]: GETUPVAL  R7 U3        ; R7 := U3
227 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0x4e86c602]
228 [-]: CALL      R7 2 1       ; R7(R8)
229 [-]: GETUPVAL  R7 U3        ; R7 := U3
230 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7[0x3177700e]
231 [-]: LOADK     R9 243       ; R9 := 243.000000
232 [-]: CALL      R7 3 1       ; R7(R8,R9)
233 [-]: GETUPVAL  R7 U3        ; R7 := U3
234 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7[0x71e9ac81]
235 [-]: CALL      R7 2 1       ; R7(R8)
236 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
237 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x1e5b5cfe]
238 [-]: LOADK     R9 K65       ; R9 := "InvigorationCatcher"
239 [-]: LOADK     R10 K66      ; R10 := "InvigCatcherRollOver"
240 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
241 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
242 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
243 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
244 [-]: LOADK     R9 K65       ; R9 := "InvigorationCatcher"
245 [-]: LOADK     R10 9        ; R10 := 9.000000
246 [-]: GETUPVAL  R11 U1       ; R11 := U1
247 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Background1"]
248 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
249 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
250 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
251 [-]: LOADK     R9 K65       ; R9 := "InvigorationCatcher"
252 [-]: LOADK     R10 10       ; R10 := 10.000000
253 [-]: LOADK     R11 80       ; R11 := 80.000000
254 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
255 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
256 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0xaade900e]
257 [-]: LOADK     R9 K65       ; R9 := "InvigorationCatcher"
258 [-]: LOADK     R10 11       ; R10 := 11.000000
259 [-]: LOADBOOL  R11 0 0      ; R11 := false
260 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
261 [-]: GETUPVAL  R7 U5        ; R7 := U5
262 [-]: CALL      R7 1 1       ; R7()
263 [-]: RETURN    R0 1         ; return 


; Function #69.1:
;
; Name:            
; Defined at line: 3105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Btn"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K3        ; R5 := "InvigorationChoiceRollOver"
  7 [-]: LOADK     R6 K4        ; R6 := "InvigorationChoiceRollOut"
  8 [-]: LOADNIL   R7 R7        ; R7 := nil
  9 [-]: LOADK     R8 K5        ; R8 := "InvigorationChoicePressed"
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K2        ; R5 := ".Btn"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: LOADK     R5 85        ; R5 := 85.000000
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K8        ; R5 := "Backer"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Background1"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: LOADK     R5 K10       ; R5 := "Fill"
 31 [-]: LOADK     R6 9         ; R6 := 9.000000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R5 K12       ; R5 := "Edges"
 39 [-]: LOADK     R6 9         ; R6 := 9.000000
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd5181643]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: LOADK     R5 K14       ; R5 := ".Edges"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0x0032441c
 49 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMaterial_VitruvianLines"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc0a3774b]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: LOADK     R5 K18       ; R5 := "Icon"
 55 [-]: LOADK     R6 11        ; R6 := 11.000000
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: LOADK     R5 K19       ; R5 := "Top"
 62 [-]: LOADK     R6 9         ; R6 := 9.000000
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Background1"]
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: LOADK     R5 K20       ; R5 := "Lights"
 70 [-]: LOADK     R6 9         ; R6 := 9.000000
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContentHighlight"]
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc0a3774b]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADK     R5 K22       ; R5 := "Selected"
 78 [-]: LOADK     R6 11        ; R6 := 11.000000
 79 [-]: LOADBOOL  R7 0 0       ; R7 := false
 80 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: LOADK     R5 K22       ; R5 := "Selected"
 85 [-]: LOADK     R6 9         ; R6 := 9.000000
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContentHighlight"]
 88 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 89 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 90 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc0a3774b]
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: LOADK     R5 K23       ; R5 := "Highlight"
 93 [-]: LOADK     R6 11        ; R6 := 11.000000
 94 [-]: LOADBOOL  R7 0 0       ; R7 := false
 95 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 97 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc0a3774b]
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: LOADK     R5 K24       ; R5 := "Sparkles"
100 [-]: LOADK     R6 11        ; R6 := 11.000000
101 [-]: LOADBOOL  R7 0 0       ; R7 := false
102 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
103 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
104 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd5181643]
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: LOADK     R5 K25       ; R5 := ".Sparkles"
107 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
108 [-]: GETGLOBAL R5 K26       ; R5 := 0xfd5b541f
109 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
110 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
111 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
112 [-]: MOVE      R4 R0        ; R4 := R0
113 [-]: LOADK     R5 K27       ; R5 := "Highlight.StarburstOne"
114 [-]: LOADK     R6 9         ; R6 := 9.000000
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Background1"]
117 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
118 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
119 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
120 [-]: MOVE      R4 R0        ; R4 := R0
121 [-]: LOADK     R5 K28       ; R5 := "Highlight.StarburstTwo"
122 [-]: LOADK     R6 9         ; R6 := 9.000000
123 [-]: GETUPVAL  R7 U0        ; R7 := U0
124 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Background3"]
125 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
126 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
128 [-]: MOVE      R4 R0        ; R4 := R0
129 [-]: LOADK     R5 K24       ; R5 := "Sparkles"
130 [-]: LOADK     R6 9         ; R6 := 9.000000
131 [-]: GETUPVAL  R7 U0        ; R7 := U0
132 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Background1"]
133 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
134 [-]: RETURN    R0 1         ; return 


; Function #69.2:
;
; Name:            
; Defined at line: 3145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3160
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ABILITY"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: SETTABLE  R0 K4 K5     ; R0["BlockAmbientTransmissions"] := true
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowBackground"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa460d8df]
 18 [-]: LOADK     R1 0         ; R1 := 0.250000
 19 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["UIInputEnabled"]
 24 [-]: TEST      R0 1         ; if R0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["EnableUIInput"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R0 K3        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x3b0face1]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: LOADBOOL  R0 1 0       ; R0 := true
 36 [-]: SETUPVAL  R0 U3        ; U82 := R3
 37 [-]: GETGLOBAL R0 K12       ; R0 := 0x2d0fad09
 38 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETTABLE  R1 R0 K14    ; R1 := R0[0xde474187]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa1c390fe]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U5        ; U82 := R5
 47 [-]: GETGLOBAL R1 K16       ; R1 := 0x25d99d89
 48 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x25a6e75e]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x726215c7]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mName"]
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: GETGLOBAL R1 K20       ; R1 := 0xa94df70b
 57 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf331a65c]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mInfestedFoundryResourceBinCap"]
 60 [-]: SETUPVAL  R1 U8        ; U82 := R8
 61 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 62 [-]: GETGLOBAL R2 K23       ; R2 := 0xdeb76430
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R1 K23       ; R1 := 0xdeb76430
 67 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xd6f126be]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: SETUPVAL  R1 U9        ; U82 := R9
 70 [-]: GETGLOBAL R1 K25       ; R1 := 0x89326c93
 71 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xded7d5cd]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[1.000000]
 74 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1[0xa534c3ac]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: SETUPVAL  R2 U10       ; U82 := R10
 82 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 83 [-]: GETUPVAL  R3 U10       ; R3 := U10
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1[0xbb610e5b]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: SETUPVAL  R2 U10       ; U82 := R10
 90 [-]: GETUPVAL  R2 U10       ; R2 := U10
 91 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xde321e6f]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xf7d48ee0]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: SETUPVAL  R2 U11       ; U82 := R11
 96 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 97 [-]: GETUPVAL  R3 U13       ; R3 := U13
 98 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
 99 [-]: LOADK     R4 6         ; R4 := 6.000000
100 [-]: LOADBOOL  R5 1 0       ; R5 := true
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: SETTABLE  R2 K32 R3    ; R2["Content"] := R3
103 [-]: GETUPVAL  R3 U13       ; R3 := U13
104 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
105 [-]: LOADK     R4 2         ; R4 := 2.000000
106 [-]: LOADBOOL  R5 1 0       ; R5 := true
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: SETTABLE  R2 K35 R3    ; R2["Background1"] := R3
109 [-]: GETUPVAL  R3 U13       ; R3 := U13
110 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
111 [-]: LOADK     R4 4         ; R4 := 4.000000
112 [-]: LOADBOOL  R5 1 0       ; R5 := true
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: SETTABLE  R2 K36 R3    ; R2["Background3"] := R3
115 [-]: GETUPVAL  R3 U13       ; R3 := U13
116 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
117 [-]: LOADK     R4 9         ; R4 := 9.000000
118 [-]: LOADBOOL  R5 1 0       ; R5 := true
119 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
120 [-]: SETTABLE  R2 K37 R3    ; R2["FloatingContent"] := R3
121 [-]: GETUPVAL  R3 U13       ; R3 := U13
122 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
123 [-]: LOADK     R4 10        ; R4 := 10.000000
124 [-]: LOADBOOL  R5 1 0       ; R5 := true
125 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
126 [-]: SETTABLE  R2 K38 R3    ; R2["FloatingContentHighlight"] := R3
127 [-]: GETUPVAL  R3 U13       ; R3 := U13
128 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
129 [-]: LOADK     R4 11        ; R4 := 11.000000
130 [-]: LOADBOOL  R5 1 0       ; R5 := true
131 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
132 [-]: SETTABLE  R2 K39 R3    ; R2["Positive"] := R3
133 [-]: GETUPVAL  R3 U13       ; R3 := U13
134 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
135 [-]: LOADK     R4 12        ; R4 := 12.000000
136 [-]: LOADBOOL  R5 1 0       ; R5 := true
137 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
138 [-]: SETTABLE  R2 K40 R3    ; R2["Negative"] := R3
139 [-]: GETUPVAL  R3 U13       ; R3 := U13
140 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
141 [-]: LOADK     R4 1         ; R4 := 1.000000
142 [-]: LOADBOOL  R5 1 0       ; R5 := true
143 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
144 [-]: SETTABLE  R2 K41 R3    ; R2["BackerHighlight"] := R3
145 [-]: SETUPVAL  R2 U12       ; U82 := R12
146 [-]: GETUPVAL  R2 U12       ; R2 := U12
147 [-]: GETUPVAL  R3 U13       ; R3 := U13
148 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
149 [-]: LOADK     R4 2         ; R4 := 2.000000
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: SETTABLE  R2 K42 R3    ; R2["Background1Color"] := R3
152 [-]: GETUPVAL  R2 U12       ; R2 := U12
153 [-]: GETUPVAL  R3 U13       ; R3 := U13
154 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x5d10207d]
155 [-]: LOADK     R4 4         ; R4 := 4.000000
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: SETTABLE  R2 K43 R3    ; R2["Background3Color"] := R3
158 [-]: GETUPVAL  R2 U12       ; R2 := U12
159 [-]: GETUPVAL  R3 U14       ; R3 := U14
160 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[0x9f57dd7d]
161 [-]: GETUPVAL  R4 U12       ; R4 := U12
162 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Content"]
163 [-]: CALL      R3 2 2       ; R3 := R3(R4)
164 [-]: SETTABLE  R2 K44 R3    ; R2["ContentHex"] := R3
165 [-]: GETUPVAL  R2 U12       ; R2 := U12
166 [-]: GETUPVAL  R3 U14       ; R3 := U14
167 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[0x9f57dd7d]
168 [-]: GETUPVAL  R4 U12       ; R4 := U12
169 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["FloatingContent"]
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: SETTABLE  R2 K46 R3    ; R2["FloatingContentHex"] := R3
172 [-]: GETUPVAL  R2 U12       ; R2 := U12
173 [-]: GETUPVAL  R3 U14       ; R3 := U14
174 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[0x9f57dd7d]
175 [-]: GETUPVAL  R4 U12       ; R4 := U12
176 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["FloatingContentHighlight"]
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: SETTABLE  R2 K47 R3    ; R2["FloatingContentHighlightHex"] := R3
179 [-]: GETUPVAL  R2 U12       ; R2 := U12
180 [-]: GETUPVAL  R3 U14       ; R3 := U14
181 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[0x9f57dd7d]
182 [-]: GETUPVAL  R4 U12       ; R4 := U12
183 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["Positive"]
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: SETTABLE  R2 K48 R3    ; R2["PositiveHex"] := R3
186 [-]: GETUPVAL  R2 U12       ; R2 := U12
187 [-]: GETUPVAL  R3 U14       ; R3 := U14
188 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[0x9f57dd7d]
189 [-]: GETUPVAL  R4 U12       ; R4 := U12
190 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["Negative"]
191 [-]: CALL      R3 2 2       ; R3 := R3(R4)
192 [-]: SETTABLE  R2 K49 R3    ; R2["NegativeHex"] := R3
193 [-]: GETUPVAL  R2 U12       ; R2 := U12
194 [-]: GETUPVAL  R3 U14       ; R3 := U14
195 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x8bcd12b6]
196 [-]: GETUPVAL  R4 U12       ; R4 := U12
197 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Background1"]
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: SETTABLE  R2 K50 R3    ; R2["Background1Object"] := R3
200 [-]: GETUPVAL  R2 U12       ; R2 := U12
201 [-]: GETUPVAL  R3 U14       ; R3 := U14
202 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x8bcd12b6]
203 [-]: GETUPVAL  R4 U12       ; R4 := U12
204 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["FloatingContent"]
205 [-]: CALL      R3 2 2       ; R3 := R3(R4)
206 [-]: SETTABLE  R2 K52 R3    ; R2["FloatingContentObject"] := R3
207 [-]: GETUPVAL  R2 U12       ; R2 := U12
208 [-]: GETUPVAL  R3 U14       ; R3 := U14
209 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x8bcd12b6]
210 [-]: GETUPVAL  R4 U12       ; R4 := U12
211 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["FloatingContentHighlight"]
212 [-]: CALL      R3 2 2       ; R3 := R3(R4)
213 [-]: SETTABLE  R2 K53 R3    ; R2["FloatingContentHighlightObject"] := R3
214 [-]: GETUPVAL  R2 U12       ; R2 := U12
215 [-]: GETUPVAL  R3 U14       ; R3 := U14
216 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x8bcd12b6]
217 [-]: GETUPVAL  R4 U12       ; R4 := U12
218 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["Positive"]
219 [-]: CALL      R3 2 2       ; R3 := R3(R4)
220 [-]: SETTABLE  R2 K54 R3    ; R2["PositiveObject"] := R3
221 [-]: GETUPVAL  R2 U12       ; R2 := U12
222 [-]: GETUPVAL  R3 U14       ; R3 := U14
223 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x8bcd12b6]
224 [-]: GETUPVAL  R4 U12       ; R4 := U12
225 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["Negative"]
226 [-]: CALL      R3 2 2       ; R3 := R3(R4)
227 [-]: SETTABLE  R2 K55 R3    ; R2["NegativeObject"] := R3
228 [-]: GETUPVAL  R2 U12       ; R2 := U12
229 [-]: GETUPVAL  R3 U14       ; R3 := U14
230 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x8bcd12b6]
231 [-]: GETUPVAL  R4 U12       ; R4 := U12
232 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["BackerHighlight"]
233 [-]: CALL      R3 2 2       ; R3 := R3(R4)
234 [-]: SETTABLE  R2 K56 R3    ; R2["BackerHighlightObject"] := R3
235 [-]: GETGLOBAL R2 K57       ; R2 := 0xae91e43b
236 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0x67bc869f]
237 [-]: LOADK     R4 K59       ; R4 := "Secretions"
238 [-]: LOADK     R5 0         ; R5 := 0.000000
239 [-]: LOADK     R6 1380      ; R6 := 1380.000000
240 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
241 [-]: GETUPVAL  R2 U15       ; R2 := U15
242 [-]: LOADBOOL  R3 1 0       ; R3 := true
243 [-]: CALL      R2 2 1       ; R2(R3)
244 [-]: GETGLOBAL R2 K57       ; R2 := 0xae91e43b
245 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0x67bc869f]
246 [-]: LOADK     R4 K60       ; R4 := "AbilityBtn"
247 [-]: LOADK     R5 1         ; R5 := 1.000000
248 [-]: LOADK     R6 275       ; R6 := 275.000000
249 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
250 [-]: GETGLOBAL R2 K57       ; R2 := 0xae91e43b
251 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2[0x5ee2cc30]
252 [-]: LOADK     R4 K62       ; R4 := "RankUpAnim.HelminthIconInstance"
253 [-]: LOADK     R5 K63       ; R5 := "OnFrameEnter"
254 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
255 [-]: GETGLOBAL R2 K57       ; R2 := 0xae91e43b
256 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2[0x5ee2cc30]
257 [-]: LOADK     R4 K64       ; R4 := "RankUpAnim.WheelScalerInstance"
258 [-]: LOADK     R5 K63       ; R5 := "OnFrameEnter"
259 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
260 [-]: GETGLOBAL R2 K12       ; R2 := 0x2d0fad09
261 [-]: LOADK     R3 K65       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
262 [-]: CALL      R2 2 2       ; R2 := R2(R3)
263 [-]: GETTABLE  R3 R2 K66    ; R3 := R2[0xae6791ba]
264 [-]: GETGLOBAL R4 K57       ; R4 := 0xae91e43b
265 [-]: LOADK     R5 K67       ; R5 := "Spinner"
266 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
267 [-]: SETUPVAL  R3 U16       ; U82 := R16
268 [-]: GETUPVAL  R3 U16       ; R3 := U16
269 [-]: SELF      R3 R3 K68    ; R4 := R3; R3 := R3[0x46610c50]
270 [-]: LOADBOOL  R5 0 0       ; R5 := false
271 [-]: CALL      R3 3 1       ; R3(R4,R5)
272 [-]: GETUPVAL  R3 U18       ; R3 := U18
273 [-]: GETTABLE  R3 R3 K66    ; R3 := R3[0xae6791ba]
274 [-]: GETGLOBAL R4 K57       ; R4 := 0xae91e43b
275 [-]: CALL      R3 2 2       ; R3 := R3(R4)
276 [-]: SETUPVAL  R3 U17       ; U82 := R17
277 [-]: GETUPVAL  R3 U17       ; R3 := U17
278 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
279 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
280 [-]: LOADK     R6 K67       ; R6 := "Spinner"
281 [-]: NEWTABLE  R7 2 0       ; R7 := {}
282 [-]: GETUPVAL  R8 U17       ; R8 := U17
283 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
284 [-]: GETUPVAL  R9 U17       ; R9 := U17
285 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["ANCHOR_H_LEFT"]
286 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
287 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
288 [-]: GETUPVAL  R3 U17       ; R3 := U17
289 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
290 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
291 [-]: LOADK     R6 K72       ; R6 := "RankInfo"
292 [-]: NEWTABLE  R7 2 0       ; R7 := {}
293 [-]: GETUPVAL  R8 U17       ; R8 := U17
294 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
295 [-]: GETUPVAL  R9 U17       ; R9 := U17
296 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["ANCHOR_H_LEFT"]
297 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
298 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
299 [-]: GETUPVAL  R3 U17       ; R3 := U17
300 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
301 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
302 [-]: LOADK     R6 K73       ; R6 := "ResourceGrid"
303 [-]: NEWTABLE  R7 2 0       ; R7 := {}
304 [-]: GETUPVAL  R8 U17       ; R8 := U17
305 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
306 [-]: GETUPVAL  R9 U17       ; R9 := U17
307 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["ANCHOR_H_LEFT"]
308 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
309 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
310 [-]: GETUPVAL  R3 U17       ; R3 := U17
311 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
312 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
313 [-]: LOADK     R6 K74       ; R6 := "AbilityInfo"
314 [-]: NEWTABLE  R7 2 0       ; R7 := {}
315 [-]: GETUPVAL  R8 U17       ; R8 := U17
316 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
317 [-]: GETUPVAL  R9 U17       ; R9 := U17
318 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_H_RIGHT"]
319 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
320 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
321 [-]: GETUPVAL  R3 U17       ; R3 := U17
322 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
323 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
324 [-]: LOADK     R6 K59       ; R6 := "Secretions"
325 [-]: NEWTABLE  R7 2 0       ; R7 := {}
326 [-]: GETUPVAL  R8 U17       ; R8 := U17
327 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
328 [-]: GETUPVAL  R9 U17       ; R9 := U17
329 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_H_RIGHT"]
330 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
331 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
332 [-]: GETUPVAL  R3 U17       ; R3 := U17
333 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
334 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
335 [-]: LOADK     R6 K60       ; R6 := "AbilityBtn"
336 [-]: NEWTABLE  R7 2 0       ; R7 := {}
337 [-]: GETUPVAL  R8 U17       ; R8 := U17
338 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
339 [-]: GETUPVAL  R9 U17       ; R9 := U17
340 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_H_RIGHT"]
341 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
342 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
343 [-]: GETUPVAL  R3 U17       ; R3 := U17
344 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
345 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
346 [-]: LOADK     R6 K76       ; R6 := "TastePopup"
347 [-]: NEWTABLE  R7 2 0       ; R7 := {}
348 [-]: GETUPVAL  R8 U17       ; R8 := U17
349 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["ANCHOR_V_TOP"]
350 [-]: GETUPVAL  R9 U17       ; R9 := U17
351 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["ANCHOR_H_CENTRE"]
352 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
353 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
354 [-]: GETUPVAL  R3 U17       ; R3 := U17
355 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
356 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
357 [-]: LOADK     R6 K78       ; R6 := "RankupAnim"
358 [-]: NEWTABLE  R7 2 0       ; R7 := {}
359 [-]: GETUPVAL  R8 U17       ; R8 := U17
360 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["ANCHOR_V_CENTRE"]
361 [-]: GETUPVAL  R9 U17       ; R9 := U17
362 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["ANCHOR_H_CENTRE"]
363 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
364 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
365 [-]: GETUPVAL  R3 U17       ; R3 := U17
366 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
367 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
368 [-]: LOADK     R6 K80       ; R6 := "Invigoration"
369 [-]: NEWTABLE  R7 2 0       ; R7 := {}
370 [-]: GETUPVAL  R8 U17       ; R8 := U17
371 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["ANCHOR_V_BOTTOM"]
372 [-]: GETUPVAL  R9 U17       ; R9 := U17
373 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["ANCHOR_H_CENTRE"]
374 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
375 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
376 [-]: GETUPVAL  R3 U17       ; R3 := U17
377 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x20ff29f7]
378 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
379 [-]: LOADK     R6 K82       ; R6 := "InvigorationCatcher"
380 [-]: NEWTABLE  R7 2 0       ; R7 := {}
381 [-]: GETUPVAL  R8 U17       ; R8 := U17
382 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["ANCHOR_V_CENTRE"]
383 [-]: GETUPVAL  R9 U17       ; R9 := U17
384 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["ANCHOR_H_CENTRE"]
385 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
386 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
387 [-]: GETUPVAL  R3 U17       ; R3 := U17
388 [-]: SELF      R3 R3 K83    ; R4 := R3; R3 := R3[0x4bc5dc8b]
389 [-]: LOADK     R5 K73       ; R5 := "ResourceGrid"
390 [-]: LOADNIL   R6 R6        ; R6 := nil
391 [-]: LOADK     R7 260       ; R7 := 260.000000
392 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
393 [-]: GETGLOBAL R3 K12       ; R3 := 0x2d0fad09
394 [-]: LOADK     R4 K84       ; R4 := "Lotus.Interface.Components.ThemedButton"
395 [-]: CALL      R3 2 2       ; R3 := R3(R4)
396 [-]: GETGLOBAL R4 K57       ; R4 := 0xae91e43b
397 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4[0x5f56eeab]
398 [-]: LOADK     R6 K86       ; R6 := "AbilityBtn.Btn.Label"
399 [-]: LOADK     R7 38        ; R7 := 38.000000
400 [-]: LOADK     R8 K87       ; R8 := "center"
401 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
402 [-]: GETTABLE  R4 R3 K66    ; R4 := R3[0xae6791ba]
403 [-]: GETGLOBAL R5 K57       ; R5 := 0xae91e43b
404 [-]: LOADK     R6 K88       ; R6 := "AbilityBtn.Btn"
405 [-]: LOADK     R7 K89       ; R7 := "[HC] ABILITY?"
406 [-]: LOADK     R8 K90       ; R8 := "OnAbilityBtnPressed"
407 [-]: LOADK     R9 K91       ; R9 := "<MENU_GENERIC1>"
408 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
409 [-]: SETUPVAL  R4 U19       ; U82 := R19
410 [-]: GETUPVAL  R4 U19       ; R4 := U19
411 [-]: SETTABLE  R4 K92 K93   ; R4["mTextBuffer"] := -25.000000
412 [-]: GETUPVAL  R4 U19       ; R4 := U19
413 [-]: SELF      R4 R4 K94    ; R5 := R4; R4 := R4[0x4e86c602]
414 [-]: CALL      R4 2 1       ; R4(R5)
415 [-]: GETUPVAL  R4 U19       ; R4 := U19
416 [-]: SELF      R4 R4 K95    ; R5 := R4; R4 := R4[0x240f1807]
417 [-]: GETUPVAL  R6 U14       ; R6 := U14
418 [-]: GETTABLE  R6 R6 K96    ; R6 := R6["RIGHT_ALIGNED"]
419 [-]: CALL      R4 3 1       ; R4(R5,R6)
420 [-]: GETUPVAL  R4 U19       ; R4 := U19
421 [-]: SELF      R4 R4 K97    ; R5 := R4; R4 := R4[0x3177700e]
422 [-]: LOADK     R6 175       ; R6 := 175.000000
423 [-]: CALL      R4 3 1       ; R4(R5,R6)
424 [-]: GETUPVAL  R4 U19       ; R4 := U19
425 [-]: SELF      R4 R4 K98    ; R5 := R4; R4 := R4[0x71e9ac81]
426 [-]: CALL      R4 2 1       ; R4(R5)
427 [-]: GETUPVAL  R4 U20       ; R4 := U20
428 [-]: CALL      R4 1 1       ; R4()
429 [-]: GETUPVAL  R4 U21       ; R4 := U21
430 [-]: CALL      R4 1 1       ; R4()
431 [-]: GETUPVAL  R4 U22       ; R4 := U22
432 [-]: CALL      R4 1 1       ; R4()
433 [-]: GETUPVAL  R4 U23       ; R4 := U23
434 [-]: CALL      R4 1 1       ; R4()
435 [-]: GETUPVAL  R4 U24       ; R4 := U24
436 [-]: CALL      R4 1 1       ; R4()
437 [-]: GETUPVAL  R4 U25       ; R4 := U25
438 [-]: CALL      R4 1 1       ; R4()
439 [-]: GETUPVAL  R4 U26       ; R4 := U26
440 [-]: LOADBOOL  R5 1 0       ; R5 := true
441 [-]: CALL      R4 2 1       ; R4(R5)
442 [-]: LOADBOOL  R4 0 0       ; R4 := false
443 [-]: SETUPVAL  R4 U27       ; U82 := R27
444 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
445 [-]: SELF      R4 R4 K99    ; R5 := R4; R4 := R4[0x46a0ebf5]
446 [-]: GETGLOBAL R6 K100      ; R6 := 0xec0cfb3b
447 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
448 [-]: SETUPVAL  R4 U28       ; U82 := R28
449 [-]: GETUPVAL  R4 U28       ; R4 := U28
450 [-]: SELF      R4 R4 K101   ; R5 := R4; R4 := R4[0xd1586535]
451 [-]: CALL      R4 2 2       ; R4 := R4(R5)
452 [-]: SETUPVAL  R4 U29       ; U82 := R29
453 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3274
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 28 [-]: CALL      R2 1 0       ; R2,... := R2()
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xde321e6f]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf7d48ee0]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: SETUPVAL  R0 U2        ; U82 := R2
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ABILITY"]
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 199
 45 [-]: JMP       199          ; PC := 199
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["UpgradesLoading"]
 48 [-]: TEST      R0 0         ; if not R0 then PC := 137
 49 [-]: JMP       137          ; PC := 137
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UpgradeLoader"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 137
 55 [-]: JMP       137          ; PC := 137
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["UpgradeLoader"]
 58 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd2d3875a]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 0         ; if not R0 then PC := 137
 61 [-]: JMP       137          ; PC := 137
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: SETTABLE  R0 K8 K11    ; R0["UpgradesLoading"] := false
 64 [-]: LOADK     R0 1         ; R0 := 1.000000
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: LOADK     R2 1         ; R2 := 1.000000
 67 [-]: FORPREP   R0 124       ; R0 -= R2; PC := 124
 68 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 70 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Alchemy/InvigorationDurationHeader"
 71 [-]: LOADBOOL  R7 1 0       ; R7 := true
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: LOADK     R5 K14       ; R5 := "\r\n"
 74 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 75 [-]: LOADK     R5 1         ; R5 := 1.000000
 76 [-]: GETUPVAL  R6 U6        ; R6 := U6
 77 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Choices"]
 78 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 79 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Upgrades"]
 80 [-]: LEN       R6 R6        ; R6 := # R6
 81 [-]: LOADK     R7 1         ; R7 := 1.000000
 82 [-]: FORPREP   R5 119       ; R5 -= R7; PC := 119
 83 [-]: GETGLOBAL R9 K17       ; R9 := 0xb009bbc6
 84 [-]: GETUPVAL  R10 U6       ; R10 := U6
 85 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Choices"]
 86 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 87 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Upgrades"]
 88 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xce30fcd8]
 91 [-]: LOADK     R12 K19      ; R12 := ""
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: GETTABLE  R11 R10 K20  ; R11 := R10["affixes"]
 94 [-]: EQ        1 R11 K21    ; if R11 == nil then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: GETTABLE  R12 R10 K20  ; R12 := R10["affixes"]
 98 [-]: LEN       R12 R12      ; R12 := # R12
 99 [-]: LOADK     R13 1        ; R13 := 1.000000
100 [-]: FORPREP   R11 106      ; R11 -= R13; PC := 106
101 [-]: MOVE      R15 R4       ; R15 := R4
102 [-]: LOADK     R16 K14      ; R16 := "\r\n"
103 [-]: GETTABLE  R17 R10 K20  ; R17 := R10["affixes"]
104 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
105 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
106 [-]: FORLOOP   R11 101      ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
107 [-]: JMP       119          ; PC := 119
108 [-]: MOVE      R15 R4       ; R15 := R4
109 [-]: LOADK     R16 K14      ; R16 := "\r\n"
110 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
111 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x42b04007]
112 [-]: GETGLOBAL R19 K22      ; R19 := 0x64fb1586
113 [-]: SELF      R20 R9 K23   ; R21 := R9; R20 := R9[0x5ba460ac]
114 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
115 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
116 [-]: LOADBOOL  R20 0 0      ; R20 := false
117 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
118 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
119 [-]: FORLOOP   R5 83        ; R5 += R7; if R5 <= R6 then begin PC := 83; R8 := R5 end
120 [-]: GETUPVAL  R15 U6       ; R15 := U6
121 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["Choices"]
122 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
123 [-]: SETTABLE  R15 K24 R4   ; R15["Desc"] := R4
124 [-]: FORLOOP   R0 68        ; R0 += R2; if R0 <= R1 then begin PC := 68; R3 := R0 end
125 [-]: GETUPVAL  R15 U6       ; R15 := U6
126 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["Focused"]
127 [-]: EQ        1 R15 K21    ; if R15 == nil then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
130 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xe4162eed]
131 [-]: LOADK     R17 K27      ; R17 := "InvigorationChoiceRollOver"
132 [-]: GETGLOBAL R18 K22      ; R18 := 0x64fb1586
133 [-]: GETUPVAL  R19 U6       ; R19 := U6
134 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Focused"]
135 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
136 [-]: CALL      R15 0 1      ; R15(R16,...)
137 [-]: GETUPVAL  R15 U6       ; R15 := U6
138 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["TimeLeft"]
139 [-]: LT        0 K29 R15    ; if 0.000000 >= R15 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETUPVAL  R15 U6       ; R15 := U6
142 [-]: GETUPVAL  R16 U6       ; R16 := U6
143 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["TimeLeft"]
144 [-]: GETGLOBAL R17 K3       ; R17 := 0xb693b6c1
145 [-]: CALL      R17 1 2      ; R17 := R17()
146 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
147 [-]: SETTABLE  R15 K28 R16  ; R15["TimeLeft"] := R16
148 [-]: GETUPVAL  R15 U6       ; R15 := U6
149 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["TimeLeft"]
150 [-]: LE        0 R15 K29    ; if R15 > 0.000000 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETUPVAL  R15 U7       ; R15 := U7
153 [-]: CALL      R15 1 1      ; R15()
154 [-]: GETUPVAL  R15 U8       ; R15 := U8
155 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xcfe63447]
156 [-]: GETUPVAL  R16 U6       ; R16 := U6
157 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["TimeLeft"]
158 [-]: LOADBOOL  R17 1 0      ; R17 := true
159 [-]: LOADBOOL  R18 1 0      ; R18 := true
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
162 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x20b98db3]
163 [-]: LOADK     R18 K32      ; R18 := "Invigoration.Timer.text"
164 [-]: LOADK     R19 K33      ; R19 := "<TIMER> "
165 [-]: MOVE      R20 R15      ; R20 := R15
166 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
167 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
168 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
169 [-]: GETUPVAL  R17 U9       ; R17 := U9
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: GETUPVAL  R16 U10      ; R16 := U10
174 [-]: TEST      R16 1        ; if R16 then PC := 199
175 [-]: JMP       199          ; PC := 199
176 [-]: LOADBOOL  R16 0 0      ; R16 := false
177 [-]: GETUPVAL  R17 U9       ; R17 := U9
178 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xea061e98]
179 [-]: CLOSURE   R19 0        ; R19 := closure(Function #71.1)
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: GETUPVAL  R0 U11       ; R0 := U11
182 [-]: GETUPVAL  R0 U9        ; R0 := U9
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: TEST      R16 0        ; if not R16 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETUPVAL  R17 U9       ; R17 := U9
187 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["mSelectedElement"]
188 [-]: EQ        1 R17 K21    ; if R17 == nil then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETUPVAL  R17 U9       ; R17 := U9
191 [-]: GETUPVAL  R18 U9       ; R18 := U9
192 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["mSelectedElement"]
193 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["Resource"]
194 [-]: SETTABLE  R17 K36 R18  ; R17["mPendingSelectResource"] := R18
195 [-]: GETUPVAL  R17 U12      ; R17 := U12
196 [-]: LOADBOOL  R18 1 0      ; R18 := true
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: CLOSE     R16          ; SAVE R16,...
199 [-]: GETUPVAL  R16 U10      ; R16 := U10
200 [-]: TEST      R16 0        ; if not R16 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
203 [-]: GETUPVAL  R17 U13      ; R17 := U13
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETUPVAL  R16 U13      ; R16 := U13
208 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xd2d3875a]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 0        ; if not R16 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: GETUPVAL  R16 U14      ; R16 := U14
213 [-]: CALL      R16 1 1      ; R16()
214 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
215 [-]: GETUPVAL  R17 U6       ; R17 := U6
216 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["OverrideFx"]
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: TEST      R16 1        ; if R16 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETUPVAL  R16 U6       ; R16 := U6
221 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["OverrideFx"]
222 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xfaa69527]
223 [-]: CALL      R16 2 1      ; R16(R17)
224 [-]: GETUPVAL  R16 U15      ; R16 := U15
225 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["Time"]
226 [-]: LT        0 K29 R16    ; if 0.000000 >= R16 then PC := 374
227 [-]: JMP       374          ; PC := 374
228 [-]: GETGLOBAL R16 K3       ; R16 := 0xb693b6c1
229 [-]: CALL      R16 1 2      ; R16 := R16()
230 [-]: GETUPVAL  R17 U15      ; R17 := U15
231 [-]: GETUPVAL  R18 U15      ; R18 := U15
232 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Time"]
233 [-]: SUB       R18 R18 R16  ; R18 := R18 - R16
234 [-]: SETTABLE  R17 K39 R18  ; R17["Time"] := R18
235 [-]: GETGLOBAL R17 K40      ; R17 := 0x5bced4c4
236 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x55f27c30]
237 [-]: GETUPVAL  R18 U16      ; R18 := U16
238 [-]: DIV       R18 R16 R18  ; R18 := R16 / R18
239 [-]: GETUPVAL  R19 U15      ; R19 := U15
240 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["XpGained"]
241 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
242 [-]: CALL      R17 2 2      ; R17 := R17(R18)
243 [-]: GETUPVAL  R18 U15      ; R18 := U15
244 [-]: GETUPVAL  R19 U17      ; R19 := U17
245 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x06d055f9]
246 [-]: GETUPVAL  R20 U15      ; R20 := U15
247 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Time"]
248 [-]: LE        1 R20 K29    ; if R20 <= 0.000000 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 251
251 [-]: LOADBOOL  R20 1 0      ; R20 := true
252 [-]: GETUPVAL  R21 U18      ; R21 := U18
253 [-]: GETUPVAL  R22 U15      ; R22 := U15
254 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["Xp"]
255 [-]: ADD       R22 R22 R17  ; R22 := R22 + R17
256 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
257 [-]: SETTABLE  R18 K43 R19  ; R18["Xp"] := R19
258 [-]: GETUPVAL  R18 U15      ; R18 := U15
259 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["Xp"]
260 [-]: GETUPVAL  R19 U15      ; R19 := U15
261 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["NextRankXp"]
262 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 309
263 [-]: JMP       309          ; PC := 309
264 [-]: GETUPVAL  R18 U17      ; R18 := U17
265 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x659d451f]
266 [-]: GETGLOBAL R19 K47      ; R19 := 0x0032441c
267 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["UISound_SweetenerTwo"]
268 [-]: CALL      R18 2 1      ; R18(R19)
269 [-]: GETUPVAL  R18 U17      ; R18 := U17
270 [-]: GETTABLE  R18 R18 K49  ; R18 := R18[0xf76783e5]
271 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
272 [-]: LOADK     R20 K50      ; R20 := "RankInfo.Icon"
273 [-]: GETGLOBAL R21 K51      ; R21 := 0x30208e8b
274 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
275 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
276 [-]: MOVE      R20 R18      ; R20 := R18
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: TEST      R19 1        ; if R19 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETUPVAL  R19 U8       ; R19 := U8
281 [-]: GETTABLE  R19 R19 K52  ; R19 := R19[0xcd10b8a9]
282 [-]: MOVE      R20 R18      ; R20 := R18
283 [-]: CALL      R19 2 1      ; R19(R20)
284 [-]: GETUPVAL  R19 U15      ; R19 := U15
285 [-]: GETUPVAL  R20 U15      ; R20 := U15
286 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["Rank"]
287 [-]: ADD       R20 R20 K54  ; R20 := R20 + 1.000000
288 [-]: SETTABLE  R19 K53 R20  ; R19["Rank"] := R20
289 [-]: GETUPVAL  R19 U19      ; R19 := U19
290 [-]: GETUPVAL  R20 U15      ; R20 := U15
291 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["Rank"]
292 [-]: CALL      R19 2 1      ; R19(R20)
293 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
294 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0xe4162eed]
295 [-]: LOADK     R21 K55      ; R21 := "PlayRankUpAnim"
296 [-]: LOADK     R22 K19      ; R22 := ""
297 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
298 [-]: GETUPVAL  R19 U15      ; R19 := U15
299 [-]: GETUPVAL  R20 U15      ; R20 := U15
300 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["NextRankXp"]
301 [-]: SETTABLE  R19 K56 R20  ; R19["CurrRankXp"] := R20
302 [-]: GETUPVAL  R19 U15      ; R19 := U15
303 [-]: GETUPVAL  R20 U20      ; R20 := U20
304 [-]: GETUPVAL  R21 U15      ; R21 := U15
305 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["Rank"]
306 [-]: ADD       R21 R21 K54  ; R21 := R21 + 1.000000
307 [-]: CALL      R20 2 2      ; R20 := R20(R21)
308 [-]: SETTABLE  R19 K45 R20  ; R19["NextRankXp"] := R20
309 [-]: GETUPVAL  R19 U15      ; R19 := U15
310 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["Rank"]
311 [-]: GETUPVAL  R20 U21      ; R20 := U21
312 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["RANKS"]
313 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R19 U15      ; R19 := U15
316 [-]: SETTABLE  R19 K39 K29  ; R19["Time"] := 0.000000
317 [-]: JMP       342          ; PC := 342
318 [-]: GETUPVAL  R19 U15      ; R19 := U15
319 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["BarFx"]
320 [-]: EQ        0 R19 K21    ; if R19 ~= nil then PC := 332
321 [-]: JMP       332          ; PC := 332
322 [-]: GETUPVAL  R19 U15      ; R19 := U15
323 [-]: GETUPVAL  R20 U17      ; R20 := U17
324 [-]: GETTABLE  R20 R20 K59  ; R20 := R20[0x310355a7]
325 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
326 [-]: LOADK     R22 K60      ; R22 := "RankInfo.Progress"
327 [-]: GETGLOBAL R23 K61      ; R23 := 0x4a4fee91
328 [-]: LOADK     R24 0        ; R24 := 0.000000
329 [-]: LOADK     R25 7        ; R25 := 7.000000
330 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
331 [-]: SETTABLE  R19 K58 R20  ; R19["BarFx"] := R20
332 [-]: GETUPVAL  R19 U22      ; R19 := U22
333 [-]: GETUPVAL  R20 U15      ; R20 := U15
334 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["Xp"]
335 [-]: GETUPVAL  R21 U15      ; R21 := U15
336 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["CurrRankXp"]
337 [-]: GETUPVAL  R22 U15      ; R22 := U15
338 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["NextRankXp"]
339 [-]: GETUPVAL  R23 U15      ; R23 := U15
340 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["BarFx"]
341 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
342 [-]: GETUPVAL  R19 U15      ; R19 := U15
343 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["Time"]
344 [-]: LE        0 R19 K29    ; if R19 > 0.000000 then PC := 374
345 [-]: JMP       374          ; PC := 374
346 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
347 [-]: GETUPVAL  R20 U15      ; R20 := U15
348 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["BarFx"]
349 [-]: CALL      R19 2 2      ; R19 := R19(R20)
350 [-]: TEST      R19 1        ; if R19 then PC := 374
351 [-]: JMP       374          ; PC := 374
352 [-]: GETUPVAL  R19 U15      ; R19 := U15
353 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["BarFx"]
354 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0xa2880940]
355 [-]: CALL      R19 2 1      ; R19(R20)
356 [-]: GETUPVAL  R19 U15      ; R19 := U15
357 [-]: SETTABLE  R19 K58 K21  ; R19["BarFx"] := nil
358 [-]: GETUPVAL  R19 U23      ; R19 := U23
359 [-]: TEST      R19 1        ; if R19 then PC := 374
360 [-]: JMP       374          ; PC := 374
361 [-]: GETGLOBAL R19 K63      ; R19 := 0x25312c9b
362 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
363 [-]: LOADK     R21 K64      ; R21 := "RankInfo"
364 [-]: LOADK     R22 8        ; R22 := 8.000000
365 [-]: NEWTABLE  R23 1 0      ; R23 := {}
366 [-]: LOADK     R24 10       ; R24 := 10.000000
367 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
368 [-]: NEWTABLE  R24 1 0      ; R24 := {}
369 [-]: LOADK     R25 0        ; R25 := 0.000000
370 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
371 [-]: LOADK     R25 0        ; R25 := 0.500000
372 [-]: LOADK     R26 0        ; R26 := 0.500000
373 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
374 [-]: GETGLOBAL R19 K40      ; R19 := 0x5bced4c4
375 [-]: GETTABLE  R19 R19 K66  ; R19 := R19[0x3eda26fc]
376 [-]: GETGLOBAL R20 K67      ; R20 := 0x55156ff7
377 [-]: CALL      R20 1 2      ; R20 := R20()
378 [-]: MUL       R20 R20 K68  ; R20 := R20 * 2.000000
379 [-]: CALL      R19 2 2      ; R19 := R19(R20)
380 [-]: MUL       R19 R19 K69  ; R19 := R19 * 0.050000
381 [-]: GETGLOBAL R20 K70      ; R20 := 0x0371a492
382 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20[0x830eea67]
383 [-]: GETUPVAL  R22 U24      ; R22 := U24
384 [-]: SUB       R23 K54 R19  ; R23 := 1.000000 - R19
385 [-]: SUB       R24 K54 R19  ; R24 := 1.000000 - R19
386 [-]: LOADK     R25 0        ; R25 := 0.500000
387 [-]: LOADK     R26 0        ; R26 := 0.500000
388 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
389 [-]: GETGLOBAL R20 K70      ; R20 := 0x0371a492
390 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20[0x830eea67]
391 [-]: GETUPVAL  R22 U25      ; R22 := U25
392 [-]: GETUPVAL  R23 U26      ; R23 := U26
393 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["FloatingContentHighlightObject"]
394 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["r"]
395 [-]: GETUPVAL  R24 U26      ; R24 := U26
396 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["FloatingContentHighlightObject"]
397 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["g"]
398 [-]: GETUPVAL  R25 U26      ; R25 := U26
399 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["FloatingContentHighlightObject"]
400 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["b"]
401 [-]: MUL       R26 R19 K76  ; R26 := R19 * 6.000000
402 [-]: ADD       R26 K77 R26  ; R26 := 0.600000 + R26
403 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
404 [-]: GETUPVAL  R20 U27      ; R20 := U27
405 [-]: CALL      R20 1 1      ; R20()
406 [-]: GETUPVAL  R20 U28      ; R20 := U28
407 [-]: CALL      R20 1 1      ; R20()
408 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 3333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsExtract"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["CooldownDate"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xc6fa2eba]
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CooldownDate"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: SETUPVAL  R2 U0        ; U82 := R0
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R0 K6 R2     ; R0["LockedMsg"] := R2
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mClipName"]
 21 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb15e6aca]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3418
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockAmbientTransmissions"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K4     ; R0["InfoPopup_Data2"] := nil
  7 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc02f2cb8]
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xdf29a9d6]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HideBackground"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x6d147816]
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: TEST      R0 0         ; if not R0 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["DisableUIInput"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x80172c74]
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xa2880940]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: LOADNIL   R0 R0        ; R0 := nil
 55 [-]: SETUPVAL  R0 U1        ; U82 := R1
 56 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["BarFx"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["BarFx"]
 64 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xa2880940]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: SETTABLE  R0 K16 K4    ; R0["BarFx"] := nil
 68 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 1         ; if R0 then PC := 105
 72 [-]: JMP       105          ; PC := 105
 73 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 74 [-]: GETGLOBAL R1 K17       ; R1 := 0x25d99d89
 75 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 76 [-]: TEST      R0 1         ; if R0 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETGLOBAL R0 K18       ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x492f9da2]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: CALL      R1 1 1       ; R1()
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mResourceSort"]
 85 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mAbilitySort"]
 89 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R1 U3        ; R1 := U3
 92 [-]: SETTABLE  R1 K20 K22   ; R1["mResourceSort"] := "NAME"
 93 [-]: GETUPVAL  R1 U3        ; R1 := U3
 94 [-]: SETTABLE  R1 K21 K22   ; R1["mAbilitySort"] := "NAME"
 95 [-]: GETGLOBAL R1 K17       ; R1 := 0x25d99d89
 96 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x7855ea52]
 97 [-]: MOVE      R3 R0        ; R3 := R0
 98 [-]: GETUPVAL  R4 U3        ; R4 := U3
 99 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mResourceSort"]
100 [-]: LOADK     R5 K24       ; R5 := "-"
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mAbilitySort"]
103 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U5        ; R1 := U5
106 [-]: CALL      R1 1 1       ; R1()
107 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
108 [-]: GETUPVAL  R2 U6        ; R2 := U6
109 [-]: CALL      R1 2 2       ; R1 := R1(R2)
110 [-]: TEST      R1 1         ; if R1 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: GETUPVAL  R2 U6        ; R2 := U6
114 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
115 [-]: CALL      R1 1 1       ; R1()
116 [-]: JMP       138          ; PC := 138
117 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
118 [-]: GETGLOBAL R2 K25       ; R2 := 0x89326c93
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 1         ; if R1 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
123 [-]: GETGLOBAL R2 K25       ; R2 := 0x89326c93
124 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x78298275]
125 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
126 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
127 [-]: TEST      R1 1         ; if R1 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R1 K25       ; R1 := 0x89326c93
130 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x78298275]
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x0b4bcfb6]
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x14c7f7dd]
135 [-]: LOADNIL   R3 R3        ; R3 := nil
136 [-]: LOADK     R4 0         ; R4 := 0.000000
137 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
138 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
139 [-]: GETGLOBAL R2 K0        ; R2 := _T
140 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["extractingFrame"]
141 [-]: CALL      R1 2 2       ; R1 := R1(R2)
142 [-]: TEST      R1 1         ; if R1 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R1 K0        ; R1 := _T
145 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["extractingFrame"]
146 [-]: TEST      R1 1         ; if R1 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R1 U7        ; R1 := U7
149 [-]: GETGLOBAL R2 K30       ; R2 := 0x8091f631
150 [-]: CALL      R1 2 1       ; R1(R2)
151 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3472
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3488
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3496
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3502
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


; Function #78:
;
; Name:            
; Defined at line: 3508
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3520
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


; Function #81:
;
; Name:            
; Defined at line: 3526
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3532
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["CustomEntry"] := true
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Type"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EXTRACT"]
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Alchemy/RankExtractTitle"
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 22 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Alchemy/RankExtractDesc"
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SETTABLE  R1 K9 R3     ; R1[0x25312c9b] := R3
 26 [-]: JMP       114          ; PC := 114
 27 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Type"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SLOTS"]
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["Count"]
 33 [-]: EQ        0 R3 K13     ; if R3 ~= -1.000000 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 37 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Alchemy/RankSlotInfTitle"
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Alchemy/RankSlotInfDesc"
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R1 K9 R3     ; R1[0x25312c9b] := R3
 47 [-]: JMP       114          ; PC := 114
 48 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 50 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Alchemy/RankSlotTitle"
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x1142c7a8]
 55 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["Count"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SETTABLE  R7 K17 R8    ; R7["NUM"] := R8
 58 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 59 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
 60 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 62 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Alchemy/RankSlotDesc"
 63 [-]: LOADBOOL  R6 0 0       ; R6 := false
 64 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 65 [-]: SETTABLE  R1 K9 R3     ; R1[0x25312c9b] := R3
 66 [-]: JMP       114          ; PC := 114
 67 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Type"]
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["DIGESTIVES"]
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 74 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Alchemy/RankDigestivesTitle"
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 77 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
 78 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 80 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Alchemy/RankDigestivesDesc"
 81 [-]: LOADBOOL  R6 0 0       ; R6 := false
 82 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 83 [-]: SETTABLE  R1 K9 R3     ; R1[0x25312c9b] := R3
 84 [-]: JMP       114          ; PC := 114
 85 [-]: GETUPVAL  R3 U3        ; R3 := U3
 86 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xdb22ecd5]
 87 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 88 [-]: LOADK     R5 1         ; R5 := 1.000000
 89 [-]: LOADBOOL  R6 0 0       ; R6 := false
 90 [-]: GETUPVAL  R7 U4        ; R7 := U4
 91 [-]: LOADBOOL  R8 1 0       ; R8 := true
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
 93 [-]: LOADBOOL  R10 1 0      ; R10 := true
 94 [-]: GETTABLE  R11 R2 K24   ; R11 := R2["Ability"]
 95 [-]: LOADBOOL  R12 1 0      ; R12 := true
 96 [-]: LOADBOOL  R13 1 0      ; R13 := true
 97 [-]: CALL      R3 11 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
100 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
101 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Alchemy/RankAbilityUnlock"
102 [-]: LOADBOOL  R6 0 0       ; R6 := false
103 [-]: NEWTABLE  R7 0 1       ; R7 := {}
104 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["Name"]
105 [-]: SETTABLE  R7 K26 R8    ; R7["ABILITY"] := R8
106 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
107 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
108 [-]: SETTABLE  R1 K27 K28   ; R1["Level"] := 0.000000
109 [-]: SETTABLE  R1 K29 K30   ; R1["Locked"] := false
110 [-]: NEWTABLE  R3 0 1       ; R3 := {}
111 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Name"]
112 [-]: SETTABLE  R3 K32 R4    ; R3["NameOverride"] := R4
113 [-]: SETTABLE  R1 K31 R3    ; R1["MetaData"] := R3
114 [-]: RETURN    R1 2         ; return R1
115 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3565
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackerHighlightObject"]
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 19 [-]: LOADK     R3 K5        ; R3 := "RankInfo.Bg"
 20 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 21 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["r"]
 22 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["g"]
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["b"]
 24 [-]: LOADK     R8 K10       ; R8 := 0.200000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K11       ; R1 := 0x25312c9b
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K12       ; R3 := "RankInfo.Highlight"
 29 [-]: LOADK     R4 8         ; R4 := 8.000000
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 10        ; R6 := 10.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 100       ; R7 := 100.000000
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K14       ; R7 := 0.300000
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1.000000
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 102
 43 [-]: JMP       102          ; PC := 102
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
 51 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Alchemy/"
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x06d055f9]
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: LT        1 K20 R6     ; if 0.000000 < R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 58
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: LOADK     R7 K21       ; R7 := "RankXpGainHint"
 60 [-]: LOADK     R8 K22       ; R8 := "RankXpGainHintUnranked"
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
 64 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 65 [-]: SETTABLE  R1 K16 R2    ; R1["MergeDesc"] := R2
 66 [-]: SETTABLE  R1 K23 K24   ; R1["PreviewTagOverride"] := "/Lotus/Language/Alchemy/RankToggleRanks"
 67 [-]: CLOSURE   R2 0         ; R2 := closure(Function #83.1)
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R1 K25 R2    ; R1["PreviewCalloutFunction"] := R2
 70 [-]: GETUPVAL  R2 U8        ; R2 := U8
 71 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xfc3fed1f]
 72 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x91a24e4b]
 76 [-]: LOADK     R7 K28       ; R7 := "RankInfo"
 77 [-]: LOADK     R8 2         ; R8 := 2.000000
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x91a24e4b]
 81 [-]: LOADK     R8 K28       ; R8 := "RankInfo"
 82 [-]: LOADK     R9 3         ; R9 := 3.000000
 83 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 84 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91a24e4b]
 86 [-]: LOADK     R9 K5        ; R9 := "RankInfo.Bg"
 87 [-]: LOADK     R10 12       ; R10 := 12.000000
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 90 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x91a24e4b]
 91 [-]: LOADK     R10 K5       ; R10 := "RankInfo.Bg"
 92 [-]: LOADK     R11 13       ; R11 := 13.000000
 93 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 94 [-]: LOADBOOL  R9 1 0       ; R9 := true
 95 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 96 [-]: GETGLOBAL R2 K29       ; R2 := _T
 97 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 98 [-]: SETTABLE  R3 K31 K32   ; R3["CanPreviewElements"] := true
 99 [-]: SETTABLE  R2 K30 R3    ; R2["InfoPopup_Grid"] := R3
100 [-]: GETGLOBAL R2 K29       ; R2 := _T
101 [-]: SETTABLE  R2 K33 R1    ; R2["InfoPopup_Data"] := R1
102 [-]: RETURN    R0 1         ; return 


; Function #83.1:
;
; Name:            
; Defined at line: 3588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_SELECT>"
  7 [-]: LOADK     R3 K4        ; R3 := "<MENU_CLICK>"
  8 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3600
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 K1        ; R2 := 0.100000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #84.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 3602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["BackerHighlightObject"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91e13703]
  5 [-]: LOADK     R3 K3        ; R3 := "RankInfo.Bg"
  6 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["r"]
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["g"]
  9 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["b"]
 10 [-]: LOADK     R8 K8        ; R8 := 0.050000
 11 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: LOADK     R3 K10       ; R3 := "RankInfo.Highlight"
 15 [-]: LOADK     R4 8         ; R4 := 8.000000
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 10        ; R6 := 10.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: LOADK     R7 K12       ; R7 := 0.300000
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R1 K13       ; R1 := _T
 25 [-]: SETTABLE  R1 K14 K15   ; R1["InfoPopup_Grid"] := nil
 26 [-]: GETGLOBAL R1 K13       ; R1 := _T
 27 [-]: SETTABLE  R1 K16 K15   ; R1["InfoPopup_Data"] := nil
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3614
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3622
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3625
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  6 [-]: SETTABLE  R0 K0 K1     ; R0["CustomEntry"] := true
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Alchemy/InvigorationTallyTitle"
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SETTABLE  R0 K2 R1     ; R0["Name"] := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 15 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Alchemy/InvigorationTallyDesc"
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: SETTABLE  R0 K6 R1     ; R0["LocalizedDesc"] := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xfc3fed1f]
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
 25 [-]: LOADK     R6 K10       ; R6 := "Invigoration.Tally"
 26 [-]: LOADK     R7 2         ; R7 := 2.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x91a24e4b]
 30 [-]: LOADK     R7 K10       ; R7 := "Invigoration.Tally"
 31 [-]: LOADK     R8 3         ; R8 := 3.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91a24e4b]
 35 [-]: LOADK     R8 K11       ; R8 := "Invigoration.Tally.Btn"
 36 [-]: LOADK     R9 12        ; R9 := 12.000000
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x91a24e4b]
 40 [-]: LOADK     R9 K11       ; R9 := "Invigoration.Tally.Btn"
 41 [-]: LOADK     R10 13       ; R10 := 13.000000
 42 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K12       ; R1 := _T
 45 [-]: SETTABLE  R1 K13 R0    ; R1["InfoPopup_Data"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3646
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3650
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SETTABLE  R1 K1 R0     ; R1["Focused"] := R0
 11 [-]: LOADK     R1 K2        ; R1 := "Invigoration.Choice"
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K5        ; R5 := "Edges"
 18 [-]: LOADK     R6 9         ; R6 := 9.000000
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlight"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Choices"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IconDims"]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K10       ; R6 := ".Icon"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 33 [-]: LOADK     R8 12        ; R8 := 12.000000
 34 [-]: LOADK     R9 13        ; R9 := 13.000000
 35 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 37 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["W"]
 38 [-]: MUL       R9 R9 K13    ; R9 := R9 * 1.080000
 39 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["H"]
 40 [-]: MUL       R10 R10 K13  ; R10 := R10 * 1.080000
 41 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 42 [-]: LOADK     R9 K15       ; R9 := 0.120000
 43 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R3 K16       ; R3 := _T
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: SETTABLE  R3 K17 R4    ; R3["InfoPopup_Grid"] := R4
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Choices"]
 49 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 50 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Title"]
 51 [-]: EQ        1 R3 K19     ; if R3 == "" then PC := 102
 52 [-]: JMP       102          ; PC := 102
 53 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 54 [-]: SETTABLE  R3 K20 K21   ; R3["CustomEntry"] := true
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Choices"]
 57 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 58 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Title"]
 59 [-]: SETTABLE  R3 K22 R4    ; R3["Name"] := R4
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Choices"]
 62 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 63 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Subtitle"]
 64 [-]: SETTABLE  R3 K23 R4    ; R3["SubtitleOverride"] := R4
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Choices"]
 67 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 68 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Desc"]
 69 [-]: SETTABLE  R3 K25 R4    ; R3["LocalizedDesc"] := R4
 70 [-]: GETUPVAL  R4 U1        ; R4 := U1
 71 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["OverrideMode"]
 72 [-]: TEST      R4 0         ; if not R4 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R4 K16       ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Grid"]
 76 [-]: SETTABLE  R4 K28 K21   ; R4["CanPreviewElements"] := true
 77 [-]: SETTABLE  R3 K29 K30   ; R3["PreviewTagOverride"] := "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
 78 [-]: CLOSURE   R4 0         ; R4 := closure(Function #89.1)
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: SETTABLE  R3 K31 R4    ; R3["PreviewCalloutFunction"] := R4
 81 [-]: GETUPVAL  R4 U4        ; R4 := U4
 82 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xfc3fed1f]
 83 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 84 [-]: MOVE      R6 R3        ; R6 := R3
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 86 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x91a24e4b]
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: LOADK     R10 2        ; R10 := 2.000000
 89 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 90 [-]: SUB       R7 R7 K34    ; R7 := R7 - 70.000000
 91 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 92 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x91a24e4b]
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: LOADK     R11 3        ; R11 := 3.000000
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: SUB       R8 R8 K35    ; R8 := R8 - 160.000000
 97 [-]: LOADK     R9 0         ; R9 := 0.000000
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
100 [-]: GETGLOBAL R4 K16       ; R4 := _T
101 [-]: SETTABLE  R4 K36 R3    ; R4["InfoPopup_Data"] := R3
102 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 3675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_SELECT>"
  7 [-]: LOADK     R3 K4        ; R3 := "<MENU_CLICK>"
  8 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3687
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: LOADK     R1 K1        ; R1 := "Invigoration.Choice"
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 K4        ; R5 := "Edges"
 12 [-]: LOADK     R6 9         ; R6 := 9.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Choices"]
 18 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["IconDims"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADK     R6 K9        ; R6 := ".Icon"
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 27 [-]: LOADK     R8 12        ; R8 := 12.000000
 28 [-]: LOADK     R9 13        ; R9 := 13.000000
 29 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 31 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["W"]
 32 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["H"]
 33 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 34 [-]: LOADK     R9 K13       ; R9 := 0.150000
 35 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R3 K14       ; R3 := _T
 37 [-]: SETTABLE  R3 K15 K16   ; R3["InfoPopup_Data"] := nil
 38 [-]: GETGLOBAL R3 K14       ; R3 := _T
 39 [-]: SETTABLE  R3 K17 K16   ; R3["InfoPopup_Grid"] := nil
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SETTABLE  R3 K18 K16   ; R3["Focused"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3698
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xd644c2f1
 16 [-]: LOADK     R3 K7        ; R3 := "couldn't find local player"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa534c3ac]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xd644c2f1
 27 [-]: LOADK     R4 K9        ; R4 := "couldn't find warframe avatar"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0xd644c2f1
 38 [-]: LOADK     R5 K11       ; R5 := "couldn't find warframe inv"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xf7d48ee0]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xd644c2f1
 49 [-]: LOADK     R6 K13       ; R6 := "couldn't find warframe powersuit"
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x5ca33548]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Selected"]
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3730
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb61abfd2]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Choices"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Selected"]
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd3a9d01f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6d604ba7]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcde10c4a]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf2deaf69]
 28 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["SuitInfo"]
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["BaseType"]
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xa53f5e12]
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 37 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Alchemy/InvigorationOverrideErrorSameSuit"
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 40 [-]: SETTABLE  R8 K17 R2    ; R8["WARFRAME"] := R2
 41 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xfb64e76c]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K20       ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K21       ; R4 := 0x3d106989
 53 [-]: LOADK     R5 K22       ; R5 := "Could not find local player for helminth invigoration!"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 58 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Alchemy/InvigorationOverrideConfirm"
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 61 [-]: SETTABLE  R8 K17 R2    ; R8["WARFRAME"] := R2
 62 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xdedfded7]
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: LOADK     R7 K25       ; R7 := "OnConfirmOverride"
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3749
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_ButtonSelect"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OverrideMode"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x03f57322
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K4 R2     ; R1["Selected"] := R2
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R1 K6        ; R1 := ""
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Selected"]
 25 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: LOADK     R2 K8        ; R2 := "Invigoration.Choice"
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Selected"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc0a3774b]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R5 K4        ; R5 := "Selected"
 37 [-]: LOADK     R6 11        ; R6 := 11.000000
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: LOADK     R2 K8        ; R2 := "Invigoration.Choice"
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 43 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc0a3774b]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: LOADK     R5 K4        ; R5 := "Selected"
 47 [-]: LOADK     R6 11        ; R6 := 11.000000
 48 [-]: LOADBOOL  R7 1 0       ; R7 := true
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SETTABLE  R2 K4 R3     ; R2["Selected"] := R3
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mSelectedElement"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R2 U4        ; R2 := U4
 67 [-]: SETTABLE  R2 K13 K7    ; R2["mSelectedElement"] := nil
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xb15e6aca]
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mPrevSelectedElement"]
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETUPVAL  R2 U4        ; R2 := U4
 74 [-]: SETTABLE  R2 K15 K7    ; R2["mPrevSelectedElement"] := nil
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x42b04007]
 79 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Alchemy/InvigorationFor"
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Choices"]
 84 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 85 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SuitInfo"]
 86 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Name"]
 87 [-]: SETTABLE  R8 K19 R9    ; R8["SUIT"] := R9
 88 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 89 [-]: SETTABLE  R3 K16 R4    ; R3["Name"] := R4
 90 [-]: GETGLOBAL R4 K23       ; R4 := 0x4af7371c
 91 [-]: SETTABLE  R3 K22 R4    ; R3["Icon"] := R4
 92 [-]: SETTABLE  R3 K24 K25   ; R3["IsInvigoration"] := true
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Selected"]
 95 [-]: SETTABLE  R3 K26 R4    ; R3["Id"] := R4
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3781
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3785
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfd154057]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3792
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e31ce77]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3799
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: LOADBOOL  R3 0 0       ; R3 := false
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3821
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3833
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3841
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADBOOL  R2 0 0       ; R2 := false
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3845
; #Upvalues:       1
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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K7        ; R3 := "Helminth offerings successfully uploaded!"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K8        ; R3 := "Helminth offerings failed to upload!"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3860
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3864
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := "Invigoration.Choice"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OverrideFx"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OverrideFx"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x310355a7]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x55c0e86f
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADK     R8 80        ; R8 := 80.000000
 24 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 25 [-]: SETTABLE  R2 K3 R3     ; R2["OverrideFx"] := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3872
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x659d451f]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_SweetenerTwo"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Selected"]
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Selected"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3883
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  7 [-]: LOADK     R4 K2        ; R4 := "Powersuit is null!"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HelminthUpgradeOfferingCache"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HelminthUpgradeOfferingCache"]
 19 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HelminthUpgradeIndexCache"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HelminthUpgradeIndexCache"]
 32 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
 37 [-]: LOADK     R4 K6        ; R4 := "Missing pre-existing upgrade offering data!"
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x7ed0a956
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x33abee92]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xed4e0128]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LOADK     R5 K10       ; R5 := "PlayerPowerSuit"
 49 [-]: LOADK     R6 K11       ; R6 := "BaseSuit"
 50 [-]: LOADK     R7 10        ; R7 := 10.000000
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa5c556b9]
 54 [-]: MOVE      R10 R4       ; R10 := R4
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 1         ; if R9 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa5c556b9]
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 1         ; if R9 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0x33abee92]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: MOVE      R3 R9        ; R3 := R9
 72 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xed4e0128]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R4 R9        ; R4 := R9
 75 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1.000000
 76 [-]: JMP       52           ; PC := 52
 77 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 78 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa5c556b9]
 79 [-]: MOVE      R10 R4       ; R10 := R4
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: TEST      R9 0         ; if not R9 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 85 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["HelminthUpgradeOfferingCache"]
 86 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 87 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 88 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SETTABLE  R9 K15 R10   ; R9["baseSuitType"] := R10
 92 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 93 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["HelminthUpgradeOfferingCache"]
 94 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 95 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 96 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SETTABLE  R9 K16 R10   ; R9["suitType"] := R10
100 [-]: JMP       182          ; PC := 182
101 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
102 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa5c556b9]
103 [-]: MOVE      R10 R4       ; R10 := R4
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 0         ; if not R9 then PC := 178
107 [-]: JMP       178          ; PC := 178
108 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
109 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["HelminthUpgradeOfferingCache"]
110 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
111 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
112 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
113 [-]: MOVE      R11 R3       ; R11 := R3
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SETTABLE  R9 K15 R10   ; R9["baseSuitType"] := R10
116 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
117 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa5c556b9]
118 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xed4e0128]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: LOADK     R11 K17      ; R11 := "Prime"
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: TEST      R9 0         ; if not R9 then PC := 157
123 [-]: JMP       157          ; PC := 157
124 [-]: LOADNIL   R9 R9        ; R9 := nil
125 [-]: GETGLOBAL R10 K12      ; R10 := 0x7f5022cf
126 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xa5c556b9]
127 [-]: MOVE      R11 R4       ; R11 := R4
128 [-]: LOADK     R12 K18      ; R12 := "NovaBaseSuit"
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: TEST      R10 0        ; if not R10 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R10 K12      ; R10 := 0x7f5022cf
133 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x66edf04f]
134 [-]: MOVE      R11 R4       ; R11 := R4
135 [-]: LOADK     R12 K18      ; R12 := "NovaBaseSuit"
136 [-]: LOADK     R13 K20      ; R13 := "Anti"
137 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
138 [-]: MOVE      R9 R10       ; R9 := R10
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R10 K12      ; R10 := 0x7f5022cf
141 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x66edf04f]
142 [-]: MOVE      R11 R4       ; R11 := R4
143 [-]: MOVE      R12 R6       ; R12 := R6
144 [-]: LOADK     R13 K21      ; R13 := ""
145 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
146 [-]: MOVE      R9 R10       ; R9 := R10
147 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: MOVE      R1 R10       ; R1 := R10
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R11 K12      ; R11 := 0x7f5022cf
158 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xa5c556b9]
159 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xed4e0128]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: LOADK     R13 K22      ; R13 := "DarkExcalibur"
162 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
163 [-]: TEST      R11 0        ; if not R11 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
166 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Powersuits/Excalibur/Excalibur"
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: MOVE      R1 R11       ; R1 := R11
169 [-]: GETGLOBAL R11 K3       ; R11 := 0x0032441c
170 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["HelminthUpgradeOfferingCache"]
171 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
172 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
173 [-]: GETGLOBAL R12 K7       ; R12 := 0x7ed0a956
174 [-]: MOVE      R13 R1       ; R13 := R1
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: SETTABLE  R11 K16 R12  ; R11["suitType"] := R12
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R11 K3       ; R11 := 0x0032441c
179 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["HelminthUpgradeOfferingCache"]
180 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
181 [-]: RETURN    R11 2        ; return R11
182 [-]: NEWTABLE  R11 0 0      ; R11 := {}
183 [-]: LOADK     R12 1        ; R12 := 1.000000
184 [-]: GETGLOBAL R13 K3       ; R13 := 0x0032441c
185 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["HelminthUpgradeOfferingCache"]
186 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
187 [-]: LEN       R13 R13      ; R13 := # R13
188 [-]: LOADK     R14 1        ; R14 := 1.000000
189 [-]: FORPREP   R12 199      ; R12 -= R14; PC := 199
190 [-]: GETGLOBAL R16 K24      ; R16 := 0x33bdd652
191 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x23d5322f]
192 [-]: MOVE      R17 R11      ; R17 := R11
193 [-]: GETGLOBAL R18 K3       ; R18 := 0x0032441c
194 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["HelminthUpgradeOfferingCache"]
195 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
196 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
197 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["baseSuitType"]
198 [-]: CALL      R16 3 1      ; R16(R17,R18)
199 [-]: FORLOOP   R12 190      ; R12 += R14; if R12 <= R13 then begin PC := 190; R15 := R12 end
200 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
201 [-]: GETGLOBAL R17 K26      ; R17 := _T
202 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["BackgroundMovie"]
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: TEST      R16 1        ; if R16 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R16 K26      ; R16 := _T
207 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["BackgroundMovie"]
208 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xe4162eed]
209 [-]: LOADK     R18 K29      ; R18 := "ShowBlockingMessage"
210 [-]: LOADK     R19 K30      ; R19 := "2"
211 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
212 [-]: GETGLOBAL R16 K31      ; R16 := 0x25d99d89
213 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x0805c9cf]
214 [-]: MOVE      R18 R11      ; R18 := R11
215 [-]: GETGLOBAL R19 K3       ; R19 := 0x0032441c
216 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["HelminthUpgradeIndexCache"]
217 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
218 [-]: LOADBOOL  R20 1 0      ; R20 := true
219 [-]: LOADK     R21 K33      ; R21 := "OnHelminthInvigChangeUploaded"
220 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
221 [-]: GETGLOBAL R16 K3       ; R16 := 0x0032441c
222 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["HelminthUpgradeOfferingCache"]
223 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
224 [-]: RETURN    R16 2        ; return R16
225 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3949
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xd644c2f1
 10 [-]: LOADK     R2 K4        ; R2 := "couldn't find local player"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xa534c3ac]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xd644c2f1
 21 [-]: LOADK     R3 K6        ; R3 := "couldn't find warframe avatar"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0xd644c2f1
 32 [-]: LOADK     R4 K8        ; R4 := "couldn't find warframe inv"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf7d48ee0]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xd644c2f1
 43 [-]: LOADK     R5 K10       ; R5 := "couldn't find warframe powersuit"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x5ca33548]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3977
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 77
 14 [-]: JMP       77           ; PC := 77
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x02e48db6
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Invigorating"] := true
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xd5f7912b]
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K13       ; R6 := "PlayInfusionAnimation"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 40 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Alchemy/InvigorationFor"
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Choices"]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Selected"]
 47 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 48 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SuitInfo"]
 49 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Name"]
 50 [-]: SETTABLE  R9 K18 R10   ; R9["SUIT"] := R10
 51 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 52 [-]: SETTABLE  R4 K14 R5    ; R4["Name"] := R5
 53 [-]: GETGLOBAL R5 K23       ; R5 := 0x4af7371c
 54 [-]: SETTABLE  R4 K22 R5    ; R4["Icon"] := R5
 55 [-]: SETTABLE  R4 K24 K10   ; R4["IsInvigoration"] := true
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Selected"]
 58 [-]: SETTABLE  R4 K25 R5    ; R4["Id"] := R5
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: LOADBOOL  R4 1 0       ; R4 := true
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xde321e6f]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x1d2dfe4a]
 72 [-]: GETGLOBAL R5 K28       ; R5 := 0x25d99d89
 73 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x62c81b76]
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0xe0cba3ca]
 79 [-]: LOADK     R4 K31       ; R4 := "/Lotus/Language/Alchemy/InvigorationFailed"
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: GETGLOBAL R3 K32       ; R3 := 0xd644c2f1
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "New invigorations generated!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xdeb76430
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20fbd800]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: DIV       R0 R0 K4     ; R0 := R0 / 60.000000
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K6        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["randInvigorations"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: SETTABLE  R1 K7 R0     ; R1["randInvigorations"] := R0
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["randInvigorations"]
 20 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 21 [-]: SETTABLE  R1 K7 R2     ; R1["randInvigorations"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4017
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "HelminthRankUpStartFadeOut" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25312c9b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  5 [-]: LOADK     R4 K3        ; R4 := "RankupAnim"
  6 [-]: LOADK     R5 8         ; R5 := 8.000000
  7 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  8 [-]: LOADK     R7 10        ; R7 := 10.000000
  9 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: LOADK     R8 K5        ; R8 := 0.350000
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: JMP       85           ; PC := 85
 16 [-]: EQ        0 R1 K6      ; if R1 ~= "StopRankAnimDone" then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 20 [-]: LOADK     R4 K3        ; R4 := "RankupAnim"
 21 [-]: LOADK     R5 11        ; R5 := 11.000000
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: JMP       85           ; PC := 85
 25 [-]: EQ        0 R1 K8      ; if R1 ~= "RankAnimFadeoutOthers" then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Rank"]
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RANKS"]
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 34 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: LOADK     R7 K11       ; R7 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: GETGLOBAL R8 K1        ; R8 := 0x25312c9b
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: LOADK     R11 8        ; R11 := 8.000000
 45 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 46 [-]: LOADK     R13 10       ; R13 := 10.000000
 47 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 49 [-]: LOADK     R14 0        ; R14 := 0.000000
 50 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 51 [-]: LOADK     R14 0        ; R14 := 0.250000
 52 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 53 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 54 [-]: JMP       85           ; PC := 85
 55 [-]: EQ        0 R1 K13     ; if R1 ~= "RankAnimFadeoutMain" then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Rank"]
 59 [-]: LOADK     R9 1         ; R9 := 1.000000
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["RANKS"]
 62 [-]: LOADK     R11 1        ; R11 := 1.000000
 63 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 64 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: LOADK     R13 K11      ; R13 := "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
 67 [-]: GETGLOBAL R14 K12      ; R14 := 0x64fb1586
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 71 [-]: GETGLOBAL R14 K1       ; R14 := 0x25312c9b
 72 [-]: GETGLOBAL R15 K2       ; R15 := 0xae91e43b
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: LOADK     R17 8        ; R17 := 8.000000
 75 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 76 [-]: LOADK     R19 10       ; R19 := 10.000000
 77 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 79 [-]: LOADK     R20 0        ; R20 := 0.000000
 80 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 81 [-]: LOADK     R20 0        ; R20 := 0.500000
 82 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R9 64        ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
 85 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4044
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x62c81b76]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb61abfd2]
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mOffensiveUpgrade"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xd644c2f1
 15 [-]: LOADK     R3 K7        ; R3 := "Upgrades already installed! Have "
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 17 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mOffensiveUpgrade"]
 18 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xed4e0128]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADBOOL  R0 1 0       ; R0 := true
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 25 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["mDefensiveUpgrade"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xd644c2f1
 30 [-]: LOADK     R3 K7        ; R3 := "Upgrades already installed! Have "
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 32 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["mDefensiveUpgrade"]
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xed4e0128]
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: LOADBOOL  R0 1 0       ; R0 := true
 39 [-]: TEST      R0 0         ; if not R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfb64e76c]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 51 [-]: LOADK     R4 K14       ; R4 := "Could not find local player for helminth invigoration!"
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0xe9511031
 56 [-]: LEN       R4 R4        ; R4 := # R4
 57 [-]: SUB       R4 R4 K16    ; R4 := R4 - 1.000000
 58 [-]: LOADK     R5 1         ; R5 := 1.000000
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: FORPREP   R5 68        ; R5 -= R7; PC := 68
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x33bdd652
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x23d5322f]
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: GETGLOBAL R11 K15      ; R11 := 0xe9511031
 66 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x5a1d48f8]
 71 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x5ca33548]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0xdeb76430
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x726215c7]
 77 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: LEN       R11 R9       ; R11 := # R9
 81 [-]: LOADK     R12 1        ; R12 := 1.000000
 82 [-]: FORPREP   R10 114      ; R10 -= R12; PC := 114
 83 [-]: GETGLOBAL R14 K23      ; R14 := 0x7ed0a956
 84 [-]: GETUPVAL  R15 U2       ; R15 := U2
 85 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xcde10c4a]
 86 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 87 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 88 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf2deaf69]
 89 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 90 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["baseSuitType"]
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R14 K0       ; R14 := 0x25d99d89
 95 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x4f613edb]
 96 [-]: GETGLOBAL R16 K28      ; R16 := 0x8650181f
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x6daa621a]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xf537cfc7]
101 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
102 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
103 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
104 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["offensiveUpgradeType"]
105 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
106 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["defensiveUpgradeType"]
107 [-]: GETTABLE  R19 R9 R13   ; R19 := R9[R13]
108 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["resourceTypes"]
109 [-]: GETTABLE  R20 R9 R13   ; R20 := R9[R13]
110 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["resourceCosts"]
111 [-]: LOADK     R21 K35      ; R21 := "OnHelminthUpgradeApplied"
112 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
113 [-]: RETURN    R0 1         ; return 
114 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
115 [-]: GETGLOBAL R14 K6       ; R14 := 0xd644c2f1
116 [-]: LOADK     R15 K36      ; R15 := "A valid warframe is not equipped, currently offering upgrades for: "
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: LOADK     R14 1        ; R14 := 1.000000
119 [-]: LEN       R15 R9       ; R15 := # R9
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: FORPREP   R14 139      ; R14 -= R16; PC := 139
122 [-]: GETGLOBAL R18 K6       ; R18 := 0xd644c2f1
123 [-]: GETTABLE  R19 R9 R17   ; R19 := R9[R17]
124 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["suitType"]
125 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xed4e0128]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: LOADK     R20 K38      ; R20 := "  "
128 [-]: GETTABLE  R21 R9 R17   ; R21 := R9[R17]
129 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["offensiveUpgradeType"]
130 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0xed4e0128]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: LOADK     R22 K38      ; R22 := "  "
133 [-]: GETTABLE  R23 R9 R17   ; R23 := R9[R17]
134 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["defensiveUpgradeType"]
135 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0xed4e0128]
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: CONCAT    R19 R19 R23  ; R19 := R19 .. R20 .. R21 .. R22 .. R23
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: FORLOOP   R14 122      ; R14 += R16; if R14 <= R15 then begin PC := 122; R17 := R14 end
140 [-]: GETGLOBAL R18 K6       ; R18 := 0xd644c2f1
141 [-]: LOADK     R19 K39      ; R19 := "Which costs: "
142 [-]: CALL      R18 2 1      ; R18(R19)
143 [-]: LOADK     R18 1        ; R18 := 1.000000
144 [-]: LEN       R19 R9       ; R19 := # R9
145 [-]: LOADK     R20 1        ; R20 := 1.000000
146 [-]: FORPREP   R18 168      ; R18 -= R20; PC := 168
147 [-]: LOADK     R22 1        ; R22 := 1.000000
148 [-]: GETTABLE  R23 R9 R21   ; R23 := R9[R21]
149 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["resourceCosts"]
150 [-]: LEN       R23 R23      ; R23 := # R23
151 [-]: LOADK     R24 1        ; R24 := 1.000000
152 [-]: FORPREP   R22 167      ; R22 -= R24; PC := 167
153 [-]: GETGLOBAL R26 K6       ; R26 := 0xd644c2f1
154 [-]: GETGLOBAL R27 K8       ; R27 := 0x64fb1586
155 [-]: GETTABLE  R28 R9 R21   ; R28 := R9[R21]
156 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["resourceCosts"]
157 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: LOADK     R28 K40      ; R28 := " "
160 [-]: GETTABLE  R29 R9 R21   ; R29 := R9[R21]
161 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["resourceTypes"]
162 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
163 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0xed4e0128]
164 [-]: CALL      R29 2 2      ; R29 := R29(R30)
165 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
166 [-]: CALL      R26 2 1      ; R26(R27)
167 [-]: FORLOOP   R22 153      ; R22 += R24; if R22 <= R23 then begin PC := 153; R25 := R22 end
168 [-]: FORLOOP   R18 147      ; R18 += R20; if R18 <= R19 then begin PC := 147; R21 := R18 end
169 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd5f7912b]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "PlayInfusionAnimation"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: LOADK     R3 5         ; R3 := 5.000000
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Invigorating"] := true
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Selected"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Selected"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd5f7912b]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "LoadIntoArsenal"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x368ad758]
  7 [-]: NOT       R3 R0        ; R3 := not R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


