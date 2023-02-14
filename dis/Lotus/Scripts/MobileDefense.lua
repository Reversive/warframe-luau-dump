; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "MDObjectiveMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "MDObjectiveMarkerExtra"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TENNO"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 3         ; R5 := 3.000000
 17 [-]: CONST     R6 180       ; R6 := 180.000000
 18 [-]: CONST     R7 240       ; R7 := 240.000000
 19 [-]: LOADK     R8 K8        ; R8 := 1.300000
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CONST     R10 600      ; R10 := 600.000000
 24 [-]: CONST     R11 3000     ; R11 := 3000.000000
 25 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 26 [-]: CONST     R13 7        ; R13 := 7.000000
 27 [-]: CONST     R14 12       ; R14 := 12.000000
 28 [-]: CONST     R15 17       ; R15 := 17.000000
 29 [-]: CONST     R16 22       ; R16 := 22.000000
 30 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 31 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 32 [-]: CONST     R14 10       ; R14 := 10.000000
 33 [-]: CONST     R15 16       ; R15 := 16.000000
 34 [-]: CONST     R16 22       ; R16 := 22.000000
 35 [-]: CONST     R17 28       ; R17 := 28.000000
 36 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 37 [-]: LOADK     R14 K11      ; R14 := 1.100000
 38 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Language/Game/DataTerminalCount"
 39 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Language/Game/ArchwingMobDefObjects"
 40 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K14      ; R18 := "/Lotus/Language/Game/DefendSystem"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 44 [-]: LOADK     R19 K15      ; R19 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: LOADKB    R19 0 0      ; R19 := false
 47 [-]: LOADK     R20 K16      ; R20 := "/Lotus/Language/Objectives/MobDefBringDatamass"
 48 [-]: LOADK     R21 K17      ; R21 := "/Lotus/Language/Objectives/MobDefConsole"
 49 [-]: LOADK     R22 K18      ; R22 := "/Lotus/Language/Objectives/DefendCryopod"
 50 [-]: LOADK     R23 K19      ; R23 := "/Lotus/Language/Objectives/MobDefActivateTram"
 51 [-]: LOADK     R24 K20      ; R24 := "/Lotus/Language/Objectives/MobDefArchwingDefend"
 52 [-]: LOADK     R25 K21      ; R25 := "/Lotus/Language/Objectives/MobDefArchwingGoTo"
 53 [-]: LOADK     R26 K22      ; R26 := "/Lotus/Language/Objectives/DefeatSentients"
 54 [-]: GETGLOBAL R27 K0       ; R27 := 0x0469f296
 55 [-]: LOADK     R28 K23      ; R28 := "MultiDefendDM"
 56 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 57 [-]: CONST     R28 1500     ; R28 := 1500.000000
 58 [-]: LOADK     R29 K24      ; R29 := 0.600000
 59 [-]: LOADK     R30 K25      ; R30 := 0.650000
 60 [-]: CONST     R31 1        ; R31 := 1.000000
 61 [-]: CONST     R32 2        ; R32 := 2.000000
 62 [-]: CONST     R33 10       ; R33 := 10.000000
 63 [-]: LOADKB    R34 0 0      ; R34 := false
 64 [-]: LOADKB    R35 0 0      ; R35 := false
 65 [-]: GETGLOBAL R36 K0       ; R36 := 0x0469f296
 66 [-]: LOADK     R37 K26      ; R37 := "MobDefConsolesTotal"
 67 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 68 [-]: GETGLOBAL R37 K0       ; R37 := 0x0469f296
 69 [-]: LOADK     R38 K27      ; R38 := "MobDefConsolesDone"
 70 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 71 [-]: GETGLOBAL R38 K0       ; R38 := 0x0469f296
 72 [-]: LOADK     R39 K28      ; R39 := "MobDefConsolesExtra"
 73 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 74 [-]: GETGLOBAL R39 K0       ; R39 := 0x0469f296
 75 [-]: LOADK     R40 K29      ; R40 := "WaveTimer"
 76 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 77 [-]: GETGLOBAL R40 K0       ; R40 := 0x0469f296
 78 [-]: LOADK     R41 K30      ; R41 := "PauseWave"
 79 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 80 [-]: GETGLOBAL R41 K0       ; R41 := 0x0469f296
 81 [-]: LOADK     R42 K31      ; R42 := "ActiveWave"
 82 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 83 [-]: GETGLOBAL R42 K0       ; R42 := 0x0469f296
 84 [-]: LOADK     R43 K32      ; R43 := "MDBossesSpawned"
 85 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 86 [-]: GETGLOBAL R43 K0       ; R43 := 0x0469f296
 87 [-]: LOADK     R44 K33      ; R44 := "CustomMissionTime"
 88 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 89 [-]: GETGLOBAL R44 K0       ; R44 := 0x0469f296
 90 [-]: LOADK     R45 K34      ; R45 := "CustomMissionHealth"
 91 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 92 [-]: GETGLOBAL R45 K0       ; R45 := 0x0469f296
 93 [-]: LOADK     R46 K35      ; R46 := "MissionSuccess"
 94 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 95 [-]: GETGLOBAL R46 K9       ; R46 := 0x2d0fad09
 96 [-]: LOADK     R47 K36      ; R47 := "Lotus.Scripts.Libs.ObjectiveText"
 97 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 98 [-]: GETGLOBAL R47 K9       ; R47 := 0x2d0fad09
 99 [-]: LOADK     R48 K37      ; R48 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
100 [-]: CALL      R47 2 2      ; R47 := R47(R48)
101 [-]: GETGLOBAL R48 K9       ; R48 := 0x2d0fad09
102 [-]: LOADK     R49 K38      ; R49 := "EE.Interface.Utilities"
103 [-]: CALL      R48 2 2      ; R48 := R48(R49)
104 [-]: GETGLOBAL R49 K9       ; R49 := 0x2d0fad09
105 [-]: LOADK     R50 K39      ; R50 := "Lotus.Scripts.Libs.SquadLink"
106 [-]: CALL      R49 2 2      ; R49 := R49(R50)
107 [-]: GETGLOBAL R50 K9       ; R50 := 0x2d0fad09
108 [-]: LOADK     R51 K40      ; R51 := "Lotus.Interface.LotusUtilities"
109 [-]: CALL      R50 2 2      ; R50 := R50(R51)
110 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
111 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
112 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: SETGLOBAL R53 K41      ; PlayTransmission := R53
115 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
116 [-]: MOVE      R0 R49       ; R0 := R49
117 [-]: MOVE      R0 R34       ; R0 := R34
118 [-]: MOVE      R0 R35       ; R0 := R35
119 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
120 [-]: MOVE      R0 R45       ; R0 := R45
121 [-]: MOVE      R0 R47       ; R0 := R47
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
125 [-]: MOVE      R0 R45       ; R0 := R45
126 [-]: MOVE      R0 R49       ; R0 := R49
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
129 [-]: MOVE      R0 R47       ; R0 := R47
130 [-]: MOVE      R0 R46       ; R0 := R46
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
134 [-]: MOVE      R0 R55       ; R0 := R55
135 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
136 [-]: MOVE      R0 R54       ; R0 := R54
137 [-]: SETGLOBAL R58 K42      ; MarkExtraction := R58
138 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
139 [-]: MOVE      R0 R47       ; R0 := R47
140 [-]: SETGLOBAL R58 K43      ; SetAlarms := R58
141 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
142 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: SETGLOBAL R59 K44      ; SetConsoleNotTargetable := R59
145 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: SETGLOBAL R59 K45      ; SetupMobileDefenseSattelite := R59
148 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
149 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
150 [-]: MOVE      R0 R36       ; R0 := R36
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R47       ; R0 := R47
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R46       ; R0 := R46
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R56       ; R0 := R56
163 [-]: MOVE      R0 R59       ; R0 := R59
164 [-]: SETGLOBAL R60 K46      ; SetupMobileDefense := R60
165 [-]: CLOSURE   R60 15       ; R60 := closure(Function #16)
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R31       ; R0 := R31
168 [-]: MOVE      R0 R32       ; R0 := R32
169 [-]: MOVE      R0 R47       ; R0 := R47
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R46       ; R0 := R46
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R56       ; R0 := R56
177 [-]: SETGLOBAL R60 K47      ; SetupMobileDefenseAsObjectiveStage := R60
178 [-]: CLOSURE   R60 16       ; R60 := closure(Function #17)
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: SETGLOBAL R60 K48      ; DefenseAvatarVisualsOn := R60
181 [-]: CLOSURE   R60 17       ; R60 := closure(Function #18)
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: SETGLOBAL R60 K49      ; DefenseAvatarVisualsOff := R60
184 [-]: CLOSURE   R60 18       ; R60 := closure(Function #19)
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: SETGLOBAL R60 K50      ; DefenseAvatarVisualsUpdate := R60
187 [-]: CLOSURE   R60 19       ; R60 := closure(Function #20)
188 [-]: CLOSURE   R61 20       ; R61 := closure(Function #21)
189 [-]: MOVE      R0 R39       ; R0 := R39
190 [-]: MOVE      R0 R41       ; R0 := R41
191 [-]: MOVE      R0 R52       ; R0 := R52
192 [-]: MOVE      R0 R42       ; R0 := R42
193 [-]: MOVE      R0 R51       ; R0 := R51
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: MOVE      R0 R27       ; R0 := R27
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R36       ; R0 := R36
199 [-]: MOVE      R0 R50       ; R0 := R50
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: MOVE      R0 R13       ; R0 := R13
202 [-]: MOVE      R0 R14       ; R0 := R14
203 [-]: MOVE      R0 R58       ; R0 := R58
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R57       ; R0 := R57
206 [-]: MOVE      R0 R34       ; R0 := R34
207 [-]: MOVE      R0 R35       ; R0 := R35
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: MOVE      R0 R40       ; R0 := R40
210 [-]: MOVE      R0 R26       ; R0 := R26
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: MOVE      R0 R48       ; R0 := R48
213 [-]: MOVE      R0 R60       ; R0 := R60
214 [-]: CLOSURE   R62 21       ; R62 := closure(Function #22)
215 [-]: MOVE      R0 R37       ; R0 := R37
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: SETGLOBAL R62 K51      ; ConsoleLocated := R62
218 [-]: CLOSURE   R62 22       ; R62 := closure(Function #23)
219 [-]: MOVE      R0 R27       ; R0 := R27
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: MOVE      R0 R38       ; R0 := R38
222 [-]: MOVE      R0 R29       ; R0 := R29
223 [-]: MOVE      R0 R30       ; R0 := R30
224 [-]: MOVE      R0 R44       ; R0 := R44
225 [-]: MOVE      R0 R28       ; R0 := R28
226 [-]: MOVE      R0 R0        ; R0 := R0
227 [-]: MOVE      R0 R6        ; R0 := R6
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R8        ; R0 := R8
230 [-]: MOVE      R0 R43       ; R0 := R43
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: MOVE      R0 R37       ; R0 := R37
233 [-]: MOVE      R0 R4        ; R0 := R4
234 [-]: MOVE      R0 R21       ; R0 := R21
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: MOVE      R0 R46       ; R0 := R46
238 [-]: MOVE      R0 R49       ; R0 := R49
239 [-]: MOVE      R0 R53       ; R0 := R53
240 [-]: MOVE      R0 R61       ; R0 := R61
241 [-]: MOVE      R0 R15       ; R0 := R15
242 [-]: MOVE      R0 R16       ; R0 := R16
243 [-]: MOVE      R0 R10       ; R0 := R10
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: MOVE      R0 R47       ; R0 := R47
246 [-]: MOVE      R0 R18       ; R0 := R18
247 [-]: MOVE      R0 R54       ; R0 := R54
248 [-]: MOVE      R0 R23       ; R0 := R23
249 [-]: MOVE      R0 R56       ; R0 := R56
250 [-]: SETGLOBAL R62 K52      ; DefenseStage := R62
251 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
252 [-]: MOVE      R0 R19       ; R0 := R19
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: MOVE      R0 R37       ; R0 := R37
255 [-]: MOVE      R0 R15       ; R0 := R15
256 [-]: MOVE      R0 R16       ; R0 := R16
257 [-]: MOVE      R0 R46       ; R0 := R46
258 [-]: MOVE      R0 R39       ; R0 := R39
259 [-]: MOVE      R0 R9        ; R0 := R9
260 [-]: MOVE      R0 R41       ; R0 := R41
261 [-]: MOVE      R0 R52       ; R0 := R52
262 [-]: SETGLOBAL R62 K53      ; InitializeAfterMigration := R62
263 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x21c948f8]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2047cfe7]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xfa9e477f]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 1         ; if R8 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x1f420a3a]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xfa9e477f]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x9e21e394]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 23        ; R1 := 23.000000
  2 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe4a5b3ca]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["x"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  8 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23.000000
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe4a5b3ca]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["y"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
 16 [-]: MUL       R3 R1 K0     ; R3 := R1 * 23.000000
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe4a5b3ca]
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["z"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xa2b4bebe
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SUCCESS"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FAILURE"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xcc85ce3a]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K7        ; R3 := "ObjectiveComplete"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xcc6a9f67]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Mobile Defense: Mission failed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xad362f29]
 11 [-]: LOADK     R1 K5        ; R1 := "MobileDefenseCapture"
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INITIATOR_FAILURE"]
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MissionTransmissionSet"]
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K11       ; R3 := "MissionFailed"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 24 [-]: CONST     R1 2         ; R1 := 2.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 27 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xf9bfc5d9]
 28 [-]: CONST     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 31 [-]: LOADK     R1 K15       ; R1 := 1000000.000000
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5b482ee5
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x5b482ee5
  5 [-]: TEST      R2 0         ; if not R2 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["faction"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "Corpus"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: LEN       R2 R0        ; R2 := # R0
 20 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x10372a64]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R1 R2 K8     ; R1 := R2[1.000000]
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7fcada9]
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K11       ; R6 := "Start"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1.000000]
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd1586535]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x6acd03dd]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x29ef273d]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x66905cb0]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xe2871589]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x8eb2112d]
 57 [-]: LOADK     R7 K18       ; R7 := "Enable"
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x5b482ee5
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xa1df01d6]
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xa1df01d6]
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Mobile Defense: Defense avatar health reached 0"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K5        ; R2 := "Mobile Defense: Defense avatar is nil!"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x203c8f48]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xde45b201
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x9e21e394]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["currentDefenseTarget"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa383de31]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CONST     R5 25        ; R5 := 25.000000
 19 [-]: CONST     R6 6         ; R6 := 6.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1fedcbcf]
 23 [-]: CONST     R4 -5        ; R4 := -5.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x069d881f]
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["currentDefenseTarget"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa383de31]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CONST     R5 25        ; R5 := 25.000000
 19 [-]: CONST     R6 6         ; R6 := 6.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1fedcbcf]
 23 [-]: CONST     R4 -5        ; R4 := -5.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x069d881f]
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xde321e6f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xfd389c66]
 17 [-]: CONST     R8 4         ; R8 := 4.000000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x4703255b]
 25 [-]: CONST     R9 3         ; R9 := 3.000000
 26 [-]: CONST     R10 2        ; R10 := 2.000000
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x35b09371]
 29 [-]: CONST     R9 4         ; R9 := 4.000000
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc7b81e8d]
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K10      ; R10 := "GameplayObjectPickup"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 39 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x78298275]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xd1586535]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xf2deaf69]
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x7ed0a956
 52 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/PickUps/HackDevicePickup"
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: TEST      R8 1         ; if R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x59c96e77]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 291
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x14459a1c
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x66905cb0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x2faead12]
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x383d2e7d]
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x911ce2b4]
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8f4dc1b0]
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xa7fb023f]
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K13       ; R6 := "WaterSpawn"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K14       ; R3 := _T
 34 [-]: SETTABLE  R3 K15 K16   ; R3["HACKKill"] := false
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc7fcada9]
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: LEN       R5 R3        ; R5 := # R3
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R5 U4        ; R5 := U4
 45 [-]: SETUPVAL  R5 U3        ; U82 := R3
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x9b497f3e]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: GETGLOBAL R5 K19       ; R5 := 0x5b482ee5
 52 [-]: TEST      R5 0         ; if not R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R5 K19       ; R5 := 0x5b482ee5
 55 [-]: TEST      R5 0         ; if not R5 then PC := 127
 56 [-]: JMP       127          ; PC := 127
 57 [-]: GETGLOBAL R5 K14       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["faction"]
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K21       ; R7 := "Corpus"
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 127
 63 [-]: JMP       127          ; PC := 127
 64 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 65 [-]: LEN       R6 R3        ; R6 := # R3
 66 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 200
 67 [-]: JMP       200          ; PC := 200
 68 [-]: GETTABLE  R6 R3 K22    ; R6 := R3[1.000000]
 69 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xe79e7ef4]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 65
 75 [-]: JMP       65           ; PC := 65
 76 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x22da1852]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K26      ; R10 := "Spawn"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6[0xa2880940]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: JMP       120          ; PC := 120
 86 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7[0x9435eb6d]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 89 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
 94 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: MOVE      R12 R6       ; R12 := R6
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
 99 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
100 [-]: MOVE      R11 R5       ; R11 := R5
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: CONST     R13 1        ; R13 := 1.000000
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: JMP       120          ; PC := 120
105 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R10 R6 K27   ; R11 := R6; R10 := R6[0xa2880940]
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
113 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: MOVE      R12 R6       ; R12 := R6
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
118 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1.000000
119 [-]: SETTABLE  R5 R9 R10    ; R5[R9] := R10
120 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
121 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9c1f3b5a]
122 [-]: MOVE      R11 R3       ; R11 := R3
123 [-]: CONST     R12 1        ; R12 := 1.000000
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: JMP       65           ; PC := 65
126 [-]: JMP       200          ; PC := 200
127 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
128 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xc7fcada9]
129 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
130 [-]: LOADK     R13 K32      ; R13 := "Start"
131 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
132 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
133 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[1.000000]
134 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xd1586535]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
137 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xc7fcada9]
138 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
139 [-]: LOADK     R14 K34      ; R14 := "Exit"
140 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[1.000000]
143 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xd1586535]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
146 [-]: DIV       R12 R12 K35  ; R12 := R12 / 2.000000
147 [-]: GETUPVAL  R13 U5       ; R13 := U5
148 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x6acd03dd]
149 [-]: MOVE      R14 R3       ; R14 := R3
150 [-]: MOVE      R15 R10      ; R15 := R10
151 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
152 [-]: GETUPVAL  R14 U5       ; R14 := U5
153 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xe586d732]
154 [-]: MOVE      R15 R3       ; R15 := R3
155 [-]: MOVE      R16 R13      ; R16 := R13
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: GETGLOBAL R14 K29      ; R14 := 0x33bdd652
158 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0x23d5322f]
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: GETUPVAL  R14 U5       ; R14 := U5
163 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0x6acd03dd]
164 [-]: MOVE      R15 R3       ; R15 := R3
165 [-]: MOVE      R16 R11      ; R16 := R11
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: GETUPVAL  R15 U5       ; R15 := U5
168 [-]: GETTABLE  R15 R15 K37  ; R15 := R15[0xe586d732]
169 [-]: MOVE      R16 R3       ; R16 := R3
170 [-]: MOVE      R17 R14      ; R17 := R14
171 [-]: CALL      R15 3 1      ; R15(R16,R17)
172 [-]: GETGLOBAL R15 K29      ; R15 := 0x33bdd652
173 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x23d5322f]
174 [-]: MOVE      R16 R4       ; R16 := R4
175 [-]: MOVE      R17 R14      ; R17 := R14
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: GETUPVAL  R15 U5       ; R15 := U5
178 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x6acd03dd]
179 [-]: MOVE      R16 R3       ; R16 := R3
180 [-]: MOVE      R17 R12      ; R17 := R12
181 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
182 [-]: GETUPVAL  R16 U5       ; R16 := U5
183 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xe586d732]
184 [-]: MOVE      R17 R3       ; R17 := R3
185 [-]: MOVE      R18 R15      ; R18 := R15
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETGLOBAL R16 K29      ; R16 := 0x33bdd652
188 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0x23d5322f]
189 [-]: MOVE      R17 R4       ; R17 := R4
190 [-]: MOVE      R18 R15      ; R18 := R15
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: GETGLOBAL R16 K38      ; R16 := 0xc8802016
193 [-]: MOVE      R17 R3       ; R17 := R3
194 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0xa2880940]
197 [-]: CALL      R21 2 1      ; R21(R22)
198 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 196; R18 := R19 end
199 [-]: JMP       196          ; PC := 196
200 [-]: GETGLOBAL R21 K39      ; R21 := 0x5bced4c4
201 [-]: GETTABLE  R21 R21 K40  ; R21 := R21[0xac1b386a]
202 [-]: LEN       R22 R4       ; R22 := # R4
203 [-]: GETUPVAL  R23 U2       ; R23 := U2
204 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
205 [-]: GETUPVAL  R22 U5       ; R22 := U5
206 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x9b497f3e]
207 [-]: MOVE      R23 R4       ; R23 := R4
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: MOVE      R4 R22       ; R4 := R22
210 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
211 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0xc7fcada9]
212 [-]: GETUPVAL  R24 U6       ; R24 := U6
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: CONST     R23 0        ; R23 := 0.000000
215 [-]: GETGLOBAL R24 K24      ; R24 := 0x7b998233
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x28ee34e8]
218 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
219 [-]: LOADK     R27 K42      ; R27 := "Objective"
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: MOVE      R27 R22      ; R27 := R22
222 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
223 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
224 [-]: TEST      R24 0        ; if not R24 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: GETGLOBAL R24 K24      ; R24 := 0x7b998233
227 [-]: GETUPVAL  R25 U5       ; R25 := U5
228 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x28ee34e8]
229 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
230 [-]: LOADK     R27 K43      ; R27 := "Boss"
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: MOVE      R27 R22      ; R27 := R22
233 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
234 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
235 [-]: TEST      R24 1        ; if R24 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: CONST     R23 1        ; R23 := 1.000000
238 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0x751f061d]
239 [-]: GETUPVAL  R26 U7       ; R26 := U7
240 [-]: MOVE      R27 R23      ; R27 := R23
241 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
242 [-]: GETGLOBAL R24 K4       ; R24 := 0x89326c93
243 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0xc7fcada9]
244 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
245 [-]: LOADK     R27 K45      ; R27 := "MobileDefenseConsoleSpawn"
246 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
247 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
248 [-]: SELF      R25 R2 K46   ; R26 := R2; R25 := R2[0x6968ea36]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: GETGLOBAL R26 K38      ; R26 := 0xc8802016
251 [-]: MOVE      R27 R24      ; R27 := R24
252 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30[0x64c5c9ed]
255 [-]: MOVE      R33 R25      ; R33 := R25
256 [-]: CALL      R31 3 1      ; R31(R32,R33)
257 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 254; R28 := R29 end
258 [-]: JMP       254          ; PC := 254
259 [-]: LEN       R31 R4       ; R31 := # R4
260 [-]: CONST     R32 1        ; R32 := 1.000000
261 [-]: CONST     R33 -1       ; R33 := -1.000000
262 [-]: FORPREP   R31 273      ; R31 -= R33; PC := 273
263 [-]: LT        0 R21 R34    ; if R21 >= R34 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
266 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35[0xa2880940]
267 [-]: CALL      R35 2 1      ; R35(R36)
268 [-]: GETGLOBAL R35 K29      ; R35 := 0x33bdd652
269 [-]: GETTABLE  R35 R35 K31  ; R35 := R35[0x9c1f3b5a]
270 [-]: MOVE      R36 R4       ; R36 := R4
271 [-]: MOVE      R37 R34      ; R37 := R34
272 [-]: CALL      R35 3 1      ; R35(R36,R37)
273 [-]: FORLOOP   R31 263      ; R31 += R33; if R31 <= R32 then begin PC := 263; R34 := R31 end
274 [-]: SELF      R35 R0 K44   ; R36 := R0; R35 := R0[0x751f061d]
275 [-]: GETUPVAL  R37 U0       ; R37 := U0
276 [-]: MOVE      R38 R21      ; R38 := R21
277 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
278 [-]: GETUPVAL  R35 U8       ; R35 := U8
279 [-]: GETGLOBAL R36 K19      ; R36 := 0x5b482ee5
280 [-]: TEST      R36 0        ; if not R36 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: GETUPVAL  R35 U9       ; R35 := U9
283 [-]: GETUPVAL  R36 U10      ; R36 := U10
284 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0xea753e99]
285 [-]: MOVE      R37 R35      ; R37 := R35
286 [-]: CONST     R38 0        ; R38 := 0.000000
287 [-]: MOVE      R39 R21      ; R39 := R21
288 [-]: GETGLOBAL R40 K49      ; R40 := 0x2990eae4
289 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
290 [-]: GETUPVAL  R36 U5       ; R36 := U5
291 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0xedcef9d4]
292 [-]: CALL      R36 1 1      ; R36()
293 [-]: GETUPVAL  R36 U11      ; R36 := U11
294 [-]: GETTABLE  R36 R36 K51  ; R36 := R36[0x59f914cd]
295 [-]: GETGLOBAL R37 K52      ; R37 := 0xe91d7466
296 [-]: CALL      R36 2 1      ; R36(R37)
297 [-]: GETUPVAL  R36 U11      ; R36 := U11
298 [-]: GETTABLE  R36 R36 K53  ; R36 := R36[0x9742b85b]
299 [-]: GETGLOBAL R37 K14      ; R37 := _T
300 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["MissionTransmissionSet"]
301 [-]: GETGLOBAL R38 K12      ; R38 := 0x0469f296
302 [-]: LOADK     R39 K55      ; R39 := "ObjectiveStart"
303 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
304 [-]: CALL      R36 0 1      ; R36(R37,...)
305 [-]: GETGLOBAL R36 K4       ; R36 := 0x89326c93
306 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36[0xc7fcada9]
307 [-]: GETGLOBAL R38 K12      ; R38 := 0x0469f296
308 [-]: LOADK     R39 K56      ; R39 := "BreakableOnPath"
309 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
310 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
311 [-]: CONST     R37 1        ; R37 := 1.000000
312 [-]: LEN       R38 R36      ; R38 := # R36
313 [-]: CONST     R39 1        ; R39 := 1.000000
314 [-]: FORPREP   R37 319      ; R37 -= R39; PC := 319
315 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
316 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41[0x8eb2112d]
317 [-]: LOADK     R43 K58      ; R43 := "Destroy"
318 [-]: CALL      R41 3 1      ; R41(R42,R43)
319 [-]: FORLOOP   R37 315      ; R37 += R39; if R37 <= R38 then begin PC := 315; R40 := R37 end
320 [-]: GETUPVAL  R41 U12      ; R41 := U12
321 [-]: MOVE      R42 R4       ; R42 := R4
322 [-]: CALL      R41 2 1      ; R41(R42)
323 [-]: GETGLOBAL R41 K14      ; R41 := _T
324 [-]: GETGLOBAL R42 K14      ; R42 := _T
325 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["MissionShutdownCallbacks"]
326 [-]: TEST      R42 1        ; if R42 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: NEWTABLE  R42 0 0      ; R42 := {}
329 [-]: SETTABLE  R41 K59 R42  ; R41["MissionShutdownCallbacks"] := R42
330 [-]: GETGLOBAL R41 K29      ; R41 := 0x33bdd652
331 [-]: GETTABLE  R41 R41 K30  ; R41 := R41[0x23d5322f]
332 [-]: GETGLOBAL R42 K14      ; R42 := _T
333 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["MissionShutdownCallbacks"]
334 [-]: GETUPVAL  R43 U13      ; R43 := U13
335 [-]: CALL      R41 3 1      ; R41(R42,R43)
336 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 423
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x911ce2b4]
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x8f4dc1b0]
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xa7fb023f]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K8        ; R7 := "WaterSpawn"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7fcada9]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: LEN       R6 R4        ; R6 := # R4
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x05efbf5d
 25 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x05efbf5d
 28 [-]: LT        0 K11 R6     ; if 1.000000 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: SETUPVAL  R6 U1        ; U82 := R1
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: LEN       R7 R4        ; R7 := # R4
 34 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 97
 35 [-]: JMP       97           ; PC := 97
 36 [-]: GETTABLE  R7 R4 K11    ; R7 := R4[1.000000]
 37 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xe79e7ef4]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 33
 43 [-]: JMP       33           ; PC := 33
 44 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x22da1852]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x9435eb6d]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K17      ; R11 := 0x2df3209d
 49 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0xeececf6d
 52 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0x9435eb6d]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 57 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 62 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 67 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: CONST     R15 1        ; R15 := 1.000000
 71 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7[0xa2880940]
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 81 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 86 [-]: ADD       R12 R12 K11  ; R12 := R12 + 1.000000
 87 [-]: SETTABLE  R6 R11 R12   ; R6[R11] := R12
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7[0xa2880940]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 92 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x9c1f3b5a]
 93 [-]: MOVE      R13 R4       ; R13 := R4
 94 [-]: CONST     R14 1        ; R14 := 1.000000
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: JMP       33           ; PC := 33
 97 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
 98 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xac1b386a]
 99 [-]: LEN       R13 R5       ; R13 := # R5
100 [-]: GETGLOBAL R14 K10      ; R14 := 0x05efbf5d
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x9b497f3e]
104 [-]: MOVE      R14 R5       ; R14 := R5
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R5 R13       ; R5 := R13
107 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
108 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xc7fcada9]
109 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
110 [-]: LOADK     R16 K26      ; R16 := "MobileDefenseConsoleSpawn"
111 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2[0x6968ea36]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K28      ; R15 := 0xc8802016
116 [-]: MOVE      R16 R13      ; R16 := R13
117 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x64c5c9ed]
120 [-]: MOVE      R22 R14      ; R22 := R14
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 119; R17 := R18 end
123 [-]: JMP       119          ; PC := 119
124 [-]: CONST     R20 1        ; R20 := 1.000000
125 [-]: LEN       R21 R5       ; R21 := # R5
126 [-]: CONST     R22 1        ; R22 := 1.000000
127 [-]: FORPREP   R20 133      ; R20 -= R22; PC := 133
128 [-]: LT        0 R12 R23    ; if R12 >= R23 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
131 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0xa2880940]
132 [-]: CALL      R24 2 1      ; R24(R25)
133 [-]: FORLOOP   R20 128      ; R20 += R22; if R20 <= R21 then begin PC := 128; R23 := R20 end
134 [-]: SELF      R24 R3 K30   ; R25 := R3; R24 := R3[0x751f061d]
135 [-]: GETUPVAL  R26 U4       ; R26 := U4
136 [-]: MOVE      R27 R12      ; R27 := R12
137 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
138 [-]: GETUPVAL  R24 U5       ; R24 := U5
139 [-]: GETUPVAL  R25 U6       ; R25 := U6
140 [-]: GETTABLE  R25 R25 K31  ; R25 := R25[0xea753e99]
141 [-]: MOVE      R26 R24      ; R26 := R24
142 [-]: CONST     R27 0        ; R27 := 0.000000
143 [-]: MOVE      R28 R12      ; R28 := R12
144 [-]: GETGLOBAL R29 K32      ; R29 := 0x2990eae4
145 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
146 [-]: GETUPVAL  R25 U7       ; R25 := U7
147 [-]: GETTABLE  R25 R25 K33  ; R25 := R25[0x9742b85b]
148 [-]: GETGLOBAL R26 K34      ; R26 := _T
149 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["MissionTransmissionSet"]
150 [-]: GETGLOBAL R27 K7       ; R27 := 0x0469f296
151 [-]: LOADK     R28 K36      ; R28 := "MDCustomObjectiveStart"
152 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
153 [-]: CALL      R25 0 1      ; R25(R26,...)
154 [-]: GETGLOBAL R25 K37      ; R25 := 0x0fc1e15d
155 [-]: LT        0 K12 R25    ; if 0.000000 >= R25 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R25 R2 K38   ; R26 := R2; R25 := R2[0xd5bf651f]
158 [-]: GETGLOBAL R27 K37      ; R27 := 0x0fc1e15d
159 [-]: GETGLOBAL R28 K39      ; R28 := 0x3499d293
160 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
161 [-]: GETGLOBAL R25 K14      ; R25 := 0x7b998233
162 [-]: GETGLOBAL R26 K40      ; R26 := 0x104c7bca
163 [-]: CALL      R25 2 2      ; R25 := R25(R26)
164 [-]: TEST      R25 1        ; if R25 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R25 K40      ; R25 := 0x104c7bca
167 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25[0xd1586535]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: GETGLOBAL R26 K40      ; R26 := 0x104c7bca
170 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0xcb3851b8]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
173 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x05909209]
174 [-]: GETGLOBAL R29 K44      ; R29 := 0x6b3e6ef6
175 [-]: MOVE      R30 R25      ; R30 := R25
176 [-]: MOVE      R31 R26      ; R31 := R26
177 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
178 [-]: SELF      R27 R3 K30   ; R28 := R3; R27 := R3[0x751f061d]
179 [-]: GETUPVAL  R29 U8       ; R29 := U8
180 [-]: GETGLOBAL R30 K45      ; R30 := 0xe8ae1c40
181 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
182 [-]: SELF      R27 R3 K30   ; R28 := R3; R27 := R3[0x751f061d]
183 [-]: GETUPVAL  R29 U9       ; R29 := U9
184 [-]: GETGLOBAL R30 K46      ; R30 := 0x6084f189
185 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
186 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
187 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0xc7fcada9]
188 [-]: GETGLOBAL R29 K7       ; R29 := 0x0469f296
189 [-]: LOADK     R30 K47      ; R30 := "BreakableOnPath"
190 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
191 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
192 [-]: CONST     R28 1        ; R28 := 1.000000
193 [-]: LEN       R29 R27      ; R29 := # R27
194 [-]: CONST     R30 1        ; R30 := 1.000000
195 [-]: FORPREP   R28 200      ; R28 -= R30; PC := 200
196 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
197 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0x8eb2112d]
198 [-]: LOADK     R34 K49      ; R34 := "Destroy"
199 [-]: CALL      R32 3 1      ; R32(R33,R34)
200 [-]: FORLOOP   R28 196      ; R28 += R30; if R28 <= R29 then begin PC := 196; R31 := R28 end
201 [-]: GETUPVAL  R32 U10      ; R32 := U10
202 [-]: MOVE      R33 R5       ; R33 := R5
203 [-]: CALL      R32 2 1      ; R32(R33)
204 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x66e70d08
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcddc3abb]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xe3666c3c
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x66e70d08
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xa4ecec1b
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x47901f07]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xa4ecec1b
 30 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x6e117c8b
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x9336e4a8
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x6a1a2326
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xc1595bd5]
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x6a1a2326
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0xc8802016
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcddc3abb]
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0x0f449030
 48 [-]: GETGLOBAL R11 K16      ; R11 := 0x0536afdc
 49 [-]: LOADKB    R12 0 0      ; R12 := false
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 46; R5 := R6 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0x965df096
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x965df096
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x6bd6e2be]
 60 [-]: CONST     R10 7        ; R10 := 7.000000
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xa142d53b
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcddc3abb]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xe3666c3c
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xa142d53b
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xa4ecec1b
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xc1595bd5]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xa4ecec1b
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xa2880940]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 38 [-]: JMP       35           ; PC := 35
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x6a1a2326
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xc1595bd5]
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0x6a1a2326
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xcddc3abb]
 52 [-]: GETGLOBAL R16 K12      ; R16 := 0x0f449030
 53 [-]: GETGLOBAL R17 K13      ; R17 := 0x0536afdc
 54 [-]: LOADKB    R18 0 0      ; R18 := false
 55 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 56 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 51; R11 := R12 end
 57 [-]: JMP       51           ; PC := 51
 58 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x78ba38a1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x78ba38a1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x78ba38a1
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x78ba38a1
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xcddc3abb]
 34 [-]: SUB       R8 R5 K7     ; R8 := R5 - 1.000000
 35 [-]: GETGLOBAL R9 K4        ; R9 := 0x78ba38a1
 36 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 41 [-]: GETGLOBAL R7 K8        ; R7 := 0xa4ecec1b
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0xa4ecec1b
 47 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0x6e117c8b
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x9336e4a8
 50 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 51 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x965df096
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0x965df096
 57 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x6bd6e2be]
 58 [-]: CONST     R8 7         ; R8 := 7.000000
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["enemySpec"]
  5 [-]: CONST     R3 9         ; R3 := 9.000000
  6 [-]: MOVE      R4 R3        ; R4 := R3
  7 [-]: ADD       R5 R3 R0     ; R5 := R3 + R0
  8 [-]: SUB       R5 R5 K3     ; R5 := R5 - 1.000000
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R6 R5        ; R6 := R5
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: RETURN    R6 3         ; return R6,R7
 17 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xec195a1e]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0xcfc01047
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["tier"]
 25 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["tier"]
 28 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R12 K7    ; R4 := R12["tier"]
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: RETURN    R13 3        ; return R13,R14
 38 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 610
; #Upvalues:       25
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x751f061d]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x751f061d]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x687a53b1
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd1586535]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x751f061d]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x66905cb0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xd12a0a66
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x90e142ba]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K9     ; R6 := R5[1.000000]
 27 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x1e3535e5]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x14459a1c
 30 [-]: TEST      R8 0         ; if not R8 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x1e3535e5]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x5a178909
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x5a178909
 50 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x8eb2112d]
 51 [-]: LOADK     R10 K16      ; R10 := "Execute"
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x18e2574e]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0xe603bab2]
 56 [-]: LOADKB    R10 1 0      ; R10 := true
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0x690a0b0e]
 59 [-]: GETGLOBAL R10 K7       ; R10 := 0xd12a0a66
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4[0xcc6aa982]
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x687a53b1
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xd1586535]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: CONST     R10 100      ; R10 := 100.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0x72715eec]
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETUPVAL  R8 U5        ; R8 := U5
 73 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x1551aa65]
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x0cca925a]
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0xe2871589]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x1fedcbcf]
 83 [-]: CONST     R10 2        ; R10 := 2.000000
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x1ac1655c]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x8e3e343e]
 88 [-]: GETUPVAL  R10 U7       ; R10 := U7
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x069d881f]
 91 [-]: LOADKB    R10 0 0      ; R10 := false
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4[0x2faead12]
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K30       ; R8 := _T
 97 [-]: SETTABLE  R8 K31 R7    ; R8["currentDefenseTarget"] := R7
 98 [-]: CONST     R8 0         ; R8 := 0.000000
 99 [-]: GETUPVAL  R9 U5        ; R9 := U5
100 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xe8fa0e68]
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: LOADKB    R11 0 0      ; R11 := false
103 [-]: LOADKB    R12 1 0      ; R12 := true
104 [-]: LOADKB    R13 0 0      ; R13 := false
105 [-]: GETUPVAL  R14 U5       ; R14 := U5
106 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["TIMELEFT_STRING"]
107 [-]: GETUPVAL  R15 U8       ; R15 := U8
108 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: DIV       R10 R0 K34   ; R10 := R0 / 2.000000
111 [-]: LOADKB    R11 0 0      ; R11 := false
112 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2[0xef893aec]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R13 R4 K36   ; R14 := R4; R13 := R4[0xbab10f46]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: GETGLOBAL R13 K37      ; R13 := 0x5b482ee5
117 [-]: TEST      R13 0        ; if not R13 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R13 R4 K38   ; R14 := R4; R13 := R4[0xa2367658]
120 [-]: CONST     R15 100      ; R15 := 100.000000
121 [-]: CONST     R16 400      ; R16 := 400.000000
122 [-]: CONST     R17 0        ; R17 := 0.000000
123 [-]: CONST     R18 2        ; R18 := 2.000000
124 [-]: LOADKB    R19 0 0      ; R19 := false
125 [-]: LOADKB    R20 0 0      ; R20 := false
126 [-]: LOADKB    R21 0 0      ; R21 := false
127 [-]: LOADKB    R22 0 0      ; R22 := false
128 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R13 R4 K38   ; R14 := R4; R13 := R4[0xa2367658]
131 [-]: CONST     R15 20       ; R15 := 20.000000
132 [-]: CONST     R16 250      ; R16 := 250.000000
133 [-]: CONST     R17 0        ; R17 := 0.000000
134 [-]: CONST     R18 2        ; R18 := 2.000000
135 [-]: LOADKB    R19 1 0      ; R19 := true
136 [-]: LOADKB    R20 0 0      ; R20 := false
137 [-]: LOADKB    R21 1 0      ; R21 := true
138 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
139 [-]: SELF      R13 R4 K39   ; R14 := R4; R13 := R4[0x1a82855b]
140 [-]: LOADKB    R15 1 0      ; R15 := true
141 [-]: CALL      R13 3 1      ; R13(R14,R15)
142 [-]: LOADNIL   R13 R13      ; R13 := nil
143 [-]: SELF      R14 R2 K1    ; R15 := R2; R14 := R2[0x751f061d]
144 [-]: GETUPVAL  R16 U0       ; R16 := U0
145 [-]: MOVE      R17 R9       ; R17 := R9
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: SELF      R14 R2 K40   ; R15 := R2; R14 := R2[0x0eb34c69]
148 [-]: GETUPVAL  R16 U9       ; R16 := U9
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: EQ        0 R14 K9     ; if R14 ~= 1.000000 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R15 K30      ; R15 := _T
153 [-]: GETGLOBAL R16 K42      ; R16 := 0x55156ff7
154 [-]: CALL      R16 1 2      ; R16 := R16()
155 [-]: ADD       R16 R16 R10  ; R16 := R16 + R10
156 [-]: SUB       R16 R16 K43  ; R16 := R16 - 5.000000
157 [-]: SETTABLE  R15 K41 R16  ; R15["stalkerSpawnTime"] := R16
158 [-]: LOADKB    R15 0 0      ; R15 := false
159 [-]: CONST     R16 75       ; R16 := 75.000000
160 [-]: CONST     R17 2        ; R17 := 2.000000
161 [-]: NEWTABLE  R18 4 0      ; R18 := {}
162 [-]: CONST     R19 1        ; R19 := 1.000000
163 [-]: CONST     R20 2        ; R20 := 2.000000
164 [-]: CONST     R21 2        ; R21 := 2.000000
165 [-]: CONST     R22 2        ; R22 := 2.000000
166 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
167 [-]: NEWTABLE  R19 4 0      ; R19 := {}
168 [-]: CONST     R20 1        ; R20 := 1.000000
169 [-]: CONST     R21 1        ; R21 := 1.000000
170 [-]: CONST     R22 2        ; R22 := 2.000000
171 [-]: CONST     R23 2        ; R23 := 2.000000
172 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
173 [-]: GETTABLE  R20 R12 K44  ; R20 := R12["levelOverride"]
174 [-]: MOVE      R21 R0       ; R21 := R0
175 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
176 [-]: MOVE      R23 R20      ; R23 := R20
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: TEST      R22 1        ; if R22 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: GETGLOBAL R22 K45      ; R22 := 0x7f5022cf
181 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0xa5c556b9]
182 [-]: GETGLOBAL R23 K47      ; R23 := 0x64fb1586
183 [-]: SELF      R24 R20 K48  ; R25 := R20; R24 := R20[0xed4e0128]
184 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
185 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
186 [-]: LOADK     R24 K49      ; R24 := "Zariman"
187 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
188 [-]: EQ        1 R22 K50    ; if R22 == nil then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADKB    R15 1 0      ; R15 := true
191 [-]: GETUPVAL  R22 U5       ; R22 := U5
192 [-]: GETTABLE  R22 R22 K51  ; R22 := R22[0x826f2ca6]
193 [-]: CALL      R22 1 2      ; R22 := R22()
194 [-]: LT        0 K52 R22    ; if 0.000000 >= R22 then PC := 541
195 [-]: JMP       541          ; PC := 541
196 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
197 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0x61be252a]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: GETGLOBAL R23 K54      ; R23 := 0x9ba7909f
200 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x8151451d]
201 [-]: LOADK     R25 K56      ; R25 := "Server.NumVirtualTestClients"
202 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
203 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
204 [-]: GETGLOBAL R23 K57      ; R23 := 0x5bced4c4
205 [-]: GETTABLE  R23 R23 K58  ; R23 := R23[0xac1b386a]
206 [-]: MOVE      R24 R22      ; R24 := R22
207 [-]: CONST     R25 4        ; R25 := 4.000000
208 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
209 [-]: GETUPVAL  R24 U10      ; R24 := U10
210 [-]: GETTABLE  R24 R24 K59  ; R24 := R24[0x4a85e2c2]
211 [-]: CALL      R24 1 2      ; R24 := R24()
212 [-]: TEST      R24 0        ; if not R24 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: CONST     R23 4        ; R23 := 4.000000
215 [-]: GETGLOBAL R24 K60      ; R24 := 0x34291f5c
216 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x056bfe8b]
217 [-]: CALL      R24 1 2      ; R24 := R24()
218 [-]: TEST      R24 0        ; if not R24 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R24 K57      ; R24 := 0x5bced4c4
221 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0xac1b386a]
222 [-]: CONST     R25 3        ; R25 := 3.000000
223 [-]: MOVE      R26 R23      ; R26 := R23
224 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
225 [-]: MOVE      R23 R24      ; R23 := R24
226 [-]: GETGLOBAL R24 K57      ; R24 := 0x5bced4c4
227 [-]: GETTABLE  R24 R24 K62  ; R24 := R24[0x55f27c30]
228 [-]: GETGLOBAL R25 K63      ; R25 := 0x9bafffe3
229 [-]: GETUPVAL  R26 U11      ; R26 := U11
230 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
231 [-]: GETUPVAL  R27 U12      ; R27 := U12
232 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
233 [-]: GETTABLE  R28 R12 K64  ; R28 := R12["difficulty"]
234 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
235 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
236 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: GETTABLE  R17 R19 R23  ; R17 := R19[R23]
239 [-]: JMP       241          ; PC := 241
240 [-]: GETTABLE  R17 R18 R23  ; R17 := R18[R23]
241 [-]: GETGLOBAL R25 K37      ; R25 := 0x5b482ee5
242 [-]: TEST      R25 0        ; if not R25 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETGLOBAL R25 K57      ; R25 := 0x5bced4c4
245 [-]: GETTABLE  R25 R25 K65  ; R25 := R25[0x99675e23]
246 [-]: GETUPVAL  R26 U13      ; R26 := U13
247 [-]: MUL       R26 R24 R26  ; R26 := R24 * R26
248 [-]: CALL      R25 2 2      ; R25 := R25(R26)
249 [-]: MOVE      R24 R25      ; R24 := R25
250 [-]: SELF      R25 R4 K66   ; R26 := R4; R25 := R4[0xe2e98521]
251 [-]: CALL      R25 2 2      ; R25 := R25(R26)
252 [-]: MOVE      R8 R25       ; R8 := R25
253 [-]: TEST      R15 0        ; if not R15 then PC := 300
254 [-]: JMP       300          ; PC := 300
255 [-]: LT        0 R9 R21     ; if R9 >= R21 then PC := 300
256 [-]: JMP       300          ; PC := 300
257 [-]: SELF      R25 R4 K67   ; R26 := R4; R25 := R4[0x6968ea36]
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: CONST     R26 1        ; R26 := 1.000000
260 [-]: MOVE      R27 R17      ; R27 := R17
261 [-]: CONST     R28 1        ; R28 := 1.000000
262 [-]: FORPREP   R26 297      ; R26 -= R28; PC := 297
263 [-]: SELF      R30 R4 K68   ; R31 := R4; R30 := R4[0xfeeea290]
264 [-]: GETGLOBAL R32 K69      ; R32 := EMPTY_SYMBOL
265 [-]: MOVE      R33 R25      ; R33 := R25
266 [-]: LOADKB    R34 0 0      ; R34 := false
267 [-]: LOADKB    R35 0 0      ; R35 := false
268 [-]: MOVE      R36 R16      ; R36 := R16
269 [-]: LOADKB    R37 1 0      ; R37 := true
270 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
271 [-]: GETGLOBAL R31 K12      ; R31 := 0x7b998233
272 [-]: MOVE      R32 R30      ; R32 := R30
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: TEST      R31 1        ; if R31 then PC := 297
275 [-]: JMP       297          ; PC := 297
276 [-]: SELF      R31 R4 K70   ; R32 := R4; R31 := R4[0x33fc842f]
277 [-]: MOVE      R33 R30      ; R33 := R30
278 [-]: LOADNIL   R34 R34      ; R34 := nil
279 [-]: GETGLOBAL R35 K71      ; R35 := 0x0469f296
280 [-]: LOADK     R36 K72      ; R36 := "RandomTeam"
281 [-]: CALL      R35 2 2      ; R35 := R35(R36)
282 [-]: MOVE      R36 R25      ; R36 := R25
283 [-]: LOADNIL   R37 R37      ; R37 := nil
284 [-]: CONST     R38 0        ; R38 := 0.000000
285 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
286 [-]: GETGLOBAL R32 K12      ; R32 := 0x7b998233
287 [-]: MOVE      R33 R31      ; R33 := R31
288 [-]: CALL      R32 2 2      ; R32 := R32(R33)
289 [-]: TEST      R32 1        ; if R32 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: SELF      R32 R31 K73  ; R33 := R31; R32 := R31[0x9e21e394]
292 [-]: CALL      R32 2 1      ; R32(R33)
293 [-]: GETUPVAL  R32 U14      ; R32 := U14
294 [-]: MOVE      R33 R31      ; R33 := R31
295 [-]: GETGLOBAL R34 K2       ; R34 := 0x687a53b1
296 [-]: CALL      R32 3 1      ; R32(R33,R34)
297 [-]: FORLOOP   R26 263      ; R26 += R28; if R26 <= R27 then begin PC := 263; R29 := R26 end
298 [-]: SUB       R21 R21 R10  ; R21 := R21 - R10
299 [-]: JMP       337          ; PC := 337
300 [-]: LT        0 R8 R24     ; if R8 >= R24 then PC := 337
301 [-]: JMP       337          ; PC := 337
302 [-]: LOADNIL   R32 R32      ; R32 := nil
303 [-]: SELF      R33 R4 K74   ; R34 := R4; R33 := R4[0x59f3e81d]
304 [-]: CONST     R35 1        ; R35 := 1.000000
305 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
306 [-]: TEST      R33 1        ; if R33 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R33 R4 K75   ; R34 := R4; R33 := R4[0xaf29ac1f]
309 [-]: MOVE      R35 R13      ; R35 := R13
310 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
311 [-]: MOVE      R32 R33      ; R32 := R33
312 [-]: GETGLOBAL R33 K12      ; R33 := 0x7b998233
313 [-]: MOVE      R34 R32      ; R34 := R32
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: TEST      R33 0        ; if not R33 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R33 R4 K76   ; R34 := R4; R33 := R4[0xc3f557d6]
318 [-]: MOVE      R35 R13      ; R35 := R13
319 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
320 [-]: MOVE      R32 R33      ; R32 := R33
321 [-]: GETGLOBAL R33 K12      ; R33 := 0x7b998233
322 [-]: MOVE      R34 R32      ; R34 := R32
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: TEST      R33 1        ; if R33 then PC := 337
325 [-]: JMP       337          ; PC := 337
326 [-]: SELF      R33 R32 K77  ; R34 := R32; R33 := R32[0xae5c3faf]
327 [-]: GETGLOBAL R35 K71      ; R35 := 0x0469f296
328 [-]: LOADK     R36 K72      ; R36 := "RandomTeam"
329 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
330 [-]: CALL      R33 0 1      ; R33(R34,...)
331 [-]: SELF      R33 R32 K73  ; R34 := R32; R33 := R32[0x9e21e394]
332 [-]: CALL      R33 2 1      ; R33(R34)
333 [-]: GETUPVAL  R33 U14      ; R33 := U14
334 [-]: MOVE      R34 R32      ; R34 := R32
335 [-]: GETGLOBAL R35 K2       ; R35 := 0x687a53b1
336 [-]: CALL      R33 3 1      ; R33(R34,R35)
337 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 350
338 [-]: JMP       350          ; PC := 350
339 [-]: EQ        0 R11 K78    ; if R11 ~= false then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: GETUPVAL  R33 U15      ; R33 := U15
342 [-]: GETTABLE  R33 R33 K79  ; R33 := R33[0x9742b85b]
343 [-]: GETGLOBAL R34 K30      ; R34 := _T
344 [-]: GETTABLE  R34 R34 K80  ; R34 := R34["MissionTransmissionSet"]
345 [-]: GETGLOBAL R35 K71      ; R35 := 0x0469f296
346 [-]: LOADK     R36 K81      ; R36 := "ConsoleMid"
347 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
348 [-]: CALL      R33 0 1      ; R33(R34,...)
349 [-]: LOADKB    R11 1 0      ; R11 := true
350 [-]: GETUPVAL  R33 U16      ; R33 := U16
351 [-]: MOVE      R34 R7       ; R34 := R7
352 [-]: CALL      R33 2 1      ; R33(R34)
353 [-]: LOADKB    R33 0 0      ; R33 := false
354 [-]: TEST      R33 0        ; if not R33 then PC := 369
355 [-]: JMP       369          ; PC := 369
356 [-]: LT        0 K82 R9     ; if 10.000000 >= R9 then PC := 369
357 [-]: JMP       369          ; PC := 369
358 [-]: CONST     R9 10        ; R9 := 10.000000
359 [-]: GETUPVAL  R33 U5       ; R33 := U5
360 [-]: GETTABLE  R33 R33 K32  ; R33 := R33[0xe8fa0e68]
361 [-]: MOVE      R34 R9       ; R34 := R9
362 [-]: LOADKB    R35 0 0      ; R35 := false
363 [-]: LOADKB    R36 1 0      ; R36 := true
364 [-]: LOADKB    R37 0 0      ; R37 := false
365 [-]: GETUPVAL  R38 U5       ; R38 := U5
366 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["TIMELEFT_STRING"]
367 [-]: GETUPVAL  R39 U8       ; R39 := U8
368 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
369 [-]: GETUPVAL  R33 U17      ; R33 := U17
370 [-]: TEST      R33 0        ; if not R33 then PC := 386
371 [-]: JMP       386          ; PC := 386
372 [-]: LOADKB    R33 0 0      ; R33 := false
373 [-]: SETUPVAL  R33 U17      ; U82 := R17
374 [-]: CONST     R9 0         ; R9 := 0.000000
375 [-]: GETUPVAL  R33 U5       ; R33 := U5
376 [-]: GETTABLE  R33 R33 K32  ; R33 := R33[0xe8fa0e68]
377 [-]: MOVE      R34 R9       ; R34 := R9
378 [-]: LOADKB    R35 0 0      ; R35 := false
379 [-]: LOADKB    R36 1 0      ; R36 := true
380 [-]: LOADKB    R37 0 0      ; R37 := false
381 [-]: GETUPVAL  R38 U5       ; R38 := U5
382 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["TIMELEFT_STRING"]
383 [-]: GETUPVAL  R39 U8       ; R39 := U8
384 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
385 [-]: JMP       412          ; PC := 412
386 [-]: GETUPVAL  R33 U18      ; R33 := U18
387 [-]: TEST      R33 0        ; if not R33 then PC := 412
388 [-]: JMP       412          ; PC := 412
389 [-]: LOADKB    R33 0 0      ; R33 := false
390 [-]: SETUPVAL  R33 U18      ; U82 := R18
391 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
392 [-]: GETUPVAL  R33 U5       ; R33 := U5
393 [-]: GETTABLE  R33 R33 K32  ; R33 := R33[0xe8fa0e68]
394 [-]: MOVE      R34 R9       ; R34 := R9
395 [-]: LOADKB    R35 0 0      ; R35 := false
396 [-]: LOADKB    R36 1 0      ; R36 := true
397 [-]: LOADKB    R37 0 0      ; R37 := false
398 [-]: GETUPVAL  R38 U5       ; R38 := U5
399 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["TIMELEFT_STRING"]
400 [-]: GETUPVAL  R39 U8       ; R39 := U8
401 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
402 [-]: SELF      R33 R4 K83   ; R34 := R4; R33 := R4[0xce01ccc2]
403 [-]: SELF      R35 R4 K84   ; R36 := R4; R35 := R4[0xcea36880]
404 [-]: CALL      R35 2 2      ; R35 := R35(R36)
405 [-]: GETUPVAL  R36 U19      ; R36 := U19
406 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
407 [-]: SELF      R36 R4 K67   ; R37 := R4; R36 := R4[0x6968ea36]
408 [-]: CALL      R36 2 2      ; R36 := R36(R37)
409 [-]: GETUPVAL  R37 U19      ; R37 := U19
410 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
411 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
412 [-]: SELF      R33 R2 K40   ; R34 := R2; R33 := R2[0x0eb34c69]
413 [-]: GETUPVAL  R35 U20      ; R35 := U20
414 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
415 [-]: LT        0 K52 R33    ; if 0.000000 >= R33 then PC := 444
416 [-]: JMP       444          ; PC := 444
417 [-]: GETUPVAL  R33 U5       ; R33 := U5
418 [-]: GETTABLE  R33 R33 K85  ; R33 := R33[0x604f119a]
419 [-]: LOADKB    R34 1 0      ; R34 := true
420 [-]: CALL      R33 2 1      ; R33(R34)
421 [-]: GETUPVAL  R33 U5       ; R33 := U5
422 [-]: GETTABLE  R33 R33 K86  ; R33 := R33[0x118e5c26]
423 [-]: GETUPVAL  R34 U21      ; R34 := U21
424 [-]: CONST     R35 0        ; R35 := 0.000000
425 [-]: CALL      R33 3 1      ; R33(R34,R35)
426 [-]: GETGLOBAL R33 K13      ; R33 := 0xcbd666e1
427 [-]: CONST     R34 0        ; R34 := 0.500000
428 [-]: CALL      R33 2 1      ; R33(R34)
429 [-]: GETUPVAL  R33 U16      ; R33 := U16
430 [-]: MOVE      R34 R7       ; R34 := R7
431 [-]: CALL      R33 2 1      ; R33(R34)
432 [-]: SELF      R33 R2 K40   ; R34 := R2; R33 := R2[0x0eb34c69]
433 [-]: GETUPVAL  R35 U20      ; R35 := U20
434 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
435 [-]: EQ        0 R33 K52    ; if R33 ~= 0.000000 then PC := 426
436 [-]: JMP       426          ; PC := 426
437 [-]: GETUPVAL  R33 U5       ; R33 := U5
438 [-]: GETTABLE  R33 R33 K87  ; R33 := R33[0xf94b7537]
439 [-]: CALL      R33 1 1      ; R33()
440 [-]: GETUPVAL  R33 U5       ; R33 := U5
441 [-]: GETTABLE  R33 R33 K85  ; R33 := R33[0x604f119a]
442 [-]: LOADKB    R34 0 0      ; R34 := false
443 [-]: CALL      R33 2 1      ; R33(R34)
444 [-]: SELF      R33 R2 K40   ; R34 := R2; R33 := R2[0x0eb34c69]
445 [-]: GETUPVAL  R35 U3       ; R35 := U3
446 [-]: CONST     R36 0        ; R36 := 0.000000
447 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
448 [-]: CONST     R34 30       ; R34 := 30.000000
449 [-]: NEWTABLE  R35 3 0      ; R35 := {}
450 [-]: CONST     R36 0        ; R36 := 0.000000
451 [-]: CONST     R37 0        ; R37 := 0.000000
452 [-]: CONST     R38 0        ; R38 := 0.000000
453 [-]: SETLIST   R35 3 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 3
454 [-]: NEWTABLE  R36 3 0      ; R36 := {}
455 [-]: CONST     R37 1        ; R37 := 1.000000
456 [-]: CONST     R38 2        ; R38 := 2.000000
457 [-]: CONST     R39 2        ; R39 := 2.000000
458 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
459 [-]: SELF      R37 R2 K40   ; R38 := R2; R37 := R2[0x0eb34c69]
460 [-]: GETUPVAL  R39 U22      ; R39 := U22
461 [-]: CONST     R40 0        ; R40 := 0.000000
462 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
463 [-]: ADD       R37 R37 K9   ; R37 := R37 + 1.000000
464 [-]: GETUPVAL  R38 U23      ; R38 := U23
465 [-]: GETTABLE  R38 R38 K88  ; R38 := R38[0x74a11ec6]
466 [-]: GETGLOBAL R39 K63      ; R39 := 0x9bafffe3
467 [-]: GETTABLE  R40 R35 R37  ; R40 := R35[R37]
468 [-]: GETTABLE  R41 R36 R37  ; R41 := R36[R37]
469 [-]: GETTABLE  R42 R12 K64  ; R42 := R12["difficulty"]
470 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
471 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
472 [-]: LT        0 R33 R38    ; if R33 >= R38 then PC := 524
473 [-]: JMP       524          ; PC := 524
474 [-]: LE        0 R9 R34     ; if R9 > R34 then PC := 524
475 [-]: JMP       524          ; PC := 524
476 [-]: SELF      R39 R4 K89   ; R40 := R4; R39 := R4[0x74e201db]
477 [-]: CALL      R39 2 2      ; R39 := R39(R40)
478 [-]: GETUPVAL  R40 U24      ; R40 := U24
479 [-]: MOVE      R41 R1       ; R41 := R1
480 [-]: CALL      R40 2 3      ; R40,R41 := R40(R41)
481 [-]: SELF      R42 R4 K67   ; R43 := R4; R42 := R4[0x6968ea36]
482 [-]: CALL      R42 2 2      ; R42 := R42(R43)
483 [-]: LE        1 R42 K90    ; if R42 <= 20.000000 then PC := 487
484 [-]: JMP       487          ; PC := 487
485 [-]: TEST      R41 1        ; if R41 then PC := 493
486 [-]: JMP       493          ; PC := 493
487 [-]: MOVE      R40 R1       ; R40 := R1
488 [-]: LE        0 R42 K82    ; if R42 > 10.000000 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: LOADKB    R41 0 0      ; R41 := false
491 [-]: JMP       493          ; PC := 493
492 [-]: LOADKB    R41 1 0      ; R41 := true
493 [-]: MOVE      R43 R42      ; R43 := R42
494 [-]: SELF      R44 R4 K91   ; R45 := R4; R44 := R4[0xd5bf651f]
495 [-]: MOVE      R46 R40      ; R46 := R40
496 [-]: MOVE      R47 R41      ; R47 := R41
497 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
498 [-]: CONST     R44 1        ; R44 := 1.000000
499 [-]: MOVE      R45 R38      ; R45 := R38
500 [-]: CONST     R46 1        ; R46 := 1.000000
501 [-]: FORPREP   R44 520      ; R44 -= R46; PC := 520
502 [-]: SELF      R48 R4 K76   ; R49 := R4; R48 := R4[0xc3f557d6]
503 [-]: LOADNIL   R50 R50      ; R50 := nil
504 [-]: GETGLOBAL R51 K71      ; R51 := 0x0469f296
505 [-]: LOADK     R52 K72      ; R52 := "RandomTeam"
506 [-]: CALL      R51 2 2      ; R51 := R51(R52)
507 [-]: MOVE      R52 R43      ; R52 := R43
508 [-]: LOADNIL   R53 R53      ; R53 := nil
509 [-]: CONST     R54 1        ; R54 := 1.000000
510 [-]: CALL      R48 7 2      ; R48 := R48(R49,R50,R51,R52,R53,R54)
511 [-]: GETGLOBAL R49 K12      ; R49 := 0x7b998233
512 [-]: MOVE      R50 R48      ; R50 := R48
513 [-]: CALL      R49 2 2      ; R49 := R49(R50)
514 [-]: TEST      R49 1        ; if R49 then PC := 520
515 [-]: JMP       520          ; PC := 520
516 [-]: SELF      R49 R2 K1    ; R50 := R2; R49 := R2[0x751f061d]
517 [-]: GETUPVAL  R51 U3       ; R51 := U3
518 [-]: ADD       R52 R33 K9   ; R52 := R33 + 1.000000
519 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
520 [-]: FORLOOP   R44 502      ; R44 += R46; if R44 <= R45 then begin PC := 502; R47 := R44 end
521 [-]: SELF      R49 R4 K91   ; R50 := R4; R49 := R4[0xd5bf651f]
522 [-]: MOVE      R51 R39      ; R51 := R39
523 [-]: CALL      R49 3 1      ; R49(R50,R51)
524 [-]: GETGLOBAL R49 K13      ; R49 := 0xcbd666e1
525 [-]: CONST     R50 0        ; R50 := 0.500000
526 [-]: CALL      R49 2 1      ; R49(R50)
527 [-]: GETGLOBAL R49 K57      ; R49 := 0x5bced4c4
528 [-]: GETTABLE  R49 R49 K92  ; R49 := R49[0xb62ecfe0]
529 [-]: SUB       R50 R9 K93   ; R50 := R9 - 0.500000
530 [-]: CONST     R51 0        ; R51 := 0.000000
531 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
532 [-]: MOVE      R9 R49       ; R9 := R49
533 [-]: SELF      R49 R2 K1    ; R50 := R2; R49 := R2[0x751f061d]
534 [-]: GETUPVAL  R51 U0       ; R51 := U0
535 [-]: GETGLOBAL R52 K57      ; R52 := 0x5bced4c4
536 [-]: GETTABLE  R52 R52 K65  ; R52 := R52[0x99675e23]
537 [-]: MOVE      R53 R9       ; R53 := R9
538 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
539 [-]: CALL      R49 0 1      ; R49(R50,...)
540 [-]: JMP       191          ; PC := 191
541 [-]: SELF      R49 R4 K39   ; R50 := R4; R49 := R4[0x1a82855b]
542 [-]: LOADKB    R51 0 0      ; R51 := false
543 [-]: CALL      R49 3 1      ; R49(R50,R51)
544 [-]: SUB       R14 R14 K9   ; R14 := R14 - 1.000000
545 [-]: SELF      R49 R4 K29   ; R50 := R4; R49 := R4[0x2faead12]
546 [-]: LOADKB    R51 1 0      ; R51 := true
547 [-]: CALL      R49 3 1      ; R49(R50,R51)
548 [-]: SELF      R49 R4 K18   ; R50 := R4; R49 := R4[0xe603bab2]
549 [-]: LOADKB    R51 0 0      ; R51 := false
550 [-]: CALL      R49 3 1      ; R49(R50,R51)
551 [-]: SELF      R49 R4 K94   ; R50 := R4; R49 := R4[0xee4d3d8e]
552 [-]: GETGLOBAL R51 K7       ; R51 := 0xd12a0a66
553 [-]: CALL      R49 3 1      ; R49(R50,R51)
554 [-]: SELF      R49 R4 K95   ; R50 := R4; R49 := R4[0x996c2cab]
555 [-]: GETGLOBAL R51 K2       ; R51 := 0x687a53b1
556 [-]: CALL      R49 3 1      ; R49(R50,R51)
557 [-]: SELF      R49 R4 K17   ; R50 := R4; R49 := R4[0x18e2574e]
558 [-]: CALL      R49 2 1      ; R49(R50)
559 [-]: GETGLOBAL R49 K12      ; R49 := 0x7b998233
560 [-]: GETGLOBAL R50 K96      ; R50 := 0x87ec63cb
561 [-]: CALL      R49 2 2      ; R49 := R49(R50)
562 [-]: TEST      R49 1        ; if R49 then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: GETGLOBAL R49 K96      ; R49 := 0x87ec63cb
565 [-]: SELF      R49 R49 K15  ; R50 := R49; R49 := R49[0x8eb2112d]
566 [-]: LOADK     R51 K16      ; R51 := "Execute"
567 [-]: CALL      R49 3 1      ; R49(R50,R51)
568 [-]: SELF      R49 R7 K26   ; R50 := R7; R49 := R7[0x1ac1655c]
569 [-]: CALL      R49 2 2      ; R49 := R49(R50)
570 [-]: SELF      R49 R49 K97  ; R50 := R49; R49 := R49[0xa383de31]
571 [-]: GETUPVAL  R51 U7       ; R51 := U7
572 [-]: CONST     R52 25       ; R52 := 25.000000
573 [-]: CONST     R53 6        ; R53 := 6.000000
574 [-]: CONST     R54 0        ; R54 := 0.000000
575 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
576 [-]: SELF      R49 R7 K25   ; R50 := R7; R49 := R7[0x1fedcbcf]
577 [-]: CONST     R51 -5       ; R51 := -5.000000
578 [-]: CALL      R49 3 1      ; R49(R50,R51)
579 [-]: SELF      R49 R7 K28   ; R50 := R7; R49 := R7[0x069d881f]
580 [-]: LOADKB    R51 1 0      ; R51 := true
581 [-]: CALL      R49 3 1      ; R49(R50,R51)
582 [-]: LOADNIL   R49 R49      ; R49 := nil
583 [-]: GETGLOBAL R50 K0       ; R50 := 0xbe190284
584 [-]: SELF      R50 R50 K21  ; R51 := R50; R50 := R50[0x72715eec]
585 [-]: MOVE      R52 R49      ; R52 := R49
586 [-]: CALL      R50 3 1      ; R50(R51,R52)
587 [-]: GETUPVAL  R50 U5       ; R50 := U5
588 [-]: GETTABLE  R50 R50 K98  ; R50 := R50[0xedf59000]
589 [-]: CALL      R50 1 1      ; R50()
590 [-]: GETUPVAL  R50 U5       ; R50 := U5
591 [-]: GETTABLE  R50 R50 K99  ; R50 := R50[0x18dd08ac]
592 [-]: CALL      R50 1 1      ; R50()
593 [-]: GETGLOBAL R50 K30      ; R50 := _T
594 [-]: SETTABLE  R50 K31 K50  ; R50["currentDefenseTarget"] := nil
595 [-]: SELF      R50 R2 K1    ; R51 := R2; R50 := R2[0x751f061d]
596 [-]: GETUPVAL  R52 U0       ; R52 := U0
597 [-]: CONST     R53 0        ; R53 := 0.000000
598 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
599 [-]: SELF      R50 R2 K1    ; R51 := R2; R50 := R2[0x751f061d]
600 [-]: GETUPVAL  R52 U1       ; R52 := U1
601 [-]: CONST     R53 0        ; R53 := 0.000000
602 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
603 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 876
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K6        ; R5 := "ConsoleLocated"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K6        ; R5 := "ConsoleLocated"
 19 [-]: ADD       R6 R1 K7     ; R6 := R1 + 1.000000
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 883
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1961230]
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xd12a0a66
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x90e142ba]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[1.000000]
 14 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1e3535e5]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 22 [-]: LOADK     R7 K11       ; R7 := "Mobile Defense: Error: No console avatar found!"
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x1e3535e5]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 37 [-]: LOADK     R7 K13       ; R7 := "DefenseStage - progressing"
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x069d881f]
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x1ac1655c]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xa383de31]
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: CONST     R9 25        ; R9 := 25.000000
 47 [-]: CONST     R10 6        ; R10 := 6.000000
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x0eb34c69]
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x0eb34c69]
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: EQ        0 R6 K19     ; if R6 ~= 0.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R8 K10       ; R8 := 0x3d106989
 59 [-]: LOADK     R9 K20       ; R9 := "Mobile Defense: Error: Total consoles is 0!"
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0x6968ea36]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x61be252a]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x9ba7909f
 68 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x8151451d]
 69 [-]: LOADK     R12 K25      ; R12 := "Server.NumVirtualTestClients"
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: EQ        0 R9 K7      ; if R9 ~= 1.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x0eb34c69]
 77 [-]: GETUPVAL  R13 U5       ; R13 := U5
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: LT        0 K19 R11    ; if 0.000000 >= R11 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: SETUPVAL  R11 U6       ; U82 := R6
 83 [-]: GETUPVAL  R12 U6       ; R12 := U6
 84 [-]: POW       R13 R8 R10   ; R13 := R8 ^ R10
 85 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 86 [-]: ADD       R13 R6 R7    ; R13 := R6 + R7
 87 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 88 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5[0xa31ba7ee]
 89 [-]: MOVE      R16 R13      ; R16 := R13
 90 [-]: LOADKB    R17 1 0      ; R17 := true
 91 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 92 [-]: SELF      R14 R5 K27   ; R15 := R5; R14 := R5[0x014db014]
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: LOADKB    R17 0 0      ; R17 := false
 95 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 96 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 97 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xc7fcada9]
 98 [-]: GETUPVAL  R16 U7       ; R16 := U7
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: LEN       R15 R14      ; R15 := # R14
106 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: CONST     R15 1        ; R15 := 1.000000
109 [-]: LEN       R16 R14      ; R16 := # R14
110 [-]: CONST     R17 1        ; R17 := 1.000000
111 [-]: FORPREP   R15 119      ; R15 -= R17; PC := 119
112 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
113 [-]: GETGLOBAL R20 K29      ; R20 := 0x965df096
114 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
117 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xf4e253b6]
118 [-]: CALL      R19 2 1      ; R19(R20)
119 [-]: FORLOOP   R15 112      ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
120 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xef893aec]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETGLOBAL R20 K32      ; R20 := 0x9bafffe3
123 [-]: GETUPVAL  R21 U8       ; R21 := U8
124 [-]: GETUPVAL  R22 U9       ; R22 := U9
125 [-]: GETTABLE  R23 R19 K33  ; R23 := R19["difficulty"]
126 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
127 [-]: GETGLOBAL R21 K34      ; R21 := 0x5b482ee5
128 [-]: TEST      R21 0        ; if not R21 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R21 K35      ; R21 := _T
131 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["faction"]
132 [-]: GETGLOBAL R22 K37      ; R22 := 0x0469f296
133 [-]: LOADK     R23 K38      ; R23 := "Grineer"
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETUPVAL  R21 U10      ; R21 := U10
138 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
139 [-]: GETTABLE  R21 R19 K39  ; R21 := R19["maxWaveNum"]
140 [-]: LT        0 K19 R21    ; if 0.000000 >= R21 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R20 R21      ; R20 := R21
143 [-]: SELF      R22 R0 K18   ; R23 := R0; R22 := R0[0x0eb34c69]
144 [-]: GETUPVAL  R24 U11      ; R24 := U11
145 [-]: CONST     R25 0        ; R25 := 0.000000
146 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
147 [-]: LT        0 K19 R22    ; if 0.000000 >= R22 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R20 R22      ; R20 := R22
150 [-]: SELF      R23 R0 K18   ; R24 := R0; R23 := R0[0x0eb34c69]
151 [-]: GETUPVAL  R25 U1       ; R25 := U1
152 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
153 [-]: SELF      R24 R0 K18   ; R25 := R0; R24 := R0[0x0eb34c69]
154 [-]: GETUPVAL  R26 U2       ; R26 := U2
155 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
156 [-]: GETGLOBAL R25 K40      ; R25 := 0x5bced4c4
157 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x99675e23]
158 [-]: ADD       R26 R23 R24  ; R26 := R23 + R24
159 [-]: DIV       R26 R20 R26  ; R26 := R20 / R26
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: LOADKB    R26 0 0      ; R26 := false
162 [-]: TEST      R26 0        ; if not R26 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: CONST     R25 10       ; R25 := 10.000000
165 [-]: GETUPVAL  R26 U12      ; R26 := U12
166 [-]: GETTABLE  R26 R26 K42  ; R26 := R26[0x9742b85b]
167 [-]: GETGLOBAL R27 K35      ; R27 := _T
168 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["MissionTransmissionSet"]
169 [-]: GETGLOBAL R28 K37      ; R28 := 0x0469f296
170 [-]: LOADK     R29 K44      ; R29 := "ConsoleStarted"
171 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
172 [-]: CALL      R26 0 1      ; R26(R27,...)
173 [-]: SELF      R26 R0 K18   ; R27 := R0; R26 := R0[0x0eb34c69]
174 [-]: GETUPVAL  R28 U13      ; R28 := U13
175 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
176 [-]: GETUPVAL  R27 U12      ; R27 := U12
177 [-]: GETTABLE  R27 R27 K42  ; R27 := R27[0x9742b85b]
178 [-]: GETGLOBAL R28 K35      ; R28 := _T
179 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["MissionTransmissionSet"]
180 [-]: GETGLOBAL R29 K37      ; R29 := 0x0469f296
181 [-]: LOADK     R30 K44      ; R30 := "ConsoleStarted"
182 [-]: ADD       R31 R26 K7   ; R31 := R26 + 1.000000
183 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
184 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
185 [-]: CALL      R27 0 1      ; R27(R28,...)
186 [-]: CONST     R27 3        ; R27 := 3.000000
187 [-]: GETGLOBAL R28 K40      ; R28 := 0x5bced4c4
188 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0xb62ecfe0]
189 [-]: SUB       R29 R27 R23  ; R29 := R27 - R23
190 [-]: CONST     R30 0        ; R30 := 0.000000
191 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
192 [-]: GETGLOBAL R29 K40      ; R29 := 0x5bced4c4
193 [-]: GETTABLE  R29 R29 K46  ; R29 := R29[0xac1b386a]
194 [-]: ADD       R30 R26 K7   ; R30 := R26 + 1.000000
195 [-]: ADD       R30 R30 R28  ; R30 := R30 + R28
196 [-]: MOVE      R31 R27      ; R31 := R27
197 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
198 [-]: SELF      R30 R2 K47   ; R31 := R2; R30 := R2[0xd5bf651f]
199 [-]: MOVE      R32 R29      ; R32 := R29
200 [-]: LOADKB    R33 0 0      ; R33 := false
201 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
202 [-]: GETGLOBAL R30 K10      ; R30 := 0x3d106989
203 [-]: LOADK     R31 K48      ; R31 := "Mobile Defense: Set tier to "
204 [-]: MOVE      R32 R29      ; R32 := R29
205 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
206 [-]: CALL      R30 2 1      ; R30(R31)
207 [-]: SELF      R30 R5 K49   ; R31 := R5; R30 := R5[0xd1586535]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: GETGLOBAL R31 K50      ; R31 := 0xa421af95
210 [-]: CONST     R32 0        ; R32 := 0.000000
211 [-]: CONST     R33 1        ; R33 := 1.500000
212 [-]: CONST     R34 0        ; R34 := 0.000000
213 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
214 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
215 [-]: GETGLOBAL R31 K9       ; R31 := 0x7b998233
216 [-]: GETGLOBAL R32 K29      ; R32 := 0x965df096
217 [-]: CALL      R31 2 2      ; R31 := R31(R32)
218 [-]: TEST      R31 1        ; if R31 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETGLOBAL R31 K29      ; R31 := 0x965df096
221 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xa2880940]
222 [-]: CALL      R31 2 1      ; R31(R32)
223 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
224 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31[0x05909209]
225 [-]: GETUPVAL  R33 U14      ; R33 := U14
226 [-]: MOVE      R34 R30      ; R34 := R30
227 [-]: GETGLOBAL R35 K53      ; R35 := ZERO_ROTATION
228 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
229 [-]: SETGLOBAL R31 K29      ; (0x965df096) := R31
230 [-]: SELF      R31 R0 K18   ; R32 := R0; R31 := R0[0x0eb34c69]
231 [-]: GETUPVAL  R33 U13      ; R33 := U13
232 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
233 [-]: GETUPVAL  R32 U15      ; R32 := U15
234 [-]: LT        0 K19 R24    ; if 0.000000 >= R24 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: EQ        0 R31 R6     ; if R31 ~= R6 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: GETUPVAL  R32 U16      ; R32 := U16
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R33 K34      ; R33 := 0x5b482ee5
241 [-]: TEST      R33 0        ; if not R33 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: GETUPVAL  R32 U17      ; R32 := U17
244 [-]: GETUPVAL  R33 U18      ; R33 := U18
245 [-]: GETTABLE  R33 R33 K54  ; R33 := R33[0xa1df01d6]
246 [-]: MOVE      R34 R32      ; R34 := R32
247 [-]: GETUPVAL  R35 U18      ; R35 := U18
248 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["DEFEND_ICON"]
249 [-]: CALL      R33 3 1      ; R33(R34,R35)
250 [-]: GETUPVAL  R33 U18      ; R33 := U18
251 [-]: GETTABLE  R33 R33 K56  ; R33 := R33[0xbd3ce95d]
252 [-]: CALL      R33 1 1      ; R33()
253 [-]: GETUPVAL  R33 U19      ; R33 := U19
254 [-]: GETTABLE  R33 R33 K57  ; R33 := R33[0x4e6c2326]
255 [-]: LOADK     R34 K58      ; R34 := "MobileDefenseCapture"
256 [-]: LOADNIL   R35 R35      ; R35 := nil
257 [-]: GETUPVAL  R36 U20      ; R36 := U20
258 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
259 [-]: SELF      R33 R0 K18   ; R34 := R0; R33 := R0[0x0eb34c69]
260 [-]: GETUPVAL  R35 U13      ; R35 := U13
261 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
262 [-]: ADD       R33 R33 K7   ; R33 := R33 + 1.000000
263 [-]: GETGLOBAL R34 K10      ; R34 := 0x3d106989
264 [-]: LOADK     R35 K59      ; R35 := "Mobile Defense: Defense stage "
265 [-]: MOVE      R36 R33      ; R36 := R33
266 [-]: LOADK     R37 K60      ; R37 := " of "
267 [-]: MOVE      R38 R6       ; R38 := R6
268 [-]: LOADK     R39 K61      ; R39 := " started. Time: "
269 [-]: MOVE      R40 R25      ; R40 := R25
270 [-]: LOADK     R41 K62      ; R41 := " Health: "
271 [-]: MOVE      R42 R13      ; R42 := R13
272 [-]: CONCAT    R35 R35 R42  ; R35 := R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42
273 [-]: CALL      R34 2 1      ; R34(R35)
274 [-]: GETUPVAL  R34 U21      ; R34 := U21
275 [-]: MOVE      R35 R25      ; R35 := R25
276 [-]: MOVE      R36 R29      ; R36 := R29
277 [-]: CALL      R34 3 1      ; R34(R35,R36)
278 [-]: GETUPVAL  R34 U19      ; R34 := U19
279 [-]: GETTABLE  R34 R34 K63  ; R34 := R34[0xad362f29]
280 [-]: LOADK     R35 K58      ; R35 := "MobileDefenseCapture"
281 [-]: GETUPVAL  R36 U19      ; R36 := U19
282 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["INITIATOR_SUCCESS"]
283 [-]: CALL      R34 3 1      ; R34(R35,R36)
284 [-]: GETGLOBAL R34 K10      ; R34 := 0x3d106989
285 [-]: LOADK     R35 K59      ; R35 := "Mobile Defense: Defense stage "
286 [-]: MOVE      R36 R33      ; R36 := R33
287 [-]: LOADK     R37 K60      ; R37 := " of "
288 [-]: MOVE      R38 R6       ; R38 := R6
289 [-]: LOADK     R39 K65      ; R39 := " done."
290 [-]: CONCAT    R35 R35 R39  ; R35 := R35 .. R36 .. R37 .. R38 .. R39
291 [-]: CALL      R34 2 1      ; R34(R35)
292 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
293 [-]: MOVE      R35 R0       ; R35 := R0
294 [-]: CALL      R34 2 2      ; R34 := R34(R35)
295 [-]: TEST      R34 1        ; if R34 then PC := 325
296 [-]: JMP       325          ; PC := 325
297 [-]: SELF      R34 R0 K18   ; R35 := R0; R34 := R0[0x0eb34c69]
298 [-]: GETUPVAL  R36 U1       ; R36 := U1
299 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
300 [-]: MOVE      R6 R34       ; R6 := R34
301 [-]: SELF      R34 R0 K18   ; R35 := R0; R34 := R0[0x0eb34c69]
302 [-]: GETUPVAL  R36 U13      ; R36 := U13
303 [-]: CONST     R37 0        ; R37 := 0.000000
304 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
305 [-]: MOVE      R31 R34      ; R31 := R34
306 [-]: LT        0 R31 R6     ; if R31 >= R6 then PC := 325
307 [-]: JMP       325          ; PC := 325
308 [-]: ADD       R31 R31 K7   ; R31 := R31 + 1.000000
309 [-]: SELF      R34 R0 K66   ; R35 := R0; R34 := R0[0x751f061d]
310 [-]: GETUPVAL  R36 U13      ; R36 := U13
311 [-]: MOVE      R37 R31      ; R37 := R31
312 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
313 [-]: GETUPVAL  R34 U22      ; R34 := U22
314 [-]: GETGLOBAL R35 K34      ; R35 := 0x5b482ee5
315 [-]: TEST      R35 0        ; if not R35 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: GETUPVAL  R34 U23      ; R34 := U23
318 [-]: GETUPVAL  R35 U18      ; R35 := U18
319 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0xea753e99]
320 [-]: MOVE      R36 R34      ; R36 := R34
321 [-]: MOVE      R37 R31      ; R37 := R31
322 [-]: MOVE      R38 R6       ; R38 := R6
323 [-]: GETGLOBAL R39 K68      ; R39 := 0x2990eae4
324 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
325 [-]: GETGLOBAL R35 K32      ; R35 := 0x9bafffe3
326 [-]: GETUPVAL  R36 U24      ; R36 := U24
327 [-]: GETUPVAL  R37 U25      ; R37 := U25
328 [-]: GETTABLE  R38 R19 K33  ; R38 := R19["difficulty"]
329 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
330 [-]: GETUPVAL  R36 U26      ; R36 := U26
331 [-]: GETTABLE  R36 R36 K69  ; R36 := R36[0x748e60b8]
332 [-]: MOVE      R37 R35      ; R37 := R35
333 [-]: GETUPVAL  R38 U27      ; R38 := U27
334 [-]: CALL      R36 3 1      ; R36(R37,R38)
335 [-]: GETGLOBAL R36 K9       ; R36 := 0x7b998233
336 [-]: GETGLOBAL R37 K70      ; R37 := 0xd6ca0d82
337 [-]: CALL      R36 2 2      ; R36 := R36(R37)
338 [-]: TEST      R36 1        ; if R36 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETGLOBAL R36 K70      ; R36 := 0xd6ca0d82
341 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36[0x8eb2112d]
342 [-]: LOADK     R38 K72      ; R38 := "TriggerPort"
343 [-]: CALL      R36 3 1      ; R36(R37,R38)
344 [-]: EQ        0 R31 R6     ; if R31 ~= R6 then PC := 451
345 [-]: JMP       451          ; PC := 451
346 [-]: EQ        0 R24 K19    ; if R24 ~= 0.000000 then PC := 380
347 [-]: JMP       380          ; PC := 380
348 [-]: GETGLOBAL R36 K29      ; R36 := 0x965df096
349 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36[0x8eb2112d]
350 [-]: LOADK     R38 K73      ; R38 := "Disable"
351 [-]: CALL      R36 3 1      ; R36(R37,R38)
352 [-]: GETGLOBAL R36 K29      ; R36 := 0x965df096
353 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36[0xa2880940]
354 [-]: CALL      R36 2 1      ; R36(R37)
355 [-]: GETGLOBAL R36 K35      ; R36 := _T
356 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["TrackActiveChallenge"]
357 [-]: TEST      R36 0        ; if not R36 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: GETGLOBAL R36 K10      ; R36 := 0x3d106989
360 [-]: LOADK     R37 K75      ; R37 := "Challenge Active - checking for completion..."
361 [-]: CALL      R36 2 1      ; R36(R37)
362 [-]: GETGLOBAL R36 K35      ; R36 := _T
363 [-]: GETTABLE  R36 R36 K76  ; R36 := R36["ZarChallengeState"]
364 [-]: EQ        1 R36 K7     ; if R36 == 1.000000 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETGLOBAL R36 K12      ; R36 := 0xcbd666e1
367 [-]: CONST     R37 0        ; R37 := 0.000000
368 [-]: CALL      R36 2 1      ; R36(R37)
369 [-]: JMP       362          ; PC := 362
370 [-]: GETGLOBAL R36 K10      ; R36 := 0x3d106989
371 [-]: LOADK     R37 K77      ; R37 := "Challenge Complete"
372 [-]: CALL      R36 2 1      ; R36(R37)
373 [-]: GETUPVAL  R36 U28      ; R36 := U28
374 [-]: CALL      R36 1 1      ; R36()
375 [-]: GETUPVAL  R36 U18      ; R36 := U18
376 [-]: GETTABLE  R36 R36 K56  ; R36 := R36[0xbd3ce95d]
377 [-]: CALL      R36 1 1      ; R36()
378 [-]: RETURN    R0 1         ; return 
379 [-]: JMP       451          ; PC := 451
380 [-]: GETGLOBAL R36 K9       ; R36 := 0x7b998233
381 [-]: GETGLOBAL R37 K29      ; R37 := 0x965df096
382 [-]: CALL      R36 2 2      ; R36 := R36(R37)
383 [-]: TEST      R36 1        ; if R36 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETGLOBAL R36 K29      ; R36 := 0x965df096
386 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36[0xa2880940]
387 [-]: CALL      R36 2 1      ; R36(R37)
388 [-]: LOADNIL   R36 R36      ; R36 := nil
389 [-]: SETGLOBAL R36 K29      ; (0x965df096) := R36
390 [-]: GETUPVAL  R36 U18      ; R36 := U18
391 [-]: GETTABLE  R36 R36 K56  ; R36 := R36[0xbd3ce95d]
392 [-]: CALL      R36 1 1      ; R36()
393 [-]: SELF      R36 R0 K18   ; R37 := R0; R36 := R0[0x0eb34c69]
394 [-]: GETGLOBAL R38 K37      ; R38 := 0x0469f296
395 [-]: LOADK     R39 K78      ; R39 := "ExtraConsoleStarted"
396 [-]: CALL      R38 2 2      ; R38 := R38(R39)
397 [-]: CONST     R39 0        ; R39 := 0.000000
398 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
399 [-]: EQ        0 R36 K19    ; if R36 ~= 0.000000 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETUPVAL  R37 U18      ; R37 := U18
402 [-]: GETTABLE  R37 R37 K54  ; R37 := R37[0xa1df01d6]
403 [-]: GETUPVAL  R38 U29      ; R38 := U29
404 [-]: CALL      R37 2 1      ; R37(R38)
405 [-]: EQ        0 R6 K7      ; if R6 ~= 1.000000 then PC := 444
406 [-]: JMP       444          ; PC := 444
407 [-]: EQ        0 R36 K19    ; if R36 ~= 0.000000 then PC := 444
408 [-]: JMP       444          ; PC := 444
409 [-]: GETGLOBAL R37 K1       ; R37 := 0x89326c93
410 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0xc7fcada9]
411 [-]: GETGLOBAL R39 K37      ; R39 := 0x0469f296
412 [-]: LOADK     R40 K79      ; R40 := "HDWrinkleButtons"
413 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
414 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
415 [-]: GETGLOBAL R38 K80      ; R38 := 0xc8802016
416 [-]: MOVE      R39 R37      ; R39 := R37
417 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
418 [-]: JMP       442          ; PC := 442
419 [-]: SELF      R43 R42 K81  ; R44 := R42; R43 := R42[0xe79e7ef4]
420 [-]: CALL      R43 2 2      ; R43 := R43(R44)
421 [-]: GETGLOBAL R44 K9       ; R44 := 0x7b998233
422 [-]: MOVE      R45 R43      ; R45 := R43
423 [-]: CALL      R44 2 2      ; R44 := R44(R45)
424 [-]: TEST      R44 1        ; if R44 then PC := 442
425 [-]: JMP       442          ; PC := 442
426 [-]: SELF      R44 R43 K82  ; R45 := R43; R44 := R43[0x22da1852]
427 [-]: CALL      R44 2 2      ; R44 := R44(R45)
428 [-]: GETGLOBAL R45 K37      ; R45 := 0x0469f296
429 [-]: LOADK     R46 K83      ; R46 := "Objective"
430 [-]: CALL      R45 2 2      ; R45 := R45(R46)
431 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 440
432 [-]: JMP       440          ; PC := 440
433 [-]: SELF      R44 R43 K82  ; R45 := R43; R44 := R43[0x22da1852]
434 [-]: CALL      R44 2 2      ; R44 := R44(R45)
435 [-]: GETGLOBAL R45 K37      ; R45 := 0x0469f296
436 [-]: LOADK     R46 K84      ; R46 := "Boss"
437 [-]: CALL      R45 2 2      ; R45 := R45(R46)
438 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: SELF      R44 R42 K85  ; R45 := R42; R44 := R42[0x383d2e7d]
441 [-]: CALL      R44 2 1      ; R44(R45)
442 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 419; R40 := R41 end
443 [-]: JMP       419          ; PC := 419
444 [-]: SELF      R44 R0 K66   ; R45 := R0; R44 := R0[0x751f061d]
445 [-]: GETGLOBAL R46 K37      ; R46 := 0x0469f296
446 [-]: LOADK     R47 K78      ; R47 := "ExtraConsoleStarted"
447 [-]: CALL      R46 2 2      ; R46 := R46(R47)
448 [-]: CONST     R47 1        ; R47 := 1.000000
449 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
450 [-]: RETURN    R0 1         ; return 
451 [-]: GETUPVAL  R44 U12      ; R44 := U12
452 [-]: GETTABLE  R44 R44 K42  ; R44 := R44[0x9742b85b]
453 [-]: GETGLOBAL R45 K35      ; R45 := _T
454 [-]: GETTABLE  R45 R45 K43  ; R45 := R45["MissionTransmissionSet"]
455 [-]: GETGLOBAL R46 K37      ; R46 := 0x0469f296
456 [-]: LOADK     R47 K86      ; R47 := "ConsoleEnd"
457 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
458 [-]: CALL      R44 0 1      ; R44(R45,...)
459 [-]: GETUPVAL  R44 U12      ; R44 := U12
460 [-]: GETTABLE  R44 R44 K42  ; R44 := R44[0x9742b85b]
461 [-]: GETGLOBAL R45 K35      ; R45 := _T
462 [-]: GETTABLE  R45 R45 K43  ; R45 := R45["MissionTransmissionSet"]
463 [-]: GETGLOBAL R46 K37      ; R46 := 0x0469f296
464 [-]: LOADK     R47 K86      ; R47 := "ConsoleEnd"
465 [-]: MOVE      R48 R31      ; R48 := R31
466 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
467 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
468 [-]: CALL      R44 0 1      ; R44(R45,...)
469 [-]: GETGLOBAL R44 K34      ; R44 := 0x5b482ee5
470 [-]: TEST      R44 1        ; if R44 then PC := 488
471 [-]: JMP       488          ; PC := 488
472 [-]: GETGLOBAL R44 K87      ; R44 := 0x687a53b1
473 [-]: SELF      R44 R44 K49  ; R45 := R44; R44 := R44[0xd1586535]
474 [-]: CALL      R44 2 2      ; R44 := R44(R45)
475 [-]: GETGLOBAL R45 K87      ; R45 := 0x687a53b1
476 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45[0xcb3851b8]
477 [-]: CALL      R45 2 2      ; R45 := R45(R46)
478 [-]: SELF      R46 R1 K89   ; R47 := R1; R46 := R1[0x40f8914b]
479 [-]: MOVE      R48 R44      ; R48 := R44
480 [-]: CONST     R49 3        ; R49 := 3.000000
481 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
482 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
483 [-]: SELF      R46 R46 K52  ; R47 := R46; R46 := R46[0x05909209]
484 [-]: GETGLOBAL R48 K90      ; R48 := 0x6b3e6ef6
485 [-]: MOVE      R49 R44      ; R49 := R44
486 [-]: MOVE      R50 R45      ; R50 := R45
487 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
488 [-]: GETGLOBAL R46 K9       ; R46 := 0x7b998233
489 [-]: GETGLOBAL R47 K29      ; R47 := 0x965df096
490 [-]: CALL      R46 2 2      ; R46 := R46(R47)
491 [-]: TEST      R46 0        ; if not R46 then PC := 500
492 [-]: JMP       500          ; PC := 500
493 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
494 [-]: SELF      R46 R46 K91  ; R47 := R46; R46 := R46[0x4e5939a5]
495 [-]: GETUPVAL  R48 U14      ; R48 := U14
496 [-]: MOVE      R49 R30      ; R49 := R30
497 [-]: CONST     R50 10       ; R50 := 10.000000
498 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
499 [-]: SETGLOBAL R46 K29      ; (0x965df096) := R46
500 [-]: GETGLOBAL R46 K9       ; R46 := 0x7b998233
501 [-]: GETGLOBAL R47 K29      ; R47 := 0x965df096
502 [-]: CALL      R46 2 2      ; R46 := R46(R47)
503 [-]: TEST      R46 1        ; if R46 then PC := 517
504 [-]: JMP       517          ; PC := 517
505 [-]: GETGLOBAL R46 K29      ; R46 := 0x965df096
506 [-]: SELF      R46 R46 K51  ; R47 := R46; R46 := R46[0xa2880940]
507 [-]: CALL      R46 2 1      ; R46(R47)
508 [-]: GETGLOBAL R46 K9       ; R46 := 0x7b998233
509 [-]: GETGLOBAL R47 K29      ; R47 := 0x965df096
510 [-]: CALL      R46 2 2      ; R46 := R46(R47)
511 [-]: TEST      R46 1        ; if R46 then PC := 517
512 [-]: JMP       517          ; PC := 517
513 [-]: GETGLOBAL R46 K12      ; R46 := 0xcbd666e1
514 [-]: CONST     R47 0        ; R47 := 0.000000
515 [-]: CALL      R46 2 1      ; R46(R47)
516 [-]: JMP       508          ; PC := 508
517 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
518 [-]: SELF      R46 R46 K28  ; R47 := R46; R46 := R46[0xc7fcada9]
519 [-]: GETUPVAL  R48 U7       ; R48 := U7
520 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
521 [-]: GETUPVAL  R47 U30      ; R47 := U30
522 [-]: MOVE      R48 R46      ; R48 := R46
523 [-]: CALL      R47 2 1      ; R47(R48)
524 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        1 R1 K5      ; if R1 == 9.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x911ce2b4]
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8f4dc1b0]
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 27 [-]: LOADK     R5 K11       ; R5 := "Mobile Defense: Host migration (host)"
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 31 [-]: LOADK     R5 K12       ; R5 := "Mobile Defense: Host migration (client)"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: TEST      R4 1         ; if R4 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 37 [-]: LOADK     R5 K13       ; R5 := "Mobile Defense: Restarting HUD after migration"
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K14       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AddHudTracker"]
 41 [-]: TEST      R4 1         ; if R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 44 [-]: LOADK     R5 K17       ; R5 := 0.100000
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 48 [-]: LOADK     R5 K18       ; R5 := "Mobile Defense: HUD ready"
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x0eb34c69]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x0eb34c69]
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETGLOBAL R7 K20       ; R7 := 0x5b482ee5
 58 [-]: TEST      R7 0         ; if not R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xea753e99]
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: GETGLOBAL R11 K22      ; R11 := 0x2990eae4
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: LOADKB    R7 1 0       ; R7 := true
 69 [-]: SETUPVAL  R7 U0        ; U82 := R0
 70 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x0eb34c69]
 71 [-]: GETUPVAL  R9 U6        ; R9 := U6
 72 [-]: CONST     R10 0        ; R10 := 0.000000
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: GETGLOBAL R8 K10       ; R8 := 0x3d106989
 75 [-]: LOADK     R9 K23       ; R9 := "Mobile Defense: Initializing console migration. Wave timer: "
 76 [-]: GETGLOBAL R10 K24      ; R10 := 0x64fb1586
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: GETUPVAL  R8 U7        ; R8 := U7
 82 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x59f914cd]
 83 [-]: GETGLOBAL R9 K26       ; R9 := 0xe91d7466
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 86 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x18d05d30]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 159
 89 [-]: JMP       159          ; PC := 159
 90 [-]: GETGLOBAL R8 K27       ; R8 := 0x14459a1c
 91 [-]: TEST      R8 0         ; if not R8 then PC := 159
 92 [-]: JMP       159          ; PC := 159
 93 [-]: GETGLOBAL R8 K20       ; R8 := 0x5b482ee5
 94 [-]: TEST      R8 1         ; if R8 then PC := 159
 95 [-]: JMP       159          ; PC := 159
 96 [-]: LE        0 R7 K28     ; if R7 > 0.000000 then PC := 159
 97 [-]: JMP       159          ; PC := 159
 98 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 99 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x78298275]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K30       ; R9 := 0x7b998233
102 [-]: MOVE      R10 R8       ; R10 := R8
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 0         ; if not R9 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
107 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x78298275]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MOVE      R8 R9        ; R8 := R9
110 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
111 [-]: CONST     R10 0        ; R10 := 0.000000
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       101          ; PC := 101
114 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
115 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xfb669000]
116 [-]: GETGLOBAL R11 K32      ; R11 := 0x6b3e6ef6
117 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
118 [-]: GETGLOBAL R10 K30      ; R10 := 0x7b998233
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: LEN       R10 R9       ; R10 := # R9
124 [-]: LT        0 K28 R10    ; if 0.000000 >= R10 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R10 K30      ; R10 := 0x7b998233
127 [-]: MOVE      R11 R8       ; R11 := R8
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0xd1586535]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2[0x40f8914b]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: CONST     R14 20       ; R14 := 20.000000
136 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
137 [-]: GETTABLE  R11 R9 K35   ; R11 := R9[1.000000]
138 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x9307aa51]
139 [-]: MOVE      R13 R10      ; R13 := R10
140 [-]: CALL      R11 3 1      ; R11(R12,R13)
141 [-]: JMP       159          ; PC := 159
142 [-]: GETGLOBAL R11 K30      ; R11 := 0x7b998233
143 [-]: MOVE      R12 R8       ; R12 := R8
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 1        ; if R11 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R11 R8 K33   ; R12 := R8; R11 := R8[0xd1586535]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: SELF      R12 R2 K34   ; R13 := R2; R12 := R2[0x40f8914b]
150 [-]: MOVE      R14 R11      ; R14 := R11
151 [-]: CONST     R15 20       ; R15 := 20.000000
152 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
153 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
154 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x05909209]
155 [-]: GETGLOBAL R14 K32      ; R14 := 0x6b3e6ef6
156 [-]: MOVE      R15 R11      ; R15 := R11
157 [-]: GETGLOBAL R16 K38      ; R16 := ZERO_ROTATION
158 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
159 [-]: LE        0 R7 K28     ; if R7 > 0.000000 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x0eb34c69]
163 [-]: GETUPVAL  R14 U8       ; R14 := U8
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: GETUPVAL  R13 U9       ; R13 := U9
166 [-]: GETGLOBAL R14 K39      ; R14 := 0x687a53b1
167 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xd1586535]
168 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
169 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
170 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETGLOBAL R14 K40      ; R14 := 0xf417dfa7
174 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x8eb2112d]
175 [-]: LOADK     R16 K42      ; R16 := "Execute"
176 [-]: CALL      R14 3 1      ; R14(R15,R16)
177 [-]: RETURN    R0 1         ; return 


