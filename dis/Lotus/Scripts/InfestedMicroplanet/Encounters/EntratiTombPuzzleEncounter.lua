; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  96

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 18      ; R7 := {}
 23 [-]: SETTABLE  R7 K8 K9     ; R7["bonusObjLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleStartObj"
 24 [-]: SETTABLE  R7 K10 K11   ; R7["leadTheWayLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleProtectObj"
 25 [-]: SETTABLE  R7 K12 K13   ; R7["vaultNotAttemptedLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombVaultIncomplete"
 26 [-]: SETTABLE  R7 K14 K15   ; R7["failDeathLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleFailDeathObj"
 27 [-]: SETTABLE  R7 K16 K17   ; R7["puzzFailLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleFailObj"
 28 [-]: SETTABLE  R7 K18 K19   ; R7["succeedLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleSolvedObj"
 29 [-]: SETTABLE  R7 K20 K21   ; R7["mainObjLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombMechObj"
 30 [-]: SETTABLE  R7 K22 K23   ; R7["leaveLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombMechLeaveObj"
 31 [-]: SETTABLE  R7 K24 K25   ; R7["killOneMechLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombMechKillObj"
 32 [-]: SETTABLE  R7 K26 K27   ; R7["killMultiMechLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombMechKillMultiObj"
 33 [-]: SETTABLE  R7 K28 K29   ; R7["defenseTimerLoc"] := "/Lotus/Language/InfestedMicroplanet/VaultDefendTimer"
 34 [-]: SETTABLE  R7 K30 K31   ; R7["generatorsActivatedLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombGeneratorsActivated"
 35 [-]: SETTABLE  R7 K32 K33   ; R7["mechsKilledLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombMechsKilled"
 36 [-]: SETTABLE  R7 K34 K35   ; R7["openVaultObjLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombBonusObj"
 37 [-]: SETTABLE  R7 K36 K37   ; R7["openVaultHintLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleUnsolvedObj"
 38 [-]: SETTABLE  R7 K38 K39   ; R7["playerVaultLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombPlayersInVault"
 39 [-]: SETTABLE  R7 K40 K41   ; R7["puzzleAttemptsLoc"] := "/Lotus/Language/InfestedMicroplanet/EntratiTombAttemptsRemaining"
 40 [-]: SETTABLE  R7 K42 K43   ; R7["clearMoreVaultsOneLoc"] := "/Lotus/Language/InfestedMicroplanet/ClearMoreVaultsHintOne"
 41 [-]: SETTABLE  R7 K44 K45   ; R7["clearMoreVaultsTwoLoc"] := "/Lotus/Language/InfestedMicroplanet/ClearMoreVaultsHintTwo"
 42 [-]: GETGLOBAL R8 K46       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K47       ; R9 := "NumPlayers"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: LOADK     R9 K48       ; R9 := "VaultPuzzleSymbolTracker"
 46 [-]: GETGLOBAL R10 K46      ; R10 := 0x0469f296
 47 [-]: LOADK     R11 K49      ; R11 := "DefenseTime"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K46      ; R11 := 0x0469f296
 50 [-]: LOADK     R12 K50      ; R12 := "MechsKilled"
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K46      ; R12 := 0x0469f296
 53 [-]: LOADK     R13 K51      ; R13 := "PuzzleAttempts"
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: CONST     R13 15       ; R13 := 15.000000
 56 [-]: LOADNIL   R14 R21      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
 57 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 58 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
 59 [-]: CONST     R26 0        ; R26 := 0.000000
 60 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 61 [-]: LOADKB    R30 0 0      ; R30 := false
 62 [-]: LOADNIL   R31 R36      ; R31 := R32 := R33 := R34 := R35 := R36 := nil
 63 [-]: CONST     R37 0        ; R37 := 0.000000
 64 [-]: CONST     R38 0        ; R38 := 0.000000
 65 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 66 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 67 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 68 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 69 [-]: NEWTABLE  R44 0 13     ; R44 := {}
 70 [-]: SETTABLE  R44 K52 K53  ; R44["INVALID"] := 0.000000
 71 [-]: SETTABLE  R44 K54 K55  ; R44["EXPLORE"] := 1.000000
 72 [-]: SETTABLE  R44 K56 K57  ; R44["MECH_STARTED"] := 2.000000
 73 [-]: SETTABLE  R44 K58 K59  ; R44["PUZZLE_INIT"] := 3.000000
 74 [-]: SETTABLE  R44 K60 K61  ; R44["PUZZLE_STARTED"] := 4.000000
 75 [-]: SETTABLE  R44 K62 K63  ; R44["POWER_1_ON"] := 5.000000
 76 [-]: SETTABLE  R44 K64 K65  ; R44["POWER_2_ON"] := 6.000000
 77 [-]: SETTABLE  R44 K66 K67  ; R44["POWER_3_ON"] := 7.000000
 78 [-]: SETTABLE  R44 K68 K69  ; R44["POWER_4_ON"] := 8.000000
 79 [-]: SETTABLE  R44 K70 K71  ; R44["SOLVE_PUZZLE"] := 9.000000
 80 [-]: SETTABLE  R44 K72 K73  ; R44["PUZZLE_COMPLETE"] := 10.000000
 81 [-]: SETTABLE  R44 K74 K75  ; R44["FAILED"] := 11.000000
 82 [-]: SETTABLE  R44 K76 K77  ; R44["COMPLETED"] := 12.000000
 83 [-]: NEWTABLE  R45 3 0      ; R45 := {}
 84 [-]: GETGLOBAL R46 K46      ; R46 := 0x0469f296
 85 [-]: LOADK     R47 K78      ; R47 := "BurialChamberSymbolA"
 86 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 87 [-]: GETGLOBAL R47 K46      ; R47 := 0x0469f296
 88 [-]: LOADK     R48 K79      ; R48 := "BurialChamberSymbolB"
 89 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 90 [-]: GETGLOBAL R48 K46      ; R48 := 0x0469f296
 91 [-]: LOADK     R49 K80      ; R49 := "BurialChamberSymbolC"
 92 [-]: CALL      R48 2 2      ; R48 := R48(R49)
 93 [-]: GETGLOBAL R49 K46      ; R49 := 0x0469f296
 94 [-]: LOADK     R50 K81      ; R50 := "BurialChamberSymbolD"
 95 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
 96 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
 97 [-]: GETGLOBAL R46 K46      ; R46 := 0x0469f296
 98 [-]: LOADK     R47 K82      ; R47 := "SecretButtonSymbol"
 99 [-]: CALL      R46 2 2      ; R46 := R46(R47)
100 [-]: GETGLOBAL R47 K46      ; R47 := 0x0469f296
101 [-]: LOADK     R48 K83      ; R48 := "BurialChamberDoorWaypoint"
102 [-]: CALL      R47 2 2      ; R47 := R47(R48)
103 [-]: GETGLOBAL R48 K46      ; R48 := 0x0469f296
104 [-]: LOADK     R49 K84      ; R49 := "BurialChamberSecretDoor"
105 [-]: CALL      R48 2 2      ; R48 := R48(R49)
106 [-]: GETGLOBAL R49 K46      ; R49 := 0x0469f296
107 [-]: LOADK     R50 K85      ; R50 := "EntratiApparition"
108 [-]: CALL      R49 2 2      ; R49 := R49(R50)
109 [-]: GETGLOBAL R50 K86      ; R50 := 0x7ed0a956
110 [-]: LOADK     R51 K87      ; R51 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/EntratiApparitionAgent"
111 [-]: CALL      R50 2 2      ; R50 := R50(R51)
112 [-]: LOADNIL   R51 R51      ; R51 := nil
113 [-]: NEWTABLE  R52 0 0      ; R52 := {}
114 [-]: CONST     R53 1        ; R53 := 1.000000
115 [-]: LOADNIL   R54 R54      ; R54 := nil
116 [-]: CONST     R55 4        ; R55 := 4.000000
117 [-]: NEWTABLE  R56 0 0      ; R56 := {}
118 [-]: NEWTABLE  R57 0 0      ; R57 := {}
119 [-]: NEWTABLE  R58 0 0      ; R58 := {}
120 [-]: NEWTABLE  R59 0 0      ; R59 := {}
121 [-]: NEWTABLE  R60 0 0      ; R60 := {}
122 [-]: CONST     R61 0        ; R61 := 0.000000
123 [-]: CONST     R62 3        ; R62 := 3.000000
124 [-]: CONST     R63 0        ; R63 := 0.000000
125 [-]: GETGLOBAL R64 K86      ; R64 := 0x7ed0a956
126 [-]: LOADK     R65 K88      ; R65 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiRemoteControlBeam"
127 [-]: CALL      R64 2 2      ; R64 := R64(R65)
128 [-]: NEWTABLE  R65 7 0      ; R65 := {}
129 [-]: GETGLOBAL R66 K89      ; R66 := 0xb009bbc6
130 [-]: LOADK     R67 K90      ; R67 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"
131 [-]: CALL      R66 2 2      ; R66 := R66(R67)
132 [-]: GETGLOBAL R67 K89      ; R67 := 0xb009bbc6
133 [-]: LOADK     R68 K91      ; R68 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"
134 [-]: CALL      R67 2 2      ; R67 := R67(R68)
135 [-]: GETGLOBAL R68 K89      ; R68 := 0xb009bbc6
136 [-]: LOADK     R69 K92      ; R69 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"
137 [-]: CALL      R68 2 2      ; R68 := R68(R69)
138 [-]: GETGLOBAL R69 K89      ; R69 := 0xb009bbc6
139 [-]: LOADK     R70 K93      ; R70 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"
140 [-]: CALL      R69 2 2      ; R69 := R69(R70)
141 [-]: GETGLOBAL R70 K89      ; R70 := 0xb009bbc6
142 [-]: LOADK     R71 K94      ; R71 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"
143 [-]: CALL      R70 2 2      ; R70 := R70(R71)
144 [-]: GETGLOBAL R71 K89      ; R71 := 0xb009bbc6
145 [-]: LOADK     R72 K95      ; R72 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"
146 [-]: CALL      R71 2 2      ; R71 := R71(R72)
147 [-]: GETGLOBAL R72 K89      ; R72 := 0xb009bbc6
148 [-]: LOADK     R73 K96      ; R73 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"
149 [-]: CALL      R72 2 2      ; R72 := R72(R73)
150 [-]: GETGLOBAL R73 K89      ; R73 := 0xb009bbc6
151 [-]: LOADK     R74 K97      ; R74 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"
152 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
153 [-]: SETLIST   R65 0 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 0
154 [-]: NEWTABLE  R66 7 0      ; R66 := {}
155 [-]: GETGLOBAL R67 K89      ; R67 := 0xb009bbc6
156 [-]: LOADK     R68 K98      ; R68 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"
157 [-]: CALL      R67 2 2      ; R67 := R67(R68)
158 [-]: GETGLOBAL R68 K89      ; R68 := 0xb009bbc6
159 [-]: LOADK     R69 K99      ; R69 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"
160 [-]: CALL      R68 2 2      ; R68 := R68(R69)
161 [-]: GETGLOBAL R69 K89      ; R69 := 0xb009bbc6
162 [-]: LOADK     R70 K100     ; R70 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"
163 [-]: CALL      R69 2 2      ; R69 := R69(R70)
164 [-]: GETGLOBAL R70 K89      ; R70 := 0xb009bbc6
165 [-]: LOADK     R71 K101     ; R71 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"
166 [-]: CALL      R70 2 2      ; R70 := R70(R71)
167 [-]: GETGLOBAL R71 K89      ; R71 := 0xb009bbc6
168 [-]: LOADK     R72 K102     ; R72 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"
169 [-]: CALL      R71 2 2      ; R71 := R71(R72)
170 [-]: GETGLOBAL R72 K89      ; R72 := 0xb009bbc6
171 [-]: LOADK     R73 K103     ; R73 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"
172 [-]: CALL      R72 2 2      ; R72 := R72(R73)
173 [-]: GETGLOBAL R73 K89      ; R73 := 0xb009bbc6
174 [-]: LOADK     R74 K104     ; R74 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"
175 [-]: CALL      R73 2 2      ; R73 := R73(R74)
176 [-]: GETGLOBAL R74 K89      ; R74 := 0xb009bbc6
177 [-]: LOADK     R75 K105     ; R75 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"
178 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
179 [-]: SETLIST   R66 0 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 0
180 [-]: CLOSURE   R67 0        ; R67 := closure(Function #1)
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R11       ; R0 := R11
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: MOVE      R0 R53       ; R0 := R53
186 [-]: MOVE      R0 R52       ; R0 := R52
187 [-]: SETGLOBAL R67 K106     ; OnDeath := R67
188 [-]: CLOSURE   R67 1        ; R67 := closure(Function #2)
189 [-]: MOVE      R0 R22       ; R0 := R22
190 [-]: SETGLOBAL R67 K107     ; OnPlayersChanged := R67
191 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: SETGLOBAL R67 K108     ; PlayersLeaving := R67
195 [-]: CLOSURE   R67 3        ; R67 := closure(Function #4)
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: SETGLOBAL R67 K109     ; PlayersReturning := R67
199 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
200 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
201 [-]: MOVE      R0 R29       ; R0 := R29
202 [-]: MOVE      R0 R51       ; R0 := R51
203 [-]: MOVE      R0 R25       ; R0 := R25
204 [-]: MOVE      R0 R28       ; R0 := R28
205 [-]: MOVE      R0 R67       ; R0 := R67
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
209 [-]: MOVE      R0 R10       ; R0 := R10
210 [-]: MOVE      R0 R5        ; R0 := R5
211 [-]: CLOSURE   R70 7        ; R70 := closure(Function #8)
212 [-]: MOVE      R0 R30       ; R0 := R30
213 [-]: MOVE      R0 R25       ; R0 := R25
214 [-]: MOVE      R0 R28       ; R0 := R28
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: MOVE      R0 R29       ; R0 := R29
217 [-]: MOVE      R0 R64       ; R0 := R64
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: MOVE      R0 R19       ; R0 := R19
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R13       ; R0 := R13
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: MOVE      R0 R20       ; R0 := R20
224 [-]: MOVE      R0 R69       ; R0 := R69
225 [-]: MOVE      R0 R5        ; R0 := R5
226 [-]: MOVE      R0 R7        ; R0 := R7
227 [-]: CLOSURE   R71 8        ; R71 := closure(Function #9)
228 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
229 [-]: CLOSURE   R73 10       ; R73 := closure(Function #11)
230 [-]: MOVE      R0 R57       ; R0 := R57
231 [-]: CLOSURE   R74 11       ; R74 := closure(Function #12)
232 [-]: MOVE      R0 R5        ; R0 := R5
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R31       ; R0 := R31
235 [-]: MOVE      R0 R20       ; R0 := R20
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: MOVE      R0 R73       ; R0 := R73
238 [-]: MOVE      R0 R56       ; R0 := R56
239 [-]: MOVE      R0 R57       ; R0 := R57
240 [-]: MOVE      R0 R21       ; R0 := R21
241 [-]: MOVE      R0 R44       ; R0 := R44
242 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
243 [-]: SETGLOBAL R75 K110     ; OnDamaged := R75
244 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
245 [-]: MOVE      R0 R24       ; R0 := R24
246 [-]: MOVE      R0 R74       ; R0 := R74
247 [-]: SETGLOBAL R75 K111     ; OnKilled := R75
248 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
249 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
250 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
251 [-]: CLOSURE   R78 17       ; R78 := closure(Function #18)
252 [-]: MOVE      R0 R75       ; R0 := R75
253 [-]: MOVE      R0 R77       ; R0 := R77
254 [-]: CLOSURE   R79 18       ; R79 := closure(Function #19)
255 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
256 [-]: MOVE      R0 R78       ; R0 := R78
257 [-]: MOVE      R0 R17       ; R0 := R17
258 [-]: MOVE      R0 R52       ; R0 := R52
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R32       ; R0 := R32
261 [-]: MOVE      R0 R35       ; R0 := R35
262 [-]: MOVE      R0 R33       ; R0 := R33
263 [-]: MOVE      R0 R34       ; R0 := R34
264 [-]: MOVE      R0 R36       ; R0 := R36
265 [-]: MOVE      R0 R5        ; R0 := R5
266 [-]: MOVE      R0 R10       ; R0 := R10
267 [-]: MOVE      R0 R11       ; R0 := R11
268 [-]: MOVE      R0 R8        ; R0 := R8
269 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
270 [-]: SETGLOBAL R81 K112     ; OnMechDamaged := R81
271 [-]: CLOSURE   R81 21       ; R81 := closure(Function #22)
272 [-]: MOVE      R0 R53       ; R0 := R53
273 [-]: MOVE      R0 R15       ; R0 := R15
274 [-]: CLOSURE   R82 22       ; R82 := closure(Function #23)
275 [-]: MOVE      R0 R14       ; R0 := R14
276 [-]: MOVE      R0 R28       ; R0 := R28
277 [-]: MOVE      R0 R40       ; R0 := R40
278 [-]: MOVE      R0 R23       ; R0 := R23
279 [-]: CLOSURE   R83 23       ; R83 := closure(Function #24)
280 [-]: CLOSURE   R84 24       ; R84 := closure(Function #25)
281 [-]: MOVE      R0 R42       ; R0 := R42
282 [-]: MOVE      R0 R45       ; R0 := R45
283 [-]: MOVE      R0 R59       ; R0 := R59
284 [-]: MOVE      R0 R51       ; R0 := R51
285 [-]: MOVE      R0 R46       ; R0 := R46
286 [-]: MOVE      R0 R75       ; R0 := R75
287 [-]: MOVE      R0 R76       ; R0 := R76
288 [-]: MOVE      R0 R57       ; R0 := R57
289 [-]: MOVE      R0 R58       ; R0 := R58
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: MOVE      R0 R66       ; R0 := R66
292 [-]: MOVE      R0 R65       ; R0 := R65
293 [-]: MOVE      R0 R71       ; R0 := R71
294 [-]: MOVE      R0 R9        ; R0 := R9
295 [-]: MOVE      R0 R72       ; R0 := R72
296 [-]: MOVE      R0 R78       ; R0 := R78
297 [-]: CLOSURE   R85 25       ; R85 := closure(Function #26)
298 [-]: MOVE      R0 R71       ; R0 := R71
299 [-]: MOVE      R0 R9        ; R0 := R9
300 [-]: MOVE      R0 R46       ; R0 := R46
301 [-]: MOVE      R0 R45       ; R0 := R45
302 [-]: MOVE      R0 R59       ; R0 := R59
303 [-]: MOVE      R0 R58       ; R0 := R58
304 [-]: SETGLOBAL R85 K113     ; AssignSymbols := R85
305 [-]: CLOSURE   R85 26       ; R85 := closure(Function #27)
306 [-]: MOVE      R0 R33       ; R0 := R33
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: MOVE      R0 R5        ; R0 := R5
309 [-]: MOVE      R0 R7        ; R0 := R7
310 [-]: MOVE      R0 R55       ; R0 := R55
311 [-]: CLOSURE   R86 27       ; R86 := closure(Function #28)
312 [-]: MOVE      R0 R34       ; R0 := R34
313 [-]: MOVE      R0 R1        ; R0 := R1
314 [-]: MOVE      R0 R5        ; R0 := R5
315 [-]: MOVE      R0 R7        ; R0 := R7
316 [-]: MOVE      R0 R11       ; R0 := R11
317 [-]: MOVE      R0 R53       ; R0 := R53
318 [-]: CLOSURE   R87 28       ; R87 := closure(Function #29)
319 [-]: MOVE      R0 R35       ; R0 := R35
320 [-]: MOVE      R0 R1        ; R0 := R1
321 [-]: MOVE      R0 R5        ; R0 := R5
322 [-]: MOVE      R0 R7        ; R0 := R7
323 [-]: MOVE      R0 R37       ; R0 := R37
324 [-]: MOVE      R0 R26       ; R0 := R26
325 [-]: CLOSURE   R88 29       ; R88 := closure(Function #30)
326 [-]: MOVE      R0 R25       ; R0 := R25
327 [-]: MOVE      R0 R32       ; R0 := R32
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: MOVE      R0 R5        ; R0 := R5
330 [-]: CLOSURE   R89 30       ; R89 := closure(Function #31)
331 [-]: MOVE      R0 R36       ; R0 := R36
332 [-]: MOVE      R0 R62       ; R0 := R62
333 [-]: MOVE      R0 R61       ; R0 := R61
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: MOVE      R0 R5        ; R0 := R5
336 [-]: MOVE      R0 R7        ; R0 := R7
337 [-]: CLOSURE   R90 31       ; R90 := closure(Function #32)
338 [-]: MOVE      R0 R26       ; R0 := R26
339 [-]: CLOSURE   R91 32       ; R91 := closure(Function #33)
340 [-]: MOVE      R0 R42       ; R0 := R42
341 [-]: MOVE      R0 R2        ; R0 := R2
342 [-]: MOVE      R0 R16       ; R0 := R16
343 [-]: MOVE      R0 R40       ; R0 := R40
344 [-]: CLOSURE   R92 33       ; R92 := closure(Function #34)
345 [-]: MOVE      R0 R21       ; R0 := R21
346 [-]: MOVE      R0 R44       ; R0 := R44
347 [-]: MOVE      R0 R5        ; R0 := R5
348 [-]: MOVE      R0 R7        ; R0 := R7
349 [-]: MOVE      R0 R41       ; R0 := R41
350 [-]: MOVE      R0 R53       ; R0 := R53
351 [-]: MOVE      R0 R52       ; R0 := R52
352 [-]: MOVE      R0 R11       ; R0 := R11
353 [-]: MOVE      R0 R81       ; R0 := R81
354 [-]: MOVE      R0 R86       ; R0 := R86
355 [-]: MOVE      R0 R34       ; R0 := R34
356 [-]: MOVE      R0 R87       ; R0 := R87
357 [-]: MOVE      R0 R39       ; R0 := R39
358 [-]: MOVE      R0 R78       ; R0 := R78
359 [-]: MOVE      R0 R17       ; R0 := R17
360 [-]: MOVE      R0 R35       ; R0 := R35
361 [-]: MOVE      R0 R85       ; R0 := R85
362 [-]: MOVE      R0 R88       ; R0 := R88
363 [-]: MOVE      R0 R19       ; R0 := R19
364 [-]: MOVE      R0 R3        ; R0 := R3
365 [-]: MOVE      R0 R84       ; R0 := R84
366 [-]: MOVE      R0 R24       ; R0 := R24
367 [-]: MOVE      R0 R82       ; R0 := R82
368 [-]: MOVE      R0 R15       ; R0 := R15
369 [-]: MOVE      R0 R33       ; R0 := R33
370 [-]: MOVE      R0 R55       ; R0 := R55
371 [-]: MOVE      R0 R23       ; R0 := R23
372 [-]: MOVE      R0 R43       ; R0 := R43
373 [-]: MOVE      R0 R28       ; R0 := R28
374 [-]: MOVE      R0 R14       ; R0 := R14
375 [-]: MOVE      R0 R61       ; R0 := R61
376 [-]: MOVE      R0 R12       ; R0 := R12
377 [-]: MOVE      R0 R89       ; R0 := R89
378 [-]: MOVE      R0 R25       ; R0 := R25
379 [-]: MOVE      R0 R71       ; R0 := R71
380 [-]: MOVE      R0 R9        ; R0 := R9
381 [-]: MOVE      R0 R42       ; R0 := R42
382 [-]: MOVE      R0 R46       ; R0 := R46
383 [-]: MOVE      R0 R60       ; R0 := R60
384 [-]: MOVE      R0 R56       ; R0 := R56
385 [-]: MOVE      R0 R36       ; R0 := R36
386 [-]: MOVE      R0 R73       ; R0 := R73
387 [-]: MOVE      R0 R54       ; R0 := R54
388 [-]: MOVE      R0 R27       ; R0 := R27
389 [-]: CLOSURE   R93 34       ; R93 := closure(Function #35)
390 [-]: MOVE      R0 R14       ; R0 := R14
391 [-]: MOVE      R0 R15       ; R0 := R15
392 [-]: MOVE      R0 R16       ; R0 := R16
393 [-]: MOVE      R0 R17       ; R0 := R17
394 [-]: MOVE      R0 R18       ; R0 := R18
395 [-]: MOVE      R0 R19       ; R0 := R19
396 [-]: MOVE      R0 R22       ; R0 := R22
397 [-]: MOVE      R0 R21       ; R0 := R21
398 [-]: MOVE      R0 R2        ; R0 := R2
399 [-]: MOVE      R0 R92       ; R0 := R92
400 [-]: MOVE      R0 R8        ; R0 := R8
401 [-]: MOVE      R0 R20       ; R0 := R20
402 [-]: MOVE      R0 R4        ; R0 := R4
403 [-]: MOVE      R0 R23       ; R0 := R23
404 [-]: MOVE      R0 R47       ; R0 := R47
405 [-]: MOVE      R0 R42       ; R0 := R42
406 [-]: MOVE      R0 R43       ; R0 := R43
407 [-]: MOVE      R0 R48       ; R0 := R48
408 [-]: MOVE      R0 R91       ; R0 := R91
409 [-]: MOVE      R0 R39       ; R0 := R39
410 [-]: MOVE      R0 R41       ; R0 := R41
411 [-]: MOVE      R0 R38       ; R0 := R38
412 [-]: MOVE      R0 R83       ; R0 := R83
413 [-]: MOVE      R0 R53       ; R0 := R53
414 [-]: MOVE      R0 R6        ; R0 := R6
415 [-]: MOVE      R0 R52       ; R0 := R52
416 [-]: MOVE      R0 R25       ; R0 := R25
417 [-]: MOVE      R0 R49       ; R0 := R49
418 [-]: MOVE      R0 R24       ; R0 := R24
419 [-]: MOVE      R0 R44       ; R0 := R44
420 [-]: MOVE      R0 R78       ; R0 := R78
421 [-]: MOVE      R0 R5        ; R0 := R5
422 [-]: MOVE      R0 R7        ; R0 := R7
423 [-]: MOVE      R0 R84       ; R0 := R84
424 [-]: MOVE      R0 R59       ; R0 := R59
425 [-]: MOVE      R0 R85       ; R0 := R85
426 [-]: MOVE      R0 R88       ; R0 := R88
427 [-]: MOVE      R0 R3        ; R0 := R3
428 [-]: MOVE      R0 R26       ; R0 := R26
429 [-]: MOVE      R0 R0        ; R0 := R0
430 [-]: CLOSURE   R94 35       ; R94 := closure(Function #36)
431 [-]: MOVE      R0 R93       ; R0 := R93
432 [-]: MOVE      R0 R44       ; R0 := R44
433 [-]: MOVE      R0 R21       ; R0 := R21
434 [-]: MOVE      R0 R52       ; R0 := R52
435 [-]: MOVE      R0 R37       ; R0 := R37
436 [-]: MOVE      R0 R90       ; R0 := R90
437 [-]: MOVE      R0 R2        ; R0 := R2
438 [-]: MOVE      R0 R15       ; R0 := R15
439 [-]: MOVE      R0 R25       ; R0 := R25
440 [-]: MOVE      R0 R49       ; R0 := R49
441 [-]: MOVE      R0 R17       ; R0 := R17
442 [-]: MOVE      R0 R24       ; R0 := R24
443 [-]: MOVE      R0 R26       ; R0 := R26
444 [-]: MOVE      R0 R35       ; R0 := R35
445 [-]: MOVE      R0 R5        ; R0 := R5
446 [-]: MOVE      R0 R7        ; R0 := R7
447 [-]: MOVE      R0 R70       ; R0 := R70
448 [-]: MOVE      R0 R31       ; R0 := R31
449 [-]: MOVE      R0 R20       ; R0 := R20
450 [-]: MOVE      R0 R10       ; R0 := R10
451 [-]: MOVE      R0 R13       ; R0 := R13
452 [-]: MOVE      R0 R68       ; R0 := R68
453 [-]: MOVE      R0 R28       ; R0 := R28
454 [-]: MOVE      R0 R83       ; R0 := R83
455 [-]: MOVE      R0 R38       ; R0 := R38
456 [-]: MOVE      R0 R42       ; R0 := R42
457 [-]: MOVE      R0 R78       ; R0 := R78
458 [-]: MOVE      R0 R63       ; R0 := R63
459 [-]: MOVE      R0 R61       ; R0 := R61
460 [-]: MOVE      R0 R62       ; R0 := R62
461 [-]: MOVE      R0 R3        ; R0 := R3
462 [-]: MOVE      R0 R19       ; R0 := R19
463 [-]: MOVE      R0 R60       ; R0 := R60
464 [-]: MOVE      R0 R79       ; R0 := R79
465 [-]: MOVE      R0 R59       ; R0 := R59
466 [-]: MOVE      R0 R43       ; R0 := R43
467 [-]: MOVE      R0 R54       ; R0 := R54
468 [-]: MOVE      R0 R56       ; R0 := R56
469 [-]: MOVE      R0 R36       ; R0 := R36
470 [-]: MOVE      R0 R12       ; R0 := R12
471 [-]: MOVE      R0 R27       ; R0 := R27
472 [-]: MOVE      R0 R23       ; R0 := R23
473 [-]: MOVE      R0 R80       ; R0 := R80
474 [-]: SETGLOBAL R94 K114     ; Start := R94
475 [-]: CLOSURE   R94 36       ; R94 := closure(Function #37)
476 [-]: MOVE      R0 R65       ; R0 := R65
477 [-]: SETGLOBAL R94 K115     ; SetMatDebug := R94
478 [-]: CLOSURE   R94 37       ; R94 := closure(Function #38)
479 [-]: MOVE      R0 R67       ; R0 := R67
480 [-]: SETGLOBAL R94 K116     ; SendTrail := R94
481 [-]: CLOSURE   R94 38       ; R94 := closure(Function #39)
482 [-]: CLOSURE   R95 39       ; R95 := closure(Function #40)
483 [-]: SETGLOBAL R95 K117     ; AttemptsCounter := R95
484 [-]: CLOSURE   R95 40       ; R95 := closure(Function #41)
485 [-]: SETGLOBAL R95 K118     ; FalseInputButton := R95
486 [-]: CLOSURE   R95 41       ; R95 := closure(Function #42)
487 [-]: MOVE      R0 R94       ; R0 := R94
488 [-]: SETGLOBAL R95 K119     ; Cysts := R95
489 [-]: CLOSURE   R95 42       ; R95 := closure(Function #43)
490 [-]: MOVE      R0 R94       ; R0 := R94
491 [-]: SETGLOBAL R95 K120     ; ScaleCysts := R95
492 [-]: CLOSURE   R95 43       ; R95 := closure(Function #44)
493 [-]: MOVE      R0 R1        ; R0 := R1
494 [-]: MOVE      R0 R3        ; R0 := R3
495 [-]: SETGLOBAL R95 K121     ; NechraloidHealthMonitor := R95
496 [-]: CLOSURE   R95 44       ; R95 := closure(Function #45)
497 [-]: MOVE      R0 R3        ; R0 := R3
498 [-]: SETGLOBAL R95 K122     ; MechSpotted := R95
499 [-]: CLOSURE   R95 45       ; R95 := closure(Function #46)
500 [-]: MOVE      R0 R50       ; R0 := R50
501 [-]: MOVE      R0 R25       ; R0 := R25
502 [-]: SETGLOBAL R95 K123     ; OnAgentRegistered := R95
503 [-]: CLOSURE   R95 46       ; R95 := closure(Function #47)
504 [-]: SETGLOBAL R95 K124     ; FadeOutDecos := R95
505 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xcce53c50
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       78           ; PC := 78
 13 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf2deaf69]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9742b85b]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K7       ; R10 := "MechDestroyed"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x0eb34c69]
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: CONST     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x751f061d]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0xba7dfcd2
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x78bd21c8]
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 39 [-]: LOADK     R11 K14      ; R11 := "NECRAMECH_VAULT_GUARDIAN_DESTROYED"
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 43 [-]: GETUPVAL  R9 U3        ; R9 := U3
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x900fe191]
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x603636ad]
 51 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Menu/ProgressXOfY"
 52 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 53 [-]: SETTABLE  R11 K18 R7   ; R11["CURRENT"] := R7
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: SETTABLE  R11 K19 R12  ; R11["TOTAL"] := R12
 56 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 57 [-]: CALL      R8 0 1       ; R8(R9,...)
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x8550d2a7]
 60 [-]: GETUPVAL  R9 U4        ; R9 := U4
 61 [-]: DIV       R9 R7 R9     ; R9 := R7 / R9
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: GETUPVAL  R9 U5        ; R9 := U5
 65 [-]: LEN       R9 R9        ; R9 := # R9
 66 [-]: CONST     R10 1        ; R10 := 1.000000
 67 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 70 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 73 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x9c1f3b5a]
 74 [-]: GETUPVAL  R13 U5       ; R13 := U5
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: FORLOOP   R8 68        ; R8 += R10; if R8 <= R9 then begin PC := 68; R11 := R8 end
 78 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 79 [-]: JMP       13           ; PC := 13
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xfeeea290]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K6        ; R7 := "TENNO"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CONST     R10 89       ; R10 := 89.000000
 25 [-]: LOADKB    R11 1 0      ; R11 := true
 26 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 33 [-]: LOADK     R6 K8        ; R6 := "No trail agent found. Aborting trail spawn"
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x6cd833c5]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xd1586535]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 41 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 42 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xbb610e5b]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x492c7f2a
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xcb3851b8]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x589ef1c1]
 56 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xd1586535]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
 59 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xd1586535]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0x54cfc0cf]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 252
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf4e253b6]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7b81e8d]
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K6        ; R4 := "SecretButtonUnlocked"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1.000000]
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 34 [-]: LOADK     R4 K10       ; R4 := "TriggerPort"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x9c1f3b5a]
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CONST     R4 1         ; R4 := 1.000000
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: SETUPVAL  R2 U3        ; U82 := R3
 52 [-]: LOADKB    R2 0 0       ; R2 := false
 53 [-]: SETUPVAL  R2 U5        ; U82 := R5
 54 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R2 U6        ; R2 := U6
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8abff40e]
 61 [-]: ADD       R4 R0 K7     ; R4 := R0 + 1.000000
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x99675e23]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x826f2ca6]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 283
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 118
  3 [-]: JMP       118          ; PC := 118
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 118
  8 [-]: JMP       118          ; PC := 118
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 118
 13 [-]: JMP       118          ; PC := 118
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe6bcae56]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K3        ; R4 := "UseAction"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 1         ; if R1 then PC := 118
 21 [-]: JMP       118          ; PC := 118
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x68d0cbed]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LT        0 R1 K5      ; if R1 >= 10.000000 then PC := 118
 27 [-]: JMP       118          ; PC := 118
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETUPVAL  R1 U4        ; U82 := R4
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7b81e8d]
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K9        ; R4 := "BurialChamberGeneratorSphere"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x98776060]
 56 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd1586535]
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x383d2e7d]
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb94b0ab4]
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: EQ        0 R0 K15     ; if R0 ~= 2.000000 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x9742b85b]
 71 [-]: GETUPVAL  R3 U7        ; R3 := U7
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 73 [-]: LOADK     R5 K17       ; R5 := "VaultTale1"
 74 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 75 [-]: CALL      R2 0 1       ; R2(R3,...)
 76 [-]: JMP       96           ; PC := 96
 77 [-]: EQ        0 R0 K18     ; if R0 ~= 3.000000 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x9742b85b]
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 83 [-]: LOADK     R5 K19       ; R5 := "VaultTale2"
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R2 0 1       ; R2(R3,...)
 86 [-]: JMP       96           ; PC := 96
 87 [-]: EQ        0 R0 K20     ; if R0 ~= 4.000000 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R2 U6        ; R2 := U6
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x9742b85b]
 91 [-]: GETUPVAL  R3 U7        ; R3 := U7
 92 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 93 [-]: LOADK     R5 K21       ; R5 := "VaultTale3"
 94 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 95 [-]: CALL      R2 0 1       ; R2(R3,...)
 96 [-]: GETGLOBAL R2 K22       ; R2 := 0xbe190284
 97 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x0eb34c69]
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: GETUPVAL  R5 U9        ; R5 := U9
100 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
101 [-]: GETUPVAL  R3 U11       ; R3 := U11
102 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xbd2e96ea]
103 [-]: CONST     R5 1         ; R5 := 1.000000
104 [-]: GETUPVAL  R6 U12       ; R6 := U12
105 [-]: LOADKB    R7 1 0       ; R7 := true
106 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
107 [-]: SETUPVAL  R3 U10       ; U82 := R10
108 [-]: GETUPVAL  R3 U13       ; R3 := U13
109 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xe8fa0e68]
110 [-]: MOVE      R4 R2        ; R4 := R2
111 [-]: LOADKB    R5 0 0       ; R5 := false
112 [-]: LOADKB    R6 1 0       ; R6 := true
113 [-]: LOADKB    R7 0 0       ; R7 := false
114 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
115 [-]: GETUPVAL  R11 U14      ; R11 := U14
116 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["defenseTimerLoc"]
117 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
118 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7ab914d8]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x08f71971]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: GETTABLE  R3 R1 R0     ; R3 := R1[R0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 22 [-]: GETTABLE  R3 R1 R0     ; R3 := R1[R0]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Buttons"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["Buttons"] := R3
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 31 [-]: GETTABLE  R3 R1 R0     ; R3 := R1[R0]
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Door"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: SETTABLE  R2 K6 R3     ; R2["Door"] := R3
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 40 [-]: GETTABLE  R3 R1 R0     ; R3 := R1[R0]
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ButtonItems"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
 46 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 47 [-]: SETTABLE  R2 K7 R3     ; R2["ButtonItems"] := R3
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa799a28d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb139d7bc]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc7b81e8d]
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K4        ; R7 := "SecretButtonRetract"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd1586535]
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x8eb2112d]
 27 [-]: LOADK     R7 K7        ; R7 := "TriggerPort"
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x37317859]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["failDeathLoc"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x775c858b]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x18dd08ac]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: SETUPVAL  R1 U7        ; U82 := R7
 33 [-]: GETGLOBAL R1 K6        ; R1 := _T
 34 [-]: SETTABLE  R1 K7 K8     ; R1["QualifiedForBountyBonus"] := false
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8abff40e]
 37 [-]: GETUPVAL  R3 U9        ; R3 := U9
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["COMPLETED"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CONST     R3 3         ; R3 := 3.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K3        ; R5 := "LoidHealingEffect"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/AntiBodyAttach"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x2b54251b]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R7 R8        ; R7 := R8
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xd2715720]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R7 K1     ; R10 := R7; R9 := R7[0xd2715720]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x014db014]
 39 [-]: SUB       R12 R2 R8    ; R12 := R2 - R8
 40 [-]: MUL       R12 R12 R3   ; R12 := R12 * R3
 41 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 44 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7[0xc9f6a7d7]
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0xc31bb816]
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 54 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 55 [-]: MOVE      R16 R6       ; R16 := R6
 56 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 57 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x014db014]
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 61 [-]: LOADK     R11 K13      ; R11 := 0.100000
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: JMP       22           ; PC := 22
 64 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: LEN       R6 R0        ; R6 := # R0
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 11 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0x87358ef0]
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: GETTABLE  R12 R0 R8    ; R12 := R0[R8]
 14 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xd1586535]
 15 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 16 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETTABLE  R4 R8 K6     ; R4[R8] := 0.000000
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R4 R0        ; R4 := # R0
  2 [-]: CONST     R5 1         ; R5 := 1.000000
  3 [-]: CONST     R6 -1        ; R6 := -1.000000
  4 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
  5 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
  6 [-]: EQ        1 R8 K0      ; if R8 == 0.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R2 R7        ; R2 := R7
 14 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 17 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R7        ; R2 := R7
 20 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 21 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R4 R0        ; R4 := # R0
  2 [-]: CONST     R5 1         ; R5 := 1.000000
  3 [-]: CONST     R6 -1        ; R6 := -1.000000
  4 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
  5 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
  6 [-]: EQ        1 R8 K0      ; if R8 == 0.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 R7     ; R2 := R0[R7]
 14 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 17 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R2 R0 R7     ; R2 := R0[R7]
 20 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 21 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0[1.000000]
  2 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0[2.000000]
  5 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0[3.000000]
  8 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0[4.000000]
 11 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 525
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "BurialChamberCephalonSpawner"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: CONST     R3 -1        ; R3 := -1.000000
 27 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: FORLOOP   R1 28        ; R1 += R3; if R1 <= R2 then begin PC := 28; R4 := R1 end
 39 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xc9f6a7d7]
 44 [-]: GETGLOBAL R12 K8       ; R12 := 0x2e93e419
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 47 [-]: MOVE      R12 R10      ; R12 := R10
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x383d2e7d]
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 43; R7 := R8 end
 54 [-]: JMP       43           ; PC := 43
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R11 K10      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x1a41a3c1]
 62 [-]: GETUPVAL  R12 U4       ; R12 := U4
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: SETUPVAL  R11 U4       ; U82 := R4
 66 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R11 K10      ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x1a41a3c1]
 73 [-]: GETUPVAL  R12 U5       ; R12 := U5
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: SETUPVAL  R11 U5       ; U82 := R5
 77 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 78 [-]: GETUPVAL  R12 U6       ; R12 := U6
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R11 K10      ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x1a41a3c1]
 84 [-]: GETUPVAL  R12 U6       ; R12 := U6
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: SETUPVAL  R11 U6       ; U82 := R6
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R11 K10      ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x1a41a3c1]
 95 [-]: GETUPVAL  R12 U7       ; R12 := U7
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: LOADNIL   R11 R11      ; R11 := nil
 98 [-]: SETUPVAL  R11 U7       ; U82 := R7
 99 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
100 [-]: GETUPVAL  R12 U8       ; R12 := U8
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R11 K10      ; R11 := _T
105 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x1a41a3c1]
106 [-]: GETUPVAL  R12 U8       ; R12 := U8
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: LOADNIL   R11 R11      ; R11 := nil
109 [-]: SETUPVAL  R11 U8       ; U82 := R8
110 [-]: GETUPVAL  R11 U9       ; R11 := U9
111 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xdc3b2033]
112 [-]: CALL      R11 1 1      ; R11()
113 [-]: GETUPVAL  R11 U9       ; R11 := U9
114 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xf94b7537]
115 [-]: CALL      R11 1 1      ; R11()
116 [-]: GETUPVAL  R11 U9       ; R11 := U9
117 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xf7ebddc8]
118 [-]: CALL      R11 1 1      ; R11()
119 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
120 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xb9bfd47c]
121 [-]: GETUPVAL  R13 U10      ; R13 := U10
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
124 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xb9bfd47c]
125 [-]: GETUPVAL  R13 U11      ; R13 := U11
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
128 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xb9bfd47c]
129 [-]: GETUPVAL  R13 U12      ; R13 := U12
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x52de0ed7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 24 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x808b79e6]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x76436b28]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 596
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x66905cb0]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x9586c445
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x55730e1a
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x9586c445
 12 [-]: LEN       R9 R9        ; R9 := # R9
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 15 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x33fc842f]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 19 [-]: LOADK     R12 K8       ; R12 := "Mech"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R12 R5 K9    ; R13 := R5; R12 := R5[0x6968ea36]
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xbb610e5b]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R2 R8        ; R2 := R8
 32 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x05b9abd3]
 33 [-]: LOADK     R10 K13      ; R10 := "OnMechDamaged"
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x47901f07]
 36 [-]: GETGLOBAL R10 K15      ; R10 := 0x167c2468
 37 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 38 [-]: LOADK     R12 K16      ; R12 := "GAME_C1_ROOT"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K17      ; R12 := 0xa421af95
 41 [-]: CONST     R13 0        ; R13 := 0.000000
 42 [-]: CONST     R14 2        ; R14 := 2.000000
 43 [-]: CONST     R15 0        ; R15 := 0.000000
 44 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R8 K18     ; if R8 ~= 1.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x22c4e9dd]
 50 [-]: GETGLOBAL R10 K20      ; R10 := 0x705faaee
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: EQ        0 R8 K21     ; if R8 ~= 2.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x22c4e9dd]
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x6f5fa95b
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x22c4e9dd]
 61 [-]: GETGLOBAL R10 K23      ; R10 := 0x6e5fa7c8
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x462c251c]
 65 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 66 [-]: LOADK     R11 K25      ; R11 := "EntratiMechPatrol"
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: CONST     R12 0        ; R12 := 0.000000
 70 [-]: CONST     R13 10       ; R13 := 10.000000
 71 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 72 [-]: MOVE      R1 R8        ; R1 := R8
 73 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x39954e19]
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x2fb0041c]
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: RETURN    R2 2         ; return R2
 86 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 634
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xe603bab2]
  3 [-]: LOADKB    R5 1 0       ; R5 := true
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1961230]
  7 [-]: LOADKB    R5 1 0       ; R5 := true
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["mActivationPos"] := R4
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x383d2e7d]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe2871589]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x9e21e394]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x81b5632f]
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K11       ; R6 := "UseAction"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 46 [-]: LOADK     R4 K14       ; R4 := "Vault Bounty: New generator destination assigned."
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: CONST     R1 4         ; R1 := 4.000000
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xebe2f513]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8151451d]
  9 [-]: LOADK     R5 K6        ; R5 := "Server.NumVirtualTestClients"
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x61be252a]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x9ba7909f
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8151451d]
 21 [-]: LOADK     R6 K6        ; R6 := "Server.NumVirtualTestClients"
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 665
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 13 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xc7b81e8d]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 19 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf16592c8]
 22 [-]: GETUPVAL  R9 U4        ; R9 := U4
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: CONST     R12 250      ; R12 := 250.000000
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: SETUPVAL  R7 U3        ; U82 := R3
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: LT        0 R7 K4      ; if R7 >= 4.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x3d106989
 33 [-]: LOADK     R8 K6        ; R8 := "Entrati Secret Door: There should be exactly 4 buttons in the level, and there are less. Fix the level"
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       73           ; PC := 73
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: CONST     R9 4         ; R9 := 4.000000
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: FORPREP   R8 71        ; R8 -= R10; PC := 71
 45 [-]: GETUPVAL  R12 U6       ; R12 := U6
 46 [-]: GETUPVAL  R13 U3       ; R13 := U3
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: GETUPVAL  R15 U3       ; R15 := U3
 53 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 57 [-]: GETUPVAL  R14 U7       ; R14 := U7
 58 [-]: GETUPVAL  R15 U3       ; R15 := U3
 59 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 62 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x9c1f3b5a]
 63 [-]: GETUPVAL  R14 U3       ; R14 := U3
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 67 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x9c1f3b5a]
 68 [-]: MOVE      R14 R7       ; R14 := R7
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: NEWTABLE  R13 8 0      ; R13 := {}
 74 [-]: CONST     R14 1        ; R14 := 1.000000
 75 [-]: CONST     R15 2        ; R15 := 2.000000
 76 [-]: CONST     R16 3        ; R16 := 3.000000
 77 [-]: CONST     R17 4        ; R17 := 4.000000
 78 [-]: CONST     R18 5        ; R18 := 5.000000
 79 [-]: CONST     R19 6        ; R19 := 6.000000
 80 [-]: CONST     R20 7        ; R20 := 7.000000
 81 [-]: CONST     R21 8        ; R21 := 8.000000
 82 [-]: SETLIST   R13 8 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 8
 83 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 84 [-]: GETUPVAL  R15 U8       ; R15 := U8
 85 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 86 [-]: SETTABLE  R15 K10 R16  ; R15["Door"] := R16
 87 [-]: GETUPVAL  R15 U8       ; R15 := U8
 88 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 89 [-]: SETTABLE  R15 K11 R16  ; R15["Buttons"] := R16
 90 [-]: GETUPVAL  R15 U8       ; R15 := U8
 91 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 92 [-]: SETTABLE  R15 K12 R16  ; R15["ButtonItems"] := R16
 93 [-]: GETUPVAL  R15 U9       ; R15 := U9
 94 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x50a76235]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 186
 97 [-]: JMP       186          ; PC := 186
 98 [-]: CONST     R15 1        ; R15 := 1.000000
 99 [-]: CONST     R16 4        ; R16 := 4.000000
100 [-]: CONST     R17 1        ; R17 := 1.000000
101 [-]: FORPREP   R15 113      ; R15 -= R17; PC := 113
102 [-]: GETGLOBAL R19 K14      ; R19 := 0x55730e1a
103 [-]: CONST     R20 1        ; R20 := 1.000000
104 [-]: LEN       R21 R13      ; R21 := # R13
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
107 [-]: SETTABLE  R14 R18 R20  ; R14[R18] := R20
108 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
109 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[0x9c1f3b5a]
110 [-]: MOVE      R21 R13      ; R21 := R13
111 [-]: MOVE      R22 R19      ; R22 := R19
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: FORLOOP   R15 102      ; R15 += R17; if R15 <= R16 then begin PC := 102; R18 := R15 end
114 [-]: GETUPVAL  R20 U3       ; R20 := U3
115 [-]: LEN       R20 R20      ; R20 := # R20
116 [-]: CONST     R21 1        ; R21 := 1.000000
117 [-]: CONST     R22 -1       ; R22 := -1.000000
118 [-]: FORPREP   R20 132      ; R20 -= R22; PC := 132
119 [-]: GETGLOBAL R24 K14      ; R24 := 0x55730e1a
120 [-]: CONST     R25 1        ; R25 := 1.000000
121 [-]: GETUPVAL  R26 U3       ; R26 := U3
122 [-]: LEN       R26 R26      ; R26 := # R26
123 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
124 [-]: GETUPVAL  R25 U3       ; R25 := U3
125 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
126 [-]: SETTABLE  R2 R23 R25   ; R2[R23] := R25
127 [-]: GETGLOBAL R25 K7       ; R25 := 0x33bdd652
128 [-]: GETTABLE  R25 R25 K9   ; R25 := R25[0x9c1f3b5a]
129 [-]: GETUPVAL  R26 U3       ; R26 := U3
130 [-]: MOVE      R27 R24      ; R27 := R24
131 [-]: CALL      R25 3 1      ; R25(R26,R27)
132 [-]: FORLOOP   R20 119      ; R20 += R22; if R20 <= R21 then begin PC := 119; R23 := R20 end
133 [-]: SETUPVAL  R2 U3        ; U82 := R3
134 [-]: CONST     R25 1        ; R25 := 1.000000
135 [-]: CONST     R26 4        ; R26 := 4.000000
136 [-]: CONST     R27 1        ; R27 := 1.000000
137 [-]: FORPREP   R25 176      ; R25 -= R27; PC := 176
138 [-]: GETUPVAL  R29 U10      ; R29 := U10
139 [-]: GETTABLE  R30 R14 R28  ; R30 := R14[R28]
140 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
141 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29[0xed4e0128]
142 [-]: CALL      R29 2 2      ; R29 := R29(R30)
143 [-]: GETGLOBAL R30 K7       ; R30 := 0x33bdd652
144 [-]: GETTABLE  R30 R30 K8   ; R30 := R30[0x23d5322f]
145 [-]: GETUPVAL  R31 U8       ; R31 := U8
146 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["Door"]
147 [-]: GETGLOBAL R32 K16      ; R32 := 0x64fb1586
148 [-]: MOVE      R33 R29      ; R33 := R29
149 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
150 [-]: CALL      R30 0 1      ; R30(R31,...)
151 [-]: GETUPVAL  R30 U11      ; R30 := U11
152 [-]: GETTABLE  R31 R14 R28  ; R31 := R14[R28]
153 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
154 [-]: SELF      R30 R30 K15  ; R31 := R30; R30 := R30[0xed4e0128]
155 [-]: CALL      R30 2 2      ; R30 := R30(R31)
156 [-]: GETGLOBAL R31 K7       ; R31 := 0x33bdd652
157 [-]: GETTABLE  R31 R31 K8   ; R31 := R31[0x23d5322f]
158 [-]: GETUPVAL  R32 U8       ; R32 := U8
159 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["Buttons"]
160 [-]: GETGLOBAL R33 K16      ; R33 := 0x64fb1586
161 [-]: MOVE      R34 R30      ; R34 := R30
162 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
163 [-]: CALL      R31 0 1      ; R31(R32,...)
164 [-]: GETUPVAL  R31 U3       ; R31 := U3
165 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
166 [-]: SELF      R31 R31 K15  ; R32 := R31; R31 := R31[0xed4e0128]
167 [-]: CALL      R31 2 2      ; R31 := R31(R32)
168 [-]: GETGLOBAL R32 K7       ; R32 := 0x33bdd652
169 [-]: GETTABLE  R32 R32 K8   ; R32 := R32[0x23d5322f]
170 [-]: GETUPVAL  R33 U8       ; R33 := U8
171 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["ButtonItems"]
172 [-]: GETGLOBAL R34 K16      ; R34 := 0x64fb1586
173 [-]: MOVE      R35 R31      ; R35 := R31
174 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
175 [-]: CALL      R32 0 1      ; R32(R33,...)
176 [-]: FORLOOP   R25 138      ; R25 += R27; if R25 <= R26 then begin PC := 138; R28 := R25 end
177 [-]: GETUPVAL  R32 U12      ; R32 := U12
178 [-]: GETUPVAL  R33 U13      ; R33 := U13
179 [-]: CALL      R32 2 2      ; R32 := R32(R33)
180 [-]: GETUPVAL  R33 U13      ; R33 := U13
181 [-]: GETUPVAL  R34 U8       ; R34 := U8
182 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
183 [-]: GETUPVAL  R33 U14      ; R33 := U14
184 [-]: MOVE      R34 R32      ; R34 := R32
185 [-]: CALL      R33 2 1      ; R33(R34)
186 [-]: GETUPVAL  R33 U15      ; R33 := U15
187 [-]: GETGLOBAL R34 K17      ; R34 := 0x0469f296
188 [-]: LOADK     R35 K18      ; R35 := "InitDoorPuzzle"
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: MOVE      R35 R0       ; R35 := R0
191 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
192 [-]: GETGLOBAL R34 K19      ; R34 := 0x7b998233
193 [-]: MOVE      R35 R33      ; R35 := R33
194 [-]: CALL      R34 2 2      ; R34 := R34(R35)
195 [-]: TEST      R34 1        ; if R34 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R34 K5       ; R34 := 0x3d106989
198 [-]: LOADK     R35 K20      ; R35 := "Vault symbols - found script trigger. Executing on host and clients"
199 [-]: CALL      R34 2 1      ; R34(R35)
200 [-]: SELF      R34 R33 K21  ; R35 := R33; R34 := R33[0x8eb2112d]
201 [-]: LOADK     R36 K22      ; R36 := "Execute"
202 [-]: CALL      R34 3 1      ; R34(R35,R36)
203 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 743
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf16592c8]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 50        ; R7 := 50.000000
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K4        ; R4 := "About to assign symbols for the puzzle on host and clients"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: LEN       R3 R2        ; R3 := # R2
 16 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf16592c8]
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xd1586535]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CONST     R8 50        ; R8 := 50.000000
 28 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       15           ; PC := 15
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K7        ; R4 := "Vault symbols - found button items on host and client"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ButtonItems"]
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: CONST     R6 1         ; R6 := 1.000000
 41 [-]: FORPREP   R4 63        ; R4 -= R6; PC := 63
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: LEN       R9 R2        ; R9 := # R2
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 46 [-]: GETGLOBAL R12 K9       ; R12 := 0x64fb1586
 47 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 48 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xed4e0128]
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: GETUPVAL  R13 U1       ; R13 := U1
 52 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 53 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ButtonItems"]
 54 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 55 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x23d5322f]
 59 [-]: MOVE      R13 R3       ; R13 := R3
 60 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 63 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: GETUPVAL  R13 U3       ; R13 := U3
 66 [-]: LEN       R13 R13      ; R13 := # R13
 67 [-]: CONST     R14 1        ; R14 := 1.000000
 68 [-]: FORPREP   R12 78       ; R12 -= R14; PC := 78
 69 [-]: GETUPVAL  R16 U4       ; R16 := U4
 70 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 71 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xc7b81e8d]
 72 [-]: GETUPVAL  R19 U3       ; R19 := U3
 73 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 74 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xd1586535]
 75 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 76 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 77 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
 78 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
 79 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 80 [-]: GETUPVAL  R17 U5       ; R17 := U5
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 213
 83 [-]: JMP       213          ; PC := 213
 84 [-]: GETGLOBAL R16 K3       ; R16 := 0x3d106989
 85 [-]: LOADK     R17 K15      ; R17 := "Vault symbols - symbolNetRef found"
 86 [-]: CALL      R16 2 1      ; R16(R17)
 87 [-]: CONST     R16 1        ; R16 := 1.000000
 88 [-]: CONST     R17 4        ; R17 := 4.000000
 89 [-]: CONST     R18 1        ; R18 := 1.000000
 90 [-]: FORPREP   R16 212      ; R16 -= R18; PC := 212
 91 [-]: GETGLOBAL R20 K16      ; R20 := 0xb009bbc6
 92 [-]: GETUPVAL  R21 U1       ; R21 := U1
 93 [-]: GETTABLE  R21 R1 R21   ; R21 := R1[R21]
 94 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["Door"]
 95 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: GETGLOBAL R21 K16      ; R21 := 0xb009bbc6
 98 [-]: GETUPVAL  R22 U1       ; R22 := U1
 99 [-]: GETTABLE  R22 R1 R22   ; R22 := R1[R22]
100 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["Buttons"]
101 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
104 [-]: MOVE      R23 R20      ; R23 := R20
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: TEST      R22 1        ; if R22 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
109 [-]: GETUPVAL  R23 U4       ; R23 := U4
110 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: TEST      R22 1        ; if R22 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
115 [-]: LOADK     R23 K19      ; R23 := "Vault symbols - door symbol material override on door symbol "
116 [-]: MOVE      R24 R19      ; R24 := R19
117 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
118 [-]: CALL      R22 2 1      ; R22(R23)
119 [-]: GETUPVAL  R22 U4       ; R22 := U4
120 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
121 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0xcddc3abb]
122 [-]: CONST     R24 0        ; R24 := 0.000000
123 [-]: MOVE      R25 R20      ; R25 := R20
124 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
125 [-]: JMP       160          ; PC := 160
126 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
127 [-]: MOVE      R23 R20      ; R23 := R20
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: TEST      R22 0        ; if not R22 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
132 [-]: LOADK     R23 K21      ; R23 := "Vault symbols error - doorResourcePath is nil"
133 [-]: CALL      R22 2 1      ; R22(R23)
134 [-]: JMP       160          ; PC := 160
135 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
136 [-]: GETUPVAL  R23 U4       ; R23 := U4
137 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 0        ; if not R22 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
142 [-]: LOADK     R23 K22      ; R23 := "Vault symbols error - doorSymbols[i] is nil"
143 [-]: CALL      R22 2 1      ; R22(R23)
144 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
145 [-]: GETUPVAL  R23 U4       ; R23 := U4
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: TEST      R22 1        ; if R22 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
150 [-]: LOADK     R23 K23      ; R23 := "doorSymbols has "
151 [-]: GETUPVAL  R24 U4       ; R24 := U4
152 [-]: LEN       R24 R24      ; R24 := # R24
153 [-]: LOADK     R25 K24      ; R25 := " entries"
154 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
155 [-]: CALL      R22 2 1      ; R22(R23)
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
158 [-]: LOADK     R23 K25      ; R23 := "Vault symbols - doorSymbols array is nil"
159 [-]: CALL      R22 2 1      ; R22(R23)
160 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
161 [-]: MOVE      R23 R21      ; R23 := R21
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
166 [-]: GETTABLE  R23 R3 R19   ; R23 := R3[R19]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
171 [-]: LOADK     R23 K26      ; R23 := "Vault symbols - button symbol material override on door symbol "
172 [-]: MOVE      R24 R19      ; R24 := R19
173 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
174 [-]: CALL      R22 2 1      ; R22(R23)
175 [-]: GETTABLE  R22 R3 R19   ; R22 := R3[R19]
176 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x66b9a2bb]
177 [-]: MOVE      R24 R21      ; R24 := R21
178 [-]: CALL      R22 3 1      ; R22(R23,R24)
179 [-]: JMP       212          ; PC := 212
180 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
181 [-]: MOVE      R23 R21      ; R23 := R21
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: TEST      R22 0        ; if not R22 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
186 [-]: LOADK     R23 K28      ; R23 := "Vault symbols error - buttonResourcePath is nil"
187 [-]: CALL      R22 2 1      ; R22(R23)
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
190 [-]: GETTABLE  R23 R3 R19   ; R23 := R3[R19]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: TEST      R22 0        ; if not R22 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
195 [-]: LOADK     R23 K29      ; R23 := "Vault symbols error - orderedButtons[i] is nil"
196 [-]: CALL      R22 2 1      ; R22(R23)
197 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
198 [-]: MOVE      R23 R3       ; R23 := R3
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: TEST      R22 1        ; if R22 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
203 [-]: LOADK     R23 K23      ; R23 := "doorSymbols has "
204 [-]: LEN       R24 R3       ; R24 := # R3
205 [-]: LOADK     R25 K24      ; R25 := " entries"
206 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: JMP       212          ; PC := 212
209 [-]: GETGLOBAL R22 K3       ; R22 := 0x3d106989
210 [-]: LOADK     R23 K30      ; R23 := "Vault symbols - orderedButtons array is nil"
211 [-]: CALL      R22 2 1      ; R22(R23)
212 [-]: FORLOOP   R16 91       ; R16 += R18; if R16 <= R17 then begin PC := 91; R19 := R16 end
213 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 805
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8ee923fe]
  8 [-]: LOADK     R1 K3        ; R1 := "GeneratorControl"
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HT_PROGRESS_BAR"]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 5         ; R4 := 5.000000
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xbd51f1e9]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x1645f3c0]
 20 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xab765caa]
 23 [-]: ADD       R4 R0 K8     ; R4 := R0 + 4.000000
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb7ae3621]
 28 [-]: ADD       R4 R1 K10    ; R4 := R1 + 10.000000
 29 [-]: ADD       R5 R2 K10    ; R5 := R2 + 10.000000
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x3f8a850c]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x603636ad]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["generatorsActivatedLoc"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x900fe191]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x603636ad]
 44 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/ProgressXOfY"
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: SETTABLE  R6 K16 K17   ; R6["CURRENT"] := 0.000000
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: SETTABLE  R6 K18 R7    ; R6["TOTAL"] := R7
 49 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x8550d2a7]
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 820
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8ee923fe]
  8 [-]: LOADK     R1 K3        ; R1 := "mechTracker"
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HT_PROGRESS_BAR"]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 5         ; R4 := 5.000000
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xbd51f1e9]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x1645f3c0]
 20 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xab765caa]
 23 [-]: ADD       R4 R0 K8     ; R4 := R0 + 6.000000
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb7ae3621]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x3f8a850c]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x603636ad]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mechsKilledLoc"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x900fe191]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x603636ad]
 44 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/ProgressXOfY"
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 47 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x0eb34c69]
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: SETTABLE  R6 K15 R7    ; R6["CURRENT"] := R7
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: SETTABLE  R6 K18 R7    ; R6["TOTAL"] := R7
 54 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x8550d2a7]
 58 [-]: GETGLOBAL R4 K16       ; R4 := 0xbe190284
 59 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x0eb34c69]
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 835
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8ee923fe]
  8 [-]: LOADK     R1 K3        ; R1 := "playerTracker"
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HT_PROGRESS_BAR"]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 5         ; R4 := 5.000000
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xbd51f1e9]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x1645f3c0]
 20 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xab765caa]
 23 [-]: ADD       R4 R0 K8     ; R4 := R0 + 7.000000
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb7ae3621]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x3f8a850c]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x603636ad]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["playerVaultLoc"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x900fe191]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x603636ad]
 44 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/ProgressXOfY"
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: SETTABLE  R6 K15 R7    ; R6["CURRENT"] := R7
 48 [-]: GETUPVAL  R7 U5        ; R7 := U5
 49 [-]: SETTABLE  R6 K16 R7    ; R6["TOTAL"] := R7
 50 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x8550d2a7]
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 850
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8ee923fe]
 13 [-]: LOADK     R1 K3        ; R1 := "LoidHealthTracker"
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HT_HEALTH_TRACKER"]
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CONST     R4 5         ; R4 := 5.000000
 18 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x419785d7]
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xffd6e23d]
 26 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/InfestedMicroplanet/EntratiTombLoidAndOtakName"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xbd51f1e9]
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1645f3c0]
 33 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xab765caa]
 36 [-]: ADD       R4 R0 K11    ; R4 := R0 + 3.000000
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb7ae3621]
 41 [-]: ADD       R4 R1 K13    ; R4 := R1 + 10.000000
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x37fc8c6f]
 47 [-]: LOADKB    R4 1 0       ; R4 := true
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xa5fe2d0b]
 51 [-]: CONST     R4 25        ; R4 := 25.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 864
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8ee923fe]
 11 [-]: LOADK     R2 K3        ; R2 := "PuzzleTracker"
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HT_PROGRESS_BAR"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbd51f1e9]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x1645f3c0]
 23 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xab765caa]
 26 [-]: ADD       R5 R1 K8     ; R5 := R1 + 6.000000
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xb7ae3621]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x3f8a850c]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x603636ad]
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["puzzleAttemptsLoc"]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x900fe191]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x603636ad]
 47 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/ProgressXOfY"
 48 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 49 [-]: SETTABLE  R7 K15 R0    ; R7["CURRENT"] := R0
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: SETTABLE  R7 K16 R8    ; R7["TOTAL"] := R8
 52 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x8550d2a7]
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K6       ; R10 := gTerrainZoneType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 895
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "BurialChamberGenerator"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb1ee0f20]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x441a1c7e]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 21 [-]: LOADK     R6 K7        ; R6 := 0.200000
 22 [-]: LOADK     R7 K8        ; R7 := 0.600000
 23 [-]: LOADK     R8 K9        ; R8 := 0.800000
 24 [-]: LOADK     R9 K10       ; R9 := 0.400000
 25 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: SETUPVAL  R2 U3        ; U82 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 906
; #Upvalues:       44
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EXPLORE"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 103
  7 [-]: JMP       103          ; PC := 103
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K3        ; R2 := "Vault encounter - starting state EXPLORE"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa1df01d6]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mainObjLoc"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe7ef698d]
 18 [-]: LOADK     R3 K8        ; R3 := "OnDeath"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 99
 24 [-]: JMP       99           ; PC := 99
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x0eb34c69]
 31 [-]: GETUPVAL  R4 U7        ; R4 := U7
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 35 [-]: LOADNIL   R2 R2        ; R2 := nil
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CONST     R5 1         ; R5 := 1.000000
 39 [-]: FORPREP   R3 97        ; R3 -= R5; PC := 97
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x55730e1a
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: LEN       R9 R9        ; R9 := # R9
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETUPVAL  R8 U4        ; R8 := U4
 50 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x9c1f3b5a]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETUPVAL  R9 U8        ; R9 := U8
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: MOVE      R2 R9        ; R2 := R9
 60 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R9 K15       ; R9 := 0xd644c2f1
 66 [-]: LOADK     R10 K16      ; R10 := "Mech guardian was not spawned."
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETGLOBAL R9 K15       ; R9 := 0xd644c2f1
 70 [-]: LOADK     R10 K17      ; R10 := "Mech guardian spawned."
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x23d5322f]
 74 [-]: GETUPVAL  R10 U6       ; R10 := U6
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x47901f07]
 78 [-]: GETGLOBAL R11 K20      ; R11 := 0x49267e1d
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
 80 [-]: LOADK     R13 K22      ; R13 := "GAME_C1_ROOT"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CONST     R15 3        ; R15 := 3.000000
 85 [-]: CONST     R16 0        ; R16 := 0.000000
 86 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x5004be24]
 89 [-]: CONST     R12 80       ; R12 := 80.000000
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x53bc0559]
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0xb7cbd06b
 93 [-]: CONST     R13 80       ; R13 := 80.000000
 94 [-]: CONST     R14 5000     ; R14 := 5000.000000
 95 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
 98 [-]: JMP       900          ; PC := 900
 99 [-]: GETGLOBAL R10 K15      ; R10 := 0xd644c2f1
100 [-]: LOADK     R11 K27      ; R11 := "Failed to find door to spawn Mech guardian"
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: JMP       900          ; PC := 900
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MECH_STARTED"]
105 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: GETGLOBAL R10 K2       ; R10 := 0x3d106989
108 [-]: LOADK     R11 K29      ; R11 := "Vault encounter - starting state MECH_STARTED"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U5       ; R10 := U5
111 [-]: EQ        0 R10 K30    ; if R10 ~= 1.000000 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETUPVAL  R10 U2       ; R10 := U2
114 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xa1df01d6]
115 [-]: GETUPVAL  R11 U3       ; R11 := U3
116 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["killOneMechLoc"]
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ATTACK_ICON"]
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: JMP       900          ; PC := 900
121 [-]: GETUPVAL  R10 U2       ; R10 := U2
122 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xa1df01d6]
123 [-]: GETUPVAL  R11 U3       ; R11 := U3
124 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["killMultiMechLoc"]
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ATTACK_ICON"]
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: GETUPVAL  R10 U9       ; R10 := U9
129 [-]: CALL      R10 1 1      ; R10()
130 [-]: JMP       900          ; PC := 900
131 [-]: GETUPVAL  R10 U1       ; R10 := U1
132 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["PUZZLE_INIT"]
133 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 226
134 [-]: JMP       226          ; PC := 226
135 [-]: GETGLOBAL R10 K2       ; R10 := 0x3d106989
136 [-]: LOADK     R11 K35      ; R11 := "Vault encounter - starting state PUZZLE_INIT"
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: GETGLOBAL R10 K6       ; R10 := 0xbe190284
139 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xbd710f80]
140 [-]: LOADK     R12 K8       ; R12 := "OnDeath"
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: GETGLOBAL R10 K37      ; R10 := _T
143 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0x1a41a3c1]
144 [-]: GETUPVAL  R11 U10      ; R11 := U10
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: LOADNIL   R10 R10      ; R10 := nil
147 [-]: SETUPVAL  R10 U10      ; U82 := R10
148 [-]: GETUPVAL  R10 U2       ; R10 := U2
149 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xa1df01d6]
150 [-]: GETUPVAL  R11 U3       ; R11 := U3
151 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["leaveLoc"]
152 [-]: GETUPVAL  R12 U2       ; R12 := U2
153 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["EXTRACT_ICON"]
154 [-]: CALL      R10 3 1      ; R10(R11,R12)
155 [-]: GETUPVAL  R10 U2       ; R10 := U2
156 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0xa8fbea61]
157 [-]: GETUPVAL  R11 U3       ; R11 := U3
158 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["bonusObjLoc"]
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: GETUPVAL  R10 U11      ; R10 := U11
161 [-]: CALL      R10 1 1      ; R10()
162 [-]: GETGLOBAL R10 K43      ; R10 := 0xc8802016
163 [-]: GETUPVAL  R11 U12      ; R11 := U12
164 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
165 [-]: JMP       191          ; PC := 191
166 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0xc9f6a7d7]
167 [-]: GETGLOBAL R17 K45      ; R17 := 0x2e93e419
168 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
169 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
170 [-]: MOVE      R17 R15      ; R17 := R15
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: TEST      R16 0        ; if not R16 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14[0x47901f07]
175 [-]: GETGLOBAL R18 K45      ; R18 := 0x2e93e419
176 [-]: GETGLOBAL R19 K46      ; R19 := EMPTY_SYMBOL
177 [-]: GETGLOBAL R20 K23      ; R20 := 0xa421af95
178 [-]: CONST     R21 0        ; R21 := 0.000000
179 [-]: CONST     R22 0        ; R22 := 0.500000
180 [-]: CONST     R23 0        ; R23 := 0.000000
181 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
182 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
183 [-]: MOVE      R15 R16      ; R15 := R16
184 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
185 [-]: MOVE      R17 R15      ; R17 := R15
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0x383d2e7d]
190 [-]: CALL      R16 2 1      ; R16(R17)
191 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 166; R12 := R13 end
192 [-]: JMP       166          ; PC := 166
193 [-]: GETUPVAL  R16 U13      ; R16 := U13
194 [-]: GETGLOBAL R17 K21      ; R17 := 0x0469f296
195 [-]: LOADK     R18 K48      ; R18 := "BurialChamberCephalonSpawner"
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: GETUPVAL  R18 U14      ; R18 := U14
198 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
199 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
200 [-]: MOVE      R18 R16      ; R18 := R16
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 222
203 [-]: JMP       222          ; PC := 222
204 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0x383d2e7d]
205 [-]: CALL      R17 2 1      ; R17(R18)
206 [-]: GETGLOBAL R17 K2       ; R17 := 0x3d106989
207 [-]: LOADK     R18 K49      ; R18 := "Enabling spawner for Loid: "
208 [-]: SELF      R19 R16 K50  ; R20 := R16; R19 := R16[0xed4e0128]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: LOADK     R20 K51      ; R20 := " pos: "
211 [-]: GETGLOBAL R21 K52      ; R21 := 0x64fb1586
212 [-]: SELF      R22 R16 K53  ; R23 := R16; R22 := R16[0xd1586535]
213 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
214 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
215 [-]: LOADK     R22 K54      ; R22 := " hintPos: "
216 [-]: GETGLOBAL R23 K52      ; R23 := 0x64fb1586
217 [-]: GETUPVAL  R24 U14      ; R24 := U14
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: CONCAT    R18 R18 R23  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23
220 [-]: CALL      R17 2 1      ; R17(R18)
221 [-]: JMP       900          ; PC := 900
222 [-]: GETGLOBAL R17 K2       ; R17 := 0x3d106989
223 [-]: LOADK     R18 K55      ; R18 := "Could not find a spawner for Loid"
224 [-]: CALL      R17 2 1      ; R17(R18)
225 [-]: JMP       900          ; PC := 900
226 [-]: GETUPVAL  R17 U1       ; R17 := U1
227 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["PUZZLE_STARTED"]
228 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 304
229 [-]: JMP       304          ; PC := 304
230 [-]: GETGLOBAL R17 K2       ; R17 := 0x3d106989
231 [-]: LOADK     R18 K57      ; R18 := "Vault encounter - starting state PUZZLE_STARTED"
232 [-]: CALL      R17 2 1      ; R17(R18)
233 [-]: GETGLOBAL R17 K43      ; R17 := 0xc8802016
234 [-]: GETUPVAL  R18 U12      ; R18 := U12
235 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
236 [-]: JMP       247          ; PC := 247
237 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21[0xc9f6a7d7]
238 [-]: GETGLOBAL R24 K45      ; R24 := 0x2e93e419
239 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
240 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
241 [-]: MOVE      R24 R22      ; R24 := R22
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: TEST      R23 1        ; if R23 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22[0xf4e253b6]
246 [-]: CALL      R23 2 1      ; R23(R24)
247 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 237; R19 := R20 end
248 [-]: JMP       237          ; PC := 237
249 [-]: GETUPVAL  R23 U2       ; R23 := U2
250 [-]: GETTABLE  R23 R23 K4   ; R23 := R23[0xa1df01d6]
251 [-]: GETUPVAL  R24 U3       ; R24 := U3
252 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["openVaultObjLoc"]
253 [-]: CALL      R23 2 1      ; R23(R24)
254 [-]: GETUPVAL  R23 U2       ; R23 := U2
255 [-]: GETTABLE  R23 R23 K60  ; R23 := R23[0x118e5c26]
256 [-]: GETUPVAL  R24 U3       ; R24 := U3
257 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["leadTheWayLoc"]
258 [-]: GETUPVAL  R25 U2       ; R25 := U2
259 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["DEFEND_ICON"]
260 [-]: CALL      R23 3 1      ; R23(R24,R25)
261 [-]: GETUPVAL  R23 U2       ; R23 := U2
262 [-]: GETTABLE  R23 R23 K63  ; R23 := R23[0xf7ebddc8]
263 [-]: CALL      R23 1 1      ; R23()
264 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
265 [-]: GETUPVAL  R24 U15      ; R24 := U15
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 1        ; if R23 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETGLOBAL R23 K37      ; R23 := _T
270 [-]: GETTABLE  R23 R23 K38  ; R23 := R23[0x1a41a3c1]
271 [-]: GETUPVAL  R24 U15      ; R24 := U15
272 [-]: CALL      R23 2 1      ; R23(R24)
273 [-]: LOADNIL   R23 R23      ; R23 := nil
274 [-]: SETUPVAL  R23 U15      ; U82 := R15
275 [-]: GETUPVAL  R23 U16      ; R23 := U16
276 [-]: CALL      R23 1 1      ; R23()
277 [-]: GETUPVAL  R23 U17      ; R23 := U17
278 [-]: CALL      R23 1 1      ; R23()
279 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
280 [-]: GETUPVAL  R24 U18      ; R24 := U18
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: TEST      R23 1        ; if R23 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETUPVAL  R23 U19      ; R23 := U19
285 [-]: GETTABLE  R23 R23 K64  ; R23 := R23[0x9742b85b]
286 [-]: GETUPVAL  R24 U18      ; R24 := U18
287 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
288 [-]: LOADK     R26 K65      ; R26 := "CephalonSpawned"
289 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
290 [-]: CALL      R23 0 1      ; R23(R24,...)
291 [-]: GETUPVAL  R23 U20      ; R23 := U20
292 [-]: CALL      R23 1 1      ; R23()
293 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
294 [-]: GETUPVAL  R24 U21      ; R24 := U21
295 [-]: CALL      R23 2 2      ; R23 := R23(R24)
296 [-]: TEST      R23 1        ; if R23 then PC := 900
297 [-]: JMP       900          ; PC := 900
298 [-]: GETUPVAL  R23 U22      ; R23 := U22
299 [-]: GETUPVAL  R24 U21      ; R24 := U21
300 [-]: MOVE      R25 R0       ; R25 := R0
301 [-]: CONST     R26 1        ; R26 := 1.000000
302 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
303 [-]: JMP       900          ; PC := 900
304 [-]: GETUPVAL  R23 U1       ; R23 := U1
305 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["FAILED"]
306 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 338
307 [-]: JMP       338          ; PC := 338
308 [-]: GETGLOBAL R23 K2       ; R23 := 0x3d106989
309 [-]: LOADK     R24 K67      ; R24 := "Vault encounter - starting state FAILED"
310 [-]: CALL      R23 2 1      ; R23(R24)
311 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
312 [-]: GETUPVAL  R24 U18      ; R24 := U18
313 [-]: CALL      R23 2 2      ; R23 := R23(R24)
314 [-]: TEST      R23 1        ; if R23 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETUPVAL  R23 U19      ; R23 := U19
317 [-]: GETTABLE  R23 R23 K64  ; R23 := R23[0x9742b85b]
318 [-]: GETUPVAL  R24 U18      ; R24 := U18
319 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
320 [-]: LOADK     R26 K68      ; R26 := "VaultFail"
321 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
322 [-]: CALL      R23 0 1      ; R23(R24,...)
323 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
324 [-]: GETUPVAL  R24 U21      ; R24 := U21
325 [-]: CALL      R23 2 2      ; R23 := R23(R24)
326 [-]: TEST      R23 1        ; if R23 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETUPVAL  R23 U21      ; R23 := U21
329 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0xbb610e5b]
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: SELF      R24 R23 K70  ; R25 := R23; R24 := R23[0xa2880940]
332 [-]: CALL      R24 2 1      ; R24(R25)
333 [-]: GETUPVAL  R24 U23      ; R24 := U23
334 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24[0xfe9dc265]
335 [-]: CONST     R26 5        ; R26 := 5.000000
336 [-]: CALL      R24 3 1      ; R24(R25,R26)
337 [-]: JMP       900          ; PC := 900
338 [-]: GETUPVAL  R24 U1       ; R24 := U1
339 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["POWER_1_ON"]
340 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 372
341 [-]: JMP       372          ; PC := 372
342 [-]: GETGLOBAL R24 K2       ; R24 := 0x3d106989
343 [-]: LOADK     R25 K74      ; R25 := "Vault encounter - starting state POWER_1_ON"
344 [-]: CALL      R24 2 1      ; R24(R25)
345 [-]: GETUPVAL  R24 U24      ; R24 := U24
346 [-]: GETTABLE  R24 R24 K75  ; R24 := R24[0x900fe191]
347 [-]: GETUPVAL  R25 U24      ; R25 := U24
348 [-]: GETTABLE  R25 R25 K76  ; R25 := R25[0x603636ad]
349 [-]: LOADK     R26 K77      ; R26 := "/Lotus/Language/Menu/ProgressXOfY"
350 [-]: NEWTABLE  R27 0 2      ; R27 := {}
351 [-]: SETTABLE  R27 K78 K30  ; R27["CURRENT"] := 1.000000
352 [-]: GETUPVAL  R28 U25      ; R28 := U25
353 [-]: SETTABLE  R27 K79 R28  ; R27["TOTAL"] := R28
354 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
355 [-]: CALL      R24 0 1      ; R24(R25,...)
356 [-]: GETUPVAL  R24 U24      ; R24 := U24
357 [-]: GETTABLE  R24 R24 K80  ; R24 := R24[0x8550d2a7]
358 [-]: GETUPVAL  R25 U25      ; R25 := U25
359 [-]: DIV       R25 K30 R25  ; R25 := 1.000000 / R25
360 [-]: CALL      R24 2 1      ; R24(R25)
361 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
362 [-]: GETUPVAL  R25 U21      ; R25 := U21
363 [-]: CALL      R24 2 2      ; R24 := R24(R25)
364 [-]: TEST      R24 1        ; if R24 then PC := 900
365 [-]: JMP       900          ; PC := 900
366 [-]: GETUPVAL  R24 U22      ; R24 := U22
367 [-]: GETUPVAL  R25 U21      ; R25 := U21
368 [-]: MOVE      R26 R0       ; R26 := R0
369 [-]: CONST     R27 2        ; R27 := 2.000000
370 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
371 [-]: JMP       900          ; PC := 900
372 [-]: GETUPVAL  R24 U1       ; R24 := U1
373 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["POWER_2_ON"]
374 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 424
375 [-]: JMP       424          ; PC := 424
376 [-]: GETGLOBAL R24 K2       ; R24 := 0x3d106989
377 [-]: LOADK     R25 K82      ; R25 := "Vault encounter - starting state POWER_2_ON"
378 [-]: CALL      R24 2 1      ; R24(R25)
379 [-]: GETUPVAL  R24 U24      ; R24 := U24
380 [-]: GETTABLE  R24 R24 K75  ; R24 := R24[0x900fe191]
381 [-]: GETUPVAL  R25 U24      ; R25 := U24
382 [-]: GETTABLE  R25 R25 K76  ; R25 := R25[0x603636ad]
383 [-]: LOADK     R26 K77      ; R26 := "/Lotus/Language/Menu/ProgressXOfY"
384 [-]: NEWTABLE  R27 0 2      ; R27 := {}
385 [-]: SETTABLE  R27 K78 K83  ; R27["CURRENT"] := 2.000000
386 [-]: GETUPVAL  R28 U25      ; R28 := U25
387 [-]: SETTABLE  R27 K79 R28  ; R27["TOTAL"] := R28
388 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
389 [-]: CALL      R24 0 1      ; R24(R25,...)
390 [-]: GETUPVAL  R24 U24      ; R24 := U24
391 [-]: GETTABLE  R24 R24 K80  ; R24 := R24[0x8550d2a7]
392 [-]: GETUPVAL  R25 U25      ; R25 := U25
393 [-]: DIV       R25 K83 R25  ; R25 := 2.000000 / R25
394 [-]: CALL      R24 2 1      ; R24(R25)
395 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
396 [-]: GETUPVAL  R25 U21      ; R25 := U21
397 [-]: CALL      R24 2 2      ; R24 := R24(R25)
398 [-]: TEST      R24 1        ; if R24 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R24 U22      ; R24 := U22
401 [-]: GETUPVAL  R25 U21      ; R25 := U21
402 [-]: MOVE      R26 R0       ; R26 := R0
403 [-]: CONST     R27 3        ; R27 := 3.000000
404 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
405 [-]: GETUPVAL  R24 U26      ; R24 := U26
406 [-]: NEWTABLE  R25 4 0      ; R25 := {}
407 [-]: CONST     R26 4        ; R26 := 4.000000
408 [-]: CONST     R27 5        ; R27 := 5.000000
409 [-]: CONST     R28 6        ; R28 := 6.000000
410 [-]: CONST     R29 7        ; R29 := 7.000000
411 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
412 [-]: SETTABLE  R24 K84 R25  ; R24["mMinNumAgents"] := R25
413 [-]: GETUPVAL  R24 U26      ; R24 := U26
414 [-]: NEWTABLE  R25 4 0      ; R25 := {}
415 [-]: CONST     R26 11       ; R26 := 11.000000
416 [-]: CONST     R27 13       ; R27 := 13.000000
417 [-]: CONST     R28 13       ; R28 := 13.000000
418 [-]: CONST     R29 18       ; R29 := 18.000000
419 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
420 [-]: SETTABLE  R24 K85 R25  ; R24["mMaxNumAgents"] := R25
421 [-]: GETUPVAL  R24 U26      ; R24 := U26
422 [-]: SETTABLE  R24 K86 K87  ; R24["mReinforceDelay"] := 10.000000
423 [-]: JMP       900          ; PC := 900
424 [-]: GETUPVAL  R24 U1       ; R24 := U1
425 [-]: GETTABLE  R24 R24 K88  ; R24 := R24["POWER_3_ON"]
426 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 476
427 [-]: JMP       476          ; PC := 476
428 [-]: GETGLOBAL R24 K2       ; R24 := 0x3d106989
429 [-]: LOADK     R25 K89      ; R25 := "Vault encounter - starting state POWER_3_ON"
430 [-]: CALL      R24 2 1      ; R24(R25)
431 [-]: GETUPVAL  R24 U24      ; R24 := U24
432 [-]: GETTABLE  R24 R24 K75  ; R24 := R24[0x900fe191]
433 [-]: GETUPVAL  R25 U24      ; R25 := U24
434 [-]: GETTABLE  R25 R25 K76  ; R25 := R25[0x603636ad]
435 [-]: LOADK     R26 K77      ; R26 := "/Lotus/Language/Menu/ProgressXOfY"
436 [-]: NEWTABLE  R27 0 2      ; R27 := {}
437 [-]: SETTABLE  R27 K78 K90  ; R27["CURRENT"] := 3.000000
438 [-]: GETUPVAL  R28 U25      ; R28 := U25
439 [-]: SETTABLE  R27 K79 R28  ; R27["TOTAL"] := R28
440 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
441 [-]: CALL      R24 0 1      ; R24(R25,...)
442 [-]: GETUPVAL  R24 U24      ; R24 := U24
443 [-]: GETTABLE  R24 R24 K80  ; R24 := R24[0x8550d2a7]
444 [-]: GETUPVAL  R25 U25      ; R25 := U25
445 [-]: DIV       R25 K90 R25  ; R25 := 3.000000 / R25
446 [-]: CALL      R24 2 1      ; R24(R25)
447 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
448 [-]: GETUPVAL  R25 U21      ; R25 := U21
449 [-]: CALL      R24 2 2      ; R24 := R24(R25)
450 [-]: TEST      R24 1        ; if R24 then PC := 457
451 [-]: JMP       457          ; PC := 457
452 [-]: GETUPVAL  R24 U22      ; R24 := U22
453 [-]: GETUPVAL  R25 U21      ; R25 := U21
454 [-]: MOVE      R26 R0       ; R26 := R0
455 [-]: CONST     R27 4        ; R27 := 4.000000
456 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
457 [-]: GETUPVAL  R24 U26      ; R24 := U26
458 [-]: NEWTABLE  R25 4 0      ; R25 := {}
459 [-]: CONST     R26 4        ; R26 := 4.000000
460 [-]: CONST     R27 5        ; R27 := 5.000000
461 [-]: CONST     R28 6        ; R28 := 6.000000
462 [-]: CONST     R29 7        ; R29 := 7.000000
463 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
464 [-]: SETTABLE  R24 K84 R25  ; R24["mMinNumAgents"] := R25
465 [-]: GETUPVAL  R24 U26      ; R24 := U26
466 [-]: NEWTABLE  R25 4 0      ; R25 := {}
467 [-]: CONST     R26 12       ; R26 := 12.000000
468 [-]: CONST     R27 13       ; R27 := 13.000000
469 [-]: CONST     R28 15       ; R28 := 15.000000
470 [-]: CONST     R29 18       ; R29 := 18.000000
471 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
472 [-]: SETTABLE  R24 K85 R25  ; R24["mMaxNumAgents"] := R25
473 [-]: GETUPVAL  R24 U26      ; R24 := U26
474 [-]: SETTABLE  R24 K86 K91  ; R24["mReinforceDelay"] := 5.000000
475 [-]: JMP       900          ; PC := 900
476 [-]: GETUPVAL  R24 U1       ; R24 := U1
477 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["POWER_4_ON"]
478 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 567
479 [-]: JMP       567          ; PC := 567
480 [-]: GETGLOBAL R24 K2       ; R24 := 0x3d106989
481 [-]: LOADK     R25 K93      ; R25 := "Vault encounter - starting state POWER_4_ON"
482 [-]: CALL      R24 2 1      ; R24(R25)
483 [-]: GETUPVAL  R24 U24      ; R24 := U24
484 [-]: GETTABLE  R24 R24 K75  ; R24 := R24[0x900fe191]
485 [-]: GETUPVAL  R25 U24      ; R25 := U24
486 [-]: GETTABLE  R25 R25 K76  ; R25 := R25[0x603636ad]
487 [-]: LOADK     R26 K77      ; R26 := "/Lotus/Language/Menu/ProgressXOfY"
488 [-]: NEWTABLE  R27 0 2      ; R27 := {}
489 [-]: SETTABLE  R27 K78 K94  ; R27["CURRENT"] := 4.000000
490 [-]: GETUPVAL  R28 U25      ; R28 := U25
491 [-]: SETTABLE  R27 K79 R28  ; R27["TOTAL"] := R28
492 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
493 [-]: CALL      R24 0 1      ; R24(R25,...)
494 [-]: GETUPVAL  R24 U24      ; R24 := U24
495 [-]: GETTABLE  R24 R24 K80  ; R24 := R24[0x8550d2a7]
496 [-]: GETUPVAL  R25 U25      ; R25 := U25
497 [-]: DIV       R25 K94 R25  ; R25 := 4.000000 / R25
498 [-]: CALL      R24 2 1      ; R24(R25)
499 [-]: GETUPVAL  R24 U13      ; R24 := U13
500 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
501 [-]: LOADK     R26 K95      ; R26 := "AllGeneratorsPoweredSound"
502 [-]: CALL      R25 2 2      ; R25 := R25(R26)
503 [-]: GETUPVAL  R26 U14      ; R26 := U14
504 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
505 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
506 [-]: MOVE      R26 R24      ; R26 := R24
507 [-]: CALL      R25 2 2      ; R25 := R25(R26)
508 [-]: TEST      R25 1        ; if R25 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0x383d2e7d]
511 [-]: CALL      R25 2 1      ; R25(R26)
512 [-]: GETUPVAL  R25 U19      ; R25 := U19
513 [-]: GETTABLE  R25 R25 K64  ; R25 := R25[0x9742b85b]
514 [-]: GETUPVAL  R26 U18      ; R26 := U18
515 [-]: GETGLOBAL R27 K21      ; R27 := 0x0469f296
516 [-]: LOADK     R28 K96      ; R28 := "AllGeneratorsEnabled"
517 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
518 [-]: CALL      R25 0 1      ; R25(R26,...)
519 [-]: LOADNIL   R25 R25      ; R25 := nil
520 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
521 [-]: GETUPVAL  R27 U27      ; R27 := U27
522 [-]: CALL      R26 2 2      ; R26 := R26(R27)
523 [-]: TEST      R26 1        ; if R26 then PC := 535
524 [-]: JMP       535          ; PC := 535
525 [-]: GETGLOBAL R26 K97      ; R26 := 0x89326c93
526 [-]: SELF      R26 R26 K98  ; R27 := R26; R26 := R26[0xc7b81e8d]
527 [-]: GETGLOBAL R28 K21      ; R28 := 0x0469f296
528 [-]: LOADK     R29 K99      ; R29 := "BurialChamberDoorAction"
529 [-]: CALL      R28 2 2      ; R28 := R28(R29)
530 [-]: GETUPVAL  R29 U27      ; R29 := U27
531 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29[0xd1586535]
532 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
533 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
534 [-]: MOVE      R25 R26      ; R25 := R26
535 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
536 [-]: MOVE      R27 R25      ; R27 := R25
537 [-]: CALL      R26 2 2      ; R26 := R26(R27)
538 [-]: TEST      R26 0        ; if not R26 then PC := 546
539 [-]: JMP       546          ; PC := 546
540 [-]: GETGLOBAL R26 K2       ; R26 := 0x3d106989
541 [-]: LOADK     R27 K100     ; R27 := "Can't find the door!"
542 [-]: CALL      R26 2 1      ; R26(R27)
543 [-]: GETGLOBAL R26 K101     ; R26 := 0x60cce7b4
544 [-]: LOADKB    R27 0 0      ; R27 := false
545 [-]: CALL      R26 2 1      ; R26(R27)
546 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
547 [-]: GETUPVAL  R27 U21      ; R27 := U21
548 [-]: CALL      R26 2 2      ; R26 := R26(R27)
549 [-]: TEST      R26 1        ; if R26 then PC := 900
550 [-]: JMP       900          ; PC := 900
551 [-]: SETUPVAL  R25 U28      ; U82 := R28
552 [-]: GETUPVAL  R26 U29      ; R26 := U29
553 [-]: SELF      R26 R26 K102 ; R27 := R26; R26 := R26[0xe2871589]
554 [-]: MOVE      R28 R25      ; R28 := R25
555 [-]: CALL      R26 3 1      ; R26(R27,R28)
556 [-]: GETUPVAL  R26 U21      ; R26 := U21
557 [-]: SELF      R26 R26 K103 ; R27 := R26; R26 := R26[0x9e21e394]
558 [-]: CALL      R26 2 1      ; R26(R27)
559 [-]: GETUPVAL  R26 U21      ; R26 := U21
560 [-]: SELF      R26 R26 K104 ; R27 := R26; R26 := R26[0x81b5632f]
561 [-]: GETGLOBAL R28 K21      ; R28 := 0x0469f296
562 [-]: LOADK     R29 K105     ; R29 := "UseAction"
563 [-]: CALL      R28 2 2      ; R28 := R28(R29)
564 [-]: MOVE      R29 R25      ; R29 := R25
565 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
566 [-]: JMP       900          ; PC := 900
567 [-]: GETUPVAL  R26 U1       ; R26 := U1
568 [-]: GETTABLE  R26 R26 K106 ; R26 := R26["SOLVE_PUZZLE"]
569 [-]: EQ        0 R0 R26     ; if R0 ~= R26 then PC := 771
570 [-]: JMP       771          ; PC := 771
571 [-]: GETGLOBAL R26 K2       ; R26 := 0x3d106989
572 [-]: LOADK     R27 K107     ; R27 := "Vault encounter - starting state SOLVE_PUZZLE"
573 [-]: CALL      R26 2 1      ; R26(R27)
574 [-]: GETGLOBAL R26 K37      ; R26 := _T
575 [-]: GETTABLE  R26 R26 K38  ; R26 := R26[0x1a41a3c1]
576 [-]: GETUPVAL  R27 U24      ; R27 := U24
577 [-]: CALL      R26 2 1      ; R26(R27)
578 [-]: LOADNIL   R26 R26      ; R26 := nil
579 [-]: SETUPVAL  R26 U24      ; U82 := R24
580 [-]: GETUPVAL  R26 U2       ; R26 := U2
581 [-]: GETTABLE  R26 R26 K4   ; R26 := R26[0xa1df01d6]
582 [-]: GETUPVAL  R27 U3       ; R27 := U3
583 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["openVaultObjLoc"]
584 [-]: CALL      R26 2 1      ; R26(R27)
585 [-]: GETUPVAL  R26 U2       ; R26 := U2
586 [-]: GETTABLE  R26 R26 K60  ; R26 := R26[0x118e5c26]
587 [-]: GETUPVAL  R27 U3       ; R27 := U3
588 [-]: GETTABLE  R27 R27 K108 ; R27 := R27["openVaultHintLoc"]
589 [-]: CALL      R26 2 1      ; R26(R27)
590 [-]: GETGLOBAL R26 K6       ; R26 := 0xbe190284
591 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0x0eb34c69]
592 [-]: GETUPVAL  R28 U31      ; R28 := U31
593 [-]: CONST     R29 0        ; R29 := 0.000000
594 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
595 [-]: SETUPVAL  R26 U30      ; U82 := R30
596 [-]: GETUPVAL  R26 U32      ; R26 := U32
597 [-]: CALL      R26 1 1      ; R26()
598 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
599 [-]: GETUPVAL  R27 U33      ; R27 := U33
600 [-]: CALL      R26 2 2      ; R26 := R26(R27)
601 [-]: TEST      R26 1        ; if R26 then PC := 656
602 [-]: JMP       656          ; PC := 656
603 [-]: GETUPVAL  R26 U33      ; R26 := U33
604 [-]: SELF      R26 R26 K109 ; R27 := R26; R26 := R26[0x069d881f]
605 [-]: LOADKB    R28 1 0      ; R28 := true
606 [-]: CALL      R26 3 1      ; R26(R27,R28)
607 [-]: GETUPVAL  R26 U33      ; R26 := U33
608 [-]: SELF      R26 R26 K110 ; R27 := R26; R26 := R26[0x1ac1655c]
609 [-]: CALL      R26 2 2      ; R26 := R26(R27)
610 [-]: GETGLOBAL R27 K9       ; R27 := 0x7b998233
611 [-]: MOVE      R28 R26      ; R28 := R26
612 [-]: CALL      R27 2 2      ; R27 := R27(R28)
613 [-]: TEST      R27 1        ; if R27 then PC := 623
614 [-]: JMP       623          ; PC := 623
615 [-]: SELF      R27 R26 K111 ; R28 := R26; R27 := R26[0xa383de31]
616 [-]: GETGLOBAL R29 K21      ; R29 := 0x0469f296
617 [-]: LOADK     R30 K112     ; R30 := "LoidInvul"
618 [-]: CALL      R29 2 2      ; R29 := R29(R30)
619 [-]: CONST     R30 25       ; R30 := 25.000000
620 [-]: CONST     R31 6        ; R31 := 6.000000
621 [-]: CONST     R32 0        ; R32 := 0.000000
622 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
623 [-]: CONST     R27 0        ; R27 := 0.000000
624 [-]: LT        0 R27 K30    ; if R27 >= 1.000000 then PC := 648
625 [-]: JMP       648          ; PC := 648
626 [-]: GETGLOBAL R28 K9       ; R28 := 0x7b998233
627 [-]: GETUPVAL  R29 U33      ; R29 := U33
628 [-]: CALL      R28 2 2      ; R28 := R28(R29)
629 [-]: TEST      R28 1        ; if R28 then PC := 648
630 [-]: JMP       648          ; PC := 648
631 [-]: GETUPVAL  R28 U33      ; R28 := U33
632 [-]: SELF      R28 R28 K114 ; R29 := R28; R28 := R28[0x986d2ab8]
633 [-]: GETGLOBAL R30 K115     ; R30 := 0x6c97a788
634 [-]: GETTABLE  R30 R30 K116 ; R30 := R30["CLOAK"]
635 [-]: MOVE      R31 R27      ; R31 := R27
636 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
637 [-]: GETUPVAL  R28 U33      ; R28 := U33
638 [-]: SELF      R28 R28 K117 ; R29 := R28; R28 := R28[0x66472bf5]
639 [-]: MOVE      R30 R27      ; R30 := R27
640 [-]: CALL      R28 3 1      ; R28(R29,R30)
641 [-]: GETGLOBAL R28 K118     ; R28 := 0x67652851
642 [-]: CALL      R28 1 2      ; R28 := R28()
643 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
644 [-]: GETGLOBAL R28 K119     ; R28 := 0xcbd666e1
645 [-]: CONST     R29 0        ; R29 := 0.000000
646 [-]: CALL      R28 2 1      ; R28(R29)
647 [-]: JMP       624          ; PC := 624
648 [-]: GETGLOBAL R28 K9       ; R28 := 0x7b998233
649 [-]: GETUPVAL  R29 U33      ; R29 := U33
650 [-]: CALL      R28 2 2      ; R28 := R28(R29)
651 [-]: TEST      R28 1        ; if R28 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: GETUPVAL  R28 U33      ; R28 := U33
654 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28[0xa2880940]
655 [-]: CALL      R28 2 1      ; R28(R29)
656 [-]: GETUPVAL  R28 U34      ; R28 := U34
657 [-]: GETUPVAL  R29 U35      ; R29 := U35
658 [-]: CALL      R28 2 2      ; R28 := R28(R29)
659 [-]: GETUPVAL  R29 U36      ; R29 := U36
660 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29[0xd1586535]
661 [-]: CALL      R29 2 2      ; R29 := R29(R30)
662 [-]: GETGLOBAL R30 K97      ; R30 := 0x89326c93
663 [-]: SELF      R30 R30 K120 ; R31 := R30; R30 := R30[0xf16592c8]
664 [-]: GETUPVAL  R32 U37      ; R32 := U37
665 [-]: MOVE      R33 R29      ; R33 := R29
666 [-]: CONST     R34 0        ; R34 := 0.000000
667 [-]: CONST     R35 20       ; R35 := 20.000000
668 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
669 [-]: NEWTABLE  R31 0 0      ; R31 := {}
670 [-]: CONST     R32 1        ; R32 := 1.000000
671 [-]: GETUPVAL  R33 U35      ; R33 := U35
672 [-]: GETTABLE  R33 R28 R33  ; R33 := R28[R33]
673 [-]: GETTABLE  R33 R33 K121 ; R33 := R33["ButtonItems"]
674 [-]: LEN       R33 R33      ; R33 := # R33
675 [-]: CONST     R34 1        ; R34 := 1.000000
676 [-]: FORPREP   R32 698      ; R32 -= R34; PC := 698
677 [-]: CONST     R36 1        ; R36 := 1.000000
678 [-]: LEN       R37 R30      ; R37 := # R30
679 [-]: CONST     R38 1        ; R38 := 1.000000
680 [-]: FORPREP   R36 697      ; R36 -= R38; PC := 697
681 [-]: GETGLOBAL R40 K52      ; R40 := 0x64fb1586
682 [-]: GETTABLE  R41 R30 R39  ; R41 := R30[R39]
683 [-]: SELF      R41 R41 K50  ; R42 := R41; R41 := R41[0xed4e0128]
684 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
685 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
686 [-]: GETUPVAL  R41 U35      ; R41 := U35
687 [-]: GETTABLE  R41 R28 R41  ; R41 := R28[R41]
688 [-]: GETTABLE  R41 R41 K121 ; R41 := R41["ButtonItems"]
689 [-]: GETTABLE  R41 R41 R35  ; R41 := R41[R35]
690 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 697
691 [-]: JMP       697          ; PC := 697
692 [-]: GETGLOBAL R40 K13      ; R40 := 0x33bdd652
693 [-]: GETTABLE  R40 R40 K18  ; R40 := R40[0x23d5322f]
694 [-]: MOVE      R41 R31      ; R41 := R31
695 [-]: GETTABLE  R42 R30 R39  ; R42 := R30[R39]
696 [-]: CALL      R40 3 1      ; R40(R41,R42)
697 [-]: FORLOOP   R36 681      ; R36 += R38; if R36 <= R37 then begin PC := 681; R39 := R36 end
698 [-]: FORLOOP   R32 677      ; R32 += R34; if R32 <= R33 then begin PC := 677; R35 := R32 end
699 [-]: CONST     R40 1        ; R40 := 1.000000
700 [-]: CONST     R41 4        ; R41 := 4.000000
701 [-]: CONST     R42 1        ; R42 := 1.000000
702 [-]: FORPREP   R40 714      ; R40 -= R42; PC := 714
703 [-]: GETUPVAL  R44 U38      ; R44 := U38
704 [-]: GETGLOBAL R45 K97      ; R45 := 0x89326c93
705 [-]: SELF      R45 R45 K98  ; R46 := R45; R45 := R45[0xc7b81e8d]
706 [-]: GETGLOBAL R47 K21      ; R47 := 0x0469f296
707 [-]: LOADK     R48 K122     ; R48 := "BurialChamberButtonSphere"
708 [-]: CALL      R47 2 2      ; R47 := R47(R48)
709 [-]: GETTABLE  R48 R31 R43  ; R48 := R31[R43]
710 [-]: SELF      R48 R48 K53  ; R49 := R48; R48 := R48[0xd1586535]
711 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
712 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
713 [-]: SETTABLE  R44 R43 R45  ; R44[R43] := R45
714 [-]: FORLOOP   R40 703      ; R40 += R42; if R40 <= R41 then begin PC := 703; R43 := R40 end
715 [-]: LEN       R44 R31      ; R44 := # R31
716 [-]: CONST     R45 1        ; R45 := 1.000000
717 [-]: CONST     R46 -1       ; R46 := -1.000000
718 [-]: FORPREP   R44 737      ; R44 -= R46; PC := 737
719 [-]: GETGLOBAL R48 K97      ; R48 := 0x89326c93
720 [-]: SELF      R48 R48 K98  ; R49 := R48; R48 := R48[0xc7b81e8d]
721 [-]: GETGLOBAL R50 K21      ; R50 := 0x0469f296
722 [-]: LOADK     R51 K123     ; R51 := "BurialChamberButton"
723 [-]: CALL      R50 2 2      ; R50 := R50(R51)
724 [-]: GETTABLE  R51 R31 R47  ; R51 := R31[R47]
725 [-]: SELF      R51 R51 K53  ; R52 := R51; R51 := R51[0xd1586535]
726 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
727 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
728 [-]: GETUPVAL  R49 U39      ; R49 := U39
729 [-]: SETTABLE  R49 R47 R48  ; R49[R47] := R48
730 [-]: GETGLOBAL R49 K9       ; R49 := 0x7b998233
731 [-]: MOVE      R50 R48      ; R50 := R48
732 [-]: CALL      R49 2 2      ; R49 := R49(R50)
733 [-]: TEST      R49 1        ; if R49 then PC := 737
734 [-]: JMP       737          ; PC := 737
735 [-]: SELF      R49 R48 K47  ; R50 := R48; R49 := R48[0x383d2e7d]
736 [-]: CALL      R49 2 1      ; R49(R50)
737 [-]: FORLOOP   R44 719      ; R44 += R46; if R44 <= R45 then begin PC := 719; R47 := R44 end
738 [-]: LEN       R49 R31      ; R49 := # R31
739 [-]: LT        0 K11 R49    ; if 0.000000 >= R49 then PC := 763
740 [-]: JMP       763          ; PC := 763
741 [-]: GETGLOBAL R49 K43      ; R49 := 0xc8802016
742 [-]: MOVE      R50 R31      ; R50 := R31
743 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
744 [-]: JMP       761          ; PC := 761
745 [-]: GETGLOBAL R54 K97      ; R54 := 0x89326c93
746 [-]: SELF      R54 R54 K98  ; R55 := R54; R54 := R54[0xc7b81e8d]
747 [-]: GETGLOBAL R56 K21      ; R56 := 0x0469f296
748 [-]: LOADK     R57 K124     ; R57 := "SecretButtonUnlocked"
749 [-]: CALL      R56 2 2      ; R56 := R56(R57)
750 [-]: SELF      R57 R53 K53  ; R58 := R53; R57 := R53[0xd1586535]
751 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
752 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
753 [-]: GETGLOBAL R55 K9       ; R55 := 0x7b998233
754 [-]: MOVE      R56 R54      ; R56 := R54
755 [-]: CALL      R55 2 2      ; R55 := R55(R56)
756 [-]: TEST      R55 1        ; if R55 then PC := 761
757 [-]: JMP       761          ; PC := 761
758 [-]: SELF      R55 R54 K125 ; R56 := R54; R55 := R54[0x8eb2112d]
759 [-]: LOADK     R57 K126     ; R57 := "TriggerPort"
760 [-]: CALL      R55 3 1      ; R55(R56,R57)
761 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 745; R51 := R52 end
762 [-]: JMP       745          ; PC := 745
763 [-]: GETUPVAL  R55 U19      ; R55 := U19
764 [-]: GETTABLE  R55 R55 K64  ; R55 := R55[0x9742b85b]
765 [-]: GETUPVAL  R56 U18      ; R56 := U18
766 [-]: GETGLOBAL R57 K21      ; R57 := 0x0469f296
767 [-]: LOADK     R58 K127     ; R58 := "CodeMistakeAlert"
768 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
769 [-]: CALL      R55 0 1      ; R55(R56,...)
770 [-]: JMP       900          ; PC := 900
771 [-]: GETUPVAL  R55 U1       ; R55 := U1
772 [-]: GETTABLE  R55 R55 K128 ; R55 := R55["PUZZLE_COMPLETE"]
773 [-]: EQ        0 R0 R55     ; if R0 ~= R55 then PC := 881
774 [-]: JMP       881          ; PC := 881
775 [-]: GETGLOBAL R55 K2       ; R55 := 0x3d106989
776 [-]: LOADK     R56 K129     ; R56 := "Vault encounter - starting state PUZZLE_COMPLETE"
777 [-]: CALL      R55 2 1      ; R55(R56)
778 [-]: GETGLOBAL R55 K37      ; R55 := _T
779 [-]: GETTABLE  R55 R55 K38  ; R55 := R55[0x1a41a3c1]
780 [-]: GETUPVAL  R56 U40      ; R56 := U40
781 [-]: CALL      R55 2 1      ; R55(R56)
782 [-]: GETUPVAL  R55 U2       ; R55 := U2
783 [-]: GETTABLE  R55 R55 K4   ; R55 := R55[0xa1df01d6]
784 [-]: GETUPVAL  R56 U3       ; R56 := U3
785 [-]: GETTABLE  R56 R56 K59  ; R56 := R56["openVaultObjLoc"]
786 [-]: CALL      R55 2 1      ; R55(R56)
787 [-]: GETUPVAL  R55 U2       ; R55 := U2
788 [-]: GETTABLE  R55 R55 K130 ; R55 := R55[0xf94b7537]
789 [-]: CALL      R55 1 1      ; R55()
790 [-]: GETUPVAL  R55 U2       ; R55 := U2
791 [-]: GETTABLE  R55 R55 K41  ; R55 := R55[0xa8fbea61]
792 [-]: GETUPVAL  R56 U3       ; R56 := U3
793 [-]: GETTABLE  R56 R56 K42  ; R56 := R56["bonusObjLoc"]
794 [-]: CALL      R55 2 1      ; R55(R56)
795 [-]: GETGLOBAL R55 K119     ; R55 := 0xcbd666e1
796 [-]: CONST     R56 0        ; R56 := 0.000000
797 [-]: CALL      R55 2 1      ; R55(R56)
798 [-]: GETUPVAL  R55 U2       ; R55 := U2
799 [-]: GETTABLE  R55 R55 K131 ; R55 := R55[0x0a8ecc31]
800 [-]: GETUPVAL  R56 U3       ; R56 := U3
801 [-]: GETTABLE  R56 R56 K132 ; R56 := R56["succeedLoc"]
802 [-]: CALL      R55 2 1      ; R55(R56)
803 [-]: GETGLOBAL R55 K37      ; R55 := _T
804 [-]: SETTABLE  R55 K133 K134; R55["QualifiedForBountyBonus"] := true
805 [-]: GETGLOBAL R55 K97      ; R55 := 0x89326c93
806 [-]: SELF      R55 R55 K98  ; R56 := R55; R55 := R55[0xc7b81e8d]
807 [-]: GETGLOBAL R57 K21      ; R57 := 0x0469f296
808 [-]: LOADK     R58 K135     ; R58 := "PuzzleCompleteSound"
809 [-]: CALL      R57 2 2      ; R57 := R57(R58)
810 [-]: GETUPVAL  R58 U14      ; R58 := U14
811 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
812 [-]: GETGLOBAL R56 K9       ; R56 := 0x7b998233
813 [-]: MOVE      R57 R55      ; R57 := R55
814 [-]: CALL      R56 2 2      ; R56 := R56(R57)
815 [-]: TEST      R56 1        ; if R56 then PC := 819
816 [-]: JMP       819          ; PC := 819
817 [-]: SELF      R56 R55 K47  ; R57 := R55; R56 := R55[0x383d2e7d]
818 [-]: CALL      R56 2 1      ; R56(R57)
819 [-]: GETUPVAL  R56 U19      ; R56 := U19
820 [-]: GETTABLE  R56 R56 K64  ; R56 := R56[0x9742b85b]
821 [-]: GETUPVAL  R57 U18      ; R57 := U18
822 [-]: GETGLOBAL R58 K21      ; R58 := 0x0469f296
823 [-]: LOADK     R59 K136     ; R59 := "DoorOpenedNoGuardian"
824 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
825 [-]: CALL      R56 0 1      ; R56(R57,...)
826 [-]: GETUPVAL  R56 U41      ; R56 := U41
827 [-]: CALL      R56 1 1      ; R56()
828 [-]: GETGLOBAL R56 K9       ; R56 := 0x7b998233
829 [-]: GETUPVAL  R57 U27      ; R57 := U27
830 [-]: CALL      R56 2 2      ; R56 := R56(R57)
831 [-]: TEST      R56 1        ; if R56 then PC := 844
832 [-]: JMP       844          ; PC := 844
833 [-]: GETUPVAL  R56 U27      ; R56 := U27
834 [-]: SELF      R56 R56 K125 ; R57 := R56; R56 := R56[0x8eb2112d]
835 [-]: LOADK     R58 K137     ; R58 := "Unlock"
836 [-]: CALL      R56 3 1      ; R56(R57,R58)
837 [-]: GETUPVAL  R56 U27      ; R56 := U27
838 [-]: SELF      R56 R56 K125 ; R57 := R56; R56 := R56[0x8eb2112d]
839 [-]: LOADK     R58 K138     ; R58 := "Open"
840 [-]: CALL      R56 3 1      ; R56(R57,R58)
841 [-]: GETGLOBAL R56 K15      ; R56 := 0xd644c2f1
842 [-]: LOADK     R57 K139     ; R57 := "Door is Open"
843 [-]: CALL      R56 2 1      ; R56(R57)
844 [-]: GETGLOBAL R56 K9       ; R56 := 0x7b998233
845 [-]: GETUPVAL  R57 U42      ; R57 := U42
846 [-]: CALL      R56 2 2      ; R56 := R56(R57)
847 [-]: TEST      R56 1        ; if R56 then PC := 852
848 [-]: JMP       852          ; PC := 852
849 [-]: GETUPVAL  R56 U42      ; R56 := U42
850 [-]: SELF      R56 R56 K58  ; R57 := R56; R56 := R56[0xf4e253b6]
851 [-]: CALL      R56 2 1      ; R56(R57)
852 [-]: GETGLOBAL R56 K9       ; R56 := 0x7b998233
853 [-]: GETUPVAL  R57 U21      ; R57 := U21
854 [-]: CALL      R56 2 2      ; R56 := R56(R57)
855 [-]: TEST      R56 1        ; if R56 then PC := 862
856 [-]: JMP       862          ; PC := 862
857 [-]: GETUPVAL  R56 U21      ; R56 := U21
858 [-]: SELF      R56 R56 K69  ; R57 := R56; R56 := R56[0xbb610e5b]
859 [-]: CALL      R56 2 2      ; R56 := R56(R57)
860 [-]: SELF      R57 R56 K70  ; R58 := R56; R57 := R56[0xa2880940]
861 [-]: CALL      R57 2 1      ; R57(R58)
862 [-]: GETGLOBAL R57 K97      ; R57 := 0x89326c93
863 [-]: SELF      R57 R57 K98  ; R58 := R57; R57 := R57[0xc7b81e8d]
864 [-]: GETGLOBAL R59 K21      ; R59 := 0x0469f296
865 [-]: LOADK     R60 K140     ; R60 := "BurialChamberMarker"
866 [-]: CALL      R59 2 2      ; R59 := R59(R60)
867 [-]: GETUPVAL  R60 U27      ; R60 := U27
868 [-]: SELF      R60 R60 K53  ; R61 := R60; R60 := R60[0xd1586535]
869 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
870 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
871 [-]: SETUPVAL  R57 U43      ; U82 := R43
872 [-]: GETGLOBAL R57 K9       ; R57 := 0x7b998233
873 [-]: GETUPVAL  R58 U43      ; R58 := U43
874 [-]: CALL      R57 2 2      ; R57 := R57(R58)
875 [-]: TEST      R57 1        ; if R57 then PC := 900
876 [-]: JMP       900          ; PC := 900
877 [-]: GETUPVAL  R57 U43      ; R57 := U43
878 [-]: SELF      R57 R57 K47  ; R58 := R57; R57 := R57[0x383d2e7d]
879 [-]: CALL      R57 2 1      ; R57(R58)
880 [-]: JMP       900          ; PC := 900
881 [-]: GETUPVAL  R57 U1       ; R57 := U1
882 [-]: GETTABLE  R57 R57 K141 ; R57 := R57["COMPLETED"]
883 [-]: EQ        0 R0 R57     ; if R0 ~= R57 then PC := 900
884 [-]: JMP       900          ; PC := 900
885 [-]: GETGLOBAL R57 K2       ; R57 := 0x3d106989
886 [-]: LOADK     R58 K142     ; R58 := "Vault encounter - starting state COMPLETED"
887 [-]: CALL      R57 2 1      ; R57(R58)
888 [-]: GETGLOBAL R57 K9       ; R57 := 0x7b998233
889 [-]: GETUPVAL  R58 U43      ; R58 := U43
890 [-]: CALL      R57 2 2      ; R57 := R57(R58)
891 [-]: TEST      R57 1        ; if R57 then PC := 896
892 [-]: JMP       896          ; PC := 896
893 [-]: GETUPVAL  R57 U43      ; R57 := U43
894 [-]: SELF      R57 R57 K58  ; R58 := R57; R57 := R57[0xf4e253b6]
895 [-]: CALL      R57 2 1      ; R57(R58)
896 [-]: GETUPVAL  R57 U23      ; R57 := U23
897 [-]: SELF      R57 R57 K71  ; R58 := R57; R57 := R57[0xfe9dc265]
898 [-]: CONST     R59 4        ; R59 := 4.000000
899 [-]: CALL      R57 3 1      ; R57(R58,R59)
900 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x82cfdbfa]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "FastTravel"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xa2d83ed4]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x891629fa]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd1586535]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc5b92518]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U4        ; U82 := R4
 37 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x4c976eda]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe4c355e2]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U5        ; U82 := R5
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb7d33840]
 44 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5b344f44]
 48 [-]: LOADK     R3 K16       ; R3 := "OnAgentRegistered"
 49 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 50 [-]: LOADK     R5 K17       ; R5 := "Registration"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7d108ddb]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: GETUPVAL  R1 U8        ; R1 := U8
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xc9013731]
 60 [-]: GETUPVAL  R2 U9        ; R2 := U9
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 63 [-]: GETUPVAL  R5 U10       ; R5 := U10
 64 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: SETUPVAL  R1 U7        ; U82 := R7
 67 [-]: GETUPVAL  R1 U12       ; R1 := U12
 68 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xde474187]
 69 [-]: CALL      R1 1 2       ; R1 := R1()
 70 [-]: SETUPVAL  R1 U11       ; U82 := R11
 71 [-]: GETUPVAL  R1 U8        ; R1 := U8
 72 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xa80cf6ff]
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 76 [-]: SETUPVAL  R1 U13       ; U82 := R13
 77 [-]: GETUPVAL  R1 U13       ; R1 := U13
 78 [-]: GETUPVAL  R2 U8        ; R2 := U8
 79 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["AS_SPECIFIC_ENCOUNTER_TYPE"]
 80 [-]: SETTABLE  R1 K22 R2    ; R1["mActivationStyle"] := R2
 81 [-]: GETUPVAL  R1 U13       ; R1 := U13
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: SETTABLE  R1 K24 R2    ; R1["mActivationPos"] := R2
 84 [-]: GETUPVAL  R1 U13       ; R1 := U13
 85 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 86 [-]: GETGLOBAL R3 K26       ; R3 := 0x3c354f5c
 87 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 88 [-]: SETTABLE  R1 K25 R2    ; R1["mSpecificEncounterTypes"] := R2
 89 [-]: GETUPVAL  R1 U13       ; R1 := U13
 90 [-]: SETTABLE  R1 K27 K28   ; R1["mIncludeChildHints"] := true
 91 [-]: GETUPVAL  R1 U13       ; R1 := U13
 92 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 93 [-]: CONST     R3 3         ; R3 := 3.000000
 94 [-]: CONST     R4 4         ; R4 := 4.000000
 95 [-]: CONST     R5 5         ; R5 := 5.000000
 96 [-]: CONST     R6 6         ; R6 := 6.000000
 97 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 98 [-]: SETTABLE  R1 K29 R2    ; R1["mMinNumAgents"] := R2
 99 [-]: GETUPVAL  R1 U13       ; R1 := U13
100 [-]: NEWTABLE  R2 4 0       ; R2 := {}
101 [-]: CONST     R3 9         ; R3 := 9.000000
102 [-]: CONST     R4 10        ; R4 := 10.000000
103 [-]: CONST     R5 12        ; R5 := 12.000000
104 [-]: CONST     R6 14        ; R6 := 14.000000
105 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
106 [-]: SETTABLE  R1 K30 R2    ; R1["mMaxNumAgents"] := R2
107 [-]: GETUPVAL  R1 U13       ; R1 := U13
108 [-]: SETTABLE  R1 K31 K32   ; R1["mReinforceDelay"] := 15.000000
109 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
110 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xc7fcada9]
111 [-]: GETUPVAL  R3 U14       ; R3 := U14
112 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
113 [-]: GETUPVAL  R2 U8        ; R2 := U8
114 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[0xb1ee0f20]
115 [-]: GETUPVAL  R3 U2        ; R3 := U2
116 [-]: MOVE      R4 R1        ; R4 := R1
117 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
118 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[1.000000]
119 [-]: SETUPVAL  R2 U15       ; U82 := R15
120 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
121 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xc7b81e8d]
122 [-]: GETUPVAL  R4 U17       ; R4 := U17
123 [-]: GETUPVAL  R5 U15       ; R5 := U15
124 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd1586535]
125 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
126 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
127 [-]: SETUPVAL  R2 U16       ; U82 := R16
128 [-]: GETUPVAL  R2 U18       ; R2 := U18
129 [-]: CALL      R2 1 1       ; R2()
130 [-]: GETUPVAL  R2 U0        ; R2 := U0
131 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x51e9ff06]
132 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
133 [-]: LOADK     R5 K5        ; R5 := "FastTravel"
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: GETUPVAL  R5 U3        ; R5 := U3
136 [-]: CONST     R6 0         ; R6 := 0.000000
137 [-]: CONST     R7 5         ; R7 := 5.000000
138 [-]: CONST     R8 0         ; R8 := 0.000000
139 [-]: CONST     R9 600       ; R9 := 600.000000
140 [-]: CONST     R10 2        ; R10 := 2.000000
141 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
142 [-]: SETUPVAL  R2 U19       ; U82 := R19
143 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
144 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xc7fcada9]
145 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
146 [-]: LOADK     R5 K38       ; R5 := "MechSpawnPoint"
147 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
148 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
149 [-]: GETUPVAL  R3 U8        ; R3 := U8
150 [-]: GETTABLE  R3 R3 K34    ; R3 := R3[0xb1ee0f20]
151 [-]: GETUPVAL  R4 U2        ; R4 := U2
152 [-]: MOVE      R5 R2        ; R5 := R2
153 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
154 [-]: SETUPVAL  R3 U20       ; U82 := R20
155 [-]: GETUPVAL  R3 U22       ; R3 := U22
156 [-]: CALL      R3 1 2       ; R3 := R3()
157 [-]: SETUPVAL  R3 U21       ; U82 := R21
158 [-]: GETGLOBAL R3 K39       ; R3 := 0xbe190284
159 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xef893aec]
160 [-]: CALL      R3 2 2       ; R3 := R3(R4)
161 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["jobTier"]
162 [-]: ADD       R3 R3 K35    ; R3 := R3 + 1.000000
163 [-]: CONST     R4 1         ; R4 := 1.000000
164 [-]: SETUPVAL  R4 U23       ; U82 := R23
165 [-]: GETGLOBAL R4 K42       ; R4 := 0x7b998233
166 [-]: MOVE      R5 R3        ; R5 := R3
167 [-]: CALL      R4 2 2       ; R4 := R4(R5)
168 [-]: TEST      R4 1         ; if R4 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: SETUPVAL  R3 U23       ; U82 := R23
171 [-]: NEWTABLE  R4 0 0       ; R4 := {}
172 [-]: LOADNIL   R5 R5        ; R5 := nil
173 [-]: GETGLOBAL R6 K43       ; R6 := 0xc8802016
174 [-]: GETGLOBAL R7 K44       ; R7 := 0x9586c445
175 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
176 [-]: JMP       201          ; PC := 201
177 [-]: GETGLOBAL R11 K42      ; R11 := 0x7b998233
178 [-]: MOVE      R12 R4       ; R12 := R4
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: TEST      R11 0        ; if not R11 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETUPVAL  R11 U1       ; R11 := U1
183 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xfa6491f5]
184 [-]: MOVE      R13 R10      ; R13 := R10
185 [-]: LOADKB    R14 0 0      ; R14 := false
186 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
187 [-]: MOVE      R4 R11       ; R4 := R11
188 [-]: JMP       195          ; PC := 195
189 [-]: GETUPVAL  R11 U1       ; R11 := U1
190 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xfa6491f5]
191 [-]: MOVE      R13 R10      ; R13 := R10
192 [-]: LOADKB    R14 0 0      ; R14 := false
193 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
194 [-]: MOVE      R5 R11       ; R5 := R11
195 [-]: GETUPVAL  R11 U24      ; R11 := U24
196 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0x3e542743]
197 [-]: MOVE      R12 R4       ; R12 := R4
198 [-]: MOVE      R13 R5       ; R13 := R5
199 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
200 [-]: MOVE      R4 R11       ; R4 := R11
201 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 177; R8 := R9 end
202 [-]: JMP       177          ; PC := 177
203 [-]: GETGLOBAL R11 K43      ; R11 := 0xc8802016
204 [-]: MOVE      R12 R4       ; R12 := R4
205 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
206 [-]: JMP       224          ; PC := 224
207 [-]: GETGLOBAL R16 K42      ; R16 := 0x7b998233
208 [-]: MOVE      R17 R15      ; R17 := R15
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 1        ; if R16 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: GETGLOBAL R16 K42      ; R16 := 0x7b998233
213 [-]: SELF      R17 R15 K47  ; R18 := R15; R17 := R15[0xbb610e5b]
214 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
215 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
216 [-]: TEST      R16 1        ; if R16 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETGLOBAL R16 K48      ; R16 := 0x33bdd652
219 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
220 [-]: GETUPVAL  R17 U25      ; R17 := U25
221 [-]: SELF      R18 R15 K47  ; R19 := R15; R18 := R15[0xbb610e5b]
222 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
223 [-]: CALL      R16 0 1      ; R16(R17,...)
224 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 207; R13 := R14 end
225 [-]: JMP       207          ; PC := 207
226 [-]: GETUPVAL  R16 U1       ; R16 := U1
227 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0xabe61691]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: GETUPVAL  R17 U1       ; R17 := U1
230 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0x50a76235]
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: TEST      R17 0        ; if not R17 then PC := 404
233 [-]: JMP       404          ; PC := 404
234 [-]: GETGLOBAL R17 K42      ; R17 := 0x7b998233
235 [-]: GETUPVAL  R18 U26      ; R18 := U26
236 [-]: CALL      R17 2 2      ; R17 := R17(R18)
237 [-]: TEST      R17 0        ; if not R17 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
240 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xc7b81e8d]
241 [-]: GETUPVAL  R19 U27      ; R19 := U27
242 [-]: GETUPVAL  R20 U3       ; R20 := U3
243 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
244 [-]: SETUPVAL  R17 U26      ; U82 := R26
245 [-]: GETGLOBAL R17 K42      ; R17 := 0x7b998233
246 [-]: GETUPVAL  R18 U26      ; R18 := U26
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: TEST      R17 1        ; if R17 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R17 U26      ; R17 := U26
251 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0xfa9e477f]
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: SETUPVAL  R17 U28      ; U82 := R28
254 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
255 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0xc7fcada9]
256 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
257 [-]: LOADK     R20 K53      ; R20 := "VaultHintAvatar"
258 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
259 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
260 [-]: GETGLOBAL R18 K43      ; R18 := 0xc8802016
261 [-]: MOVE      R19 R17      ; R19 := R17
262 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R23 K42      ; R23 := 0x7b998233
265 [-]: MOVE      R24 R22      ; R24 := R22
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 1        ; if R23 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22[0xa2880940]
270 [-]: CALL      R23 2 1      ; R23(R24)
271 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 264; R20 := R21 end
272 [-]: JMP       264          ; PC := 264
273 [-]: GETUPVAL  R23 U29      ; R23 := U29
274 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["PUZZLE_STARTED"]
275 [-]: LE        0 R23 R16    ; if R23 > R16 then PC := 341
276 [-]: JMP       341          ; PC := 341
277 [-]: GETUPVAL  R23 U29      ; R23 := U29
278 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["PUZZLE_COMPLETE"]
279 [-]: LT        0 R16 R23    ; if R16 >= R23 then PC := 341
280 [-]: JMP       341          ; PC := 341
281 [-]: GETUPVAL  R23 U29      ; R23 := U29
282 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["PUZZLE_STARTED"]
283 [-]: EQ        0 R16 R23    ; if R16 ~= R23 then PC := 313
284 [-]: JMP       313          ; PC := 313
285 [-]: GETUPVAL  R23 U30      ; R23 := U30
286 [-]: GETGLOBAL R24 K4       ; R24 := 0x0469f296
287 [-]: LOADK     R25 K57      ; R25 := "BurialChamberCephalonSpawner"
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: GETUPVAL  R25 U3       ; R25 := U3
290 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
291 [-]: GETGLOBAL R24 K42      ; R24 := 0x7b998233
292 [-]: GETUPVAL  R25 U26      ; R25 := U26
293 [-]: CALL      R24 2 2      ; R24 := R24(R25)
294 [-]: TEST      R24 0        ; if not R24 then PC := 304
295 [-]: JMP       304          ; PC := 304
296 [-]: GETGLOBAL R24 K42      ; R24 := 0x7b998233
297 [-]: MOVE      R25 R23      ; R25 := R23
298 [-]: CALL      R24 2 2      ; R24 := R24(R25)
299 [-]: TEST      R24 1        ; if R24 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23[0x8eb2112d]
302 [-]: LOADK     R26 K59      ; R26 := "Activate"
303 [-]: CALL      R24 3 1      ; R24(R25,R26)
304 [-]: GETGLOBAL R24 K42      ; R24 := 0x7b998233
305 [-]: GETUPVAL  R25 U26      ; R25 := U26
306 [-]: CALL      R24 2 2      ; R24 := R24(R25)
307 [-]: TEST      R24 1        ; if R24 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETGLOBAL R24 K60      ; R24 := 0x11a19c5e
310 [-]: GETUPVAL  R25 U26      ; R25 := U26
311 [-]: LOADK     R26 K61      ; R26 := "OnKilled"
312 [-]: CALL      R24 3 1      ; R24(R25,R26)
313 [-]: GETUPVAL  R24 U31      ; R24 := U31
314 [-]: GETTABLE  R24 R24 K62  ; R24 := R24[0xa1df01d6]
315 [-]: GETUPVAL  R25 U32      ; R25 := U32
316 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["openVaultObjLoc"]
317 [-]: CALL      R24 2 1      ; R24(R25)
318 [-]: GETUPVAL  R24 U31      ; R24 := U31
319 [-]: GETTABLE  R24 R24 K64  ; R24 := R24[0x118e5c26]
320 [-]: GETUPVAL  R25 U32      ; R25 := U32
321 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["leadTheWayLoc"]
322 [-]: GETUPVAL  R26 U31      ; R26 := U31
323 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DEFEND_ICON"]
324 [-]: CALL      R24 3 1      ; R24(R25,R26)
325 [-]: GETUPVAL  R24 U33      ; R24 := U33
326 [-]: CALL      R24 1 1      ; R24()
327 [-]: GETGLOBAL R24 K43      ; R24 := 0xc8802016
328 [-]: GETUPVAL  R25 U34      ; R25 := U34
329 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28[0x768274d6]
332 [-]: LOADKB    R31 0 0      ; R31 := false
333 [-]: CALL      R29 3 1      ; R29(R30,R31)
334 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 331; R26 := R27 end
335 [-]: JMP       331          ; PC := 331
336 [-]: GETUPVAL  R29 U35      ; R29 := U35
337 [-]: CALL      R29 1 1      ; R29()
338 [-]: GETUPVAL  R29 U36      ; R29 := U36
339 [-]: CALL      R29 1 1      ; R29()
340 [-]: JMP       400          ; PC := 400
341 [-]: GETUPVAL  R29 U29      ; R29 := U29
342 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["MECH_STARTED"]
343 [-]: EQ        0 R16 R29    ; if R16 ~= R29 then PC := 400
344 [-]: JMP       400          ; PC := 400
345 [-]: GETGLOBAL R29 K39      ; R29 := 0xbe190284
346 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0xe7ef698d]
347 [-]: LOADK     R31 K70      ; R31 := "OnDeath"
348 [-]: CALL      R29 3 1      ; R29(R30,R31)
349 [-]: GETGLOBAL R29 K43      ; R29 := 0xc8802016
350 [-]: GETUPVAL  R30 U25      ; R30 := U25
351 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
352 [-]: JMP       398          ; PC := 398
353 [-]: GETGLOBAL R34 K42      ; R34 := 0x7b998233
354 [-]: SELF      R35 R33 K71  ; R36 := R33; R35 := R33[0xc9f6a7d7]
355 [-]: GETGLOBAL R37 K72      ; R37 := 0x167c2468
356 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
357 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
358 [-]: TEST      R34 0        ; if not R34 then PC := 371
359 [-]: JMP       371          ; PC := 371
360 [-]: SELF      R34 R33 K73  ; R35 := R33; R34 := R33[0x47901f07]
361 [-]: GETGLOBAL R36 K72      ; R36 := 0x167c2468
362 [-]: GETGLOBAL R37 K4       ; R37 := 0x0469f296
363 [-]: LOADK     R38 K74      ; R38 := "GAME_C1_ROOT"
364 [-]: CALL      R37 2 2      ; R37 := R37(R38)
365 [-]: GETGLOBAL R38 K75      ; R38 := 0xa421af95
366 [-]: CONST     R39 0        ; R39 := 0.000000
367 [-]: CONST     R40 2        ; R40 := 2.000000
368 [-]: CONST     R41 0        ; R41 := 0.000000
369 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
370 [-]: CALL      R34 0 1      ; R34(R35,...)
371 [-]: GETGLOBAL R34 K42      ; R34 := 0x7b998233
372 [-]: SELF      R35 R33 K71  ; R36 := R33; R35 := R33[0xc9f6a7d7]
373 [-]: GETGLOBAL R37 K76      ; R37 := 0x49267e1d
374 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
375 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
376 [-]: TEST      R34 0        ; if not R34 then PC := 398
377 [-]: JMP       398          ; PC := 398
378 [-]: SELF      R34 R33 K73  ; R35 := R33; R34 := R33[0x47901f07]
379 [-]: GETGLOBAL R36 K76      ; R36 := 0x49267e1d
380 [-]: GETGLOBAL R37 K4       ; R37 := 0x0469f296
381 [-]: LOADK     R38 K74      ; R38 := "GAME_C1_ROOT"
382 [-]: CALL      R37 2 2      ; R37 := R37(R38)
383 [-]: GETGLOBAL R38 K75      ; R38 := 0xa421af95
384 [-]: CONST     R39 0        ; R39 := 0.000000
385 [-]: CONST     R40 3        ; R40 := 3.000000
386 [-]: CONST     R41 0        ; R41 := 0.000000
387 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
388 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
389 [-]: SELF      R35 R34 K77  ; R36 := R34; R35 := R34[0x5004be24]
390 [-]: CONST     R37 80       ; R37 := 80.000000
391 [-]: CALL      R35 3 1      ; R35(R36,R37)
392 [-]: SELF      R35 R34 K78  ; R36 := R34; R35 := R34[0x53bc0559]
393 [-]: GETGLOBAL R37 K79      ; R37 := 0xb7cbd06b
394 [-]: CONST     R38 80       ; R38 := 80.000000
395 [-]: CONST     R39 5000     ; R39 := 5000.000000
396 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
397 [-]: CALL      R35 0 1      ; R35(R36,...)
398 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 353; R31 := R32 end
399 [-]: JMP       353          ; PC := 353
400 [-]: GETUPVAL  R35 U1       ; R35 := U1
401 [-]: SELF      R35 R35 K80  ; R36 := R35; R35 := R35[0x8b28a480]
402 [-]: CALL      R35 2 1      ; R35(R36)
403 [-]: JMP       411          ; PC := 411
404 [-]: GETUPVAL  R35 U37      ; R35 := U37
405 [-]: GETTABLE  R35 R35 K81  ; R35 := R35[0x9742b85b]
406 [-]: GETUPVAL  R36 U5       ; R36 := U5
407 [-]: GETGLOBAL R37 K4       ; R37 := 0x0469f296
408 [-]: LOADK     R38 K82      ; R38 := "Arrival"
409 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
410 [-]: CALL      R35 0 1      ; R35(R36,...)
411 [-]: GETGLOBAL R35 K83      ; R35 := 0x5bced4c4
412 [-]: GETTABLE  R35 R35 K84  ; R35 := R35[0xb62ecfe0]
413 [-]: CONST     R36 1        ; R36 := 1.000000
414 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
415 [-]: SELF      R37 R37 K85  ; R38 := R37; R37 := R37[0x61be252a]
416 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
417 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
418 [-]: SETUPVAL  R35 U38      ; U82 := R38
419 [-]: GETGLOBAL R35 K39      ; R35 := 0xbe190284
420 [-]: SELF      R35 R35 K86  ; R36 := R35; R35 := R35[0x751f061d]
421 [-]: GETUPVAL  R37 U10      ; R37 := U10
422 [-]: GETUPVAL  R38 U38      ; R38 := U38
423 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
424 [-]: GETUPVAL  R35 U7       ; R35 := U7
425 [-]: SELF      R35 R35 K87  ; R36 := R35; R35 := R35[0x8abff40e]
426 [-]: GETUPVAL  R37 U39      ; R37 := U39
427 [-]: GETTABLE  R37 R37 K88  ; R37 := R37[0x06d055f9]
428 [-]: EQ        1 R16 K89    ; if R16 == 0.000000 then PC := 431
429 [-]: JMP       431          ; PC := 431
430 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 431
431 [-]: LOADKB    R38 1 0      ; R38 := true
432 [-]: GETUPVAL  R39 U29      ; R39 := U29
433 [-]: GETTABLE  R39 R39 K90  ; R39 := R39["EXPLORE"]
434 [-]: MOVE      R40 R16      ; R40 := R16
435 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
436 [-]: CALL      R35 0 1      ; R35(R36,...)
437 [-]: SELF      R35 R0 K91   ; R36 := R0; R35 := R0[0xefe6cad1]
438 [-]: CALL      R35 2 2      ; R35 := R35(R36)
439 [-]: EQ        0 R35 K35    ; if R35 ~= 1.000000 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: SELF      R35 R0 K93   ; R36 := R0; R35 := R0[0xfe9dc265]
442 [-]: CONST     R37 2        ; R37 := 2.000000
443 [-]: CALL      R35 3 1      ; R35(R36,R37)
444 [-]: GETGLOBAL R35 K94      ; R35 := 0x3d106989
445 [-]: LOADK     R36 K95      ; R36 := "Vault encounter initialized"
446 [-]: CALL      R35 2 1      ; R35(R36)
447 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1405
; #Upvalues:       43
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Vault Encounter"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INVALID"]
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CONST     R4 15        ; R4 := 15.000000
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xefe6cad1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 R5 K5      ; if R5 >= 4.000000 then PC := 880
 15 [-]: JMP       880          ; PC := 880
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xfff641af
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x209398c2]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EXPLORE"]
 25 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 90
 26 [-]: JMP       90           ; PC := 90
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0x7912c9b1
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x8abff40e]
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MECH_STARTED"]
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 51 [-]: JMP       31           ; PC := 31
 52 [-]: GETUPVAL  R11 U5       ; R11 := U5
 53 [-]: CALL      R11 1 2      ; R11 := R11()
 54 [-]: SETUPVAL  R11 U4       ; U82 := R4
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: EQ        0 R11 K15    ; if R11 ~= 0.000000 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: TEST      R3 1         ; if R3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R11 U6       ; R11 := U6
 61 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x7e8a976a]
 62 [-]: GETUPVAL  R12 U7       ; R12 := U7
 63 [-]: LOADKB    R13 1 0      ; R13 := true
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: JMP       852          ; PC := 852
 67 [-]: LE        0 K15 R4     ; if 0.000000 > R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0xfff641af
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SUB       R4 R4 R11    ; R4 := R4 - R11
 72 [-]: JMP       852          ; PC := 852
 73 [-]: GETUPVAL  R11 U6       ; R11 := U6
 74 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xd712b9db]
 75 [-]: CALL      R11 1 1      ; R11()
 76 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xfe9dc265]
 77 [-]: CONST     R13 5        ; R13 := 5.000000
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: JMP       852          ; PC := 852
 80 [-]: TEST      R3 0         ; if not R3 then PC := 852
 81 [-]: JMP       852          ; PC := 852
 82 [-]: LOADKB    R3 0 0       ; R3 := false
 83 [-]: GETUPVAL  R11 U6       ; R11 := U6
 84 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x7e8a976a]
 85 [-]: GETUPVAL  R12 U7       ; R12 := U7
 86 [-]: LOADKB    R13 0 0      ; R13 := false
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: CONST     R4 15        ; R4 := 15.000000
 89 [-]: JMP       852          ; PC := 852
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MECH_STARTED"]
 92 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 141
 93 [-]: JMP       141          ; PC := 141
 94 [-]: GETUPVAL  R11 U3       ; R11 := U3
 95 [-]: LEN       R11 R11      ; R11 := # R11
 96 [-]: LE        0 R11 K15    ; if R11 > 0.000000 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x8abff40e]
100 [-]: GETUPVAL  R13 U1       ; R13 := U1
101 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PUZZLE_INIT"]
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: CALL      R11 1 2      ; R11 := R11()
105 [-]: SETUPVAL  R11 U4       ; U82 := R4
106 [-]: GETUPVAL  R11 U4       ; R11 := U4
107 [-]: EQ        0 R11 K15    ; if R11 ~= 0.000000 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: TEST      R3 1         ; if R3 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R11 U6       ; R11 := U6
112 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x7e8a976a]
113 [-]: GETUPVAL  R12 U7       ; R12 := U7
114 [-]: LOADKB    R13 1 0      ; R13 := true
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: LOADKB    R3 1 0       ; R3 := true
117 [-]: JMP       852          ; PC := 852
118 [-]: LE        0 K15 R4     ; if 0.000000 > R4 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R11 K6       ; R11 := 0xfff641af
121 [-]: CALL      R11 1 2      ; R11 := R11()
122 [-]: SUB       R4 R4 R11    ; R4 := R4 - R11
123 [-]: JMP       852          ; PC := 852
124 [-]: GETUPVAL  R11 U6       ; R11 := U6
125 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xd712b9db]
126 [-]: CALL      R11 1 1      ; R11()
127 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xfe9dc265]
128 [-]: CONST     R13 5        ; R13 := 5.000000
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: JMP       852          ; PC := 852
131 [-]: TEST      R3 0         ; if not R3 then PC := 852
132 [-]: JMP       852          ; PC := 852
133 [-]: LOADKB    R3 0 0       ; R3 := false
134 [-]: GETUPVAL  R11 U6       ; R11 := U6
135 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x7e8a976a]
136 [-]: GETUPVAL  R12 U7       ; R12 := U7
137 [-]: LOADKB    R13 0 0      ; R13 := false
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: CONST     R4 15        ; R4 := 15.000000
140 [-]: JMP       852          ; PC := 852
141 [-]: GETUPVAL  R11 U1       ; R11 := U1
142 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PUZZLE_INIT"]
143 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 238
144 [-]: JMP       238          ; PC := 238
145 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
146 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xc7b81e8d]
147 [-]: GETUPVAL  R13 U9       ; R13 := U9
148 [-]: GETUPVAL  R14 U10      ; R14 := U10
149 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
150 [-]: SETUPVAL  R11 U8       ; U82 := R8
151 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
152 [-]: GETUPVAL  R12 U8       ; R12 := U8
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 1        ; if R11 then PC := 173
155 [-]: JMP       173          ; PC := 173
156 [-]: GETGLOBAL R11 K22      ; R11 := 0x11a19c5e
157 [-]: GETUPVAL  R12 U8       ; R12 := U8
158 [-]: LOADK     R13 K23      ; R13 := "OnKilled"
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: GETUPVAL  R11 U8       ; R11 := U8
161 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xfa9e477f]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: SETUPVAL  R11 U11      ; U82 := R11
164 [-]: GETUPVAL  R11 U7       ; R11 := U7
165 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x2fb0041c]
166 [-]: GETUPVAL  R13 U11      ; R13 := U11
167 [-]: CALL      R11 3 1      ; R11(R12,R13)
168 [-]: GETUPVAL  R11 U2       ; R11 := U2
169 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x8abff40e]
170 [-]: GETUPVAL  R13 U1       ; R13 := U1
171 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PUZZLE_STARTED"]
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
174 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x8b5b1f58]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: GETUPVAL  R12 U12      ; R12 := U12
177 [-]: SETUPVAL  R12 U4       ; U82 := R4
178 [-]: GETGLOBAL R12 K9       ; R12 := 0xc8802016
179 [-]: MOVE      R13 R11      ; R13 := R11
180 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
181 [-]: JMP       197          ; PC := 197
182 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0xe79e7ef4]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
185 [-]: MOVE      R19 R17      ; R19 := R17
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: TEST      R18 1        ; if R18 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xf2deaf69]
190 [-]: GETGLOBAL R20 K30      ; R20 := gTerrainZoneType
191 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
192 [-]: TEST      R18 0        ; if not R18 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R18 U4       ; R18 := U4
195 [-]: SUB       R18 R18 K31  ; R18 := R18 - 1.000000
196 [-]: SETUPVAL  R18 U4       ; U82 := R4
197 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 182; R14 := R15 end
198 [-]: JMP       182          ; PC := 182
199 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
200 [-]: GETUPVAL  R19 U13      ; R19 := U13
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 1        ; if R18 then PC := 222
203 [-]: JMP       222          ; PC := 222
204 [-]: GETUPVAL  R18 U13      ; R18 := U13
205 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x900fe191]
206 [-]: GETUPVAL  R19 U13      ; R19 := U13
207 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0x603636ad]
208 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Language/Menu/ProgressXOfY"
209 [-]: NEWTABLE  R21 0 2      ; R21 := {}
210 [-]: GETUPVAL  R22 U4       ; R22 := U4
211 [-]: SETTABLE  R21 K35 R22  ; R21["CURRENT"] := R22
212 [-]: GETUPVAL  R22 U12      ; R22 := U12
213 [-]: SETTABLE  R21 K36 R22  ; R21["TOTAL"] := R22
214 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
215 [-]: CALL      R18 0 1      ; R18(R19,...)
216 [-]: GETUPVAL  R18 U13      ; R18 := U13
217 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x8550d2a7]
218 [-]: GETUPVAL  R19 U4       ; R19 := U4
219 [-]: GETUPVAL  R20 U12      ; R20 := U12
220 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
221 [-]: CALL      R18 2 1      ; R18(R19)
222 [-]: GETUPVAL  R18 U4       ; R18 := U4
223 [-]: EQ        0 R18 K15    ; if R18 ~= 0.000000 then PC := 852
224 [-]: JMP       852          ; PC := 852
225 [-]: GETUPVAL  R18 U2       ; R18 := U2
226 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x8abff40e]
227 [-]: GETUPVAL  R20 U1       ; R20 := U1
228 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["COMPLETED"]
229 [-]: CALL      R18 3 1      ; R18(R19,R20)
230 [-]: GETGLOBAL R18 K39      ; R18 := _T
231 [-]: SETTABLE  R18 K40 K41  ; R18["QualifiedForBountyBonus"] := false
232 [-]: GETUPVAL  R18 U14      ; R18 := U14
233 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0x37317859]
234 [-]: GETUPVAL  R19 U15      ; R19 := U15
235 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["vaultNotAttemptedLoc"]
236 [-]: CALL      R18 2 1      ; R18(R19)
237 [-]: JMP       852          ; PC := 852
238 [-]: GETUPVAL  R18 U1       ; R18 := U1
239 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PUZZLE_STARTED"]
240 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 274
241 [-]: JMP       274          ; PC := 274
242 [-]: GETUPVAL  R18 U16      ; R18 := U16
243 [-]: MOVE      R19 R2       ; R19 := R2
244 [-]: CALL      R18 2 1      ; R18(R19)
245 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
246 [-]: GETGLOBAL R19 K39      ; R19 := _T
247 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ObjectiveTimer"]
248 [-]: CALL      R18 2 2      ; R18 := R18(R19)
249 [-]: TEST      R18 1        ; if R18 then PC := 852
250 [-]: JMP       852          ; PC := 852
251 [-]: GETUPVAL  R18 U14      ; R18 := U14
252 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x826f2ca6]
253 [-]: CALL      R18 1 2      ; R18 := R18()
254 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 852
255 [-]: JMP       852          ; PC := 852
256 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
257 [-]: GETUPVAL  R19 U17      ; R19 := U17
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: TEST      R18 1        ; if R18 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETUPVAL  R18 U18      ; R18 := U18
262 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x775c858b]
263 [-]: GETUPVAL  R20 U17      ; R20 := U17
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: GETGLOBAL R18 K47      ; R18 := 0xbe190284
266 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x751f061d]
267 [-]: GETUPVAL  R20 U19      ; R20 := U19
268 [-]: GETUPVAL  R21 U20      ; R21 := U20
269 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
270 [-]: GETUPVAL  R18 U21      ; R18 := U21
271 [-]: MOVE      R19 R2       ; R19 := R2
272 [-]: CALL      R18 2 1      ; R18(R19)
273 [-]: JMP       852          ; PC := 852
274 [-]: GETUPVAL  R18 U1       ; R18 := U1
275 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["FAILED"]
276 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: JMP       852          ; PC := 852
279 [-]: GETUPVAL  R18 U1       ; R18 := U1
280 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["POWER_1_ON"]
281 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 315
282 [-]: JMP       315          ; PC := 315
283 [-]: GETUPVAL  R18 U16      ; R18 := U16
284 [-]: MOVE      R19 R2       ; R19 := R2
285 [-]: CALL      R18 2 1      ; R18(R19)
286 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
287 [-]: GETGLOBAL R19 K39      ; R19 := _T
288 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ObjectiveTimer"]
289 [-]: CALL      R18 2 2      ; R18 := R18(R19)
290 [-]: TEST      R18 1        ; if R18 then PC := 852
291 [-]: JMP       852          ; PC := 852
292 [-]: GETUPVAL  R18 U14      ; R18 := U14
293 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x826f2ca6]
294 [-]: CALL      R18 1 2      ; R18 := R18()
295 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 852
296 [-]: JMP       852          ; PC := 852
297 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
298 [-]: GETUPVAL  R19 U17      ; R19 := U17
299 [-]: CALL      R18 2 2      ; R18 := R18(R19)
300 [-]: TEST      R18 1        ; if R18 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETUPVAL  R18 U18      ; R18 := U18
303 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x775c858b]
304 [-]: GETUPVAL  R20 U17      ; R20 := U17
305 [-]: CALL      R18 3 1      ; R18(R19,R20)
306 [-]: GETGLOBAL R18 K47      ; R18 := 0xbe190284
307 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x751f061d]
308 [-]: GETUPVAL  R20 U19      ; R20 := U19
309 [-]: GETUPVAL  R21 U20      ; R21 := U20
310 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
311 [-]: GETUPVAL  R18 U21      ; R18 := U21
312 [-]: MOVE      R19 R2       ; R19 := R2
313 [-]: CALL      R18 2 1      ; R18(R19)
314 [-]: JMP       852          ; PC := 852
315 [-]: GETUPVAL  R18 U1       ; R18 := U1
316 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["POWER_2_ON"]
317 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 351
318 [-]: JMP       351          ; PC := 351
319 [-]: GETUPVAL  R18 U16      ; R18 := U16
320 [-]: MOVE      R19 R2       ; R19 := R2
321 [-]: CALL      R18 2 1      ; R18(R19)
322 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
323 [-]: GETGLOBAL R19 K39      ; R19 := _T
324 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ObjectiveTimer"]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: TEST      R18 1        ; if R18 then PC := 852
327 [-]: JMP       852          ; PC := 852
328 [-]: GETUPVAL  R18 U14      ; R18 := U14
329 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x826f2ca6]
330 [-]: CALL      R18 1 2      ; R18 := R18()
331 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 852
332 [-]: JMP       852          ; PC := 852
333 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
334 [-]: GETUPVAL  R19 U17      ; R19 := U17
335 [-]: CALL      R18 2 2      ; R18 := R18(R19)
336 [-]: TEST      R18 1        ; if R18 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETUPVAL  R18 U18      ; R18 := U18
339 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x775c858b]
340 [-]: GETUPVAL  R20 U17      ; R20 := U17
341 [-]: CALL      R18 3 1      ; R18(R19,R20)
342 [-]: GETGLOBAL R18 K47      ; R18 := 0xbe190284
343 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x751f061d]
344 [-]: GETUPVAL  R20 U19      ; R20 := U19
345 [-]: GETUPVAL  R21 U20      ; R21 := U20
346 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
347 [-]: GETUPVAL  R18 U21      ; R18 := U21
348 [-]: MOVE      R19 R2       ; R19 := R2
349 [-]: CALL      R18 2 1      ; R18(R19)
350 [-]: JMP       852          ; PC := 852
351 [-]: GETUPVAL  R18 U1       ; R18 := U1
352 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["POWER_3_ON"]
353 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 387
354 [-]: JMP       387          ; PC := 387
355 [-]: GETUPVAL  R18 U16      ; R18 := U16
356 [-]: MOVE      R19 R2       ; R19 := R2
357 [-]: CALL      R18 2 1      ; R18(R19)
358 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
359 [-]: GETGLOBAL R19 K39      ; R19 := _T
360 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ObjectiveTimer"]
361 [-]: CALL      R18 2 2      ; R18 := R18(R19)
362 [-]: TEST      R18 1        ; if R18 then PC := 852
363 [-]: JMP       852          ; PC := 852
364 [-]: GETUPVAL  R18 U14      ; R18 := U14
365 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x826f2ca6]
366 [-]: CALL      R18 1 2      ; R18 := R18()
367 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 852
368 [-]: JMP       852          ; PC := 852
369 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
370 [-]: GETUPVAL  R19 U17      ; R19 := U17
371 [-]: CALL      R18 2 2      ; R18 := R18(R19)
372 [-]: TEST      R18 1        ; if R18 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: GETUPVAL  R18 U18      ; R18 := U18
375 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x775c858b]
376 [-]: GETUPVAL  R20 U17      ; R20 := U17
377 [-]: CALL      R18 3 1      ; R18(R19,R20)
378 [-]: GETGLOBAL R18 K47      ; R18 := 0xbe190284
379 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x751f061d]
380 [-]: GETUPVAL  R20 U19      ; R20 := U19
381 [-]: GETUPVAL  R21 U20      ; R21 := U20
382 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
383 [-]: GETUPVAL  R18 U21      ; R18 := U21
384 [-]: MOVE      R19 R2       ; R19 := R2
385 [-]: CALL      R18 2 1      ; R18(R19)
386 [-]: JMP       852          ; PC := 852
387 [-]: GETUPVAL  R18 U1       ; R18 := U1
388 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["POWER_4_ON"]
389 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 423
390 [-]: JMP       423          ; PC := 423
391 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
392 [-]: GETUPVAL  R19 U8       ; R19 := U8
393 [-]: CALL      R18 2 2      ; R18 := R18(R19)
394 [-]: TEST      R18 1        ; if R18 then PC := 852
395 [-]: JMP       852          ; PC := 852
396 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
397 [-]: GETUPVAL  R19 U22      ; R19 := U22
398 [-]: CALL      R18 2 2      ; R18 := R18(R19)
399 [-]: TEST      R18 1        ; if R18 then PC := 852
400 [-]: JMP       852          ; PC := 852
401 [-]: GETUPVAL  R18 U11      ; R18 := U11
402 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18[0xe6bcae56]
403 [-]: GETGLOBAL R20 K55      ; R20 := 0x0469f296
404 [-]: LOADK     R21 K56      ; R21 := "UseAction"
405 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
406 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
407 [-]: TEST      R18 1        ; if R18 then PC := 852
408 [-]: JMP       852          ; PC := 852
409 [-]: GETUPVAL  R18 U8       ; R18 := U8
410 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0x68d0cbed]
411 [-]: GETUPVAL  R20 U22      ; R20 := U22
412 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
413 [-]: LT        0 R18 K58    ; if R18 >= 10.000000 then PC := 852
414 [-]: JMP       852          ; PC := 852
415 [-]: GETUPVAL  R18 U2       ; R18 := U2
416 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x8abff40e]
417 [-]: GETUPVAL  R20 U1       ; R20 := U1
418 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["SOLVE_PUZZLE"]
419 [-]: CALL      R18 3 1      ; R18(R19,R20)
420 [-]: LOADNIL   R18 R18      ; R18 := nil
421 [-]: SETUPVAL  R18 U22      ; U82 := R22
422 [-]: JMP       852          ; PC := 852
423 [-]: GETUPVAL  R18 U1       ; R18 := U1
424 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["SOLVE_PUZZLE"]
425 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 819
426 [-]: JMP       819          ; PC := 819
427 [-]: NEWTABLE  R18 0 0      ; R18 := {}
428 [-]: LOADKB    R19 0 0      ; R19 := false
429 [-]: GETUPVAL  R20 U23      ; R20 := U23
430 [-]: CALL      R20 1 2      ; R20 := R20()
431 [-]: GETUPVAL  R21 U24      ; R21 := U24
432 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 455
433 [-]: JMP       455          ; PC := 455
434 [-]: GETUPVAL  R21 U25      ; R21 := U25
435 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0xd1586535]
436 [-]: CALL      R21 2 2      ; R21 := R21(R22)
437 [-]: GETUPVAL  R22 U26      ; R22 := U26
438 [-]: GETGLOBAL R23 K55      ; R23 := 0x0469f296
439 [-]: LOADK     R24 K61      ; R24 := "InitDoorPuzzle"
440 [-]: CALL      R23 2 2      ; R23 := R23(R24)
441 [-]: MOVE      R24 R21      ; R24 := R21
442 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
443 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
444 [-]: MOVE      R24 R22      ; R24 := R22
445 [-]: CALL      R23 2 2      ; R23 := R23(R24)
446 [-]: TEST      R23 1        ; if R23 then PC := 454
447 [-]: JMP       454          ; PC := 454
448 [-]: GETGLOBAL R23 K0       ; R23 := 0x3d106989
449 [-]: LOADK     R24 K62      ; R24 := "Vault symbols - found script trigger. Executing on host and clients"
450 [-]: CALL      R23 2 1      ; R23(R24)
451 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22[0x8eb2112d]
452 [-]: LOADK     R25 K64      ; R25 := "Execute"
453 [-]: CALL      R23 3 1      ; R23(R24,R25)
454 [-]: SETUPVAL  R20 U24      ; U82 := R24
455 [-]: GETUPVAL  R23 U27      ; R23 := U27
456 [-]: LE        0 R23 K15    ; if R23 > 0.000000 then PC := 786
457 [-]: JMP       786          ; PC := 786
458 [-]: GETUPVAL  R23 U28      ; R23 := U28
459 [-]: GETUPVAL  R24 U29      ; R24 := U29
460 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 495
461 [-]: JMP       495          ; PC := 495
462 [-]: GETGLOBAL R23 K20      ; R23 := 0x89326c93
463 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0xc7b81e8d]
464 [-]: GETGLOBAL R25 K55      ; R25 := 0x0469f296
465 [-]: LOADK     R26 K65      ; R26 := "PuzzleFinalFailSound"
466 [-]: CALL      R25 2 2      ; R25 := R25(R26)
467 [-]: GETUPVAL  R26 U10      ; R26 := U10
468 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
469 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
470 [-]: MOVE      R25 R23      ; R25 := R23
471 [-]: CALL      R24 2 2      ; R24 := R24(R25)
472 [-]: TEST      R24 1        ; if R24 then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: SELF      R24 R23 K66  ; R25 := R23; R24 := R23[0x383d2e7d]
475 [-]: CALL      R24 2 1      ; R24(R25)
476 [-]: GETUPVAL  R24 U30      ; R24 := U30
477 [-]: GETTABLE  R24 R24 K67  ; R24 := R24[0x9742b85b]
478 [-]: GETUPVAL  R25 U31      ; R25 := U31
479 [-]: GETGLOBAL R26 K55      ; R26 := 0x0469f296
480 [-]: LOADK     R27 K68      ; R27 := "CodeMistake3"
481 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
482 [-]: CALL      R24 0 1      ; R24(R25,...)
483 [-]: GETUPVAL  R24 U14      ; R24 := U14
484 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x37317859]
485 [-]: GETUPVAL  R25 U15      ; R25 := U15
486 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["puzzFailLoc"]
487 [-]: CALL      R24 2 1      ; R24(R25)
488 [-]: GETGLOBAL R24 K39      ; R24 := _T
489 [-]: SETTABLE  R24 K40 K41  ; R24["QualifiedForBountyBonus"] := false
490 [-]: GETUPVAL  R24 U2       ; R24 := U2
491 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24[0x8abff40e]
492 [-]: GETUPVAL  R26 U1       ; R26 := U1
493 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["COMPLETED"]
494 [-]: CALL      R24 3 1      ; R24(R25,R26)
495 [-]: CONST     R24 1        ; R24 := 1.000000
496 [-]: GETUPVAL  R25 U32      ; R25 := U32
497 [-]: LEN       R25 R25      ; R25 := # R25
498 [-]: CONST     R26 1        ; R26 := 1.000000
499 [-]: FORPREP   R24 530      ; R24 -= R26; PC := 530
500 [-]: GETUPVAL  R28 U32      ; R28 := U32
501 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
502 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28[0xf37943ff]
503 [-]: CALL      R28 2 2      ; R28 := R28(R29)
504 [-]: TEST      R28 1        ; if R28 then PC := 521
505 [-]: JMP       521          ; PC := 521
506 [-]: GETUPVAL  R28 U32      ; R28 := U32
507 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
508 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x8eb2112d]
509 [-]: LOADK     R30 K71      ; R30 := "Make vulnerable"
510 [-]: CALL      R28 3 1      ; R28(R29,R30)
511 [-]: GETUPVAL  R28 U32      ; R28 := U32
512 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
513 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x8eb2112d]
514 [-]: LOADK     R30 K72      ; R30 := "Enable"
515 [-]: CALL      R28 3 1      ; R28(R29,R30)
516 [-]: GETUPVAL  R28 U32      ; R28 := U32
517 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
518 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x8eb2112d]
519 [-]: LOADK     R30 K73      ; R30 := "Show"
520 [-]: CALL      R28 3 1      ; R28(R29,R30)
521 [-]: GETUPVAL  R28 U32      ; R28 := U32
522 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
523 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28[0x8e78f9e5]
524 [-]: CALL      R28 2 2      ; R28 := R28(R29)
525 [-]: TEST      R28 0        ; if not R28 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: SETTABLE  R18 R27 K31  ; R18[R27] := 1.000000
528 [-]: JMP       530          ; PC := 530
529 [-]: SETTABLE  R18 R27 K15  ; R18[R27] := 0.000000
530 [-]: FORLOOP   R24 500      ; R24 += R26; if R24 <= R25 then begin PC := 500; R27 := R24 end
531 [-]: GETUPVAL  R28 U33      ; R28 := U33
532 [-]: MOVE      R29 R18      ; R29 := R18
533 [-]: CONST     R30 1        ; R30 := 1.000000
534 [-]: CONST     R31 1        ; R31 := 1.000000
535 [-]: CONST     R32 1        ; R32 := 1.000000
536 [-]: CONST     R33 1        ; R33 := 1.000000
537 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
538 [-]: TEST      R28 0        ; if not R28 then PC := 594
539 [-]: JMP       594          ; PC := 594
540 [-]: LOADKB    R19 1 0      ; R19 := true
541 [-]: CONST     R28 1        ; R28 := 1.000000
542 [-]: LEN       R29 R18      ; R29 := # R18
543 [-]: CONST     R30 1        ; R30 := 1.000000
544 [-]: FORPREP   R28 569      ; R28 -= R30; PC := 569
545 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
546 [-]: GETUPVAL  R33 U34      ; R33 := U34
547 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
548 [-]: CALL      R32 2 2      ; R32 := R32(R33)
549 [-]: TEST      R32 1        ; if R32 then PC := 569
550 [-]: JMP       569          ; PC := 569
551 [-]: GETTABLE  R32 R18 R31  ; R32 := R18[R31]
552 [-]: EQ        0 R32 K31    ; if R32 ~= 1.000000 then PC := 569
553 [-]: JMP       569          ; PC := 569
554 [-]: GETUPVAL  R32 U34      ; R32 := U34
555 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
556 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0x986d2ab8]
557 [-]: GETGLOBAL R34 K76      ; R34 := 0x6c97a788
558 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["TINT_COLOR"]
559 [-]: CONST     R35 0        ; R35 := 0.000000
560 [-]: CONST     R36 0        ; R36 := 0.000000
561 [-]: CONST     R37 0        ; R37 := 0.000000
562 [-]: CONST     R38 1        ; R38 := 1.000000
563 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
564 [-]: GETUPVAL  R32 U34      ; R32 := U34
565 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
566 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32[0x768274d6]
567 [-]: LOADKB    R34 1 0      ; R34 := true
568 [-]: CALL      R32 3 1      ; R32(R33,R34)
569 [-]: FORLOOP   R28 545      ; R28 += R30; if R28 <= R29 then begin PC := 545; R31 := R28 end
570 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
571 [-]: GETUPVAL  R33 U35      ; R33 := U35
572 [-]: CALL      R32 2 2      ; R32 := R32(R33)
573 [-]: TEST      R32 1        ; if R32 then PC := 811
574 [-]: JMP       811          ; PC := 811
575 [-]: GETGLOBAL R32 K20      ; R32 := 0x89326c93
576 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32[0xc7b81e8d]
577 [-]: GETGLOBAL R34 K55      ; R34 := 0x0469f296
578 [-]: LOADK     R35 K79      ; R35 := "BurialChamberMarker"
579 [-]: CALL      R34 2 2      ; R34 := R34(R35)
580 [-]: GETUPVAL  R35 U35      ; R35 := U35
581 [-]: SELF      R35 R35 K60  ; R36 := R35; R35 := R35[0xd1586535]
582 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
583 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
584 [-]: SETUPVAL  R32 U36      ; U82 := R36
585 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
586 [-]: GETUPVAL  R33 U36      ; R33 := U36
587 [-]: CALL      R32 2 2      ; R32 := R32(R33)
588 [-]: TEST      R32 1        ; if R32 then PC := 811
589 [-]: JMP       811          ; PC := 811
590 [-]: GETUPVAL  R32 U36      ; R32 := U36
591 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32[0x383d2e7d]
592 [-]: CALL      R32 2 1      ; R32(R33)
593 [-]: JMP       811          ; PC := 811
594 [-]: GETUPVAL  R32 U33      ; R32 := U33
595 [-]: MOVE      R33 R18      ; R33 := R18
596 [-]: CONST     R34 0        ; R34 := 0.000000
597 [-]: CONST     R35 0        ; R35 := 0.000000
598 [-]: CONST     R36 0        ; R36 := 0.000000
599 [-]: CONST     R37 0        ; R37 := 0.000000
600 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
601 [-]: TEST      R32 1        ; if R32 then PC := 630
602 [-]: JMP       630          ; PC := 630
603 [-]: GETUPVAL  R32 U33      ; R32 := U33
604 [-]: MOVE      R33 R18      ; R33 := R18
605 [-]: CONST     R34 1        ; R34 := 1.000000
606 [-]: CONST     R35 0        ; R35 := 0.000000
607 [-]: CONST     R36 0        ; R36 := 0.000000
608 [-]: CONST     R37 0        ; R37 := 0.000000
609 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
610 [-]: TEST      R32 1        ; if R32 then PC := 630
611 [-]: JMP       630          ; PC := 630
612 [-]: GETUPVAL  R32 U33      ; R32 := U33
613 [-]: MOVE      R33 R18      ; R33 := R18
614 [-]: CONST     R34 1        ; R34 := 1.000000
615 [-]: CONST     R35 1        ; R35 := 1.000000
616 [-]: CONST     R36 0        ; R36 := 0.000000
617 [-]: CONST     R37 0        ; R37 := 0.000000
618 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
619 [-]: TEST      R32 1        ; if R32 then PC := 630
620 [-]: JMP       630          ; PC := 630
621 [-]: GETUPVAL  R32 U33      ; R32 := U33
622 [-]: MOVE      R33 R18      ; R33 := R18
623 [-]: CONST     R34 1        ; R34 := 1.000000
624 [-]: CONST     R35 1        ; R35 := 1.000000
625 [-]: CONST     R36 1        ; R36 := 1.000000
626 [-]: CONST     R37 0        ; R37 := 0.000000
627 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
628 [-]: TEST      R32 0        ; if not R32 then PC := 662
629 [-]: JMP       662          ; PC := 662
630 [-]: CONST     R32 1        ; R32 := 1.000000
631 [-]: LEN       R33 R18      ; R33 := # R18
632 [-]: CONST     R34 1        ; R34 := 1.000000
633 [-]: FORPREP   R32 660      ; R32 -= R34; PC := 660
634 [-]: GETGLOBAL R36 K10      ; R36 := 0x7b998233
635 [-]: GETUPVAL  R37 U34      ; R37 := U34
636 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
637 [-]: CALL      R36 2 2      ; R36 := R36(R37)
638 [-]: TEST      R36 1        ; if R36 then PC := 660
639 [-]: JMP       660          ; PC := 660
640 [-]: GETTABLE  R36 R18 R35  ; R36 := R18[R35]
641 [-]: EQ        0 R36 K31    ; if R36 ~= 1.000000 then PC := 660
642 [-]: JMP       660          ; PC := 660
643 [-]: GETUPVAL  R36 U34      ; R36 := U34
644 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
645 [-]: SELF      R36 R36 K80  ; R37 := R36; R36 := R36[0xd4cc05b4]
646 [-]: CALL      R36 2 2      ; R36 := R36(R37)
647 [-]: TEST      R36 1        ; if R36 then PC := 660
648 [-]: JMP       660          ; PC := 660
649 [-]: GETUPVAL  R36 U34      ; R36 := U34
650 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
651 [-]: SELF      R36 R36 K78  ; R37 := R36; R36 := R36[0x768274d6]
652 [-]: LOADKB    R38 1 0      ; R38 := true
653 [-]: CALL      R36 3 1      ; R36(R37,R38)
654 [-]: GETUPVAL  R36 U32      ; R36 := U32
655 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
656 [-]: SELF      R36 R36 K81  ; R37 := R36; R36 := R36[0x659d451f]
657 [-]: GETGLOBAL R38 K82      ; R38 := 0xe637e5a4
658 [-]: LOADKB    R39 0 0      ; R39 := false
659 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
660 [-]: FORLOOP   R32 634      ; R32 += R34; if R32 <= R33 then begin PC := 634; R35 := R32 end
661 [-]: JMP       811          ; PC := 811
662 [-]: GETGLOBAL R36 K83      ; R36 := 0xcbd666e1
663 [-]: LOADK     R37 K84      ; R37 := 0.100000
664 [-]: CALL      R36 2 1      ; R36(R37)
665 [-]: GETGLOBAL R36 K85      ; R36 := 0xcec62b24
666 [-]: SETUPVAL  R36 U27      ; U82 := R27
667 [-]: CONST     R36 1        ; R36 := 1.000000
668 [-]: CONST     R37 4        ; R37 := 4.000000
669 [-]: CONST     R38 1        ; R38 := 1.000000
670 [-]: FORPREP   R36 699      ; R36 -= R38; PC := 699
671 [-]: GETUPVAL  R40 U32      ; R40 := U32
672 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
673 [-]: SELF      R40 R40 K63  ; R41 := R40; R40 := R40[0x8eb2112d]
674 [-]: LOADK     R42 K86      ; R42 := "Deactivate"
675 [-]: CALL      R40 3 1      ; R40(R41,R42)
676 [-]: GETUPVAL  R40 U32      ; R40 := U32
677 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
678 [-]: SELF      R40 R40 K63  ; R41 := R40; R40 := R40[0x8eb2112d]
679 [-]: LOADK     R42 K87      ; R42 := "Disable"
680 [-]: CALL      R40 3 1      ; R40(R41,R42)
681 [-]: GETGLOBAL R40 K20      ; R40 := 0x89326c93
682 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40[0xc7b81e8d]
683 [-]: GETGLOBAL R42 K55      ; R42 := 0x0469f296
684 [-]: LOADK     R43 K88      ; R43 := "SecretButtonReset"
685 [-]: CALL      R42 2 2      ; R42 := R42(R43)
686 [-]: GETUPVAL  R43 U37      ; R43 := U37
687 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
688 [-]: SELF      R43 R43 K60  ; R44 := R43; R43 := R43[0xd1586535]
689 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
690 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
691 [-]: GETGLOBAL R41 K10      ; R41 := 0x7b998233
692 [-]: MOVE      R42 R40      ; R42 := R40
693 [-]: CALL      R41 2 2      ; R41 := R41(R42)
694 [-]: TEST      R41 1        ; if R41 then PC := 699
695 [-]: JMP       699          ; PC := 699
696 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40[0x8eb2112d]
697 [-]: LOADK     R43 K89      ; R43 := "TriggerPort"
698 [-]: CALL      R41 3 1      ; R41(R42,R43)
699 [-]: FORLOOP   R36 671      ; R36 += R38; if R36 <= R37 then begin PC := 671; R39 := R36 end
700 [-]: GETGLOBAL R41 K20      ; R41 := 0x89326c93
701 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41[0xc7b81e8d]
702 [-]: GETGLOBAL R43 K55      ; R43 := 0x0469f296
703 [-]: LOADK     R44 K90      ; R44 := "BurialChamberDoorCounter"
704 [-]: CALL      R43 2 2      ; R43 := R43(R44)
705 [-]: GETUPVAL  R44 U37      ; R44 := U37
706 [-]: GETTABLE  R44 R44 K31  ; R44 := R44[1.000000]
707 [-]: SELF      R44 R44 K60  ; R45 := R44; R44 := R44[0xd1586535]
708 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
709 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
710 [-]: GETGLOBAL R42 K10      ; R42 := 0x7b998233
711 [-]: MOVE      R43 R41      ; R43 := R41
712 [-]: CALL      R42 2 2      ; R42 := R42(R43)
713 [-]: TEST      R42 1        ; if R42 then PC := 718
714 [-]: JMP       718          ; PC := 718
715 [-]: SELF      R42 R41 K63  ; R43 := R41; R42 := R41[0x8eb2112d]
716 [-]: LOADK     R44 K91      ; R44 := "Increment"
717 [-]: CALL      R42 3 1      ; R42(R43,R44)
718 [-]: CONST     R42 1        ; R42 := 1.000000
719 [-]: LEN       R43 R18      ; R43 := # R18
720 [-]: CONST     R44 1        ; R44 := 1.000000
721 [-]: FORPREP   R42 733      ; R42 -= R44; PC := 733
722 [-]: GETGLOBAL R46 K10      ; R46 := 0x7b998233
723 [-]: GETUPVAL  R47 U34      ; R47 := U34
724 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
725 [-]: CALL      R46 2 2      ; R46 := R46(R47)
726 [-]: TEST      R46 1        ; if R46 then PC := 733
727 [-]: JMP       733          ; PC := 733
728 [-]: GETUPVAL  R46 U34      ; R46 := U34
729 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
730 [-]: SELF      R46 R46 K78  ; R47 := R46; R46 := R46[0x768274d6]
731 [-]: LOADKB    R48 0 0      ; R48 := false
732 [-]: CALL      R46 3 1      ; R46(R47,R48)
733 [-]: FORLOOP   R42 722      ; R42 += R44; if R42 <= R43 then begin PC := 722; R45 := R42 end
734 [-]: GETUPVAL  R46 U28      ; R46 := U28
735 [-]: ADD       R46 R46 K31  ; R46 := R46 + 1.000000
736 [-]: SETUPVAL  R46 U28      ; U82 := R28
737 [-]: GETUPVAL  R46 U38      ; R46 := U38
738 [-]: GETTABLE  R46 R46 K32  ; R46 := R46[0x900fe191]
739 [-]: GETUPVAL  R47 U38      ; R47 := U38
740 [-]: GETTABLE  R47 R47 K33  ; R47 := R47[0x603636ad]
741 [-]: LOADK     R48 K34      ; R48 := "/Lotus/Language/Menu/ProgressXOfY"
742 [-]: NEWTABLE  R49 0 2      ; R49 := {}
743 [-]: GETUPVAL  R50 U29      ; R50 := U29
744 [-]: GETUPVAL  R51 U28      ; R51 := U28
745 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
746 [-]: SETTABLE  R49 K35 R50  ; R49["CURRENT"] := R50
747 [-]: GETUPVAL  R50 U29      ; R50 := U29
748 [-]: SETTABLE  R49 K36 R50  ; R49["TOTAL"] := R50
749 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
750 [-]: CALL      R46 0 1      ; R46(R47,...)
751 [-]: GETUPVAL  R46 U38      ; R46 := U38
752 [-]: GETTABLE  R46 R46 K37  ; R46 := R46[0x8550d2a7]
753 [-]: GETUPVAL  R47 U29      ; R47 := U29
754 [-]: GETUPVAL  R48 U28      ; R48 := U28
755 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
756 [-]: GETUPVAL  R48 U29      ; R48 := U29
757 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
758 [-]: CALL      R46 2 1      ; R46(R47)
759 [-]: GETGLOBAL R46 K47      ; R46 := 0xbe190284
760 [-]: SELF      R46 R46 K48  ; R47 := R46; R46 := R46[0x751f061d]
761 [-]: GETUPVAL  R48 U39      ; R48 := U39
762 [-]: GETUPVAL  R49 U28      ; R49 := U28
763 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
764 [-]: GETUPVAL  R46 U28      ; R46 := U28
765 [-]: EQ        0 R46 K31    ; if R46 ~= 1.000000 then PC := 775
766 [-]: JMP       775          ; PC := 775
767 [-]: GETUPVAL  R46 U30      ; R46 := U30
768 [-]: GETTABLE  R46 R46 K67  ; R46 := R46[0x9742b85b]
769 [-]: GETUPVAL  R47 U31      ; R47 := U31
770 [-]: GETGLOBAL R48 K55      ; R48 := 0x0469f296
771 [-]: LOADK     R49 K92      ; R49 := "CodeMistake1"
772 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
773 [-]: CALL      R46 0 1      ; R46(R47,...)
774 [-]: JMP       811          ; PC := 811
775 [-]: GETUPVAL  R46 U28      ; R46 := U28
776 [-]: EQ        0 R46 K93    ; if R46 ~= 2.000000 then PC := 811
777 [-]: JMP       811          ; PC := 811
778 [-]: GETUPVAL  R46 U30      ; R46 := U30
779 [-]: GETTABLE  R46 R46 K67  ; R46 := R46[0x9742b85b]
780 [-]: GETUPVAL  R47 U31      ; R47 := U31
781 [-]: GETGLOBAL R48 K55      ; R48 := 0x0469f296
782 [-]: LOADK     R49 K94      ; R49 := "CodeMistake2"
783 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
784 [-]: CALL      R46 0 1      ; R46(R47,...)
785 [-]: JMP       811          ; PC := 811
786 [-]: GETUPVAL  R46 U27      ; R46 := U27
787 [-]: GETGLOBAL R47 K6       ; R47 := 0xfff641af
788 [-]: CALL      R47 1 2      ; R47 := R47()
789 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
790 [-]: SETUPVAL  R46 U27      ; U82 := R27
791 [-]: GETUPVAL  R46 U27      ; R46 := U27
792 [-]: LE        0 R46 K15    ; if R46 > 0.000000 then PC := 811
793 [-]: JMP       811          ; PC := 811
794 [-]: GETGLOBAL R46 K20      ; R46 := 0x89326c93
795 [-]: SELF      R46 R46 K21  ; R47 := R46; R46 := R46[0xc7b81e8d]
796 [-]: GETGLOBAL R48 K55      ; R48 := 0x0469f296
797 [-]: LOADK     R49 K95      ; R49 := "BurialChamberDoorSymbols"
798 [-]: CALL      R48 2 2      ; R48 := R48(R49)
799 [-]: GETUPVAL  R49 U35      ; R49 := U35
800 [-]: SELF      R49 R49 K60  ; R50 := R49; R49 := R49[0xd1586535]
801 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
802 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
803 [-]: GETGLOBAL R47 K10      ; R47 := 0x7b998233
804 [-]: MOVE      R48 R46      ; R48 := R46
805 [-]: CALL      R47 2 2      ; R47 := R47(R48)
806 [-]: TEST      R47 1        ; if R47 then PC := 811
807 [-]: JMP       811          ; PC := 811
808 [-]: SELF      R47 R46 K63  ; R48 := R46; R47 := R46[0x8eb2112d]
809 [-]: LOADK     R49 K64      ; R49 := "Execute"
810 [-]: CALL      R47 3 1      ; R47(R48,R49)
811 [-]: TEST      R19 0        ; if not R19 then PC := 852
812 [-]: JMP       852          ; PC := 852
813 [-]: GETUPVAL  R47 U2       ; R47 := U2
814 [-]: SELF      R47 R47 K13  ; R48 := R47; R47 := R47[0x8abff40e]
815 [-]: GETUPVAL  R49 U1       ; R49 := U1
816 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["PUZZLE_COMPLETE"]
817 [-]: CALL      R47 3 1      ; R47(R48,R49)
818 [-]: JMP       852          ; PC := 852
819 [-]: GETUPVAL  R47 U1       ; R47 := U1
820 [-]: GETTABLE  R47 R47 K96  ; R47 := R47["PUZZLE_COMPLETE"]
821 [-]: EQ        0 R2 R47     ; if R2 ~= R47 then PC := 852
822 [-]: JMP       852          ; PC := 852
823 [-]: GETGLOBAL R47 K10      ; R47 := 0x7b998233
824 [-]: GETUPVAL  R48 U40      ; R48 := U40
825 [-]: CALL      R47 2 2      ; R47 := R47(R48)
826 [-]: TEST      R47 1        ; if R47 then PC := 847
827 [-]: JMP       847          ; PC := 847
828 [-]: GETUPVAL  R47 U40      ; R47 := U40
829 [-]: SELF      R47 R47 K60  ; R48 := R47; R47 := R47[0xd1586535]
830 [-]: CALL      R47 2 2      ; R47 := R47(R48)
831 [-]: GETGLOBAL R48 K20      ; R48 := 0x89326c93
832 [-]: SELF      R48 R48 K97  ; R49 := R48; R48 := R48[0x50a314f9]
833 [-]: MOVE      R50 R47      ; R50 := R47
834 [-]: CONST     R51 25       ; R51 := 25.000000
835 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
836 [-]: GETGLOBAL R49 K10      ; R49 := 0x7b998233
837 [-]: MOVE      R50 R48      ; R50 := R48
838 [-]: CALL      R49 2 2      ; R49 := R49(R50)
839 [-]: TEST      R49 1        ; if R49 then PC := 852
840 [-]: JMP       852          ; PC := 852
841 [-]: GETUPVAL  R49 U2       ; R49 := U2
842 [-]: SELF      R49 R49 K13  ; R50 := R49; R49 := R49[0x8abff40e]
843 [-]: GETUPVAL  R51 U1       ; R51 := U1
844 [-]: GETTABLE  R51 R51 K38  ; R51 := R51["COMPLETED"]
845 [-]: CALL      R49 3 1      ; R49(R50,R51)
846 [-]: JMP       852          ; PC := 852
847 [-]: GETUPVAL  R49 U2       ; R49 := U2
848 [-]: SELF      R49 R49 K13  ; R50 := R49; R49 := R49[0x8abff40e]
849 [-]: GETUPVAL  R51 U1       ; R51 := U1
850 [-]: GETTABLE  R51 R51 K38  ; R51 := R51["COMPLETED"]
851 [-]: CALL      R49 3 1      ; R49(R50,R51)
852 [-]: GETUPVAL  R49 U1       ; R49 := U1
853 [-]: GETTABLE  R49 R49 K14  ; R49 := R49["MECH_STARTED"]
854 [-]: LT        0 R49 R2     ; if R49 >= R2 then PC := 864
855 [-]: JMP       864          ; PC := 864
856 [-]: GETUPVAL  R49 U1       ; R49 := U1
857 [-]: GETTABLE  R49 R49 K53  ; R49 := R49["POWER_4_ON"]
858 [-]: LT        0 R2 R49     ; if R2 >= R49 then PC := 864
859 [-]: JMP       864          ; PC := 864
860 [-]: GETUPVAL  R49 U41      ; R49 := U41
861 [-]: SELF      R49 R49 K98  ; R50 := R49; R49 := R49[0xfaa69527]
862 [-]: MOVE      R51 R1       ; R51 := R1
863 [-]: CALL      R49 3 1      ; R49(R50,R51)
864 [-]: GETGLOBAL R49 K99      ; R49 := 0x5bced4c4
865 [-]: GETTABLE  R49 R49 K100 ; R49 := R49[0xb62ecfe0]
866 [-]: CONST     R50 1        ; R50 := 1.000000
867 [-]: GETGLOBAL R51 K20      ; R51 := 0x89326c93
868 [-]: SELF      R51 R51 K101 ; R52 := R51; R51 := R51[0x61be252a]
869 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
870 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
871 [-]: SETUPVAL  R49 U12      ; U82 := R12
872 [-]: GETUPVAL  R49 U18      ; R49 := U18
873 [-]: SELF      R49 R49 K98  ; R50 := R49; R49 := R49[0xfaa69527]
874 [-]: MOVE      R51 R1       ; R51 := R1
875 [-]: CALL      R49 3 1      ; R49(R50,R51)
876 [-]: GETGLOBAL R49 K83      ; R49 := 0xcbd666e1
877 [-]: CONST     R50 0        ; R50 := 0.000000
878 [-]: CALL      R49 2 1      ; R49(R50)
879 [-]: JMP       12           ; PC := 12
880 [-]: GETUPVAL  R49 U42      ; R49 := U42
881 [-]: CALL      R49 1 1      ; R49()
882 [-]: GETUPVAL  R49 U2       ; R49 := U2
883 [-]: SELF      R49 R49 K102 ; R50 := R49; R49 := R49[0x588ed000]
884 [-]: CALL      R49 2 1      ; R49(R50)
885 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1717
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66b9a2bb]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[5.000000]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xa6ae5052
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xa6ae5052
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CONST     R4 0         ; R4 := 0.500000
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2d9ba74f]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x768274d6]
 15 [-]: LOADKB    R7 1 0       ; R7 := true
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x2d9ba74f]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       17           ; PC := 17
 35 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x2d9ba74f]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x82918f21
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xdf797a19
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x12a57e2e
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x82918f21
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: EQ        1 R1 K4      ; if R1 == 3.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xdf797a19
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: EQ        1 R1 K5      ; if R1 == 2.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x12a57e2e
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf37943ff]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x12a57e2e
 42 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2e333568]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0x82918f21
 48 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 49 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8eb2112d]
 50 [-]: LOADK     R4 K10       ; R4 := "MaterialSwitch"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0x12a57e2e
 53 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2e333568]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LE        0 K4 R2      ; if 3.000000 > R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: JMP       68           ; PC := 68
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R2 K2        ; R2 := 0xdf797a19
 60 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 61 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8eb2112d]
 62 [-]: LOADK     R4 K11       ; R4 := "Execute"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       27           ; PC := 27
 68 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x659d451f]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xab8a632f
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8feccd8b]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x1ba7e825
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x1ba7e825
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xcec62b24
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8feccd8b]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xb0a28eed
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xb0a28eed
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1793
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xcb89296e
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: LEN       R8 R1        ; R8 := # R1
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
 18 [-]: GETGLOBAL R11 K3       ; R11 := 0x55730e1a
 19 [-]: CONST     R12 1        ; R12 := 1.000000
 20 [-]: LEN       R13 R1       ; R13 := # R1
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: GETGLOBAL R12 K1       ; R12 := 0x33bdd652
 23 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[0x23d5322f]
 24 [-]: MOVE      R13 R2       ; R13 := R2
 25 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 26 [-]: CALL      R12 3 1      ; R12(R13,R14)
 27 [-]: GETGLOBAL R12 K1       ; R12 := 0x33bdd652
 28 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9c1f3b5a]
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 33 [-]: LEN       R12 R2       ; R12 := # R2
 34 [-]: EQ        1 R12 K5     ; if R12 == 4.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: CONST     R12 1        ; R12 := 1.000000
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0xcb89296e
 40 [-]: GETTABLE  R15 R2 R12   ; R15 := R2[R12]
 41 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 42 [-]: GETGLOBAL R15 K6       ; R15 := 0x1595e100
 43 [-]: GETTABLE  R16 R2 R12   ; R16 := R2[R12]
 44 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 45 [-]: GETGLOBAL R16 K7       ; R16 := 0xab0b1e42
 46 [-]: GETTABLE  R17 R2 R12   ; R17 := R2[R12]
 47 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 48 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 49 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xf37943ff]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: GETGLOBAL R13 K9       ; R13 := 0x12a57e2e
 54 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x2e333568]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SUB       R14 R12 K11  ; R14 := R12 - 1.000000
 57 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: ADD       R12 R12 K11  ; R12 := R12 + 1.000000
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: GETGLOBAL R14 K0       ; R14 := 0xcb89296e
 62 [-]: GETTABLE  R15 R2 R12   ; R15 := R2[R12]
 63 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 64 [-]: GETGLOBAL R15 K6       ; R15 := 0x1595e100
 65 [-]: GETTABLE  R16 R2 R12   ; R16 := R2[R12]
 66 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 67 [-]: GETGLOBAL R16 K7       ; R16 := 0xab0b1e42
 68 [-]: GETTABLE  R17 R2 R12   ; R17 := R2[R12]
 69 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: GETGLOBAL R13 K9       ; R13 := 0x12a57e2e
 72 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x2e333568]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: LE        0 K12 R13    ; if 3.000000 > R13 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 78 [-]: CONST     R14 1        ; R14 := 1.000000
 79 [-]: CALL      R13 2 1      ; R13(R14)
 80 [-]: JMP       49           ; PC := 49
 81 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcb89296e
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xcb89296e
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: LT        0 K2 R0      ; if 1.000000 >= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xcb89296e
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x1595e100
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xab0b1e42
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1841
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc8442850]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 70
 20 [-]: JMP       70           ; PC := 70
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd2715720]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc8442850]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LE        0 R1 K9      ; if R1 > 0.500000 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0xe91d7466
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K13       ; R6 := "CephHealth50"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: ADD       R2 R2 K14    ; R2 := R2 + 1.000000
 43 [-]: JMP       16           ; PC := 16
 44 [-]: LE        0 R1 K15     ; if R1 > 0.250000 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R2 K14     ; if R2 ~= 1.000000 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0xe91d7466
 51 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K16       ; R6 := "CephHealth25"
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: ADD       R2 R2 K14    ; R2 := R2 + 1.000000
 56 [-]: JMP       16           ; PC := 16
 57 [-]: LE        0 R1 K17     ; if R1 > 0.100000 then PC := 16
 58 [-]: JMP       16           ; PC := 16
 59 [-]: EQ        0 R2 K18     ; if R2 ~= 2.000000 then PC := 16
 60 [-]: JMP       16           ; PC := 16
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
 63 [-]: GETGLOBAL R4 K11       ; R4 := 0xe91d7466
 64 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K19       ; R6 := "CephHealth10"
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: ADD       R2 R2 K14    ; R2 := R2 + 1.000000
 69 [-]: JMP       16           ; PC := 16
 70 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1867
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7912c9b1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x47901f07]
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x7912c9b1
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_ROOT"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CONST     R10 3        ; R10 := 3.000000
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x49267e1d
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa2880940]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x9742b85b]
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0xe91d7466
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 51 [-]: LOADK     R8 K14       ; R8 := "MechSpotted"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1884
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x9586c445
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xf2deaf69]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x81b5632f]
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K6        ; R9 := "StormTarget"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: CONST     R10 10       ; R10 := 10.000000
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1898
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x62041c5e
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x547d9108
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x5266e34b
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x62041c5e
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x62041c5e
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x62041c5e
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x47901f07]
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0x547d9108
 29 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x62041c5e
 37 [-]: LEN       R5 R5        ; R5 := # R5
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x62041c5e
 42 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x62041c5e
 47 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 48 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x768274d6]
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 52 [-]: RETURN    R0 1         ; return 


