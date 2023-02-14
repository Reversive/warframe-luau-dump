; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  5 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  6 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
  7 [-]: LOADKB    R13 0 0      ; R13 := false
  8 [-]: CONST     R14 0        ; R14 := 0.000000
  9 [-]: LOADKB    R15 0 0      ; R15 := false
 10 [-]: LOADKB    R16 0 0      ; R16 := false
 11 [-]: LOADNIL   R17 R17      ; R17 := nil
 12 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 13 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 14 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 15 [-]: CONST     R21 4        ; R21 := 4.000000
 16 [-]: GETGLOBAL R22 K0       ; R22 := 0x2d0fad09
 17 [-]: LOADK     R23 K1       ; R23 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 19 [-]: GETGLOBAL R23 K0       ; R23 := 0x2d0fad09
 20 [-]: LOADK     R24 K2       ; R24 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 22 [-]: GETGLOBAL R24 K0       ; R24 := 0x2d0fad09
 23 [-]: LOADK     R25 K3       ; R25 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 25 [-]: GETGLOBAL R25 K0       ; R25 := 0x2d0fad09
 26 [-]: LOADK     R26 K4       ; R26 := "Lotus.Scripts.Libs.QuestMissionLib"
 27 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 28 [-]: GETGLOBAL R26 K0       ; R26 := 0x2d0fad09
 29 [-]: LOADK     R27 K5       ; R27 := "Lotus.Scripts.Libs.TransmissionSet"
 30 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 31 [-]: GETGLOBAL R27 K0       ; R27 := 0x2d0fad09
 32 [-]: LOADK     R28 K6       ; R28 := "Lotus.Powersuits.Operator.OperatorLib"
 33 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 34 [-]: GETGLOBAL R28 K0       ; R28 := 0x2d0fad09
 35 [-]: LOADK     R29 K7       ; R29 := "EE.Interface.Utilities"
 36 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 37 [-]: GETGLOBAL R29 K0       ; R29 := 0x2d0fad09
 38 [-]: LOADK     R30 K8       ; R30 := "Lotus.Scripts.Libs.AudioLib"
 39 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 40 [-]: CONST     R30 1        ; R30 := 1.000000
 41 [-]: CONST     R31 2        ; R31 := 2.000000
 42 [-]: CONST     R32 4        ; R32 := 4.000000
 43 [-]: CONST     R33 5        ; R33 := 5.000000
 44 [-]: CONST     R34 6        ; R34 := 6.000000
 45 [-]: CONST     R35 7        ; R35 := 7.000000
 46 [-]: CONST     R36 8        ; R36 := 8.000000
 47 [-]: CONST     R37 9        ; R37 := 9.000000
 48 [-]: CONST     R38 10       ; R38 := 10.000000
 49 [-]: CONST     R39 11       ; R39 := 11.000000
 50 [-]: CONST     R40 12       ; R40 := 12.000000
 51 [-]: CONST     R41 13       ; R41 := 13.000000
 52 [-]: CONST     R42 99       ; R42 := 99.000000
 53 [-]: NEWTABLE  R43 0 13     ; R43 := {}
 54 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 55 [-]: SETTABLE  R44 K9 K10   ; R44["name"] := "EnterPort"
 56 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
 57 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
 58 [-]: LOADK     R46 K15      ; R46 := "KahlEnterPort"
 59 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 60 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
 61 [-]: SETTABLE  R43 R30 R44  ; R43[R30] := R44
 62 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 63 [-]: SETTABLE  R44 K9 K16   ; R44["name"] := "BypassSecurity"
 64 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
 65 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
 66 [-]: LOADK     R46 K17      ; R46 := "KahlBypassSecurity"
 67 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 68 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
 69 [-]: SETTABLE  R43 R31 R44  ; R43[R31] := R44
 70 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 71 [-]: SETTABLE  R44 K9 K18   ; R44["name"] := "UnlockFactoryDoor"
 72 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
 73 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
 74 [-]: LOADK     R46 K19      ; R46 := "KahlUnlockFactoryDoor"
 75 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 76 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
 77 [-]: SETTABLE  R43 R32 R44  ; R43[R32] := R44
 78 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 79 [-]: SETTABLE  R44 K9 K20   ; R44["name"] := "UnlockOpenDoor"
 80 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
 81 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
 82 [-]: LOADK     R46 K21      ; R46 := "KahlOpenFactoryDoor"
 83 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 84 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
 85 [-]: SETTABLE  R43 R33 R44  ; R43[R33] := R44
 86 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 87 [-]: SETTABLE  R44 K9 K22   ; R44["name"] := "FindFactoryControls"
 88 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
 89 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
 90 [-]: LOADK     R46 K23      ; R46 := "KahlFindControls"
 91 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 92 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
 93 [-]: SETTABLE  R43 R34 R44  ; R43[R34] := R44
 94 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 95 [-]: SETTABLE  R44 K9 K24   ; R44["name"] := "ModifyProduction"
 96 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
 97 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
 98 [-]: LOADK     R46 K25      ; R46 := "KahlModifyProduction"
 99 [-]: CALL      R45 2 2      ; R45 := R45(R46)
100 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
101 [-]: SETTABLE  R43 R35 R44  ; R43[R35] := R44
102 [-]: NEWTABLE  R44 0 3      ; R44 := {}
103 [-]: SETTABLE  R44 K9 K26   ; R44["name"] := "GetWeapon"
104 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
105 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
106 [-]: LOADK     R46 K27      ; R46 := "KahlGetWeapon"
107 [-]: CALL      R45 2 2      ; R45 := R45(R46)
108 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
109 [-]: SETTABLE  R43 R36 R44  ; R43[R36] := R44
110 [-]: NEWTABLE  R44 0 3      ; R44 := {}
111 [-]: SETTABLE  R44 K9 K28   ; R44["name"] := "HijackFactoryBeam"
112 [-]: SETTABLE  R44 K11 K29  ; R44["hasCheckpoint"] := false
113 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
114 [-]: LOADK     R46 K30      ; R46 := "KahlFactoryControls"
115 [-]: CALL      R45 2 2      ; R45 := R45(R46)
116 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
117 [-]: SETTABLE  R43 R37 R44  ; R43[R37] := R44
118 [-]: NEWTABLE  R44 0 3      ; R44 := {}
119 [-]: SETTABLE  R44 K9 K31   ; R44["name"] := "TestFactoryBeam"
120 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
121 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
122 [-]: LOADK     R46 K32      ; R46 := "KahlTestBeam"
123 [-]: CALL      R45 2 2      ; R45 := R45(R46)
124 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
125 [-]: SETTABLE  R43 R38 R44  ; R43[R38] := R44
126 [-]: NEWTABLE  R44 0 3      ; R44 := {}
127 [-]: SETTABLE  R44 K9 K33   ; R44["name"] := "Escape"
128 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
129 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
130 [-]: LOADK     R46 K34      ; R46 := "KahlEscape"
131 [-]: CALL      R45 2 2      ; R45 := R45(R46)
132 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
133 [-]: SETTABLE  R43 R39 R44  ; R43[R39] := R44
134 [-]: NEWTABLE  R44 0 3      ; R44 := {}
135 [-]: SETTABLE  R44 K9 K35   ; R44["name"] := "DefeatBoss"
136 [-]: SETTABLE  R44 K11 K12  ; R44["hasCheckpoint"] := true
137 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
138 [-]: LOADK     R46 K36      ; R46 := "KahlDefeatBoss"
139 [-]: CALL      R45 2 2      ; R45 := R45(R46)
140 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
141 [-]: SETTABLE  R43 R40 R44  ; R43[R40] := R44
142 [-]: NEWTABLE  R44 0 3      ; R44 := {}
143 [-]: SETTABLE  R44 K9 K37   ; R44["name"] := "Done"
144 [-]: SETTABLE  R44 K11 K29  ; R44["hasCheckpoint"] := false
145 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
146 [-]: LOADK     R46 K38      ; R46 := "KahlExtractWp"
147 [-]: CALL      R45 2 2      ; R45 := R45(R46)
148 [-]: SETTABLE  R44 K13 R45  ; R44["respawnPt"] := R45
149 [-]: SETTABLE  R43 R41 R44  ; R43[R41] := R44
150 [-]: NEWTABLE  R44 0 1      ; R44 := {}
151 [-]: SETTABLE  R44 K9 K39   ; R44["name"] := "Respawn"
152 [-]: SETTABLE  R43 R42 R44  ; R43[R42] := R44
153 [-]: NEWTABLE  R44 0 15     ; R44 := {}
154 [-]: SETTABLE  R44 K40 K41  ; R44["ENTER_PORT_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryEnterPortObj"
155 [-]: SETTABLE  R44 K42 K43  ; R44["BYPASS_SECURITY_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactorySecurityBoothObj"
156 [-]: SETTABLE  R44 K44 K45  ; R44["USE_SECURITY_BOOTH_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactorySecuritySystemObj"
157 [-]: SETTABLE  R44 K46 K47  ; R44["UNLOCK_FACTORY_DOOR_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryUnlockFactoryObj"
158 [-]: SETTABLE  R44 K48 K49  ; R44["LOCKS_SECONDARY_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryLocksSecondaryObj"
159 [-]: SETTABLE  R44 K50 K51  ; R44["OPEN_FACTORY_DOOR_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryOpenFactoryObj"
160 [-]: SETTABLE  R44 K52 K53  ; R44["ENTER_FACTORY_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryEnterFactoryObj"
161 [-]: SETTABLE  R44 K54 K55  ; R44["FIND_PRODUCTION_CONTROLS"] := "/Lotus/Language/Veilbreaker/KahlFactoryFindProductionObj"
162 [-]: SETTABLE  R44 K56 K57  ; R44["MODIFY_PRODUCTION_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryModifyProductionObj"
163 [-]: SETTABLE  R44 K58 K59  ; R44["GET_WEAPON_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryGetWeaponObj"
164 [-]: SETTABLE  R44 K60 K61  ; R44["HIJACK_FACTORY_BEAM_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryHijackBeamObj"
165 [-]: SETTABLE  R44 K62 K63  ; R44["TEST_FACTORY_BEAM_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryTestBeamObj"
166 [-]: SETTABLE  R44 K64 K65  ; R44["ESCAPE_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryEscapeObj"
167 [-]: SETTABLE  R44 K66 K67  ; R44["DEFEAT_BOSS_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryDefeatBossObj"
168 [-]: SETTABLE  R44 K68 K69  ; R44["EXTRACT_OBJ"] := "/Lotus/Language/Veilbreaker/KahlFactoryExtractObj"
169 [-]: GETGLOBAL R45 K14      ; R45 := 0x0469f296
170 [-]: LOADK     R46 K70      ; R46 := "KAHL_MISSION_OBJECTIVES_COMPLETE"
171 [-]: CALL      R45 2 2      ; R45 := R45(R46)
172 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
173 [-]: LOADK     R47 K71      ; R47 := "TENNO"
174 [-]: CALL      R46 2 2      ; R46 := R46(R47)
175 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R27       ; R0 := R27
178 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
183 [-]: MOVE      R0 R11       ; R0 := R11
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: SETGLOBAL R50 K72      ; OnAgentSpawned := R50
186 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
187 [-]: CLOSURE   R51 5        ; R51 := closure(Function #6)
188 [-]: MOVE      R0 R9        ; R0 := R9
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: MOVE      R0 R2        ; R0 := R2
191 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
192 [-]: MOVE      R0 R4        ; R0 := R4
193 [-]: MOVE      R0 R31       ; R0 := R31
194 [-]: MOVE      R0 R32       ; R0 := R32
195 [-]: MOVE      R0 R34       ; R0 := R34
196 [-]: MOVE      R0 R35       ; R0 := R35
197 [-]: MOVE      R0 R36       ; R0 := R36
198 [-]: MOVE      R0 R38       ; R0 := R38
199 [-]: MOVE      R0 R39       ; R0 := R39
200 [-]: MOVE      R0 R40       ; R0 := R40
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: MOVE      R0 R47       ; R0 := R47
203 [-]: MOVE      R0 R25       ; R0 := R25
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: MOVE      R0 R29       ; R0 := R29
206 [-]: MOVE      R0 R6        ; R0 := R6
207 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
208 [-]: SETGLOBAL R53 K73      ; ForceRespawn := R53
209 [-]: CLOSURE   R53 8        ; R53 := closure(Function #9)
210 [-]: MOVE      R0 R17       ; R0 := R17
211 [-]: MOVE      R0 R19       ; R0 := R19
212 [-]: MOVE      R0 R20       ; R0 := R20
213 [-]: CLOSURE   R54 9        ; R54 := closure(Function #10)
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R44       ; R0 := R44
216 [-]: MOVE      R0 R14       ; R0 := R14
217 [-]: MOVE      R0 R21       ; R0 := R21
218 [-]: CLOSURE   R55 10       ; R55 := closure(Function #11)
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: MOVE      R0 R44       ; R0 := R44
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: MOVE      R0 R26       ; R0 := R26
225 [-]: SETGLOBAL R55 K74      ; Intro := R55
226 [-]: CLOSURE   R55 11       ; R55 := closure(Function #12)
227 [-]: MOVE      R0 R26       ; R0 := R26
228 [-]: SETGLOBAL R55 K75      ; FirstLaserGate := R55
229 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
230 [-]: MOVE      R0 R26       ; R0 := R26
231 [-]: MOVE      R0 R53       ; R0 := R53
232 [-]: SETGLOBAL R55 K76      ; SecondLaserGate := R55
233 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
234 [-]: MOVE      R0 R23       ; R0 := R23
235 [-]: MOVE      R0 R44       ; R0 := R44
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R9        ; R0 := R9
239 [-]: MOVE      R0 R26       ; R0 := R26
240 [-]: MOVE      R0 R54       ; R0 := R54
241 [-]: SETGLOBAL R55 K77      ; Locks := R55
242 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
243 [-]: SETGLOBAL R55 K78      ; FactoryLock := R55
244 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R26       ; R0 := R26
247 [-]: MOVE      R0 R46       ; R0 := R46
248 [-]: MOVE      R0 R16       ; R0 := R16
249 [-]: MOVE      R0 R53       ; R0 := R53
250 [-]: SETGLOBAL R55 K79      ; Solaris := R55
251 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
252 [-]: MOVE      R0 R51       ; R0 := R51
253 [-]: MOVE      R0 R23       ; R0 := R23
254 [-]: MOVE      R0 R26       ; R0 := R26
255 [-]: MOVE      R0 R44       ; R0 := R44
256 [-]: SETGLOBAL R55 K22      ; FindFactoryControls := R55
257 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
258 [-]: MOVE      R0 R23       ; R0 := R23
259 [-]: MOVE      R0 R26       ; R0 := R26
260 [-]: MOVE      R0 R44       ; R0 := R44
261 [-]: SETGLOBAL R55 K24      ; ModifyProduction := R55
262 [-]: CLOSURE   R55 18       ; R55 := closure(Function #19)
263 [-]: MOVE      R0 R23       ; R0 := R23
264 [-]: MOVE      R0 R29       ; R0 := R29
265 [-]: MOVE      R0 R26       ; R0 := R26
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: MOVE      R0 R44       ; R0 := R44
269 [-]: SETGLOBAL R55 K26      ; GetWeapon := R55
270 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
271 [-]: MOVE      R0 R6        ; R0 := R6
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: MOVE      R0 R26       ; R0 := R26
274 [-]: SETGLOBAL R55 K33      ; Escape := R55
275 [-]: CLOSURE   R55 20       ; R55 := closure(Function #21)
276 [-]: MOVE      R0 R20       ; R0 := R20
277 [-]: SETGLOBAL R55 K80      ; OnTeamDestroyed := R55
278 [-]: CLOSURE   R55 21       ; R55 := closure(Function #22)
279 [-]: SETGLOBAL R55 K81      ; OnKilled := R55
280 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
281 [-]: MOVE      R0 R29       ; R0 := R29
282 [-]: SETGLOBAL R55 K82      ; RaknoidBoss := R55
283 [-]: CLOSURE   R55 23       ; R55 := closure(Function #24)
284 [-]: MOVE      R0 R43       ; R0 := R43
285 [-]: MOVE      R0 R30       ; R0 := R30
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R2        ; R0 := R2
288 [-]: MOVE      R0 R31       ; R0 := R31
289 [-]: MOVE      R0 R23       ; R0 := R23
290 [-]: MOVE      R0 R44       ; R0 := R44
291 [-]: MOVE      R0 R32       ; R0 := R32
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R18       ; R0 := R18
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: MOVE      R0 R34       ; R0 := R34
296 [-]: MOVE      R0 R9        ; R0 := R9
297 [-]: MOVE      R0 R35       ; R0 := R35
298 [-]: MOVE      R0 R36       ; R0 := R36
299 [-]: MOVE      R0 R29       ; R0 := R29
300 [-]: MOVE      R0 R37       ; R0 := R37
301 [-]: MOVE      R0 R26       ; R0 := R26
302 [-]: MOVE      R0 R38       ; R0 := R38
303 [-]: MOVE      R0 R39       ; R0 := R39
304 [-]: MOVE      R0 R40       ; R0 := R40
305 [-]: MOVE      R0 R41       ; R0 := R41
306 [-]: MOVE      R0 R45       ; R0 := R45
307 [-]: MOVE      R0 R28       ; R0 := R28
308 [-]: MOVE      R0 R42       ; R0 := R42
309 [-]: MOVE      R0 R7        ; R0 := R7
310 [-]: MOVE      R0 R25       ; R0 := R25
311 [-]: MOVE      R0 R6        ; R0 := R6
312 [-]: MOVE      R0 R8        ; R0 := R8
313 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
314 [-]: MOVE      R0 R5        ; R0 := R5
315 [-]: MOVE      R0 R7        ; R0 := R7
316 [-]: MOVE      R0 R4        ; R0 := R4
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: MOVE      R0 R42       ; R0 := R42
319 [-]: MOVE      R0 R47       ; R0 := R47
320 [-]: MOVE      R0 R48       ; R0 := R48
321 [-]: MOVE      R0 R30       ; R0 := R30
322 [-]: MOVE      R0 R49       ; R0 := R49
323 [-]: MOVE      R0 R31       ; R0 := R31
324 [-]: MOVE      R0 R32       ; R0 := R32
325 [-]: MOVE      R0 R33       ; R0 := R33
326 [-]: MOVE      R0 R34       ; R0 := R34
327 [-]: MOVE      R0 R35       ; R0 := R35
328 [-]: MOVE      R0 R36       ; R0 := R36
329 [-]: MOVE      R0 R37       ; R0 := R37
330 [-]: MOVE      R0 R38       ; R0 := R38
331 [-]: MOVE      R0 R39       ; R0 := R39
332 [-]: MOVE      R0 R40       ; R0 := R40
333 [-]: MOVE      R0 R41       ; R0 := R41
334 [-]: CLOSURE   R57 25       ; R57 := closure(Function #26)
335 [-]: MOVE      R0 R25       ; R0 := R25
336 [-]: MOVE      R0 R47       ; R0 := R47
337 [-]: MOVE      R0 R2        ; R0 := R2
338 [-]: MOVE      R0 R5        ; R0 := R5
339 [-]: MOVE      R0 R50       ; R0 := R50
340 [-]: MOVE      R0 R4        ; R0 := R4
341 [-]: MOVE      R0 R35       ; R0 := R35
342 [-]: MOVE      R0 R19       ; R0 := R19
343 [-]: MOVE      R0 R17       ; R0 := R17
344 [-]: MOVE      R0 R32       ; R0 := R32
345 [-]: MOVE      R0 R6        ; R0 := R6
346 [-]: MOVE      R0 R24       ; R0 := R24
347 [-]: MOVE      R0 R16       ; R0 := R16
348 [-]: MOVE      R0 R10       ; R0 := R10
349 [-]: MOVE      R0 R14       ; R0 := R14
350 [-]: MOVE      R0 R26       ; R0 := R26
351 [-]: MOVE      R0 R53       ; R0 := R53
352 [-]: MOVE      R0 R18       ; R0 := R18
353 [-]: MOVE      R0 R54       ; R0 := R54
354 [-]: MOVE      R0 R52       ; R0 := R52
355 [-]: MOVE      R0 R3        ; R0 := R3
356 [-]: MOVE      R0 R30       ; R0 := R30
357 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
358 [-]: MOVE      R0 R1        ; R0 := R1
359 [-]: MOVE      R0 R3        ; R0 := R3
360 [-]: MOVE      R0 R22       ; R0 := R22
361 [-]: MOVE      R0 R55       ; R0 := R55
362 [-]: MOVE      R0 R57       ; R0 := R57
363 [-]: MOVE      R0 R4        ; R0 := R4
364 [-]: MOVE      R0 R56       ; R0 := R56
365 [-]: SETGLOBAL R58 K83      ; KahlMission := R58
366 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
367 [-]: SETGLOBAL R58 K84      ; SpawnControlActiveAgentsStormPlayer := R58
368 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
369 [-]: SETGLOBAL R58 K85      ; AgentStormPlayer := R58
370 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
371 [-]: MOVE      R0 R12       ; R0 := R12
372 [-]: MOVE      R0 R13       ; R0 := R13
373 [-]: SETGLOBAL R58 K86      ; AvatarMoveTo := R58
374 [-]: CLOSURE   R58 30       ; R58 := closure(Function #31)
375 [-]: MOVE      R0 R2        ; R0 := R2
376 [-]: MOVE      R0 R12       ; R0 := R12
377 [-]: MOVE      R0 R13       ; R0 := R13
378 [-]: SETGLOBAL R58 K87      ; TechMoveTo := R58
379 [-]: CLOSURE   R58 31       ; R58 := closure(Function #32)
380 [-]: SETGLOBAL R58 K88      ; ChangePatrolRoute := R58
381 [-]: CLOSURE   R58 32       ; R58 := closure(Function #33)
382 [-]: SETGLOBAL R58 K89      ; SwitchPatrolRouteOnDamaged := R58
383 [-]: CLOSURE   R58 33       ; R58 := closure(Function #34)
384 [-]: SETGLOBAL R58 K90      ; AssignAgentToDefenseVolume := R58
385 [-]: NEWTABLE  R58 0 0      ; R58 := {}
386 [-]: NEWTABLE  R59 0 0      ; R59 := {}
387 [-]: LOADKB    R60 0 0      ; R60 := false
388 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
389 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
390 [-]: MOVE      R0 R28       ; R0 := R28
391 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
392 [-]: MOVE      R0 R15       ; R0 := R15
393 [-]: SETGLOBAL R63 K91      ; FirePort := R63
394 [-]: CLOSURE   R63 37       ; R63 := closure(Function #38)
395 [-]: MOVE      R0 R62       ; R0 := R62
396 [-]: MOVE      R0 R28       ; R0 := R28
397 [-]: MOVE      R0 R60       ; R0 := R60
398 [-]: CLOSURE   R64 38       ; R64 := closure(Function #39)
399 [-]: MOVE      R0 R63       ; R0 := R63
400 [-]: MOVE      R0 R61       ; R0 := R61
401 [-]: MOVE      R0 R59       ; R0 := R59
402 [-]: MOVE      R0 R58       ; R0 := R58
403 [-]: MOVE      R0 R60       ; R0 := R60
404 [-]: SETGLOBAL R64 K92      ; Puzzle := R64
405 [-]: CLOSURE   R64 39       ; R64 := closure(Function #40)
406 [-]: SETGLOBAL R64 K93      ; FusePlaced := R64
407 [-]: CLOSURE   R64 40       ; R64 := closure(Function #41)
408 [-]: SETGLOBAL R64 K94      ; OnActivated := R64
409 [-]: CLOSURE   R64 41       ; R64 := closure(Function #42)
410 [-]: SETGLOBAL R64 K95      ; FactorySymbol := R64
411 [-]: CLOSURE   R64 42       ; R64 := closure(Function #43)
412 [-]: SETGLOBAL R64 K96      ; TestPuzzleSolution := R64
413 [-]: CLOSURE   R64 43       ; R64 := closure(Function #44)
414 [-]: SETGLOBAL R64 K97      ; ScreenSymbol := R64
415 [-]: CLOSURE   R64 44       ; R64 := closure(Function #45)
416 [-]: SETGLOBAL R64 K98      ; FactoryDoor := R64
417 [-]: CLOSURE   R64 45       ; R64 := closure(Function #46)
418 [-]: SETGLOBAL R64 K99      ; PrepareCinematic := R64
419 [-]: CLOSURE   R64 46       ; R64 := closure(Function #47)
420 [-]: SETGLOBAL R64 K100     ; TurnOffCables := R64
421 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8925446a]
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8925446a]
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc92a8bbe]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["advanceKahlMissionStage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["advanceKahlMissionStage"] := nil
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x23c35b22]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1.000000]
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x47901f07]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0757c943
 14 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 2         ; R8 := 2.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x808b79e6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "Sentient"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0cca925a]
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K5        ; R6 := "Narmer"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9316a93f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9316a93f]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 209
  3 [-]: JMP       209          ; PC := 209
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 209
  6 [-]: JMP       209          ; PC := 209
  7 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  8 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETUPVAL  R6 U5        ; R6 := U5
 14 [-]: GETUPVAL  R7 U6        ; R7 := U6
 15 [-]: GETUPVAL  R8 U7        ; R8 := U7
 16 [-]: GETUPVAL  R9 U8        ; R9 := U8
 17 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 18 [-]: SETTABLE  R0 K1 R1     ; R0["stage"] := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: SETTABLE  R0 K2 R1     ; R0["tag"] := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETTABLE  R0 K3 R1     ; R0["text"] := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SETTABLE  R0 K4 R1     ; R0["color"] := R1
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: SETTABLE  R0 K5 R1     ; R0["spawns"] := R1
 27 [-]: CONST     R1 1         ; R1 := 1.000000
 28 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["stage"]
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 34 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["tag"]
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K9        ; R8 := "MissionDebugPt"
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["stage"]
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 47 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["stage"]
 48 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 49 [-]: GETUPVAL  R10 U9       ; R10 := U9
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: GETGLOBAL R11 K10      ; R11 := 0x9bafffe3
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: CONST     R13 255      ; R13 := 255.000000
 54 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["stage"]
 55 [-]: LEN       R14 R14      ; R14 := # R14
 56 [-]: DIV       R14 R8 R14   ; R14 := R8 / R14
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 59 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 60 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["color"]
 61 [-]: GETGLOBAL R14 K11      ; R14 := 0x60130201
 62 [-]: MOVE      R15 R11      ; R15 := R11
 63 [-]: CONST     R16 255      ; R16 := 255.000000
 64 [-]: SUB       R17 K12 R11  ; R17 := 255.000000 - R11
 65 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 66 [-]: CALL      R12 0 1      ; R12(R13,...)
 67 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 68 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 69 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["spawns"]
 70 [-]: GETTABLE  R14 R10 K13  ; R14 := R10["respawnPt"]
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 73 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 74 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["text"]
 75 [-]: MOVE      R14 R9       ; R14 := R9
 76 [-]: LOADK     R15 K14      ; R15 := ": "
 77 [-]: GETTABLE  R16 R10 K15  ; R16 := R10["name"]
 78 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 81 [-]: GETUPVAL  R12 U10      ; R12 := U10
 82 [-]: LOADKB    R13 1 0      ; R13 := true
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: GETUPVAL  R12 U11      ; R12 := U11
 85 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x3284d82e]
 86 [-]: GETUPVAL  R13 U12      ; R13 := U12
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
 90 [-]: CONST     R14 0        ; R14 := 0.000000
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: GETUPVAL  R13 U6       ; R13 := U6
 93 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R13 K18      ; R13 := _T
 96 [-]: SETTABLE  R13 K19 K20  ; R13["OrbitalStrikeEnabled"] := true
 97 [-]: GETGLOBAL R13 K18      ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x749202a8]
 99 [-]: LOADKB    R14 1 0      ; R14 := true
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: JMP       203          ; PC := 203
105 [-]: GETUPVAL  R13 U3       ; R13 := U3
106 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETGLOBAL R13 K22      ; R13 := 0x89326c93
109 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc7fcada9]
110 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
111 [-]: LOADK     R16 K24      ; R16 := "FactoryLock"
112 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
113 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
114 [-]: GETGLOBAL R14 K25      ; R14 := 0xc8802016
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0xe2e807cc]
119 [-]: CALL      R19 2 1      ; R19(R20)
120 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 118; R16 := R17 end
121 [-]: JMP       118          ; PC := 118
122 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
123 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x46a0ebf5]
124 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
125 [-]: LOADK     R22 K28      ; R22 := "productionCargoDoorsOpen"
126 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
127 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
128 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x8eb2112d]
129 [-]: LOADK     R22 K30      ; R22 := "TriggerPort"
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: JMP       203          ; PC := 203
132 [-]: GETUPVAL  R20 U5       ; R20 := U5
133 [-]: EQ        0 R12 R20    ; if R12 ~= R20 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: GETGLOBAL R20 K22      ; R20 := 0x89326c93
136 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x46a0ebf5]
137 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
138 [-]: LOADK     R23 K31      ; R23 := "PuzzleCompleteForwarder"
139 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
140 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
141 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x8eb2112d]
142 [-]: LOADK     R23 K30      ; R23 := "TriggerPort"
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: GETUPVAL  R21 U13      ; R21 := U13
145 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0xbf6df647]
146 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
147 [-]: LOADK     R23 K33      ; R23 := "VenusKahlFactoryAlarm"
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: LOADKB    R23 1 0      ; R23 := true
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: JMP       203          ; PC := 203
152 [-]: GETUPVAL  R21 U6       ; R21 := U6
153 [-]: EQ        0 R12 R21    ; if R12 ~= R21 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: GETUPVAL  R21 U13      ; R21 := U13
156 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0xbf6df647]
157 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
158 [-]: LOADK     R23 K33      ; R23 := "VenusKahlFactoryAlarm"
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: LOADKB    R23 1 0      ; R23 := true
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: GETUPVAL  R21 U14      ; R21 := U14
163 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x511d26b8]
164 [-]: GETGLOBAL R23 K35      ; R23 := 0xca54a424
165 [-]: LOADKB    R24 1 0      ; R24 := true
166 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
167 [-]: GETGLOBAL R21 K22      ; R21 := 0x89326c93
168 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x46a0ebf5]
169 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
170 [-]: LOADK     R24 K36      ; R24 := "TestFactoryBeamReset"
171 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
172 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
173 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0x8eb2112d]
174 [-]: LOADK     R24 K30      ; R24 := "TriggerPort"
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: JMP       203          ; PC := 203
177 [-]: GETUPVAL  R22 U8       ; R22 := U8
178 [-]: EQ        0 R12 R22    ; if R12 ~= R22 then PC := 203
179 [-]: JMP       203          ; PC := 203
180 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
181 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x46a0ebf5]
182 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
183 [-]: LOADK     R25 K37      ; R25 := "CompleteEscapeScript"
184 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
185 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
186 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0xf4e253b6]
187 [-]: CALL      R23 2 1      ; R23(R24)
188 [-]: GETUPVAL  R23 U14      ; R23 := U14
189 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x511d26b8]
190 [-]: GETGLOBAL R25 K35      ; R25 := 0xca54a424
191 [-]: LOADKB    R26 1 0      ; R26 := true
192 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
193 [-]: GETUPVAL  R23 U14      ; R23 := U14
194 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0xde321e6f]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xc69087f6]
197 [-]: CONST     R25 1        ; R25 := 1.000000
198 [-]: CONST     R26 0        ; R26 := 0.000000
199 [-]: CONST     R27 2        ; R27 := 2.000000
200 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
201 [-]: GETGLOBAL R23 K18      ; R23 := _T
202 [-]: SETTABLE  R23 K19 K20  ; R23["OrbitalStrikeEnabled"] := true
203 [-]: GETUPVAL  R23 U12      ; R23 := U12
204 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0x8abff40e]
205 [-]: MOVE      R25 R12      ; R25 := R12
206 [-]: CALL      R23 3 1      ; R23(R24,R25)
207 [-]: LOADKB    R23 1 0      ; R23 := true
208 [-]: RETURN    R23 2        ; return R23
209 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb40c191a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MUL       R1 R1 K4     ; R1 := R1 * 2.000000
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x35c16153]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf326045f]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1586e35e]
 22 [-]: CONST     R5 17        ; R5 := 17.000000
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R10 U1       ; R10 := U1
 12 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 13 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R10 K1       ; R10 := 0x33bdd652
 16 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x9c1f3b5a]
 17 [-]: GETUPVAL  R11 U1       ; R11 := U1
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 22 [-]: JMP       11           ; PC := 11
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: SETUPVAL  R10 U2       ; U82 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x118e5c26]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LOCKS_SECONDARY_OBJ"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GRINEEROBJ_ICON"]
  7 [-]: LOADK     R3 K3        ; R3 := ": "
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: LOADK     R5 K4        ; R5 := " / "
 10 [-]: GETUPVAL  R6 U3        ; R6 := U3
 11 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x12a41a40]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.500000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x659d451f]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x37a1d187
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 18 [-]: CONST     R1 2         ; R1 := 2.000000
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x659d451f]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xcae8cb60
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5d985c7e]
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x526b5db8
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: CONST     R4 3         ; R4 := 3.000000
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x12a41a40]
 38 [-]: LOADKB    R1 0 0       ; R1 := false
 39 [-]: CONST     R2 1         ; R2 := 1.000000
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xa1df01d6]
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ENTER_PORT_OBJ"]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["GRINEEROBJ_ICON"]
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x46a0ebf5]
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 51 [-]: LOADK     R3 K15       ; R3 := "FirstCameraMarker"
 52 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 53 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 54 [-]: SETUPVAL  R0 U4        ; U82 := R4
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x383d2e7d]
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x9742b85b]
 60 [-]: GETGLOBAL R1 K18       ; R1 := 0xe91d7466
 61 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 62 [-]: LOADK     R3 K19       ; R3 := "Intro"
 63 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 64 [-]: CALL      R0 0 1       ; R0(R1,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xed8f83f8]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K4        ; R3 := "UnlockFirstLaserGate"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xfc87a231]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: LOADKB    R0 0 0       ; R0 := false
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K8        ; R5 := "FirstLaserGate"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xd4cc05b4]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xed8f83f8]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: TEST      R3 1         ; if R3 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K11       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["KahlSecurityCameraActive"]
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0xfff641af
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 43 [-]: LT        0 K14 R1     ; if 10.000000 >= R1 then PC := 24
 44 [-]: JMP       24           ; PC := 24
 45 [-]: TEST      R0 1         ; if R0 then PC := 24
 46 [-]: JMP       24           ; PC := 24
 47 [-]: LOADKB    R0 1 0       ; R0 := true
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x9742b85b]
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0xe91d7466
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K15       ; R6 := "UnlockFirstLaserGateReinforce"
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: JMP       24           ; PC := 24
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "SecondLaserGate"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd4cc05b4]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd4cc05b4]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xed8f83f8]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 1         ; if R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xfff641af
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 29 [-]: LT        0 K8 R0      ; if 30.000000 >= R0 then PC := 14
 30 [-]: JMP       14           ; PC := 14
 31 [-]: TEST      R1 1         ; if R1 then PC := 14
 32 [-]: JMP       14           ; PC := 14
 33 [-]: LOADKB    R1 1 0       ; R1 := true
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xe91d7466
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K11       ; R6 := "FirstPuzzleReinforce"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: JMP       14           ; PC := 14
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xe91d7466
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K12       ; R6 := "FirstPuzzleCompleted"
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 51 [-]: LOADK     R5 K13       ; R5 := "SecondLaserCheckpoint"
 52 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 372
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KahlSecurityCameraActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["USE_SECURITY_BOOTH_OBJ"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GRINEEROBJ_ICON"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46a0ebf5]
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K11       ; R3 := "SecurityCameraMarker1"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: SETUPVAL  R0 U4        ; U82 := R4
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x383d2e7d]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46a0ebf5]
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 37 [-]: LOADK     R3 K13       ; R3 := "SecondCameraTrigger"
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xbeb121f1]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 45 [-]: CONST     R2 0         ; R2 := 0.000000
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 51 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 52 [-]: LOADK     R4 K17       ; R4 := "DisableFactoryLocks"
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xfc87a231]
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa1df01d6]
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UNLOCK_FACTORY_DOOR_OBJ"]
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["GRINEEROBJ_ICON"]
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8e78f9e5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8e78f9e5]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x92531579]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xd5418f64
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 410
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ChipperSpawnControl"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
  8 [-]: LOADK     R3 K5        ; R3 := "Reset"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x01f00de3]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x23c35b22]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[1.000000]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xbebad19f]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: LT        0 K12 R3     ; if 25.000000 >= R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K13       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PlayerDead"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 21
 33 [-]: JMP       21           ; PC := 21
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       21           ; PC := 21
 36 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x47901f07]
 37 [-]: GETGLOBAL R5 K16       ; R5 := 0x0757c943
 38 [-]: GETGLOBAL R6 K17       ; R6 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: CONST     R9 2         ; R9 := 2.000000
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: GETGLOBAL R8 K19       ; R8 := ZERO_ROTATION
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x9742b85b]
 48 [-]: GETGLOBAL R4 K21       ; R4 := 0xe91d7466
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K22       ; R6 := "SolarisDetected"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x808b79e6]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 59 [-]: CONST     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETGLOBAL R3 K13       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PlayerDead"]
 63 [-]: TEST      R3 0         ; if not R3 then PC := 53
 64 [-]: JMP       53           ; PC := 53
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: JMP       53           ; PC := 53
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 68 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 70 [-]: LOADK     R6 K24       ; R6 := "ChipperDeveilTutorial"
 71 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 72 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 73 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xf4e253b6]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: LOADKB    R4 1 0       ; R4 := true
 76 [-]: SETUPVAL  R4 U3        ; U82 := R3
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 79 [-]: LOADK     R6 K26       ; R6 := "ChipperCheckpoint"
 80 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 81 [-]: CALL      R4 0 1       ; R4(R5,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 445
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerDead"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 1
 11 [-]: JMP       1            ; PC := 1
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdc3b2033]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9742b85b]
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xe91d7466
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K7        ; R3 := "InFactory"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xfc87a231]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xa1df01d6]
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["FIND_PRODUCTION_CONTROLS"]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["GRINEEROBJ_ICON"]
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "ModifyProduction"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xfc87a231]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa1df01d6]
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MODIFY_PRODUCTION_OBJ"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GRINEEROBJ_ICON"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K9        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["KahlSecurityCameraActive"]
 23 [-]: TEST      R0 1         ; if R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K9        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["PlayerDead"]
 30 [-]: TEST      R0 0         ; if not R0 then PC := 21
 31 [-]: JMP       21           ; PC := 21
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 35 [-]: CONST     R1 3         ; R1 := 3.000000
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
 39 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 41 [-]: LOADK     R3 K13       ; R3 := "KahlConfused"
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 479
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x05045476]
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xe91d7466
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K5        ; R3 := "MakeNoise"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xfc87a231]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["PlayerDead"]
 21 [-]: TEST      R0 0         ; if not R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xa1df01d6]
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["GET_WEAPON_OBJ"]
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["GRINEEROBJ_ICON"]
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "KahlDefeatBoss"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbebad19f]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LT        0 K5 R1      ; if 50.000000 >= R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["PlayerDead"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 7
 19 [-]: JMP       7            ; PC := 7
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x659d451f]
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xb310a619
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9742b85b]
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xe91d7466
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K13       ; R4 := "RaknoidApproaching"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PlayerDead"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "BossDefeatedForwarder"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8eb2112d]
  8 [-]: LOADK     R4 K5        ; R4 := "TriggerPort"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K6        ; R2 := _T
 11 [-]: SETTABLE  R2 K7 K8     ; R2["advanceKahlMissionStage"] := true
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "RaknoidBoss"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x23c35b22]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x23c35b22]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PlayerDead"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 9
 21 [-]: JMP       9            ; PC := 9
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R3 K7        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x13c5405b]
 26 [-]: GETTABLE  R4 R2 K10    ; R4 := R2[1.000000]
 27 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xbf6df647]
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K12       ; R5 := "VenusKahlFactoryAlarm"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADKB    R5 0 0       ; R5 := false
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x11a19c5e
 38 [-]: GETTABLE  R4 R2 K10    ; R4 := R2[1.000000]
 39 [-]: LOADK     R5 K14       ; R5 := "OnKilled"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 541
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Kahl Mission: Mode state changed to "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ": "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd5f7912b]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K6        ; R4 := "Intro"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K9        ; R4 := "KahlIntro"
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe2871589]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: JMP       339          ; PC := 339
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xa1df01d6]
 36 [-]: GETUPVAL  R3 U6        ; R3 := U6
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BYPASS_SECURITY_OBJ"]
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["GRINEEROBJ_ICON"]
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5f7912b]
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K14       ; R5 := "FirstLaserGate"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: JMP       339          ; PC := 339
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5f7912b]
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K15       ; R5 := "Locks"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADKB    R5 0 0       ; R5 := false
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5f7912b]
 61 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K16       ; R5 := "SecondLaserGate"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: LOADKB    R5 0 0       ; R5 := false
 65 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: TEST      R2 1         ; if R2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5f7912b]
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 72 [-]: LOADK     R5 K17       ; R5 := "Solaris"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: LOADKB    R5 0 0       ; R5 := false
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: JMP       339          ; PC := 339
 77 [-]: LOADKB    R2 0 0       ; R2 := false
 78 [-]: GETGLOBAL R3 K18       ; R3 := 0xc8802016
 79 [-]: GETUPVAL  R4 U9        ; R4 := U9
 80 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: EQ        0 R7 K19     ; if R7 ~= 2.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADKB    R2 1 0       ; R2 := true
 85 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 82; R5 := R6 end
 86 [-]: JMP       82           ; PC := 82
 87 [-]: TEST      R2 1         ; if R2 then PC := 339
 88 [-]: JMP       339          ; PC := 339
 89 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 90 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x46a0ebf5]
 91 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 92 [-]: LOADK     R11 K20      ; R11 := "SecurityCameraMarker2"
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 95 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x383d2e7d]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: JMP       339          ; PC := 339
 98 [-]: GETUPVAL  R9 U10       ; R9 := U10
 99 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETUPVAL  R9 U5        ; R9 := U5
102 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xf94b7537]
103 [-]: CALL      R9 1 1       ; R9()
104 [-]: GETUPVAL  R9 U5        ; R9 := U5
105 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xa1df01d6]
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["OPEN_FACTORY_DOOR_OBJ"]
108 [-]: GETUPVAL  R11 U5       ; R11 := U5
109 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["GRINEEROBJ_ICON"]
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
112 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x46a0ebf5]
113 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
114 [-]: LOADK     R12 K24      ; R12 := "FactoryDoorOpenedForwarder"
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: GETGLOBAL R10 K25      ; R10 := 0x11a19c5e
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: LOADK     R12 K26      ; R12 := "FirePort"
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: JMP       339          ; PC := 339
122 [-]: GETUPVAL  R10 U11      ; R10 := U11
123 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: GETUPVAL  R10 U5       ; R10 := U5
126 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xa1df01d6]
127 [-]: GETUPVAL  R11 U6       ; R11 := U6
128 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ENTER_FACTORY_OBJ"]
129 [-]: GETUPVAL  R12 U5       ; R12 := U5
130 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["GRINEEROBJ_ICON"]
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
133 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x46a0ebf5]
134 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
135 [-]: LOADK     R13 K28      ; R13 := "FactoryControlsMarker"
136 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
137 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
138 [-]: SETUPVAL  R10 U12      ; U82 := R12
139 [-]: GETUPVAL  R10 U12      ; R10 := U12
140 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x383d2e7d]
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: GETUPVAL  R10 U2       ; R10 := U2
143 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd5f7912b]
144 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
145 [-]: LOADK     R13 K29      ; R13 := "FindFactoryControls"
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: LOADKB    R13 0 0      ; R13 := false
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: JMP       339          ; PC := 339
150 [-]: GETUPVAL  R10 U13      ; R10 := U13
151 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: GETUPVAL  R10 U2       ; R10 := U2
154 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd5f7912b]
155 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
156 [-]: LOADK     R13 K30      ; R13 := "ModifyProduction"
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: LOADKB    R13 0 0      ; R13 := false
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: JMP       339          ; PC := 339
161 [-]: GETUPVAL  R10 U14      ; R10 := U14
162 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
165 [-]: GETUPVAL  R11 U12      ; R11 := U12
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETUPVAL  R10 U12      ; R10 := U12
170 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xf4e253b6]
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: GETUPVAL  R10 U2       ; R10 := U2
173 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd5f7912b]
174 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
175 [-]: LOADK     R13 K33      ; R13 := "GetWeapon"
176 [-]: CALL      R12 2 2      ; R12 := R12(R13)
177 [-]: LOADKB    R13 0 0      ; R13 := false
178 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
179 [-]: GETUPVAL  R10 U15      ; R10 := U15
180 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xbf6df647]
181 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
182 [-]: LOADK     R12 K35      ; R12 := "VenusKahlFactoryAlarm"
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: LOADKB    R12 1 0      ; R12 := true
185 [-]: CALL      R10 3 1      ; R10(R11,R12)
186 [-]: JMP       339          ; PC := 339
187 [-]: GETUPVAL  R10 U16      ; R10 := U16
188 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: GETUPVAL  R10 U5       ; R10 := U5
191 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xa1df01d6]
192 [-]: GETUPVAL  R11 U6       ; R11 := U6
193 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["HIJACK_FACTORY_BEAM_OBJ"]
194 [-]: GETUPVAL  R12 U5       ; R12 := U5
195 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["GRINEEROBJ_ICON"]
196 [-]: CALL      R10 3 1      ; R10(R11,R12)
197 [-]: GETUPVAL  R10 U17      ; R10 := U17
198 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x9742b85b]
199 [-]: GETGLOBAL R11 K38      ; R11 := 0xe91d7466
200 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
201 [-]: LOADK     R13 K39      ; R13 := "PickupGun"
202 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
203 [-]: CALL      R10 0 1      ; R10(R11,...)
204 [-]: GETUPVAL  R10 U17      ; R10 := U17
205 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x9742b85b]
206 [-]: GETGLOBAL R11 K38      ; R11 := 0xe91d7466
207 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
208 [-]: LOADK     R13 K40      ; R13 := "PlasmaTorch"
209 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
210 [-]: CALL      R10 0 1      ; R10(R11,...)
211 [-]: JMP       339          ; PC := 339
212 [-]: GETUPVAL  R10 U18      ; R10 := U18
213 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 253
214 [-]: JMP       253          ; PC := 253
215 [-]: GETUPVAL  R10 U5       ; R10 := U5
216 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xa1df01d6]
217 [-]: GETUPVAL  R11 U6       ; R11 := U6
218 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["TEST_FACTORY_BEAM_OBJ"]
219 [-]: GETUPVAL  R12 U5       ; R12 := U5
220 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["ATTACK_ICON"]
221 [-]: CALL      R10 3 1      ; R10(R11,R12)
222 [-]: GETUPVAL  R10 U17      ; R10 := U17
223 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x9742b85b]
224 [-]: GETGLOBAL R11 K38      ; R11 := 0xe91d7466
225 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
226 [-]: LOADK     R13 K43      ; R13 := "GotTargetMarker"
227 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
228 [-]: CALL      R10 0 1      ; R10(R11,...)
229 [-]: GETGLOBAL R10 K44      ; R10 := _T
230 [-]: SETTABLE  R10 K45 K46  ; R10["OrbitalStrikeEnabled"] := true
231 [-]: GETGLOBAL R10 K44      ; R10 := _T
232 [-]: GETTABLE  R10 R10 K47  ; R10 := R10[0x749202a8]
233 [-]: LOADKB    R11 1 0      ; R11 := true
234 [-]: CALL      R10 2 1      ; R10(R11)
235 [-]: GETGLOBAL R10 K48      ; R10 := 0xba7dfcd2
236 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xf056b179]
237 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
238 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0xfb64e76c]
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
241 [-]: LOADK     R14 K51      ; R14 := "KAHL_SNEAK_GOOD"
242 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
243 [-]: CALL      R10 0 1      ; R10(R11,...)
244 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
245 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x46a0ebf5]
246 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
247 [-]: LOADK     R13 K52      ; R13 := "TestBeamMarker"
248 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
249 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
250 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x383d2e7d]
251 [-]: CALL      R11 2 1      ; R11(R12)
252 [-]: JMP       339          ; PC := 339
253 [-]: GETUPVAL  R11 U19      ; R11 := U19
254 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 279
255 [-]: JMP       279          ; PC := 279
256 [-]: GETUPVAL  R11 U5       ; R11 := U5
257 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xa1df01d6]
258 [-]: GETUPVAL  R12 U6       ; R12 := U6
259 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["ESCAPE_OBJ"]
260 [-]: GETUPVAL  R13 U5       ; R13 := U5
261 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["EXTRACT_ICON"]
262 [-]: CALL      R11 3 1      ; R11(R12,R13)
263 [-]: GETUPVAL  R11 U2       ; R11 := U2
264 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xd5f7912b]
265 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
266 [-]: LOADK     R14 K55      ; R14 := "Escape"
267 [-]: CALL      R13 2 2      ; R13 := R13(R14)
268 [-]: LOADKB    R14 0 0      ; R14 := false
269 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
270 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
271 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x46a0ebf5]
272 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
273 [-]: LOADK     R14 K52      ; R14 := "TestBeamMarker"
274 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
275 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
276 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0xf4e253b6]
277 [-]: CALL      R12 2 1      ; R12(R13)
278 [-]: JMP       339          ; PC := 339
279 [-]: GETUPVAL  R12 U20      ; R12 := U20
280 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 297
281 [-]: JMP       297          ; PC := 297
282 [-]: GETUPVAL  R12 U5       ; R12 := U5
283 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa1df01d6]
284 [-]: GETUPVAL  R13 U6       ; R13 := U6
285 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["DEFEAT_BOSS_OBJ"]
286 [-]: GETUPVAL  R14 U5       ; R14 := U5
287 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["GRINEEROBJ_ICON"]
288 [-]: CALL      R12 3 1      ; R12(R13,R14)
289 [-]: GETUPVAL  R12 U2       ; R12 := U2
290 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xd5f7912b]
291 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
292 [-]: LOADK     R15 K57      ; R15 := "RaknoidBoss"
293 [-]: CALL      R14 2 2      ; R14 := R14(R15)
294 [-]: LOADKB    R15 0 0      ; R15 := false
295 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
296 [-]: JMP       339          ; PC := 339
297 [-]: GETUPVAL  R12 U21      ; R12 := U21
298 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 326
299 [-]: JMP       326          ; PC := 326
300 [-]: GETUPVAL  R12 U5       ; R12 := U5
301 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xa1df01d6]
302 [-]: GETUPVAL  R13 U6       ; R13 := U6
303 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["EXTRACT_OBJ"]
304 [-]: GETUPVAL  R14 U5       ; R14 := U5
305 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["EXTRACT_ICON"]
306 [-]: CALL      R12 3 1      ; R12(R13,R14)
307 [-]: GETGLOBAL R12 K48      ; R12 := 0xba7dfcd2
308 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0xf056b179]
309 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
310 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xfb64e76c]
311 [-]: CALL      R14 2 2      ; R14 := R14(R15)
312 [-]: GETUPVAL  R15 U22      ; R15 := U22
313 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
314 [-]: GETUPVAL  R12 U23      ; R12 := U23
315 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x659d451f]
316 [-]: GETGLOBAL R13 K60      ; R13 := 0x18be4d2b
317 [-]: CALL      R12 2 1      ; R12(R13)
318 [-]: GETUPVAL  R12 U17      ; R12 := U17
319 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x9742b85b]
320 [-]: GETGLOBAL R13 K38      ; R13 := 0xe91d7466
321 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
322 [-]: LOADK     R15 K61      ; R15 := "RaknoidDefeated"
323 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
324 [-]: CALL      R12 0 1      ; R12(R13,...)
325 [-]: JMP       339          ; PC := 339
326 [-]: GETUPVAL  R12 U24      ; R12 := U24
327 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 339
328 [-]: JMP       339          ; PC := 339
329 [-]: GETUPVAL  R12 U26      ; R12 := U26
330 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0x4a6404e4]
331 [-]: GETUPVAL  R13 U0       ; R13 := U0
332 [-]: GETUPVAL  R14 U25      ; R14 := U25
333 [-]: GETUPVAL  R15 U27      ; R15 := U27
334 [-]: GETUPVAL  R16 U28      ; R16 := U28
335 [-]: LOADNIL   R17 R17      ; R17 := nil
336 [-]: LOADKB    R18 1 0      ; R18 := true
337 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
338 [-]: SETUPVAL  R12 U25      ; U82 := R25
339 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 628
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["advanceKahlMissionStage"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PlayerDead"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8abff40e]
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETUPVAL  R2 U7        ; R2 := U7
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: GETUPVAL  R2 U9        ; R2 := U9
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       132          ; PC := 132
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETUPVAL  R2 U9        ; R2 := U9
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R1 U8        ; R1 := U8
 49 [-]: GETUPVAL  R2 U10       ; R2 := U10
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       132          ; PC := 132
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETUPVAL  R2 U10       ; R2 := U10
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: GETUPVAL  R2 U11       ; R2 := U11
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: JMP       132          ; PC := 132
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETUPVAL  R2 U11       ; R2 := U11
 62 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: GETUPVAL  R2 U12       ; R2 := U12
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: JMP       132          ; PC := 132
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: GETUPVAL  R2 U12       ; R2 := U12
 70 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R1 U8        ; R1 := U8
 73 [-]: GETUPVAL  R2 U13       ; R2 := U13
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: JMP       132          ; PC := 132
 76 [-]: GETUPVAL  R1 U2        ; R1 := U2
 77 [-]: GETUPVAL  R2 U13       ; R2 := U13
 78 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R1 U8        ; R1 := U8
 81 [-]: GETUPVAL  R2 U14       ; R2 := U14
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: JMP       132          ; PC := 132
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: GETUPVAL  R2 U14       ; R2 := U14
 86 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R1 U8        ; R1 := U8
 89 [-]: GETUPVAL  R2 U15       ; R2 := U15
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: JMP       132          ; PC := 132
 92 [-]: GETUPVAL  R1 U2        ; R1 := U2
 93 [-]: GETUPVAL  R2 U15       ; R2 := U15
 94 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R1 U8        ; R1 := U8
 97 [-]: GETUPVAL  R2 U16       ; R2 := U16
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: JMP       132          ; PC := 132
100 [-]: GETUPVAL  R1 U2        ; R1 := U2
101 [-]: GETUPVAL  R2 U16       ; R2 := U16
102 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R1 U8        ; R1 := U8
105 [-]: GETUPVAL  R2 U17       ; R2 := U17
106 [-]: CALL      R1 2 1       ; R1(R2)
107 [-]: JMP       132          ; PC := 132
108 [-]: GETUPVAL  R1 U2        ; R1 := U2
109 [-]: GETUPVAL  R2 U17       ; R2 := U17
110 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R1 U8        ; R1 := U8
113 [-]: GETUPVAL  R2 U18       ; R2 := U18
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: JMP       132          ; PC := 132
116 [-]: GETUPVAL  R1 U2        ; R1 := U2
117 [-]: GETUPVAL  R2 U18       ; R2 := U18
118 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R1 U8        ; R1 := U8
121 [-]: GETUPVAL  R2 U19       ; R2 := U19
122 [-]: CALL      R1 2 1       ; R1(R2)
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R1 U2        ; R1 := U2
125 [-]: GETUPVAL  R2 U4        ; R2 := U4
126 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R1 U3        ; R1 := U3
129 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8abff40e]
130 [-]: GETUPVAL  R3 U1        ; R3 := U1
131 [-]: CALL      R1 3 1       ; R1(R2,R3)
132 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 681
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Kahl Mission: Initialize started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc7a0c17c]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K3        ; R1 := "Kahl Mission: Waiting for player..."
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 14 [-]: LOADK     R1 K4        ; R1 := "Kahl Mission: Starting mission..."
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x29ef273d]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x66905cb0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETGLOBAL R1 K9        ; R1 := _T
 27 [-]: SETTABLE  R1 K10 K11   ; R1["advanceKahlMissionStage"] := nil
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: SETTABLE  R1 K12 K13   ; R1["HideEnemyLevelsInHUD"] := true
 30 [-]: GETGLOBAL R1 K9        ; R1 := _T
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SETTABLE  R1 K14 R2    ; R1["OnAgentSpawnedCallback"] := R2
 33 [-]: GETGLOBAL R1 K9        ; R1 := _T
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 35 [-]: SETTABLE  R1 K15 R2    ; R1["TransmissionSet"] := R2
 36 [-]: GETGLOBAL R1 K9        ; R1 := _T
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETUPVAL  R0 U8        ; R0 := U8
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: GETUPVAL  R0 U10       ; R0 := U10
 44 [-]: SETTABLE  R1 K17 R2    ; R1["PostCheckpointRespawn"] := R2
 45 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x8955c0b5]
 46 [-]: GETGLOBAL R3 K19       ; R3 := 0x531eb85d
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K20       ; R1 := 0xbe190284
 49 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xbf45a5bb]
 50 [-]: LOADKB    R3 0 0       ; R3 := false
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc7fcada9]
 54 [-]: GETGLOBAL R3 K23       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K24       ; R4 := "CamOnly"
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: GETGLOBAL R2 K25       ; R2 := 0xc8802016
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x768274d6]
 63 [-]: LOADKB    R9 0 0       ; R9 := false
 64 [-]: LOADKB    R10 1 0      ; R10 := true
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
 67 [-]: JMP       62           ; PC := 62
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x383d2e7d]
 70 [-]: LOADKB    R9 1 0       ; R9 := true
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETUPVAL  R7 U11       ; R7 := U11
 73 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xd8e21b2d]
 74 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 75 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x78298275]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: LOADKB    R9 0 0       ; R9 := false
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
 80 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x9dc2a61a]
 81 [-]: LOADKB    R9 1 0       ; R9 := true
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x2faead12]
 85 [-]: LOADKB    R9 0 0       ; R9 := false
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x294d5408]
 89 [-]: LOADKB    R8 1 0       ; R8 := true
 90 [-]: LOADKB    R9 1 0       ; R9 := true
 91 [-]: LOADKB    R10 1 0      ; R10 := true
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x74f0b809]
 95 [-]: GETGLOBAL R8 K34       ; R8 := 0xc7667e41
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K35       ; R7 := 0x25d99d89
 98 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xa4d581dc]
 99 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
100 [-]: LOADK     R10 K37      ; R10 := "KahlSyndicate"
101 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
102 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
103 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["mTitle"]
104 [-]: LE        1 K39 R7     ; if 2.000000 <= R7 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 107
107 [-]: LOADKB    R7 1 0       ; R7 := true
108 [-]: SETUPVAL  R7 U12       ; U82 := R12
109 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
110 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x46a0ebf5]
111 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
112 [-]: LOADK     R10 K41      ; R10 := "TechSpawn"
113 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
114 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
115 [-]: SETUPVAL  R7 U13       ; U82 := R13
116 [-]: GETGLOBAL R7 K42       ; R7 := 0x7b998233
117 [-]: GETUPVAL  R8 U13       ; R8 := U13
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R7 K43       ; R7 := 0x11a19c5e
122 [-]: GETUPVAL  R8 U13       ; R8 := U13
123 [-]: LOADK     R9 K44       ; R9 := "OnAgentSpawned"
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: GETGLOBAL R7 K9        ; R7 := _T
126 [-]: CLOSURE   R8 1         ; R8 := closure(Function #26.2)
127 [-]: GETUPVAL  R0 U5        ; R0 := U5
128 [-]: GETUPVAL  R0 U9        ; R0 := U9
129 [-]: GETUPVAL  R0 U14       ; R0 := U14
130 [-]: GETUPVAL  R0 U15       ; R0 := U15
131 [-]: GETUPVAL  R0 U16       ; R0 := U16
132 [-]: GETUPVAL  R0 U17       ; R0 := U17
133 [-]: GETUPVAL  R0 U18       ; R0 := U18
134 [-]: SETTABLE  R7 K45 R8    ; R7["LockDeactivated"] := R8
135 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
136 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xc7fcada9]
137 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
138 [-]: LOADK     R10 K46      ; R10 := "InitialSpawnControl"
139 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
140 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
141 [-]: SETUPVAL  R7 U7        ; U82 := R7
142 [-]: GETGLOBAL R7 K25       ; R7 := 0xc8802016
143 [-]: GETUPVAL  R8 U7        ; R8 := U7
144 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R12 K43      ; R12 := 0x11a19c5e
147 [-]: MOVE      R13 R11      ; R13 := R11
148 [-]: LOADK     R14 K47      ; R14 := "OnTeamDestroyed"
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 146; R9 := R10 end
151 [-]: JMP       146          ; PC := 146
152 [-]: LOADKB    R12 0 0      ; R12 := false
153 [-]: TEST      R12 0        ; if not R12 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
156 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xfb64e76c]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x1064a8ac]
159 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
160 [-]: LOADK     R15 K49      ; R15 := "DEBUG_Respawn"
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: GETGLOBAL R15 K50      ; R15 := 0x9ba7909f
163 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0xfbdf1860]
164 [-]: LOADK     R17 K52      ; R17 := "SUICIDE"
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: LOADK     R16 K53      ; R16 := "ForceRespawn"
167 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
168 [-]: GETUPVAL  R12 U19      ; R12 := U19
169 [-]: CALL      R12 1 2      ; R12 := R12()
170 [-]: TEST      R12 1        ; if R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R12 U20      ; R12 := U20
173 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x8abff40e]
174 [-]: GETUPVAL  R14 U21      ; R14 := U21
175 [-]: CALL      R12 3 1      ; R12(R13,R14)
176 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
177 [-]: LOADK     R13 K55      ; R13 := "Kahl Mission: Initialize done"
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 700
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xd26d2254]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
 12 [-]: LOADK     R7 K3        ; R7 := "Reset"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: GETGLOBAL R5 K4        ; R5 := _T
 17 [-]: SETTABLE  R5 K5 K6     ; R5["KahlVeilEnemyReset"] := true
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETUPVAL  R6 U5        ; R6 := U5
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x589ef1c1]
 33 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0xcb3851b8]
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 740
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  7 [-]: SETUPVAL  R1 U2        ; U82 := R2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xe91d7466
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "LockDisabled"
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K5        ; R3 := "LockDisabledCheckpoint"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 767
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Kahl Mission: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xe91d7466
 10 [-]: SETGLOBAL R2 K3        ; (0xe91d7466) := R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc9013731]
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x209398c2]
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETUPVAL  R2 U5        ; U82 := R5
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xfff641af
 28 [-]: CALL      R3 1 0       ; R3,... := R3()
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: JMP       18           ; PC := 18
 31 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd12a0a66
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xd12a0a66
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x23c35b22]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xfa9e477f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x9e21e394]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa64a1f4a]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9e21e394]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa64a1f4a]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb8051226]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xfbf2580e
  6 [-]: LOADKB    R6 1 0       ; R6 := true
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x20599808]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x311ba756
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5d985c7e]
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x311ba756
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x311ba756
  2 [-]: SETGLOBAL R1 K0        ; (0x311ba756) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xfbf2580e
  4 [-]: SETGLOBAL R1 K1        ; (0xfbf2580e) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xd12a0a66
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x8fb9056a
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xd12a0a66
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x23c35b22]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K9        ; R3 := "No active avatars on "
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xd12a0a66
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xed4e0128]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1.000000]
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x29ef273d]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x66905cb0]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETUPVAL  R5 U0        ; U82 := R0
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x2047cfe7]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xfa9e477f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x2e432b48
 50 [-]: EQ        0 R5 K18     ; if R5 ~= true then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xf433d122]
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0xadda6a00]
 57 [-]: GETGLOBAL R7 K21       ; R7 := 0x388e46a7
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0x5c3b1bc6]
 60 [-]: GETGLOBAL R7 K23       ; R7 := 0xdee5a50e
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K24       ; R5 := 0x87d7b360
 63 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0xe8a89c4a]
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: GETGLOBAL R8 K24       ; R8 := 0x87d7b360
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0xe8a89c4a]
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: GETGLOBAL R8 K24       ; R8 := 0x87d7b360
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: GETGLOBAL R5 K26       ; R5 := 0x65c46d89
 75 [-]: GETGLOBAL R6 K27       ; R6 := 0x55730e1a
 76 [-]: CONST     R7 1         ; R7 := 1.000000
 77 [-]: GETGLOBAL R8 K26       ; R8 := 0x65c46d89
 78 [-]: LEN       R8 R8        ; R8 := # R8
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 81 [-]: SETUPVAL  R5 U1        ; U82 := R1
 82 [-]: SELF      R5 R2 K28    ; R6 := R2; R5 := R2[0xd5f7912b]
 83 [-]: GETGLOBAL R7 K29       ; R7 := 0x0469f296
 84 [-]: LOADK     R8 K30       ; R8 := "AvatarMoveTo"
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 89 [-]: MOVE      R6 R3        ; R6 := R3
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: TEST      R5 1         ; if R5 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x65ee9b66]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 0         ; if not R5 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3[0xac41835f]
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
105 [-]: CONST     R6 0         ; R6 := 0.000000
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: JMP       88           ; PC := 88
108 [-]: GETGLOBAL R5 K33       ; R5 := 0xf06c3f2f
109 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
112 [-]: GETGLOBAL R6 K33       ; R6 := 0xf06c3f2f
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: GETGLOBAL R5 K34       ; R5 := 0xf0fabe7f
115 [-]: TEST      R5 0         ; if not R5 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
118 [-]: MOVE      R6 R3        ; R6 := R3
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3[0xac41835f]
123 [-]: CALL      R5 2 1       ; R5(R6)
124 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1c4abadd]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x3af6e066
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: ADD       R7 R5 K3     ; R7 := R5 + 1.000000
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x3af6e066
 11 [-]: LEN       R8 R8        ; R8 := # R8
 12 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R5 R5 K3     ; R5 := R5 + 1.000000
 17 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x39954e19]
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x3af6e066
 19 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x3af6e066
 25 [-]: LEN       R7 R7        ; R7 := # R7
 26 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x39954e19]
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x3af6e066
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[1.000000]
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x128277fc]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbd1405a3]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x39954e19]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x233cf5b1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       3            ; PC := 3
 28 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x9f01d007
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xefa4e034]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x9f01d007
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xc9d4be74
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x56c01834]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0xc9d4be74
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf37943ff]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xefa4e034]
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: LOADKB    R10 1 0      ; R10 := true
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 39 [-]: JMP       29           ; PC := 29
 40 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x55730e1a
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: LEN       R6 R0        ; R6 := # R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1.000000
 17 [-]: LE        0 K2 R3      ; if 3.000000 > R3 then PC := 9
 18 [-]: JMP       9            ; PC := 9
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       9            ; PC := 9
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe144cbfd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K2     ; R1["advanceKahlMissionStage"] := true
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f16d759
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xe860af53]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xe2d1679a
  8 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xe860af53]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 14
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: TEST      R5 1         ; if R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R6 1 1       ; R6()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0xc8802016
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0xa8cb3d98
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xe860af53]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K5       ; R12 := 0x1c11b59b
 29 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 30 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xe860af53]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 35
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: TEST      R11 1        ; if R11 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: CALL      R12 1 1      ; R12()
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 42 [-]: JMP       26           ; PC := 26
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x659d451f]
 45 [-]: GETGLOBAL R13 K7       ; R13 := 0xe15eb3ba
 46 [-]: CALL      R12 2 1      ; R12(R13)
 47 [-]: LOADKB    R12 1 0      ; R12 := true
 48 [-]: SETUPVAL  R12 U2       ; U82 := R2
 49 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 984
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #39.1)
  3 [-]: SETTABLE  R1 K1 R2     ; R1["KahlPuzzleCycleShape"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["KahlPuzzleTestSolution"] := R2
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xa8cb3d98
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xdb1ba398
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x1c11b59b
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2970f52f]
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0xdb1ba398
 19 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 20 [-]: LOADKB    R9 0 0       ; R9 := false
 21 [-]: LOADKB    R10 0 0      ; R10 := false
 22 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x23d5322f]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x7f16d759
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETGLOBAL R11 K4       ; R11 := 0xdb1ba398
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K10      ; R11 := 0xe2d1679a
 38 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 39 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x2970f52f]
 40 [-]: GETGLOBAL R13 K4       ; R13 := 0xdb1ba398
 41 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 42 [-]: LOADKB    R14 0 0      ; R14 := false
 43 [-]: LOADKB    R15 0 0      ; R15 := false
 44 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 45 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 46 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x23d5322f]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 51 [-]: GETGLOBAL R11 K11      ; R11 := 0xc8802016
 52 [-]: GETGLOBAL R12 K3       ; R12 := 0xa8cb3d98
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETUPVAL  R16 U1       ; R16 := U1
 56 [-]: GETGLOBAL R17 K4       ; R17 := 0xdb1ba398
 57 [-]: GETUPVAL  R18 U2       ; R18 := U2
 58 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: SELF      R17 R15 K6   ; R18 := R15; R17 := R15[0x2970f52f]
 61 [-]: GETGLOBAL R19 K4       ; R19 := 0xdb1ba398
 62 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 63 [-]: LOADKB    R20 0 0      ; R20 := false
 64 [-]: LOADKB    R21 0 0      ; R21 := false
 65 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 66 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 67 [-]: JMP       55           ; PC := 55
 68 [-]: GETGLOBAL R17 K11      ; R17 := 0xc8802016
 69 [-]: GETGLOBAL R18 K9       ; R18 := 0x7f16d759
 70 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R22 U1       ; R22 := U1
 73 [-]: GETGLOBAL R23 K4       ; R23 := 0xdb1ba398
 74 [-]: GETUPVAL  R24 U3       ; R24 := U3
 75 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
 76 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 77 [-]: SELF      R23 R21 K6   ; R24 := R21; R23 := R21[0x2970f52f]
 78 [-]: GETGLOBAL R25 K4       ; R25 := 0xdb1ba398
 79 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 80 [-]: LOADKB    R26 0 0      ; R26 := false
 81 [-]: LOADKB    R27 0 0      ; R27 := false
 82 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 83 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 72; R19 := R20 end
 84 [-]: JMP       72           ; PC := 72
 85 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
 86 [-]: MOVE      R24 R0       ; R24 := R0
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: TEST      R23 1        ; if R23 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R23 K13      ; R23 := 0xcbd666e1
 91 [-]: CONST     R24 0        ; R24 := 0.000000
 92 [-]: CALL      R23 2 1      ; R23(R24)
 93 [-]: GETUPVAL  R23 U4       ; R23 := U4
 94 [-]: TEST      R23 0        ; if not R23 then PC := 85
 95 [-]: JMP       85           ; PC := 85
 96 [-]: JMP       98           ; PC := 98
 97 [-]: JMP       85           ; PC := 85
 98 [-]: GETGLOBAL R23 K14      ; R23 := 0x3d106989
 99 [-]: LOADK     R24 K15      ; R24 := "Puzzle completed!"
100 [-]: CALL      R23 2 1      ; R23(R24)
101 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 985
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdb1ba398
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xe860af53]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: ADD       R6 R4 K3     ; R6 := R4 + 1.000000
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0xdb1ba398
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x2970f52f]
 16 [-]: GETGLOBAL R9 K1        ; R9 := 0xdb1ba398
 17 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x253e8b66]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x70a47ca1]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe2e807cc]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnActivated"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc2c2e789]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8e78f9e5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3273ba96]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "CamOnly"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x768274d6]
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x4c3873dc
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x3273ba96]
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K4        ; R9 := "CamOnly"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x768274d6]
 28 [-]: LOADKB    R8 1 0       ; R8 := true
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8802016
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x6266a03a
 35 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0x3273ba96]
 38 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K9       ; R14 := "CamHide"
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: CALL      R11 0 1      ; R11(R12,...)
 42 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x768274d6]
 43 [-]: LOADKB    R13 0 0      ; R13 := false
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 37; R8 := R9 end
 47 [-]: JMP       37           ; PC := 37
 48 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "FactoryLock"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x5710748f]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: LEN       R8 R1        ; R8 := # R1
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: CONST     R10 -1       ; R10 := -1.000000
 24 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 25 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 26 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x8e78f9e5]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 31 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x9c1f3b5a]
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: MOVE      R15 R11      ; R15 := R11
 34 [-]: CALL      R13 3 1      ; R13(R14,R15)
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0x7fad4649
 36 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 37 [-]: GETGLOBAL R14 K11      ; R14 := 0x9310f4be
 38 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 39 [-]: GETGLOBAL R15 K12      ; R15 := 0x5365199e
 40 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 41 [-]: SELF      R16 R13 K13  ; R17 := R13; R16 := R13[0x986d2ab8]
 42 [-]: GETGLOBAL R18 K14      ; R18 := 0x6c97a788
 43 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["EMISSIVE_MAP_ATTEN"]
 44 [-]: CONST     R19 0        ; R19 := 0.000000
 45 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 46 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14[0x986d2ab8]
 47 [-]: GETGLOBAL R18 K14      ; R18 := 0x6c97a788
 48 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["EMISSIVE_MAP_ATTEN"]
 49 [-]: CONST     R19 0        ; R19 := 0.000000
 50 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 51 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0xa2880940]
 52 [-]: CALL      R16 2 1      ; R16(R17)
 53 [-]: ADD       R7 R7 K17    ; R7 := R7 + 1.000000
 54 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 55 [-]: LEN       R16 R1       ; R16 := # R1
 56 [-]: EQ        0 R16 K18    ; if R16 ~= 0.000000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
 60 [-]: CONST     R17 0        ; R17 := 0.000000
 61 [-]: CALL      R16 2 1      ; R16(R17)
 62 [-]: JMP       16           ; PC := 16
 63 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x26d544fc]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "Tenno"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Narmer/NarmerOceanLab/NarmerCableEnergyProj"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x6751cde8
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xc9f6a7d7]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xa2880940]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x986d2ab8]
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 15 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 16 [-]: CONST     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: RETURN    R0 1         ; return 


