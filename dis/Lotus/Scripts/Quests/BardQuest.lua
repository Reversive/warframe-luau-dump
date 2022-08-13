; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "MercuryHUB"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "VenusHUB"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "TennoConHUB2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "EarthHUB"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "SaturnHUB"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "PlutoHUB"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "ErisHUB"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "EuropaHUB"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x88efc25e
 28 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Interface/Test/CompositionTool/BackerPlane"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 31 [-]: SETTABLE  R2 K11 K12   ; R2["BardQuestOceanMission"] := "AAAAAAAAACAAAAAAAACAAABAAAAIAAAEAAABgAAAQA=="
 32 [-]: SETTABLE  R2 K13 K14   ; R2["BardQuestMoonMission"] := "AAAAAAAABAAAAQAAAEAAABAAAAIAAAAAAABIAA=="
 33 [-]: SETTABLE  R2 K15 K16   ; R2["BardQuestOrokinTower"] := "AAAAAAAAgAAAAAAACAAAAAAAAEAAAAAAAAKAAAAgAA=="
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K12   ; R3["BardQuestOceanMission"] := "AAAAAAAAACAAAAAAAACAAABAAAAIAAAEAAABgAAAQA=="
 36 [-]: SETTABLE  R3 K13 K17   ; R3["BardQuestMoonMission"] := "AAAAAAAABCAAAQAAAECAABBAAAIIAAAEAABJgAAAQA=="
 37 [-]: SETTABLE  R3 K15 K18   ; R3["BardQuestOrokinTower"] := "AAA2hgAAhCAAAQAACECAABBAAEIIAAAEAALJgAAgQAAGIAAAAEABYoQAAAQAFihAAAAAAAGACAAAAAUgAAAAAAEQgBAAAAAhKAAACAAEE4AAAIAACGACAAAAAQmAQABAACEgCAAGAAQjAQAAIA=="
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K11 K20   ; R4["BardQuestOceanMission"] := 2.000000
 40 [-]: SETTABLE  R4 K13 K21   ; R4["BardQuestMoonMission"] := 1.000000
 41 [-]: SETTABLE  R4 K15 K22   ; R4["BardQuestOrokinTower"] := 0.000000
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: GETGLOBAL R6 K23       ; R6 := 0x60130201
 44 [-]: LOADK     R7 K24       ; R7 := 15892735.000000
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETTABLE  R5 K11 R6    ; R5["BardQuestOceanMission"] := R6
 47 [-]: GETGLOBAL R6 K23       ; R6 := 0x60130201
 48 [-]: LOADK     R7 K25       ; R7 := 5884159.000000
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SETTABLE  R5 K13 R6    ; R5["BardQuestMoonMission"] := R6
 51 [-]: GETGLOBAL R6 K23       ; R6 := 0x60130201
 52 [-]: LOADK     R7 K24       ; R7 := 15892735.000000
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SETTABLE  R5 K15 R6    ; R5["BardQuestOrokinTower"] := R6
 55 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 57 [-]: LOADK     R8 K26       ; R8 := "BardQuestPuzzleHintDrums"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETTABLE  R6 K11 R7    ; R6["BardQuestOceanMission"] := R7
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 61 [-]: LOADK     R8 K27       ; R8 := "BardQuestPuzzleHintBass"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETTABLE  R6 K13 R7    ; R6["BardQuestMoonMission"] := R7
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 65 [-]: LOADK     R8 K28       ; R8 := "BardQuestPuzzleHintMelody"
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SETTABLE  R6 K15 R7    ; R6["BardQuestOrokinTower"] := R7
 68 [-]: GETGLOBAL R7 K29       ; R7 := 0x2d0fad09
 69 [-]: LOADK     R8 K30       ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K29       ; R8 := 0x2d0fad09
 72 [-]: LOADK     R9 K31       ; R9 := "Lotus.Interface.LotusUtilities"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K29       ; R9 := 0x2d0fad09
 75 [-]: LOADK     R10 K32      ; R10 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K29      ; R10 := 0x2d0fad09
 78 [-]: LOADK     R11 K33      ; R11 := "Lotus.Scripts.Libs.GameplayUtilities"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETGLOBAL R11 K29      ; R11 := 0x2d0fad09
 81 [-]: LOADK     R12 K34      ; R12 := "Lotus.Scripts.Libs.ObjectiveText"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K35      ; R12 := 0x7ed0a956
 84 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Types/LevelObjects/RareLootCrateWaypoint"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETGLOBAL R13 K35      ; R13 := 0x7ed0a956
 87 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: GETGLOBAL R14 K35      ; R14 := 0x7ed0a956
 90 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Powersuits/Bard/Bard"
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: GETGLOBAL R15 K35      ; R15 := 0x7ed0a956
 93 [-]: LOADK     R16 K39      ; R16 := "/Lotus/Types/Keys/BardQuest/BardQuestKeyChain"
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: LOADK     R16 10       ; R16 := 10.000000
 96 [-]: LOADK     R17 9        ; R17 := 9.000000
 97 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 98 [-]: LOADK     R19 K40      ; R19 := "BardQuestCachesCollected"
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
101 [-]: LOADK     R20 K41      ; R20 := "BardQuestCachesTotal"
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
104 [-]: LOADBOOL  R23 0 0      ; R23 := false
105 [-]: LOADBOOL  R24 0 0      ; R24 := false
106 [-]: LOADBOOL  R25 0 0      ; R25 := false
107 [-]: LOADBOOL  R26 0 0      ; R26 := false
108 [-]: GETGLOBAL R27 K42      ; R27 := 0x89326c93
109 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x29ef273d]
110 [-]: CALL      R27 2 2      ; R27 := R27(R28)
111 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27[0x66905cb0]
112 [-]: CALL      R28 2 2      ; R28 := R28(R29)
113 [-]: LOADNIL   R29 R29      ; R29 := nil
114 [-]: LOADK     R30 K45      ; R30 := "/Lotus/Language/BardQuest/Amplified"
115 [-]: LOADK     R31 K46      ; R31 := "/Lotus/Language/Objectives/DefeatSentients"
116 [-]: LOADK     R32 K47      ; R32 := "/Lotus/Language/BardQuest/BardRetrieveSongFragment"
117 [-]: LOADK     R33 K48      ; R33 := "/Lotus/Language/BardQuest/BardLocateHydraulus"
118 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: SETGLOBAL R35 K49      ; HiddenItemCache := R35
129 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R29       ; R0 := R29
149 [-]: MOVE      R0 R37       ; R0 := R37
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: MOVE      R0 R30       ; R0 := R30
152 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
153 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
156 [-]: SETGLOBAL R41 K50      ; RunAway := R41
157 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R28       ; R0 := R28
160 [-]: MOVE      R0 R29       ; R0 := R29
161 [-]: MOVE      R0 R11       ; R0 := R11
162 [-]: MOVE      R0 R33       ; R0 := R33
163 [-]: MOVE      R0 R37       ; R0 := R37
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R31       ; R0 := R31
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: MOVE      R0 R9        ; R0 := R9
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R7        ; R0 := R7
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R32       ; R0 := R32
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
178 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R27       ; R0 := R27
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R10       ; R0 := R10
183 [-]: MOVE      R0 R7        ; R0 := R7
184 [-]: MOVE      R0 R11       ; R0 := R11
185 [-]: MOVE      R0 R43       ; R0 := R43
186 [-]: MOVE      R0 R31       ; R0 := R31
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: MOVE      R0 R34       ; R0 := R34
190 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
191 [-]: MOVE      R0 R29       ; R0 := R29
192 [-]: MOVE      R0 R35       ; R0 := R35
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: MOVE      R0 R44       ; R0 := R44
195 [-]: MOVE      R0 R41       ; R0 := R41
196 [-]: SETGLOBAL R45 K51      ; OnLevelLoaded := R45
197 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R20       ; R0 := R20
201 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
202 [-]: MOVE      R0 R5        ; R0 := R5
203 [-]: MOVE      R0 R6        ; R0 := R6
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: MOVE      R0 R20       ; R0 := R20
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: MOVE      R0 R7        ; R0 := R7
212 [-]: MOVE      R0 R3        ; R0 := R3
213 [-]: SETGLOBAL R46 K52      ; OrganPuzzle := R46
214 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
215 [-]: SETGLOBAL R46 K53      ; DisableOrdis := R46
216 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
217 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
218 [-]: MOVE      R0 R46       ; R0 := R46
219 [-]: SETGLOBAL R47 K54      ; SudaConfusedRelayOverride := R47
220 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
221 [-]: SETGLOBAL R47 K55      ; LockSudaDoors := R47
222 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
223 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
224 [-]: MOVE      R0 R0        ; R0 := R0
225 [-]: MOVE      R0 R47       ; R0 := R47
226 [-]: MOVE      R0 R8        ; R0 := R8
227 [-]: SETGLOBAL R48 K56      ; BossStageRelayOverrides := R48
228 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R24       ; R0 := R24
231 [-]: SETGLOBAL R48 K57      ; OnMessageTriggered := R48
232 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: MOVE      R0 R26       ; R0 := R26
235 [-]: SETGLOBAL R48 K58      ; OnQuestAdvanced := R48
236 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
237 [-]: MOVE      R0 R15       ; R0 := R15
238 [-]: MOVE      R0 R8        ; R0 := R8
239 [-]: MOVE      R0 R14       ; R0 := R14
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: MOVE      R0 R23       ; R0 := R23
242 [-]: MOVE      R0 R24       ; R0 := R24
243 [-]: CLOSURE   R49 25       ; R49 := closure(Function #26)
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: MOVE      R0 R25       ; R0 := R25
246 [-]: MOVE      R0 R26       ; R0 := R26
247 [-]: MOVE      R0 R15       ; R0 := R15
248 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
249 [-]: MOVE      R0 R0        ; R0 := R0
250 [-]: MOVE      R0 R48       ; R0 := R48
251 [-]: MOVE      R0 R49       ; R0 := R49
252 [-]: SETGLOBAL R50 K59      ; EndStageRelayOverrides := R50
253 [-]: CLOSURE   R50 27       ; R50 := closure(Function #28)
254 [-]: MOVE      R0 R48       ; R0 := R48
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: SETGLOBAL R50 K60      ; EndStageShipOverrides := R50
257 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
  8 [-]: LOADK     R3 K5        ; R3 := "Enable"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe2871589]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7c8dad6]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K9        ; R4 := "ObjectiveDoorHint"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8eb2112d]
 30 [-]: LOADK     R4 K11       ; R4 := "Unlock"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K12       ; R5 := "DoorExitGate"
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 44 [-]: LOADK     R5 K11       ; R5 := "Unlock"
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xcc6a9f67]
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x0eb34c69]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: LOADK     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x63879a7c
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x29ed810a
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x9ba7909f
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x6dd7aa66]
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x63879a7c
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K8        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xd2a1d93b]
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x29ed810a
 34 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x9742b85b]
 39 [-]: GETGLOBAL R7 K8        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K13       ; R9 := "SudaFoundPart"
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc7c8dad6]
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xf3928f38]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 60 [-]: RETURN    R6 0         ; return R6,...
 61 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x751f061d]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xf3928f38]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["bursaAlarmSpawnsDisabled"] := true
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8f4dc1b0]
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x6fb05708]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 1         ; R1 := 1.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xd1586535]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xcb3851b8]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc7fcada9]
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K14       ; R6 := "BardQuestResourceSpawnArea"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: LEN       R4 R3        ; R4 := # R3
 44 [-]: LOADK     R5 1         ; R5 := 1.000000
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: FORPREP   R5 122       ; R5 -= R7; PC := 122
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 49 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfb669000]
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 52 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: LOADK     R14 100      ; R14 := 100.000000
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: LEN       R10 R9       ; R10 := # R9
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: LOADK     R12 -1       ; R12 := -1.000000
 60 [-]: FORPREP   R10 75       ; R10 -= R12; PC := 75
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xa06b6c39]
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 65 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xd1586535]
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 68 [-]: TEST      R14 1        ; if R14 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 71 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x9c1f3b5a]
 72 [-]: MOVE      R15 R9       ; R15 := R9
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 76 [-]: LEN       R14 R9       ; R14 := # R9
 77 [-]: LT        0 K19 R14    ; if 0.000000 >= R14 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: LEN       R16 R9       ; R16 := # R9
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: GETTABLE  R14 R9 R14   ; R14 := R9[R14]
 84 [-]: SETTABLE  R3 R8 R14    ; R3[R8] := R14
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 87 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd1586535]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: GETUPVAL  R15 U3       ; R15 := U3
 90 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x40f8914b]
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: LOADK     R18 20       ; R18 := 20.000000
 93 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 94 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 95 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xbd5d0ec1]
 96 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
 97 [-]: LOADK     R18 0        ; R18 := 0.000000
 98 [-]: LOADK     R19 0        ; R19 := 0.500000
 99 [-]: LOADK     R20 0        ; R20 := 0.000000
100 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
101 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
102 [-]: GETGLOBAL R18 K23      ; R18 := 0xa421af95
103 [-]: LOADK     R19 0        ; R19 := 0.000000
104 [-]: LOADK     R20 -10      ; R20 := -10.000000
105 [-]: LOADK     R21 0        ; R21 := 0.000000
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
108 [-]: GETTABLE  R19 R3 R8    ; R19 := R3[R8]
109 [-]: LOADNIL   R20 R20      ; R20 := nil
110 [-]: MOVE      R21 R14      ; R21 := R14
111 [-]: LOADBOOL  R22 1 0      ; R22 := true
112 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
113 [-]: TEST      R15 0        ; if not R15 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
116 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x589ef1c1]
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: GETTABLE  R18 R3 R8    ; R18 := R3[R8]
119 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xcb3851b8]
120 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: FORLOOP   R5 48        ; R5 += R7; if R5 <= R6 then begin PC := 48; R8 := R5 end
123 [-]: MOVE      R15 R4       ; R15 := R4
124 [-]: LOADK     R16 1        ; R16 := 1.000000
125 [-]: LOADK     R17 -1       ; R17 := -1.000000
126 [-]: FORPREP   R15 148      ; R15 -= R17; PC := 148
127 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
128 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x05909209]
129 [-]: GETGLOBAL R21 K26      ; R21 := 0xbbf25a9d
130 [-]: GETTABLE  R22 R3 R18   ; R22 := R3[R18]
131 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xd1586535]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: GETTABLE  R23 R3 R18   ; R23 := R3[R18]
134 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0xcb3851b8]
135 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
136 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
137 [-]: SETTABLE  R3 R18 R19   ; R3[R18] := R19
138 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
139 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 0        ; if not R19 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R19 K17      ; R19 := 0x33bdd652
144 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[0x9c1f3b5a]
145 [-]: MOVE      R20 R3       ; R20 := R3
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: FORLOOP   R15 127      ; R15 += R17; if R15 <= R16 then begin PC := 127; R18 := R15 end
149 [-]: GETGLOBAL R19 K27      ; R19 := 0xbe190284
150 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x751f061d]
151 [-]: GETUPVAL  R21 U4       ; R21 := U4
152 [-]: LOADK     R22 0        ; R22 := 0.000000
153 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
154 [-]: GETGLOBAL R19 K27      ; R19 := 0xbe190284
155 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x751f061d]
156 [-]: GETUPVAL  R21 U5       ; R21 := U5
157 [-]: MOVE      R22 R4       ; R22 := R4
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: GETUPVAL  R19 U3       ; R19 := U3
160 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xa6f182de]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R19 K7       ; R19 := 0xcbd666e1
165 [-]: LOADK     R20 0        ; R20 := 0.000000
166 [-]: CALL      R19 2 1      ; R19(R20)
167 [-]: JMP       159          ; PC := 159
168 [-]: LOADK     R19 20       ; R19 := 20.000000
169 [-]: LOADK     R20 60       ; R20 := 60.000000
170 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
171 [-]: LOADK     R22 K30      ; R22 := "HINT_AGENT"
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: GETGLOBAL R22 K27      ; R22 := 0xbe190284
174 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0xabf50b1c]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
177 [-]: MOVE      R24 R22      ; R24 := R22
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 0        ; if not R23 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R23 K7       ; R23 := 0xcbd666e1
182 [-]: LOADK     R24 0        ; R24 := 0.000000
183 [-]: CALL      R23 2 1      ; R23(R24)
184 [-]: GETGLOBAL R23 K27      ; R23 := 0xbe190284
185 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xabf50b1c]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: MOVE      R22 R23      ; R22 := R23
188 [-]: JMP       176          ; PC := 176
189 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x543a0b5e]
190 [-]: LOADBOOL  R25 0 0      ; R25 := false
191 [-]: CALL      R23 3 1      ; R23(R24,R25)
192 [-]: GETGLOBAL R23 K33      ; R23 := 0x0ddc9bd5
193 [-]: GETGLOBAL R24 K34      ; R24 := EMPTY_SYMBOL
194 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0x8cff1d7a]
197 [-]: GETGLOBAL R25 K36      ; R25 := 0xbd3f00a3
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0xff185f7e]
201 [-]: GETGLOBAL R25 K33      ; R25 := 0x0ddc9bd5
202 [-]: CALL      R23 3 1      ; R23(R24,R25)
203 [-]: GETUPVAL  R23 U0       ; R23 := U0
204 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0x6cd833c5]
205 [-]: GETGLOBAL R25 K39      ; R25 := 0x156f86c0
206 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0[0xd1586535]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0xcb3851b8]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: MOVE      R28 R21      ; R28 := R21
211 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
212 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xbb610e5b]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: GETGLOBAL R25 K23      ; R25 := 0xa421af95
215 [-]: LOADK     R26 0        ; R26 := 0.000000
216 [-]: LOADK     R27 1        ; R27 := 1.000000
217 [-]: LOADK     R28 5        ; R28 := 5.000000
218 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
219 [-]: GETGLOBAL R26 K41      ; R26 := 0x492c7f2a
220 [-]: MOVE      R27 R25      ; R27 := R25
221 [-]: MOVE      R28 R2       ; R28 := R2
222 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
223 [-]: MOVE      R25 R26      ; R25 := R26
224 [-]: SELF      R26 R24 K24  ; R27 := R24; R26 := R24[0x589ef1c1]
225 [-]: ADD       R28 R1 R25   ; R28 := R1 + R25
226 [-]: MOVE      R29 R2       ; R29 := R2
227 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
228 [-]: GETUPVAL  R26 U1       ; R26 := U1
229 [-]: GETTABLE  R26 R26 K6   ; R26 := R26[0x6fb05708]
230 [-]: CALL      R26 1 1      ; R26()
231 [-]: GETUPVAL  R26 U6       ; R26 := U6
232 [-]: GETTABLE  R26 R26 K42  ; R26 := R26[0x9742b85b]
233 [-]: GETGLOBAL R27 K2       ; R27 := _T
234 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["MissionTransmissionSet"]
235 [-]: GETGLOBAL R28 K13      ; R28 := 0x0469f296
236 [-]: LOADK     R29 K44      ; R29 := "SudaMissionStart"
237 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
238 [-]: CALL      R26 0 1      ; R26(R27,...)
239 [-]: GETUPVAL  R26 U7       ; R26 := U7
240 [-]: GETTABLE  R26 R26 K45  ; R26 := R26[0xa1df01d6]
241 [-]: LOADK     R27 K46      ; R27 := "/Lotus/Language/BardQuest/BardFollowSound"
242 [-]: LOADK     R28 0        ; R28 := 0.000000
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: GETUPVAL  R26 U7       ; R26 := U7
245 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0xea753e99]
246 [-]: LOADK     R27 K48      ; R27 := "/Lotus/Language/BardQuest/BardQuestComponentsObjective"
247 [-]: LOADK     R28 0        ; R28 := 0.000000
248 [-]: MOVE      R29 R4       ; R29 := R4
249 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
250 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
251 [-]: SELF      R28 R24 K10  ; R29 := R24; R28 := R24[0xd1586535]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: LOADK     R29 0        ; R29 := 0.000000
254 [-]: LOADK     R30 0        ; R30 := 0.250000
255 [-]: LOADK     R31 1        ; R31 := 1.000000
256 [-]: MOVE      R32 R4       ; R32 := R4
257 [-]: LOADK     R33 1        ; R33 := 1.000000
258 [-]: FORPREP   R31 374      ; R31 -= R33; PC := 374
259 [-]: GETTABLE  R26 R3 R34   ; R26 := R3[R34]
260 [-]: GETGLOBAL R35 K8       ; R35 := 0x7b998233
261 [-]: MOVE      R36 R26      ; R36 := R26
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 1        ; if R35 then PC := 374
264 [-]: JMP       374          ; PC := 374
265 [-]: SELF      R35 R26 K10  ; R36 := R26; R35 := R26[0xd1586535]
266 [-]: CALL      R35 2 2      ; R35 := R35(R36)
267 [-]: MOVE      R27 R35      ; R27 := R35
268 [-]: GETUPVAL  R35 U3       ; R35 := U3
269 [-]: SELF      R35 R35 K21  ; R36 := R35; R35 := R35[0x40f8914b]
270 [-]: MOVE      R37 R27      ; R37 := R27
271 [-]: LOADK     R38 50       ; R38 := 50.000000
272 [-]: LOADK     R39 0        ; R39 := 0.000000
273 [-]: LOADK     R40 0        ; R40 := 0.000000
274 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
275 [-]: GETUPVAL  R35 U0       ; R35 := U0
276 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35[0xe2871589]
277 [-]: MOVE      R37 R26      ; R37 := R26
278 [-]: CALL      R35 3 1      ; R35(R36,R37)
279 [-]: GETGLOBAL R35 K8       ; R35 := 0x7b998233
280 [-]: MOVE      R36 R26      ; R36 := R26
281 [-]: CALL      R35 2 2      ; R35 := R35(R36)
282 [-]: TEST      R35 1        ; if R35 then PC := 374
283 [-]: JMP       374          ; PC := 374
284 [-]: SELF      R35 R24 K50  ; R36 := R24; R35 := R24[0x45a0c9e4]
285 [-]: CALL      R35 2 2      ; R35 := R35(R36)
286 [-]: TEST      R35 1        ; if R35 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: SELF      R35 R24 K51  ; R36 := R24; R35 := R24[0x1f420a3a]
289 [-]: MOVE      R37 R28      ; R37 := R28
290 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
291 [-]: LT        0 K52 R35    ; if 5.000000 >= R35 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R35 R24 K10  ; R36 := R24; R35 := R24[0xd1586535]
294 [-]: CALL      R35 2 2      ; R35 := R35(R36)
295 [-]: MOVE      R28 R35      ; R28 := R35
296 [-]: LOADK     R29 0        ; R29 := 0.000000
297 [-]: JMP       323          ; PC := 323
298 [-]: LT        0 K52 R29    ; if 5.000000 >= R29 then PC := 322
299 [-]: JMP       322          ; PC := 322
300 [-]: SELF      R35 R24 K10  ; R36 := R24; R35 := R24[0xd1586535]
301 [-]: CALL      R35 2 2      ; R35 := R35(R36)
302 [-]: MOVE      R28 R35      ; R28 := R35
303 [-]: LOADK     R29 0        ; R29 := 0.000000
304 [-]: SELF      R35 R24 K10  ; R36 := R24; R35 := R24[0xd1586535]
305 [-]: CALL      R35 2 2      ; R35 := R35(R36)
306 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
307 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36[0x29ef273d]
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36[0x40f8914b]
310 [-]: MOVE      R38 R35      ; R38 := R35
311 [-]: LOADK     R39 10       ; R39 := 10.000000
312 [-]: LOADK     R40 5        ; R40 := 5.000000
313 [-]: LOADK     R41 0        ; R41 := 0.000000
314 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
315 [-]: SELF      R36 R24 K24  ; R37 := R24; R36 := R24[0x589ef1c1]
316 [-]: MOVE      R38 R35      ; R38 := R35
317 [-]: SELF      R39 R24 K11  ; R40 := R24; R39 := R24[0xcb3851b8]
318 [-]: CALL      R39 2 2      ; R39 := R39(R40)
319 [-]: LOADBOOL  R40 1 0      ; R40 := true
320 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
321 [-]: JMP       323          ; PC := 323
322 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
323 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
324 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0x78298275]
325 [-]: CALL      R36 2 2      ; R36 := R36(R37)
326 [-]: MOVE      R0 R36       ; R0 := R36
327 [-]: GETGLOBAL R36 K8       ; R36 := 0x7b998233
328 [-]: MOVE      R37 R0       ; R37 := R0
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 1        ; if R36 then PC := 370
331 [-]: JMP       370          ; PC := 370
332 [-]: SELF      R36 R0 K54   ; R37 := R0; R36 := R0[0xbebad19f]
333 [-]: MOVE      R38 R24      ; R38 := R24
334 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
335 [-]: LT        0 R36 R19    ; if R36 >= R19 then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: SELF      R37 R23 K55  ; R38 := R23; R37 := R23[0x54cfc0cf]
338 [-]: MOVE      R39 R27      ; R39 := R27
339 [-]: LOADK     R40 0        ; R40 := 0.000000
340 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
341 [-]: JMP       370          ; PC := 370
342 [-]: LT        0 R20 R36    ; if R20 >= R36 then PC := 364
343 [-]: JMP       364          ; PC := 364
344 [-]: SELF      R37 R24 K24  ; R38 := R24; R37 := R24[0x589ef1c1]
345 [-]: SELF      R39 R0 K10   ; R40 := R0; R39 := R0[0xd1586535]
346 [-]: CALL      R39 2 2      ; R39 := R39(R40)
347 [-]: GETGLOBAL R40 K23      ; R40 := 0xa421af95
348 [-]: LOADK     R41 0        ; R41 := 0.000000
349 [-]: LOADK     R42 1        ; R42 := 1.000000
350 [-]: LOADK     R43 0        ; R43 := 0.000000
351 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
352 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
353 [-]: LOADBOOL  R40 1 0      ; R40 := true
354 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
355 [-]: SELF      R37 R23 K55  ; R38 := R23; R37 := R23[0x54cfc0cf]
356 [-]: MOVE      R39 R27      ; R39 := R27
357 [-]: LOADK     R40 0        ; R40 := 0.000000
358 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
359 [-]: SELF      R37 R24 K10  ; R38 := R24; R37 := R24[0xd1586535]
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: MOVE      R28 R37      ; R28 := R37
362 [-]: LOADK     R29 0        ; R29 := 0.000000
363 [-]: JMP       370          ; PC := 370
364 [-]: SELF      R37 R24 K50  ; R38 := R24; R37 := R24[0x45a0c9e4]
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: TEST      R37 0        ; if not R37 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: SELF      R37 R23 K56  ; R38 := R23; R37 := R23[0x67664ab8]
369 [-]: CALL      R37 2 1      ; R37(R38)
370 [-]: GETGLOBAL R37 K7       ; R37 := 0xcbd666e1
371 [-]: MOVE      R38 R30      ; R38 := R30
372 [-]: CALL      R37 2 1      ; R37(R38)
373 [-]: JMP       279          ; PC := 279
374 [-]: FORLOOP   R31 259      ; R31 += R33; if R31 <= R32 then begin PC := 259; R34 := R31 end
375 [-]: SELF      R37 R24 K57  ; R38 := R24; R37 := R24[0xa2880940]
376 [-]: CALL      R37 2 1      ; R37(R38)
377 [-]: GETGLOBAL R37 K58      ; R37 := 0xa33c1e90
378 [-]: TEST      R37 0        ; if not R37 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: SELF      R37 R22 K32  ; R38 := R22; R37 := R22[0x543a0b5e]
381 [-]: LOADBOOL  R39 1 0      ; R39 := true
382 [-]: CALL      R37 3 1      ; R37(R38,R39)
383 [-]: SELF      R37 R22 K35  ; R38 := R22; R37 := R22[0x8cff1d7a]
384 [-]: LOADK     R39 -1       ; R39 := -1.000000
385 [-]: CALL      R37 3 1      ; R37(R38,R39)
386 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 3         ; R1 := 3.000000
  8 [-]: NEWTABLE  R2 18 0      ; R2 := {}
  9 [-]: LOADK     R3 K2        ; R3 := 0.200000
 10 [-]: LOADK     R4 K2        ; R4 := 0.200000
 11 [-]: LOADK     R5 K2        ; R5 := 0.200000
 12 [-]: LOADK     R6 K3        ; R6 := 0.300000
 13 [-]: LOADK     R7 K3        ; R7 := 0.300000
 14 [-]: LOADK     R8 K3        ; R8 := 0.300000
 15 [-]: LOADK     R9 K3        ; R9 := 0.300000
 16 [-]: LOADK     R10 0        ; R10 := 0.500000
 17 [-]: LOADK     R11 0        ; R11 := 0.500000
 18 [-]: LOADK     R12 0        ; R12 := 0.500000
 19 [-]: LOADK     R13 0        ; R13 := 0.500000
 20 [-]: LOADK     R14 0        ; R14 := 0.500000
 21 [-]: LOADK     R15 0        ; R15 := 0.500000
 22 [-]: LOADK     R16 K4       ; R16 := 0.900000
 23 [-]: LOADK     R17 K4       ; R17 := 0.900000
 24 [-]: LOADK     R18 K4       ; R18 := 0.900000
 25 [-]: LOADK     R19 K4       ; R19 := 0.900000
 26 [-]: LOADK     R20 K4       ; R20 := 0.900000
 27 [-]: LOADK     R21 K4       ; R21 := 0.900000
 28 [-]: SETLIST   R2 19 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 19
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x78298275]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: JMP       33           ; PC := 33
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xea0b2ae7]
 50 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6[0xd1586535]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8c466e7c]
 57 [-]: GETTABLE  R12 R9 K11   ; R12 := R9[1.000000]
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: LEN       R12 R9       ; R12 := # R9
 61 [-]: SUB       R12 R12 K11  ; R12 := R12 - 1.000000
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: FORPREP   R11 187      ; R11 -= R13; PC := 187
 64 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 65 [-]: ADD       R16 R14 K11  ; R16 := R14 + 1.000000
 66 [-]: GETTABLE  R16 R9 R16   ; R16 := R9[R16]
 67 [-]: GETGLOBAL R17 K12      ; R17 := 0x03ea2485
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: MOVE      R19 R16      ; R19 := R16
 70 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 71 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
 72 [-]: DIV       R17 R8 R10   ; R17 := R8 / R10
 73 [-]: GETTABLE  R18 R2 R3    ; R18 := R2[R3]
 74 [-]: EQ        1 R18 K13    ; if R18 == nil then PC := 161
 75 [-]: JMP       161          ; PC := 161
 76 [-]: GETTABLE  R18 R2 R3    ; R18 := R2[R3]
 77 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 161
 78 [-]: JMP       161          ; PC := 161
 79 [-]: SUB       R18 R16 R15  ; R18 := R16 - R15
 80 [-]: GETGLOBAL R19 K14      ; R19 := 0xc2892f65
 81 [-]: MOVE      R20 R18      ; R20 := R18
 82 [-]: CALL      R19 2 1      ; R19(R20)
 83 [-]: GETGLOBAL R19 K15      ; R19 := 0x78487225
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: GETGLOBAL R21 K16      ; R21 := 0xa421af95
 86 [-]: LOADK     R22 0        ; R22 := 0.000000
 87 [-]: LOADK     R23 1        ; R23 := 1.000000
 88 [-]: LOADK     R24 0        ; R24 := 0.000000
 89 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 90 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 91 [-]: GETGLOBAL R20 K17      ; R20 := 0xc163f229
 92 [-]: UNM       R21 R1       ; R21 := ^ R1
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 95 [-]: MUL       R18 R19 R20  ; R18 := R19 * R20
 96 [-]: GETGLOBAL R19 K18      ; R19 := 0x5db3ce80
 97 [-]: MOVE      R20 R15      ; R20 := R15
 98 [-]: MOVE      R21 R16      ; R21 := R16
 99 [-]: GETGLOBAL R22 K17      ; R22 := 0xc163f229
100 [-]: LOADK     R23 K2       ; R23 := 0.200000
101 [-]: LOADK     R24 K19      ; R24 := 0.800000
102 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
103 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
104 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
105 [-]: GETUPVAL  R20 U0       ; R20 := U0
106 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x40f8914b]
107 [-]: MOVE      R22 R19      ; R22 := R19
108 [-]: LOADK     R23 5        ; R23 := 5.000000
109 [-]: LOADK     R24 0        ; R24 := 0.000000
110 [-]: LOADK     R25 0        ; R25 := 0.000000
111 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
112 [-]: GETGLOBAL R20 K16      ; R20 := 0xa421af95
113 [-]: CALL      R20 1 2      ; R20 := R20()
114 [-]: GETGLOBAL R21 K21      ; R21 := 0x00046924
115 [-]: CALL      R21 1 2      ; R21 := R21()
116 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
117 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0xdb88e2d9]
118 [-]: GETGLOBAL R24 K16      ; R24 := 0xa421af95
119 [-]: LOADK     R25 0        ; R25 := 0.000000
120 [-]: LOADK     R26 2        ; R26 := 2.000000
121 [-]: LOADK     R27 0        ; R27 := 0.000000
122 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
123 [-]: ADD       R24 R19 R24  ; R24 := R19 + R24
124 [-]: GETGLOBAL R25 K16      ; R25 := 0xa421af95
125 [-]: LOADK     R26 0        ; R26 := 0.000000
126 [-]: LOADK     R27 -20      ; R27 := -20.000000
127 [-]: LOADK     R28 0        ; R28 := 0.000000
128 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
129 [-]: ADD       R25 R19 R25  ; R25 := R19 + R25
130 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
131 [-]: MOVE      R29 R20      ; R29 := R20
132 [-]: MOVE      R30 R21      ; R30 := R21
133 [-]: LOADBOOL  R31 1 0      ; R31 := true
134 [-]: LOADBOOL  R32 0 0      ; R32 := false
135 [-]: CALL      R22 11 2     ; R22 := R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32)
136 [-]: TEST      R22 0        ; if not R22 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
139 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x05909209]
140 [-]: GETGLOBAL R25 K24      ; R25 := 0xb248fe2b
141 [-]: GETGLOBAL R26 K25      ; R26 := 0x55730e1a
142 [-]: LOADK     R27 1        ; R27 := 1.000000
143 [-]: GETGLOBAL R28 K24      ; R28 := 0xb248fe2b
144 [-]: LEN       R28 R28      ; R28 := # R28
145 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
146 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
147 [-]: MOVE      R26 R20      ; R26 := R20
148 [-]: GETGLOBAL R27 K26      ; R27 := 0x20e8ca12
149 [-]: MOVE      R28 R21      ; R28 := R21
150 [-]: GETGLOBAL R29 K21      ; R29 := 0x00046924
151 [-]: LOADK     R30 90       ; R30 := 90.000000
152 [-]: GETGLOBAL R31 K17      ; R31 := 0xc163f229
153 [-]: LOADK     R32 0        ; R32 := 0.000000
154 [-]: LOADK     R33 359      ; R33 := 359.000000
155 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
156 [-]: LOADK     R32 90       ; R32 := 90.000000
157 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
158 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
159 [-]: CALL      R23 0 1      ; R23(R24,...)
160 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
161 [-]: GETTABLE  R23 R4 R5    ; R23 := R4[R5]
162 [-]: EQ        1 R23 K13    ; if R23 == nil then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETTABLE  R23 R4 R5    ; R23 := R4[R5]
165 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 187
166 [-]: JMP       187          ; PC := 187
167 [-]: GETGLOBAL R23 K27      ; R23 := 0x33bdd652
168 [-]: GETTABLE  R23 R23 K28  ; R23 := R23[0x23d5322f]
169 [-]: MOVE      R24 R7       ; R24 := R7
170 [-]: GETUPVAL  R25 U1       ; R25 := U1
171 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x33fc842f]
172 [-]: GETGLOBAL R27 K30      ; R27 := 0x07ff8a8c
173 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
174 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x4e5939a5]
175 [-]: GETGLOBAL R30 K32      ; R30 := gNpcSpawnPointType
176 [-]: MOVE      R31 R16      ; R31 := R16
177 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
178 [-]: GETGLOBAL R29 K33      ; R29 := 0x0469f296
179 [-]: LOADK     R30 K34      ; R30 := "WarningTeam"
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: GETUPVAL  R30 U1       ; R30 := U1
182 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xcea36880]
183 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
184 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
185 [-]: CALL      R23 0 1      ; R23(R24,...)
186 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1.000000
187 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
188 [-]: RETURN    R7 2         ; return R7
189 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x2883e796]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xfeeea290]
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xed5227aa]
 14 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADK     R10 5        ; R10 := 5.000000
 18 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 19 [-]: CALL      R11 1 0      ; R11,... := R11()
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc3f557d6]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 27 [-]: CALL      R9 1 0       ; R9,... := R9()
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xbb610e5b]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x05909209]
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0xe604a35b
 40 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0xd1586535]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x47901f07]
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xddcd037d
 48 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: LOADK     R13 3        ; R13 := 3.000000
 52 [-]: LOADK     R14 0        ; R14 := 0.000000
 53 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x9e21e394]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xa64a1f4a]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xbb610e5b]
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: RETURN    R5 2         ; return R5
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 386
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 5         ; R4 := 5.000000
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xcc6aa982]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe2871589]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xe79e7ef4]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x9435eb6d]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc7fcada9]
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K7       ; R10 := "BardQuestSentientSpawn"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: LEN       R8 R7        ; R8 := # R7
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: LOADK     R10 -1       ; R10 := -1.000000
 26 [-]: FORPREP   R8 39        ; R8 -= R10; PC := 39
 27 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 28 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xe79e7ef4]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x9435eb6d]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: EQ        1 R12 R6     ; if R12 == R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
 35 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x9c1f3b5a]
 36 [-]: MOVE      R13 R7       ; R13 := R7
 37 [-]: MOVE      R14 R11      ; R14 := R11
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 40 [-]: LOADBOOL  R12 1 0      ; R12 := true
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0xa1df01d6]
 43 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Language/BardQuest/BardUseReactor"
 44 [-]: LOADK     R15 0        ; R15 := 0.000000
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: LT        0 R3 K12     ; if R3 >= 100.000000 then PC := 232
 47 [-]: JMP       232          ; PC := 232
 48 [-]: GETTABLE  R13 R1 R5    ; R13 := R1[R5]
 49 [-]: LEN       R14 R2       ; R14 := # R2
 50 [-]: LOADK     R15 1        ; R15 := 1.000000
 51 [-]: LOADK     R16 -1       ; R16 := -1.000000
 52 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 53 [-]: GETGLOBAL R18 K13      ; R18 := 0x7b998233
 54 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: TEST      R18 1        ; if R18 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
 59 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x2047cfe7]
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 0        ; if not R18 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R18 K8       ; R18 := 0x33bdd652
 64 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0x9c1f3b5a]
 65 [-]: MOVE      R19 R2       ; R19 := R2
 66 [-]: MOVE      R20 R17      ; R20 := R17
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: LEN       R18 R2       ; R18 := # R2
 69 [-]: EQ        0 R18 K15    ; if R18 ~= 0.000000 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R18 K16      ; R18 := 0x5bced4c4
 72 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0xac1b386a]
 73 [-]: LEN       R19 R1       ; R19 := # R1
 74 [-]: ADD       R20 R5 K18   ; R20 := R5 + 1.000000
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: MOVE      R5 R18       ; R5 := R18
 77 [-]: FORLOOP   R14 53       ; R14 += R16; if R14 <= R15 then begin PC := 53; R17 := R14 end
 78 [-]: LOADBOOL  R18 0 0      ; R18 := false
 79 [-]: GETTABLE  R19 R13 K19  ; R19 := R13["Progress"]
 80 [-]: LT        0 R19 R3     ; if R19 >= R3 then PC := 179
 81 [-]: JMP       179          ; PC := 179
 82 [-]: GETTABLE  R19 R13 K20  ; R19 := R13["Amount"]
 83 [-]: LT        0 K15 R19    ; if 0.000000 >= R19 then PC := 179
 84 [-]: JMP       179          ; PC := 179
 85 [-]: TEST      R12 1        ; if R12 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
 88 [-]: GETTABLE  R20 R13 K21  ; R20 := R13["Tag"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 1        ; if R19 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETUPVAL  R19 U2       ; R19 := U2
 93 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0x9742b85b]
 94 [-]: GETGLOBAL R20 K23      ; R20 := _T
 95 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["MissionTransmissionSet"]
 96 [-]: GETTABLE  R21 R13 K21  ; R21 := R13["Tag"]
 97 [-]: CALL      R19 3 1      ; R19(R20,R21)
 98 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0x659d451f]
 99 [-]: GETGLOBAL R21 K26      ; R21 := 0x1082a9a6
100 [-]: LOADBOOL  R22 0 0      ; R22 := false
101 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
102 [-]: LOADBOOL  R12 1 0      ; R12 := true
103 [-]: LOADNIL   R19 R19      ; R19 := nil
104 [-]: GETUPVAL  R20 U3       ; R20 := U3
105 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xbb610e5b]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
108 [-]: MOVE      R22 R19      ; R22 := R19
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 0        ; if not R21 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R21 K28      ; R21 := 0x55730e1a
113 [-]: LOADK     R22 1        ; R22 := 1.000000
114 [-]: LEN       R23 R7       ; R23 := # R7
115 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
116 [-]: GETTABLE  R21 R7 R21   ; R21 := R7[R21]
117 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0xbebad19f]
118 [-]: MOVE      R24 R20      ; R24 := R20
119 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
120 [-]: LT        0 K30 R22    ; if 10.000000 >= R22 then PC := 107
121 [-]: JMP       107          ; PC := 107
122 [-]: MOVE      R19 R21      ; R19 := R21
123 [-]: JMP       107          ; PC := 107
124 [-]: LOADK     R22 1        ; R22 := 1.000000
125 [-]: GETTABLE  R23 R13 K20  ; R23 := R13["Amount"]
126 [-]: LOADK     R24 1        ; R24 := 1.000000
127 [-]: FORPREP   R22 153      ; R22 -= R24; PC := 153
128 [-]: GETUPVAL  R26 U4       ; R26 := U4
129 [-]: MOVE      R27 R19      ; R27 := R19
130 [-]: LOADBOOL  R28 1 0      ; R28 := true
131 [-]: LOADBOOL  R29 1 0      ; R29 := true
132 [-]: LOADBOOL  R30 1 0      ; R30 := true
133 [-]: MOVE      R31 R20      ; R31 := R20
134 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
135 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
136 [-]: MOVE      R28 R26      ; R28 := R26
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: TEST      R27 1        ; if R27 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R27 K8       ; R27 := 0x33bdd652
141 [-]: GETTABLE  R27 R27 K31  ; R27 := R27[0x23d5322f]
142 [-]: MOVE      R28 R2       ; R28 := R2
143 [-]: SELF      R29 R26 K27  ; R30 := R26; R29 := R26[0xbb610e5b]
144 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
145 [-]: CALL      R27 0 1      ; R27(R28,...)
146 [-]: GETTABLE  R27 R13 K20  ; R27 := R13["Amount"]
147 [-]: SUB       R27 R27 K18  ; R27 := R27 - 1.000000
148 [-]: SETTABLE  R13 K20 R27  ; R13["Amount"] := R27
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R27 K32      ; R27 := 0x3d106989
151 [-]: LOADK     R28 K33      ; R28 := "BardQuest.lua - Attempted to spawn sentient for amplify loop and failed"
152 [-]: CALL      R27 2 1      ; R27(R28)
153 [-]: FORLOOP   R22 128      ; R22 += R24; if R22 <= R23 then begin PC := 128; R25 := R22 end
154 [-]: GETUPVAL  R27 U1       ; R27 := U1
155 [-]: GETTABLE  R27 R27 K34  ; R27 := R27[0x118e5c26]
156 [-]: GETUPVAL  R28 U5       ; R28 := U5
157 [-]: LOADK     R29 2        ; R29 := 2.000000
158 [-]: CALL      R27 3 1      ; R27(R28,R29)
159 [-]: LOADBOOL  R18 1 0      ; R18 := true
160 [-]: GETGLOBAL R27 K23      ; R27 := _T
161 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x659270d0]
162 [-]: GETGLOBAL R28 K36      ; R28 := 0x603636ad
163 [-]: GETUPVAL  R29 U6       ; R29 := U6
164 [-]: NEWTABLE  R30 0 0      ; R30 := {}
165 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
166 [-]: LOADK     R29 K37      ; R29 := " "
167 [-]: GETGLOBAL R30 K16      ; R30 := 0x5bced4c4
168 [-]: GETTABLE  R30 R30 K38  ; R30 := R30[0x55f27c30]
169 [-]: MOVE      R31 R3       ; R31 := R3
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: LOADK     R31 K39      ; R31 := "%"
172 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
173 [-]: LOADK     R29 -1       ; R29 := -1.000000
174 [-]: LOADBOOL  R30 0 0      ; R30 := false
175 [-]: LOADNIL   R31 R31      ; R31 := nil
176 [-]: LOADBOOL  R32 0 0      ; R32 := false
177 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
178 [-]: JMP       228          ; PC := 228
179 [-]: GETTABLE  R27 R13 K19  ; R27 := R13["Progress"]
180 [-]: LT        1 R3 R27     ; if R3 < R27 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETTABLE  R27 R13 K20  ; R27 := R13["Amount"]
183 [-]: LE        0 R27 K15    ; if R27 > 0.000000 then PC := 228
184 [-]: JMP       228          ; PC := 228
185 [-]: LEN       R27 R2       ; R27 := # R2
186 [-]: EQ        0 R27 K15    ; if R27 ~= 0.000000 then PC := 228
187 [-]: JMP       228          ; PC := 228
188 [-]: TEST      R12 0        ; if not R12 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0[0x659d451f]
191 [-]: GETGLOBAL R29 K40      ; R29 := 0x3b7b9508
192 [-]: LOADBOOL  R30 0 0      ; R30 := false
193 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
194 [-]: LOADBOOL  R12 0 0      ; R12 := false
195 [-]: GETGLOBAL R27 K16      ; R27 := 0x5bced4c4
196 [-]: GETTABLE  R27 R27 K17  ; R27 := R27[0xac1b386a]
197 [-]: LOADK     R28 100      ; R28 := 100.000000
198 [-]: GETGLOBAL R29 K41      ; R29 := 0x67652851
199 [-]: CALL      R29 1 2      ; R29 := R29()
200 [-]: MUL       R29 R4 R29   ; R29 := R4 * R29
201 [-]: ADD       R29 R3 R29   ; R29 := R3 + R29
202 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
203 [-]: MOVE      R3 R27       ; R3 := R27
204 [-]: GETGLOBAL R27 K23      ; R27 := _T
205 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x659270d0]
206 [-]: GETGLOBAL R28 K36      ; R28 := 0x603636ad
207 [-]: GETUPVAL  R29 U6       ; R29 := U6
208 [-]: NEWTABLE  R30 0 0      ; R30 := {}
209 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
210 [-]: LOADK     R29 K37      ; R29 := " "
211 [-]: GETGLOBAL R30 K16      ; R30 := 0x5bced4c4
212 [-]: GETTABLE  R30 R30 K38  ; R30 := R30[0x55f27c30]
213 [-]: MOVE      R31 R3       ; R31 := R3
214 [-]: CALL      R30 2 2      ; R30 := R30(R31)
215 [-]: LOADK     R31 K39      ; R31 := "%"
216 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
217 [-]: LOADK     R29 -1       ; R29 := -1.000000
218 [-]: LOADBOOL  R30 1 0      ; R30 := true
219 [-]: LOADNIL   R31 R31      ; R31 := nil
220 [-]: LOADBOOL  R32 0 0      ; R32 := false
221 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
222 [-]: TEST      R18 0        ; if not R18 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R27 U1       ; R27 := U1
225 [-]: GETTABLE  R27 R27 K42  ; R27 := R27[0xf94b7537]
226 [-]: CALL      R27 1 1      ; R27()
227 [-]: LOADBOOL  R18 0 0      ; R18 := false
228 [-]: GETGLOBAL R27 K43      ; R27 := 0xcbd666e1
229 [-]: LOADK     R28 0        ; R28 := 0.000000
230 [-]: CALL      R27 2 1      ; R27(R28)
231 [-]: JMP       46           ; PC := 46
232 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0[0x659d451f]
233 [-]: GETGLOBAL R29 K44      ; R29 := 0x438ac1d7
234 [-]: LOADBOOL  R30 0 0      ; R30 := false
235 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
236 [-]: GETGLOBAL R27 K23      ; R27 := _T
237 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x659270d0]
238 [-]: GETGLOBAL R28 K36      ; R28 := 0x603636ad
239 [-]: GETUPVAL  R29 U6       ; R29 := U6
240 [-]: NEWTABLE  R30 0 0      ; R30 := {}
241 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
242 [-]: LOADK     R29 K37      ; R29 := " "
243 [-]: GETGLOBAL R30 K16      ; R30 := 0x5bced4c4
244 [-]: GETTABLE  R30 R30 K38  ; R30 := R30[0x55f27c30]
245 [-]: MOVE      R31 R3       ; R31 := R3
246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
247 [-]: LOADK     R31 K39      ; R31 := "%"
248 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
249 [-]: LOADK     R29 3        ; R29 := 3.000000
250 [-]: LOADBOOL  R30 1 0      ; R30 := true
251 [-]: LOADNIL   R31 R31      ; R31 := nil
252 [-]: LOADBOOL  R32 0 0      ; R32 := false
253 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
254 [-]: GETUPVAL  R27 U1       ; R27 := U1
255 [-]: GETTABLE  R27 R27 K42  ; R27 := R27[0xf94b7537]
256 [-]: CALL      R27 1 1      ; R27()
257 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["curTransmission"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["QueuedTransmission"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9435eb6d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbb610e5b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xe79e7ef4]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x9435eb6d]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0cca925a]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "TENNO"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1ac1655c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa383de31]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "Invuln"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 25        ; R5 := 25.000000
 15 [-]: LOADK     R6 6         ; R6 := 6.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x0ac591e9]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 5         ; R3 := 5.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x05909209]
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0xe604a35b
 27 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd1586535]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: LT        0 R2 K16     ; if R2 >= 1.000000 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0xbb610e5b]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x66472bf5]
 41 [-]: GETGLOBAL R5 K19       ; R5 := 0x9bafffe3
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K20       ; R3 := 0x67652851
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 53 [-]: JMP       31           ; PC := 31
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0xbb610e5b]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xa2880940]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 517
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "BardQuestOrgan"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "BardQuestOrganBlockingVol"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "BardQuestOrganAction"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K6        ; R6 := "BardQuestOrganMarker"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K7        ; R7 := "BardQuestReactorAction"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K8        ; R8 := "BardQuestLockDoorsAction"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K9        ; R9 := "BardQuestSecondaryAction"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xe79e7ef4]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x9435eb6d]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xc7fcada9]
 49 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K13      ; R11 := "BardQuestSentientSpawnOrgan"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xfb669000]
 55 [-]: GETGLOBAL R11 K15      ; R11 := gNpcSpawnPointType
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K16      ; R10 := _T
 58 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Bosses/Lotus"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SETTABLE  R10 K17 R11  ; R10["BlockTransmissionsFromSender"] := R11
 62 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x8eb2112d]
 63 [-]: LOADK     R12 K20      ; R12 := "Show"
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x8eb2112d]
 66 [-]: LOADK     R12 K21      ; R12 := "Enable"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 69 [-]: GETGLOBAL R11 K16      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["MissionInitReady"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R10 K16      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MissionInitReady"]
 76 [-]: TEST      R10 1        ; if R10 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       68           ; PC := 68
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x9742b85b]
 84 [-]: GETGLOBAL R11 K16      ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["MissionTransmissionSet"]
 86 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 87 [-]: LOADK     R13 K27      ; R13 := "OrdisIntro"
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R10 0 1      ; R10(R11,...)
 90 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
 91 [-]: LOADK     R11 1        ; R11 := 1.000000
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x2faead12]
 95 [-]: LOADBOOL  R12 0 0      ; R12 := false
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x383d2e7d]
 99 [-]: LOADBOOL  R12 1 0      ; R12 := true
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xe2871589]
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xcc6aa982]
107 [-]: GETUPVAL  R12 U2       ; R12 := U2
108 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xbb610e5b]
109 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
110 [-]: CALL      R10 0 1      ; R10(R11,...)
111 [-]: GETUPVAL  R10 U1       ; R10 := U1
112 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xe73b6f59]
113 [-]: LOADBOOL  R12 0 0      ; R12 := false
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
116 [-]: LOADK     R11 7        ; R11 := 7.000000
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0x383d2e7d]
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: GETUPVAL  R10 U3       ; R10 := U3
121 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xa1df01d6]
122 [-]: GETUPVAL  R11 U4       ; R11 := U4
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: GETUPVAL  R10 U2       ; R10 := U2
125 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xbb610e5b]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: GETUPVAL  R11 U2       ; R11 := U2
128 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xbb610e5b]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: MOVE      R10 R11      ; R10 := R11
131 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xe79e7ef4]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x22da1852]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
141 [-]: LOADK     R14 K36      ; R14 := "Spawn"
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R12 K24      ; R12 := 0xcbd666e1
147 [-]: LOADK     R13 0        ; R13 := 0.000000
148 [-]: CALL      R12 2 1      ; R12(R13)
149 [-]: JMP       127          ; PC := 127
150 [-]: LOADK     R12 0        ; R12 := 0.000000
151 [-]: GETGLOBAL R13 K37      ; R13 := 0xc8802016
152 [-]: MOVE      R14 R9       ; R14 := R9
153 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
154 [-]: JMP       185          ; PC := 185
155 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17[0xe79e7ef4]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: GETGLOBAL R19 K22      ; R19 := 0x7b998233
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 182
161 [-]: JMP       182          ; PC := 182
162 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x22da1852]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
165 [-]: LOADK     R21 K38      ; R21 := "Intermediate"
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: GETUPVAL  R19 U5       ; R19 := U5
170 [-]: MOVE      R20 R17      ; R20 := R17
171 [-]: LOADBOOL  R21 0 0      ; R21 := false
172 [-]: LOADBOOL  R22 0 0      ; R22 := false
173 [-]: LOADBOOL  R23 1 0      ; R23 := true
174 [-]: MOVE      R24 R10      ; R24 := R10
175 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
176 [-]: GETGLOBAL R20 K22      ; R20 := 0x7b998233
177 [-]: MOVE      R21 R19      ; R21 := R19
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 1        ; if R20 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: ADD       R12 R12 K39  ; R12 := R12 + 1.000000
182 [-]: LE        0 K40 R12    ; if 2.000000 > R12 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       187          ; PC := 187
185 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 155; R15 := R16 end
186 [-]: JMP       155          ; PC := 155
187 [-]: GETUPVAL  R20 U0       ; R20 := U0
188 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0x9742b85b]
189 [-]: GETGLOBAL R21 K16      ; R21 := _T
190 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["MissionTransmissionSet"]
191 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
192 [-]: LOADK     R23 K41      ; R23 := "EncounteredSentients"
193 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
194 [-]: CALL      R20 0 1      ; R20(R21,...)
195 [-]: GETUPVAL  R20 U6       ; R20 := U6
196 [-]: MOVE      R21 R0       ; R21 := R0
197 [-]: CALL      R20 2 1      ; R20(R21)
198 [-]: GETUPVAL  R20 U3       ; R20 := U3
199 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0xdc3b2033]
200 [-]: CALL      R20 1 1      ; R20()
201 [-]: GETUPVAL  R20 U0       ; R20 := U0
202 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0x9742b85b]
203 [-]: GETGLOBAL R21 K16      ; R21 := _T
204 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["MissionTransmissionSet"]
205 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
206 [-]: LOADK     R23 K43      ; R23 := "FoundOrgan"
207 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
208 [-]: CALL      R20 0 1      ; R20(R21,...)
209 [-]: SELF      R20 R5 K44   ; R21 := R5; R20 := R5[0xf37943ff]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: TEST      R20 0        ; if not R20 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R20 K24      ; R20 := 0xcbd666e1
214 [-]: LOADK     R21 0        ; R21 := 0.000000
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: JMP       209          ; PC := 209
217 [-]: GETUPVAL  R20 U3       ; R20 := U3
218 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0xdc3b2033]
219 [-]: CALL      R20 1 1      ; R20()
220 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
221 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0xfb669000]
222 [-]: GETGLOBAL R22 K45      ; R22 := gNpcDoorHintType
223 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
224 [-]: GETGLOBAL R21 K37      ; R21 := 0xc8802016
225 [-]: MOVE      R22 R20      ; R22 := R20
226 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25[0x8eb2112d]
229 [-]: LOADK     R28 K46      ; R28 := "Lock"
230 [-]: CALL      R26 3 1      ; R26(R27,R28)
231 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 228; R23 := R24 end
232 [-]: JMP       228          ; PC := 228
233 [-]: GETGLOBAL R26 K37      ; R26 := 0xc8802016
234 [-]: MOVE      R27 R8       ; R27 := R8
235 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
236 [-]: JMP       244          ; PC := 244
237 [-]: GETUPVAL  R31 U5       ; R31 := U5
238 [-]: MOVE      R32 R30      ; R32 := R30
239 [-]: LOADBOOL  R33 0 0      ; R33 := false
240 [-]: LOADBOOL  R34 1 0      ; R34 := true
241 [-]: LOADBOOL  R35 1 0      ; R35 := true
242 [-]: LOADNIL   R36 R36      ; R36 := nil
243 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
244 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 237; R28 := R29 end
245 [-]: JMP       237          ; PC := 237
246 [-]: GETGLOBAL R31 K24      ; R31 := 0xcbd666e1
247 [-]: LOADK     R32 0        ; R32 := 0.000000
248 [-]: CALL      R31 2 1      ; R31(R32)
249 [-]: GETUPVAL  R31 U3       ; R31 := U3
250 [-]: GETTABLE  R31 R31 K34  ; R31 := R31[0xa1df01d6]
251 [-]: GETUPVAL  R32 U7       ; R32 := U7
252 [-]: LOADK     R33 2        ; R33 := 2.000000
253 [-]: CALL      R31 3 1      ; R31(R32,R33)
254 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
255 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31[0xfb669000]
256 [-]: GETGLOBAL R33 K47      ; R33 := gLotusNpcAvatarType
257 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
258 [-]: LEN       R32 R31      ; R32 := # R31
259 [-]: LOADK     R33 1        ; R33 := 1.000000
260 [-]: LOADK     R34 -1       ; R34 := -1.000000
261 [-]: FORPREP   R32 290      ; R32 -= R34; PC := 290
262 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
263 [-]: SELF      R37 R36 K10  ; R38 := R36; R37 := R36[0xe79e7ef4]
264 [-]: CALL      R37 2 2      ; R37 := R37(R38)
265 [-]: GETGLOBAL R38 K22      ; R38 := 0x7b998233
266 [-]: MOVE      R39 R37      ; R39 := R37
267 [-]: CALL      R38 2 2      ; R38 := R38(R39)
268 [-]: TEST      R38 1        ; if R38 then PC := 285
269 [-]: JMP       285          ; PC := 285
270 [-]: SELF      R38 R37 K11  ; R39 := R37; R38 := R37[0x9435eb6d]
271 [-]: CALL      R38 2 2      ; R38 := R38(R39)
272 [-]: EQ        0 R38 R7     ; if R38 ~= R7 then PC := 285
273 [-]: JMP       285          ; PC := 285
274 [-]: SELF      R38 R36 K48  ; R39 := R36; R38 := R36[0x2d0a291f]
275 [-]: CALL      R38 2 2      ; R38 := R38(R39)
276 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
277 [-]: LOADK     R40 K49      ; R40 := "TENNO"
278 [-]: CALL      R39 2 2      ; R39 := R39(R40)
279 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: SELF      R38 R36 K50  ; R39 := R36; R38 := R36[0x2047cfe7]
282 [-]: CALL      R38 2 2      ; R38 := R38(R39)
283 [-]: TEST      R38 0        ; if not R38 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETGLOBAL R38 K51      ; R38 := 0x33bdd652
286 [-]: GETTABLE  R38 R38 K52  ; R38 := R38[0x9c1f3b5a]
287 [-]: MOVE      R39 R31      ; R39 := R31
288 [-]: MOVE      R40 R35      ; R40 := R35
289 [-]: CALL      R38 3 1      ; R38(R39,R40)
290 [-]: FORLOOP   R32 262      ; R32 += R34; if R32 <= R33 then begin PC := 262; R35 := R32 end
291 [-]: LEN       R38 R31      ; R38 := # R31
292 [-]: LT        0 K53 R38    ; if 0.000000 >= R38 then PC := 318
293 [-]: JMP       318          ; PC := 318
294 [-]: LEN       R38 R31      ; R38 := # R31
295 [-]: LOADK     R39 1        ; R39 := 1.000000
296 [-]: LOADK     R40 -1       ; R40 := -1.000000
297 [-]: FORPREP   R38 313      ; R38 -= R40; PC := 313
298 [-]: GETTABLE  R42 R31 R41  ; R42 := R31[R41]
299 [-]: GETGLOBAL R43 K22      ; R43 := 0x7b998233
300 [-]: MOVE      R44 R42      ; R44 := R42
301 [-]: CALL      R43 2 2      ; R43 := R43(R44)
302 [-]: TEST      R43 1        ; if R43 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: SELF      R43 R42 K50  ; R44 := R42; R43 := R42[0x2047cfe7]
305 [-]: CALL      R43 2 2      ; R43 := R43(R44)
306 [-]: TEST      R43 0        ; if not R43 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: GETGLOBAL R43 K51      ; R43 := 0x33bdd652
309 [-]: GETTABLE  R43 R43 K52  ; R43 := R43[0x9c1f3b5a]
310 [-]: MOVE      R44 R31      ; R44 := R31
311 [-]: MOVE      R45 R41      ; R45 := R41
312 [-]: CALL      R43 3 1      ; R43(R44,R45)
313 [-]: FORLOOP   R38 298      ; R38 += R40; if R38 <= R39 then begin PC := 298; R41 := R38 end
314 [-]: GETGLOBAL R43 K24      ; R43 := 0xcbd666e1
315 [-]: LOADK     R44 0        ; R44 := 0.000000
316 [-]: CALL      R43 2 1      ; R43(R44)
317 [-]: JMP       291          ; PC := 291
318 [-]: GETUPVAL  R43 U3       ; R43 := U3
319 [-]: GETTABLE  R43 R43 K34  ; R43 := R43[0xa1df01d6]
320 [-]: LOADK     R44 K54      ; R44 := "/Lotus/Language/BardQuest/BardFinishSong"
321 [-]: CALL      R43 2 1      ; R43(R44)
322 [-]: GETUPVAL  R43 U0       ; R43 := U0
323 [-]: GETTABLE  R43 R43 K25  ; R43 := R43[0x9742b85b]
324 [-]: GETGLOBAL R44 K16      ; R44 := _T
325 [-]: GETTABLE  R44 R44 K26  ; R44 := R44["MissionTransmissionSet"]
326 [-]: GETGLOBAL R45 K2       ; R45 := 0x0469f296
327 [-]: LOADK     R46 K55      ; R46 := "PlayOrgan"
328 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
329 [-]: CALL      R43 0 1      ; R43(R44,...)
330 [-]: SELF      R43 R3 K29   ; R44 := R3; R43 := R3[0x383d2e7d]
331 [-]: CALL      R43 2 1      ; R43(R44)
332 [-]: SELF      R43 R2 K29   ; R44 := R2; R43 := R2[0x383d2e7d]
333 [-]: CALL      R43 2 1      ; R43(R44)
334 [-]: GETGLOBAL R43 K16      ; R43 := _T
335 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["CompositionToolPuzzleSolved"]
336 [-]: TEST      R43 1        ; if R43 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R43 K24      ; R43 := 0xcbd666e1
339 [-]: LOADK     R44 0        ; R44 := 0.000000
340 [-]: CALL      R43 2 1      ; R43(R44)
341 [-]: JMP       334          ; PC := 334
342 [-]: SELF      R43 R3 K57   ; R44 := R3; R43 := R3[0xf4e253b6]
343 [-]: CALL      R43 2 1      ; R43(R44)
344 [-]: GETUPVAL  R43 U0       ; R43 := U0
345 [-]: GETTABLE  R43 R43 K25  ; R43 := R43[0x9742b85b]
346 [-]: GETGLOBAL R44 K16      ; R44 := _T
347 [-]: GETTABLE  R44 R44 K26  ; R44 := R44["MissionTransmissionSet"]
348 [-]: GETGLOBAL R45 K2       ; R45 := 0x0469f296
349 [-]: LOADK     R46 K58      ; R46 := "OrganPlayed"
350 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
351 [-]: CALL      R43 0 1      ; R43(R44,...)
352 [-]: GETUPVAL  R43 U3       ; R43 := U3
353 [-]: GETTABLE  R43 R43 K42  ; R43 := R43[0xdc3b2033]
354 [-]: CALL      R43 1 1      ; R43()
355 [-]: GETGLOBAL R43 K37      ; R43 := 0xc8802016
356 [-]: MOVE      R44 R20      ; R44 := R20
357 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
358 [-]: JMP       362          ; PC := 362
359 [-]: SELF      R48 R47 K19  ; R49 := R47; R48 := R47[0x8eb2112d]
360 [-]: LOADK     R50 K59      ; R50 := "Unlock"
361 [-]: CALL      R48 3 1      ; R48(R49,R50)
362 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 359; R45 := R46 end
363 [-]: JMP       359          ; PC := 359
364 [-]: GETUPVAL  R48 U8       ; R48 := U8
365 [-]: CALL      R48 1 1      ; R48()
366 [-]: GETUPVAL  R48 U0       ; R48 := U0
367 [-]: GETTABLE  R48 R48 K25  ; R48 := R48[0x9742b85b]
368 [-]: GETGLOBAL R49 K16      ; R49 := _T
369 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["MissionTransmissionSet"]
370 [-]: GETGLOBAL R50 K2       ; R50 := 0x0469f296
371 [-]: LOADK     R51 K60      ; R51 := "HeadToReactor"
372 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
373 [-]: CALL      R48 0 1      ; R48(R49,...)
374 [-]: SELF      R48 R4 K29   ; R49 := R4; R48 := R4[0x383d2e7d]
375 [-]: CALL      R48 2 1      ; R48(R49)
376 [-]: GETUPVAL  R48 U3       ; R48 := U3
377 [-]: GETTABLE  R48 R48 K34  ; R48 := R48[0xa1df01d6]
378 [-]: LOADK     R49 K61      ; R49 := "/Lotus/Language/BardQuest/BardUseReactor"
379 [-]: CALL      R48 2 1      ; R48(R49)
380 [-]: GETUPVAL  R48 U6       ; R48 := U6
381 [-]: MOVE      R49 R4       ; R49 := R4
382 [-]: CALL      R48 2 1      ; R48(R49)
383 [-]: GETUPVAL  R48 U0       ; R48 := U0
384 [-]: GETTABLE  R48 R48 K25  ; R48 := R48[0x9742b85b]
385 [-]: GETGLOBAL R49 K16      ; R49 := _T
386 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["MissionTransmissionSet"]
387 [-]: GETGLOBAL R50 K2       ; R50 := 0x0469f296
388 [-]: LOADK     R51 K62      ; R51 := "ReachedReactor"
389 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
390 [-]: CALL      R48 0 1      ; R48(R49,...)
391 [-]: SELF      R48 R4 K44   ; R49 := R4; R48 := R4[0xf37943ff]
392 [-]: CALL      R48 2 2      ; R48 := R48(R49)
393 [-]: TEST      R48 0        ; if not R48 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: GETGLOBAL R48 K24      ; R48 := 0xcbd666e1
396 [-]: LOADK     R49 0        ; R49 := 0.000000
397 [-]: CALL      R48 2 1      ; R48(R49)
398 [-]: JMP       391          ; PC := 391
399 [-]: GETUPVAL  R48 U0       ; R48 := U0
400 [-]: GETTABLE  R48 R48 K25  ; R48 := R48[0x9742b85b]
401 [-]: GETGLOBAL R49 K16      ; R49 := _T
402 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["MissionTransmissionSet"]
403 [-]: GETGLOBAL R50 K2       ; R50 := 0x0469f296
404 [-]: LOADK     R51 K63      ; R51 := "StartedReactor"
405 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
406 [-]: CALL      R48 0 1      ; R48(R49,...)
407 [-]: GETUPVAL  R48 U9       ; R48 := U9
408 [-]: MOVE      R49 R4       ; R49 := R4
409 [-]: NEWTABLE  R50 2 0      ; R50 := {}
410 [-]: NEWTABLE  R51 0 3      ; R51 := {}
411 [-]: GETGLOBAL R52 K65      ; R52 := 0x55730e1a
412 [-]: LOADK     R53 25       ; R53 := 25.000000
413 [-]: LOADK     R54 45       ; R54 := 45.000000
414 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
415 [-]: SETTABLE  R51 K64 R52  ; R51["Progress"] := R52
416 [-]: SETTABLE  R51 K66 K40  ; R51["Amount"] := 2.000000
417 [-]: GETGLOBAL R52 K2       ; R52 := 0x0469f296
418 [-]: LOADK     R53 K68      ; R53 := "SentientsInterfering"
419 [-]: CALL      R52 2 2      ; R52 := R52(R53)
420 [-]: SETTABLE  R51 K67 R52  ; R51["Tag"] := R52
421 [-]: NEWTABLE  R52 0 2      ; R52 := {}
422 [-]: GETGLOBAL R53 K65      ; R53 := 0x55730e1a
423 [-]: LOADK     R54 50       ; R54 := 50.000000
424 [-]: LOADK     R55 75       ; R55 := 75.000000
425 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
426 [-]: SETTABLE  R52 K64 R53  ; R52["Progress"] := R53
427 [-]: SETTABLE  R52 K66 K69  ; R52["Amount"] := 3.000000
428 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
429 [-]: CALL      R48 3 1      ; R48(R49,R50)
430 [-]: GETUPVAL  R48 U3       ; R48 := U3
431 [-]: GETTABLE  R48 R48 K34  ; R48 := R48[0xa1df01d6]
432 [-]: LOADK     R49 K70      ; R49 := "[TEST]"
433 [-]: CALL      R48 2 1      ; R48(R49)
434 [-]: GETUPVAL  R48 U0       ; R48 := U0
435 [-]: GETTABLE  R48 R48 K25  ; R48 := R48[0x9742b85b]
436 [-]: GETGLOBAL R49 K16      ; R49 := _T
437 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["MissionTransmissionSet"]
438 [-]: GETGLOBAL R50 K2       ; R50 := 0x0469f296
439 [-]: LOADK     R51 K71      ; R51 := "PlayOrganAgain"
440 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
441 [-]: CALL      R48 0 1      ; R48(R49,...)
442 [-]: SELF      R48 R3 K29   ; R49 := R3; R48 := R3[0x383d2e7d]
443 [-]: CALL      R48 2 1      ; R48(R49)
444 [-]: GETGLOBAL R48 K0       ; R48 := 0x89326c93
445 [-]: SELF      R48 R48 K1   ; R49 := R48; R48 := R48[0x46a0ebf5]
446 [-]: GETGLOBAL R50 K2       ; R50 := 0x0469f296
447 [-]: LOADK     R51 K72      ; R51 := "PlayAgainAction"
448 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
449 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
450 [-]: SELF      R49 R48 K29  ; R50 := R48; R49 := R48[0x383d2e7d]
451 [-]: CALL      R49 2 1      ; R49(R50)
452 [-]: GETUPVAL  R49 U3       ; R49 := U3
453 [-]: GETTABLE  R49 R49 K34  ; R49 := R49[0xa1df01d6]
454 [-]: LOADK     R50 K73      ; R50 := "/Lotus/Language/BardQuest/BardPlaySongAgain"
455 [-]: CALL      R49 2 1      ; R49(R50)
456 [-]: SELF      R49 R48 K44  ; R50 := R48; R49 := R48[0xf37943ff]
457 [-]: CALL      R49 2 2      ; R49 := R49(R50)
458 [-]: TEST      R49 0        ; if not R49 then PC := 464
459 [-]: JMP       464          ; PC := 464
460 [-]: GETGLOBAL R49 K24      ; R49 := 0xcbd666e1
461 [-]: LOADK     R50 0        ; R50 := 0.000000
462 [-]: CALL      R49 2 1      ; R49(R50)
463 [-]: JMP       456          ; PC := 456
464 [-]: SELF      R49 R3 K57   ; R50 := R3; R49 := R3[0xf4e253b6]
465 [-]: CALL      R49 2 1      ; R49(R50)
466 [-]: SELF      R49 R0 K74   ; R50 := R0; R49 := R0[0x659d451f]
467 [-]: GETGLOBAL R51 K75      ; R51 := 0x4b545351
468 [-]: LOADBOOL  R52 0 0      ; R52 := false
469 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
470 [-]: GETUPVAL  R49 U3       ; R49 := U3
471 [-]: GETTABLE  R49 R49 K42  ; R49 := R49[0xdc3b2033]
472 [-]: CALL      R49 1 1      ; R49()
473 [-]: GETGLOBAL R49 K24      ; R49 := 0xcbd666e1
474 [-]: LOADK     R50 5        ; R50 := 5.000000
475 [-]: CALL      R49 2 1      ; R49(R50)
476 [-]: GETUPVAL  R49 U0       ; R49 := U0
477 [-]: GETTABLE  R49 R49 K25  ; R49 := R49[0x9742b85b]
478 [-]: GETGLOBAL R50 K16      ; R50 := _T
479 [-]: GETTABLE  R50 R50 K26  ; R50 := R50["MissionTransmissionSet"]
480 [-]: GETGLOBAL R51 K2       ; R51 := 0x0469f296
481 [-]: LOADK     R52 K76      ; R52 := "OrganPlayedAgain"
482 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
483 [-]: CALL      R49 0 1      ; R49(R50,...)
484 [-]: GETUPVAL  R49 U8       ; R49 := U8
485 [-]: CALL      R49 1 1      ; R49()
486 [-]: GETUPVAL  R49 U3       ; R49 := U3
487 [-]: GETTABLE  R49 R49 K34  ; R49 := R49[0xa1df01d6]
488 [-]: LOADK     R50 K61      ; R50 := "/Lotus/Language/BardQuest/BardUseReactor"
489 [-]: CALL      R49 2 1      ; R49(R50)
490 [-]: SELF      R49 R6 K29   ; R50 := R6; R49 := R6[0x383d2e7d]
491 [-]: CALL      R49 2 1      ; R49(R50)
492 [-]: SELF      R49 R6 K44   ; R50 := R6; R49 := R6[0xf37943ff]
493 [-]: CALL      R49 2 2      ; R49 := R49(R50)
494 [-]: TEST      R49 0        ; if not R49 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: GETGLOBAL R49 K24      ; R49 := 0xcbd666e1
497 [-]: LOADK     R50 0        ; R50 := 0.000000
498 [-]: CALL      R49 2 1      ; R49(R50)
499 [-]: JMP       492          ; PC := 492
500 [-]: GETUPVAL  R49 U0       ; R49 := U0
501 [-]: GETTABLE  R49 R49 K25  ; R49 := R49[0x9742b85b]
502 [-]: GETGLOBAL R50 K16      ; R50 := _T
503 [-]: GETTABLE  R50 R50 K26  ; R50 := R50["MissionTransmissionSet"]
504 [-]: GETGLOBAL R51 K2       ; R51 := 0x0469f296
505 [-]: LOADK     R52 K77      ; R52 := "SecondaryPowerUp"
506 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
507 [-]: CALL      R49 0 1      ; R49(R50,...)
508 [-]: GETUPVAL  R49 U9       ; R49 := U9
509 [-]: MOVE      R50 R6       ; R50 := R6
510 [-]: NEWTABLE  R51 2 0      ; R51 := {}
511 [-]: NEWTABLE  R52 0 3      ; R52 := {}
512 [-]: GETGLOBAL R53 K65      ; R53 := 0x55730e1a
513 [-]: LOADK     R54 25       ; R54 := 25.000000
514 [-]: LOADK     R55 45       ; R55 := 45.000000
515 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
516 [-]: SETTABLE  R52 K64 R53  ; R52["Progress"] := R53
517 [-]: SETTABLE  R52 K66 K69  ; R52["Amount"] := 3.000000
518 [-]: GETGLOBAL R53 K2       ; R53 := 0x0469f296
519 [-]: LOADK     R54 K78      ; R54 := "PoweringUp"
520 [-]: CALL      R53 2 2      ; R53 := R53(R54)
521 [-]: SETTABLE  R52 K67 R53  ; R52["Tag"] := R53
522 [-]: NEWTABLE  R53 0 2      ; R53 := {}
523 [-]: GETGLOBAL R54 K65      ; R54 := 0x55730e1a
524 [-]: LOADK     R55 50       ; R55 := 50.000000
525 [-]: LOADK     R56 75       ; R56 := 75.000000
526 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
527 [-]: SETTABLE  R53 K64 R54  ; R53["Progress"] := R54
528 [-]: SETTABLE  R53 K66 K79  ; R53["Amount"] := 4.000000
529 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
530 [-]: CALL      R49 3 1      ; R49(R50,R51)
531 [-]: SELF      R49 R0 K74   ; R50 := R0; R49 := R0[0x659d451f]
532 [-]: GETGLOBAL R51 K80      ; R51 := 0x4a68c0b8
533 [-]: LOADBOOL  R52 0 0      ; R52 := false
534 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
535 [-]: GETUPVAL  R49 U3       ; R49 := U3
536 [-]: GETTABLE  R49 R49 K42  ; R49 := R49[0xdc3b2033]
537 [-]: CALL      R49 1 1      ; R49()
538 [-]: GETGLOBAL R49 K24      ; R49 := 0xcbd666e1
539 [-]: LOADK     R50 5        ; R50 := 5.000000
540 [-]: CALL      R49 2 1      ; R49(R50)
541 [-]: GETUPVAL  R49 U0       ; R49 := U0
542 [-]: GETTABLE  R49 R49 K25  ; R49 := R49[0x9742b85b]
543 [-]: GETGLOBAL R50 K16      ; R50 := _T
544 [-]: GETTABLE  R50 R50 K26  ; R50 := R50["MissionTransmissionSet"]
545 [-]: GETGLOBAL R51 K2       ; R51 := 0x0469f296
546 [-]: LOADK     R52 K81      ; R52 := "PoweredUpAgain"
547 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
548 [-]: CALL      R49 0 1      ; R49(R50,...)
549 [-]: GETGLOBAL R49 K24      ; R49 := 0xcbd666e1
550 [-]: LOADK     R50 1        ; R50 := 1.000000
551 [-]: CALL      R49 2 1      ; R49(R50)
552 [-]: NEWTABLE  R49 0 0      ; R49 := {}
553 [-]: GETGLOBAL R50 K22      ; R50 := 0x7b998233
554 [-]: GETGLOBAL R51 K16      ; R51 := _T
555 [-]: GETTABLE  R51 R51 K82  ; R51 := R51["curTransmission"]
556 [-]: CALL      R50 2 2      ; R50 := R50(R51)
557 [-]: TEST      R50 0        ; if not R50 then PC := 565
558 [-]: JMP       565          ; PC := 565
559 [-]: GETGLOBAL R50 K22      ; R50 := 0x7b998233
560 [-]: GETGLOBAL R51 K16      ; R51 := _T
561 [-]: GETTABLE  R51 R51 K83  ; R51 := R51["QueuedTransmission"]
562 [-]: CALL      R50 2 2      ; R50 := R50(R51)
563 [-]: TEST      R50 1        ; if R50 then PC := 589
564 [-]: JMP       589          ; PC := 589
565 [-]: GETGLOBAL R50 K24      ; R50 := 0xcbd666e1
566 [-]: LOADK     R51 0        ; R51 := 0.000000
567 [-]: CALL      R50 2 1      ; R50(R51)
568 [-]: LEN       R50 R49      ; R50 := # R49
569 [-]: LT        0 R50 K84    ; if R50 >= 5.000000 then PC := 553
570 [-]: JMP       553          ; PC := 553
571 [-]: GETUPVAL  R50 U5       ; R50 := U5
572 [-]: LOADNIL   R51 R51      ; R51 := nil
573 [-]: LOADBOOL  R52 0 0      ; R52 := false
574 [-]: LOADBOOL  R53 0 0      ; R53 := false
575 [-]: LOADBOOL  R54 1 0      ; R54 := true
576 [-]: LOADNIL   R55 R55      ; R55 := nil
577 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
578 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
579 [-]: MOVE      R52 R50      ; R52 := R50
580 [-]: CALL      R51 2 2      ; R51 := R51(R52)
581 [-]: TEST      R51 1        ; if R51 then PC := 553
582 [-]: JMP       553          ; PC := 553
583 [-]: GETGLOBAL R51 K51      ; R51 := 0x33bdd652
584 [-]: GETTABLE  R51 R51 K85  ; R51 := R51[0x23d5322f]
585 [-]: MOVE      R52 R49      ; R52 := R49
586 [-]: MOVE      R53 R50      ; R53 := R50
587 [-]: CALL      R51 3 1      ; R51(R52,R53)
588 [-]: JMP       553          ; PC := 553
589 [-]: GETGLOBAL R51 K37      ; R51 := 0xc8802016
590 [-]: MOVE      R52 R49      ; R52 := R49
591 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
592 [-]: JMP       613          ; PC := 613
593 [-]: GETGLOBAL R56 K22      ; R56 := 0x7b998233
594 [-]: MOVE      R57 R55      ; R57 := R55
595 [-]: CALL      R56 2 2      ; R56 := R56(R57)
596 [-]: TEST      R56 1        ; if R56 then PC := 613
597 [-]: JMP       613          ; PC := 613
598 [-]: SELF      R56 R55 K86  ; R57 := R55; R56 := R55[0xa64a1f4a]
599 [-]: GETGLOBAL R58 K65      ; R58 := 0x55730e1a
600 [-]: LOADK     R59 1        ; R59 := 1.000000
601 [-]: LEN       R60 R9       ; R60 := # R9
602 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
603 [-]: GETTABLE  R58 R9 R58   ; R58 := R9[R58]
604 [-]: CALL      R56 3 1      ; R56(R57,R58)
605 [-]: SELF      R56 R55 K32  ; R57 := R55; R56 := R55[0xbb610e5b]
606 [-]: CALL      R56 2 2      ; R56 := R56(R57)
607 [-]: SELF      R56 R56 K87  ; R57 := R56; R56 := R56[0xd5f7912b]
608 [-]: GETGLOBAL R58 K2       ; R58 := 0x0469f296
609 [-]: LOADK     R59 K88      ; R59 := "RunAway"
610 [-]: CALL      R58 2 2      ; R58 := R58(R59)
611 [-]: LOADBOOL  R59 0 0      ; R59 := false
612 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
613 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 593; R53 := R54 end
614 [-]: JMP       593          ; PC := 593
615 [-]: GETGLOBAL R56 K24      ; R56 := 0xcbd666e1
616 [-]: LOADK     R57 10       ; R57 := 10.000000
617 [-]: CALL      R56 2 1      ; R56(R57)
618 [-]: GETUPVAL  R56 U3       ; R56 := U3
619 [-]: GETTABLE  R56 R56 K89  ; R56 := R56[0xcc6a9f67]
620 [-]: CALL      R56 1 1      ; R56()
621 [-]: GETUPVAL  R56 U10      ; R56 := U10
622 [-]: GETTABLE  R56 R56 K90  ; R56 := R56[0xcc85ce3a]
623 [-]: CALL      R56 1 1      ; R56()
624 [-]: GETUPVAL  R56 U1       ; R56 := U1
625 [-]: SELF      R56 R56 K91  ; R57 := R56; R56 := R56[0x6c9bc0d4]
626 [-]: GETUPVAL  R58 U11      ; R58 := U11
627 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
628 [-]: LT        0 K53 R56    ; if 0.000000 >= R56 then PC := 634
629 [-]: JMP       634          ; PC := 634
630 [-]: GETGLOBAL R56 K24      ; R56 := 0xcbd666e1
631 [-]: LOADK     R57 1        ; R57 := 1.000000
632 [-]: CALL      R56 2 1      ; R56(R57)
633 [-]: JMP       624          ; PC := 624
634 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 728
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 K5        ; R2 := 0.100000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K8        ; R4 := "BardQuestOrgan"
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46a0ebf5]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K9        ; R5 := "BardQuestOrganBlockingVol"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K10       ; R6 := "BardQuestOrganAction"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K11       ; R7 := "BardQuestOrganMarker"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x383d2e7d]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x8eb2112d]
 47 [-]: LOADK     R7 K14       ; R7 := "Show"
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x8eb2112d]
 50 [-]: LOADK     R7 K15       ; R7 := "Enable"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x8eb2112d]
 53 [-]: LOADK     R7 K15       ; R7 := "Enable"
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x6fb05708]
 57 [-]: CALL      R5 1 1       ; R5()
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x9742b85b]
 60 [-]: GETGLOBAL R6 K18       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["MissionTransmissionSet"]
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 63 [-]: LOADK     R8 K20       ; R8 := "ObjectiveStart"
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xa1df01d6]
 68 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/BardQuest/BardQuestObjectiveC"
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xd1586535]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xbb610e5b]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xbb610e5b]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: MOVE      R6 R7        ; R6 := R7
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xd1586535]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K25       ; R8 := 0x03ea2485
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: LE        0 R8 K26     ; if R8 > 25.000000 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
100 [-]: LOADK     R9 0         ; R9 := 0.000000
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: JMP       75           ; PC := 75
103 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
104 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x29ef273d]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x66905cb0]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x2faead12]
109 [-]: LOADBOOL  R11 0 0      ; R11 := false
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x9742b85b]
113 [-]: GETGLOBAL R10 K18      ; R10 := _T
114 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["MissionTransmissionSet"]
115 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
116 [-]: LOADK     R12 K30      ; R12 := "SeeHydraulus"
117 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
118 [-]: CALL      R9 0 1       ; R9(R10,...)
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xdc3b2033]
121 [-]: CALL      R9 1 1       ; R9()
122 [-]: LOADK     R9 0         ; R9 := 0.000000
123 [-]: LOADBOOL  R10 0 0      ; R10 := false
124 [-]: GETGLOBAL R11 K18      ; R11 := _T
125 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["CompositionToolPuzzleSolved"]
126 [-]: TEST      R11 1        ; if R11 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: TEST      R10 1        ; if R10 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: LT        0 K33 R9     ; if 20.000000 >= R9 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R11 U2       ; R11 := U2
133 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xa1df01d6]
134 [-]: GETUPVAL  R12 U4       ; R12 := U4
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: GETGLOBAL R11 K34      ; R11 := 0x67652851
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
139 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
140 [-]: LOADK     R12 0        ; R12 := 0.000000
141 [-]: CALL      R11 2 1      ; R11(R12)
142 [-]: JMP       124          ; PC := 124
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x9742b85b]
145 [-]: GETGLOBAL R12 K18      ; R12 := _T
146 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["MissionTransmissionSet"]
147 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
148 [-]: LOADK     R14 K35      ; R14 := "ObjectiveComplete"
149 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
150 [-]: CALL      R11 0 1      ; R11(R12,...)
151 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0x8eb2112d]
152 [-]: LOADK     R13 K36      ; R13 := "Disable"
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: GETUPVAL  R11 U5       ; R11 := U5
155 [-]: CALL      R11 1 1      ; R11()
156 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 1
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbebad19f]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LE        0 R3 R0      ; if R3 > R0 then PC := 1
 16 [-]: JMP       1            ; PC := 1
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       1            ; PC := 1
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 802
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionInitReady"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K4        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["MissionInitReady"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R0 K4        ; R0 := _T
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x0469f296
 27 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Bosses/Lotus"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K7 R1     ; R0["BlockTransmissionsFromSender"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x2faead12]
 32 [-]: LOADBOOL  R2 0 0       ; R2 := false
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xd5bf651f]
 36 [-]: LOADK     R2 1         ; R2 := 1.000000
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x8955c0b5]
 45 [-]: GETGLOBAL R2 K13       ; R2 := 0x6543a13a
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 48 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x46a0ebf5]
 49 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 50 [-]: LOADK     R3 K15       ; R3 := "BardQuestOrganMarker"
 51 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 52 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x46a0ebf5]
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K16       ; R4 := "BardQuestOrgan"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 60 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46a0ebf5]
 61 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K17       ; R5 := "BardQuestOrganBlockingVol"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x383d2e7d]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x8eb2112d]
 68 [-]: LOADK     R5 K19       ; R5 := "Show"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x8eb2112d]
 71 [-]: LOADK     R5 K20       ; R5 := "Enable"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 78 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x78298275]
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 84 [-]: LOADK     R5 0         ; R5 := 0.000000
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: JMP       76           ; PC := 76
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x911ce2b4]
 89 [-]: LOADBOOL  R6 0 0       ; R6 := false
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xe2871589]
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETUPVAL  R4 U0        ; R4 := U0
 96 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xcea36880]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: GETUPVAL  R5 U3        ; R5 := U3
 99 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x6fb05708]
100 [-]: CALL      R5 1 1       ; R5()
101 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
102 [-]: LOADK     R6 0         ; R6 := 0.000000
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: GETUPVAL  R5 U4        ; R5 := U4
105 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x9742b85b]
106 [-]: GETGLOBAL R6 K4        ; R6 := _T
107 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["MissionTransmissionSet"]
108 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
109 [-]: LOADK     R8 K28       ; R8 := "Intro"
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R5 0 1       ; R5(R6,...)
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0xa1df01d6]
114 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/BardQuest/BardQuestObjectiveD"
115 [-]: CALL      R5 2 1       ; R5(R6)
116 [-]: GETUPVAL  R5 U6        ; R5 := U6
117 [-]: LOADK     R6 250       ; R6 := 250.000000
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: CALL      R5 3 1       ; R5(R6,R7)
120 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
121 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x78298275]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: GETUPVAL  R6 U0        ; R6 := U0
124 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xf0606e8b]
125 [-]: GETGLOBAL R8 K32       ; R8 := gNpcSpawnPointType
126 [-]: LOADK     R9 25        ; R9 := 25.000000
127 [-]: LOADK     R10 200      ; R10 := 200.000000
128 [-]: LOADBOOL  R11 1 0      ; R11 := true
129 [-]: MOVE      R12 R5       ; R12 := R5
130 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
131 [-]: NEWTABLE  R7 0 0       ; R7 := {}
132 [-]: MOVE      R3 R7        ; R3 := R7
133 [-]: LOADK     R7 1         ; R7 := 1.000000
134 [-]: LOADK     R8 2         ; R8 := 2.000000
135 [-]: LOADK     R9 1         ; R9 := 1.000000
136 [-]: FORPREP   R7 167       ; R7 -= R9; PC := 167
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x33fc842f]
139 [-]: GETGLOBAL R13 K34      ; R13 := 0x07ff8a8c
140 [-]: GETTABLE  R14 R6 K35   ; R14 := R6[1.000000]
141 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
142 [-]: LOADK     R16 K36      ; R16 := "WarningTeam"
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: MOVE      R16 R4       ; R16 := R4
145 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
146 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0xbb610e5b]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x47901f07]
149 [-]: GETGLOBAL R14 K39      ; R14 := 0xddcd037d
150 [-]: GETGLOBAL R15 K40      ; R15 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R16 K41      ; R16 := 0xa421af95
152 [-]: LOADK     R17 0        ; R17 := 0.000000
153 [-]: LOADK     R18 3        ; R18 := 3.000000
154 [-]: LOADK     R19 0        ; R19 := 0.000000
155 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
156 [-]: CALL      R12 0 1      ; R12(R13,...)
157 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x9e21e394]
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xa64a1f4a]
160 [-]: MOVE      R14 R5       ; R14 := R5
161 [-]: CALL      R12 3 1      ; R12(R13,R14)
162 [-]: GETGLOBAL R12 K44      ; R12 := 0x33bdd652
163 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0x23d5322f]
164 [-]: MOVE      R13 R3       ; R13 := R3
165 [-]: MOVE      R14 R11      ; R14 := R11
166 [-]: CALL      R12 3 1      ; R12(R13,R14)
167 [-]: FORLOOP   R7 137       ; R7 += R9; if R7 <= R8 then begin PC := 137; R10 := R7 end
168 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
169 [-]: LOADK     R13 0        ; R13 := 0.000000
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: GETUPVAL  R12 U4       ; R12 := U4
172 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x9742b85b]
173 [-]: GETGLOBAL R13 K4       ; R13 := _T
174 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MissionTransmissionSet"]
175 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
176 [-]: LOADK     R15 K46      ; R15 := "SentientsSpotted"
177 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
178 [-]: CALL      R12 0 1      ; R12(R13,...)
179 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
180 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x4e5939a5]
181 [-]: GETGLOBAL R14 K48      ; R14 := gNpcDoorHintType
182 [-]: GETTABLE  R15 R3 K35   ; R15 := R3[1.000000]
183 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0xbb610e5b]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xd1586535]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: LOADK     R16 100      ; R16 := 100.000000
188 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
189 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x8eb2112d]
190 [-]: LOADK     R15 K50      ; R15 := "Close"
191 [-]: CALL      R13 3 1      ; R13(R14,R15)
192 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x8eb2112d]
193 [-]: LOADK     R15 K51      ; R15 := "Lock"
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: SELF      R13 R0 K52   ; R14 := R0; R13 := R0[0xf4e253b6]
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: GETUPVAL  R13 U5       ; R13 := U5
198 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0xa1df01d6]
199 [-]: GETUPVAL  R14 U7       ; R14 := U7
200 [-]: LOADK     R15 2        ; R15 := 2.000000
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: LOADBOOL  R13 1 0      ; R13 := true
203 [-]: TEST      R13 0        ; if not R13 then PC := 236
204 [-]: JMP       236          ; PC := 236
205 [-]: LOADBOOL  R13 0 0      ; R13 := false
206 [-]: LOADK     R14 1        ; R14 := 1.000000
207 [-]: LEN       R15 R3       ; R15 := # R3
208 [-]: LOADK     R16 1        ; R16 := 1.000000
209 [-]: FORPREP   R14 231      ; R14 -= R16; PC := 231
210 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
211 [-]: GETTABLE  R19 R3 R17   ; R19 := R3[R17]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 1        ; if R18 then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
216 [-]: GETTABLE  R19 R3 R17   ; R19 := R3[R17]
217 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0xbb610e5b]
218 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
219 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
220 [-]: TEST      R18 1        ; if R18 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
223 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xbb610e5b]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x2047cfe7]
226 [-]: CALL      R18 2 2      ; R18 := R18(R19)
227 [-]: TEST      R18 1        ; if R18 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: LOADBOOL  R13 1 0      ; R13 := true
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R14 210      ; R14 += R16; if R14 <= R15 then begin PC := 210; R17 := R14 end
232 [-]: GETGLOBAL R18 K6       ; R18 := 0xcbd666e1
233 [-]: LOADK     R19 0        ; R19 := 0.500000
234 [-]: CALL      R18 2 1      ; R18(R19)
235 [-]: JMP       203          ; PC := 203
236 [-]: GETUPVAL  R18 U5       ; R18 := U5
237 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0xa1df01d6]
238 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/BardQuest/BardQuestObjectiveD"
239 [-]: CALL      R18 2 1      ; R18(R19)
240 [-]: SELF      R18 R12 K18  ; R19 := R12; R18 := R12[0x8eb2112d]
241 [-]: LOADK     R20 K54      ; R20 := "Unlock"
242 [-]: CALL      R18 3 1      ; R18(R19,R20)
243 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0x383d2e7d]
244 [-]: CALL      R18 2 1      ; R18(R19)
245 [-]: GETUPVAL  R18 U6       ; R18 := U6
246 [-]: LOADK     R19 60       ; R19 := 60.000000
247 [-]: MOVE      R20 R1       ; R20 := R1
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
250 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0xc7fcada9]
251 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
252 [-]: LOADK     R21 K56      ; R21 := "BardQuestOrganSentientSpawn"
253 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
254 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
255 [-]: NEWTABLE  R19 0 0      ; R19 := {}
256 [-]: LOADK     R20 1        ; R20 := 1.000000
257 [-]: LEN       R21 R18      ; R21 := # R18
258 [-]: LOADK     R22 1        ; R22 := 1.000000
259 [-]: FORPREP   R20 309      ; R20 -= R22; PC := 309
260 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
261 [-]: GETUPVAL  R25 U0       ; R25 := U0
262 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25[0x6cd833c5]
263 [-]: GETGLOBAL R27 K34      ; R27 := 0x07ff8a8c
264 [-]: SELF      R28 R24 K49  ; R29 := R24; R28 := R24[0xd1586535]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: SELF      R29 R24 K58  ; R30 := R24; R29 := R24[0xcb3851b8]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: GETGLOBAL R30 K8       ; R30 := 0x0469f296
269 [-]: LOADK     R31 K59      ; R31 := "OrganTeam"
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: MOVE      R31 R4       ; R31 := R4
272 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
273 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25[0xbb610e5b]
274 [-]: CALL      R26 2 2      ; R26 := R26(R27)
275 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0x589ef1c1]
276 [-]: SELF      R29 R24 K49  ; R30 := R24; R29 := R24[0xd1586535]
277 [-]: CALL      R29 2 2      ; R29 := R29(R30)
278 [-]: SELF      R30 R24 K58  ; R31 := R24; R30 := R24[0xcb3851b8]
279 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
280 [-]: CALL      R27 0 1      ; R27(R28,...)
281 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26[0x5d985c7e]
282 [-]: GETGLOBAL R29 K62      ; R29 := 0x198a2c25
283 [-]: LOADBOOL  R30 0 0      ; R30 := false
284 [-]: LOADK     R31 3        ; R31 := 3.000000
285 [-]: LOADK     R32 2        ; R32 := 2.000000
286 [-]: LOADBOOL  R33 1 0      ; R33 := true
287 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
288 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x47901f07]
289 [-]: GETGLOBAL R29 K64      ; R29 := 0x10194adf
290 [-]: GETGLOBAL R30 K8       ; R30 := 0x0469f296
291 [-]: LOADK     R31 K65      ; R31 := "GAME_C1_SPINE5"
292 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
293 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
294 [-]: SELF      R28 R27 K66  ; R29 := R27; R28 := R27[0x9e9c67cb]
295 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1[0xd1586535]
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: GETGLOBAL R31 K41      ; R31 := 0xa421af95
298 [-]: LOADK     R32 0        ; R32 := 0.000000
299 [-]: LOADK     R33 1        ; R33 := 1.000000
300 [-]: LOADK     R34 0        ; R34 := 0.000000
301 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
302 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
303 [-]: CALL      R28 3 1      ; R28(R29,R30)
304 [-]: GETGLOBAL R28 K44      ; R28 := 0x33bdd652
305 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0x23d5322f]
306 [-]: MOVE      R29 R19      ; R29 := R19
307 [-]: MOVE      R30 R25      ; R30 := R25
308 [-]: CALL      R28 3 1      ; R28(R29,R30)
309 [-]: FORLOOP   R20 260      ; R20 += R22; if R20 <= R21 then begin PC := 260; R23 := R20 end
310 [-]: LOADBOOL  R28 0 0      ; R28 := false
311 [-]: TEST      R28 1        ; if R28 then PC := 348
312 [-]: JMP       348          ; PC := 348
313 [-]: GETGLOBAL R29 K6       ; R29 := 0xcbd666e1
314 [-]: LOADK     R30 0        ; R30 := 0.000000
315 [-]: CALL      R29 2 1      ; R29(R30)
316 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
317 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29[0x78298275]
318 [-]: CALL      R29 2 2      ; R29 := R29(R30)
319 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0xbebad19f]
320 [-]: MOVE      R32 R1       ; R32 := R1
321 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
322 [-]: LT        0 R30 K68    ; if R30 >= 25.000000 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADBOOL  R28 1 0      ; R28 := true
325 [-]: LOADK     R30 1        ; R30 := 1.000000
326 [-]: LEN       R31 R19      ; R31 := # R19
327 [-]: LOADK     R32 1        ; R32 := 1.000000
328 [-]: FORPREP   R30 346      ; R30 -= R32; PC := 346
329 [-]: GETTABLE  R34 R19 R33  ; R34 := R19[R33]
330 [-]: TEST      R28 1        ; if R28 then PC := 346
331 [-]: JMP       346          ; PC := 346
332 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
333 [-]: MOVE      R36 R34      ; R36 := R34
334 [-]: CALL      R35 2 2      ; R35 := R35(R36)
335 [-]: TESTSET   R28 R35 1    ; if R35 then PC := 346 else R28 := R35
336 [-]: JMP       346          ; PC := 346
337 [-]: SELF      R35 R34 K69  ; R36 := R34; R35 := R34[0x5f45b081]
338 [-]: CALL      R35 2 2      ; R35 := R35(R36)
339 [-]: TESTSET   R28 R35 1    ; if R35 then PC := 346 else R28 := R35
340 [-]: JMP       346          ; PC := 346
341 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0xbb610e5b]
342 [-]: CALL      R35 2 2      ; R35 := R35(R36)
343 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35[0x2047cfe7]
344 [-]: CALL      R35 2 2      ; R35 := R35(R36)
345 [-]: MOVE      R28 R35      ; R28 := R35
346 [-]: FORLOOP   R30 329      ; R30 += R32; if R30 <= R31 then begin PC := 329; R33 := R30 end
347 [-]: JMP       311          ; PC := 311
348 [-]: LOADK     R35 1        ; R35 := 1.000000
349 [-]: LEN       R36 R19      ; R36 := # R19
350 [-]: LOADK     R37 1        ; R37 := 1.000000
351 [-]: FORPREP   R35 388      ; R35 -= R37; PC := 388
352 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
353 [-]: GETTABLE  R40 R19 R38  ; R40 := R19[R38]
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: TEST      R39 1        ; if R39 then PC := 388
356 [-]: JMP       388          ; PC := 388
357 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
358 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39[0x9e21e394]
359 [-]: CALL      R39 2 1      ; R39(R40)
360 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
361 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39[0xa64a1f4a]
362 [-]: MOVE      R41 R5       ; R41 := R5
363 [-]: CALL      R39 3 1      ; R39(R40,R41)
364 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
365 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39[0xbb610e5b]
366 [-]: CALL      R39 2 2      ; R39 := R39(R40)
367 [-]: SELF      R39 R39 K38  ; R40 := R39; R39 := R39[0x47901f07]
368 [-]: GETGLOBAL R41 K39      ; R41 := 0xddcd037d
369 [-]: GETGLOBAL R42 K40      ; R42 := EMPTY_SYMBOL
370 [-]: GETGLOBAL R43 K41      ; R43 := 0xa421af95
371 [-]: LOADK     R44 0        ; R44 := 0.000000
372 [-]: LOADK     R45 3        ; R45 := 3.000000
373 [-]: LOADK     R46 0        ; R46 := 0.000000
374 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
375 [-]: CALL      R39 0 1      ; R39(R40,...)
376 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
377 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39[0xbb610e5b]
378 [-]: CALL      R39 2 2      ; R39 := R39(R40)
379 [-]: SELF      R39 R39 K38  ; R40 := R39; R39 := R39[0x47901f07]
380 [-]: GETGLOBAL R41 K39      ; R41 := 0xddcd037d
381 [-]: GETGLOBAL R42 K40      ; R42 := EMPTY_SYMBOL
382 [-]: GETGLOBAL R43 K41      ; R43 := 0xa421af95
383 [-]: LOADK     R44 0        ; R44 := 0.000000
384 [-]: LOADK     R45 3        ; R45 := 3.000000
385 [-]: LOADK     R46 0        ; R46 := 0.000000
386 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
387 [-]: CALL      R39 0 1      ; R39(R40,...)
388 [-]: FORLOOP   R35 352      ; R35 += R37; if R35 <= R36 then begin PC := 352; R38 := R35 end
389 [-]: SELF      R39 R0 K52   ; R40 := R0; R39 := R0[0xf4e253b6]
390 [-]: CALL      R39 2 1      ; R39(R40)
391 [-]: GETUPVAL  R39 U4       ; R39 := U4
392 [-]: GETTABLE  R39 R39 K26  ; R39 := R39[0x9742b85b]
393 [-]: GETGLOBAL R40 K4       ; R40 := _T
394 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["MissionTransmissionSet"]
395 [-]: GETGLOBAL R41 K8       ; R41 := 0x0469f296
396 [-]: LOADK     R42 K70      ; R42 := "OrganSpotted"
397 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
398 [-]: CALL      R39 0 1      ; R39(R40,...)
399 [-]: LOADK     R39 1        ; R39 := 1.000000
400 [-]: LEN       R40 R19      ; R40 := # R19
401 [-]: LOADK     R41 1        ; R41 := 1.000000
402 [-]: FORPREP   R39 433      ; R39 -= R41; PC := 433
403 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
404 [-]: GETTABLE  R44 R19 R42  ; R44 := R19[R42]
405 [-]: CALL      R43 2 2      ; R43 := R43(R44)
406 [-]: TEST      R43 1        ; if R43 then PC := 433
407 [-]: JMP       433          ; PC := 433
408 [-]: GETTABLE  R43 R19 R42  ; R43 := R19[R42]
409 [-]: SELF      R43 R43 K37  ; R44 := R43; R43 := R43[0xbb610e5b]
410 [-]: CALL      R43 2 2      ; R43 := R43(R44)
411 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
412 [-]: MOVE      R45 R43      ; R45 := R43
413 [-]: CALL      R44 2 2      ; R44 := R44(R45)
414 [-]: TEST      R44 1        ; if R44 then PC := 433
415 [-]: JMP       433          ; PC := 433
416 [-]: SELF      R44 R43 K61  ; R45 := R43; R44 := R43[0x5d985c7e]
417 [-]: GETGLOBAL R46 K71      ; R46 := 0xe06a8450
418 [-]: LOADBOOL  R47 0 0      ; R47 := false
419 [-]: LOADK     R48 0        ; R48 := 0.000000
420 [-]: LOADK     R49 1        ; R49 := 1.000000
421 [-]: LOADBOOL  R50 0 0      ; R50 := false
422 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
423 [-]: SELF      R44 R43 K72  ; R45 := R43; R44 := R43[0xc9f6a7d7]
424 [-]: GETGLOBAL R46 K64      ; R46 := 0x10194adf
425 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
426 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
427 [-]: MOVE      R46 R44      ; R46 := R44
428 [-]: CALL      R45 2 2      ; R45 := R45(R46)
429 [-]: TEST      R45 1        ; if R45 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: SELF      R45 R44 K73  ; R46 := R44; R45 := R44[0xa2880940]
432 [-]: CALL      R45 2 1      ; R45(R46)
433 [-]: FORLOOP   R39 403      ; R39 += R41; if R39 <= R40 then begin PC := 403; R42 := R39 end
434 [-]: GETUPVAL  R45 U5       ; R45 := U5
435 [-]: GETTABLE  R45 R45 K29  ; R45 := R45[0xa1df01d6]
436 [-]: GETUPVAL  R46 U7       ; R46 := U7
437 [-]: LOADK     R47 2        ; R47 := 2.000000
438 [-]: CALL      R45 3 1      ; R45(R46,R47)
439 [-]: LOADBOOL  R45 1 0      ; R45 := true
440 [-]: TEST      R45 0        ; if not R45 then PC := 474
441 [-]: JMP       474          ; PC := 474
442 [-]: LOADBOOL  R45 0 0      ; R45 := false
443 [-]: LOADK     R46 1        ; R46 := 1.000000
444 [-]: LEN       R47 R19      ; R47 := # R19
445 [-]: LOADK     R48 1        ; R48 := 1.000000
446 [-]: FORPREP   R46 469      ; R46 -= R48; PC := 469
447 [-]: GETTABLE  R50 R19 R49  ; R50 := R19[R49]
448 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
449 [-]: MOVE      R52 R50      ; R52 := R50
450 [-]: CALL      R51 2 2      ; R51 := R51(R52)
451 [-]: TEST      R51 1        ; if R51 then PC := 469
452 [-]: JMP       469          ; PC := 469
453 [-]: SELF      R51 R50 K37  ; R52 := R50; R51 := R50[0xbb610e5b]
454 [-]: CALL      R51 2 2      ; R51 := R51(R52)
455 [-]: MOVE      R50 R51      ; R50 := R51
456 [-]: TEST      R45 1        ; if R45 then PC := 469
457 [-]: JMP       469          ; PC := 469
458 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
459 [-]: MOVE      R52 R50      ; R52 := R50
460 [-]: CALL      R51 2 2      ; R51 := R51(R52)
461 [-]: TEST      R51 0        ; if not R51 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SELF      R51 R50 K53  ; R52 := R50; R51 := R50[0x2047cfe7]
464 [-]: CALL      R51 2 2      ; R51 := R51(R52)
465 [-]: NOT       R45 R51      ; R45 := not R51
466 [-]: JMP       469          ; PC := 469
467 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 468
468 [-]: LOADBOOL  R45 1 0      ; R45 := true
469 [-]: FORLOOP   R46 447      ; R46 += R48; if R46 <= R47 then begin PC := 447; R49 := R46 end
470 [-]: GETGLOBAL R51 K6       ; R51 := 0xcbd666e1
471 [-]: LOADK     R52 K74      ; R52 := 0.100000
472 [-]: CALL      R51 2 1      ; R51(R52)
473 [-]: JMP       440          ; PC := 440
474 [-]: GETUPVAL  R51 U0       ; R51 := U0
475 [-]: SELF      R51 R51 K75  ; R52 := R51; R51 := R51[0x5a76630b]
476 [-]: CALL      R51 2 1      ; R51(R52)
477 [-]: GETGLOBAL R51 K76      ; R51 := 0xbe190284
478 [-]: SELF      R51 R51 K77  ; R52 := R51; R51 := R51[0xd1961230]
479 [-]: LOADBOOL  R53 1 0      ; R53 := true
480 [-]: CALL      R51 3 1      ; R51(R52,R53)
481 [-]: GETUPVAL  R51 U0       ; R51 := U0
482 [-]: SELF      R51 R51 K78  ; R52 := R51; R51 := R51[0x6c9bc0d4]
483 [-]: GETUPVAL  R53 U8       ; R53 := U8
484 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
485 [-]: LT        0 K79 R51    ; if 0.000000 >= R51 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETGLOBAL R51 K6       ; R51 := 0xcbd666e1
488 [-]: LOADK     R52 K74      ; R52 := 0.100000
489 [-]: CALL      R51 2 1      ; R51(R52)
490 [-]: JMP       481          ; PC := 481
491 [-]: GETUPVAL  R51 U5       ; R51 := U5
492 [-]: GETTABLE  R51 R51 K80  ; R51 := R51[0xdc3b2033]
493 [-]: CALL      R51 1 1      ; R51()
494 [-]: GETGLOBAL R51 K6       ; R51 := 0xcbd666e1
495 [-]: LOADK     R52 3        ; R52 := 3.000000
496 [-]: CALL      R51 2 1      ; R51(R52)
497 [-]: GETUPVAL  R51 U4       ; R51 := U4
498 [-]: GETTABLE  R51 R51 K26  ; R51 := R51[0x9742b85b]
499 [-]: GETGLOBAL R52 K4       ; R52 := _T
500 [-]: GETTABLE  R52 R52 K27  ; R52 := R52["MissionTransmissionSet"]
501 [-]: GETGLOBAL R53 K8       ; R53 := 0x0469f296
502 [-]: LOADK     R54 K81      ; R54 := "SentientWave"
503 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
504 [-]: CALL      R51 0 1      ; R51(R52,...)
505 [-]: GETGLOBAL R51 K6       ; R51 := 0xcbd666e1
506 [-]: LOADK     R52 1        ; R52 := 1.000000
507 [-]: CALL      R51 2 1      ; R51(R52)
508 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
509 [-]: GETGLOBAL R52 K4       ; R52 := _T
510 [-]: GETTABLE  R52 R52 K82  ; R52 := R52["curTransmission"]
511 [-]: CALL      R51 2 2      ; R51 := R51(R52)
512 [-]: TEST      R51 1        ; if R51 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: GETGLOBAL R51 K6       ; R51 := 0xcbd666e1
515 [-]: LOADK     R52 0        ; R52 := 0.000000
516 [-]: CALL      R51 2 1      ; R51(R52)
517 [-]: JMP       508          ; PC := 508
518 [-]: GETUPVAL  R51 U0       ; R51 := U0
519 [-]: SELF      R51 R51 K83  ; R52 := R51; R51 := R51[0x54e453d2]
520 [-]: CALL      R51 2 1      ; R51(R52)
521 [-]: GETUPVAL  R51 U0       ; R51 := U0
522 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51[0xa2367658]
523 [-]: LOADK     R53 0        ; R53 := 0.000000
524 [-]: LOADK     R54 300      ; R54 := 300.000000
525 [-]: LOADK     R55 0        ; R55 := 0.000000
526 [-]: LOADK     R56 2        ; R56 := 2.000000
527 [-]: LOADBOOL  R57 0 0      ; R57 := false
528 [-]: LOADBOOL  R58 0 0      ; R58 := false
529 [-]: LOADBOOL  R59 0 0      ; R59 := false
530 [-]: LOADBOOL  R60 0 0      ; R60 := false
531 [-]: CALL      R51 10 1     ; R51(R52,R53,R54,R55,R56,R57,R58,R59,R60)
532 [-]: GETUPVAL  R51 U0       ; R51 := U0
533 [-]: SELF      R51 R51 K85  ; R52 := R51; R51 := R51[0x1a82855b]
534 [-]: LOADBOOL  R53 1 0      ; R53 := true
535 [-]: CALL      R51 3 1      ; R51(R52,R53)
536 [-]: NEWTABLE  R51 0 0      ; R51 := {}
537 [-]: LOADK     R52 1        ; R52 := 1.000000
538 [-]: LOADK     R53 3        ; R53 := 3.000000
539 [-]: LOADK     R54 1        ; R54 := 1.000000
540 [-]: FORPREP   R52 589      ; R52 -= R54; PC := 589
541 [-]: GETUPVAL  R56 U0       ; R56 := U0
542 [-]: SELF      R56 R56 K86  ; R57 := R56; R56 := R56[0xc3f557d6]
543 [-]: LOADNIL   R58 R58      ; R58 := nil
544 [-]: GETGLOBAL R59 K8       ; R59 := 0x0469f296
545 [-]: LOADK     R60 K87      ; R60 := "WaveTeam"
546 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
547 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
548 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
549 [-]: MOVE      R58 R56      ; R58 := R56
550 [-]: CALL      R57 2 2      ; R57 := R57(R58)
551 [-]: TEST      R57 0        ; if not R57 then PC := 568
552 [-]: JMP       568          ; PC := 568
553 [-]: GETGLOBAL R57 K88      ; R57 := 0xd644c2f1
554 [-]: LOADK     R58 K89      ; R58 := "Failed to create sentient"
555 [-]: CALL      R57 2 1      ; R57(R58)
556 [-]: GETUPVAL  R57 U0       ; R57 := U0
557 [-]: SELF      R57 R57 K86  ; R58 := R57; R57 := R57[0xc3f557d6]
558 [-]: LOADNIL   R59 R59      ; R59 := nil
559 [-]: GETGLOBAL R60 K8       ; R60 := 0x0469f296
560 [-]: LOADK     R61 K87      ; R61 := "WaveTeam"
561 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
562 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
563 [-]: MOVE      R56 R57      ; R56 := R57
564 [-]: GETGLOBAL R57 K6       ; R57 := 0xcbd666e1
565 [-]: LOADK     R58 0        ; R58 := 0.000000
566 [-]: CALL      R57 2 1      ; R57(R58)
567 [-]: JMP       548          ; PC := 548
568 [-]: SELF      R57 R56 K37  ; R58 := R56; R57 := R56[0xbb610e5b]
569 [-]: CALL      R57 2 2      ; R57 := R57(R58)
570 [-]: SELF      R57 R57 K38  ; R58 := R57; R57 := R57[0x47901f07]
571 [-]: GETGLOBAL R59 K39      ; R59 := 0xddcd037d
572 [-]: GETGLOBAL R60 K40      ; R60 := EMPTY_SYMBOL
573 [-]: GETGLOBAL R61 K41      ; R61 := 0xa421af95
574 [-]: LOADK     R62 0        ; R62 := 0.000000
575 [-]: LOADK     R63 3        ; R63 := 3.000000
576 [-]: LOADK     R64 0        ; R64 := 0.000000
577 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
578 [-]: CALL      R57 0 1      ; R57(R58,...)
579 [-]: SELF      R57 R56 K43  ; R58 := R56; R57 := R56[0xa64a1f4a]
580 [-]: GETGLOBAL R59 K0       ; R59 := 0x89326c93
581 [-]: SELF      R59 R59 K21  ; R60 := R59; R59 := R59[0x78298275]
582 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
583 [-]: CALL      R57 0 1      ; R57(R58,...)
584 [-]: GETGLOBAL R57 K44      ; R57 := 0x33bdd652
585 [-]: GETTABLE  R57 R57 K45  ; R57 := R57[0x23d5322f]
586 [-]: MOVE      R58 R51      ; R58 := R51
587 [-]: MOVE      R59 R56      ; R59 := R56
588 [-]: CALL      R57 3 1      ; R57(R58,R59)
589 [-]: FORLOOP   R52 541      ; R52 += R54; if R52 <= R53 then begin PC := 541; R55 := R52 end
590 [-]: GETUPVAL  R57 U5       ; R57 := U5
591 [-]: GETTABLE  R57 R57 K29  ; R57 := R57[0xa1df01d6]
592 [-]: GETUPVAL  R58 U7       ; R58 := U7
593 [-]: LOADK     R59 2        ; R59 := 2.000000
594 [-]: CALL      R57 3 1      ; R57(R58,R59)
595 [-]: GETUPVAL  R57 U0       ; R57 := U0
596 [-]: SELF      R57 R57 K90  ; R58 := R57; R57 := R57[0x1a476bb7]
597 [-]: CALL      R57 2 1      ; R57(R58)
598 [-]: GETUPVAL  R57 U0       ; R57 := U0
599 [-]: SELF      R57 R57 K78  ; R58 := R57; R57 := R57[0x6c9bc0d4]
600 [-]: GETUPVAL  R59 U8       ; R59 := U8
601 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
602 [-]: LT        0 K79 R57    ; if 0.000000 >= R57 then PC := 608
603 [-]: JMP       608          ; PC := 608
604 [-]: GETGLOBAL R57 K6       ; R57 := 0xcbd666e1
605 [-]: LOADK     R58 K74      ; R58 := 0.100000
606 [-]: CALL      R57 2 1      ; R57(R58)
607 [-]: JMP       598          ; PC := 598
608 [-]: GETUPVAL  R57 U5       ; R57 := U5
609 [-]: GETTABLE  R57 R57 K80  ; R57 := R57[0xdc3b2033]
610 [-]: CALL      R57 1 1      ; R57()
611 [-]: GETUPVAL  R57 U4       ; R57 := U4
612 [-]: GETTABLE  R57 R57 K26  ; R57 := R57[0x9742b85b]
613 [-]: GETGLOBAL R58 K4       ; R58 := _T
614 [-]: GETTABLE  R58 R58 K27  ; R58 := R58["MissionTransmissionSet"]
615 [-]: GETGLOBAL R59 K8       ; R59 := 0x0469f296
616 [-]: LOADK     R60 K91      ; R60 := "SentientsDefeated"
617 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
618 [-]: CALL      R57 0 1      ; R57(R58,...)
619 [-]: GETGLOBAL R57 K6       ; R57 := 0xcbd666e1
620 [-]: LOADK     R58 1        ; R58 := 1.000000
621 [-]: CALL      R57 2 1      ; R57(R58)
622 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
623 [-]: GETGLOBAL R58 K4       ; R58 := _T
624 [-]: GETTABLE  R58 R58 K82  ; R58 := R58["curTransmission"]
625 [-]: CALL      R57 2 2      ; R57 := R57(R58)
626 [-]: TEST      R57 1        ; if R57 then PC := 632
627 [-]: JMP       632          ; PC := 632
628 [-]: GETGLOBAL R57 K6       ; R57 := 0xcbd666e1
629 [-]: LOADK     R58 0        ; R58 := 0.000000
630 [-]: CALL      R57 2 1      ; R57(R58)
631 [-]: JMP       622          ; PC := 622
632 [-]: SELF      R57 R0 K2    ; R58 := R0; R57 := R0[0x383d2e7d]
633 [-]: CALL      R57 2 1      ; R57(R58)
634 [-]: GETGLOBAL R57 K0       ; R57 := 0x89326c93
635 [-]: SELF      R57 R57 K14  ; R58 := R57; R57 := R57[0x46a0ebf5]
636 [-]: GETGLOBAL R59 K8       ; R59 := 0x0469f296
637 [-]: LOADK     R60 K92      ; R60 := "BardQuestOrganAction"
638 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
639 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
640 [-]: SELF      R57 R57 K2   ; R58 := R57; R57 := R57[0x383d2e7d]
641 [-]: CALL      R57 2 1      ; R57(R58)
642 [-]: GETUPVAL  R57 U5       ; R57 := U5
643 [-]: GETTABLE  R57 R57 K29  ; R57 := R57[0xa1df01d6]
644 [-]: GETUPVAL  R58 U9       ; R58 := U9
645 [-]: CALL      R57 2 1      ; R57(R58)
646 [-]: LOADK     R57 0        ; R57 := 0.000000
647 [-]: LOADBOOL  R58 0 0      ; R58 := false
648 [-]: GETGLOBAL R59 K4       ; R59 := _T
649 [-]: GETTABLE  R59 R59 K93  ; R59 := R59["CompositionToolPuzzleSolved"]
650 [-]: TEST      R59 1        ; if R59 then PC := 667
651 [-]: JMP       667          ; PC := 667
652 [-]: TEST      R58 1        ; if R58 then PC := 660
653 [-]: JMP       660          ; PC := 660
654 [-]: LT        0 K94 R57    ; if 20.000000 >= R57 then PC := 660
655 [-]: JMP       660          ; PC := 660
656 [-]: GETUPVAL  R59 U5       ; R59 := U5
657 [-]: GETTABLE  R59 R59 K29  ; R59 := R59[0xa1df01d6]
658 [-]: GETUPVAL  R60 U9       ; R60 := U9
659 [-]: CALL      R59 2 1      ; R59(R60)
660 [-]: GETGLOBAL R59 K95      ; R59 := 0x67652851
661 [-]: CALL      R59 1 2      ; R59 := R59()
662 [-]: ADD       R57 R57 R59  ; R57 := R57 + R59
663 [-]: GETGLOBAL R59 K6       ; R59 := 0xcbd666e1
664 [-]: LOADK     R60 0        ; R60 := 0.000000
665 [-]: CALL      R59 2 1      ; R59(R60)
666 [-]: JMP       648          ; PC := 648
667 [-]: GETUPVAL  R59 U5       ; R59 := U5
668 [-]: GETTABLE  R59 R59 K80  ; R59 := R59[0xdc3b2033]
669 [-]: CALL      R59 1 1      ; R59()
670 [-]: SELF      R59 R0 K52   ; R60 := R0; R59 := R0[0xf4e253b6]
671 [-]: CALL      R59 2 1      ; R59(R60)
672 [-]: GETUPVAL  R59 U4       ; R59 := U4
673 [-]: GETTABLE  R59 R59 K26  ; R59 := R59[0x9742b85b]
674 [-]: GETGLOBAL R60 K4       ; R60 := _T
675 [-]: GETTABLE  R60 R60 K27  ; R60 := R60["MissionTransmissionSet"]
676 [-]: GETGLOBAL R61 K8       ; R61 := 0x0469f296
677 [-]: LOADK     R62 K96      ; R62 := "SongPlayed"
678 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
679 [-]: CALL      R59 0 1      ; R59(R60,...)
680 [-]: GETGLOBAL R59 K3       ; R59 := 0x7b998233
681 [-]: GETGLOBAL R60 K4       ; R60 := _T
682 [-]: GETTABLE  R60 R60 K82  ; R60 := R60["curTransmission"]
683 [-]: CALL      R59 2 2      ; R59 := R59(R60)
684 [-]: TEST      R59 0        ; if not R59 then PC := 690
685 [-]: JMP       690          ; PC := 690
686 [-]: GETGLOBAL R59 K6       ; R59 := 0xcbd666e1
687 [-]: LOADK     R60 0        ; R60 := 0.000000
688 [-]: CALL      R59 2 1      ; R59(R60)
689 [-]: JMP       680          ; PC := 680
690 [-]: GETGLOBAL R59 K3       ; R59 := 0x7b998233
691 [-]: GETGLOBAL R60 K4       ; R60 := _T
692 [-]: GETTABLE  R60 R60 K82  ; R60 := R60["curTransmission"]
693 [-]: CALL      R59 2 2      ; R59 := R59(R60)
694 [-]: TEST      R59 1        ; if R59 then PC := 700
695 [-]: JMP       700          ; PC := 700
696 [-]: GETGLOBAL R59 K6       ; R59 := 0xcbd666e1
697 [-]: LOADK     R60 0        ; R60 := 0.000000
698 [-]: CALL      R59 2 1      ; R59(R60)
699 [-]: JMP       690          ; PC := 690
700 [-]: GETGLOBAL R59 K6       ; R59 := 0xcbd666e1
701 [-]: LOADK     R60 2        ; R60 := 2.000000
702 [-]: CALL      R59 2 1      ; R59(R60)
703 [-]: GETUPVAL  R59 U0       ; R59 := U0
704 [-]: SELF      R59 R59 K97  ; R60 := R59; R59 := R59[0xc7c8dad6]
705 [-]: LOADBOOL  R61 1 0      ; R61 := true
706 [-]: CALL      R59 3 1      ; R59(R60,R61)
707 [-]: GETUPVAL  R59 U0       ; R59 := U0
708 [-]: SELF      R59 R59 K10  ; R60 := R59; R59 := R59[0x2faead12]
709 [-]: LOADBOOL  R61 1 0      ; R61 := true
710 [-]: CALL      R59 3 1      ; R59(R60,R61)
711 [-]: GETUPVAL  R59 U0       ; R59 := U0
712 [-]: SELF      R59 R59 K22  ; R60 := R59; R59 := R59[0x911ce2b4]
713 [-]: LOADBOOL  R61 1 0      ; R61 := true
714 [-]: CALL      R59 3 1      ; R59(R60,R61)
715 [-]: GETUPVAL  R59 U0       ; R59 := U0
716 [-]: SELF      R59 R59 K98  ; R60 := R59; R59 := R59[0xe603bab2]
717 [-]: LOADBOOL  R61 1 0      ; R61 := true
718 [-]: CALL      R59 3 1      ; R59(R60,R61)
719 [-]: GETGLOBAL R59 K6       ; R59 := 0xcbd666e1
720 [-]: LOADK     R60 0        ; R60 := 0.500000
721 [-]: CALL      R59 2 1      ; R59(R60)
722 [-]: GETUPVAL  R59 U4       ; R59 := U4
723 [-]: GETTABLE  R59 R59 K26  ; R59 := R59[0x9742b85b]
724 [-]: GETGLOBAL R60 K4       ; R60 := _T
725 [-]: GETTABLE  R60 R60 K27  ; R60 := R60["MissionTransmissionSet"]
726 [-]: GETGLOBAL R61 K8       ; R61 := 0x0469f296
727 [-]: LOADK     R62 K99      ; R62 := "HeadToExit"
728 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
729 [-]: CALL      R59 0 1      ; R59(R60,...)
730 [-]: GETGLOBAL R59 K6       ; R59 := 0xcbd666e1
731 [-]: LOADK     R60 1        ; R60 := 1.000000
732 [-]: CALL      R59 2 1      ; R59(R60)
733 [-]: GETUPVAL  R59 U10      ; R59 := U10
734 [-]: CALL      R59 1 1      ; R59()
735 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["goalTag"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K8        ; R3 := "BardQuestGatherParts"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K9        ; R3 := "BardQuestOceanMission"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 35 [-]: LOADK     R3 K10       ; R3 := "BardQuestMoonMission"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 43 [-]: LOADK     R3 K11       ; R3 := "BardQuestOrokinTower"
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x589ef1c1]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x5db3ce80
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0xa533083a
  6 [-]: MOVE      R9 R2        ; R9 := R2
  7 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xcb3851b8]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x986d2ab8]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K6        ; R6 := "UnlitAtten"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MUL       R6 K7 R2     ; R6 := 0.220000 * R2
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x2d9ba74f]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["goalTag"]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6d604ba7]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R2 K5        ; R2 := "BardQuestOrokinTower"
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: EQ        1 R2 K8      ; if R2 == "BardQuestOceanMission" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 20
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x29ef273d]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x66905cb0]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K11       ; R7 := _T
 27 [-]: SETTABLE  R7 K12 K13   ; R7["CompositionToolPuzzleHidden"] := false
 28 [-]: GETGLOBAL R7 K11       ; R7 := _T
 29 [-]: GETGLOBAL R8 K15       ; R8 := 0x2d2cd2d5
 30 [-]: SETTABLE  R7 K14 R8    ; R7["CompositionToolCameraSpot"] := R8
 31 [-]: GETGLOBAL R7 K11       ; R7 := _T
 32 [-]: GETGLOBAL R8 K17       ; R8 := 0x14fa84a2
 33 [-]: SETTABLE  R7 K16 R8    ; R7["CompositionToolNotePackOverride"] := R8
 34 [-]: GETGLOBAL R7 K18       ; R7 := 0x9ba7909f
 35 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xcfba257f]
 36 [-]: GETGLOBAL R9 K20       ; R9 := 0xcfedba2b
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x67bc869f]
 39 [-]: LOADK     R10 K22      ; R10 := "Grid"
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: LOADK     R12 -70      ; R12 := -70.000000
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: GETGLOBAL R8 K23       ; R8 := 0xa421af95
 44 [-]: LOADK     R9 K24       ; R9 := 0.006000
 45 [-]: LOADK     R10 K25      ; R10 := -0.120000
 46 [-]: LOADK     R11 K26      ; R11 := 1.200000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETGLOBAL R9 K27       ; R9 := 0x492c7f2a
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: GETGLOBAL R11 K15      ; R11 := 0x2d2cd2d5
 51 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xcb3851b8]
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: MOVE      R8 R9        ; R8 := R9
 55 [-]: SETTABLE  R8 K29 K25   ; R8["y"] := -0.120000
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x05909209]
 58 [-]: GETGLOBAL R11 K31      ; R11 := 0x022c0bbf
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0x2d2cd2d5
 60 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xd1586535]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
 63 [-]: GETGLOBAL R13 K33      ; R13 := 0x20e8ca12
 64 [-]: GETGLOBAL R14 K15      ; R14 := 0x2d2cd2d5
 65 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xcb3851b8]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K34      ; R15 := 0x00046924
 68 [-]: LOADK     R16 0        ; R16 := 0.000000
 69 [-]: LOADK     R17 90       ; R17 := 90.000000
 70 [-]: LOADK     R18 0        ; R18 := 0.000000
 71 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 72 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xd1586535]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETUPVAL  R10 U2       ; U82 := R2
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: GETGLOBAL R11 K23      ; R11 := 0xa421af95
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: LOADK     R13 0        ; R13 := -0.500000
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 84 [-]: SETUPVAL  R10 U3       ; U82 := R3
 85 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x673d272d]
 86 [-]: GETGLOBAL R12 K36      ; R12 := 0x0469f296
 87 [-]: LOADK     R13 K37      ; R13 := "EmissiveTintColorLo"
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: LOADK     R13 -1       ; R13 := -1.000000
 90 [-]: GETTABLE  R14 R3 K38   ; R14 := R3["red"]
 91 [-]: DIV       R14 R14 K39  ; R14 := R14 / 255.000000
 92 [-]: GETTABLE  R15 R3 K40   ; R15 := R3["green"]
 93 [-]: DIV       R15 R15 K39  ; R15 := R15 / 255.000000
 94 [-]: GETTABLE  R16 R3 K41   ; R16 := R3["blue"]
 95 [-]: DIV       R16 R16 K39  ; R16 := R16 / 255.000000
 96 [-]: LOADK     R17 2        ; R17 := 2.000000
 97 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 98 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x673d272d]
 99 [-]: GETGLOBAL R12 K36      ; R12 := 0x0469f296
100 [-]: LOADK     R13 K42      ; R13 := "EmissiveTintColorHi"
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LOADK     R13 -1       ; R13 := -1.000000
103 [-]: GETTABLE  R14 R3 K38   ; R14 := R3["red"]
104 [-]: DIV       R14 R14 K39  ; R14 := R14 / 255.000000
105 [-]: GETTABLE  R15 R3 K40   ; R15 := R3["green"]
106 [-]: DIV       R15 R15 K39  ; R15 := R15 / 255.000000
107 [-]: GETTABLE  R16 R3 K41   ; R16 := R3["blue"]
108 [-]: DIV       R16 R16 K39  ; R16 := R16 / 255.000000
109 [-]: LOADK     R17 2        ; R17 := 2.000000
110 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
111 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x673d272d]
112 [-]: GETGLOBAL R12 K36      ; R12 := 0x0469f296
113 [-]: LOADK     R13 K43      ; R13 := "PanGlobalScale"
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: LOADK     R13 -1       ; R13 := -1.000000
116 [-]: LOADK     R14 -1       ; R14 := -1.000000
117 [-]: LOADK     R15 0        ; R15 := 0.000000
118 [-]: LOADK     R16 0        ; R16 := 0.000000
119 [-]: LOADK     R17 0        ; R17 := 0.000000
120 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
121 [-]: SELF      R10 R7 K44   ; R11 := R7; R10 := R7[0xe395d771]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
124 [-]: LOADK     R14 K45      ; R14 := 1.800000
125 [-]: LOADK     R15 -1       ; R15 := -1.000000
126 [-]: LOADK     R16 0        ; R16 := 0.000000
127 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
128 [-]: GETGLOBAL R14 K34      ; R14 := 0x00046924
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: LOADK     R16 -90      ; R16 := -90.000000
131 [-]: LOADK     R17 0        ; R17 := 0.000000
132 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
133 [-]: GETGLOBAL R15 K23      ; R15 := 0xa421af95
134 [-]: LOADK     R16 K46      ; R16 := 0.275000
135 [-]: LOADK     R17 K46      ; R17 := 0.275000
136 [-]: LOADK     R18 K46      ; R18 := 0.275000
137 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: SELF      R10 R7 K47   ; R11 := R7; R10 := R7[0xf56f3887]
140 [-]: LOADK     R12 K48      ; R12 := "PuzzleMode"
141 [-]: NEWTABLE  R13 3 0      ; R13 := {}
142 [-]: GETUPVAL  R14 U4       ; R14 := U4
143 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
144 [-]: GETGLOBAL R15 K49      ; R15 := 0x7f5022cf
145 [-]: GETTABLE  R15 R15 K50  ; R15 := R15[0x1a94c9cc]
146 [-]: GETUPVAL  R16 U5       ; R16 := U5
147 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
148 [-]: LOADK     R17 9        ; R17 := 9.000000
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: LOADK     R16 K16      ; R16 := "CompositionToolNotePackOverride"
151 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: SELF      R10 R9 K51   ; R11 := R9; R10 := R9[0x47901f07]
154 [-]: GETUPVAL  R12 U6       ; R12 := U6
155 [-]: GETGLOBAL R13 K52      ; R13 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R14 K23      ; R14 := 0xa421af95
157 [-]: LOADK     R15 0        ; R15 := 0.000000
158 [-]: LOADK     R16 K53      ; R16 := 0.100000
159 [-]: LOADK     R17 K54      ; R17 := 0.050000
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: GETGLOBAL R15 K34      ; R15 := 0x00046924
162 [-]: LOADK     R16 45       ; R16 := 45.000000
163 [-]: LOADK     R17 0        ; R17 := 0.000000
164 [-]: LOADK     R18 0        ; R18 := 0.000000
165 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
168 [-]: SELF      R11 R10 K55  ; R12 := R10; R11 := R10[0x2d9ba74f]
169 [-]: SELF      R13 R10 K56  ; R14 := R10; R13 := R10[0x65d389cb]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: MUL       R13 R13 K57  ; R13 := R13 * 1.125000
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: SELF      R11 R10 K56  ; R12 := R10; R11 := R10[0x65d389cb]
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: SETUPVAL  R11 U7       ; U82 := R7
176 [-]: SELF      R11 R10 K58  ; R12 := R10; R11 := R10[0x986d2ab8]
177 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
178 [-]: LOADK     R14 K59      ; R14 := "UnlitAtten"
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: LOADK     R14 K60      ; R14 := 0.220000
181 [-]: LOADK     R15 0        ; R15 := 0.000000
182 [-]: LOADK     R16 0        ; R16 := 0.000000
183 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
184 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x673d272d]
185 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
186 [-]: LOADK     R14 K61      ; R14 := "TintColor"
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: LOADK     R14 1        ; R14 := 1.000000
189 [-]: GETTABLE  R15 R3 K38   ; R15 := R3["red"]
190 [-]: DIV       R15 R15 K39  ; R15 := R15 / 255.000000
191 [-]: GETTABLE  R16 R3 K40   ; R16 := R3["green"]
192 [-]: DIV       R16 R16 K39  ; R16 := R16 / 255.000000
193 [-]: GETTABLE  R17 R3 K41   ; R17 := R3["blue"]
194 [-]: DIV       R17 R17 K39  ; R17 := R17 / 255.000000
195 [-]: LOADK     R18 1        ; R18 := 1.000000
196 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
197 [-]: TEST      R5 0         ; if not R5 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R11 R6 K62   ; R12 := R6; R11 := R6[0x2faead12]
200 [-]: LOADBOOL  R13 0 0      ; R13 := false
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: SELF      R11 R6 K63   ; R12 := R6; R11 := R6[0xb8b90f91]
203 [-]: LOADBOOL  R13 1 0      ; R13 := true
204 [-]: CALL      R11 3 1      ; R11(R12,R13)
205 [-]: SELF      R11 R1 K64   ; R12 := R1; R11 := R1[0xde321e6f]
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: SELF      R11 R11 K65  ; R12 := R11; R11 := R11[0x2676deee]
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: LOADK     R12 0        ; R12 := 0.000000
210 [-]: LOADK     R13 0        ; R13 := 0.000000
211 [-]: LT        0 R12 K66    ; if R12 >= 1.000000 then PC := 246
212 [-]: JMP       246          ; PC := 246
213 [-]: GETGLOBAL R14 K67      ; R14 := 0x67652851
214 [-]: CALL      R14 1 2      ; R14 := R14()
215 [-]: DIV       R14 R14 K68  ; R14 := R14 / 0.300000
216 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
217 [-]: GETGLOBAL R14 K69      ; R14 := 0x42dcc9f5
218 [-]: MOVE      R15 R12      ; R15 := R12
219 [-]: LOADK     R16 0        ; R16 := 0.000000
220 [-]: LOADK     R17 1        ; R17 := 1.000000
221 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
222 [-]: MOVE      R13 R14      ; R13 := R14
223 [-]: GETUPVAL  R14 U8       ; R14 := U8
224 [-]: MOVE      R15 R9       ; R15 := R9
225 [-]: MOVE      R16 R10      ; R16 := R10
226 [-]: MOVE      R17 R13      ; R17 := R13
227 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
228 [-]: GETGLOBAL R14 K70      ; R14 := 0xa533083a
229 [-]: MOVE      R15 R13      ; R15 := R13
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: SELF      R15 R1 K71   ; R16 := R1; R15 := R1[0x66472bf5]
232 [-]: MOVE      R17 R14      ; R17 := R14
233 [-]: CALL      R15 3 1      ; R15(R16,R17)
234 [-]: GETGLOBAL R15 K72      ; R15 := 0x7b998233
235 [-]: MOVE      R16 R11      ; R16 := R11
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: TEST      R15 1        ; if R15 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R15 R11 K71  ; R16 := R11; R15 := R11[0x66472bf5]
240 [-]: MOVE      R17 R14      ; R17 := R14
241 [-]: CALL      R15 3 1      ; R15(R16,R17)
242 [-]: GETGLOBAL R15 K73      ; R15 := 0xcbd666e1
243 [-]: LOADK     R16 0        ; R16 := 0.000000
244 [-]: CALL      R15 2 1      ; R15(R16)
245 [-]: JMP       211          ; PC := 211
246 [-]: SELF      R15 R4 K74   ; R16 := R4; R15 := R4[0x8eb2112d]
247 [-]: LOADK     R17 K75      ; R17 := "Burst"
248 [-]: CALL      R15 3 1      ; R15(R16,R17)
249 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
250 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
251 [-]: GETGLOBAL R17 K76      ; R17 := 0x53b33231
252 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xd1586535]
253 [-]: CALL      R18 2 2      ; R18 := R18(R19)
254 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
255 [-]: LOADK     R20 0        ; R20 := 0.000000
256 [-]: LOADK     R21 0        ; R21 := 0.500000
257 [-]: LOADK     R22 0        ; R22 := 0.000000
258 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
259 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
260 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0[0xcb3851b8]
261 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
262 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
263 [-]: SELF      R16 R15 K77  ; R17 := R15; R16 := R15[0x6caac40b]
264 [-]: LOADK     R18 2        ; R18 := 2.000000
265 [-]: GETGLOBAL R19 K79      ; R19 := 0x95c475e6
266 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
267 [-]: SELF      R16 R15 K77  ; R17 := R15; R16 := R15[0x6caac40b]
268 [-]: LOADK     R18 1        ; R18 := 1.000000
269 [-]: GETGLOBAL R19 K79      ; R19 := 0x95c475e6
270 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
271 [-]: SELF      R16 R15 K77  ; R17 := R15; R16 := R15[0x6caac40b]
272 [-]: LOADK     R18 0        ; R18 := 0.000000
273 [-]: GETGLOBAL R19 K79      ; R19 := 0x95c475e6
274 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
275 [-]: SELF      R16 R15 K80  ; R17 := R15; R16 := R15[0x4148785c]
276 [-]: GETUPVAL  R18 U5       ; R18 := U5
277 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
278 [-]: CALL      R16 3 1      ; R16(R17,R18)
279 [-]: SELF      R16 R15 K81  ; R17 := R15; R16 := R15[0x34dd4a58]
280 [-]: LOADK     R18 0        ; R18 := 0.000000
281 [-]: LOADK     R19 16       ; R19 := 16.000000
282 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
283 [-]: SELF      R16 R15 K82  ; R17 := R15; R16 := R15[0xb5b9f2fc]
284 [-]: LOADBOOL  R18 1 0      ; R18 := true
285 [-]: CALL      R16 3 1      ; R16(R17,R18)
286 [-]: SELF      R16 R15 K83  ; R17 := R15; R16 := R15[0x458592ad]
287 [-]: LOADK     R18 0        ; R18 := 0.000000
288 [-]: CALL      R16 3 1      ; R16(R17,R18)
289 [-]: SELF      R16 R7 K84   ; R17 := R7; R16 := R7[0xe4162eed]
290 [-]: LOADK     R18 K85      ; R18 := "PuzzleSync"
291 [-]: LOADK     R19 K4       ; R19 := ""
292 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
293 [-]: GETUPVAL  R16 U9       ; R16 := U9
294 [-]: GETTABLE  R16 R16 K86  ; R16 := R16[0x9742b85b]
295 [-]: GETGLOBAL R17 K11      ; R17 := _T
296 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["MissionTransmissionSet"]
297 [-]: GETGLOBAL R18 K36      ; R18 := 0x0469f296
298 [-]: LOADK     R19 K88      ; R19 := "HintPlayed"
299 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
300 [-]: CALL      R16 0 1      ; R16(R17,...)
301 [-]: LOADBOOL  R16 0 0      ; R16 := false
302 [-]: GETGLOBAL R17 K72      ; R17 := 0x7b998233
303 [-]: MOVE      R18 R7       ; R18 := R7
304 [-]: CALL      R17 2 2      ; R17 := R17(R18)
305 [-]: TEST      R17 1        ; if R17 then PC := 397
306 [-]: JMP       397          ; PC := 397
307 [-]: SELF      R17 R7 K89   ; R18 := R7; R17 := R7[0x1c84839c]
308 [-]: CALL      R17 2 2      ; R17 := R17(R18)
309 [-]: TEST      R17 0        ; if not R17 then PC := 397
310 [-]: JMP       397          ; PC := 397
311 [-]: GETGLOBAL R17 K11      ; R17 := _T
312 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["CompositionToolPuzzleHidden"]
313 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 361
314 [-]: JMP       361          ; PC := 361
315 [-]: LOADK     R12 0        ; R12 := 0.000000
316 [-]: LT        0 R12 K90    ; if R12 >= 1.500000 then PC := 361
317 [-]: JMP       361          ; PC := 361
318 [-]: GETGLOBAL R17 K67      ; R17 := 0x67652851
319 [-]: CALL      R17 1 2      ; R17 := R17()
320 [-]: DIV       R17 R17 K68  ; R17 := R17 / 0.300000
321 [-]: ADD       R12 R12 R17  ; R12 := R12 + R17
322 [-]: GETGLOBAL R17 K11      ; R17 := _T
323 [-]: GETTABLE  R16 R17 K12  ; R16 := R17["CompositionToolPuzzleHidden"]
324 [-]: TEST      R16 0        ; if not R16 then PC := 333
325 [-]: JMP       333          ; PC := 333
326 [-]: GETGLOBAL R17 K91      ; R17 := 0x5bced4c4
327 [-]: GETTABLE  R17 R17 K92  ; R17 := R17[0xac1b386a]
328 [-]: MOVE      R18 R12      ; R18 := R12
329 [-]: LOADK     R19 1        ; R19 := 1.000000
330 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
331 [-]: SUB       R13 K66 R17  ; R13 := 1.000000 - R17
332 [-]: JMP       339          ; PC := 339
333 [-]: GETGLOBAL R17 K91      ; R17 := 0x5bced4c4
334 [-]: GETTABLE  R17 R17 K92  ; R17 := R17[0xac1b386a]
335 [-]: MOVE      R18 R12      ; R18 := R12
336 [-]: LOADK     R19 1        ; R19 := 1.000000
337 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
338 [-]: MOVE      R13 R17      ; R13 := R17
339 [-]: GETUPVAL  R17 U8       ; R17 := U8
340 [-]: MOVE      R18 R9       ; R18 := R9
341 [-]: MOVE      R19 R10      ; R19 := R10
342 [-]: MOVE      R20 R13      ; R20 := R13
343 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
344 [-]: GETGLOBAL R17 K11      ; R17 := _T
345 [-]: GETTABLE  R17 R17 K93  ; R17 := R17["CompositionToolPuzzleRestarted"]
346 [-]: TEST      R17 0        ; if not R17 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: GETGLOBAL R17 K11      ; R17 := _T
349 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["CompositionToolPuzzleSolved"]
350 [-]: TEST      R17 1        ; if R17 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETGLOBAL R17 K11      ; R17 := _T
353 [-]: SETTABLE  R17 K93 K95  ; R17["CompositionToolPuzzleRestarted"] := nil
354 [-]: SELF      R17 R4 K74   ; R18 := R4; R17 := R4[0x8eb2112d]
355 [-]: LOADK     R19 K75      ; R19 := "Burst"
356 [-]: CALL      R17 3 1      ; R17(R18,R19)
357 [-]: GETGLOBAL R17 K73      ; R17 := 0xcbd666e1
358 [-]: LOADK     R18 0        ; R18 := 0.000000
359 [-]: CALL      R17 2 1      ; R17(R18)
360 [-]: JMP       316          ; PC := 316
361 [-]: GETGLOBAL R17 K11      ; R17 := _T
362 [-]: GETTABLE  R17 R17 K93  ; R17 := R17["CompositionToolPuzzleRestarted"]
363 [-]: TEST      R17 0        ; if not R17 then PC := 374
364 [-]: JMP       374          ; PC := 374
365 [-]: GETGLOBAL R17 K11      ; R17 := _T
366 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["CompositionToolPuzzleSolved"]
367 [-]: TEST      R17 1        ; if R17 then PC := 374
368 [-]: JMP       374          ; PC := 374
369 [-]: GETGLOBAL R17 K11      ; R17 := _T
370 [-]: SETTABLE  R17 K93 K95  ; R17["CompositionToolPuzzleRestarted"] := nil
371 [-]: SELF      R17 R4 K74   ; R18 := R4; R17 := R4[0x8eb2112d]
372 [-]: LOADK     R19 K75      ; R19 := "Burst"
373 [-]: CALL      R17 3 1      ; R17(R18,R19)
374 [-]: GETGLOBAL R17 K11      ; R17 := _T
375 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["CompositionToolPuzzleSolved"]
376 [-]: TEST      R17 0        ; if not R17 then PC := 393
377 [-]: JMP       393          ; PC := 393
378 [-]: GETGLOBAL R17 K6       ; R17 := 0x89326c93
379 [-]: SELF      R17 R17 K96  ; R18 := R17; R17 := R17[0xc7fcada9]
380 [-]: GETGLOBAL R19 K36      ; R19 := 0x0469f296
381 [-]: LOADK     R20 K97      ; R20 := "BardQuestPuzzleSuccess"
382 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
383 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
384 [-]: LOADK     R18 1        ; R18 := 1.000000
385 [-]: LEN       R19 R17      ; R19 := # R17
386 [-]: LOADK     R20 1        ; R20 := 1.000000
387 [-]: FORPREP   R18 392      ; R18 -= R20; PC := 392
388 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
389 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22[0x8eb2112d]
390 [-]: LOADK     R24 K98      ; R24 := "TriggerPort"
391 [-]: CALL      R22 3 1      ; R22(R23,R24)
392 [-]: FORLOOP   R18 388      ; R18 += R20; if R18 <= R19 then begin PC := 388; R21 := R18 end
393 [-]: GETGLOBAL R22 K73      ; R22 := 0xcbd666e1
394 [-]: LOADK     R23 0        ; R23 := 0.000000
395 [-]: CALL      R22 2 1      ; R22(R23)
396 [-]: JMP       302          ; PC := 302
397 [-]: GETGLOBAL R22 K72      ; R22 := 0x7b998233
398 [-]: MOVE      R23 R0       ; R23 := R0
399 [-]: CALL      R22 2 2      ; R22 := R22(R23)
400 [-]: TEST      R22 1        ; if R22 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: SELF      R22 R0 K99   ; R23 := R0; R22 := R0[0xf4e253b6]
403 [-]: CALL      R22 2 1      ; R22(R23)
404 [-]: LOADK     R12 0        ; R12 := 0.000000
405 [-]: LT        0 R12 K66    ; if R12 >= 1.000000 then PC := 447
406 [-]: JMP       447          ; PC := 447
407 [-]: GETGLOBAL R22 K67      ; R22 := 0x67652851
408 [-]: CALL      R22 1 2      ; R22 := R22()
409 [-]: DIV       R22 R22 K68  ; R22 := R22 / 0.300000
410 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
411 [-]: GETGLOBAL R22 K69      ; R22 := 0x42dcc9f5
412 [-]: SUB       R23 K66 R12  ; R23 := 1.000000 - R12
413 [-]: LOADK     R24 0        ; R24 := 0.000000
414 [-]: LOADK     R25 1        ; R25 := 1.000000
415 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
416 [-]: MOVE      R13 R22      ; R13 := R22
417 [-]: TEST      R16 1        ; if R16 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETUPVAL  R22 U8       ; R22 := U8
420 [-]: MOVE      R23 R9       ; R23 := R9
421 [-]: MOVE      R24 R10      ; R24 := R10
422 [-]: MOVE      R25 R13      ; R25 := R13
423 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
424 [-]: GETGLOBAL R22 K70      ; R22 := 0xa533083a
425 [-]: MOVE      R23 R13      ; R23 := R13
426 [-]: CALL      R22 2 2      ; R22 := R22(R23)
427 [-]: GETGLOBAL R23 K72      ; R23 := 0x7b998233
428 [-]: MOVE      R24 R1       ; R24 := R1
429 [-]: CALL      R23 2 2      ; R23 := R23(R24)
430 [-]: TEST      R23 1        ; if R23 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: SELF      R23 R1 K71   ; R24 := R1; R23 := R1[0x66472bf5]
433 [-]: MOVE      R25 R22      ; R25 := R22
434 [-]: CALL      R23 3 1      ; R23(R24,R25)
435 [-]: GETGLOBAL R23 K72      ; R23 := 0x7b998233
436 [-]: MOVE      R24 R11      ; R24 := R11
437 [-]: CALL      R23 2 2      ; R23 := R23(R24)
438 [-]: TEST      R23 1        ; if R23 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R23 R11 K71  ; R24 := R11; R23 := R11[0x66472bf5]
441 [-]: MOVE      R25 R22      ; R25 := R22
442 [-]: CALL      R23 3 1      ; R23(R24,R25)
443 [-]: GETGLOBAL R23 K73      ; R23 := 0xcbd666e1
444 [-]: LOADK     R24 0        ; R24 := 0.000000
445 [-]: CALL      R23 2 1      ; R23(R24)
446 [-]: JMP       405          ; PC := 405
447 [-]: SELF      R23 R9 K100  ; R24 := R9; R23 := R9[0xa2880940]
448 [-]: CALL      R23 2 1      ; R23(R24)
449 [-]: GETGLOBAL R23 K72      ; R23 := 0x7b998233
450 [-]: MOVE      R24 R1       ; R24 := R1
451 [-]: CALL      R23 2 2      ; R23 := R23(R24)
452 [-]: TEST      R23 1        ; if R23 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: SELF      R23 R1 K71   ; R24 := R1; R23 := R1[0x66472bf5]
455 [-]: LOADK     R25 0        ; R25 := 0.000000
456 [-]: CALL      R23 3 1      ; R23(R24,R25)
457 [-]: GETGLOBAL R23 K72      ; R23 := 0x7b998233
458 [-]: MOVE      R24 R11      ; R24 := R11
459 [-]: CALL      R23 2 2      ; R23 := R23(R24)
460 [-]: TEST      R23 1        ; if R23 then PC := 465
461 [-]: JMP       465          ; PC := 465
462 [-]: SELF      R23 R11 K71  ; R24 := R11; R23 := R11[0x66472bf5]
463 [-]: LOADK     R25 0        ; R25 := 0.000000
464 [-]: CALL      R23 3 1      ; R23(R24,R25)
465 [-]: TEST      R5 0         ; if not R5 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: SELF      R23 R6 K63   ; R24 := R6; R23 := R6[0xb8b90f91]
468 [-]: LOADBOOL  R25 0 0      ; R25 := false
469 [-]: CALL      R23 3 1      ; R23(R24,R25)
470 [-]: GETGLOBAL R23 K11      ; R23 := _T
471 [-]: GETTABLE  R23 R23 K94  ; R23 := R23["CompositionToolPuzzleSolved"]
472 [-]: TEST      R23 0        ; if not R23 then PC := 496
473 [-]: JMP       496          ; PC := 496
474 [-]: EQ        0 R2 K5      ; if R2 ~= "BardQuestOrokinTower" then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: SELF      R23 R15 K100 ; R24 := R15; R23 := R15[0xa2880940]
477 [-]: CALL      R23 2 1      ; R23(R24)
478 [-]: JMP       487          ; PC := 487
479 [-]: SELF      R23 R15 K80  ; R24 := R15; R23 := R15[0x4148785c]
480 [-]: GETUPVAL  R25 U10      ; R25 := U10
481 [-]: GETTABLE  R25 R25 R2   ; R25 := R25[R2]
482 [-]: CALL      R23 3 1      ; R23(R24,R25)
483 [-]: SELF      R23 R15 K81  ; R24 := R15; R23 := R15[0x34dd4a58]
484 [-]: LOADK     R25 0        ; R25 := 0.000000
485 [-]: LOADK     R26 16       ; R26 := 16.000000
486 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
487 [-]: TEST      R5 0         ; if not R5 then PC := 505
488 [-]: JMP       505          ; PC := 505
489 [-]: SELF      R23 R6 K62   ; R24 := R6; R23 := R6[0x2faead12]
490 [-]: LOADBOOL  R25 1 0      ; R25 := true
491 [-]: CALL      R23 3 1      ; R23(R24,R25)
492 [-]: SELF      R23 R6 K101  ; R24 := R6; R23 := R6[0xe603bab2]
493 [-]: LOADBOOL  R25 1 0      ; R25 := true
494 [-]: CALL      R23 3 1      ; R23(R24,R25)
495 [-]: JMP       505          ; PC := 505
496 [-]: GETGLOBAL R23 K72      ; R23 := 0x7b998233
497 [-]: MOVE      R24 R0       ; R24 := R0
498 [-]: CALL      R23 2 2      ; R23 := R23(R24)
499 [-]: TEST      R23 1        ; if R23 then PC := 505
500 [-]: JMP       505          ; PC := 505
501 [-]: SELF      R23 R15 K100 ; R24 := R15; R23 := R15[0xa2880940]
502 [-]: CALL      R23 2 1      ; R23(R24)
503 [-]: SELF      R23 R0 K102  ; R24 := R0; R23 := R0[0x383d2e7d]
504 [-]: CALL      R23 2 1      ; R23(R24)
505 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Bosses/Ordis"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["BlockTransmissionsFromSender"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDisableAction"] := true
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x4424aa4e
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["TaggedDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K4 K5     ; R1["mName"] := "..."
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R1 K6 R2     ; R1["mCallback"] := R2
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Suda_BardQuestConfused"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 17 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 18 [-]: SETTABLE  R1 K4 K5     ; R1["mName"] := "..."
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mDisabled"] := true
 20 [-]: SETTABLE  R0 K7 R1     ; R0["Suda_SYNDICATE"] := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LockDoors_Suda"
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


; Function #21:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Simaris_BardQuest"]
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAlwaysShow"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa885a488]
 12 [-]: LOADK     R2 K6        ; R2 := "BardQuestRelaySimarisTopicResponse"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SimarisSpeaking"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Simaris_BardQuest"]
 27 [-]: SETTABLE  R1 K4 K9     ; R1["mAlwaysShow"] := nil
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 32 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 33 [-]: SETTABLE  R4 K10 K11   ; R4["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisOptionA"
 34 [-]: SETTABLE  R4 K4 K12    ; R4["mAlwaysShow"] := true
 35 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 36 [-]: SETTABLE  R5 K10 K13   ; R5["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisOptionB"
 37 [-]: SETTABLE  R5 K4 K12    ; R5["mAlwaysShow"] := true
 38 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 39 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x55774af7]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: TEST      R1 1         ; if R1 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       121          ; PC := 121
 48 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["mIndex"]
 49 [-]: EQ        0 R4 K16     ; if R4 ~= 2.000000 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R4 K1        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa885a488]
 53 [-]: LOADK     R5 K17       ; R5 := "BardQuestRelaySimarisBResponse"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 56 [-]: GETGLOBAL R5 K1        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SimarisSpeaking"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 62 [-]: LOADK     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       55           ; PC := 55
 65 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x36fcc811]
 66 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 67 [-]: RETURN    R4 0         ; return R4,...
 68 [-]: JMP       121          ; PC := 121
 69 [-]: GETGLOBAL R4 K1        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa885a488]
 71 [-]: LOADK     R5 K19       ; R5 := "BardQuestRelaySimarisAResponse"
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 74 [-]: GETGLOBAL R5 K1        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SimarisSpeaking"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 80 [-]: LOADK     R5 0         ; R5 := 0.000000
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: JMP       73           ; PC := 73
 83 [-]: GETTABLE  R4 R3 K20    ; R4 := R3[1.000000]
 84 [-]: SETTABLE  R4 K10 K21   ; R4["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisOptionC"
 85 [-]: SETTABLE  R3 K16 K9    ; R3[2.000000] := nil
 86 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x55774af7]
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: MOVE      R7 R2        ; R7 := R2
 89 [-]: LOADBOOL  R8 1 0       ; R8 := true
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: TEST      R1 1         ; if R1 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R4 K1        ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa885a488]
 96 [-]: LOADK     R5 K22       ; R5 := "BardQuestRelaySimarisCResponse"
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 99 [-]: GETGLOBAL R5 K1        ; R5 := _T
100 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SimarisSpeaking"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
105 [-]: LOADK     R5 0         ; R5 := 0.000000
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: JMP       98           ; PC := 98
108 [-]: GETGLOBAL R4 K23       ; R4 := 0x89326c93
109 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x05909209]
110 [-]: GETGLOBAL R6 K25       ; R6 := 0x91c9be29
111 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mPlayerAvatar"]
112 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xd1586535]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mPlayerAvatar"]
115 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xcb3851b8]
116 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
117 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
118 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x8eb2112d]
119 [-]: LOADK     R6 K30       ; R6 := "Execute"
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BardQuestFinalStage"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["location"]
 21 [-]: LOADBOOL  R1 0 0       ; R1 := false
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 34 [-]: TEST      R1 1         ; if R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K11       ; R9 := "TalkAction_Simaris"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x383d2e7d]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K13       ; R9 := "GenericCodexRoomMarker"
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8eb2112d]
 52 [-]: LOADK     R8 K15       ; R8 := "Enable"
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K0        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["TaggedDialog"]
 56 [-]: EQ        0 R6 K17     ; if R6 ~= nil then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R6 K0        ; R6 := _T
 59 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 60 [-]: SETTABLE  R6 K16 R7    ; R6["TaggedDialog"] := R7
 61 [-]: GETGLOBAL R6 K0        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["TaggedDialog"]
 63 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 64 [-]: SETTABLE  R7 K19 K20   ; R7["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisTopic"
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: SETTABLE  R7 K21 R8    ; R7["mCallback"] := R8
 67 [-]: SETTABLE  R7 K22 K2    ; R7["mAlwaysShow"] := true
 68 [-]: SETTABLE  R6 K18 R7    ; R6["Simaris_BardQuest"] := R7
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 70 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 71 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x78298275]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: JMP       69           ; PC := 69
 80 [-]: GETGLOBAL R6 K0        ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x8ee923fe]
 82 [-]: LOADK     R7 K25       ; R7 := "BardQuestSimaris"
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["HT_LABEL"]
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETTABLE  R7 R6 K27    ; R7 := R6[0x3f8a850c]
 87 [-]: LOADK     R8 K28       ; R8 := "<p><font face=\"Noto Sans\"><font color=\""
 88 [-]: GETTABLE  R9 R6 K29    ; R9 := R6[0xe2c898b9]
 89 [-]: LOADK     R10 35       ; R10 := 35.000000
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: LOADK     R10 K31      ; R10 := "\">"
 92 [-]: GETTABLE  R11 R6 K32   ; R11 := R6[0x603636ad]
 93 [-]: LOADK     R12 K33      ; R12 := "<MISSION_MARKER_GENERIC>"
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: LOADK     R12 K34      ; R12 := "</font> <b>"
 96 [-]: GETTABLE  R13 R6 K32   ; R13 := R6[0x603636ad]
 97 [-]: LOADK     R14 K35      ; R14 := "/Lotus/Language/BardQuest/BardQuestRelaySimarisObjective"
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: LOADK     R14 K36      ; R14 := "</font></b></p>"
100 [-]: CONCAT    R8 R8 R14    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
101 [-]: LOADK     R9 K37       ; R9 := 0.150000
102 [-]: LOADBOOL  R10 1 0      ; R10 := true
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give extra quest reward mail"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance quest"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: LE        0 K4 R0      ; if 0.000000 > R0 then PC := 7
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 25 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 30 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 31 [-]: LOADK     R6 K10       ; R6 := "1"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       7            ; PC := 7
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x80563238]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x80563238]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: LE        0 K4 R0      ; if 0.000000 > R0 then PC := 36
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 52 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 36
 53 [-]: JMP       36           ; PC := 36
 54 [-]: GETGLOBAL R4 K6        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe4162eed]
 57 [-]: LOADK     R6 K9        ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K10       ; R7 := "1"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: JMP       36           ; PC := 36
 61 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x25a6e75e]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 69 [-]: LOADK     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x25a6e75e]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: LE        0 K4 R0      ; if 0.000000 > R0 then PC := 63
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 79 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 63
 80 [-]: JMP       63           ; PC := 63
 81 [-]: GETGLOBAL R5 K6        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BackgroundMovie"]
 83 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe4162eed]
 84 [-]: LOADK     R7 K9        ; R7 := "ShowBlockingMessage"
 85 [-]: LOADK     R8 K10       ; R8 := "1"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: JMP       63           ; PC := 63
 88 [-]: GETGLOBAL R5 K13       ; R5 := 0xb009bbc6
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xa5a62f78]
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: LOADBOOL  R9 0 0       ; R9 := false
 96 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 97 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0x5c624633]
 98 [-]: GETUPVAL  R10 U2       ; R10 := U2
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: TEST      R8 0         ; if not R8 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: EQ        0 R7 K4      ; if R7 ~= 0.000000 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3[0xf8cfd9ac]
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
108 [-]: TEST      R8 0         ; if not R8 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R8 K6        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["BackgroundMovie"]
112 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xe4162eed]
113 [-]: LOADK     R10 K9       ; R10 := "ShowBlockingMessage"
114 [-]: LOADK     R11 K17      ; R11 := "0"
115 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R8 K18       ; R8 := 0x3d106989
118 [-]: LOADK     R9 K19       ; R9 := "Eligible for BardQuest extra reward, triggering mail"
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0xc106d418]
121 [-]: MOVE      R10 R5       ; R10 := R5
122 [-]: GETUPVAL  R11 U3       ; R11 := U3
123 [-]: LOADK     R12 K21      ; R12 := "OnMessageTriggered"
124 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
125 [-]: LOADK     R8 2         ; R8 := 2.000000
126 [-]: LOADK     R9 0         ; R9 := 0.000000
127 [-]: GETUPVAL  R10 U4       ; R10 := U4
128 [-]: TEST      R10 1        ; if R10 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: GETUPVAL  R10 U5       ; R10 := U5
131 [-]: TEST      R10 0        ; if not R10 then PC := 158
132 [-]: JMP       158          ; PC := 158
133 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 158
134 [-]: JMP       158          ; PC := 158
135 [-]: LOADBOOL  R10 0 0      ; R10 := false
136 [-]: SETUPVAL  R10 U5       ; U82 := R5
137 [-]: LOADK     R9 0         ; R9 := 0.000000
138 [-]: GETGLOBAL R10 K18      ; R10 := 0x3d106989
139 [-]: LOADK     R11 K22      ; R11 := "Retrying trigger message"
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3[0xc106d418]
142 [-]: MOVE      R12 R5       ; R12 := R5
143 [-]: GETUPVAL  R13 U3       ; R13 := U3
144 [-]: LOADK     R14 K21      ; R14 := "OnMessageTriggered"
145 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
146 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
147 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xac1b386a]
148 [-]: MUL       R11 R8 K25   ; R11 := R8 * 2.000000
149 [-]: LOADK     R12 60       ; R12 := 60.000000
150 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
151 [-]: MOVE      R8 R10       ; R8 := R10
152 [-]: GETGLOBAL R10 K6       ; R10 := _T
153 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["BackgroundMovie"]
154 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xe4162eed]
155 [-]: LOADK     R12 K9       ; R12 := "ShowBlockingMessage"
156 [-]: LOADK     R13 K10      ; R13 := "1"
157 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
158 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
159 [-]: LOADK     R11 0        ; R11 := 0.000000
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K5       ; R10 := 0x67652851
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
164 [-]: JMP       127          ; PC := 127
165 [-]: GETGLOBAL R10 K6       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["BackgroundMovie"]
167 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xe4162eed]
168 [-]: LOADK     R12 K9       ; R12 := "ShowBlockingMessage"
169 [-]: LOADK     R13 K17      ; R13 := "0"
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: LE        0 K4 R0      ; if 0.000000 > R0 then PC := 7
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 25 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 30 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 31 [-]: LOADK     R6 K10       ; R6 := "1"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       7            ; PC := 7
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x80563238]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x80563238]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: LE        0 K4 R0      ; if 0.000000 > R0 then PC := 36
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 52 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 36
 53 [-]: JMP       36           ; PC := 36
 54 [-]: GETGLOBAL R4 K6        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe4162eed]
 57 [-]: LOADK     R6 K9        ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K10       ; R7 := "1"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: JMP       36           ; PC := 36
 61 [-]: LOADK     R4 2         ; R4 := 2.000000
 62 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x88cfae95]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: LOADK     R8 K13       ; R8 := "OnQuestAdvanced"
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: TEST      R5 1         ; if R5 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: TEST      R5 0         ; if not R5 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: LOADBOOL  R5 0 0       ; R5 := false
 78 [-]: SETUPVAL  R5 U2        ; U82 := R2
 79 [-]: LOADK     R0 0         ; R0 := 0.000000
 80 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 81 [-]: LOADK     R6 K15       ; R6 := "Retrying CompleteQuestStage..."
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x88cfae95]
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: LOADK     R8 K13       ; R8 := "OnQuestAdvanced"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 88 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xac1b386a]
 89 [-]: MUL       R6 R4 K18    ; R6 := R4 * 2.000000
 90 [-]: LOADK     R7 60        ; R7 := 60.000000
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: MOVE      R4 R5        ; R4 := R5
 93 [-]: GETGLOBAL R5 K6        ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BackgroundMovie"]
 95 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe4162eed]
 96 [-]: LOADK     R7 K9        ; R7 := "ShowBlockingMessage"
 97 [-]: LOADK     R8 K10       ; R8 := "1"
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
100 [-]: LOADK     R6 0         ; R6 := 0.000000
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
103 [-]: CALL      R5 1 2       ; R5 := R5()
104 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
105 [-]: JMP       66           ; PC := 66
106 [-]: GETGLOBAL R5 K6        ; R5 := _T
107 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BackgroundMovie"]
108 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe4162eed]
109 [-]: LOADK     R7 K9        ; R7 := "ShowBlockingMessage"
110 [-]: LOADK     R8 K19       ; R8 := "0"
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
113 [-]: LOADK     R6 2         ; R6 := 2.000000
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xed4e0128]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
119 [-]: GETGLOBAL R7 K21       ; R7 := 0x0032441c
120 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIMovie_EndOfQuestMovie"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R6 K23       ; R6 := 0x9ba7909f
125 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xcfba257f]
126 [-]: GETGLOBAL R8 K21       ; R8 := 0x0032441c
127 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UIMovie_EndOfQuestMovie"]
128 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
129 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
130 [-]: MOVE      R8 R6        ; R8 := R6
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xe4162eed]
135 [-]: LOADK     R9 K25       ; R9 := "SetQuestType"
136 [-]: MOVE      R10 R5       ; R10 := R5
137 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
138 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1470
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 0         ; R1 := 0.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["location"]
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 32 [-]: TEST      R1 1         ; if R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K8        ; R9 := "LaunchCephalonSudaScreen"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x8eb2112d]
 42 [-]: LOADK     R9 K10       ; R9 := "Disable"
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x46a0ebf5]
 46 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K11      ; R10 := "SudaRoomSpawn"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x78298275]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x78298275]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R8 R9        ; R8 := R9
 65 [-]: JMP       53           ; PC := 53
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 67 [-]: LOADK     R10 0        ; R10 := 0.500000
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: CALL      R9 1 1       ; R9()
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: CALL      R9 1 1       ; R9()
 73 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0x8eb2112d]
 74 [-]: LOADK     R11 K13      ; R11 := "Enable"
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


