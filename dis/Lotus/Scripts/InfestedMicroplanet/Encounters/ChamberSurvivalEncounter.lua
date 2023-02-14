; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/VaultBounty/ChamberSurvivalEncounter"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x88efc25e
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Fx/Raids/J3Golem/InfestedScreenEffect"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultQuestBounty"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/InfestedMicroplanet/EntratiVaultSurvivalObj"
 35 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/InfestedMicroplanet/EntratiVaultSurvivorToxinLevel"
 36 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K17      ; R14 := "NumPlayers"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 40 [-]: LOADK     R15 K18      ; R15 := "PoisonLevel"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 43 [-]: LOADK     R16 K19      ; R16 := "DropCount"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 46 [-]: LOADK     R17 K20      ; R17 := "NumPoisonAgents"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 49 [-]: LOADK     R18 K21      ; R18 := "PlayedFirstAntidote"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
 52 [-]: LOADK     R19 K22      ; R19 := "PlayedFirstEnemy"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
 55 [-]: LOADK     R20 K23      ; R20 := "PlayedHighToxic"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
 58 [-]: LOADK     R21 K24      ; R21 := "PlayedAlmostDone"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
 61 [-]: LOADK     R22 K25      ; R22 := "PoisonSpawn"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
 64 [-]: LOADK     R23 K26      ; R23 := "EncounterDoorHint"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: GETGLOBAL R23 K16      ; R23 := 0x0469f296
 67 [-]: LOADK     R24 K27      ; R24 := "ChamberPickup"
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: LOADNIL   R24 R32      ; R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := nil
 70 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 71 [-]: LOADNIL   R34 R34      ; R34 := nil
 72 [-]: CONST     R35 0        ; R35 := 0.000000
 73 [-]: CONST     R36 1        ; R36 := 1.000000
 74 [-]: CONST     R37 90       ; R37 := 90.000000
 75 [-]: NEWTABLE  R38 4 0      ; R38 := {}
 76 [-]: CONST     R39 8        ; R39 := 8.000000
 77 [-]: CONST     R40 8        ; R40 := 8.000000
 78 [-]: CONST     R41 8        ; R41 := 8.000000
 79 [-]: CONST     R42 8        ; R42 := 8.000000
 80 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
 81 [-]: NEWTABLE  R39 4 0      ; R39 := {}
 82 [-]: CONST     R40 12       ; R40 := 12.000000
 83 [-]: CONST     R41 12       ; R41 := 12.000000
 84 [-]: CONST     R42 12       ; R42 := 12.000000
 85 [-]: CONST     R43 12       ; R43 := 12.000000
 86 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
 87 [-]: LOADK     R40 K28      ; R40 := 1.300000
 88 [-]: CONST     R41 1        ; R41 := 1.000000
 89 [-]: CONST     R42 10       ; R42 := 10.000000
 90 [-]: NEWTABLE  R43 3 0      ; R43 := {}
 91 [-]: CONST     R44 115      ; R44 := 115.000000
 92 [-]: CONST     R45 45       ; R45 := 45.000000
 93 [-]: CONST     R46 0        ; R46 := 0.000000
 94 [-]: SETLIST   R43 3 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 3
 95 [-]: CONST     R44 6        ; R44 := 6.000000
 96 [-]: CONST     R45 8        ; R45 := 8.000000
 97 [-]: CONST     R46 0        ; R46 := 0.000000
 98 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 99 [-]: CONST     R48 1        ; R48 := 1.000000
100 [-]: NEWTABLE  R49 0 0      ; R49 := {}
101 [-]: CONST     R50 0        ; R50 := 0.000000
102 [-]: LOADNIL   R51 R51      ; R51 := nil
103 [-]: CLOSURE   R52 0        ; R52 := closure(Function #1)
104 [-]: SETGLOBAL R52 K29      ; DebugAvatar := R52
105 [-]: LOADNIL   R52 R52      ; R52 := nil
106 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
107 [-]: MOVE      R0 R47       ; R0 := R47
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: MOVE      R0 R48       ; R0 := R48
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R49       ; R0 := R49
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R52       ; R0 := R52
116 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
117 [-]: MOVE      R0 R40       ; R0 := R40
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: MOVE      R0 R50       ; R0 := R50
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
125 [-]: MOVE      R0 R46       ; R0 := R46
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: MOVE      R0 R39       ; R0 := R39
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R53       ; R0 := R53
130 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R49       ; R0 := R49
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: SETGLOBAL R55 K30      ; OnKilled := R55
138 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R50       ; R0 := R50
143 [-]: MOVE      R0 R42       ; R0 := R42
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: SETGLOBAL R55 K31      ; OnPickedUp := R55
146 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: SETGLOBAL R55 K32      ; PickedUp := R55
149 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: SETGLOBAL R55 K33      ; OnAgentRegistered := R55
152 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
153 [-]: MOVE      R0 R32       ; R0 := R32
154 [-]: MOVE      R0 R36       ; R0 := R36
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R30       ; R0 := R30
157 [-]: MOVE      R0 R52       ; R0 := R52
158 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R24       ; R0 := R24
161 [-]: MOVE      R0 R26       ; R0 := R26
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R32       ; R0 := R32
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R55       ; R0 := R55
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R14       ; R0 := R14
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R17       ; R0 := R17
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R19       ; R0 := R19
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R31       ; R0 := R31
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: MOVE      R0 R34       ; R0 := R34
181 [-]: MOVE      R0 R47       ; R0 := R47
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R37       ; R0 := R37
184 [-]: MOVE      R0 R46       ; R0 := R46
185 [-]: MOVE      R0 R4        ; R0 := R4
186 [-]: MOVE      R0 R51       ; R0 := R51
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: MOVE      R0 R36       ; R0 := R36
191 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
192 [-]: MOVE      R0 R56       ; R0 := R56
193 [-]: MOVE      R0 R35       ; R0 := R35
194 [-]: MOVE      R0 R32       ; R0 := R32
195 [-]: MOVE      R0 R36       ; R0 := R36
196 [-]: MOVE      R0 R54       ; R0 := R54
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: MOVE      R0 R50       ; R0 := R50
199 [-]: MOVE      R0 R43       ; R0 := R43
200 [-]: MOVE      R0 R48       ; R0 := R48
201 [-]: MOVE      R0 R37       ; R0 := R37
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: MOVE      R0 R34       ; R0 := R34
207 [-]: MOVE      R0 R31       ; R0 := R31
208 [-]: MOVE      R0 R22       ; R0 := R22
209 [-]: MOVE      R0 R27       ; R0 := R27
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: MOVE      R0 R23       ; R0 := R23
212 [-]: MOVE      R0 R51       ; R0 := R51
213 [-]: SETGLOBAL R57 K34      ; Start := R57
214 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
215 [-]: MOVE      R0 R33       ; R0 := R33
216 [-]: SETGLOBAL R57 K35      ; OnPlayersChanged := R57
217 [-]: CLOSURE   R57 12       ; R57 := closure(Function #13)
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R26       ; R0 := R26
220 [-]: SETGLOBAL R57 K36      ; PlayersLeaving := R57
221 [-]: CLOSURE   R57 13       ; R57 := closure(Function #14)
222 [-]: MOVE      R0 R1        ; R0 := R1
223 [-]: MOVE      R0 R26       ; R0 := R26
224 [-]: SETGLOBAL R57 K37      ; PlayersReturning := R57
225 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
226 [-]: MOVE      R0 R9        ; R0 := R9
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: MOVE      R0 R0        ; R0 := R0
229 [-]: MOVE      R0 R16       ; R0 := R16
230 [-]: MOVE      R0 R41       ; R0 := R41
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: SETGLOBAL R57 K38      ; UpdateBrainFx := R57
233 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x22da1852]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x56c01834]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K6        ; R3 := "Poison Agent spawned in "
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x22da1852]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K6        ; R3 := "Poison Agent spawned in "
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xe223e2b1]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K9        ; R3 := "Poison Agent spawned in null zone"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x2047cfe7]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 55 [-]: LOADK     R4 K11       ; R4 := "Poison Agent is now in null zone"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       79           ; PC := 79
 58 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x22da1852]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x56c01834]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 65 [-]: LOADK     R4 K12       ; R4 := "Poison Agent now in "
 66 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x22da1852]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x6d604ba7]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 74 [-]: LOADK     R4 K12       ; R4 := "Poison Agent now in "
 75 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xe223e2b1]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: MOVE      R1 R2        ; R1 := R2
 80 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 81 [-]: CONST     R4 0         ; R4 := 0.000000
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: JMP       36           ; PC := 36
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x250b846f
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: EQ        0 R3 K3      ; if R3 ~= 2.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x260b8602
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: EQ        0 R3 K5      ; if R3 ~= 3.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x270b8795
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R2        ; R5 := # R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x33fc842f]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 36 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2fb0041c]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xbb610e5b]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x47901f07]
 49 [-]: GETUPVAL  R9 U5        ; R9 := U5
 50 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: CONST     R13 1        ; R13 := 1.000000
 54 [-]: CONST     R14 0        ; R14 := 0.000000
 55 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0xbe190284
 63 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x751f061d]
 64 [-]: GETUPVAL  R9 U7        ; R9 := U7
 65 [-]: GETUPVAL  R10 U6       ; R10 := U6
 66 [-]: LEN       R10 R10      ; R10 := # R10
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
 69 [-]: LOADK     R8 K18       ; R8 := "Spawned poison agent at "
 70 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xed4e0128]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xd5f7912b]
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K22      ; R10 := "DebugAvatar"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: LOADKB    R10 0 0      ; R10 := false
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: GETUPVAL  R7 U8        ; R7 := U8
 81 [-]: CALL      R7 1 1       ; R7()
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc8450aef]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R0 10        ; R0 := 10.000000
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 10 [-]: CONST     R2 100       ; R2 := 100.000000
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xfff641af
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: LE        0 K8 R1      ; if 75.000000 > R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9742b85b]
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K11       ; R4 := "FirstEnemy"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x55730e1a
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd2e96ea]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K2 R1      ; if 4.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       62           ; PC := 62
 13 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 62
 14 [-]: JMP       62           ; PC := 62
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R9 K6        ; R9 := gBaseMarkerInfoType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa2880940]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x9c1f3b5a]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 31 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0xc33990ca
 33 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xd1586535]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 38 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x751f061d]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: LEN       R11 R11      ; R11 := # R11
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 44 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x0eb34c69]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: EQ        0 R8 K19     ; if R8 ~= 0.000000 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R8 U4        ; R8 := U4
 50 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x9742b85b]
 51 [-]: GETUPVAL  R9 U5        ; R9 := U5
 52 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 53 [-]: LOADK     R11 K22      ; R11 := "FirstEnemy"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 57 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x751f061d]
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 63 [-]: JMP       13           ; PC := 13
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "FirstAntidote"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x751f061d]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x5bced4c4
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xb62ecfe0]
 21 [-]: CONST     R1 0         ; R1 := 0.000000
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: SETUPVAL  R0 U3        ; U82 := R3
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xf3928f38]
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x5bced4c4
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x55f27c30]
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: CONST     R2 100       ; R2 := 100.000000
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x102f2985]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0b94c3f1]
 15 [-]: LOADK     R4 K6        ; R4 := "OnPickedUp"
 16 [-]: LOADK     R5 K7        ; R5 := ""
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x11a19c5e
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := "OnKilled"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa64a1f4a]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x50a314f9]
 10 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xd1586535]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xd30ffd8d
 10 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_VECTOR
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 14 [-]: LOADKB    R10 1 0      ; R10 := true
 15 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K8        ; R4 := "Arrival"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2d83ed4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 20 [-]: SETUPVAL  R2 U1        ; U82 := R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x891629fa]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETUPVAL  R2 U4        ; U82 := R4
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xc5b92518]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETUPVAL  R2 U5        ; U82 := R5
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x4c976eda]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4c355e2]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U6        ; U82 := R6
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xb7d33840]
 38 [-]: LOADK     R4 K12       ; R4 := "OnPlayersChanged"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7d108ddb]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETUPVAL  R2 U7        ; U82 := R7
 44 [-]: GETUPVAL  R2 U9        ; R2 := U9
 45 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xc9013731]
 46 [-]: GETUPVAL  R3 U10       ; R3 := U10
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: NEWTABLE  R5 8 0       ; R5 := {}
 49 [-]: GETUPVAL  R6 U11       ; R6 := U11
 50 [-]: GETUPVAL  R7 U12       ; R7 := U12
 51 [-]: GETUPVAL  R8 U13       ; R8 := U13
 52 [-]: GETUPVAL  R9 U14       ; R9 := U14
 53 [-]: GETUPVAL  R10 U15      ; R10 := U15
 54 [-]: GETUPVAL  R11 U16      ; R11 := U16
 55 [-]: GETUPVAL  R12 U17      ; R12 := U17
 56 [-]: GETUPVAL  R13 U18      ; R13 := U18
 57 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
 58 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 59 [-]: SETUPVAL  R2 U8        ; U82 := R8
 60 [-]: GETUPVAL  R2 U20       ; R2 := U20
 61 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xde474187]
 62 [-]: CALL      R2 1 2       ; R2 := R2()
 63 [-]: SETUPVAL  R2 U19       ; U82 := R19
 64 [-]: GETUPVAL  R2 U9        ; R2 := U9
 65 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xa80cf6ff]
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: SETUPVAL  R2 U21       ; U82 := R21
 70 [-]: GETUPVAL  R2 U21       ; R2 := U21
 71 [-]: SETTABLE  R2 K17 K18   ; R2["mIncludeChildHints"] := true
 72 [-]: GETUPVAL  R2 U21       ; R2 := U21
 73 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 74 [-]: CONST     R4 5         ; R4 := 5.000000
 75 [-]: CONST     R5 7         ; R5 := 7.000000
 76 [-]: CONST     R6 9         ; R6 := 9.000000
 77 [-]: CONST     R7 12        ; R7 := 12.000000
 78 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 79 [-]: SETTABLE  R2 K19 R3    ; R2["mMinNumAgents"] := R3
 80 [-]: GETUPVAL  R2 U21       ; R2 := U21
 81 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 82 [-]: CONST     R4 10        ; R4 := 10.000000
 83 [-]: CONST     R5 13        ; R5 := 13.000000
 84 [-]: CONST     R6 15        ; R6 := 15.000000
 85 [-]: CONST     R7 18        ; R7 := 18.000000
 86 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 87 [-]: SETTABLE  R2 K20 R3    ; R2["mMaxNumAgents"] := R3
 88 [-]: GETUPVAL  R2 U21       ; R2 := U21
 89 [-]: SETTABLE  R2 K21 K22   ; R2["mReinforceDelay"] := 10.000000
 90 [-]: GETUPVAL  R2 U21       ; R2 := U21
 91 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xb52a11ec]
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xf6cf204f]
 94 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 95 [-]: CALL      R2 0 1       ; R2(R3,...)
 96 [-]: GETUPVAL  R2 U3        ; R2 := U3
 97 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x5b344f44]
 98 [-]: LOADK     R4 K26       ; R4 := "OnAgentRegistered"
 99 [-]: GETGLOBAL R5 K27       ; R5 := 0x0469f296
100 [-]: LOADK     R6 K28       ; R6 := "Registration"
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: LOADKB    R6 1 0       ; R6 := true
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xc7fcada9]
106 [-]: GETUPVAL  R4 U23       ; R4 := U23
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: SETUPVAL  R2 U22       ; U82 := R22
109 [-]: GETUPVAL  R2 U9        ; R2 := U9
110 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0xb1ee0f20]
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: GETUPVAL  R4 U22       ; R4 := U22
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: SETUPVAL  R2 U22       ; U82 := R22
115 [-]: GETUPVAL  R2 U22       ; R2 := U22
116 [-]: LEN       R2 R2        ; R2 := # R2
117 [-]: CONST     R3 1         ; R3 := 1.000000
118 [-]: CONST     R4 -1        ; R4 := -1.000000
119 [-]: FORPREP   R2 134       ; R2 -= R4; PC := 134
120 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1[0xa06b6c39]
121 [-]: GETUPVAL  R8 U4        ; R8 := U4
122 [-]: GETUPVAL  R9 U22       ; R9 := U22
123 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
124 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xd1586535]
125 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
126 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
127 [-]: TEST      R6 1         ; if R6 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R6 K32       ; R6 := 0x33bdd652
130 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0x9c1f3b5a]
131 [-]: GETUPVAL  R7 U22       ; R7 := U22
132 [-]: MOVE      R8 R5        ; R8 := R5
133 [-]: CALL      R6 3 1       ; R6(R7,R8)
134 [-]: FORLOOP   R2 120       ; R2 += R4; if R2 <= R3 then begin PC := 120; R5 := R2 end
135 [-]: LOADKB    R6 0 0       ; R6 := false
136 [-]: TEST      R6 0         ; if not R6 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: CONST     R6 5         ; R6 := 5.000000
139 [-]: SETUPVAL  R6 U24       ; U82 := R24
140 [-]: GETUPVAL  R6 U2        ; R6 := U2
141 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x50a76235]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 0         ; if not R6 then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
146 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x0eb34c69]
147 [-]: GETUPVAL  R8 U11       ; R8 := U11
148 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
149 [-]: SETUPVAL  R6 U25       ; U82 := R25
150 [-]: GETUPVAL  R6 U26       ; R6 := U26
151 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0xe8fa0e68]
152 [-]: GETUPVAL  R7 U24       ; R7 := U24
153 [-]: LOADKB    R8 0 0       ; R8 := false
154 [-]: LOADKB    R9 0 0       ; R9 := false
155 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
156 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
157 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x46a0ebf5]
158 [-]: GETGLOBAL R8 K27       ; R8 := 0x0469f296
159 [-]: LOADK     R9 K38       ; R9 := "BrainFxScript"
160 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
161 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
162 [-]: SETUPVAL  R6 U27       ; U82 := R27
163 [-]: GETUPVAL  R6 U2        ; R6 := U2
164 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x8b28a480]
165 [-]: CALL      R6 2 1       ; R6(R7)
166 [-]: JMP       202          ; PC := 202
167 [-]: GETGLOBAL R6 K40       ; R6 := 0x5bced4c4
168 [-]: GETTABLE  R6 R6 K41    ; R6 := R6[0xb62ecfe0]
169 [-]: CONST     R7 1         ; R7 := 1.000000
170 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
171 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x61be252a]
172 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
173 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
174 [-]: SETUPVAL  R6 U25       ; U82 := R25
175 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
176 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x751f061d]
177 [-]: GETUPVAL  R8 U11       ; R8 := U11
178 [-]: GETUPVAL  R9 U25       ; R9 := U25
179 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
180 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
181 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x751f061d]
182 [-]: GETUPVAL  R8 U13       ; R8 := U13
183 [-]: CONST     R9 100       ; R9 := 100.000000
184 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
185 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
186 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x05909209]
187 [-]: GETGLOBAL R8 K45       ; R8 := 0x4bd05c35
188 [-]: GETUPVAL  R9 U4        ; R9 := U4
189 [-]: GETGLOBAL R10 K46      ; R10 := ZERO_ROTATION
190 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
191 [-]: SETUPVAL  R6 U27       ; U82 := R27
192 [-]: GETUPVAL  R6 U27       ; R6 := U27
193 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x8eb2112d]
194 [-]: LOADK     R8 K48       ; R8 := "Execute"
195 [-]: CALL      R6 3 1       ; R6(R7,R8)
196 [-]: GETUPVAL  R6 U26       ; R6 := U26
197 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0xe8fa0e68]
198 [-]: GETUPVAL  R7 U24       ; R7 := U24
199 [-]: LOADKB    R8 0 0       ; R8 := false
200 [-]: LOADKB    R9 0 0       ; R9 := false
201 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
202 [-]: GETUPVAL  R6 U26       ; R6 := U26
203 [-]: GETTABLE  R6 R6 K49    ; R6 := R6[0xa1df01d6]
204 [-]: GETUPVAL  R7 U28       ; R7 := U28
205 [-]: CALL      R6 2 1       ; R6(R7)
206 [-]: GETUPVAL  R6 U26       ; R6 := U26
207 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[0xea753e99]
208 [-]: GETUPVAL  R7 U29       ; R7 := U29
209 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
210 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x0eb34c69]
211 [-]: GETUPVAL  R10 U13      ; R10 := U13
212 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
213 [-]: CONST     R9 100       ; R9 := 100.000000
214 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
215 [-]: GETUPVAL  R6 U2        ; R6 := U2
216 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0xabe61691]
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: GETUPVAL  R7 U8        ; R7 := U8
219 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0x8abff40e]
220 [-]: GETUPVAL  R9 U30       ; R9 := U30
221 [-]: GETTABLE  R9 R9 K53    ; R9 := R9[0x06d055f9]
222 [-]: EQ        1 R6 K54     ; if R6 == 0.000000 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 225
225 [-]: LOADKB    R10 1 0      ; R10 := true
226 [-]: GETUPVAL  R11 U31      ; R11 := U31
227 [-]: MOVE      R12 R6       ; R12 := R6
228 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
229 [-]: CALL      R7 0 1       ; R7(R8,...)
230 [-]: SELF      R7 R0 K55    ; R8 := R0; R7 := R0[0xefe6cad1]
231 [-]: CALL      R7 2 2       ; R7 := R7(R8)
232 [-]: EQ        0 R7 K57     ; if R7 ~= 1.000000 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R7 R0 K58    ; R8 := R0; R7 := R0[0xfe9dc265]
235 [-]: CONST     R9 2         ; R9 := 2.000000
236 [-]: CALL      R7 3 1       ; R7(R8,R9)
237 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 117
 10 [-]: JMP       117          ; PC := 117
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xefe6cad1]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LT        0 R3 K3      ; if R3 >= 4.000000 then PC := 117
 14 [-]: JMP       117          ; PC := 117
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xfff641af
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x209398c2]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 105
 24 [-]: JMP       105          ; PC := 105
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xf3928f38]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x55f27c30]
 31 [-]: GETUPVAL  R5 U6        ; R5 := U6
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: CONST     R5 100       ; R5 := 100.000000
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 36 [-]: GETUPVAL  R4 U7        ; R4 := U7
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x826f2ca6]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SETUPVAL  R6 U8        ; U82 := R8
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETUPVAL  R8 U9        ; R8 := U9
 49 [-]: LT        0 K11 R8     ; if 60.000000 >= R8 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x826f2ca6]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: LT        0 R8 K12     ; if R8 >= 30.000000 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0xbe190284
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x0eb34c69]
 58 [-]: GETUPVAL  R10 U10      ; R10 := U10
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: EQ        0 R8 K15     ; if R8 ~= 0.000000 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETUPVAL  R8 U11       ; R8 := U11
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x9742b85b]
 64 [-]: GETUPVAL  R9 U12       ; R9 := U12
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 66 [-]: LOADK     R11 K18      ; R11 := "AlmostDone"
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: GETGLOBAL R8 K13       ; R8 := 0xbe190284
 70 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x751f061d]
 71 [-]: GETUPVAL  R10 U10      ; R10 := U10
 72 [-]: CONST     R11 1        ; R11 := 1.000000
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: GETUPVAL  R8 U5        ; R8 := U5
 75 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x826f2ca6]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: LE        0 R8 K15     ; if R8 > 0.000000 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R8 U11       ; R8 := U11
 80 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x9742b85b]
 81 [-]: GETUPVAL  R9 U12       ; R9 := U12
 82 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 83 [-]: LOADK     R11 K20      ; R11 := "Complete"
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R8 0 1       ; R8(R9,...)
 86 [-]: GETUPVAL  R8 U13       ; R8 := U13
 87 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xfe9dc265]
 88 [-]: CONST     R10 4        ; R10 := 4.000000
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETUPVAL  R8 U6        ; R8 := U6
 92 [-]: LE        0 K22 R8     ; if 100.000000 > R8 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETUPVAL  R8 U11       ; R8 := U11
 95 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x9742b85b]
 96 [-]: GETUPVAL  R9 U12       ; R9 := U12
 97 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 98 [-]: LOADK     R11 K23      ; R11 := "Fail"
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: GETUPVAL  R8 U13       ; R8 := U13
102 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xfe9dc265]
103 [-]: CONST     R10 5        ; R10 := 5.000000
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETUPVAL  R8 U14       ; R8 := U14
106 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xfaa69527]
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETUPVAL  R8 U15       ; R8 := U15
110 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xfaa69527]
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
114 [-]: CONST     R9 0         ; R9 := 0.000000
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: JMP       6            ; PC := 6
117 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xefe6cad1]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: EQ        0 R8 K3      ; if R8 ~= 4.000000 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
122 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xc7b81e8d]
123 [-]: GETUPVAL  R10 U16      ; R10 := U16
124 [-]: GETUPVAL  R11 U17      ; R11 := U17
125 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
126 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x8eb2112d]
127 [-]: LOADK     R11 K29      ; R11 := "Unlock"
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
130 [-]: GETUPVAL  R10 U18      ; R10 := U18
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: GETUPVAL  R9 U18       ; R9 := U18
135 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x4f88be0f]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
138 [-]: MOVE      R11 R9       ; R11 := R9
139 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
142 [-]: MOVE      R16 R14      ; R16 := R14
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 1        ; if R15 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xbb610e5b]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xfb3bba96]
149 [-]: CALL      R15 2 1      ; R15(R16)
150 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 141; R12 := R13 end
151 [-]: JMP       141          ; PC := 141
152 [-]: GETUPVAL  R15 U18      ; R15 := U18
153 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x11d6de31]
154 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
155 [-]: LOADK     R18 K34      ; R18 := "Registration"
156 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
157 [-]: CALL      R15 0 1      ; R15(R16,...)
158 [-]: GETGLOBAL R15 K25      ; R15 := 0xcbd666e1
159 [-]: CONST     R16 0        ; R16 := 0.000000
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
162 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xc7fcada9]
163 [-]: GETUPVAL  R17 U19      ; R17 := U19
164 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
165 [-]: GETGLOBAL R16 K9       ; R16 := 0xc8802016
166 [-]: MOVE      R17 R15      ; R17 := R15
167 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0xa2880940]
170 [-]: CALL      R21 2 1      ; R21(R22)
171 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 169; R18 := R19 end
172 [-]: JMP       169          ; PC := 169
173 [-]: GETUPVAL  R21 U5       ; R21 := U5
174 [-]: GETTABLE  R21 R21 K37  ; R21 := R21[0xdc3b2033]
175 [-]: CALL      R21 1 1      ; R21()
176 [-]: GETUPVAL  R21 U5       ; R21 := U5
177 [-]: GETTABLE  R21 R21 K38  ; R21 := R21[0xbd3ce95d]
178 [-]: CALL      R21 1 1      ; R21()
179 [-]: GETUPVAL  R21 U5       ; R21 := U5
180 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[0x18dd08ac]
181 [-]: CALL      R21 1 1      ; R21()
182 [-]: GETUPVAL  R21 U20      ; R21 := U20
183 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x05eeb9db]
184 [-]: CONST     R23 1        ; R23 := 1.000000
185 [-]: CALL      R21 3 1      ; R21(R22,R23)
186 [-]: GETUPVAL  R21 U2       ; R21 := U2
187 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0x588ed000]
188 [-]: CALL      R21 2 1      ; R21(R22)
189 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
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
; Defined at line: 386
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


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 126
  6 [-]: JMP       126          ; PC := 126
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb64e76c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xbb610e5b]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 1         ; if R4 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xbb610e5b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xbb610e5b]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x47901f07]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 110
 48 [-]: JMP       110          ; PC := 110
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 50 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0eb34c69]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x06d055f9]
 57 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 58 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0eb34c69]
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: LT        1 K10 R6     ; if 0.000000 < R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 64
 64 [-]: LOADKB    R6 1 0       ; R6 := true
 65 [-]: GETUPVAL  R7 U4        ; R7 := U4
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 69 [-]: CALL      R6 1 2       ; R6 := R6()
 70 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 71 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 72 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 73 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 74 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 75 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 76 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb62ecfe0]
 77 [-]: DIV       R10 R2 K17   ; R10 := R2 / 50.000000
 78 [-]: CONST     R11 0        ; R11 := 0.250000
 79 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 80 [-]: CALL      R6 0 1       ; R6(R7,...)
 81 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 82 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 83 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ALPHA_ATTEN"]
 84 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 85 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb62ecfe0]
 86 [-]: DIV       R10 R2 K17   ; R10 := R2 / 50.000000
 87 [-]: CONST     R11 0        ; R11 := 0.250000
 88 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: JMP       110          ; PC := 110
 91 [-]: MOVE      R2 R4        ; R2 := R4
 92 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 93 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 94 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 95 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 96 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb62ecfe0]
 97 [-]: DIV       R10 R2 K17   ; R10 := R2 / 50.000000
 98 [-]: CONST     R11 0        ; R11 := 0.250000
 99 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
102 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
103 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ALPHA_ATTEN"]
104 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
105 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb62ecfe0]
106 [-]: DIV       R10 R2 K17   ; R10 := R2 / 50.000000
107 [-]: CONST     R11 0        ; R11 := 0.250000
108 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x53c3399f]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: EQ        0 R6 K20     ; if R6 ~= 1.000000 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
115 [-]: MOVE      R7 R1        ; R7 := R1
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 1         ; if R6 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xa2880940]
120 [-]: CALL      R6 2 1       ; R6(R7)
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
123 [-]: CONST     R7 0         ; R7 := 0.000000
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: JMP       2            ; PC := 2
126 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
127 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x18d05d30]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 0         ; if not R6 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
132 [-]: CONST     R7 5         ; R7 := 5.000000
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xa2880940]
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: RETURN    R0 1         ; return 


