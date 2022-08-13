; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: LOADK     R0 8         ; R0 := 8.000000
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  5 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Types/Input/SimarisInputFilter"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  8 [-]: GETGLOBAL R5 K3        ; R5 := gMultiAvatarTriggerType
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0xb009bbc6
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Gameplay/BardQuest/NoteHintDeco"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 14 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Types/Gameplay/BardQuest/CephalonNoteDeco"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0xb009bbc6
 17 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Fx/Quests/Bard/NoteGood.fbx"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x88efc25e
 20 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0xb009bbc6
 23 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteTriggerDestroy"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 26 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0x7ed0a956
 29 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Types/Enemies/Sentients/BardQuest/HunhowBardBossAvatar"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x88efc25e
 32 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Types/Gameplay/BardQuest/HunhowShockwave"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K7       ; R13 := 0x88efc25e
 35 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/HunhowSentientProjectile"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K7       ; R14 := 0x88efc25e
 38 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Types/Gameplay/BardQuest/SimarisProjectile"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K7       ; R15 := 0x88efc25e
 41 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Types/Gameplay/BardQuest/NoteProjectile"
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: GETGLOBAL R16 K2       ; R16 := 0x7ed0a956
 44 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Types/Gameplay/BardQuest/CephalonNoteDecoOneA"
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K0       ; R17 := 0xb009bbc6
 47 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Fx/Quests/Bard/NoteSpawnerGood"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: GETGLOBAL R18 K0       ; R18 := 0xb009bbc6
 50 [-]: LOADK     R19 K18      ; R19 := "/Lotus/Fx/Quests/Bard/NoteSpawnerBad"
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: GETGLOBAL R19 K0       ; R19 := 0xb009bbc6
 53 [-]: LOADK     R20 K19      ; R20 := "/Lotus/Fx/Quests/Bard/NoteSpawnerHint"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETGLOBAL R20 K7       ; R20 := 0x88efc25e
 56 [-]: LOADK     R21 K20      ; R21 := "/Lotus/Fx/Quests/Bard/HunhowDefeated"
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: GETGLOBAL R21 K21      ; R21 := 0x0469f296
 59 [-]: LOADK     R22 K22      ; R22 := "BardQuestTimeAttack"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: GETGLOBAL R22 K23      ; R22 := 0x2d0fad09
 62 [-]: LOADK     R23 K24      ; R23 := "Lotus.Scripts.Libs.TableLib"
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: GETGLOBAL R23 K23      ; R23 := 0x2d0fad09
 65 [-]: LOADK     R24 K25      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 66 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 67 [-]: GETGLOBAL R24 K23      ; R24 := 0x2d0fad09
 68 [-]: LOADK     R25 K26      ; R25 := "Lotus.Interface.LotusUtilities"
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
 71 [-]: LOADK     R26 K27      ; R26 := "TimeElapsed"
 72 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 73 [-]: LOADK     R26 K28      ; R26 := 0.100000
 74 [-]: LOADK     R27 1        ; R27 := 1.000000
 75 [-]: LOADK     R28 K29      ; R28 := 0.150000
 76 [-]: GETGLOBAL R29 K30      ; R29 := 0x5bced4c4
 77 [-]: GETTABLE  R29 R29 K31  ; R29 := R29[0xe4a5b3ca]
 78 [-]: SUB       R30 R27 R26  ; R30 := R27 - R26
 79 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 80 [-]: DIV       R29 R29 R28  ; R29 := R29 / R28
 81 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: SETGLOBAL R30 K32      ; OnQuestStageCompleted := R30
 85 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 86 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 89 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 90 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 96 [-]: MOVE      R0 R35       ; R0 := R35
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R34       ; R0 := R34
 99 [-]: SETGLOBAL R36 K33      ; ScaleNote := R36
100 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
101 [-]: MOVE      R0 R35       ; R0 := R35
102 [-]: MOVE      R0 R34       ; R0 := R34
103 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
110 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
111 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R37       ; R0 := R37
117 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R38       ; R0 := R38
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
125 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R44       ; R0 := R44
131 [-]: MOVE      R0 R43       ; R0 := R43
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
144 [-]: MOVE      R0 R47       ; R0 := R47
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R37       ; R0 := R37
150 [-]: MOVE      R0 R41       ; R0 := R41
151 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: CLOSURE   R50 22       ; R50 := closure(Function #23)
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R48       ; R0 := R48
161 [-]: MOVE      R0 R40       ; R0 := R40
162 [-]: MOVE      R0 R46       ; R0 := R46
163 [-]: MOVE      R0 R42       ; R0 := R42
164 [-]: MOVE      R0 R39       ; R0 := R39
165 [-]: MOVE      R0 R49       ; R0 := R49
166 [-]: MOVE      R0 R45       ; R0 := R45
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R2        ; R0 := R2
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R3        ; R0 := R3
171 [-]: MOVE      R0 R31       ; R0 := R31
172 [-]: SETGLOBAL R50 K34      ; SetSongObjective := R50
173 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
174 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: MOVE      R0 R50       ; R0 := R50
177 [-]: MOVE      R0 R37       ; R0 := R37
178 [-]: SETGLOBAL R51 K35      ; PlatformTrigger := R51
179 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: SETGLOBAL R51 K36      ; PlaySound := R51
184 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
185 [-]: MOVE      R0 R11       ; R0 := R11
186 [-]: MOVE      R0 R43       ; R0 := R43
187 [-]: MOVE      R0 R15       ; R0 := R15
188 [-]: SETGLOBAL R51 K37      ; PlaySoundByColumn := R51
189 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
190 [-]: SETGLOBAL R51 K38      ; SafeZoneTrigger := R51
191 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
192 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: MOVE      R0 R33       ; R0 := R33
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: MOVE      R0 R51       ; R0 := R51
197 [-]: SETGLOBAL R52 K39      ; OrdisGlitchBeam := R52
198 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
199 [-]: SETGLOBAL R52 K40      ; SentientProximity := R52
200 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
201 [-]: MOVE      R0 R44       ; R0 := R44
202 [-]: MOVE      R0 R43       ; R0 := R43
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: SETGLOBAL R52 K41      ; SimarisProjectiles := R52
205 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
206 [-]: CLOSURE   R53 33       ; R53 := closure(Function #34)
207 [-]: MOVE      R0 R52       ; R0 := R52
208 [-]: SETGLOBAL R53 K42      ; SetSkyColors := R53
209 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
210 [-]: MOVE      R0 R52       ; R0 := R52
211 [-]: SETGLOBAL R53 K43      ; PulseSky := R53
212 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
213 [-]: SETGLOBAL R53 K44      ; OnHunhowDamaged := R53
214 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
215 [-]: SETGLOBAL R53 K45      ; SetGravity := R53
216 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: SETGLOBAL R53 K46      ; ActivateFragment := R53
219 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
220 [-]: MOVE      R0 R37       ; R0 := R37
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: SETGLOBAL R53 K47      ; AutoCompleteStage := R53
223 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
224 [-]: SETGLOBAL R53 K48      ; FacePlayer := R53
225 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: SETGLOBAL R53 K49      ; LevelStartFade := R53
228 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
229 [-]: SETGLOBAL R53 K50      ; PlayBeamWarning := R53
230 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
231 [-]: CLOSURE   R54 43       ; R54 := closure(Function #44)
232 [-]: MOVE      R0 R53       ; R0 := R53
233 [-]: SETGLOBAL R54 K51      ; EnvironmentColorSwap := R54
234 [-]: CLOSURE   R54 44       ; R54 := closure(Function #45)
235 [-]: SETGLOBAL R54 K52      ; KillPets := R54
236 [-]: CLOSURE   R54 45       ; R54 := closure(Function #46)
237 [-]: CLOSURE   R55 46       ; R55 := closure(Function #47)
238 [-]: MOVE      R0 R54       ; R0 := R54
239 [-]: SETGLOBAL R55 K53      ; SudaSpeech := R55
240 [-]: CLOSURE   R55 47       ; R55 := closure(Function #48)
241 [-]: MOVE      R0 R54       ; R0 := R54
242 [-]: SETGLOBAL R55 K54      ; SimarisFlight := R55
243 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       14           ; PC := 14
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give complete quest stage:"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6df3e50]
  5 [-]: UNM       R4 R1        ; R4 := ^ R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SongStage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SongStage"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LOADK     R2 10        ; R2 := 10.000000
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xe7753700]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SongStage"]
 24 [-]: EQ        0 R5 K5      ; if R5 ~= 2.000000 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 13        ; R6 := 13.000000
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 30 [-]: LT        0 K6 R8      ; if 5.000000 >= R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LT        0 R8 K7      ; if R8 >= 11.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xe7753700]
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xe7753700]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: LOADBOOL  R12 0 0      ; R12 := false
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 44 [-]: JMP       61           ; PC := 61
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: LOADK     R10 13       ; R10 := 13.000000
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 60        ; R9 -= R11; PC := 60
 49 [-]: LT        0 R12 K8     ; if R12 >= 6.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0xe7753700]
 52 [-]: MOVE      R15 R12      ; R15 := R12
 53 [-]: LOADBOOL  R16 1 0      ; R16 := true
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0xe7753700]
 57 [-]: MOVE      R15 R12      ; R15 := R12
 58 [-]: LOADBOOL  R16 0 0      ; R16 := false
 59 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 60 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x35c16153]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1586e35e]
  5 [-]: LOADK     R5 5         ; R5 := 5.000000
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfc0e440a]
  9 [-]: LOADK     R5 5         ; R5 := 5.000000
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xb40c191a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xb87f958d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 20 [-]: SETTABLE  R2 K4 R3     ; R2["baseAmount"] := R3
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x479483bb]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NoteStates"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NoteStates"]
  9 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := nil
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x768274d6]
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x768274d6]
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x768274d6]
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x65d389cb]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NoteStates"]
  7 [-]: GETTABLE  R1 R4 R2     ; R1 := R4[R2]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 15 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 19 [-]: ADD       R7 R3 R5     ; R7 := R3 + R5
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb62ecfe0]
 26 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R3 R6        ; R3 := R6
 30 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2d9ba74f]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       5            ; PC := 5
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x768274d6]
  2 [-]: LOADBOOL  R5 1 0       ; R5 := true
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 K2 R4     ; R3["NoteStates"] := R4
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xed4e0128]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 22 [-]: SETTABLE  R4 R3 R0     ; R4[R3] := R0
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd5f7912b]
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K7        ; R7 := "ScaleNote"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R4 K1        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 32 [-]: SETTABLE  R4 R3 R0     ; R4[R3] := R0
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x2d9ba74f]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SongStage"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed4e0128]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NoteStates"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NoteStates"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NoteStates"]
 21 [-]: NOT       R6 R4        ; R6 := not R4
 22 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: GETGLOBAL R7 K0        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["NoteStates"]
 34 [-]: TEST      R7 1         ; if R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R6 K4 R7     ; R6["NoteStates"] := R7
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["NoteStates"]
 40 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 41 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd4cc05b4]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: NOT       R6 R7        ; R6 := not R7
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["NoteStates"]
 49 [-]: NOT       R9 R7        ; R9 := not R7
 50 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
 51 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xc9f6a7d7]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 55 [-]: GETGLOBAL R11 K11      ; R11 := gScriptTriggerType
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 109
 58 [-]: JMP       109          ; PC := 109
 59 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x383d2e7d]
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x8eb2112d]
 64 [-]: LOADK     R12 K14      ; R12 := "Execute"
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: GETGLOBAL R10 K0       ; R10 := _T
 72 [-]: GETGLOBAL R11 K0       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["NumberBadNotesActive"]
 74 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
 75 [-]: SETTABLE  R10 K16 R11  ; R10["NumberBadNotesActive"] := R11
 76 [-]: TEST      R2 0         ; if not R2 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETGLOBAL R10 K0       ; R10 := _T
 79 [-]: GETGLOBAL R11 K0       ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ActivatedBadNoteCount"]
 81 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
 82 [-]: SETTABLE  R10 K18 R11  ; R10["ActivatedBadNoteCount"] := R11
 83 [-]: GETGLOBAL R10 K0       ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ActivatedBadNoteCount"]
 85 [-]: EQ        0 R10 K19    ; if R10 ~= 3.000000 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R10 U2       ; R10 := U2
 88 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x9742b85b]
 89 [-]: GETGLOBAL R11 K0       ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["TransmissionSet"]
 91 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 92 [-]: LOADK     R13 K23      ; R13 := "OrdisHintTwo"
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R10 0 1      ; R10(R11,...)
 95 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x04347778]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       127          ; PC := 127
 98 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: GETGLOBAL R10 K0       ; R10 := _T
104 [-]: GETGLOBAL R11 K0       ; R11 := _T
105 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["NumberObjectiveNotesActive"]
106 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
107 [-]: SETTABLE  R10 K25 R11  ; R10["NumberObjectiveNotesActive"] := R11
108 [-]: JMP       127          ; PC := 127
109 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x659d451f]
110 [-]: GETUPVAL  R12 U3       ; R12 := U3
111 [-]: LOADBOOL  R13 0 0      ; R13 := false
112 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
113 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xf4e253b6]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
116 [-]: MOVE      R11 R8       ; R11 := R8
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 0        ; if not R10 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R10 K0       ; R10 := _T
121 [-]: GETGLOBAL R11 K0       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["NumberBadNotesActive"]
123 [-]: SUB       R11 R11 K17  ; R11 := R11 - 1.000000
124 [-]: SETTABLE  R10 K16 R11  ; R10["NumberBadNotesActive"] := R11
125 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xe92524c3]
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: GETUPVAL  R10 U4       ; R10 := U4
128 [-]: MOVE      R11 R6       ; R11 := R6
129 [-]: MOVE      R12 R0       ; R12 := R0
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Hiding "
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K2        ; R4 := " platforms"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1db57c6b]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Showing "
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K2        ; R4 := " platforms"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x8eb2112d]
 13 [-]: LOADK     R7 K4        ; R7 := "Show"
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 284
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R1 7         ; R1 := 7.000000
  2 [-]: LOADK     R2 15        ; R2 := 15.000000
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: LOADK     R9 35        ; R9 := 35.000000
 10 [-]: GETGLOBAL R10 K0       ; R10 := _T
 11 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
 12 [-]: GETGLOBAL R11 K0       ; R11 := _T
 13 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
 14 [-]: LEN       R11 R11      ; R11 := # R11
 15 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R10 K0       ; R10 := _T
 18 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["NumberBadNotesActive"]
 19 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 281
 20 [-]: JMP       281          ; PC := 281
 21 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R10 K0       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
 25 [-]: GETGLOBAL R11 K0       ; R11 := _T
 26 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
 27 [-]: LEN       R11 R11      ; R11 := # R11
 28 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R10 K0       ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["NumberBadNotesActive"]
 32 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
 36 [-]: GETGLOBAL R11 K0       ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
 38 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 39 [-]: LOADK     R13 K8       ; R13 := "OrdisHintThree"
 40 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 41 [-]: CALL      R10 0 1      ; R10(R11,...)
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: GETGLOBAL R10 K0       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["SongStage"]
 45 [-]: EQ        0 R10 K10    ; if R10 ~= 1.000000 then PC := 105
 46 [-]: JMP       105          ; PC := 105
 47 [-]: GETGLOBAL R10 K0       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
 49 [-]: GETGLOBAL R11 K0       ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
 51 [-]: LEN       R11 R11      ; R11 := # R11
 52 [-]: MUL       R11 R11 K11  ; R11 := R11 * 0.250000
 53 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: TEST      R4 1         ; if R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
 59 [-]: GETGLOBAL R11 K0       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
 61 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 62 [-]: LOADK     R13 K12      ; R13 := "HunhowTauntOne"
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 1      ; R10(R11,...)
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: GETGLOBAL R10 K0       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
 68 [-]: GETGLOBAL R11 K0       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
 70 [-]: LEN       R11 R11      ; R11 := # R11
 71 [-]: MUL       R11 R11 K13  ; R11 := R11 * 0.650000
 72 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: TEST      R5 1         ; if R5 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
 78 [-]: GETGLOBAL R11 K0       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
 80 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K14      ; R13 := "SudaStageOneTaunt"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: LOADBOOL  R5 1 0       ; R5 := true
 85 [-]: GETGLOBAL R10 K0       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
 87 [-]: GETGLOBAL R11 K0       ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
 89 [-]: LEN       R11 R11      ; R11 := # R11
 90 [-]: MUL       R11 R11 K15  ; R11 := R11 * 0.800000
 91 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 274
 92 [-]: JMP       274          ; PC := 274
 93 [-]: TEST      R6 1         ; if R6 then PC := 274
 94 [-]: JMP       274          ; PC := 274
 95 [-]: GETUPVAL  R10 U0       ; R10 := U0
 96 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
 97 [-]: GETGLOBAL R11 K0       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
 99 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
100 [-]: LOADK     R13 K16      ; R13 := "HunhowStageOneCompleteB"
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 1      ; R10(R11,...)
103 [-]: LOADBOOL  R6 1 0       ; R6 := true
104 [-]: JMP       274          ; PC := 274
105 [-]: GETGLOBAL R10 K0       ; R10 := _T
106 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["SongStage"]
107 [-]: EQ        0 R10 K17    ; if R10 ~= 2.000000 then PC := 148
108 [-]: JMP       148          ; PC := 148
109 [-]: GETGLOBAL R10 K0       ; R10 := _T
110 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
111 [-]: GETGLOBAL R11 K0       ; R11 := _T
112 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: MUL       R11 R11 K11  ; R11 := R11 * 0.250000
115 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: TEST      R4 1         ; if R4 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
121 [-]: GETGLOBAL R11 K0       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
123 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
124 [-]: LOADK     R13 K18      ; R13 := "SudaStageTwoIntro"
125 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
126 [-]: CALL      R10 0 1      ; R10(R11,...)
127 [-]: LOADBOOL  R4 1 0       ; R4 := true
128 [-]: GETGLOBAL R10 K0       ; R10 := _T
129 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NumberObjectiveNotesActive"]
130 [-]: GETGLOBAL R11 K0       ; R11 := _T
131 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ObjectiveNotes"]
132 [-]: LEN       R11 R11      ; R11 := # R11
133 [-]: MUL       R11 R11 K19  ; R11 := R11 * 0.600000
134 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 274
135 [-]: JMP       274          ; PC := 274
136 [-]: TEST      R5 1         ; if R5 then PC := 274
137 [-]: JMP       274          ; PC := 274
138 [-]: GETUPVAL  R10 U0       ; R10 := U0
139 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
140 [-]: GETGLOBAL R11 K0       ; R11 := _T
141 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
142 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
143 [-]: LOADK     R13 K20      ; R13 := "HunhowStageTwoTaunt"
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 1      ; R10(R11,...)
146 [-]: LOADBOOL  R5 1 0       ; R5 := true
147 [-]: JMP       274          ; PC := 274
148 [-]: GETGLOBAL R10 K0       ; R10 := _T
149 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["SongStage"]
150 [-]: EQ        0 R10 K21    ; if R10 ~= 3.000000 then PC := 274
151 [-]: JMP       274          ; PC := 274
152 [-]: GETGLOBAL R10 K0       ; R10 := _T
153 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["BringInSimaris"]
154 [-]: TEST      R10 0        ; if not R10 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: TEST      R4 1         ; if R4 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: GETUPVAL  R10 U0       ; R10 := U0
159 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
160 [-]: GETGLOBAL R11 K0       ; R11 := _T
161 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
162 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
163 [-]: LOADK     R13 K23      ; R13 := "HunhowStageThreeTaunt"
164 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
165 [-]: CALL      R10 0 1      ; R10(R11,...)
166 [-]: LOADBOOL  R4 1 0       ; R4 := true
167 [-]: JMP       231          ; PC := 231
168 [-]: GETGLOBAL R10 K0       ; R10 := _T
169 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["BringInSimaris"]
170 [-]: TEST      R10 0        ; if not R10 then PC := 231
171 [-]: JMP       231          ; PC := 231
172 [-]: TEST      R4 0         ; if not R4 then PC := 231
173 [-]: JMP       231          ; PC := 231
174 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: TEST      R5 1         ; if R5 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETUPVAL  R10 U0       ; R10 := U0
179 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
180 [-]: GETGLOBAL R11 K0       ; R11 := _T
181 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["TransmissionSet"]
182 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
183 [-]: LOADK     R13 K24      ; R13 := "OrdisGoodbye"
184 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
185 [-]: CALL      R10 0 1      ; R10(R11,...)
186 [-]: LOADBOOL  R5 1 0       ; R5 := true
187 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 231
188 [-]: JMP       231          ; PC := 231
189 [-]: TEST      R3 1         ; if R3 then PC := 231
190 [-]: JMP       231          ; PC := 231
191 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
192 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x46a0ebf5]
193 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
194 [-]: LOADK     R13 K27      ; R13 := "SimarisAnchor"
195 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
196 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
197 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
198 [-]: MOVE      R12 R10      ; R12 := R10
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x8eb2112d]
203 [-]: LOADK     R13 K30      ; R13 := "Show"
204 [-]: CALL      R11 3 1      ; R11(R12,R13)
205 [-]: GETUPVAL  R11 U0       ; R11 := U0
206 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x9742b85b]
207 [-]: GETGLOBAL R12 K0       ; R12 := _T
208 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["TransmissionSet"]
209 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
210 [-]: LOADK     R14 K31      ; R14 := "SimarisArrives"
211 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
212 [-]: CALL      R11 0 1      ; R11(R12,...)
213 [-]: LOADBOOL  R3 1 0       ; R3 := true
214 [-]: GETGLOBAL R11 K32      ; R11 := 0xcbd666e1
215 [-]: LOADK     R12 6        ; R12 := 6.000000
216 [-]: CALL      R11 2 1      ; R11(R12)
217 [-]: GETGLOBAL R11 K25      ; R11 := 0x89326c93
218 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x46a0ebf5]
219 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
220 [-]: LOADK     R14 K33      ; R14 := "SimarisProjectiles"
221 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
222 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
223 [-]: GETGLOBAL R12 K28      ; R12 := 0x7b998233
224 [-]: MOVE      R13 R11      ; R13 := R11
225 [-]: CALL      R12 2 2      ; R12 := R12(R13)
226 [-]: TEST      R12 1        ; if R12 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x8eb2112d]
229 [-]: LOADK     R14 K34      ; R14 := "Execute"
230 [-]: CALL      R12 3 1      ; R12(R13,R14)
231 [-]: GETGLOBAL R12 K0       ; R12 := _T
232 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["NumberObjectiveNotesActive"]
233 [-]: GETGLOBAL R13 K0       ; R13 := _T
234 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ObjectiveNotes"]
235 [-]: LEN       R13 R13      ; R13 := # R13
236 [-]: MUL       R13 R13 K35  ; R13 := R13 * 0.500000
237 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: TEST      R3 0         ; if not R3 then PC := 253
240 [-]: JMP       253          ; PC := 253
241 [-]: TEST      R6 1         ; if R6 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: GETUPVAL  R12 U0       ; R12 := U0
244 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x9742b85b]
245 [-]: GETGLOBAL R13 K0       ; R13 := _T
246 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["TransmissionSet"]
247 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
248 [-]: LOADK     R15 K36      ; R15 := "SimarisAttack"
249 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
250 [-]: CALL      R12 0 1      ; R12(R13,...)
251 [-]: LOADBOOL  R6 1 0       ; R6 := true
252 [-]: JMP       274          ; PC := 274
253 [-]: GETGLOBAL R12 K0       ; R12 := _T
254 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["NumberObjectiveNotesActive"]
255 [-]: GETGLOBAL R13 K0       ; R13 := _T
256 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ObjectiveNotes"]
257 [-]: LEN       R13 R13      ; R13 := # R13
258 [-]: MUL       R13 R13 K15  ; R13 := R13 * 0.800000
259 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: TEST      R3 0         ; if not R3 then PC := 274
262 [-]: JMP       274          ; PC := 274
263 [-]: TEST      R7 1         ; if R7 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: GETUPVAL  R12 U0       ; R12 := U0
266 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x9742b85b]
267 [-]: GETGLOBAL R13 K0       ; R13 := _T
268 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["TransmissionSet"]
269 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
270 [-]: LOADK     R15 K37      ; R15 := "SimarisHelp"
271 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
272 [-]: CALL      R12 0 1      ; R12(R13,...)
273 [-]: LOADBOOL  R7 1 0       ; R7 := true
274 [-]: GETGLOBAL R12 K38      ; R12 := 0x67652851
275 [-]: CALL      R12 1 2      ; R12 := R12()
276 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
277 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
278 [-]: LOADK     R13 0        ; R13 := 0.000000
279 [-]: CALL      R12 2 1      ; R12(R13)
280 [-]: JMP       10           ; PC := 10
281 [-]: GETGLOBAL R12 K25      ; R12 := 0x89326c93
282 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xfb669000]
283 [-]: GETUPVAL  R14 U1       ; R14 := U1
284 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
285 [-]: LOADK     R13 1        ; R13 := 1.000000
286 [-]: LEN       R14 R12      ; R14 := # R12
287 [-]: LOADK     R15 1        ; R15 := 1.000000
288 [-]: FORPREP   R13 302      ; R13 -= R15; PC := 302
289 [-]: GETGLOBAL R17 K28      ; R17 := 0x7b998233
290 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
291 [-]: CALL      R17 2 2      ; R17 := R17(R18)
292 [-]: TEST      R17 1        ; if R17 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
295 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x1fc4da58]
296 [-]: CALL      R17 2 2      ; R17 := R17(R18)
297 [-]: TEST      R17 1        ; if R17 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
300 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xa2880940]
301 [-]: CALL      R17 2 1      ; R17(R18)
302 [-]: FORLOOP   R13 289      ; R13 += R15; if R13 <= R14 then begin PC := 289; R16 := R13 end
303 [-]: GETGLOBAL R17 K25      ; R17 := 0x89326c93
304 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0xfb669000]
305 [-]: GETUPVAL  R19 U2       ; R19 := U2
306 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
307 [-]: LOADK     R18 1        ; R18 := 1.000000
308 [-]: LEN       R19 R17      ; R19 := # R17
309 [-]: LOADK     R20 1        ; R20 := 1.000000
310 [-]: FORPREP   R18 319      ; R18 -= R20; PC := 319
311 [-]: GETGLOBAL R22 K28      ; R22 := 0x7b998233
312 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
313 [-]: CALL      R22 2 2      ; R22 := R22(R23)
314 [-]: TEST      R22 1        ; if R22 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
317 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0xa2880940]
318 [-]: CALL      R22 2 1      ; R22(R23)
319 [-]: FORLOOP   R18 311      ; R18 += R20; if R18 <= R19 then begin PC := 311; R21 := R18 end
320 [-]: LOADK     R22 1        ; R22 := 1.000000
321 [-]: LEN       R23 R0       ; R23 := # R0
322 [-]: LOADK     R24 1        ; R24 := 1.000000
323 [-]: FORPREP   R22 343      ; R22 -= R24; PC := 343
324 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
325 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0xd4cc05b4]
326 [-]: CALL      R26 2 2      ; R26 := R26(R27)
327 [-]: TEST      R26 0        ; if not R26 then PC := 343
328 [-]: JMP       343          ; PC := 343
329 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
330 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0xc9f6a7d7]
331 [-]: GETUPVAL  R28 U3       ; R28 := U3
332 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
333 [-]: GETGLOBAL R27 K28      ; R27 := 0x7b998233
334 [-]: MOVE      R28 R26      ; R28 := R26
335 [-]: CALL      R27 2 2      ; R27 := R27(R28)
336 [-]: TEST      R27 0        ; if not R27 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETUPVAL  R27 U4       ; R27 := U4
339 [-]: GETTABLE  R28 R0 R25   ; R28 := R0[R25]
340 [-]: LOADBOOL  R29 1 0      ; R29 := true
341 [-]: LOADBOOL  R30 0 0      ; R30 := false
342 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
343 [-]: FORLOOP   R22 324      ; R22 += R24; if R22 <= R23 then begin PC := 324; R25 := R22 end
344 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xc9f6a7d7]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x383d2e7d]
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf4e253b6]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 396
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SongStage"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= 1.000000 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K6        ; R7 := "DrumToBassStage"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K7        ; R7 := "DrumStageOutTrigger"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K9        ; R7 := "DrumSpawn"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "BassSpawn"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SongStage"]
 36 [-]: EQ        0 R4 K11     ; if R4 ~= 2.000000 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K12       ; R7 := "BassStageOutTrigger"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K13       ; R7 := "BassToMelodyStage"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 54 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K10       ; R7 := "BassSpawn"
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 60 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K14       ; R7 := "MelodySpawn"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 65 [-]: MOVE      R3 R4        ; R3 := R4
 66 [-]: LOADK     R4 1         ; R4 := 1.000000
 67 [-]: LEN       R5 R2        ; R5 := # R2
 68 [-]: LOADK     R6 1         ; R6 := 1.000000
 69 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 70 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 71 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x8eb2112d]
 72 [-]: LOADK     R10 K16      ; R10 := "Hide"
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: FORLOOP   R4 70        ; R4 += R6; if R4 <= R5 then begin PC := 70; R7 := R4 end
 75 [-]: LOADNIL   R8 R8        ; R8 := nil
 76 [-]: GETGLOBAL R9 K0        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 78 [-]: EQ        0 R9 K2      ; if R9 ~= 1.000000 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xc7fcada9]
 82 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 83 [-]: LOADK     R12 K17      ; R12 := "DrumsPlatform"
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: MOVE      R8 R9        ; R8 := R9
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R9 K0        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 90 [-]: EQ        0 R9 K11     ; if R9 ~= 2.000000 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 93 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xc7fcada9]
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 95 [-]: LOADK     R12 K18      ; R12 := "BassPlatform"
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: MOVE      R8 R9        ; R8 := R9
 99 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
100 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x4e5939a5]
101 [-]: GETUPVAL  R11 U0       ; R11 := U0
102 [-]: GETGLOBAL R12 K20      ; R12 := 0xa421af95
103 [-]: CALL      R12 1 2      ; R12 := R12()
104 [-]: LOADK     R13 100      ; R13 := 100.000000
105 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
106 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
112 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x05909209]
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9[0xd1586535]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
117 [-]: MOVE      R15 R9       ; R15 := R9
118 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
119 [-]: GETGLOBAL R10 K0       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SongStage"]
121 [-]: EQ        0 R10 K2     ; if R10 ~= 1.000000 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
124 [-]: LOADK     R11 K26      ; R11 := 0.400000
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R10 K0       ; R10 := _T
128 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SongStage"]
129 [-]: EQ        0 R10 K11    ; if R10 ~= 2.000000 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
132 [-]: LOADK     R11 K27      ; R11 := 0.300000
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0xf4e253b6]
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
142 [-]: MOVE      R11 R0       ; R11 := R0
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x383d2e7d]
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
149 [-]: MOVE      R11 R0       ; R11 := R0
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
154 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x0d09d3c0]
155 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
156 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
157 [-]: TEST      R10 0        ; if not R10 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
160 [-]: LOADK     R11 0        ; R11 := 0.000000
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: JMP       153          ; PC := 153
163 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xf4e253b6]
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: GETUPVAL  R10 U2       ; R10 := U2
166 [-]: MOVE      R11 R8       ; R11 := R8
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
169 [-]: LOADK     R11 0        ; R11 := 0.500000
170 [-]: CALL      R10 2 1      ; R10(R11)
171 [-]: LOADK     R10 1        ; R10 := 1.000000
172 [-]: LEN       R11 R3       ; R11 := # R3
173 [-]: LOADK     R12 1        ; R12 := 1.000000
174 [-]: FORPREP   R10 179      ; R10 -= R12; PC := 179
175 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
176 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x8eb2112d]
177 [-]: LOADK     R16 K31      ; R16 := "Show"
178 [-]: CALL      R14 3 1      ; R14(R15,R16)
179 [-]: FORLOOP   R10 175      ; R10 += R12; if R10 <= R11 then begin PC := 175; R13 := R10 end
180 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
181 [-]: LOADK     R15 1        ; R15 := 1.000000
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: LOADK     R14 1        ; R14 := 1.000000
184 [-]: GETGLOBAL R15 K0       ; R15 := _T
185 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["ObjectiveNotes"]
186 [-]: LEN       R15 R15      ; R15 := # R15
187 [-]: LOADK     R16 1        ; R16 := 1.000000
188 [-]: FORPREP   R14 202      ; R14 -= R16; PC := 202
189 [-]: GETGLOBAL R18 K0       ; R18 := _T
190 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["ObjectiveNotes"]
191 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
192 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xc9f6a7d7]
193 [-]: GETUPVAL  R20 U3       ; R20 := U3
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
196 [-]: MOVE      R20 R18      ; R20 := R18
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0xa2880940]
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: FORLOOP   R14 189      ; R14 += R16; if R14 <= R15 then begin PC := 189; R17 := R14 end
203 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x419785d7]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: LOADK     R7 25        ; R7 := 25.000000
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R2        ; R5 := # R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x4e5939a5]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gLotusAvatarType
 24 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LOADK     R8 5         ; R8 := 5.000000
 27 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x55730e1a
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: LEN       R7 R2        ; R7 := # R2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETTABLE  R3 R2 R5     ; R3 := R2[R5]
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x4e5939a5]
 43 [-]: GETGLOBAL R7 K7        ; R7 := gLotusAvatarType
 44 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3[0xd1586535]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LOADK     R9 5         ; R9 := 5.000000
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       28           ; PC := 28
 50 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xc9f6a7d7]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R3 R5        ; R3 := R5
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 494
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Hunhow retaliating"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4e5939a5]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 100       ; R4 := 100.000000
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["y"]
 14 [-]: ADD       R2 R2 K7     ; R2 := R2 + 20.000000
 15 [-]: SETTABLE  R1 K6 R2     ; R1["y"] := R2
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x00046924
 17 [-]: LOADK     R3 -90       ; R3 := -90.000000
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: LOADK     R3 5         ; R3 := 5.000000
 22 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 23 [-]: LOADK     R5 5         ; R5 := 5.000000
 24 [-]: LOADK     R6 7         ; R6 := 7.000000
 25 [-]: LOADK     R7 10        ; R7 := 10.000000
 26 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 27 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "DrumNote"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K11       ; R8 := "BassNote"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K12       ; R9 := "MelodyNote"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: LOADK     R7 0         ; R7 := 0.500000
 40 [-]: LOADK     R8 1         ; R8 := 1.500000
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xc163f229
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 47 [-]: GETGLOBAL R13 K14      ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["SongStage"]
 49 [-]: GETTABLE  R13 R4 R13   ; R13 := R4[R13]
 50 [-]: LT        0 R6 R13     ; if R6 >= R13 then PC := 114
 51 [-]: JMP       114          ; PC := 114
 52 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 107
 53 [-]: JMP       107          ; PC := 107
 54 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 55 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xfb669000]
 56 [-]: GETUPVAL  R15 U1       ; R15 := U1
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: LEN       R13 R11      ; R13 := # R11
 60 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
 63 [-]: LOADK     R14 1        ; R14 := 1.000000
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 66 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xfb669000]
 67 [-]: GETUPVAL  R15 U1       ; R15 := U1
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MOVE      R11 R13      ; R11 := R13
 70 [-]: JMP       59           ; PC := 59
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: GETGLOBAL R14 K14      ; R14 := _T
 73 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["SongStage"]
 74 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R14 U2       ; R14 := U2
 79 [-]: GETGLOBAL R15 K14      ; R15 := _T
 80 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["SongStage"]
 81 [-]: GETTABLE  R15 R5 R15   ; R15 := R5[R15]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: MOVE      R13 R14      ; R13 := R14
 84 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: JMP       76           ; PC := 76
 88 [-]: MOVE      R12 R13      ; R12 := R13
 89 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: MOVE      R16 R2       ; R16 := R2
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: GETUPVAL  R18 U4       ; R18 := U4
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: ADD       R6 R6 K19    ; R6 := R6 + 1.000000
101 [-]: LOADK     R10 0        ; R10 := 0.000000
102 [-]: GETGLOBAL R14 K13      ; R14 := 0xc163f229
103 [-]: MOVE      R15 R7       ; R15 := R7
104 [-]: MOVE      R16 R8       ; R16 := R8
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: MOVE      R9 R14       ; R9 := R14
107 [-]: GETGLOBAL R14 K20      ; R14 := 0x67652851
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
110 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
111 [-]: LOADK     R15 0        ; R15 := 0.000000
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: JMP       47           ; PC := 47
114 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
115 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xfb669000]
116 [-]: GETUPVAL  R16 U1       ; R16 := U1
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: MOVE      R11 R14      ; R11 := R14
119 [-]: LEN       R14 R11      ; R14 := # R11
120 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
126 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xfb669000]
127 [-]: GETUPVAL  R16 U1       ; R16 := U1
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: MOVE      R11 R14      ; R11 := R14
130 [-]: JMP       119          ; PC := 119
131 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 542
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Notes firing projectiles to attack Hunhow"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4e5939a5]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 100       ; R4 := 100.000000
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xb40c191a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: GETGLOBAL R3 K6        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SongStage"]
 16 [-]: EQ        0 R3 K8      ; if R3 ~= 1.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K9        ; R2 := 0.800000
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SongStage"]
 22 [-]: EQ        0 R3 K10     ; if R3 ~= 2.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 0         ; R2 := 0.500000
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SongStage"]
 28 [-]: EQ        0 R3 K11     ; if R3 ~= 3.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R2 K12       ; R2 := 0.050000
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SongStage"]
 33 [-]: EQ        0 R3 K8      ; if R3 ~= 1.000000 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9742b85b]
 37 [-]: GETGLOBAL R4 K6        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["TransmissionSet"]
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K16       ; R6 := "OrdisStageOneComplete"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 44 [-]: LOADK     R4 2         ; R4 := 2.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R3 K6        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SongStage"]
 49 [-]: EQ        0 R3 K11     ; if R3 ~= 3.000000 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9742b85b]
 53 [-]: GETGLOBAL R4 K6        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["TransmissionSet"]
 55 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K18       ; R6 := "HunhowDefeated"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: GETGLOBAL R3 K6        ; R3 := _T
 60 [-]: SETTABLE  R3 K19 K20   ; R3["AttackHunHow"] := true
 61 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0xd2715720]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 64 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 109
 65 [-]: JMP       109          ; PC := 109
 66 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 67 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xfb669000]
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: LOADK     R4 1         ; R4 := 1.000000
 71 [-]: LEN       R5 R3        ; R5 := # R3
 72 [-]: LOADK     R6 1         ; R6 := 1.000000
 73 [-]: FORPREP   R4 87        ; R4 -= R6; PC := 87
 74 [-]: GETGLOBAL R8 K23       ; R8 := 0x7b998233
 75 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 80 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x1fc4da58]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 85 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa2880940]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: FORLOOP   R4 74        ; R4 += R6; if R4 <= R5 then begin PC := 74; R7 := R4 end
 88 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 89 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xfb669000]
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: LOADK     R9 1         ; R9 := 1.000000
 93 [-]: LEN       R10 R8       ; R10 := # R8
 94 [-]: LOADK     R11 1        ; R11 := 1.000000
 95 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 96 [-]: GETGLOBAL R13 K23      ; R13 := 0x7b998233
 97 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
102 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xa2880940]
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: FORLOOP   R9 96        ; R9 += R11; if R9 <= R10 then begin PC := 96; R12 := R9 end
105 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: JMP       61           ; PC := 61
109 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
110 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x46a0ebf5]
111 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
112 [-]: LOADK     R16 K27      ; R16 := "SetHunhowSky"
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
115 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x8eb2112d]
121 [-]: LOADK     R16 K29      ; R16 := "TriggerPort"
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETGLOBAL R14 K6       ; R14 := _T
124 [-]: SETTABLE  R14 K19 K30  ; R14["AttackHunHow"] := false
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
126 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xfb669000]
127 [-]: GETUPVAL  R16 U4       ; R16 := U4
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: LOADK     R15 1        ; R15 := 1.000000
130 [-]: LEN       R16 R14      ; R16 := # R14
131 [-]: LOADK     R17 1        ; R17 := 1.000000
132 [-]: FORPREP   R15 146      ; R15 -= R17; PC := 146
133 [-]: GETGLOBAL R19 K23      ; R19 := 0x7b998233
134 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
139 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x1fc4da58]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
144 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xa2880940]
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: FORLOOP   R15 133      ; R15 += R17; if R15 <= R16 then begin PC := 133; R18 := R15 end
147 [-]: GETGLOBAL R19 K6       ; R19 := _T
148 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["SongStage"]
149 [-]: EQ        1 R19 K11    ; if R19 == 3.000000 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0x014db014]
152 [-]: MUL       R21 R1 R2    ; R21 := R1 * R2
153 [-]: LOADBOOL  R22 0 0      ; R22 := false
154 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
155 [-]: JMP       189          ; PC := 189
156 [-]: GETGLOBAL R19 K23      ; R19 := 0x7b998233
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 1        ; if R19 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
162 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xc7fcada9]
163 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
164 [-]: LOADK     R22 K33      ; R22 := "Suda"
165 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
166 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
167 [-]: LOADK     R20 1        ; R20 := 1.000000
168 [-]: LEN       R21 R19      ; R21 := # R19
169 [-]: LOADK     R22 1        ; R22 := 1.000000
170 [-]: FORPREP   R20 175      ; R20 -= R22; PC := 175
171 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
172 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x8eb2112d]
173 [-]: LOADK     R26 K34      ; R26 := "Show"
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: FORLOOP   R20 171      ; R20 += R22; if R20 <= R21 then begin PC := 171; R23 := R20 end
176 [-]: GETGLOBAL R24 K17      ; R24 := 0xcbd666e1
177 [-]: LOADK     R25 0        ; R25 := 0.000000
178 [-]: CALL      R24 2 1      ; R24(R25)
179 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
180 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x05909209]
181 [-]: GETUPVAL  R26 U5       ; R26 := U5
182 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0xd1586535]
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: SELF      R28 R0 K37   ; R29 := R0; R28 := R0[0xcb3851b8]
185 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
186 [-]: CALL      R24 0 1      ; R24(R25,...)
187 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0xa2880940]
188 [-]: CALL      R24 2 1      ; R24(R25)
189 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  7 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  8 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xf2deaf69]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x47901f07]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0xa421af95
 18 [-]: LOADK     R11 0        ; R11 := 0.000000
 19 [-]: LOADK     R12 -12      ; R12 := -12.000000
 20 [-]: LOADK     R13 0        ; R13 := 0.000000
 21 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 25 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x47901f07]
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R10 K3       ; R10 := 0xa421af95
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: LOADK     R12 -9       ; R12 := -9.000000
 31 [-]: LOADK     R13 0        ; R13 := 0.000000
 32 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 35 [-]: JMP       52           ; PC := 52
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: LEN       R7 R0        ; R7 := # R0
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 40 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 41 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xc9f6a7d7]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xa2880940]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 52 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 629
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SongStage"]
  4 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
  5 [-]: SETTABLE  R3 K1 R4     ; R3["SongStage"] := R4
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K3 R4     ; R3["BadNotes"] := R4
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K5        ; R4 := "Setting up stage # "
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SongStage"]
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x2047cfe7]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x014db014]
 28 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xb40c191a]
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: SETTABLE  R4 K12 K13   ; R4["NumberBadNotesActive"] := 0.000000
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: SETTABLE  R4 K14 K13   ; R4["NumberObjectiveNotesActive"] := 0.000000
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xc7fcada9]
 37 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K17       ; R7 := "DrumsPlatform"
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc7fcada9]
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K18       ; R8 := "BassPlatform"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xc7fcada9]
 49 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K19       ; R9 := "MelodyPlatform"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 54 [-]: GETGLOBAL R9 K0        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 56 [-]: EQ        0 R9 K2      ; if R9 ~= 1.000000 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x46a0ebf5]
 60 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 61 [-]: LOADK     R12 K21      ; R12 := "DrumStageOutTrigger"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: MOVE      R7 R9        ; R7 := R9
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETGLOBAL R10 K0       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DrumSection"]
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: JMP       128          ; PC := 128
 71 [-]: GETGLOBAL R9 K0        ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 73 [-]: EQ        0 R9 K23     ; if R9 ~= 2.000000 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x46a0ebf5]
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 78 [-]: LOADK     R12 K21      ; R12 := "DrumStageOutTrigger"
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: MOVE      R8 R9        ; R8 := R9
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 83 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x46a0ebf5]
 84 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 85 [-]: LOADK     R12 K24      ; R12 := "BassStageOutTrigger"
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: MOVE      R7 R9        ; R7 := R9
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: GETGLOBAL R10 K0       ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DrumSection"]
 92 [-]: LOADBOOL  R11 0 0      ; R11 := false
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: GETUPVAL  R9 U0        ; R9 := U0
 95 [-]: GETGLOBAL R10 K0       ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BassSection"]
 97 [-]: LOADBOOL  R11 1 0      ; R11 := true
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R9 K0        ; R9 := _T
101 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
102 [-]: EQ        0 R9 K26     ; if R9 ~= 3.000000 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x46a0ebf5]
106 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
107 [-]: LOADK     R12 K24      ; R12 := "BassStageOutTrigger"
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
110 [-]: MOVE      R8 R9        ; R8 := R9
111 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
112 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x46a0ebf5]
113 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
114 [-]: LOADK     R12 K27      ; R12 := "MelodyStageOutTrigger"
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: MOVE      R7 R9        ; R7 := R9
118 [-]: GETUPVAL  R9 U0        ; R9 := U0
119 [-]: GETGLOBAL R10 K0       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BassSection"]
121 [-]: LOADBOOL  R11 0 0      ; R11 := false
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: GETUPVAL  R9 U0        ; R9 := U0
124 [-]: GETGLOBAL R10 K0       ; R10 := _T
125 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MelodySection"]
126 [-]: LOADBOOL  R11 1 0      ; R11 := true
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
129 [-]: MOVE      R10 R8       ; R10 := R8
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x8eb2112d]
134 [-]: LOADK     R11 K30      ; R11 := "Disable"
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7[0x8eb2112d]
137 [-]: LOADK     R11 K31      ; R11 := "Enable"
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
140 [-]: GETGLOBAL R10 K0       ; R10 := _T
141 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SequencerHelperObject"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 0         ; if not R9 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R9 K0        ; R9 := _T
146 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
147 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x46a0ebf5]
148 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
149 [-]: LOADK     R13 K33      ; R13 := "Sequencer"
150 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
151 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
152 [-]: SETTABLE  R9 K32 R10   ; R9["SequencerHelperObject"] := R10
153 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
154 [-]: GETGLOBAL R10 K0       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SequencerHelperObject"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 0         ; if not R9 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADK     R9 0         ; R9 := 0.000000
160 [-]: RETURN    R9 2         ; return R9
161 [-]: GETGLOBAL R9 K0        ; R9 := _T
162 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SequencerHelperObject"]
163 [-]: GETUPVAL  R10 U1       ; R10 := U1
164 [-]: MOVE      R11 R9       ; R11 := R9
165 [-]: CALL      R10 2 1      ; R10(R11)
166 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0xced29bd0]
167 [-]: MOVE      R12 R0       ; R12 := R0
168 [-]: CALL      R10 3 1      ; R10(R11,R12)
169 [-]: GETGLOBAL R10 K0       ; R10 := _T
170 [-]: SETTABLE  R10 K35 R0   ; R10["ObjectiveNotes"] := R0
171 [-]: LOADK     R10 1        ; R10 := 1.000000
172 [-]: GETGLOBAL R11 K0       ; R11 := _T
173 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["ObjectiveNotes"]
174 [-]: LEN       R11 R11      ; R11 := # R11
175 [-]: LOADK     R12 1        ; R12 := 1.000000
176 [-]: FORPREP   R10 207      ; R10 -= R12; PC := 207
177 [-]: GETGLOBAL R14 K0       ; R14 := _T
178 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ObjectiveNotes"]
179 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
180 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x2970f52f]
181 [-]: GETUPVAL  R16 U2       ; R16 := U2
182 [-]: LOADBOOL  R17 0 0      ; R17 := false
183 [-]: LOADBOOL  R18 0 0      ; R18 := false
184 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
185 [-]: GETGLOBAL R14 K0       ; R14 := _T
186 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ObjectiveNotes"]
187 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
188 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x47901f07]
189 [-]: GETUPVAL  R16 U3       ; R16 := U3
190 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R18 K39      ; R18 := 0xa421af95
192 [-]: LOADK     R19 0        ; R19 := 0.000000
193 [-]: LOADK     R20 K40      ; R20 := 0.400000
194 [-]: LOADK     R21 0        ; R21 := 0.000000
195 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
196 [-]: CALL      R14 0 1      ; R14(R15,...)
197 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
198 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x05909209]
199 [-]: GETUPVAL  R16 U4       ; R16 := U4
200 [-]: GETGLOBAL R17 K0       ; R17 := _T
201 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["ObjectiveNotes"]
202 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
203 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0xd1586535]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: GETGLOBAL R18 K43      ; R18 := ZERO_ROTATION
206 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
207 [-]: FORLOOP   R10 177      ; R10 += R12; if R10 <= R11 then begin PC := 177; R13 := R10 end
208 [-]: LOADBOOL  R14 0 0      ; R14 := false
209 [-]: LOADK     R15 1        ; R15 := 1.000000
210 [-]: LEN       R16 R1       ; R16 := # R1
211 [-]: LOADK     R17 1        ; R17 := 1.000000
212 [-]: FORPREP   R15 237      ; R15 -= R17; PC := 237
213 [-]: LOADBOOL  R14 0 0      ; R14 := false
214 [-]: LOADK     R19 1        ; R19 := 1.000000
215 [-]: GETGLOBAL R20 K0       ; R20 := _T
216 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["ObjectiveNotes"]
217 [-]: LEN       R20 R20      ; R20 := # R20
218 [-]: LOADK     R21 1        ; R21 := 1.000000
219 [-]: FORPREP   R19 228      ; R19 -= R21; PC := 228
220 [-]: GETTABLE  R23 R1 R18   ; R23 := R1[R18]
221 [-]: GETGLOBAL R24 K0       ; R24 := _T
222 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ObjectiveNotes"]
223 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
224 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: LOADBOOL  R14 1 0      ; R14 := true
227 [-]: JMP       229          ; PC := 229
228 [-]: FORLOOP   R19 220      ; R19 += R21; if R19 <= R20 then begin PC := 220; R22 := R19 end
229 [-]: TEST      R14 1        ; if R14 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R23 K44      ; R23 := 0x33bdd652
232 [-]: GETTABLE  R23 R23 K45  ; R23 := R23[0x23d5322f]
233 [-]: GETGLOBAL R24 K0       ; R24 := _T
234 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["BadNotes"]
235 [-]: GETTABLE  R25 R1 R18   ; R25 := R1[R18]
236 [-]: CALL      R23 3 1      ; R23(R24,R25)
237 [-]: FORLOOP   R15 213      ; R15 += R17; if R15 <= R16 then begin PC := 213; R18 := R15 end
238 [-]: LEN       R23 R2       ; R23 := # R2
239 [-]: LT        0 K13 R23    ; if 0.000000 >= R23 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: LOADK     R23 1        ; R23 := 1.000000
242 [-]: LEN       R24 R2       ; R24 := # R2
243 [-]: LOADK     R25 1        ; R25 := 1.000000
244 [-]: FORPREP   R23 250      ; R23 -= R25; PC := 250
245 [-]: GETUPVAL  R27 U5       ; R27 := U5
246 [-]: GETTABLE  R28 R2 R26   ; R28 := R2[R26]
247 [-]: LOADBOOL  R29 0 0      ; R29 := false
248 [-]: LOADBOOL  R30 0 0      ; R30 := false
249 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
250 [-]: FORLOOP   R23 245      ; R23 += R25; if R23 <= R24 then begin PC := 245; R26 := R23 end
251 [-]: JMP       295          ; PC := 295
252 [-]: LOADK     R27 36       ; R27 := 36.000000
253 [-]: GETGLOBAL R28 K0       ; R28 := _T
254 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["SongStage"]
255 [-]: EQ        0 R28 K2     ; if R28 ~= 1.000000 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADK     R27 31       ; R27 := 31.000000
258 [-]: GETGLOBAL R28 K4       ; R28 := 0x3d106989
259 [-]: LOADK     R29 K46      ; R29 := " There should be "
260 [-]: MOVE      R30 R27      ; R30 := R27
261 [-]: LOADK     R31 K47      ; R31 := " bad notes activated at the start of this stage"
262 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
263 [-]: CALL      R28 2 1      ; R28(R29)
264 [-]: GETGLOBAL R28 K0       ; R28 := _T
265 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["BadNotes"]
266 [-]: LOADK     R29 1        ; R29 := 1.000000
267 [-]: MOVE      R30 R27      ; R30 := R27
268 [-]: LOADK     R31 1        ; R31 := 1.000000
269 [-]: FORPREP   R29 278      ; R29 -= R31; PC := 278
270 [-]: GETGLOBAL R33 K48      ; R33 := 0x55730e1a
271 [-]: MOVE      R34 R32      ; R34 := R32
272 [-]: LEN       R35 R28      ; R35 := # R28
273 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
274 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
275 [-]: GETTABLE  R35 R28 R32  ; R35 := R28[R32]
276 [-]: SETTABLE  R28 R33 R35  ; R28[R33] := R35
277 [-]: SETTABLE  R28 R32 R34  ; R28[R32] := R34
278 [-]: FORLOOP   R29 270      ; R29 += R31; if R29 <= R30 then begin PC := 270; R32 := R29 end
279 [-]: GETGLOBAL R34 K4       ; R34 := 0x3d106989
280 [-]: LOADK     R35 K49      ; R35 := "Activating "
281 [-]: MOVE      R36 R27      ; R36 := R27
282 [-]: LOADK     R37 K50      ; R37 := " bad notes."
283 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
284 [-]: CALL      R34 2 1      ; R34(R35)
285 [-]: LOADK     R34 1        ; R34 := 1.000000
286 [-]: MOVE      R35 R27      ; R35 := R27
287 [-]: LOADK     R36 1        ; R36 := 1.000000
288 [-]: FORPREP   R34 294      ; R34 -= R36; PC := 294
289 [-]: GETUPVAL  R38 U5       ; R38 := U5
290 [-]: GETTABLE  R39 R28 R37  ; R39 := R28[R37]
291 [-]: LOADBOOL  R40 0 0      ; R40 := false
292 [-]: LOADBOOL  R41 0 0      ; R41 := false
293 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
294 [-]: FORLOOP   R34 289      ; R34 += R36; if R34 <= R35 then begin PC := 289; R37 := R34 end
295 [-]: GETUPVAL  R38 U6       ; R38 := U6
296 [-]: MOVE      R39 R1       ; R39 := R1
297 [-]: LOADBOOL  R40 1 0      ; R40 := true
298 [-]: CALL      R38 3 1      ; R38(R39,R40)
299 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Release Ordis from his cage"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TransmissionSet"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K6        ; R3 := "OrdisBreaksFree"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K9        ; R3 := "OrdisBeam"
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x5ca7670d
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R1 K11       ; R1 := 0x5ca7670d
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x1db57c6b]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0x1079a64b
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R1 K13       ; R1 := 0x1079a64b
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x383d2e7d]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x8eb2112d]
 40 [-]: LOADK     R3 K16       ; R3 := "Execute"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 745
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
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
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbb610e5b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbb610e5b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["goalTag"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 39
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
 40 [-]: GETGLOBAL R3 K8        ; R3 := _T
 41 [-]: SETTABLE  R3 K9 K10    ; R3["LastNote"] := nil
 42 [-]: GETGLOBAL R3 K8        ; R3 := _T
 43 [-]: SETTABLE  R3 K11 K12   ; R3["SongStage"] := 0.000000
 44 [-]: GETGLOBAL R3 K8        ; R3 := _T
 45 [-]: SETTABLE  R3 K13 K10   ; R3["ObjectiveNotes"] := nil
 46 [-]: GETGLOBAL R3 K8        ; R3 := _T
 47 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 48 [-]: SETTABLE  R3 K14 R4    ; R3["BadNotes"] := R4
 49 [-]: GETGLOBAL R3 K8        ; R3 := _T
 50 [-]: SETTABLE  R3 K15 K12   ; R3["NumberBadNotesActive"] := 0.000000
 51 [-]: GETGLOBAL R3 K8        ; R3 := _T
 52 [-]: SETTABLE  R3 K16 K12   ; R3["ActivatedBadNoteCount"] := 0.000000
 53 [-]: GETGLOBAL R3 K8        ; R3 := _T
 54 [-]: SETTABLE  R3 K17 K12   ; R3["NumberObjectiveNotesActive"] := 0.000000
 55 [-]: GETGLOBAL R3 K8        ; R3 := _T
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfb669000]
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SETTABLE  R3 K18 R4    ; R3["TotalNotes"] := R4
 61 [-]: GETGLOBAL R3 K8        ; R3 := _T
 62 [-]: SETTABLE  R3 K20 K21   ; R3["StageBreak"] := true
 63 [-]: GETGLOBAL R3 K8        ; R3 := _T
 64 [-]: SETTABLE  R3 K22 K23   ; R3["AttackHunHow"] := false
 65 [-]: GETGLOBAL R3 K8        ; R3 := _T
 66 [-]: GETGLOBAL R4 K25       ; R4 := 0xe91d7466
 67 [-]: SETTABLE  R3 K24 R4    ; R3["TransmissionSet"] := R4
 68 [-]: GETGLOBAL R3 K8        ; R3 := _T
 69 [-]: SETTABLE  R3 K26 K23   ; R3["BringInSimaris"] := false
 70 [-]: GETGLOBAL R3 K8        ; R3 := _T
 71 [-]: SETTABLE  R3 K27 K21   ; R3["DisableMiniMap"] := true
 72 [-]: GETGLOBAL R3 K8        ; R3 := _T
 73 [-]: GETGLOBAL R4 K29       ; R4 := 0x3468922f
 74 [-]: SETTABLE  R3 K28 R4    ; R3["DrumNotes"] := R4
 75 [-]: GETGLOBAL R3 K8        ; R3 := _T
 76 [-]: GETGLOBAL R4 K31       ; R4 := 0x88793d8a
 77 [-]: SETTABLE  R3 K30 R4    ; R3["BassNotes"] := R4
 78 [-]: GETGLOBAL R3 K8        ; R3 := _T
 79 [-]: GETGLOBAL R4 K33       ; R4 := 0x502ab95b
 80 [-]: SETTABLE  R3 K32 R4    ; R3["MelodyNotes"] := R4
 81 [-]: GETGLOBAL R3 K8        ; R3 := _T
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 83 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc7fcada9]
 84 [-]: GETGLOBAL R6 K36       ; R6 := 0x0469f296
 85 [-]: LOADK     R7 K37       ; R7 := "BardNoteTrigger"
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: SETTABLE  R3 K34 R4    ; R3["PlatformTriggers"] := R4
 89 [-]: GETGLOBAL R3 K8        ; R3 := _T
 90 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 91 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc7fcada9]
 92 [-]: GETGLOBAL R6 K36       ; R6 := 0x0469f296
 93 [-]: LOADK     R7 K39       ; R7 := "DrumNote"
 94 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 95 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 96 [-]: SETTABLE  R3 K38 R4    ; R3["DrumSection"] := R4
 97 [-]: GETGLOBAL R3 K8        ; R3 := _T
 98 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 99 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc7fcada9]
100 [-]: GETGLOBAL R6 K36       ; R6 := 0x0469f296
101 [-]: LOADK     R7 K41       ; R7 := "BassNote"
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
104 [-]: SETTABLE  R3 K40 R4    ; R3["BassSection"] := R4
105 [-]: GETGLOBAL R3 K8        ; R3 := _T
106 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
107 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc7fcada9]
108 [-]: GETGLOBAL R6 K36       ; R6 := 0x0469f296
109 [-]: LOADK     R7 K43       ; R7 := "MelodyNote"
110 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
111 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
112 [-]: SETTABLE  R3 K42 R4    ; R3["MelodySection"] := R4
113 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
114 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xc7fcada9]
115 [-]: GETGLOBAL R5 K36       ; R5 := 0x0469f296
116 [-]: LOADK     R6 K44       ; R6 := "DrumsPlatform"
117 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
118 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
119 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
120 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc7fcada9]
121 [-]: GETGLOBAL R6 K36       ; R6 := 0x0469f296
122 [-]: LOADK     R7 K45       ; R7 := "BassPlatform"
123 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
124 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
125 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
126 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xc7fcada9]
127 [-]: GETGLOBAL R7 K36       ; R7 := 0x0469f296
128 [-]: LOADK     R8 K46       ; R8 := "MelodyPlatform"
129 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
130 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
131 [-]: GETUPVAL  R6 U2        ; R6 := U2
132 [-]: GETGLOBAL R7 K8        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["DrumSection"]
134 [-]: LOADBOOL  R8 0 0       ; R8 := false
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: GETUPVAL  R6 U2        ; R6 := U2
137 [-]: GETGLOBAL R7 K8        ; R7 := _T
138 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["BassSection"]
139 [-]: LOADBOOL  R8 0 0       ; R8 := false
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: GETUPVAL  R6 U2        ; R6 := U2
142 [-]: GETGLOBAL R7 K8        ; R7 := _T
143 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["MelodySection"]
144 [-]: LOADBOOL  R8 0 0       ; R8 := false
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
147 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x46a0ebf5]
148 [-]: GETGLOBAL R8 K36       ; R8 := 0x0469f296
149 [-]: LOADK     R9 K48       ; R9 := "Sequencer"
150 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
151 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
152 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6[0x79a57464]
153 [-]: LOADBOOL  R9 0 0       ; R9 := false
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: SELF      R7 R6 K50    ; R8 := R6; R7 := R6[0x54f03c07]
156 [-]: LOADBOOL  R9 0 0       ; R9 := false
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
159 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x46a0ebf5]
160 [-]: GETGLOBAL R9 K36       ; R9 := 0x0469f296
161 [-]: LOADK     R10 K51      ; R10 := "StageOneRespawn"
162 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
163 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
164 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
165 [-]: MOVE      R9 R7        ; R9 := R7
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 1         ; if R8 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R8 R0 K52    ; R9 := R0; R8 := R0[0x3d89c6aa]
170 [-]: MOVE      R10 R7       ; R10 := R7
171 [-]: CALL      R8 3 1       ; R8(R9,R10)
172 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
173 [-]: GETGLOBAL R9 K53       ; R9 := 0x25166ba1
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: TEST      R8 1         ; if R8 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
178 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x659d451f]
179 [-]: GETGLOBAL R10 K53      ; R10 := 0x25166ba1
180 [-]: GETGLOBAL R11 K55      ; R11 := 0xa421af95
181 [-]: CALL      R11 1 2      ; R11 := R11()
182 [-]: LOADBOOL  R12 0 0      ; R12 := false
183 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
184 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
185 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x46a0ebf5]
186 [-]: GETGLOBAL R10 K36      ; R10 := 0x0469f296
187 [-]: LOADK     R11 K56      ; R11 := "NoteSpawnSeq"
188 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
189 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
190 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
191 [-]: MOVE      R10 R8       ; R10 := R8
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R9 R8 K57    ; R10 := R8; R9 := R8[0x383d2e7d]
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: GETUPVAL  R9 U3        ; R9 := U3
198 [-]: GETTABLE  R9 R9 K58    ; R9 := R9[0x9742b85b]
199 [-]: GETGLOBAL R10 K8       ; R10 := _T
200 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["TransmissionSet"]
201 [-]: GETGLOBAL R11 K36      ; R11 := 0x0469f296
202 [-]: LOADK     R12 K59      ; R12 := "HunhowStageOneIntro"
203 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
204 [-]: CALL      R9 0 1       ; R9(R10,...)
205 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
206 [-]: LOADK     R10 K60      ; R10 := 0.400000
207 [-]: CALL      R9 2 1       ; R9(R10)
208 [-]: GETUPVAL  R9 U4        ; R9 := U4
209 [-]: GETTABLE  R9 R9 K61    ; R9 := R9[0x0deacd54]
210 [-]: CALL      R9 1 2       ; R9 := R9()
211 [-]: TEST      R9 0         ; if not R9 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
214 [-]: LOADK     R10 0        ; R10 := 0.000000
215 [-]: CALL      R9 2 1       ; R9(R10)
216 [-]: JMP       208          ; PC := 208
217 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
218 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x46a0ebf5]
219 [-]: GETGLOBAL R11 K36      ; R11 := 0x0469f296
220 [-]: LOADK     R12 K62      ; R12 := "AmbienceDucking"
221 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
222 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
223 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
224 [-]: MOVE      R11 R9       ; R11 := R9
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: TEST      R10 1        ; if R10 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R10 R9 K63   ; R11 := R9; R10 := R9[0x8eb2112d]
229 [-]: LOADK     R12 K64      ; R12 := "Execute"
230 [-]: CALL      R10 3 1      ; R10(R11,R12)
231 [-]: TEST      R2 0         ; if not R2 then PC := 277
232 [-]: JMP       277          ; PC := 277
233 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
234 [-]: GETGLOBAL R11 K8       ; R11 := _T
235 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["AddHudTracker"]
236 [-]: CALL      R10 2 2      ; R10 := R10(R11)
237 [-]: TEST      R10 1        ; if R10 then PC := 277
238 [-]: JMP       277          ; PC := 277
239 [-]: GETGLOBAL R10 K8       ; R10 := _T
240 [-]: SETTABLE  R10 K66 K12  ; R10["MissionTimeAttackValue"] := 0.000000
241 [-]: GETGLOBAL R10 K8       ; R10 := _T
242 [-]: GETGLOBAL R11 K8       ; R11 := _T
243 [-]: GETTABLE  R11 R11 K68  ; R11 := R11[0x8ee923fe]
244 [-]: LOADK     R12 K67      ; R12 := "MissionTimeAttackTracker"
245 [-]: GETUPVAL  R13 U4       ; R13 := U4
246 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["HT_TIMER"]
247 [-]: LOADK     R14 K70      ; R14 := 0.200000
248 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
249 [-]: SETTABLE  R10 K67 R11  ; R10["MissionTimeAttackTracker"] := R11
250 [-]: GETGLOBAL R10 K8       ; R10 := _T
251 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["MissionTimeAttackTracker"]
252 [-]: GETTABLE  R10 R10 K71  ; R10 := R10[0x8550d2a7]
253 [-]: GETGLOBAL R11 K8       ; R11 := _T
254 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["MissionTimeAttackValue"]
255 [-]: CALL      R10 2 1      ; R10(R11)
256 [-]: GETGLOBAL R10 K8       ; R10 := _T
257 [-]: SETTABLE  R10 K72 K21  ; R10["MissionTimeAttackActive"] := true
258 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
259 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0x751f061d]
260 [-]: GETUPVAL  R12 U5       ; R12 := U5
261 [-]: GETGLOBAL R13 K8       ; R13 := _T
262 [-]: GETTABLE  R13 R13 K66  ; R13 := R13["MissionTimeAttackValue"]
263 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
264 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
265 [-]: SELF      R10 R10 K74  ; R11 := R10; R10 := R10[0x33307f92]
266 [-]: CALL      R10 2 2      ; R10 := R10(R11)
267 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
268 [-]: MOVE      R12 R10      ; R12 := R10
269 [-]: CALL      R11 2 2      ; R11 := R11(R12)
270 [-]: TEST      R11 1        ; if R11 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R11 R10 K75  ; R12 := R10; R11 := R10[0xaade900e]
273 [-]: LOADK     R13 K76      ; R13 := "HudTracker"
274 [-]: LOADK     R14 11       ; R14 := 11.000000
275 [-]: LOADBOOL  R15 1 0      ; R15 := true
276 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
277 [-]: GETGLOBAL R11 K8       ; R11 := _T
278 [-]: SETTABLE  R11 K20 K23  ; R11["StageBreak"] := false
279 [-]: GETUPVAL  R11 U6       ; R11 := U6
280 [-]: GETGLOBAL R12 K29      ; R12 := 0x3468922f
281 [-]: GETGLOBAL R13 K8       ; R13 := _T
282 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["DrumSection"]
283 [-]: GETGLOBAL R14 K77      ; R14 := 0xc0f97c60
284 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
285 [-]: SELF      R11 R6 K78   ; R12 := R6; R11 := R6[0xb6e921a9]
286 [-]: CALL      R11 2 1      ; R11(R12)
287 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6[0x79a57464]
288 [-]: LOADBOOL  R13 1 0      ; R13 := true
289 [-]: CALL      R11 3 1      ; R11(R12,R13)
290 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6[0x54f03c07]
291 [-]: LOADBOOL  R13 1 0      ; R13 := true
292 [-]: CALL      R11 3 1      ; R11(R12,R13)
293 [-]: GETUPVAL  R11 U3       ; R11 := U3
294 [-]: GETTABLE  R11 R11 K58  ; R11 := R11[0x9742b85b]
295 [-]: GETGLOBAL R12 K8       ; R12 := _T
296 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["TransmissionSet"]
297 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
298 [-]: LOADK     R14 K79      ; R14 := "OrdisHintOne"
299 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
300 [-]: CALL      R11 0 1      ; R11(R12,...)
301 [-]: GETUPVAL  R11 U7       ; R11 := U7
302 [-]: GETGLOBAL R12 K8       ; R12 := _T
303 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["DrumSection"]
304 [-]: CALL      R11 2 1      ; R11(R12)
305 [-]: GETUPVAL  R11 U2       ; R11 := U2
306 [-]: GETGLOBAL R12 K8       ; R12 := _T
307 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["DrumSection"]
308 [-]: LOADBOOL  R13 0 0      ; R13 := false
309 [-]: CALL      R11 3 1      ; R11(R12,R13)
310 [-]: GETGLOBAL R11 K8       ; R11 := _T
311 [-]: SETTABLE  R11 K20 K21  ; R11["StageBreak"] := true
312 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
313 [-]: LOADK     R12 1        ; R12 := 1.500000
314 [-]: CALL      R11 2 1      ; R11(R12)
315 [-]: GETUPVAL  R11 U3       ; R11 := U3
316 [-]: GETTABLE  R11 R11 K58  ; R11 := R11[0x9742b85b]
317 [-]: GETGLOBAL R12 K8       ; R12 := _T
318 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["TransmissionSet"]
319 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
320 [-]: LOADK     R14 K80      ; R14 := "HunhowStageOneCompleteA"
321 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
322 [-]: CALL      R11 0 1      ; R11(R12,...)
323 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
324 [-]: LOADK     R12 K60      ; R12 := 0.400000
325 [-]: CALL      R11 2 1      ; R11(R12)
326 [-]: GETUPVAL  R11 U4       ; R11 := U4
327 [-]: GETTABLE  R11 R11 K61  ; R11 := R11[0x0deacd54]
328 [-]: CALL      R11 1 2      ; R11 := R11()
329 [-]: TEST      R11 0        ; if not R11 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
332 [-]: LOADK     R12 K70      ; R12 := 0.200000
333 [-]: CALL      R11 2 1      ; R11(R12)
334 [-]: JMP       326          ; PC := 326
335 [-]: GETUPVAL  R11 U8       ; R11 := U8
336 [-]: CALL      R11 1 1      ; R11()
337 [-]: GETGLOBAL R11 K81      ; R11 := 0x3d106989
338 [-]: LOADK     R12 K82      ; R12 := "Drum Stage Completed!!!"
339 [-]: CALL      R11 2 1      ; R11(R12)
340 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6[0x79a57464]
341 [-]: LOADBOOL  R13 0 0      ; R13 := false
342 [-]: CALL      R11 3 1      ; R11(R12,R13)
343 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6[0x54f03c07]
344 [-]: LOADBOOL  R13 0 0      ; R13 := false
345 [-]: CALL      R11 3 1      ; R11(R12,R13)
346 [-]: GETUPVAL  R11 U9       ; R11 := U9
347 [-]: CALL      R11 1 1      ; R11()
348 [-]: GETUPVAL  R11 U10      ; R11 := U10
349 [-]: MOVE      R12 R4       ; R12 := R4
350 [-]: CALL      R11 2 1      ; R11(R12)
351 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
352 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x46a0ebf5]
353 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
354 [-]: LOADK     R14 K83      ; R14 := "StageTwoRespawn"
355 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
356 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
357 [-]: MOVE      R7 R11       ; R7 := R11
358 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
359 [-]: MOVE      R12 R7       ; R12 := R7
360 [-]: CALL      R11 2 2      ; R11 := R11(R12)
361 [-]: TEST      R11 1        ; if R11 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0[0x3d89c6aa]
364 [-]: MOVE      R13 R7       ; R13 := R7
365 [-]: CALL      R11 3 1      ; R11(R12,R13)
366 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
367 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x46a0ebf5]
368 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
369 [-]: LOADK     R14 K84      ; R14 := "BassStageDucking"
370 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
371 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
372 [-]: MOVE      R9 R11       ; R9 := R11
373 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
374 [-]: MOVE      R12 R9       ; R12 := R9
375 [-]: CALL      R11 2 2      ; R11 := R11(R12)
376 [-]: TEST      R11 1        ; if R11 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R11 R9 K63   ; R12 := R9; R11 := R9[0x8eb2112d]
379 [-]: LOADK     R13 K64      ; R13 := "Execute"
380 [-]: CALL      R11 3 1      ; R11(R12,R13)
381 [-]: GETGLOBAL R11 K8       ; R11 := _T
382 [-]: SETTABLE  R11 K20 K23  ; R11["StageBreak"] := false
383 [-]: GETUPVAL  R11 U6       ; R11 := U6
384 [-]: GETGLOBAL R12 K31      ; R12 := 0x88793d8a
385 [-]: GETGLOBAL R13 K8       ; R13 := _T
386 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BassSection"]
387 [-]: GETGLOBAL R14 K85      ; R14 := 0xaaecb5b5
388 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
389 [-]: SELF      R11 R6 K78   ; R12 := R6; R11 := R6[0xb6e921a9]
390 [-]: CALL      R11 2 1      ; R11(R12)
391 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6[0x79a57464]
392 [-]: LOADBOOL  R13 1 0      ; R13 := true
393 [-]: CALL      R11 3 1      ; R11(R12,R13)
394 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6[0x54f03c07]
395 [-]: LOADBOOL  R13 1 0      ; R13 := true
396 [-]: CALL      R11 3 1      ; R11(R12,R13)
397 [-]: GETUPVAL  R11 U7       ; R11 := U7
398 [-]: GETGLOBAL R12 K8       ; R12 := _T
399 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["BassSection"]
400 [-]: CALL      R11 2 1      ; R11(R12)
401 [-]: GETUPVAL  R11 U2       ; R11 := U2
402 [-]: GETGLOBAL R12 K8       ; R12 := _T
403 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["BassSection"]
404 [-]: LOADBOOL  R13 0 0      ; R13 := false
405 [-]: CALL      R11 3 1      ; R11(R12,R13)
406 [-]: GETUPVAL  R11 U11      ; R11 := U11
407 [-]: CALL      R11 1 1      ; R11()
408 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
409 [-]: LOADK     R12 K60      ; R12 := 0.400000
410 [-]: CALL      R11 2 1      ; R11(R12)
411 [-]: GETUPVAL  R11 U4       ; R11 := U4
412 [-]: GETTABLE  R11 R11 K61  ; R11 := R11[0x0deacd54]
413 [-]: CALL      R11 1 2      ; R11 := R11()
414 [-]: TEST      R11 0        ; if not R11 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
417 [-]: LOADK     R12 K70      ; R12 := 0.200000
418 [-]: CALL      R11 2 1      ; R11(R12)
419 [-]: JMP       411          ; PC := 411
420 [-]: GETUPVAL  R11 U12      ; R11 := U12
421 [-]: CALL      R11 1 1      ; R11()
422 [-]: GETGLOBAL R11 K8       ; R11 := _T
423 [-]: SETTABLE  R11 K20 K21  ; R11["StageBreak"] := true
424 [-]: GETUPVAL  R11 U8       ; R11 := U8
425 [-]: CALL      R11 1 1      ; R11()
426 [-]: GETGLOBAL R11 K81      ; R11 := 0x3d106989
427 [-]: LOADK     R12 K86      ; R12 := "Bass Stage Completed!!!"
428 [-]: CALL      R11 2 1      ; R11(R12)
429 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6[0x79a57464]
430 [-]: LOADBOOL  R13 0 0      ; R13 := false
431 [-]: CALL      R11 3 1      ; R11(R12,R13)
432 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6[0x54f03c07]
433 [-]: LOADBOOL  R13 0 0      ; R13 := false
434 [-]: CALL      R11 3 1      ; R11(R12,R13)
435 [-]: GETUPVAL  R11 U9       ; R11 := U9
436 [-]: CALL      R11 1 1      ; R11()
437 [-]: GETUPVAL  R11 U10      ; R11 := U10
438 [-]: MOVE      R12 R5       ; R12 := R5
439 [-]: CALL      R11 2 1      ; R11(R12)
440 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
441 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x46a0ebf5]
442 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
443 [-]: LOADK     R14 K87      ; R14 := "StageThreeRespawn"
444 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
445 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
446 [-]: MOVE      R7 R11       ; R7 := R11
447 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
448 [-]: MOVE      R12 R7       ; R12 := R7
449 [-]: CALL      R11 2 2      ; R11 := R11(R12)
450 [-]: TEST      R11 1        ; if R11 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0[0x3d89c6aa]
453 [-]: MOVE      R13 R7       ; R13 := R7
454 [-]: CALL      R11 3 1      ; R11(R12,R13)
455 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
456 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x46a0ebf5]
457 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
458 [-]: LOADK     R14 K88      ; R14 := "MelodyStageDucking"
459 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
460 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
461 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
462 [-]: MOVE      R13 R11      ; R13 := R11
463 [-]: CALL      R12 2 2      ; R12 := R12(R13)
464 [-]: TEST      R12 1        ; if R12 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: SELF      R12 R11 K63  ; R13 := R11; R12 := R11[0x8eb2112d]
467 [-]: LOADK     R14 K64      ; R14 := "Execute"
468 [-]: CALL      R12 3 1      ; R12(R13,R14)
469 [-]: GETGLOBAL R12 K8       ; R12 := _T
470 [-]: SETTABLE  R12 K20 K23  ; R12["StageBreak"] := false
471 [-]: GETUPVAL  R12 U6       ; R12 := U6
472 [-]: GETGLOBAL R13 K33      ; R13 := 0x502ab95b
473 [-]: GETGLOBAL R14 K8       ; R14 := _T
474 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["MelodySection"]
475 [-]: GETGLOBAL R15 K89      ; R15 := 0x5af376cc
476 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
477 [-]: SELF      R12 R6 K78   ; R13 := R6; R12 := R6[0xb6e921a9]
478 [-]: CALL      R12 2 1      ; R12(R13)
479 [-]: SELF      R12 R6 K49   ; R13 := R6; R12 := R6[0x79a57464]
480 [-]: LOADBOOL  R14 1 0      ; R14 := true
481 [-]: CALL      R12 3 1      ; R12(R13,R14)
482 [-]: SELF      R12 R6 K50   ; R13 := R6; R12 := R6[0x54f03c07]
483 [-]: LOADBOOL  R14 1 0      ; R14 := true
484 [-]: CALL      R12 3 1      ; R12(R13,R14)
485 [-]: GETUPVAL  R12 U7       ; R12 := U7
486 [-]: GETGLOBAL R13 K8       ; R13 := _T
487 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MelodySection"]
488 [-]: CALL      R12 2 1      ; R12(R13)
489 [-]: GETUPVAL  R12 U2       ; R12 := U2
490 [-]: GETGLOBAL R13 K8       ; R13 := _T
491 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MelodySection"]
492 [-]: LOADBOOL  R14 0 0      ; R14 := false
493 [-]: CALL      R12 3 1      ; R12(R13,R14)
494 [-]: GETGLOBAL R12 K8       ; R12 := _T
495 [-]: SETTABLE  R12 K20 K21  ; R12["StageBreak"] := true
496 [-]: GETUPVAL  R12 U8       ; R12 := U8
497 [-]: CALL      R12 1 1      ; R12()
498 [-]: GETGLOBAL R12 K8       ; R12 := _T
499 [-]: SETTABLE  R12 K11 K90  ; R12["SongStage"] := 4.000000
500 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
501 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x46a0ebf5]
502 [-]: GETGLOBAL R14 K36      ; R14 := 0x0469f296
503 [-]: LOADK     R15 K91      ; R15 := "FinalPlaybackDucking"
504 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
505 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
506 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
507 [-]: MOVE      R14 R12      ; R14 := R12
508 [-]: CALL      R13 2 2      ; R13 := R13(R14)
509 [-]: TEST      R13 1        ; if R13 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: SELF      R13 R12 K63  ; R14 := R12; R13 := R12[0x8eb2112d]
512 [-]: LOADK     R15 K64      ; R15 := "Execute"
513 [-]: CALL      R13 3 1      ; R13(R14,R15)
514 [-]: GETUPVAL  R13 U3       ; R13 := U3
515 [-]: GETTABLE  R13 R13 K58  ; R13 := R13[0x9742b85b]
516 [-]: GETGLOBAL R14 K8       ; R14 := _T
517 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["TransmissionSet"]
518 [-]: GETGLOBAL R15 K36      ; R15 := 0x0469f296
519 [-]: LOADK     R16 K92      ; R16 := "SudaTriumphant"
520 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
521 [-]: CALL      R13 0 1      ; R13(R14,...)
522 [-]: SELF      R13 R6 K49   ; R14 := R6; R13 := R6[0x79a57464]
523 [-]: LOADBOOL  R15 0 0      ; R15 := false
524 [-]: CALL      R13 3 1      ; R13(R14,R15)
525 [-]: SELF      R13 R6 K50   ; R14 := R6; R13 := R6[0x54f03c07]
526 [-]: LOADBOOL  R15 0 0      ; R15 := false
527 [-]: CALL      R13 3 1      ; R13(R14,R15)
528 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
529 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0x46a0ebf5]
530 [-]: GETGLOBAL R15 K36      ; R15 := 0x0469f296
531 [-]: LOADK     R16 K93      ; R16 := "SetSudaSky"
532 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
533 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
534 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
535 [-]: MOVE      R15 R13      ; R15 := R13
536 [-]: CALL      R14 2 2      ; R14 := R14(R15)
537 [-]: TEST      R14 1        ; if R14 then PC := 542
538 [-]: JMP       542          ; PC := 542
539 [-]: SELF      R14 R13 K63  ; R15 := R13; R14 := R13[0x8eb2112d]
540 [-]: LOADK     R16 K94      ; R16 := "TriggerPort"
541 [-]: CALL      R14 3 1      ; R14(R15,R16)
542 [-]: GETGLOBAL R14 K81      ; R14 := 0x3d106989
543 [-]: LOADK     R15 K95      ; R15 := "Melody Stage Completed!!!"
544 [-]: CALL      R14 2 1      ; R14(R15)
545 [-]: TEST      R2 0         ; if not R2 then PC := 553
546 [-]: JMP       553          ; PC := 553
547 [-]: GETGLOBAL R14 K8       ; R14 := _T
548 [-]: SETTABLE  R14 K72 K23  ; R14["MissionTimeAttackActive"] := false
549 [-]: GETGLOBAL R14 K5       ; R14 := 0xbe190284
550 [-]: SELF      R14 R14 K96  ; R15 := R14; R14 := R14[0x833b75ac]
551 [-]: CALL      R14 2 1      ; R14(R15)
552 [-]: RETURN    R0 1         ; return 
553 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
554 [-]: LOADK     R15 2        ; R15 := 2.000000
555 [-]: CALL      R14 2 1      ; R14(R15)
556 [-]: GETUPVAL  R14 U3       ; R14 := U3
557 [-]: GETTABLE  R14 R14 K58  ; R14 := R14[0x9742b85b]
558 [-]: GETGLOBAL R15 K8       ; R15 := _T
559 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["TransmissionSet"]
560 [-]: GETGLOBAL R16 K36      ; R16 := 0x0469f296
561 [-]: LOADK     R17 K97      ; R17 := "MissionComplete"
562 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
563 [-]: CALL      R14 0 1      ; R14(R15,...)
564 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
565 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x46a0ebf5]
566 [-]: GETGLOBAL R16 K36      ; R16 := 0x0469f296
567 [-]: LOADK     R17 K98      ; R17 := "BardBossFightOutroMusic"
568 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
569 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
570 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
571 [-]: MOVE      R16 R14      ; R16 := R14
572 [-]: CALL      R15 2 2      ; R15 := R15(R16)
573 [-]: TEST      R15 1        ; if R15 then PC := 577
574 [-]: JMP       577          ; PC := 577
575 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14[0x383d2e7d]
576 [-]: CALL      R15 2 1      ; R15(R16)
577 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
578 [-]: LOADK     R16 K60      ; R16 := 0.400000
579 [-]: CALL      R15 2 1      ; R15(R16)
580 [-]: GETUPVAL  R15 U4       ; R15 := U4
581 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0x0deacd54]
582 [-]: CALL      R15 1 2      ; R15 := R15()
583 [-]: TEST      R15 0        ; if not R15 then PC := 589
584 [-]: JMP       589          ; PC := 589
585 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
586 [-]: LOADK     R16 0        ; R16 := 0.500000
587 [-]: CALL      R15 2 1      ; R15(R16)
588 [-]: JMP       580          ; PC := 580
589 [-]: GETGLOBAL R15 K99      ; R15 := 0x76ea806b
590 [-]: SELF      R15 R15 K100 ; R16 := R15; R15 := R15[0x3f3ae64c]
591 [-]: LOADK     R17 0        ; R17 := 0.000000
592 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
593 [-]: SELF      R15 R15 K101 ; R16 := R15; R15 := R15[0x80563238]
594 [-]: CALL      R15 2 2      ; R15 := R15(R16)
595 [-]: SELF      R16 R15 K102 ; R17 := R15; R16 := R15[0xd40ba817]
596 [-]: LOADK     R18 10       ; R18 := 10.000000
597 [-]: CALL      R16 3 1      ; R16(R17,R18)
598 [-]: LOADBOOL  R16 0 0      ; R16 := false
599 [-]: SETUPVAL  R16 U13      ; U82 := R13
600 [-]: LOADBOOL  R16 0 0      ; R16 := false
601 [-]: SETUPVAL  R16 U14      ; U82 := R14
602 [-]: LOADK     R16 5        ; R16 := 5.000000
603 [-]: LOADK     R17 0        ; R17 := 0.000000
604 [-]: SELF      R18 R15 K104 ; R19 := R15; R18 := R15[0x88cfae95]
605 [-]: GETUPVAL  R20 U15      ; R20 := U15
606 [-]: LOADK     R21 K105     ; R21 := "OnQuestStageCompleted"
607 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
608 [-]: GETUPVAL  R18 U13      ; R18 := U13
609 [-]: TEST      R18 1        ; if R18 then PC := 648
610 [-]: JMP       648          ; PC := 648
611 [-]: GETGLOBAL R18 K106     ; R18 := 0x67652851
612 [-]: CALL      R18 1 2      ; R18 := R18()
613 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
614 [-]: GETUPVAL  R18 U14      ; R18 := U14
615 [-]: TEST      R18 0        ; if not R18 then PC := 644
616 [-]: JMP       644          ; PC := 644
617 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 644
618 [-]: JMP       644          ; PC := 644
619 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
620 [-]: LOADK     R19 0        ; R19 := 0.000000
621 [-]: CALL      R18 2 1      ; R18(R19)
622 [-]: LOADBOOL  R18 0 0      ; R18 := false
623 [-]: SETUPVAL  R18 U14      ; U82 := R14
624 [-]: LOADK     R17 0        ; R17 := 0.000000
625 [-]: GETGLOBAL R18 K81      ; R18 := 0x3d106989
626 [-]: LOADK     R19 K107     ; R19 := "Retrying CompleteQuestStage..."
627 [-]: CALL      R18 2 1      ; R18(R19)
628 [-]: SELF      R18 R15 K104 ; R19 := R15; R18 := R15[0x88cfae95]
629 [-]: GETUPVAL  R20 U15      ; R20 := U15
630 [-]: LOADK     R21 K105     ; R21 := "OnQuestStageCompleted"
631 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
632 [-]: GETGLOBAL R18 K108     ; R18 := 0x5bced4c4
633 [-]: GETTABLE  R18 R18 K109 ; R18 := R18[0xac1b386a]
634 [-]: MUL       R19 R16 K110 ; R19 := R16 * 2.000000
635 [-]: LOADK     R20 60       ; R20 := 60.000000
636 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
637 [-]: MOVE      R16 R18      ; R16 := R18
638 [-]: GETGLOBAL R18 K8       ; R18 := _T
639 [-]: GETTABLE  R18 R18 K111 ; R18 := R18["BackgroundMovie"]
640 [-]: SELF      R18 R18 K112 ; R19 := R18; R18 := R18[0xe4162eed]
641 [-]: LOADK     R20 K113     ; R20 := "ShowBlockingMessage"
642 [-]: LOADK     R21 K114     ; R21 := "1"
643 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
644 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
645 [-]: LOADK     R19 0        ; R19 := 0.000000
646 [-]: CALL      R18 2 1      ; R18(R19)
647 [-]: JMP       608          ; PC := 608
648 [-]: GETGLOBAL R18 K8       ; R18 := _T
649 [-]: GETTABLE  R18 R18 K111 ; R18 := R18["BackgroundMovie"]
650 [-]: SELF      R18 R18 K112 ; R19 := R18; R18 := R18[0xe4162eed]
651 [-]: LOADK     R20 K113     ; R20 := "ShowBlockingMessage"
652 [-]: LOADK     R21 K115     ; R21 := "0"
653 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
654 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
655 [-]: SELF      R18 R18 K116 ; R19 := R18; R18 := R18[0x78298275]
656 [-]: CALL      R18 2 2      ; R18 := R18(R19)
657 [-]: MOVE      R1 R18       ; R1 := R18
658 [-]: SELF      R18 R1 K117  ; R19 := R1; R18 := R1[0x89f5abe4]
659 [-]: GETUPVAL  R20 U16      ; R20 := U16
660 [-]: CALL      R18 3 1      ; R18(R19,R20)
661 [-]: GETUPVAL  R18 U17      ; R18 := U17
662 [-]: NEWTABLE  R19 1 0      ; R19 := {}
663 [-]: MOVE      R20 R1       ; R20 := R1
664 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
665 [-]: CALL      R18 2 1      ; R18(R19)
666 [-]: GETGLOBAL R18 K118     ; R18 := 0x34291f5c
667 [-]: GETTABLE  R18 R18 K119 ; R18 := R18[0x8ee24660]
668 [-]: LOADBOOL  R19 1 0      ; R19 := true
669 [-]: CALL      R18 2 1      ; R18(R19)
670 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 983
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastNote"]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K4        ; R3 := "BulletJump"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe668799a]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x0e46e45b]
 18 [-]: LOADK     R6 15        ; R6 := 15.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x0e46e45b]
 23 [-]: LOADK     R6 4         ; R6 := 4.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PM_CROUCH"]
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb6a7c46e]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xe668799a]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x13d5d3fb]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 1         ; if R4 then PC := 17
 56 [-]: JMP       17           ; PC := 17
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: JMP       17           ; PC := 17
 60 [-]: GETGLOBAL R4 K0        ; R4 := _T
 61 [-]: SETTABLE  R4 K1 R0     ; R4["LastNote"] := R0
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ObjectiveNotes"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 28 [-]: GETGLOBAL R8 K5        ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ObjectiveNotes"]
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 36 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R10 K3       ; R10 := gTennoAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf2deaf69]
 42 [-]: GETGLOBAL R10 K7       ; R10 := gLotusOperatorAvatarType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: EQ        0 R8 K8      ; if R8 ~= false then PC := 128
 51 [-]: JMP       128          ; PC := 128
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: JMP       128          ; PC := 128
 54 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x13d5d3fb]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x2047cfe7]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd2715720]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LE        0 R8 K12     ; if R8 > 0.000000 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x0d09d3c0]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LEN       R9 R8        ; R9 := # R8
 81 [-]: EQ        0 R9 K12     ; if R9 ~= 0.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: LOADBOOL  R9 1 0       ; R9 := true
 85 [-]: LOADK     R10 1        ; R10 := 1.000000
 86 [-]: LEN       R11 R8       ; R11 := # R8
 87 [-]: LOADK     R12 1        ; R12 := 1.000000
 88 [-]: FORPREP   R10 98       ; R10 -= R12; PC := 98
 89 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 90 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf2deaf69]
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: TEST      R14 0        ; if not R14 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETTABLE  R1 R8 R13    ; R1 := R8[R13]
 96 [-]: LOADBOOL  R9 0 0       ; R9 := false
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R10 89       ; R10 += R12; if R10 <= R11 then begin PC := 89; R13 := R10 end
 99 [-]: TEST      R9 0         ; if not R9 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
103 [-]: LOADK     R15 0        ; R15 := 0.000000
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: JMP       54           ; PC := 54
106 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
107 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x78298275]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: MOVE      R1 R14       ; R1 := R14
110 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x13d5d3fb]
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: TEST      R14 1        ; if R14 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R14 U1       ; R14 := U1
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: EQ        0 R14 K8     ; if R14 ~= false then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xd4cc05b4]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 0        ; if not R14 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: TEST      R3 1         ; if R3 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R14 U2       ; R14 := U2
135 [-]: MOVE      R15 R2       ; R15 := R2
136 [-]: LOADBOOL  R16 1 0      ; R16 := true
137 [-]: LOADBOOL  R17 1 0      ; R17 := true
138 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
139 [-]: JMP       174          ; PC := 174
140 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xd4cc05b4]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: TEST      R3 1         ; if R3 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R14 U2       ; R14 := U2
147 [-]: MOVE      R15 R2       ; R15 := R2
148 [-]: LOADBOOL  R16 1 0      ; R16 := true
149 [-]: LOADBOOL  R17 1 0      ; R17 := true
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: JMP       174          ; PC := 174
152 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xd4cc05b4]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x2047cfe7]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: TEST      R14 1        ; if R14 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x014db014]
161 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0xd2715720]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1[0xb40c191a]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: MUL       R17 R17 K20  ; R17 := R17 * 0.050000
166 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
167 [-]: LOADBOOL  R17 0 0      ; R17 := false
168 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
169 [-]: GETUPVAL  R14 U2       ; R14 := U2
170 [-]: MOVE      R15 R2       ; R15 := R2
171 [-]: LOADBOOL  R16 1 0      ; R16 := true
172 [-]: LOADBOOL  R17 1 0      ; R17 := true
173 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
174 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xd16e8ece]
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveNotes"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x98f15f3e
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x98f15f3e
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xbc24db8e
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xbc24db8e
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETGLOBAL R6 K3        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["BadNotes"]
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 18 [-]: GETGLOBAL R9 K3        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BadNotes"]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 26 [-]: TEST      R4 1         ; if R4 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 29 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x05909209]
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0xd9be29a3
 31 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 32 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xd1586535]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xcb3851b8]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R9 K3        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AttackHunHow"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 102
 41 [-]: JMP       102          ; PC := 102
 42 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 43 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x4e5939a5]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 46 [-]: CALL      R12 1 2      ; R12 := R12()
 47 [-]: LOADK     R13 100      ; R13 := 100.000000
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xd1586535]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0xb009bbc6
 52 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteProjectileLaunch"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["y"]
 55 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1.000000
 56 [-]: SETTABLE  R10 K15 R12  ; R10["y"] := R12
 57 [-]: GETGLOBAL R12 K17      ; R12 := 0x00046924
 58 [-]: LOADK     R13 0        ; R13 := 0.000000
 59 [-]: LOADK     R14 -90      ; R14 := -90.000000
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: MOVE      R16 R9       ; R16 := R9
 66 [-]: GETUPVAL  R17 U2       ; R17 := U2
 67 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 68 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x659d451f]
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: LOADBOOL  R16 0 0      ; R16 := false
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 74 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x05909209]
 75 [-]: GETGLOBAL R15 K19      ; R15 := 0x9c00f884
 76 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 77 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0xd1586535]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1[0xcb3851b8]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R1       ; R18 := R1
 82 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 83 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xc1595bd5]
 84 [-]: GETGLOBAL R15 K21      ; R15 := gBeamType
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LEN       R14 R13      ; R14 := # R13
 92 [-]: LT        0 K22 R14    ; if 0.000000 >= R14 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R14 K1       ; R14 := 0x5bced4c4
 95 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x3630e649]
 96 [-]: LOADK     R15 1        ; R15 := 1.000000
 97 [-]: LEN       R16 R13      ; R16 := # R13
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
100 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x1db57c6b]
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: NOT       R14 R4       ; R14 := not R4
103 [-]: RETURN    R14 2        ; return R14
104 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["LastNote"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["lastMove"]
  2 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  3 [-]: SETTABLE  R1 K0 R3     ; R1["lastMove"] := R3
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["lastMove"]
  5 [-]: LE        0 R3 K1      ; if R3 > 0.000000 then PC := 92
  6 [-]: JMP       92           ; PC := 92
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0b4bcfb6]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4f92e6fd]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xf6c6e505
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xd1586535]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K8 K1     ; R5["y"] := 0.000000
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xc2892f65
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 24 [-]: LOADK     R8 30        ; R8 := 30.000000
 25 [-]: LOADK     R9 50        ; R9 := 50.000000
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x3630e649]
 28 [-]: CALL      R10 1 0      ; R10,... := R10()
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 31 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x9bafffe3
 33 [-]: LOADK     R9 -1        ; R9 := -1.000000
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 36 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x3630e649]
 37 [-]: CALL      R11 1 0      ; R11,... := R11()
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x9bafffe3
 40 [-]: LOADK     R10 -1       ; R10 := -1.000000
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x3630e649]
 44 [-]: CALL      R12 1 0      ; R12,... := R12()
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0xc2892f65
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: GETGLOBAL R11 K10      ; R11 := 0x9bafffe3
 55 [-]: LOADK     R12 5        ; R12 := 5.000000
 56 [-]: LOADK     R13 10       ; R13 := 10.000000
 57 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 58 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x3630e649]
 59 [-]: CALL      R14 1 0      ; R14,... := R14()
 60 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 61 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0x9bafffe3
 63 [-]: LOADK     R12 10       ; R12 := 10.000000
 64 [-]: LOADK     R13 15       ; R13 := 15.000000
 65 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 66 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x3630e649]
 67 [-]: CALL      R14 1 0      ; R14,... := R14()
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: SETTABLE  R10 K8 R11   ; R10["y"] := R11
 70 [-]: SETTABLE  R7 K8 K1     ; R7["y"] := 0.000000
 71 [-]: ADD       R11 R7 R10   ; R11 := R7 + R10
 72 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["desiredPosX"]
 73 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x188e2bee]
 74 [-]: GETTABLE  R14 R11 K16  ; R14 := R11["x"]
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: GETTABLE  R12 R1 K17   ; R12 := R1["desiredPosY"]
 77 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x188e2bee]
 78 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["y"]
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETTABLE  R12 R1 K18   ; R12 := R1["desiredPosZ"]
 81 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x188e2bee]
 82 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["z"]
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETGLOBAL R12 K10      ; R12 := 0x9bafffe3
 85 [-]: LOADK     R13 3        ; R13 := 3.000000
 86 [-]: LOADK     R14 5        ; R14 := 5.000000
 87 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
 88 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x3630e649]
 89 [-]: CALL      R15 1 0      ; R15,... := R15()
 90 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 91 [-]: SETTABLE  R1 K0 R12    ; R1["lastMove"] := R12
 92 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["desiredPosX"]
 93 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xfaa69527]
 94 [-]: MOVE      R14 R2       ; R14 := R2
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: GETTABLE  R12 R1 K17   ; R12 := R1["desiredPosY"]
 97 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xfaa69527]
 98 [-]: MOVE      R14 R2       ; R14 := R2
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: GETTABLE  R12 R1 K18   ; R12 := R1["desiredPosZ"]
101 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xfaa69527]
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
105 [-]: GETTABLE  R13 R1 K14   ; R13 := R1["desiredPosX"]
106 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x54ab95f9]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETTABLE  R14 R1 K17   ; R14 := R1["desiredPosY"]
109 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x54ab95f9]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["desiredPosZ"]
112 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x54ab95f9]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x9307aa51]
116 [-]: MOVE      R15 R12      ; R15 := R12
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Ordis is free and starting his attacks"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 5         ; R0 := 5.000000
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "Ordis"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 15 [-]: SETTABLE  R5 K6 K7     ; R5["lastMove"] := 0.000000
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x78ca68a2
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 0         ; R8 := 0.500000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R5 K8 R6     ; R5["desiredPosX"] := R6
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x78ca68a2
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 0         ; R8 := 0.500000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SETTABLE  R5 K10 R6    ; R5["desiredPosY"] := R6
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x78ca68a2
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.500000
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SETTABLE  R5 K11 R6    ; R5["desiredPosZ"] := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K13       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SongStage"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: JMP       31           ; PC := 31
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: GETGLOBAL R7 K13       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SongStage"]
 44 [-]: LT        0 R7 K16     ; if R7 >= 4.000000 then PC := 197
 45 [-]: JMP       197          ; PC := 197
 46 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 185
 47 [-]: JMP       185          ; PC := 185
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 49 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xfb669000]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: LEN       R8 R7        ; R8 := # R7
 53 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 184
 54 [-]: JMP       184          ; PC := 184
 55 [-]: GETGLOBAL R8 K13       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["StageBreak"]
 57 [-]: TEST      R8 1         ; if R8 then PC := 184
 58 [-]: JMP       184          ; PC := 184
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x55730e1a
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: LEN       R10 R7       ; R10 := # R7
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 64 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xd1586535]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["y"]
 67 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1.500000
 68 [-]: SETTABLE  R9 K21 R10   ; R9["y"] := R10
 69 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x47901f07]
 70 [-]: GETGLOBAL R12 K24      ; R12 := 0xba910baa
 71 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: MOVE      R2 R10       ; R2 := R10
 74 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0x9e9c67cb]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0xd2715720]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xd1586535]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R9 R10       ; R9 := R10
 94 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["y"]
 95 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1.500000
 96 [-]: SETTABLE  R9 K21 R10   ; R9["y"] := R10
 97 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0x9e9c67cb]
 98 [-]: MOVE      R12 R9       ; R12 := R9
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: MOVE      R11 R8       ; R11 := R8
102 [-]: LOADK     R12 K28      ; R12 := 0.100000
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
105 [-]: LOADK     R11 K28      ; R11 := 0.100000
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       82           ; PC := 82
108 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
109 [-]: MOVE      R11 R2       ; R11 := R2
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2[0xa2880940]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETGLOBAL R10 K13      ; R10 := _T
116 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SongStage"]
117 [-]: EQ        0 R10 K30    ; if R10 ~= 2.000000 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: TEST      R4 1         ; if R4 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETUPVAL  R10 U2       ; R10 := U2
122 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9742b85b]
123 [-]: GETGLOBAL R11 K13      ; R11 := _T
124 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TransmissionSet"]
125 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
126 [-]: LOADK     R13 K33      ; R13 := "OrdisStageTwoComplete"
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: LOADBOOL  R4 1 0       ; R4 := true
130 [-]: JMP       184          ; PC := 184
131 [-]: GETGLOBAL R10 K13      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SongStage"]
133 [-]: EQ        0 R10 K34    ; if R10 ~= 3.000000 then PC := 184
134 [-]: JMP       184          ; PC := 184
135 [-]: ADD       R6 R6 K35    ; R6 := R6 + 1.000000
136 [-]: EQ        0 R6 K30     ; if R6 ~= 2.000000 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R10 U2       ; R10 := U2
139 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9742b85b]
140 [-]: GETGLOBAL R11 K13      ; R11 := _T
141 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TransmissionSet"]
142 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
143 [-]: LOADK     R13 K36      ; R13 := "OrdisAttackOne"
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 1      ; R10(R11,...)
146 [-]: JMP       184          ; PC := 184
147 [-]: EQ        0 R6 K16     ; if R6 ~= 4.000000 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R10 U2       ; R10 := U2
150 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9742b85b]
151 [-]: GETGLOBAL R11 K13      ; R11 := _T
152 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TransmissionSet"]
153 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
154 [-]: LOADK     R13 K37      ; R13 := "OrdisAttackTwo"
155 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
156 [-]: CALL      R10 0 1      ; R10(R11,...)
157 [-]: JMP       184          ; PC := 184
158 [-]: EQ        0 R6 K38     ; if R6 ~= 6.000000 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETUPVAL  R10 U2       ; R10 := U2
161 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9742b85b]
162 [-]: GETGLOBAL R11 K13      ; R11 := _T
163 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TransmissionSet"]
164 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
165 [-]: LOADK     R13 K39      ; R13 := "OrdisAttackThree"
166 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
167 [-]: CALL      R10 0 1      ; R10(R11,...)
168 [-]: JMP       184          ; PC := 184
169 [-]: EQ        0 R6 K40     ; if R6 ~= 7.000000 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETUPVAL  R10 U2       ; R10 := U2
172 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9742b85b]
173 [-]: GETGLOBAL R11 K13      ; R11 := _T
174 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TransmissionSet"]
175 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
176 [-]: LOADK     R13 K41      ; R13 := "OrdisAttackFour"
177 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
178 [-]: CALL      R10 0 1      ; R10(R11,...)
179 [-]: JMP       184          ; PC := 184
180 [-]: EQ        0 R6 K42     ; if R6 ~= 8.000000 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETGLOBAL R10 K13      ; R10 := _T
183 [-]: SETTABLE  R10 K43 K44  ; R10["BringInSimaris"] := true
184 [-]: LOADK     R1 0         ; R1 := 0.000000
185 [-]: GETGLOBAL R10 K45      ; R10 := 0x67652851
186 [-]: CALL      R10 1 2      ; R10 := R10()
187 [-]: GETUPVAL  R11 U3       ; R11 := U3
188 [-]: MOVE      R12 R3       ; R12 := R3
189 [-]: MOVE      R13 R5       ; R13 := R5
190 [-]: MOVE      R14 R10      ; R14 := R10
191 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
192 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
193 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
194 [-]: LOADK     R12 0        ; R12 := 0.000000
195 [-]: CALL      R11 2 1      ; R11(R12)
196 [-]: JMP       42           ; PC := 42
197 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbebad19f]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LT        0 R2 K3      ; if R2 >= 70.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 2         ; R3 := 2.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa2880940]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SimarisAnchor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["y"]
 10 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 11 [-]: SETTABLE  R1 K5 R2     ; R1["y"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x00046924
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 -90       ; R4 := -90.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LOADK     R3 3         ; R3 := 3.000000
 18 [-]: LOADK     R4 5         ; R4 := 5.000000
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc163f229
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: LOADK     R7 3         ; R7 := 3.000000
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: GETGLOBAL R9 K9        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["SongStage"]
 28 [-]: EQ        0 R9 K11     ; if R9 ~= 3.000000 then PC := 104
 29 [-]: JMP       104          ; PC := 104
 30 [-]: GETGLOBAL R9 K9        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["AttackHunHow"]
 32 [-]: TEST      R9 1         ; if R9 then PC := 104
 33 [-]: JMP       104          ; PC := 104
 34 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 97
 35 [-]: JMP       97           ; PC := 97
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 37 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xc7fcada9]
 38 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K14      ; R12 := "SimarisConstruct"
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 42 [-]: LEN       R10 R9       ; R10 := # R9
 43 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xc7fcada9]
 50 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 51 [-]: LOADK     R13 K14      ; R13 := "SimarisConstruct"
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: MOVE      R9 R10       ; R9 := R10
 55 [-]: JMP       42           ; PC := 42
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K16      ; R12 := "MelodyNote"
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 65 [-]: LOADK     R13 K16      ; R13 := "MelodyNote"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: MOVE      R10 R11      ; R10 := R11
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       61           ; PC := 61
 73 [-]: MOVE      R8 R10       ; R8 := R10
 74 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xd1586535]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: MOVE      R1 R11       ; R1 := R11
 82 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["y"]
 83 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1.000000
 84 [-]: SETTABLE  R1 K5 R11    ; R1["y"] := R11
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: LOADK     R6 0         ; R6 := 0.000000
 92 [-]: GETGLOBAL R11 K8       ; R11 := 0xc163f229
 93 [-]: MOVE      R12 R3       ; R12 := R3
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: MOVE      R5 R11       ; R5 := R11
 97 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
100 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
101 [-]: LOADK     R12 0        ; R12 := 0.000000
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: JMP       26           ; PC := 26
104 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
105 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xc7fcada9]
106 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
107 [-]: LOADK     R14 K14      ; R14 := "SimarisConstruct"
108 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
109 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
110 [-]: LOADK     R12 1        ; R12 := 1.000000
111 [-]: LEN       R13 R11      ; R13 := # R11
112 [-]: LOADK     R14 1        ; R14 := 1.000000
113 [-]: FORPREP   R12 122      ; R12 -= R14; PC := 122
114 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
115 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
120 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xa2880940]
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: FORLOOP   R12 114      ; R12 += R14; if R12 <= R13 then begin PC := 114; R15 := R12 end
123 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0xc163f229
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0xc163f229
  9 [-]: LOADK     R9 0         ; R9 := 0.000000
 10 [-]: LOADK     R10 K2       ; R10 := 0.200000
 11 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 12 [-]: CALL      R7 0 1       ; R7(R8,...)
 13 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: DIV       R5 R4 R6     ; R5 := R4 / R6
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x2a6d97de
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x986d2ab8]
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x6c97a788
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["TINT_COLOR"]
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x9bafffe3
 21 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["red"]
 22 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["red"]
 23 [-]: MOVE      R13 R5       ; R13 := R5
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: DIV       R10 R10 K9   ; R10 := R10 / 255.000000
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0x9bafffe3
 27 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["green"]
 28 [-]: GETTABLE  R13 R1 K10   ; R13 := R1["green"]
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: DIV       R11 R11 K9   ; R11 := R11 / 255.000000
 32 [-]: GETGLOBAL R12 K7       ; R12 := 0x9bafffe3
 33 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["blue"]
 34 [-]: GETTABLE  R14 R1 K11   ; R14 := R1["blue"]
 35 [-]: MOVE      R15 R5       ; R15 := R5
 36 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 37 [-]: DIV       R12 R12 K9   ; R12 := R12 / 255.000000
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       13           ; PC := 13
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x2a6d97de
 48 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x986d2ab8]
 49 [-]: GETGLOBAL R9 K5        ; R9 := 0x6c97a788
 50 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["TINT_COLOR"]
 51 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["red"]
 52 [-]: DIV       R10 R10 K9   ; R10 := R10 / 255.000000
 53 [-]: GETTABLE  R11 R1 K10   ; R11 := R1["green"]
 54 [-]: DIV       R11 R11 K9   ; R11 := R11 / 255.000000
 55 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["blue"]
 56 [-]: DIV       R12 R12 K9   ; R12 := R12 / 255.000000
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2f981e12
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x2c35c578
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xda5a2504
  7 [-]: LOADK     R3 0         ; R3 := 0.500000
  8 [-]: LOADK     R4 0         ; R4 := 0.500000
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xda5a2504
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x2c35c578
 14 [-]: LOADK     R3 5         ; R3 := 5.000000
 15 [-]: LOADK     R4 5         ; R4 := 5.000000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xda5a2504
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x2c35c578
  4 [-]: LOADK     R3 K2        ; R3 := 0.050000
  5 [-]: LOADK     R4 K3        ; R4 := 0.120000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x2c35c578
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xda5a2504
 10 [-]: LOADK     R3 K2        ; R3 := 0.050000
 11 [-]: LOADK     R4 K3        ; R4 := 0.120000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SongStage"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SongStage"]
 15 [-]: EQ        1 R0 K5      ; if R0 == 0.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["AttackHunHow"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K9        ; R3 := "PulseSkyPortForwarder"
 26 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8eb2112d]
 34 [-]: LOADK     R3 K11       ; R3 := "TriggerPort"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x16620b43]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TotalNotes"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TotalNotes"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd4cc05b4]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TotalNotes"]
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0xe1c4621c
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0xe1c4621c
 29 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 34 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TotalNotes"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TotalNotes"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd4cc05b4]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TotalNotes"]
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K0        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DrumNotes"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETGLOBAL R9 K0        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DrumNotes"]
 31 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: LOADBOOL  R11 0 0      ; R11 := false
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 36 [-]: GETGLOBAL R8 K0        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SongStage"]
 38 [-]: LT        0 K5 R8      ; if 1.000000 >= R8 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: GETGLOBAL R9 K0        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["BassNotes"]
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETGLOBAL R13 K0       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["BassNotes"]
 49 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 50 [-]: LOADBOOL  R14 0 0      ; R14 := false
 51 [-]: LOADBOOL  R15 0 0      ; R15 := false
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 54 [-]: GETGLOBAL R12 K0       ; R12 := _T
 55 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["SongStage"]
 56 [-]: EQ        0 R12 K7     ; if R12 ~= 3.000000 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: GETGLOBAL R13 K0       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["MelodyNotes"]
 61 [-]: LEN       R13 R13      ; R13 := # R13
 62 [-]: LOADK     R14 1        ; R14 := 1.000000
 63 [-]: FORPREP   R12 71       ; R12 -= R14; PC := 71
 64 [-]: GETUPVAL  R16 U0       ; R16 := U0
 65 [-]: GETGLOBAL R17 K0       ; R17 := _T
 66 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["MelodyNotes"]
 67 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 68 [-]: LOADBOOL  R18 0 0      ; R18 := false
 69 [-]: LOADBOOL  R19 0 0      ; R19 := false
 70 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 71 [-]: FORLOOP   R12 64       ; R12 += R14; if R12 <= R13 then begin PC := 64; R15 := R12 end
 72 [-]: GETGLOBAL R16 K9       ; R16 := 0xcbd666e1
 73 [-]: LOADK     R17 2        ; R17 := 2.000000
 74 [-]: CALL      R16 2 1      ; R16(R17)
 75 [-]: GETGLOBAL R16 K0       ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["StageBreak"]
 77 [-]: TEST      R16 0        ; if not R16 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R16 K9       ; R16 := 0xcbd666e1
 80 [-]: LOADK     R17 0        ; R17 := 0.000000
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: JMP       75           ; PC := 75
 83 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
 84 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xfb669000]
 85 [-]: GETUPVAL  R18 U1       ; R18 := U1
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: LOADK     R17 1        ; R17 := 1.000000
 88 [-]: LEN       R18 R16      ; R18 := # R16
 89 [-]: LOADK     R19 1        ; R19 := 1.000000
 90 [-]: FORPREP   R17 94       ; R17 -= R19; PC := 94
 91 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 92 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0xa2880940]
 93 [-]: CALL      R21 2 1      ; R21(R22)
 94 [-]: FORLOOP   R17 91       ; R17 += R19; if R17 <= R18 then begin PC := 91; R20 := R17 end
 95 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x20b7f774
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf6ebd926]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x89c6dbf7]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       3            ; PC := 3
 35 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1436
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x89f5abe4]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c1a0374]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["postProcess"]
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xb6df3e50]
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 3         ; R5 := 3.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: LOADK     R5 5         ; R5 := 5.000000
 36 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 44 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb6df3e50]
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x9bafffe3
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: DIV       R11 R4 R5    ; R11 := R4 / R5
 49 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: TEST      R1 1         ; if R1 then PC := 36
 52 [-]: JMP       36           ; PC := 36
 53 [-]: LT        0 K10 R4     ; if 0.300000 >= R4 then PC := 36
 54 [-]: JMP       36           ; PC := 36
 55 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xaf7c1d8d]
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: LOADBOOL  R1 1 0       ; R1 := true
 59 [-]: JMP       36           ; PC := 36
 60 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x22d55398]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7fa0b32a
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1496aa0b]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K8        ; R6 := "BardBossFightLaserSequencer"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LT        0 K9 R2      ; if 90.000000 >= R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x383d2e7d]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       1            ; PC := 1
 49 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x9bafffe3
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["red"]
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["green"]
  8 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["green"]
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x9bafffe3
 12 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["blue"]
 13 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["blue"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x60130201
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: TAILCALL  R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: RETURN    R6 0         ; return R6,...
 22 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8202c5ca]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K8        ; R5 := "SkyboxPillars"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xcddc3abb]
 32 [-]: LOADK     R10 0        ; R10 := 0.000000
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x487ae927
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 36 [-]: JMP       31           ; PC := 31
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0x22f45c8b
 41 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 44 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xc7fcada9]
 45 [-]: MOVE      R17 R14      ; R17 := R14
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 48 [-]: MOVE      R17 R15      ; R17 := R15
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: TEST      R16 1        ; if R16 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R16 K13      ; R16 := 0x33bdd652
 53 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x23d5322f]
 54 [-]: MOVE      R17 R8       ; R17 := R8
 55 [-]: MOVE      R18 R15      ; R18 := R15
 56 [-]: CALL      R16 3 1      ; R16(R17,R18)
 57 [-]: GETTABLE  R16 R15 K15  ; R16 := R15[1.000000]
 58 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x5d10207d]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
 61 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x23d5322f]
 62 [-]: MOVE      R18 R9       ; R18 := R9
 63 [-]: MOVE      R19 R16      ; R19 := R16
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 43; R12 := R13 end
 66 [-]: JMP       43           ; PC := 43
 67 [-]: LOADK     R17 0        ; R17 := 0.000000
 68 [-]: LOADK     R18 2        ; R18 := 2.000000
 69 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: DIV       R19 R17 R18  ; R19 := R17 / R18
 72 [-]: GETUPVAL  R20 U0       ; R20 := U0
 73 [-]: GETGLOBAL R21 K18      ; R21 := 0xe112c6f5
 74 [-]: GETGLOBAL R22 K19      ; R22 := 0xc3548589
 75 [-]: MOVE      R23 R19      ; R23 := R19
 76 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 77 [-]: SETTABLE  R1 K17 R20   ; R1["fogColor"] := R20
 78 [-]: GETUPVAL  R20 U0       ; R20 := U0
 79 [-]: GETGLOBAL R21 K21      ; R21 := 0x91f909cd
 80 [-]: GETGLOBAL R22 K22      ; R22 := 0xc9b727e9
 81 [-]: MOVE      R23 R19      ; R23 := R19
 82 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 83 [-]: SETTABLE  R1 K20 R20   ; R1["lightMapTint"] := R20
 84 [-]: GETGLOBAL R20 K9       ; R20 := 0xc8802016
 85 [-]: MOVE      R21 R8       ; R21 := R8
 86 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETUPVAL  R25 U0       ; R25 := U0
 89 [-]: GETTABLE  R26 R9 R23   ; R26 := R9[R23]
 90 [-]: GETGLOBAL R27 K23      ; R27 := 0xec255897
 91 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
 92 [-]: MOVE      R28 R19      ; R28 := R19
 93 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 94 [-]: GETGLOBAL R26 K9       ; R26 := 0xc8802016
 95 [-]: MOVE      R27 R24      ; R27 := R24
 96 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R31 R30 K24  ; R32 := R30; R31 := R30[0xa3927fe9]
 99 [-]: MOVE      R33 R25      ; R33 := R25
100 [-]: CALL      R31 3 1      ; R31(R32,R33)
101 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 98; R28 := R29 end
102 [-]: JMP       98           ; PC := 98
103 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 88; R22 := R23 end
104 [-]: JMP       88           ; PC := 88
105 [-]: GETGLOBAL R31 K25      ; R31 := 0x67652851
106 [-]: CALL      R31 1 2      ; R31 := R31()
107 [-]: ADD       R17 R17 R31  ; R17 := R17 + R31
108 [-]: GETGLOBAL R31 K3       ; R31 := 0xcbd666e1
109 [-]: LOADK     R32 0        ; R32 := 0.000000
110 [-]: CALL      R31 2 1      ; R31(R32)
111 [-]: JMP       69           ; PC := 69
112 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4e5939a5]
 17 [-]: GETGLOBAL R2 K5        ; R2 := gPetAvatarType
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: LOADK     R4 K7        ; R4 := 340282346638528859811704183484516925440.000000
 21 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xa2880940]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4e5939a5]
 31 [-]: GETGLOBAL R3 K9        ; R3 := gLotusSentinelAvatarType
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: LOADK     R5 K7        ; R5 := 340282346638528859811704183484516925440.000000
 35 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa2880940]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "UnlitAtten"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R6 K3        ; R6 := gLensFlareType
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETGLOBAL R6 K5        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TransmissionSoundInstance"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["curTransmission"]
 14 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x7a307883]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xcde10c4a]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0xdae5bcb5]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R8 R10       ; R8 := R10
 42 [-]: MOVE      R9 R8        ; R9 := R8
 43 [-]: MUL       R10 R8 K12   ; R10 := R8 * 10.000000
 44 [-]: ADD       R10 K13 R10  ; R10 := 1.000000 + R10
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: LEN       R12 R5       ; R12 := # R5
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 49 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 50 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x986d2ab8]
 51 [-]: MOVE      R17 R3       ; R17 := R3
 52 [-]: MOVE      R18 R10      ; R18 := R10
 53 [-]: MOVE      R19 R10      ; R19 := R10
 54 [-]: MOVE      R20 R10      ; R20 := R10
 55 [-]: MOVE      R21 R10      ; R21 := R10
 56 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 57 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 58 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x2d9ba74f]
 59 [-]: GETGLOBAL R17 K16      ; R17 := 0x9bafffe3
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: MOVE      R19 R2       ; R19 := R2
 62 [-]: MOVE      R20 R8       ; R20 := R8
 63 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 64 [-]: CALL      R15 0 1      ; R15(R16,...)
 65 [-]: LOADK     R15 1        ; R15 := 1.000000
 66 [-]: LEN       R16 R4       ; R16 := # R4
 67 [-]: LOADK     R17 1        ; R17 := 1.000000
 68 [-]: FORPREP   R15 77       ; R15 -= R17; PC := 77
 69 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 70 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19[0x178d8b0f]
 71 [-]: GETGLOBAL R22 K16      ; R22 := 0x9bafffe3
 72 [-]: LOADK     R23 0        ; R23 := 0.750000
 73 [-]: LOADK     R24 1        ; R24 := 1.000000
 74 [-]: MOVE      R25 R9       ; R25 := R9
 75 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 76 [-]: CALL      R20 0 1      ; R20(R21,...)
 77 [-]: FORLOOP   R15 69       ; R15 += R17; if R15 <= R16 then begin PC := 69; R18 := R15 end
 78 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "Suda"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x8eb2112d]
 16 [-]: LOADK     R8 K5        ; R8 := "Show"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: LOADK     R8 6         ; R8 := 6.000000
 27 [-]: LOADK     R9 8         ; R9 := 8.000000
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       19           ; PC := 19
 33 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2d9ba74f]
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x78ca68a2
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 90
 14 [-]: JMP       90           ; PC := 90
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd4cc05b4]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 86
 18 [-]: JMP       86           ; PC := 86
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x9e42ea80]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe4a5b3ca]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xdef8aeae
 25 [-]: LOADK     R8 2         ; R8 := 2.000000
 26 [-]: LOADK     R9 0         ; R9 := 0.500000
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x55156ff7
 28 [-]: CALL      R10 1 2      ; R10 := R10()
 29 [-]: MUL       R10 R10 K11  ; R10 := R10 * 0.015000
 30 [-]: LOADK     R11 0        ; R11 := 0.500000
 31 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: LOADK     R5 90        ; R5 := 90.000000
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x3eda26fc]
 38 [-]: MUL       R7 R4 K14    ; R7 := R4 * 3.141593
 39 [-]: MUL       R7 R7 K15    ; R7 := R7 * -2.000000
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 42 [-]: SETTABLE  R2 K12 R6    ; R2["x"] := R6
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x00fa6bf1]
 45 [-]: MUL       R7 R4 K14    ; R7 := R4 * 3.141593
 46 [-]: MUL       R7 R7 K15    ; R7 := R7 * -2.000000
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 49 [-]: SETTABLE  R2 K16 R6    ; R2["z"] := R6
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x3eda26fc]
 52 [-]: MUL       R7 R4 K14    ; R7 := R4 * 3.141593
 53 [-]: MUL       R7 R7 K19    ; R7 := R7 * 2.000000
 54 [-]: MUL       R7 R7 K20    ; R7 := R7 * 4.000000
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MUL       R6 R6 K21    ; R6 := R6 * 10.000000
 57 [-]: ADD       R6 K22 R6    ; R6 := 40.000000 + R6
 58 [-]: SETTABLE  R2 K18 R6    ; R2["y"] := R6
 59 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x9307aa51]
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETGLOBAL R6 K24       ; R6 := 0x20b7f774
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: GETGLOBAL R8 K25       ; R8 := ZERO_VECTOR
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: GETTABLE  R7 R6 K26    ; R7 := R6["bank"]
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0xdef8aeae
 68 [-]: LOADK     R9 3         ; R9 := 3.000000
 69 [-]: LOADK     R10 K27      ; R10 := 0.900000
 70 [-]: GETGLOBAL R11 K10      ; R11 := 0x55156ff7
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: MUL       R11 R11 K28  ; R11 := R11 * 0.200000
 73 [-]: LOADK     R12 0        ; R12 := 0.000000
 74 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 75 [-]: MUL       R8 R8 K29    ; R8 := R8 * 15.000000
 76 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 77 [-]: SETTABLE  R6 K26 R7    ; R6["bank"] := R7
 78 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0x70b8836c]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: LOADK     R9 10        ; R9 := 10.000000
 84 [-]: LOADK     R10 12       ; R10 := 12.000000
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: GETGLOBAL R7 K31       ; R7 := 0xcbd666e1
 87 [-]: LOADK     R8 0         ; R8 := 0.000000
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       10           ; PC := 10
 90 [-]: RETURN    R0 1         ; return 


