; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  76

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/AreaMarkerDefend"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x88efc25e
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x88efc25e
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechAvatar"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x7ed0a956
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechDormantLandscapeAvatar"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0x7ed0a956
 38 [-]: LOADK     R13 K15      ; R13 := "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/EidolonPlains/DefendClearHostiles"
 41 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/EidolonPlains/DefendEnemyPresence"
 42 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/EidolonPlains/ClearRemaining"
 43 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/EidolonPlains/DefendArea"
 44 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/EidolonPlains/DefendCaptureTimer"
 45 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/EidolonPlains/DefendControlTracker"
 46 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/EidolonPlains/DynamicDefendBonusObjective"
 47 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
 48 [-]: LOADK     R21 K24      ; R21 := "TENNO"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
 51 [-]: LOADK     R22 K25      ; R22 := "CAPTURE_PROGRESS"
 52 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 53 [-]: GETGLOBAL R22 K23      ; R22 := 0x0469f296
 54 [-]: LOADK     R23 K26      ; R23 := "MISSION_TIME"
 55 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 56 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
 57 [-]: LOADK     R24 K27      ; R24 := "DynamicAreaDefenseCenter"
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: GETGLOBAL R24 K0       ; R24 := 0x2d0fad09
 60 [-]: LOADK     R25 K28      ; R25 := "Lotus.Scripts.Libs.ObjectiveText"
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 63 [-]: CONST     R29 0        ; R29 := 0.000000
 64 [-]: CONST     R30 0        ; R30 := 0.000000
 65 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 66 [-]: CONST     R33 0        ; R33 := 0.000000
 67 [-]: CONST     R34 1        ; R34 := 1.000000
 68 [-]: CONST     R35 2        ; R35 := 2.000000
 69 [-]: CONST     R36 3        ; R36 := 3.000000
 70 [-]: CONST     R37 4        ; R37 := 4.000000
 71 [-]: CONST     R38 25       ; R38 := 25.000000
 72 [-]: CONST     R39 150      ; R39 := 150.000000
 73 [-]: CONST     R40 1        ; R40 := 1.000000
 74 [-]: CONST     R41 3        ; R41 := 3.000000
 75 [-]: NEWTABLE  R42 4 0      ; R42 := {}
 76 [-]: CONST     R43 5        ; R43 := 5.000000
 77 [-]: CONST     R44 6        ; R44 := 6.000000
 78 [-]: CONST     R45 6        ; R45 := 6.000000
 79 [-]: CONST     R46 7        ; R46 := 7.000000
 80 [-]: SETLIST   R42 4 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 4
 81 [-]: CONST     R43 3        ; R43 := 3.000000
 82 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 83 [-]: LOADKB    R46 0 0      ; R46 := false
 84 [-]: LOADNIL   R47 R51      ; R47 := R48 := R49 := R50 := R51 := nil
 85 [-]: CONST     R52 0        ; R52 := 0.000000
 86 [-]: LOADKB    R53 0 0      ; R53 := false
 87 [-]: LOADKB    R54 1 0      ; R54 := true
 88 [-]: CONST     R55 100      ; R55 := 100.000000
 89 [-]: CONST     R56 0        ; R56 := 0.000000
 90 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 91 [-]: CONST     R58 0        ; R58 := 0.000000
 92 [-]: CONST     R59 0        ; R59 := 0.000000
 93 [-]: LOADNIL   R60 R63      ; R60 := R61 := R62 := R63 := nil
 94 [-]: DIV       R64 R39 K29  ; R64 := R39 / 3.000000
 95 [-]: SUB       R64 R39 R64  ; R64 := R39 - R64
 96 [-]: LOADKB    R65 0 0      ; R65 := false
 97 [-]: CONST     R66 0        ; R66 := 0.000000
 98 [-]: CLOSURE   R67 0        ; R67 := closure(Function #1)
 99 [-]: MOVE      R0 R55       ; R0 := R55
100 [-]: MOVE      R0 R56       ; R0 := R56
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R38       ; R0 := R38
104 [-]: MOVE      R0 R54       ; R0 := R54
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: CLOSURE   R68 1        ; R68 := closure(Function #2)
108 [-]: MOVE      R0 R50       ; R0 := R50
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R56       ; R0 := R56
111 [-]: MOVE      R0 R41       ; R0 := R41
112 [-]: MOVE      R0 R42       ; R0 := R42
113 [-]: MOVE      R0 R57       ; R0 := R57
114 [-]: MOVE      R0 R40       ; R0 := R40
115 [-]: CLOSURE   R69 2        ; R69 := closure(Function #3)
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R22       ; R0 := R22
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: CLOSURE   R70 3        ; R70 := closure(Function #4)
120 [-]: MOVE      R0 R52       ; R0 := R52
121 [-]: CLOSURE   R71 4        ; R71 := closure(Function #5)
122 [-]: MOVE      R0 R31       ; R0 := R31
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: CLOSURE   R72 5        ; R72 := closure(Function #6)
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: CLOSURE   R73 6        ; R73 := closure(Function #7)
127 [-]: MOVE      R0 R49       ; R0 := R49
128 [-]: MOVE      R0 R66       ; R0 := R66
129 [-]: MOVE      R0 R34       ; R0 := R34
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: MOVE      R0 R45       ; R0 := R45
137 [-]: MOVE      R0 R51       ; R0 := R51
138 [-]: MOVE      R0 R5        ; R0 := R5
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R63       ; R0 := R63
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R38       ; R0 := R38
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R39       ; R0 := R39
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: MOVE      R0 R61       ; R0 := R61
148 [-]: MOVE      R0 R67       ; R0 := R67
149 [-]: MOVE      R0 R60       ; R0 := R60
150 [-]: MOVE      R0 R69       ; R0 := R69
151 [-]: MOVE      R0 R44       ; R0 := R44
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: MOVE      R0 R71       ; R0 := R71
158 [-]: MOVE      R0 R72       ; R0 := R72
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R46       ; R0 := R46
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R29       ; R0 := R29
164 [-]: CLOSURE   R74 7        ; R74 := closure(Function #8)
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: MOVE      R0 R30       ; R0 := R30
172 [-]: MOVE      R0 R32       ; R0 := R32
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: MOVE      R0 R57       ; R0 := R57
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R49       ; R0 := R49
178 [-]: MOVE      R0 R73       ; R0 := R73
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R21       ; R0 := R21
181 [-]: MOVE      R0 R48       ; R0 := R48
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R63       ; R0 := R63
184 [-]: MOVE      R0 R45       ; R0 := R45
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: MOVE      R0 R50       ; R0 := R50
188 [-]: MOVE      R0 R62       ; R0 := R62
189 [-]: MOVE      R0 R55       ; R0 := R55
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R4        ; R0 := R4
192 [-]: MOVE      R0 R34       ; R0 := R34
193 [-]: CLOSURE   R75 8        ; R75 := closure(Function #9)
194 [-]: MOVE      R0 R74       ; R0 := R74
195 [-]: MOVE      R0 R49       ; R0 := R49
196 [-]: MOVE      R0 R66       ; R0 := R66
197 [-]: MOVE      R0 R37       ; R0 := R37
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R70       ; R0 := R70
200 [-]: MOVE      R0 R53       ; R0 := R53
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R27       ; R0 := R27
203 [-]: MOVE      R0 R34       ; R0 := R34
204 [-]: MOVE      R0 R31       ; R0 := R31
205 [-]: MOVE      R0 R35       ; R0 := R35
206 [-]: MOVE      R0 R62       ; R0 := R62
207 [-]: MOVE      R0 R63       ; R0 := R63
208 [-]: MOVE      R0 R36       ; R0 := R36
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: MOVE      R0 R64       ; R0 := R64
212 [-]: MOVE      R0 R65       ; R0 := R65
213 [-]: MOVE      R0 R47       ; R0 := R47
214 [-]: MOVE      R0 R68       ; R0 := R68
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: MOVE      R0 R14       ; R0 := R14
217 [-]: MOVE      R0 R55       ; R0 := R55
218 [-]: MOVE      R0 R59       ; R0 := R59
219 [-]: MOVE      R0 R44       ; R0 := R44
220 [-]: MOVE      R0 R58       ; R0 := R58
221 [-]: MOVE      R0 R48       ; R0 := R48
222 [-]: MOVE      R0 R45       ; R0 := R45
223 [-]: MOVE      R0 R51       ; R0 := R51
224 [-]: MOVE      R0 R50       ; R0 := R50
225 [-]: MOVE      R0 R2        ; R0 := R2
226 [-]: MOVE      R0 R32       ; R0 := R32
227 [-]: MOVE      R0 R26       ; R0 := R26
228 [-]: SETGLOBAL R75 K30      ; DefendStart := R75
229 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
230 [-]: MOVE      R0 R57       ; R0 := R57
231 [-]: SETGLOBAL R75 K31      ; OnPlayersChanged := R75
232 [-]: CLOSURE   R75 10       ; R75 := closure(Function #11)
233 [-]: MOVE      R0 R49       ; R0 := R49
234 [-]: MOVE      R0 R36       ; R0 := R36
235 [-]: MOVE      R0 R55       ; R0 := R55
236 [-]: MOVE      R0 R58       ; R0 := R58
237 [-]: MOVE      R0 R59       ; R0 := R59
238 [-]: MOVE      R0 R43       ; R0 := R43
239 [-]: MOVE      R0 R44       ; R0 := R44
240 [-]: MOVE      R0 R18       ; R0 := R18
241 [-]: SETGLOBAL R75 K32      ; OnKilled := R75
242 [-]: CLOSURE   R75 11       ; R75 := closure(Function #12)
243 [-]: MOVE      R0 R10       ; R0 := R10
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: MOVE      R0 R27       ; R0 := R27
246 [-]: MOVE      R0 R49       ; R0 := R49
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R35       ; R0 := R35
249 [-]: MOVE      R0 R31       ; R0 := R31
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: MOVE      R0 R8        ; R0 := R8
252 [-]: SETGLOBAL R75 K33      ; OnAgentRegistered := R75
253 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R27       ; R0 := R27
256 [-]: SETGLOBAL R75 K34      ; PlayersLeaving := R75
257 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: MOVE      R0 R27       ; R0 := R27
260 [-]: SETGLOBAL R75 K35      ; PlayersReturning := R75
261 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x751f061d]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: TEST      R0 0         ; if not R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R0 K3        ; R0 := _T
 22 [-]: SETTABLE  R0 K4 K5     ; R0["QualifiedForBountyBonus"] := true
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x0a8ecc31]
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SETTABLE  R2 K7 R3     ; R2["VALUE"] := R3
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: LOADKB    R0 0 0       ; R0 := false
 32 [-]: SETUPVAL  R0 U5        ; U82 := R5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x37317859]
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: SETTABLE  R2 K7 R3     ; R2["VALUE"] := R3
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed924384]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x92eff385]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x146b1cfb
 12 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x99675e23]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x826f2ca6]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
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


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicDefend - Num Registered Agents = "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x39e33d94]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x22df603c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xbb610e5b]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 25 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe223e2b1]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADK     R10 K9       ; R10 := " - "
 28 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["x"]
 29 [-]: LOADK     R12 K11      ; R12 := " "
 30 [-]: GETTABLE  R13 R7 K12   ; R13 := R7["y"]
 31 [-]: LOADK     R14 K11      ; R14 := " "
 32 [-]: GETTABLE  R15 R7 K13   ; R15 := R7["z"]
 33 [-]: LOADK     R16 K14      ; R16 := " - Distance to hint: "
 34 [-]: SELF      R17 R6 K15   ; R18 := R6; R17 := R6[0xbebad19f]
 35 [-]: GETUPVAL  R19 U0       ; R19 := U0
 36 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 37 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x45a0c9e4]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 44 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe223e2b1]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K17      ; R10 := " is not on nav, teleporting to nav"
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x3df0b025]
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xefe6cad1]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 R0 K2      ; if R0 >= 4.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfe9dc265]
  8 [-]: CONST     R2 4         ; R2 := 4.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K3        ; R4 := "Arrival"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       213          ; PC := 213
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U6        ; R1 := U6
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa1df01d6]
 23 [-]: GETUPVAL  R2 U7        ; R2 := U7
 24 [-]: CONST     R3 2         ; R3 := 2.000000
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       213          ; PC := 213
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 147
 29 [-]: JMP       147          ; PC := 147
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K5        ; R4 := "Cleared"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R1 U9        ; R1 := U9
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U10       ; R2 := U10
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U11       ; R1 := U11
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xcdcbd25d]
 55 [-]: GETUPVAL  R2 U12       ; R2 := U12
 56 [-]: GETUPVAL  R3 U13       ; R3 := U13
 57 [-]: GETGLOBAL R4 K9        ; R4 := 0x81939478
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: SETUPVAL  R1 U9        ; U82 := R9
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa8fbea61]
 62 [-]: GETUPVAL  R2 U14       ; R2 := U14
 63 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 64 [-]: GETUPVAL  R4 U15       ; R4 := U15
 65 [-]: SETTABLE  R3 K11 R4    ; R3["VALUE"] := R4
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U16       ; R1 := U16
 68 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x0eb34c69]
 69 [-]: GETUPVAL  R3 U17       ; R3 := U17
 70 [-]: GETUPVAL  R4 U18       ; R4 := U18
 71 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 72 [-]: GETUPVAL  R2 U18       ; R2 := U18
 73 [-]: DIV       R2 R2 K13    ; R2 := R2 / 2.000000
 74 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 75 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R3 U19       ; R3 := U19
 78 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbd2e96ea]
 79 [-]: MOVE      R5 R2        ; R5 := R2
 80 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: GETUPVAL  R3 U19       ; R3 := U19
 85 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbd2e96ea]
 86 [-]: CONST     R5 1         ; R5 := 1.000000
 87 [-]: GETUPVAL  R6 U21       ; R6 := U21
 88 [-]: LOADKB    R7 1 0       ; R7 := true
 89 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 90 [-]: SETUPVAL  R3 U20       ; U82 := R20
 91 [-]: GETUPVAL  R3 U19       ; R3 := U19
 92 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbd2e96ea]
 93 [-]: CONST     R5 1         ; R5 := 1.000000
 94 [-]: GETUPVAL  R6 U23       ; R6 := U23
 95 [-]: LOADKB    R7 1 0       ; R7 := true
 96 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 97 [-]: SETUPVAL  R3 U22       ; U82 := R22
 98 [-]: GETGLOBAL R3 K16       ; R3 := _T
 99 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x8ee923fe]
100 [-]: LOADK     R4 K18       ; R4 := "DefendControl"
101 [-]: GETUPVAL  R5 U25       ; R5 := U25
102 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["HT_LABEL"]
103 [-]: CONST     R6 0         ; R6 := 0.000000
104 [-]: CONST     R7 5         ; R7 := 5.000000
105 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
106 [-]: SETUPVAL  R3 U24       ; U82 := R24
107 [-]: GETUPVAL  R3 U6        ; R3 := U6
108 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xbd51f1e9]
109 [-]: CALL      R3 1 2       ; R3 := R3()
110 [-]: GETUPVAL  R4 U6        ; R4 := U6
111 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x1645f3c0]
112 [-]: CALL      R4 1 3       ; R4,R5 := R4()
113 [-]: GETUPVAL  R6 U24       ; R6 := U24
114 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xab765caa]
115 [-]: ADD       R7 R3 K23    ; R7 := R3 + 6.000000
116 [-]: LOADKB    R8 0 0       ; R8 := false
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETUPVAL  R6 U24       ; R6 := U24
119 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0xb7ae3621]
120 [-]: ADD       R7 R4 K25    ; R7 := R4 + 120.000000
121 [-]: SUB       R8 R5 K26    ; R8 := R5 - 50.000000
122 [-]: LOADKB    R9 1 0       ; R9 := true
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: GETUPVAL  R6 U6        ; R6 := U6
125 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xe8fa0e68]
126 [-]: MOVE      R7 R1        ; R7 := R1
127 [-]: LOADKB    R8 0 0       ; R8 := false
128 [-]: LOADKB    R9 1 0       ; R9 := true
129 [-]: LOADKB    R10 0 0      ; R10 := false
130 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
131 [-]: GETUPVAL  R14 U26      ; R14 := U26
132 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
133 [-]: GETUPVAL  R6 U6        ; R6 := U6
134 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0xea753e99]
135 [-]: GETUPVAL  R7 U27       ; R7 := U27
136 [-]: CONST     R8 100       ; R8 := 100.000000
137 [-]: CONST     R9 100       ; R9 := 100.000000
138 [-]: LOADNIL   R10 R10      ; R10 := nil
139 [-]: LOADKB    R11 1 0      ; R11 := true
140 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
141 [-]: GETUPVAL  R6 U6        ; R6 := U6
142 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xa1df01d6]
143 [-]: GETUPVAL  R7 U28       ; R7 := U28
144 [-]: CONST     R8 5         ; R8 := 5.000000
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: JMP       213          ; PC := 213
147 [-]: GETUPVAL  R6 U29       ; R6 := U29
148 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 213
149 [-]: JMP       213          ; PC := 213
150 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
151 [-]: GETUPVAL  R7 U10       ; R7 := U10
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: TEST      R6 1         ; if R6 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R6 U10       ; R6 := U10
156 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa2880940]
157 [-]: CALL      R6 2 1       ; R6(R7)
158 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
159 [-]: GETUPVAL  R7 U22       ; R7 := U22
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R6 U19       ; R6 := U19
164 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x775c858b]
165 [-]: GETUPVAL  R8 U22       ; R8 := U22
166 [-]: CALL      R6 3 1       ; R6(R7,R8)
167 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
168 [-]: GETUPVAL  R7 U20       ; R7 := U20
169 [-]: CALL      R6 2 2       ; R6 := R6(R7)
170 [-]: TEST      R6 1         ; if R6 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R6 U19       ; R6 := U19
173 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x775c858b]
174 [-]: GETUPVAL  R8 U20       ; R8 := U20
175 [-]: CALL      R6 3 1       ; R6(R7,R8)
176 [-]: GETUPVAL  R6 U19       ; R6 := U19
177 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xbd2e96ea]
178 [-]: CONST     R8 10        ; R8 := 10.000000
179 [-]: GETUPVAL  R9 U30       ; R9 := U30
180 [-]: LOADKB    R10 1 0      ; R10 := true
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: GETUPVAL  R6 U19       ; R6 := U19
183 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xbd2e96ea]
184 [-]: CONST     R8 30        ; R8 := 30.000000
185 [-]: GETUPVAL  R9 U31       ; R9 := U31
186 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
187 [-]: GETUPVAL  R6 U3        ; R6 := U3
188 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9742b85b]
189 [-]: GETUPVAL  R7 U4        ; R7 := U4
190 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
191 [-]: LOADK     R9 K30       ; R9 := "ClearRemainingEnemies"
192 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
193 [-]: CALL      R6 0 1       ; R6(R7,...)
194 [-]: GETUPVAL  R6 U6        ; R6 := U6
195 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xa1df01d6]
196 [-]: GETUPVAL  R7 U32       ; R7 := U32
197 [-]: CONST     R8 2         ; R8 := 2.000000
198 [-]: CALL      R6 3 1       ; R6(R7,R8)
199 [-]: GETUPVAL  R6 U6        ; R6 := U6
200 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0xbd3ce95d]
201 [-]: CALL      R6 1 1       ; R6()
202 [-]: LOADKB    R6 0 0       ; R6 := false
203 [-]: SETUPVAL  R6 U33       ; U82 := R33
204 [-]: GETGLOBAL R6 K16       ; R6 := _T
205 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x1a41a3c1]
206 [-]: GETUPVAL  R7 U24       ; R7 := U24
207 [-]: CALL      R6 2 1       ; R6(R7)
208 [-]: GETUPVAL  R6 U34       ; R6 := U34
209 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xb9d6712d]
210 [-]: GETUPVAL  R7 U35       ; R7 := U35
211 [-]: GETUPVAL  R8 U36       ; R8 := U36
212 [-]: CALL      R6 3 1       ; R6(R7,R8)
213 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "Halfway"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc6f863ca
  2 [-]: SETGLOBAL R1 K0        ; (0xc6f863ca) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x891629fa]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xa2d83ed4]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd1586535]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xc5b92518]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x7c97b143]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U6        ; U82 := R6
 33 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x4c976eda]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xe4c355e2]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SETUPVAL  R2 U7        ; U82 := R7
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0xb519f21a
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x82cfdbfa]
 43 [-]: GETUPVAL  R4 U8        ; R4 := U8
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xb7d33840]
 47 [-]: LOADK     R4 K16       ; R4 := "OnPlayersChanged"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x7d108ddb]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SETUPVAL  R2 U9        ; U82 := R9
 53 [-]: GETUPVAL  R2 U11       ; R2 := U11
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xa80cf6ff]
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: SETUPVAL  R2 U10       ; U82 := R10
 59 [-]: GETUPVAL  R2 U10       ; R2 := U10
 60 [-]: SETTABLE  R2 K19 K20   ; R2["mIncludeChildHints"] := true
 61 [-]: GETUPVAL  R2 U10       ; R2 := U10
 62 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 63 [-]: CONST     R4 5         ; R4 := 5.000000
 64 [-]: CONST     R5 6         ; R5 := 6.000000
 65 [-]: CONST     R6 7         ; R6 := 7.000000
 66 [-]: CONST     R7 8         ; R7 := 8.000000
 67 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 68 [-]: SETTABLE  R2 K21 R3    ; R2["mMinNumAgents"] := R3
 69 [-]: GETUPVAL  R2 U10       ; R2 := U10
 70 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 71 [-]: CONST     R4 9         ; R4 := 9.000000
 72 [-]: CONST     R5 12        ; R5 := 12.000000
 73 [-]: CONST     R6 15        ; R6 := 15.000000
 74 [-]: CONST     R7 20        ; R7 := 20.000000
 75 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 76 [-]: SETTABLE  R2 K22 R3    ; R2["mMaxNumAgents"] := R3
 77 [-]: GETUPVAL  R2 U11       ; R2 := U11
 78 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xc9013731]
 79 [-]: GETUPVAL  R3 U13       ; R3 := U13
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 82 [-]: GETUPVAL  R6 U14       ; R6 := U14
 83 [-]: GETUPVAL  R7 U15       ; R7 := U15
 84 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 85 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 86 [-]: SETUPVAL  R2 U12       ; U82 := R12
 87 [-]: GETUPVAL  R2 U17       ; R2 := U17
 88 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xde474187]
 89 [-]: CALL      R2 1 2       ; R2 := R2()
 90 [-]: SETUPVAL  R2 U16       ; U82 := R16
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: SETUPVAL  R2 U18       ; U82 := R18
 93 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 94 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xf16592c8]
 95 [-]: GETUPVAL  R4 U8        ; R4 := U8
 96 [-]: GETUPVAL  R5 U4        ; R5 := U4
 97 [-]: CONST     R6 0         ; R6 := 0.000000
 98 [-]: GETUPVAL  R7 U5        ; R7 := U5
 99 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
100 [-]: LOADNIL   R3 R3        ; R3 := nil
101 [-]: GETUPVAL  R4 U1        ; R4 := U1
102 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xe79e7ef4]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x9435eb6d]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETGLOBAL R5 K28       ; R5 := 0xc8802016
107 [-]: MOVE      R6 R2        ; R6 := R2
108 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xe79e7ef4]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETGLOBAL R11 K29      ; R11 := 0x7b998233
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x9435eb6d]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0xd1586535]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SETUPVAL  R11 U18      ; U82 := R18
124 [-]: JMP       127          ; PC := 127
125 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 110; R7 := R8 end
126 [-]: JMP       110          ; PC := 110
127 [-]: GETUPVAL  R11 U20      ; R11 := U20
128 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xcdcbd25d]
129 [-]: GETUPVAL  R12 U21      ; R12 := U21
130 [-]: GETUPVAL  R13 U18      ; R13 := U18
131 [-]: GETGLOBAL R14 K31      ; R14 := 0x81939478
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: SETUPVAL  R11 U19      ; U82 := R19
134 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
135 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x05909209]
136 [-]: GETGLOBAL R13 K33      ; R13 := 0x146e647a
137 [-]: GETUPVAL  R14 U18      ; R14 := U18
138 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_ROTATION
139 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
140 [-]: SETUPVAL  R11 U22      ; U82 := R22
141 [-]: GETUPVAL  R11 U22      ; R11 := U22
142 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x5004be24]
143 [-]: GETGLOBAL R13 K31      ; R13 := 0x81939478
144 [-]: CALL      R11 3 1      ; R11(R12,R13)
145 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
146 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x46a0ebf5]
147 [-]: GETGLOBAL R13 K37      ; R13 := 0x0469f296
148 [-]: LOADK     R14 K38      ; R14 := "DefenseStartedSeq"
149 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
150 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
151 [-]: SETUPVAL  R11 U23      ; U82 := R23
152 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0xe19c3f44]
153 [-]: LOADK     R13 K40      ; R13 := "PlayersLeaving"
154 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
155 [-]: LOADK     R15 K41      ; R15 := "LeavingCB"
156 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
157 [-]: CALL      R11 0 1      ; R11(R12,...)
158 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0x3f86f5a0]
159 [-]: LOADK     R13 K43      ; R13 := "PlayersReturning"
160 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
161 [-]: LOADK     R15 K44      ; R15 := "ReturningCB"
162 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
163 [-]: CALL      R11 0 1      ; R11(R12,...)
164 [-]: GETUPVAL  R11 U0       ; R11 := U0
165 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x0eb34c69]
166 [-]: GETUPVAL  R13 U15      ; R13 := U15
167 [-]: CONST     R14 100      ; R14 := 100.000000
168 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
169 [-]: SETUPVAL  R11 U24      ; U82 := R24
170 [-]: GETUPVAL  R11 U1       ; R11 := U1
171 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x5b344f44]
172 [-]: LOADK     R13 K47      ; R13 := "OnAgentRegistered"
173 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
174 [-]: LOADK     R15 K48      ; R15 := "DefendRegistration"
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: LOADKB    R15 1 0      ; R15 := true
177 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
178 [-]: GETGLOBAL R11 K13      ; R11 := 0xb519f21a
179 [-]: TEST      R11 0        ; if not R11 then PC := 215
180 [-]: JMP       215          ; PC := 215
181 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
182 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xfb669000]
183 [-]: GETGLOBAL R13 K50      ; R13 := gLotusNpcAvatarType
184 [-]: GETUPVAL  R14 U1       ; R14 := U1
185 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xd1586535]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: CONST     R15 0        ; R15 := 0.000000
188 [-]: GETUPVAL  R16 U1       ; R16 := U1
189 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xc5b92518]
190 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
191 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
192 [-]: GETGLOBAL R12 K28      ; R12 := 0xc8802016
193 [-]: MOVE      R13 R11      ; R13 := R11
194 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0x808b79e6]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: GETGLOBAL R18 K37      ; R18 := 0x0469f296
199 [-]: LOADK     R19 K52      ; R19 := "Infestation"
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETGLOBAL R17 K29      ; R17 := 0x7b998233
204 [-]: SELF      R18 R16 K53  ; R19 := R16; R18 := R16[0xfa9e477f]
205 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
206 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
207 [-]: TEST      R17 1        ; if R17 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0[0x2fb0041c]
210 [-]: SELF      R19 R16 K53  ; R20 := R16; R19 := R16[0xfa9e477f]
211 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
212 [-]: CALL      R17 0 1      ; R17(R18,...)
213 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 196; R14 := R15 end
214 [-]: JMP       196          ; PC := 196
215 [-]: LOADKB    R17 0 0      ; R17 := false
216 [-]: TEST      R17 0        ; if not R17 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: CONST     R17 10       ; R17 := 10.000000
219 [-]: SETUPVAL  R17 U25      ; U82 := R25
220 [-]: GETUPVAL  R17 U3       ; R17 := U3
221 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0xabe61691]
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: GETUPVAL  R18 U12      ; R18 := U12
224 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x8abff40e]
225 [-]: GETUPVAL  R20 U26      ; R20 := U26
226 [-]: GETTABLE  R20 R20 K57  ; R20 := R20[0x06d055f9]
227 [-]: EQ        1 R17 K58    ; if R17 == 0.000000 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 230
230 [-]: LOADKB    R21 1 0      ; R21 := true
231 [-]: GETUPVAL  R22 U27      ; R22 := U27
232 [-]: MOVE      R23 R17      ; R23 := R17
233 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
234 [-]: CALL      R18 0 1      ; R18(R19,...)
235 [-]: GETGLOBAL R18 K13      ; R18 := 0xb519f21a
236 [-]: TEST      R18 0        ; if not R18 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETUPVAL  R18 U1       ; R18 := U1
239 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0x5b18bb5d]
240 [-]: CONST     R20 1        ; R20 := 1.000000
241 [-]: CALL      R18 3 1      ; R18(R19,R20)
242 [-]: SELF      R18 R0 K60   ; R19 := R0; R18 := R0[0xefe6cad1]
243 [-]: CALL      R18 2 2      ; R18 := R18(R19)
244 [-]: EQ        0 R18 K62    ; if R18 ~= 1.000000 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R18 R0 K63   ; R19 := R0; R18 := R0[0xfe9dc265]
247 [-]: CONST     R20 2        ; R20 := 2.000000
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 310
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 265
  7 [-]: JMP       265          ; PC := 265
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xfff641af
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x209398c2]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 15 [-]: SETUPVAL  R3 U2        ; U82 := R2
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xb519f21a
 17 [-]: TEST      R3 0         ; if not R3 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 83
 21 [-]: JMP       83           ; PC := 83
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb62ecfe0]
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x61be252a]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SETUPVAL  R3 U4        ; U82 := R4
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: EQ        0 R3 K10     ; if R3 ~= 0.000000 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x29ef273d]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x66905cb0]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xefc92a3e]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETUPVAL  R5 U6        ; R5 := U6
 42 [-]: TEST      R5 1         ; if R5 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R5 U7        ; R5 := U7
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x7e8a976a]
 46 [-]: GETUPVAL  R6 U8        ; R6 := U8
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x6b89008e]
 51 [-]: ADD       R7 R4 K16    ; R7 := R4 + 15.000000
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: SETUPVAL  R5 U6        ; U82 := R6
 55 [-]: JMP       83           ; PC := 83
 56 [-]: GETUPVAL  R5 U8        ; R5 := U8
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8e303322]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R5 U7        ; R5 := U7
 62 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xd712b9db]
 63 [-]: CALL      R5 1 1       ; R5()
 64 [-]: GETUPVAL  R5 U8        ; R5 := U8
 65 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xfe9dc265]
 66 [-]: CONST     R7 5         ; R7 := 5.000000
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETUPVAL  R5 U6        ; R5 := U6
 70 [-]: TEST      R5 0         ; if not R5 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: LOADKB    R5 0 0       ; R5 := false
 73 [-]: SETUPVAL  R5 U6        ; U82 := R6
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x7e8a976a]
 76 [-]: GETUPVAL  R6 U8        ; R6 := U8
 77 [-]: LOADKB    R7 0 0       ; R7 := false
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETUPVAL  R5 U8        ; R5 := U8
 80 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x6b89008e]
 81 [-]: CONST     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: GETUPVAL  R5 U9        ; R5 := U9
 84 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETUPVAL  R5 U10       ; R5 := U10
 87 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xefe6cad1]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: LE        1 K20 R5     ; if 2.000000 <= R5 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R5 U10       ; R5 := U10
 92 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xd8140b94]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 247
 95 [-]: JMP       247          ; PC := 247
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x8abff40e]
 98 [-]: GETUPVAL  R7 U11       ; R7 := U11
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: JMP       247          ; PC := 247
101 [-]: GETUPVAL  R5 U11       ; R5 := U11
102 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 145
103 [-]: JMP       145          ; PC := 145
104 [-]: GETUPVAL  R5 U10       ; R5 := U10
105 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xac982593]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: EQ        1 R5 K10     ; if R5 == 0.000000 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R5 U2        ; R5 := U2
110 [-]: GETGLOBAL R6 K24       ; R6 := 0x6b8fa09e
111 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
114 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x05909209]
115 [-]: GETGLOBAL R7 K26       ; R7 := 0x1485b676
116 [-]: GETUPVAL  R8 U13       ; R8 := U13
117 [-]: GETGLOBAL R9 K27       ; R9 := ZERO_ROTATION
118 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
119 [-]: SETUPVAL  R5 U12       ; U82 := R12
120 [-]: GETUPVAL  R5 U12       ; R5 := U12
121 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x383d2e7d]
122 [-]: CALL      R5 2 1       ; R5(R6)
123 [-]: GETUPVAL  R5 U1        ; R5 := U1
124 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x8abff40e]
125 [-]: GETUPVAL  R7 U14       ; R7 := U14
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: JMP       247          ; PC := 247
128 [-]: GETUPVAL  R5 U10       ; R5 := U10
129 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xac982593]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: LE        0 R5 K29     ; if R5 > 5.000000 then PC := 247
132 [-]: JMP       247          ; PC := 247
133 [-]: GETUPVAL  R5 U15       ; R5 := U15
134 [-]: TEST      R5 1         ; if R5 then PC := 247
135 [-]: JMP       247          ; PC := 247
136 [-]: GETUPVAL  R5 U7        ; R5 := U7
137 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x19c9637f]
138 [-]: GETUPVAL  R6 U10       ; R6 := U10
139 [-]: GETUPVAL  R7 U16       ; R7 := U16
140 [-]: GETUPVAL  R8 U10       ; R8 := U10
141 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
142 [-]: LOADKB    R5 1 0       ; R5 := true
143 [-]: SETUPVAL  R5 U15       ; U82 := R15
144 [-]: JMP       247          ; PC := 247
145 [-]: GETUPVAL  R5 U14       ; R5 := U14
146 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 219
147 [-]: JMP       219          ; PC := 219
148 [-]: GETUPVAL  R5 U17       ; R5 := U17
149 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
150 [-]: SETUPVAL  R5 U17       ; U82 := R17
151 [-]: GETUPVAL  R5 U17       ; R5 := U17
152 [-]: LT        0 R5 K10     ; if R5 >= 0.000000 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: GETUPVAL  R5 U18       ; R5 := U18
155 [-]: EQ        0 R5 K31     ; if R5 ~= false then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETUPVAL  R5 U19       ; R5 := U19
158 [-]: NEWTABLE  R6 4 0       ; R6 := {}
159 [-]: CONST     R7 7         ; R7 := 7.000000
160 [-]: CONST     R8 8         ; R8 := 8.000000
161 [-]: CONST     R9 9         ; R9 := 9.000000
162 [-]: CONST     R10 10       ; R10 := 10.000000
163 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
164 [-]: SETTABLE  R5 K32 R6    ; R5["mMinNumAgents"] := R6
165 [-]: GETUPVAL  R5 U19       ; R5 := U19
166 [-]: NEWTABLE  R6 4 0       ; R6 := {}
167 [-]: CONST     R7 9         ; R7 := 9.000000
168 [-]: CONST     R8 12        ; R8 := 12.000000
169 [-]: CONST     R9 15        ; R9 := 15.000000
170 [-]: CONST     R10 20       ; R10 := 20.000000
171 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
172 [-]: SETTABLE  R5 K33 R6    ; R5["mMaxNumAgents"] := R6
173 [-]: LOADKB    R5 1 0       ; R5 := true
174 [-]: SETUPVAL  R5 U18       ; U82 := R18
175 [-]: GETUPVAL  R5 U20       ; R5 := U20
176 [-]: CALL      R5 1 1       ; R5()
177 [-]: GETUPVAL  R5 U19       ; R5 := U19
178 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xfaa69527]
179 [-]: MOVE      R7 R1        ; R7 := R1
180 [-]: CALL      R5 3 1       ; R5(R6,R7)
181 [-]: GETUPVAL  R5 U21       ; R5 := U21
182 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[0xea753e99]
183 [-]: GETUPVAL  R6 U22       ; R6 := U22
184 [-]: GETUPVAL  R7 U23       ; R7 := U23
185 [-]: CONST     R8 100       ; R8 := 100.000000
186 [-]: LOADNIL   R9 R9        ; R9 := nil
187 [-]: LOADKB    R10 1 0      ; R10 := true
188 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
189 [-]: GETUPVAL  R5 U24       ; R5 := U24
190 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETUPVAL  R5 U24       ; R5 := U24
193 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
194 [-]: SETUPVAL  R5 U24       ; U82 := R24
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R5 U25       ; R5 := U25
197 [-]: GETTABLE  R5 R5 K36    ; R5 := R5[0x3f8a850c]
198 [-]: LOADK     R6 K37       ; R6 := ""
199 [-]: CALL      R5 2 1       ; R5(R6)
200 [-]: CONST     R5 0         ; R5 := 0.000000
201 [-]: SETUPVAL  R5 U26       ; U82 := R26
202 [-]: GETUPVAL  R5 U21       ; R5 := U21
203 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[0x826f2ca6]
204 [-]: CALL      R5 1 2       ; R5 := R5()
205 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R5 U1        ; R5 := U1
208 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x8abff40e]
209 [-]: GETUPVAL  R7 U3        ; R7 := U3
210 [-]: CALL      R5 3 1       ; R5(R6,R7)
211 [-]: JMP       247          ; PC := 247
212 [-]: GETUPVAL  R5 U23       ; R5 := U23
213 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 247
214 [-]: JMP       247          ; PC := 247
215 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xfe9dc265]
216 [-]: CONST     R7 5         ; R7 := 5.000000
217 [-]: CALL      R5 3 1       ; R5(R6,R7)
218 [-]: JMP       247          ; PC := 247
219 [-]: GETUPVAL  R5 U3        ; R5 := U3
220 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 247
221 [-]: JMP       247          ; PC := 247
222 [-]: GETUPVAL  R5 U10       ; R5 := U10
223 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xac982593]
224 [-]: CALL      R5 2 2       ; R5 := R5(R6)
225 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xfe9dc265]
228 [-]: CONST     R7 4         ; R7 := 4.000000
229 [-]: CALL      R5 3 1       ; R5(R6,R7)
230 [-]: JMP       247          ; PC := 247
231 [-]: GETUPVAL  R5 U10       ; R5 := U10
232 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xac982593]
233 [-]: CALL      R5 2 2       ; R5 := R5(R6)
234 [-]: LE        0 R5 K29     ; if R5 > 5.000000 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETUPVAL  R5 U15       ; R5 := U15
237 [-]: TEST      R5 1         ; if R5 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETUPVAL  R5 U7        ; R5 := U7
240 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x19c9637f]
241 [-]: GETUPVAL  R6 U10       ; R6 := U10
242 [-]: GETUPVAL  R7 U16       ; R7 := U16
243 [-]: GETUPVAL  R8 U10       ; R8 := U10
244 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
245 [-]: LOADKB    R5 1 0       ; R5 := true
246 [-]: SETUPVAL  R5 U15       ; U82 := R15
247 [-]: GETUPVAL  R5 U27       ; R5 := U27
248 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xfaa69527]
249 [-]: MOVE      R7 R1        ; R7 := R1
250 [-]: CALL      R5 3 1       ; R5(R6,R7)
251 [-]: SELF      R5 R0 K39    ; R6 := R0; R5 := R0[0xd9531187]
252 [-]: CALL      R5 2 2       ; R5 := R5(R6)
253 [-]: TEST      R5 0         ; if not R5 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETUPVAL  R5 U7        ; R5 := U7
256 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xd712b9db]
257 [-]: CALL      R5 1 1       ; R5()
258 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xfe9dc265]
259 [-]: CONST     R7 5         ; R7 := 5.000000
260 [-]: CALL      R5 3 1       ; R5(R6,R7)
261 [-]: GETGLOBAL R5 K40       ; R5 := 0xcbd666e1
262 [-]: CONST     R6 0         ; R6 := 0.000000
263 [-]: CALL      R5 2 1       ; R5(R6)
264 [-]: JMP       4            ; PC := 4
265 [-]: GETGLOBAL R5 K41       ; R5 := 0x7b998233
266 [-]: GETUPVAL  R6 U28       ; R6 := U28
267 [-]: CALL      R5 2 2       ; R5 := R5(R6)
268 [-]: TEST      R5 1         ; if R5 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETUPVAL  R5 U28       ; R5 := U28
271 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xa2880940]
272 [-]: CALL      R5 2 1       ; R5(R6)
273 [-]: GETGLOBAL R5 K41       ; R5 := 0x7b998233
274 [-]: GETUPVAL  R6 U29       ; R6 := U29
275 [-]: CALL      R5 2 2       ; R5 := R5(R6)
276 [-]: TEST      R5 1         ; if R5 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: GETUPVAL  R5 U29       ; R5 := U29
279 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xa2880940]
280 [-]: CALL      R5 2 1       ; R5(R6)
281 [-]: GETGLOBAL R5 K41       ; R5 := 0x7b998233
282 [-]: GETUPVAL  R6 U12       ; R6 := U12
283 [-]: CALL      R5 2 2       ; R5 := R5(R6)
284 [-]: TEST      R5 1         ; if R5 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETUPVAL  R5 U12       ; R5 := U12
287 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xa2880940]
288 [-]: CALL      R5 2 1       ; R5(R6)
289 [-]: GETGLOBAL R5 K41       ; R5 := 0x7b998233
290 [-]: GETUPVAL  R6 U30       ; R6 := U30
291 [-]: CALL      R5 2 2       ; R5 := R5(R6)
292 [-]: TEST      R5 1         ; if R5 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: GETUPVAL  R5 U30       ; R5 := U30
295 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xa2880940]
296 [-]: CALL      R5 2 1       ; R5(R6)
297 [-]: GETUPVAL  R5 U8        ; R5 := U8
298 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xefe6cad1]
299 [-]: CALL      R5 2 2       ; R5 := R5(R6)
300 [-]: EQ        0 R5 K2      ; if R5 ~= 4.000000 then PC := 321
301 [-]: JMP       321          ; PC := 321
302 [-]: GETGLOBAL R5 K43       ; R5 := _T
303 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["QualifiedForBountyBonus"]
304 [-]: TEST      R5 0         ; if not R5 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: GETUPVAL  R5 U31       ; R5 := U31
307 [-]: GETTABLE  R5 R5 K45    ; R5 := R5[0x9742b85b]
308 [-]: GETUPVAL  R6 U32       ; R6 := U32
309 [-]: GETGLOBAL R7 K46       ; R7 := 0x0469f296
310 [-]: LOADK     R8 K47       ; R8 := "CompleteBonus"
311 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
312 [-]: CALL      R5 0 1       ; R5(R6,...)
313 [-]: JMP       321          ; PC := 321
314 [-]: GETUPVAL  R5 U31       ; R5 := U31
315 [-]: GETTABLE  R5 R5 K45    ; R5 := R5[0x9742b85b]
316 [-]: GETUPVAL  R6 U32       ; R6 := U32
317 [-]: GETGLOBAL R7 K46       ; R7 := 0x0469f296
318 [-]: LOADK     R8 K48       ; R8 := "Complete"
319 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
320 [-]: CALL      R5 0 1       ; R5(R6,...)
321 [-]: GETUPVAL  R5 U7        ; R5 := U7
322 [-]: GETTABLE  R5 R5 K49    ; R5 := R5[0xe69049eb]
323 [-]: GETUPVAL  R6 U10       ; R6 := U10
324 [-]: CALL      R5 2 1       ; R5(R6)
325 [-]: GETUPVAL  R5 U33       ; R5 := U33
326 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x2d2bdbb8]
327 [-]: LOADKB    R7 1 0       ; R7 := true
328 [-]: CALL      R5 3 1       ; R5(R6,R7)
329 [-]: GETUPVAL  R5 U21       ; R5 := U21
330 [-]: GETTABLE  R5 R5 K51    ; R5 := R5[0xf7ebddc8]
331 [-]: CALL      R5 1 1       ; R5()
332 [-]: GETUPVAL  R5 U21       ; R5 := U21
333 [-]: GETTABLE  R5 R5 K52    ; R5 := R5[0xdc3b2033]
334 [-]: CALL      R5 1 1       ; R5()
335 [-]: GETUPVAL  R5 U21       ; R5 := U21
336 [-]: GETTABLE  R5 R5 K53    ; R5 := R5[0xbd3ce95d]
337 [-]: CALL      R5 1 1       ; R5()
338 [-]: GETUPVAL  R5 U21       ; R5 := U21
339 [-]: GETTABLE  R5 R5 K54    ; R5 := R5[0x18dd08ac]
340 [-]: CALL      R5 1 1       ; R5()
341 [-]: GETGLOBAL R5 K43       ; R5 := _T
342 [-]: GETTABLE  R5 R5 K55    ; R5 := R5[0x1a41a3c1]
343 [-]: GETUPVAL  R6 U25       ; R6 := U25
344 [-]: CALL      R5 2 1       ; R5(R6)
345 [-]: GETUPVAL  R5 U10       ; R5 := U10
346 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5[0x11d6de31]
347 [-]: GETGLOBAL R7 K46       ; R7 := 0x0469f296
348 [-]: LOADK     R8 K57       ; R8 := "DefendRegistration"
349 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
350 [-]: CALL      R5 0 1       ; R5(R6,...)
351 [-]: SELF      R5 R0 K58    ; R6 := R0; R5 := R0[0x3d412e0d]
352 [-]: GETGLOBAL R7 K46       ; R7 := 0x0469f296
353 [-]: LOADK     R8 K59       ; R8 := "LeavingCB"
354 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
355 [-]: CALL      R5 0 1       ; R5(R6,...)
356 [-]: SELF      R5 R0 K60    ; R6 := R0; R5 := R0[0x136a027d]
357 [-]: GETGLOBAL R7 K46       ; R7 := 0x0469f296
358 [-]: LOADK     R8 K61       ; R8 := "ReturningCB"
359 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
360 [-]: CALL      R5 0 1       ; R5(R6,...)
361 [-]: GETUPVAL  R5 U1        ; R5 := U1
362 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5[0x588ed000]
363 [-]: CALL      R5 2 1       ; R5(R6)
364 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 447
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc6f863ca
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: CONST     R3 100       ; R3 := 100.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 17 [-]: SETUPVAL  R1 U3        ; U82 := R3
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: SETUPVAL  R1 U4        ; U82 := R4
 20 [-]: LOADK     R1 K5        ; R1 := "<p><font face=\"Noto Sans\" size=\"14\">"
 21 [-]: LOADK     R2 K6        ; R2 := "</font></p>"
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xc6f863ca
 24 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 25 [-]: GETUPVAL  R4 U6        ; R4 := U6
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3f8a850c]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x603636ad]
 30 [-]: GETUPVAL  R7 U7        ; R7 := U7
 31 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 32 [-]: SETTABLE  R8 K9 R3     ; R8["AMOUNT"] := R3
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 459
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 17 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbb610e5b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K3        ; R3 := "OnKilled"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa64a1f4a]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x209398c2]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x209398c2]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x39e33d94]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: LE        0 R1 K7      ; if R1 > 5.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x19c9637f]
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: GETUPVAL  R3 U8        ; R3 := U8
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 471
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


; Function #14:
;
; Name:            
; Defined at line: 475
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


